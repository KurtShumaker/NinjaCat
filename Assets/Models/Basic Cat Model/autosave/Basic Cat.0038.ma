//Maya ASCII 2018 scene
//Name: Basic Cat.0038.ma
//Last modified: Mon, Oct 23, 2017 01:48:14 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKControlSetNode"
		 -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/laurencarr/Desktop/Maya Projects/Basic Cat Model/scenes/Basic Cat.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E0E1698B-D341-540D-A2F8-C1BC5EB61B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.039650798607733573 1.799922923698841 0.84409158762939329 ;
	setAttr ".r" -type "double3" -6.9383528194407766 2157.3999999982298 -1.4924213505613657e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33E65429-364F-97DA-3267-03AE3D7A3764";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 0.91375726089392384;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.48907335102558136 1.7600869536399841 0.049656122922897339 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C36C32C1-E744-1F94-B538-E1AAA040801F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46563CE4-DC41-53CF-68E3-EBAE3A68E157";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3781297904956578;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D542AB64-AC40-C897-6A06-C29D96A10937";
	setAttr ".t" -type "double3" 0.010101936609147093 1.6951095905520732 1000.1059357974231 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33881571-A34F-DBAF-0A93-96868977BBC3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.059708446592;
	setAttr ".ow" 0.27780994699144984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.54643987795898641 0.83824849911283539 0.046227350831031799 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "239D869D-A847-6B7E-330B-40AA3145D590";
	setAttr ".t" -type "double3" 1000.1049645823819 1.7301008232083031 0.012075137983673587 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2A05D95-064C-0B66-F861-2BAEFEF2E75D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1049645823816;
	setAttr ".ow" 0.43178845933928117;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.4825602474849688 1.4901161193847656e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "94840122-F049-CDF4-B756-878C60E7A7EE";
	setAttr ".t" -type "double3" 0 1.6553909044455799 -2.6024893667509934 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FF3FD1ED-3448-710C-4A78-D38512AE6209";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/laurencarr/Desktop/Maya Projects/Basic Cat Model//sourceimages/front.png";
	setAttr ".cov" -type "short2" 255 356 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 2.55;
	setAttr ".h" 3.5599999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A7CDF702-F243-F3CA-3B04-87BB529227C3";
	setAttr ".t" -type "double3" -2.6986062370726369 1.6844313453536759 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "77B5E74D-7A49-DD95-5E8A-F7B08157AB31";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/laurencarr/Desktop/Maya Projects/Basic Cat Model//sourceimages/side.png";
	setAttr ".cov" -type "short2" 255 356 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 2.55;
	setAttr ".h" 3.5599999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "19B849A9-D649-A49B-1375-1A80224E6193";
	setAttr ".t" -type "double3" 0 1.1252232272202878 0 ;
	setAttr ".s" -type "double3" 0.51111108879077083 1 1 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "43FE4034-C74A-58C1-DF74-3C98141A0F77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "79DCF76F-FB46-1A81-F257-0FB7A68A88D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "4CFE6D12-8C47-713E-2840-4BB637390088";
	setAttr ".t" -type "double3" 0 1.1252232272202878 0 ;
	setAttr ".s" -type "double3" -0.51111108879077083 1 1 ;
createNode transform -n "pCube3";
	rename -uid "A9B4999E-FE49-B546-7B88-44A0977AB205";
	setAttr ".t" -type "double3" 0 2.4829970425347097 -0.045700119597250122 ;
	setAttr ".s" -type "double3" 1.5935177851657649 1.7704600577233363 1.6464533999133075 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "E996DEF6-554B-ED78-BCE4-8AA27F36485E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "21FD7505-2846-8362-EFD7-44805128AC9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.375 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" -0.020490542 0.028293401 -0.0053902268 ;
	setAttr ".pt[1]" -type "float3" -0.069864482 -0.041687071 0 ;
	setAttr ".pt[2]" -type "float3" -0.069864482 -0.041687071 0 ;
	setAttr ".pt[6]" -type "float3" -0.030406624 0.035206199 1.0879477e-05 ;
	setAttr ".pt[7]" -type "float3" 0 0.02343639 0.073196888 ;
	setAttr ".pt[8]" -type "float3" -0.010821939 0.00044355972 -0.011840552 ;
	setAttr ".pt[9]" -type "float3" 0 -0.039651189 0 ;
	setAttr ".pt[10]" -type "float3" -0.069864482 -0.041687071 0 ;
	setAttr ".pt[12]" -type "float3" -8.3819032e-09 0.00094049831 0.10826814 ;
	setAttr ".pt[13]" -type "float3" 0 -0.039651189 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087460661 0.0051830052 0.039026827 ;
	setAttr ".pt[15]" -type "float3" -7.9162419e-09 0.017872155 0.00072036823 ;
	setAttr ".pt[17]" -type "float3" 0.0042811781 -0.0067023635 0.031750139 ;
	setAttr ".pt[18]" -type "float3" 0.019694567 0.012373358 0.063842535 ;
	setAttr ".pt[19]" -type "float3" 0 -0.021600988 0 ;
	setAttr ".pt[20]" -type "float3" -0.069864482 -0.063288055 0 ;
	setAttr ".pt[24]" -type "float3" -0.0048708767 0.013571829 -0.0040281862 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0.025292587 0.074607849 ;
	setAttr ".pt[30]" -type "float3" 0.0099875629 0.0025965869 0.06009322 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 0.013443142 0.029023085 ;
	setAttr ".pt[32]" -type "float3" 0 -0.039651189 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.021600988 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.014196953 0 ;
	setAttr ".pt[37]" -type "float3" -0.001421378 0.0034281015 0.009755671 ;
	setAttr ".pt[39]" -type "float3" -0.0049153119 0.0096569657 0.00054740836 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0.031692743 -0.001288861 ;
	setAttr ".pt[45]" -type "float3" 0.0035396367 -0.0061893165 0.0046584606 ;
	setAttr ".pt[46]" -type "float3" 0.016378909 -0.012117416 0.013142467 ;
	setAttr ".pt[48]" -type "float3" 0 -0.021600988 0 ;
	setAttr ".pt[49]" -type "float3" -0.069864482 -0.041687071 0 ;
	setAttr ".pt[50]" -type "float3" -0.069864482 -0.041687071 0 ;
	setAttr ".pt[51]" -type "float3" -0.069864482 -0.041687071 0 ;
	setAttr ".pt[55]" -type "float3" -0.011655152 0.014699221 0.0058915615 ;
	setAttr ".pt[56]" -type "float3" -0.028665781 0.034390628 -0.006734997 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-09 0.0079001077 0.070492744 ;
	setAttr ".pt[58]" -type "float3" -0.0087460661 0.0051829964 0.039026827 ;
	setAttr ".pt[62]" -type "float3" -0.030643582 0.0012769476 -0.00085751741 ;
	setAttr ".pt[63]" -type "float3" -0.035427183 -0.0061228275 -0.013062552 ;
	setAttr ".pt[65]" -type "float3" 0.0049717128 0.0052572787 0.031734645 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-09 0.03866443 0.079140007 ;
	setAttr ".pt[67]" -type "float3" -0.003640468 0.00087197125 0.024506867 ;
	setAttr ".pt[70]" -type "float3" -0.029510856 -0.0065961331 -0.001178538 ;
	setAttr ".pt[71]" -type "float3" 0.0026988089 -0.0068390816 0.00085671246 ;
	setAttr ".pt[72]" -type "float3" 0.030158013 0.0085158348 0.025268018 ;
	setAttr ".pt[73]" -type "float3" 0.022079349 0.01608932 0.07118392 ;
	setAttr ".pt[78]" -type "float3" -0.0087460661 0.0051830038 0.039026827 ;
	setAttr ".pt[79]" -type "float3" -3.1763805e-09 0.028872289 0.047962114 ;
	setAttr ".pt[80]" -type "float3" -0.0043105632 0.0010921881 0.048852563 ;
	setAttr ".pt[81]" -type "float3" -0.0094671845 0.00083422661 -0.01121816 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "FDC5B6F6-8647-AFD4-4D0A-CF80C6194D43";
	setAttr ".t" -type "double3" 0 2.4829970425347097 -0.045700119597250122 ;
	setAttr ".s" -type "double3" -1.5935177851657649 1.7704600577233363 1.6464533999133075 ;
createNode transform -n "pCube5";
	rename -uid "40FDC253-1746-DB13-0541-EBBAA116D696";
	setAttr ".t" -type "double3" 0.42069909860472898 3.1581422023292349 -0.22506032326844902 ;
	setAttr ".r" -type "double3" -10.728105660873224 -27.89137213816322 -14.130173978612772 ;
	setAttr ".s" -type "double3" 0.43898055520086393 0.78161196233299413 0.5783826284389646 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "16D0AA4D-B645-FA3B-D32D-1BAC5C2FB40E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "47EAEBD0-3542-673D-7DA4-06B6178E6735";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 0.91240650415420532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[6]" -type "float3" -0.28604168 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" -0.049912594 0.028988481 0 ;
	setAttr ".pt[10]" -type "float3" -0.049912594 0.028988481 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" -0.10638145 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.10638145 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.075905755 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.075905755 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.072261527 0.041663699 0 ;
	setAttr ".pt[25]" -type "float3" -0.072261527 0.041663699 0 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[36]" -type "float3" -0.19145444 0.082447588 0 ;
	setAttr ".pt[37]" -type "float3" -0.14679927 0.082447588 0 ;
	setAttr ".pt[38]" -type "float3" 0.058690604 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.058690604 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.013163428 -4.4408921e-16 0 ;
	setAttr ".pt[46]" -type "float3" -0.054556143 0.067769289 0 ;
	setAttr ".pt[47]" -type "float3" -0.14362532 0.067769289 0.046668664 ;
	setAttr ".pt[48]" -type "float3" -0.037822109 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.024658682 -4.4408921e-16 0 ;
	setAttr ".pt[51]" -type "float3" -0.075905755 4.4408921e-16 0.046668664 ;
	setAttr ".pt[54]" -type "float3" -0.03941346 0.083376706 0 ;
	setAttr ".pt[55]" -type "float3" -0.11531924 0.083376706 0.046668664 ;
	setAttr ".pt[56]" -type "float3" -0.067011587 4.4408921e-16 0.046668664 ;
	setAttr ".pt[57]" -type "float3" 0.0088941716 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.52551347 -0.015485676 0 ;
	setAttr ".pt[61]" -type "float3" 0.52551347 -0.015485676 0 ;
	setAttr ".pt[62]" -type "float3" 0.52551347 -0.015485676 0 ;
	setAttr ".pt[63]" -type "float3" 0.52551347 -0.015485676 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "F37824C6-124D-7C7C-A2D4-F8AEA935812C";
	setAttr ".rp" -type "double3" 0.36688776762292025 2.703028655915146 0.04365405235489328 ;
	setAttr ".sp" -type "double3" 0.36688776762292025 2.703028655915146 0.04365405235489328 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "0E33303C-5842-3744-683D-C1BF40ED09CC";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform4";
	rename -uid "1B594AE6-5349-4CBB-0022-EE837CD91BB7";
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
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "6E1A9671-EA43-9623-055F-50A00FA894AA";
	setAttr ".rp" -type "double3" 0.48907337087967773 1.7600869277504638 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0.48907337087967773 1.7600869277504638 0.049656122922897339 ;
createNode transform -n "polySurface1" -p "pCube7";
	rename -uid "59760437-BB4F-1E9E-5A02-E8BE459E5E7D";
createNode transform -n "transform7" -p "|pCube7|polySurface1";
	rename -uid "C052D81E-4147-8717-79D5-7AA279D6D5C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform7";
	rename -uid "74897A19-4F48-4FE1-AB33-AAB6127A2795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -0.090921238 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.038971145 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.041512087 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.094984591 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.069338694 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube7";
	rename -uid "3D386B74-5641-89CE-492B-6DA677A1E5E1";
	setAttr ".r" -type "double3" 0 -32.568348388458119 0 ;
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "B156BEC9-A642-B1B2-BE24-388064172FC3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "AF737459-894A-2015-8D0A-D48869837CB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "B7A3366C-8248-4AC1-AF09-8486CC2FA15D";
createNode transform -n "transform14" -p "polySurface3";
	rename -uid "13804CD3-D544-8980-C7AF-078391BD73C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform14";
	rename -uid "45A396CF-4C46-FF28-1F1F-B89C7A0298B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube7";
	rename -uid "0F991BFD-5C44-3439-4437-37BB65BF1AF0";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform5";
	rename -uid "D0E10E59-CE48-89C4-FEF2-1386278947F6";
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
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube7";
	rename -uid "7D20C161-3649-6AC8-8305-2CA515D2367C";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface5" -p "pCube7";
	rename -uid "363D9E3A-984F-5BE7-415C-6C8502AAD7F8";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface1";
	rename -uid "7B2E4AFD-8F48-C42D-B0F3-529CFE8DB745";
	setAttr ".rp" -type "double3" 0.37357268398097371 2.6149430274963379 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0.37357268398097371 2.6149430274963379 0.049656122922897339 ;
createNode transform -n "polySurface6" -p "|polySurface1";
	rename -uid "7D70E745-E54A-D506-8CC9-939ED7286124";
createNode transform -n "transform10" -p "|polySurface1|polySurface6";
	rename -uid "B6B45E5B-7B48-CB4B-FB6B-5E986965072F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "AA37BAAC-1F48-046A-8190-4DACCFED0D39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "|polySurface1";
	rename -uid "6FE0E15A-F349-47ED-70C4-118A1D1CB273";
createNode transform -n "transform9" -p "polySurface7";
	rename -uid "C260491F-0D40-BC87-A882-B79800E76925";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform9";
	rename -uid "1E25023C-804F-6BDE-333D-99ACDFAA8F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "|polySurface1";
	rename -uid "36A4E55E-CA47-701E-0A14-5FA4157F4792";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform8";
	rename -uid "BCB1A134-4B42-4656-A290-6D9148591B51";
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
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "|polySurface1";
	rename -uid "7FFC55F1-0E4A-2D6D-3BFB-70A473D513EB";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface9" -p "|polySurface1";
	rename -uid "3262EA1F-D34B-A47A-E19F-3E994E40FB6D";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface6";
	rename -uid "70CCBA93-C44C-5E43-CE9D-B28EBCC2EC99";
	setAttr ".rp" -type "double3" 0.36584218218922615 2.6149430274963379 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0.36584218218922615 2.6149430274963379 0.049656122922897339 ;
createNode transform -n "polySurface10" -p "|polySurface6";
	rename -uid "4C4466F0-D54C-395C-F7D9-4EA047ABC363";
createNode transform -n "transform13" -p "|polySurface6|polySurface10";
	rename -uid "CA98100A-6D49-30BF-F644-E1911A1220CE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
	rename -uid "0FA91C7D-5F45-8BEF-572F-44974F960994";
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
createNode transform -n "polySurface11" -p "|polySurface6";
	rename -uid "05EDA2FC-2740-D4F8-25DC-ED9A42A788A9";
createNode transform -n "transform12" -p "polySurface11";
	rename -uid "B3C828FB-E045-D7DF-556A-47B37D43092E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform12";
	rename -uid "E62D208C-0B46-F73C-F9D4-A7ADE53C7534";
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
createNode transform -n "transform11" -p "|polySurface6";
	rename -uid "AAA9ED06-4245-875A-22A4-D98579F00EB9";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform11";
	rename -uid "78E213E1-8349-904C-978A-E6AE474BBDDB";
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
createNode transform -n "polySurface10";
	rename -uid "BA3C6902-FD45-6FCE-1D50-2385B21CCC67";
	setAttr ".rp" -type "double3" 0.36584218218922615 2.6149430274963379 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0.36584218218922615 2.6149430274963379 0.049656122922897339 ;
createNode transform -n "transform15" -p "|polySurface10";
	rename -uid "CA5A2246-E348-3D20-82B8-67A5B889301A";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform15";
	rename -uid "0987A6EC-3443-0F96-50F6-A1A769813A38";
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
createNode transform -n "polySurface12";
	rename -uid "C2F4E8A5-684F-BE3D-48AD-71B1D6C533FA";
	setAttr ".rp" -type "double3" 0 1.7600869536399841 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0 1.7600869536399841 0.049656122922897339 ;
createNode transform -n "polySurface13" -p "polySurface12";
	rename -uid "5D45366E-8345-F9B4-CA73-379E265D4E79";
createNode transform -n "transform18" -p "|polySurface12|polySurface13";
	rename -uid "3154398F-604A-9E41-3969-59B44CDB8753";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform18";
	rename -uid "8028FF15-3341-CA3E-6788-F98B66040021";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "polySurface12";
	rename -uid "5E140608-5249-7D24-B10D-F1B0A43C374E";
	setAttr ".t" -type "double3" -0.08531069959300612 -0.035151074387009922 -0.02544613480248701 ;
	setAttr ".r" -type "double3" 0.4913770173488442 -16.601513885033917 -1.719349045906152 ;
	setAttr ".s" -type "double3" 1.0072732888981673 1.0072732888981673 1.0072732888981673 ;
createNode transform -n "transform17" -p "polySurface14";
	rename -uid "0F1AF08F-BD46-B20B-4476-CDAE1DD6E4D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform17";
	rename -uid "D9B50011-BC45-B725-9F1B-63AC52C0A195";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "polySurface12";
	rename -uid "137734AB-E649-1A0F-B551-A8A426D253E7";
createNode transform -n "transform19" -p "polySurface15";
	rename -uid "7B9EEF3A-4747-B7DD-BD99-74A968B24449";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform19";
	rename -uid "DDCD0F1F-2941-60E5-B0D8-82AA78D865B7";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "polySurface12";
	rename -uid "334B05BD-0D46-3634-795A-D1BCA1A181D5";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform16";
	rename -uid "F14C3912-8340-E598-C194-45A82C85CE98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "8C945627-E84E-9A98-2E72-7099F12AC929";
	setAttr ".rp" -type "double3" 0.36118216412522997 2.6105446296492927 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0.36118216412522997 2.6105446296492927 0.049656122922897339 ;
createNode transform -n "transform20" -p "|polySurface13";
	rename -uid "B933A37F-534F-3C40-DE50-11917F175F31";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform20";
	rename -uid "600B4DB6-F54D-CD42-E263-EFA52D9AB300";
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
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "3871CD57-6B45-388C-E8C8-35BFE422903B";
	setAttr ".rp" -type "double3" 0 1.7455471158027649 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0 1.7455471158027649 0.049656122922897339 ;
createNode transform -n "transform22" -p "polySurface16";
	rename -uid "40AE02F3-324F-A684-5B48-3B88D83161AF";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform22";
	rename -uid "B9381D12-6542-2427-92D4-DD9A932BFFC0";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2 0.094153054058551788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[440:443]" -type "float3"  -0.0019669477 0 0 -0.0059325821 
		0 0 -0.0017493339 0 0 7.9236925e-06 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "9D718D0D-D042-D41E-7C95-83964EDA4E72";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 1.7455471158027649 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0 1.7455471158027649 0.049656122922897339 ;
createNode transform -n "transform21" -p "polySurface17";
	rename -uid "CD012100-6545-6184-43FB-B88DDDBD30CF";
	setAttr ".v" no;
createNode transform -n "polySurface18";
	rename -uid "1C212D73-0845-69D4-55F9-10A2B7DBB791";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.7455471158027649 0.049656122922897339 ;
	setAttr ".sp" -type "double3" 0 1.7455471158027649 0.049656122922897339 ;
createNode mesh -n "polySurface18Shape" -p "polySurface18";
	rename -uid "99F1C7D6-F04A-811B-E2CA-8ABF076DEBCF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface18ShapeOrig" -p "polySurface18";
	rename -uid "D6B86D8E-2340-EC2D-F56C-0CB3BE4C0863";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "QuickRigCharacter_Guides";
	rename -uid "A3809CB2-F748-65EA-16F3-C5883D4C5918";
	addAttr -ci true -sn "minCorner" -ln "minCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "minCornerX" -ln "minCornerX" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerY" -ln "minCornerY" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerZ" -ln "minCornerZ" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "maxCorner" -ln "maxCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "maxCornerX" -ln "maxCornerX" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerY" -ln "maxCornerY" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerZ" -ln "maxCornerZ" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "guides" -ln "guides" -at "compound" -nc 23;
	addAttr -s false -ci true -sn "LeftToeBase" -ln "LeftToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine1" -ln "Spine1" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine2" -ln "Spine2" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftHand" -ln "LeftHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightToeBase" -ln "RightToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Head" -ln "Head" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightHand" -ln "RightHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftArm" -ln "LeftArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftLeg" -ln "LeftLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftForeArm" -ln "LeftForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightForeArm" -ln "RightForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Neck" -ln "Neck" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine" -ln "Spine" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftUpLeg" -ln "LeftUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftFoot" -ln "LeftFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftShoulder" -ln "LeftShoulder" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Hips" -ln "Hips" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightFoot" -ln "RightFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightArm" -ln "RightArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Reference" -ln "Reference" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightUpLeg" -ln "RightUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightLeg" -ln "RightLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightShoulder" -ln "RightShoulder" -at "message" 
		-p "guides";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".dh" yes;
	setAttr ".ds" 2;
	setAttr ".minCornerX" -1.0925508737564087;
	setAttr ".minCornerY" 0.004805445671081543;
	setAttr ".minCornerZ" -0.72028869390487671;
	setAttr ".maxCornerX" 1.0925508737564087;
	setAttr ".maxCornerY" 3.4862887859344482;
	setAttr ".maxCornerZ" 0.81960093975067139;
createNode joint -n "Head" -p "QuickRigCharacter_Guides";
	rename -uid "6FDC2503-E84B-A276-B56F-6BBAB06A91B4";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 3.0087741613388062 0.043165392972632249 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "Hips" -p "QuickRigCharacter_Guides";
	rename -uid "F4A56C7A-F447-2438-CC65-B7851A237972";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 1.1719412803649902 0.061481237411499023 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftArm" -p "QuickRigCharacter_Guides";
	rename -uid "E5E1BC30-584E-090E-50ED-4E87155FD96F";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.25312864780426025 2.733481764793396 0.019776582717895508 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftFoot" -p "QuickRigCharacter_Guides";
	rename -uid "18AD01D4-9C4C-6993-40C1-CDBED108E0FD";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.16654475916674638 0.16157738566398616 0.086150270356467024 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "11F3E16B-3347-818B-96F4-C68B43A42D5B";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.2018778920173645 2.2860261201858521 0.2817724347114563 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftHand" -p "QuickRigCharacter_Guides";
	rename -uid "EB8F1AEE-5B44-784D-B730-98B5DC3650EA";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.30964415073394774 2.1498284816741942 0.38796656131744378 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftLeg" -p "QuickRigCharacter_Guides";
	rename -uid "E9A6E55C-D649-E260-1F59-19AB986F96BF";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.17987996339797974 0.6843559741973877 0.072065651416778564 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "CBEEEB34-2740-03B1-89E1-3780D3A5AFAF";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.10125145912170409 2.733481764793396 0.019776582717895508 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "E249A9BC-D047-30DD-9F13-F4B7C5AB942D";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.17108072042465211 0.037443435192108153 0.18703452348709104 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "LeftUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "85019F09-DE44-D1D1-52EA-B1952FB928E5";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.096265912055969238 1.1712465286254883 0.062106668949127197 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "Neck" -p "QuickRigCharacter_Guides";
	rename -uid "C40A8CD2-5A40-491B-8651-A080F0CA5C4B";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 2.739570677280426 0.029041141271591187 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "Reference" -p "QuickRigCharacter_Guides";
	rename -uid "2733AE2B-294C-1C53-129C-23B1077F16F7";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.004805445671081543 0.049656122922897339 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightArm" -p "QuickRigCharacter_Guides";
	rename -uid "2B423650-C247-68FF-17B6-B5B829EE9BC4";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.25312864780426025 2.733481764793396 0.019776582717895508 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightFoot" -p "QuickRigCharacter_Guides";
	rename -uid "3B9B9D21-A34A-1255-A280-E6896E2CF6C3";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.16654475916674638 0.16157738566398616 0.086150270356467024 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "C07B85AB-954E-D123-2FED-B68893384302";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.2018778920173645 2.2860261201858521 0.2817724347114563 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightHand" -p "QuickRigCharacter_Guides";
	rename -uid "9E59B8E1-5847-81AC-3886-B590F84A802A";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.30964415073394774 2.1498284816741942 0.38796656131744378 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightLeg" -p "QuickRigCharacter_Guides";
	rename -uid "0A28B432-8E40-5934-9C30-71A1CFDD1527";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.17987996339797974 0.6843559741973877 0.072065651416778564 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "5D909C6C-4545-6916-81A7-0FB19662081B";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.10125145912170409 2.733481764793396 0.019776582717895508 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "69900699-4A42-C5CD-ADB9-6CBDB05A55CC";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.17108072042465211 0.037443435192108153 0.18703452348709104 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "RightUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "747852CE-C645-659C-B1CA-5CAC141789B4";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.096265912055969238 1.1712465286254883 0.062106668949127197 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "Spine" -p "QuickRigCharacter_Guides";
	rename -uid "5ECD5226-6541-F49E-92DA-F39CBB3BB3E5";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 1.4586112527454893 0.015566372500322008 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "Spine1" -p "QuickRigCharacter_Guides";
	rename -uid "0DFC4BA0-4944-58D9-239C-E3AF4A906E45";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 1.7481255243020479 0.012076136557324344 ;
	setAttr ".radi" 0.052672558899554946;
createNode joint -n "Spine2" -p "QuickRigCharacter_Guides";
	rename -uid "4943176E-F64F-015E-367A-288CEDDB43DD";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 2.0376397958586066 0.008585900614326682 ;
	setAttr ".radi" 0.052672558899554946;
createNode transform -n "QuickRigCharacter_Reference";
	rename -uid "4915C165-C34D-E6A4-66AA-ADABC351DB88";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 0.004805445671081543 0.049656122922897339 ;
createNode locator -n "QuickRigCharacter_ReferenceShape" -p "QuickRigCharacter_Reference";
	rename -uid "D39941D6-1344-3D2C-69BF-4185C3C7AF7D";
	setAttr -k off ".v";
createNode joint -n "QuickRigCharacter_Hips" -p "QuickRigCharacter_Reference";
	rename -uid "0B34F173-1A45-33B5-3D54-3DBAB92C5B06";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.1666711874356412e-34 0.90013801144665706 0.054589164326734718 ;
	setAttr ".jo" -type "double3" 90 9.0995663749876865 90 ;
	setAttr ".bps" -type "matrix" 0 0.9874150036920164 -0.15815059432039905 0 -1.1102230246251568e-16 0.15815059432039891 0.9874150036920164 0
		 1 -1.1102230246251568e-16 0 0 2.1666711874356412e-34 0.9049434571177386 0.10424528724963206 1;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "6387EA31-FB4B-A0ED-3ADD-47ADD0DE98F3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.054033935529341923 -0.051330106518970103 0.17335373896490064 ;
	setAttr ".jo" -type "double3" -6.2617170291313001e-15 7.9513867036587939e-16 -170.90043362501231 ;
	setAttr ".bps" -type "matrix" 1.7558243117265959e-17 -1.0000000000000002 -2.7755575615628914e-17 0
		 1.0962508719592108e-16 1.6653345369377348e-16 -1.0000000000000002 0 1 -1.1102230246251568e-16 0 0
		 0.17335373896490064 0.84347165161503479 0.062106668949127149 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftLeg" -p "QuickRigCharacter_LeftUpLeg";
	rename -uid "D0FFAFE7-FE41-E333-D080-20B0E41D5FCA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.33016491359105399 -0.075138838609355774 -1.4310257637448753e-16 ;
	setAttr ".jo" -type "double3" -6.2810548250799184e-15 1.0060132262839658e-15 -1.590277340731758e-15 ;
	setAttr ".bps" -type "matrix" 1.7558243117265959e-17 -1.0000000000000002 -2.7755575615628914e-17 0
		 1.0962508719592108e-16 1.6653345369377348e-16 -1.0000000000000002 0 1 -1.1102230246251568e-16 0 0
		 0.1733537389649005 0.51330673802398075 0.13724550755848292 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftFoot" -p "QuickRigCharacter_LeftLeg";
	rename -uid "B4D72C97-9C4D-DB53-C56E-B593FAA292B0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.27858160501462059 0.10973287828460818 -1.0630479998991556e-07 ;
	setAttr ".jo" -type "double3" -5.5072340857607927e-15 -2.3520489807378693e-05 -39.129244732986606 ;
	setAttr ".bps" -type "matrix" 4.1050998876495259e-07 -0.77572439841296947 0.63107183244593379 0
		 9.611936747457749e-17 -0.63107183244598675 -0.77572439841303475 0 0.99999999999991573 3.1844261400931217e-07 -2.5906129088234312e-07 0
		 0.17335363266010054 0.2347251330093601 0.027512629273874697 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftToeBase" -p "QuickRigCharacter_LeftFoot";
	rename -uid "8C7E7940-2947-58B8-47F1-F3A55A00A2B8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.27912934000530887 -0.010238119453286522 1.3640792538032274e-09 ;
	setAttr ".bps" -type "matrix" 4.1050998876495259e-07 -0.77572439841296947 0.63107183244593379 0
		 9.611936747457749e-17 -0.63107183244598675 -0.77572439841303475 0 0.99999999999991573 3.1844261400931217e-07 -2.5906129088234312e-07 0
		 0.17335374860956201 0.024658682458519543 0.21160525241423017 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "A997427F-A543-E552-7DBD-B79F5D8BB832";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.041144877691184314 -0.049262596000144793 -0.18626137166875564 ;
	setAttr ".jo" -type "double3" 6.261724807246071e-15 -3.4674696027023253e-06 9.0990058807406413 ;
	setAttr ".bps" -type "matrix" 6.0518761262418054e-08 0.99999999995214994 -9.7824700493187589e-06 0
		 -1.096252589536631e-16 9.782470049179981e-06 0.99999999995215172 0 0.99999999999999822 -6.0518761388101808e-08 5.9202296964601879e-13 0
		 -0.18626137166875564 0.85652547872520168 0.062109747698371708 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightLeg" -p "QuickRigCharacter_RightUpLeg";
	rename -uid "1B0DDD4A-0F47-27C8-BC0B-DFB1E36FBA17";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.34410915876946996 0.072881409160450633 -0.0063742895158484005 ;
	setAttr ".jo" -type "double3" 3.3926698589702694e-11 4.7611693962676808e-06 0.00056049424704804145 ;
	setAttr ".bps" -type "matrix" -2.257932095054035e-08 0.99999999999999978 -6.8062461140217479e-23 0
		 -5.9213259473042825e-13 -1.3880837126424572e-16 1 0 0.99999999999999978 2.2579320821959795e-08 5.9202296964602081e-13 0
		 -0.19263568200966408 0.51241703331816368 0.13499452309287066 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightFoot" -p "QuickRigCharacter_RightLeg";
	rename -uid "FF48D4B9-FE44-038F-6611-EA95CD2F8F8D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.30449904357474528 -0.07968495973392456 1.1633169494555911e-05 ;
	setAttr ".jo" -type "double3" 8.1644381728553634e-07 -0.0030303896926685814 -39.129244634592609 ;
	setAttr ".bps" -type "matrix" 5.2872762774424045e-05 0.77572439841296925 -0.63107183023116165 0
		 -1.424963274926258e-08 0.6310718311138358 0.77572439949677363 0 0.99999999860223543 -4.1005699611234855e-05 3.337756500778565e-05 0
		 -0.1926240419647407 0.20791798974368114 0.055309563358946101 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightToeBase" -p "QuickRigCharacter_RightFoot";
	rename -uid "C787E656-EA41-E352-9A94-ED8604F019F4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.23854293367965981 -0.012659778236119532 -6.4772568025882748e-07 ;
	setAttr ".r" -type "double3" 0.002913892076257103 -0.004801042415196138 0 ;
	setAttr ".jo" -type "double3" 0 0.0048003860000000002 0 ;
	setAttr ".bps" -type "matrix" 5.2884219380840768e-05 0.77572439841249941 -0.63107183023077917 0
		 5.0842761052689312e-05 0.63107182821184327 0.77572440019144395 0 0.99999999730913647 -7.3109013630430844e-05 -6.0662292231140948e-06 0
		 -0.19263730193396683 0.014885186612959622 0.19602679021328395 1;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine" -p "QuickRigCharacter_Hips";
	rename -uid "D7DADA79-8549-9881-2B42-CAAD3DE922D9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.13928024025044744 -0.062300153279767255 -1.31155784697145e-16 ;
	setAttr ".jo" -type "double3" 6.2927255464687778e-15 -9.3022444815066997e-16 8.4088712289611713 ;
	setAttr ".bps" -type "matrix" -1.6235479402776471e-17 0.99992734051956067 -0.012054612456594033 0
		 -1.0982877971023959e-16 0.012054612456593894 0.99992734051956067 0 1 -1.1102230246251568e-16 0 0
		 -1.2423907823625758e-16 1.0326180497914119 0.020701928396181263 1;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine1" -p "QuickRigCharacter_Spine";
	rename -uid "E4A3D718-1349-5D82-4A74-309FAF828875";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.27986890673637976 6.6801552522402549e-10 2.3974264366154795e-18 ;
	setAttr ".jo" -type "double3" 6.292725546468777e-15 -9.3022444815067037e-16 7.9513867036587939e-16 ;
	setAttr ".bps" -type "matrix" -1.6235479402776471e-17 0.99992734051956067 -0.012054612456594033 0
		 -1.0982877971023959e-16 0.012054612456593894 0.99992734051956067 0 1 -1.1102230246251568e-16 0 0
		 -1.263854577438055e-16 1.3124666214064897 0.017328217854790533 1;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine2" -p "QuickRigCharacter_Spine1";
	rename -uid "71E4DAFE-E241-9F1D-A11A-D7BF87A36B14";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.15346153181926883 0.04607980321248787 -4.1446482593622621e-17 ;
	setAttr ".jo" -type "double3" 6.2490853399112768e-15 -1.1885473240994603e-15 2.3599013266866646 ;
	setAttr ".bps" -type "matrix" -2.0744064121303736e-17 0.99957565998184195 0.029129022844323876 0
		 -1.0906711441956075e-16 -0.029129022844324014 0.99957565998184195 0 1 -1.1102230246251568e-16 0 0
		 -1.753843504325139e-16 1.4664724769603918 0.061554753639641677 1;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "DAC9384C-0342-3869-4D13-81896D86734A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0086873722006097533 -0.042049068687605114 0.19250967007166847 ;
	setAttr ".r" -type "double3" -20.239656240039825 -13.594074715257866 -56.727398822721085 ;
	setAttr ".jo" -type "double3" -91.669206180660154 -90 0 ;
	setAttr ".bps" -type "matrix" 1 1.1092808005082984e-16 6.4679423693201067e-18 0 -2.3960284804229727e-16 1 -7.2858385991025898e-17 0
		 -1.0962508719592108e-16 -1.214306433183765e-16 1 0 0.1925096700716683 1.4763810110437081 0.019776582717895695 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftArm" -p "QuickRigCharacter_LeftShoulder";
	rename -uid "FC797EDE-814E-FB4C-4D38-97AB1FDAF79D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.15187718719244003 0 3.4694469519536142e-18 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".jo" -type "double3" 90 3.7058579989588504e-16 4.2478021440742655e-14 ;
	setAttr ".bps" -type "matrix" 1 1.1092808005082984e-16 6.4679423693201067e-18 0 -1.0962508719592113e-16 1.0061396160665481e-16 1 0
		 2.3960284804229727e-16 -1 2.9490299091605721e-16 0 0.34438685726410834 1.4763810110437081 0.019776582717895699 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftForeArm" -p "QuickRigCharacter_LeftArm";
	rename -uid "957AD810-F94A-5080-0C5E-84B91BD204D8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.52104222774505615 -6.9388939039072284e-18 0 ;
	setAttr ".jo" -type "double3" 5.7647553601526259e-15 -6.3557108164018933e-15 -3.7058579989588997e-16 ;
	setAttr ".bps" -type "matrix" 1 1.1092808005082984e-16 6.4679423693201067e-18 0 -1.0962508719592113e-16 1.0061396160665481e-16 1 0
		 2.3960284804229727e-16 -1 2.9490299091605721e-16 0 0.86542908500916449 1.4763810110437081 0.019776582717895695 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftHand" -p "QuickRigCharacter_LeftForeArm";
	rename -uid "81774BA9-194B-7500-5ACC-F8B6699C0A5D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.20356953144073486 0 0 ;
	setAttr ".jo" -type "double3" 0 0 9.7062825972397362e-20 ;
	setAttr ".bps" -type "matrix" 1 1.1092808005082984e-16 6.4679423693201067e-18 0 -1.0962508719592113e-16 1.0061396160665481e-16 1 0
		 2.3960284804229727e-16 -1 2.9490299091605721e-16 0 1.0689986164498992 1.4763810110437081 0.019776582717895695 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "080D020A-8E4B-01D4-A5C4-7CB4DDFE277D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.010629119164832199 -0.04210565389065022 -0.18087765922449478 ;
	setAttr ".jo" -type "double3" 88.33079381933986 -90 0 ;
	setAttr ".bps" -type "matrix" 1 1.1092808005082984e-16 6.4679423693201067e-18 0 2.3960284804229727e-16 -1 -3.8163916471489756e-17 0
		 1.0962508719592108e-16 1.214306433183765e-16 -1 0 -0.18087765922449495 1.4783235823186607 0.019776582717895411 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightArm" -p "QuickRigCharacter_RightShoulder";
	rename -uid "6DC2A807-5B45-073C-7555-A1A5298BBA28";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.15187718719244003 0 -3.4694469519536142e-18 ;
	setAttr ".jo" -type "double3" 90 -3.7058579989588973e-16 -4.2478021440742655e-14 ;
	setAttr ".bps" -type "matrix" 1 1.1092808005082984e-16 6.4679423693201067e-18 0 1.0962508719592113e-16 -1.0061396160665481e-16 -1 0
		 -2.3960284804229727e-16 1 -1.8388068845354155e-16 0 -0.33275484641693498 1.4783235823186607 0.019776582717895414 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightForeArm" -p "QuickRigCharacter_RightArm";
	rename -uid "271DEA01-BC4F-A3EC-15DD-72A6F54465C4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.52104222774505615 -3.4694469519536142e-18 -2.384185791015625e-07 ;
	setAttr ".jo" -type "double3" 5.7647553601526322e-15 -2.7899968634308473e-06 3.7058528444940756e-16 ;
	setAttr ".bps" -type "matrix" 0.99999999999999878 4.8694631498110938e-08 6.4679334153177554e-18 0
		 1.0962508719592113e-16 -1.0061396160665481e-16 -1 0 -4.8694631626785705e-08 0.99999999999999878 -1.838806887684954e-16 0
		 -0.85379707416199113 1.4783233439000816 0.019776582717895414 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightHand" -p "QuickRigCharacter_RightForeArm";
	rename -uid "130A6AF8-C046-90DC-125C-ECA12259C921";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.20356953144073475 -3.4694469519536142e-18 9.9127430708279007e-09 ;
	setAttr ".jo" -type "double3" 0 0 -3.8825130388958945e-19 ;
	setAttr ".bps" -type "matrix" 0.99999999999999878 4.8694631498110938e-08 6.4679334153177554e-18 0
		 1.0962508719592113e-16 -1.0061396160665481e-16 -1 0 -4.8694631626785705e-08 0.99999999999999878 -1.838806887684954e-16 0
		 -1.0573666056027262 1.4783233439000814 0.019776582717895418 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Neck" -p "QuickRigCharacter_Spine2";
	rename -uid "B0715631-884C-C2C3-BD29-9688C436B2E5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2716108244698208 -0.069583920365152721 1.6453069641904242e-16 ;
	setAttr ".jo" -type "double3" 6.2197176713895442e-15 -1.3337257646617671e-15 1.3341675308757845 ;
	setAttr ".bps" -type "matrix" -2.3277905912026868e-17 0.99862645135801875 0.052394757830248904 0
		 -1.0855455191022227e-16 -0.052394757830249043 0.99862645135801886 0 1 -1.1102230246251568e-16 0 0
		 -2.9642713089389639e-17 2.7395706176757812 0.029041141271591138 1;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Head" -p "QuickRigCharacter_Neck";
	rename -uid "F859CE82-2F41-8295-5AAC-79B2A725FA83";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.31631845859070129 -9.1681266517025441e-09 2.812196873296631e-17 ;
	setAttr ".bps" -type "matrix" -2.3277905912026868e-17 0.99862645135801875 0.052394757830248904 0
		 -1.0855455191022227e-16 -0.052394757830249043 0.99862645135801886 0 1 -1.1102230246251568e-16 0 0
		 -8.8839746784931635e-18 3.0554545979576133 0.045614561151154767 1;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
parent -s -nc -r -add "|pCube1|transform3|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube3|transform2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube7|polySurface1|transform7|polySurfaceShape1" "polySurface4" ;
parent -s -nc -r -add "|pCube7|polySurface3|transform14|polySurfaceShape3" "polySurface5" ;
parent -s -nc -r -add "|polySurface1|polySurface6|transform10|polySurfaceShape4" "polySurface9" ;
parent -s -nc -r -add "|polySurface1|polySurface7|transform9|polySurfaceShape5" "polySurface8" ;
parent -s -nc -r -add "|polySurface16|transform22|polySurface13Shape" "transform21" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA10983D-144F-014D-9511-05AD767A58A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EE427FF-E542-C011-952F-B6802957000F";
createNode displayLayer -n "defaultLayer";
	rename -uid "29C9ACAE-484C-4B09-8D6A-3AA48291D2BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6C93C7B-3A4C-E055-4862-2FB7CEA1A6D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D230375-A847-B204-D2B7-EFA34B8A9EA0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4C056F1-434A-327F-8CCE-06B3D3CDE5D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29D40A30-D847-AD60-4B2E-28B591ADBC10";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E5DFB32-8247-0850-075C-4EA9D67184C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 206\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 437\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 437\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 437\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB466ABC-924B-84DD-AE29-6490F2254E5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BC3C7478-694E-82A1-5DE2-B4BB40D131EE";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6B25A54B-0A4B-BFDC-9CAA-9F8CE9FAFFC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.76465350389480591;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3BE50140-FC4E-9D42-5644-B49EB81CCE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.68291944265365601;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "52832608-764F-F1BE-29B0-6DA669631EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.52915894985198975;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4AA19E52-5046-7ADE-F770-C2AB42C54EA9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656109 0.069601327 ;
	setAttr ".rs" 2008528583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666666546030047 0.75157392807554291 -0.2015593945980072 ;
	setAttr ".cbx" -type "double3" 0.30666666546030047 0.90154830403875397 0.34076204895973206 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "37224188-6143-C625-13B5-F180B7A42D79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.39444441 0.1263507 -0.27232379
		 -0.39444441 0.1263507 -0.27232379 0.26502386 0.046468399 -0.36011246 -0.26502386
		 0.046468399 -0.36011246 0.26502386 0.046468399 0.37815171 -0.26502386 0.046468399
		 0.37815171 0.39444441 0.1263507 0.41556525 -0.39444441 0.1263507 0.41556525 0 0 -0.20366454
		 0 0 -0.20366454 0 0 0.28228548 0 0 0.28228548 0.02777778 0 -0.15923795 -0.02777778
		 0 -0.15923795 -0.02777778 0 0.31055695 0.02777778 0 0.31055695 0.1 0 -0.15923795
		 -0.1 0 -0.15923795 -0.1 0 0.29844061 0.1 0 0.29844061;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "63405BE2-4946-79CA-59D2-939E0A4FCA70";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656115 0.069601327 ;
	setAttr ".rs" 2058690403;
	setAttr ".ls" -type "double3" 1 1 1.2624571764712815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666666546030047 0.75157392807554291 -0.19549509882926941 ;
	setAttr ".cbx" -type "double3" 0.30666666546030047 0.90154833384107635 0.33469775319099426 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9CAA7ABF-4C4F-F835-4A71-FCB4E1DA294F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  1.8626451e-09 0 0.0034448802
		 1.8626451e-09 0 -0.003535198 7.4505806e-09 -9.3132257e-10 0.0060642883 7.4505806e-09
		 -9.3132257e-10 -0.0060642883 -1.8626451e-09 0 0.0034448802 -1.8626451e-09 0 -0.003535198
		 -7.4505806e-09 -9.3132257e-10 -0.0060642883 -7.4505806e-09 -9.3132257e-10 0.0060642883;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "963EE29A-FD4C-3594-B13A-D9B07726CB4A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656115 0.06960132 ;
	setAttr ".rs" 859727059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666663499570557 0.75157392807554291 -0.19549508392810822 ;
	setAttr ".cbx" -type "double3" 0.30666663499570557 0.90154834874223755 0.33469772338867188 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0BDFB7BB-CF42-840D-FF26-A4A09C717EAA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656115 0.069601327 ;
	setAttr ".rs" 1320764746;
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 -5.4264334300023401e-19 0.019154359098236515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666666546030047 0.75157392807554291 -0.19549509882926941 ;
	setAttr ".cbx" -type "double3" 0.30666666546030047 0.90154833384107635 0.33469775319099426 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "194C8B37-DA49-88B3-6837-129A088C1B67";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020841439 0.81008905 0.069601312 ;
	setAttr ".rs" 710099043;
	setAttr ".lt" -type "double3" 1.1102230246251568e-16 -5.53068646839362e-16 0.81342284239635221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29593426286256375 0.74727220125745819 -0.15247008204460144 ;
	setAttr ".cbx" -type "double3" 0.29176597513158931 0.87290585823606537 0.29167270660400391 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E616F55-C344-62CE-8498-6C93D46FE121";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[28:51]" -type "float3"  9.3132257e-10 -1.1175871e-08
		 -1.1175871e-08 9.3132257e-10 -1.1175871e-08 2.2351742e-08 -3.7252903e-08 1.1175871e-08
		 2.0489097e-08 -3.7252903e-08 1.1175871e-08 -2.7939677e-08 -9.3132257e-10 -1.1175871e-08
		 -1.1175871e-08 -9.3132257e-10 -1.1175871e-08 2.2351742e-08 3.7252903e-08 1.1175871e-08
		 -2.7939677e-08 3.7252903e-08 1.1175871e-08 2.0489097e-08 0 1.8626451e-09 0 0 1.8626451e-09
		 -1.8626451e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09
		 -1.8626451e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0.048279323 0.014644044 0.029408529
		 0.048279323 0.014644044 -0.030179651 -0.048279338 -0.014644043 0.051769972 -0.048279338
		 -0.014644043 -0.051770002 -0.040124018 0.012170383 0.02444086 -0.040124018 0.012170383
		 -0.025081726 0.040124021 -0.01217038 -0.04302505 0.040124021 -0.01217038 0.043025021;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "42F48183-6144-518C-29A7-F8B753120010";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5307842 0.03931047 ;
	setAttr ".rs" 668231611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25555554439538541 1.3898767907197385 -0.21771451830863953 ;
	setAttr ".cbx" -type "double3" 0.25555554439538541 1.6716916043336301 0.29633545875549316 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6ADDF0FB-D04A-627F-4FEE-C581CC97736E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  -0.64850628 0.13277113 0.098376505
		 -0.64850628 0.13277113 -0.10095599 -0.90934259 0.012086071 0.1731791 -0.90934259
		 0.012086071 -0.1731791 0.63781375 0.13524482 0.10240933 0.63781375 0.13524482 -0.10509451
		 0.90934259 0.0096123442 -0.18027844 0.90934259 0.0096123442 0.18027844;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2C351414-AA4F-2229-06A7-21A89604AA93";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5307842 0.03931047 ;
	setAttr ".rs" 2090353215;
	setAttr ".lt" -type "double3" -1.2576745200831851e-16 9.2885901680594483e-19 0.018565400581015107 ;
	setAttr ".ls" -type "double3" 0.70000001119796973 0.70000001119796973 0.70000001119796973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25555554439538541 1.3898767907197385 -0.21771451830863953 ;
	setAttr ".cbx" -type "double3" 0.25555554439538541 1.6716916043336301 0.29633545875549316 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BFA68673-1946-CD37-CD06-C583ED1966DF";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6161486e-09 1.5314835 0.036461025 ;
	setAttr ".rs" 295758344;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 3.6659591492688731e-17 0.71232697637366504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25549952000538612 1.4328481335217862 -0.14345645904541016 ;
	setAttr ".cbx" -type "double3" 0.25549953523768359 1.6301189143235593 0.21637850999832153 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4023324D-3A48-D648-A712-2DB2A9FCB080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.86658906936645508;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3A7FD29F-C544-2312-5B45-A8AF9F24F01C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[52:83]" -type "float3"  0.06057607 -0.15644291 0 0.06057607
		 -0.15644291 0 0.084940501 -0.15644376 0 0.084940501 -0.15644376 0 -0.059577346 -0.15644291
		 0 -0.059577346 -0.15644291 0 -0.084940508 -0.15644372 0 -0.084940508 -0.15644372
		 0 -2.9802322e-08 -7.4505806e-09 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09 7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 3.7252903e-09 2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 -1.4901161e-08 2.9802322e-08 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 1.4488294e-08 -2.682209e-07 7.4505806e-09 1.4488294e-08
		 -2.682209e-07 -7.4505806e-09 2.7216007e-08 1.4901161e-07 0 2.7216007e-08 1.4901161e-07
		 3.7252903e-09 1.8626451e-08 -2.0861626e-07 -6.519258e-09 1.8626451e-08 -2.0861626e-07
		 6.519258e-09 7.9162419e-09 1.4901161e-07 2.7939677e-09 7.9162419e-09 1.4901161e-07
		 0 0.008073872 -0.29416761 -0.10462602 0.008073872 -0.29416761 0.10462602 -0.17744084
		 -0.39829135 -0.040941421 -0.17744084 -0.39829135 0.065602168 -0.0080739018 -0.29416761
		 0.10462602 -0.0080739018 -0.29416761 -0.10462602 0.17744087 -0.39829165 0.065602168
		 0.17744087 -0.39829165 -0.040941451;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "298E0E78-7C45-7282-D88C-0C90B00EC883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.87012714147567749;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "FF447E6C-394A-EEAF-4D37-2E953D6C01B6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.0080505125 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0080505069 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0080505153 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0080505153 0 ;
	setAttr ".tk[88]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[90]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[91]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "721E4086-3E4F-74CE-DEFA-AAAFC55FA804";
	setAttr ".ics" -type "componentList" 1 "f[85:86]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020731462 0.078822561 0.11390647 ;
	setAttr ".rs" 1353868190;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.0408340855860843e-17 0.16734342779189626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29051147357869073 0.026556559282055359 0.093005381524562836 ;
	setAttr ".cbx" -type "double3" 0.28636518128522548 0.13108856268476532 0.13480755686759949 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C5778626-7B4A-2632-6553-CF9A9F9A8E41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 -0.008158288 0 0 0.0081582982
		 0 0 0.0081582982 0 0 -0.008158288 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "82DCC271-214E-98B3-6050-699591F10C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.96608322858810425;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6448A223-B24B-0A2E-AF29-31B68D4B851C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0.057249703 0.031328321 0.080771685
		 0.094444528 0.031328321 0.054393318 0.063017234 0.031328321 0.094240166 0.094130948
		 0.031328321 0.077497087 -0.094444513 0.031328321 0.052633241 -0.0558929 0.031328321
		 0.079826854 -0.094139285 0.031328321 0.076046295 -0.061750159 0.031328321 0.093475625;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A53C4ABA-7249-3567-1AA2-E7B87815DB8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.97402018308639526;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EE243C6E-5841-1588-A9E2-AE825BB9F664";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4938436 0.036461025 ;
	setAttr ".rs" 1120348081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89338710115366127 1.4472702223832516 -0.038830436766147614 ;
	setAttr ".cbx" -type "double3" 0.89338710115366127 1.5404169041688351 0.11175248771905899 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "10A7958D-C04A-9D5B-E578-C38DB8703232";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 -0.001632029 0 0 0.001632029
		 0 0 0.001632029 0 0 -0.001632029 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D98AD792-F146-5B5F-EB25-FB8211358104";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8933866 1.4938434 0.036461025 ;
	setAttr ".rs" 2077499923;
	setAttr ".lt" -type "double3" 4.2986498556682115e-16 -5.2167558160086993e-17 0.22840929574219745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89338612628662484 1.4472702223832516 -0.038830436766147614 ;
	setAttr ".cbx" -type "double3" 0.89338710115366127 1.540416665750256 0.11175248771905899 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "984C65CB-E447-28B2-81AC-EFB0846CC84B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "77DEE689-D94F-2F3B-71FA-DD84E9CFA3B6";
	setAttr ".dc" -type "componentList" 17 "f[0]" "f[3:4]" "f[7:8]" "f[11:12]" "f[15]" "f[24]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]" "f[56]" "f[59]" "f[64]" "f[67]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EBAF33EA-0A40-FD4D-A520-E18426554D0C";
	setAttr ".dc" -type "componentList" 14 "f[12:15]" "f[18:21]" "f[30:33]" "f[42:45]" "f[68:83]" "f[100:115]" "f[132:147]" "f[164:179]" "f[196:227]" "f[244:259]" "f[276:291]" "f[324:339]" "f[356:371]" "f[388:419]";
createNode polyTweak -n "polyTweak10";
	rename -uid "9F4D2C53-724F-B9B6-1D16-D0BCD34DF191";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.10228986 0 ;
	setAttr ".tk[27]" -type "float3" -4.6566129e-09 0.025020689 0 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-10 0.10228973 0 ;
	setAttr ".tk[29]" -type "float3" 4.6566129e-10 0.021860069 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.096847363 0 ;
	setAttr ".tk[43]" -type "float3" -0.023176195 0.069674954 0 ;
	setAttr ".tk[44]" -type "float3" 0.021339955 0.069996297 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.069901578 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.004671229 -0.0563544 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0563544 ;
	setAttr ".tk[48]" -type "float3" -2.7939677e-09 0 -0.0563544 ;
	setAttr ".tk[49]" -type "float3" 9.3132257e-10 0 -0.0563544 ;
	setAttr ".tk[50]" -type "float3" -0.0054450538 0.077544011 0.014831053 ;
	setAttr ".tk[51]" -type "float3" 0.0054447949 0.091160767 0.010212754 ;
	setAttr ".tk[52]" -type "float3" 0.0054450706 0.09116073 -0.010332672 ;
	setAttr ".tk[53]" -type "float3" -0.0054447558 0.077544004 -0.014711158 ;
	setAttr ".tk[62]" -type "float3" -0.10483512 0.019496713 0.085056663 ;
	setAttr ".tk[63]" -type "float3" -0.019883096 2.2351742e-08 0.020045228 ;
	setAttr ".tk[64]" -type "float3" -2.6199956e-07 0.084352382 0.016695872 ;
	setAttr ".tk[65]" -type "float3" 0.10483511 -0.027295332 0.082201973 ;
	setAttr ".tk[66]" -type "float3" -0.0072597153 0.075274594 7.9956699e-05 ;
	setAttr ".tk[67]" -type "float3" 1.5523294e-07 0.084352434 -0.016695902 ;
	setAttr ".tk[92]" -type "float3" 0 0.069621392 0 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-08 0.029443173 0 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-09 0.077983804 0 ;
	setAttr ".tk[95]" -type "float3" -0.00091811875 0.069835596 0 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 0.077983901 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.090949297 0 ;
	setAttr ".tk[98]" -type "float3" 1.8626451e-08 0.039124794 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.2351742e-08 -0.0563544 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0 -0.0563544 ;
	setAttr ".tk[101]" -type "float3" 0 2.2351742e-08 -0.0563544 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 0 -0.0563544 ;
	setAttr ".tk[103]" -type "float3" 0 0.030575812 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.036853299 -0.068396166 ;
	setAttr ".tk[105]" -type "float3" 0 -0.038394429 -0.068396166 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0065330216 -0.068396166 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-10 -0.0065332097 -0.068396166 ;
	setAttr ".tk[108]" -type "float3" -0.023025841 0.11119385 0 ;
	setAttr ".tk[109]" -type "float3" 0.023025813 0.11179311 0 ;
	setAttr ".tk[110]" -type "float3" 0.023025813 0.12678865 0 ;
	setAttr ".tk[111]" -type "float3" -0.023025841 0.12494941 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[134]" -type "float3" 2.7939677e-09 0.11079707 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.11079697 0 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-10 0.11079697 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.034594998 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[187]" -type "float3" -0.01744497 0.019496713 0.017036241 ;
	setAttr ".tk[188]" -type "float3" 0.0072597452 0.093430251 -7.9969424e-05 ;
	setAttr ".tk[189]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.12173454 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[219]" -type "float3" -0.023259984 0.027295332 0.010328081 ;
	setAttr ".tk[220]" -type "float3" 2.0750203e-08 -0.0038992714 0.021261131 ;
	setAttr ".tk[221]" -type "float3" -0.026510783 2.2351742e-08 0.010430958 ;
	setAttr ".tk[222]" -type "float3" 3.6122891e-08 -0.0038992728 0.080908924 ;
	setAttr ".tk[235]" -type "float3" 0 0.077983759 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.077983923 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.077984013 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.2351742e-08 -0.0563544 ;
	setAttr ".tk[239]" -type "float3" 0 0.0044327541 -0.068396166 ;
	setAttr ".tk[240]" -type "float3" 1.4901161e-08 0 -0.068396166 ;
	setAttr ".tk[241]" -type "float3" 0 0.0065332181 -0.070964001 ;
	setAttr ".tk[242]" -type "float3" -2.2351742e-08 0 -0.068396166 ;
	setAttr ".tk[243]" -type "float3" -1.1012753e-08 0.11149344 0 ;
	setAttr ".tk[244]" -type "float3" 0.030701106 0.11189301 0 ;
	setAttr ".tk[245]" -type "float3" -1.1012753e-08 0.12678865 0 ;
	setAttr ".tk[246]" -type "float3" -0.030701103 0.11109392 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F54F7147-664E-C902-E718-88B451CB4A61";
	setAttr ".dc" -type "componentList" 4 "e[323:324]" "e[327:328]" "e[331:332]" "e[335:336]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "A5F134F2-D042-A625-D2F7-8C900285959A";
	setAttr ".ics" -type "componentList" 6 "e[40:41]" "e[44:45]" "e[48:51]" "e[56:57]" "e[60:61]" "e[64:67]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E3783B36-474B-4870-C778-DC93786EC100";
	setAttr ".dc" -type "componentList" 3 "e[72:73]" "e[76:77]" "e[80:83]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ACD30962-1F47-0F8F-0B3E-63ACD6D1632A";
	setAttr ".dc" -type "componentList" 4 "e[283:284]" "e[287:288]" "e[291:292]" "e[295:296]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "72DE0A2C-934C-FE22-1155-CB902291C8CD";
	setAttr ".ics" -type "componentList" 10 "e[40:41]" "e[44:45]" "e[48:51]" "e[56:57]" "e[60:61]" "e[64:67]" "e[291:292]" "e[295:296]" "e[299:300]" "e[303:304]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3B94444E-D646-7EC3-5B4B-5FB7E405336E";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.076490648 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.023840265 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0071902964 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.11225383 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 -4.6566129e-09 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 -4.6566129e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[22]" -type "float3" -0.0073720003 0.041164953 0 ;
	setAttr ".tk[23]" -type "float3" -0.0073720003 0.041164953 0 ;
	setAttr ".tk[24]" -type "float3" -0.0073720003 -0.041164894 0 ;
	setAttr ".tk[25]" -type "float3" -0.0073720003 -0.041164894 0 ;
	setAttr ".tk[26]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.064599648 -0.046466958 -0.013918103 ;
	setAttr ".tk[35]" -type "float3" -0.064599708 -0.046466958 0.015827019 ;
	setAttr ".tk[36]" -type "float3" 0.064599708 0.027948311 -0.010526773 ;
	setAttr ".tk[37]" -type "float3" 0.064599708 0.027948348 0.0086178537 ;
	setAttr ".tk[38]" -type "float3" -0.0086966874 -0.00030940169 0.0063257809 ;
	setAttr ".tk[39]" -type "float3" -0.0086968625 -0.00030940169 -0.0071933847 ;
	setAttr ".tk[40]" -type "float3" 0.0086964155 -0.014298337 0.0047844211 ;
	setAttr ".tk[41]" -type "float3" 0.0086964155 -0.014298337 -0.0039168177 ;
	setAttr ".tk[42]" -type "float3" -0.058975995 -0.025320174 0 ;
	setAttr ".tk[43]" -type "float3" -0.058975995 -1.3969839e-09 0 ;
	setAttr ".tk[44]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.058975995 -0.0028305023 0 ;
	setAttr ".tk[49]" -type "float3" -0.058975995 -0.0028307205 0 ;
	setAttr ".tk[50]" -type "float3" -0.021402553 -1.1880702e-07 0 ;
	setAttr ".tk[51]" -type "float3" -0.071976222 5.8368233e-08 0 ;
	setAttr ".tk[52]" -type "float3" -0.071976133 1.1880702e-07 0 ;
	setAttr ".tk[53]" -type "float3" -0.021402456 -1.1880702e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0.05183899 0.020539055 0 ;
	setAttr ".tk[55]" -type "float3" 0.05183899 0.020539055 0 ;
	setAttr ".tk[56]" -type "float3" -0.012449632 0.012328692 0 ;
	setAttr ".tk[57]" -type "float3" -0.012449532 0.012328709 0 ;
	setAttr ".tk[58]" -type "float3" 0.0092208041 0.089604415 0 ;
	setAttr ".tk[59]" -type "float3" 0.0092208451 0.089604355 0 ;
	setAttr ".tk[60]" -type "float3" -0.038400393 0.08352264 0 ;
	setAttr ".tk[61]" -type "float3" -0.038400393 0.08352264 0 ;
	setAttr ".tk[62]" -type "float3" -0.087946139 0.017547173 0 ;
	setAttr ".tk[63]" -type "float3" 0.085737109 -0.0097484393 -0.0042578755 ;
	setAttr ".tk[64]" -type "float3" -0.046689436 5.8368233e-08 0 ;
	setAttr ".tk[65]" -type "float3" -0.13886209 0.017546747 0 ;
	setAttr ".tk[66]" -type "float3" -0.012973493 -1.1880702e-07 0 ;
	setAttr ".tk[67]" -type "float3" -0.046689309 -5.8368233e-08 0 ;
	setAttr ".tk[77]" -type "float3" -0.086132914 -0.054043464 0.0012726117 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-16 -0.023737587 -0.016296582 ;
	setAttr ".tk[82]" -type "float3" 0.086132914 0.035524815 -0.0012726111 ;
	setAttr ".tk[83]" -type "float3" -4.4408921e-16 -0.023737587 0.016296582 ;
	setAttr ".tk[84]" -type "float3" -0.034784332 -0.012277585 0.0027243909 ;
	setAttr ".tk[85]" -type "float3" -0.011595458 0.002022085 -0.00057840184 ;
	setAttr ".tk[86]" -type "float3" -0.034784332 -0.012277585 -0.003098052 ;
	setAttr ".tk[87]" -type "float3" 0.034784436 -0.013285966 0.0020605568 ;
	setAttr ".tk[88]" -type "float3" 7.0228197e-08 -0.0073038735 0.0074068005 ;
	setAttr ".tk[89]" -type "float3" 0.034784436 -0.013285966 -0.0016868982 ;
	setAttr ".tk[90]" -type "float3" 0.011595458 -0.016629828 0.00057840167 ;
	setAttr ".tk[91]" -type "float3" 7.0228197e-08 -0.0073038735 -0.0074068005 ;
	setAttr ".tk[92]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.058975995 -0.0096073169 0 ;
	setAttr ".tk[98]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.058975995 -0.016269572 0 ;
	setAttr ".tk[100]" -type "float3" -0.058975995 -0.0088285804 0 ;
	setAttr ".tk[101]" -type "float3" -0.058975995 0.0072645377 0 ;
	setAttr ".tk[102]" -type "float3" -0.058975995 -0.0088286763 0 ;
	setAttr ".tk[103]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.058975995 0.014241679 0 ;
	setAttr ".tk[105]" -type "float3" -0.058975995 0.014241679 0 ;
	setAttr ".tk[106]" -type "float3" -0.058975995 0.014058453 0 ;
	setAttr ".tk[107]" -type "float3" -0.058975995 0.014058453 0 ;
	setAttr ".tk[108]" -type "float3" -0.044909857 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.073042132 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.073042132 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.044909857 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.058404248 0.007109907 0 ;
	setAttr ".tk[113]" -type "float3" 0.062553816 0.021907376 0 ;
	setAttr ".tk[114]" -type "float3" 0.058404248 0.007109907 0 ;
	setAttr ".tk[115]" -type "float3" -0.0058844257 -0.001100432 0 ;
	setAttr ".tk[116]" -type "float3" 0.019694777 0.016433826 0 ;
	setAttr ".tk[117]" -type "float3" -0.0058844257 -0.001100432 0 ;
	setAttr ".tk[118]" -type "float3" -0.023164358 0.010960238 0 ;
	setAttr ".tk[119]" -type "float3" 0.019694777 0.016433826 0 ;
	setAttr ".tk[120]" -type "float3" 0.032143757 0.060826156 0 ;
	setAttr ".tk[121]" -type "float3" 0.032143757 0.060826156 0 ;
	setAttr ".tk[122]" -type "float3" -0.032144889 0.052615814 0 ;
	setAttr ".tk[123]" -type "float3" -0.032144889 0.052615814 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.033227194 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.055928171 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.019281272 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.022488017 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.053734198 ;
	setAttr ".tk[132]" -type "float3" -5.9604645e-08 0 0.014961898 ;
	setAttr ".tk[133]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.028682629 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.041019145 ;
	setAttr ".tk[142]" -type "float3" 0.012448327 0.10111345 0 ;
	setAttr ".tk[143]" -type "float3" -0.019695938 0.097008251 0 ;
	setAttr ".tk[144]" -type "float3" -0.051840175 0.092903048 0 ;
	setAttr ".tk[145]" -type "float3" -0.019695956 0.097008303 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.081341811 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.06749174 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.045478605 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.08449319 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0053773131 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[159]" -type "float3" -3.907985e-14 0 1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[161]" -type "float3" -8.1956387e-08 1.4901161e-08 0.0052846386 ;
	setAttr ".tk[162]" -type "float3" -3.907985e-14 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 -6.9849193e-10 0 ;
	setAttr ".tk[164]" -type "float3" 2.9802322e-08 -4.6566129e-09 0 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-08 -6.9849193e-10 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.4202669e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0 1.4202669e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.0244548e-08 0.0052846377 ;
	setAttr ".tk[170]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0052846386 ;
	setAttr ".tk[180]" -type "float3" -0.0073720003 0.054886606 0 ;
	setAttr ".tk[183]" -type "float3" -0.0073720003 -1.4983248e-08 0 ;
	setAttr ".tk[185]" -type "float3" -0.0073720003 -0.054886606 0 ;
	setAttr ".tk[186]" -type "float3" -0.0073720003 -1.4983248e-08 0 ;
	setAttr ".tk[187]" -type "float3" -0.071439072 0.017547173 0 ;
	setAttr ".tk[188]" -type "float3" -0.080405198 5.8368233e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.048153818 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.0022975106 ;
	setAttr ".tk[191]" -type "float3" 0 -0.07041961 0.030166177 ;
	setAttr ".tk[192]" -type "float3" -5.9604645e-08 0 -0.0091789206 ;
	setAttr ".tk[193]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.036034547 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.035076465 ;
	setAttr ".tk[196]" -type "float3" -0.026261134 0.11043733 0 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.013044405 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.04127242 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.058519624 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.029211793 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.0052846386 ;
	setAttr ".tk[207]" -type "float3" 1.4901161e-08 -6.9849193e-10 0 ;
	setAttr ".tk[208]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.4202669e-08 0.0052846386 ;
	setAttr ".tk[210]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.0052846381 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.0052846381 ;
	setAttr ".tk[219]" -type "float3" -0.079594821 0.017547229 0 ;
	setAttr ".tk[220]" -type "float3" 0.068320751 0.017546948 0 ;
	setAttr ".tk[221]" -type "float3" 0.091542564 -0.017547229 0.0065611489 ;
	setAttr ".tk[222]" -type "float3" -0.046971865 0.017546948 0 ;
	setAttr ".tk[231]" -type "float3" -0.046379164 -0.012109521 -0.00024910667 ;
	setAttr ".tk[232]" -type "float3" -2.220446e-16 -0.01278178 0.0031899647 ;
	setAttr ".tk[233]" -type "float3" 0.046379164 -0.013454039 0.0002491065 ;
	setAttr ".tk[234]" -type "float3" -2.220446e-16 -0.01278178 -0.0031899647 ;
	setAttr ".tk[235]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.058975995 -0.0088620475 0 ;
	setAttr ".tk[239]" -type "float3" -0.058975995 -0.00090332457 0 ;
	setAttr ".tk[240]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.058975995 0.014058569 0 ;
	setAttr ".tk[242]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.077730805 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.040221114 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.069118977 0.008478363 0 ;
	setAttr ".tk[248]" -type "float3" 0.02625981 0.0030047991 0 ;
	setAttr ".tk[249]" -type "float3" -0.016599199 -0.0024687857 0 ;
	setAttr ".tk[250]" -type "float3" 0.02625981 0.0030047991 0 ;
	setAttr ".tk[251]" -type "float3" 0.04285847 0.062194616 0 ;
	setAttr ".tk[252]" -type "float3" -6.537793e-07 0.05672102 0 ;
	setAttr ".tk[253]" -type "float3" -0.042859662 0.051247485 0 ;
	setAttr ".tk[254]" -type "float3" -6.537793e-07 0.05672102 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "939B398D-D54A-732D-9CE2-B3986EF67B23";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BF9B5DCC-5241-983C-29FB-2A9B6F3566F6";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "242FA98D-2B43-90AE-E439-C89CACBCD7A3";
	setAttr ".dc" -type "componentList" 1 "vtx[160]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1CF67EDB-7C41-C302-1640-228DCC8DAFAB";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7D0F6A20-5847-A263-F1AE-388105650E48";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E3ACF828-B34E-D344-9CB3-51AFC2C6B502";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0B40754B-5A46-BCAA-4CC5-F9AC49E24824";
	setAttr ".dc" -type "componentList" 1 "vtx[201]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2BF7D2AA-B349-474F-FB18-4BA9281D4C48";
	setAttr ".dc" -type "componentList" 3 "vtx[155]" "vtx[157]" "vtx[201]";
createNode polyTweak -n "polyTweak12";
	rename -uid "C271534F-6F42-10F4-2F63-DFA1ABEA67B2";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  0 0.062138136 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C939F70F-5A48-5FFE-432D-36BE482B9856";
	setAttr ".dc" -type "componentList" 1 "vtx[173]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "542C84A5-0348-0857-911F-AC908FC3B997";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E89904EF-AD42-FC43-6434-9E8B0C2E52AF";
	setAttr ".dc" -type "componentList" 1 "vtx[173]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F32A0C8E-F140-5B1A-16A6-1DA23E0904D1";
	setAttr ".dc" -type "componentList" 1 "vtx[203]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7EDB40DD-8949-DCD7-18DB-6DA35A6724BA";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "43688FD8-7B40-607F-E970-12A84ABA5382";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7D86A238-2446-DC5A-12CB-2BA114903B24";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "37F85129-A447-DAB5-B86A-47ACBDA00913";
	setAttr ".dc" -type "componentList" 1 "vtx[169]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1664E720-5C4A-0238-F0F8-FB883D9075E1";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "2EC5512C-5D4F-D35C-E341-8AAFCFDB3449";
	setAttr ".dc" -type "componentList" 1 "vtx[166]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "79CBDD6C-D749-D1D9-99CC-D8AD90FE0800";
	setAttr ".dc" -type "componentList" 1 "vtx[166]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "21AF549B-1B4E-A198-3F6C-04A89220B862";
	setAttr ".dc" -type "componentList" 1 "vtx[195]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E781056D-2F47-95C9-304F-C28358B02666";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A1BA9CE9-3B40-2C72-9B54-65B6CB44B6AA";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F2F08B41-F045-ED87-8F00-D6955498B7F6";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "55532698-4B40-CD81-7F64-93A88BE9009B";
	setAttr ".dc" -type "componentList" 1 "vtx[191]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "638319FF-A04E-B57B-0D26-14AE2205BA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81]" "e[83]" "e[87]" "e[91]" "e[309]" "e[313]" "e[317]" "e[321]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.81707936525344849;
	setAttr ".dr" no;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "38A7C5CB-744B-E9AB-D3D8-FAAFD3F02AAB";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0093442304 ;
	setAttr ".tk[10]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[11]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[12]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[13]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[14]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[15]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[16]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[17]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[18]" -type "float3" -0.069265202 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.069265202 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.049507543 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.049507543 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[23]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[24]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[25]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[38]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[39]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[40]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[41]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[42]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[43]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[44]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[45]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[46]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[47]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[48]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[49]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[58]" -type "float3" -0.067863129 0.027414983 0 ;
	setAttr ".tk[59]" -type "float3" 0.055521552 0.027414983 0 ;
	setAttr ".tk[60]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[61]" -type "float3" 0.029996401 0.027414983 0 ;
	setAttr ".tk[62]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[63]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[89]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[90]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[91]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[92]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[93]" -type "float3" -0.093442835 -0.012581676 0 ;
	setAttr ".tk[94]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[95]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[96]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[97]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[98]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[99]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[100]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[101]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[102]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[103]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[104]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[105]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[106]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[107]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.010060872 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.018688394 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0089653861 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0049934182 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.010184069 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.023276681 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0074493424 ;
	setAttr ".tk[129]" -type "float3" -0.10948065 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.093442835 -0.012581676 0 ;
	setAttr ".tk[131]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[132]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[133]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.021598201 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.016917627 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.016936719 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.039506473 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.11823911 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.065567739 -0.0041035563 0 ;
	setAttr ".tk[153]" -type "float3" -0.010704938 0.00068392657 0 ;
	setAttr ".tk[154]" -type "float3" -0.065567739 -0.0041035563 -0.018688446 ;
	setAttr ".tk[155]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[156]" -type "float3" -0.11823909 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[158]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[159]" -type "float3" -0.065567739 -0.0041035563 0 ;
	setAttr ".tk[160]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[161]" -type "float3" -0.010704938 0.00068392657 0 ;
	setAttr ".tk[162]" -type "float3" -0.065567739 -0.0041035563 -0.018688446 ;
	setAttr ".tk[164]" -type "float3" -0.089060701 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.0098788328 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.069303021 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.0098788328 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.041311599 0.027414983 0 ;
	setAttr ".tk[172]" -type "float3" -0.09344282 -0.042690881 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0032037848 ;
	setAttr ".tk[174]" -type "float3" 2.9802322e-08 0 -0.0028475511 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.012974043 ;
	setAttr ".tk[176]" -type "float3" 2.8312206e-07 0 0.0013225798 ;
	setAttr ".tk[177]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.062756844 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.014758261 ;
	setAttr ".tk[180]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.023276685 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.038422156 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.019251246 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.022100031 ;
	setAttr ".tk[186]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.11823905 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.065567739 -0.0041035563 0 ;
	setAttr ".tk[189]" -type "float3" -0.010704953 0.00068392657 0 ;
	setAttr ".tk[190]" -type "float3" -0.065567739 -0.0041035563 -0.018688446 ;
	setAttr ".tk[191]" -type "float3" -0.15765221 0 0 ;
	setAttr ".tk[193]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.018688461 ;
	setAttr ".tk[195]" -type "float3" -0.054430068 0.027414983 0 ;
	setAttr ".tk[196]" -type "float3" 0.027507465 0.027414983 0 ;
	setAttr ".tk[197]" -type "float3" 0.064859599 0.027414983 0 ;
	setAttr ".tk[198]" -type "float3" -0.0019561918 0.027414983 0 ;
	setAttr ".tk[203]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[212]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[213]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[214]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[215]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[216]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[217]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[218]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[219]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[220]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[221]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[222]" -type "float3" -0.093442835 -0.042690881 0 ;
	setAttr ".tk[223]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.9802322e-08 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "075CF215-A541-8142-BEDF-36B02423B892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[82]" "e[86]" "e[90]" "e[306]" "e[310]" "e[314]" "e[318]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.78126132488250732;
	setAttr ".dr" no;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "FB536DD3-064D-CC20-9501-ECA385133125";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C251A8F0-EF4D-FAB5-0971-AF86776770B9";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "BBA4DEA4-AA48-D291-3C44-02BA13E294B9";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "54166CC9-8448-64E4-019B-E2873667E314";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.0078692837 0.0088114971 ;
	setAttr ".uvtk[256]" -type "float2" -0.01786639 0.0040788436 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78DFBC66-4349-2D69-3230-13B695108C01";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[243]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "240A7893-FF44-128D-22AF-F7967E5784AE";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[58]" -type "float3" 0.032603629 2.1834125e-05 0 ;
	setAttr ".tk[59]" -type "float3" -0.16504495 2.1834125e-05 0 ;
	setAttr ".tk[60]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[61]" -type "float3" -0.015475183 2.1834125e-05 0 ;
	setAttr ".tk[63]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[91]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[95]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[97]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[99]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[121]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[127]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[131]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[133]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[152]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[154]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[159]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[162]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[167]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[170]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[171]" -type "float3" 0.019558754 2.1834125e-05 -0.033242833 ;
	setAttr ".tk[173]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[175]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[177]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[188]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[190]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[192]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[194]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[195]" -type "float3" 0.02600392 2.1834125e-05 0 ;
	setAttr ".tk[196]" -type "float3" -0.16798651 2.1833926e-05 -0.032289971 ;
	setAttr ".tk[197]" -type "float3" -0.032603629 2.1834125e-05 0 ;
	setAttr ".tk[198]" -type "float3" 0.0034536573 2.1834125e-05 -0.032289971 ;
	setAttr ".tk[212]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[214]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[215]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[217]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[219]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[221]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[231]" -type "float3" 0.0045058653 -0.014256882 -0.032289971 ;
	setAttr ".tk[232]" -type "float3" 0.029630845 -0.014256882 0 ;
	setAttr ".tk[233]" -type "float3" 0.024871048 -0.014256882 0 ;
	setAttr ".tk[234]" -type "float3" 0.018972151 -0.014256882 -0.033242833 ;
	setAttr ".tk[235]" -type "float3" -0.17266285 -0.014256882 -0.032289971 ;
	setAttr ".tk[236]" -type "float3" -0.10453571 -0.014256882 0 ;
	setAttr ".tk[237]" -type "float3" -0.028077431 -0.014256882 0 ;
	setAttr ".tk[238]" -type "float3" -0.013449449 -0.014256882 0 ;
	setAttr ".tk[239]" -type "float3" 0.0035412761 0.014256882 -0.032289971 ;
	setAttr ".tk[240]" -type "float3" -0.01641247 0.014256882 0 ;
	setAttr ".tk[241]" -type "float3" -0.031280521 0.014256882 0 ;
	setAttr ".tk[242]" -type "float3" -0.10704957 0.01425688 0 ;
	setAttr ".tk[243]" -type "float3" -0.13544653 -0.045253947 -0.017205294 ;
	setAttr ".tk[244]" -type "float3" 0.019875716 0.014256882 -0.033242833 ;
	setAttr ".tk[245]" -type "float3" 0.026397325 0.014256882 0 ;
	setAttr ".tk[246]" -type "float3" 0.030067172 0.014256882 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EDA1BEA-6A4B-8E8F-049A-C0934C162EBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.00056912249 -0.021116111 ;
	setAttr ".uvtk[248]" -type "float2" -0.0051077032 -0.0093307933 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "390C3D0F-F14D-71B0-52B1-C18E3FC5ADDE";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[235]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "DE5729D4-334D-5B03-A6B5-608B086CFEA2";
	setAttr ".uopa" yes;
	setAttr ".tk[196]" -type "float3"  -0.041677415 -0.059692264 0.0070535839;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6F625FB9-D84D-3E4F-8ECC-2283E89A3917";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.0079734512 -2.5015821e-05 ;
	setAttr ".uvtk[255]" -type "float2" 0.0096439729 0.006329448 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D31DA618-6D4F-DC52-BAE6-88A3157BC60A";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[242]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "F8F8A8C8-6642-BA98-82BD-358E21BAA351";
	setAttr ".uopa" yes;
	setAttr ".tk[242]" -type "float3"  0.0028526336 -0.059510827 0.010090159;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CDE1F553-874B-3AD3-75A8-2980E8F5BC8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.01752766 0.0034731051 ;
	setAttr ".uvtk[247]" -type "float2" 0.0083540818 0.00073546794 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DD848905-494D-82F8-3B39-5DA9951990FB";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[234]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "24C1B4E4-5F4F-8154-E715-2BA3C55A44AB";
	setAttr ".uopa" yes;
	setAttr ".tk[171]" -type "float3"  0.0052794218 -0.059692264 0.0035631023;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "76B78A2D-1048-6799-8E33-A2A91967C469";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.010301563 -0.013708936 ;
	setAttr ".uvtk[253]" -type "float2" -0.01844251 -0.021253914 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "51BBF22C-714E-C8F7-FEF7-90B28256AD63";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[240]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "7E36FCB2-9844-87F6-6F8C-F794BD5627D8";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  -0.039937079 -0.059510827 0.012715914;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "296BE03C-8145-97D1-61A0-E0B711D85ED9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.0081914235 0.0077791996 ;
	setAttr ".uvtk[247]" -type "float2" 0.01513057 -0.0017857603 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D0237288-354F-C194-01FE-2293B1EFBD9C";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[234]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "0B72BF2C-ED48-AE66-FCF0-9D8B9003C75F";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  0.017312467 -0.059692264 0.0068280729;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A293964A-9D47-24D5-CD5E-1485C771B443";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.012504323 0.0031948229 ;
	setAttr ".uvtk[251]" -type "float2" 0.0086007491 0.0039764554 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "65B638CD-2D41-0DF7-FC12-2DB0215C3761";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[238]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "5EF563D5-0D49-0C41-52BF-F683144CFF79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[198]" -type "float3" 0 0 0.020895049 ;
	setAttr ".tk[238]" -type "float3" 0.011907995 -0.059510827 0.0037168264 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7D7EB682-C842-07BE-2C3B-C6A04457B853";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.035468593 -0.0072275344 ;
	setAttr ".uvtk[247]" -type "float2" -0.0079111708 0.0022992254 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C3712A24-E842-8EEE-134F-D2B8E08AA726";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[234]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "EF29F3D9-A340-77A7-9925-EFB1624964B9";
	setAttr ".uopa" yes;
	setAttr ".tk[197]" -type "float3"  -0.040735781 -0.059692264 -0.0030935854;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6052A44E-0542-8D52-9138-40AF0D09845D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.0089163519 0.0037743263 ;
	setAttr ".uvtk[250]" -type "float2" 0.044242218 0.014936182 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5764F1D6-1C40-1CD7-24FE-249E81BAC88D";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[237]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "670D6652-F041-9674-2ED5-D6B304D921E0";
	setAttr ".uopa" yes;
	setAttr ".tk[237]" -type "float3"  0.0035406798 -0.059510827 0.0021600425;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3A93E9B6-E740-FC0C-E8B3-9FAEDA3DADAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.033060588 0.009467354 ;
	setAttr ".uvtk[246]" -type "float2" 0.051284943 0.012105072 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "23C9C2C1-A146-9A25-AA50-DC82C508A441";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[233]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "2F6EADE6-1B49-DD5E-A8E0-48894AB739CC";
	setAttr ".uopa" yes;
	setAttr ".tk[195]" -type "float3"  0.010195866 -0.059692264 -0.0019787848;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E9F7949D-A24C-828D-9FCC-479C7C51D91F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[190]" "e[192]" "e[196]" "e[200]" "e[416]" "e[420]" "e[424]" "e[428]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.72086381912231445;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "42A9EF86-DC40-CF40-A99C-5BA01F470B4D";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[30]" -type "float3" -6.6613381e-16 -0.0098014548 0 ;
	setAttr ".tk[31]" -type "float3" -6.6613381e-16 -0.0098014548 0 ;
	setAttr ".tk[32]" -type "float3" -6.6613381e-16 0.0098014455 0 ;
	setAttr ".tk[33]" -type "float3" -6.6613381e-16 0.009801453 0 ;
	setAttr ".tk[34]" -type "float3" -6.2410457e-08 -0.0055673635 0.0098515581 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0055673635 -0.011202734 ;
	setAttr ".tk[36]" -type "float3" 6.2410457e-08 0.0055673597 0.0074510947 ;
	setAttr ".tk[37]" -type "float3" 6.2410457e-08 0.0055673597 -0.0060999207 ;
	setAttr ".tk[50]" -type "float3" -0.035362612 -0.019385925 0 ;
	setAttr ".tk[51]" -type "float3" -0.035362612 -0.019385925 0 ;
	setAttr ".tk[52]" -type "float3" 0.028926747 -0.019385925 0 ;
	setAttr ".tk[53]" -type "float3" 0.028926728 -0.019385925 0 ;
	setAttr ".tk[54]" -type "float3" 0.0081014801 -0.093404926 0 ;
	setAttr ".tk[55]" -type "float3" 0.008101711 -0.093404926 0 ;
	setAttr ".tk[56]" -type "float3" 0.055723552 -0.093404926 0 ;
	setAttr ".tk[57]" -type "float3" 0.055723552 -0.093404926 0 ;
	setAttr ".tk[58]" -type "float3" 0.11014822 -0.0017104149 0.0054150075 ;
	setAttr ".tk[61]" -type "float3" -0.0382469 0.0038815141 0.0023060441 ;
	setAttr ".tk[63]" -type "float3" -0.0054292381 -0.0034338832 0.037180379 ;
	setAttr ".tk[73]" -type "float3" 3.1179674e-08 -0.012639627 0 ;
	setAttr ".tk[76]" -type "float3" -6.6613381e-16 -0.0012869572 0 ;
	setAttr ".tk[78]" -type "float3" -3.1179678e-08 0.012639623 0 ;
	setAttr ".tk[79]" -type "float3" -6.6613381e-16 -0.0012869572 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0016079218 0.022342587 ;
	setAttr ".tk[81]" -type "float3" -6.2410457e-08 -0.0074231466 -0.00090078276 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0016079218 -0.025406957 ;
	setAttr ".tk[83]" -type "float3" 0 0.0016079228 0.016898517 ;
	setAttr ".tk[84]" -type "float3" 0 -5.5511151e-17 0.011535101 ;
	setAttr ".tk[85]" -type "float3" 0 0.0016079228 -0.013834157 ;
	setAttr ".tk[86]" -type "float3" 6.2410457e-08 0.0074231466 0.00090078329 ;
	setAttr ".tk[87]" -type "float3" 0 -5.5511151e-17 -0.011535101 ;
	setAttr ".tk[99]" -type "float3" -0.01035735 0.017624438 0.057301164 ;
	setAttr ".tk[108]" -type "float3" -0.032144502 9.3132257e-10 0.020167692 ;
	setAttr ".tk[109]" -type "float3" -0.04607727 -0.019385925 0 ;
	setAttr ".tk[110]" -type "float3" -0.032144502 9.3132257e-10 -0.022933755 ;
	setAttr ".tk[111]" -type "float3" 0.032144953 9.3132257e-10 0.015253565 ;
	setAttr ".tk[112]" -type "float3" -0.0032177821 -0.019385925 0 ;
	setAttr ".tk[113]" -type "float3" 0.032144953 9.3132257e-10 -0.012487499 ;
	setAttr ".tk[114]" -type "float3" 0.039641857 -0.019385925 0 ;
	setAttr ".tk[115]" -type "float3" -0.0032177821 -0.019385925 0 ;
	setAttr ".tk[116]" -type "float3" -0.032144636 -0.056395415 0 ;
	setAttr ".tk[117]" -type "float3" -0.032144636 -0.056395415 0 ;
	setAttr ".tk[118]" -type "float3" 0.032144859 -0.056395415 0 ;
	setAttr ".tk[119]" -type "float3" 0.032144859 -0.056395415 0 ;
	setAttr ".tk[120]" -type "float3" -0.0012647579 -0.0076799989 0.0050332844 ;
	setAttr ".tk[138]" -type "float3" -0.03857284 -0.093404926 0 ;
	setAttr ".tk[139]" -type "float3" -0.006427798 -0.093404926 0 ;
	setAttr ".tk[140]" -type "float3" 0.025716569 -0.093404926 0 ;
	setAttr ".tk[141]" -type "float3" -0.0064280294 -0.093404926 0 ;
	setAttr ".tk[173]" -type "float3" -0.0036907007 -0.0086258352 0.019016087 ;
	setAttr ".tk[180]" -type "float3" -0.024690732 -0.093404926 0 ;
	setAttr ".tk[198]" -type "float3" -0.0032557547 -0.0027677417 0.027994603 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0021439092 -0.0020429105 ;
	setAttr ".tk[208]" -type "float3" 0 4.8266751e-09 0.026160737 ;
	setAttr ".tk[209]" -type "float3" 0 0.0021439092 0.0020429096 ;
	setAttr ".tk[210]" -type "float3" 0 4.8266751e-09 -0.026160737 ;
	setAttr ".tk[215]" -type "float3" -0.0023420751 0.0071845055 0.01405029 ;
	setAttr ".tk[221]" -type "float3" -0.0044537783 0.011278272 0.024366081 ;
	setAttr ".tk[223]" -type "float3" -0.042859651 9.3132257e-10 -0.0018440462 ;
	setAttr ".tk[224]" -type "float3" 6.9135538e-08 9.3132257e-10 0.023614161 ;
	setAttr ".tk[225]" -type "float3" 0.042859651 9.3132257e-10 0.001844044 ;
	setAttr ".tk[226]" -type "float3" 6.9135538e-08 9.3132257e-10 -0.023614161 ;
	setAttr ".tk[227]" -type "float3" -0.042859524 -0.056395415 0 ;
	setAttr ".tk[228]" -type "float3" -3.7721996e-08 -0.056395415 0 ;
	setAttr ".tk[229]" -type "float3" 0.042859521 -0.056395415 0 ;
	setAttr ".tk[230]" -type "float3" -3.7721996e-08 -0.056395415 0 ;
	setAttr ".tk[231]" -type "float3" -0.026909202 -0.0056195855 -0.0032817274 ;
	setAttr ".tk[232]" -type "float3" 0.073828869 0.039591074 0.050547272 ;
	setAttr ".tk[233]" -type "float3" -0.0070538521 0.039209604 0.023671404 ;
	setAttr ".tk[235]" -type "float3" -0.037563056 -0.03054291 0.010293156 ;
	setAttr ".tk[236]" -type "float3" 0.04553318 -0.043290496 -0.0021463335 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "35CE0D83-8044-B737-BF3B-438263FF501F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[206]" "e[208]" "e[212]" "e[216]" "e[432]" "e[436]" "e[440]" "e[444]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.72925317287445068;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D2FB199E-0F49-3CC1-1ED2-FE8341E6BB69";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[50]" -type "float3" 0.08815521 0.0019127131 -1.8626451e-09 ;
	setAttr ".tk[51]" -type "float3" 0.08815521 0.0019127131 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 0.088155329 0.0019127131 9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" 0.088155389 0.0019127131 0 ;
	setAttr ".tk[108]" -type "float3" -0.054113388 -0.0036741495 -0.0036816087 ;
	setAttr ".tk[109]" -type "float3" 0.08815527 0.0019127131 0 ;
	setAttr ".tk[110]" -type "float3" -0.054113388 -0.0036741495 0.0037268177 ;
	setAttr ".tk[111]" -type "float3" -0.05411315 0.00054574013 -0.002836952 ;
	setAttr ".tk[112]" -type "float3" 0.088155389 0.0019128323 0 ;
	setAttr ".tk[113]" -type "float3" -0.05411315 0.00054574013 0.0019312762 ;
	setAttr ".tk[114]" -type "float3" 0.088155389 0.0019127131 0 ;
	setAttr ".tk[115]" -type "float3" 0.088155389 0.0019128323 -1.4901161e-08 ;
	setAttr ".tk[116]" -type "float3" 0.1046797 0.00061070919 0.011334695 ;
	setAttr ".tk[117]" -type "float3" 0.1046797 0.00061070919 -0.012611449 ;
	setAttr ".tk[118]" -type "float3" 0.10468006 -0.011216879 0.0050149956 ;
	setAttr ".tk[119]" -type "float3" 0.10468006 -0.011216879 -0.0037382394 ;
	setAttr ".tk[223]" -type "float3" -0.054113388 -0.0043774843 0.00010184571 ;
	setAttr ".tk[224]" -type "float3" -0.054113269 -0.0015642643 -0.0042739995 ;
	setAttr ".tk[225]" -type "float3" -0.05411315 0.0012490749 -0.00053207576 ;
	setAttr ".tk[226]" -type "float3" -0.054113269 -0.0015642643 0.0038437694 ;
	setAttr ".tk[227]" -type "float3" 0.10468006 0.010029674 -0.00082077459 ;
	setAttr ".tk[228]" -type "float3" 0.10468006 0.0024261475 0.010510515 ;
	setAttr ".tk[229]" -type "float3" 0.10468006 -0.0051773787 0.00082077272 ;
	setAttr ".tk[230]" -type "float3" 0.10468006 0.0024261475 -0.010510504 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "5310351A-7449-004A-256F-008D2D785DF6";
	setAttr ".dc" -type "componentList" 7 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494:495]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AD7ED411-A240-B8D9-7F6E-2CA37F3195ED";
	setAttr ".ics" -type "componentList" 1 "f[202:203]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91139954 1.4951602 0.066912897 ;
	setAttr ".rs" 529514897;
	setAttr ".lt" -type "double3" 0.016350703377896361 1.6197980456933436e-15 0.037425910209698376 ;
	setAttr ".ls" -type "double3" 0.44916666986853487 0.44916666986853487 0.44916666986853487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87915032574134733 1.4621016461427121 0.051512006670236588 ;
	setAttr ".cbx" -type "double3" 0.9436487474547155 1.5282186944062619 0.082313783466815948 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "223EB958-1A4C-5AD7-BA7E-67A2EAE9BCB0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[50]" -type "float3" -0.062154353 0.0001219511 0.0054404074 ;
	setAttr ".tk[51]" -type "float3" -0.062154353 0.0001219511 -0.0063382909 ;
	setAttr ".tk[52]" -type "float3" -0.062154293 0.001514554 0.0040974827 ;
	setAttr ".tk[53]" -type "float3" -0.062154353 0.001514554 -0.0034835562 ;
	setAttr ".tk[109]" -type "float3" -0.062154412 -0.00011014938 -0.00057492405 ;
	setAttr ".tk[112]" -type "float3" -0.062154353 0.00081825256 0.006382253 ;
	setAttr ".tk[114]" -type "float3" -0.062154293 0.0017466545 0.00043294951 ;
	setAttr ".tk[115]" -type "float3" -0.062154353 0.00081825256 -0.0065242276 ;
	setAttr ".tk[116]" -type "float3" -0.052412748 -0.00053942204 -0.0040804902 ;
	setAttr ".tk[117]" -type "float3" -0.052412748 -0.00053942204 0.004540123 ;
	setAttr ".tk[118]" -type "float3" -0.052412868 0.0037184954 -0.0018053987 ;
	setAttr ".tk[119]" -type "float3" -0.052412868 0.0037184954 0.0013457648 ;
	setAttr ".tk[227]" -type "float3" -0.052412868 -0.0039302111 0.00029547885 ;
	setAttr ".tk[228]" -type "float3" -0.052412868 -0.0011929274 -0.0037837848 ;
	setAttr ".tk[229]" -type "float3" -0.052412868 0.0015443563 -0.00029547885 ;
	setAttr ".tk[230]" -type "float3" -0.052412868 -0.0011929274 0.0037837848 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1D4BFBCF-7E49-6292-D4FF-BC8E37971382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[190]" "e[192]" "e[196]" "e[200]" "e[416]" "e[420]" "e[424]" "e[428]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.2672627866268158;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "12938656-C047-6661-0323-D3A0662F8D21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[253:258]" -type "float3"  0.0015199304 0.015209855 -0.0066259699
		 0.0013445982 -4.606925e-05 0.00081690901 -0.0011692364 0.015301992 -0.016518567 -0.0013445549
		 0.00032322522 -0.0092823599 0.0011692299 -0.015301992 0.016627384 -0.0015199422 -0.014655394
		 0.0092638955;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1E463CAD-7C48-319F-6A7B-29B2B4D641F0";
	setAttr ".ics" -type "componentList" 1 "f[202:203]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92208475 1.5047257 0.10492242 ;
	setAttr ".rs" 18586021;
	setAttr ".lt" -type "double3" 4.0072112295064244e-16 -0.0067962920298476615 0.051878809678181433 ;
	setAttr ".ls" -type "double3" 0.66036543173430484 0.25273015286194511 -0.88886970496843243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90665766147450311 1.4880999106938748 0.10092409700155258 ;
	setAttr ".cbx" -type "double3" 0.93751177667287988 1.5213513750607877 0.10892075300216675 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "150B97A1-244D-B5A8-259E-C8B28A11EE8B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.003966372 0.0015961054 ;
	setAttr ".tk[35]" -type "float3" 0 0.003966372 -0.001815017 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0039663594 0.0012071931 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0039663594 -0.0009882818 ;
	setAttr ".tk[81]" -type "float3" 0 0.0052884868 -0.00014594082 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0018688657 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0052884868 0.00014594092 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0018688657 ;
	setAttr ".tk[253]" -type "float3" 0.00099726859 0.0033054426 0.0037872144 ;
	setAttr ".tk[254]" -type "float3" -0.00040296331 -0.00033568425 0.0017299308 ;
	setAttr ".tk[255]" -type "float3" -0.00072961312 0.0033086271 0.00097612658 ;
	setAttr ".tk[256]" -type "float3" 0.00028790487 -0.00028767934 -0.001364295 ;
	setAttr ".tk[257]" -type "float3" -0.00035791923 -0.0028444289 -0.00051879539 ;
	setAttr ".tk[258]" -type "float3" 0.0003329491 -0.0027508365 -0.0035758759 ;
	setAttr ".tk[259]" -type "float3" -1.5656361e-09 1.4157499e-09 -0.0012012792 ;
	setAttr ".tk[260]" -type "float3" 1.5656365e-09 -0.003388043 -0.00063525292 ;
	setAttr ".tk[261]" -type "float3" 1.5656365e-09 -0.004517396 9.380863e-05 ;
	setAttr ".tk[262]" -type "float3" 1.5656365e-09 -0.003388043 0.00077596586 ;
	setAttr ".tk[263]" -type "float3" -1.5656361e-09 1.4157499e-09 0.0012012792 ;
	setAttr ".tk[264]" -type "float3" -1.5656361e-09 0.0033880547 0.0010259529 ;
	setAttr ".tk[265]" -type "float3" -1.5656361e-09 0.004517396 -9.3808529e-05 ;
	setAttr ".tk[266]" -type "float3" -1.5656361e-09 0.0033880547 -0.0011666662 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B6AE5DA3-7A44-F80E-BBC1-E588ECCC4821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[127]" "e[129]" "e[133]" "e[137]" "e[355]" "e[359]" "e[363]" "e[367]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.93157994747161865;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5D884040-9A43-74F5-B84A-A6BBD7849DDB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[54]" -type "float3" -3.5762787e-05 0.0091944858 0.011746421 ;
	setAttr ".tk[55]" -type "float3" -4.4107437e-05 0.0092743868 -0.01349136 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.010585474 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0088415239 ;
	setAttr ".tk[108]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[109]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[110]" -type "float3" -7.4505806e-09 2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[111]" -type "float3" 0 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-09 2.3283064e-10 5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" 0.024089254 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.00035405159 0.00040677877 4.4396147e-06 ;
	setAttr ".tk[117]" -type "float3" 0.00033187866 0.0015472563 4.157424e-06 ;
	setAttr ".tk[138]" -type "float3" 0.017580962 0.0092512909 -0.0011776397 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.015074308 ;
	setAttr ".tk[140]" -type "float3" 0 -0.010924763 0.0011771648 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.015074308 ;
	setAttr ".tk[180]" -type "float3" -0.0062668477 -0.0088836364 2.4066222e-09 ;
	setAttr ".tk[224]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[226]" -type "float3" -0.034305532 4.6566129e-10 0 ;
	setAttr ".tk[227]" -type "float3" -0.0002412796 0.0017119637 -2.9988587e-06 ;
	setAttr ".tk[245]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[251]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0039592725 0 ;
	setAttr ".tk[253]" -type "float3" -0.015674815 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.020050263 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.010537202 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.0010556739 0 -0.011357692 ;
	setAttr ".tk[268]" -type "float3" 0.0036498564 -2.7200464e-15 0.0043678684 ;
	setAttr ".tk[269]" -type "float3" -0.012650076 0 -0.013596168 ;
	setAttr ".tk[270]" -type "float3" 0.0096135782 -2.7200464e-15 -0.0022090401 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.0091927899 ;
	setAttr ".tk[272]" -type "float3" -0.010229914 0 -0.0091927899 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4E6FD41B-0648-6F9F-DB79-86890A5DAB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[126]" "e[128]" "e[132]" "e[136]" "e[352]" "e[356]" "e[360]" "e[364]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.91755712032318115;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1974769D-ED4A-C7FB-EC34-55A2C470930D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.0063259127 0.0014180996 ;
	setAttr ".uvtk[287]" -type "float2" -0.0038929854 -0.00061717199 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A41D9787-1A48-F1BA-3D17-02B3D6ED7B10";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[274]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "3F96CA8C-0F4C-2DF1-D782-2B97856D392E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[274]" -type "float3" -0.034401536 -0.00085541606 0.0012416244 ;
	setAttr ".tk[277]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1AB79ECF-3944-9C34-E8A7-FE92FE7BB6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.0037651807 0.00096113741 ;
	setAttr ".uvtk[300]" -type "float2" 0.026826257 0.0036742564 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "12B2F1B1-2344-89AD-003D-64A644D50C3F";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[287]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "CFFD38E1-374A-7558-EF22-96B7EC6F71F5";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  0.041860819 0.0038715601 -0.0063995868;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B6B9C7E4-9048-A7E8-7004-E3914748D46F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.017528359 -0.0023394609 ;
	setAttr ".uvtk[294]" -type "float2" 0.027158737 -0.0070898803 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FEA5122B-1649-1C69-520C-38B4BC3828BE";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[281]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "0AB72E2C-1844-E1E1-4314-8AA4A9F48FE4";
	setAttr ".uopa" yes;
	setAttr ".tk[281]" -type "float3"  0.041860819 -0.0067653656 -0.0033898205;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "46163FA3-5E46-D770-897D-719FCC903E7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.018305492 -0.004711329 ;
	setAttr ".uvtk[292]" -type "float2" 0.010001833 -0.0017408715 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B09B08AA-314E-1BFD-ACC7-70987595A840";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[279]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "68EE5D2E-B74F-0AAE-DB4C-F89BFA2F4AA6";
	setAttr ".uopa" yes;
	setAttr ".tk[279]" -type "float3"  -0.034401536 0.0020373464 0.00060401112;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "EA3E04D6-8242-B528-6C9B-C9B68049347F";
	setAttr ".dc" -type "componentList" 1 "e[541]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "9AA8BBCB-B54E-FB04-9D58-1AA2D5072423";
	setAttr ".dc" -type "componentList" 1 "e[542]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "693CB6F0-AB4D-22B1-A3D3-3A90A544821C";
	setAttr ".dc" -type "componentList" 1 "e[528]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "90455825-D24F-2DCB-FF12-748861583D52";
	setAttr ".dc" -type "componentList" 1 "e[552]";
createNode polyTweak -n "polyTweak34";
	rename -uid "13D270B1-1B43-163B-BE08-BCB44709BB7D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[80]" -type "float3" -0.0013517141 0.0026582479 0.00058823079 ;
	setAttr ".tk[82]" -type "float3" -0.0032403469 0.0099443197 -0.00015061349 ;
	setAttr ".tk[83]" -type "float3" 0.0021569729 0.010284066 -0.0048661437 ;
	setAttr ".tk[85]" -type "float3" -0.0032403469 0.0099443197 -0.00015062839 ;
	setAttr ".tk[207]" -type "float3" -0.0093948841 0.012883574 -0.002030585 ;
	setAttr ".tk[208]" -type "float3" 0.014083982 0.0072608292 -0.051677905 ;
	setAttr ".tk[209]" -type "float3" -0.0013517141 0.0026582479 0.00058823079 ;
	setAttr ".tk[274]" -type "float3" -0.017094493 0.014846563 -0.00079488754 ;
	setAttr ".tk[275]" -type "float3" 0.02578783 0.018209517 -0.014035486 ;
	setAttr ".tk[276]" -type "float3" 0.07050252 0.0080102086 -0.010533884 ;
	setAttr ".tk[277]" -type "float3" 0.014356732 0.010299534 -0.0066977022 ;
	setAttr ".tk[278]" -type "float3" -0.012849212 0.0051418841 -0.00085543096 ;
	setAttr ".tk[280]" -type "float3" 0.027859688 -0.0028509796 0.0069381557 ;
	setAttr ".tk[281]" -type "float3" -0.01026237 0.017622322 7.2468072e-05 ;
	setAttr ".tk[282]" -type "float3" -0.049962163 -0.00053024292 -0.01846458 ;
	setAttr ".tk[283]" -type "float3" -0.034597158 -0.0067583323 0.0034043193 ;
	setAttr ".tk[284]" -type "float3" 0.0078972578 0.013692617 -0.0021002702 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D31CB500-964E-6F45-C063-349E198A78CF";
	setAttr ".dc" -type "componentList" 1 "vtx[273]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "BB82CE2F-DE43-7E48-B1AA-11A98599047B";
	setAttr ".dc" -type "componentList" 1 "vtx[278]";
createNode polySplit -n "polySplit1";
	rename -uid "FDEDAFA0-1649-F7FF-E8F1-04BD80ECE12C";
	setAttr -s 2 ".e[0:1]"  0.49158201 0.51112503;
	setAttr -s 2 ".d[0:1]"  -2147483425 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "ECEB530D-3848-0628-6067-78B2F4169730";
	setAttr -s 2 ".e[0:1]"  0.43975699 0.52686101;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "46EFE2E7-C64D-FD50-9B72-BCA50F8627E2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483094 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2543FDA3-3242-FCF2-48E0-ADA7E673A77A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483097 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "CAAFCDAF-4346-D0E3-434F-32A95B16E684";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" -0.075483255 -0.0037197471 3.5346486e-05 ;
	setAttr ".tk[174]" -type "float3" -1.0137788e-07 -0.0037197471 3.5346486e-05 ;
	setAttr ".tk[201]" -type "float3" -8.9406967e-08 -0.0037197471 3.5346486e-05 ;
	setAttr ".tk[284]" -type "float3" -0.11584437 0.0070390105 -0.025447618 ;
	setAttr ".tk[286]" -type "float3" -0.1098393 0.0058990717 0.019916184 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BBAA5BCB-BB48-5A3C-A8F8-0BB56FEA2378";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[269]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FDF4E58A-B04C-78FE-B11E-8DB2BBEA382E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[549:550]" "e[552]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025746932 1.659964 0.0076491833 ;
	setAttr ".rs" 705759173;
	setAttr ".lt" -type "double3" 1.4224732503009818e-16 3.8597597340483958e-17 0.019310261169326277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.698509266853226e-09 1.65195602961134 -0.046030983328819275 ;
	setAttr ".cbx" -type "double3" 0.051493859194717786 1.6679718572671323 0.061329349875450134 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4DFD5490-F44F-15B3-C814-7A8094B6066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[557]" "e[559]" "e[561]" "e[563]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025742499 1.682301 0.0074523371 ;
	setAttr ".rs" 211823418;
	setAttr ".lt" -type "double3" -3.7974181091304793e-17 0.01489787239124366 -0.0016076684057475816 ;
	setAttr ".ls" -type "double3" 1 1 -0.30799979591277593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00058439565960900091 1.6823009926850705 -0.052372600883245468 ;
	setAttr ".cbx" -type "double3" 0.052069392513270113 1.6823011714990048 0.067277275025844574 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "78D5BFF0-C54B-FC71-72E4-B3AF0C0D1228";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[286:290]" -type "float3"  0 -0.0044815205 0 0 0.0047725337
		 0 0 0.0021817489 0 0 0.010157388 0 0 0.012113478 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "AA201A36-0941-2D78-DB82-3D80DF70C7CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[124]" -type "float3" -0.00045823475 -7.2759576e-12 -1.4551915e-11 ;
	setAttr ".tk[282]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.0019246767 ;
	setAttr ".tk[283]" -type "float3" 3.8495567e-05 -1.1641532e-10 -0.0028062759 ;
	setAttr ".tk[284]" -type "float3" -3.259629e-09 -3.4924597e-10 -4.6566129e-10 ;
	setAttr ".tk[285]" -type "float3" -0.0030203387 0 -4.6566129e-10 ;
	setAttr ".tk[286]" -type "float3" -0.013418958 -0.0045371247 -0.00048944075 ;
	setAttr ".tk[287]" -type "float3" -0.0092585683 -0.0064544813 0.010781351 ;
	setAttr ".tk[288]" -type "float3" -0.0053848214 -0.0059229992 -0.012495305 ;
	setAttr ".tk[289]" -type "float3" 0.0011433829 -0.0075802337 -0.016966261 ;
	setAttr ".tk[290]" -type "float3" 0.012107566 -0.007971745 0.015151821 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "663A10F1-8145-C5D3-7483-37868077E82F";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "EB5C7E27-074C-2675-8BFC-33AD968DDE23";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7C872C7F-394F-756B-9EB6-BF91B9F778AC";
	setAttr ".dc" -type "componentList" 1 "e[563]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5E78E2DF-FD4E-2662-1FB6-439D96E915FF";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode polyCube -n "polyCube2";
	rename -uid "692E6717-BA42-0069-84FB-00B9A7D31378";
	setAttr ".cuv" 1;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "B13BB6EF-9E4B-FEB8-8DA1-848BB263518B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "872B248B-F34C-5B26-DE71-B19908AAC1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[34]" "e[38]" "e[52]" "e[54]" "e[60]" "e[110]" "e[112]" "e[116]" "e[148]" "e[150]" "e[156]" "e[172]" "e[174]" "e[180]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".wt" 0.33671122789382935;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "D726CDEE-2D48-FF14-52C3-47BEE7598DF7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.06599997 0.015880063 ;
	setAttr ".tk[1]" -type "float3" 0 -0.06599997 0.015880063 ;
	setAttr ".tk[2]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0025384631 0.014146092 ;
	setAttr ".tk[7]" -type "float3" 0 0.0025384631 0.014146092 ;
	setAttr ".tk[8]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[10]" -type "float3" 0 0.0025384631 0.017867476 ;
	setAttr ".tk[12]" -type "float3" 0 -0.012692297 -0.0027296501 ;
	setAttr ".tk[13]" -type "float3" 0 -0.012692297 -0.0027296513 ;
	setAttr ".tk[14]" -type "float3" 0 -0.06599997 0.012158681 ;
	setAttr ".tk[16]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[19]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.020307686 6.9388939e-18 ;
	setAttr ".tk[23]" -type "float3" 0 -0.012692297 -0.0027296508 ;
	setAttr ".tk[26]" -type "float3" 0 -0.025384609 -0.01697531 ;
	setAttr ".tk[27]" -type "float3" 0 -0.025384609 -0.016975312 ;
	setAttr ".tk[28]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.025384609 0.01697531 ;
	setAttr ".tk[37]" -type "float3" 0 -0.025384609 0.01697531 ;
	setAttr ".tk[38]" -type "float3" 0 0.02792307 0.0090663573 ;
	setAttr ".tk[39]" -type "float3" 0 0.02792307 0.0090663582 ;
	setAttr ".tk[40]" -type "float3" 0 -0.005076916 0.015500497 ;
	setAttr ".tk[41]" -type "float3" 0 -0.005076916 0.015500497 ;
	setAttr ".tk[42]" -type "float3" 0 -0.025384609 -0.0072530881 ;
	setAttr ".tk[43]" -type "float3" 0 -0.025384609 0.0072530857 ;
	setAttr ".tk[44]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.025384609 0.0072530862 ;
	setAttr ".tk[47]" -type "float3" 0 -0.025384609 -0.0072530871 ;
	setAttr ".tk[48]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.025384616 -0.018209878 ;
	setAttr ".tk[52]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[56]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[58]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.025384609 0.018209878 ;
	setAttr ".tk[62]" -type "float3" 0 0.0025384631 0.0097415131 ;
	setAttr ".tk[63]" -type "float3" 0 0.012692304 -0.0027296501 ;
	setAttr ".tk[64]" -type "float3" 0 -0.027923062 0.012095692 ;
	setAttr ".tk[65]" -type "float3" 0 0.012692304 -0.0027296515 ;
	setAttr ".tk[66]" -type "float3" 0 -0.025384609 -9.9341069e-10 ;
	setAttr ".tk[68]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025384609 -3.311369e-10 ;
	setAttr ".tk[72]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[74]" -type "float3" 0 -0.055846129 0.0051994771 ;
	setAttr ".tk[75]" -type "float3" 0 -0.055846129 0.0051994771 ;
	setAttr ".tk[76]" -type "float3" 0 -0.025384609 -0.013310185 ;
	setAttr ".tk[77]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.025384609 -0.013310185 ;
	setAttr ".tk[82]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.025384609 0.013310184 ;
	setAttr ".tk[90]" -type "float3" 0 0.0025384631 0.016637729 ;
	setAttr ".tk[91]" -type "float3" 0 0.0025384631 0.016637729 ;
	setAttr ".tk[92]" -type "float3" 0 -0.025384609 0.013310184 ;
	setAttr ".tk[93]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0025384631 0.0083912024 ;
	setAttr ".tk[95]" -type "float3" 0 -0.027923062 0.013446003 ;
	setAttr ".tk[96]" -type "float3" 0 -0.027923062 0.013446003 ;
	setAttr ".tk[97]" -type "float3" 0 0.0025384631 0.0083912024 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BEDE8F45-A34B-E913-E128-129266CEF998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[52]" "e[112]" "e[148]" "e[172]" "e[193]" "e[197]" "e[201]" "e[203]" "e[205]" "e[209]" "e[211]" "e[213]" "e[217]" "e[221]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".wt" 0.46758207678794861;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "187211DC-B74F-31B4-D282-E19341EBE9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[34]" "e[38]" "e[54]" "e[60]" "e[110]" "e[116]" "e[150]" "e[156]" "e[174]" "e[180]" "e[192]" "e[195]" "e[199]" "e[207]" "e[215]" "e[219]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".wt" 0.49569281935691833;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "EDF2E82B-D349-E187-C3FE-0797E0CD5D0D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0072008371 0.009291823 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0072008376 0.009291823 ;
	setAttr ".tk[12]" -type "float3" 0 -0.010131513 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.010131513 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0072008371 0.0092918221 ;
	setAttr ".tk[20]" -type "float3" 0 -4.4408921e-16 -0.021949768 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10679931 0.027022269 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10679931 0.027022269 ;
	setAttr ".tk[36]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11870651 0.034338858 ;
	setAttr ".tk[51]" -type "float3" 0 -4.4408921e-16 -0.021949768 ;
	setAttr ".tk[53]" -type "float3" 0 -4.4408921e-16 -0.021949768 ;
	setAttr ".tk[60]" -type "float3" 0 -0.01015384 0.0054593012 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0076432917 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0076432917 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0072008371 0.009291823 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0072008371 0.009291823 ;
	setAttr ".tk[76]" -type "float3" 0 -0.082984939 0.043484595 ;
	setAttr ".tk[81]" -type "float3" 0 -0.082984939 0.043484595 ;
	setAttr ".tk[89]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.017730147 -0.0054472964 ;
	setAttr ".tk[95]" -type "float3" 0 -0.017730147 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.017730147 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.017730147 -0.0054472964 ;
	setAttr ".tk[98]" -type "float3" 0 -0.061237093 -0.016462324 ;
	setAttr ".tk[99]" -type "float3" 0 -0.061237093 -0.016462324 ;
	setAttr ".tk[100]" -type "float3" 0 -0.05443297 0.0073165908 ;
	setAttr ".tk[102]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0051030903 -0.014633177 ;
	setAttr ".tk[110]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.05443297 0.0073165908 ;
	setAttr ".tk[113]" -type "float3" 0 -0.061237093 -0.016462324 ;
	setAttr ".tk[114]" -type "float3" 0 -0.054432977 0.032924648 ;
	setAttr ".tk[115]" -type "float3" 0 -0.054432977 0.032924648 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0519001 0.024753701 ;
	setAttr ".tk[118]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0034020604 -0.0091457358 ;
	setAttr ".tk[126]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0519001 0.024753701 ;
	setAttr ".tk[129]" -type "float3" 0 -0.054432977 0.032924648 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1FBDA2A4-9E49-5C78-0DEF-F7ACBBC48FA7";
	setAttr ".dc" -type "componentList" 13 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[103]" "f[112]" "f[119]" "f[133]" "f[140]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "3C8A446A-5442-F9E4-E4AF-51AA4866922D";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "725BA787-034F-6ECC-1C57-39A0AF4074BC";
	setAttr ".dc" -type "componentList" 8 "f[0:1]" "f[10:13]" "f[22:25]" "f[34:37]" "f[46:47]" "f[64:85]" "f[94:99]" "f[113:118]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1BCFB2CE-EB4D-C53C-2B5C-FBA0936D0211";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -9.1187721e-05 -0.00010553017 ;
	setAttr ".uvtk[93]" -type "float2" -0.00025625501 -0.085414946 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B17441C8-A244-AFE4-8F2D-7B9E9905A8D2";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "B284ECA1-D447-6E06-D69E-34A360F18A7F";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  -0.0092916787 -0.063079938 0.0064912885;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C097F252-9840-234B-F54B-1BA467ADFE72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.00021781838 -0.0001183898 ;
	setAttr ".uvtk[86]" -type "float2" 0.00033093942 0.038174365 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FBBE1075-ED43-26FE-7B3F-05A0EB017367";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "6D76A901-D941-CBFE-2DB6-7CA0AE30581C";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  0.0049797595 0.033806771 -0.0034788996;
createNode polyCube -n "polyCube3";
	rename -uid "D97F3EED-004A-40EB-1E36-9495C5420E84";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A27260B0-C543-499B-82D8-29BCFA2D45BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".wt" 0.17518702149391174;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2DF778AD-E94D-E706-27CF-52837E2DC5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".wt" 0.25033515691757202;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E40DDE26-624C-BAB3-9A06-3088C21F0FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".wt" 0.39662763476371765;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "AA8A6F20-8E4C-3183-AF14-2E9D98E2207E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".wt" 0.49527326226234436;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BDACF645-E449-191E-34A5-FC9000B0AD8A";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15096943 3.9649832 0 ;
	setAttr ".rs" 1050767389;
	setAttr ".lt" -type "double3" 1.6983992542662531e-17 -9.3672134529621618e-18 -0.076489102486398369 ;
	setAttr ".ls" -type "double3" 0.83333332832539564 0.83333332832539564 0.83333332832539564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15096943133907659 3.6961796619627991 -0.17476754241174561 ;
	setAttr ".cbx" -type "double3" 0.15096943133907659 4.2337866793271051 0.17476754241174561 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "D8D20DC3-E845-2E3A-252F-8C95FE7ED72C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.24388452 -4.4408921e-16
		 0.054960523 0 0 0.054960523 0.74578488 1.4901161e-08 -0.4027957 2.2351742e-08 1.4901161e-08
		 -0.40279561 0.74578488 1.4901161e-08 0.4027957 2.2351742e-08 1.4901161e-08 0.40279561
		 0 0 -0.054960523 0 0 -0.054960523 0 7.4505806e-09 0.21179631 0.48013103 7.4505806e-09
		 0.21179631 0.48013127 7.4505806e-09 -0.21179631 0 7.4505806e-09 -0.21179631 0 -7.4505806e-09
		 0.076910958 0.33380717 -7.4505806e-09 0.076910958 0.33380717 -7.4505806e-09 -0.076910958
		 0 -7.4505806e-09 -0.076910958 0 0 -3.7252903e-09 0.11859728 -4.4408921e-16 -3.7252903e-09
		 0.11859728 -4.4408921e-16 3.7252903e-09 0 0 3.7252903e-09 0 0 -0.060503393 -0.075368911
		 0 -0.060503393 -0.075368911 0 0.060503393 0 0 0.060503393;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4174ECEC-6B48-23D9-F10D-DEBADEE09D24";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074480318 3.9209857 0 ;
	setAttr ".rs" 2069321675;
	setAttr ".lt" -type "double3" 2.0608388379380316e-17 1.0854225575381376e-15 -0.061874620150722356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.074480318904787776 3.7046482173267545 -0.14563960938395265 ;
	setAttr ".cbx" -type "double3" 0.074480323404027438 4.1373233352337424 0.14563960938395265 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2B32EC87-3B4D-15A2-A37A-D5B728E6883F";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012605701 3.8657484 0 ;
	setAttr ".rs" 1114073903;
	setAttr ".lt" -type "double3" 1.2613742451166171e-17 -7.5403183798372498e-16 -0.056807245802819484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.012605696360256402 3.7046482173267545 -0.14563960938395265 ;
	setAttr ".cbx" -type "double3" 0.012605704233925813 4.026848358051744 0.14563960938395265 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9A92D505-B24C-6715-3B4B-E8A01BC33BDB";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044201549 3.8011312 0 ;
	setAttr ".rs" 885236921;
	setAttr ".lt" -type "double3" 1.6948183510607676e-32 -5.1721148630882763e-17 -0.039654224515203423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044201551781177593 3.7046482173267545 -0.14563960938395265 ;
	setAttr ".cbx" -type "double3" -0.044201542782698264 3.8976141272168459 0.14563960938395265 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D3D33878-1D49-2E93-DF70-01949C715AB3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.30193886267815317 0 0 0 0 0.53760701736430605 0 0
		 0 0 0.31180462733772873 0 0 3.9649831706449521 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083855771 3.7509093 0 ;
	setAttr ".rs" 2002691861;
	setAttr ".lt" -type "double3" 6.2477549539461343e-18 -6.5915334263769672e-16 -0.056274773764987511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083855776025377998 3.7046482173267545 -0.14563960938395265 ;
	setAttr ".cbx" -type "double3" -0.083855767026898662 3.7971706774603753 0.14563960938395265 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "42BCF57D-1A44-10D3-DE7A-75ABDACEBC14";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "16020BB2-0C45-DD3A-532C-EEA81E0F45F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "88C35DEA-EA4E-8C66-57A9-378B2F8DBD83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "E1CA38AC-EE49-1B17-6052-DF866257D3C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B1DE9055-004D-D00B-5BBE-43BB2BD90836";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A825F8E6-D248-B7D0-005D-F69203C45BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId4";
	rename -uid "B5203E11-884E-F964-3463-9EB91E5155AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7CB0A2F8-CF4D-CDC6-9D23-FEABC3C219B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "83E62EE9-7F48-F769-A682-03892CA17714";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode polyUnite -n "polyUnite2";
	rename -uid "AC2F2E33-E444-1D99-D4AC-75865D4365DC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "7A5F0027-4447-CA93-67A3-03AD62E02291";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF7C22D6-9548-0D22-7AF9-2898DE577066";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:276]";
createNode groupId -n "groupId7";
	rename -uid "4844ADB9-5F43-CB50-8CF9-B7ADB46C1ABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7003ACBF-5C41-A4A6-DD89-6B8F53B9C745";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8E752AC4-1C46-716D-170D-D4A2393772D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:410]";
createNode polySeparate -n "polySeparate1";
	rename -uid "4F3DAA3C-4147-E383-13D5-9ABBDCEC1D2B";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId9";
	rename -uid "C22760E2-1D49-3D6C-B9DD-7D89168CC9BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "502F28AD-8845-1520-7886-2F8F74CFAA9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "5C690CEE-F148-B078-A30E-C882AE096486";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C6551AB1-3A4C-5474-ED4C-86822F8A7F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId11";
	rename -uid "913D330A-7C46-C416-48C4-86B5AE929926";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4127FA62-0F4A-7A0C-D4D0-CD86CB7A7904";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:276]";
createNode groupId -n "groupId12";
	rename -uid "375436FC-2C41-9337-FAEC-7AB211C39575";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "26087450-7642-9FDC-C4D6-2DA36547793A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId13";
	rename -uid "7EAD81D3-CE41-94A0-E11D-F992BFF6D1F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "97707A9F-014C-5197-709A-08A4C89CE765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:276]";
createNode groupId -n "groupId14";
	rename -uid "4D338822-724C-9618-4855-4C9C2A204775";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "25A5B4B8-1F4D-B06F-A7AC-16902710E2C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyUnite -n "polyUnite3";
	rename -uid "61B65D9F-D14F-8E00-DD50-95A145743302";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "CF235A34-5D4A-3738-949B-39817B14DE55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BC7A148F-F549-730E-92BB-9DACE548F29D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId16";
	rename -uid "1ADB5B9B-D24F-F698-FDC0-2E9C1B9DF164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5B4BC1A5-7940-F14D-2C99-4E814318C701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId17";
	rename -uid "D1B1D649-9A48-70D3-DD02-D894A39B3CF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "28B4FE09-1B4E-BDF4-8A90-0DADC7B2D75F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode polySeparate -n "polySeparate2";
	rename -uid "86AFEAB7-B34E-8E59-9B57-A89F9042D995";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "E282C134-3D43-E219-8BAE-2C94A2D92964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C6A32BB5-C040-C396-024A-EF9B91F03646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId19";
	rename -uid "866E0C4D-2249-D51B-DFB5-FAA3E121498C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "CA4C77B9-354D-BD24-4C23-5BB61D8529F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId20";
	rename -uid "26CEFA17-1A40-2B55-D3D7-55B70E0E4047";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F8094711-224C-C658-7FFA-AFA5B21C72A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId21";
	rename -uid "818622FA-404B-14AC-43EE-F4A579FF6E9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EC9C7663-6743-29EB-55A5-5787C4F0942C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId22";
	rename -uid "80E089AC-554D-96AC-7647-B6B779A88D02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5B1BE944-8043-5550-88BB-6CB0285A95B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId23";
	rename -uid "036E2BE5-4644-9F39-DD56-99BD594C1F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "13E029EC-0349-ED50-AEC2-2A98034BE4C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyUnite -n "polyUnite4";
	rename -uid "3AB47272-5742-AD53-CBE0-5AB41B23091F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "D1817AF5-7545-C276-F725-C8AEC6F386F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "BF173075-DF47-C225-9210-E1B47D5C04B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId25";
	rename -uid "FAABFEFF-4A47-B3B0-F713-119267F5DB95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "01DA4501-744F-2C01-88E5-46AB6220DCAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode polySeparate -n "polySeparate3";
	rename -uid "943AA73F-F644-57BB-C16E-48B6097FD429";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId26";
	rename -uid "20AB3F56-1C4A-3F54-555D-948727C91C9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "CD00A5B8-B54F-7C75-53B2-8EBDC311464D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId27";
	rename -uid "EE9B1A0B-F942-46A0-E772-28B30E5762E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "58310822-D94F-591D-0CAF-A4ABBA27542B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyUnite -n "polyUnite5";
	rename -uid "A3A60C1C-7E44-5379-06D1-1490ADCD2C51";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "67B1C43D-D149-9F7E-A12C-D2B7F975B754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B499591E-C64A-894C-6A28-CDB28CA78827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode polyUnite -n "polyUnite6";
	rename -uid "52AB3D1E-3F4C-0FCE-8009-408C16146E8B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "0143ED1C-6546-E04E-2116-B98A6690357C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "22B27C99-E744-B29C-102F-F79DDC678EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:410]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9FEAFC41-6F45-1337-6968-46B859FEC4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySeparate -n "polySeparate4";
	rename -uid "62A1ABB4-2443-6104-0051-078BD0DF418A";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId30";
	rename -uid "6EA581FA-1349-9057-D621-AD834FAC5091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FA71DE90-C94C-C225-326F-839E21B7DBAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId31";
	rename -uid "4CA6E401-5348-8C04-D53A-9FB7B0AEF276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E8AA82D0-F449-7B26-3ABF-B4BAA5EC0361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId32";
	rename -uid "F23EB8C8-4A48-DF30-F5D8-B08198BFD1E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "6BFC2C3B-2046-8151-5710-09A19BBA9AC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:276]";
createNode polyUnite -n "polyUnite7";
	rename -uid "49EC683E-BA44-EFA0-2D61-ADB475F98768";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "168C0510-D545-09A6-7006-789CD0C767D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "26C14888-A84E-D135-9C3D-B8AFFFFF2A3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode polyUnite -n "polyUnite8";
	rename -uid "A2B1DC7B-004C-8ED4-8C5C-368C64C554CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "21422AEB-5942-2F70-2949-8B89FC4B47B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D3670085-174A-E3F3-9B03-4285C94DF931";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:410]";
createNode groupId -n "groupId35";
	rename -uid "ABB9C3E4-D04F-3B0D-A1B9-C8B0F18B83D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "95D4256F-6942-70F5-21AD-DBA7176A5C57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:410]";
createNode polySplit -n "polySplit5";
	rename -uid "86A1818C-3940-93A4-B4BB-E3A5454645C6";
	setAttr ".v[0]" -type "float3"  0.13211 1.776549 -0.17271701;
	setAttr -s 3 ".e[0:2]"  0.485457 27 0.40480399;
	setAttr -s 3 ".d[0:2]"  -2147483575 0 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E1697D76-5349-C254-DD70-C7BD8B3614DA";
	setAttr ".v[0]" -type "float3"  0.125434 1.771946 0.091031;
	setAttr -s 3 ".e[0:2]"  1 28 0.50192702;
	setAttr -s 3 ".d[0:2]"  -2147483575 0 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "48D4E1BA-4644-1E59-095D-49B0DEE97572";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147482798;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "18D1C660-C748-4BF4-71FB-9D889DE4B630";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482795 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "698AA2DC-864D-D07C-26CD-ED890D4ABA0F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 0.055383384 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0074638808 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.045167319 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0074638808 ;
	setAttr ".tk[441]" -type "float3" -0.071734473 -0.029632472 0.056525782 ;
	setAttr ".tk[442]" -type "float3" 0 -0.025099248 0.12961671 ;
	setAttr ".tk[443]" -type "float3" -0.092354655 -0.052427664 0.1394947 ;
	setAttr ".tk[444]" -type "float3" 0 -0.011885037 -0.014515564 ;
	setAttr ".tk[445]" -type "float3" -0.086274296 -0.043505471 -0.041859098 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "CB263F23-E440-B7B6-0A79-F1B1440BCD0A";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[411]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2AEDA41E-D74B-C238-322E-A394429D6401";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[500]" -type "float2" 0.07086917 1.1076928 ;
	setAttr ".uvtk[503]" -type "float2" 0.13223191 0.83465391 ;
	setAttr ".uvtk[509]" -type "float2" -0.027677922 -0.031471483 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2E7181A6-9347-0DD6-4E1E-BEAB3D4A6B06";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "864DE3E2-AE41-B4BB-E3DA-A198FAD1F005";
	setAttr ".uopa" yes;
	setAttr ".tk[437]" -type "float3"  0.0020327345 0.031183243 0.0026329979;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D753DC1D-1943-3928-2FA1-28BD2508BAAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[496]" -type "float2" -0.22012739 1.1595176 ;
	setAttr ".uvtk[499]" -type "float2" 0.39207652 1.1613146 ;
	setAttr ".uvtk[505]" -type "float2" -0.0019185158 -0.010439421 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E67DD9EC-644D-25D3-7BAE-E997286ACC65";
	setAttr ".ics" -type "componentList" 2 "vtx[435]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "9905F4C1-1F4C-F262-10DA-67B3BF1AEF24";
	setAttr ".uopa" yes;
	setAttr ".tk[435]" -type "float3"  0.01660243 0.030143619 -0.0014611809;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F1748675-6C48-3F3F-CF38-AFA84006D5F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[492]" -type "float2" -0.031372625 0.75461054 ;
	setAttr ".uvtk[495]" -type "float2" -0.10386515 0.87320489 ;
	setAttr ".uvtk[507]" -type "float2" -0.032478578 0.029384954 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "747F78C7-454B-1843-AC34-FB8A2C8654D3";
	setAttr ".ics" -type "componentList" 2 "vtx[436]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "BEBFCC18-A64B-B434-8B38-CC855871FCA2";
	setAttr ".uopa" yes;
	setAttr ".tk[436]" -type "float3"  -0.00071266294 0.026875019 0.0017975718;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0D933020-BA41-7FEA-DAB5-E2875206868F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" -0.01658644 0.0074185147 ;
	setAttr ".uvtk[506]" -type "float2" 0.023022013 0.033862062 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A19732D1-4F4F-94DA-E874-0DAECFD46E3E";
	setAttr ".ics" -type "componentList" 1 "vtx[439:440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "3037DD34-B043-3E08-EF52-47A567E61683";
	setAttr ".uopa" yes;
	setAttr ".tk[440]" -type "float3"  -1.4364464e-05 -0.02050662 0.026147339;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "84768A3A-AB4E-5F75-C738-0CB45E4A14AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 0.017540846 0.095975265 ;
	setAttr ".uvtk[508]" -type "float2" 0.02750909 -0.022807011 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6F4506D5-134F-8733-CCBC-0DB4FEDB6FE9";
	setAttr ".ics" -type "componentList" 2 "vtx[438]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "2B80D816-E141-53E1-5BF1-0CAFD0EFDB13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[438]" -type "float3" 0 0.017019944 0 ;
	setAttr ".tk[440]" -type "float3" -1.5499128e-05 -0.013154745 -0.022488236 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2DA759FD-654C-467F-E30F-3CA51C6CB766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[839:840]" "e[842]" "e[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51122045516967773;
	setAttr ".re" 842;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId36";
	rename -uid "53A53085-3342-C7E7-FC96-CE952D1FBDF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "81BBF94F-B944-5E08-EE14-329BFFB84D30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:415]";
createNode polyUnite -n "polyUnite9";
	rename -uid "18B2F929-0F45-901A-227A-BF9E46695129";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "54995123-BC47-D5A0-ACAC-89A0438A868C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "12C25459-4541-9273-1841-74AB8F7AE9DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:831]";
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "ED539A47-CD4D-25F4-B9FF-2DB3653A88EA";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" 0.004805445671081543;
	setAttr ".ReferenceTz" 0.049656122922897339;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 1.1719412803649902;
	setAttr ".HipsTz" 0.061481237411499023;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 9.0995663749876901;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" 9.0995663749876865;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.096265912055969224;
	setAttr ".LeftUpLegTy" 1.1712465286254881;
	setAttr ".LeftUpLegTz" 0.062106668949127225;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSx" 1.0000000000000002;
	setAttr ".LeftUpLegSy" 1.0000000000000002;
	setAttr ".LeftUpLegJointOrientx" -6.2617170291313001e-15;
	setAttr ".LeftUpLegJointOrienty" 7.9513867036587939e-16;
	setAttr ".LeftUpLegJointOrientz" -170.90043362501231;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.096265912055969238;
	setAttr ".LeftLegTy" 0.67712822001416129;
	setAttr ".LeftLegTz" 0.062106668949127197;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegJointOrientx" -6.2810548250799184e-15;
	setAttr ".LeftLegJointOrienty" 1.0060132262839658e-15;
	setAttr ".LeftLegJointOrientz" -1.590277340731758e-15;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.096265912055969224;
	setAttr ".LeftFootTy" 0.15398994308200986;
	setAttr ".LeftFootTz" 0.062106668949127197;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -39.129244732986599;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999991607;
	setAttr ".LeftFootSz" 0.99999999999991573;
	setAttr ".LeftFootJointOrientx" -5.5072340857607927e-15;
	setAttr ".LeftFootJointOrienty" -2.3520489807378693e-05;
	setAttr ".LeftFootJointOrientz" -39.129244732986606;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.096265912055969252;
	setAttr ".RightUpLegTy" 1.1712465286254881;
	setAttr ".RightUpLegTz" 0.062106668949127225;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704803972;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999822;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 6.261724807246071e-15;
	setAttr ".RightUpLegJointOrienty" -3.4674696027023253e-06;
	setAttr ".RightUpLegJointOrientz" 9.0990058807406413;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.096265941959397194;
	setAttr ".RightLegTy" 0.67712822003780482;
	setAttr ".RightLegTz" 0.062111502646681999;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999978;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3926698589702694e-11;
	setAttr ".RightLegJointOrienty" 4.7611693962676808e-06;
	setAttr ".RightLegJointOrientz" 0.00056049424704804145;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.096265930147290138;
	setAttr ".RightFootTy" 0.1539899431056535;
	setAttr ".RightFootTz" 0.062111502646681992;
	setAttr ".RightFootRx" 89.99753469968789;
	setAttr ".RightFootRy" 39.1292445693974;
	setAttr ".RightFootRz" 89.996094764893726;
	setAttr ".RightFootSy" 0.99999999999999989;
	setAttr ".RightFootJointOrientx" 8.1644381728553634e-07;
	setAttr ".RightFootJointOrienty" -0.0030303896926685814;
	setAttr ".RightFootJointOrientz" -39.129244634592609;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" 3.0814879110195774e-33;
	setAttr ".SpineTy" 1.4586112527454893;
	setAttr ".SpineTz" 0.015566372500322001;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 0.69069514602651849;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 6.2927255464687778e-15;
	setAttr ".SpineJointOrienty" -9.3022444815066997e-16;
	setAttr ".SpineJointOrientz" 8.4088712289611713;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.25312864780426025;
	setAttr ".LeftArmTy" 2.733481764793396;
	setAttr ".LeftArmTz" 0.019776582717895508;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmJointOrientx" 90;
	setAttr ".LeftArmJointOrienty" 3.7058579989588504e-16;
	setAttr ".LeftArmJointOrientz" 4.2478021440742655e-14;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.77417089208173961;
	setAttr ".LeftForeArmTy" 2.7334817647933964;
	setAttr ".LeftForeArmTz" 0.019776582717895508;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmJointOrientx" 5.7647553601526259e-15;
	setAttr ".LeftForeArmJointOrienty" -6.3557108164018933e-15;
	setAttr ".LeftForeArmJointOrientz" -3.7058579989588997e-16;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.97774042757153312;
	setAttr ".LeftHandTy" 2.7334817647933964;
	setAttr ".LeftHandTz" 0.019776582717895508;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandJointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.25312864780426025;
	setAttr ".RightArmTy" 2.733481764793396;
	setAttr ".RightArmTz" 0.019776582717895508;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmJointOrientx" 90;
	setAttr ".RightArmJointOrienty" -3.7058579989588973e-16;
	setAttr ".RightArmJointOrientz" -4.2478021440742655e-14;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.77417089208173961;
	setAttr ".RightForeArmTy" 2.7334817647933956;
	setAttr ".RightForeArmTz" 0.019776582717895508;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSz" 0.99999999999999878;
	setAttr ".RightForeArmJointOrientx" 5.7647553601526322e-15;
	setAttr ".RightForeArmJointOrienty" -2.7899968634308473e-06;
	setAttr ".RightForeArmJointOrientz" 3.7058528444940756e-16;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.97774042757153301;
	setAttr ".RightHandTy" 2.7334817548806525;
	setAttr ".RightHandTz" 0.019776582717895508;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSz" 0.99999999999999878;
	setAttr ".RightHandJointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" -3.0814879110195774e-33;
	setAttr ".HeadTy" 3.0087741613388062;
	setAttr ".HeadTz" 0.043165392972632242;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -3.0033737115359309;
	setAttr ".HeadRz" 90;
	setAttr ".HeadSx" 0.99999999999999989;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.096265977747117704;
	setAttr ".LeftToeBaseTy" 0.029855992610131749;
	setAttr ".LeftToeBaseTz" 0.16309284361800311;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -39.129244732986599;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999991607;
	setAttr ".LeftToeBaseSz" 0.99999999999991573;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.096274391019384634;
	setAttr ".RightToeBaseTy" 0.029855992633775585;
	setAttr ".RightToeBaseTz" 0.16309767696114294;
	setAttr ".RightToeBaseRx" 90.000447292687895;
	setAttr ".RightToeBaseRy" 39.1292445693974;
	setAttr ".RightToeBaseRz" 89.996094764893726;
	setAttr ".RightToeBaseJointOrienty" 0.0048003860000000002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.10125145912170408;
	setAttr ".LeftShoulderTy" 2.733481764793396;
	setAttr ".LeftShoulderTz" 0.019776582717895508;
	setAttr ".LeftShoulderJointOrientx" -91.669206180660154;
	setAttr ".LeftShoulderJointOrienty" -90;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.10125145912170411;
	setAttr ".RightShoulderTy" 2.733481764793396;
	setAttr ".RightShoulderTz" 0.019776582717895508;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderJointOrientx" 88.33079381933986;
	setAttr ".RightShoulderJointOrienty" -90;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" 7.7037197775489434e-33;
	setAttr ".NeckTy" 2.739570677280426;
	setAttr ".NeckTz" 0.029041141271591193;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -3.0033737115359309;
	setAttr ".NeckRz" 90;
	setAttr ".NeckSx" 0.99999999999999989;
	setAttr ".NeckJointOrientx" 6.2197176713895442e-15;
	setAttr ".NeckJointOrienty" -1.3337257646617671e-15;
	setAttr ".NeckJointOrientz" 1.3341675308757845;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Tx" 6.9333477997940491e-33;
	setAttr ".Spine1Ty" 1.7481255243020475;
	setAttr ".Spine1Tz" 0.012076136557324351;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 0.69069514602651849;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientx" 6.292725546468777e-15;
	setAttr ".Spine1JointOrienty" -9.3022444815067037e-16;
	setAttr ".Spine1JointOrientz" 7.9513867036587939e-16;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" 7.7037197775489434e-33;
	setAttr ".Spine2Ty" 2.0376397958586066;
	setAttr ".Spine2Tz" 0.0085859006143266785;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -1.6692061806601461;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2JointOrientx" 6.2490853399112768e-15;
	setAttr ".Spine2JointOrienty" -1.1885473240994603e-15;
	setAttr ".Spine2JointOrientz" 2.3599013266866646;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "A0B43FB4-6746-7F41-EF53-4AABFA7AA5CA";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.15398994308200986;
	setAttr ".FootBackToAnkle" 0.050493087334437955;
	setAttr ".FootMiddleToAnkle" 0.10098617466887591;
	setAttr ".FootFrontToMiddle" 0.050493087334437955;
	setAttr ".FootInToAnkle" 0.050493087334437955;
	setAttr ".FootOutToAnkle" 0.050493087334437955;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.066650875281458105;
	setAttr ".HandFrontToMiddle" 0.066650875281458105;
	setAttr ".HandInToWrist" 0.066650875281458105;
	setAttr ".HandOutToWrist" 0.066650875281458105;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.01271570731929348;
	setAttr ".LeftHandIndexTip" 0.01271570731929348;
	setAttr ".LeftHandMiddleTip" 0.01271570731929348;
	setAttr ".LeftHandRingTip" 0.01271570731929348;
	setAttr ".LeftHandPinkyTip" 0.01271570731929348;
	setAttr ".LeftHandExtraFingerTip" 0.01271570731929348;
	setAttr ".RightHandThumbTip" 0.01271570731929348;
	setAttr ".RightHandIndexTip" 0.01271570731929348;
	setAttr ".RightHandMiddleTip" 0.01271570731929348;
	setAttr ".RightHandRingTip" 0.01271570731929348;
	setAttr ".RightHandPinkyTip" 0.01271570731929348;
	setAttr ".RightHandExtraFingerTip" 0.01271570731929348;
	setAttr ".LeftFootThumbTip" 0.01271570731929348;
	setAttr ".LeftFootIndexTip" 0.01271570731929348;
	setAttr ".LeftFootMiddleTip" 0.01271570731929348;
	setAttr ".LeftFootRingTip" 0.01271570731929348;
	setAttr ".LeftFootPinkyTip" 0.01271570731929348;
	setAttr ".LeftFootExtraFingerTip" 0.01271570731929348;
	setAttr ".RightFootThumbTip" 0.01271570731929348;
	setAttr ".RightFootIndexTip" 0.01271570731929348;
	setAttr ".RightFootMiddleTip" 0.01271570731929348;
	setAttr ".RightFootRingTip" 0.01271570731929348;
	setAttr ".RightFootPinkyTip" 0.01271570731929348;
	setAttr ".RightFootExtraFingerTip" 0.01271570731929348;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "3F4DD571-6C4E-56E0-323F-89BFCEFA9817";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "80ABED67-6541-4FC3-1431-45BBEDC9A6DF";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 0;
	setAttr ".HipsTy" 1.1671358346939087;
	setAttr ".HipsTz" 0.011825114488601685;
	setAttr ".LeftUpLegTx" 0.26961589586408519;
	setAttr ".LeftUpLegTy" 0.00050768508352885822;
	setAttr ".LeftUpLegTz" 0.096265912055969224;
	setAttr ".LeftLegTx" 0.1663434558524004;
	setAttr ".LeftLegTy" -4.8572257327350599e-17;
	setAttr ".LeftLegTz" -0.077087826908931414;
	setAttr ".LeftFootTx" 0.35931679714225151;
	setAttr ".LeftFootTy" 0.07513883860935569;
	setAttr ".LeftFootTz" -0.07708782690893129;
	setAttr ".RightUpLegTx" 0.26961589586408519;
	setAttr ".RightUpLegTy" 0.00050768508352885822;
	setAttr ".RightUpLegTz" -0.096265912055969252;
	setAttr ".RightLegTx" -0.17939727752475576;
	setAttr ".RightLegTy" 1.7290152989901664e-09;
	setAttr ".RightLegTz" 0.089995440667365187;
	setAttr ".RightFootTx" -0.35842709461239813;
	setAttr ".RightFootTy" -0.072883018716993125;
	setAttr ".RightFootTz" 0.096369746959450123;
	setAttr ".SpineTx" 0.56072450877863356;
	setAttr ".SpineTy" -6.3162089447565961e-10;
	setAttr ".SpineTz" -7.0123999825145542e-26;
	setAttr ".LeftArmTx" -0.98925468865993027;
	setAttr ".LeftArmTy" 0.61188528484619864;
	setAttr ".LeftArmTz" 0.48057135204732793;
	setAttr ".LeftArmRx" 36.966802527338963;
	setAttr ".LeftArmRy" 56.001823669026287;
	setAttr ".LeftArmRz" 17.511246691331838;
	setAttr ".LeftForeArmTx" -0.86328424848597807;
	setAttr ".LeftForeArmTy" 0.56823633729422252;
	setAttr ".LeftForeArmTz" -1.0438581421208881;
	setAttr ".LeftForeArmRx" 36.96680252733897;
	setAttr ".LeftForeArmRy" 56.001823669026273;
	setAttr ".LeftForeArmRz" 17.511246691331841;
	setAttr ".LeftHandTx" -1.2757722971202932;
	setAttr ".LeftHandTy" 0.60248676656883626;
	setAttr ".LeftHandTz" -1.2126285554731639;
	setAttr ".LeftHandRx" 36.96680252733897;
	setAttr ".LeftHandRy" 56.00182366902628;
	setAttr ".LeftHandRz" 17.511246691331849;
	setAttr ".RightArmTx" -0.072250988579765002;
	setAttr ".RightArmTy" -1.2551583016840249;
	setAttr ".RightArmTz" -5.5511151231257827e-17;
	setAttr ".RightForeArmTx" -0.44141602913238109;
	setAttr ".RightForeArmTy" -3.2959746043559335e-16;
	setAttr ".RightForeArmTz" 1.2551580632654458;
	setAttr ".RightHandTx" -0.12394327170858888;
	setAttr ".RightHandTy" -3.2612801348363973e-16;
	setAttr ".RightHandTz" 1.2551583077193982;
	setAttr ".HeadTx" 0.26957393530470419;
	setAttr ".HeadTy" -9.1681265773635445e-09;
	setAttr ".HeadTz" 3.5917828796505485e-17;
	setAttr ".LeftToeBaseTx" 0.24448280898480756;
	setAttr ".LeftToeBaseTy" 0.024114268949816692;
	setAttr ".LeftToeBaseTz" -0.077087753911547624;
	setAttr ".RightToeBaseTx" -0.20614398511020837;
	setAttr ".RightToeBaseTy" -0.028756040178150477;
	setAttr ".RightToeBaseTz" 0.096360550275000637;
	setAttr ".RightToeBaseRx" 0.002913892076257103;
	setAttr ".RightToeBaseRy" -0.004801042415196138;
	setAttr ".LeftShoulderTx" 1.2652548069523288;
	setAttr ".LeftShoulderTy" -0.078667188733646864;
	setAttr ".LeftShoulderTz" 0.1012514606118204;
	setAttr ".RightShoulderTx" 1.2652548069523288;
	setAttr ".RightShoulderTy" -0.078667188733646864;
	setAttr ".RightShoulderTz" -0.10125146061182004;
	setAttr ".NeckTx" 1.2716108244698205;
	setAttr ".NeckTy" -0.069583920365152679;
	setAttr ".NeckTz" 1.9417340950843206e-16;
	setAttr ".Spine1Tx" 0.71555949551280595;
	setAttr ".Spine1Ty" 6.6801560116847014e-10;
	setAttr ".Spine1Tz" 1.3585652976048424e-16;
	setAttr ".Spine2Tx" 0.72522592946319442;
	setAttr ".Spine2Ty" 6.6801566361851528e-10;
	setAttr ".Spine2Tz" 1.3815984845733195e-16;
createNode HIKControlSetNode -n "QuickRigCharacter_ControlRig";
	rename -uid "22E1AC20-E348-648F-C3C2-31975F276E64";
	setAttr ".ihi" 0;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "B43A794D-A44C-744D-3A76-448A95FC3A88";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HipsBPKG";
	rename -uid "348045DC-0145-6492-57A8-EFA47362757D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_ChestBPKG";
	rename -uid "E6204AB0-3941-03A8-2AEA-6CA8AD3FA41D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftArmBPKG";
	rename -uid "597B9CFD-F440-34AF-B4C7-548BA1347F0C";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightArmBPKG";
	rename -uid "EBED5331-4A46-0C3D-AE6F-B3B158D74A2F";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftLegBPKG";
	rename -uid "9852FBB2-A244-175B-B7A6-BCAF3981C2FA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightLegBPKG";
	rename -uid "B6B74CD3-9C49-7CBB-B435-8BBA9C735543";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HeadBPKG";
	rename -uid "DC558E64-A144-8001-4F0D-289850AF4926";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "BD403CDF-B548-0145-E509-C6A1E3CA8A02";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "84258E4E-B647-5C01-0F76-F685243A1B18";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "97B29187-A347-F2A2-589D-5A9D4875E940";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "786C70DE-A24B-4999-303F-539C58A0E3EE";
	setAttr ".cat" -type "string" "BodyPart";
createNode skinCluster -n "skinCluster1";
	rename -uid "81B360C5-2148-30C6-B666-3AB9382522F8";
	setAttr -s 888 ".wl";
	setAttr ".wl[0:99].w"
		5 10 0.019551300889323744 11 0.94976666808664156 12 0.0089507471675843043 
		16 0.0095626406737952929 20 0.012168643182655066
		5 10 0.00050260841563989976 11 0.36318912072264825 16 0.00033590956849373425 
		20 0.46859733802471526 21 0.16737502326850298
		5 10 0.00069673945502556707 11 0.33710387860815699 16 0.00055392769827626034 
		20 0.45138865993168059 21 0.21025679430686045
		5 10 0.026129702679170436 11 0.88999771365239166 12 0.016657734298627557 
		16 0.018495146213095708 20 0.048719703156714665
		5 10 0.005767528924874487 11 0.6112292790629994 16 0.0045008163086691019 
		20 0.31264088535166906 21 0.065861490351787982
		5 10 0.025139306800157725 11 0.9157879936705331 12 0.015658477372368033 
		16 0.018299844291315658 20 0.025114377865625429
		5 10 0.018890187183937205 11 0.92918474624691905 12 0.01100859046971212 
		16 0.011383879693519902 20 0.029532596405911608
		5 10 0.03952658966920735 11 0.91868013908087587 12 0.011790527404406437 
		16 0.014154477668593899 20 0.015848266176916457
		5 10 0.0041980641438063779 11 0.65426455436653552 16 0.0026672020533560362 
		20 0.2875399262503876 21 0.051330253185914568
		5 10 0.00039479783698942168 11 0.24907743452056022 16 0.00026579403834178366 
		20 0.47514620677793812 21 0.2751157668261705
		5 10 0.00046672855221121737 11 0.28994287459084078 16 0.0003312686144840464 
		20 0.50424829891978418 21 0.20501082932267975
		5 10 0.00065684434947539607 11 0.29650884508093273 16 0.00053698987202640853 
		20 0.45326167122568228 21 0.24903564947188311
		5 10 0.003616960311181759 11 0.57679449273193972 16 0.0023323189445311637 
		20 0.3079345430169414 21 0.10932168499540597
		5 10 2.7744679950444528e-05 11 0.12471669050863962 16 2.1918379633128704e-05 
		20 0.50855996962602701 21 0.36667367680574992
		5 10 0.0071292671807440195 11 0.60797833272051083 16 0.0057689210845048361 
		20 0.29987113744123106 21 0.079252341573009394
		5 10 0.003111996532974864 11 0.56976318973459272 16 0.0021205619498204493 
		20 0.36116786118384331 21 0.063836390598768611
		5 10 0.022153742168223026 11 0.93105986930203632 12 0.011013063912075818 
		16 0.011884032150712988 20 0.023889292466951911
		5 10 0.0011241654044794145 11 0.41933236609859548 16 0.00074116946995161394 
		20 0.42397995159597801 21 0.15482234743099541
		5 10 9.5339963660078252e-05 11 0.17507922663618972 16 6.7192735733889126e-05 
		20 0.52474442281964773 21 0.30001381784476838
		5 10 0.00016109680496154488 11 0.20833270187549233 16 0.00012901557165680003 
		20 0.48287579856012891 21 0.30850138718776038
		5 10 0.0016512848148491114 11 0.42532390773771317 16 0.0013284639316723207 
		20 0.41591823602673283 21 0.15577810748903242
		5 10 0.029103765132471468 11 0.85485927572430342 12 0.018958883167268837 
		16 0.021934348313072602 20 0.075143727662883575
		5 10 0.019592137452334967 11 0.94190699692844837 12 0.011165190532419388 
		16 0.01249197371608299 20 0.014843701370714044
		5 10 0.039611673847524571 11 0.93654232073571975 12 0.0086757174489637909 
		16 0.011002549580516429 20 0.0041677383872754494
		5 10 0.017468520081220327 11 0.91166626641374438 12 0.010497210030957656 
		16 0.010473431364418176 20 0.049894572109659342
		5 10 0.020634663667520679 11 0.87265053432447659 12 0.013231989235208755 
		16 0.014063193951760243 20 0.07941961882103378
		5 10 0.0017717519203918881 11 0.44067832934401563 16 0.0012874357824428086 
		20 0.43262786621983801 21 0.12363461673331191
		5 10 0.0012311717381777627 11 0.43883080574336436 12 0.00083032940172398002 
		20 0.44470226434616006 21 0.11440542877057396
		5 10 0.023851370652239866 11 0.91029247577178896 12 0.012184622213233151 
		16 0.013310120444129402 20 0.040361410918608551
		5 10 0.0033525492025405319 11 0.5754682229867556 16 0.0021518118666402006 
		20 0.3229314393797208 21 0.096095976564342975
		5 10 0.0013999410503286447 11 0.40526585421154177 16 0.00092156406348135292 
		20 0.40929793983283164 21 0.18311470084181647
		5 10 7.9451338449992962e-05 11 0.15394225600892111 16 5.4786553790019647e-05 
		20 0.51041021091200256 21 0.33551329518683642
		5 10 0.00010701661030053231 11 0.16958731317168549 16 8.0984589866520926e-05 
		20 0.5162508009883946 21 0.31397388463975279
		5 10 0.000153329627993693 11 0.1958725406179114 16 0.00012515713270226268 
		20 0.47708481892693733 21 0.32676415369445505
		5 10 0.0024436370387371275 11 0.44166070366120441 16 0.0019872693757025483 
		20 0.39862720872761126 21 0.15528118119674478
		5 10 0.0044829284321242771 11 0.55238695682800054 16 0.0035937210540440126 
		20 0.34463477843637791 21 0.09490161524945312
		5 10 0.030338506151028854 11 0.86490933854187557 12 0.019584467387281309 
		16 0.023069465492102467 20 0.062098222427711819
		5 10 0.013675883191623529 11 0.9628137297818361 12 0.0080507788189349075 
		16 0.0094185751115598328 20 0.006041033096045559
		5 10 0.027446375251721982 11 0.94856559904220517 12 0.0079768113579113935 
		16 0.0094293522777680345 20 0.0065818620703933014
		5 9 0.0038547262431124661 10 0.09990706980998007 11 0.85929997905124123 
		12 0.015006849991258512 16 0.021931374904407858
		5 10 0.018304898809566466 11 0.89806841095825529 12 0.011376596587944699 
		16 0.011474364926472703 20 0.060775728717760692
		5 10 0.0053960831789724509 11 0.61532273361060486 16 0.0039489465657511933 
		20 0.31724590552046089 21 0.058086331124210647
		5 10 0.0012663854345364653 11 0.42869884718073592 16 0.00087529003617650301 
		20 0.45241170867647523 21 0.11674776867207598
		5 10 0.0027350019474608484 11 0.58189091592616371 12 0.0017895602127957807 
		20 0.3529044763364933 21 0.060680045577086374
		5 10 0.034765377402187193 11 0.93602353244300873 12 0.009757103567123171 
		16 0.011742952346450031 20 0.0077110342412309175
		5 10 0.0187738406027982 11 0.927176610890317 12 0.010817703181532544 
		16 0.011087503764321814 20 0.032144341561030361
		5 10 0.0015359717182126668 11 0.48011178563811713 16 0.0010043181788207329 
		20 0.40890275341679189 21 0.10844517104805773
		5 10 0.00033686475023052151 11 0.27450523275226407 16 0.00022701781389725676 
		20 0.4860932041855377 21 0.23883768049807047
		5 10 0.0004033597495396208 11 0.31432749710962055 16 0.00027245496390295961 
		20 0.49591676575866767 21 0.1890799224182691
		5 10 0.00057944364332741447 11 0.29869090459073305 16 0.00044311192564096144 
		20 0.47787897917102196 21 0.22240756066927669
		5 10 0.00060449749491854371 11 0.30523536622123054 16 0.00049177611940909674 
		20 0.4529063820964695 21 0.24076197806797248
		5 10 0.0023756727560303968 11 0.47004325448817114 16 0.0018425207873300304 
		20 0.40071207184669427 21 0.12502648012177422
		5 10 0.025397254985545903 11 0.85204956279869692 12 0.016635766059632889 
		16 0.018694420924291379 20 0.087222995231832773
		5 10 0.028218969070386443 11 0.89428848613562961 12 0.01787569806760517 
		16 0.020582639028071444 20 0.039034207698307358
		5 10 0.022387359605213604 11 0.91467959971746904 12 0.01396051235600065 
		16 0.014887068744482115 20 0.034085459576834752
		5 10 0.018012891044674722 11 0.94702618079586698 12 0.0088358834533891865 
		16 0.0091509293018528018 20 0.01697411540421629
		5 10 0.013994951115341887 11 0.83085226223994002 16 0.008694872267303656 
		20 0.12402683116263742 21 0.022431083214777204
		5 10 0.021759684091513219 11 0.7912593160096445 16 0.017340920492016857 
		20 0.14981661916268918 21 0.019823460244136303
		5 10 0.017413211222267279 11 0.77663683014800211 16 0.013693491377425452 
		20 0.16893393837241105 21 0.023322528879894198
		5 10 0.013840915150616471 11 0.76430618781901227 16 0.01059530914966807 
		20 0.18751976661433586 21 0.023737821266367237
		5 10 0.012403461912822171 11 0.77797742433885719 16 0.0087938261410569832 
		20 0.1816591985639836 21 0.019166089043280116
		5 10 0.0092850997826280524 11 0.79296609757829384 16 0.0060692287714549315 
		20 0.17742201854653925 21 0.014257555321083972
		5 10 0.010072779742384743 11 0.8305433661730699 12 0.0062954408844066541 
		20 0.14181584826372373 21 0.011272564936415045
		5 10 0.012744112288425747 11 0.86726214229183474 16 0.0077569349571133791 
		20 0.10268963802599632 21 0.0095471724366296314
		5 10 0.013563926018601 11 0.85447271508581479 16 0.0083389659329780371 
		20 0.10894835388787656 21 0.014676039074729705
		5 10 0.019613182819133185 11 0.88017813478338558 12 0.011200718603883743 
		16 0.012097845926270849 20 0.076910117867326516
		5 10 0.028067198417741569 11 0.82833014978745634 12 0.018554235659528951 
		16 0.021961153286041854 20 0.10308726284923109
		5 10 0.02448878186770367 11 0.82259348349900341 12 0.016292971568792211 
		16 0.018959717313489041 20 0.1176650457510118
		5 10 0.019664178606499747 11 0.82064297697691746 12 0.013098248751888756 
		16 0.01470957198763358 20 0.1318850236770604
		5 10 0.014711443377505629 11 0.86268998722667811 12 0.0092906295410170765 
		16 0.0093586697209192132 20 0.10394927013388001
		5 10 0.014617156120828674 11 0.88331998227937536 12 0.0089377137907771208 
		16 0.0088554099473021584 20 0.08426973786171664
		5 10 0.017303143325432188 11 0.89856387982926234 12 0.010298896769905209 
		16 0.010438628802093897 20 0.063395451273306452
		5 10 0.019413158496156116 11 0.89731775748459386 12 0.011191124190449457 
		16 0.011814458658680556 20 0.060263501170120068
		5 10 0.0055157408009032247 11 0.71236342186632207 12 0.0035493595203925348 
		20 0.2498507675343124 21 0.028720710278069706
		5 10 0.0064603854126984717 11 0.70198183768459355 16 0.0044099284824195692 
		20 0.25736561404453834 21 0.029782234375750213
		5 10 0.0091269044344585576 11 0.69777003893175404 16 0.0069620225015759327 
		20 0.24809586816494789 21 0.038045165967263553
		5 10 0.0098647662211063542 11 0.68499725577706239 16 0.0078202353818667362 
		20 0.24923078963802209 21 0.048086952981942432
		5 10 0.013746393238622423 11 0.72040146936238625 16 0.011059987647997859 
		20 0.21422765988775463 21 0.04056448986323901
		5 10 0.0068829316014945817 11 0.70040214411030277 16 0.0043495535589388283 
		20 0.22688218212276179 21 0.061483188606501975
		5 10 0.0077776599374142141 11 0.74600000339933248 16 0.004867566138405722 
		20 0.20124798145430015 21 0.040106789070547301
		5 10 0.0081348349871039546 11 0.78891902558074356 16 0.0050379880997618101 
		20 0.17652715992438098 21 0.021380991408009808
		5 10 0.0002666604280840265 11 0.26885505160919504 16 0.00019979025455021455 
		20 0.5015818387298957 21 0.22909665897827472
		5 10 0.00015904480274793402 11 0.23872274246234973 16 0.00011741077621322046 
		20 0.52778336528667913 21 0.23321743667201003
		5 10 0.00019593772240816414 11 0.079297225181722761 16 0.0001611182308327494 
		20 0.49385106529077222 21 0.42649465357426408
		5 10 0.00022621827575754913 11 0.085720787640474042 16 0.00018630044861666685 
		20 0.49012976705645178 21 0.42373692657869999
		5 10 0.00033573210668119859 11 0.096398660079766579 16 0.00027368651570809703 
		20 0.48396940831022406 21 0.41902251298762017
		5 10 0.00037096965078701691 11 0.1046725609535248 16 0.0003032763542796713 
		20 0.47915608626847295 21 0.41549710677293572
		5 10 0.00037997620147557778 11 0.31876546692473018 16 0.00028558611812796504 
		20 0.48784668833155426 21 0.19272228242411202
		5 10 0.00042947667810233414 11 0.33673946005302025 16 0.00032192642661854577 
		20 0.49201147638978482 21 0.17049766045247403
		5 10 0.00052426064308558351 11 0.12460023675239423 16 0.00042131227628489982 
		20 0.47394787376538866 21 0.40050631656284658
		5 10 0.00043150029577934153 11 0.10899356119799009 16 0.00034501667305946094 
		20 0.48415383529541423 21 0.4060760865377569
		5 10 0.00017185637440826065 11 0.072722421822945915 16 0.00013965626556631405 
		20 0.50357423985266214 21 0.42339182568441724
		5 10 0.00011140583766873523 11 0.06414436156249563 16 9.1594209998893455e-05 
		20 0.51254005899278443 21 0.42311257939705227
		5 10 0.00071846836858203511 11 0.17676495897274339 16 0.00056553487470936486 
		20 0.46296593674828423 21 0.35898510103568082
		5 10 0.0005278506156616283 11 0.14832278969591681 16 0.00041376642383580725 
		20 0.48033448980383237 21 0.37040110346075344
		5 10 0.00016611358504846948 11 0.077288364296967033 16 0.00013211473218949427 
		20 0.51346078942990947 21 0.40895261795588561
		5 10 5.3702559729917731e-05 11 0.055847030756158524 16 4.358233041886896e-05 
		20 0.53863230982585653 21 0.40542337452783633
		5 10 0.00084740114819788009 11 0.26813373571517152 16 0.00065528756015519518 
		20 0.44983185857014946 21 0.28053171700632595
		5 10 0.00055366170570094906 11 0.21973603771471634 16 0.00042700523668281348 
		20 0.47678555816301976 21 0.30249773717988016
		5 10 0.00018190807522578485 11 0.11556014070824312 16 0.00014167562658448079 
		20 0.51469534986998966 21 0.36942092571995711;
	setAttr ".wl[100:199].w"
		5 10 3.4799674270639617e-05 11 0.079419801147544572 16 2.727964126372356e-05 
		20 0.55726292538285094 21 0.36325519415407004
		5 10 0.00074355208504885974 11 0.34752365929536261 16 0.00056631051614159929 
		20 0.45588326689569492 21 0.19528321120775211
		5 10 0.00045806849621999891 11 0.28921814111358324 16 0.00034780956033480544 
		20 0.48229672629210724 21 0.22767925453775481
		5 10 0.00020536863602751238 11 0.18919239124277418 16 0.0001564446768031007 
		20 0.5102270383768529 21 0.30021875706754242
		5 10 6.3305687730633202e-05 11 0.15350965342243131 16 4.7026155908577776e-05 
		20 0.55248507504144628 21 0.29389493969248315
		5 10 0.00013960577850201562 11 0.071059147951532592 16 0.00011377614402537912 
		20 0.50591481575055297 21 0.42277265437538708
		5 10 0.0003285084835914003 11 0.1037018354590115 16 0.00026568576824130422 
		20 0.48396360324030058 21 0.41174036704885508
		5 10 0.00027753565160039883 11 0.096553433631991911 16 0.00022792963722268763 
		20 0.48369293412456854 21 0.41924816695461642
		5 10 0.00020951245371708845 11 0.086117392240608159 16 0.0001720095570818631 
		20 0.49073250291457565 21 0.42276858283401725
		5 10 4.410246372724413e-05 11 0.048160546138110209 16 3.5793909865438784e-05 
		20 0.54875580313923544 21 0.40300375434906177
		5 10 0.00048113028109919326 11 0.15059614178662098 16 0.00037965780000898819 
		20 0.47543177235537259 21 0.37311129777689833
		5 10 1.6233854603119159e-05 11 0.056095023255068058 16 1.2947011763499761e-05 
		20 0.58600438654106468 21 0.35787140933750056
		5 10 0.00068633985509133899 11 0.25629698482614033 16 0.00053112069522743026 
		20 0.45788712356777089 21 0.2845984310557701
		5 10 2.5304690877098169e-05 11 0.11094183151856243 12 1.8485469582949101e-05 
		20 0.60975769255842116 21 0.27925668576255636
		5 10 0.0006997801144540388 11 0.35432761522467715 16 0.00053335054056225851 
		20 0.45940444992424195 21 0.18503480419606466
		5 10 0.00049638073673938341 11 0.36461780758362411 16 0.00037302783096941129 
		20 0.5046030447497194 21 0.12990973909894765
		5 10 0.00014527555776889343 11 0.23333238128799838 16 0.00010689631392342012 
		20 0.58388950799436867 21 0.18252593884594062
		5 10 4.7213717002951894e-05 11 0.053731811415488329 16 3.6897603982534657e-05 
		20 0.54414898797399236 21 0.40203508928953385
		5 10 0.00019165531077048491 11 0.10541109184471972 16 0.00014992389508526483 
		20 0.50101803989169091 21 0.39322928905773358
		5 10 0.00022689682870979586 11 0.09488848001808739 16 0.00018075235407628997 
		20 0.49371828273971069 21 0.41098558805941582
		5 10 8.3878916433083295e-05 11 0.061926076121580173 16 6.6818671710476151e-05 
		20 0.51828816184556636 21 0.41963506444470977
		5 10 1.2371280948870302e-05 11 0.053373829225554968 16 9.5687839683032751e-06 
		20 0.62177146759005175 21 0.32483276311947623
		5 10 0.00030684955637472194 11 0.19575301978915335 16 0.000236478927959661 
		20 0.49391313468786147 21 0.30979051703865096
		5 10 3.3515691391519306e-05 11 0.12920347994714432 12 2.4297222152739954e-05 
		20 0.67025989461857693 21 0.20047881252073449
		5 10 0.00039652844911824563 11 0.31425773394039436 16 0.0003010816713328414 
		20 0.49276070089006774 21 0.19228395504908691
		5 10 0.00033482137130727037 11 0.33891093761971275 16 0.00025105898438466381 
		20 0.54429337795833177 21 0.11620980406626358
		5 10 0.00012392817452526358 11 0.22194914811814392 16 9.1383188423322913e-05 
		20 0.65590208828016372 21 0.12193345223874388
		5 10 1.4756869510433446e-05 11 0.050321294543237326 16 1.1215674893531091e-05 
		20 0.6244349342532286 21 0.32521779865912998
		5 10 8.1266437128684369e-05 11 0.12960712083402345 16 6.176507206407605e-05 
		20 0.55046567678168501 21 0.31978417087509858
		5 10 0.00011307750476541836 11 0.10323503575382102 16 8.7043361775952172e-05 
		20 0.51997229650823984 21 0.37659254687139787
		5 10 3.0146454344060972e-05 11 0.054275413450553665 16 2.3149055629438916e-05 
		20 0.56749614800508863 21 0.37817514303438421
		5 10 2.0933386777760384e-05 11 0.10154670233210678 16 1.5224550658530586e-05 
		20 0.70368984060392326 21 0.1947272991265338
		5 10 0.0001575712793808859 11 0.2618182462313261 16 0.00011838755955437632 
		20 0.53394224452424321 21 0.20396355040549552
		5 10 0.00015735000107966132 11 0.29966129165206834 16 0.00011689482772257295 
		20 0.5793285465396274 21 0.12073591697950202
		5 10 7.5096409153704177e-05 11 0.20218456818457625 16 5.5091079454654544e-05 
		20 0.69431421604921784 21 0.10337102827759741
		5 10 2.3028201083276847e-05 11 0.096023446312895208 16 1.7047897893779603e-05 
		20 0.65976127687648234 21 0.24417520071164556
		5 10 6.8878703009023459e-05 11 0.20262223127082613 16 5.1063855061850631e-05 
		20 0.58158619560336811 21 0.215671630567735
		5 10 4.1791706574330031e-05 11 0.11976181503489956 16 3.1479770379743689e-05 
		20 0.58466761215438323 21 0.29549730133376306
		5 10 2.1543089980784122e-05 11 0.064323204173805465 16 1.6357634401635462e-05 
		20 0.60708639421944677 21 0.32855250088236548
		5 10 8.6515043018467973e-05 11 0.28264182216395561 16 6.3373613079490188e-05 
		20 0.59111793520293709 21 0.12609035397700921
		5 10 4.1989515833206696e-05 11 0.17659837900633141 16 3.0533966268185264e-05 
		20 0.6961852955762643 21 0.12714380193530297
		5 10 8.0538191989863888e-05 11 0.28769337679025947 16 5.8496324524658038e-05 
		20 0.60448359099890003 21 0.10768399769432607
		5 10 5.3613920104282888e-05 11 0.22755401438343315 16 3.8831410257227524e-05 
		20 0.67029228981513556 21 0.10206125047106976
		5 10 8.3704716791426897e-05 11 0.27939668757637542 16 6.1086112090589473e-05 
		20 0.58318189328912395 21 0.13727662830561857
		5 10 5.2273966395637694e-05 11 0.19606616894403009 16 3.809925063291098e-05 
		20 0.65649066702029246 21 0.14735279081864897
		5 0 0.75627903218114911 1 0.19472205408738777 2 0.00071528793194626484 
		5 0.042289320368437584 9 0.0059943054310792861
		5 9 0.01207398984880095 10 0.13362130498416802 11 0.74575220018630295 
		12 0.094912932891163787 13 0.013639572089564294
		5 9 0.028508187140412668 10 0.075742754545386398 11 0.67882924021472069 
		12 0.19650561506789496 16 0.020414203031585195
		5 0 0.60900795982888922 1 0.28078203436913579 2 0.0010036486382519801 
		5 0.063475012387886817 9 0.045731344775836298
		5 9 0.10164759847570937 10 0.16256895866947951 11 0.39799255409610262 
		12 0.28612200174774077 13 0.051668887010967675
		5 9 0.12816989147011104 10 0.10748575205850329 11 0.35308211936547212 
		12 0.3680876153045074 13 0.043174621801406035
		5 0 0.38026452694101404 1 0.14163127272791659 9 0.26987675280207696 
		10 0.099372569822334889 12 0.10885487770665762
		5 0 0.26383989779359501 1 0.12872092715535169 9 0.38422381502127517 
		10 0.10080381850024872 12 0.12241154152952932
		5 0 0.60285603936306376 1 0.32934043753793624 5 0.0058370808227510805 
		9 0.055046541524125941 10 0.0069199007521231473
		5 0 0.46848897865651579 1 0.35488757097706736 5 0.01507423562558631 
		9 0.15339186253153295 10 0.0081573522092974159
		5 0 0.56065823576521678 1 0.37077070717629418 2 0.0010404281150267352 
		5 0.034708036412903334 9 0.03282259253055881
		5 0 0.69536312463527405 1 0.27400522560561186 2 0.00073394127964282951 
		5 0.026522620926916096 9 0.0033750875525551723
		5 0 0.49163373317518361 1 0.45141865861034763 5 0.0045617615371506964 
		9 0.050161285429253265 10 0.0022245612480648164
		5 0 0.56970950768717321 1 0.40520166470397523 5 0.0026585613906711207 
		9 0.02089453836147857 10 0.0015357278567018795
		5 0 0.58398341490759742 1 0.35585681246502887 2 0.0091996599682592599 
		5 0.044235213935683942 9 0.0067248987234304137
		5 0 0.61894451536097361 1 0.34813771303961888 2 0.0040783768097310243 
		5 0.027396995507785692 9 0.0014423992818906706
		5 0 0.4736347895288765 1 0.50943215041342915 2 0.0064901706032014063 
		5 0.0018919865219419992 9 0.0085509029325509297
		5 0 0.46785313019391611 1 0.52521591462456341 2 0.0034919666456932844 
		5 0.001037637097303603 9 0.0024013514385238417
		5 0 0.26453537573351077 1 0.43136837898007513 2 0.27133453247760714 
		3 0.02544890328254629 5 0.00731280952626066
		5 0 0.24798000512193139 1 0.59215661152932875 2 0.1487608400436306 
		3 0.0024312676373827494 5 0.008671275667726663
		5 0 0.30455203615143289 1 0.52391030919101711 2 0.15917442814011626 
		3 0.0092549713546177959 9 0.003108255162815694
		5 0 0.2239183786349537 1 0.64389573871219885 2 0.13032122224976284 
		3 0.0010364059186750057 9 0.00082825448440946388
		5 0 5.752308082792046e-08 1 6.2346194723832484e-06 2 0.082193266701585402 
		3 0.90523217375924214 4 0.012568267396619388
		5 0 1.5877073337750676e-08 1 1.9007798057964407e-06 2 0.010447606014022047 
		3 0.80721053933726206 4 0.18233993799183681
		5 0 4.7070577430349468e-08 1 4.9811579333871606e-06 2 0.06904548294993075 
		3 0.92103221183657091 4 0.0099172769849877086
		5 0 6.7844132527304032e-09 1 7.8411159128356021e-07 2 0.0054158771193642784 
		3 0.83071171790921217 4 0.16387161407541895
		5 9 0.007345620794459406 10 0.014879767748604096 11 0.33415037661300739 
		12 0.54869892166228595 13 0.094925313181643253
		5 9 0.0095282725961964854 10 0.047798782807179037 11 0.39596965303710768 
		12 0.44886490653004452 13 0.09783838502947223
		5 9 0.003278384814855366 10 0.023610763515749866 11 0.62293465561748051 
		12 0.30546826572379826 13 0.044707930328115736
		5 9 0.0024987877735768087 10 0.042814663381931101 11 0.63787377257132549 
		12 0.2408611495658706 13 0.075951626707296035
		5 9 0.0008092029545541063 10 0.0021018672210761711 11 0.13642694732978825 
		12 0.40609563805414189 13 0.45456634444043964
		5 10 0.0068959345705731229 11 0.15590150071123104 12 0.42707752768037388 
		13 0.40770978696778248 14 0.0024152500700393756
		5 9 0.00096701843541938234 10 0.010085459137919618 11 0.320671685103876 
		12 0.29896500789017261 13 0.36931082943261256
		5 10 0.014923944326883862 11 0.27104663922660832 12 0.26488720724579612 
		13 0.44693393230665729 14 0.0022082768940543235
		5 11 4.7188172443856582e-06 12 0.00016894197414314214 13 0.90759189829017972 
		14 0.092223220485220081 15 1.1220433212852626e-05
		5 10 0.0001706970154684907 11 0.007643418337501289 12 0.031767736510886484 
		13 0.85230931138162236 14 0.10810883675452131
		5 11 4.8875572055032444e-06 12 0.00018638590255033182 13 0.85616823306813283 
		14 0.14360963427564999 15 3.0859196461358247e-05
		5 10 0.00020474376154078214 11 0.0070232788618097832 12 0.021182584574205288 
		13 0.81972202678140937 14 0.15186736602103501
		5 0 5.3436815903026494e-07 1 0.0019147296466690462 2 0.12446951440315966 
		3 0.83668587186726295 4 0.036929349714749371
		5 0 2.0588957122615706e-06 1 0.0015226542542127245 2 0.24806003000983287 
		3 0.75016147509758613 4 0.00025378174265596213
		5 0 8.4309623699272497e-07 1 0.00085899355253264166 2 0.22306056428388055 
		3 0.77363867880935233 4 0.0024409202579974061
		5 0 7.5280760443934272e-07 1 0.0017055791412606451 2 0.16512994061950084 
		3 0.79184658385323869 4 0.041317143578395513
		5 0 8.7587580817895591e-09 1 9.9734072091504003e-07 2 0.0025029000438321872 
		3 0.65745482828478385 4 0.34004126557190489
		5 0 3.4461738404317172e-09 1 4.1920772821601672e-07 2 0.0011480263507655201 
		3 0.6728248104895137 4 0.32602674050581876
		5 0 6.9446862986030181e-09 1 5.4429169795493804e-07 2 0.00035676664640240904 
		3 0.609090941679163 4 0.3905517404380503
		5 0 2.6186932377236678e-09 1 1.8595253242105962e-07 2 8.1520023984729396e-05 
		3 0.62783116095824987 4 0.3720871304465399
		5 0 0.023106510154084419 1 0.098601549489360119 2 0.55099457934500506 
		3 0.32717241347686582 9 0.00012494753468480393
		5 0 0.018807689809892329 1 0.094179776106856405 2 0.55278605051472363 
		3 0.33391811798713639 5 0.00030836558139133493
		5 0 0.0080044445911090275 1 0.15591839245277159 2 0.58565457749143135 
		3 0.25022611533850003 4 0.00019647012618797315
		5 0 0.0051279389170027639 1 0.17407325908187185 2 0.56694676922434006 
		3 0.2537157618137606 4 0.00013627096302490821
		5 11 3.3481691596493387e-09 12 2.2702641477723511e-08 13 0.12871908772603299 
		14 0.85350341367121374 15 0.017777472551942616
		5 11 1.3205438473057475e-07 12 7.2080567474558973e-07 13 0.12674931700804157 
		14 0.84024525088537805 15 0.033004579246520942
		5 11 9.2735097468062599e-09 12 6.7204117854575443e-08 13 0.1372113519963748 
		14 0.84214783232222012 15 0.020640739203777424
		5 11 1.404537016646622e-07 12 7.6931317631235084e-07 13 0.13135401248174586 
		14 0.82821851737113961 15 0.040426560380236648
		5 11 8.7144465541020548e-10 12 5.0609224026430032e-09 13 0.00045140352514090159 
		14 0.69195223484371504 15 0.30759635569877708;
	setAttr ".wl[200:299].w"
		5 11 2.1098702447744523e-09 12 1.1958377200333866e-08 13 0.0011415381020568299 
		14 0.6555990688420561 15 0.3432593789876397
		5 11 8.8252855642017763e-10 12 4.9449946455930337e-09 13 0.00049784794297874917 
		14 0.59682400736974528 15 0.4026781388597529
		5 11 1.3487514245877149e-09 12 7.4360812285580332e-09 13 0.00054757684439796608 
		14 0.57849038800560804 15 0.42096202636516145
		5 0 0.029160591045729132 1 0.46470606829023819 2 0.475042692929944 
		3 0.030686458507716157 5 0.00040418922637268384
		5 0 0.11533407736034622 1 0.33303961050897812 2 0.4543388499321151 
		3 0.096446721404334509 9 0.00084074079422609752
		5 0 0.02040209353261337 1 0.080817653067458806 2 0.55445706678257101 
		3 0.34414630493445242 5 0.00017688168290444116
		5 0 0.016334753172638213 1 0.4836548339237462 2 0.48392753546784084 
		3 0.016053743151938932 9 2.9134283835688984e-05
		5 0 0.016545611206691506 1 0.1238409449901188 2 0.53407420330502586 
		3 0.32541798110630832 4 0.00012125939185550059
		5 0 0.00071105096983655619 1 0.082291145790591672 2 0.52392894100005838 
		3 0.39254268837980866 4 0.00052617385970477612
		5 9 0.038299799251683024 10 0.044463269197898107 11 0.36438914430167718 
		12 0.49308025688638707 13 0.059767530362354562
		5 9 0.0046136927132796384 10 0.015310445063219656 11 0.27592811870412337 
		12 0.572344615006111 13 0.13180312851326625
		5 9 0.037016749328659164 10 0.093649110381459497 11 0.42005439602549544 
		12 0.38246056879276324 13 0.066819175471622722
		5 9 0.014356023984451944 10 0.043194484977237838 11 0.64237029920223243 
		12 0.27606679734253281 13 0.024012394493545055
		5 9 0.0095881648685810453 10 0.023837734076389037 11 0.46630080630204113 
		12 0.44094298248142416 13 0.059330312271564739
		5 9 0.0066636305681487575 10 0.075939828595938841 11 0.71494978389828034 
		12 0.17228150381895141 13 0.030165253118680856
		5 9 0.0018476741226022136 10 0.032787825648570114 11 0.70948698236559571 
		12 0.21435218449500149 13 0.041525333368230471
		5 9 0.0052611275945713878 10 0.052559799600057577 11 0.52363414041874845 
		12 0.32490897916839601 13 0.093635953218226611
		5 9 0.0019939987673489859 10 0.005958560827545408 11 0.2486986627976813 
		12 0.53550983357174331 13 0.20783894403568101
		5 10 0.0016718418175260335 11 0.089294032668802426 12 0.34622837728253353 
		13 0.56080258079796208 14 0.0020031674331759722
		5 9 0.0031874657871885088 10 0.022597956362971489 11 0.30466537194097171 
		12 0.46062936506271185 13 0.20891984084615661
		5 9 0.0015968222891488408 10 0.019247646709739313 11 0.56052460378355207 
		12 0.30812954917192104 13 0.11050137804563874
		5 9 0.0011951281399180567 10 0.0050532287307457711 11 0.23047059915830115 
		12 0.41161244822863996 13 0.35166859574239512
		5 9 0.0013120976795794566 10 0.02839332729745761 11 0.50016957146311691 
		12 0.2759042452900517 13 0.19422075826979437
		5 9 0.00063274643672809033 10 0.013467281184972205 11 0.31447607680723061 
		12 0.24972826816657648 13 0.42169562740449257
		5 10 0.0107201846631676 11 0.18610796749376926 12 0.30604814573907246 
		13 0.4893478699611104 14 0.0077758321428802075
		5 10 0.00015168787920742126 11 0.014708516914130106 12 0.052238039894061276 
		13 0.92739428477054331 14 0.0055074705420577689
		5 11 0.00059631456321740839 12 0.0032005316917454001 13 0.85468845766673596 
		14 0.14149723983236692 15 1.7456245934144045e-05
		5 10 0.0015240286605138346 11 0.048191235574579189 12 0.16383420312052033 
		13 0.76687447916346241 14 0.019576053480924206
		5 10 0.00028615561180257866 11 0.01689812744862219 12 0.038898810169478687 
		13 0.93524818192008652 14 0.0086687248500098568
		5 11 2.7809507328686811e-06 12 9.8062405267558916e-05 13 0.86976534556500307 
		14 0.1301187549303133 15 1.5056148683264547e-05
		5 10 0.0027602990564692571 11 0.063196147872239969 12 0.11556759069028634 
		13 0.79437110740384154 14 0.024104854977162853
		5 11 0.00051555890331939742 12 0.0022281118604799287 13 0.81087412183691177 
		14 0.18632110171145147 15 6.1105687837444126e-05
		5 10 5.6709923295046607e-05 11 0.002615312641531314 12 0.010938344440970861 
		13 0.80952470767541695 14 0.17686492531878584
		5 0 1.5394482470415038e-06 1 0.0027755327390462572 2 0.1793990491520214 
		3 0.81387309624123849 4 0.0039507824194468305
		5 0 1.1038122855903885e-08 1 3.4743221629023269e-06 2 0.020652284807326747 
		3 0.87674574659405213 4 0.10259848323833531
		5 0 5.9354598676826092e-08 1 7.5457024984159093e-06 2 0.12129137738123381 
		3 0.8768247044176064 4 0.0018763131440626688
		5 0 2.6445971587712228e-06 1 0.0019203858130884095 2 0.31956247577877545 
		3 0.67829138314456161 4 0.00022311066641582383
		5 0 6.501677860814829e-08 1 7.6892496610698316e-06 2 0.11717396881023572 
		3 0.87431144048349585 4 0.0085068364398287223
		5 0 2.0949239446189055e-06 1 0.0035114682977603023 2 0.28499472591675407 
		3 0.70627827067007121 4 0.0052134401914697114
		5 0 2.8842990000968068e-08 1 6.7185321111934465e-06 2 0.041557295154396802 
		3 0.84098195947770982 4 0.11745399799279219
		5 0 7.8916247978865452e-09 1 1.4420916488283069e-06 2 0.0060462299485626939 
		3 0.71272034402772877 4 0.28123197604043504
		5 0 7.5397103666508193e-09 1 5.6542770982150375e-07 2 0.00041662298868945622 
		3 0.59979594332044039 4 0.39978686072345021
		5 0 4.5127166630643602e-09 1 3.6035459676025147e-07 2 0.00022454197784190253 
		3 0.6343095658178497 4 0.36546552733699489
		5 0 2.5261534341869428e-09 1 1.6036263617767773e-07 2 6.9259043217599511e-05 
		3 0.61760762891181953 4 0.38232294915617349
		5 0 6.3191562199533209e-08 1 0.00051934924305271132 2 0.13742898467986536 
		3 0.83314568457059035 4 0.02890591831492936
		5 0 2.1090527406727538e-08 1 5.6215645978486905e-06 2 0.026275172412756443 
		3 0.78260474639327549 4 0.19111443853884297
		5 0 9.5441151746590321e-09 1 3.4754612376683457e-06 2 0.016452562903929147 
		3 0.80580209235313638 4 0.17774185973758164
		5 0 9.5866448487067579e-09 1 9.0297161892699173e-07 2 0.0013613234412813379 
		3 0.70140385602789879 4 0.29723390797255611
		5 0 3.7355899415436469e-09 1 3.4309346967354569e-07 2 0.00059028392963659561 
		3 0.72505454024698568 4 0.27435482899431818
		5 0 0.0022248028244325545 1 0.017076855727888533 2 0.4362827391130813 
		3 0.54434420860518018 4 7.1393729417515238e-05
		5 0 0.0017858292567722845 1 0.015931973079580809 2 0.41167108876965386 
		3 0.5702825385712641 4 0.00032857032272912178
		5 0 0.00069196252633428948 1 0.030330036152036586 2 0.43472271482043373 
		3 0.53074960407684002 4 0.0035056824243552853
		5 0 0.00092386365932256435 1 0.035389709200788433 2 0.38438949204226092 
		3 0.57638289554043098 4 0.0029140395571970712
		5 11 2.7980383448965842e-09 12 2.1569359435950707e-08 13 0.3140347151858866 
		14 0.6832050409653837 15 0.0027602194813320154
		5 11 8.4024438114770092e-09 12 5.1606189125367781e-08 13 0.15726602602052975 
		14 0.82023399018822929 15 0.022499923782608164
		5 11 5.159497750731373e-08 12 3.0159085307492977e-07 13 0.29775526303718358 
		14 0.69710383737098192 15 0.0051405464060039372
		5 11 1.8389910662742238e-08 12 1.3833579327926472e-07 13 0.32547384030255827 
		14 0.67120245459390349 15 0.0033235483778343961
		5 11 5.2489858760305037e-09 12 3.6782392671032283e-08 13 0.11356042738755392 
		14 0.87275285276794934 15 0.013686677813118244
		5 11 1.5694941047323269e-07 12 8.7874209094447652e-07 13 0.31405771683483868 
		14 0.67920194931880407 15 0.0067392981548558316
		5 11 2.2567826416996657e-08 12 1.5285184262286089e-07 13 0.17181729081322139 
		14 0.80053269991622333 15 0.027649833850886357
		5 11 2.8823705010132297e-07 12 1.5115248712575602e-06 13 0.093047248012803563 
		14 0.85779446633451883 15 0.04915648589075617
		5 11 1.7608045496165833e-09 12 1.0535508496753038e-08 13 0.0060160140063532002 
		14 0.81376429245787607 15 0.18021968123945781
		5 11 3.6038516279721404e-09 12 2.1647405028712801e-08 13 0.0072041342167863918 
		14 0.77047807136600666 15 0.22231776916595045
		5 11 2.0028244709080642e-09 12 1.2708642167164951e-08 13 0.0068605308523286062 
		14 0.73723432469453098 15 0.25590512974167395
		5 11 3.2004421913373883e-09 12 1.8941894314759393e-08 13 0.0042169722615960021 
		14 0.67400073413445283 15 0.3217822714616147
		5 0 0.78868968956487739 1 0.14189781417856245 2 0.00076556869368311616 
		5 0.06114097577745508 9 0.0075059517854219795
		5 0 0.68948852308966901 1 0.2801934524550323 5 0.013371016858310238 
		9 0.015670829559987151 10 0.0012761780370013401
		5 0 0.68008677559409569 1 0.21496810942431485 5 0.012665622574321829 
		9 0.078634232851467922 10 0.013645259555799654
		5 9 0.0080942734511753583 10 0.17596852853030931 11 0.7645113770085542 
		12 0.04213619161567575 16 0.009289629394285355
		5 10 0.029779970757833799 11 0.93043495019167344 12 0.034730061557599598 
		13 0.0019576993661405795 16 0.0030973181267525502
		5 9 0.021180138049286715 10 0.066433512824015578 11 0.78428589643256452 
		12 0.1066932514708275 16 0.021407201223305587
		5 0 0.45399781848007936 1 0.25040306960497088 5 0.032596252335115858 
		9 0.25051023632531128 10 0.012492623254522592
		5 0 0.51307528762118348 1 0.34352542191949947 5 0.035353999976819782 
		9 0.10524430765496366 10 0.0028009828275335092
		5 0 0.65123892966595331 1 0.21778469501584738 2 0.00099784030895872194 
		5 0.086288980585415134 9 0.043689554423825452
		5 0 0.7234048044667295 1 0.1839229599568985 5 0.077368033634000632 
		6 0.00085834540637835647 9 0.014445856535992925
		5 0 3.7034725598360613e-08 1 4.6829573625696703e-06 2 0.054841760683439662 
		3 0.89584837095600889 4 0.049305148368463281
		5 0 7.3903442662588491e-08 1 7.6123135314122077e-06 2 0.11106371790225986 
		3 0.88525377446959308 4 0.0036748214111730604
		5 0 2.1741933382887985e-08 1 2.4973131000688971e-06 2 0.030595608496960709 
		3 0.92052117225768204 4 0.048880700190323742
		5 0 1.7237237105636166e-08 1 1.8752459459992428e-06 2 0.018246700025946812 
		3 0.86930619381998586 4 0.11244521367088425
		5 0 0.057479184269659207 9 0.13056093477438874 10 0.21380785932133647 
		11 0.43178456952444705 12 0.1663674521101684
		5 9 0.038112623018877329 10 0.1439534990457742 11 0.5753424409031207 
		12 0.20424565530824004 13 0.038345781723987671
		5 9 0.074442893386187869 10 0.10366293004692186 11 0.50366235785435731 
		12 0.29090228135301965 13 0.027329537359513312
		5 9 0.23094983615810316 10 0.17318766987106113 11 0.34252567297602388 
		12 0.22810475791995297 13 0.025232063074859007
		5 11 8.4437397505192707e-10 12 4.6460248436586832e-09 13 0.00021655589988010761 
		14 0.60358149220390167 15 0.39620194640581946
		5 11 7.3811005412834218e-10 12 4.2261389024187792e-09 13 0.00041800726552722008 
		14 0.62876717123330905 15 0.370814816536915
		5 11 9.2430354008634044e-10 12 5.0635606660469594e-09 13 0.00033730194704418589 
		14 0.56385436601955108 15 0.43580832604554054
		5 11 1.7971343221535081e-09 12 1.0033203190884921e-08 13 0.00081676677237242136 
		14 0.5957409553408054 15 0.40344226605648464
		5 0 0.34835359537279631 9 0.28072459753744655 10 0.14564089740714378 
		11 0.13081638500346215 12 0.094464524679151202
		5 0 0.15584400792985884 9 0.21795866287902729 10 0.17007073706125883 
		11 0.24444372296043934 12 0.21168286916941562
		5 0 0.095363852850369177 9 0.32662662885063592 10 0.14887543535566494 
		11 0.19742649745207344 12 0.23170758549125656
		5 0 0.2356063438839999 1 0.08321626326663599 9 0.48111078612953373 
		10 0.11817429469057579 12 0.081892312029254385
		5 0 0.30526273321843134 1 0.15376763849881109 9 0.31506503644760558 
		10 0.092423163787588469 12 0.13348142804756366
		5 9 0.13162532283370212 10 0.10792481734167921 11 0.30450987978285243 
		12 0.39955745302046008 13 0.056382527021306063
		5 0 0.54089395332143997 1 0.25245376600338909 9 0.15239325567322357 
		10 0.032547579402866039 12 0.021711445599081405
		5 0 0.3885754550439609 1 0.22217428787922547 9 0.32419263978551072 
		10 0.04055434455801326 12 0.024503272733289685
		5 0 0.4972872612298358 1 0.37165090519244481 9 0.11262043965859996 
		10 0.012445080717413565 12 0.0059963132017059268
		5 0 0.68087459368910463 1 0.25281500548956232 2 0.0006524097688629998 
		5 0.05565163596155176 9 0.010006355090918137
		5 0 0.50013945615294253 1 0.42234354755357256 5 0.014544275859719942 
		9 0.061212143206058132 10 0.0017605772277067265
		5 0 0.5071820368187312 1 0.46628606806610201 5 0.0011846853096109246 
		9 0.023869228339943004 10 0.0014779814656128809
		5 0 0.62511304024632552 1 0.36299202957621768 2 0.000912542001470355 
		5 0.0065516744252986023 9 0.0044307137506876598;
	setAttr ".wl[300:399].w"
		5 0 0.58409269830654031 1 0.36499726903017643 2 0.00079537398450678224 
		5 0.038165530595316001 9 0.011949128083460518
		5 0 0.64871640180236601 1 0.28855282555944528 2 0.0056760800563437864 
		5 0.054200401771413366 9 0.002854290810431597
		5 0 0.68796304211311288 1 0.2667035586193669 2 0.00061488542039930317 
		5 0.042315133649857693 9 0.0024033801972632015
		5 0 0.49356102882683583 1 0.48933157568340113 2 0.00099789840079811485 
		5 0.0022673776650795861 9 0.013842119423885265
		5 0 0.5007094344107027 1 0.46653256150575995 2 0.0083027692490294201 
		5 0.01353642966913818 9 0.010918805165369744
		5 0 0.53800540935509711 1 0.45494368513700606 2 0.00099697427891828872 
		5 0.0017413874518636141 9 0.0043125437771148164
		5 0 0.45799766127129238 1 0.52968812581375058 2 0.0073899245369004061 
		5 0.0003689849162167935 9 0.0045553034618398148
		5 0 0.52495953395134076 1 0.46073769360695427 2 0.0045599738161406569 
		5 0.008132087920784483 9 0.0016107107047798094
		5 0 0.4330902932008302 1 0.45804528115952037 2 0.08429891528031129 
		5 0.019195339479782702 9 0.0053701708795555678
		5 0 0.3031435747489622 1 0.4473324134975008 2 0.21515670690073693 
		3 0.019457835702950538 5 0.014909469149849485
		5 0 0.46155157624601578 1 0.47365242901199894 2 0.041407180982852482 
		5 0.022092950519872864 9 0.0012958632392600124
		5 0 0.42593927526969072 1 0.53738960096038935 2 0.030747959014964823 
		5 0.00064777560331468766 9 0.0052753891516404078
		5 0 0.28297364812883286 1 0.46693886608291352 2 0.22806286198257489 
		3 0.018245040766285504 5 0.0037795830393932651
		5 0 0.38437463878078187 1 0.58918242470553095 2 0.023840377482890033 
		5 0.00059445783392160175 9 0.0020081011968754261
		5 0 0.18047868179632845 1 0.53531410026964565 2 0.26705965888825572 
		3 0.01625207243841708 9 0.00089548660735297707
		5 0 0.25919566554825296 1 0.64876859939246956 2 0.085720401345331848 
		5 0.0056790444368778996 9 0.00063628927706766466
		5 0 0.10894812848786495 1 0.26585944700913949 2 0.49850838979206635 
		3 0.12388651017462393 5 0.0027975245363052168
		5 0 0.0081089942725027717 1 0.082410937561367567 2 0.56197991870732311 
		3 0.34727543556249013 4 0.00022471389631634179
		5 0 0.77909995721630154 1 0.17167179635473179 5 0.02980520686051542 
		9 0.01789499172336256 10 0.0015280478450886367
		5 0 0.54753721788883358 1 0.27154563646214241 5 0.062427147280964504 
		9 0.11585730308983791 10 0.0026326952782215821
		5 0 0.73928117839905994 1 0.15398180789107643 5 0.090960788913371407 
		6 0.0010469457093662542 9 0.014729279087126044
		5 0 4.5344766993900021e-08 1 4.7819316954456903e-06 2 0.06165637233672483 
		3 0.91499342104480019 4 0.02334537934201255
		5 9 0.041748774398729947 10 0.18993150291639629 11 0.64677209908766431 
		12 0.1036615855652349 13 0.017886038031974562
		5 9 0.086521427993571001 10 0.13011344684232742 11 0.56122834233766983 
		12 0.19084503589225593 16 0.031291746934175871
		5 11 7.4185257194927412e-10 12 4.0119275229429493e-09 13 0.00013033323062410342 
		14 0.55308801541745078 15 0.44678164659814501
		5 0 0.17020531625051491 9 0.2376312463903516 10 0.2122242513763008 
		11 0.25532461696747283 12 0.12461456901535982
		5 0 0.092035999797724227 9 0.42655719982628354 10 0.18434345938381314 
		11 0.16469866783807402 12 0.1323646731541048
		5 0 0.1812017006653302 9 0.28918125023047614 10 0.12674342845975331 
		11 0.16476646247031704 12 0.23810715817412331
		5 0 0.54573923191427343 1 0.14775890308568793 9 0.20624066471394045 
		10 0.061910680071684085 11 0.038350520214413923
		5 0 0.36881394021297964 1 0.14828616705866879 5 0.0200787863083472 
		9 0.41913948870854933 10 0.043681617711454949
		5 0 0.40527006913653169 1 0.23575067703581631 9 0.25483847415250216 
		10 0.052805706228828596 12 0.051335073446321253
		5 0 0.67634013146543426 1 0.25587276738157266 5 0.062200531999097163 
		6 0.00060958448999532083 9 0.0049769846639008469
		5 0 0.51076972615588856 1 0.45328009064449371 2 0.0011318078947715308 
		5 0.011484335684060066 9 0.023334039620786222
		5 0 0.49540916268693203 1 0.49748777944341799 2 0.00091178128035784053 
		5 0.00040677319985226443 9 0.0057845033894399463
		5 0 0.61972516945467826 1 0.36462513869961038 2 0.00085399428894538428 
		5 0.013014874901374276 9 0.001780822655391783
		5 0 0.53999186551611777 1 0.36938565188546924 2 0.045543848688097716 
		5 0.041866111790665878 9 0.0032125221196493037
		5 0 0.41820024749279844 1 0.5166852701557465 2 0.053884048049652425 
		5 0.0042628437734698781 9 0.0069675905283327864
		5 0 0.34794134802938831 1 0.57924756407392064 2 0.069379906888048959 
		3 0.0010970461419198786 9 0.0023341348667222468
		5 0 0.38376856307809815 1 0.58568484512288055 2 0.024569355129493039 
		5 0.0046367944914645189 9 0.0013404421780638593
		5 0 0.063515109691790916 1 0.29834906675195205 2 0.51742268981549444 
		3 0.11868659023743867 5 0.002026543503324076
		5 0 0.10791568276641511 1 0.27320604401396575 2 0.50239517384680754 
		3 0.11550970495734406 5 0.00097339441546760112
		5 0 0.043829822791336903 1 0.36462656838981466 2 0.50758701842714671 
		3 0.083813030425849977 9 0.00014355996585183406
		5 0 0.016819380636665361 1 0.49947766792898751 2 0.46592318197302618 
		3 0.017746321710304686 9 3.3447751016258853e-05
		5 9 0.025568068069358334 10 0.040584566355971616 11 0.32671123331021307 
		12 0.52963548418026685 13 0.077500648084190202
		5 9 0.036310239342381423 10 0.054798214807268174 11 0.46466084986100692 
		12 0.40197252303835757 13 0.042258172950985828
		5 10 0.038924100868036368 11 0.80010819611093442 12 0.14538519815281045 
		13 0.012696755108785469 16 0.0028857497594332402
		5 9 0.01384790413353762 10 0.086189316866054244 11 0.53852004536294851 
		12 0.29826397184924386 13 0.063178761788215701
		5 9 0.0015998673793641788 10 0.0060512152897631349 11 0.18412263281489091 
		12 0.52757558631826063 13 0.28065069819772109
		5 9 0.0025554364292911568 10 0.012146695923106061 11 0.39860685253363137 
		12 0.43937189784398251 13 0.147319117269989
		5 9 0.0011548890530538708 10 0.024738487352368478 11 0.56370248393985301 
		12 0.25988140820207284 13 0.15052273145265202
		5 9 0.0024281561395547236 10 0.030948664076864554 11 0.43026025413167385 
		12 0.33179602410274933 13 0.2045669015491576
		5 10 0.00017861744845183388 11 0.011278974005518619 12 0.052256982218293439 
		13 0.92786859380581255 14 0.008416832521923415
		5 10 0.00015071378248439495 11 0.012636771150847213 12 0.033805214521020518 
		13 0.94659362983770001 14 0.006813670707947939
		5 10 0.00079774941837417921 11 0.029199787706764419 12 0.061689676709363143 
		13 0.9013340828716303 14 0.0069787032938680941
		5 10 0.001490208644811811 11 0.038395000192778722 12 0.1024955160861229 
		13 0.79836246427209878 14 0.059256810804187751
		5 0 2.9872098003664088e-08 1 6.7434267437396408e-06 2 0.062599852937354969 
		3 0.91945739864256026 4 0.017935975121243185
		5 0 8.0814569601199526e-08 1 8.9391690803695465e-06 2 0.18366294211443623 
		3 0.81551776934418163 4 0.0008102685577320713
		5 0 5.4791954826547254e-08 1 1.285450313703006e-05 2 0.12063242781869943 
		3 0.85681420549468579 4 0.022540457391523005
		5 0 4.2872964235529951e-09 1 3.1814714376228723e-07 2 0.00021526062323832504 
		3 0.5994880719815745 4 0.4002963449607469
		5 0 2.7653426490314779e-08 1 1.1230846333157032e-05 2 0.053096911945015007 
		3 0.83640325390176018 4 0.11048857565346529
		5 0 1.3481597638596335e-08 1 1.6674701092551373e-06 2 0.005685264898482526 
		3 0.71965260542381426 4 0.27466044872599621
		5 0 8.2096061340081004e-09 1 8.1364313879117719e-07 2 0.0029254685900660798 
		3 0.77030613556949967 4 0.22676757398768912
		5 0 3.4595281227969035e-09 1 4.8633716716629559e-07 2 0.0021164234847200342 
		3 0.74955413077778987 4 0.24832895594079474
		5 0 0.0015145464284471795 1 0.012965943218496308 2 0.45220942812062326 
		3 0.53322400558134209 4 8.6076651090935067e-05
		5 0 0.0015253709973988918 1 0.021402711299303916 2 0.45236644507669049 
		3 0.52421556715140183 4 0.00048990547520510856
		5 0 3.9308631524661613e-06 1 0.012301807420096336 2 0.31772505653114796 
		3 0.66232017958316136 4 0.0076490256024418259
		5 0 0.0020256255574857013 1 0.022107309944317862 2 0.38392897257923175 
		3 0.59169184130742136 4 0.00024625061154349222
		5 11 4.5600804028741391e-09 12 3.4018739922267302e-08 13 0.3454374774276685 
		14 0.65272120267841138 15 0.0018412813150996861
		5 11 8.2388701805089134e-09 12 6.147341196357795e-08 13 0.2890612647435663 
		14 0.7076784155793121 15 0.003260249964839567
		5 11 3.176769073109574e-08 12 2.2521989505166426e-07 13 0.36144302136725998 
		14 0.63609543161260762 15 0.0024612900325464886
		5 11 1.4078418805406383e-07 12 7.8968377217345068e-07 13 0.37794298642868529 
		14 0.61880259928246262 15 0.0032534838208917501
		5 11 1.6030087294964941e-09 12 9.3636134337058459e-09 13 0.0030740872629958583 
		14 0.73247388178785089 15 0.26445201998253126
		5 11 1.9196513234866541e-09 12 1.1948503893118559e-08 13 0.00772111371675222 
		14 0.80133493202677264 15 0.19094394038832002
		5 11 2.5003741416972414e-09 12 1.5338658980500064e-08 13 0.0057216700058316623 
		14 0.68468585574428631 15 0.30959245641084887
		5 11 4.7749254376187647e-09 12 2.9009395206377551e-08 13 0.0077898492883655863 
		14 0.73924806582893388 15 0.25296205109837977
		5 0 0.0032777206532507599 1 0.30994143982194317 2 0.57601697899098647 
		3 0.11073237700198188 4 3.1483531837677742e-05
		5 0 0.013770085009329894 1 0.34046767459988903 2 0.57048100354553166 
		3 0.075039238049938117 5 0.00024199879531143896
		5 0 0.0068558519014629222 1 0.38587515417216256 2 0.55158598745932874 
		3 0.055668777052039854 4 1.4229415005910886e-05
		5 0 0.094981645467101097 1 0.62051077891666151 2 0.2800434349311221 
		3 0.0033933297125104196 5 0.0010708109726049724
		5 0 0.066087307687249422 1 0.56124839537163418 2 0.3627898212454686 
		3 0.0096968283467429271 9 0.00017764734890484405
		5 0 0.11376657904714858 1 0.52402494904307928 2 0.33962505326811704 
		3 0.019238609879062122 5 0.0033448087625929232
		5 11 1.5090853568469546e-07 12 5.5814458466187026e-06 13 0.49954505642755598 
		14 0.49997019370588519 15 0.00047901751217657636
		5 11 2.2029693170603565e-07 12 8.3179545829803936e-06 13 0.52520676129101374 
		14 0.47428183713950467 15 0.00050286331796673778
		5 11 1.5183348105839567e-07 12 4.7945270885925906e-06 13 0.48115936026472395 
		14 0.51788769053484351 15 0.00094800283986289514
		5 11 6.2125232170731418e-08 12 1.2266306011170805e-06 13 0.44144176425879184 
		14 0.55765266062197394 15 0.00090428636340083408
		5 11 1.0511862465494128e-07 12 2.7921134548910213e-06 13 0.47835642662900507 
		14 0.5211405856509711 15 0.00050009048794424091
		5 11 9.0398310539164833e-08 12 2.4152373143261206e-06 13 0.49009917095576483 
		14 0.50941697451948698 15 0.00048134888912324957
		5 11 4.8082901674612991e-08 12 1.2312186169374998e-06 13 0.51973037794798538 
		14 0.47995116738537097 15 0.00031717536512520882
		5 11 1.1396584561083746e-08 12 2.4802332383422274e-07 13 0.4512268658527957 
		14 0.54854159800613611 15 0.00023127672115975495
		5 11 2.9260025997374536e-08 12 1.6397588705634116e-07 13 0.034659559135857068 
		14 0.84835618837051108 15 0.11698405925771861
		5 11 3.5312635483827661e-08 12 1.9531275741482765e-07 13 0.028781068424197632 
		14 0.84609087150379003 15 0.12512782944661952
		5 11 2.4937012570802894e-08 12 1.4273969990276198e-07 13 0.03175310957062686 
		14 0.80895030292111036 15 0.15929641983155032
		5 11 9.7004486037121383e-09 12 6.4579539547179878e-08 13 0.045752636459651622 
		14 0.82560363184476326 15 0.12864365741559691
		5 11 5.2890035527750517e-09 12 3.6991638689436752e-08 13 0.045537426558640827 
		14 0.85829209825502994 15 0.096170432905687109
		5 11 3.8520173302719187e-09 12 2.5804008831750253e-08 13 0.047484328068969545 
		14 0.89714331722530416 15 0.055372325049700036
		5 11 2.5801027993363351e-09 12 1.6053980377434711e-08 13 0.039445527853504692 
		14 0.88364657921476508 15 0.076907874297647255
		5 11 7.4690182109374814e-09 12 4.4790193740587618e-08 13 0.036073711106929349 
		14 0.85315358349718828 15 0.11077265313667056
		5 11 4.5500293761854771e-07 12 2.4471627093952863e-06 13 0.24366977875414644 
		14 0.74510226822347392 15 0.011225050856732709
		5 11 9.6559066803405321e-07 12 5.0524649584048543e-06 13 0.27333402927535283 
		14 0.71217186508353092 15 0.014488087585489704
		5 11 8.651886240999895e-07 12 4.5177238858419983e-06 13 0.17151662705866969 
		14 0.80814033489881409 15 0.020337655130006353;
	setAttr ".wl[400:499].w"
		5 11 1.3907570399880104e-06 12 7.1065959938114678e-06 13 0.17764428314166084 
		14 0.79892725423516864 15 0.023419965270136789
		5 11 8.1698783061590929e-07 12 4.2444561261565478e-06 13 0.22345934706296464 
		14 0.76051233332179524 15 0.016023258171283302
		5 11 7.0915553638230015e-07 12 3.6636325024993779e-06 13 0.16132150651715513 
		14 0.81839306677575829 15 0.020281053919047509
		5 11 0.00038710129809743995 12 0.0018163414112898871 13 0.69448015303546828 
		14 0.30322692365456616 15 8.9480600578125064e-05
		5 11 0.00035165174814324546 12 0.0015525197662466276 13 0.68137014499590531 
		14 0.3165807195233607 15 0.00014496396634417912
		5 11 7.647652528366475e-07 12 2.8458344769506449e-05 13 0.62445282153200643 
		14 0.37529718070835655 15 0.00022077464961473868
		5 11 1.1699379251872604e-06 12 4.1256685853285324e-05 13 0.69685029150442901 
		14 0.30298321760126246 15 0.00012406427053014864
		5 11 7.8592921596775627e-07 12 2.5727513251058143e-05 13 0.73357559218738611 
		14 0.26633766672076759 15 6.0227649379257362e-05
		5 11 8.6947825351927756e-07 12 2.809215431187296e-05 13 0.78846614770545687 
		14 0.21148225018748462 15 2.2640474493131615e-05
		5 11 3.8634937347432772e-07 12 1.3256261725990733e-05 13 0.66536505252837186 
		14 0.33458028005795942 15 4.102480256929869e-05
		5 11 0.00048537408701006355 12 0.0026624776668697529 13 0.74910088466825953 
		14 0.24770453912058882 15 4.6724457271823808e-05
		5 11 1.4823255296858779e-06 12 7.7304846748073707e-06 13 0.2343533633034969 
		14 0.74466843297252328 15 0.020968990913775236
		5 11 2.321019512391438e-06 12 1.1907639531435684e-05 13 0.24904394008691533 
		14 0.72332584194536687 15 0.027615989308674031
		5 11 2.1069506180034128e-06 12 1.0815537252464405e-05 13 0.22121566328323641 
		14 0.75248351935393742 15 0.026287894874955822
		5 11 2.5220932778763767e-06 12 1.2817476556407979e-05 13 0.23414049291468569 
		14 0.73706633590167303 15 0.028777831613807019
		5 11 2.0430125634471467e-06 12 1.0431624951544489e-05 13 0.24579241390295709 
		14 0.72948051042682793 15 0.024714601032700071
		5 11 1.75491722243712e-06 12 8.9282279117106526e-06 13 0.21619821475700382 
		14 0.7610810221529053 15 0.022710079944956725
		5 10 0.00014093568071322704 11 0.0076104248413285149 12 0.033437800812120895 
		13 0.92681025921178883 14 0.032000579454048425
		5 10 1.6389482145284863e-05 11 0.001895841698057377 12 0.007651916212260885 
		13 0.96124925753639612 14 0.029186595071140371
		5 10 1.0287038864365017e-05 11 0.0012638009401827867 12 0.0042682024977218208 
		13 0.95787512260361318 14 0.036582586919617861
		5 10 1.6985778698871407e-05 11 0.0015540035550915808 12 0.005469821259309145 
		13 0.94821490455374768 14 0.044744284853152815
		5 10 0.00024957953591758536 11 0.0093801969921410329 12 0.025672572569365254 
		13 0.92605798567617248 14 0.038639665226403747
		5 10 0.0038391570002528136 11 0.098124463289533809 12 0.13701125926664035 
		13 0.75791653411796467 14 0.0031085863256082231
		5 10 0.002794480208974106 11 0.095667841831282407 12 0.13147833388048547 
		13 0.7692139800279294 14 0.00084536405132859288
		5 10 0.0015260970758979573 11 0.081670682655455754 12 0.16973500311808215 
		13 0.74637373915416483 14 0.0006944779963992927
		5 10 0.00047988686059990997 11 0.047400202844034699 12 0.17712425258702724 
		13 0.77437302603456748 14 0.00062263167377082159
		5 10 0.00030073398745217224 11 0.023994675946543535 12 0.10916243373873846 
		13 0.86304424515720657 14 0.0034979111700594529
		5 9 0.0026439037019334952 10 0.19876587531070755 11 0.76012522428384544 
		12 0.022537641829090849 16 0.015927354874422591
		5 10 0.11109352974495307 11 0.82788029309349087 12 0.048710285825768328 
		13 0.0044883510319220568 16 0.0078275403038655569
		5 9 0.0039100038996750276 10 0.02440707017584556 11 0.92372878720556628 
		12 0.038895515303096991 16 0.0090586234158161784
		5 10 0.032006662534024434 11 0.85650398614034495 12 0.097070838716388053 
		13 0.0058039065259659793 16 0.0086146060832765683
		5 10 0.015466575598458324 11 0.97474361911122998 12 0.0071833885864972134 
		13 0.00037107753247594131 16 0.0022353391713386688
		5 10 0.01021073247596919 11 0.96947809238497529 12 0.016624181567320137 
		13 0.00083932900312552457 16 0.0028476645686098135
		5 9 0.0012884146683226597 10 0.076005338192781977 11 0.89882088295839724 
		12 0.013845920166585937 16 0.010039444013912317
		5 9 0.0031238824737794936 10 0.19308849711587386 11 0.75613986329886584 
		12 0.022121901395360181 16 0.025525855716120625
		5 9 0.0016003760533325917 10 0.027681278413115806 11 0.9578423598644713 
		12 0.0055099741252546018 16 0.0073660115438257522
		5 9 0.0012032435875803681 10 0.0094625418724078019 11 0.98172005057098644 
		12 0.0034340694580669534 16 0.0041800945109584531
		5 9 0.0027373990357611351 10 0.094613414527496678 11 0.87078268296913708 
		12 0.012643369786871103 16 0.019223133680733931
		5 9 0.0052386201812757421 10 0.2209311144794455 11 0.70456327209329639 
		12 0.026865023038114832 16 0.042401970207867387
		5 9 0.00086412788778993306 10 0.0069365050264000088 11 0.98257171364054308 
		12 0.0062079157470194988 16 0.0034197376982475548
		5 9 0.00038935412257424547 10 0.0058824698153152983 11 0.98903267807994466 
		12 0.0027586458174557568 16 0.0019368521647100255
		5 9 0.00097259515543022537 10 0.035937097654548722 11 0.95053998736523049 
		12 0.0055405871821583999 16 0.0070097326426320477
		5 9 0.0034941248148425141 10 0.16147875458176286 11 0.78750279067760243 
		12 0.01876141423846021 16 0.028762915687331934
		5 9 0.0057332894003384099 10 0.26973083270720621 11 0.64637853069840701 
		12 0.03055206166154088 16 0.047605285532507646
		5 10 0.019986273380653105 11 0.94945766950009014 12 0.0080424623897592442 
		16 0.010258338904168076 20 0.012255255825329613
		5 10 0.00048774119733825064 11 0.37095351100417645 16 0.0003417909192739055 
		20 0.4546212131278824 21 0.17359574375132902
		5 10 0.00078787480726115445 11 0.33630583320100094 16 0.00065693247121402629 
		20 0.45085237160733416 21 0.21139698791318995
		5 10 0.028566503616929358 11 0.87556002840842473 12 0.017557788857095753 
		16 0.022293858299010046 20 0.056021820818540007
		5 10 0.0066812855895840616 11 0.60591502935989006 16 0.0054932727670235484 
		20 0.31175096664913288 21 0.070159445634369599
		5 10 0.026275746371436738 11 0.90877270241288621 12 0.016309336001471702 
		16 0.020208701516891858 20 0.028433513697313617
		5 10 0.016836004627982813 11 0.93986402643617706 12 0.0085329673963717712 
		16 0.011557999251594077 20 0.023209002287874241
		5 10 0.041185088160091046 11 0.91412468125506618 12 0.01197077507617705 
		16 0.015177107438560124 20 0.017542348070105532
		5 10 0.0042379373464581527 11 0.6836584539337307 16 0.0028323094019002547 
		20 0.25857855161363363 21 0.050692747704277348
		5 10 0.00039608586419604742 11 0.25179603594933414 16 0.00027166824081839677 
		20 0.4657348121772355 21 0.2818013977684159
		5 10 0.0004612336852219551 11 0.31102986718169789 16 0.00035725897266096192 
		20 0.48351626438036327 21 0.20463537578005603
		5 10 0.00071622366665569407 11 0.28763732140713127 16 0.00059334013407975146 
		20 0.45835131398077389 21 0.25270180081135918
		5 10 0.0037534464388935865 11 0.58567859192044147 16 0.0024366626014325952 
		20 0.29847292267807407 21 0.10965837636115837
		5 10 2.8119539823474932e-05 11 0.12662237969983536 16 2.2979478496178161e-05 
		20 0.5046601655202213 21 0.36866635576162365
		5 10 0.0077949479459308363 11 0.59375924711517025 16 0.0063837712202835491 
		20 0.3094536195244344 21 0.082608414194180885
		5 10 0.0029259333302569766 11 0.61809037473459993 16 0.0022106124619922095 
		20 0.31384338678673579 21 0.06292969268641499
		5 10 0.023858748605925299 11 0.92601689861546943 12 0.010874258923687654 
		16 0.013115958598170267 20 0.026134135256747421
		5 10 0.0011278031797719321 11 0.42672456564706507 16 0.00076333127554565564 
		20 0.41222959033096979 21 0.1591547095666476
		5 10 9.3351148289753911e-05 11 0.18385280322970415 16 6.9878641959202984e-05 
		20 0.5124120480793033 21 0.30357191890074364
		5 10 0.00017280050871361453 11 0.20897254218096617 16 0.00014433109704925794 
		20 0.4818308434180763 21 0.3088794827951945
		5 10 0.0019024013482395036 11 0.41714248192070996 16 0.0015846393351951627 
		20 0.41966110163962778 21 0.15970937575622746
		5 10 0.033783831301526908 11 0.82755265711013504 12 0.021868931392394424 
		16 0.026849640422168992 20 0.089944939773774643
		5 10 0.019419599264166098 11 0.94071610857817556 12 0.010551699306280634 
		16 0.013708644949826954 20 0.015603947901550671
		5 10 0.039469559947035583 11 0.93757175468635479 12 0.0078843327984925125 
		16 0.011313274992365124 20 0.00376107757575207
		5 10 0.015508207683885432 11 0.92976929970182454 12 0.0078515089351935356 
		16 0.010391188170939612 20 0.036479795508156838
		5 10 0.020957524528000572 11 0.87608332168392278 12 0.012385481469598964 
		16 0.016099980973168448 20 0.074473691345309345
		5 10 0.0018298551990982086 11 0.46834320289826742 16 0.0014486831818234435 
		20 0.40636366103289562 21 0.12201459768791521
		5 10 0.0011383169768189028 11 0.47092977542064285 16 0.00084132931770298776 
		20 0.41194486526930957 21 0.11514571301552573
		5 10 0.02597230267598636 11 0.90296534107011539 12 0.012558485917543022 
		16 0.014654166949138422 20 0.043849703387216783
		5 10 0.0035128255901882739 11 0.58781261027823206 16 0.002292458958712809 
		20 0.30978324092783827 21 0.096598864245028809
		5 10 0.0014154391053806197 11 0.41126134679567028 16 0.00094610505556533069 
		20 0.39923341433098769 21 0.18714369471239611
		5 10 8.0391141306614166e-05 11 0.15671608652248317 16 5.6779362314190246e-05 
		20 0.50201369410717978 21 0.3411330488667163
		5 10 0.00010770725281468769 11 0.17949706388044048 16 8.6994483614283373e-05 
		20 0.50695036230439339 21 0.31335787207873711
		5 10 0.0001635772236474199 11 0.19074470756730039 16 0.00013590322263802164 
		20 0.47981459398669996 21 0.3291412179997143
		5 10 0.0027189720002263208 11 0.43018109553350353 16 0.0022481998579334697 
		20 0.40526073627331316 21 0.1595909963350236
		5 10 0.0051774738549310983 11 0.53941062586440303 16 0.0042842801135834791 
		20 0.35158600136849666 21 0.099541618798585543
		5 10 0.033448500090051167 11 0.84776610852608536 12 0.021671622023030364 
		16 0.026324801054552122 20 0.070788968306281078
		5 10 0.013582306348631477 11 0.96206746921402742 12 0.0078380457483063354 
		16 0.010077643203792851 20 0.0064345354852419949
		5 10 0.026331285711654349 11 0.95224576888284707 12 0.0066677461543293232 
		16 0.0095592253260385653 20 0.0051959739251306175
		5 9 0.0039727505402481862 10 0.10045579179626098 11 0.85834997040835415 
		12 0.014885528201843695 16 0.022335959053293091
		5 10 0.015708788338255866 11 0.92088429819905715 12 0.0083908504134277539 
		16 0.011300936019689612 20 0.043715127029569457
		5 10 0.0057427681190239275 11 0.64019335862524063 16 0.0045734823346887683 
		20 0.29038454630269794 21 0.059105844618348821
		5 10 0.0012178706118852656 11 0.46437191179620496 16 0.0009294497742478292 
		20 0.41784295089963441 21 0.11563781691802748
		5 10 0.0024827328526191316 11 0.62539980487180391 16 0.0017724661314735255 
		20 0.3100993992564503 21 0.060245596887653213
		5 10 0.035886458844320179 11 0.93346644434312742 12 0.009550487103600987 
		16 0.012562471367012246 20 0.0085341383419391265
		5 10 0.019082453912039478 11 0.92851731467601284 12 0.0095399462967857701 
		16 0.011909576408250426 20 0.030950708706911571
		5 10 0.0014833303990879074 11 0.49956119349100148 16 0.0010238046881052907 
		20 0.38722040619315873 21 0.11071126522864655
		5 10 0.00033570637970552095 11 0.27953636342645749 16 0.00023280497102532531 
		20 0.47438878696269171 21 0.24550633826012022
		5 10 0.00038389021075577081 11 0.32831546185545296 16 0.000278672903233705 
		20 0.47748217327940456 21 0.19353980175115301
		5 10 0.00062470658164312358 11 0.31062842883702607 16 0.00051034622867616509 
		20 0.4677518042845511 21 0.2204847140681036
		5 10 0.00067243971082744589 11 0.29786888594610017 16 0.00056020905933238448 
		20 0.45690284052260011 21 0.2439956247611399
		5 10 0.002696135353215941 11 0.47462757815123136 16 0.0022160205706669499 
		20 0.39397860513461058 21 0.12648166079027531
		5 10 0.029934846343761919 11 0.82465094826431562 12 0.01905681914175435 
		16 0.023840909506147916 20 0.10251647674402022
		5 10 0.030807969825745799 11 0.87927340911703822 12 0.019367722111695861 
		16 0.024039520507795155 20 0.046511378437725168
		5 10 0.021889931495659695 11 0.9160344946978165 12 0.012529747753872148 
		16 0.016529368676053872 20 0.033016457376597648
		5 10 0.016709946229567316 11 0.95371613477670847 12 0.0068707011937562913 
		16 0.0092304106095463037 20 0.013472807190421645;
	setAttr ".wl[500:599].w"
		5 10 0.015661981820163793 11 0.82866073112083249 16 0.0098053990413416864 
		20 0.12368086843371934 21 0.022191019583942685
		5 10 0.024139813647034814 11 0.77390961740019415 16 0.019403504945178111 
		20 0.16206227547291607 21 0.020484788534676859
		5 10 0.020345651599564595 11 0.75123264588980854 16 0.016502577022172199 
		20 0.18636647117388594 21 0.025552654314568757
		5 10 0.016230725002187519 11 0.74609775996290062 16 0.01316697959715778 
		20 0.1975461740447606 21 0.026958361392993502
		5 10 0.012965289250090554 11 0.79564983356898844 16 0.010155091717008751 
		20 0.1610691263322821 21 0.020160659131630183
		5 10 0.0083551403701041301 11 0.8436743355828803 16 0.0061649278368705561 
		20 0.12846171881444954 21 0.013343877395695392
		5 10 0.0092621902410619673 11 0.87010017223267289 16 0.006396850033680737 
		20 0.1037955750751529 21 0.010445212417431406
		5 10 0.013219420530254178 11 0.88186199698798307 16 0.0086616113870946511 
		20 0.086912758604661369 21 0.0093442124900066821
		5 10 0.01515438898659153 11 0.85558719026422503 16 0.0096250437340829297 
		20 0.10506999007321827 21 0.014563386941882233
		5 10 0.021638045362877407 11 0.8729424920353348 12 0.011694465951219802 
		16 0.013386701640077136 20 0.080338295010490862
		5 10 0.031479275091481268 11 0.8079686233006188 12 0.020836552497684395 
		16 0.02508392534635543 20 0.11463162376385992
		5 10 0.029091395987791362 11 0.79217783552061893 12 0.019175186859918269 
		16 0.02339497484419286 20 0.13616060678747846
		5 10 0.02315641077441247 11 0.79926095970401456 12 0.014897836073517329 
		16 0.018576165254264126 20 0.14410862819379147
		5 10 0.013056707725707687 11 0.89543760024971841 12 0.0071318316632518249 
		16 0.009454697348116551 20 0.074919163013205489
		5 10 0.013496800538421085 11 0.9089244800223274 12 0.0069584905506388656 
		16 0.0091059600275705237 20 0.061514268861042228
		5 10 0.017824885513066199 11 0.90363582389895758 12 0.0091531670223543148 
		16 0.011460237231097473 20 0.057925886334524467
		5 10 0.021372352679617859 11 0.89095958396815211 12 0.01120928927525486 
		16 0.013267937427689279 20 0.063190836649285959
		5 10 0.0050460575880559942 11 0.7645502728688448 16 0.0035716893476273608 
		20 0.1992825987739284 21 0.02754938142154326
		5 10 0.0061384608317148611 11 0.75523528421143382 16 0.0046683588244590792 
		20 0.20488744796524422 21 0.029070448167148061
		5 10 0.010420026783449375 11 0.6929005240196161 16 0.0084690016598657838 
		20 0.24629867655116713 21 0.041911770985901639
		5 10 0.011372263785837304 11 0.66607165644954736 16 0.0093181761633419624 
		20 0.26107325866317116 21 0.052164644938102411
		5 10 0.014964485108558795 11 0.70504161013757982 16 0.012134944441809688 
		20 0.2256188382277203 21 0.042240122084331408
		5 10 0.0075096154146527859 11 0.70751593004768609 16 0.0047673453998154413 
		20 0.21943938070103797 21 0.060767728436807784
		5 10 0.0086406424019305345 11 0.75632490132660268 16 0.0055110573123423436 
		20 0.19018373466306723 21 0.039339664296057265
		5 10 0.0085389528327258594 11 0.81371234695473671 16 0.0056138461944524563 
		20 0.15150937464345759 21 0.020625479374627352
		5 10 0.00030898041903251635 11 0.27135908594150326 16 0.00024329570242698198 
		20 0.52705184222773815 21 0.20103679570929911
		5 10 0.0001930842733726454 11 0.2433138020600292 16 0.00015061809237020118 
		20 0.53770811662716622 21 0.21863437894706172
		5 10 0.00020017790255881808 11 0.077079868929487691 16 0.00017058584474817425 
		20 0.48360356700879953 21 0.43894580031440567
		5 10 0.00023245906741955929 11 0.081833871264170188 16 0.00019834305311193211 
		20 0.48023079323433565 21 0.43750453338096262
		5 10 0.00034815801939907371 11 0.093874960119968459 16 0.00029468839468381122 
		20 0.4767523419736307 21 0.42872985149231796
		5 10 0.00038335856633905582 11 0.09989563029277343 16 0.00032526093756165544 
		20 0.47256202087556548 21 0.4268337293277602
		5 10 0.00043419988222550469 11 0.32088657225169381 16 0.00034265698771891652 
		20 0.51194448466327547 21 0.16639208621508639
		5 10 0.00048881400935787067 11 0.34345191295968125 16 0.00038523367258253526 
		20 0.49957642063396129 21 0.15609761872441691
		5 10 0.00054977540592674574 11 0.12429329727743695 16 0.00045983780726810343 
		20 0.46898384365363993 21 0.40571324585572821
		5 10 0.00045829973723660413 11 0.11126047203884649 16 0.0003816835018698275 
		20 0.47814552102913482 21 0.40975402369291236
		5 10 0.00017755368680892584 11 0.072330611483870461 16 0.00014982438834285089 
		20 0.49163885901101922 21 0.43570315142995858
		5 10 0.00011088315736291519 11 0.063165906357995044 16 9.4451710709814209e-05 
		20 0.49536556682243565 21 0.44126319195149649
		5 10 0.00076646920799936511 11 0.18489632623596389 16 0.00062991910002849303 
		20 0.45826038821400389 21 0.35544689724200457
		5 10 0.00056676857596608596 11 0.15595001399152147 16 0.00046404387708089703 
		20 0.47707261279042112 21 0.36594656076501048
		5 10 0.00017731988184228453 11 0.079514605277045014 16 0.00014693815119151622 
		20 0.50304730137051212 21 0.41711383531940904
		5 10 5.2418524225314158e-05 11 0.056581917944372048 16 4.4149922841106064e-05 
		20 0.51523191579942396 21 0.42808959780913775
		5 10 0.0009046381153394211 11 0.28265840108955237 16 0.00073201534651223647 
		20 0.44378365693572402 21 0.27192128851287184
		5 10 0.00059411593143146721 11 0.22778558187537831 16 0.00047926256403231515 
		20 0.48099350230694277 21 0.29014753732221515
		5 10 0.00019609701075593483 11 0.11967594347871005 16 0.00015948736881892428 
		20 0.51407563899594877 21 0.36589283314576643
		5 10 3.68803769555105e-05 11 0.081763051280880059 16 3.0119327364197891e-05 
		20 0.53715886909483734 21 0.38101107991996291
		5 10 0.000804648692982705 11 0.36023553562279242 16 0.00064233880671203235 
		20 0.45257245317675049 21 0.18574502370076229
		5 10 0.00050571091282301784 11 0.29359773388821403 16 0.00040233805531513108 
		20 0.49888615566870625 21 0.20660806147494162
		5 10 0.00022809515155493133 11 0.19276701627291676 16 0.00018187999489501956 
		20 0.52596532832097875 21 0.28085768025965457
		5 10 7.6358892696634756e-05 11 0.15768939214183178 16 5.9816324553567389e-05 
		20 0.54640125034083287 21 0.2957731823000852
		5 10 0.0001429957659512851 11 0.069179439159376244 16 0.0001209027385668429 
		20 0.49126827787435112 21 0.43928838446175456
		5 10 0.00034161380190097227 11 0.1005025879201371 16 0.00028717102502956817 
		20 0.47683439432890884 21 0.42203423292402337
		5 10 0.00028713169729072563 11 0.0908435909636615 16 0.00024444689397023415 
		20 0.47589819586462839 21 0.43272663458044897
		5 10 0.00021652514304560657 11 0.081579155513786805 16 0.00018424050988466765 
		20 0.48087496598246326 21 0.43714511285081964
		5 10 4.3059316890027499e-05 11 0.048732129371894264 16 3.6249325725843119e-05 
		20 0.52191383207989095 21 0.42927472990559878
		5 10 0.00051138789465747698 11 0.15367593609568508 16 0.00042101214137096633 
		20 0.47091324992669281 21 0.37447841394159376
		5 10 1.5226764833062077e-05 11 0.057858968892348074 16 1.2606431956478876e-05 
		20 0.55278800701365671 21 0.3893251908972058
		5 10 0.00073175264392773569 11 0.26923463064534453 16 0.00059246540103109757 
		20 0.45007861263179388 21 0.27936253867790278
		5 10 3.1380548246051491e-05 11 0.11438132611620665 16 2.4302830120314487e-05 
		20 0.58195357798985214 21 0.30360941251557499
		5 10 0.00074704875143270213 11 0.37290394612781097 16 0.0005967986529447941 
		20 0.44575736940236294 21 0.17999483706544867
		5 10 0.00054614192426758563 11 0.37922344142588316 16 0.00043116807478294487 
		20 0.49096419446170164 21 0.12883505411336452
		5 10 0.00017356004326033771 11 0.23984831191816405 16 0.00013503877788408411 
		20 0.56960709888809913 21 0.19023599037259226
		5 10 5.1801291915145662e-05 11 0.054765847910505032 16 4.2214805064007666e-05 
		20 0.52438761760885255 21 0.4207525183836634
		5 10 0.00020783102641194442 11 0.10640714656937207 16 0.00016971003292826862 
		20 0.49401299476516947 21 0.39920231760611835
		5 10 0.00023966433015085872 11 0.094017690827617378 16 0.00019883656747263093 
		20 0.48568119200653465 21 0.41986261626822452
		5 10 8.8602959086844357e-05 11 0.061821843842146507 16 7.343418027649332e-05 
		20 0.50158596957222479 21 0.4364301494462654
		5 10 1.3485592513826074e-05 11 0.055119928025581931 16 1.0868312286344108e-05 
		20 0.59078757053009101 21 0.35406814753952698
		5 10 0.00033248897718901301 11 0.20146828053460294 16 0.00026801352795852813 
		20 0.48703804171209902 21 0.31089317524815052
		5 10 4.1651161598180643e-05 11 0.13264327140036897 16 3.2029507167119473e-05 
		20 0.64149562946512151 21 0.22578741846574404
		5 10 0.0004256847986781726 11 0.3292370514314456 16 0.00033878491668754029 
		20 0.47791528982783427 21 0.19208318902535437
		5 10 0.00036211140841120495 11 0.35668512661639284 16 0.00028513251653847704 
		20 0.52354350923967874 21 0.11912412021897871
		5 10 0.00014132107943715168 11 0.23005794976664112 16 0.00010989082957573303 
		20 0.63304660938281498 21 0.13664422894153108
		5 10 1.7126321293209091e-05 11 0.052734898773108031 16 1.3597429001409296e-05 
		20 0.59968899374598317 21 0.34754538373061417
		5 10 9.2299884608817585e-05 11 0.13353541334721797 16 7.3392506756138007e-05 
		20 0.536015500987714 21 0.33028339327370315
		5 10 0.00012620392784226818 11 0.10515300203242611 16 0.00010156892871318314 
		20 0.51141644159207822 21 0.38320278351894033
		5 10 3.4629751088302606e-05 11 0.056106900531019445 16 2.7790885624374376e-05 
		20 0.54751856758093254 21 0.39631211125133547
		5 10 2.4491306580537368e-05 11 0.1048454811539995 16 1.881151465638129e-05 
		20 0.67706366917220417 21 0.21804754685255942
		5 10 0.00017634987802927644 11 0.27028071425858402 16 0.00013894473685112089 
		20 0.51864473579546899 21 0.2107592553310666
		5 10 0.00017417706665893501 11 0.31341092909974333 16 0.00013597075821932255 
		20 0.5583946071749758 21 0.12788431590040258
		5 10 8.3981543912988374e-05 11 0.21118402440866499 16 6.4905223896912176e-05 
		20 0.67117714916673898 21 0.1174899396567861
		5 10 2.726086974638524e-05 11 0.10019862837283261 16 2.1166164482875498e-05 
		20 0.63389960689147984 21 0.26585333770145819
		5 10 8.1455497652302151e-05 11 0.20929874356947475 16 6.3399732035486963e-05 
		20 0.56015159917566104 21 0.2304048020251763
		5 10 4.9022143650574413e-05 11 0.12496229005398643 16 3.8598148587866361e-05 
		20 0.56446494751533405 21 0.31048514213844114
		5 10 2.5067465280669904e-05 11 0.06818463503695002 16 1.9858960858921927e-05 
		20 0.5843195206528109 21 0.34745091788409949
		5 10 0.00010189478454011924 11 0.29261348638106477 16 7.8620973142556043e-05 
		20 0.56841798152182188 21 0.13878801633943064
		5 10 4.8815775137302373e-05 11 0.18324008288256258 16 3.7441043368428379e-05 
		20 0.67131045236180842 21 0.1453632079371234
		5 10 9.7317368424640395e-05 11 0.29842136689212995 16 7.4600539231300844e-05 
		20 0.57694320152487177 21 0.12446351367534235
		5 10 6.4172757672253044e-05 11 0.23496586445314327 16 4.9082791077092757e-05 
		20 0.6441358375495766 21 0.12078504244853069
		5 10 0.00010112241475311843 11 0.28970475464682721 16 7.7782746198617363e-05 
		20 0.55668899588999032 21 0.15342734430223065
		5 10 6.2976880880972238e-05 11 0.20311762912506348 16 4.8377698480281407e-05 
		20 0.62864632723433467 21 0.16812468906124067
		5 0 0.66334566595836519 1 0.069316735444769725 5 0.25929445009592433 
		6 0.0011604366220381386 9 0.0068827118789028573
		5 9 0.011280428768236848 10 0.12731657723308698 11 0.72249171350067976 
		16 0.12464462997189416 17 0.014266650526102197
		5 9 0.027632297950034093 10 0.068064158285265894 11 0.65745803201962738 
		16 0.23260258986138935 17 0.014242921883683243
		5 0 0.58858678396279629 1 0.096643626844597097 5 0.26811387367067419 
		6 0.001324159766812949 9 0.045331555755119414
		5 9 0.095694339267352782 10 0.14577797387847319 11 0.38871731743284693 
		16 0.30925318734110691 17 0.060557182080220172
		5 9 0.12710351986271001 10 0.093847190473152015 11 0.34413835984671348 
		16 0.38011776903527106 17 0.054793160782153356
		5 0 0.37402600970268607 5 0.1689958466614721 9 0.25486297528837043 
		11 0.094007367040603237 16 0.10810780130686815
		5 0 0.25807240796679165 5 0.15167809534564283 9 0.37704973487983678 
		10 0.08996630247910696 16 0.12323345932862169
		5 0 0.56579708994105782 1 0.0071895357343437181 5 0.37319246761803432 
		9 0.047432287460712014 10 0.0063886192458521666
		5 0 0.47665228416013888 1 0.019511787462676292 5 0.3524420560552371 
		9 0.14305673086766027 10 0.0083371414542874629
		5 0 0.56004036190044271 1 0.052677104735448274 5 0.35408826018436079 
		6 0.0014473386218353556 9 0.031746934557912707;
	setAttr ".wl[600:699].w"
		5 0 0.58194361164171804 1 0.050440354022210677 5 0.36171330938116808 
		6 0.0013552325802675903 9 0.0045474923746357376
		5 0 0.49991532225990282 1 0.0052661206109112192 5 0.45274786901886155 
		9 0.039950111943388399 10 0.0021205761669359359
		5 0 0.52881902031794426 1 0.0039125585492417233 5 0.44829159751014513 
		9 0.017512860805744226 10 0.0014639628169245264
		5 0 0.54440213470086107 1 0.060985529904886045 5 0.37796528549222108 
		6 0.0081035139046966888 9 0.0085435359973351603
		5 0 0.50778240859022761 1 0.04591715436556966 5 0.43769153695005625 
		6 0.0060336653103501168 9 0.0025752347837963399
		5 0 0.48295511833348348 1 0.0031229373308765368 5 0.49949288399524083 
		6 0.0063947985036931151 9 0.0080342618367061913
		5 0 0.42382108151750142 1 0.0013529924020432415 5 0.56977013161464418 
		6 0.0032198600734542611 9 0.0018359343923569969
		5 0 0.2842061249901921 1 0.014149466082450747 5 0.41392002750127682 
		6 0.27030459243834332 7 0.017419788987737019
		5 0 0.21655033223498243 1 0.0098834716122640481 5 0.63083652482330266 
		6 0.14122082114358409 7 0.0015088501858667542
		5 0 0.29554258947322964 5 0.53420947194262158 6 0.16405653240012999 
		7 0.0029558629472359282 9 0.0032355432367827167
		5 0 0.192827434339916 1 0.00063352034091216291 5 0.67741239423714628 
		6 0.12859841124566609 9 0.0005282398363595077
		5 0 5.6042762198126735e-08 5 6.3738921750366089e-06 6 0.21530669325362711 
		7 0.77177173386489406 8 0.012915142946541393
		5 0 1.1068201408374031e-08 5 1.3158977274482885e-06 6 0.035565833463878024 
		7 0.81661300150743221 8 0.14781983806276094
		5 0 4.8226549616789412e-08 5 5.3564630116613685e-06 6 0.17103189808614794 
		7 0.81926838738585872 8 0.0096943098384321535
		5 0 6.4554012878656081e-09 5 6.9510507711256826e-07 6 0.019144891617950261 
		7 0.87149516405535166 8 0.10935924276621987
		5 9 0.0075080056793849353 10 0.013756964401447743 11 0.31366198834746767 
		16 0.5464184487344298 17 0.11865459283726987
		5 9 0.0081140955062329791 10 0.037436405851988319 11 0.38068696946121133 
		16 0.46358862183435368 17 0.11017390734621385
		5 9 0.0032851922003823931 10 0.021218510810237512 11 0.58826949791972416 
		16 0.33378634137439056 17 0.053440457695265287
		5 9 0.0019904685255923639 10 0.040005797231543544 11 0.58635017292027614 
		16 0.28719141385412122 17 0.084462147468466781
		5 9 0.00093763983149777535 10 0.0022500684234465882 11 0.10449183436771677 
		16 0.41251667199836412 17 0.47980378537897467
		5 10 0.0052940096249318161 11 0.1350380320700009 16 0.42819239304908302 
		17 0.42607250370113631 18 0.005403061554848018
		5 9 0.001265910365098648 10 0.010030294577888781 11 0.28711952797007656 
		16 0.30826755800874828 17 0.39331670907818778
		5 10 0.013756177745889135 11 0.23328266499076161 16 0.28032556151895593 
		17 0.46789136921828578 18 0.0047442265261074257
		5 11 3.4216785644801994e-06 16 0.00015513293122385426 17 0.87316024950986937 
		18 0.12666620353029184 19 1.4992350050468809e-05
		5 10 0.00011683595017837076 11 0.0047137416150622837 16 0.031358826667384931 
		17 0.80119303121869534 18 0.16261756454867915
		5 11 3.922406919706872e-06 16 0.00018085260973894682 17 0.80922910133119574 
		18 0.19053817110237567 19 4.7952549769958566e-05
		5 10 0.00015621319114245315 11 0.0049731638438734122 16 0.020526605035861546 
		17 0.76836783912099249 18 0.20597617880813004
		5 0 3.8714224711829081e-07 5 0.001368558917414389 6 0.26528488282582796 
		7 0.70640026727705418 8 0.026945903837456316
		5 0 2.4538763009678935e-06 5 0.0017420785803389752 6 0.44398511159533177 
		7 0.55396130168973667 8 0.00030905425829179985
		5 0 9.192185277699178e-07 5 0.00089452284576865544 6 0.38447083260725634 
		7 0.61225572224157743 8 0.0023780030868697857
		5 0 5.6471960334143351e-07 5 0.0011562594569275335 6 0.30531971614103448 
		7 0.65217634197121643 8 0.041347117711218198
		5 0 1.3113214218215662e-08 5 1.1412016373147804e-06 6 0.010210172556332787 
		7 0.68651136173209826 8 0.30327731139671738
		5 0 5.5197652233129502e-09 5 5.6665714038659025e-07 6 0.0054280934040211197 
		7 0.74239519003641896 8 0.2521761443826544
		5 0 8.8700627333957557e-09 5 5.1470121637186429e-07 6 0.0013251371879883873 
		7 0.67578493309801368 8 0.32288940614271883
		5 0 3.5031424502668004e-09 5 2.1197752001725448e-07 6 0.00035903833690223923 
		7 0.72153790180049482 8 0.27810284438194055
		5 0 0.022141200226467487 5 0.10350611320148656 6 0.69171654642672331 
		7 0.18248876943707626 9 0.0001473707082465738
		5 0 0.021572425782966191 1 0.00040313375419746519 5 0.090142726214557364 
		6 0.64094559876686408 7 0.24693611548141486
		5 0 0.0091648073047487181 5 0.1361595947542675 6 0.70711293608957593 
		7 0.14727172630734928 8 0.00029093554405854863
		5 0 0.0037229756523339554 5 0.15699441876753642 6 0.73933094606549299 
		7 0.099891040337896642 8 6.0619176740045867e-05
		5 11 2.2527569597246701e-09 16 1.7572395658457278e-08 17 0.057487095387003265 
		18 0.91951785614934023 19 0.022995028638504004
		5 11 1.0845936361557604e-07 16 6.7633865044231235e-07 17 0.11231526497166931 
		18 0.84409317084674396 19 0.043590779383572788
		5 11 6.7373555771320876e-09 16 5.5832951248666277e-08 17 0.07973646893028688 
		18 0.89515941242389518 19 0.025104056075511007
		5 11 1.164994282699907e-07 16 7.2560700500503136e-07 17 0.11987547553238953 
		18 0.83414273315228704 19 0.04598094920889019
		5 11 8.7302879636092153e-10 16 5.5674318469500393e-09 17 0.00032557470308329376 
		18 0.68627632796270599 19 0.31339809089375004
		5 11 3.4280701593813219e-09 16 2.0873792120138943e-08 17 0.0010420021202860886 
		18 0.63358450560089308 19 0.36537346797695847
		5 11 1.3082467477034146e-09 16 7.87931491539602e-09 17 0.00036451473962777583 
		18 0.59519763078260679 19 0.40443784529020393
		5 11 2.3111468404834331e-09 16 1.3760714113395196e-08 17 0.00048264771139584105 
		18 0.57296496684577181 19 0.42655236937097141
		5 0 0.030671062993844121 1 0.0005228712356544409 5 0.45144931325373988 
		6 0.50174321677114286 7 0.015613535745618657
		5 0 0.10871275920485325 5 0.34120324392768953 6 0.5110474873901123 
		7 0.038073464401083626 9 0.00096304507626121766
		5 0 0.022475755591675802 1 0.00022944949827367065 5 0.083173303619846942 
		6 0.64554166609360497 7 0.24857982519659866
		5 0 0.012635424503865927 5 0.4729513336270173 6 0.51157235601376205 
		7 0.0028207250569081107 9 2.0160798446623718e-05
		5 0 0.013917901759027301 5 0.12124653519163889 6 0.72208025498564965 
		7 0.14267331554274867 9 8.1992520935548195e-05
		5 0 0.00071020762223991706 5 0.067610483525740325 6 0.72130299216405847 
		7 0.20979935757674287 8 0.00057695911121849745
		5 9 0.037495360520633521 10 0.038368520027664936 11 0.35220765449647268 
		16 0.49328391805402355 17 0.078644546901205287
		5 9 0.0043831435534977606 10 0.012690961837677031 11 0.25855279438865342 
		16 0.56931013826491361 17 0.15506296195525818
		5 9 0.034373320042763264 10 0.07848738008341441 11 0.40397937921292337 
		16 0.40338435047394644 17 0.079775570186952596
		5 9 0.013541458028588091 10 0.037549967621175968 11 0.61528074192056093 
		16 0.30624418418774885 17 0.027383648241926042
		5 9 0.0092267661439954293 10 0.021009705304517977 11 0.44202440830881423 
		16 0.45459686913306452 17 0.073142251109607911
		5 9 0.005805014731957484 10 0.069007024380097023 11 0.68244698086011901 
		16 0.21155376221596445 17 0.031187217811862067
		5 9 0.0017629630630359196 10 0.031212521035485708 11 0.6663408887279757 
		16 0.25220925072335626 17 0.048474376450146427
		5 9 0.0039879936920611224 10 0.043161280920526325 11 0.49507529762505903 
		16 0.36004770825141036 17 0.097727719510943098
		5 9 0.0024204901340290708 10 0.006172966824359678 11 0.21829041240634062 
		16 0.53819669437864803 17 0.23491943625662268
		5 10 0.0014110832480928866 11 0.063051607779573096 16 0.35216244418208353 
		17 0.57910453912427906 18 0.0042703256659714058
		5 9 0.0023567271959471334 10 0.017751689778882807 11 0.28708524322666812 
		16 0.46911989711077473 17 0.22368644268772711
		5 9 0.0018992404991615285 10 0.018348669370447684 11 0.51874940291546867 
		16 0.33452757974149405 17 0.12647510747342788
		5 9 0.0016353154511254144 10 0.0052918426683416734 11 0.19737585869060978 
		16 0.41587955218026657 17 0.37981743100965659
		5 9 0.0010746032603429396 10 0.027732587876178327 11 0.44186934257081567 
		16 0.3151282199041382 17 0.21419524638852486
		5 9 0.00067261104079652126 10 0.013549223876050986 11 0.27471368639514315 
		16 0.2652459677932168 17 0.44581851089479263
		5 10 0.0086672005666812314 11 0.16527505910801754 16 0.30955954933427454 
		17 0.49989112937050406 18 0.016607061620522653
		5 10 0.00013627265877272024 11 0.0090343025626687321 16 0.053071725410062061 
		17 0.92757824650953502 18 0.010179452858961477
		5 11 0.00024105188518380854 16 0.0031595950617791073 17 0.80535463208430536 
		18 0.19122280533938604 19 2.1915629345824884e-05
		5 10 0.0011361649364894054 11 0.035944570094731683 16 0.16421733887852549 
		17 0.76171935475651154 18 0.036982571333741894
		5 10 0.0002941345354835711 11 0.013738627712107617 16 0.03745851083959318 
		17 0.93296360697808778 18 0.015545119934727869
		5 11 2.1436953546772001e-06 16 9.4248619070523831e-05 17 0.82507335162566153 
		18 0.17480798925416446 19 2.2266805748768362e-05
		5 10 0.0023407128303787302 11 0.051946031837376748 16 0.11482906967423943 
		17 0.78946344420931369 18 0.041420741448691421
		5 11 0.00028937352845100463 16 0.0021376864073373351 17 0.75951318844347737 
		18 0.23796537824518518 19 9.4373375549163259e-05
		5 11 0.0015352294812470855 16 0.010581530863195455 17 0.73856481811656449 
		18 0.24927284843413949 19 4.5573104853421673e-05
		5 0 1.4436375418303597e-06 5 0.0023543786237295245 6 0.37506346442716565 
		7 0.61991003442595427 8 0.0026706788856086404
		5 0 9.8985188677508322e-09 5 1.9072029825578652e-06 6 0.059768787683240419 
		7 0.87439573240298829 8 0.065833562812269833
		5 0 6.274024104617463e-08 5 7.8145305502030986e-06 6 0.27013354404763318 
		7 0.72788006935545402 8 0.0019785093261216256
		5 0 3.2400266124278256e-06 5 0.0022653811340254092 6 0.48288931456747652 
		7 0.51456218809071819 8 0.00027987618116747883
		5 0 6.7274302532606649e-08 5 8.7089363191050845e-06 6 0.26712304083557037 
		7 0.72466083890398814 8 0.0082073440498199608
		5 0 1.8158858529359024e-06 5 0.002925214882674478 6 0.4425330741862793 
		7 0.54877898032365313 8 0.0057609147215403698
		5 0 2.2857277356938456e-08 5 4.6908527489593033e-06 6 0.1082025081130759 
		7 0.78592719876697548 8 0.10586557940992244
		5 0 1.1748290839766073e-08 5 1.7001606492473856e-06 6 0.02245524789789604 
		7 0.73642957342571713 8 0.24111346676744674
		5 0 1.2719514143108635e-08 5 7.220417250409626e-07 6 0.0019378121902961988 
		7 0.65263794257267116 8 0.3454235104757935
		5 0 4.8070729227470844e-09 5 2.9780402907123318e-07 6 0.0007264260138337838 
		7 0.71713838735695656 8 0.28213488401810771
		5 0 4.0927341783120186e-09 5 2.4157891378589866e-07 6 0.00045676073303833057 
		7 0.70912465155258153 8 0.29041834204273231
		5 0 4.5956656751765645e-08 5 0.0002469070075731231 6 0.29104417456870607 
		7 0.68115602132679476 8 0.027552851140269299
		5 0 2.0050924186123652e-08 5 4.187895854621467e-06 6 0.069877257457844164 
		7 0.7518585229014918 8 0.17826001169388536
		5 0 1.0215476672046621e-08 5 2.2541468715578157e-06 6 0.048473388225375391 
		7 0.81974111422685003 8 0.13178323318542634
		5 0 6.7524646553290035e-09 5 5.3583375215052925e-07 6 0.0054738514653975166 
		7 0.75701348458048412 8 0.23751212136790159
		5 0 3.2832062917528438e-09 5 2.7351378166593166e-07 6 0.0025992126026300323 
		7 0.80731122170121472 8 0.19008928889916729
		5 0 0.00225537661718691 5 0.019035266551704129 6 0.60502821729969691 
		7 0.37355683913069399 8 0.00012430040071802442
		5 0 0.0021102432095262053 5 0.016035237497210825 6 0.54336654638438664 
		7 0.43807092921965229 8 0.00041704368922403155
		5 0 0.00082527814648442977 5 0.024139605325542646 6 0.60428352772214899 
		7 0.36657359575931137 8 0.0041779930465125868
		5 0 0.00066910654210805011 5 0.029947507822964851 6 0.61966315948124595 
		7 0.34782125916053119 8 0.0018989669931499752
		5 11 2.0648312170686885e-09 16 1.8276106676001717e-08 17 0.17398329790207048 
		18 0.82169089278720964 19 0.0043257889697820981
		5 11 7.3299682485892376e-09 16 5.2411351601058425e-08 17 0.091603152164090387 
		18 0.87921342223545107 19 0.029183365859138721
		5 11 3.9350627734185014e-08 16 2.6631658598813351e-07 17 0.24944179357875956 
		18 0.74403154521028791 19 0.0065263555437386827;
	setAttr ".wl[700:799].w"
		5 11 1.3717180499300254e-08 16 1.1743999305141237e-07 17 0.22388906201274072 
		18 0.77136544641676807 19 0.0047453604133175856
		5 11 3.3899117300767073e-09 16 2.7350357876641181e-08 17 0.051761885268974149 
		18 0.9297868898306848 19 0.018451194160071387
		5 11 1.3083947023552925e-07 16 8.3056839476308325e-07 17 0.27120341160634709 
		18 0.7214598226941128 19 0.0073358042916749459
		5 11 1.8383672129434836e-08 16 1.4091516055034633e-07 17 0.12922615963848938 
		18 0.8392176503025478 19 0.03155603076013009
		5 11 2.342806982699783e-07 16 1.3962286237210904e-06 17 0.093811640370589866 
		18 0.84482591344696834 19 0.061360815673119788
		5 11 1.5472582138619228e-09 16 1.044000094962344e-08 17 0.0035547298799797874 
		18 0.80606928324904803 19 0.19037597488371313
		5 11 4.8912485692075123e-09 16 3.1773215817672782e-08 17 0.0064033071534958779 
		18 0.74000633608248889 19 0.25359032009955101
		5 11 1.8355205357321782e-09 16 1.2832132838836603e-08 17 0.0048185979503310638 
		18 0.73464675395124091 19 0.26053463343077493
		5 11 4.4126116806860282e-09 16 2.8018314426625995e-08 17 0.0038256961794244713 
		18 0.65870158885458574 19 0.33747268253506385
		5 0 0.71878559170239587 1 0.096210689456768569 5 0.17576257025981784 
		6 0.0010209936713650551 9 0.0082201549096526261
		5 0 0.62040920689993029 1 0.022615691527097404 5 0.34182155252546753 
		9 0.014007414161386889 10 0.0011461348861178313
		5 0 0.64257823725645125 1 0.016464765286739406 5 0.25714762750182873 
		9 0.071188195178106164 10 0.012621174776874258
		5 9 0.0078233570439823225 10 0.17416476157646099 11 0.75139489944127624 
		12 0.0064592721502090833 16 0.060157709788071313
		5 10 0.028939355814413079 11 0.92340608796239765 12 0.0019323398967346528 
		16 0.043768589744466818 17 0.0019536265819876854
		5 9 0.02076702208099495 10 0.060874855017341065 11 0.77053603690359673 
		12 0.014349934262803855 16 0.13347215173526333
		5 0 0.45776276840006141 1 0.043801205632625059 5 0.24473689626960948 
		9 0.24116957489271892 10 0.01252955480498512
		5 0 0.52691286949365457 1 0.050652898820642861 5 0.31905660151951848 
		9 0.10033269279119782 10 0.0030449373749861681
		5 0 0.62725202605209907 1 0.13137294747928413 5 0.19651726455648186 
		6 0.001156035973496771 9 0.043701725938638102
		5 0 0.66084596286819208 1 0.12081750225642129 5 0.2016265621432399 
		6 0.0011721529310998772 9 0.015537819801046996
		5 0 3.3949388044658071e-08 5 4.394847633654295e-06 6 0.15265886556808694 
		7 0.80420447682826379 8 0.04313222880662762
		5 0 7.5158819362898055e-08 5 8.3250288520014027e-06 6 0.25348169840782075 
		7 0.74186076649637678 8 0.0046491349081311389
		5 0 2.1709659663875335e-08 5 2.4921558727445615e-06 6 0.087913559856755794 
		7 0.87603875842673462 8 0.036045167850977049
		5 0 1.5588667209215981e-08 5 1.6683060087662285e-06 6 0.057603948152467457 
		7 0.85609395336774907 8 0.086300414585107538
		5 0 0.056337652911141435 9 0.12457809536701822 10 0.20023924321564018 
		11 0.42652374013520133 16 0.19232126837099883
		5 9 0.035272870455091296 10 0.12904954244808825 11 0.55266150632531863 
		16 0.24114848558756638 17 0.041867595183935361
		5 9 0.072780425169816254 10 0.092726207158229587 11 0.48184333694374043 
		16 0.32126845062660359 17 0.031381580101610101
		5 9 0.22955684420038919 10 0.1559172609116147 11 0.33181635435694623 
		16 0.2517235551060113 17 0.030985985425038495
		5 11 1.454108009847786e-09 16 8.6728481738496913e-09 17 0.00020746436395448128 
		18 0.59557522635800786 19 0.40421729915108134
		5 11 8.790495833092695e-10 16 5.4386487204096994e-09 17 0.00026281211667129829 
		18 0.62632646376371981 19 0.37341071780191054
		5 11 1.6422165495288113e-09 16 9.6758826543975716e-09 17 0.00029610154888180503 
		18 0.56219588469663007 19 0.43750800243638893
		5 11 3.0636604101574411e-09 16 1.842009239867869e-08 17 0.0007396397222357192 
		18 0.58246935737473615 19 0.4167909814192754
		5 0 0.34962454094151058 9 0.27136986010822733 10 0.13988302404198927 
		11 0.13904023545439329 16 0.10008233945387958
		5 0 0.15540817167034721 9 0.21080316748516267 10 0.15894819069241223 
		11 0.25180740406075441 16 0.22303306609132367
		5 0 0.094384899942472039 9 0.32956461779732532 10 0.13239727642148005 
		11 0.20062526865056768 16 0.24302793718815499
		5 0 0.22942861693410316 5 0.098974200334269943 9 0.47665824010350799 
		10 0.10620994823736939 16 0.088728994390749522
		5 0 0.30012725114166816 5 0.18237840556961915 9 0.3025806937937694 
		11 0.085638207164392494 16 0.12927544233055074
		5 9 0.12880406221781718 10 0.093461537140444251 11 0.30162047433824157 
		16 0.4031834622599399 17 0.072930464043557144
		5 0 0.52226361971430968 5 0.28806923076487978 9 0.13827536479320468 
		10 0.030193908072222851 16 0.021197876655383158
		5 0 0.38206258185515257 5 0.24208343361552376 9 0.31263477339181611 
		10 0.037875375154593854 16 0.025343835982913711
		5 0 0.48114700991807613 5 0.39893801473361612 9 0.10208786416696838 
		10 0.012014320418636348 16 0.0058127907627030621
		5 0 0.59864612030337461 1 0.088207009264426831 5 0.29949177240051977 
		6 0.0014137748473066532 9 0.0122413231843722
		5 0 0.5255171724508263 1 0.020577618087147573 5 0.39600702668893289 
		9 0.055971231489070787 10 0.0019269512840223071
		5 0 0.48693762179439792 1 0.0013866823095172252 5 0.48743425769809084 
		9 0.022479069564682898 10 0.0017623686333110282
		5 0 0.55694409927886646 1 0.013215463606262245 5 0.42459517639650762 
		6 0.0011035612213080197 9 0.0041416994970555742
		5 0 0.55941548312389866 1 0.055230442148939476 5 0.37130220939494601 
		6 0.0014734470068326138 9 0.012578418325383362
		5 0 0.54496433265808786 1 0.078924704579243068 5 0.36240587075559366 
		6 0.0086021899787091481 9 0.0051029020283661257
		5 0 0.54729004609072507 1 0.058664820056591162 5 0.38906202838860016 
		6 0.0014895294583535275 9 0.0034935760057301056
		5 0 0.50398446251643458 1 0.0036465292218403837 5 0.47886802405553225 
		6 0.0010618334695480219 9 0.012439150736644897
		5 0 0.51771988079508591 1 0.020758007961271516 5 0.44282618488297937 
		6 0.0079095697040880552 9 0.010786356656575026
		5 0 0.49282689608950281 1 0.0030808520282423041 5 0.49950716275554752 
		6 0.0010035470549524619 9 0.0035815420717548612
		5 0 0.43937825554538307 1 0.00048054394117239278 5 0.54901034237723589 
		6 0.0072178430952303998 9 0.003913015040978198
		5 0 0.45293890648611906 1 0.01249782610894536 5 0.52838426509699099 
		6 0.0045628276801712095 9 0.0016161746277733046
		5 0 0.45426349726743231 1 0.038072603360216686 5 0.42868212442777281 
		6 0.073124221997625333 9 0.0058575529469528757
		5 0 0.29409835574079679 1 0.022232733283444595 5 0.45426947765555298 
		6 0.2161779377992416 7 0.013221495520964063
		5 0 0.36966679999081747 1 0.02349394546986126 5 0.56198311194946782 
		6 0.0434289830799309 9 0.0014271595099226498
		5 0 0.42021039247790276 1 0.0012051457534206108 5 0.54300740429280592 
		6 0.030613566407612255 9 0.0049634910682582745
		5 0 0.2944811542056669 1 0.0084654505284316069 5 0.45755709091229885 
		6 0.23024870313579321 7 0.0092476012178094018
		5 0 0.34378357850314795 1 0.00052329536761351885 5 0.63144949616236734 
		6 0.02297387447591397 9 0.0012697554909571638
		5 0 0.16091458751132298 5 0.55329215795523001 6 0.28121167631227939 
		7 0.0037699445672481177 9 0.00081163365391937077
		5 0 0.21305582214715058 1 0.0054783722170684392 5 0.70076682896368814 
		6 0.080123758046543536 9 0.00057521862554934101
		5 0 0.11792231599090436 1 0.0043244722316211348 5 0.26024989991772113 
		6 0.52747242312724651 7 0.090030888732506878
		5 0 0.009382649726695811 5 0.073244484478420885 6 0.6785872194156638 
		7 0.23845062526852354 8 0.00033502111069591106
		5 0 0.71166070825145944 1 0.046749985411330373 5 0.22330547585047786 
		9 0.016881129816874875 10 0.0014027006698575646
		5 0 0.54891256068428584 1 0.091283945637308378 5 0.24438699433465397 
		9 0.11260522858479081 10 0.0028112707589609573
		5 0 0.69085880280816203 1 0.14100571456287753 2 0.001188585926199653 
		5 0.15138405625285545 9 0.015562840449905272
		5 0 4.4864911805605433e-08 5 4.9377676782017779e-06 6 0.1629334898370326 
		7 0.81504168524872522 8 0.02201984228165246
		5 9 0.039572017412067374 10 0.17972479935415731 11 0.62858966578629838 
		16 0.13282845863258383 17 0.01928505881489314
		5 9 0.085956595388626461 10 0.12027708726904682 11 0.54539976234781806 
		12 0.021035546635110348 16 0.22733100835939832
		5 11 1.4261270213569353e-09 16 8.3475452510386191e-09 17 0.00014073688678156577 
		18 0.55022107663479969 19 0.44963817670474654
		5 0 0.16931184326279791 9 0.22918208062495019 10 0.20264420250465265 
		11 0.26115823941599992 16 0.13770363419159926
		5 0 0.090383031135345904 9 0.42897216720521275 10 0.1671807332724711 
		11 0.16430470450731702 16 0.1491593638796532
		5 0 0.18180548968108456 9 0.28777411778059769 10 0.11431619974797855 
		11 0.17424507305692716 16 0.2418591197334119
		5 0 0.53228979091123207 5 0.17643541628419607 9 0.19248249199280304 
		10 0.057945404534791668 11 0.040846896276977282
		5 0 0.36345772676733412 1 0.02490873344773039 5 0.16129381761740177 
		9 0.40957756360155845 10 0.040762158565975162
		5 0 0.39441379543407651 5 0.26760996953857991 9 0.23957597048628684 
		10 0.048866752714917923 16 0.049533511826138805
		5 0 0.56611599954367264 1 0.084072660286874171 5 0.34153764199103687 
		6 0.0016143346173821556 9 0.0066593635610342778
		5 0 0.53455063673412173 1 0.01704918426143023 5 0.42604262167201684 
		6 0.0013321756058119745 9 0.021025381726619274
		5 0 0.47668791565875224 1 0.00077626477876362383 5 0.51395637946307537 
		6 0.00088316968099764125 9 0.0076962704184112022
		5 0 0.5292711559492731 1 0.022655166289274303 5 0.4445273863840386 
		6 0.0012329858667277495 9 0.0023133055106861378
		5 0 0.48171692593307625 1 0.059195452100383197 5 0.41099413355422959 
		6 0.044733638290403256 9 0.0033598501219077094
		5 0 0.43164776915389541 1 0.0087037711938155165 5 0.50008551701893078 
		6 0.052469693976431996 9 0.0070932486569262833
		5 0 0.32314038421747204 5 0.60490492319684641 6 0.069812157491316071 
		7 0.00026856204900366475 9 0.0018739730453619619
		5 0 0.32628318410761653 1 0.0047961118056555393 5 0.64480591944241694 
		6 0.023121136260622288 9 0.00099364838368855789
		5 0 0.068000809401710091 1 0.0029191788384615013 5 0.28621297441402294 
		6 0.56382005443211836 7 0.079046982913687114
		5 0 0.11408482434526479 1 0.0018556423522420313 5 0.27530157275292322 
		6 0.53653781242062237 7 0.072220148128947517
		5 0 0.036326421564937227 5 0.36094048850438698 6 0.58021627775156448 
		7 0.022374360610602627 9 0.00014245156850855152
		5 0 0.014552799850222953 5 0.48757556342091662 6 0.49242804932457462 
		7 0.0054151530680831396 9 2.8434336202799157e-05
		5 9 0.024691189050942794 10 0.033693007108300387 11 0.31518919019952862 
		16 0.52550965411551986 17 0.10091695952570841
		5 9 0.034962752650728637 10 0.047708271825204721 11 0.44548884142133682 
		16 0.42022970890772793 17 0.051610425195001863
		5 9 0.0022446529586519944 10 0.036346004830812594 11 0.77500297003284613 
		16 0.17232925740447003 17 0.014077114773219249
		5 9 0.011914918148990442 10 0.070877325386679832 11 0.51369410154583961 
		16 0.33692262286044772 17 0.066591032058042551
		5 9 0.001420861732595292 10 0.0051476686001632318 11 0.15770741777996586 
		16 0.53116975361091323 17 0.30455429827636238
		5 9 0.0030212726735166832 10 0.011636212636487397 11 0.36629060693934623 
		16 0.44975082338340244 17 0.16930108436724728
		5 9 0.0011990262118971632 10 0.024728099560975481 11 0.51140038154753442 
		16 0.29457658575496354 17 0.16809590692462945
		5 9 0.0017107170064801004 10 0.026916350634826999 11 0.39173086611279884 
		16 0.36107627857838398 17 0.21856578766751006
		5 10 0.00012365906890526184 11 0.006033924104175574 16 0.053059675384176636 
		17 0.92448038016801026 18 0.016302361274732294
		5 10 0.00015129555511827819 11 0.0092056127642219359 16 0.03341473773023778 
		17 0.94471643660396076 18 0.012511917346461437
		5 10 0.00075603448116897396 11 0.024229958077355469 16 0.05908893211651698 
		17 0.90285936061141747 18 0.013065714713541027
		5 10 0.0011087864992364214 11 0.030319383425511912 16 0.10084871721935294 
		17 0.76749491525483848 18 0.10022819760106014
		5 0 2.8415557665426574e-08 5 4.2808136284381088e-06 6 0.16462979353465779 
		7 0.82284185293513545 8 0.012524044301020602;
	setAttr ".wl[800:887].w"
		5 0 9.262690691849937e-08 5 1.2604523836363075e-05 6 0.35288635695743925 
		7 0.6460948497093183 8 0.0010060961824990802
		5 0 5.5211559973266631e-08 5 1.1379632035680959e-05 6 0.25760332220976573 
		7 0.72106964204372903 8 0.021315600902909633
		5 0 8.0057282717830513e-09 5 4.931413940408847e-07 6 0.0013447396928931235 
		7 0.67098812286034437 8 0.32766663629964032
		5 0 2.7378634400138737e-08 5 7.0915130986088495e-06 6 0.13413832287306743 
		7 0.76720938669676431 8 0.098645171538435314
		5 0 1.1852760412776739e-08 5 1.2815524031501683e-06 6 0.019815937352607563 
		7 0.74124133056039998 8 0.23894143868182893
		5 0 6.2900674845649574e-09 5 5.6863865675494012e-07 6 0.011144830175962342 
		7 0.82208994130430124 8 0.16676465359101228
		5 0 3.7130298012610967e-09 5 4.8148588880613229e-07 6 0.0082937773892931849 
		7 0.82076948391335758 8 0.17093625349843072
		5 0 0.0017402038270055925 5 0.014406657899165468 6 0.58153956358623893 
		7 0.40216383869354316 8 0.00014973599404695769
		5 0 0.0018426399465352253 5 0.018980299481260548 6 0.59185252578453229 
		7 0.38661848917537428 8 0.00070604561229771707
		5 0 3.063970788854188e-06 5 0.0087909806716789211 6 0.52491714579612037 
		7 0.45895470285001777 8 0.0073341067113938778
		5 0 0.0016978108122173955 5 0.022273897422979014 6 0.61459232052006052 
		7 0.36127475235377404 8 0.00016121889096903241
		5 11 3.5303793764453746e-09 16 3.0051832839660461e-08 17 0.21490534065265271 
		18 0.78214029735746082 19 0.0029543284076743825
		5 11 5.9190820150299582e-09 16 5.0584752270928027e-08 17 0.17037729936287993 
		18 0.82459352817118037 19 0.0050291159621054715
		5 11 2.4887614059740609e-08 16 1.9935331922059146e-07 17 0.27922099377458964 
		18 0.71745545440710956 19 0.0033233275773675696
		5 11 1.3371401203595572e-07 16 8.4874354655509374e-07 17 0.31803268465262174 
		18 0.67826883514418568 19 0.0036974977456340177
		5 11 2.131205349112067e-09 16 1.3565286703224596e-08 17 0.0023815018225733088 
		18 0.71641870052431711 19 0.28119978195661777
		5 11 1.4143753133620463e-09 16 9.8909683644540131e-09 17 0.0039396597178199414 
		18 0.79897548266932727 19 0.19708484630750919
		5 11 2.9554847219115368e-09 16 1.9553739878639932e-08 17 0.0047637134350928109 
		18 0.67894158573315 19 0.31629467832253272
		5 11 6.2770297674119055e-09 16 4.101512812845681e-08 17 0.0074488927094236738 
		18 0.71023648229957337 19 0.28231457769884505
		5 0 0.0034359653140646255 5 0.28281486568073522 6 0.66813929746793466 
		7 0.045578868393242183 8 3.1003144023500321e-05
		5 0 0.015798693035003114 1 0.0002999670956760046 5 0.3137747715032338 
		6 0.62996369150999254 7 0.040162876856094466
		5 0 0.0050047149152418358 5 0.36437378856224423 6 0.61630072672571268 
		7 0.014309325540070646 8 1.1444256730446185e-05
		5 0 0.083356805244713186 1 0.0011255885632125079 5 0.63601581788222639 
		6 0.27799283120798474 7 0.0015089571018630991
		5 0 0.055444984791293443 5 0.56782288550175986 6 0.37493292095063629 
		7 0.0016769856530470368 9 0.00012222310326343591
		5 0 0.11310549137129371 1 0.0045810150404461507 5 0.5288357666892225 
		6 0.34151471993829757 7 0.011963006960740092
		5 11 7.50904428454584e-08 16 4.1049978306082802e-06 17 0.40807071021285862 
		18 0.59133612755416354 19 0.00058898214470449431
		5 11 1.2024237212450143e-07 16 5.7532633123502155e-06 17 0.42220664963469556 
		18 0.57687858797545299 19 0.00090888888416711079
		5 11 1.1602125747698237e-07 16 4.5122698161457682e-06 17 0.41653144623870508 
		18 0.58233567593197588 19 0.0011282495382454218
		5 11 5.1910614266168705e-08 16 1.3349525015442448e-06 17 0.36352478068757876 
		18 0.63526140879391613 19 0.0012124236553892986
		5 11 9.0744435165291132e-08 16 3.1126554281551086e-06 17 0.3786831895713999 
		18 0.62044298890322547 19 0.00087061812551134576
		5 11 7.8764806116626936e-08 16 2.6852204689001049e-06 17 0.3696848309404675 
		18 0.62947832061198961 19 0.00083408446226784165
		5 11 3.1350651166019264e-08 16 1.0752235283542149e-06 17 0.38921793999452137 
		18 0.6102285105537556 19 0.00055244287754351756
		5 11 5.1885242678150905e-09 16 1.5880749583757643e-07 17 0.30432660095010816 
		18 0.69521623512650399 19 0.00045699992736778806
		5 11 2.5901727098270574e-08 16 1.6603926062188607e-07 17 0.033195233292529144 
		18 0.8213611869973968 19 0.1454433877690863
		5 11 3.0816216537629817e-08 16 1.9429823589161289e-07 17 0.028950352844921291 
		18 0.81787928028221013 19 0.1531701417584162
		5 11 2.1965069785321942e-08 16 1.4283678871844466e-07 17 0.029860152702643965 
		18 0.79389059608354984 19 0.1762490864119477
		5 11 8.4832893357802187e-09 16 6.3516795995074967e-08 17 0.036835618622582937 
		18 0.82696943905664155 19 0.13619487032069014
		5 11 4.019002009698821e-09 16 3.1935092844007052e-08 17 0.029583973898180127 
		18 0.8678686290470371 19 0.10254736110068806
		5 11 2.5325237253980085e-09 16 1.9354089253827128e-08 17 0.021335414462893585 
		18 0.91622901713374616 19 0.0624355465167475
		5 11 1.9881744540887157e-09 16 1.4119815246146208e-08 17 0.018309072605162739 
		18 0.89540078882188479 19 0.086290122464963023
		5 11 7.128272111139112e-09 16 4.8981217462788461e-08 17 0.025367210874446888 
		18 0.84528612384876012 19 0.12934660916730362
		5 11 3.7390734324504233e-07 16 2.2839450409295041e-06 17 0.23176804878949567 
		18 0.75630533360022967 19 0.01192395975789068
		5 11 7.9277992960073206e-07 16 4.6977787581323611e-06 17 0.26720934348648168 
		18 0.72049228391961306 19 0.012292882035217601
		5 11 6.9935330100346599e-07 16 4.1395258152883521e-06 17 0.17678706697731747 
		18 0.80117837809320591 19 0.022029716050360342
		5 11 1.1216786589149867e-06 16 6.4890208733644307e-06 17 0.18371607487577729 
		18 0.79350415049889333 19 0.02277216392579718
		5 11 6.6870949606305989e-07 16 3.9368913502140729e-06 17 0.21952742362585959 
		18 0.76582547399381951 19 0.014642496779474639
		5 11 5.7637287709676851e-07 16 3.3765797719204567e-06 17 0.16251209241217426 
		18 0.816095823845291 19 0.021388130789885652
		5 11 0.00019073507224535036 16 0.0017266430974882054 17 0.61729678852446213 
		18 0.38065178427753932 19 0.00013404902826503513
		5 11 0.00018493955006064407 16 0.0014810635765829595 17 0.61600671189276901 
		18 0.38211140966898605 19 0.00021587531160115666
		5 11 6.3102061009622356e-07 16 2.877174330923825e-05 17 0.5525714256266 
		18 0.44706072703293492 19 0.00033844457654574921
		5 11 9.9158651195043243e-07 16 4.284267287510435e-05 17 0.61967007610793445 
		18 0.38008295312087115 19 0.00020313651180740055
		5 11 6.4732147749534446e-07 16 2.641972219188782e-05 17 0.65429673612218209 
		18 0.34558356594933565 19 9.2630884812904774e-05
		5 11 5.7950468124797192e-07 16 2.4540799551178387e-05 17 0.72280615253333946 
		18 0.27713750724931335 19 3.1219913114729886e-05
		5 11 1.9115345412222264e-07 16 9.0709033714883301e-06 17 0.57133915190551099 
		18 0.42859398956681877 19 5.7596470844573449e-05
		5 11 0.0001887228634080964 16 0.0026037403420980628 17 0.67459681387656456 
		18 0.32254912331241553 19 6.1599605513645684e-05
		5 11 1.2033197792342851e-06 16 7.1019037772460556e-06 17 0.24225678617603183 
		18 0.73980957498277533 19 0.017925333617636371
		5 11 1.8813794528564048e-06 16 1.0914352190377066e-05 17 0.25722039000724228 
		18 0.72010383891966168 19 0.022662975341452885
		5 11 1.7009430891852277e-06 16 9.8760783049983853e-06 17 0.23023154328942985 
		18 0.74747885762324662 19 0.022278022065929295
		5 11 2.0376981036352599e-06 16 1.171092057330477e-05 17 0.24089083216092724 
		18 0.73529975708121276 19 0.023795662139182969
		5 11 1.6591757700201227e-06 16 9.58356631308686e-06 17 0.25129435878470452 
		18 0.72841833621808516 19 0.020276062255127337
		5 11 1.4213786008180169e-06 16 8.1843635215701794e-06 17 0.22068763211241155 
		18 0.76013581067251723 19 0.019166951472949077
		5 10 9.9505450725022996e-05 11 0.0044021534581035002 16 0.033500312837045521 
		17 0.91015444667460987 18 0.051843581579516088
		5 10 1.3203209083521886e-05 11 0.0010468772399670793 16 0.007638565212941025 
		17 0.94659262073953199 18 0.044708733598476456
		5 10 1.0803172651389399e-05 11 0.00090950974282957126 16 0.0040707354112108811 
		17 0.93998504398425387 18 0.055023907689054498
		5 10 1.7032062189349477e-05 11 0.0011418594263506894 16 0.0051633212303628896 
		17 0.92787286179206596 18 0.065804925489030983
		5 10 0.00020881765787132993 11 0.0071058186891312528 16 0.024655939571458011 
		17 0.90982581763071968 18 0.058203606450819761
		5 10 0.0036868942440480583 11 0.082748849039248312 16 0.13685716475462328 
		17 0.77033614579211807 18 0.0063709461699622402
		5 10 0.0028201980463938899 11 0.082835684286967054 16 0.12999982047983027 
		17 0.78247117669028121 18 0.0018731204965275825
		5 10 0.0015630326305576506 11 0.065612574667314821 16 0.17043952330684747 
		17 0.76083467526720416 18 0.0015501941280759797
		5 10 0.00046266914837041244 11 0.029710278412734159 16 0.1813538930499933 
		17 0.78715036219828638 18 0.0013227971906159364
		5 10 0.00022269663325851001 11 0.013063117581866424 16 0.11181489006924075 
		17 0.86743005226767811 18 0.0074692434479561197
		5 9 0.0026255153949814158 10 0.19920206221562473 11 0.75404954792292467 
		12 0.0099203252103290517 16 0.034202549256140059
		5 10 0.11012853484005512 11 0.81553752430243398 12 0.0049554497805368528 
		16 0.064800542308738079 17 0.0045779487682360183
		5 9 0.0038181924636930147 10 0.022200535158625172 11 0.91788221724786745 
		12 0.005934332033250546 16 0.050164723096563772
		5 10 0.028393087898467315 11 0.84274848051264839 12 0.0056477743589999222 
		16 0.11742885619426838 17 0.0057818010356158068
		5 10 0.015244496917888968 11 0.97325826758939726 12 0.0014079036331653728 
		16 0.0097198381569272244 17 0.00036949370262124719
		5 10 0.0093601921551957033 11 0.96669310858061441 12 0.0018257481734898237 
		16 0.021343433133895882 17 0.00077751795680407187
		5 9 0.0012759100084978477 10 0.076023609232956577 11 0.89631060624406389 
		12 0.0062857170760368232 16 0.020104157438444927
		5 9 0.0031148492604628564 10 0.1933274831138852 11 0.7535648046044241 
		12 0.015956198733832114 16 0.034036664287395817
		5 9 0.0014725427483452476 10 0.027265321359085749 11 0.9586318505410536 
		12 0.0050692995128785142 16 0.0075609858386369187
		5 10 0.0092523416069147241 11 0.98185244821173445 12 0.0031952421379571995 
		16 0.004478468584690979 20 0.0012214994587025803
		5 9 0.0026786242135166194 10 0.094409986269522614 11 0.87124685463682083 
		12 0.012333614512053571 16 0.019330920368086559
		5 9 0.0052393770109175359 10 0.22093962431341657 11 0.70456554106613067 
		12 0.026799210870259032 16 0.042456246739276032
		5 9 0.00083919349278822593 10 0.0065322319476370776 11 0.98178877514801977 
		12 0.0024104144061735363 16 0.0084293850053813475
		5 9 0.00037082501967640235 10 0.0056958731358595421 11 0.98872801965552626 
		12 0.0013510751451589777 16 0.003854207043778857
		5 9 0.00094788994302754011 10 0.035781636938698555 11 0.9504028090161557 
		12 0.0044943517812445644 16 0.0083733123208736618
		5 9 0.0034863903440973359 10 0.16147850941910533 11 0.78728916657993886 
		12 0.018105675906255086 16 0.029640257750603499
		5 9 0.0057330477265610984 10 0.26978405768556718 11 0.64609340502602275 
		12 0.029948260645066279 16 0.048441228916782632;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0962508719592106e-16 1.7558243117265953e-17 1 -0
		 0.98741500369201618 0.15815059432039902 1.7558243117265953e-17 0 -0.15815059432039888 0.98741500369201618 1.0962508719592106e-16 -0
		 -0.87706829291734767 -0.24605070626399761 -2.7317115931957144e-17 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251565e-16 3.0814879110195767e-33 1 -0
		 -0.99999999999999978 2.7755575615628901e-17 1.755824311726595e-17 0 -1.6653345369377341e-16 -0.99999999999999978 1.0962508719592106e-16 -0
		 0.84347165161503468 0.062106668949127114 -0.17335373896490064 1;
	setAttr ".pm[2]" -type "matrix" -1.1102230246251565e-16 3.0814879110195767e-33 1 -0
		 -0.99999999999999978 2.7755575615628901e-17 1.755824311726595e-17 0 -1.6653345369377341e-16 -0.99999999999999978 1.0962508719592106e-16 -0
		 0.51330673802398064 0.13724550755848286 -0.1733537389649005 1;
	setAttr ".pm[3]" -type "matrix" 4.105099887343908e-07 -7.0063097855747865e-17 0.99999999999991585 -0
		 -0.77572439841296903 -0.63107183244598664 3.1844261413789256e-07 0 0.63107183244593323 -0.77572439841303442 -2.5906129077271784e-07 -0
		 0.16471949606142244 0.16947063760158212 -0.17335370027911365 1;
	setAttr ".pm[4]" -type "matrix" 4.105099887343908e-07 -7.0063097855747865e-17 0.99999999999991585 -0
		 -0.77572439841296903 -0.63107183244598664 3.1844261413789256e-07 0 0.63107183244593323 -0.77572439841303442 -2.5906129077271784e-07 -0
		 -0.11440984394388638 0.17970875705486866 -0.17335370164319289 1;
	setAttr ".pm[5]" -type "matrix" 6.0518761390997523e-08 1.0832839898886669e-21 0.99999999999999811 -0
		 0.99999999995214972 9.7824700493187758e-06 -6.0518761259521254e-08 0 -9.7824700491799623e-06 0.99999999995215161 5.9213259472202659e-13 -0
		 -0.85652485982516258 -0.062118126630241965 0.1862614235045795 1;
	setAttr ".pm[6]" -type "matrix" -2.2579320821959795e-08 -5.9202296964602071e-13 0.99999999999999978 -0
		 0.99999999999999978 -1.3299414180589294e-20 2.257932095054035e-08 -0 1.3879500131242014e-16 1 5.9213259473356238e-13 -0
		 -0.51241703766774649 -0.13499452309298471 0.19263567043955543 1;
	setAttr ".pm[7]" -type "matrix" 5.287276277445462e-05 -1.4249632583081652e-08 0.99999999860223543 -0
		 0.77572439841296914 0.63107183111383591 -4.1005699611106262e-05 0 -0.63107183023116165 0.77572439949677374 3.3377565007895263e-05 -0
		 -0.12637256556965898 -0.17411616707692168 0.19263072141958223 1;
	setAttr ".pm[8]" -type "matrix" 5.2884219380871349e-05 5.084276105285548e-05 0.99999999730913669 -0
		 0.77572439841249929 0.63107182821184316 -7.3109013630302257e-05 0 -0.63107183023077917 0.77572440019144406 -6.0662292230044955e-06 -0
		 0.11217037031690263 -0.16144659197645653 0.19263957880036042 1;
	setAttr ".pm[9]" -type "matrix" 1.1101423563970155e-16 1.3383308302243916e-18 1 -0
		 0.99992734051956045 0.012054612456594029 1.7558243117265956e-17 -0 -0.01205461245659389 0.99992734051956045 1.0962508719592106e-16 -0
		 -1.0322934665765013 -0.033148234610739284 1.0383866876518785e-16 1;
	setAttr ".pm[10]" -type "matrix" 1.1101423563970155e-16 1.3383308302243916e-18 1 -0
		 0.99992734051956045 0.012054612456594029 1.7558243117265956e-17 -0 -0.01205461245659389 0.99992734051956045 1.0962508719592106e-16 -0
		 -1.3121623733128813 -0.033148235278754816 1.0144124232857234e-16 1;
	setAttr ".pm[11]" -type "matrix" 1.1097519125667279e-16 -3.2339711846600541e-18 1 -0
		 0.99957565998184195 -0.029129022844323876 1.7558243117265959e-17 0 0.029129022844324014 0.99957565998184195 1.0962508719592108e-16 -0
		 -1.4676432238278361 -0.018811723212413041 1.4288772492219502e-16 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.1092808005082984e-16 -6.4679423693201144e-18 -0
		 2.3960284804229727e-16 1 7.2858385991025898e-17 -0 1.0962508719592111e-16 1.214306433183765e-16 1 -0
		 -0.19250967007166866 -1.4763810110437081 -0.019776582717895803 1;
	setAttr ".pm[13]" -type "matrix" 1 -6.4679423693201391e-18 1.1092808005082984e-16 -0
		 2.3960284804229732e-16 2.9490299091605721e-16 -1 0 1.0962508719592111e-16 1 1.0061396160665482e-16 -0
		 -0.34438685726410867 -0.019776582717896129 1.4763810110437081 1;
	setAttr ".pm[14]" -type "matrix" 1 -6.4679423693201391e-18 1.1092808005082984e-16 -0
		 2.3960284804229732e-16 2.9490299091605721e-16 -1 0 1.0962508719592111e-16 1 1.0061396160665482e-16 -0
		 -0.86542908500916482 -0.019776582717896122 1.4763810110437081 1;
	setAttr ".pm[15]" -type "matrix" 1 -6.4679423693201391e-18 1.1092808005082984e-16 -0
		 2.3960284804229732e-16 2.9490299091605721e-16 -1 0 1.0962508719592111e-16 1 1.0061396160665482e-16 -0
		 -1.0689986164498997 -0.019776582717896122 1.4763810110437079 1;
	setAttr ".pm[16]" -type "matrix" 1 1.1092808005082984e-16 6.4679423693201029e-18 -0
		 2.3960284804229727e-16 -1 3.8163916471489756e-17 0 1.0962508719592111e-16 -1.214306433183765e-16 -1 -0
		 0.18087765922449459 1.4783235823186607 0.019776582717895355 1;
	setAttr ".pm[17]" -type "matrix" 1 6.4679423693201268e-18 -1.1092808005082984e-16 -0
		 2.3960284804229727e-16 -1.8388068845354155e-16 1 0 1.0962508719592111e-16 -1 -1.0061396160665482e-16 -0
		 0.33275484641693465 0.019776582717895688 -1.4783235823186607 1;
	setAttr ".pm[18]" -type "matrix" 0.999999999999999 6.4679423693201283e-18 -4.8694631498110951e-08 -0
		 4.8694631626785718e-08 -1.838806884535416e-16 0.999999999999999 0 1.0962508229656122e-16 -1 -1.0061396694480794e-16 -0
		 0.85379700217557974 0.019776582717895695 -1.4783233854754139 1;
	setAttr ".pm[19]" -type "matrix" 0.999999999999999 6.4679423693201283e-18 -4.8694631498110951e-08 -0
		 4.8694631626785718e-08 -1.838806884535416e-16 0.999999999999999 0 1.0962508229656122e-16 -1 -1.0061396694480794e-16 -0
		 1.0573665336163145 0.019776582717895699 -1.4783233953881569 1;
	setAttr ".pm[20]" -type "matrix" 1.108698079297387e-16 -5.8169866512801574e-18 1 -0
		 0.99862645135801908 -0.052394757830248918 1.7558243117265962e-17 0 0.052394757830249057 0.99862645135801897 1.0962508719592111e-16 -0
		 -2.7373292877383006 0.11453788722055205 -2.1642971496847446e-17 1;
	setAttr ".pm[21]" -type "matrix" 1.108698079297387e-16 -5.8169866512801574e-18 1 -0
		 0.99862645135801908 -0.052394757830248918 1.7558243117265962e-17 0 0.052394757830249057 0.99862645135801897 1.0962508719592111e-16 -0
		 -3.0536477463290024 0.11453789638867867 -4.9764940229813761e-17 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 22 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 22 ".lw";
	setAttr -s 22 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "87ACAED8-E341-0D5A-D75A-E7B0F2279B72";
createNode objectSet -n "skinCluster1Set";
	rename -uid "11F06BAA-BF48-B580-75C2-D696F3DF147C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3F122F07-AE42-115F-A03D-EABEEC30C786";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "9E957863-E340-3F9F-36AA-31B4F8669D85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "EAE8CB4A-AF4C-856B-6A92-8483116D7C4A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId39";
	rename -uid "BEE98D3B-504C-9B50-D163-368F94620A34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "7B88198A-AB49-2EF7-444F-E7803F856C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "C74B5489-3A48-C69A-4721-318F7E92747A";
	setAttr -s 23 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.004805445671081543 0.049656122922897339 1;
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0.004805445671081543
		 0.049656122922897339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 -0 0 0 2.1666711874356412e-34
		 0.90013801144665706 0.054589164326734718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45876175889005855 0.53808702695762856 0.45876175889005855 0.53808702695762867 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.054033935529341923
		 -0.051330106518970103 0.17335373896490064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.99684878584768721 0.079325268067570065 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.33016491359105399 -0.075138838609355774
		 -1.4310257637448753e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.27858160501462059 0.10973287828460818
		 -1.0630479998991556e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -6.873370439502931e-08 -1.9340447412222148e-07 -0.33486982663936449 0.94226439984034194 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.27912934000530887 -0.010238119453286522
		 1.3640792538032274e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.041144877691184314
		 -0.049262596000144793 -0.18626137166875564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		2.4001859414523214e-09 -3.0164038591709037e-08 0.079320392244925417 0.99684917383429184 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.34410915876946996
		 0.072881409160450633 -0.0063742895158484005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-2.0322612509637095e-13 4.1549041104533792e-08 4.8912350247179086e-06 0.99999999998803701 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.30449904357474528
		 -0.07968495973392456 1.1633169494555911e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-8.8556790490289705e-06 -2.4918312918068638e-05 -0.33486982571320179 0.94226439979841348 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 5.0857010778460133e-05 -8.3793997673073254e-05
		 0 0 -0.23854293367965981 -0.012659778236119532 -6.4772568025882748e-07 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4.1891270521067911e-05 0 0.99999999912256077 1 1
		 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.13928024025044744
		 -0.062300153279767255 -1.31155784697145e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.073315405082484478 0.997308804421976 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.27986890673637976
		 6.6801552522402549e-10 2.3974264366154795e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.15346153181926883
		 0.04607980321248787 -4.1446482593622621e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.020592568415569376 0.99978795058054692 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.0086873722006097533
		 -0.042049068687605114 0.19250967007166847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.50722998305608968 -0.4926639263117597 -0.50722998305608957 0.49266392631175981 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.15187718719244003
		 0 3.4694469519536142e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.52104222774505615
		 -6.9388939039072284e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.20356953144073486
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.010629119164832199
		 -0.04210565389065022 -0.18087765922449478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.49266392631175981 -0.50722998305608957 0.4926639263117597 0.50722998305608968 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.15187718719244003
		 0 -3.4694469519536142e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.52104222774505615
		 -3.4694469519536142e-18 -2.384185791015625e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 -2.4347315693591427e-08 0 0.99999999999999967 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.20356953144073475
		 -3.4694469519536142e-18 9.9127430708279007e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.2716108244698208 -0.069583920365152721
		 1.6453069641904242e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.01164254505517196 0.99993222327547693 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.31631845859070129
		 -9.1681266517025441e-09 2.812196873296631e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 23 ".g[0:22]" yes no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "6AEEDEED-1C4D-6C6B-6DCD-9FA60B2614DD";
	setAttr ".mi" 5;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts4.og" "|pCube1|transform3|pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "|pCube1|transform3|pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId6.id" "|pCube1|transform3|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform3|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|pCube1|transform3|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|pCube3|transform2|pCubeShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "|pCube3|transform2|pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId1.id" "|pCube3|transform2|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube3|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCube3|transform2|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube6Shape.i";
connectAttr "groupId5.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "|pCube7|polySurface1|transform7|polySurfaceShape1.i"
		;
connectAttr "groupId9.id" "|pCube7|polySurface1|transform7|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface1|transform7|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCube7|polySurface4|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface4|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "|pCube7|polySurface3|transform14|polySurfaceShape3.i"
		;
connectAttr "groupId11.id" "|pCube7|polySurface3|transform14|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface3|transform14|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pCube7|polySurface5|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface5|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "pCube7Shape.i";
connectAttr "groupId8.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "|polySurface1|polySurface6|transform10|polySurfaceShape4.i"
		;
connectAttr "groupId18.id" "|polySurface1|polySurface6|transform10|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface6|transform10|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|polySurface1|polySurface9|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface9|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupParts19.og" "|polySurface1|polySurface7|transform9|polySurfaceShape5.i"
		;
connectAttr "groupId19.id" "|polySurface1|polySurface7|transform9|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface7|transform9|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|polySurface1|polySurface8|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface8|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "polySurface1Shape.i";
connectAttr "groupId15.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape6.i";
connectAttr "groupId26.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape7.i";
connectAttr "groupId27.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurface6Shape.i";
connectAttr "groupId24.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupParts25.og" "|polySurface10|transform15|polySurface10Shape.i";
connectAttr "groupId28.id" "|polySurface10|transform15|polySurface10Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface10|transform15|polySurface10Shape.iog.og[0].gco"
		;
connectAttr "groupParts27.og" "polySurfaceShape8.i";
connectAttr "groupId30.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape9.i";
connectAttr "groupId31.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape10.i";
connectAttr "groupId32.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "|polySurface12|transform16|polySurface10Shape.i"
		;
connectAttr "groupId29.id" "|polySurface12|transform16|polySurface10Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface12|transform16|polySurface10Shape.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "|polySurface13|transform20|polySurface13Shape.i";
connectAttr "groupId33.id" "|polySurface13|transform20|polySurface13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface13|transform20|polySurface13Shape.iog.og[0].gco"
		;
connectAttr "groupParts33.og" "|polySurface16|transform22|polySurface13Shape.i";
connectAttr "groupId34.id" "|polySurface16|transform22|polySurface13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface16|transform22|polySurface13Shape.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|polySurface17|transform21|polySurface13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface17|transform21|polySurface13Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV21.uvtk[0]" "|polySurface16|transform22|polySurface13Shape.uvst[0].uvtw"
		;
connectAttr "skinCluster1.og[0]" "polySurface18Shape.i";
connectAttr "groupId37.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "polySurface18Shape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "polySurface18Shape.iog.og[3].gco";
connectAttr "groupId39.id" "polySurface18Shape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "polySurface18Shape.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurface18Shape.twl";
connectAttr "groupParts34.og" "polySurface18ShapeOrig.i";
connectAttr "Head.msg" "QuickRigCharacter_Guides.Head";
connectAttr "Hips.msg" "QuickRigCharacter_Guides.Hips";
connectAttr "LeftArm.msg" "QuickRigCharacter_Guides.LeftArm";
connectAttr "LeftFoot.msg" "QuickRigCharacter_Guides.LeftFoot";
connectAttr "LeftForeArm.msg" "QuickRigCharacter_Guides.LeftForeArm";
connectAttr "LeftHand.msg" "QuickRigCharacter_Guides.LeftHand";
connectAttr "LeftLeg.msg" "QuickRigCharacter_Guides.LeftLeg";
connectAttr "LeftShoulder.msg" "QuickRigCharacter_Guides.LeftShoulder";
connectAttr "LeftToeBase.msg" "QuickRigCharacter_Guides.LeftToeBase";
connectAttr "LeftUpLeg.msg" "QuickRigCharacter_Guides.LeftUpLeg";
connectAttr "Neck.msg" "QuickRigCharacter_Guides.Neck";
connectAttr "Reference.msg" "QuickRigCharacter_Guides.Reference";
connectAttr "RightArm.msg" "QuickRigCharacter_Guides.RightArm";
connectAttr "RightFoot.msg" "QuickRigCharacter_Guides.RightFoot";
connectAttr "RightForeArm.msg" "QuickRigCharacter_Guides.RightForeArm";
connectAttr "RightHand.msg" "QuickRigCharacter_Guides.RightHand";
connectAttr "RightLeg.msg" "QuickRigCharacter_Guides.RightLeg";
connectAttr "RightShoulder.msg" "QuickRigCharacter_Guides.RightShoulder";
connectAttr "RightToeBase.msg" "QuickRigCharacter_Guides.RightToeBase";
connectAttr "RightUpLeg.msg" "QuickRigCharacter_Guides.RightUpLeg";
connectAttr "Spine.msg" "QuickRigCharacter_Guides.Spine";
connectAttr "Spine1.msg" "QuickRigCharacter_Guides.Spine1";
connectAttr "Spine2.msg" "QuickRigCharacter_Guides.Spine2";
connectAttr "QuickRigCharacter_Guides.s" "Head.is";
connectAttr "QuickRigCharacter_Guides.s" "Hips.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftHand.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Neck.is";
connectAttr "QuickRigCharacter_Guides.s" "Reference.is";
connectAttr "QuickRigCharacter_Guides.s" "RightArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "RightForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightHand.is";
connectAttr "QuickRigCharacter_Guides.s" "RightLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "RightShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "RightToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "RightUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine1.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine2.is";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_LeftUpLeg.is";
connectAttr "QuickRigCharacter_LeftUpLeg.s" "QuickRigCharacter_LeftLeg.is";
connectAttr "QuickRigCharacter_LeftLeg.s" "QuickRigCharacter_LeftFoot.is";
connectAttr "QuickRigCharacter_LeftFoot.s" "QuickRigCharacter_LeftToeBase.is";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_RightUpLeg.is";
connectAttr "QuickRigCharacter_RightUpLeg.s" "QuickRigCharacter_RightLeg.is";
connectAttr "QuickRigCharacter_RightLeg.s" "QuickRigCharacter_RightFoot.is";
connectAttr "QuickRigCharacter_RightFoot.s" "QuickRigCharacter_RightToeBase.is";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_Spine.is";
connectAttr "QuickRigCharacter_Spine.s" "QuickRigCharacter_Spine1.is";
connectAttr "QuickRigCharacter_Spine1.s" "QuickRigCharacter_Spine2.is";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_LeftShoulder.is";
connectAttr "QuickRigCharacter_LeftShoulder.s" "QuickRigCharacter_LeftArm.is";
connectAttr "QuickRigCharacter_LeftArm.s" "QuickRigCharacter_LeftForeArm.is";
connectAttr "QuickRigCharacter_LeftForeArm.s" "QuickRigCharacter_LeftHand.is";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_RightShoulder.is";
connectAttr "QuickRigCharacter_RightShoulder.s" "QuickRigCharacter_RightArm.is";
connectAttr "QuickRigCharacter_RightArm.s" "QuickRigCharacter_RightForeArm.is";
connectAttr "QuickRigCharacter_RightForeArm.s" "QuickRigCharacter_RightHand.is";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_Neck.is";
connectAttr "QuickRigCharacter_Neck.s" "QuickRigCharacter_Head.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySewEdge1.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySewEdge2.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent14.ig";
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
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "deleteComponent29.og" "polyTweak13.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak20.out" "polyMergeVert7.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak20.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak22.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing10.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyMergeVert10.out" "polyTweak24.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent33.ig";
connectAttr "polyTweak26.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent33.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing12.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing13.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak29.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweakUV11.ip";
connectAttr "polyTweak30.out" "polyMergeVert11.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak30.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak31.out" "polyMergeVert12.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak31.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak32.out" "polyMergeVert13.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak32.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak33.out" "polyMergeVert14.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak33.ip";
connectAttr "polyMergeVert14.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak36.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "polyTweak38.out" "polySplitRing15.ip";
connectAttr "|pCube3|transform2|pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySmoothFace2.out" "polyTweak38.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|pCube3|transform2|pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak39.out" "polySplitRing17.ip";
connectAttr "|pCube3|transform2|pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak39.ip";
connectAttr "polySplitRing17.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyTweakUV15.ip";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "|pCube3|transform2|pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "|pCube3|transform2|pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak41.ip";
connectAttr "polyCube3.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing21.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "|pCube3|transform2|pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "|pCube3|transform2|pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace18.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCube6Shape.o" "polyUnite2.ip[0]";
connectAttr "|pCube1|transform3|pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[0]";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent44.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCube7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts6.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts8.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts7.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "|pCube7|polySurface1|transform7|polySurfaceShape1.o" "polyUnite3.ip[0]"
		;
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "|pCube7|polySurface1|transform7|polySurfaceShape1.wm" "polyUnite3.im[0]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "polySeparate2.out[1]" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "groupParts15.og" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "groupParts16.og" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "groupParts17.og" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "|polySurface1|polySurface6|transform10|polySurfaceShape4.o" "polyUnite4.ip[0]"
		;
connectAttr "|polySurface1|polySurface7|transform9|polySurfaceShape5.o" "polyUnite4.ip[1]"
		;
connectAttr "|polySurface1|polySurface6|transform10|polySurfaceShape4.wm" "polyUnite4.im[0]"
		;
connectAttr "|polySurface1|polySurface7|transform9|polySurfaceShape5.wm" "polyUnite4.im[1]"
		;
connectAttr "polyUnite4.out" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId25.id" "groupParts22.gi";
connectAttr "polySurface6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts23.ig";
connectAttr "groupId26.id" "groupParts23.gi";
connectAttr "polySeparate3.out[1]" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts25.ig";
connectAttr "groupId28.id" "groupParts25.gi";
connectAttr "|polySurface10|transform15|polySurface10Shape.o" "polyUnite6.ip[0]"
		;
connectAttr "|pCube7|polySurface3|transform14|polySurfaceShape3.o" "polyUnite6.ip[1]"
		;
connectAttr "|polySurface10|transform15|polySurface10Shape.wm" "polyUnite6.im[0]"
		;
connectAttr "|pCube7|polySurface3|transform14|polySurfaceShape3.wm" "polyUnite6.im[1]"
		;
connectAttr "polyUnite6.out" "groupParts26.ig";
connectAttr "groupId29.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polySoftEdge1.ip";
connectAttr "|polySurface12|transform16|polySurface10Shape.wm" "polySoftEdge1.mp"
		;
connectAttr "|polySurface12|transform16|polySurface10Shape.o" "polySeparate4.ip"
		;
connectAttr "polySeparate4.out[0]" "groupParts27.ig";
connectAttr "groupId30.id" "groupParts27.gi";
connectAttr "polySeparate4.out[1]" "groupParts28.ig";
connectAttr "groupId31.id" "groupParts28.gi";
connectAttr "polySeparate4.out[2]" "groupParts29.ig";
connectAttr "groupId32.id" "groupParts29.gi";
connectAttr "polySurfaceShape8.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts30.ig";
connectAttr "groupId33.id" "groupParts30.gi";
connectAttr "|polySurface13|transform20|polySurface13Shape.o" "polyUnite8.ip[0]"
		;
connectAttr "polySurfaceShape10.o" "polyUnite8.ip[1]";
connectAttr "|polySurface13|transform20|polySurface13Shape.wm" "polyUnite8.im[0]"
		;
connectAttr "polySurfaceShape10.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts31.ig";
connectAttr "groupId34.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId35.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyTweakUV17.ip";
connectAttr "polyTweak44.out" "polyMergeVert17.ip";
connectAttr "|polySurface16|transform22|polySurface13Shape.wm" "polyMergeVert17.mp"
		;
connectAttr "polyTweakUV17.out" "polyTweak44.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak45.out" "polyMergeVert18.ip";
connectAttr "|polySurface16|transform22|polySurface13Shape.wm" "polyMergeVert18.mp"
		;
connectAttr "polyTweakUV18.out" "polyTweak45.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak46.out" "polyMergeVert19.ip";
connectAttr "|polySurface16|transform22|polySurface13Shape.wm" "polyMergeVert19.mp"
		;
connectAttr "polyTweakUV19.out" "polyTweak46.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak47.out" "polyMergeVert20.ip";
connectAttr "|polySurface16|transform22|polySurface13Shape.wm" "polyMergeVert20.mp"
		;
connectAttr "polyTweakUV20.out" "polyTweak47.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak48.out" "polyMergeVert21.ip";
connectAttr "|polySurface16|transform22|polySurface13Shape.wm" "polyMergeVert21.mp"
		;
connectAttr "polyTweakUV21.out" "polyTweak48.ip";
connectAttr "polyMergeVert21.out" "polySplitRing22.ip";
connectAttr "|polySurface16|transform22|polySurface13Shape.wm" "polySplitRing22.mp"
		;
connectAttr "polySplitRing22.out" "groupParts33.ig";
connectAttr "groupId36.id" "groupParts33.gi";
connectAttr "|polySurface16|transform22|polySurface13Shape.o" "polyUnite9.ip[0]"
		;
connectAttr "|polySurface16|transform22|polySurface13Shape.o" "polyUnite9.ip[1]"
		;
connectAttr "|polySurface16|transform22|polySurface13Shape.wm" "polyUnite9.im[0]"
		;
connectAttr "|polySurface17|transform21|polySurface13Shape.wm" "polyUnite9.im[1]"
		;
connectAttr "polyUnite9.out" "groupParts34.ig";
connectAttr "groupId37.id" "groupParts34.gi";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "polySurface18Shape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "QuickRigCharacter_Guides.msg" "QuickRigCharacter.guides";
connectAttr "QuickRigCharacter_Reference.msg" "QuickRigCharacter.skeleton";
connectAttr "QuickRigCharacter_Reference.ch" "QuickRigCharacter.Reference";
connectAttr "QuickRigCharacter_Hips.ch" "QuickRigCharacter.Hips";
connectAttr "QuickRigCharacter_LeftUpLeg.ch" "QuickRigCharacter.LeftUpLeg";
connectAttr "QuickRigCharacter_LeftLeg.ch" "QuickRigCharacter.LeftLeg";
connectAttr "QuickRigCharacter_LeftFoot.ch" "QuickRigCharacter.LeftFoot";
connectAttr "QuickRigCharacter_RightUpLeg.ch" "QuickRigCharacter.RightUpLeg";
connectAttr "QuickRigCharacter_RightLeg.ch" "QuickRigCharacter.RightLeg";
connectAttr "QuickRigCharacter_RightFoot.ch" "QuickRigCharacter.RightFoot";
connectAttr "QuickRigCharacter_Spine.ch" "QuickRigCharacter.Spine";
connectAttr "QuickRigCharacter_LeftArm.ch" "QuickRigCharacter.LeftArm";
connectAttr "QuickRigCharacter_LeftForeArm.ch" "QuickRigCharacter.LeftForeArm";
connectAttr "QuickRigCharacter_LeftHand.ch" "QuickRigCharacter.LeftHand";
connectAttr "QuickRigCharacter_RightArm.ch" "QuickRigCharacter.RightArm";
connectAttr "QuickRigCharacter_RightForeArm.ch" "QuickRigCharacter.RightForeArm"
		;
connectAttr "QuickRigCharacter_RightHand.ch" "QuickRigCharacter.RightHand";
connectAttr "QuickRigCharacter_Head.ch" "QuickRigCharacter.Head";
connectAttr "QuickRigCharacter_LeftToeBase.ch" "QuickRigCharacter.LeftToeBase";
connectAttr "QuickRigCharacter_RightToeBase.ch" "QuickRigCharacter.RightToeBase"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ch" "QuickRigCharacter.LeftShoulder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ch" "QuickRigCharacter.RightShoulder"
		;
connectAttr "QuickRigCharacter_Neck.ch" "QuickRigCharacter.Neck";
connectAttr "QuickRigCharacter_Spine1.ch" "QuickRigCharacter.Spine1";
connectAttr "QuickRigCharacter_Spine2.ch" "QuickRigCharacter.Spine2";
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "QuickRigCharacter_Hips.jo" "HIKState2SK1.HipsPreR";
connectAttr "QuickRigCharacter_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "QuickRigCharacter_Hips.is" "HIKState2SK1.HipsIS";
connectAttr "QuickRigCharacter_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "QuickRigCharacter_Hips.ra" "HIKState2SK1.HipsPostR";
connectAttr "QuickRigCharacter_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "QuickRigCharacter_LeftUpLeg.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "QuickRigCharacter_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "QuickRigCharacter_LeftUpLeg.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "QuickRigCharacter_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "QuickRigCharacter_LeftUpLeg.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "QuickRigCharacter_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "QuickRigCharacter_LeftLeg.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "QuickRigCharacter_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "QuickRigCharacter_LeftLeg.is" "HIKState2SK1.LeftLegIS";
connectAttr "QuickRigCharacter_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "QuickRigCharacter_LeftLeg.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "QuickRigCharacter_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "QuickRigCharacter_LeftFoot.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "QuickRigCharacter_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "QuickRigCharacter_LeftFoot.is" "HIKState2SK1.LeftFootIS";
connectAttr "QuickRigCharacter_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "QuickRigCharacter_LeftFoot.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "QuickRigCharacter_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "QuickRigCharacter_RightUpLeg.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "QuickRigCharacter_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "QuickRigCharacter_RightUpLeg.is" "HIKState2SK1.RightUpLegIS";
connectAttr "QuickRigCharacter_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "QuickRigCharacter_RightUpLeg.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "QuickRigCharacter_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "QuickRigCharacter_RightLeg.jo" "HIKState2SK1.RightLegPreR";
connectAttr "QuickRigCharacter_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "QuickRigCharacter_RightLeg.is" "HIKState2SK1.RightLegIS";
connectAttr "QuickRigCharacter_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "QuickRigCharacter_RightLeg.ra" "HIKState2SK1.RightLegPostR";
connectAttr "QuickRigCharacter_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "QuickRigCharacter_RightFoot.jo" "HIKState2SK1.RightFootPreR";
connectAttr "QuickRigCharacter_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "QuickRigCharacter_RightFoot.is" "HIKState2SK1.RightFootIS";
connectAttr "QuickRigCharacter_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "QuickRigCharacter_RightFoot.ra" "HIKState2SK1.RightFootPostR";
connectAttr "QuickRigCharacter_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "QuickRigCharacter_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "QuickRigCharacter_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "QuickRigCharacter_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "QuickRigCharacter_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "QuickRigCharacter_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "QuickRigCharacter_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "QuickRigCharacter_LeftArm.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "QuickRigCharacter_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "QuickRigCharacter_LeftArm.is" "HIKState2SK1.LeftArmIS";
connectAttr "QuickRigCharacter_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "QuickRigCharacter_LeftArm.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "QuickRigCharacter_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "QuickRigCharacter_LeftForeArm.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "QuickRigCharacter_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "QuickRigCharacter_LeftForeArm.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "QuickRigCharacter_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "QuickRigCharacter_LeftForeArm.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "QuickRigCharacter_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "QuickRigCharacter_LeftHand.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "QuickRigCharacter_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "QuickRigCharacter_LeftHand.is" "HIKState2SK1.LeftHandIS";
connectAttr "QuickRigCharacter_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "QuickRigCharacter_LeftHand.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "QuickRigCharacter_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "QuickRigCharacter_RightArm.jo" "HIKState2SK1.RightArmPreR";
connectAttr "QuickRigCharacter_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "QuickRigCharacter_RightArm.is" "HIKState2SK1.RightArmIS";
connectAttr "QuickRigCharacter_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "QuickRigCharacter_RightArm.ra" "HIKState2SK1.RightArmPostR";
connectAttr "QuickRigCharacter_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "QuickRigCharacter_RightForeArm.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "QuickRigCharacter_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "QuickRigCharacter_RightForeArm.is" "HIKState2SK1.RightForeArmIS";
connectAttr "QuickRigCharacter_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder"
		;
connectAttr "QuickRigCharacter_RightForeArm.ra" "HIKState2SK1.RightForeArmPostR"
		;
connectAttr "QuickRigCharacter_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "QuickRigCharacter_RightHand.jo" "HIKState2SK1.RightHandPreR";
connectAttr "QuickRigCharacter_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "QuickRigCharacter_RightHand.is" "HIKState2SK1.RightHandIS";
connectAttr "QuickRigCharacter_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "QuickRigCharacter_RightHand.ra" "HIKState2SK1.RightHandPostR";
connectAttr "QuickRigCharacter_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "QuickRigCharacter_Head.jo" "HIKState2SK1.HeadPreR";
connectAttr "QuickRigCharacter_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "QuickRigCharacter_Head.is" "HIKState2SK1.HeadIS";
connectAttr "QuickRigCharacter_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "QuickRigCharacter_Head.ra" "HIKState2SK1.HeadPostR";
connectAttr "QuickRigCharacter_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "QuickRigCharacter_LeftToeBase.jo" "HIKState2SK1.LeftToeBasePreR";
connectAttr "QuickRigCharacter_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "QuickRigCharacter_LeftToeBase.is" "HIKState2SK1.LeftToeBaseIS";
connectAttr "QuickRigCharacter_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "QuickRigCharacter_LeftToeBase.ra" "HIKState2SK1.LeftToeBasePostR";
connectAttr "QuickRigCharacter_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "QuickRigCharacter_RightToeBase.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "QuickRigCharacter_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "QuickRigCharacter_RightToeBase.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "QuickRigCharacter_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder"
		;
connectAttr "QuickRigCharacter_RightToeBase.ra" "HIKState2SK1.RightToeBasePostR"
		;
connectAttr "QuickRigCharacter_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "QuickRigCharacter_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "QuickRigCharacter_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "QuickRigCharacter_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "QuickRigCharacter_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR"
		;
connectAttr "QuickRigCharacter_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX"
		;
connectAttr "QuickRigCharacter_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR"
		;
connectAttr "QuickRigCharacter_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC"
		;
connectAttr "QuickRigCharacter_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "QuickRigCharacter_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR"
		;
connectAttr "QuickRigCharacter_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "QuickRigCharacter_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "QuickRigCharacter_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "QuickRigCharacter_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "QuickRigCharacter_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "QuickRigCharacter_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "QuickRigCharacter_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "QuickRigCharacter_Spine1.jo" "HIKState2SK1.Spine1PreR";
connectAttr "QuickRigCharacter_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "QuickRigCharacter_Spine1.is" "HIKState2SK1.Spine1IS";
connectAttr "QuickRigCharacter_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "QuickRigCharacter_Spine1.ra" "HIKState2SK1.Spine1PostR";
connectAttr "QuickRigCharacter_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "QuickRigCharacter_Spine2.jo" "HIKState2SK1.Spine2PreR";
connectAttr "QuickRigCharacter_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "QuickRigCharacter_Spine2.is" "HIKState2SK1.Spine2IS";
connectAttr "QuickRigCharacter_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "QuickRigCharacter_Spine2.ra" "HIKState2SK1.Spine2PostR";
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "QuickRigCharacter_ControlRig.HIC"
		;
connectAttr "QuickRigCharacter_HipsBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_ChestBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_HeadBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "QuickRigCharacter_Hips.wm" "skinCluster1.ma[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "QuickRigCharacter_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "QuickRigCharacter_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "QuickRigCharacter_LeftToeBase.wm" "skinCluster1.ma[4]";
connectAttr "QuickRigCharacter_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "QuickRigCharacter_RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "QuickRigCharacter_RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "QuickRigCharacter_RightToeBase.wm" "skinCluster1.ma[8]";
connectAttr "QuickRigCharacter_Spine.wm" "skinCluster1.ma[9]";
connectAttr "QuickRigCharacter_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "QuickRigCharacter_Spine2.wm" "skinCluster1.ma[11]";
connectAttr "QuickRigCharacter_LeftShoulder.wm" "skinCluster1.ma[12]";
connectAttr "QuickRigCharacter_LeftArm.wm" "skinCluster1.ma[13]";
connectAttr "QuickRigCharacter_LeftForeArm.wm" "skinCluster1.ma[14]";
connectAttr "QuickRigCharacter_LeftHand.wm" "skinCluster1.ma[15]";
connectAttr "QuickRigCharacter_RightShoulder.wm" "skinCluster1.ma[16]";
connectAttr "QuickRigCharacter_RightArm.wm" "skinCluster1.ma[17]";
connectAttr "QuickRigCharacter_RightForeArm.wm" "skinCluster1.ma[18]";
connectAttr "QuickRigCharacter_RightHand.wm" "skinCluster1.ma[19]";
connectAttr "QuickRigCharacter_Neck.wm" "skinCluster1.ma[20]";
connectAttr "QuickRigCharacter_Head.wm" "skinCluster1.ma[21]";
connectAttr "QuickRigCharacter_Hips.liw" "skinCluster1.lw[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "QuickRigCharacter_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "QuickRigCharacter_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "QuickRigCharacter_LeftToeBase.liw" "skinCluster1.lw[4]";
connectAttr "QuickRigCharacter_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "QuickRigCharacter_RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "QuickRigCharacter_RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "QuickRigCharacter_RightToeBase.liw" "skinCluster1.lw[8]";
connectAttr "QuickRigCharacter_Spine.liw" "skinCluster1.lw[9]";
connectAttr "QuickRigCharacter_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "QuickRigCharacter_Spine2.liw" "skinCluster1.lw[11]";
connectAttr "QuickRigCharacter_LeftShoulder.liw" "skinCluster1.lw[12]";
connectAttr "QuickRigCharacter_LeftArm.liw" "skinCluster1.lw[13]";
connectAttr "QuickRigCharacter_LeftForeArm.liw" "skinCluster1.lw[14]";
connectAttr "QuickRigCharacter_LeftHand.liw" "skinCluster1.lw[15]";
connectAttr "QuickRigCharacter_RightShoulder.liw" "skinCluster1.lw[16]";
connectAttr "QuickRigCharacter_RightArm.liw" "skinCluster1.lw[17]";
connectAttr "QuickRigCharacter_RightForeArm.liw" "skinCluster1.lw[18]";
connectAttr "QuickRigCharacter_RightHand.liw" "skinCluster1.lw[19]";
connectAttr "QuickRigCharacter_Neck.liw" "skinCluster1.lw[20]";
connectAttr "QuickRigCharacter_Head.liw" "skinCluster1.lw[21]";
connectAttr "QuickRigCharacter_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "QuickRigCharacter_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "QuickRigCharacter_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "QuickRigCharacter_LeftToeBase.obcc" "skinCluster1.ifcl[4]";
connectAttr "QuickRigCharacter_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "QuickRigCharacter_RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "QuickRigCharacter_RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "QuickRigCharacter_RightToeBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "QuickRigCharacter_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "QuickRigCharacter_Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "QuickRigCharacter_Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "QuickRigCharacter_LeftShoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "QuickRigCharacter_LeftArm.obcc" "skinCluster1.ifcl[13]";
connectAttr "QuickRigCharacter_LeftForeArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "QuickRigCharacter_LeftHand.obcc" "skinCluster1.ifcl[15]";
connectAttr "QuickRigCharacter_RightShoulder.obcc" "skinCluster1.ifcl[16]";
connectAttr "QuickRigCharacter_RightArm.obcc" "skinCluster1.ifcl[17]";
connectAttr "QuickRigCharacter_RightForeArm.obcc" "skinCluster1.ifcl[18]";
connectAttr "QuickRigCharacter_RightHand.obcc" "skinCluster1.ifcl[19]";
connectAttr "QuickRigCharacter_Neck.obcc" "skinCluster1.ifcl[20]";
connectAttr "QuickRigCharacter_Head.obcc" "skinCluster1.ifcl[21]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts36.og" "tweak1.ip[0].ig";
connectAttr "groupId39.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface18Shape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId39.msg" "tweakSet1.gn" -na;
connectAttr "polySurface18Shape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurface18ShapeOrig.w" "groupParts36.ig";
connectAttr "groupId39.id" "groupParts36.gi";
connectAttr "QuickRigCharacter_Reference.msg" "bindPose1.m[0]";
connectAttr "QuickRigCharacter_Hips.msg" "bindPose1.m[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "QuickRigCharacter_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "QuickRigCharacter_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "QuickRigCharacter_LeftToeBase.msg" "bindPose1.m[5]";
connectAttr "QuickRigCharacter_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "QuickRigCharacter_RightLeg.msg" "bindPose1.m[7]";
connectAttr "QuickRigCharacter_RightFoot.msg" "bindPose1.m[8]";
connectAttr "QuickRigCharacter_RightToeBase.msg" "bindPose1.m[9]";
connectAttr "QuickRigCharacter_Spine.msg" "bindPose1.m[10]";
connectAttr "QuickRigCharacter_Spine1.msg" "bindPose1.m[11]";
connectAttr "QuickRigCharacter_Spine2.msg" "bindPose1.m[12]";
connectAttr "QuickRigCharacter_LeftShoulder.msg" "bindPose1.m[13]";
connectAttr "QuickRigCharacter_LeftArm.msg" "bindPose1.m[14]";
connectAttr "QuickRigCharacter_LeftForeArm.msg" "bindPose1.m[15]";
connectAttr "QuickRigCharacter_LeftHand.msg" "bindPose1.m[16]";
connectAttr "QuickRigCharacter_RightShoulder.msg" "bindPose1.m[17]";
connectAttr "QuickRigCharacter_RightArm.msg" "bindPose1.m[18]";
connectAttr "QuickRigCharacter_RightForeArm.msg" "bindPose1.m[19]";
connectAttr "QuickRigCharacter_RightHand.msg" "bindPose1.m[20]";
connectAttr "QuickRigCharacter_Neck.msg" "bindPose1.m[21]";
connectAttr "QuickRigCharacter_Head.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[12]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "QuickRigCharacter_Hips.bps" "bindPose1.wm[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "QuickRigCharacter_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "QuickRigCharacter_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "QuickRigCharacter_LeftToeBase.bps" "bindPose1.wm[5]";
connectAttr "QuickRigCharacter_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "QuickRigCharacter_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "QuickRigCharacter_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "QuickRigCharacter_RightToeBase.bps" "bindPose1.wm[9]";
connectAttr "QuickRigCharacter_Spine.bps" "bindPose1.wm[10]";
connectAttr "QuickRigCharacter_Spine1.bps" "bindPose1.wm[11]";
connectAttr "QuickRigCharacter_Spine2.bps" "bindPose1.wm[12]";
connectAttr "QuickRigCharacter_LeftShoulder.bps" "bindPose1.wm[13]";
connectAttr "QuickRigCharacter_LeftArm.bps" "bindPose1.wm[14]";
connectAttr "QuickRigCharacter_LeftForeArm.bps" "bindPose1.wm[15]";
connectAttr "QuickRigCharacter_LeftHand.bps" "bindPose1.wm[16]";
connectAttr "QuickRigCharacter_RightShoulder.bps" "bindPose1.wm[17]";
connectAttr "QuickRigCharacter_RightArm.bps" "bindPose1.wm[18]";
connectAttr "QuickRigCharacter_RightForeArm.bps" "bindPose1.wm[19]";
connectAttr "QuickRigCharacter_RightHand.bps" "bindPose1.wm[20]";
connectAttr "QuickRigCharacter_Neck.bps" "bindPose1.wm[21]";
connectAttr "QuickRigCharacter_Head.bps" "bindPose1.wm[22]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|transform3|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform3|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface1|transform7|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface3|transform14|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube7|polySurface4|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube7|polySurface5|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface6|transform10|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface7|transform9|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface8|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface9|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface10|transform15|polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface12|transform16|polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface13|transform20|polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface16|transform22|polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface17|transform21|polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Basic Cat.0038.ma
