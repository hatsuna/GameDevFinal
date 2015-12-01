//Maya ASCII 2016 scene
//Name: RectDude1.ma
//Last modified: Tue, Nov 24, 2015 03:14:45 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201506101600-962028";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "173EBAF0-4B1B-BAE7-07D4-A1A173275099";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4857351559515353 3.6092476759671062 11.34207466809861 ;
	setAttr ".r" -type "double3" 704.6616473005331 -1806.9999999997226 2.0027750574885789e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62C0DD5F-4CEC-5002-7BE7-0F9BB79E29D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.021586988716471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7A7D6416-4FFF-450E-02DD-1C8C251BF8FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62C5AE4A-4313-3406-F197-04B99BA413D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "529A8B87-40CB-90AF-99AD-4EA7CE16D9CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14458533996287054 0.71221667463192051 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A4C8BDC-4FF8-7C34-AD75-66B8676C91BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.9190210960947516;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FA82F6B7-4B91-CB3B-A56A-60BFDF811834";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B71FADE-4698-3644-FF23-0687683F8BC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.3267015636427191;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "8ECA1CBE-42D0-E580-B4BB-F0893252654A";
	setAttr ".t" -type "double3" -0.37485088138522138 -0.56763133466904914 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.4374546742020873 2.4374546742020873 2.4374546742020873 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.37213115137720076 1.6627442916445103 -0.20267012211523827 ;
	setAttr ".sp" -type "double3" 0.37213115137720076 1.6627442916445103 -0.20267012211523827 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CB2749AC-4859-DDA9-3C9D-57A37AF8CA47";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30393193662166595 0.33522909879684448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "1EE04DDB-4E84-A8CF-A01A-8A87081D5577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Belly";
	rename -uid "31E0FF7D-4668-398B-A765-C8AE1501F9A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.0086033189912570196 0.52073085093926152 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 22.141238120134364 ;
	setAttr ".bps" -type "matrix" -0.92625760689429804 -0.37689102625354221 -1.2246467991473535e-016 0
		 -0.37689102625354221 0.92625760689429792 0 0 1.1343384134689894e-016 4.615583889287615e-017 -1 0
		 0.0086033189912570196 0.52073085093926152 0 1;
	setAttr ".radi" 0.51469837677281682;
createNode joint -n "RFL" -p "Belly";
	rename -uid "6DBE4493-43AF-5279-C2E8-D9BEAB60BF61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -74.983778228767463 ;
	setAttr ".bps" -type "matrix" 0.11980835349662688 -0.95846682797301164 -0.25881904510252079 0
		 0.99227787671366785 0.12403473458920883 7.2605160034804735e-018 0 0.032102551565923634 -0.2568204125273883 0.96592582628906842 0
		 -0.91691149552326279 0.1441420643436982 0.83351631596434461 1;
	setAttr ".radi" 0.52546626535673913;
createNode joint -n "joint3" -p "RFL";
	rename -uid "3462BDCD-4FB3-0C9B-78EE-B7A270ABF8B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4923477968969556 2.7755575615628907e-017 4.7351720147954727e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 82.874983651098219 ;
	setAttr ".bps" -type "matrix" 0.99947578194290898 0.0041937444567308885 -0.032102551565923412 0
		 0.0041937444567291815 0.96645004434615955 0.25682041252738835 0 0.032102551565923634 -0.2568204125273883 0.96592582628906842 0
		 -0.73811576313271998 -1.2862237947806392 0.44726828421062398 1;
	setAttr ".radi" 0.52546626535673913;
createNode joint -n "LFL" -p "Belly";
	rename -uid "9E603E30-459B-92C3-3CE2-1AA0A178944A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -59.987579943034618 ;
	setAttr ".bps" -type "matrix" -0.13227999893552009 -0.95682532563359657 -0.25881904510252079 0
		 -0.9905784684415837 0.13694633204261508 -9.2166460184313035e-017 0 0.035444318889562523 0.25638057330116826 -0.96592582628906831 0
		 0.87028952560822259 0.02925057012810256 0.74571186258094913 1;
	setAttr ".radi" 0.52059937018187186;
createNode joint -n "joint5" -p "LFL";
	rename -uid "74366D34-4974-DA56-4CFB-EF8C0A3362C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.398254490182856 -1.1102230246251565e-016 -8.5650538405342983e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 59.987579943034618 ;
	setAttr ".bps" -type "matrix" -0.9239235643890823 -0.36000811879914951 -0.1294581073755933 0
		 -0.3809316834092803 0.89703018680112534 0.22411581055898322 0 0.035444318889562523 0.25638057330116826 -0.96592582628906831 0
		 0.68532842313524833 -1.3086347377597471 0.38381697062151038 1;
	setAttr ".radi" 0.52059937018187186;
createNode joint -n "Head" -p "Belly";
	rename -uid "89E5FB53-4700-5356-B60C-E7B2DC31B499";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.57013737997579605 1.401185086381193 6.9821691746161743e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 54.116841819717976 ;
	setAttr ".bps" -type "matrix" -0.84827365665305121 0.52955812091635535 -7.17807400741065e-017 0
		 0.52955812091635546 0.8482736566530511 9.9222594105536962e-017 0 1.1343384134689894e-016 4.615583889287615e-017 -1 0
		 0.0086033189912569086 2.0334688581112688 -3.6977854932234928e-032 1;
	setAttr ".radi" 0.52519963104260781;
createNode joint -n "Right_Ear" -p "Head";
	rename -uid "8EF8E829-46BF-D787-E536-B6B1A3A19B41";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -54.116841819717969 ;
	setAttr ".bps" -type "matrix" -0.92625760689429781 -0.37689102625354215 -1.2246467991473532e-016 0
		 -0.37689102625354221 0.9262576068942977 -1.2325951644078309e-032 0 1.1343384134689894e-016 4.615583889287615e-017 -1 0
		 -1.0956315976364115 2.7228178234048417 -0.68968640423326222 1;
	setAttr ".radi" 0.51411534768659461;
createNode joint -n "Left_Ear" -p "Head";
	rename -uid "1EA7A0BE-4236-4657-A1D7-F4BB878CEBE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.84827365665305121 0.52955812091635535 -7.17807400741065e-017 0
		 0.52955812091635546 0.8482736566530511 9.9222594105536962e-017 0 1.1343384134689894e-016 4.615583889287615e-017 -1 0
		 1.2341125906242745 2.8760064823589682 -0.57655346878701108 1;
	setAttr ".radi" 0.52519963104260781;
createNode joint -n "RBL" -p "Belly";
	rename -uid "D1F8A765-4FD3-EC8C-AB85-5ABCA4945C23";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 10.26334283277062 -67.858761879865654 ;
	setAttr ".bps" -type "matrix" 3.6836724478181839e-016 -0.98399923211795426 0.17817270046580252 0
		 -7.1530258242146726e-016 0.17817270046580247 0.98399923211795415 0 -1.0000000000000002 -4.9960036108132044e-016 -5.5752305119696161e-016 0
		 -0.80064134389020791 0.017509321670597822 -1.1322694680320224 1;
	setAttr ".radi" 0.52282675368377107;
createNode joint -n "joint10" -p "RBL";
	rename -uid "9BF604FA-4E2F-1DBA-1D9C-12BC8D6B88D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4413172378862413 1.6653345369377348e-016 4.4949268968783846e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999844 -67.858761879865625 -10.26334283277048 ;
	setAttr ".bps" -type "matrix" -0.92625760689429804 -0.37689102625354287 3.5789066470220596e-016 0
		 -0.37689102625354298 0.92625760689429781 3.9674745615031086e-017 0 -2.4995421463133589e-016 8.3266726846886297e-017 -1.0000000000000002 0
		 -0.80064134389020747 -1.4007457336478346 -0.87546608352991917 1;
	setAttr ".radi" 0.52282675368377107;
createNode joint -n "LBL" -p "Belly";
	rename -uid "1D54D9DD-4224-03E6-BD8B-DDB1C68A0EC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 6.7360112141193751 -67.858761879865639 ;
	setAttr ".bps" -type "matrix" -2.6405263394767897e-016 -0.92889999692433922 0.37033065726990899 0
		 -1.8863542172513717e-016 0.37033065726990883 0.92889999692433922 0 -1.0000000000000002 2.2204460492503131e-016 -3.354784462719303e-016 0
		 0.80093802110439305 0.011672881113732214 -1.3618994408256961 1;
	setAttr ".radi" 0.5254875986230737;
createNode joint -n "joint12" -p "LBL";
	rename -uid "750A9FB6-43E9-638A-891B-AEAB0039741F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4927602400460922 -2.7755575615628914e-017 -5.1977038620104674e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -67.858761879865639 -6.7360112141193325 ;
	setAttr ".bps" -type "matrix" -0.92625760689429859 -0.36404877595488688 0.0975465755226506 0
		 -0.37689102625354182 0.89469614429591016 -0.23973310933532893 0 2.1830533160859309e-016 -0.25881904510252096 -0.96592582628906865 0
		 0.80093802110439316 -1.3749521012738586 -0.80908455998303974 1;
	setAttr ".radi" 0.5254875986230737;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B9D1790-4946-AB7F-819B-2EA466DC7B95";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20035CF9-4844-69A9-11CE-789288504AE4";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD091075-4183-B0DB-DB6C-9DB0B1A4CBC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C898384-4123-6276-1259-ECA28B2B7F38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "486FC26F-42E1-B022-64CD-DE9ED4474EB8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2A17E8AA-4A9A-8A8B-401A-F5A1529ADBD8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2BC90CA3-4F90-DD17-DD12-37BB24F6E710";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213114 2.1627443 -0.20267013 ;
	setAttr ".rs" 34897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.12786884862279924 2.1627442916445103 -0.70267012211523827 ;
	setAttr ".cbx" -type "double3" 0.87213115137720076 2.1627442916445103 0.29732987788476173 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6D6F9C99-4F2D-A34B-D140-24B0900670CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213114 3.1627443 -0.20267011 ;
	setAttr ".rs" 52293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.12786884862279924 3.1627442916445103 -0.70267009231291588 ;
	setAttr ".cbx" -type "double3" 0.87213112157487838 3.1627442916445103 0.29732987788476173 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DA47DF2A-4C84-7CD3-AE3D-2580E31C7127";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213114 4.1627445 -0.20267011 ;
	setAttr ".rs" 63773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.12786884862279924 4.1627445300630894 -0.70267009231291588 ;
	setAttr ".cbx" -type "double3" 0.87213112157487838 4.1627445300630894 0.29732987788476173 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "DC479B30-47FA-633E-F6C0-8F87B0BFC692";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "F1B1660E-4835-00EB-81A1-AB965DCE5975";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[18:20]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DE73E62D-47F7-A36A-C16C-C79640982A96";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[24]" "f[27]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213114 1.1627443 -0.20267011 ;
	setAttr ".rs" 45765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.12786884862279924 1.1627442916445103 -0.70267009231291588 ;
	setAttr ".cbx" -type "double3" 0.87213112157487838 1.1627442916445103 0.29732987788476173 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "65CD9E07-4BE3-9973-E120-5FB0E9FE434A";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[24]" "f[27]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213114 1.1127443 -0.20267011 ;
	setAttr ".rs" 55470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.12786884862279924 1.1127443393282261 -0.70267009231291588 ;
	setAttr ".cbx" -type "double3" 0.87213112157487838 1.1127443393282261 0.29732987788476173 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EEB00C51-4736-E35C-2770-2DA9F389ACC3";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[24]" "f[27]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213111 0.61274433 -0.20267008 ;
	setAttr ".rs" 43805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 0.023228896080493611 0.61274433932822614 -0.55157228800497826 ;
	setAttr ".cbx" -type "double3" 0.72103331726694075 0.61274433932822614 0.14623213318146888 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6725360F-4F87-B430-0F97-AC898F70B929";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[57:72]" -type "float3"  0.15109779 0 0.1510978 0.15109779
		 0 0.075548872 0.075548872 0 0.1510978 0.075548872 0 0.075548872 -0.075548872 0 0.1510978
		 -0.1510978 0 0.1510978 -0.1510978 0 0.075548872 -0.075548872 0 0.075548872 -0.1510978
		 0 -0.075548872 -0.1510978 0 -0.15109779 -0.075548872 0 -0.15109779 -0.075548872 0
		 -0.075548872 0.15109779 0 -0.15109774 0.075548902 0 -0.15109779 0.15109774 0 -0.075548872
		 0.075548872 0 -0.075548902;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B7208EC-4578-64B7-C971-55A040FF389F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 539\n                -height 360\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 539\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 539\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1084\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1084\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8620005-42A3-E955-9B50-2B8B2D48A98A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 14 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "2C6CA284-4F3B-F31B-DE10-18BCE7DE4695";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "C0797541-4ACD-2711-837F-FD988D1DF25B";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[12]" "f[81:86]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FDC71C14-4941-3B4C-53ED-5D986FC8F8EE";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24713114 3.7877443 -0.20267011 ;
	setAttr ".rs" 62631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" 0.12213115137720076 3.6627442916445103 -0.70267009231291588 ;
	setAttr ".cbx" -type "double3" 0.37213114113265244 3.9127442916445103 0.29732987788476173 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "533B5544-4E38-456B-1CF6-74BBDC627A96";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24713115 3.7877443 -0.20267013 ;
	setAttr ".rs" 59537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" 0.12213115137720076 3.6627442916445103 -0.95267012211523827 ;
	setAttr ".cbx" -type "double3" 0.37213115137720076 3.9127442916445103 0.54732987788476173 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5E2AC0B9-4DF8-919B-70AD-33BE7382264C";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24713115 3.5665121 -0.20267013 ;
	setAttr ".rs" 61527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 0.16963933151864974 3.4890202363542882 -1.2026701221152383 ;
	setAttr ".cbx" -type "double3" 0.32462297123575179 3.6440038760713902 0.79732987788476173 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4ECF04A9-4632-A29C-D08B-6D8EB9FA3A40";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[12]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[77]" -type "float3" 1.1175871e-008 0 -1.8626451e-008 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-008 0 -1.8626451e-008 ;
	setAttr ".tk[79]" -type "float3" 1.8626451e-008 0 -1.1175871e-008 ;
	setAttr ".tk[80]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[81]" -type "float3" 1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[84]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[85]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-009 0 1.1175871e-008 ;
	setAttr ".tk[87]" -type "float3" -1.1175871e-008 0 7.4505806e-009 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[89]" -type "float3" -4.4703484e-008 -5.9604645e-008 0 ;
	setAttr ".tk[90]" -type "float3" 4.4703484e-008 -5.9604645e-008 0 ;
	setAttr ".tk[91]" -type "float3" 4.4703484e-008 5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-008 5.9604645e-008 0 ;
	setAttr ".tk[139]" -type "float3" 0.054247759 -0.16698454 0 ;
	setAttr ".tk[140]" -type "float3" -0.054247759 -0.16698454 0 ;
	setAttr ".tk[141]" -type "float3" -0.054247759 -0.27548 0 ;
	setAttr ".tk[142]" -type "float3" 0.054247759 -0.27548 0 ;
	setAttr ".tk[143]" -type "float3" -0.047508162 -0.26874048 0 ;
	setAttr ".tk[144]" -type "float3" -0.04750818 -0.1737241 0 ;
	setAttr ".tk[145]" -type "float3" 0.047508184 -0.1737241 0 ;
	setAttr ".tk[146]" -type "float3" 0.047508184 -0.26874048 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D335D3F6-4745-524D-3CC5-D4A01CB5E60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".s" -type "double3" 4.6000001430511475 4.6000001430511475 4.6000001430511475 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "44DFE2F2-44FD-E5FB-80BC-A987267EF873";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[97]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[115]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[129]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-008 1.0058284e-007 0 ;
	setAttr ".tk[136]" -type "float3" 4.4703484e-008 -5.5879354e-008 0 ;
	setAttr ".tk[137]" -type "float3" -4.4703484e-008 -5.5879354e-008 0 ;
	setAttr ".tk[138]" -type "float3" -4.4703484e-008 1.0058284e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0.23855741 -0.12684104 0 ;
	setAttr ".tk[148]" -type "float3" 0.1863399 -0.12684104 0 ;
	setAttr ".tk[149]" -type "float3" 0.1863399 -0.17905855 0 ;
	setAttr ".tk[150]" -type "float3" 0.23855741 -0.17905855 0 ;
	setAttr ".tk[151]" -type "float3" 0.17524804 -0.19015035 0 ;
	setAttr ".tk[152]" -type "float3" 0.17524804 -0.11574924 0 ;
	setAttr ".tk[153]" -type "float3" 0.24964924 -0.11574924 0 ;
	setAttr ".tk[154]" -type "float3" 0.24964924 -0.19015035 0 ;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "782E4D72-49F4-A0B4-4C8B-1EB0A4534215";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
	rename -uid "E74F805F-44CE-356B-C694-C680820A90E9";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/maya/projects/default//sourceimages/3dPaintTextures/RectDude1/pCubeShape1_color.tga";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D7C4DEC7-4D76-5CD6-B15E-E88C6B766BB3";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "15D6E002-4698-51C7-ADC2-B9A0ED7B9C80";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[6:17]" "f[81:134]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F0F07A6C-4111-9C65-D9B6-369FB304B212";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polySplit -n "polySplit1";
	rename -uid "72A0500D-467A-7A0F-5B0C-81AA0273EC3F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.50499398 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483644 -2147483643 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5C1850DD-4B0A-33FA-5740-FBAFDDB872D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213105 2.1627443 -0.20267013 ;
	setAttr ".rs" 63325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12786849099493058 2.1627442916445103 -0.70266970488272484 ;
	setAttr ".cbx" -type "double3" 0.8721305851330754 2.1627443512491551 0.2973294606522483 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "025CB6A4-4F0F-4729-DF3A-1F87828A0020";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 4.61936e-007 2.2351742e-008 -4.0233135e-007 ;
	setAttr ".tk[3]" -type "float3" -4.4703484e-007 2.2351742e-008 -4.0233135e-007 ;
	setAttr ".tk[4]" -type "float3" 5.0663948e-007 3.7252903e-008 3.8743019e-007 ;
	setAttr ".tk[5]" -type "float3" -4.61936e-007 3.7252903e-008 3.8743019e-007 ;
	setAttr ".tk[77]" -type "float3" 0.12184156 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[78]" -type "float3" 0.12184162 4.4703484e-008 -3.7252903e-008 ;
	setAttr ".tk[79]" -type "float3" 0.12184162 4.4703484e-008 -3.7252903e-008 ;
	setAttr ".tk[80]" -type "float3" 0.12184165 -7.4505806e-009 -7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "552A4DD0-4B1C-0C03-6B88-958EF3044F37";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37213105 2.1627443 -0.20267014 ;
	setAttr ".rs" 41700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.12786849099493058 2.1627442916445103 -0.70266973468504723 ;
	setAttr ".cbx" -type "double3" 0.8721305851330754 2.1627442916445103 0.2973294606522483 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "4F2C0852-4BE2-179C-92A6-7F85A1F99857";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "D5CAF13E-43DB-F215-4DB0-DFA0132128FA";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[81:83]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1CEB104E-4319-538A-92E7-1BB10C5FDA3D";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24713115 2.1727443 -0.20267014 ;
	setAttr ".rs" 56447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" 0.12213127058649031 2.1727442821077672 -0.70266973468504723 ;
	setAttr ".cbx" -type "double3" 0.37213104706907241 2.1727442821077672 0.2973294606522483 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "987534BF-4C04-CEED-D34B-9F9368076A40";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24713117 2.4227443 -0.2186352 ;
	setAttr ".rs" 42401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" 0.20374358934068648 2.4227442821077672 -0.74057521912298974 ;
	setAttr ".cbx" -type "double3" 0.29051874321603743 2.4227442821077672 0.30330482629098121 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "028D7C00-4541-AECB-579A-7BA47C0F259B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  -0.081612296 0 -0.037905697
		 -0.081612296 0 -0.20113038 0.081612304 0 -0.037905697 0.081612319 0 -0.20113041 0.081612319
		 0 0.0059753773 -0.081612319 0 0.0059753773 -0.081612296 0 0.16920002 0.081612319
		 0 0.16920002;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2C83EE03-4AE9-7F4B-2DFF-A88FD2CE2394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
	setAttr ".s" -type "double3" 1.9300143122673035 1.9300143122673035 1.9300143122673035 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9250A250-448F-F0A5-5B66-059DC6E3C3EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[118:125]" -type "float3"  -0.019754613 0.045014314 0.019754611
		 -0.019754613 0.045014314 -0.019754598 0.019754604 0.045014314 0.019754611 0.019754604
		 0.045014314 -0.019754598 0.025116067 0.045014314 -0.025116123 -0.025116131 0.045014314
		 -0.025116123 -0.025116131 0.045014314 0.025116123 0.025116067 0.045014314 0.025116123;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9DAF480A-4709-AA2C-B899-50838F37893E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0.37213115137720076 1.6627442916445103 -0.20267012211523827 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "1FD3B14C-4232-93BE-5095-A4A09C9F6EDE";
	setAttr -s 126 ".wl";
	setAttr -s 3 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.99457914644804091;
	setAttr ".wl[0].w[8]" 0.00031391268644239046;
	setAttr ".wl[0].w[9]" 0.0051069408655166626;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.91376839863155201;
	setAttr ".wl[1].w[2]" 0.086231601368448027;
	setAttr -s 3 ".wl[2].w[5:7]"  0.98746918210180112 0.0023023209068924189 
		0.010228496991306454;
	setAttr -s 3 ".wl[3].w[5:7]"  0.99846934410283839 0.00058145937509834766 
		0.00094919652206330125;
	setAttr -s 3 ".wl[4].w[5:7]"  0.99903126634620232 0.00088481692364439368 
		8.3916730153279202e-005;
	setAttr -s 3 ".wl[5].w[5:7]"  0.9978914921493619 0.0019187693251296878 
		0.00018973852550840137;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.99946796269536631;
	setAttr ".wl[6].w[10]" 0.00053043290573014145;
	setAttr ".wl[6].w[11]" 1.6043989035097184e-006;
	setAttr -s 3 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.99982201373135349;
	setAttr ".wl[7].w[3]" 3.3752326963869877e-005;
	setAttr ".wl[7].w[4]" 0.00014423394168261439;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.67084911935179992;
	setAttr ".wl[8].w[1]" 0.015686273574829102;
	setAttr ".wl[8].w[3]" 0.31346460707337098;
	setAttr -s 3 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.99459039963744089;
	setAttr ".wl[9].w[3]" 0.0049370212111671079;
	setAttr ".wl[9].w[4]" 0.00047257915139198303;
	setAttr -s 3 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.63608034823562665;
	setAttr ".wl[10].w[1]" 0.00026755046565085649;
	setAttr ".wl[10].w[3]" 0.3636521012987225;
	setAttr -s 3 ".wl[11].w[0:2]"  0.11888359486781321 3.5758569083554903e-006 
		0.88111282927527845;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.96536638419541054;
	setAttr ".wl[12].w[9]" 5.0698226914391853e-006;
	setAttr ".wl[12].w[11]" 0.034628545981897976;
	setAttr ".wl[13].w[0]"  1;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.98665265394926871;
	setAttr ".wl[14].w[10]" 0.012567901582523624;
	setAttr ".wl[14].w[11]" 0.00077944446820765734;
	setAttr -s 3 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.98789763709607692;
	setAttr ".wl[15].w[10]" 0.012070800487370699;
	setAttr ".wl[15].w[11]" 3.1562416552333161e-005;
	setAttr -s 2 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.99229146726429462;
	setAttr ".wl[16].w[4]" 0.0077085327357053757;
	setAttr -s 3 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.95229459338487921;
	setAttr ".wl[17].w[9]" 0.029262436553835869;
	setAttr ".wl[17].w[11]" 0.018442970061284879;
	setAttr -s 3 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.99668555640444301;
	setAttr ".wl[18].w[3]" 0.00078301011755924077;
	setAttr ".wl[18].w[4]" 0.0025314334779977798;
	setAttr -s 3 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.99935091010712462;
	setAttr ".wl[19].w[3]" 0.00025501244516669901;
	setAttr ".wl[19].w[4]" 0.00039407744770869613;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.49032631840467539;
	setAttr ".wl[20].w[3]" 0.50967003634465258;
	setAttr ".wl[20].w[4]" 3.6452506719797384e-006;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.37978837393937648;
	setAttr ".wl[21].w[1]" 0.0035836738534271717;
	setAttr ".wl[21].w[3]" 0.61662795220719635;
	setAttr -s 3 ".wl[22].w[0:2]"  0.1856304737963429 0.0053182146511971951 
		0.80905131155245991;
	setAttr -s 3 ".wl[23].w[0:2]"  0.80656724883452258 0.00093648722395300865 
		0.19249626394152444;
	setAttr -s 3 ".wl[24].w[0:2]"  0.33898714739177677 0.00014195808034855872 
		0.66087089452787473;
	setAttr -s 3 ".wl[25].w[0:2]"  0.1163240874465919 0.0012293579056859016 
		0.88244655464772226;
	setAttr -s 2 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.99598242114593039;
	setAttr ".wl[26].w[9]" 0.0040175788540695971;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.92930593981872822;
	setAttr ".wl[27].w[8]" 0.070542154106082874;
	setAttr ".wl[27].w[9]" 0.0001519060751888901;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.99488970369011431;
	setAttr ".wl[28].w[8]" 0.0050736249960210335;
	setAttr ".wl[28].w[9]" 3.6671313864644617e-005;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.8229371843036456;
	setAttr ".wl[29].w[10]" 0.17706259860178805;
	setAttr ".wl[29].w[11]" 2.1709456632379442e-007;
	setAttr -s 3 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.61173504351252106;
	setAttr ".wl[30].w[10]" 0.3881405496030545;
	setAttr ".wl[30].w[11]" 0.00012440688442438841;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.29163713370138089;
	setAttr ".wl[31].w[10]" 0.70818968332975396;
	setAttr ".wl[31].w[11]" 0.00017318296886514872;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[3]" 0.0041782846674323082;
	setAttr ".wl[32].w[11]" 0.99582171533256769;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.031985262836928034;
	setAttr ".wl[33].w[3]" 0.95667826900291952;
	setAttr ".wl[33].w[4]" 0.011336468160152435;
	setAttr -s 3 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.96795007538386002;
	setAttr ".wl[34].w[3]" 0.022586741965633528;
	setAttr ".wl[34].w[4]" 0.0094631826505064964;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.93006273007484297;
	setAttr ".wl[35].w[3]" 0.069285756931657422;
	setAttr ".wl[35].w[4]" 0.00065151299349963665;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.39782944071530352;
	setAttr ".wl[36].w[3]" 0.20393559336662292;
	setAttr ".wl[36].w[4]" 0.39823496591807356;
	setAttr -s 3 ".wl[37].w[0:2]"  0.53210010955711706 0.0015123861376196146 
		0.46638750430526332;
	setAttr -s 3 ".wl[38].w[0:2]"  0.62062100612292848 0.06775461882352829 
		0.31162437505354318;
	setAttr -s 3 ".wl[39].w[0:2]"  0.21022352320620705 0.00096671626670286059 
		0.78880976052709006;
	setAttr -s 3 ".wl[40].w[0:2]"  0.0044676619581878185 0.97591452818087521 
		0.019617809860937013;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.85546416820655791;
	setAttr ".wl[41].w[8]" 0.0081720721565631503;
	setAttr ".wl[41].w[9]" 0.13636375963687897;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.61783606612992115;
	setAttr ".wl[42].w[8]" 0.36926063189345776;
	setAttr ".wl[42].w[9]" 0.012903301976621151;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.75958412244131124;
	setAttr ".wl[43].w[8]" 0.23725248117784706;
	setAttr ".wl[43].w[9]" 0.003163396380841732;
	setAttr -s 3 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.0057785045355558395;
	setAttr ".wl[44].w[8]" 0.98817281957634251;
	setAttr ".wl[44].w[9]" 0.0060486758881016806;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[4]" 0.00096993458029393843;
	setAttr ".wl[45].w[10]" 0.89476230430844661;
	setAttr ".wl[45].w[11]" 0.10426776111125946;
	setAttr -s 3 ".wl[46].w[9:11]"  0.015687494171416017 0.82917505632563904 
		0.15513744950294495;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[4]" 0.001386006144495583;
	setAttr ".wl[47].w[10]" 0.865305031868009;
	setAttr ".wl[47].w[11]" 0.13330896198749542;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[4]" 0.023239766592237292;
	setAttr ".wl[48].w[10]" 0.85602231568649123;
	setAttr ".wl[48].w[11]" 0.12073791772127151;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[3]" 0.79275059700012207;
	setAttr ".wl[49].w[4]" 0.20620179130988581;
	setAttr ".wl[49].w[11]" 0.001047611689992127;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[3]" 0.7461281418800354;
	setAttr ".wl[50].w[4]" 0.25306732832036749;
	setAttr ".wl[50].w[11]" 0.00080452979959708723;
	setAttr -s 3 ".wl[51].w[2:4]"  0.0014717800138017404 0.88693910837173462 
		0.11158911161446364;
	setAttr -s 3 ".wl[52].w";
	setAttr ".wl[52].w[3]" 0.56817799806594849;
	setAttr ".wl[52].w[4]" 0.42770194792955563;
	setAttr ".wl[52].w[11]" 0.0041200540044958869;
	setAttr -s 3 ".wl[53].w";
	setAttr ".wl[53].w[1]" 0.49605747154413998;
	setAttr ".wl[53].w[2]" 0.49605747154413987;
	setAttr ".wl[53].w[4]" 0.007885056911720173;
	setAttr -s 3 ".wl[54].w";
	setAttr ".wl[54].w[1]" 0.49966577579493049;
	setAttr ".wl[54].w[2]" 0.49966577579493049;
	setAttr ".wl[54].w[9]" 0.00066844841013897853;
	setAttr -s 3 ".wl[55].w";
	setAttr ".wl[55].w[1]" 0.49845645850740161;
	setAttr ".wl[55].w[2]" 0.49845645850740161;
	setAttr ".wl[55].w[9]" 0.0030870829851968244;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[1]" 0.49526126288324801;
	setAttr ".wl[56].w[2]" 0.49526126288324801;
	setAttr ".wl[56].w[4]" 0.0094774742335040144;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[0]" 3.3828241589381897e-005;
	setAttr ".wl[57].w[8]" 0.30905815958976746;
	setAttr ".wl[57].w[9]" 0.69090801216864317;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[2]" 0.0016044797646683365;
	setAttr ".wl[58].w[8]" 0.49919776011766581;
	setAttr ".wl[58].w[9]" 0.49919776011766581;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[8]" 0.49724642443470662;
	setAttr ".wl[59].w[9]" 0.49724642443470651;
	setAttr ".wl[59].w[11]" 0.0055071511305868626;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[2]" 0.012494848552541429;
	setAttr ".wl[60].w[8]" 0.49375257572372927;
	setAttr ".wl[60].w[9]" 0.49375257572372927;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[4]" 0.0012242335955193492;
	setAttr ".wl[61].w[10]" 0.5091682832559058;
	setAttr ".wl[61].w[11]" 0.48960748314857483;
	setAttr -s 3 ".wl[62].w[9:11]"  0.01489298929126086 0.59393296252339067 
		0.39117404818534851;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[4]" 0.0026438305277211847;
	setAttr ".wl[63].w[10]" 0.52989488149696751;
	setAttr ".wl[63].w[11]" 0.46746128797531128;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[4]" 0.021717075407770778;
	setAttr ".wl[64].w[10]" 0.61031975954744466;
	setAttr ".wl[64].w[11]" 0.36796316504478455;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[3]" 0.59887230396270752;
	setAttr ".wl[65].w[4]" 0.39576277485201333;
	setAttr ".wl[65].w[11]" 0.0053649211852791435;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[3]" 0.50679528713226318;
	setAttr ".wl[66].w[4]" 0.49008683429402861;
	setAttr ".wl[66].w[11]" 0.0031178785737082065;
	setAttr -s 3 ".wl[67].w[2:4]"  0.006269311585144776 0.69979673624038696 
		0.29393395217446827;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[3]" 0.37934935092926025;
	setAttr ".wl[68].w[4]" 0.60914597508658674;
	setAttr ".wl[68].w[11]" 0.011504673984152969;
	setAttr -s 3 ".wl[69].w";
	setAttr ".wl[69].w[1]" 0.49342142757942253;
	setAttr ".wl[69].w[2]" 0.49342142757942242;
	setAttr ".wl[69].w[4]" 0.013157144841155089;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[1]" 0.49907724082227434;
	setAttr ".wl[70].w[2]" 0.49907724082227434;
	setAttr ".wl[70].w[9]" 0.0018455183554513968;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[1]" 0.49620732680488477;
	setAttr ".wl[71].w[2]" 0.49620732680488477;
	setAttr ".wl[71].w[9]" 0.0075853463902305187;
	setAttr -s 3 ".wl[72].w";
	setAttr ".wl[72].w[1]" 0.49235018896152111;
	setAttr ".wl[72].w[2]" 0.49235018896152111;
	setAttr ".wl[72].w[4]" 0.015299622076957765;
	setAttr -s 3 ".wl[73].w";
	setAttr ".wl[73].w[2]" 0.00042513887576325291;
	setAttr ".wl[73].w[8]" 0.49978743056211833;
	setAttr ".wl[73].w[9]" 0.49978743056211833;
	setAttr -s 3 ".wl[74].w";
	setAttr ".wl[74].w[2]" 0.0030447173140606206;
	setAttr ".wl[74].w[8]" 0.49847764134296968;
	setAttr ".wl[74].w[9]" 0.49847764134296968;
	setAttr -s 3 ".wl[75].w";
	setAttr ".wl[75].w[8]" 0.49638331797905266;
	setAttr ".wl[75].w[9]" 0.49638331797905266;
	setAttr ".wl[75].w[11]" 0.0072333640418946743;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[2]" 0.015042428481843974;
	setAttr ".wl[76].w[8]" 0.492478785759078;
	setAttr ".wl[76].w[9]" 0.492478785759078;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.91834306874900129;
	setAttr ".wl[77].w[3]" 0.0015382178826257586;
	setAttr ".wl[77].w[7]" 0.080118713368372896;
	setAttr -s 3 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.99472987402842095;
	setAttr ".wl[78].w[1]" 0.0030359590891748667;
	setAttr ".wl[78].w[6]" 0.0022341668824041963;
	setAttr -s 3 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.98891235013169621;
	setAttr ".wl[79].w[1]" 0.0030367553699761629;
	setAttr ".wl[79].w[3]" 0.0080508944983276789;
	setAttr -s 2 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.99789519640375635;
	setAttr ".wl[80].w[3]" 0.002104803596243618;
	setAttr -s 3 ".wl[81].w[5:7]"  0.98746918210180112 0.0023023209068924189 
		0.010228496991306454;
	setAttr -s 3 ".wl[82].w[5:7]"  0.99846934410283839 0.00058145937509834766 
		0.00094919652206330125;
	setAttr -s 3 ".wl[83].w[5:7]"  0.99903126634620232 0.00088481692364439368 
		8.3916730153279202e-005;
	setAttr -s 3 ".wl[84].w[5:7]"  0.9978914921493619 0.0019187693251296878 
		0.00018973852550840137;
	setAttr -s 3 ".wl[85].w[5:7]"  0.99762418956742693 0.00066436984343454242 
		0.0017114405891384961;
	setAttr -s 3 ".wl[86].w[5:7]"  0.99683461615789426 0.0028183022513985634 
		0.00034708159070718689;
	setAttr -s 3 ".wl[87].w[5:7]"  0.99968241978880257 0.00016947656695265323 
		0.00014810364424481008;
	setAttr -s 3 ".wl[88].w[5:7]"  0.99260931331127644 0.0022092293947935104 
		0.0051814572939300483;
	setAttr -s 3 ".wl[89].w[5:7]"  0.99947438915561926 0.0002837927604559809 
		0.00024181808392471056;
	setAttr -s 3 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.91354001279780805;
	setAttr ".wl[90].w[6]" 2.9123657441232353e-005;
	setAttr ".wl[90].w[7]" 0.086430863544750672;
	setAttr -s 2 ".wl[91].w";
	setAttr ".wl[91].w[5]" 0.19190265305759222;
	setAttr ".wl[91].w[7]" 0.80809734694240787;
	setAttr -s 3 ".wl[92].w[5:7]"  0.97647310321431358 0.015780961140990257 
		0.00774593564469616;
	setAttr -s 3 ".wl[93].w[5:7]"  0.96036197064999995 0.022260107100009918 
		0.017377922249990116;
	setAttr -s 3 ".wl[94].w[5:7]"  0.99992089908287407 4.5267344717103697e-007 
		7.8648243678727502e-005;
	setAttr -s 3 ".wl[95].w[5:7]"  0.99786082099452766 0.001650035148486495 
		0.00048914385698589397;
	setAttr -s 3 ".wl[96].w[5:7]"  0.99899279921560435 0.00076320843072608113 
		0.00024399235366953585;
	setAttr -s 3 ".wl[97].w[5:7]"  0.99590763180639719 0.00024689128622412682 
		0.0038454769073787104;
	setAttr -s 3 ".wl[98].w[5:7]"  0.9939994882638481 0.0045368550345301628 
		0.0014636567016216952;
	setAttr -s 3 ".wl[99].w[5:7]"  0.99975470400406996 0.00020810149726457894 
		3.7194498665434239e-005;
	setAttr -s 3 ".wl[100].w[5:7]"  0.98728023674540422 0.012352650985121727 
		0.00036711226947401933;
	setAttr -s 3 ".wl[101].w[5:7]"  0.99298025902954923 0.00016075538587756455 
		0.0068589855845731813;
	setAttr -s 3 ".wl[102].w[5:7]"  0.97657038689519171 4.5124626922188327e-005 
		0.023384488477886097;
	setAttr -s 3 ".wl[103].w[5:7]"  0.98849624562651073 0.00067460600985214114 
		0.010829148363637167;
	setAttr -s 3 ".wl[104].w[5:7]"  0.055549598620326011 0.0065051265992224216 
		0.93794527478045153;
	setAttr -s 3 ".wl[105].w[5:7]"  0.99907599312450657 0.00087335525313392282 
		5.0651622359518501e-005;
	setAttr -s 3 ".wl[106].w[5:7]"  0.99946483796191621 8.9952962298411876e-005 
		0.00044520907578539837;
	setAttr -s 3 ".wl[107].w[5:7]"  0.31493168205989758 0.00033741391962394118 
		0.68473090402047843;
	setAttr -s 3 ".wl[108].w[5:7]"  0.99067703226964576 0.0031321300193667412 
		0.006190837710987533;
	setAttr -s 3 ".wl[109].w[5:7]"  0.85443584128688876 0.14523404836654663 
		0.00033011034656455304;
	setAttr -s 2 ".wl[110].w";
	setAttr ".wl[110].w[5]" 7.8259455718649536e-007;
	setAttr ".wl[110].w[7]" 0.99999921740544284;
	setAttr -s 3 ".wl[111].w[5:7]"  1.0536169894313389e-006 1.2014257322334743e-007 
		0.99999882624043734;
	setAttr -s 3 ".wl[112].w[5:7]"  9.7951281482418741e-007 5.3054645121619615e-008 
		0.99999896743254002;
	setAttr -s 3 ".wl[113].w[5:7]"  1.6492738351321641e-006 1.8024206838163082e-006 
		0.99999654830548101;
	setAttr -s 3 ".wl[114].w[5:7]"  2.7328921551038854e-006 0.99788260459899902 
		0.0021146625088458728;
	setAttr -s 2 ".wl[115].w[6:7]"  0.84173625707626343 0.15826374292373657;
	setAttr -s 3 ".wl[116].w[5:7]"  6.0962097789620433e-005 0.99960573792543683 
		0.00033329997677356005;
	setAttr -s 3 ".wl[117].w[5:7]"  0.14777530694184429 0.84825444221496582 
		0.003970250843189878;
	setAttr -s 3 ".wl[118].w[5:7]"  0.00057592982779565557 1.8576715774543118e-006 
		0.99942221250062691;
	setAttr -s 3 ".wl[119].w[5:7]"  0.0026333390352573133 7.1802878665039316e-007 
		0.99736594293595604;
	setAttr -s 3 ".wl[120].w[5:7]"  2.4062327040354122e-005 4.2219411966470943e-007 
		0.99997551547884;
	setAttr -s 3 ".wl[121].w[5:7]"  9.9784452509660919e-005 2.5909787382261129e-006 
		0.99989762456875209;
	setAttr -s 3 ".wl[122].w[5:7]"  0.0016934864209870544 0.896098792552948 
		0.10220772102606494;
	setAttr -s 3 ".wl[123].w[5:7]"  0.00054662084880819067 0.75944238901138306 
		0.24001099013980876;
	setAttr -s 3 ".wl[124].w[5:7]"  0.0001195533259306103 0.9984289481845211 
		0.0014514984895482755;
	setAttr -s 3 ".wl[125].w[5:7]"  0.23063382145042219 0.5279805064201355 
		0.24138567212944234;
	setAttr -s 12 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.92625760689429792 -0.37689102625354221 1.1343384134689896e-016 -0
		 -0.37689102625354221 0.92625760689429804 4.6155838892876162e-017 0 -1.2246467991473532e-016 -0 -1 0
		 0.20422767447256859 -0.47908839810323034 -2.501067678401388e-017 1;
	setAttr ".pm[1]" -type "matrix" 0.11980835349662677 0.9922778767136673 0.032102551565923614 -0
		 -0.95846682797301153 0.12403473458920886 -0.25682041252738824 0 -0.25881904510252074 1.7347234759768065e-017 0.96592582628906809 -0
		 0.46373894074502053 0.89195236921816523 -0.73866111322955796 1;
	setAttr ".pm[2]" -type "matrix" 0.99947578194290831 0.0041937444567292197 0.032102551565923614 -0
		 0.0041937444567309275 0.96645004434615922 -0.25682041252738819 0 -0.032102551565923385 0.25682041252738819 0.96592582628906787 -0
		 0.75748137658861203 1.1312988871335068 -0.73866111322955796 1;
	setAttr ".pm[3]" -type "matrix" -0.13227999893552006 -0.99057846844158381 0.035444318889562475 -0
		 -0.95682532563359657 0.13694633204261514 0.2563805733011682 0 -0.25881904510252085 -1.3183898417423734e-016 -0.96592582628906809 0
		 0.33611401600366347 0.85808430708854677 0.68195624962633039 1;
	setAttr ".pm[4]" -type "matrix" -0.92392356438908241 -0.38093168340928035 0.035444318889562468 -0
		 -0.36000811879914946 0.89703018680112523 0.25638057330116826 0 -0.12945810737559332 0.22411581055898322 -0.9659258262890682 0
		 0.21176016793945757 1.3489287217030723 0.68195624962633061 1;
	setAttr ".pm[5]" -type "matrix" -0.84827365665305132 0.52955812091635546 1.1343384134689894e-016 -0
		 0.52955812091635557 0.84827365665305143 4.6155838892876168e-017 0 -7.1780740074106513e-017 9.9222594105536974e-017 -1 0
		 -1.0695419785832647 -1.729494021398805 -9.4832368530175611e-017 1;
	setAttr ".pm[6]" -type "matrix" -0.92625760689429815 -0.37689102625354232 1.1343384134689896e-016 -0
		 -0.37689102625354237 0.92625760689429826 4.6155838892876156e-017 0 -1.2246467991473535e-016 -6.1629758220391575e-033 -1 0
		 0.011368502100008287 -2.9349644383451059 -0.68968640423326233 1;
	setAttr ".pm[7]" -type "matrix" -0.84827365665305132 0.52955812091635546 1.1343384134689894e-016 -0
		 0.52955812091635557 0.84827365665305143 4.6155838892876168e-017 0 -7.1780740074106513e-017 9.9222594105536974e-017 -1 0
		 -0.47614738857084948 -3.093174879838728 -0.5765534687870113 1;
	setAttr ".pm[8]" -type "matrix" 3.9227098406617529e-016 -6.3761739975341773e-016 -0.99999999999999978 -0
		 -0.98399923211795393 0.17817270046580247 -4.8992047876291069e-016 0 0.17817270046580241 0.98399923211795404 -6.3822420506878924e-016 -0
		 0.21896866785301777 1.1110326039687393 -0.80064134389020825 1;
	setAttr ".pm[9]" -type "matrix" -0.92625760689429726 -0.37689102625354265 -3.4645200620807187e-016 0
		 -0.37689102625354276 0.92625760689429748 -9.8136744978658229e-017 0 2.0013951054346827e-016 1.7133193961192048e-016 -0.99999999999999956 -0
		 -1.2695286322471815 0.99569685335624425 -0.87546608352991917 1;
	setAttr ".pm[10]" -type "matrix" -3.3049518633969928e-016 -2.2939600322505396e-016 -0.99999999999999978 0
		 -0.928899996924339 0.37033065726990888 1.754210111500061e-016 0 0.37033065726990871 0.928899996924339 -2.7301022814399585e-016 -0
		 0.51519605428714543 1.2607455606591662 0.80093802110439261 1;
	setAttr ".pm[11]" -type "matrix" -0.92625760689429792 -0.37689102625354104 2.6367796834847438e-016 0
		 -0.3640487759548871 0.89469614429590971 -0.25881904510252113 0 0.097546575522650544 -0.2397331093353284 -0.96592582628906776 -0
		 0.32024873336805776 1.3380663390608549 -1.1373794620527498 1;
	setAttr ".gm" -type "matrix" 2.4374546742020873 0 0 0 0 2.4374546742020873 0 0 0 0 2.4374546742020873 0
		 -0.90977254434858312 -2.9577508886962898 0.29132911435565706 1;
	setAttr -s 12 ".ma";
	setAttr -s 12 ".dpf[0:11]"  4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
	setAttr -s 12 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "0B7A8004-4620-A3AE-9018-2A89549D64B3";
createNode objectSet -n "skinCluster1Set";
	rename -uid "262CF841-4889-237E-9781-2AB3CB3FDAE9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "6BBFD1B6-47C3-AA12-E323-3782AC6BE9AF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "87202E42-4140-2365-485D-D8B8E35DF938";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1CA02BDB-40B0-4043-8635-CC9D2F2DB2AD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "714117BE-47B9-70C9-C34F-308A1B97FBA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8B1B926E-491C-8D2D-D14E-6A9213D7C230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9F4A7C6B-4F22-8740-9836-9D896B79F775";
	setAttr -s 12 ".wm";
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0086033189912570196
		 0.52073085093926152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.19201874010848793 0.98139125910472069 1.1757756772508362e-017 6.0092883208689346e-017 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0.26179938779914941 0 0 0.99919807149301698
		 1.0113637405683737e-016 -0.83351631596434472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.79343950961964649 -0.60864911449416814 -3.7269009493457695e-017 4.858415778863728e-017 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4923477968969556 2.7755575615628907e-017
		 4.7351720147954727e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.66180256323574027 0.74967817581586571 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.26179938779914941 0 0 -0.61290889621655931
		 -0.77999914746027166 -0.74571186258094901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.4999061325157178 0.86607959141939006 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.398254490182856 -1.1102230246251565e-016
		 -8.5650538405342983e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.4999061325157178 0.86607959141939006 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.57013737997579605 1.401185086381193
		 6.9821691746161743e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.45489876700763443 0.89054315548149265 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.301743733248228 1.0996986024555708e-016
		 0.68968640423326211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.45489876700763437 0.89054315548149265 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.59339459001241512 1.3636808584399229
		 0.5765534687870113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93922870343151221 -0.16111571795448418
		 1.1322694680320222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54905069467178602 0.44558201790515395 -0.3406265185019432 0.61965601336002996 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4413172378862413 1.6653345369377348e-016
		 4.4949268968783846e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54905069467178602 -0.44558201790515362 0.34062651850194303 0.61965601336003018 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0.26179938779914941 0 -0.54204666436853111
		 -0.770142655916779 1.3618994408256961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.56250423723800247 0.42847284988583939 -0.35953625653672072 0.60887903579903435 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4927602400460922 -2.7755575615628914e-017
		 -5.1977038620104674e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.56250423723800236 -0.42847284988583934 0.35953625653672083 0.60887903579903391 1
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "RFL_rotateX";
	rename -uid "CD6D4C3E-4391-CE73-97F6-A8A32315E082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 2.4927834745672297;
createNode animCurveTA -n "RFL_rotateY";
	rename -uid "860329D2-44D3-73D1-34D8-C98A7BBA0AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.000000000000011 12 26.202255718810505;
createNode animCurveTA -n "RFL_rotateZ";
	rename -uid "9419492D-4C92-7F7A-235A-968001E8336A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 6.203636390400229;
createNode animCurveTU -n "RFL_visibility";
	rename -uid "6C4C961B-4D36-060B-21CD-998A6DE462FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RFL_translateX";
	rename -uid "82BDC5B6-4602-B735-AC07-0086279AD740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99919807149301698 12 0.99919807149301698;
createNode animCurveTL -n "RFL_translateY";
	rename -uid "DB44F073-4FFB-4C30-70E9-99BD4122CD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0113637405683737e-016 12 1.0113637405683737e-016;
createNode animCurveTL -n "RFL_translateZ";
	rename -uid "EF02BAC7-4D37-9ADA-13E4-E29E4219B380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.83351631596434472 12 -0.83351631596434472;
createNode animCurveTU -n "RFL_scaleX";
	rename -uid "CD17D8AA-4A0D-F48A-5933-14BAE88C8776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "RFL_scaleY";
	rename -uid "7BEBA844-46BD-0419-C89B-F7985F93D5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "RFL_scaleZ";
	rename -uid "FFBB115D-41E6-3CDE-6C50-0FB3B6F42637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTA -n "LBL_rotateX";
	rename -uid "C4D5E55D-43DF-F180-31B5-CDB9024139E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "LBL_rotateY";
	rename -uid "9166FC48-47B1-F0ED-B1E7-0A8D9B7285A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "LBL_rotateZ";
	rename -uid "6ACB95A8-474A-563C-DC06-A398CB74F36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.000000000000011 10 -30.000000000000011;
createNode animCurveTU -n "LBL_visibility";
	rename -uid "C8194C04-443E-0179-80AB-2AA5704CC089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LBL_translateX";
	rename -uid "6378C4F7-4BCF-7FAA-59F7-E48405958B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.54204666436853111 10 -0.54204666436853111;
createNode animCurveTL -n "LBL_translateY";
	rename -uid "5AFCC039-49ED-363E-0CFB-62A9D1EAAD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.770142655916779 10 -0.770142655916779;
createNode animCurveTL -n "LBL_translateZ";
	rename -uid "4D01E403-40B4-82AD-E017-ABA57E3B62C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3618994408256961 10 1.3618994408256961;
createNode animCurveTU -n "LBL_scaleX";
	rename -uid "E7A36FFF-4FB6-8DB4-A396-49B51308C6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "LBL_scaleY";
	rename -uid "773F6AB9-4C86-ADFC-CF8D-9083815776FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "LBL_scaleZ";
	rename -uid "190E12FC-4A64-E8AA-76F6-9FB685857629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "LFL_rotateX";
	rename -uid "66E0B28A-43C7-3A81-4E4E-ADB9F5B90C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "LFL_rotateY";
	rename -uid "02275690-4C8C-936E-0FF5-939538798AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.000000000000011 10 30.000000000000011;
createNode animCurveTA -n "LFL_rotateZ";
	rename -uid "13B61325-40A0-AE1A-26A5-2F9081248D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "LFL_visibility";
	rename -uid "7875D0F5-4A30-6B96-4D22-3B986F995D9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LFL_translateX";
	rename -uid "A8E458FE-4374-EFB4-E553-38B90E17C738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.61290889621655931 10 -0.61290889621655931;
createNode animCurveTL -n "LFL_translateY";
	rename -uid "CD89A9DA-462B-CECA-5331-21949C620EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.77999914746027166 10 -0.77999914746027166;
createNode animCurveTL -n "LFL_translateZ";
	rename -uid "46251962-4332-EEA4-7E13-43A1E199A8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.74571186258094901 10 -0.74571186258094901;
createNode animCurveTU -n "LFL_scaleX";
	rename -uid "3374A7B3-4385-F4FF-E487-AEA9040A9FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "LFL_scaleY";
	rename -uid "7A6BF9C6-4C55-A0FD-8D1F-38AA1951C731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "LFL_scaleZ";
	rename -uid "BD61C56D-4B72-BF2C-6A61-EDBFDE96FC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "RBL_rotateX";
	rename -uid "3F645686-4127-ECFC-407E-579638E41CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "RBL_rotateY";
	rename -uid "F7C39712-4C69-67CA-E781-4382DB071923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "RBL_rotateZ";
	rename -uid "CC5CFEF2-49D9-1442-CC2D-8097B587F76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.000000000000011 10 0;
createNode animCurveTU -n "RBL_visibility";
	rename -uid "9B9CAD6C-4C6F-9538-A723-39A9167DA86B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RBL_translateX";
	rename -uid "032E6B53-4702-6F6A-CCA6-B093949C23DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.93922870343151221 10 0.93922870343151221;
createNode animCurveTL -n "RBL_translateY";
	rename -uid "81F5AB08-4417-4046-F30E-82BABE044BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.16111571795448418 10 -0.16111571795448418;
createNode animCurveTL -n "RBL_translateZ";
	rename -uid "0F5498C7-4E0B-020A-8299-3EA59CB7F0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1322694680320222 10 1.1322694680320222;
createNode animCurveTU -n "RBL_scaleX";
	rename -uid "C6242678-44B7-5EE7-39D3-0EB07CE03AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "RBL_scaleY";
	rename -uid "0A143A56-4728-2606-B320-17865CB91E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "RBL_scaleZ";
	rename -uid "0AE807C7-4939-E440-C6DF-498304A66782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "Left_Ear_rotateX";
	rename -uid "3F70C47A-49F4-C097-F31D-9F97A071D67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Ear_rotateY";
	rename -uid "854DAA03-4D6E-D0D2-AFDC-49B8AF1DD275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Ear_rotateZ";
	rename -uid "856F3307-4067-7953-E76D-29884551453F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.000000000000007;
createNode animCurveTU -n "Left_Ear_visibility";
	rename -uid "026FFD62-4F93-DC76-9727-678461C93E24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Ear_translateX";
	rename -uid "CA43529B-4137-C26A-6E2C-3AA0648DE070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.59339459001241512;
createNode animCurveTL -n "Left_Ear_translateY";
	rename -uid "258D241F-4186-CA94-A8BA-C1BB6DB05884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3636808584399229;
createNode animCurveTL -n "Left_Ear_translateZ";
	rename -uid "A0FB3984-4793-7B14-DB75-E6960D887D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5765534687870113;
createNode animCurveTU -n "Left_Ear_scaleX";
	rename -uid "DFB67763-4EC3-3243-126B-DCBE08F8E99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_Ear_scaleY";
	rename -uid "174DA998-46B1-7C08-2D9C-8291EEDAEC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_Ear_scaleZ";
	rename -uid "3FD2CB24-43A2-DF63-5F22-C6B11C9B43EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Right_Ear_rotateX";
	rename -uid "B6F3BB85-411A-8548-FAE2-D29104022C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Right_Ear_rotateY";
	rename -uid "FD59F13F-403D-0777-7DF3-D5A0385A0A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Right_Ear_rotateZ";
	rename -uid "B81960EB-4F6C-DAFB-EF70-50927C6ACF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45.000000000000014 14 45.000000000000014;
createNode animCurveTU -n "Right_Ear_visibility";
	rename -uid "5F9BD2FC-4BEE-BED9-A658-82823FF8ADAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Right_Ear_translateX";
	rename -uid "C232917A-4D15-9FFC-5764-689BDD93ABDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.301743733248228 14 1.301743733248228;
createNode animCurveTL -n "Right_Ear_translateY";
	rename -uid "523C2767-43C7-4185-74EC-1AA0C8C009CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0996986024555708e-016 14 1.0996986024555708e-016;
createNode animCurveTL -n "Right_Ear_translateZ";
	rename -uid "FBB72D95-46FD-A99A-45E0-BCA41289FA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.68968640423326211 14 0.68968640423326211;
createNode animCurveTU -n "Right_Ear_scaleX";
	rename -uid "E27BF493-4BD5-11D0-8D7D-1A9C96ECA7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "Right_Ear_scaleY";
	rename -uid "D89E00DC-4E00-F0C3-6258-8ABA76BD4CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "Right_Ear_scaleZ";
	rename -uid "6B34EB24-4771-5773-C26E-FAA01388C29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "transformGeometry1.og" "pCubeShape1Orig.i";
connectAttr "Belly.s" "RFL.is";
connectAttr "RFL_scaleX.o" "RFL.sx";
connectAttr "RFL_scaleY.o" "RFL.sy";
connectAttr "RFL_scaleZ.o" "RFL.sz";
connectAttr "RFL_rotateX.o" "RFL.rx";
connectAttr "RFL_rotateY.o" "RFL.ry";
connectAttr "RFL_rotateZ.o" "RFL.rz";
connectAttr "RFL_visibility.o" "RFL.v";
connectAttr "RFL_translateX.o" "RFL.tx";
connectAttr "RFL_translateY.o" "RFL.ty";
connectAttr "RFL_translateZ.o" "RFL.tz";
connectAttr "RFL.s" "joint3.is";
connectAttr "Belly.s" "LFL.is";
connectAttr "LFL_scaleX.o" "LFL.sx";
connectAttr "LFL_scaleY.o" "LFL.sy";
connectAttr "LFL_scaleZ.o" "LFL.sz";
connectAttr "LFL_rotateX.o" "LFL.rx";
connectAttr "LFL_rotateY.o" "LFL.ry";
connectAttr "LFL_rotateZ.o" "LFL.rz";
connectAttr "LFL_visibility.o" "LFL.v";
connectAttr "LFL_translateX.o" "LFL.tx";
connectAttr "LFL_translateY.o" "LFL.ty";
connectAttr "LFL_translateZ.o" "LFL.tz";
connectAttr "LFL.s" "joint5.is";
connectAttr "Belly.s" "Head.is";
connectAttr "Head.s" "Right_Ear.is";
connectAttr "Right_Ear_scaleX.o" "Right_Ear.sx";
connectAttr "Right_Ear_scaleY.o" "Right_Ear.sy";
connectAttr "Right_Ear_scaleZ.o" "Right_Ear.sz";
connectAttr "Right_Ear_rotateX.o" "Right_Ear.rx";
connectAttr "Right_Ear_rotateY.o" "Right_Ear.ry";
connectAttr "Right_Ear_rotateZ.o" "Right_Ear.rz";
connectAttr "Right_Ear_visibility.o" "Right_Ear.v";
connectAttr "Right_Ear_translateX.o" "Right_Ear.tx";
connectAttr "Right_Ear_translateY.o" "Right_Ear.ty";
connectAttr "Right_Ear_translateZ.o" "Right_Ear.tz";
connectAttr "Head.s" "Left_Ear.is";
connectAttr "Left_Ear_rotateX.o" "Left_Ear.rx";
connectAttr "Left_Ear_rotateY.o" "Left_Ear.ry";
connectAttr "Left_Ear_rotateZ.o" "Left_Ear.rz";
connectAttr "Left_Ear_visibility.o" "Left_Ear.v";
connectAttr "Left_Ear_translateX.o" "Left_Ear.tx";
connectAttr "Left_Ear_translateY.o" "Left_Ear.ty";
connectAttr "Left_Ear_translateZ.o" "Left_Ear.tz";
connectAttr "Left_Ear_scaleX.o" "Left_Ear.sx";
connectAttr "Left_Ear_scaleY.o" "Left_Ear.sy";
connectAttr "Left_Ear_scaleZ.o" "Left_Ear.sz";
connectAttr "Belly.s" "RBL.is";
connectAttr "RBL_scaleX.o" "RBL.sx";
connectAttr "RBL_scaleY.o" "RBL.sy";
connectAttr "RBL_scaleZ.o" "RBL.sz";
connectAttr "RBL_rotateX.o" "RBL.rx";
connectAttr "RBL_rotateY.o" "RBL.ry";
connectAttr "RBL_rotateZ.o" "RBL.rz";
connectAttr "RBL_visibility.o" "RBL.v";
connectAttr "RBL_translateX.o" "RBL.tx";
connectAttr "RBL_translateY.o" "RBL.ty";
connectAttr "RBL_translateZ.o" "RBL.tz";
connectAttr "RBL.s" "joint10.is";
connectAttr "Belly.s" "LBL.is";
connectAttr "LBL_scaleX.o" "LBL.sx";
connectAttr "LBL_scaleY.o" "LBL.sy";
connectAttr "LBL_scaleZ.o" "LBL.sz";
connectAttr "LBL_rotateX.o" "LBL.rx";
connectAttr "LBL_rotateY.o" "LBL.ry";
connectAttr "LBL_rotateZ.o" "LBL.rz";
connectAttr "LBL_visibility.o" "LBL.v";
connectAttr "LBL_translateX.o" "LBL.tx";
connectAttr "LBL_translateY.o" "LBL.ty";
connectAttr "LBL_translateZ.o" "LBL.tz";
connectAttr "LBL.s" "joint12.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyAutoProj1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyAutoProj2.out" "transformGeometry1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Belly.wm" "skinCluster1.ma[0]";
connectAttr "RFL.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "LFL.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "Head.wm" "skinCluster1.ma[5]";
connectAttr "Right_Ear.wm" "skinCluster1.ma[6]";
connectAttr "Left_Ear.wm" "skinCluster1.ma[7]";
connectAttr "RBL.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "LBL.wm" "skinCluster1.ma[10]";
connectAttr "joint12.wm" "skinCluster1.ma[11]";
connectAttr "Belly.liw" "skinCluster1.lw[0]";
connectAttr "RFL.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "LFL.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "Head.liw" "skinCluster1.lw[5]";
connectAttr "Right_Ear.liw" "skinCluster1.lw[6]";
connectAttr "Left_Ear.liw" "skinCluster1.lw[7]";
connectAttr "RBL.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "LBL.liw" "skinCluster1.lw[10]";
connectAttr "joint12.liw" "skinCluster1.lw[11]";
connectAttr "Belly.obcc" "skinCluster1.ifcl[0]";
connectAttr "RFL.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "LFL.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "Head.obcc" "skinCluster1.ifcl[5]";
connectAttr "Right_Ear.obcc" "skinCluster1.ifcl[6]";
connectAttr "Left_Ear.obcc" "skinCluster1.ifcl[7]";
connectAttr "RBL.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "LBL.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint10.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Belly.msg" "bindPose1.m[0]";
connectAttr "RFL.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "LFL.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "Head.msg" "bindPose1.m[5]";
connectAttr "Right_Ear.msg" "bindPose1.m[6]";
connectAttr "Left_Ear.msg" "bindPose1.m[7]";
connectAttr "RBL.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "LBL.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[5]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[0]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "Belly.bps" "bindPose1.wm[0]";
connectAttr "RFL.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "LFL.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "Head.bps" "bindPose1.wm[5]";
connectAttr "Right_Ear.bps" "bindPose1.wm[6]";
connectAttr "Left_Ear.bps" "bindPose1.wm[7]";
connectAttr "RBL.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "LBL.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of RectDude1.ma
