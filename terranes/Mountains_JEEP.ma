//Maya ASCII 2018 scene
//Name: Mountains_JEEP.ma
//Last modified: Wed, Oct 31, 2018 10:35:13 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1D5FF6A4-4B8C-2947-EC3D-B9A96F4E0EC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -493.45322843953238 368.40153627368551 480.35248998778366 ;
	setAttr ".r" -type "double3" -24.338352740237006 -1128.1999999997718 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "390C43EF-4147-3B92-E8CF-0BAB65E78A8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 999.55638649276364;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "569E59DE-47C7-5EA0-7AE1-779AA805A91C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19181C56-47CB-0A41-0D75-0BB5257E4DC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1120.803670480479;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "62172218-4C24-5A50-F911-9E9C89B10E11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7745D464-4D88-577D-1E87-3483DFA898BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1016.9704850125963;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DDA7A72C-479E-BCFE-6771-329A58EAD3CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8849506-4AED-B8A9-5D51-BEB78C41A8AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1111.1999325546265;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Mountains";
	rename -uid "D08688BA-4B12-D41C-E388-329A1470C26B";
	setAttr ".s" -type "double3" 617.70201225780875 617.70201225780875 617.70201225780875 ;
createNode mesh -n "MountainsShape" -p "Mountains";
	rename -uid "1CBB2224-4CBB-071C-02C4-2A93976D959A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61F3DEB1-49EF-06D6-3521-31BD7EBB3AFE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B36FBE0-4D6E-30A9-6FFA-EE97F8070CC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A124DD0C-4C64-7F7D-F04C-3894FC59D238";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD6DE5D9-4320-2D78-2941-D2ACF9E1C65B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5F45921-4DE8-CCEF-44A8-649A2E9B01CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "177AA850-49DD-308F-9CFA-8F93ABED239F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64809486-4237-A6DB-98F6-C18881F54C5C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "389E1639-4D0D-E545-BA6A-3990AF6C2544";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B65A4F9-495C-AC7D-D237-658BB53A2216";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99A82D98-4BAB-9ECB-9484-3BA894EC4C75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B47E8BBA-4D63-EF4B-8A46-9EB4DB2440A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 617.70201225780875 0 0 0 0 617.70201225780875 0 0 0 0 617.70201225780875 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.46746826171875 49.532912611961365 -10.547119140625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 638.7962646484375 103.07035946846008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBD0A017-4F9C-69EF-9DE2-DB908FB29B2B";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.0014900093 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.017978309 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.029064527 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.017978309 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0014900093 0 ;
	setAttr ".tk[16]" -type "float3" 0 -6.4512809e-05 -0.00036797166 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0002021159 -0.0016440046 ;
	setAttr ".tk[18]" -type "float3" 0 -6.4512809e-05 -0.00036797166 ;
	setAttr ".tk[32]" -type "float3" 0 0.012319299 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.049895462 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.064074025 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.052233271 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.043759763 0.00069344725 ;
	setAttr ".tk[37]" -type "float3" 0 0.043598346 0.00718835 ;
	setAttr ".tk[38]" -type "float3" 0 0.042741977 0.011177465 ;
	setAttr ".tk[39]" -type "float3" 0 0.030884279 0.0071861795 ;
	setAttr ".tk[40]" -type "float3" 0 0.0075674937 0 ;
	setAttr ".tk[52]" -type "float3" -0.0038579057 -0.0010420416 0 ;
	setAttr ".tk[53]" -type "float3" -0.014050422 0.01729773 0 ;
	setAttr ".tk[54]" -type "float3" -0.0041364697 0.054929074 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.088521495 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.1037682 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.10988849 0.0033342026 ;
	setAttr ".tk[58]" -type "float3" 0 0.098818772 0.018864874 ;
	setAttr ".tk[59]" -type "float3" 0 0.094973117 0.026935929 ;
	setAttr ".tk[60]" -type "float3" 0 0.073949181 0.020561682 ;
	setAttr ".tk[61]" -type "float3" 0 0.022870533 0.0031715124 ;
	setAttr ".tk[73]" -type "float3" -0.012000782 -0.0032414775 0 ;
	setAttr ".tk[74]" -type "float3" -0.02991209 0.012941808 0 ;
	setAttr ".tk[75]" -type "float3" -0.011877713 0.042491227 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.088939466 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.11507516 0 ;
	setAttr ".tk[78]" -type "float3" 0.0028321715 0.12537369 0.0011864161 ;
	setAttr ".tk[79]" -type "float3" -0.0002648691 0.10477456 0.021387622 ;
	setAttr ".tk[80]" -type "float3" 0 0.11909266 0.023030983 ;
	setAttr ".tk[81]" -type "float3" 0 0.10974291 0.022219354 ;
	setAttr ".tk[82]" -type "float3" 0 0.037918981 0.0164361 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0026372499 ;
	setAttr ".tk[94]" -type "float3" -0.0038579057 -0.0010420416 0 ;
	setAttr ".tk[95]" -type "float3" -0.014050422 0.01722613 -0.002418045 ;
	setAttr ".tk[96]" -type "float3" -0.0035944995 0.04402538 -0.016114671 ;
	setAttr ".tk[97]" -type "float3" 0 0.073638752 -0.0049882443 ;
	setAttr ".tk[98]" -type "float3" 0.0071904478 0.10622847 9.1179194e-05 ;
	setAttr ".tk[99]" -type "float3" 0.016386824 0.13272925 -0.0053037382 ;
	setAttr ".tk[100]" -type "float3" 0.0076869638 0.14218356 0.0064053647 ;
	setAttr ".tk[101]" -type "float3" 0.0011978783 0.14386806 0.030234598 ;
	setAttr ".tk[102]" -type "float3" 0 0.13915861 0.030261077 ;
	setAttr ".tk[103]" -type "float3" 0 0.075419366 0.030261077 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0059214965 ;
	setAttr ".tk[116]" -type "float3" 0 0.0073489095 -0.018260634 ;
	setAttr ".tk[117]" -type "float3" 0 0.021021228 -0.041510433 ;
	setAttr ".tk[118]" -type "float3" 0.00042862157 0.045197472 -0.019007124 ;
	setAttr ".tk[119]" -type "float3" 0.015336258 0.11318368 0.0060543926 ;
	setAttr ".tk[120]" -type "float3" 0.023520285 0.13924843 0.0092197526 ;
	setAttr ".tk[121]" -type "float3" 0.0072651054 0.14581496 -0.014147827 ;
	setAttr ".tk[122]" -type "float3" -0.00040121572 0.14237036 0.012653708 ;
	setAttr ".tk[123]" -type "float3" -0.00014697788 0.14102948 0.019829245 ;
	setAttr ".tk[124]" -type "float3" 0.0031970523 0.084764339 0.019854402 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0026372499 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.0053537991 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.016654057 ;
	setAttr ".tk[139]" -type "float3" 0.00051040779 0.012843407 -0.0049634851 ;
	setAttr ".tk[140]" -type "float3" 0.033119258 0.12093327 0.006434503 ;
	setAttr ".tk[141]" -type "float3" 0.037750583 0.13105172 0.022582948 ;
	setAttr ".tk[142]" -type "float3" 0.010800952 0.16361949 -0.0073250551 ;
	setAttr ".tk[143]" -type "float3" -0.011105905 0.15663995 -0.0099764271 ;
	setAttr ".tk[144]" -type "float3" 0.0042603021 0.15212551 0.0033512865 ;
	setAttr ".tk[145]" -type "float3" 0.019712631 0.10356611 0.0023663703 ;
	setAttr ".tk[146]" -type "float3" 0.0047576008 0.0061721099 0 ;
	setAttr ".tk[158]" -type "float3" 0.00054322847 0 0.00060208689 ;
	setAttr ".tk[159]" -type "float3" 0.0038228952 0 0.0042371047 ;
	setAttr ".tk[160]" -type "float3" 0.0035971412 0.0014468756 0.0029905681 ;
	setAttr ".tk[161]" -type "float3" 0.05337571 0.10421523 0.01242157 ;
	setAttr ".tk[162]" -type "float3" 0.023161873 0.13090974 0.016253531 ;
	setAttr ".tk[163]" -type "float3" -0.0017559647 0.15648857 -0.0083578266 ;
	setAttr ".tk[164]" -type "float3" -0.0099351639 0.15348311 -0.0039972714 ;
	setAttr ".tk[165]" -type "float3" 0.017230034 0.14537665 0 ;
	setAttr ".tk[166]" -type "float3" 0.029864857 0.13076761 0 ;
	setAttr ".tk[167]" -type "float3" 0.0091567198 0.017015306 0 ;
	setAttr ".tk[178]" -type "float3" 0.00027169794 0 0.00030113626 ;
	setAttr ".tk[179]" -type "float3" 0.013594096 0 0.015067006 ;
	setAttr ".tk[180]" -type "float3" 0.027654711 -2.3074325e-18 0.029935466 ;
	setAttr ".tk[181]" -type "float3" 0.02667594 1.1003158e-17 0.017363068 ;
	setAttr ".tk[182]" -type "float3" 0.0090926681 0.062779479 0.0097188298 ;
	setAttr ".tk[183]" -type "float3" -0.0096028456 0.099557139 0.010424053 ;
	setAttr ".tk[184]" -type "float3" -0.0097683063 0.13079205 -0.0012393618 ;
	setAttr ".tk[185]" -type "float3" -0.0041925348 0.13984774 0 ;
	setAttr ".tk[186]" -type "float3" 0.008187227 0.15049526 0 ;
	setAttr ".tk[187]" -type "float3" 0.019930033 0.13519318 0 ;
	setAttr ".tk[188]" -type "float3" 0.0047576008 0.01539928 0 ;
	setAttr ".tk[199]" -type "float3" 0.0021984607 0 0.0024366628 ;
	setAttr ".tk[200]" -type "float3" 0.024845855 -2.3074325e-18 0.026822275 ;
	setAttr ".tk[201]" -type "float3" 0.052421741 -2.9941917e-17 0.045107845 ;
	setAttr ".tk[202]" -type "float3" 0.043227643 0.025316935 0.0081086932 ;
	setAttr ".tk[203]" -type "float3" 0.031045632 0.088098623 -0.01984196 ;
	setAttr ".tk[204]" -type "float3" 0.010652082 0.097510047 -0.0058914549 ;
	setAttr ".tk[205]" -type "float3" 0 0.12649432 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.13075495 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.14605239 0 ;
	setAttr ".tk[208]" -type "float3" -0.0018672209 0.1289769 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0030577853 0 ;
	setAttr ".tk[220]" -type "float3" 0.00068050681 0 0.00048607527 ;
	setAttr ".tk[221]" -type "float3" 0.032758735 -8.6640783e-18 0.011621846 ;
	setAttr ".tk[222]" -type "float3" 0.056513138 0.0017667317 0.019367732 ;
	setAttr ".tk[223]" -type "float3" 0.043537404 0.045375533 -0.036315229 ;
	setAttr ".tk[224]" -type "float3" 0.027727641 0.087777033 -0.032184321 ;
	setAttr ".tk[225]" -type "float3" 0.012870789 0.10206361 -0.016825488 ;
	setAttr ".tk[226]" -type "float3" 4.9288346e-06 0.12150013 -0.0001131051 ;
	setAttr ".tk[227]" -type "float3" 0 0.12664084 0 ;
	setAttr ".tk[228]" -type "float3" -0.0002283073 0.14494459 0 ;
	setAttr ".tk[229]" -type "float3" -0.009250869 0.13688737 0 ;
	setAttr ".tk[230]" -type "float3" -0.00062583224 0.0040379539 0 ;
	setAttr ".tk[241]" -type "float3" 0.001338579 0 -0.00050966366 ;
	setAttr ".tk[242]" -type "float3" 0.025986101 -3.002598e-18 -0.0078851711 ;
	setAttr ".tk[243]" -type "float3" 0.060029872 -3.8092554e-17 -0.029071271 ;
	setAttr ".tk[244]" -type "float3" 0.036580734 0.030069163 -0.044732936 ;
	setAttr ".tk[245]" -type "float3" 0.0018256409 0.060479328 -0.041304756 ;
	setAttr ".tk[246]" -type "float3" -0.011287996 0.072279468 -0.029823169 ;
	setAttr ".tk[247]" -type "float3" 0.00011652309 0.11647026 -0.0026739293 ;
	setAttr ".tk[248]" -type "float3" 0 0.11093771 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.13444389 0 ;
	setAttr ".tk[250]" -type "float3" -0.0043453579 0.098046325 0 ;
	setAttr ".tk[263]" -type "float3" 0.012426412 0 -0.0047313538 ;
	setAttr ".tk[264]" -type "float3" 0.028652111 -3.8736364e-18 -0.012165085 ;
	setAttr ".tk[265]" -type "float3" 0.02098579 0.0047262795 -0.019730011 ;
	setAttr ".tk[266]" -type "float3" -0.010586809 0.034350306 -0.023679057 ;
	setAttr ".tk[267]" -type "float3" -0.02825411 0.060303651 -0.019696416 ;
	setAttr ".tk[268]" -type "float3" -0.0077336738 0.10671223 -0.0017574934 ;
	setAttr ".tk[269]" -type "float3" -0.00029101138 0.095799133 3.3211552e-05 ;
	setAttr ".tk[270]" -type "float3" 0 0.10896673 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.062289149 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.0040618926 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.0040618926 0 ;
	setAttr ".tk[284]" -type "float3" 0.0002749635 0 -0.00010469229 ;
	setAttr ".tk[285]" -type "float3" 0.0036971862 0 -0.0014077029 ;
	setAttr ".tk[286]" -type "float3" 0.0016916948 0.0033337567 -0.0009682391 ;
	setAttr ".tk[287]" -type "float3" -0.016526546 0.041752934 -0.0037946221 ;
	setAttr ".tk[288]" -type "float3" -0.026181573 0.084951214 -0.0019408755 ;
	setAttr ".tk[289]" -type "float3" 0.0012868923 0.093220629 0.0010144484 ;
	setAttr ".tk[290]" -type "float3" 0.009554374 0.10050553 0.00056830671 ;
	setAttr ".tk[291]" -type "float3" 0.00054103136 0.093664184 2.8788761e-05 ;
	setAttr ".tk[292]" -type "float3" 0.0056015276 0.04606932 0.0012281825 ;
	setAttr ".tk[293]" -type "float3" 0.00089415186 0.00059038232 0.00019605045 ;
	setAttr ".tk[295]" -type "float3" 0 0.0040618926 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.033387858 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.033387858 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.0040618926 0 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.00024721632 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.0015589757 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.00024721632 ;
	setAttr ".tk[306]" -type "float3" 0 0.0022820835 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.026286213 0 ;
	setAttr ".tk[308]" -type "float3" -0.0088159852 0.065990813 6.6914639e-05 ;
	setAttr ".tk[309]" -type "float3" -0.0094505399 0.08780916 0.00085355976 ;
	setAttr ".tk[310]" -type "float3" 0.024718784 0.10397863 0.0015572271 ;
	setAttr ".tk[311]" -type "float3" 0.018770466 0.10451467 0.0010908222 ;
	setAttr ".tk[312]" -type "float3" 0.019757899 0.081292249 0.0037954499 ;
	setAttr ".tk[313]" -type "float3" 0.031162361 0.041737255 0.0068326141 ;
	setAttr ".tk[314]" -type "float3" 0.015506482 0.0074316701 0.0033999286 ;
	setAttr ".tk[316]" -type "float3" 0 0.0040618926 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.050880175 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.050880175 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.0070151966 -0.00044730757 ;
	setAttr ".tk[320]" -type "float3" 0 0.0041083964 -0.0086791338 ;
	setAttr ".tk[321]" -type "float3" 0 0.0032075949 -0.015664641 ;
	setAttr ".tk[322]" -type "float3" 0 0.0032075949 -0.0091423783 ;
	setAttr ".tk[323]" -type "float3" 0 0.0033719877 -0.00033977834 ;
	setAttr ".tk[324]" -type "float3" 0 0.0026010438 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0022694652 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0057514845 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.024390632 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.06223575 0 ;
	setAttr ".tk[329]" -type "float3" -0.00014618204 0.077634148 -0.0002378768 ;
	setAttr ".tk[330]" -type "float3" 0.0061757383 0.080307171 -0.0050992486 ;
	setAttr ".tk[331]" -type "float3" 0.018991616 0.095302604 -0.00073868368 ;
	setAttr ".tk[332]" -type "float3" 0.02218489 0.10230417 0.0012395544 ;
	setAttr ".tk[333]" -type "float3" 0.038205422 0.086820073 0.0068217996 ;
	setAttr ".tk[334]" -type "float3" 0.056825623 0.075265199 0.011110557 ;
	setAttr ".tk[335]" -type "float3" 0.027959406 0.017770359 0.0059010806 ;
	setAttr ".tk[337]" -type "float3" 0 0.0040618926 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.052351542 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.055370357 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.047884244 -0.0012374335 ;
	setAttr ".tk[341]" -type "float3" 0 0.068254791 -0.012495029 ;
	setAttr ".tk[342]" -type "float3" 0 0.052742291 -0.023542831 ;
	setAttr ".tk[343]" -type "float3" 0 0.051792722 -0.021096453 ;
	setAttr ".tk[344]" -type "float3" 0 0.056694824 -0.0036418319 ;
	setAttr ".tk[345]" -type "float3" 0 0.077934086 -0.0020238007 ;
	setAttr ".tk[346]" -type "float3" 0 0.046690423 -0.00014532957 ;
	setAttr ".tk[347]" -type "float3" 0 0.026720891 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.05680304 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.082183875 -0.00074829021 ;
	setAttr ".tk[350]" -type "float3" 0 0.088645861 -0.015845615 ;
	setAttr ".tk[351]" -type "float3" 0 0.078903303 -0.02237602 ;
	setAttr ".tk[352]" -type "float3" 0.0056631323 0.082919925 -0.016848212 ;
	setAttr ".tk[353]" -type "float3" 0.052171737 0.088495344 0.0021711527 ;
	setAttr ".tk[354]" -type "float3" 0.067431085 0.086989775 0.0062076855 ;
	setAttr ".tk[355]" -type "float3" 0.065029353 0.047379211 0.0060376897 ;
	setAttr ".tk[356]" -type "float3" 0.028557599 0.0066443514 0.0022064133 ;
	setAttr ".tk[358]" -type "float3" -0.0022975237 0.006175193 -0.0025696394 ;
	setAttr ".tk[359]" -type "float3" -0.0033823771 0.076903015 -0.001924542 ;
	setAttr ".tk[360]" -type "float3" -0.0048433114 0.067041323 0.0011862761 ;
	setAttr ".tk[361]" -type "float3" -0.00093170139 0.10592595 0.018240491 ;
	setAttr ".tk[362]" -type "float3" 0 0.10341207 0.019455899 ;
	setAttr ".tk[363]" -type "float3" 8.3266727e-17 0.10571976 0.029379416 ;
	setAttr ".tk[364]" -type "float3" 0 0.085443951 -0.0008113255 ;
	setAttr ".tk[365]" -type "float3" 0 0.088924207 -0.0039936178 ;
	setAttr ".tk[366]" -type "float3" 0 0.084125444 -0.0014182968 ;
	setAttr ".tk[367]" -type "float3" 0 0.086643793 -0.0019499153 ;
	setAttr ".tk[368]" -type "float3" 0 0.089147598 -0.00012462314 ;
	setAttr ".tk[369]" -type "float3" 0 0.074478164 -0.0032622255 ;
	setAttr ".tk[370]" -type "float3" 0 0.098640256 -0.0057663596 ;
	setAttr ".tk[371]" -type "float3" 0 0.12380502 -0.021711668 ;
	setAttr ".tk[372]" -type "float3" 0 0.14310285 -0.023673071 ;
	setAttr ".tk[373]" -type "float3" 0 0.1349031 -0.021807153 ;
	setAttr ".tk[374]" -type "float3" 0.019501375 0.070508927 -0.0057068611 ;
	setAttr ".tk[375]" -type "float3" 0.043766659 0.064656705 -0.0028652756 ;
	setAttr ".tk[376]" -type "float3" 0.059530869 0.034088217 -0.0013063992 ;
	setAttr ".tk[377]" -type "float3" 0.035066634 0.013327702 0 ;
	setAttr ".tk[378]" -type "float3" -0.0051731975 0.006175193 -0.0057859072 ;
	setAttr ".tk[379]" -type "float3" -0.021919113 0.052639216 -0.023153476 ;
	setAttr ".tk[380]" -type "float3" -0.040087383 0.061513186 -0.025261575 ;
	setAttr ".tk[381]" -type "float3" -0.031665482 0.10172134 -0.0064650318 ;
	setAttr ".tk[382]" -type "float3" -0.012284464 0.11799107 -0.0010574666 ;
	setAttr ".tk[383]" -type "float3" -0.0016954519 0.10565719 -0.023873458 ;
	setAttr ".tk[384]" -type "float3" 0 0.13577294 -0.013254737 ;
	setAttr ".tk[385]" -type "float3" 0 0.10695965 -0.031209499 ;
	setAttr ".tk[386]" -type "float3" 0 0.11331779 -0.025126321 ;
	setAttr ".tk[387]" -type "float3" 0 0.10168506 -0.031908344 ;
	setAttr ".tk[388]" -type "float3" 0 0.088497423 -0.027156353 ;
	setAttr ".tk[389]" -type "float3" 0 0.087039329 -0.021896951 ;
	setAttr ".tk[390]" -type "float3" 0 0.10024543 -0.011177944 ;
	setAttr ".tk[391]" -type "float3" 0 0.10830512 -0.017184425 ;
	setAttr ".tk[392]" -type "float3" 0 0.10859003 -0.045655213 ;
	setAttr ".tk[393]" -type "float3" 0 0.11504249 -0.065879688 ;
	setAttr ".tk[394]" -type "float3" 0 0.1245619 -0.056544591 ;
	setAttr ".tk[395]" -type "float3" 0 0.10739662 -0.044640444 ;
	setAttr ".tk[396]" -type "float3" 0.021476526 0.087153882 -0.032088812 ;
	setAttr ".tk[397]" -type "float3" 0.059089284 0.059704684 -0.023334194 ;
	setAttr ".tk[398]" -type "float3" 0.036849651 0.033113692 -0.011583092 ;
	setAttr ".tk[399]" -type "float3" -0.0094336467 2.3283064e-10 -0.010550948 ;
	setAttr ".tk[400]" -type "float3" -0.030216878 0.006175193 -0.033526484 ;
	setAttr ".tk[401]" -type "float3" -0.060091969 0.034265619 -0.043309789 ;
	setAttr ".tk[402]" -type "float3" -0.069780037 0.075572215 -0.029069154 ;
	setAttr ".tk[403]" -type "float3" -0.03033362 0.089584909 -0.01113769 ;
	setAttr ".tk[404]" -type "float3" -0.0040792078 0.072720893 -0.035837658 ;
	setAttr ".tk[405]" -type "float3" 0 0.069078885 -0.040862892 ;
	setAttr ".tk[406]" -type "float3" 0 0.066349447 -0.047199599 ;
	setAttr ".tk[407]" -type "float3" 0 0.088924207 -0.048049629 ;
	setAttr ".tk[408]" -type "float3" 0 0.054091651 -0.058853723 ;
	setAttr ".tk[409]" -type "float3" 0 0.04945045 -0.062631451 ;
	setAttr ".tk[410]" -type "float3" 0 0.0096822325 -0.054751843 ;
	setAttr ".tk[411]" -type "float3" 0 0.019649159 -0.051371016 ;
	setAttr ".tk[412]" -type "float3" 0 0.036399774 -0.055278223 ;
	setAttr ".tk[413]" -type "float3" 0 0.048893023 -0.048970532 ;
	setAttr ".tk[414]" -type "float3" 0 0.105992 -0.05960254 ;
	setAttr ".tk[415]" -type "float3" 0 0.094511494 -0.062627941 ;
	setAttr ".tk[416]" -type "float3" 0 0.10039029 -0.054591775 ;
	setAttr ".tk[417]" -type "float3" 0.017492913 0.080586001 -0.037845869 ;
	setAttr ".tk[418]" -type "float3" 0.057244465 0.032222126 -0.044532802 ;
	setAttr ".tk[419]" -type "float3" 0.03592078 0.012518424 -0.029605214 ;
	setAttr ".tk[420]" -type "float3" -0.0045554 -3.7252903e-09 -0.0050949366 ;
	setAttr ".tk[421]" -type "float3" -0.017859567 2.3283064e-10 -0.019974841 ;
	setAttr ".tk[422]" -type "float3" -0.028334966 0.0096368436 -0.024882944 ;
	setAttr ".tk[423]" -type "float3" -0.034249406 0.027740529 -0.017010165 ;
	setAttr ".tk[424]" -type "float3" -0.0067415657 0.012185064 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.0040993569 -0.0048765792 ;
	setAttr ".tk[426]" -type "float3" 0 0.0023418276 -0.0090801539 ;
	setAttr ".tk[427]" -type "float3" 0 0.0029897501 -0.0062836339 ;
	setAttr ".tk[428]" -type "float3" 0 0.0067225206 -0.0073537175 ;
	setAttr ".tk[429]" -type "float3" 0 0.0033712552 -0.018155977 ;
	setAttr ".tk[430]" -type "float3" 0 0.0024821337 -0.028940018 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.0279774 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.030660864 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.027958686 ;
	setAttr ".tk[434]" -type "float3" 0 0.01369553 -0.027615281 ;
	setAttr ".tk[435]" -type "float3" 0 0.047083676 -0.03414952 ;
	setAttr ".tk[436]" -type "float3" 0 0.033639591 -0.023352809 ;
	setAttr ".tk[437]" -type "float3" 0.00010243576 0.038120944 -0.014561974 ;
	setAttr ".tk[438]" -type "float3" 0.018295823 0.037627116 -0.016539183 ;
	setAttr ".tk[439]" -type "float3" 0.031731974 0.012577319 -0.027450744 ;
	setAttr ".tk[440]" -type "float3" 0.019126181 -0.00045228738 -0.016545717 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9DE52B46-4885-9975-626F-E9BFEBBBAC13";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.61850041 0.01693075 0.58877802
		 -0.0017237067 0.60583991 -0.018646626 0.63555968 0.03377147 0.55891007 0.015102282
		 0.57598472 0.050546601 0.52890223 0.031856164 0.54600155 0.067282066 0.49876094 0.048563987
		 0.51589847 0.084002778 0.46849313 0.065251172 0.4856835 0.10072947 0.43810543 0.081940204
		 0.45536324 0.11747388 0.40760246 0.098647833 0.42493984 0.13422869 0.3769837 0.11538056
		 0.39440233 0.1509425 0.34623659 0.13212357 0.36370385 0.16745631 0.31530529 0.14883007
		 0.3327806 0.18330833 0.27485749 0.16581765 0.22682011 0.20077859 0.14241034 0.18953598
		 -0.034837782 0.2166222 0.041130722 0.206424 -0.15180466 0.22703987 0.070089296 0.21577939
		 -0.11672686 0.23773152 0.13031186 0.2278946 -0.10084327 0.25558162 0.10657769 0.24912071
		 -0.13326532 0.27532545 0.075988501 0.2709721 -0.16037485 0.29689163 0.044223309 0.28624654
		 -0.12241509 0.31337565 0.012182511 0.29708189 -0.018872369 0.3274807 -0.019426227
		 0.31085739 -0.0060404129 -0.020268172 0.6230315 -0.037172411 0.65275234 -0.0034699067
		 0.59318817 0.013249196 0.56323135 0.029916674 0.533171 0.046559647 0.5030176 0.063203216
		 0.47278166 0.079868138 0.44247171 0.096568301 0.41209313 0.1133133 0.38165587 0.12885255
		 0.35972962 0.14379282 0.22309637 0.16917276 -0.044514418 0.19208831 -0.28316805 0.21073145
		 -0.40417904 0.22892523 -0.47107959 0.24986827 -0.44085985 0.27043054 -0.44974273
		 0.28013706 -0.35714236 0.28384647 -0.097005904 0.29578516 0.0052789785 -0.038688891
		 0.64032668 -0.055562906 0.6700539 -0.021930277 0.61049217 -0.00525783 0.58056086
		 0.011358202 0.5505451 0.027947724 0.52045959 0.044539824 0.49032134 0.061161339 0.46015078
		 0.077836022 0.42997611 0.094589189 0.39984939 0.10739458 0.39635831 0.11956 0.27789399
		 0.1453101 0.057087839 0.17180997 -0.26652968 0.19159576 -0.45519984 0.21075732 -0.54740328
		 0.23027843 -0.46019471 0.25038493 -0.57473803 0.26535293 -0.54920471 0.27408305 -0.17569032
		 0.28378439 0.013868842 -0.05697228 0.65769422 -0.073803678 0.68743455 -0.040264696
		 0.62786317 -0.023649722 0.59795326 -0.0070950985 0.56797945 0.0094325989 0.53796124
		 0.025967717 0.50792253 0.042545617 0.47789225 0.059203893 0.4479045 0.07597965 0.41799375
		 0.091586769 0.39672986 0.10563248 0.26215038 0.1230191 0.067093015 0.14877966 -0.15024561
		 0.17297718 -0.38615474 0.19292614 -0.58080339 0.21209288 -0.66538501 0.2365908 -0.70759964
		 0.25055283 -0.70672739 0.26343352 -0.37433082 0.27229676 0.023214165 -0.075106576
		 0.67509884 -0.091882616 0.70486021 -0.058460891 0.64526349 -0.04191336 0.61536652
		 -0.025429443 0.58542585 -0.0089720637 0.55546647 0.0074976385 0.52551979 0.024020851
		 0.49562228 0.040644795 0.46581244 0.057426304 0.43612632 0.07441473 0.40658432 0.085231662
		 0.34017763 0.09340331 0.23618877 0.12285635 0.051154524 0.15899765 -0.41953105 0.18165243
		 -0.61346787 0.18460184 -0.66499162 0.20813024 -0.67770815 0.22666416 -0.70226336
		 0.24466157 -0.4150641 0.25927186 0.034220912 -0.093083486 0.69250351 -0.10979189
		 0.72229469 -0.076509401 0.66265309 -0.060038373 0.63275534 -0.043633655 0.60283107
		 -0.027254045 0.57291228 -0.010857314 0.54304135 0.0055983961 0.51326752 0.022159666
		 0.4836449 0.038891494 0.45423803 0.055908084 0.42515329 0.071586072 0.39871156 0.08607769
		 0.37642124 0.10939559 0.26780149 0.14594543 -0.46217397 0.17121974 -0.55796713 0.1711258
		 -0.76191378 0.17727631 -0.73543346 0.2013419 -0.74944758 0.22335762 -0.50738013 0.24561948
		 0.011240952 -0.1108997 0.70987195 -0.12753034 0.73970211 -0.094404727 0.67999268
		 -0.078018308 0.65007347 -0.061700702 0.62013775 -0.045403779 0.59022713 -0.029080331
		 0.56039906 -0.012690544 0.53072059 0.0038026273 0.50126737 0.020450532 0.47213578
		 0.037363946 0.44347858 0.05515641 0.41507688 0.075815588 0.38500968 0.093372047 0.35011566
		 0.13561317 -0.35010689 0.14519012 -0.53029227 0.14581645 -0.69782013 0.1609773 -0.70364618
		 0.1841442 -0.70033634 0.2031939 -0.64760017 0.23162246 -0.034616835 -0.12855843 0.72717309
		 -0.14510626 0.75705069 -0.11214596 0.69724792 -0.095851839 0.66727769 -0.079631031
		 0.63728791 -0.063421041 0.60733342 -0.047163665 0.57749122 -0.030819982 0.5478456
		 -0.014365196 0.51848358 0.0022263825 0.48950768 0.019293636 0.46072069 0.046568274
		 0.42042956 0.074666053 0.38096154 0.086065382 0.36070803 0.10094389 -0.05359146 0.11497784
		 -0.30199614 0.12732369 -0.52076662 0.14564747 -0.60848325 0.1629889 -0.70954251 0.1794337
		 -0.65374804 0.21837699 -0.007567741 -0.14607146 0.74438751 -0.16254225 0.77431893
		 -0.12973654 0.71439558 -0.11354309 0.68433237 -0.097435266 0.65422642 -0.081321448
		 0.62415415 -0.065121621 0.5942201 -0.048797339 0.56452072 -0.032336742 0.53513092
		 -0.015726626 0.50610697 0.0026758611 0.475454 0.036377043 0.42697787 0.070024341
		 0.37897891 0.070811808 0.20916337 0.082797408 -0.20241135 0.097272098 -0.28102547
		 0.11290151 -0.48530576 0.12824202 -0.54048902 0.14240777 -0.66422629 0.15848583 -0.59369284
		 0.20445049 0.08165285 -0.16346183 0.761518 -0.17988288 0.79150558 -0.14718184 0.73143166
		 -0.13109893 0.70121282 -0.11513403 0.6708982 -0.099136859 0.64061219 -0.082989812
		 0.6105032 -0.066663682 0.58067429 -0.050179958 0.55117035 -0.033563972 0.52197754
		 -0.016474754 0.49256814 0.015293986 0.44201595 0.043155849 0.38664567 0.041009784
		 0.10643527 0.059265196 -0.18107414 0.077146292 -0.29357708 0.095368207 -0.43994361
		 0.11038798 -0.50074464 0.12321097 -0.64268422 0.13467103 -0.61812365 0.18573785 0.097344279
		 -0.18077096 0.77861071 -0.19721022 0.8086496 -0.16448587 0.74838418 -0.14852417 0.71790242
		 -0.13275397 0.68722492 -0.1169087 0.65661323 -0.10081014 0.62626356 -0.084454566
		 0.59627175 -0.067930818 0.56664085 -0.051326156 0.53731275 -0.034440368 0.50750887
		 -0.012366116 0.46636245 0.0074457526 0.42329091 0.015005708 0.22415742 0.026665807
		 0.021048576 0.045085073 -0.075400442 0.077018857 -0.39360073 0.094416916 -0.39113456
		 0.10550356 -0.56690156;
	setAttr ".uvtk[250:440]" 0.1264323 -0.38208172 0.1671831 0.14172181 -0.19807586
		 0.79580343 -0.21466628 0.82587481 -0.18165183 0.76533949 -0.16581875 0.73437911 -0.15031537
		 0.70301485 -0.13467258 0.67202008 -0.11862049 0.6414187 -0.102184 0.61129814 -0.085575253
		 0.5815779 -0.068950891 0.55210263 -0.052404165 0.52280796 -0.033583045 0.4876579
		 -0.014974475 0.45095024 -0.0044692159 0.39989471 0.0067963004 0.20416412 0.022946596
		 0.022117198 0.057245851 -0.31436199 0.07803899 -0.28572515 0.092167854 -0.39970765
		 0.11807781 -0.16260087 0.14659923 0.16280384 -0.21552986 0.81344593 -0.232463 0.84347957
		 -0.1985988 0.75816423 -0.18286291 0.72598046 -0.16779572 0.71806067 -0.15244663 0.68665272
		 -0.13645965 0.6558935 -0.11985469 0.62580085 -0.1031118 0.59610313 -0.086457729 0.56655788
		 -0.06994772 0.53707063 -0.053542793 0.50743806 -0.036837995 0.47618592 -0.021692336
		 0.42746562 -0.0031602979 0.17021227 0.019326687 -0.12377119 0.044592619 -0.22410321
		 0.063702404 -0.30662248 0.077201009 -0.29347205 0.10437167 -0.055450752 0.12634498
		 0.1780372 -0.23320362 0.80795622 -0.25078326 0.86202836 -0.21045533 0.59996551 -0.19572574
		 0.5695194 -0.18484363 0.70735949 -0.17023206 0.70030695 -0.1548686 0.67019767 -0.13761693
		 0.63999611 -0.12053597 0.61039054 -0.10385442 0.58074611 -0.087399662 0.55104941
		 -0.071187913 0.52122754 -0.054879725 0.477557 -0.034701526 0.30101591 -0.01146692
		 0.03003642 0.006911397 -0.13559195 0.034462214 -0.28826618 0.048425138 -0.31960541
		 0.068297029 -0.21691555 0.096019864 -0.026813462 0.11178589 0.15017007 -0.25183341
		 0.82859612 -0.26955166 0.8820039 -0.22553024 0.51032037 -0.21095085 0.48069185 -0.2021327
		 0.70126301 -0.19080412 0.69145226 -0.17828256 0.66849774 -0.15863013 0.63748366 -0.13788062
		 0.60466415 -0.12108934 0.57925004 -0.1046685 0.55133325 -0.088624477 0.50028229 -0.068162858
		 0.3578791 -0.041985869 0.095933586 -0.024994314 -0.029710591 -0.0090961456 -0.081290066
		 0.013364375 -0.21440047 0.03088659 -0.29120672 0.056341529 -0.24042332 0.085523605
		 -0.20741719 0.098355293 0.10276486 -0.27051574 0.84809846 -0.28760692 0.90198869
		 -0.24336451 0.51839167 -0.22822821 0.46792787 -0.21445853 0.47988939 -0.19464028
		 0.33302844 -0.19027579 0.39181107 -0.17040718 0.36915219 -0.14252585 0.30688632 -0.11607617
		 0.15343541 -0.11057466 0.30353755 -0.10367942 0.3884781 -0.076868355 0.1785078 -0.056465864
		 -0.0072915554 -0.047298729 -0.073938787 -0.037713826 -0.048433959 -0.014433026 -0.10948849
		 0.024299622 -0.20991504 0.047950864 -0.23932126 0.070604503 -0.036940902 0.084284961
		 0.1845028 -0.29151678 0.85581857 -0.30452752 0.92117018 -0.25646657 0.38750082 -0.24572712
		 0.41541237 -0.20458245 0.14732373 -0.18817204 0.13551122 -0.16558129 0.09300828 -0.17080289
		 0.18195683 -0.15406668 0.13266289 -0.13481635 0.1300171 -0.11852449 0.083557606 -0.10146838
		 0.036471725 -0.091812134 0.089941025 -0.072964966 -0.086949885 -0.060180604 -0.26429415
		 -0.043522656 -0.40854138 -0.030320406 -0.38978505 -0.0053426027 -0.064777523 0.023285687
		 -0.075170845 0.051119804 0.062204391 0.063960493 0.1666522 -0.30703884 0.60160851
		 -0.32098097 0.90484929 -0.2985943 0.52909833 -0.26580524 0.24178934 -0.23775327 0.10504854
		 -0.224038 0.15346366 -0.20555055 -0.06458503 -0.19617963 0.08267951 -0.17865974 0.011430562
		 -0.16427767 0.051894546 -0.14389056 0.097411036 -0.12384671 0.072142661 -0.10574687
		 -0.044735491 -0.092143953 -0.12388569 -0.085734963 -0.14770997 -0.079998493 -0.21501458
		 -0.063528776 -0.30626643 -0.043179095 -0.23931938 -0.013821542 -0.16532657 0.020464361
		 -0.056781828 0.038812757 0.076743782 -0.33529973 0.92134398 -0.33925283 0.96605593
		 -0.33030963 0.73286551 -0.31062114 0.44703472 -0.26534528 0.30895525 -0.24411285
		 0.37519771 -0.22596776 0.36565006 -0.21238446 0.35246772 -0.20665252 0.18061513 -0.18389118
		 0.36648983 -0.17067736 0.36493301 -0.1314922 0.57471609 -0.11717135 0.48195958 -0.10752213
		 0.34800875 -0.089401901 0.23964918 -0.096780121 -0.15072387 -0.079987049 -0.10927555
		 -0.066383004 -0.1779733 -0.034114361 -0.10480744 -0.00055801868 0.12831491 0.019157708
		 0.22082344 -0.34342724 0.96470839 -0.35294151 0.98057377 -0.32585341 0.88606209 -0.30092168
		 0.74590188 -0.24517047 0.79350138 -0.22080934 0.81043446 -0.20395643 0.79049873 -0.18363667
		 0.75462472 -0.16859812 0.69901592 -0.16096467 0.68618333 -0.15555131 0.65806687 -0.13889676
		 0.64128059 -0.12422085 0.6118964 -0.1047985 0.5819416 -0.090632498 0.46617407 -0.086011052
		 0.22298992 -0.05223304 0.27003485 -0.035245359 0.20547959 -0.027033687 0.15944356
		 -0.011107266 0.26917836 0.0054870248 0.31903714;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "MountainsShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "MountainsShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "MountainsShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MountainsShape.iog" ":initialShadingGroup.dsm" -na;
// End of Mountains_JEEP.ma
