//Maya ASCII 2026 scene
//Name: Cup1.ma
//Last modified: Wed, Jul 02, 2025 12:34:10 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Mac OS X 15.5";
fileInfo "UUID" "063C15A1-D349-ACA4-B0A6-E6A5B0422498";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2BA98FE1-400E-A628-FD22-12A337C4B492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1126951123500626 8.0542985173315724 1.0933458912966256 ;
	setAttr ".r" -type "double3" -48.515746923954978 -74.613585554116355 1.1987278182280681e-14 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -3.9799584207287532e-15 -3.048209462366163e-15 -8.4733966869486428e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29E20A4D-4F51-2C81-0947-95A04F3ADAF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.027995226507903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9305784420543501 -0.20718961056223861 -0.84489822810010251 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7EC34F0-4939-C423-3129-4F87F37D232F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACDDCBF1-4E5F-82CC-3236-5EB5075C9DBE";
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
	rename -uid "E09D99E3-4E6E-02FF-882F-7CA68B74698A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E6F9582-46F8-9FF8-7502-368F7A928446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.671315273666963;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A2F4BB29-4AFD-29D2-F0B4-27AFB238BEC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D66E7D2-491C-CDC1-221E-E09BE6819FB3";
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
	rename -uid "DBA97AE7-FA45-4313-4B2C-19ABABFD0D4E";
	setAttr ".t" -type "double3" 0 2.7203738592696753 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7A2E8631-3C4A-E6C9-A72C-5DB20933931A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "FD24E722-2D4F-059B-7F29-0FA9B727464A";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "263820D3-2F40-471D-AD66-77BC7582B82B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0.9993031789525697 3.4928914853108499 0
		1.186227845031848 3.4609648935085304 0
		1.5600771771903945 3.3971117099038675 0
		1.6700631844423712 2.9794395104953124 0
		1.6779876181952185 2.840694546093661 0
		1.536303875931998 2.5805613729994481 0
		1.4226861038993524 2.6391251842234715 0
		1.2343412424052589 2.5529317278663255 0
		1.0651968240417398 2.5943098912620712 0
		0.98062461485997521 2.6149989729599334 0
		;
createNode transform -n "sweep1";
	rename -uid "31BAB792-2643-4A22-4C25-079DDDB32C74";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "07753367-0B42-FFF4-CCB9-3797E1B11B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D316E762-2D48-5DB9-0B0C-4489D1CE7058";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B52B56D1-834E-15D7-DC8F-B2AFEF0DC26D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD1EED29-9E4C-852A-9D79-418DAE60FF7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A23951A3-8B49-4506-EF4D-ADB56388A8AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "604AE2DC-4DE0-B0EE-2D0A-AE8AADA08D88";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50F5B59A-2B47-CFD5-135A-A0BD1B39200A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A8E7C7B8-4EC9-E495-7F7A-F6A8B3B993F8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA3DCE44-4BD6-9A5E-751F-0C8CC8FDAF29";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "81BBBBA8-4877-AE42-A43F-59945D01DB72";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DE372391-46B0-5EE5-5275-5491D5D15F75";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5732E566-4296-1A72-3402-30B955BB015A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "967FFBF8-4725-B1B1-86DE-F58EEFBBD02B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 922\n            -height 982\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 982\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 982\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DA062ED-4087-F6C5-95CF-29AD16796FDB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B155FB13-5846-ACF3-8E7D-A59CA1137646";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "21B68BDF-2443-0C82-438F-BA8C91F705F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7203738592696753 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F4597F97-CA4B-9C55-802D-AB8821F46CBF";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7203738592696753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0211515 -1.7881393e-07 ;
	setAttr ".rs" 1996959850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.0211517714095679 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.0211517714095679 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "422A74BC-FD4D-3AF6-E5AA-72A0C94D7A61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.30077797 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.30077797 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DD819722-FB4F-5382-F6F9-7EBB7C7401F4";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7203738592696753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0211515 -1.7881393e-07 ;
	setAttr ".rs" 749042973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83479809761047363 4.0211515329909888 -0.83479833602905273 ;
	setAttr ".cbx" -type "double3" 0.83479785919189453 4.0211515329909888 0.83479797840118408 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "80FCEA5E-5C44-48F7-23C8-5FB8CBB615B8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.15711667 0 0.051050261
		 -0.13365144 0 0.097103387 -1.9693625e-08 0 -2.9540438e-08 -0.097103439 0 0.13365136
		 -0.051050302 0 0.15711661 -1.9693625e-08 0 0.16520216 0.051050268 0 0.15711658 0.097103387
		 0 0.1336513 0.1336513 0 0.097103357 0.15711656 0 0.051050238 0.16520214 0 -2.9540438e-08
		 0.15711656 0 -0.051050305 0.13365132 0 -0.097103409 0.097103357 0 -0.13365136 0.051050246
		 0 -0.15711661 -1.4770221e-08 0 -0.16520216 -0.051050276 0 -0.15711658 -0.097103387
		 0 -0.13365136 -0.1336513 0 -0.097103395 -0.15711656 0 -0.051050298 -0.16520214 0
		 -2.9540438e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9CEC2A47-7E47-91F7-E32D-22BE64D8BAC5";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7203738592696753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0211515 -1.7881393e-07 ;
	setAttr ".rs" 1161834064;
	setAttr ".lt" -type "double3" 0 -3.5313318865364863e-17 -2.0340370496832727 ;
	setAttr ".ls" -type "double3" 1 1 0.94381704833940849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83479809761047363 4.0211515329909888 -0.83479833602905273 ;
	setAttr ".cbx" -type "double3" 0.83479785919189453 4.0211515329909888 0.83479797840118408 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BE4AC995-8B46-D7D9-8FF1-F1BF552CEA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7203738592696753 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "CBDFEE09-1B46-25BF-A2DB-E3867B3C4DA4";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.18292683362960815;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationMode" 1;
	setAttr ".interpolationSteps" 16;
	setAttr ".interpolationDistance" 3;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F3A950F6-9746-7DCE-BBA9-D5A4FAC4699E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E767616F-7540-E3F4-53B4-83B134755CB7";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -5.9604645e-08 0.020109653 0.0030305982
		 0.020045161 -0.0033248961 0.018019974 -0.0093494691 0.014232039 -0.014453031 0.0090524554
		 -0.018136518 0.0029881597 -0.020039156 -0.0033673346 -0.019974746 -0.0093918145 -0.017949395
		 -0.014495552 -0.014161512 -0.018179089 -0.0089819729 -0.02008158 -0.0029175878 -0.020017147
		 0.0034378171 -0.017991751 0.0094622374 -0.014203966 0.014566064 -0.0090244412 0.018249512
		 -0.0029600263 0.020152181 0.0033953786 0.020087704 0.0094198585 0.018062368 0.014523566
		 0.014274508 1.4007092e-05 5.6475401e-05 0.018207133 0.0090949237 -0.10780075 0.023887485
		 0.12470537 0.10827458 -0.1028536 0.039256066 0.12193894 0.12367189 0.0030598044 0.010699533
		 -0.096730739 0.055654287 -0.092419922 0.045969218 0.0061996579 0.0092374533 -0.088250786
		 0.063035905 -0.081623286 0.051959544 0.0087339878 0.0068766363 -0.078307271 0.068942696
		 -0.07058993 0.057392478 0.01041472 0.0038482221 -0.06772846 0.074268758 -0.059408933
		 0.06243661 0.011077404 0.00044864151 -0.056822628 0.079244554 -0.048134565 0.06717971
		 0.010657132 -0.0029893294 -0.045736551 0.083944768 -0.036796659 0.071664214 0.0091949999
		 -0.0061291605 -0.034545273 0.088399649 -0.025411099 0.075911283 0.0068341792 -0.0086634867
		 -0.023287088 0.092623353 -0.01398626 0.079930872 0.0038057566 -0.010344252 -0.0119811
		 0.096622825 -0.0025266707 0.083727986 0.00040617585 -0.011006907 -0.00063687563 0.10040173
		 0.0089649558 0.087305337 -0.0030317903 -0.010586604 0.010740578 0.10396209 0.020486534
		 0.090664208 -0.0061716139 -0.0091245025 0.022148132 0.10730535 0.032036066 0.093805939
		 -0.0087059438 -0.0067636967 0.033582628 0.11043251 0.043611228 0.09673056 -0.010386705
		 -0.0037352741 0.045039713 0.11334375 0.055208743 0.099435896 -0.01104936 -0.00033569336
		 0.056511343 0.11603722 0.066823542 0.10191393 -0.010629058 0.0031022429 0.067981303
		 0.11850587 0.078447282 0.10414374 -0.0091669559 0.0062420666 0.079416931 0.12073064
		 0.090066552 0.10607564 -0.0068061948 0.0087764263 0.090753078 0.12266421 0.10166055
		 0.10759366 -0.0037777424 0.010457188 0.10186142 0.12418705 0.11320436 0.10843495
		 -0.00037813187 0.011119828 0.11248326 0.12495285 -0.025426447 0.031680822 -0.032513261
		 0.025944948 -0.037379682 0.018232167 -0.039710879 0.0094071627 -0.03917399 0.00031328201
		 -0.035879374 -0.0081700683 -0.030077994 -0.015143394 -0.022424281 -0.020110726 -0.013593107
		 -0.022467136 -0.004457742 -0.022016406 0.0040597916 -0.018715501 0.011188716 -0.01296705
		 0.016121835 -0.0052753687 0.018391937 0.0035608411 0.017636597 0.012580693 0.014312267
		 0.021017373 0.0085698366 0.028051078 0.00096279383 0.033032417 -0.0078290105 0.035373569
		 -0.01692903 0.034940362 5.9604645e-08 -5.9604645e-08 -0.1093725 -0.017678976 -0.097121328
		 -0.046658099 -0.076570064 -0.070962071 -0.049622834 -0.087489605 -0.01848951 -0.095187664
		 0.012734681 -0.092214644 0.042081088 -0.080062449 0.066085041 -0.05953908 0.08293891
		 -0.032351017 0.090280801 -0.001393795 0.088028878 0.030808508 0.075772405 0.060706437
		 0.054630637 0.086106122 0.027707636 0.10134327 -0.0030011535 0.1082328 -0.034207761
		 0.10540551 -0.063576341 0.093172669 -0.087465644 0.072563052 -0.10427123 0.045489728
		 0.11560231 -0.059656501 0.11506385 -0.061543524 0.1028806 -0.062940598 -0.14343703
		 -0.13351184 -0.13165414 -0.12815648 -0.13110062 -0.12790745 -0.11917269 -0.12260115
		 -0.11859873 -0.12235016 -0.10655424 -0.11719096 -0.10596719 -0.11694509 -0.09382984
		 -0.11197966 -0.093234152 -0.11174226 -0.081021249 -0.10699165 -0.08041963 -0.10676426
		 -0.068143517 -0.10223776 -0.067537457 -0.10202092 -0.055206746 -0.097722709 -0.054597288
		 -0.097516656 -0.042218477 -0.093448877 -0.041606158 -0.093253791 -0.029184133 -0.089417696
		 -0.02856943 -0.089233816 -0.016108364 -0.085631013 -0.015491545 -0.085458398 -0.0029950142
		 -0.082090795 -0.0023764372 -0.081929743 0.010151923 -0.078799844 0.010772049 -0.078650653
		 0.023328662 -0.075761795 0.023949742 -0.075625002 0.036529899 -0.072981358 0.037151277
		 -0.072857678 0.049748123 -0.070464373 0.050368547 -0.070354402 0.062970877 -0.068215907
		 0.063587606 -0.068120539 0.076175332 -0.066237152 0.076783299 -0.066156924 0.089319468
		 -0.064515412 0.089909077 -0.064448953 0.10232681 -0.062999666 -0.096363574 0.030850679
		 -0.1426933 -0.13167268 -0.08494103 0.037073433 -0.13039163 -0.12607664 -0.073510647
		 0.042666167 -0.11793038 -0.12052488 -0.062067658 0.047808111 -0.10534191 -0.11512399
		 -0.050605386 0.052610457 -0.092652828 -0.10992438 -0.039118409 0.057133079 -0.079882473
		 -0.104949 -0.027603149 0.061407804 -0.067044497 -0.10020787 -0.016057819 0.065449744
		 -0.054148436 -0.09570539 -0.0044817626 0.06926626 -0.041201293 -0.091443777 0.0071248412
		 0.072861284 -0.028208464 -0.087424636 0.018761456 0.076236039 -0.015174419 -0.083649516
		 0.030427694 0.079392314 -0.0021030903 -0.080120623 0.042123854 0.082329482 0.011001825
		 -0.076840758 0.05385226 0.085044444 0.024136245 -0.073813558 0.06561923 0.087526023
		 0.037295222 -0.071043909 0.077439487 0.089747518 0.050471306 -0.068537533 0.089342773
		 0.091649801 0.063652039 -0.066299617 0.10138494 0.09310925 0.076815307 -0.064331353
		 0.11365956 0.093900293 0.089920223 -0.062619388 0.12630028 0.093722731 0.10289222
		 -0.061111331 -0.047372282 0.061882734 -0.037568808 0.06299752 -0.062632799 0.047825933
		 -0.053734183 0.051974356 -0.072858721 0.029748678 -0.065614581 0.036432683 -0.076987773
		 0.0094157457 -0.072181314 0.017992496 -0.074644476 -0.011189222 -0.072710007 -0.0015562773
		 -0.066020936 -0.030009329 -0.06719175 -0.020306587 -0.052010715 -0.045346558 -0.056111157
		 -0.036371291 -0.033933818 -0.055618405 -0.040622264 -0.048338592 -0.013560534 -0.059825361
		 -0.022177517 -0.054939866 0.0070957243 -0.057498693 -0.002589345 -0.055548906 0.026052833
		 -0.048909426 0.016204029 -0.050034404 0.04136771 -0.034867346 0.032411546 -0.038998187
		 0.051526964 -0.016785145 0.044351578 -0.023474932 0.055457354 0.0034778118 0.050855577
		 -0.0050271153 0.053079069 0.02403909 0.051178515 0.014451325 0.044507563 0.042908132
		 0.045627415 0.03315717 0.030547261 0.058260322 0.03460145 0.049275458 0.012511969
		 0.068523824 0.019160211 0.061257362 -0.0078262091 0.072748542 0.00075525045 0.067847192
		 -0.028458297 0.070458353 -0.018797994 0.068473518 0 -5.9604645e-08 -0.11170363 0.014601409
		 -1.1920929e-07 0 -1.1920929e-07 -1.7881393e-07;
	setAttr ".uvtk[250:265]" -1.1920929e-07 -1.7881393e-07 -5.9604645e-08 2.3841858e-07
		 -2.9802322e-08 0 0 -1.7881393e-07 2.9802322e-08 4.1723251e-07 0 0 0 -4.1723251e-07
		 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -2.3841858e-07 2.9802322e-08
		 -2.3841858e-07 0 0 0 0 5.9604645e-08 0 5.9604645e-08 4.1723251e-07 5.9604645e-08
		 4.1723251e-07;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1ECEB853-0A43-30CD-33B6-54BF5785E079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[243:244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB367E9F-0A45-B1BE-D5FE-3A9F9F0C2196";
	setAttr ".uopa" yes;
	setAttr -s 306 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1999535 -0.14889014 0.18908602 0.41878623
		 0.19227087 0.42630854 0.19762444 0.43247852 0.20462257 0.43669221 0.21258032 0.43853709
		 0.22071865 0.43783259 0.22824103 0.43464768 0.234411 0.42929417 0.23862466 0.42229596
		 0.24046955 0.41433826 0.23976499 0.40619987 0.2365801 0.39867756 0.23122659 0.39250758
		 0.22422841 0.38829392 0.21627074 0.38644907 0.20813233 0.38715354 0.20060998 0.39033842
		 0.19444001 0.39569199 0.19022644 0.40269017 0.21442556 0.41249308 0.18838155 0.4106479
		 -0.20406017 -0.3489669 0.18522739 -0.30315274 -0.20007026 -0.35890818 0.18299598
		 -0.31319273 0.18346649 0.42017743 -0.19513348 -0.36814073 -0.18157886 -0.35274804
		 0.18735629 0.4293682 -0.17821723 -0.36218873 -0.16279082 -0.34783995 0.19389588 0.43690711
		 -0.16011709 -0.35742325 -0.14380848 -0.34344667 0.20244509 0.44205621 -0.14150128
		 -0.35312378 -0.12470412 -0.3393721 0.21216697 0.44431147 -0.12261888 -0.34910524
		 -0.1055221 -0.33554003 0.22210991 0.44345209 -0.10358876 -0.34530786 -0.086286992
		 -0.33191565 0.23130065 0.43956223 -0.084472001 -0.34170744 -0.067012072 -0.32848245
		 0.23883954 0.43302268 -0.065299809 -0.33829316 -0.047704369 -0.32523257 0.24398863
		 0.42447352 -0.04608795 -0.33505949 -0.028367937 -0.32216215 0.24624389 0.41475159
		 -0.026844531 -0.33200383 -0.0090051889 -0.31926933 0.24538451 0.40480864 -0.0075739026
		 -0.32912469 0.010381818 -0.31655297 0.24149469 0.3956179 0.011721015 -0.32642102
		 0.029791236 -0.31401241 0.2349551 0.38807899 0.031037688 -0.32389218 0.04922086 -0.31164768
		 0.22640595 0.38292995 0.050372005 -0.32153827 0.068667591 -0.30946076 0.21668407
		 0.38067466 0.069717109 -0.31936082 0.088126898 -0.30745804 0.20674109 0.38153404
		 0.089059591 -0.31736568 0.10759151 -0.30565661 0.19755036 0.38542387 0.10837251 -0.31556839
		 0.1270501 -0.30409741 0.1900115 0.39196342 0.12760264 -0.31400689 0.14648503 -0.30287963
		 0.18486238 0.40051264 0.14664602 -0.31277776 0.16587561 -0.30227631 0.18260711 0.41023445
		 0.16529322 -0.31215987 -0.095995486 -0.0748927 -0.12456688 -0.050662875 -0.15914971
		 -0.036499918 -0.19648254 -0.033705652 -0.23283103 -0.042569637 -0.26468146 -0.062232316
		 -0.28886136 -0.090716124 -0.30307025 -0.12537599 -0.30585989 -0.16272819 -0.29696375
		 -0.19914252 -0.27727413 -0.23098743 -0.24867074 -0.25520661 -0.21403761 -0.26938468
		 -0.17675272 -0.27216953 -0.14057285 -0.26336288 -0.10874557 -0.24373758 -0.084519863
		 -0.21520889 -0.070274353 -0.18053913 -0.067453623 -0.14319879 -0.076321781 -0.10677034
		 -0.23306158 -0.15964764 -0.16552073 -0.10141915 -0.18250981 -0.097159564 -0.20002535
		 -0.098763704 -0.2162713 -0.10552001 -0.22932923 -0.11720127 -0.23872416 -0.13183022
		 -0.24270247 -0.14889407 -0.24132885 -0.16643023 -0.23432186 -0.18249017 -0.22291182
		 -0.19568217 -0.20773083 -0.20432526 -0.19074744 -0.20787966 -0.17368606 -0.2054345
		 -0.15742236 -0.19966877 -0.14403898 -0.18860871 -0.13462964 -0.17387027 -0.13066661
		 -0.15686834 -0.13195229 -0.1393978 -0.13892213 -0.12324941 0.1780107 -0.16389376
		 0.25182474 -0.60644752 0.23243147 -0.60757309 -0.23182109 -0.54559094 -0.21300593
		 -0.5414238 -0.14254652 -0.55118215 -0.12383585 -0.54714912 -0.1228963 -0.55674601
		 -0.1042369 -0.55286902 -0.098414376 -0.56214237 -0.079773426 -0.55843121 -0.074033946
		 -0.56733793 -0.055392027 -0.56379735 -0.04973501 -0.57230955 -0.031081557 -0.56894118
		 -0.025503725 -0.57704729 -0.0068328679 -0.5738523 -0.0013304353 -0.58154672 0.017360806
		 -0.57852525 0.022791892 -0.58580548 0.041504681 -0.58295792 0.046868652 -0.58982205
		 0.065603465 -0.58714819 0.070904195 -0.59359491 0.089661062 -0.59109491 0.094902575
		 -0.59712166 0.11368138 -0.59479553 0.11886752 -0.60039067 0.13766849 -0.59823799
		 0.14284861 -0.60342014 0.16167241 -0.60143995 0.16684234 -0.60618794 0.18569231 -0.6043784
		 0.19082046 -0.60869253 0.20970362 -0.60704976 0.21479529 -0.61092836 0.23372728 -0.60944474
		 0.23878801 -0.61289448 0.25779969 -0.61155605 0.26283574 -0.61460501 0.28198594 -0.61338437
		 -0.1847596 -0.34335193 -0.23139256 -0.54932392 -0.16546674 -0.33833161 -0.21229714
		 -0.21763909 -0.14616406 -0.33381668 -0.19215167 -0.21314347 -0.12684825 -0.32966387
		 -0.17189954 -0.2087681 -0.10751459 -0.32578403 -0.15156443 -0.20455602 -0.088159114
		 -0.32212871 -0.13116314 -0.20052615 -0.068779469 -0.3186731 -0.11070719 -0.19668663
		 -0.049374461 -0.31540513 -0.090204507 -0.19304085 -0.029944032 -0.31231901 -0.069660783
		 -0.18959028 -0.01048851 -0.309412 -0.049080282 -0.18633601 0.0089913607 -0.30668259
		 -0.028466344 -0.1832794 0.028495014 -0.30413026 -0.0078219771 -0.18042186 0.048022389
		 -0.30175534 0.012849987 -0.17776585 0.067574739 -0.29956073 0.033546686 -0.17531452
		 0.087157071 -0.29755515 0.054264188 -0.1730721 0.10678029 -0.29576018 0.07499671
		 -0.17104384 0.12646818 -0.2942242 0.095733821 -0.16923475 0.14626467 -0.29304612
		 0.11645669 -0.16764691 0.16624475 -0.29240823 0.13712949 -0.16627029 0.18651533 -0.29255173
		 0.157686 -0.16506195 -0.11833593 -0.040847421 -0.093975902 -0.073157907 -0.15626836
		 -0.025234461 -0.12317872 -0.048390687 -0.19721249 -0.022101283 -0.15853846 -0.033907831
		 -0.23711289 -0.031758964 -0.19669709 -0.031051099 -0.27208599 -0.053267181 -0.23385666
		 -0.04011184 -0.29867953 -0.084489048 -0.26641279 -0.060208201 -0.31432977 -0.12248045
		 -0.29113632 -0.089333296 -0.31746358 -0.16346031 -0.30566037 -0.12475932 -0.30777442
		 -0.20342124 -0.30851379 -0.16294438 -0.28622589 -0.23840663 -0.29942235 -0.20016563
		 -0.25489724 -0.265026 -0.2792922 -0.23272413 -0.21692276 -0.28064907 -0.25005734
		 -0.25748032 -0.17603141 -0.283777 -0.21465249 -0.27197596 -0.13628715 -0.27417392
		 -0.17654347 -0.27482608 -0.10134125 -0.25270215 -0.13954306 -0.26581991 -0.074706018
		 -0.22144401 -0.10701215 -0.24575955 -0.059016466 -0.18344116 -0.082246065 -0.21659487
		 -0.055849731 -0.14246792 -0.06768477 -0.18115824 -0.065510869 -0.10249275 -0.064799845
		 -0.14298195 -0.087040424 -0.06747812 -0.073863506 -0.10574681 -0.23476538 -0.14889014
		 -0.15039992 -0.11000389 -0.23306155 -0.13813269 -0.2281169 -0.12842816;
	setAttr ".uvtk[250:305]" -0.22041538 -0.1207267 -0.21071094 -0.11578208 -0.19995347
		 -0.11407822 -0.18919602 -0.11578202 -0.17949156 -0.12072682 -0.17179006 -0.12842822
		 -0.1668454 -0.13813257 -0.16514158 -0.14889014 -0.1668454 -0.15964764 -0.17179006
		 -0.16935205 -0.17949159 -0.17705351 -0.18919602 -0.18199825 -0.1999535 -0.18370205
		 -0.21071097 -0.18199825 -0.22041541 -0.17705369 -0.22811693 -0.16935217 0.25845152
		 -0.61525923 0.26265824 -0.61836731 0.28261387 -0.6170904 0.23222488 -0.61133367 0.23441362
		 -0.61314398 0.23864967 -0.61665565 0.21042782 -0.61074406 0.21469945 -0.61468774
		 0.18645477 -0.60806668 0.19076681 -0.61245018 0.16247261 -0.60512155 0.16682935 -0.60994416
		 0.13850582 -0.60191238 0.1428749 -0.60717493 0.114555 -0.59846216 0.11893201 -0.60414386
		 0.090570629 -0.5947535 0.095004201 -0.60087341 0.066548556 -0.59079808 0.071042329
		 -0.59734488 0.042484909 -0.58659893 0.047042817 -0.59357011 0.018376142 -0.58215708
		 0.02300176 -0.58955139 -0.005782485 -0.57747453 -0.0010851324 -0.58529013 -0.029996186
		 -0.57255352 -0.025223374 -0.58078802 -0.054271728 -0.56739944 -0.049420029 -0.5760473
		 -0.078618914 -0.56202292 -0.073685348 -0.57107246 -0.10305019 -0.55645037 -0.09803395
		 -0.5658738 -0.12262225 -0.55072069 -0.12248822 -0.56047493 -0.21177819 -0.54498726
		 -0.14211938 -0.55491066 0.25245166 -0.61015713 -0.2323067 -0.22216344;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F92AC2F0-F94F-1891-9D78-50963B49C841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[45]" "e[47]" "e[49]" "e[95]" "e[97]" "e[99]" "e[109]" "e[119]" "e[206]" "e[236]" "e[238]" "e[242]" "e[269]" "e[301]" "e[320]" "e[349]" "e[359]" "e[369]" "e[379]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "06C7ABBD-C64D-98AB-A5DE-368CAAF8777F";
	setAttr ".uopa" yes;
	setAttr -s 328 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17964099 0.13038105 -0.22150975
		 -0.44699168 -0.22137058 -0.4463343 -0.22099507 -0.44577354 -0.22044766 -0.44537809
		 -0.2197997 -0.44519207 -0.21912912 -0.44523528 -0.2185154 -0.44550201 -0.21803406
		 -0.44596183 -0.21775508 -0.44656008 -0.21774864 -0.44721413 0.001308322 -0.56102049
		 0.0011721849 -0.56167924 0.00079917908 -0.56224215 0.00025355816 -0.56264055 -0.00039362907
		 -0.56282979 -0.0010644794 -0.56278992 -0.0016795397 -0.56252617 -0.002162993 -0.56206906
		 -0.0024449229 -0.56147248 -0.21957976 -0.44709846 -0.0024546385 -0.56081921 0.40971288
		 0.15273586 0.0036262274 0.18185046 0.40977687 0.15329203 0.0056380033 0.18254742
		 -0.22200221 -0.44704816 0.4097828 0.1538347 0.408786 0.153485 -0.22180814 -0.44617358
		 0.40886638 0.15399776 0.40780801 0.1537592 -0.22132939 -0.44546363 0.40791577 0.15426095
		 0.40682688 0.15407412 -0.22064722 -0.44497234 0.40693274 0.15456998 0.40583614 0.15440342
		 -0.21984524 -0.44474363 0.40589941 0.15489402 0.40482795 0.1547033 -0.21901616 -0.44479924
		 0.40476823 0.15518646 0.40379119 0.15487885 -0.2182548 -0.44513378 0.40343842 0.15534773
		 0.40271643 0.15470752 -0.21765167 -0.44571704 0.40171161 0.15514 0.40162992 0.15358773
		 -0.21729451 -0.4465054 0.39920515 0.15390098 0.01578775 0.42930391 0.0015616417 -0.55997992
		 0.39498672 0.14922474 0.014037371 0.43283245 0.0018014312 -0.56096172 0.016404212
		 0.43363103 0.012639284 0.43397406 0.0016110539 -0.56183791 0.01367873 0.43461907
		 0.011511862 0.43435892 0.0011354089 -0.56255054 0.011932552 0.43489462 0.010535717
		 0.4344252 0.00045531988 -0.56304538 0.010653079 0.43490592 0.0096290112 0.43433818
		 -0.00034570694 -0.56327808 0.0095809698 0.43479657 0.0087428093 0.43415493 -0.0011751652
		 -0.56322646 0.0085626841 0.43460888 0.0078465343 0.43386185 -0.0019381046 -0.56289577
		 0.0074792504 0.4343226 0.0069184899 0.43335027 -0.0025439262 -0.56231558 0.0061927438
		 0.43382385 0.0059517622 0.43225119 -0.0029044747 -0.5615294 0.0044674873 0.43271917
		 0.0041822195 0.18094105 -0.22176653 -0.44802952 0.001578927 0.42934492 -0.19466093
		 -0.11604714 -0.16399553 -0.18641478 -0.11901891 -0.23491257 -0.067409679 -0.25790006
		 -0.017849818 -0.25445646 0.021544635 -0.22648519 0.043505013 -0.17857826 0.042889796
		 -0.11700851 0.01680506 -0.05026114 -0.034252815 0.012333572 0.066530645 -0.48748523
		 0.035560459 -0.41658223 -0.0097862631 -0.36749604 -0.061552197 -0.34398159 -0.1109992
		 -0.34674978 -0.15062213 -0.37409705 -0.17297611 -0.42157415 -0.17274275 -0.48264071
		 -0.14704353 -0.54884887 -0.096395135 -0.61099607 -0.18376434 0.13371277 0.055237979
		 -0.33112532 0.061736643 -0.35642466 0.069700748 -0.36849836 0.074939623 -0.36901939
		 0.072987139 -0.35853824 0.062695816 -0.34163558 0.039942473 -0.31951377 0.0047121942
		 -0.29671341 -0.19236702 -0.35597154 -0.18550989 -0.30985168 -0.18776989 -0.27414945
		 -0.19450614 -0.24995732 -0.20167899 -0.23930722 -0.20721947 -0.2359958 -0.20628262
		 -0.24454078 -0.19629548 -0.26119462 -0.17378312 -0.28267074 -0.13904023 -0.3048147
		 0.060303271 -0.25036657 0.028271794 0.17156839 -0.69977403 0.013983674 -0.69890249
		 0.014034161 0 -0.00017123576 -0.00085214898 -0.00036180019 -0.069340721 -0.00017101597
		 -0.070193723 -0.00035793521 0.00041992962 -0.00015423354 -0.00043436885 -0.00033503212
		 -0.0044233054 -0.00015464425 -0.0052790195 -0.00032810122 -0.0092665553 -0.00015492644
		 -0.010123879 -0.00032068603 -0.01410979 -0.00015528407 -0.014968514 -0.00031335652
		 -0.018953025 -0.00015571434 -0.019813269 -0.00030567311 -0.02379626 -0.00015613902
		 -0.024657905 -0.00029805675 0.08577323 -0.00015660096 0.084910363 -0.00029036496
		 0.26001084 -0.00015709456 0.25914675 -0.00028245058 0.2551676 -0.00015754066 0.25430244
		 -0.00027495157 -0.26702029 0.010666218 -0.26788646 0.010557046 -0.36140391 0.011364164
		 -0.36227125 0.011263411 -0.45578855 0.01207944 -0.45665663 0.011986963 -0.55017376
		 0.012786418 -0.55104291 0.012702396 -0.75897187 0.013754413 -0.75984162 0.013678828
		 -0.85335714 0.014286837 -0.85422772 0.014219508 -0.56470817 0.021567201 -0.5655793
		 0.02150758 -0.65909302 0.022137644 -0.65996456 0.022084199 0.40870357 0.1529735 -1.829851e-05
		 -3.2186508e-06 0.40771312 0.15325451 0.40689439 0.14593622 0.40674502 0.15356928
		 0.40587947 0.14617884 0.40581155 0.15389331 0.40486169 0.14638689 0.40494376 0.15417777
		 0.40383625 0.14655325 0.4042072 0.15432081 0.40278792 0.1466684 0.40372574 0.15411612
		 0.40168241 0.14672774 0.40371123 0.15318316 0.40044793 0.14674765 0.012466997 0.42974332
		 0.39894247 0.14680755 0.012177706 0.43189463 0.39690238 0.14715406 0.01170212 0.43315628
		 0.016047239 0.42906469 0.011099637 0.43371773 0.014715493 0.42865363 0.010411561
		 0.43388629 0.013525724 0.42837805 0.0096762776 0.43384308 0.012424529 0.4281511 0.0089296699
		 0.43366557 0.011373878 0.42793548 0.008212328 0.43334979 0.01034379 0.42771789 0.0075784326
		 0.43281293 0.0093035102 0.42750108 0.0071008801 0.43188906 0.0082113743 0.42730984
		 0.0030001402 0.18071193 0.0070012212 0.42721376 0.0021775961 0.17993504 0.00556916
		 0.42738932 -0.18491596 -0.19276881 -0.2004469 -0.11599636 -0.13292256 -0.24503928
		 -0.16871172 -0.18779159 -0.073356599 -0.26903927 -0.12210834 -0.23713297 -0.015868902
		 -0.26391608 -0.068681106 -0.26032013 0.030460805 -0.23182172 -0.017312631 -0.25645739
		 0.057609484 -0.17777193 0.023645639 -0.22751445 0.059612118 -0.10885274 0.046766505
		 -0.17816222 0.032843385 -0.034624815 0.046699427 -0.11488861 0.10226941 -0.5804947
		 0.020386159 -0.046407163 0.092351139 -0.48735076 -0.03159675 0.017152548 0.056729093
		 -0.41011474 0.072377354 -0.48751378 0.004379496 -0.35725588 0.040334314 -0.41517788
		 -0.055336297 -0.33271214 -0.0066286027 -0.36525047 -0.11274597 -0.33716223 -0.06020999
		 -0.34152848 -0.15929723 -0.36863178 -0.11148837 -0.34472126 -0.18683156 -0.42222545
		 -0.15267044 -0.37304255 -0.18922776 -0.49063256 -0.17617792 -0.42195129 -0.16286319
		 -0.56431031 -0.17649546 -0.48472014 -0.22990599 -0.02351594 -0.15057161 -0.55266339
		 -0.22021887 -0.11609256 -0.099011928 -0.61576772 -0.18056364 0.12127936 0.053362131
		 -0.29608083 -0.18329583 0.12263453 -0.1851394 0.12473398;
	setAttr ".uvtk[250:327]" -0.18590078 0.12717754 -0.18556708 0.12950099 -0.18432757
		 0.13126862 -0.18254623 0.13216799 -0.18068768 0.13208461 -0.17921205 0.13112998 -0.17846741
		 0.12961406 -0.17860842 0.12796617 -0.17956498 0.12662572 -0.18107082 0.12593085 -0.18274413
		 0.12603873 -0.18419744 0.12689948 -0.18514237 0.12829149 -0.18545738 0.12990588 -0.1851978
		 0.1314497 -0.18455149 0.13273281 -0.56560951 0.021673799 -0.65908456 0.022306405
		 -0.65999359 0.022250628 -0.69889349 0.014202952 -0.85425943 0.014385454 -0.56470096
		 0.021736084 -0.759875 0.013844561 -0.85335129 0.014455729 -0.55107778 0.012867749
		 -0.75896764 0.013923299 -0.45669314 0.012151923 -0.55017126 0.012955372 -0.3623094
		 0.011428023 -0.4557876 0.01224847 -0.26792613 0.010721276 -0.36140472 0.011533096
		 0.25426126 -0.00011101551 -0.26702264 0.010835214 0.25910395 -0.0001190654 0.25516367
		 1.1363099e-05 0.084866107 -0.00012733042 0.26000541 1.1807635e-05 -0.024703741 -0.00013540173
		 0.085766107 1.2246157e-05 -0.019860625 -0.00014346512 -0.023805022 1.2614353e-05
		 -0.01501742 -0.00015158299 -0.018963397 1.2939961e-05 -0.010174274 -0.00015944336
		 -0.014121711 1.3264804e-05 -0.0053308308 -0.00016733538 -0.0092799664 1.351981e-05
		 -0.00048755109 -0.00017469469 -0.0044382662 1.3746036e-05 -0.070248015 -0.00019796472
		 0.00040355325 1.3939579e-05 -0.00090712681 -0.00020206813 -0.069358304 -2.8965223e-06
		 -0.69980264 0.01415024 0.40790635 0.14566118 -0.10806358 -0.63151228 -0.20997891
		 -0.029350579 -0.022415012 0.033061445 0.082132146 -0.57467437 0.0068528652 0.4304637
		 0.029217839 0.17528945 0.40446007 0.15102088 0.017593086 0.4297981 0.076209709 -0.57317632
		 -0.20411843 -0.030850708 -0.090679199 -0.32353121 -0.18306722 0.13449788 -0.044024959
		 -0.277688 -0.00062435865 -0.56092417 -0.22135127 -0.44764328 0.0011463761 -0.56036866
		 -0.0028880835 -0.56058115 0.0073953271 0.18116692 0.0050165057 0.42927873 -0.21731496
		 -0.44745457 0.021433353 0.43023029 0.40076354 0.14963117;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "39B46F39-F644-5B68-18E2-07BAAFE5F66E";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk[0:152]" -type "float2" 0.86058295 1.6935866e-05
		 0.82096732 1.6935866e-05 0.7813518 1.6935866e-05 0.74173617 1.6935866e-05 0.7021206
		 1.6935866e-05 0.66250503 1.6935866e-05 0.6228894 1.6935866e-05 0.58327377 1.6935866e-05
		 0.54365826 1.6935866e-05 0.86058295 -0.034076929 0.82096732 -0.034076929 0.7813518
		 -0.034076929 0.74173617 -0.034076929 0.7021206 -0.034076929 0.66250503 -0.034076929
		 0.6228894 -0.034076929 0.58327377 -0.034076929 0.54365826 -0.034076929 0.86058295
		 -0.070166416 0.82096732 -0.070166416 0.7813518 -0.070166416 0.74173617 -0.070166416
		 0.7021206 -0.070166416 0.66250503 -0.070166416 0.6228894 -0.070166416 0.58327377
		 -0.070166416 0.54365826 -0.070166416 0.86058295 -0.10857978 0.82096732 -0.10857978
		 0.7813518 -0.10857978 0.74173617 -0.10857978 0.7021206 -0.10857978 0.66250503 -0.10857978
		 0.6228894 -0.10857978 0.58327377 -0.10857978 0.54365826 -0.10857978 0.86058295 -0.15227306
		 0.82096732 -0.15227306 0.7813518 -0.15227306 0.74173617 -0.15227306 0.7021206 -0.15227306
		 0.66250503 -0.15227306 0.6228894 -0.15227306 0.58327377 -0.15227306 0.54365826 -0.15227306
		 0.86058295 -0.20230389 0.82096732 -0.20230389 0.7813518 -0.20230389 0.74173617 -0.20230389
		 0.7021206 -0.20230389 0.66250503 -0.20230389 0.6228894 -0.20230389 0.58327377 -0.20230389
		 0.54365826 -0.20230389 0.86058295 -0.24964905 0.82096732 -0.24964905 0.7813518 -0.24964905
		 0.74173617 -0.24964905 0.7021206 -0.24964905 0.66250503 -0.24964905 0.6228894 -0.24964905
		 0.58327377 -0.24964905 0.54365826 -0.24964905 0.86058295 -0.29169977 0.82096732 -0.29169977
		 0.7813518 -0.29169977 0.74173617 -0.29169977 0.7021206 -0.29169977 0.66250503 -0.29169977
		 0.6228894 -0.29169977 0.58327377 -0.29169977 0.54365826 -0.29169977 0.86058295 -0.33057809
		 0.82096732 -0.33057809 0.7813518 -0.33057809 0.74173617 -0.33057809 0.7021206 -0.33057809
		 0.66250503 -0.33057809 0.6228894 -0.33057809 0.58327377 -0.33057809 0.54365826 -0.33057809
		 0.86058295 -0.38337493 0.82096732 -0.38337493 0.7813518 -0.38337493 0.74173617 -0.38337493
		 0.7021206 -0.38337493 0.66250503 -0.38337493 0.6228894 -0.38337493 0.58327377 -0.38337493
		 0.54365826 -0.38337493 0.86058295 -0.42891079 0.82096732 -0.42891079 0.7813518 -0.42891079
		 0.74173617 -0.42891079 0.7021206 -0.42891079 0.66250503 -0.42891079 0.6228894 -0.42891079
		 0.58327377 -0.42891079 0.54365826 -0.42891079 0.86058295 -0.47881728 0.82096732 -0.47881728
		 0.7813518 -0.47881728 0.74173617 -0.47881728 0.7021206 -0.47881728 0.66250503 -0.47881728
		 0.6228894 -0.47881728 0.58327377 -0.47881728 0.54365826 -0.47881728 0.86058295 -0.55196047
		 0.82096732 -0.55196047 0.7813518 -0.55196047 0.74173617 -0.55196047 0.7021206 -0.55196047
		 0.66250503 -0.55196047 0.6228894 -0.55196047 0.58327377 -0.55196047 0.54365826 -0.55196047
		 0.86058295 -0.56879604 0.82096732 -0.56879604 0.7813518 -0.56879604 0.74173617 -0.56879604
		 0.7021206 -0.56879604 0.66250503 -0.56879604 0.6228894 -0.56879604 0.58327377 -0.56879604
		 0.54365826 -0.56879604 0.86058295 -0.61446816 0.82096732 -0.61446816 0.7813518 -0.61446816
		 0.74173617 -0.61446816 0.7021206 -0.61446816 0.66250503 -0.61446816 0.6228894 -0.61446816
		 0.58327377 -0.61446816 0.54365826 -0.61446816 0.86058295 -0.65840483 0.82096732 -0.65840483
		 0.7813518 -0.65840483 0.74173617 -0.65840483 0.7021206 -0.65840483 0.66250503 -0.65840483
		 0.6228894 -0.65840483 0.58327377 -0.65840483 0.54365826 -0.65840483 0.86058295 -0.69447285
		 0.82096732 -0.69447285 0.7813518 -0.69447285 0.74173617 -0.69447285 0.7021206 -0.69447285
		 0.66250503 -0.69447285 0.6228894 -0.69447285 0.58327377 -0.69447285 0.54365826 -0.69447285;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "8725EE9A-A04D-AB6B-D4E7-D9830713CC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "731E02C4-0D4E-52D9-AD0B-65BE2FBD9E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F2010D8E-D94D-D037-12EE-B0B951B26BEE";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk[0:152]" -type "float2" -0.11972368 0.26853144 -0.11781889
		 0.26853144 -0.11591405 0.26853144 -0.11400926 0.26853144 -0.11210448 0.26853144 -0.11019963
		 0.26853144 -0.10829484 0.26853144 -0.10639006 0.26853144 -0.10448521 0.26853144 -0.11972368
		 0.27017075 -0.11781889 0.27017075 -0.11591405 0.27017075 -0.11400926 0.27017075 -0.11210448
		 0.27017075 -0.11019963 0.27017075 -0.10829484 0.27017075 -0.10639006 0.27017075 -0.10448521
		 0.27017075 -0.11972368 0.27190602 -0.11781889 0.27190602 -0.11591405 0.27190602 -0.11400926
		 0.27190602 -0.11210448 0.27190602 -0.11019963 0.27190602 -0.10829484 0.27190602 -0.10639006
		 0.27190602 -0.10448521 0.27190602 -0.11972368 0.27375302 -0.11781889 0.27375302 -0.11591405
		 0.27375302 -0.11400926 0.27375302 -0.11210448 0.27375302 -0.11019963 0.27375302 -0.10829484
		 0.27375302 -0.10639006 0.27375302 -0.10448521 0.27375302 -0.11972368 0.27585387 -0.11781889
		 0.27585387 -0.11591405 0.27585387 -0.11400926 0.27585387 -0.11210448 0.27585387 -0.11019963
		 0.27585387 -0.10829484 0.27585387 -0.10639006 0.27585387 -0.10448521 0.27585387 -0.11972368
		 0.27825946 -0.11781889 0.27825946 -0.11591405 0.27825946 -0.11400926 0.27825946 -0.11210448
		 0.27825946 -0.11019963 0.27825946 -0.10829484 0.27825946 -0.10639006 0.27825946 -0.10448521
		 0.27825946 -0.11972368 0.28053594 -0.11781889 0.28053594 -0.11591405 0.28053594 -0.11400926
		 0.28053594 -0.11210448 0.28053594 -0.11019963 0.28053594 -0.10829484 0.28053594 -0.10639006
		 0.28053594 -0.10448521 0.28053594 -0.11972368 0.28255782 -0.11781889 0.28255782 -0.11591405
		 0.28255782 -0.11400926 0.28255782 -0.11210448 0.28255782 -0.11019963 0.28255782 -0.10829484
		 0.28255782 -0.10639006 0.28255782 -0.10448521 0.28255782 -0.11972368 0.28442717 -0.11781889
		 0.28442717 -0.11591405 0.28442717 -0.11400926 0.28442717 -0.11210448 0.28442717 -0.11019963
		 0.28442717 -0.10829484 0.28442717 -0.10639006 0.28442717 -0.10448521 0.28442717 -0.11972368
		 0.28696576 -0.11781889 0.28696576 -0.11591405 0.28696576 -0.11400926 0.28696576 -0.11210448
		 0.28696576 -0.11019963 0.28696576 -0.10829484 0.28696576 -0.10639006 0.28696576 -0.10448521
		 0.28696576 -0.11972368 0.28915522 -0.11781889 0.28915522 -0.11591405 0.28915522 -0.11400926
		 0.28915522 -0.11210448 0.28915522 -0.11019963 0.28915522 -0.10829484 0.28915522 -0.10639006
		 0.28915522 -0.10448521 0.28915522 -0.11972368 0.29155487 -0.11781889 0.29155487 -0.11591405
		 0.29155487 -0.11400926 0.29155487 -0.11210448 0.29155487 -0.11019963 0.29155487 -0.10829484
		 0.29155487 -0.10639006 0.29155487 -0.10448521 0.29155487 -0.11972368 0.29507172 -0.11781889
		 0.29507172 -0.11591405 0.29507172 -0.11400926 0.29507172 -0.11210448 0.29507172 -0.11019963
		 0.29507172 -0.10829484 0.29507172 -0.10639006 0.29507172 -0.10448521 0.29507172 -0.11972368
		 0.29588121 -0.11781889 0.29588121 -0.11591405 0.29588121 -0.11400926 0.29588121 -0.11210448
		 0.29588121 -0.11019963 0.29588121 -0.10829484 0.29588121 -0.10639006 0.29588121 -0.10448521
		 0.29588121 -0.11972368 0.29807723 -0.11781889 0.29807723 -0.11591405 0.29807723 -0.11400926
		 0.29807723 -0.11210448 0.29807723 -0.11019963 0.29807723 -0.10829484 0.29807723 -0.10639006
		 0.29807723 -0.10448521 0.29807723 -0.11972368 0.30018979 -0.11781889 0.30018979 -0.11591405
		 0.30018979 -0.11400926 0.30018979 -0.11210448 0.30018979 -0.11019963 0.30018979 -0.10829484
		 0.30018979 -0.10639006 0.30018979 -0.10448521 0.30018979 -0.11972368 0.30192405 -0.11781889
		 0.30192405 -0.11591405 0.30192405 -0.11400926 0.30192405 -0.11210448 0.30192405 -0.11019963
		 0.30192405 -0.10829484 0.30192405 -0.10639006 0.30192405 -0.10448521 0.30192405;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "412F66BF-504E-617F-204E-C6A61F7CF814";
	setAttr ".uopa" yes;
	setAttr -s 328 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.74103761 -0.68272007 0.36747473 0.79253256
		 0.36592692 0.78949565 0.36352062 0.78708303 0.36048824 0.78552955 0.35712466 0.78498691
		 0.35375747 0.78550798 0.35071486 0.7870422 0.34829295 0.78943992 0.34672645 0.79246759
		 0.34616411 0.79583186 -0.1939458 0.8603279 -0.19239765 0.8633647 -0.18999112 0.86577702
		 -0.18695855 0.86733019 -0.18359488 0.86787248 -0.18022782 0.867351 -0.17718536 0.86581647
		 -0.17476374 0.86341846 -0.17319751 0.86039066 0.35709023 0.79590231 -0.17263556 0.8570264
		 -0.022680223 -0.090183482 0.0569731 -0.065088272 -0.020154774 -0.089709714 0.056705296
		 -0.067477956 0.36977017 0.79177892 -0.017751217 -0.088979669 -0.020741045 -0.085069954
		 0.36788285 0.78807592 -0.018362224 -0.084720559 -0.021020472 -0.08041966 0.36494577
		 0.7851305 -0.018640459 -0.080239594 -0.021171033 -0.075748712 0.36124283 0.78323293
		 -0.01878643 -0.07566154 -0.021240711 -0.071065754 0.35713467 0.78256941 -0.01885426
		 -0.071039245 -0.021245539 -0.066379279 0.35302183 0.78320515 -0.0188604 -0.066404223
		 -0.02118516 -0.061696708 0.34930551 0.78507805 -0.018805325 -0.061782837 -0.021040797
		 -0.057026267 0.34634772 0.78800446 -0.018672407 -0.057208538 -0.020749629 -0.052379996
		 0.34443468 0.79169679 -0.018401444 -0.052740633 -0.41307488 -0.41168052 -0.196908
		 0.85698783 -0.017757177 -0.048534691 -0.41365096 -0.40703928 -0.19624117 0.86108184
		 -0.41127127 -0.40669474 -0.41391993 -0.40238801 -0.19435343 0.8647846 -0.41153929
		 -0.40221223 -0.41406009 -0.39771596 -0.19141605 0.86772966 -0.41167486 -0.39763162
		 -0.41412055 -0.39303121 -0.18771288 0.86962688 -0.41173306 -0.39300397 -0.4141199
		 -0.38834137 -0.18360466 0.87028992 -0.41173247 -0.38835734 -0.41406351 -0.3836523
		 -0.17949194 0.86965376 -0.41167855 -0.38371131 -0.4139463 -0.37896964 -0.17577583
		 0.86778051 -0.41156757 -0.3790859 -0.4137471 -0.37430087 -0.1728183 0.86485374 -0.41138095
		 -0.37451139 -0.4134022 -0.36965817 -0.17090571 0.86116117 -0.41105828 -0.37004611
		 0.052293956 -0.065087914 0.37043655 0.79587293 -0.41036558 -0.36584765 -0.078301109
		 0.10134912 -0.078653462 0.097186983 -0.078847483 0.092993975 -0.078950867 0.088788331
		 -0.078990221 0.084578097 -0.078973174 0.080368936 -0.078894556 0.076166868 -0.078730598
		 0.071982026 -0.078417264 0.067837983 -0.077808782 0.063797235 0.38243029 0.48129225
		 0.38278228 0.48545444 0.38297591 0.48964739 0.38307893 0.49385312 0.38311785 0.49806336
		 0.38310048 0.50227249 0.38302147 0.50647461 0.38285711 0.51065934 0.38254341 0.51480341
		 0.38193458 0.51884407 0.73883611 -0.66994202 -0.04694593 0.096395612 -0.047057211
		 0.092433572 -0.047123402 0.088479221 -0.047142982 0.084527493 -0.047115684 0.080574453
		 -0.04704228 0.076615393 -0.046925575 0.072642624 -0.046773195 0.068640351 0.35074073
		 0.47825387 0.3509227 0.48226482 0.35107467 0.48624286 0.35118562 0.49020493 0.35125142
		 0.49415934 0.35127065 0.49811107 0.35124299 0.50206411 0.35116926 0.50602311 0.35105217
		 0.50999594 0.35089943 0.51399815 -0.046611249 0.10438466 0.057073593 -0.03210032
		 0.65449142 0.2444486 0.64981765 0.24444887 0.34263289 0.16571264 0.34263346 0.17038639
		 0.90171337 0.013601628 0.90171254 0.018275391 0.18344173 0.21540371 0.18344183 0.22007746
		 0.71714777 0.29062778 0.71714777 0.29530156 0.70790082 0.014112795 0.7079016 0.018786525
		 0.049131781 0.11702751 0.049131036 0.12170127 0.37479004 0.26509395 0.37478995 0.2697677
		 0.58374661 0.014706488 0.58374739 0.019380245 0.36874825 0.29161242 0.36874825 0.29628628
		 0.20580232 0.064130634 0.20580155 0.068804331 0.1610406 0.1888525 0.16104114 0.19352625
		 0.37483248 0.19469246 0.37483263 0.19936621 0.049187034 0.25531679 0.049187094 0.25999054
		 0.47463998 0.0037224106 0.47466895 0.008396063 0.68973875 -0.014186893 0.69441247
		 -0.014187676 0.70678395 -0.014919518 0.71145767 -0.014924427 0.75149167 -0.0060957465
		 0.75616539 -0.0060950015 0.40302858 0.22823201 0.4077023 0.2282324 0.43761158 0.21869239
		 0.44228536 0.21869178 -0.023100257 -0.085378312 0.34353167 0.16561188 -0.023382127
		 -0.080602601 -0.053907782 -0.085972063 -0.023545384 -0.075847417 -0.054015666 -0.081024468
		 -0.023621202 -0.071103856 -0.054085642 -0.076059043 -0.023625016 -0.066364005 -0.054108232
		 -0.071083948 -0.023555756 -0.061619669 -0.054079056 -0.066105813 -0.023394525 -0.056860328
		 -0.05399701 -0.061131567 -0.023098648 -0.052071005 -0.053865075 -0.056170523 -0.4156017
		 -0.41214907 -0.053694785 -0.051237494 -0.41601121 -0.40734309 -0.053518414 -0.046356291
		 -0.41628253 -0.40256721 -0.44684044 -0.40786895 -0.41643572 -0.39781272 -0.44693935
		 -0.40292081 -0.41650355 -0.39307141 -0.44700155 -0.39795446 -0.4165045 -0.38833654
		 -0.44701761 -0.3929776 -0.41644433 -0.38360226 -0.44698307 -0.3879959 -0.41631654
		 -0.37886202 -0.44689581 -0.38301435 -0.41609904 -0.3741065 -0.44675568 -0.37803888
		 -0.41574764 -0.36932167 -0.44656602 -0.37307817 0.052196205 -0.062698215 -0.44633871
		 -0.36814666 0.057071269 -0.062698603 -0.44610626 -0.36326748 -0.080569401 0.097359419
		 -0.078752391 0.10144103 -0.080758899 0.093074322 -0.079106078 0.097231686 -0.080859661
		 0.088818491 -0.079298437 0.093016982 -0.080898046 0.084572256 -0.079401031 0.088799536
		 -0.080880985 0.08032763 -0.079440229 0.084580898 -0.080803126 0.076077342 -0.079423517
		 0.080363452 -0.080639526 0.071805 -0.079345971 0.07615 -0.080310285 0.067471594 -0.079184234
		 0.071944118 0.38348719 0.47643641 -0.078870669 0.067753881 0.38433772 0.48092046
		 -0.078197591 0.063622415 0.38469821 0.48528221 0.38288158 0.48120043 0.38488734 0.48956731
		 0.38323489 0.48540977 0.38498771 0.49382311 0.38342685 0.4896245 0.38502574 0.49806935
		 0.38352907 0.49384195 0.38500825 0.50231397 0.38356787 0.49806052 0.38493001 0.50656426
		 0.38355079 0.50227803 0.38476601 0.5108366 0.38347289 0.50649148 0.3844364 0.51516998
		 0.38331079 0.51069731 -0.079357594 0.10620505 0.38299683 0.51488757 -0.080208495
		 0.10172111 0.38232338 0.51901889 0.74438751 -0.6699419 -0.04679358 0.10037374 0.74810576
		 -0.67158639 0.75114405 -0.67426395;
	setAttr ".uvtk[250:327]" 0.75322622 -0.67771482 0.75417137 -0.68161237 0.75390637
		 -0.68559599 0.75246733 -0.68930447 0.74999213 -0.69240659 0.74670672 -0.69462657
		 0.74290526 -0.69576478 0.73892802 -0.69571298 0.73513556 -0.6944648 0.73188037 -0.69211972
		 0.72947598 -0.68888038 0.7281664 -0.68504053 0.7280975 -0.68096316 0.72929513 -0.67704749
		 0.73165488 -0.67368889 0.73494685 -0.67123431 0.40780303 0.22733361 0.43751079 0.2177936
		 0.44238585 0.21779297 0.64971685 0.24355011 0.75626618 -0.0069937892 0.40292796 0.2273332
		 0.71155739 -0.015823336 0.75139117 -0.0069945678 0.69451296 -0.0150865 0.70668232
		 -0.015818218 0.47556832 0.008491151 0.68963796 -0.015085681 0.050085902 0.26009119
		 0.47553816 0.0036161847 0.37573147 0.19946684 0.050085843 0.25521612 0.16193998 0.19362684
		 0.37573132 0.19459176 0.20670038 0.068905145 0.16193944 0.18875174 0.36964709 0.29638693
		 0.20670116 0.064030126 0.58464622 0.019480752 0.36964709 0.29151177 0.37568876 0.26986837
		 0.58464539 0.014605668 0.050029844 0.12180208 0.37568885 0.26499328 0.70880044 0.018887024
		 0.050030619 0.11692699 0.71804655 0.29540223 0.7087996 0.014011974 0.18434064 0.22017808
		 0.71804655 0.29052714 0.90261132 0.018376216 0.18434055 0.21530302 0.34353226 0.17048694
		 0.90261221 0.013501131 0.65459204 0.24354979 -0.053782016 -0.09089075 0.38364068
		 0.51959497 -0.078024417 0.10560465 -0.079514921 0.063046515 0.38215402 0.47703674
		 -0.41520256 -0.36448768 0.052198529 -0.032099962 -0.022609293 -0.04723084 -0.44672471
		 -0.412788 0.38176823 0.47721061 -0.077638671 0.10543072 0.3507351 0.5180648 0.742917
		 -0.66995096 -0.046609223 0.064573735 -0.18356162 0.85695708 0.36801797 0.79590034
		 -0.19448942 0.85696018 -0.17021441 0.85706717 0.052561402 -0.067477629 -0.41270527
		 -0.36506215 0.34374294 0.79579073 -0.41066968 -0.41095549 -0.02010572 -0.047776312;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "sweepShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "sweepShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polyBevel2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cup1.ma
