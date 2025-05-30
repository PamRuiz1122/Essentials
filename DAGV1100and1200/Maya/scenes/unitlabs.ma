//Maya ASCII 2024 scene
//Name: unitlabs.ma
//Last modified: Fri, May 30, 2025 12:58:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "F43A1833-43BD-11F7-566C-A4A3C4053B44";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "51D43B43-4BA3-DD07-397D-C885991BC07E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.43787842101443 21.921002558169825 27.46808185514773 ;
	setAttr ".r" -type "double3" -34.538352732663625 727.79999999961433 -4.0128206082527631e-16 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -6.790211891966862e-16 -1.4289251010811369e-16 -1.6176566519546721e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "791B3316-402F-9A6C-8905-B6BD921A7C94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.607912867287581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11526BD9-4DD7-B84C-4331-B69C0DBD0BC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "495EE4BA-4181-13FD-D47F-A598ED782749";
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
	rename -uid "C6F37180-4C91-F906-F8C1-1FB3F844B64E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11F92420-4E24-72EB-C77E-D5BDB55E446F";
	setAttr -k off ".v" no;
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
	rename -uid "97FC1B42-43E5-8C52-0DDC-908FA57BEC4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74E11500-4CD4-1A37-958D-B4AD75423010";
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
createNode transform -n "pPlane1";
	rename -uid "C30BC9B3-4959-C135-250F-0790D60A5594";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "74EC88D5-47C9-EF23-38F4-BCB7EDCC3E91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "1097CF86-41D1-CA70-F78C-FEB6D74BEEA2";
	setAttr ".t" -type "double3" 2.1164688244911991 5.7652013377995868 -0.25698444156214606 ;
	setAttr ".s" -type "double3" 2.4366480911399715 0.39975435139226356 2.4366480911399715 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7EA6EDD4-48D3-0AF5-E95A-458699544547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55214312672615051 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[99]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[100]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[102]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[107]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[108]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[110]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[112]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[115]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[116]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[118]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[120]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[124]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[126]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[128]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[131]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[132]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[134]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[136]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[139]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[140]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[142]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "D6DAAC1F-404C-B5BF-35B6-F08C1EB75C74";
	setAttr ".t" -type "double3" -3.7710118746728054 2.445 2.3261785962704149 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F73BA1D4-4A4E-1FC9-D230-E68B2127D02C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube3";
	rename -uid "5ED3C221-4CF2-9A8D-B1A7-439F4B4FAB79";
	setAttr ".t" -type "double3" 4.6540332935981699 2.4445892272131671 3.4716181681371676 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "31FAB395-47F9-374F-9A5E-F98530A68950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:35]" "f[46:51]" "f[62:67]" "f[78:83]" "f[94:109]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[36]" "f[52]" "f[68]" "f[84]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[45]" "f[61]" "f[77]" "f[93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[10:13]" "f[16]" "f[20]" "f[24]" "f[28]" "f[37:44]" "f[53:60]" "f[69:76]" "f[85:92]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.25 0.5
		 0.25 0.5 0.5 0.375 0.5 0.60000002 0.75 0.60000002 0 0.60000002 1 0.60000002 0.25
		 0.60000002 0.5 0.57500005 0.75 0.57500005 0 0.57500005 1 0.57500005 0.25 0.57500005
		 0.5 0.55000007 0.75 0.55000007 0 0.55000007 1 0.55000007 0.25 0.55000007 0.5 0.52500004
		 0.75 0.52500004 0 0.52500004 1 0.52500004 0.25 0.52500004 0.5 0.625 0.94999999 0.67499995
		 0 0.60000002 0.94999999 0.57500005 0.94999999 0.55000007 0.94999999 0.52500004 0.94999999
		 0.5 0.94999999 0.32500002 0 0.375 0.94999999 0.32500002 0.25 0.375 0.30000001 0.375
		 0.30000001 0.5 0.30000001 0.5 0.30000001 0.52500004 0.30000001 0.55000007 0.30000001
		 0.57500005 0.30000001 0.60000002 0.30000001 0.625 0.30000001 0.67499995 0.25 0.625
		 0.89999998 0.72499996 0 0.60000002 0.89999998 0.57500005 0.89999998 0.55000007 0.89999998
		 0.52500004 0.89999998 0.5 0.89999998 0.27500001 0 0.375 0.89999998 0.27500001 0.25
		 0.375 0.35000002 0.375 0.35000002 0.5 0.35000002 0.5 0.35000002 0.52500004 0.35000002
		 0.55000007 0.35000002 0.57500005 0.35000002 0.60000002 0.35000002 0.625 0.35000002
		 0.72499996 0.25 0.625 0.85000002 0.77499998 0 0.60000002 0.85000002 0.57500005 0.85000002
		 0.55000007 0.85000002 0.52500004 0.85000002 0.5 0.85000002 0.22499999 0 0.375 0.85000002
		 0.22499999 0.25 0.375 0.40000004 0.375 0.40000004 0.5 0.40000004 0.5 0.40000004 0.52500004
		 0.40000004 0.55000007 0.40000004 0.57500005 0.40000004 0.60000002 0.40000004 0.625
		 0.40000004 0.77499998 0.25 0.625 0.80000001 0.82499999 0 0.60000002 0.80000001 0.57500005
		 0.80000001 0.55000007 0.80000001 0.52500004 0.80000001 0.5 0.80000001 0.175 0 0.375
		 0.80000001 0.175 0.25 0.375 0.45000002 0.375 0.45000002 0.5 0.45000002 0.5 0.45000002
		 0.52500004 0.45000002 0.55000007 0.45000002 0.57500005 0.45000002 0.60000002 0.45000002
		 0.625 0.45000002 0.82499999 0.25 0.375 0.75 0.5 0.75 0.5 0.80000001 0.375 0.80000001
		 0.60000002 0.80000001 0.60000002 0.75 0.625 0.75 0.625 0.80000001 0.60000002 1 0.60000002
		 0.94999999 0.625 0.94999999 0.625 1 0.375 0.94999999 0.5 0.94999999 0.5 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.0058124 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.0058124 0 ;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.5 1.71098447 1.81502903 -0.5 1.71098447
		 -0.5 0.5 1.71098447 1.81502903 0.063919067 1.71098447 -0.5 0.5 -0.5 1.81502903 0.063919067 -0.5
		 -0.5 -0.5 -0.5 1.81502903 -0.5 -0.5 0.04783541 0.063919067 1.71098447 0.04783541 0.063919067 -0.5
		 0.047835529 -0.5 -0.5 0.047835529 -0.5 1.71098447 -0.5 2.41367149 1.71098447 0.04783541 2.41367149 1.71098447
		 0.04783541 2.41367149 -0.5 -0.5 2.41367149 -0.5 1.46159041 -0.5 -0.5 1.46159041 -0.5 1.71098447
		 1.46159029 0.063919067 1.71098447 1.46159029 0.063919067 -0.5 1.10815167 -0.5 -0.5
		 1.10815167 -0.5 1.71098447 1.10815156 0.063919067 1.71098447 1.10815156 0.063919067 -0.5
		 0.75471294 -0.5 -0.5 0.75471294 -0.5 1.71098447 0.75471282 0.063919067 1.71098447
		 0.75471282 0.063919067 -0.5 0.40127423 -0.5 -0.5 0.40127423 -0.5 1.71098447 0.40127411 0.063919067 1.71098447
		 0.40127411 0.063919067 -0.5 1.81502903 -0.5 1.26878762 1.46159041 -0.5 1.26878762
		 1.10815167 -0.5 1.26878762 0.75471294 -0.5 1.26878762 0.40127423 -0.5 1.26878762
		 0.047835529 -0.5 1.26878762 -0.5 -0.5 1.26878762 -0.5 0.5 1.26878762 -0.5 2.41367149 1.26878762
		 0.04783541 2.41367149 1.26878762 0.04783541 0.063919067 1.26878762 0.40127411 0.063919067 1.26878762
		 0.75471282 0.063919067 1.26878762 1.10815156 0.063919067 1.26878762 1.46159029 0.063919067 1.26878762
		 1.81502903 0.063919067 1.26878762 1.81502903 -0.5 0.82659072 1.46159041 -0.5 0.82659072
		 1.10815167 -0.5 0.82659072 0.75471294 -0.5 0.82659072 0.40127423 -0.5 0.82659072
		 0.047835529 -0.5 0.82659072 -0.5 -0.5 0.82659072 -0.5 0.5 0.82659072 -0.5 2.41367149 0.82659072
		 0.04783541 2.41367149 0.82659072 0.04783541 0.063919067 0.82659072 0.40127411 0.063919067 0.82659072
		 0.75471282 0.063919067 0.82659072 1.10815156 0.063919067 0.82659072 1.46159029 0.063919067 0.82659072
		 1.81502903 0.063919067 0.82659072 1.81502891 -0.5 0.38439375 1.46159041 -0.5 0.38439375
		 1.10815167 -0.5 0.38439375 0.75471294 -0.5 0.38439375 0.40127423 -0.5 0.38439375
		 0.047835529 -0.5 0.38439375 -0.5 -0.5 0.38439375 -0.5 0.5 0.38439375 -0.5 2.41367149 0.38439375
		 0.04783541 2.41367149 0.38439375 0.04783541 0.063919067 0.38439375 0.40127409 0.063919067 0.38439375
		 0.75471282 0.063919067 0.38439375 1.10815156 0.063919067 0.38439375 1.46159029 0.063919067 0.38439375
		 1.81502891 0.063919067 0.38439375 1.81502891 -0.5 -0.057803124 1.46159041 -0.5 -0.057803124
		 1.10815167 -0.5 -0.057803124 0.75471294 -0.5 -0.057803124 0.40127423 -0.5 -0.057803124
		 0.047835529 -0.5 -0.057803124 -0.5 -0.5 -0.057803124 -0.5 0.5 -0.057803124 -0.5 2.41367149 -0.057803124
		 0.04783541 2.41367149 -0.057803124 0.04783541 0.063919067 -0.057803124 0.40127409 0.063919067 -0.057803124
		 0.75471282 0.063919067 -0.057803124 1.10815156 0.063919067 -0.057803124 1.46159029 0.063919067 -0.057803124
		 1.81502891 0.063919067 -0.057803124 -0.5 -0.5 -0.5 0.047835529 -0.5 -0.5 0.047835529 -0.5 -0.057803124
		 -0.5 -0.5 -0.057803124 1.46159041 -0.5 -0.5 1.46159041 -0.5 -0.057803124 1.81502903 -0.5 -0.5
		 1.81502891 -0.5 -0.057803124 1.46159041 -0.5 1.26878762 1.46159041 -0.5 1.71098447
		 1.81502903 -0.5 1.26878762 1.81502903 -0.5 1.71098447 0.047835529 -0.5 1.26878762
		 -0.5 -0.5 1.26878762 0.047835529 -0.5 1.71098447 -0.5 -0.5 1.71098447;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 0 1 3 0 2 39 1 3 47 0
		 4 6 0 5 7 0 6 86 0 7 80 0 8 30 0 9 31 0 8 42 0 10 28 0 9 10 1 11 29 0 10 85 0 11 8 1
		 2 12 0 8 13 0 12 13 0 9 14 0 13 41 0 4 15 0 15 14 0 12 40 0 16 7 0 17 1 0 16 81 0
		 18 3 0 17 18 1 19 5 0 18 46 1 19 16 1 20 16 0 21 17 0 20 82 1 22 18 0 21 22 1 23 19 0
		 22 45 1 23 20 1 24 20 0 25 21 0 24 83 1 26 22 0 25 26 1 27 23 0 26 44 1 27 24 1 28 24 0
		 29 25 0 28 84 1 30 26 0 29 30 1 31 27 0 30 43 1 31 28 1 32 1 0 33 17 0 32 33 0 34 21 1
		 33 34 1 35 25 1 34 35 1 36 29 1 35 36 1 37 11 0 36 37 1 38 0 0 37 38 0 39 55 1 38 39 1
		 40 56 0 39 40 1 41 57 0 40 41 1 42 58 0 41 42 1 43 59 1 42 43 1 44 60 1 43 44 1 45 61 1
		 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 47 32 1 48 32 0 49 33 1 48 49 1 50 34 1 49 50 1
		 51 35 1 50 51 1 52 36 1 51 52 1 53 37 1 52 53 1 54 38 0 53 54 1 55 71 1 54 55 1 56 72 0
		 55 56 1 57 73 0 56 57 1 58 74 0 57 58 1 59 75 1 58 59 1 60 76 1 59 60 1 61 77 1 60 61 1
		 62 78 1 61 62 1 63 79 0 62 63 1 63 48 1 64 48 0 65 49 1 64 65 1 66 50 1 65 66 1 67 51 1
		 66 67 1 68 52 1 67 68 1 69 53 1 68 69 1 70 54 0 69 70 1 71 87 1 70 71 1 72 88 0 71 72 1
		 73 89 0 72 73 1 74 90 0 73 74 1 75 91 1 74 75 1 76 92 1 75 76 1 77 93 1 76 77 1 78 94 1
		 77 78 1 79 95 0 78 79 1 79 64 1 80 64 0 81 65 1 80 81 0 82 66 1 81 82 1 83 67 1 82 83 1
		 84 68 1 83 84 1 85 69 1;
	setAttr ".ed[166:219]" 84 85 1 86 70 0 85 86 0 87 4 1 86 87 1 88 15 0 87 88 1
		 89 14 0 88 89 1 90 9 0 89 90 1 91 31 1 90 91 1 92 27 1 91 92 1 93 23 1 92 93 1 94 19 1
		 93 94 1 95 5 0 94 95 1 95 80 1 6 96 0 10 97 0 96 97 0 85 98 0 97 98 0 86 99 0 98 99 0
		 96 99 0 16 100 0 81 101 0 100 101 0 7 102 0 100 102 0 80 103 0 102 103 0 103 101 0
		 33 104 0 17 105 0 104 105 0 32 106 0 106 104 0 1 107 0 106 107 0 105 107 0 37 108 0
		 38 109 0 108 109 0 11 110 0 108 110 0 0 111 0 111 110 0 109 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 174 173 -27 -172
		mu 0 4 114 115 21 22
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 190 192 194 -196
		mu 0 4 123 124 125 126
		f 4 187 -12 -10 -186
		mu 0 4 122 104 10 11
		f 4 10 170 169 8
		mu 0 4 12 110 112 13
		f 4 178 177 -14 -176
		mu 0 4 116 117 42 15
		f 4 -17 13 59 -16
		mu 0 4 16 15 42 38
		f 4 -19 15 54 166
		mu 0 4 109 16 38 108
		f 4 -20 17 56 -13
		mu 0 4 14 17 39 41
		f 4 1 21 -23 -21
		mu 0 4 2 14 20 19
		f 4 175 23 -174 176
		mu 0 4 116 15 21 115
		f 4 -3 25 26 -24
		mu 0 4 15 4 22 21
		f 4 -170 172 171 -26
		mu 0 4 4 113 114 22
		f 4 -199 200 202 203
		mu 0 4 127 128 129 130
		f 4 -33 29 5 -32
		mu 0 4 26 24 1 3
		f 4 -184 186 185 -34
		mu 0 4 27 120 121 5
		f 4 -36 33 9 -29
		mu 0 4 23 27 5 7
		f 4 -39 36 30 160
		mu 0 4 106 28 23 105
		f 4 -41 37 32 -40
		mu 0 4 31 29 24 26
		f 4 -182 184 183 -42
		mu 0 4 32 119 120 27
		f 4 -44 41 35 -37
		mu 0 4 28 32 27 23
		f 4 -47 44 38 162
		mu 0 4 107 33 28 106
		f 4 -49 45 40 -48
		mu 0 4 36 34 29 31
		f 4 -180 182 181 -50
		mu 0 4 37 118 119 32
		f 4 -52 49 43 -45
		mu 0 4 33 37 32 28
		f 4 -55 52 46 164
		mu 0 4 108 38 33 107
		f 4 -57 53 48 -56
		mu 0 4 41 39 34 36
		f 4 -178 180 179 -58
		mu 0 4 42 117 118 37
		f 4 -60 57 51 -53
		mu 0 4 38 42 37 33
		f 4 -207 -209 210 -212
		mu 0 4 131 132 133 134
		f 4 -64 -65 61 -38
		mu 0 4 30 46 45 25
		f 4 -66 -67 63 -46
		mu 0 4 35 47 46 30
		f 4 -68 -69 65 -54
		mu 0 4 40 48 47 35
		f 4 -70 -71 67 -18
		mu 0 4 18 49 48 40
		f 4 -215 216 -219 -220
		mu 0 4 135 136 137 138
		f 4 -75 71 4 6
		mu 0 4 52 50 0 2
		f 4 -77 -7 20 27
		mu 0 4 54 53 2 19
		f 4 22 24 -79 -28
		mu 0 4 19 20 55 54
		f 4 14 -81 -25 -22
		mu 0 4 14 56 55 20
		f 4 12 58 -83 -15
		mu 0 4 14 41 57 56
		f 4 -85 -59 55 50
		mu 0 4 58 57 41 36
		f 4 -87 -51 47 42
		mu 0 4 59 58 36 31
		f 4 -89 -43 39 34
		mu 0 4 60 59 31 26
		f 4 -91 -35 31 7
		mu 0 4 61 60 26 3
		f 4 -61 -92 -8 -6
		mu 0 4 1 44 62 3
		f 4 -94 -95 92 62
		mu 0 4 45 65 63 43
		f 4 -96 -97 93 64
		mu 0 4 46 66 65 45
		f 4 -98 -99 95 66
		mu 0 4 47 67 66 46
		f 4 -100 -101 97 68
		mu 0 4 48 68 67 47
		f 4 -102 -103 99 70
		mu 0 4 49 69 68 48
		f 4 -105 101 72 -104
		mu 0 4 71 69 49 51
		f 4 -107 103 74 73
		mu 0 4 72 70 50 52
		f 4 -109 -74 76 75
		mu 0 4 74 73 53 54
		f 4 78 77 -111 -76
		mu 0 4 54 55 75 74
		f 4 79 -113 -78 80
		mu 0 4 56 76 75 55
		f 4 82 81 -115 -80
		mu 0 4 56 57 77 76
		f 4 -117 -82 84 83
		mu 0 4 78 77 57 58
		f 4 -119 -84 86 85
		mu 0 4 79 78 58 59
		f 4 -121 -86 88 87
		mu 0 4 80 79 59 60
		f 4 -123 -88 90 89
		mu 0 4 81 80 60 61
		f 4 91 -93 -124 -90
		mu 0 4 62 44 64 82
		f 4 -126 -127 124 94
		mu 0 4 65 85 83 63
		f 4 -128 -129 125 96
		mu 0 4 66 86 85 65
		f 4 -130 -131 127 98
		mu 0 4 67 87 86 66
		f 4 -132 -133 129 100
		mu 0 4 68 88 87 67
		f 4 -134 -135 131 102
		mu 0 4 69 89 88 68
		f 4 -137 133 104 -136
		mu 0 4 91 89 69 71
		f 4 -139 135 106 105
		mu 0 4 92 90 70 72
		f 4 -141 -106 108 107
		mu 0 4 94 93 73 74
		f 4 110 109 -143 -108
		mu 0 4 74 75 95 94
		f 4 111 -145 -110 112
		mu 0 4 76 96 95 75
		f 4 114 113 -147 -112
		mu 0 4 76 77 97 96
		f 4 -149 -114 116 115
		mu 0 4 98 97 77 78
		f 4 -151 -116 118 117
		mu 0 4 99 98 78 79
		f 4 -153 -118 120 119
		mu 0 4 100 99 79 80
		f 4 -155 -120 122 121
		mu 0 4 101 100 80 81
		f 4 123 -125 -156 -122
		mu 0 4 82 64 84 102
		f 4 -158 -159 156 126
		mu 0 4 85 105 103 83
		f 4 -160 -161 157 128
		mu 0 4 86 106 105 85
		f 4 -162 -163 159 130
		mu 0 4 87 107 106 86
		f 4 -164 -165 161 132
		mu 0 4 88 108 107 87
		f 4 -166 -167 163 134
		mu 0 4 89 109 108 88
		f 4 -169 165 136 -168
		mu 0 4 111 109 89 91
		f 4 -171 167 138 137
		mu 0 4 112 110 90 92
		f 4 -173 -138 140 139
		mu 0 4 114 113 93 94
		f 4 142 141 -175 -140
		mu 0 4 94 95 115 114
		f 4 143 -177 -142 144
		mu 0 4 96 116 115 95
		f 4 146 145 -179 -144
		mu 0 4 96 97 117 116
		f 4 -181 -146 148 147
		mu 0 4 118 117 97 98
		f 4 -183 -148 150 149
		mu 0 4 119 118 98 99
		f 4 -185 -150 152 151
		mu 0 4 120 119 99 100
		f 4 -187 -152 154 153
		mu 0 4 121 120 100 101
		f 4 155 -157 -188 -154
		mu 0 4 102 84 104 122
		f 4 3 189 -191 -189
		mu 0 4 6 16 124 123
		f 4 18 191 -193 -190
		mu 0 4 16 109 125 124
		f 4 168 193 -195 -192
		mu 0 4 109 111 126 125
		f 4 -11 188 195 -194
		mu 0 4 111 6 123 126
		f 4 -31 196 198 -198
		mu 0 4 105 23 128 127
		f 4 28 199 -201 -197
		mu 0 4 23 7 129 128
		f 4 11 201 -203 -200
		mu 0 4 7 103 130 129
		f 4 158 197 -204 -202
		mu 0 4 103 105 127 130
		f 4 -62 204 206 -206
		mu 0 4 25 45 132 131
		f 4 -63 207 208 -205
		mu 0 4 45 43 133 132
		f 4 60 209 -211 -208
		mu 0 4 43 9 134 133
		f 4 -30 205 211 -210
		mu 0 4 9 25 131 134
		f 4 -73 212 214 -214
		mu 0 4 51 49 136 135
		f 4 69 215 -217 -213
		mu 0 4 49 18 137 136
		f 4 -1 217 218 -216
		mu 0 4 18 8 138 137
		f 4 -72 213 219 -218
		mu 0 4 8 51 135 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube4";
	rename -uid "70619C56-405C-613F-7D8A-AEB46E30B158";
	setAttr ".t" -type "double3" -1.2084180316235082 3.4057131811132191 -0.12197860560715235 ;
	setAttr ".s" -type "double3" 0.55848426599690126 0.55848426599690126 0.55848426599690126 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BD82DE8C-405B-6CA8-4C32-7FA841629336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F89DB31-455C-053A-7816-6E82D9F7DF11";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD63A6D2-4920-B9F5-93AA-7A9D0E2F7BD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93C0DD18-437A-FFB8-40A0-59AF255A1827";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6A6070A-41E2-A671-3DDF-9F88711D6509";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA54260D-4346-C04F-B6EA-A1954C8DA8E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2BE7682-4F3F-A6FB-002D-4288B6122786";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4EF87066-43A0-CD48-56D5-4C9B166D00A1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6DF4F749-4DD3-C91F-C983-7B94E097EE2E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "422CB0F3-4CCD-D0D1-3B16-62B679AF0CDB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58A2087C-4DCA-03E8-A54F-29917A7F7255";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1546846-4550-1A66-7BD6-F098C15D4AE3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF57A020-4A07-D831-327A-BDA76FEDFA31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31A2132A-4B69-0C3B-2F6D-C49D6535B82B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "62EB7AA3-4F2A-BF3C-3C65-5B9ADC8C247B";
	setAttr ".w" 17;
	setAttr ".h" 17;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode blinn -n "blinn1";
	rename -uid "ABD21FAD-40B6-CFEF-9FEC-27890CF59E85";
	setAttr ".c" -type "float3" 0.28850001 0.47123596 0.5 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "92250E95-40A6-C7A0-5A33-4393C8667622";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0A6CE674-425B-DADA-4FB6-6FBDCEE69A06";
createNode polyCube -n "polyCube1";
	rename -uid "B98D1B56-4A4E-32ED-514A-C485CB671409";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0059B255-41EB-555A-BB1F-519E112F2FE3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1164689 5.7652016 0.96133977 ;
	setAttr ".rs" 63215;
	setAttr ".lt" -type "double3" 0 2.1502274418674592 0.89794913786624697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89814477892121336 5.5653241621034546 0.9613397492433835 ;
	setAttr ".cbx" -type "double3" 3.3347928700611851 5.9650785134957189 0.9613397492433835 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37A090D0-467C-39F1-B88B-DB9F278E93B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1164691 6.1148281 1.2826691 ;
	setAttr ".rs" 63119;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -0.38854411052728971 2.3930759823672907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89814492415675717 6.1110983654515003 1.0828262317818853 ;
	setAttr ".cbx" -type "double3" 3.3347931605322727 6.1185576184187065 1.482511834396262 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "27744212-4FB8-E5C2-7772-80A9500B901A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -3.9949384 -0.15462926 ;
	setAttr ".tk[9]" -type "float3" 0 -3.9949384 -0.15462926 ;
	setAttr ".tk[10]" -type "float3" 0 -5.0135999 -0.31866014 ;
	setAttr ".tk[11]" -type "float3" 0 -5.0135999 -0.31866014 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0716D99B-451A-7B9A-2298-17854F6892EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".wt" 0.31337985396385193;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "07C33A72-4EF9-6E54-AE62-A8BCF17AB3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[32]" "e[36]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".wt" 0.079718016088008881;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "14601A85-483E-3290-6224-A7BB1478B20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[43]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".wt" 0.66987955570220947;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1D074D3C-481B-A69C-3C82-45946219E3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:61]" "e[67]" "e[69]" "e[76:77]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8C676A8C-487A-B785-64DB-F68631CE6C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[40]" "e[49]" "e[58]" "e[70]" "e[76]" "e[85]" "e[94]" "e[107]" "e[110]" "e[114:115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B1979AF-4AD9-57F8-0728-C4AE2CECE193";
	setAttr ".ics" -type "componentList" 5 "f[73]" "f[77]" "f[81]" "f[88:89]" "f[93]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1164694 7.3110533 1.2547382 ;
	setAttr ".rs" 55821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89814550509893287 6.1110985560692299 1.0828262317818853 ;
	setAttr ".cbx" -type "double3" 3.3347931605322727 8.51100778666369 1.4266501776113112 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EC33C4DA-4E3C-21F5-3C1C-8E9A6F00857D";
	setAttr ".ics" -type "componentList" 5 "f[70]" "f[74]" "f[78]" "f[82:83]" "f[87]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1164694 5.9650793 -0.2569845 ;
	setAttr ".rs" 59596;
	setAttr ".lt" -type "double3" 0 0 0.066635906565291059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89814565033447691 5.9650792759666338 -1.4753087776032197 ;
	setAttr ".cbx" -type "double3" 3.3347931605322727 5.9650792759666338 0.9613397492433835 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0CA4442-4C4E-0F19-858E-AFB3E1474840";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[96]" -type "float3" 0.0041476861 -0.006746266 -0.047421392 ;
	setAttr ".tk[97]" -type "float3" 0.0041476861 -0.067911074 -0.048859011 ;
	setAttr ".tk[98]" -type "float3" 0.011311982 -0.0067904107 -0.047422435 ;
	setAttr ".tk[99]" -type "float3" 0.011311982 -0.067911074 -0.048859011 ;
	setAttr ".tk[100]" -type "float3" -0.0041476898 -0.006746266 -0.047421392 ;
	setAttr ".tk[101]" -type "float3" -0.011311982 -0.0067904107 -0.047422435 ;
	setAttr ".tk[102]" -type "float3" -0.0041476898 -0.067911074 -0.048859011 ;
	setAttr ".tk[103]" -type "float3" -0.011311982 -0.067911074 -0.048859011 ;
	setAttr ".tk[104]" -type "float3" -0.0033936305 -0.006746266 -0.047421392 ;
	setAttr ".tk[105]" -type "float3" -0.0033936305 -0.067911074 -0.048859011 ;
	setAttr ".tk[106]" -type "float3" 0.0033936305 -0.006746266 -0.047421392 ;
	setAttr ".tk[107]" -type "float3" 0.0033936305 -0.067911074 -0.048859011 ;
	setAttr ".tk[108]" -type "float3" -0.0033936305 0.067911074 -0.045666646 ;
	setAttr ".tk[109]" -type "float3" -0.0033936305 0.006746266 -0.047104266 ;
	setAttr ".tk[110]" -type "float3" 0.0033936305 0.067911074 -0.045666646 ;
	setAttr ".tk[111]" -type "float3" 0.0033936305 0.006746266 -0.047104266 ;
	setAttr ".tk[112]" -type "float3" 0.0041476861 0.006746266 -0.047104266 ;
	setAttr ".tk[113]" -type "float3" 0.011311982 0.0067904126 -0.047103222 ;
	setAttr ".tk[114]" -type "float3" 0.0041476861 0.067911074 -0.045666646 ;
	setAttr ".tk[115]" -type "float3" 0.011311982 0.067911074 -0.045666646 ;
	setAttr ".tk[116]" -type "float3" -0.0041476898 0.067911074 -0.045666646 ;
	setAttr ".tk[117]" -type "float3" -0.011311982 0.067911074 -0.045666646 ;
	setAttr ".tk[118]" -type "float3" -0.0041476898 0.006746266 -0.047104266 ;
	setAttr ".tk[119]" -type "float3" -0.011311982 0.0067904126 -0.047103222 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "96B82530-47D4-1CF7-3213-2D87AA2468DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "16152FFC-4FB4-7B1D-EB5F-F0A3CE577C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "EF90CA3F-44B0-0BE9-5AFB-0597DBA91A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[190]" "e[192]" "e[194:195]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1273365B-4930-F5AC-9294-02860CF47281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[190]" "e[192]" "e[194:195]" "e[198]" "e[200]" "e[202:203]" "e[206]" "e[208]" "e[210:211]";
	setAttr ".ix" -type "matrix" 2.4366480911399715 0 0 0 0 0.39975435139226356 0 0 0 0 2.4366480911399715 0
		 2.1164688244911991 5.7652013377995868 -0.25698444156214606 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0EC3609B-494F-8522-4D8B-29821CA0D1B7";
	setAttr ".dc" -type "componentList" 18 "e[0:9]" "e[12:23]" "e[28:39]" "e[46:57]" "e[60:65]" "e[68:237]" "e[239:243]" "e[245]" "e[248:249]" "e[252:256]" "e[258]" "e[262:264]" "e[266]" "e[268:272]" "e[274]" "e[278:280]" "e[282]" "e[284:331]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "99504595-4620-7208-4C70-188A684C434E";
	setAttr ".dc" -type "componentList" 1 "e[0:100]";
createNode polyCube -n "polyCube2";
	rename -uid "6B1E82B0-4B5A-36B8-69BE-349EEAD60595";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DE5B5039-45DE-4902-9E12-AC85CA287673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.6842782521862691 0 1;
	setAttr ".wt" 0.026482757180929184;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "11CD9260-4836-9099-1DC5-E3BCAC48B83F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.2109845 ;
	setAttr ".tk[1]" -type "float3" 1.315029 0 1.2109845 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.2109845 ;
	setAttr ".tk[3]" -type "float3" 1.315029 0 1.2109845 ;
	setAttr ".tk[5]" -type "float3" 1.315029 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.315029 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D14D5CD0-4343-5536-F3FA-A38690BCA720";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.6842782521862691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2260823 9.1842785 0.60549223 ;
	setAttr ".rs" 56162;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 1.913672109859025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 9.1842782521862691 -0.5 ;
	setAttr ".cbx" -type "double3" 0.047835409641265869 9.1842782521862691 1.710984468460083 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E59286D3-4A5F-6F46-2D45-F0BC996BBDE5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.6096791 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.6096791 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.60967898 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.60967898 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5CE7A50A-4827-8A61-913B-B4ACF595792C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.6842782521862691 0 1;
	setAttr ".wt" 0.84193205833435059;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD494C4F-40FB-3A22-7B75-DFA2299B6BAD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.43608096 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.43608096 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.43608096 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.43608096 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1A9EAA81-42CC-D97C-03CA-FA9F1F8B4397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.6842782521862691 0 1;
	setAttr ".wt" 0.58035409450531006;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "832BDAE2-4466-F517-2700-13A5068CD9E5";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[14]" "f[30]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.6842782521862691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65751451 8.1842785 0.60549223 ;
	setAttr ".rs" 44000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.1842781925816244 -0.5 ;
	setAttr ".cbx" -type "double3" 1.8150290250778198 8.1842782521862691 1.710984468460083 ;
createNode polyCube -n "polyCube3";
	rename -uid "E315AEB2-400D-7CB4-4485-3E96704CC8E6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3372CA71-4C7E-242A-5120-B0B9144F42B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.5533698118422539 0 1;
	setAttr ".wt" 0.75049996376037598;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "75FDA597-4326-C0F2-45D3-CD9433048091";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 10.713619 ;
	setAttr ".tk[1]" -type "float3" 6.3378234 0 10.713619 ;
	setAttr ".tk[2]" -type "float3" 0 0 10.713619 ;
	setAttr ".tk[3]" -type "float3" 6.3378234 0 10.713619 ;
	setAttr ".tk[5]" -type "float3" 6.3378234 0 0 ;
	setAttr ".tk[7]" -type "float3" 6.3378234 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C1184540-4BBA-D798-323A-09BFB92D7337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.5533698118422539 0 1;
	setAttr ".wt" 0.85045766830444336;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C5C6949E-4356-E4F6-6C21-A2B87D50FBE6";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[9]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.5533698118422539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1689115 8.0533724 5.3568096 ;
	setAttr ".rs" 38142;
	setAttr ".lt" -type "double3" 0 0 5.667932531674861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44067835807800293 8.0533721364234001 -0.40530490875244141 ;
	setAttr ".cbx" -type "double3" 6.7785015106201172 8.0533721364234001 11.118924140930176 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "315EFE9A-4B2B-6664-BC4C-10A9EED741CD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.059321642 2.3245811e-06 -0.094695114 ;
	setAttr ".tk[1]" -type "float3" -0.059321642 2.3245811e-06 -0.094695114 ;
	setAttr ".tk[6]" -type "float3" 0.059321642 2.3245811e-06 0.094695106 ;
	setAttr ".tk[7]" -type "float3" -0.059321642 2.3245811e-06 0.094695106 ;
	setAttr ".tk[8]" -type "float3" -0.035591125 2.3245811e-06 -0.094695114 ;
	setAttr ".tk[11]" -type "float3" -0.035591125 2.3245811e-06 0.094695106 ;
	setAttr ".tk[20]" -type "float3" 0.035591125 2.3245811e-06 -0.094695114 ;
	setAttr ".tk[23]" -type "float3" 0.035591125 2.3245811e-06 0.094695106 ;
	setAttr ".tk[24]" -type "float3" -0.059321642 2.3245811e-06 -0.05681707 ;
	setAttr ".tk[25]" -type "float3" -0.035591125 2.3245811e-06 -0.05681707 ;
	setAttr ".tk[28]" -type "float3" 0.035591125 2.3245811e-06 -0.05681707 ;
	setAttr ".tk[29]" -type "float3" 0.059321642 2.3245811e-06 -0.05681707 ;
	setAttr ".tk[60]" -type "float3" -0.059321404 2.3245811e-06 0.056817066 ;
	setAttr ".tk[61]" -type "float3" -0.035591125 2.3245811e-06 0.056817066 ;
	setAttr ".tk[64]" -type "float3" 0.035591125 2.3245811e-06 0.056817066 ;
	setAttr ".tk[65]" -type "float3" 0.059321642 2.3245811e-06 0.056817066 ;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of unitlabs.ma
