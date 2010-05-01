//Maya ASCII 2011 scene
//Name: skier.ma
//Last modified: Wed, May 05, 2010 08:16:29 PM
//Codeset: UTF-8
requires maya "2011";
requires "Mayatomr" "2011.0m - 3.8.1.26 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011 x64";
fileInfo "cutIdentifier" "201003190347-771506";
fileInfo "osv" "Mac OS X 10.6.3";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16285679115978777 6.6064143745830499 1.8787299909256907 ;
	setAttr ".r" -type "double3" -87.938352729720009 -360.19999999999925 3.727235224932544e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.9002425437264066;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.069126221432348922 100.1 0.19525662438598701 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.297097828446887;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.445681167271278;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2882092057008072 100.1 0.87581659967224612 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -1.4210854715202004e-14 -6.2172489379008766e-15 ;
	setAttr ".rpt" -type "double3" -6.3282712403633939e-15 0 6.1062266354383689e-15 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 5.3052794215886818;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.4505913150938514 -2.8421709430404007e-14 0.7922885137355441 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0.057596087418096076 1.1549294620157242 1.3539074808435618 ;
	setAttr ".s" -type "double3" 0.72569303883448399 0.94207647240838288 0.69316180910013603 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -0.015916074686857351 3.0940919352235223 1.3459987894781889 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65431158318259097 0.66003202663235105 0.72230455673080274 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
	setAttr ".sp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
createNode transform -n "pasted__pSphere3" -p "group";
	setAttr ".t" -type "double3" 0.75366826687028521 1.6332594297532719 2.5299378742214813 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
createNode mesh -n "pasted__pSphereShape3" -p "|group|pasted__pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
	setAttr ".sp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
createNode transform -n "pasted__pSphere3" -p "group1";
	setAttr ".t" -type "double3" -0.68253856131782342 1.6332594297532719 2.5232083356746848 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
createNode mesh -n "pasted__pSphereShape3" -p "|group1|pasted__pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -1.0938493271366845 1.6054609155589481 1.6015829829657589 ;
	setAttr ".r" -type "double3" -89.999999999999972 25 0 ;
	setAttr ".s" -type "double3" 0.053477501373589913 1.4973929041729948 0.053477501373589913 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 2.061063020869204 0 0 ;
	setAttr ".rp" -type "double3" -1.5701038602661643 -0.043668379053624723 0.45092937684753231 ;
	setAttr ".sp" -type "double3" -1.5701038602661643 -0.043668379053624723 0.45092937684753231 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	setAttr ".t" -type "double3" -0.85785589785115945 1.6054609155589481 1.6104038104661424 ;
	setAttr ".r" -type "double3" -90 -25 0 ;
	setAttr ".s" -type "double3" 0.053477501373589913 1.4973929041729948 0.053477501373589913 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.61168508578017378 0.038811048230449563 0.44450602531828609 ;
	setAttr ".s" -type "double3" 0.96875233094372803 0.11784932358479185 1.0974079173305435 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 1.3620850877720836 0 0 ;
	setAttr ".rp" -type "double3" -0.73477088989922801 0.35731423351679859 0.27256486278207381 ;
	setAttr ".sp" -type "double3" -0.73477088989922801 0.35731423351679859 0.27256486278207381 ;
createNode transform -n "pasted__pCube1" -p "group3";
	setAttr ".t" -type "double3" -0.75575715259319509 0.038811048230449563 0.44450602531828609 ;
	setAttr ".s" -type "double3" 0.96875233094372803 0.11784932358479185 1.0974079173305435 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "directionalLight2";
	setAttr ".t" -type "double3" -2.3191862035971642 7.8279058951442515 4.696518742892664 ;
	setAttr ".r" -type "double3" -82.889463697116284 -3.9091739073521321 10.043081707240889 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	setAttr -k off ".v";
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" 0.11243605646186872 1.154929462015724 -4.5139548521354538 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.380952388048172;
	setAttr ".as" 0.41904762387275696;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0.24622374835613581 -14.25542363675145 0.75938890131033876 ;
	setAttr ".s" -type "double3" 1.8878131084051553 1.8878131084051553 5.6998250218157809 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -4.1906617013247374 0.66936139748851253 -0.076208303964830026 ;
	setAttr ".s" -type "double3" 0.40295670578186576 0.088089532606556872 1 ;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
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
createNode transform -n "group4";
	setAttr ".t" -type "double3" -0.59635726585055693 0 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".rp" -type "double3" -3.7309542561761289 0.66936158650814326 -0.15153942564795075 ;
	setAttr ".sp" -type "double3" -3.7309542561761289 0.66936158650814326 -0.15153942564795075 ;
createNode transform -n "pasted__pCube2" -p "group4";
	setAttr ".t" -type "double3" -4.2652845942309749 0.66936139748851198 -0.076208303964830026 ;
	setAttr ".s" -type "double3" 0.40295670578186576 0.088089532606556872 1 ;
createNode transform -n "transform2" -p "pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.012676469727863487 0.29847488351399259 0.35959590630947136 ;
	setAttr ".s" -type "double3" 0.55364425761141167 0.15590734652348157 1 ;
createNode transform -n "transform4" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
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
createNode transform -n "group5";
	setAttr ".t" -type "double3" -0.49255262839842939 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0.10122413624937623 0.29847488351399259 0.49402551012455009 ;
	setAttr ".sp" -type "double3" 0.10122413624937623 0.29847488351399259 0.49402551012455009 ;
createNode transform -n "pasted__pCube3" -p "group5";
	setAttr ".t" -type "double3" -0.25653426876405072 0.29847488351399265 0.35959590630947136 ;
	setAttr ".s" -type "double3" 0.55364425761141167 0.15590734652348157 1 ;
createNode transform -n "transform3" -p "pasted__pCube3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform3";
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
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -0.02395797504282221 3.7594476255107936 1.3153962860264998 ;
	setAttr ".r" -type "double3" 70.342620650053959 0 0 ;
	setAttr ".s" -type "double3" 0.86291168116805828 1.2837883415429967 0.83171597980758827 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 1.5957446808510645;
createNode polySphere -n "polySphere2";
createNode polySphere -n "pasted__polySphere3";
createNode polySphere -n "pasted__polySphere4";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 1\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 1\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.10574597 ;
	setAttr ".rs" 491169390;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 1.0239711192356853 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.1297171 ;
	setAttr ".rs" 1728170628;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.91695234020070759 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.0466695 ;
	setAttr ".rs" 104872474;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.92221952477922597 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.79733533 ;
	setAttr ".rs" 70563118;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.85881903957106709 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.6561544 ;
	setAttr ".rs" 2134002246;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.73961259627750131 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.395767 ;
	setAttr ".rs" 1612343502;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.88393137196065474 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.77102512325839656 0 0 0 0 0.27222221917769868 0 0
		 0 0 1 0 -3.1562557661230013 0 -0.58130738330383736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1562557 0 3.1527824 ;
	setAttr ".rs" 134802382;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.1673193188116433 ;
	setAttr ".ls" -type "double3" 0.45027495089906072 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.0008366704 0 0.060137264 
		0.0008366704 0 0.060137264 -0.0008366704 0 0.060137264 0.0008366704 0 0.060137264 
		0.20214915 0 0.6314413 -0.20214915 0 0.6314413 0.20214915 0 0.6314413 -0.20214915 
		0 0.6314413 0.14600413 0 0.060137264 -0.14600413 0 0.060137264 -0.14600413 0 0.060137264 
		0.14600413 0 0.060137264 0.15464182 0 0 -0.15464182 0 0 -0.15464182 0 0 0.15464182 
		0 0 0.15464182 0 0 -0.15464182 0 0 -0.15464182 0 0 0.15464182 0 0 0.11130366 0 0.060137264 
		-0.11130366 0 0.060137264 -0.11130366 0 0.060137264 0.11130366 0 0.060137264 -0.018112082 
		0 0.30068633 0.018112082 0 0.30068633 0.018112082 0 0.30068633 -0.018112082 0 0.30068633 
		0.11130366 0 0.060137264 -0.11130366 0 0.060137264 -0.11130366 0 0.060137264 0.11130366 
		0 0.060137264;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.77102512325839656 0 0 0 0 0.27222221917769868 0 0
		 0 0 1 0 -3.1562557661230013 0 -0.58130738330383736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1562557 0 3.1527824 ;
	setAttr ".rs" 134802382;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.1673193188116433 ;
	setAttr ".ls" -type "double3" 0.45027495089906072 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "pasted__polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.0008366704 0 0.060137264 
		0.0008366704 0 0.060137264 -0.0008366704 0 0.060137264 0.0008366704 0 0.060137264 
		0.20214915 0 0.6314413 -0.20214915 0 0.6314413 0.20214915 0 0.6314413 -0.20214915 
		0 0.6314413 0.14600413 0 0.060137264 -0.14600413 0 0.060137264 -0.14600413 0 0.060137264 
		0.14600413 0 0.060137264 0.15464182 0 0 -0.15464182 0 0 -0.15464182 0 0 0.15464182 
		0 0 0.15464182 0 0 -0.15464182 0 0 -0.15464182 0 0 0.15464182 0 0 0.11130366 0 0.060137264 
		-0.11130366 0 0.060137264 -0.11130366 0 0.060137264 0.11130366 0 0.060137264 -0.018112082 
		0 0.30068633 0.018112082 0 0.30068633 0.018112082 0 0.30068633 -0.018112082 0 0.30068633 
		0.11130366 0 0.060137264 -0.11130366 0 0.060137264 -0.11130366 0 0.060137264 0.11130366 
		0 0.060137264;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.395767 ;
	setAttr ".rs" 1612343502;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.88393137196065474 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.6561544 ;
	setAttr ".rs" 2134002246;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.73961259627750131 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.79733533 ;
	setAttr ".rs" 70563118;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.85881903957106709 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.0466695 ;
	setAttr ".rs" 104872474;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.92221952477922597 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.1297171 ;
	setAttr ".rs" 1728170628;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.91695234020070759 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.10574597 ;
	setAttr ".rs" 491169390;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 1.0239711192356853 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCube -n "pasted__polyCube1";
	setAttr ".cuv" 4;
createNode lambert -n "skis";
	setAttr ".c" -type "float3" 0.50718439 0.20991926 0.50980395 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "sticks";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "gloves";
	setAttr ".c" -type "float3" 1 0.88906485 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "body";
	setAttr ".c" -type "float3" 0.47058824 0.23990771 0.23990771 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "helmet";
	setAttr ".c" -type "float3" 0.47058824 0.23990771 0.23990771 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 14.472944459067811;
	setAttr ".h" 9.4712387163038443;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert7";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode shadingEngine -n "useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "lambert8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode lambert -n "body1";
	setAttr ".c" -type "float3" 0.2352941 0.58615148 1 ;
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.60869812207645513;
	setAttr ".h" 1.3387227949770248;
	setAttr ".d" 0.59457322903896159;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.40295670578186576 0 0 0 0 0.088089532606556872 0 0
		 0 0 1 0 -4.1696151941356305 0.66936139748851242 -0.076208303964830026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0469756 0.66936141 -0.076208301 ;
	setAttr ".rs" 242805604;
	setAttr ".lt" -type "double3" -4.115239682964676e-17 -8.7794906565523923e-17 0.18966608097260007 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.40295670578186576 0 0 0 0 0.088089532606556872 0 0
		 0 0 1 0 -4.1696151941356305 0.66936139748851242 -0.076208303964830026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8573093 0.66936141 -0.076208301 ;
	setAttr ".rs" 1818936537;
	setAttr ".lt" -type "double3" -9.43245023176054e-17 -6.3542720769327448e-17 0.38770020651052484 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.40295670578186576 0 0 0 0 0.088089532606556872 0 0
		 0 0 1 0 -4.1696151941356305 0.66936139748851242 -0.076208303964830026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4696093 0.66936153 -0.076208301 ;
	setAttr ".rs" 1863961396;
	setAttr ".lt" -type "double3" -1.0776590463336735e-17 -1.0165785074501257e-16 0.076466551204992239 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.40295670578186576 0 0 0 0 0.088089532606556872 0 0
		 0 0 1 0 -4.1696151941356305 0.66936139748851242 -0.076208303964830026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4696093 0.66936153 -0.076208301 ;
	setAttr ".rs" 1863961396;
	setAttr ".lt" -type "double3" -1.0776590463336735e-17 -1.0165785074501257e-16 0.076466551204992239 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.40295670578186576 0 0 0 0 0.088089532606556872 0 0
		 0 0 1 0 -4.1696151941356305 0.66936139748851242 -0.076208303964830026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8573093 0.66936141 -0.076208301 ;
	setAttr ".rs" 1818936537;
	setAttr ".lt" -type "double3" -9.43245023176054e-17 -6.3542720769327448e-17 0.38770020651052484 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.40295670578186576 0 0 0 0 0.088089532606556872 0 0
		 0 0 1 0 -4.1696151941356305 0.66936139748851242 -0.076208303964830026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0469756 0.66936141 -0.076208301 ;
	setAttr ".rs" 242805604;
	setAttr ".lt" -type "double3" -4.115239682964676e-17 -8.7794906565523923e-17 0.18966608097260007 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 0.60869812207645513;
	setAttr ".h" 1.3387227949770248;
	setAttr ".d" 0.59457322903896159;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.7263788 0 -0.28712374 0.28343618 
		0 -0.28712374 0.7263788 0 -0.28712374 0.28343618 0 -0.28712374 0.7263788 0 0 0.28343618 
		0 0 0.7263788 0 0 0.28343618 0 0 0 0 0 0 0 -0.15066224 0 0 0 0 0 -0.15066224 0 0 
		0 0 0 -0.15066227 0 0 0 0 0 -0.15066227 0 0 0.158143 0 0 -0.28712374 0 0 0.158143 
		0 0 -0.28712374;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.7263788 0 -0.28712374 0.28343618 
		0 -0.28712374 0.7263788 0 -0.28712374 0.28343618 0 -0.28712374 0.7263788 0 0 0.28343618 
		0 0 0.7263788 0 0 0.28343618 0 0 0 0 0 0 0 -0.15066224 0 0 0 0 0 -0.15066224 0 0 
		0 0 0 -0.15066227 0 0 0 0 0 -0.15066227 0 0 0.158143 0 0 -0.28712374 0 0 0.158143 
		0 0 -0.28712374;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" -0.40295670578186576 -4.9347963993072364e-17 0 0 1.0787856414500628e-17 -0.088089532606556872 0 0
		 0 0 1 0 -3.7929811839718397 0.66936177552777465 -0.076208303964830026 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 0.40295670578186576 0 0 0 0 0.088089532606556872 0 0
		 0 0 1 0 -4.1906617013247374 0.66936139748851253 -0.076208303964830026 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	setAttr ".w" 0.25262152284468709;
	setAttr ".h" 0.59694976702798519;
	setAttr ".d" 0.36066011201545378;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2963586 0.29847488 -1.2514268 ;
	setAttr ".rs" 1274032919;
	setAttr ".lt" -type "double3" 2.6895001539370959e-17 7.0344602176564167e-17 0.12112431891083997 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1752343 0.29847488 -1.2514268 ;
	setAttr ".rs" 1251360073;
	setAttr ".lt" -type "double3" -1.3241005486946305e-16 -6.0748387139477903e-18 0.40367812622977928 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7715564 0.29847488 -1.2514268 ;
	setAttr ".rs" 1342794198;
	setAttr ".lt" -type "double3" 4.6457504283675136e-16 4.421256111082412e-17 0.092259989805225651 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0:2]" -type "float3" 0.10235728 0 0  0 0 0  0.10235728 0 
		0 ;
	setAttr ".tk[4]" -type "float3" 0.10235728 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10235728 0 0 ;
	setAttr ".tk[9]" -type "float3" 8.3266727e-16 0 0.26885921 ;
	setAttr ".tk[11]" -type "float3" 8.3266727e-16 0 0.26885921 ;
	setAttr ".tk[13]" -type "float3" 6.6613381e-16 0 0.26885921 ;
	setAttr ".tk[15:16]" -type "float3" 6.6613381e-16 0 0.26885921  0 -1.7462298e-08 
		0.12511414 ;
	setAttr ".tk[18]" -type "float3" 0 1.7462298e-08 0.12511414 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 0.15590734652348157 0 0
		 0 0 1 0 -0.23564143580762931 0.29847488351399259 0.35959590630947136 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.45135145759680806 0.29847488351399259 0.49402551012455009 ;
	setAttr ".d" -1;
createNode polyMirror -n "pasted__polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 0.15590734652348157 0 0
		 0 0 1 0 -0.23564143580762931 0.29847488351399259 0.35959590630947136 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.45135145759680806 0.29847488351399259 0.49402551012455009 ;
	setAttr ".d" -1;
createNode deleteComponent -n "pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "pasted__polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10235728 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.10235728 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10235728 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10235728 0 0 ;
	setAttr ".tk[9]" -type "float3" 8.3266727e-16 0 0.26885921 ;
	setAttr ".tk[11]" -type "float3" 8.3266727e-16 0 0.26885921 ;
	setAttr ".tk[13]" -type "float3" 6.6613381e-16 0 0.26885921 ;
	setAttr ".tk[15:16]" -type "float3" 6.6613381e-16 0 0.26885921  0 -1.7462298e-08 
		0.12511414 ;
	setAttr ".tk[18]" -type "float3" 0 1.7462298e-08 0.12511414 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7715564 0.29847488 -1.2514268 ;
	setAttr ".rs" 1342794198;
	setAttr ".lt" -type "double3" 4.6457504283675136e-16 4.421256111082412e-17 0.092259989805225651 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1752343 0.29847488 -1.2514268 ;
	setAttr ".rs" 1251360073;
	setAttr ".lt" -type "double3" -1.3241005486946305e-16 -6.0748387139477903e-18 0.40367812622977928 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2963586 0.29847488 -1.2514268 ;
	setAttr ".rs" 1274032919;
	setAttr ".lt" -type "double3" 2.6895001539370959e-17 7.0344602176564167e-17 0.12112431891083997 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 0.25262152284468709;
	setAttr ".h" 0.59694976702798519;
	setAttr ".d" 0.36066011201545378;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0098615307 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0098615307 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0098615307 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0098615307 0 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0:3]" -type "float3" 0 0 0.079510659  -0.040648498 0 0.079510659  
		0 0 0.079510659  -0.040648498 0 0.079510659 ;
	setAttr ".tk[5]" -type "float3" -0.040648498 0 0 ;
	setAttr ".tk[7:75]" -type "float3" -0.040648498 0 0  -0.064800926 0 0  
		-0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 
		0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0.038472071  -0.064800926 
		0 0  -0.064800926 0 0.038472071  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 
		0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 
		0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 
		0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 
		0 0  -0.064800926 0 0  -0.064800926 0 0  -0.064800926 0 0  0.044815216 0 0.079510659  
		0.044815216 0 0.079510659  0.044815216 0 0  0.044815216 0 0  0.069319688 0 0  0.069319688 
		0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 
		0 0  0.069319688 0 0  0.069319688 0 0.038586594  0.069319688 0 0  0.069319688 0 0.038586594  
		0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 
		0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 
		0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 
		0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 0 0  0.069319688 
		0 0  0.069319688 0 0 ;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[12:39]" -type "float3" 0 -0.054963641 0  0 -0.054963641 0  
		0 -0.054963641 0  0 -0.054963641 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0 ;
	setAttr ".tk[48:75]" -type "float3" 0 -0.054963641 0  0 -0.054963641 0  
		0 -0.054963641 0  0 -0.054963641 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0 ;
	setAttr ".tk[96:147]" -type "float3" 0 -0.020700572 0  0 -0.020700572 0  
		0 -0.054963641 0  0 -0.020700572 0  0 -0.054963641 0  0 -0.020700572 0  0 -0.054963641 
		0  0 -0.054963641 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0 ;
	setAttr ".tk[164:215]" -type "float3" 0 -0.020700572 0  0 -0.020700572 0  
		0 -0.054963641 0  0 -0.020700572 0  0 -0.054963641 0  0 -0.020700572 0  0 -0.054963641 
		0  0 -0.054963641 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.13115151 0 ;
	setAttr ".tk[225:249]" -type "float3" 0 -0.020700572 0  0 -0.020700572 0  
		0 -0.020700572 0  0 -0.020700572 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.13115151 0 ;
	setAttr ".tk[259:283]" -type "float3" 0 -0.020700572 0  0 -0.020700572 0  
		0 -0.020700572 0  0 -0.020700572 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 
		0  0 -0.13115151 0  0 -0.13115151 0  0 -0.13115151 0 ;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0:7]" -type "float3" 0 0.3217265 0  0 0.3217265 0  0 0.3217265 
		0  0 0.3217265 0  0 1.4628984 0  0 1.4628984 0  0 1.4628984 0  0 1.4628984 0 ;
	setAttr ".tk[24:35]" -type "float3" -0.0087143518 0.3217265 0.090036236  
		0.0087143518 0.3217265 0.090036236  0.0087143518 0.3217265 0.090036236  -0.0087143518 
		0.3217265 0.090036236  -0.14554049 2.0397291 0.044970959  0.14554049 2.0397291 0.044970959  
		0.14554049 2.0397291 0.044970959  -0.14554049 2.0397291 0.044970959  -0.065533258 
		2.0397291 0.044970959  0.065533258 2.0397291 0.044970959  0.065533258 2.0397291 0.044970959  
		-0.065533258 2.0397291 0.044970959 ;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0:7]" -type "float3" 0 0.3217265 0  0 0.3217265 0  0 0.3217265 
		0  0 0.3217265 0  0 1.4628984 0  0 1.4628984 0  0 1.4628984 0  0 1.4628984 0 ;
	setAttr ".tk[24:35]" -type "float3" -0.0087143518 0.3217265 0.090036236  
		0.0087143518 0.3217265 0.090036236  0.0087143518 0.3217265 0.090036236  -0.0087143518 
		0.3217265 0.090036236  -0.14554049 2.0397291 0.044970959  0.14554049 2.0397291 0.044970959  
		0.14554049 2.0397291 0.044970959  -0.14554049 2.0397291 0.044970959  -0.065533258 
		2.0397291 0.044970959  0.065533258 2.0397291 0.044970959  0.065533258 2.0397291 0.044970959  
		-0.065533258 2.0397291 0.044970959 ;
createNode polySmoothFace -n "polySmoothFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[280:379]" -type "float3" 0 -0.040569395 0  0 -0.040569395 0  
		0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 
		0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 -2.1524561e-17  0 -0.040569395 
		0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 
		0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 0  0 -0.040569395 -2.1524561e-17  
		0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 
		0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 
		-2.1524561e-17  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 
		0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 0  0 -0.084587589 
		0  0 -0.084587589 -2.1524561e-17  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 
		0  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 
		0  0 -0.12000141 0  0 -0.12000141 -2.1524561e-17  0 -0.12000141 0  0 -0.12000141 
		0  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 
		0  0 -0.12000141 0  0 -0.12000141 0  0 -0.12000141 -2.1524561e-17  0 -0.14593887 
		-2.7755576e-17  0 -0.14593887 0  0 -0.14593887 0  0 -0.14593887 0  0 -0.14593887 
		0  0 -0.14593887 0  0 -0.14593887 0  0 -0.14593887 0  0 -0.14593887 -2.7755576e-17  
		0 -0.14593887 -2.1524561e-17  0 -0.14593887 -2.7755576e-17  0 -0.14593887 0  0 -0.14593887 
		0  0 -0.14593887 0  0 -0.14593887 0  0 -0.14593887 0  0 -0.14593887 0  0 -0.14593887 
		0  0 -0.14593887 -2.7755576e-17  0 -0.14593887 -2.1524561e-17  0 -0.16176128 6.9388939e-18  
		0 -0.16176128 -2.7755576e-17  0 -0.16176128 0  0 -0.16176128 0  0 -0.16176128 0  
		0 -0.16176128 0  0 -0.16176128 0  0 -0.16176128 -2.7755576e-17  0 -0.16176128 6.9388939e-18  
		0 -0.16176128 -2.1524561e-17  0 -0.16176128 6.9388939e-18  0 -0.16176128 -2.7755576e-17  
		0 -0.16176128 0  0 -0.16176128 0  0 -0.16176128 0  0 -0.16176128 0  0 -0.16176128 
		0  0 -0.16176128 -2.7755576e-17  0 -0.16176128 6.9388939e-18  0 -0.16176128 -2.1524561e-17 ;
	setAttr ".tk[381]" -type "float3" 0 -0.16707906 -2.1524561e-17 ;
createNode polySmoothFace -n "polySmoothFace6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0:179]" -type "float3" 0 0.31857127 0  0 0.31857127 0  0 0.31857127 
		0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  
		0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 
		0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 0  0 0.31857127 
		0  0 0.31857127 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  
		0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 
		0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 
		0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  0 0.30416158 0  
		0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 
		0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 
		0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  
		0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.28053993 0  0 0.24828798 0  0 
		0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 
		0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  
		0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 
		0.24828798 0  0 0.24828798 0  0 0.24828798 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 
		0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  
		0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 
		0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 0  0 0.20819992 
		0  0 0.20819992 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  
		0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 
		0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 
		0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  0 0.16126283 0  
		0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 
		0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 
		0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  
		0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.10863246 0  0 0.051604729 0  
		0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 
		0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 
		0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 
		0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 0.051604729 0  0 -0.0084161581 
		0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 
		-0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 
		0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 
		-0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 0  0 -0.0084161581 
		0  0 -0.0084161581 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.3234143 0 ;
createNode polySmoothFace -n "polySmoothFace7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.078431375 0.05536332 0.05536332 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 1024;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polySmoothFace6.out" "pSphereShape1.i";
connectAttr "polySmoothFace5.out" "pSphereShape2.i";
connectAttr "polySmoothFace9.out" "|group|pasted__pSphere3|pasted__pSphereShape3.i"
		;
connectAttr "polySmoothFace8.out" "|group1|pasted__pSphere3|pasted__pSphereShape3.i"
		;
connectAttr "polySmoothFace7.out" "pCylinderShape1.i";
connectAttr "polySmoothFace10.out" "pasted__pCylinderShape1.i";
connectAttr "polySmoothFace3.out" "pCubeShape1.i";
connectAttr "polySmoothFace4.out" "pasted__pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pasted__pCubeShape2.i";
connectAttr "groupId1.id" "pasted__pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pasted__pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pCubeShape3.i";
connectAttr "groupId7.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySmoothFace2.out" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "skis.oc" "lambert2SG.ss";
connectAttr "pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "skis.msg" "materialInfo1.m";
connectAttr "sticks.oc" "lambert3SG.ss";
connectAttr "pasted__pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "sticks.msg" "materialInfo2.m";
connectAttr "gloves.oc" "lambert4SG.ss";
connectAttr "|group|pasted__pSphere3|pasted__pSphereShape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere3|pasted__pSphereShape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "gloves.msg" "materialInfo3.m";
connectAttr "body.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "body.msg" "materialInfo4.m";
connectAttr "helmet.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "helmet.msg" "materialInfo5.m";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "useBackground1SG.ss";
connectAttr "pPlaneShape1.iog" "useBackground1SG.dsm" -na;
connectAttr "useBackground1SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "body1.oc" "lambert9SG.ss";
connectAttr "pSphereShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "body1.msg" "materialInfo8.m";
connectAttr "polyCube2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "pasted__pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent4.og" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "pasted__deleteComponent5.og" "pasted__polyMirror1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polyTweak5.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyMirror1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyMirror1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "groupParts5.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySmoothFace1.ip";
connectAttr "polyMergeVert6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmoothFace3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySmoothFace4.ip";
connectAttr "pasted__polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySmoothFace5.ip";
connectAttr "polySphere2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySmoothFace6.ip";
connectAttr "polySphere1.out" "polyTweak15.ip";
connectAttr "polyCylinder1.out" "polySmoothFace7.ip";
connectAttr "pasted__polySphere4.out" "polySmoothFace8.ip";
connectAttr "pasted__polySphere3.out" "polySmoothFace9.ip";
connectAttr "pasted__polyCylinder1.out" "polySmoothFace10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "skis.msg" ":defaultShaderList1.s" -na;
connectAttr "sticks.msg" ":defaultShaderList1.s" -na;
connectAttr "gloves.msg" ":defaultShaderList1.s" -na;
connectAttr "body.msg" ":defaultShaderList1.s" -na;
connectAttr "helmet.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "body1.msg" ":defaultShaderList1.s" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of skier.ma
