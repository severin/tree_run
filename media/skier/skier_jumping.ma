//Maya ASCII 2011 scene
//Name: skier_jumping.ma
//Last modified: Wed, May 05, 2010 08:31:39 PM
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
	setAttr ".t" -type "double3" 4.8848827421325431 6.6037979216325482 3.000453921938401 ;
	setAttr ".r" -type "double3" -77.138352729721177 -357.79999999997972 1.9893129658559965e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.986438636824829;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".t" -type "double3" 0.040118445400226688 1.1549294620157242 1.3539074808435618 ;
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
	setAttr ".t" -type "double3" -0.033393716704726795 3.0940919352235223 1.3459987894781889 ;
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
	setAttr ".t" -type "double3" 0.73619062485241582 1.6332594297532719 2.5299378742214813 ;
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
	setAttr ".t" -type "double3" -0.70001620333569281 1.6332594297532719 2.5232083356746848 ;
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
	setAttr ".t" -type "double3" -1.1113269691545535 1.6054609155589481 1.6015829829657589 ;
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
	setAttr ".t" -type "double3" -0.87533353986902862 1.6054609155589481 1.6104038104661424 ;
	setAttr ".r" -type "double3" -90 -25 0 ;
	setAttr ".s" -type "double3" 0.053477501373589913 1.4973929041729948 0.053477501373589913 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__pCylinder1";
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
	setAttr ".t" -type "double3" -0.62916272779804305 0.038811048230449563 0.44450602531828609 ;
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
	setAttr ".t" -type "double3" -0.77323479461106437 0.038811048230449563 0.44450602531828609 ;
	setAttr ".s" -type "double3" 0.96875233094372803 0.11784932358479185 1.0974079173305435 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group3|pasted__pCube1";
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
	setAttr ".s" -type "double3" 6.7181005339767426 1.8878131084051553 5.6998250218157809 ;
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
createNode transform -n "transform3" -p "|group5|pasted__pCube3";
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
	setAttr ".t" -type "double3" -0.041435617060691654 3.7594476255107936 1.3153962860264998 ;
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
createNode transform -n "group6";
	setAttr ".t" -type "double3" 4.7878330863147349 0 0 ;
	setAttr ".rp" -type "double3" 0.037201253033948167 1.8814109533431704 1.614070871134949 ;
	setAttr ".sp" -type "double3" 0.037201253033948167 1.8814109533431704 1.614070871134949 ;
createNode transform -n "pasted__pSphere1" -p "group6";
	setAttr ".t" -type "double3" 0.040118445400226688 1.1549294620157242 1.3539074808435618 ;
	setAttr ".s" -type "double3" 0.72569303883448399 0.94207647240838288 0.69316180910013603 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pSphere2" -p "group6";
	setAttr ".t" -type "double3" -0.033393716704726795 3.0940919352235223 1.3459987894781889 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65431158318259097 0.66003202663235105 0.72230455673080274 ;
createNode transform -n "transform6" -p "pasted__pSphere2";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "transform6";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "pasted__group" -p "group6";
	setAttr ".rp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
	setAttr ".sp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
createNode transform -n "pasted__pasted__pSphere3" -p "pasted__group";
	setAttr ".t" -type "double3" 1.2560113150210013 0.51817279206888678 0.24961121454771051 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
createNode mesh -n "pasted__pasted__pSphereShape3" -p "|group6|pasted__group|pasted__pasted__pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pasted__group1" -p "group6";
	setAttr ".rp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
	setAttr ".sp" -type "double3" -1.0166118466320142 0.64367622609277353 1.0571743947093171 ;
createNode transform -n "pasted__pasted__pSphere3" -p "pasted__group1";
	setAttr ".t" -type "double3" -0.97013160718680069 2.073246742193446 1.9283112183267044 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
createNode mesh -n "pasted__pasted__pSphereShape3" -p "|group6|pasted__group1|pasted__pasted__pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCylinder1" -p "group6";
	setAttr ".t" -type "double3" -1.3814423730056613 2.0454482279991222 1.0066858656177784 ;
	setAttr ".r" -type "double3" -89.999999999999972 25 0 ;
	setAttr ".s" -type "double3" 0.053477501373589913 1.4973929041729948 0.053477501373589913 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group6|pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pasted__group2" -p "group6";
	setAttr ".t" -type "double3" 2.061063020869204 0 0 ;
	setAttr ".rp" -type "double3" -1.5701038602661643 -0.043668379053624723 0.45092937684753231 ;
	setAttr ".sp" -type "double3" -1.5701038602661643 -0.043668379053624723 0.45092937684753231 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group2";
	setAttr ".t" -type "double3" -0.35551284970044306 0.490374277874563 -0.66992284920762835 ;
	setAttr ".r" -type "double3" -90 -25 0 ;
	setAttr ".s" -type "double3" 0.053477501373589913 1.4973929041729948 0.053477501373589913 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCube1" -p "group6";
	setAttr ".t" -type "double3" -0.62916272779804305 0.038811048230449563 0.44450602531828609 ;
	setAttr ".s" -type "double3" 0.96875233094372803 0.11784932358479185 1.0974079173305435 ;
createNode transform -n "transform8" -p "|group6|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform8";
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
createNode transform -n "pasted__group3" -p "group6";
	setAttr ".t" -type "double3" 1.3620850877720836 0 0 ;
	setAttr ".rp" -type "double3" -0.73477088989922801 0.35731423351679859 0.27256486278207381 ;
	setAttr ".sp" -type "double3" -0.73477088989922801 0.35731423351679859 0.27256486278207381 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group3";
	setAttr ".t" -type "double3" -0.77323479461106437 0.038811048230449563 0.44450602531828609 ;
	setAttr ".s" -type "double3" 0.96875233094372803 0.11784932358479185 1.0974079173305435 ;
createNode transform -n "transform7" -p "pasted__pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform7";
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
createNode transform -n "pasted__pCube3" -p "group6";
	setAttr ".t" -type "double3" 0.012676469727863487 0.29847488351399259 0.35959590630947136 ;
	setAttr ".s" -type "double3" 0.55364425761141167 0.15590734652348157 1 ;
createNode transform -n "pasted__transform4" -p "|group6|pasted__pCube3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__transform4";
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
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".t" -type "double3" -0.49255262839842939 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0.10122413624937623 0.29847488351399259 0.49402551012455009 ;
	setAttr ".sp" -type "double3" 0.10122413624937623 0.29847488351399259 0.49402551012455009 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group5";
	setAttr ".t" -type "double3" -0.25653426876405072 0.29847488351399265 0.35959590630947136 ;
	setAttr ".s" -type "double3" 0.55364425761141167 0.15590734652348157 1 ;
createNode transform -n "pasted__transform3" -p "pasted__pasted__pCube3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__transform3";
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
createNode transform -n "pasted__polySurface1" -p "group6";
	setAttr ".t" -type "double3" -4.1335844617788204 3.7594476255107936 1.3153962860264998 ;
	setAttr ".r" -type "double3" 70.342620650053959 0 0 ;
	setAttr ".s" -type "double3" 0.86291168116805828 1.2837883415429967 0.83171597980758827 ;
createNode transform -n "transform5" -p "pasted__polySurface1";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "transform5";
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
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -0.24983509462382358 2.0525444930867582 0 ;
	setAttr ".r" -type "double3" 0 0 -24.64700308007167 ;
createNode transform -n "polySurface6" -p "polySurface2";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface2";
	setAttr ".t" -type "double3" -0.040636807249139692 -0.01864532270728177 -0.02618321026337822 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface2";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "polySurface2";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" 0.35872003923241258 -0.33683064343428004 0 ;
	setAttr ".r" -type "double3" 0 0 4.5968727647376708 ;
createNode transform -n "polySurface4" -p "polySurface3";
	setAttr ".t" -type "double3" 0.9092441346626009 -1.0063856631345807 -0.86190572987470604 ;
	setAttr ".r" -type "double3" -1.3206550665867895 -7.7991290807610119 9.6417974143409175 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface3";
	setAttr ".t" -type "double3" -1.0310615540031607 -0.85037896220645026 2.4384932706337343 ;
	setAttr ".r" -type "double3" 5.1167077075767464 27.923798978140148 10.824689151759245 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
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
createNode polySmoothFace -n "pasted__polySmoothFace6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak18";
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
createNode polySphere -n "pasted__polySphere1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 1.5957446808510645;
createNode materialInfo -n "pasted__materialInfo8";
createNode shadingEngine -n "pasted__lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode lambert -n "pasted__body1";
	setAttr ".c" -type "float3" 0.2352941 0.58615148 1 ;
createNode polySmoothFace -n "pasted__polySmoothFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak17";
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
createNode polySphere -n "pasted__polySphere2";
createNode polySmoothFace -n "pasted__polySmoothFace9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySphere -n "pasted__pasted__polySphere3";
createNode materialInfo -n "pasted__materialInfo3";
createNode shadingEngine -n "pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__gloves";
	setAttr ".c" -type "float3" 1 0.88906485 0 ;
createNode polySmoothFace -n "pasted__polySmoothFace8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySphere -n "pasted__pasted__polySphere4";
createNode polySmoothFace -n "pasted__polySmoothFace7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo2";
createNode shadingEngine -n "pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__sticks";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode polySmoothFace -n "pasted__polySmoothFace10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "pasted__polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak15";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.77102512325839656 0 0 0 0 0.27222221917769868 0 0
		 0 0 1 0 -3.1562557661230013 0 -0.58130738330383736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1562557 0 3.1527824 ;
	setAttr ".rs" 134802382;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.1673193188116433 ;
	setAttr ".ls" -type "double3" 0.45027495089906072 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "pasted__polyTweak7";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.395767 ;
	setAttr ".rs" 1612343502;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.88393137196065474 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.6561544 ;
	setAttr ".rs" 2134002246;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.73961259627750131 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.79733533 ;
	setAttr ".rs" 70563118;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.85881903957106709 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "pasted__polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.0466695 ;
	setAttr ".rs" 104872474;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.92221952477922597 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.1297171 ;
	setAttr ".rs" 1728170628;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.91695234020070759 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.10574597 ;
	setAttr ".rs" 491169390;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 1.0239711192356853 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo1";
createNode shadingEngine -n "pasted__lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode lambert -n "pasted__skis";
	setAttr ".c" -type "float3" 0.50718439 0.20991926 0.50980395 ;
createNode polySmoothFace -n "pasted__polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak16";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.77102512325839656 0 0 0 0 0.27222221917769868 0 0
		 0 0 1 0 -3.1562557661230013 0 -0.58130738330383736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1562557 0 3.1527824 ;
	setAttr ".rs" 134802382;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.1673193188116433 ;
	setAttr ".ls" -type "double3" 0.45027495089906072 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "pasted__pasted__polyTweak2";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.395767 ;
	setAttr ".rs" 1612343502;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.88393137196065474 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.6561544 ;
	setAttr ".rs" 2134002246;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.73961259627750131 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.79733533 ;
	setAttr ".rs" 70563118;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.85881903957106709 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 0 0 -1.9463171 
		0 0 -1.9463171 0 0 -1.9463171 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539 0 0 -2.1715539;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 2.0466695 ;
	setAttr ".rs" 104872474;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.92221952477922597 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 1.1297171 ;
	setAttr ".rs" 1728170628;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.91695234020070759 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2681681230076052 0 -0.39425402528391906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2681682 0 0.10574597 ;
	setAttr ".rs" 491169390;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 1.0239711192356853 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCube -n "pasted__pasted__polyCube1";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak14";
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
createNode polySmoothFace -n "pasted__polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak13";
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
createNode polyMergeVert -n "pasted__polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0098615307 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0098615307 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0098615307 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0098615307 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0098615307 0 0 ;
createNode groupParts -n "pasted__groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyUnite -n "pasted__polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyMirror -n "pasted__polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 0.15590734652348157 0 0
		 0 0 1 0 -0.23564143580762931 0.29847488351399259 0.35959590630947136 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.45135145759680806 0.29847488351399259 0.49402551012455009 ;
	setAttr ".d" -1;
createNode deleteComponent -n "pasted__deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "pasted__polyTweak8";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7715564 0.29847488 -1.2514268 ;
	setAttr ".rs" 1342794198;
	setAttr ".lt" -type "double3" 4.6457504283675136e-16 4.421256111082412e-17 0.092259989805225651 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1752343 0.29847488 -1.2514268 ;
	setAttr ".rs" 1251360073;
	setAttr ".lt" -type "double3" -1.3241005486946305e-16 -6.0748387139477903e-18 0.40367812622977928 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2963586 0.29847488 -1.2514268 ;
	setAttr ".rs" 1274032919;
	setAttr ".lt" -type "double3" 2.6895001539370959e-17 7.0344602176564167e-17 0.12112431891083997 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCube -n "pasted__polyCube5";
	setAttr ".w" 0.25262152284468709;
	setAttr ".h" 0.59694976702798519;
	setAttr ".d" 0.36066011201545378;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyMirror -n "pasted__pasted__polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 0.15590734652348157 0 0
		 0 0 1 0 -0.23564143580762931 0.29847488351399259 0.35959590630947136 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.45135145759680806 0.29847488351399259 0.49402551012455009 ;
	setAttr ".d" -1;
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "pasted__pasted__polyTweak5";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7715564 0.29847488 -1.2514268 ;
	setAttr ".rs" 1342794198;
	setAttr ".lt" -type "double3" 4.6457504283675136e-16 4.421256111082412e-17 0.092259989805225651 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1752343 0.29847488 -1.2514268 ;
	setAttr ".rs" 1251360073;
	setAttr ".lt" -type "double3" -1.3241005486946305e-16 -6.0748387139477903e-18 0.40367812622977928 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.55364425761141167 0 0 0 0 1 0 0 0 0 1 0 -4.3662896009359393 0.29847488351399259 -1.2514267797495831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2963586 0.29847488 -1.2514268 ;
	setAttr ".rs" 1274032919;
	setAttr ".lt" -type "double3" 2.6895001539370959e-17 7.0344602176564167e-17 0.12112431891083997 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCube -n "pasted__pasted__polyCube3";
	setAttr ".w" 0.25262152284468709;
	setAttr ".h" 0.59694976702798519;
	setAttr ".d" 0.36066011201545378;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1559]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1559]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1560:2647]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 136 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 136 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 544 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 272 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 272 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
	setAttr ".scan" 0;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
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
connectAttr "polySmoothFace10.out" "|group2|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polySmoothFace3.out" "pCubeShape1.i";
connectAttr "polySmoothFace4.out" "|group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
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
connectAttr "groupParts4.og" "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.i"
		;
connectAttr "groupId7.id" "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "polySmoothFace2.out" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "pasted__polySmoothFace6.out" "pasted__pSphereShape1.i";
connectAttr "groupParts6.og" "pasted__pSphereShape2.i";
connectAttr "groupId10.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "pasted__polySmoothFace9.out" "|group6|pasted__group|pasted__pasted__pSphere3|pasted__pasted__pSphereShape3.i"
		;
connectAttr "pasted__polySmoothFace8.out" "|group6|pasted__group1|pasted__pasted__pSphere3|pasted__pasted__pSphereShape3.i"
		;
connectAttr "pasted__polySmoothFace7.out" "|group6|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polySmoothFace10.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupParts9.og" "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.i"
		;
connectAttr "groupId14.id" "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert2SG.mwc" "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId16.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId17.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId5.id" "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts3.og" "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId6.id" "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "pasted__pasted__pCubeShape3.i";
connectAttr "pasted__groupId7.id" "pasted__pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__polySmoothFace2.out" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId9.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "polySurfaceShape6.i";
connectAttr "groupId21.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId22.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId23.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId24.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupParts12.og" "polySurfaceShape4.i";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape5.i";
connectAttr "groupId20.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
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
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
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
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "skis.oc" "lambert2SG.ss";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm" -na
		;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "skis.msg" "materialInfo1.m";
connectAttr "sticks.oc" "lambert3SG.ss";
connectAttr "|group2|pasted__pCylinder1|pasted__pCylinderShape1.iog" "lambert3SG.dsm"
		 -na;
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
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
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
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.wm" "pasted__polyMirror1.mp"
		;
connectAttr "pasted__polyTweak5.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.o" "polyUnite1.ip[1]"
		;
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.wm" "polyUnite1.im[1]"
		;
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
connectAttr "pasted__polyTweak18.out" "pasted__polySmoothFace6.ip";
connectAttr "pasted__polySphere1.out" "pasted__polyTweak18.ip";
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__body1.msg" "pasted__materialInfo8.m";
connectAttr "pasted__body1.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__pSphereShape1.iog" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pSphereShape2.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "groupId10.msg" "pasted__lambert9SG.gn" -na;
connectAttr "groupId11.msg" "pasted__lambert9SG.gn" -na;
connectAttr "groupId12.msg" "pasted__lambert9SG.gn" -na;
connectAttr "groupId21.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__polyTweak17.out" "pasted__polySmoothFace5.ip";
connectAttr "pasted__polySphere2.out" "pasted__polyTweak17.ip";
connectAttr "pasted__pasted__polySphere3.out" "pasted__polySmoothFace9.ip";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__gloves.msg" "pasted__materialInfo3.m";
connectAttr "pasted__gloves.oc" "pasted__lambert4SG.ss";
connectAttr "|group6|pasted__group|pasted__pasted__pSphere3|pasted__pasted__pSphereShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group6|pasted__group1|pasted__pasted__pSphere3|pasted__pasted__pSphereShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__polySphere4.out" "pasted__polySmoothFace8.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySmoothFace7.ip";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__sticks.msg" "pasted__materialInfo2.m";
connectAttr "pasted__sticks.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__pasted__pCylinderShape1.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.iog" "pasted__lambert3SG.dsm"
		 -na;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__polySmoothFace10.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySmoothFace3.ip";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__skis.msg" "pasted__materialInfo1.m";
connectAttr "pasted__skis.oc" "pasted__lambert2SG.ss";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.iog.og[0]" "pasted__lambert2SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.ciog.cog[0]" "pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" "pasted__lambert2SG.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" "pasted__lambert2SG.dsm" -na
		;
connectAttr "polySurfaceShape3.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "groupId14.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId15.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId16.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId17.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId18.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId19.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId20.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__polyTweak16.out" "pasted__polySmoothFace4.ip";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__polyTweak16.ip";
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyTweak14.out" "pasted__polySmoothFace2.ip";
connectAttr "pasted__polySmoothFace1.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySmoothFace1.ip";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__groupParts5.og" "pasted__polyTweak9.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape3.o" "pasted__polyUnite1.ip[1]";
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__polyMirror2.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__deleteComponent6.og" "pasted__polyMirror2.ip";
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.wm" "pasted__polyMirror2.mp"
		;
connectAttr "pasted__polyTweak8.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyMirror1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__polyMirror1.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyMirror1.mp";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pSphereShape2.o" "polyUnite2.ip[0]";
connectAttr "pasted__polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "pasted__pSphereShape2.wm" "polyUnite2.im[0]";
connectAttr "pasted__polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "pasted__polySmoothFace5.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.o" "polyUnite3.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite3.ip[1]";
connectAttr "|group6|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "polyUnite3.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite3.im[1]";
connectAttr "pasted__polySmoothFace3.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "pasted__polySmoothFace4.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySurfaceShape3.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polySeparate1.out[1]" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polySeparate2.out[1]" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polySeparate2.out[2]" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "polySeparate2.out[3]" "groupParts17.ig";
connectAttr "groupId24.id" "groupParts17.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube3|transform3|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube3|pasted__transform4|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "skis.msg" ":defaultShaderList1.s" -na;
connectAttr "sticks.msg" ":defaultShaderList1.s" -na;
connectAttr "gloves.msg" ":defaultShaderList1.s" -na;
connectAttr "body.msg" ":defaultShaderList1.s" -na;
connectAttr "helmet.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "body1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__skis.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__sticks.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__gloves.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__body1.msg" ":defaultShaderList1.s" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of skier_jumping.ma
