//Maya ASCII 2026 scene
//Name: DeskLamp.ma
//Last modified: Sat, Jul 19, 2025 08:47:50 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Mac OS X 15.5";
fileInfo "UUID" "7978E143-3D42-0A14-433F-7ABBC703DF38";
createNode transform -s -n "persp";
	rename -uid "8C8A1FAE-CE41-58B3-F27E-4B908D7A8167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.971246348836026 7.0493567096513416 -3.5995663951585417 ;
	setAttr ".r" -type "double3" 176.33892782664512 88.178194610076901 -179.99999999999503 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 3.3899251775522544e-14 -6.7384178945636423e-15 1.1998765204175925e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5097AB21-2A45-5DBC-C93B-1CB45F83E7BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.040929504376177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00085852093428684384 5.3226773326774914 -2.7416586589267506 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BCBDA26D-3941-C080-AE40-C2B6B191056A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "836A0173-404A-BA9A-9DAC-21B28D777457";
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
	rename -uid "6FDA527A-734B-BBEB-4969-6D85AD4B59B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBFCDE6B-0149-E7C5-A4C4-E3A23B637487";
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
	rename -uid "31670A83-2640-D000-F647-3CB92894B757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D73576B1-594F-4325-0CAE-ABAE4B731E09";
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
createNode transform -n "pCylinder1";
	rename -uid "AB689821-454B-494C-CB2D-4EA182587EAB";
	setAttr ".t" -type "double3" 0 0.41589007780020371 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4DBCA3F1-1145-8E4B-092D-13A7D3B591AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "F5F3D41D-6D4B-EAB0-E27D-DC8CC3928BA7";
	setAttr ".t" -type "double3" 0.12699896489797352 8.776130614819369 -3.7651244766385799 ;
	setAttr ".r" -type "double3" 41.148948204774129 8.1324601294649046 1.3318334230436442 ;
	setAttr ".s" -type "double3" 0.9411047610474006 0.85619688988629528 0.97324958739671152 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "30A1E9F3-1147-87A7-0AC3-9FB8327E879B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "0BA5BB25-2347-5857-2597-10A091128E4A";
	setAttr ".t" -type "double3" -0.06227157440622566 6.8561120220579577 -5.4260325545016999 ;
	setAttr ".r" -type "double3" 37.615020336566033 0 0 ;
	setAttr ".s" -type "double3" 1.9394450050624725 1.9394450050624725 2.1353657487035034 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4D667240-404C-DF68-6582-308F55871C6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[319]" -type "float3" 1.7462298e-10 2.7939677e-09 1.0244548e-08 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-09 -2.3283064e-10 1.0244548e-08 ;
	setAttr ".pt[321]" -type "float3" 0 -2.7939677e-09 -1.8626451e-09 ;
	setAttr ".pt[322]" -type "float3" -1.4901161e-08 6.9849193e-10 0 ;
	setAttr ".pt[461]" -type "float3" -7.4505806e-09 0 1.0244548e-08 ;
createNode transform -n "pCylinder3";
	rename -uid "B421E431-8744-680E-4A58-8C9B890C7FAB";
	setAttr ".t" -type "double3" 0.031833581684780343 0.89902883420034319 -1.4176013218673913 ;
	setAttr ".s" -type "double3" 0.44745501976022134 0.11129620517948666 0.35531339559740893 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C0DEAD59-2442-3823-30D2-D6A03242ECAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[41]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.1925389e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.1818569e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -5.1925389e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -5.1925389e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -5.1925389e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.1925389e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.7147995e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.7147995e-07 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB2EE5C7-0E46-FC41-F123-0C967C8107BD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49B7F5BA-BE47-33D9-AE42-0DA33A54091D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7566C981-7B42-71F8-B6B1-9AB9E4C608B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "A91D1AC2-1B43-7239-55DA-74B6E824A2B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DB23B10-264C-EAA0-3893-F286D9CFE13E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E012879-3A4A-74F9-A630-2B81E1E96835";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFEA345D-764A-5C34-A2CD-95BC48407FA8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6550525F-474A-BA70-55B8-6982CF259BD2";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "38545530-4B4C-DE38-E3F0-5E8F391DCEC4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "817EED43-B442-6773-974F-6088F8387A33";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "862A541C-6F4C-C610-D9EC-3993C1A81FA8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A8A510F3-E44A-E7AA-57DA-91BF5B512441";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A05FCD21-FF4D-F363-DB9C-5A9F0164A527";
	setAttr ".r" 2;
	setAttr ".h" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A290BB9-2440-757C-CFE2-458832271A7E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.25 -3.5762787e-07 ;
	setAttr ".rs" 80376294;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0000004768371582 0.25 -2.0000009536743164 ;
	setAttr ".cbx" -type "double3" 2 0.25 2.0000002384185791 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "460C2BDB-8E4D-16A7-CB31-448AAB14A666";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.25 -2.9802322e-07 ;
	setAttr ".rs" 1760354133;
	setAttr ".lt" -type "double3" 0 1.9245370476323841e-18 -0.11633265566942208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.48130297660827637 0.25 -0.48130333423614502 ;
	setAttr ".cbx" -type "double3" 0.48130273818969727 0.25 0.48130273818969727 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DC1D3127-554E-3630-E24E-A58D88E2760B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.95135361 -2.9802322e-07 ;
	setAttr ".rs" 1426330078;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48130297660827637 0.95135360956192017 -0.48130333423614502 ;
	setAttr ".cbx" -type "double3" 0.48130273818969727 0.95135360956192017 0.48130273818969727 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0E110C4A-2543-3CE6-5830-17B0FE000431";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  0 0.35799345 0 0 0.35799345
		 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345
		 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345
		 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345 0 0 0.35799345
		 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626
		 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626
		 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626
		 0 0 0.31768626 0 0 0.31768626 0 0 0.31768626 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15231977-5E4B-ACCA-E326-549491268272";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 0.95135361 -3.1292439e-07 ;
	setAttr ".rs" 504384627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27880990505218506 0.95135354995727539 -0.27881032228469849 ;
	setAttr ".cbx" -type "double3" 0.27880972623825073 0.95135366916656494 0.27880969643592834 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB3303A6-D14A-1AC3-9CEA-558DC53A17B4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 0.95135361 -3.1292439e-07 ;
	setAttr ".rs" 1080034224;
	setAttr ".lt" -type "double3" 5.3286207437057594e-17 1.7935499365759204 4.8716466470069557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27880990505218506 0.95135354995727539 -0.27881032228469849 ;
	setAttr ".cbx" -type "double3" 0.27880972623825073 0.95135366916656494 0.27880969643592834 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4D703505-1C47-5398-5326-96B87B3069E7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 5.8230004 -1.7935516 ;
	setAttr ".rs" 1543149726;
	setAttr ".lt" -type "double3" -1.7399581395908387e-16 0.37799979712909587 0.44234034217751234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27880990505218506 5.822998046875 -2.0723600387573242 ;
	setAttr ".cbx" -type "double3" 0.27880972623825073 5.823002815246582 -1.5147429704666138 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D89467A-1A40-01C4-8F34-B58F58041D36";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 6.2653408 -2.1715503 ;
	setAttr ".rs" 491423010;
	setAttr ".lt" -type "double3" -3.6049722235143022e-18 1.1211192564586359e-15 1.3106884702255766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27880990505218506 6.2653298377990723 -2.4503586292266846 ;
	setAttr ".cbx" -type "double3" 0.27880972623825073 6.2653517723083496 -1.8927420377731323 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "02BEC8BD-2844-1EE3-0BBF-2E8AA7344114";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.059906e-06 7.5760298 -2.1715486 ;
	setAttr ".rs" 1999955590;
	setAttr ".lt" -type "double3" 3.4755455891738452e-17 3.3306690738754696e-16 0.88034041101858662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27877628803253174 7.3497309684753418 -2.3344080448150635 ;
	setAttr ".cbx" -type "double3" 0.27875816822052002 7.8023285865783691 -2.0086894035339355 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BEC4F4C2-F543-F6DD-291E-EB9F016D5EC1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[161]" -type "float3" 0 -0.070067763 0.035900429 ;
	setAttr ".tk[162]" -type "float3" 0 -0.13304003 0.068177581 ;
	setAttr ".tk[163]" -type "float3" 0 -5.6444435e-08 2.6293545e-10 ;
	setAttr ".tk[164]" -type "float3" 0 -0.18302456 0.09377569 ;
	setAttr ".tk[165]" -type "float3" 0 -0.21521907 0.11026986 ;
	setAttr ".tk[166]" -type "float3" 0 -0.22629997 0.11594892 ;
	setAttr ".tk[167]" -type "float3" 0 -0.21521844 0.11027493 ;
	setAttr ".tk[168]" -type "float3" 0 -0.18312921 0.093836203 ;
	setAttr ".tk[169]" -type "float3" 0 -0.13307545 0.068179108 ;
	setAttr ".tk[170]" -type "float3" 0 -0.069925763 0.035819892 ;
	setAttr ".tk[171]" -type "float3" 0 8.2315484e-05 -4.9519396e-05 ;
	setAttr ".tk[172]" -type "float3" 0 0.070029937 -0.035877153 ;
	setAttr ".tk[173]" -type "float3" 0 0.13299778 -0.068133481 ;
	setAttr ".tk[174]" -type "float3" 0 0.1830302 -0.093782522 ;
	setAttr ".tk[175]" -type "float3" 0 0.21521828 -0.11027386 ;
	setAttr ".tk[176]" -type "float3" 0 0.22629938 -0.11595012 ;
	setAttr ".tk[177]" -type "float3" 0 0.2152227 -0.11027616 ;
	setAttr ".tk[178]" -type "float3" 0 0.18307112 -0.093800053 ;
	setAttr ".tk[179]" -type "float3" 0 0.13302422 -0.068155795 ;
	setAttr ".tk[180]" -type "float3" 0 0.070011519 -0.035871651 ;
	setAttr ".tk[181]" -type "float3" 0 3.5148082e-06 -1.3046692e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D06B4D40-2A47-6EB6-5D53-DDB4C0D76956";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 6.0441751 -1.9825509 ;
	setAttr ".rs" 1711806908;
	setAttr ".lt" -type "double3" 4.0245584642661925e-16 -1.2004286453759505e-15 0.20431674265134228 ;
	setAttr ".ls" -type "double3" 1.1934528798443425 1 1.2350436922615984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27880990505218506 5.822998046875 -2.4503586292266846 ;
	setAttr ".cbx" -type "double3" 0.27880972623825073 6.2653517723083496 -1.5147429704666138 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EC79CFF5-6041-F757-617F-2ABE18D68774";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[181]" -type "float3" -0.0035969815 0.35628021 -0.69908965 ;
	setAttr ".tk[182]" -type "float3" -0.0065699038 0.34328365 -0.65288055 ;
	setAttr ".tk[183]" -type "float3" -8.5294978e-08 0.38266093 -0.75633967 ;
	setAttr ".tk[184]" -type "float3" -0.008901651 0.33412015 -0.61676729 ;
	setAttr ".tk[185]" -type "float3" -0.010372006 0.32967424 -0.5941627 ;
	setAttr ".tk[186]" -type "float3" -0.010823951 0.33042896 -0.58748198 ;
	setAttr ".tk[187]" -type "float3" -0.01021581 0.3362999 -0.59733915 ;
	setAttr ".tk[188]" -type "float3" -0.0086121028 0.34668159 -0.62269068 ;
	setAttr ".tk[189]" -type "float3" -0.0061617084 0.36059606 -0.66118133 ;
	setAttr ".tk[190]" -type "float3" -0.0031033342 0.37670344 -0.70906341 ;
	setAttr ".tk[191]" -type "float3" 0.00025990038 0.39339918 -0.76159024 ;
	setAttr ".tk[192]" -type "float3" 0.0035940134 0.409033 -0.81354666 ;
	setAttr ".tk[193]" -type "float3" 0.0065658912 0.42203653 -0.85974097 ;
	setAttr ".tk[194]" -type "float3" 0.0089020729 0.4312011 -0.89592087 ;
	setAttr ".tk[195]" -type "float3" 0.010372338 0.43564653 -0.91852403 ;
	setAttr ".tk[196]" -type "float3" 0.010823981 0.43489504 -0.92520058 ;
	setAttr ".tk[197]" -type "float3" 0.010215619 0.42902589 -0.91534042 ;
	setAttr ".tk[198]" -type "float3" 0.0086068204 0.41861671 -0.88990903 ;
	setAttr ".tk[199]" -type "float3" 0.006157754 0.40470082 -0.85143816 ;
	setAttr ".tk[200]" -type "float3" 0.0031102989 0.38864702 -0.80372655 ;
	setAttr ".tk[201]" -type "float3" -0.00025304602 0.37194544 -0.75119734 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16D8C95B-5D4B-10EA-25A7-89B1DE36B977";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 626\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3127E2F-0B42-D6FA-D949-79A26BE14307";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "334BCB5F-444D-BDF2-9465-169FCAE36F9C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "90BE70E1-9643-FF79-20AC-F582750CA2AB";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A3426957-C249-7C23-8F2B-649315003F05";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.9394450050624725 0 0 0 0 1.5362919200838261 1.1837457767387918 0
		 0 -1.303326560032579 1.6914865529024221 0 -0.06227157440622566 6.8561120220579577 -5.4260325545016999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062271807 5.850596 -6.2008047 ;
	setAttr ".rs" 1482747118;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9067938928649164 4.8471495400107951 -7.4902628405624574 ;
	setAttr ".cbx" -type "double3" 1.7822502816527428 7.620909613772259 -4.183130540849179 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "930131B7-764F-E9C1-E9E5-FE87C9A2FBC3";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.9394450050624725 0 0 0 0 1.5362919200838261 1.1837457767387918 0
		 0 -1.303326560032579 1.6914865529024221 0 -0.06227157440622566 6.8561120220579577 -5.4260325545016999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062271807 7.0605083 -5.2640166 ;
	setAttr ".rs" 2047993538;
	setAttr ".ls" -type "double3" 1.0880737379829721 1.4333333141052986 1.4333333141052986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4259419939918871 6.3565321590289612 -6.2557954744870115 ;
	setAttr ".cbx" -type "double3" 1.3013983827797135 8.3078832196474117 -3.8196685873408169 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "86E5A345-1D4F-46E4-6FC1-3F9EBA4CB027";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[241:401]" -type "float3"  -0.031372234 0.9164356 0.011871946
		 -0.026686819 0.9164356 0.021067617 -0.052716494 0.90871096 0.039979305 -0.061971948
		 0.90871096 0.021814492 -0.019389112 0.9164356 0.028365338 -0.038300779 0.90871096
		 0.054394964 -0.010193473 0.9164356 0.033050802 -0.02013592 0.90871096 0.063650452
		 -2.5137156e-08 0.91643548 0.034665208 -2.5137156e-08 0.90871096 0.066839665 0.010193421
		 0.9164356 0.033050802 0.020135874 0.90871096 0.063650452 0.019389058 0.9164356 0.028365338
		 0.038300715 0.90871096 0.054394964 0.026686762 0.9164356 0.021067617 0.052716438
		 0.90871096 0.039979305 0.031372175 0.9164356 0.011871946 0.061971866 0.90871096 0.021814393
		 0.032986656 0.9164356 0.0016785265 0.065161079 0.90871096 0.0016785265 0.031372175
		 0.9164356 -0.0085148904 0.061971866 0.90871096 -0.01845734 0.026686762 0.9164356
		 -0.017710565 0.052716419 0.90871096 -0.036622148 0.019389056 0.9164356 -0.025008233
		 0.038300712 0.90871096 -0.051037911 0.01019342 0.9164356 -0.029693648 0.020135866
		 0.90871096 -0.060293294 -2.4351619e-08 0.9164356 -0.031308107 -2.3566082e-08 0.90871096
		 -0.063482612 -0.010193463 0.9164356 -0.029693648 -0.020135907 0.90871096 -0.060293294
		 -0.019389106 0.9164356 -0.025008233 -0.038300749 0.90871096 -0.051037859 -0.026686799
		 0.9164356 -0.017710565 -0.052716449 0.90871096 -0.036622148 -0.031372216 0.9164356
		 -0.0085148904 -0.061971907 0.90871096 -0.01845734 -0.032986693 0.9164356 0.0016785265
		 -0.065161124 0.90871096 0.0016785265 -0.077448115 0.89604855 0.057947952 -0.0910457
		 0.89604855 0.031261139 -0.056269348 0.89604878 0.079126589 -0.02958256 0.89604855
		 0.092724189 -2.5137156e-08 0.89604855 0.097409636 0.029582512 0.89604855 0.092724189
		 0.056269284 0.89604878 0.079126589 0.077448048 0.89604855 0.057947952 0.091045655
		 0.89604855 0.031261139 0.09573105 0.89604878 0.0016785265 0.091045655 0.89604867
		 -0.027903983 0.077448048 0.89604867 -0.054590747 0.056269281 0.89604855 -0.075769536
		 0.029582495 0.89604855 -0.089367077 -2.2780545e-08 0.89604843 -0.094052508 -0.029582543
		 0.89604855 -0.089367077 -0.056269325 0.89604855 -0.075769536 -0.077448055 0.89604867
		 -0.054590747 -0.091045655 0.89604867 -0.027903983 -0.095731072 0.89604878 0.0016785265
		 -0.10027269 0.8787595 0.074530914 -0.11787762 0.8787595 0.039979305 -0.072852388
		 0.8787595 0.10195122 -0.038300779 0.8787595 0.11955608 -2.5137156e-08 0.8787595 0.12562238
		 0.03830073 0.8787595 0.11955608 0.072852328 0.8787595 0.10195122 0.10027263 0.8787595
		 0.074530914 0.11787754 0.8787595 0.039979305 0.12394373 0.8787595 0.001678577 0.11787754
		 0.8787595 -0.0366222 0.10027263 0.8787595 -0.071173772 0.072852306 0.8787595 -0.098594114
		 0.038300712 0.8787595 -0.11619897 -2.1995008e-08 0.8787595 -0.12226522 -0.038300749
		 0.8787595 -0.11619897 -0.072852336 0.8787595 -0.098594114 -0.10027265 0.8787595 -0.071173772
		 -0.11787756 0.8787595 -0.036622148 -0.1239438 0.8787595 0.001678577 -0.12062826 0.85727036
		 0.089320101 -0.14180699 0.85727036 0.047754429 -0.08764156 0.85727036 0.12230669
		 -0.046075903 0.85727036 0.14348555 -2.5137156e-08 0.85727036 0.15078317 0.046075843
		 0.85727036 0.14348544 0.08764147 0.85727036 0.12230669 0.12062815 0.85727036 0.089320101
		 0.14180689 0.85727036 0.047754429 0.14910458 0.85727036 0.0016785265 0.14180689 0.85727036
		 -0.044397317 0.12062815 0.85727036 -0.085962951 0.087641463 0.85727036 -0.11894961
		 0.046075825 0.85727036 -0.14012836 -2.1209473e-08 0.85727036 -0.14742599 -0.046075873
		 0.85727036 -0.14012836 -0.087641478 0.85727036 -0.11894961 -0.12062818 0.85727036
		 -0.085962951 -0.1418069 0.85727036 -0.044397317 -0.1491046 0.85727036 0.0016785265
		 -0.13801351 0.83210957 0.10195122 -0.16224462 0.83210957 0.054394964 -0.10027269
		 0.83210957 0.13969207 -0.05271649 0.83210957 0.16392316 -2.5137156e-08 0.83210957
		 0.17227252 0.052716438 0.83210957 0.16392316 0.10027263 0.83210957 0.13969207 0.13801342
		 0.83210957 0.10195122 0.16224453 0.83210957 0.054394964 0.17059398 0.83210957 0.0016785265
		 0.16224453 0.83210957 -0.051037911 0.13801342 0.83210957 -0.098594114 0.10027263
		 0.83210957 -0.13633487 0.052716419 0.83210957 -0.16056602 -2.0423936e-08 0.83210957
		 -0.16891541 -0.052716445 0.83210957 -0.16056602 -0.10027265 0.83210957 -0.13633487
		 -0.13801344 0.83210957 -0.098594114 -0.16224453 0.83210957 -0.051037859 -0.17059399
		 0.83210957 0.0016785265 -0.15200046 0.80389667 0.11211329 -0.17868724 0.80389667
		 0.059737515 -0.11043478 0.80389667 0.15367885 -0.058059011 0.80389667 0.18036567
		 -2.5137156e-08 0.80389667 0.18956146 0.058058955 0.80389667 0.18036567 0.11043473
		 0.80389667 0.15367885 0.15200032 0.80389643 0.11211329 0.17868713 0.80389667 0.059737515
		 0.18788274 0.80389678 0.0016785265 0.17868713 0.80389667 -0.05638041 0.15200032 0.80389678
		 -0.10875617 0.11043469 0.80389678 -0.1503218 0.058058947 0.8038969 -0.17700858 -1.9638401e-08
		 0.80389655 -0.18620422 -0.058058988 0.8038969 -0.17700858 -0.11043474 0.80389655
		 -0.15032177 -0.15200034 0.80389655 -0.10875613 -0.17868713 0.80389667 -0.05638041
		 -0.18788274 0.80389678 0.0016785265 -0.1412795 0.83362865 0.10688455 -0.16702403
		 0.83379936 0.057244916 -0.10186763 0.83340216 0.14558268 -0.053196091 0.83320612
		 0.16991907 -4.9488765e-08 0.83312845 0.1781843 0.053196054 0.83320636 0.16991907
		 0.10186761 0.83340216 0.14558268 0.14127938 0.83362865 0.10688455 0.16702396 0.83379936
		 0.057245016 0.17597902 0.83386195 0.0016785265 0.16702397 0.83379936 -0.053887863
		 0.14127941 0.83362865 -0.10352749 0.1018676 0.8334021 -0.14222562 0.053196009 0.83320612
		 -0.16656189 -4.8703239e-08 0.83312845 -0.17482702 -0.053196039 0.83320624 -0.16656193
		 -0.10186761 0.83340216 -0.14222555 -0.14127943 0.83362889 -0.10352739 -0.16702393
		 0.83379936 -0.053887863 -0.17597893 0.83386195 0.001678577 -2.5137156e-08 0.91903162
		 0.0016785265;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5D208EA8-9040-8EC0-6597-DB87156CA718";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.9394450050624725 0 0 0 0 1.5362919200838261 1.1837457767387918 0
		 0 -1.303326560032579 1.6914865529024221 0 -0.06227157440622566 6.8561120220579577 -5.4260325545016999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062271807 7.0605083 -5.2640166 ;
	setAttr ".rs" 1644738786;
	setAttr ".ls" -type "double3" 1.1266666652536546 1.1266666652536546 0.77931602650471554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4259417627920261 6.3378980179351281 -6.2698361105526539 ;
	setAttr ".cbx" -type "double3" 1.3013981515798525 8.3078835581563126 -3.8196683051138307 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "32614955-1F40-8BC3-22EF-39A67885B345";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.9394450050624725 0 0 0 0 1.5362919200838261 1.1837457767387918 0
		 0 -1.303326560032579 1.6914865529024221 0 -0.06227157440622566 6.8561120220579577 -5.4260325545016999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062271748 7.1543431 -5.1853209 ;
	setAttr ".rs" 807461069;
	setAttr ".lt" -type "double3" 5.381979584218044e-16 -1.1813466871402056e-15 -0.028983094433692305 ;
	setAttr ".ls" -type "double3" 1 1 1.074793678561683 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92712875590372357 6.6886287896923386 -5.8284543908503208 ;
	setAttr ".cbx" -type "double3" 0.80258526029148047 7.94544439364768 -4.2692966388215385 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D0DD30FA-5F46-3189-A9B4-D78C46ADE5A8";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[261:426]" -type "float3"  -3.7252903e-09 0 0 1.8626451e-09 0 0
		 7.4505806e-09 0 0 4.0978193e-08 0 0 -1.1175871e-08 0 0 -2.0489097e-08 0 0 9.3132257e-10
		 0 0 1.8626451e-09 0 0 1.4210855e-14 0 0 -1.2434498e-14 0 0 -1.8626451e-09 0 0 0 0
		 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 0 -5.5879354e-09
		 0 0 -3.7252903e-09 0 0 9.3132257e-09 0 0 7.4505806e-09 0 0 -0.04294562 0.13834144
		 0.016325934 -0.036531735 0.13834144 0.028913887 -0.072163887 0.12776738 0.054801978
		 -0.084833719 0.12776743 0.029936345 -0.026541861 0.13834141 0.038903676 -0.052430142
		 0.12776738 0.074535787 -0.013953893 0.13834144 0.045317654 -0.027564168 0.12776756
		 0.08720573 -2.4527953e-08 0.13834131 0.04752757 -2.4527948e-08 0.12776756 0.091571473
		 0.013953839 0.13834144 0.045317654 0.02756411 0.12776756 0.08720573 0.026541803 0.13834141
		 0.038903676 0.052430078 0.12776738 0.074535787 0.036531661 0.13834144 0.028913887
		 0.072163828 0.12776738 0.054801978 0.042945549 0.13834144 0.016325934 0.084833622
		 0.12776738 0.029935997 0.045155626 0.13834141 0.0023720809 0.089199387 0.12776746
		 0.0023719068 0.042945545 0.13834146 -0.011581943 0.0848336 0.12776738 -0.02519219
		 0.036531672 0.13834153 -0.024169903 0.07216382 0.12776738 -0.050058171 0.026541797
		 0.13834131 -0.03415969 0.052430063 0.12776746 -0.069791801 0.013953838 0.13834141
		 -0.040573671 0.027564112 0.12776738 -0.082461573 -3.4978427e-08 0.13834144 -0.042783674
		 -3.5978374e-08 0.12776756 -0.086827509 -0.013953899 0.13834141 -0.040573671 -0.027564147
		 0.12776738 -0.082461573 -0.026541827 0.13834131 -0.03415969 -0.052430123 0.12776746
		 -0.069791801 -0.036531694 0.13834153 -0.024169903 -0.072163843 0.12776738 -0.050058171
		 -0.042945579 0.13834146 -0.011581943 -0.084833667 0.12776738 -0.02519219 -0.045155641
		 0.13834141 0.0023720809 -0.089199416 0.12776746 0.0023719068 -0.10601911 0.11043382
		 0.079399697 -0.12463298 0.11043359 0.042867739 -0.077027477 0.1104337 0.10839105
		 -0.040495712 0.11043379 0.12700474 -2.4527953e-08 0.11043373 0.13341889 0.040495656
		 0.11043379 0.12700474 0.077027358 0.1104337 0.10839105 0.10601903 0.11043382 0.079399697
		 0.12463292 0.11043359 0.042867739 0.13104677 0.11043373 0.0023720809 0.12463291 0.11043373
		 -0.038123757 0.10601906 0.1104337 -0.074655354 0.077027313 0.11043373 -0.1036471
		 0.040495649 0.11043373 -0.12226094 -2.0439956e-08 0.1104337 -0.12867492 -0.040495686
		 0.11043373 -0.12226094 -0.077027366 0.11043373 -0.1036471 -0.10601905 0.1104337 -0.074655354
		 -0.12463292 0.11043373 -0.038123757 -0.13104679 0.11043373 0.0023720809 -0.13726383
		 0.08676704 0.10209989 -0.16136336 0.086767182 0.05480215 -0.099728011 0.086767182
		 0.1396358 -0.052430142 0.086767115 0.16373517 -2.4527942e-08 0.086767204 0.17203936
		 0.052430078 0.086767115 0.16373517 0.099727966 0.086767182 0.1396358 0.13726376 0.08676704
		 0.10209989 0.16136321 0.086767182 0.05480215 0.16966727 0.086767077 0.0023720809
		 0.1613632 0.086766988 -0.050058171 0.13726375 0.086767204 -0.097356074 0.099727936
		 0.086767204 -0.13489179 0.052430049 0.086767115 -0.15899135 -1.9077293e-08 0.086767115
		 -0.16729529 -0.052430116 0.086767115 -0.15899135 -0.099727951 0.086767204 -0.13489179
		 -0.13726377 0.086767204 -0.097356074 -0.16136324 0.08676704 -0.050058071 -0.16966733
		 0.086767077 0.0023720809 -0.16512868 0.057349931 0.12234494 -0.19412038 0.057350159
		 0.06544549 -0.11997294 0.057350077 0.16750042 -0.063073538 0.057349931 0.1964923
		 -2.4527946e-08 0.057350159 0.20648213 0.063073479 0.057350077 0.1964923 0.11997294
		 0.057350077 0.16750042 0.16512857 0.05734998 0.12234494 0.19412017 0.057350159 0.06544549
		 0.20411009 0.057350107 0.0023719068 0.19412017 0.057350036 -0.060701419 0.16512856
		 0.057350107 -0.11760083 0.1199729 0.057350207 -0.16275661 0.063073486 0.057350207
		 -0.19174835 -1.7714637e-08 0.057350107 -0.20173806 -0.063073501 0.057350207 -0.19174835
		 -0.11997293 0.057350207 -0.16275661 -0.16512857 0.057350107 -0.11760083 -0.19412026
		 0.057350036 -0.060701419 -0.20411015 0.057350107 0.0023719068 -0.18892747 0.02290738
		 0.13963598 -0.22209758 0.022907337 0.074535787 -0.13726383 0.022907209 0.19129945
		 -0.072163865 0.022907292 0.22446944 -2.4527946e-08 0.022907292 0.23589891 0.072163828
		 0.022907292 0.22446944 0.13726375 0.022907209 0.19129945 0.1889274 0.02290738 0.13963598
		 0.22209737 0.022907337 0.074535787 0.23352711 0.022907337 0.0023719068 0.22209735
		 0.022907164 -0.069791801 0.18892738 0.022907292 -0.13489179 0.13726375 0.022907337
		 -0.18655531 0.072163805 0.02290738 -0.21972543 -1.7714633e-08 0.022907292 -0.23115511
		 -0.072163835 0.02290738 -0.21972543 -0.13726376 0.022907337 -0.18655531 -0.18892743
		 0.022907292 -0.13489179 -0.22209735 0.022907337 -0.069791801 -0.23352711 0.022907337
		 0.0023719068 -0.20807421 -0.01571317 0.15354674 -0.24460593 -0.01571326 0.081849091
		 -0.15117478 -0.015713213 0.21044597 -0.079477318 -0.01571317 0.24697778 -2.4527933e-08
		 -0.015713213 0.25956586 0.079477258 -0.01571317 0.24697778 0.15117472 -0.015713213
		 0.21044597 0.20807418 -0.01571317 0.15354674 0.24460573 -0.01571326 0.081849091 0.2571938
		 -0.015713301 0.0023719068 0.24460573 -0.015713125 -0.077105366 0.20807408 -0.015713213
		 -0.14880267 0.15117471 -0.015713213 -0.2057022 0.079477184 -0.015713213 -0.24223378
		 -1.6351969e-08 -0.01571326 -0.2548219 -0.079477258 -0.015713213 -0.24223378 -0.15117471
		 -0.015713081 -0.20570208 -0.20807421 -0.015713213 -0.14880267 -0.24460582 -0.015713125
		 -0.077105366 -0.25719374 -0.015713301 0.0023719068 -0.19286302 0.034004174 0.1443174
		 -0.22814757 0.033529617 0.078536302 -0.13889544 0.034983762 0.19663794 -0.072454527
		 0.035415504 0.22972299 -6.5407853e-08 0.03552556 0.24095675 0.072454527 0.035415713
		 0.22972277;
	setAttr ".tk[427:441]" 0.13889541 0.034983762 0.19663794 0.19286296 0.034004267
		 0.1443174 0.22814751 0.033529751 0.078536302 0.2403862 0.035875715 0.0023719068 0.22814751
		 0.033529751 -0.073792331 0.19286296 0.034004267 -0.13957344 0.13889538 0.034984116
		 -0.19189413 0.07245446 0.03541559 -0.22497846 -6.4045196e-08 0.035525344 -0.23621245
		 -0.07245446 0.035415504 -0.22497867 -0.13889538 0.034983937 -0.19189405 -0.19286296
		 0.034004174 -0.13957328 -0.22814736 0.033529662 -0.073792681 -0.24038604 0.035875537
		 0.0023720809 -2.4527942e-08 0.14189531 0.0023719068;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6F719039-F84D-09D8-4AA9-18B58DD5C301";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93138902126362 0.021653924656272253 -0.13313064967415111 0
		 0.064692280574398381 0.64639580945024899 0.55772796290862592 0 0.11852874201082297 -0.63783387943835157 0.7254885518916363 0
		 0.12699896489797352 8.776130614819369 -3.7651244766385799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19169112 9.4225264 -3.2073967 ;
	setAttr ".rs" 1529034060;
	setAttr ".ls" -type "double3" 0.46666665723865924 0.46666665723865924 0.46666665723865924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7396979978516951 8.7846924681502063 -3.9385171458026766 ;
	setAttr ".cbx" -type "double3" 1.1230802667359918 10.060360607850864 -2.4762761530149633 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0C7EC829-4041-C9D8-C8EB-1DA6A913B616";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93138902126362 0.021653924656272253 -0.13313064967415111 0
		 0.064692280574398381 0.64639580945024899 0.55772796290862592 0 0.11852874201082297 -0.63783387943835157 0.7254885518916363 0
		 0.12699896489797352 8.776130614819369 -3.7651244766385799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19169122 9.4225273 -3.2073965 ;
	setAttr ".rs" 1682759807;
	setAttr ".lt" -type "double3" 1.700029006457271e-16 -4.9960036108132044e-15 0.52644853260721303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51890918196879854 8.9370912485335783 -3.7639652093485787 ;
	setAttr ".cbx" -type "double3" 0.90229157022864137 9.9079628260332022 -2.650828350002163 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AA53B7B3-4B4C-6C3D-032F-50A904E8E4CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F1B3F0C8-4841-CB0B-8350-CBA800F29774";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.44745501976022134 0 0 0 0 0.11129620517948666 0 0
		 0 0 0.35531339559740893 0 0.031833581684780343 0.89902883420034319 -1.4176013218673913 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031833529 1.0103251 -1.4176013 ;
	setAttr ".rs" 1153677080;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.415621544757031 1.0103250393798298 -1.7729148868914302 ;
	setAttr ".cbx" -type "double3" 0.47928860144500168 1.0103250393798298 -1.062287883913325 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3E16AAAD-0F4E-EE44-27C2-B89A71452B95";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.44745501976022134 0 0 0 0 0.11129620517948666 0 0
		 0 0 0.35531339559740893 0 0.031833581684780343 0.89902883420034319 -1.4176013218673913 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031833556 1.0103251 -1.4176016 ;
	setAttr ".rs" 2077425723;
	setAttr ".lt" -type "double3" -2.6804992890572775e-17 -3.8882957446458011e-16 0.086053168968605723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21168205629513639 1.0103248735355606 -1.5713394693400484 ;
	setAttr ".cbx" -type "double3" 0.27534916632390205 1.0103253047306608 -1.2638635979613086 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeFace9.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace13.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polySphere1.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of DeskLamp.ma
