//Maya ASCII 2018ff09 scene
//Name: CartoonWolverine.ma
//Last modified: Fri, Jan 18, 2019 11:56:24 PM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F5ED0BDA-470B-E781-F692-1295974659E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.965877004843303 10.204897856831476 -3.4097905351085895 ;
	setAttr ".r" -type "double3" -10.538352726787332 -1345.3999999999776 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -4.7007435929627865e-15 -7.7003920297764574e-16 1.4463215355975989e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "565EB9EC-47E5-5E33-3B28-E786FA19A7F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.286774006855644;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.1857004461078535 5.5801072819118405 -1.4160248688939057 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDBF4036-4E05-CF7B-FA8E-508CCCF52EB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7C92B8F-487D-BC02-48B8-59A22B475076";
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
	rename -uid "36C5DA8B-4B58-A080-AB3F-8BAC5CBF3C80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "444B621B-46ED-F3E3-2D18-17992D6C5FCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6B32B372-4F05-F2AB-6DC5-AE84EBCD969B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29456D94-4164-2D74-DECF-BFA36360D8CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "1092C57A-491A-C843-0538-C69919CE3357";
	setAttr ".t" -type "double3" -5.6664178676684731 5.5983113108603249 0.010783904844643644 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.6701653140050863 1.6701653140050863 1.6701653140050863 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4C3CE7E3-49CC-ACBD-64BA-A396C396DF13";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "D:/School/Character Dev/Character Development (DGM 2640)/1ref.png";
	setAttr ".cov" -type "short2" 1000 791 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 7.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "CC5A46B2-4F34-E336-9D0B-8085D6839954";
	setAttr ".t" -type "double3" 5.1857002825332099 7.1875702043913696 -1.1528638925580286 ;
	setAttr ".s" -type "double3" 2.7443271271200409 2.6933098626468599 6.2185459421751368 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9E01A52C-4A51-490E-CDF9-D1B93D7EBB7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.92500019073486328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[88]" -type "float3" 0 -0.037408192 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.037408192 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.037408192 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.037408192 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.037408192 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.037408192 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.024988173 -0.0094163725 ;
	setAttr ".pt[260]" -type "float3" 0 -0.024988173 -0.0094163725 ;
	setAttr ".pt[261]" -type "float3" 0 -0.024988173 -0.0094163725 ;
	setAttr ".pt[262]" -type "float3" 0 -0.024988173 -0.0094163725 ;
	setAttr ".pt[263]" -type "float3" 0 -0.024988173 -0.0094163725 ;
	setAttr ".pt[264]" -type "float3" 0 -0.024988173 -0.0094163725 ;
createNode transform -n "pCylinder1";
	rename -uid "74D8E4A8-4076-FDCF-37B1-159B7EF186DB";
	setAttr ".t" -type "double3" 8.2004879433631039 5.8230880935009441 -3.3555516592288668 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "47A13F61-4DA5-B6F0-D5E6-4A94F945F8FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E2E56DC-4D43-4D1C-95FE-3AB71859CE97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "541AAA7B-4893-6AEF-358A-E9979C33A8A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBB5826A-4876-BFA1-7EEB-26B6D2F4F331";
createNode displayLayerManager -n "layerManager";
	rename -uid "2469FB31-40C6-1F31-2E55-A48DF36B4C78";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F589EF3-4F80-D8F0-3F53-F7821EE4ACC7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63A186EB-48EF-8CD6-8F18-8E8C42C5312E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B02A8E9-43B2-438F-7D73-969D5FECED65";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57F47DF4-4D22-6D56-476A-B69A50495E01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1558\n            -height 709\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1558\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1558\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2495EB6A-4C0D-EC16-8FB3-2DBE88F85C5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "CD76D0D0-44F3-274E-D22C-DB9725E9AF97";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "34CDB1FF-4B4F-CA4A-D6B0-1598F929FBD1";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 2.7443271271200409 0 0 0 0 2.6933098626468599 0 0 0 0 6.2185459421751368 0
		 5.1857002825332099 7.1875702043913696 -1.1528638925580286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1857004 7.1875701 1.9609629 ;
	setAttr ".rs" 48648;
	setAttr ".lt" -type "double3" 5.8319234857995284e-16 6.8716733692131271e-16 0.97938353766376107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8069196339172784 5.8344215212289026 1.9595210913766359 ;
	setAttr ".cbx" -type "double3" 6.5644809311491414 8.5407182454187272 1.9624047812230396 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "15F64F4E-4D65-2C87-5D35-158C07338E25";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  -0.0024111876 -0.0024110484
		 0.00096418604 -0.001446714 -0.0024110484 0.00096418604 -0.00048223857 -0.0024110484
		 0.00096418604 0.00048223831 -0.0024110484 0.00096418604 0.001446714 -0.0024110484
		 0.00096418604 0.0024111876 -0.0024110484 0.00096418604 -0.0024111876 -0.0014465598
		 0.00096418604 -0.0012757619 -0.0012757471 0.00085035374 -0.0004252551 -0.0012757471
		 0.00085035374 0.00042525528 -0.0012757471 0.00085035374 0.0012757619 -0.0012757471
		 0.00085035374 0.0024111876 -0.0014465598 0.00096418604 -0.0024111876 -0.0004823427
		 0.00096418604 -0.0012690264 -0.00042301163 0.00084586279 -0.0002502515 -0.00025017923
		 0.0005004651 0.00025025153 -0.00025017923 0.0005004651 0.0012690264 -0.00042301163
		 0.00084586279 0.0024111876 -0.0004823427 0.00096418604 -0.0024111876 0.00048222768
		 0.00096418604 -0.0012690264 0.00042300636 0.00084586279 -0.0002502515 0.00025026343
		 0.0005004651 0.00025025153 0.00025026343 0.0005004651 0.0012690264 0.00042300636
		 0.00084586279 0.0024111876 0.00048222768 0.00096418604 -0.0024111876 0.0014466783
		 0.00096418604 -0.0012757619 0.0012756658 0.00085035374 -0.0004252551 0.0012756658
		 0.00085035374 0.00042525528 0.0012756658 0.00085035374 0.0012757619 0.0012756658
		 0.00085035374 0.0024111876 0.0014466783 0.00096418604 -0.0024111876 0.0024108493
		 0.00096418604 -0.001446714 0.0024108493 0.00096418604 -0.00048223857 0.0024108493
		 0.00096418604 0.00048223831 0.0024108493 0.00096418604 0.001446714 0.0024108493 0.00096418604
		 0.0024111876 0.0024108493 0.00096418604 -0.0083190035 0.021776393 0.0024070132 -0.0049986187
		 0.021818308 0.0024123006 -0.0016662063 0.021818308 0.0024123006 0.0016662049 0.021818308
		 0.0024123006 0.0049986187 0.021818308 0.0024123006 0.0083190035 0.021776393 0.0024070132
		 -0.045317199 0.087039128 -0.02094456 -0.02719033 0.087039128 -0.02094456 -0.0090645608
		 0.087045163 -0.02094689 0.0090645561 0.087045163 -0.02094689 0.02719033 0.087039128
		 -0.02094456 0.045317199 0.087039128 -0.02094456 -0.094494477 0.10629834 -0.063694879
		 -0.056795463 0.10663225 -0.063692994 -0.018938098 0.10674409 -0.063720755 0.018938085
		 0.10674409 -0.063720755 0.056795463 0.10663225 -0.063692994 0.094494477 0.10629834
		 -0.063694879 -0.03694316 0.036943231 -0.052664507 -0.022020845 0.036701277 -0.052735019
		 -0.0073160911 0.036580406 -0.052770175 0.0073160948 0.036580406 -0.052770175 0.022020845
		 0.036701277 -0.052735019 0.03694316 0.036943231 -0.052664507 0.035684671 -0.035684988
		 -0.0090940343 0.021382434 -0.035637744 -0.0091090417 0.0071227793 -0.035614088 -0.0091165584
		 -0.0071227793 -0.035614088 -0.0091165584 -0.021382434 -0.035637744 -0.0091090417
		 -0.035684671 -0.035684988 -0.0090940343 0.035637416 -0.021382626 -0.0091090472 0.01859308
		 -0.018592995 -0.007551949 0.0061934497 -0.018580351 -0.0075586378 -0.0061934474 -0.018580351
		 -0.0075586378 -0.01859308 -0.018592995 -0.007551949 -0.035637416 -0.021382626 -0.0091090472
		 0.035637379 -0.0071275458 -0.0091090491 0.018477358 -0.0061589763 -0.0075012585 0.0037765831
		 -0.0037764797 -0.004218278 -0.0037765731 -0.0037764797 -0.004218278 -0.018477358
		 -0.0061589763 -0.0075012585 -0.035637379 -0.0071275458 -0.0091090491 0.035637364
		 0.007127407 -0.0091090426 0.018477282 0.0061591202 -0.0075012599 0.0037765668 0.0037765615
		 -0.004218278 -0.0037765647 0.0037765615 -0.004218278 -0.018477282 0.0061591202 -0.0075012599
		 -0.035637364 0.007127407 -0.0091090426 0.035637371 0.021382213 -0.0091090417 0.018593002
		 0.018593043 -0.007551949 0.0061934507 0.018580405 -0.007558641 -0.0061934507 0.018580405
		 -0.007558641 -0.018593002 0.018593043 -0.007551949 -0.035637371 0.021382213 -0.0091090417
		 0.035684634 0.035684869 -0.009094039 0.021382419 0.03563761 -0.0091090426 0.0071227429
		 0.035613969 -0.0091165612 -0.0071227411 0.035613969 -0.0091165612 -0.021382419 0.03563761
		 -0.0091090426 -0.035684634 0.035684869 -0.009094039 -0.036943197 -0.036943082 -0.0526645
		 -0.022020794 -0.036701202 -0.052734975 -0.0073160818 -0.036580354 -0.052770179 0.0073160809
		 -0.036580354 -0.052770179 0.022020794 -0.036701202 -0.052734975 0.036943197 -0.036943082
		 -0.0526645 -0.094494581 -0.10629779 -0.063694887 -0.05679547 -0.10663166 -0.063692994
		 -0.018938096 -0.10674351 -0.063720748 0.018938081 -0.10674351 -0.063720748 0.05679547
		 -0.10663166 -0.063692994 0.094494581 -0.10629779 -0.063694887 -0.045317199 -0.087039068
		 -0.020944471 -0.02719033 -0.087039068 -0.020944471 -0.0090645608 -0.087045088 -0.020946801
		 0.0090645561 -0.087045088 -0.020946801 0.02719033 -0.087039068 -0.020944471 0.045317199
		 -0.087039068 -0.020944471 -0.0083190035 -0.02177651 0.0024070132 -0.0049986187 -0.021818426
		 0.0024123006 -0.0016662063 -0.021818426 0.0024123006 0.0016662049 -0.021818426 0.0024123006
		 0.0049986187 -0.021818426 0.0024123006 0.0083190035 -0.02177651 0.0024070132 0.036701333
		 -0.022020951 -0.052734949 0.094659179 -0.063978769 -0.063693032 0.045317199 -0.052223668
		 -0.020944471 0.0083310381 -0.013091445 0.0024123006 0.03658035 -0.0073160711 -0.052770201
		 0.094690658 -0.021348763 -0.06372077 0.045322806 -0.017409032 -0.020946801 0.0083310381
		 -0.004363785 0.0024123006 0.03658041 0.007316119 -0.052770238 0.094690658 0.021348706
		 -0.06372077 0.045322806 0.017409084 -0.020946801 0.0083310381 0.0043638204 0.0024123006
		 0.036701281 0.022020726 -0.052734949 0.094659165 0.063978687 -0.063692972 0.045317199
		 0.052223448 -0.020944471 0.0083310381 0.013091005 0.0024123006 -0.036701333 -0.022020951
		 -0.052734949 -0.094659179 -0.063978769 -0.063693032 -0.045317199 -0.052223668 -0.020944471
		 -0.0083310381 -0.013091445 0.0024123006 -0.03658035 -0.0073160711 -0.052770201 -0.094690658
		 -0.021348763 -0.06372077 -0.045322806 -0.017409032 -0.020946801 -0.0083310381 -0.004363785
		 0.0024123006 -0.03658041 0.007316119 -0.052770238 -0.094690658 0.021348706 -0.06372077
		 -0.045322806 0.017409084 -0.020946801 -0.0083310381 0.0043638204 0.0024123006 -0.036701281
		 0.022020726 -0.052734949 -0.094659165 0.063978687 -0.063692972 -0.045317199 0.052223448
		 -0.020944471 -0.0083310381 0.013091005 0.0024123006;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6533AE6F-4499-6548-4148-04B743EB73D6";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 2.7443271271200409 0 0 0 0 2.6933098626468599 0 0 0 0 6.2185459421751368 0
		 5.1857002825332099 7.1875702043913696 -1.1528638925580286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1857004 7.4166284 2.8163173 ;
	setAttr ".rs" 59637;
	setAttr ".lt" -type "double3" 3.1431020980354774e-16 1.0194753027881198e-15 0.79095225841417616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9065583472725822 6.0941681433141799 2.8150473749700176 ;
	setAttr ".cbx" -type "double3" 6.4648422177938372 8.739089031771087 2.817587468352718 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9716B301-4136-E9A4-30D6-F48FF519CF49";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.00066773762 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.00066773762 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.016325351 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.016325351 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.046623427 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.046623427 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.075380117 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.075380117 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.08680629 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.086806282 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.086806282 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.086807333 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.086807333 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.086807355 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.047276784 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.047282118 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.047282115 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.047283985 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.047283985 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.04727678 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0037551387 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0037721074 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.003780575 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0037805773 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0037721074 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0037551387 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.00012434414 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.00012434414 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00012434414 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00012434414 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.00012434414 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00012434414 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0037102741 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0011094891 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.021035556 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0030246568 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.040124927 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0037102741 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0011094891 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.021035556 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0030246568 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.040124927 0 ;
	setAttr ".tk[136]" -type "float3" 0.036078434 0.096204013 -0.019972591 ;
	setAttr ".tk[137]" -type "float3" 0.012030715 0.096189827 -0.019972591 ;
	setAttr ".tk[138]" -type "float3" 0.011982329 0.072967522 -0.019958956 ;
	setAttr ".tk[139]" -type "float3" 0.036064204 0.072980851 -0.019972591 ;
	setAttr ".tk[140]" -type "float3" -0.012017027 0.096175611 -0.019972583 ;
	setAttr ".tk[141]" -type "float3" -0.012044646 0.072916977 -0.019958932 ;
	setAttr ".tk[142]" -type "float3" 0.012017027 0.096175611 -0.019972583 ;
	setAttr ".tk[143]" -type "float3" 0.012044632 0.072927848 -0.019958925 ;
	setAttr ".tk[144]" -type "float3" -0.01203073 0.096189827 -0.019972591 ;
	setAttr ".tk[145]" -type "float3" -0.011982345 0.072978407 -0.019958956 ;
	setAttr ".tk[146]" -type "float3" -0.036078457 0.096204013 -0.019972591 ;
	setAttr ".tk[147]" -type "float3" -0.036064211 0.072980858 -0.019972591 ;
	setAttr ".tk[148]" -type "float3" 0.011932545 0.060142167 -0.019958386 ;
	setAttr ".tk[149]" -type "float3" 0.036049429 0.060037598 -0.019972583 ;
	setAttr ".tk[150]" -type "float3" -0.012107204 0.060162313 -0.019917043 ;
	setAttr ".tk[151]" -type "float3" 0.01210719 0.06016231 -0.019917043 ;
	setAttr ".tk[152]" -type "float3" -0.011932562 0.060142167 -0.019958386 ;
	setAttr ".tk[153]" -type "float3" -0.036049429 0.060037598 -0.019972583 ;
	setAttr ".tk[154]" -type "float3" 0.011932545 0.054974437 -0.019958386 ;
	setAttr ".tk[155]" -type "float3" 0.036049418 0.05476743 -0.019972583 ;
	setAttr ".tk[156]" -type "float3" -0.012107204 0.055057228 -0.019917043 ;
	setAttr ".tk[157]" -type "float3" 0.01210719 0.055057231 -0.019917035 ;
	setAttr ".tk[158]" -type "float3" -0.011932562 0.054974437 -0.019958386 ;
	setAttr ".tk[159]" -type "float3" -0.036049429 0.05476743 -0.019972583 ;
	setAttr ".tk[160]" -type "float3" 0.011982329 0.048640609 -0.019958956 ;
	setAttr ".tk[161]" -type "float3" 0.036064204 0.048352152 -0.019972591 ;
	setAttr ".tk[162]" -type "float3" -0.012044646 0.048691161 -0.019958925 ;
	setAttr ".tk[163]" -type "float3" 0.012044632 0.04866505 -0.019958925 ;
	setAttr ".tk[164]" -type "float3" -0.011982345 0.048614509 -0.019958956 ;
	setAttr ".tk[165]" -type "float3" -0.036064211 0.048352115 -0.019972591 ;
	setAttr ".tk[166]" -type "float3" 0.012030715 0.074009448 -0.019972591 ;
	setAttr ".tk[167]" -type "float3" 0.036078457 0.073725611 -0.019972591 ;
	setAttr ".tk[168]" -type "float3" -0.012017027 0.074023694 -0.019972591 ;
	setAttr ".tk[169]" -type "float3" 0.012017027 0.074023768 -0.019972583 ;
	setAttr ".tk[170]" -type "float3" -0.01203073 0.074009523 -0.019972591 ;
	setAttr ".tk[171]" -type "float3" -0.036078457 0.073725611 -0.019972591 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "77128DD8-446D-94AD-4D29-9F93A8B70C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[90:95]" "e[174:179]" "e[184]" "e[189]" "e[194]" "e[199]" "e[224]" "e[229]" "e[234]" "e[239]";
	setAttr ".ix" -type "matrix" 2.7443271271200409 0 0 0 0 2.6933098626468599 0 0 0 0 6.2185459421751368 0
		 5.1857002825332099 7.1875702043913696 -1.1528638925580286 1;
	setAttr ".wt" 0.48233914375305176;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F419953-47A5-93ED-E3F3-80851523FD76";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0.025925191 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.025925191 0 ;
	setAttr ".tk[156]" -type "float3" 0.04145617 0.10245955 -2.9288596e-05 ;
	setAttr ".tk[157]" -type "float3" 0.016126031 0.10243092 -2.9288596e-05 ;
	setAttr ".tk[158]" -type "float3" 0.016048077 0.076927096 -1.490916e-05 ;
	setAttr ".tk[159]" -type "float3" 0.041427378 0.077011049 -2.9288596e-05 ;
	setAttr ".tk[160]" -type "float3" 0.0012156833 0.10240224 -2.9280051e-05 ;
	setAttr ".tk[161]" -type "float3" -0.009253446 0.076827392 -1.4866442e-05 ;
	setAttr ".tk[162]" -type "float3" -0.0012157019 0.10240224 -2.9280051e-05 ;
	setAttr ".tk[163]" -type "float3" 0.0092533939 0.076825842 -1.4866442e-05 ;
	setAttr ".tk[164]" -type "float3" -0.016126046 0.10243092 -2.9288596e-05 ;
	setAttr ".tk[165]" -type "float3" -0.016048092 0.076925531 -1.490916e-05 ;
	setAttr ".tk[166]" -type "float3" -0.041456237 0.10245955 -2.9288596e-05 ;
	setAttr ".tk[167]" -type "float3" -0.041427433 0.077011049 -2.9288596e-05 ;
	setAttr ".tk[168]" -type "float3" 0.015948199 0.05002052 -1.4285455e-05 ;
	setAttr ".tk[169]" -type "float3" 0.041397553 0.050090171 -2.9280051e-05 ;
	setAttr ".tk[170]" -type "float3" -0.0093595795 0.049901385 2.9288596e-05 ;
	setAttr ".tk[171]" -type "float3" 0.0093595441 0.049901385 2.9288596e-05 ;
	setAttr ".tk[172]" -type "float3" -0.01594823 0.05002052 -1.4285455e-05 ;
	setAttr ".tk[173]" -type "float3" -0.041397564 0.050090171 -2.9280051e-05 ;
	setAttr ".tk[174]" -type "float3" 0.01594818 0.022065368 -1.4285455e-05 ;
	setAttr ".tk[175]" -type "float3" 0.041397527 0.022041069 -2.9280051e-05 ;
	setAttr ".tk[176]" -type "float3" -0.0093595795 0.022168439 2.9288596e-05 ;
	setAttr ".tk[177]" -type "float3" 0.0093595441 0.022168439 2.9288596e-05 ;
	setAttr ".tk[178]" -type "float3" -0.01594823 0.022065368 -1.4285455e-05 ;
	setAttr ".tk[179]" -type "float3" -0.041397564 0.022041069 -2.9280051e-05 ;
	setAttr ".tk[180]" -type "float3" 0.016048077 -0.0057760626 -1.490916e-05 ;
	setAttr ".tk[181]" -type "float3" 0.041427378 -0.0058184788 -2.9288596e-05 ;
	setAttr ".tk[182]" -type "float3" -0.009253446 -0.0056791082 -1.4866442e-05 ;
	setAttr ".tk[183]" -type "float3" 0.0092533939 -0.0056753494 -1.4866442e-05 ;
	setAttr ".tk[184]" -type "float3" -0.016048061 -0.0057723038 -1.490916e-05 ;
	setAttr ".tk[185]" -type "float3" -0.041427433 -0.0058184788 -2.9288596e-05 ;
	setAttr ".tk[186]" -type "float3" 0.016126031 -0.038248777 -2.9288596e-05 ;
	setAttr ".tk[187]" -type "float3" 0.041456185 -0.038235933 -2.9288596e-05 ;
	setAttr ".tk[188]" -type "float3" -0.0092041809 -0.038223043 -2.9288596e-05 ;
	setAttr ".tk[189]" -type "float3" 0.0092041474 -0.038223043 -2.9280051e-05 ;
	setAttr ".tk[190]" -type "float3" -0.016126012 -0.038248815 -2.9288596e-05 ;
	setAttr ".tk[191]" -type "float3" -0.04145617 -0.038235933 -2.9288596e-05 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2C1A3819-4461-34AD-1FDE-18BDF2D0615D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[102:107]" "e[162:167]" "e[182]" "e[187]" "e[192]" "e[197]" "e[222]" "e[227]" "e[232]" "e[237]";
	setAttr ".ix" -type "matrix" 2.7443271271200409 0 0 0 0 2.6933098626468599 0 0 0 0 6.2185459421751368 0
		 5.1857002825332099 7.1875702043913696 -1.1528638925580286 1;
	setAttr ".wt" 0.37017852067947388;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D9F28EBC-461B-8091-3195-BEADDCDE6404";
	setAttr ".ics" -type "componentList" 9 "f[109]" "f[114]" "f[119]" "f[134]" "f[139]" "f[144]" "f[157:162]" "f[190:192]" "f[200:202]";
	setAttr ".ix" -type "matrix" 2.7443271271200409 0 0 0 0 2.6933098626468599 0 0 0 0 6.2185459421751368 0
		 5.1857002825332099 7.1875702043913696 -1.1528638925580286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1857004 7.2733984 1.7726442 ;
	setAttr ".rs" 33930;
	setAttr ".lt" -type "double3" -1.0321604682062002e-16 0 0.56205340833526296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7906742181921711 6.3443170929698844 0.72770089656709591 ;
	setAttr ".cbx" -type "double3" 6.5807270011728232 8.202480157830621 2.817587468352718 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A9CC1416-448C-D503-D2A0-D9B6441D4539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[90:95]" "e[162:167]" "e[177]" "e[182]" "e[186]" "e[190]" "e[215]" "e[220]" "e[224]" "e[228]";
	setAttr ".ix" -type "matrix" 2.7443271271200409 0 0 0 0 2.6933098626468599 0 0 0 0 6.2185459421751368 0
		 5.1857002825332099 7.1875702043913696 -1.1528638925580286 1;
	setAttr ".wt" 0.48013484477996826;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "06428D2D-4155-7638-1408-B2BE5EC44AB5";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" -0.084805906 -0.047584817 0.0043651816 ;
	setAttr ".tk[7]" -type "float3" 0.084805913 -0.047584817 0.004365189 ;
	setAttr ".tk[8]" -type "float3" -0.084805906 -0.014052819 0.0043651862 ;
	setAttr ".tk[9]" -type "float3" 0.084805913 -0.014052819 0.0043651862 ;
	setAttr ".tk[10]" -type "float3" 0.049849171 -0.094584756 2.3283064e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[12]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[15]" -type "float3" -0.049849171 -0.094584756 2.3283064e-10 ;
	setAttr ".tk[16]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[21]" -type "float3" -0.049849171 -0.094584756 0 ;
	setAttr ".tk[22]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.039066948 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.039066948 0 ;
	setAttr ".tk[27]" -type "float3" -0.049849171 -0.094584756 0 ;
	setAttr ".tk[28]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[33]" -type "float3" -0.049849171 -0.094584756 0 ;
	setAttr ".tk[34]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.039066941 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.039066941 0 ;
	setAttr ".tk[39]" -type "float3" -0.049849171 -0.094584756 0 ;
	setAttr ".tk[40]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.039066948 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.039066948 0 ;
	setAttr ".tk[45]" -type "float3" -0.049849171 -0.094584756 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 7.9162419e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.9162419e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0.085652754 -0.049346108 -0.024037506 ;
	setAttr ".tk[107]" -type "float3" 0.085652754 -0.018957049 -0.024037506 ;
	setAttr ".tk[111]" -type "float3" 0.085652754 0.013379641 -0.024037506 ;
	setAttr ".tk[115]" -type "float3" 0.085652754 -0.017430404 -0.024037506 ;
	setAttr ".tk[119]" -type "float3" -0.085652724 -0.049346108 -0.024037506 ;
	setAttr ".tk[123]" -type "float3" -0.085652724 -0.018957049 -0.024037506 ;
	setAttr ".tk[127]" -type "float3" -0.085652724 0.013379641 -0.024037506 ;
	setAttr ".tk[131]" -type "float3" -0.085652724 -0.017430404 -0.024037506 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -0.079597197 -0.037222788 0.024037497 ;
	setAttr ".tk[135]" -type "float3" 0 9.3132257e-09 -9.3132257e-10 ;
	setAttr ".tk[136]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 0.079597354 -0.037222788 0.02403751 ;
	setAttr ".tk[140]" -type "float3" -0.079581648 -0.010343566 0.024037486 ;
	setAttr ".tk[141]" -type "float3" 0.079581678 -0.010343566 0.024037488 ;
	setAttr ".tk[142]" -type "float3" -0.079581648 0.017648965 0.024037488 ;
	setAttr ".tk[143]" -type "float3" 0.079581678 0.017648965 0.024037484 ;
	setAttr ".tk[144]" -type "float3" -0.079597197 -0.014228281 0.024037505 ;
	setAttr ".tk[145]" -type "float3" 0.079597354 -0.014228281 0.024037505 ;
	setAttr ".tk[147]" -type "float3" 0.049849171 -0.094584756 -9.3132257e-10 ;
	setAttr ".tk[148]" -type "float3" 0 0.039066944 3.6379788e-12 ;
	setAttr ".tk[149]" -type "float3" 0 0.039066944 3.6379788e-12 ;
	setAttr ".tk[151]" -type "float3" -0.049849171 -0.094584756 -9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[156]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[157]" -type "float3" 0 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[158]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 0 7.3341653e-09 -1.8626451e-09 ;
	setAttr ".tk[167]" -type "float3" 0 7.3341653e-09 -1.8626451e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[179]" -type "float3" 0 9.3132257e-09 2.3283064e-10 ;
	setAttr ".tk[180]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[183]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[187]" -type "float3" -0.049849171 -0.094584756 -4.6566129e-10 ;
	setAttr ".tk[188]" -type "float3" 0.085229382 -0.015741596 -0.0098361643 ;
	setAttr ".tk[189]" -type "float3" 0.085229382 -0.048465464 -0.0098361624 ;
	setAttr ".tk[190]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[192]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[196]" -type "float3" -0.085229278 -0.048465464 -0.0098361624 ;
	setAttr ".tk[197]" -type "float3" -0.085229278 -0.015741596 -0.0098361624 ;
	setAttr ".tk[198]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.039066941 0 ;
	setAttr ".tk[203]" -type "float3" -0.049849171 -0.094584756 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.030986987 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.030986987 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.03098698 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.03098698 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.030986987 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.030986987 0 ;
	setAttr ".tk[218]" -type "float3" 0.049849171 -0.094584756 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.039066944 0 ;
	setAttr ".tk[223]" -type "float3" -0.049849171 -0.094584756 0 ;
	setAttr ".tk[224]" -type "float3" -1.6298145e-09 -0.19232129 9.3132257e-10 ;
	setAttr ".tk[225]" -type "float3" -1.6298145e-09 -0.19232129 0 ;
	setAttr ".tk[226]" -type "float3" -1.6298145e-09 -0.19232129 9.8953024e-10 ;
	setAttr ".tk[227]" -type "float3" -1.6298145e-09 -0.19232127 -1.8626451e-09 ;
	setAttr ".tk[228]" -type "float3" -1.6298145e-09 -0.19232129 9.3132257e-10 ;
	setAttr ".tk[229]" -type "float3" -1.6298145e-09 -0.19232127 0 ;
	setAttr ".tk[230]" -type "float3" -1.6298145e-09 -0.19232129 9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" -1.6298145e-09 -0.19232129 9.3132257e-10 ;
	setAttr ".tk[232]" -type "float3" -1.6298145e-09 -0.19232129 -5.5879354e-09 ;
	setAttr ".tk[233]" -type "float3" -1.6298145e-09 -0.19232127 3.7252903e-09 ;
	setAttr ".tk[234]" -type "float3" -1.6298145e-09 -0.19232129 7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" -1.6298145e-09 -0.19232129 -4.6566129e-10 ;
	setAttr ".tk[236]" -type "float3" -1.6298145e-09 -0.19232127 0 ;
	setAttr ".tk[237]" -type "float3" -1.6298145e-09 -0.19232129 7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" -1.6298145e-09 -0.19232129 0 ;
	setAttr ".tk[239]" -type "float3" -1.6298145e-09 -0.19232129 0 ;
	setAttr ".tk[240]" -type "float3" 1.6298145e-09 -0.19232129 1.8626451e-09 ;
	setAttr ".tk[241]" -type "float3" 1.6298145e-09 -0.19232129 -2.7939677e-09 ;
	setAttr ".tk[242]" -type "float3" 1.6298145e-09 -0.19232127 -9.3132257e-10 ;
	setAttr ".tk[243]" -type "float3" 1.6298145e-09 -0.19232129 1.9208528e-09 ;
	setAttr ".tk[244]" -type "float3" 1.6298145e-09 -0.19232127 0 ;
	setAttr ".tk[245]" -type "float3" 1.6298145e-09 -0.19232129 1.8626451e-09 ;
	setAttr ".tk[246]" -type "float3" 1.6298145e-09 -0.19232129 9.3132257e-10 ;
	setAttr ".tk[247]" -type "float3" 1.6298145e-09 -0.19232129 1.8626451e-09 ;
	setAttr ".tk[248]" -type "float3" 1.6298145e-09 -0.19232129 1.8626451e-09 ;
	setAttr ".tk[249]" -type "float3" 1.6298145e-09 -0.19232127 3.7252903e-09 ;
	setAttr ".tk[250]" -type "float3" 1.6298145e-09 -0.19232129 -4.6566129e-10 ;
	setAttr ".tk[251]" -type "float3" 1.6298145e-09 -0.19232129 7.4505806e-09 ;
	setAttr ".tk[252]" -type "float3" 1.6298145e-09 -0.19232127 -3.7252903e-09 ;
	setAttr ".tk[253]" -type "float3" 1.6298145e-09 -0.19232129 1.1175871e-08 ;
	setAttr ".tk[254]" -type "float3" 1.6298145e-09 -0.19232129 0 ;
	setAttr ".tk[255]" -type "float3" 1.6298145e-09 -0.19232129 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "951B69B6-4468-A5D6-EF45-D48EF9E91252";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing3.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CartoonWolverine.ma
