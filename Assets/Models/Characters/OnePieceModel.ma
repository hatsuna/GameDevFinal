//Maya ASCII 2016 scene
//Name: OnePieceModel.ma
//Last modified: Mon, Nov 23, 2015 02:22:48 PM
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
	rename -uid "9CE59B3D-4B9D-B9CF-98A7-F99BEBAC8FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4283506886258346 5.4347352327828409 6.2943974481551095 ;
	setAttr ".r" -type "double3" -18.338352730119212 1767.7999999996164 -359.99999999992013 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 -4.4408920985006262e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 6.0583667033356136e-016 6.205155776747661e-017 -1.3398860292995328e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18B8E924-4954-CB30-858A-F4BD6D35CABD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8673465900155986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.20529143690505869 2.4582412767125534 -0.68833588704981929 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3E26885-4608-9334-AF20-E5AEA11E19FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 8.764814304086352 -2.0280485223603514e-014 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "647D9E26-48E6-C988-A7EC-1088F3F88230";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 8.7648143040864639;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
createNode transform -s -n "front";
	rename -uid "B16FDD23-4D29-9824-8B11-44A0E3BD606C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10168917127195531 2.4745665026029853 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ACD04E28-4EF2-9AF8-F416-81AA5C4CBCAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.253659026480376;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "05A7AE25-4484-343C-4FF3-3F92B091B63F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1FB9D19-4067-6B06-F4B1-30B93A282793";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.125763619654867;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere3";
	rename -uid "92219BFB-4370-90D9-260D-7691AC53EFB8";
	setAttr ".t" -type "double3" -0.096389024670444634 4.6527847404199338 -0.3959244418245611 ;
	setAttr ".s" -type "double3" 0.72987680868622062 0.72987680868622062 0.72987680868622062 ;
createNode transform -n "transform4" -p "pSphere3";
	rename -uid "554F2846-421A-C756-0CB5-6DAC319F287C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform4";
	rename -uid "48CE8295-44A1-4905-8BB1-19B2934890CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[92:97]" -type "float3"  -0.29735208 -0.39513531 0.12505142 
		-0.017368689 -0.34347829 0.33158618 0.29735208 -0.40223673 0.14049308 0.28438687 
		-0.38308766 -0.21510005 -0.013894789 -0.50725579 -0.33158618 -0.26838315 -0.37050852 
		-0.21379833;
createNode transform -n "pCube5";
	rename -uid "113BE163-4927-952B-D796-04811206147E";
	setAttr ".t" -type "double3" -0.33048052414469486 0.31286563773037124 -0.44183870313797957 ;
	setAttr ".s" -type "double3" 0.38046700724483462 0.97530601031526998 0.34903538436934634 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "D3EAFD48-4610-636D-186E-2384ED177FF0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "C91CFFA5-4C92-977C-BC46-5DA24BCF7D3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "668217C7-4CA0-1BB8-7B79-1F8BFBBDABB2";
	setAttr ".t" -type "double3" 0.057898096531021848 0.30849180343121774 -0.43900916335388573 ;
	setAttr ".s" -type "double3" 0.38046700724483462 0.97530601031526998 0.34903538436934634 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "46478907-4476-1484-2D3E-CAA85F52FE5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "80AF9982-4437-0A06-9F5E-FC86EC48903B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29851323 -0.64080685 0.34467092 0.29851323 -0.64080685 0.34467092
		 -0.29851323 0.64080685 0.34467092 0.29851323 0.64080685 0.34467092 -0.29851323 0.64080685 -0.34467092
		 0.29851323 0.64080685 -0.34467092 -0.29851323 -0.64080685 -0.34467092 0.29851323 -0.64080685 -0.34467092;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube7";
	rename -uid "2B497F26-44E6-D4E5-B0C0-0598F5B449B5";
	setAttr ".t" -type "double3" 0 1.226351633540391 0 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "1698E789-432A-6B29-EDAE-B39DB0F6A2E9";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform3";
	rename -uid "3623B901-4C3F-8159-9BAD-97984BFE240F";
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
createNode transform -n "pSphere4";
	rename -uid "ED51E4A0-493C-5505-8095-1E9C7389F7DD";
	setAttr ".t" -type "double3" 0.11553218416570854 -0.73271181913647387 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.09041155781383281 3.4066497565342155 -0.38923939495231463 ;
	setAttr ".sp" -type "double3" -0.09041155781383281 3.4066497565342155 -0.38923939495231463 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "2A4A22C8-417D-9357-A60E-3C93E022980B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphere4ShapeOrig" -p "pSphere4";
	rename -uid "9C893B30-44FD-C1AC-CE57-398B1928C92C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ambientLight1";
	rename -uid "763DDF46-4C59-21E0-9A39-F983853B5418";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "D9B0D314-4B8A-8325-DDEB-79AF2AE6E3E9";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode joint -n "Hip";
	rename -uid "BF32FB60-4158-B5A5-CC9E-7183BCE8816B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.012521977618456082 1.9644233708924825 -0.33700613546365743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 66.329461515279547 ;
	setAttr ".bps" -type "matrix" -0.4014768894265095 -0.91586915400422464 -1.2246467991473532e-016 0
		 -0.91586915400422464 0.4014768894265095 0 0 4.9166738756781068e-017 1.1216162278890681e-016 -1 0
		 -0.012521977618456082 1.9644233708924825 -0.33700613546365743 1;
	setAttr ".radi" 0.5;
createNode joint -n "Right_Leg" -p "Hip";
	rename -uid "2AC65F63-4156-C7BB-0914-17A076E0A2E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.60688537094688899 -8.3266726846886753e-017 -7.4322022786359699e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999991813678 0 -25.295514842245229 ;
	setAttr ".bps" -type "matrix" 0.028357385772288246 -0.99959784847315558 -1.1072227664295754e-016 0
		 0.99959784847315558 0.028357385772288246 -1.4287829399316347e-009 0 1.4282083558306062e-009 4.0516438334756011e-011 1 0
		 -0.25617242858466638 1.4085957796258153 -0.33700613546365743 1;
	setAttr ".radi" 0.50382845088099015;
createNode joint -n "Right_Foot" -p "Right_Leg";
	rename -uid "A07F492E-49C3-240F-AEDB-13B47AD7F5E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0740167170324755 3.4171106251349748e-017 6.8383437572174182e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.375023642475256 ;
	setAttr ".bps" -type "matrix" 1 4.9960036108132044e-016 -1.4282083558306064e-009 0
		 -4.9960036108132044e-016 1 -4.0516438334755288e-011 0 1.4282083558306062e-009 4.0516438334756011e-011 1 0
		 -0.22571612221388987 0.33501098005595087 -0.33700612862531382 1;
	setAttr ".radi" 0.50382845088099015;
createNode joint -n "Left_Leg" -p "Hip";
	rename -uid "FC77155B-40BC-80D5-954B-A4BADA42E2E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.46744487552914327 -0.43188963722427443 -5.7245486499862921e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200639e-031 -25.745564846137853 ;
	setAttr ".bps" -type "matrix" 0.036208125754503273 -0.999344270824297 -1.1030783968060558e-016 0
		 0.999344270824297 0.036208125754503273 -6.9269019080261308e-017 0 7.3217637494340999e-017 -1.0772740625806906e-016 1 0
		 0.19536410444352925 1.3629113200696508 -0.33700613546365743 1;
	setAttr ".radi" 0.50266027712654204;
createNode joint -n "Left_Foot" -p "Left_Leg";
	rename -uid "B2C0D6E3-4944-96E7-BB54-C59960BCCC2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0514320244464799 -5.5511151231257839e-017 1.159811951876969e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.7655625192200639e-031 -25.745564846137853 ;
	setAttr ".bps" -type "matrix" -0.4014768894265095 -0.91586915400422453 -6.926901908026132e-017 0
		 -0.91586915400422453 0.4014768894265095 -1.2156840234129725e-017 0 3.894398529456576e-017 5.8560667501287988e-017 -1 0
		 0.23343448740699929 0.31216875027786894 -0.33700613546365743 1;
	setAttr ".radi" 0.50266027712654204;
createNode joint -n "Chest" -p "Hip";
	rename -uid "AB29CF32-4D36-13ED-CFFE-6C8FC8434D28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.98546033160524238 0.40704211641817956 1.2068408407870505e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 0 158.0392755594211 ;
	setAttr ".bps" -type "matrix" 0.029837455641876842 0.99955476400286303 1.135786947836551e-016 0
		 -0.99955476400286303 0.029837455641876842 -6.1235212027493774e-016 0 -6.1546837833553782e-016 -9.5257096234316877e-017 1 0
		 0.010320252159626009 3.0303940938696527 -0.33700613546365743 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck" -p "Chest";
	rename -uid "0FD47DE2-417B-01A8-47DB-369ED6BBE2D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.51037036696974958 -1.3877787807814454e-016 -5.7967200136679317e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.2410133297546109 ;
	setAttr ".bps" -type "matrix" 0.025632600792570251 0.99967143090948085 1.1100185293916709e-016 0
		 -0.99967143090948085 0.025632600792570251 -6.1282446732979098e-016 0 -6.1546837833553782e-016 -9.5257096234316877e-017 1 0
		 0.025548405345014458 3.5405372255801555 -0.33700613546365743 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head" -p "Neck";
	rename -uid "1A3100D2-412B-BE2B-36DF-E1B495B4C077";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.89113976232643899 1.7263968032921184e-014 -9.8918164845992927e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 0 157.79826222966648 ;
	setAttr ".bps" -type "matrix" -0.40147688942650966 -0.91586915400422497 -3.3433936621555265e-016 0
		 -0.91586915400422475 0.40147688942650966 4.1108909474232184e-017 0 9.6579146618849507e-017 3.227153895895776e-016 -1 0
		 0.048390635123096742 4.4313841869253618 -0.33700613546365743 1;
	setAttr ".radi" 0.5;
createNode joint -n "Right_Shoulder" -p "Chest";
	rename -uid "94E3BB8F-467D-D6DF-8514-639706AB6E54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.088715614645755683 0.67530643926889866 0.13659879827726099 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999991 -2.8249000307521015e-030 142.38283618406686 ;
	setAttr ".bps" -type "matrix" -0.61215082407930288 -0.74718409409679643 0.2588190451025203 0
		 -0.77354189499969894 0.63374516698770555 1.0553236562980504e-015 0 -0.16402531895809602 -0.2002073746106155 -0.96592582628906876 0
		 -0.66733256459014645 2.961867404535405 -0.20040733718639686 1;
	setAttr ".radi" 0.5;
createNode joint -n "Right_Elbow" -p "Right_Shoulder";
	rename -uid "85C61511-4BD3-63E0-07F2-1FB5CCEA0898";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.8169801290385873 -5.5511151231257279e-017 -3.78862659984138e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.6793428334666263e-016 2.4791778042564208e-014 1.7005261991746927 ;
	setAttr ".bps" -type "matrix" -0.63483640895814475 -0.72804836846899945 0.25870505799221566 0
		 -0.7550353823509347 0.65563906253452686 -0.0076805648896921671 0 -0.16402531895809602 -0.2002073746106155 -0.96592582628906876 0
		 -1.1674476238375329 2.3514328469246246 0.011042679679104467 1;
	setAttr ".radi" 0.5;
createNode joint -n "Right_Hand" -p "Right_Elbow";
	rename -uid "6D307C02-402C-BFEA-3438-B0BA42E74BCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.77715817145569011 -2.7755575615628849e-016 -3.3627490636190361e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999994 -2.8249000307521015e-030 140.68230998489213 ;
	setAttr ".bps" -type "matrix" 0.012732429143168744 0.97867656989414709 -0.20501233325910334 0
		 -0.98637395544935658 0.045925795493949727 0.1579786103225323 0 0.16402531895809502 0.20020737461061555 0.96592582628906887 0
		 -1.6608159265969411 1.7856241081539583 0.21209742949467339 1;
	setAttr ".radi" 0.5;
createNode joint -n "Left_Shoulder" -p "Chest";
	rename -uid "3D7387FD-4F54-8122-D4EF-D5B91656B279";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.015562150072303098 -0.75459389000223653 0.097553527197998244 ;
	setAttr ".r" -type "double3" 0 -14.999999999999996 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.720845102743986e-014 1.525896433132176e-014 -144.1757130105172 ;
	setAttr ".bps" -type "matrix" 0.54173770804555521 -0.79970804521010541 0.25881904510252102 0
		 0.82791869048833189 0.56084814516951531 5.6298253956578627e-016 0 -0.14515818138029446 0.2142811248947194 0.9659258262890682 0
		 0.76411383483633921 2.9923237109061818 -0.23945260826565873 1;
	setAttr ".radi" 0.5;
createNode joint -n "Left_Elbow" -p "Left_Shoulder";
	rename -uid "B506A769-4CFF-795F-8B94-07BA3F53ECFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.85528824419084504 -1.1102230246251565e-016 -2.2777965361527226e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.105098877595212e-015 2.1282565639583693e-014 11.29771979606109 ;
	setAttr ".bps" -type "matrix" 0.69343532669760166 -0.67433752322170903 0.25380376762964241 0
		 0.70574538614585069 0.70664878425499666 -0.050704493339143966 0 -0.14515818138029446 0.2142811248947194 0.9659258262890682 0
		 1.2274557279625946 2.3083428210531376 -0.018087721616772606 1;
	setAttr ".radi" 0.5;
createNode joint -n "Left_Hand" -p "Left_Elbow";
	rename -uid "08D59248-47C1-D4BA-9640-B09FB5B5B316";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.74839052810299289 5.5511151231257827e-017 -2.7799029306788559e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 132.8779932144561 ;
	setAttr ".bps" -type "matrix" 0.045332499808739601 0.97668112737558932 -0.20985456842641925 0
		 -0.98836939796791379 0.013325724828380348 -0.1514871552916027 0 -0.14515818138029446 0.2142811248947194 0.9659258262890682 0
		 1.7464161583150841 1.8036750059295783 0.17185661407410449 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail" -p "Hip";
	rename -uid "90E38A3E-471B-4BB5-94DF-E3BF2F861734";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.74924806060399685 -0.26139935086912286 0.89534143414776401 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.4014768894265095 -0.91586915400422464 -1.2246467991473532e-016 0
		 -0.91586915400422464 0.4014768894265095 0 0 4.9166738756781068e-017 1.1216162278890681e-016 -1 0
		 -0.073920156060836531 1.1732643852027498 -1.2323475696114214 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B56DF6E3-45AB-F662-580B-7CA671A1DDF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FBD246A-4D4E-A7F3-C56A-7AB8C4BC985F";
createNode displayLayer -n "defaultLayer";
	rename -uid "186D0708-42C4-2D4D-3A42-8F898A3905ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3088163-4C62-EF94-0376-3F9182DD5EE0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DA66AE4-4255-387D-1F87-2CB0C88BD293";
	setAttr ".g" yes;
createNode polySphere -n "polySphere3";
	rename -uid "34E7CF7A-49DC-3AD4-1416-A589CC9B67A2";
	setAttr ".r" 0.93826030230597612;
	setAttr ".sa" 8;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "57C9816C-420D-EBD7-B4A0-81890D5EB358";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[64:71]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E7E791F4-4F6A-2F5A-12BD-A6AA9366C247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096389025 3.095351 -0.39592445 ;
	setAttr ".rs" 65380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.46789601819962223 3.095350971805046 -0.7674314353537387 ;
	setAttr ".cbx" -type "double3" 0.27511796885873296 3.095350971805046 -0.024417448295383504 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4A91E0ED-44C6-24E3-75AF-9D9E6CF2EB4C";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[0:64]" -type "float3"  -0.030049164 0.38067183 0.030049166
		 2.2964421e-009 0.38067183 0.042495929 0.030049168 0.38067183 0.030049166 0.042495936
		 0.38067183 -8.5549137e-018 0.030049168 0.38067183 -0.030049166 2.2964421e-009 0.38067183
		 -0.042495929 -0.030049166 0.38067183 -0.030049168 -0.042495936 0.38067183 -8.5549137e-018
		 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967
		 0 0 0.45726967 0 0 0.45726967 0 0 0.45726967 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FB7F500C-410A-1E91-A1A4-2FB500AA2CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096389025 2.8587489 -0.39592451 ;
	setAttr ".rs" 60173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.75;
	setAttr ".cbn" -type "double3" -0.24861965073988757 2.8587487039760862 -0.54815515490209987 ;
	setAttr ".cbx" -type "double3" 0.055841601398998297 2.8587489214963258 -0.24369385925916609 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE4FA4AE-42EA-0341-577D-D48B301D40F8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15648 4.4408921e-016 0.15647997 ;
	setAttr ".tk[1]" -type "float3" 0 4.4408921e-016 0.22129604 ;
	setAttr ".tk[2]" -type "float3" 0.15647998 4.4408921e-016 0.15647997 ;
	setAttr ".tk[3]" -type "float3" 0.22129607 4.4408921e-016 -1.2957057e-008 ;
	setAttr ".tk[4]" -type "float3" 0.15647998 4.4408921e-016 -0.15648 ;
	setAttr ".tk[5]" -type "float3" 0 4.4408921e-016 -0.22129604 ;
	setAttr ".tk[6]" -type "float3" -0.15648 4.4408921e-016 -0.15648 ;
	setAttr ".tk[7]" -type "float3" -0.22129607 4.4408921e-016 -1.2957057e-008 ;
	setAttr ".tk[65]" -type "float3" -0.39425942 -0.097887084 0.39425951 ;
	setAttr ".tk[66]" -type "float3" 0 -0.097887084 0.55756694 ;
	setAttr ".tk[67]" -type "float3" 0.39425942 -0.097887084 0.39425951 ;
	setAttr ".tk[68]" -type "float3" 0.55756694 -0.097887084 2.1689051e-008 ;
	setAttr ".tk[69]" -type "float3" 0.39425942 -0.097887084 -0.39425951 ;
	setAttr ".tk[70]" -type "float3" -3.2533585e-008 -0.097887084 -0.55756694 ;
	setAttr ".tk[71]" -type "float3" -0.39425945 -0.097886905 -0.39425945 ;
	setAttr ".tk[72]" -type "float3" -0.55756694 -0.097886905 2.1689051e-008 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "538DC2E0-4184-6FF4-7B35-059EA4310119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158:159]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56968039 2.4285898 -0.19283517 ;
	setAttr ".rs" 57293;
	setAttr ".lt" -type "double3" -5.2735593669694936e-016 -3.3306690738754696e-016 
		-0.43127031630233437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45540087510249383 2.1698592340297207 -0.54153566597997604 ;
	setAttr ".cbx" -type "double3" 0.68395996228940081 2.6873203506199523 0.1558653274362336 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "01953FA5-4C71-F90C-26F6-80B9D7AED62B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[73]" -type "float3" -0.097351722 -0.70015651 0.65385514 ;
	setAttr ".tk[74]" -type "float3" 3.3998797e-009 -1.0962707 0.4709256 ;
	setAttr ".tk[75]" -type "float3" 0.09735173 -0.70015651 0.65385514 ;
	setAttr ".tk[76]" -type "float3" 0.13767615 0.0088146757 -2.7199038e-008 ;
	setAttr ".tk[77]" -type "float3" 0.09735173 -0.35547537 -0.097351745 ;
	setAttr ".tk[78]" -type "float3" 8.4997005e-009 -0.55966645 0.083077043 ;
	setAttr ".tk[79]" -type "float3" -0.097351745 -0.35547531 -0.097351722 ;
	setAttr ".tk[80]" -type "float3" -0.13767615 0.0088147353 1.3599519e-008 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A0763847-4D6F-A8A2-9F2A-6B93E5E1FA0D";
	setAttr ".ics" -type "componentList" 1 "vtx[81:83]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21BBCA7C-44BF-D09A-8D8D-C49F7D472B91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  0.032258861 0.059689619 -0.05658412
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8CC376D9-42A9-ECB7-C2BA-15B8C7A18B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76245838 2.4285896 -0.19283508 ;
	setAttr ".rs" 47000;
	setAttr ".lt" -type "double3" -9.7144514654701197e-017 -4.5102810375396984e-017 
		-0.36336525248453805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87673792462219424 2.1698588859973373 -0.54153562247592812 ;
	setAttr ".cbx" -type "double3" -0.64817888093933518 2.6873202201078086 0.15586545794837736 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "19639BC2-4BAC-86D2-3186-AA943096F475";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[81]" -type "float3" 0.62374473 0 5.5511151e-017 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E03EED76-4350-0A79-DF22-668294315AAC";
	setAttr ".ics" -type "componentList" 1 "vtx[82:84]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8EF65A1B-4CEC-F338-4A1B-8BA4471BA3AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[84]" -type "float3" -0.037977833 0 -0.14556645 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3013A0C7-49F1-8EA1-9EBA-488948F603F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096388936 2.3469157 0.35070616 ;
	setAttr ".rs" 64880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.64817888093933518 2.272398274957216 0.15586528393218568 ;
	setAttr ".cbx" -type "double3" 0.45540100561463748 2.4214330501630292 0.54554700706141435 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "653DFF70-4E19-6984-4C06-9CBD876C9884";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[82]" -type "float3" -0.60075188 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "47B1A666-4F6F-BF94-2578-B6BC45A21444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[148]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096389025 2.0253007 -0.73728907 ;
	setAttr ".rs" 44760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.64817888093933518 1.8807435127430552 -0.93304255793528545 ;
	setAttr ".cbx" -type "double3" 0.45540083159844591 2.1698581899325711 -0.54153562247592812 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BB04EF59-4F98-35FB-D12D-5E81D761C929";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.80825418 -0.38978615 ;
	setAttr ".tk[84]" -type "float3" 0 -0.80825418 -0.38978615 ;
	setAttr ".tk[85]" -type "float3" 0 -0.80825418 -0.38978615 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C45BBF06-4274-31CB-352E-75B55E27BDAD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 539\n                -height 360\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 539\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 539\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1084\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AAD1F927-49E0-86F2-6DF6-938E852A0BDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 15 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "081BA7D2-43DC-E705-3029-9B80AF4C439B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87003708 2.295645 -0.19283511 ;
	setAttr ".rs" 63036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -1.0918952853216166 2.169857667883996 -0.54153562247592812 ;
	setAttr ".cbx" -type "double3" -0.64817888093933518 2.4214321800820708 0.15586541444432944 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "05B14934-4D4F-3320-9E3B-C288709D5311";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[74]" -type "float3" 0 -4.4408921e-016 0.15027827 ;
	setAttr ".tk[81]" -type "float3" 0.035918355 2.2351742e-008 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.0351094 0.33074653 ;
	setAttr ".tk[87]" -type "float3" 0 -1.0351094 0.33074653 ;
	setAttr ".tk[88]" -type "float3" 0 -1.0351094 0.33074653 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "C8E8FE4D-4F7C-0653-DD65-69837D15BFFB";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "62307A5C-4360-1DFD-C969-DE92AB53CCA5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[89:91]" -type "float3"  0.18005942 -0.25865483 0.69674551
		 0.88629037 -0.49126193 0.047207575 0.19961469 -0.79370147 -0.69674551;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "CC98DF1B-4CC9-1115-1FEC-3A9D6A58E852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69057 2.2956443 -0.1928352 ;
	setAttr ".rs" 54406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" 0.45540083159844591 2.1698569718192298 -0.54153566597997604 ;
	setAttr ".cbx" -type "double3" 0.92573919006780958 2.4214314840173046 0.15586528393218568 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "EEB3E1AE-4E0F-178A-6360-5E9D23CFD5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[169]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096388936 2.224988 0.086192422 ;
	setAttr ".rs" 43829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69923531857641186 2.0285448611824806 0.016519425748894589 ;
	setAttr ".cbx" -type "double3" 0.50645744325171427 2.4214311359849212 0.15586541444432944 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "594187F0-4517-5EC6-CDB1-3FA133446938";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[92]" -type "float3" 0.0057209469 -0.75196177 -0.69131744 ;
	setAttr ".tk[93]" -type "float3" -0.72342092 -0.41872063 -0.0040436387 ;
	setAttr ".tk[94]" -type "float3" 0.0066409297 -0.20241353 0.69131744 ;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "D393BEF0-4866-2F57-6F0F-A08CAE7FFE6A";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "A9E3C076-4A66-FD29-ED4F-5B976CBFFA0E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-008 -0.011340465 -0.0079972651 ;
	setAttr ".tk[93]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[101]" -type "float3" 2.2351742e-008 5.5879354e-009 -2.2351742e-008 ;
	setAttr ".tk[103]" -type "float3" 2.2351742e-008 5.5879354e-009 -2.2351742e-008 ;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "F7955CDC-46FA-219B-7BE0-04883CD9DB95";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "924414B1-4368-2BCD-DD7F-7FAC6B448425";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "6F215726-4AE1-D220-26AD-A6804EC61D75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[91]" -type "float3" 0 -0.0098827491 -0.0078516034 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2BE6681B-40D8-A39F-E2F3-06948590F30E";
	setAttr ".dc" -type "componentList" 1 "vtx[91]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B6F9D761-4E52-E497-4FD3-889A1253D5EB";
	setAttr ".dc" -type "componentList" 1 "vtx[90]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "42E4E542-4195-62A9-055F-52B14F01DFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[178:180]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.078351721 2.2956424 -0.19283512 ;
	setAttr ".rs" 41182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.75;
	setAttr ".cbn" -type "double3" -0.64817888093933518 2.1698550576411213 -0.54153566597997604 ;
	setAttr ".cbx" -type "double3" 0.49147543222384305 2.4214295698391961 0.15586541444432944 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EC8B1914-45B7-88DB-5CAF-8AA2D0FA7D6C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[89]" -type "float3" 0.11602618 0.28384209 2.7755576e-017 ;
	setAttr ".tk[90]" -type "float3" -0.1686077 0.28384206 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DC2C788B-48D6-045F-9B0A-E6A1A40018CD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[76]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.4071206 -1.1920929e-007 ;
	setAttr ".tk[78]" -type "float3" 0 1.4071206 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.4071206 -1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 0 1.4071206 1.1920929e-007 ;
	setAttr ".tk[84]" -type "float3" 0 1.4071206 1.1920929e-007 ;
	setAttr ".tk[85]" -type "float3" 0 1.4071206 1.1920929e-007 ;
	setAttr ".tk[89]" -type "float3" -0.3955121 -2.220446e-016 0 ;
	setAttr ".tk[90]" -type "float3" 0.13265088 -4.4408921e-016 2.7755576e-017 ;
	setAttr ".tk[96]" -type "float3" -0.3955121 -0.71199822 -0.29149181 ;
	setAttr ".tk[97]" -type "float3" 0 -0.71199822 -0.29149163 ;
	setAttr ".tk[98]" -type "float3" 0 -0.71199822 -0.29149163 ;
	setAttr ".tk[99]" -type "float3" 0.13265088 -0.71199822 -0.29149181 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "855884EE-48FD-A151-92C1-B99C478C2B6A";
	setAttr ".dc" -type "componentList" 1 "f[92:93]";
createNode polySewEdge -n "polySewEdge5";
	rename -uid "FE68D1A0-4FBD-29E7-68F3-EF85E3097CF5";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[182]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "B08F82D3-4D61-9F09-896D-3EB305894726";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[73]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[75]" -type "float3" 0.091609642 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.3622347 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.3622347 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.3622347 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.3622347 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.3622347 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.3622347 0 ;
	setAttr ".tk[88]" -type "float3" 0.091609642 0 0 ;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "5F313DC8-46DE-545E-6B90-87A9628233C6";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[189]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "2F188D22-4A37-431B-064E-11933A8C9129";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" -0.16039471 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.16039471 0 0 ;
createNode polySewEdge -n "polySewEdge7";
	rename -uid "B6152544-40B5-30D8-F24A-BD903AA7BCFB";
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[185]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "A5DDBA92-4CF2-54E5-E019-3E8F5743A441";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 -0.19211915 ;
	setAttr ".tk[83]" -type "float3" 0.085670315 0 0.29164097 ;
	setAttr ".tk[84]" -type "float3" 0 -2.220446e-016 -0.084691845 ;
	setAttr ".tk[85]" -type "float3" -0.024174891 0 0.46533918 ;
createNode polySewEdge -n "polySewEdge8";
	rename -uid "C9F99C50-4DC1-FA46-CE66-E5BA0E6334A0";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[182]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyCube -n "polyCube2";
	rename -uid "2134FD54-4DE4-5099-0FFD-2BB759139BD7";
	setAttr ".w" 0.59702643973329506;
	setAttr ".h" 1.281613743485287;
	setAttr ".d" 0.68934182114198528;
	setAttr ".cuv" 4;
createNode polySewEdge -n "polySewEdge9";
	rename -uid "8006DB2B-451B-9C46-F787-B69E478380FF";
	setAttr ".ics" -type "componentList" 1 "e[167:168]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "F4DDFECC-43AD-1D73-3C1E-6D97EA1C3203";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -2.220446e-016 -0.29355294 ;
	setAttr ".tk[85]" -type "float3" 0.13002495 2.220446e-016 0 ;
	setAttr ".tk[88]" -type "float3" 0.73200297 -0.010841234 0.0062299161 ;
	setAttr ".tk[89]" -type "float3" 0.65142846 -0.0073230737 -0.5877459 ;
	setAttr ".tk[90]" -type "float3" -0.65142846 0.0073230737 -0.63786334 ;
	setAttr ".tk[91]" -type "float3" -0.60197783 -0.076599009 -0.006229924 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "CEF1FA3B-4A71-5BD6-B3E8-4BBB85C92D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[169:170]" "e[179]" "e[181]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 0.72987680868622062 0 0 0 0 0.72987680868622062 0 0
		 0 0 0.72987680868622062 0 -0.096389024670444634 3.3715339619927374 -0.3959244418245611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13285843 1.4643154 -0.48246023 ;
	setAttr ".rs" 47772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.44801079644378528 1.2714684516610082 -0.82150387812037862 ;
	setAttr ".cbx" -type "double3" 0.18229394738250737 1.6571622892303299 -0.14341657203056812 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F9471481-43D4-AEF8-426E-1F8DE0CBACAA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[84]" -type "float3" -0.022844834 0.077307381 0.14173202 ;
	setAttr ".tk[87]" -type "float3" 0.36369854 -0.076924987 -0.11927715 ;
	setAttr ".tk[88]" -type "float3" 0 0.68154585 2.7755576e-017 ;
	setAttr ".tk[90]" -type "float3" 0 0.68154585 5.5511151e-017 ;
	setAttr ".tk[91]" -type "float3" -0.36369854 -0.077307381 -0.14173201 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CD8E7B12-4758-0910-2286-B9AC24236059";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite1";
	rename -uid "592F4AB7-4166-3167-7C33-E3967FC9CEA5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5F94A88D-438D-8CCD-30D6-1AB5A3EF76E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "4FFA65CC-4F9A-E867-CE57-7DB288E0D644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1E8AD9DF-4797-7C4C-374D-8E9469016C94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "36EB4744-4EDB-7F51-8D7D-168D72156D26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "C1C3AE41-406B-FCCB-7563-058E1CEE7937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "33399B5F-43AF-BC3C-4EB9-76B0D1F00B13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E6D333F8-410E-9EE4-10D1-7B9CF9C77BAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E63BFAA9-4701-0ED1-1AB4-E18E3E60755A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "A575BE23-4557-AD8D-5844-228A08BED73C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BF8CCA9B-4A15-C8DF-4B78-C6BA13F75ABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId7";
	rename -uid "E0934D07-4900-88A8-964E-1CB37AF6C898";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "19E16D2E-4FD6-0236-5C89-DC88F2C5FB30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
	setAttr ".gi" 8;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "85A58995-4ABA-505D-2EB5-F18EA358C0DD";
	setAttr ".dc" -type "componentList" 1 "vtx[83]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "2AF524F5-4CE0-C56E-1D75-C49AF92671A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13629121 2.1620131 -0.44042394 ;
	setAttr ".rs" 62713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.21690608561038971 2.1598262786865234 -0.5621410608291626 ;
	setAttr ".cbx" -type "double3" -0.055676333606243134 2.1642000675201416 -0.31870681047439575 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7411B00A-49BD-AFF1-7FB1-7D92200FFDE1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.25651768 -0.037564848 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.25415131 ;
createNode groupParts -n "groupParts5";
	rename -uid "66E7D3F5-4390-E9B1-F697-A99107E19229";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:112]" "f[113]";
	setAttr ".gi" 9;
createNode polySewEdge -n "polySewEdge10";
	rename -uid "8CD60A87-4CFB-C60F-0C14-89ADFD504189";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "852CEA1B-4C4A-27BD-AED9-1E94F95A739E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[113:116]" -type "float3"  9.3132257e-010 0.064537972
		 -7.4505806e-009 9.3132257e-010 0.064537972 7.4505806e-009 -1.8626451e-009 0.06453798
		 -1.1175871e-008 -1.8626451e-009 0.06453798 3.7252903e-009;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "207F1217-414A-D442-AF61-F1B0DAC657D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13182864 2.3208332 -0.72513855 ;
	setAttr ".rs" 39931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.43088224530220032 2.2912859916687012 -0.82899689674377441 ;
	setAttr ".cbx" -type "double3" 0.16722497344017029 2.3503806591033936 -0.6212802529335022 ;
createNode groupParts -n "groupParts6";
	rename -uid "68697363-4809-2C16-046C-29BE60759B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:112]" "f[113:114]" "f[115]";
	setAttr ".gi" 10;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "B861A3D7-465F-ABED-BD82-B49DF409E4E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13629121 2.136853 -0.32012159 ;
	setAttr ".rs" 34776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.21690608561038971 2.1095058917999268 -0.3215363621711731 ;
	setAttr ".cbx" -type "double3" -0.055676333606243134 2.1642000675201416 -0.31870681047439575 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "44E5E566-4A3A-C0C7-B552-68885F72480D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -0.11704521 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.11704521 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.14960732 0.16974516 ;
	setAttr ".tk[116]" -type "float3" 0 -0.14960732 0.16974516 ;
	setAttr ".tk[117]" -type "float3" 0 -0.14960732 0.16974516 ;
createNode groupParts -n "groupParts7";
	rename -uid "69117DE5-4F09-954C-2CCC-90BAC5BCB15D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:112]" "f[113:114]" "f[115:116]" "f[117]";
	setAttr ".gi" 12;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "98FBCF5B-4A01-63B9-702A-5F8C690DCD89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13629122 2.1620131 -0.32012159 ;
	setAttr ".rs" 48437;
	setAttr ".lt" -type "double3" 0 0.042680981841300092 0.019532828269702485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44405496120452881 2.1598262786865234 -0.3215363621711731 ;
	setAttr ".cbx" -type "double3" 0.17147251963615417 2.1642000675201416 -0.31870681047439575 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9D481775-4A74-26AD-27B1-FCA5701F0260";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0.090108998 0.068196222 ;
	setAttr ".tk[119]" -type "float3" 0 0.090108998 0.068196222 ;
	setAttr ".tk[120]" -type "float3" 0 0.090108998 0.068196222 ;
createNode groupParts -n "groupParts8";
	rename -uid "95C42607-4348-AEB1-2633-08AC0560267E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:112]" "f[113:114]" "f[115:116]" "f[117:118]" "f[119]";
	setAttr ".gi" 13;
createNode polySewEdge -n "polySewEdge11";
	rename -uid "ED537776-4BD0-D7F2-65E3-0A8D06F10AE9";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge12";
	rename -uid "54A7073D-4A9B-31B4-44E2-4784DAFACE9F";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "410CD5E6-426E-EC07-A9E2-F992AD23C2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[200]" "e[212]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13629122 2.136853 -0.56072628 ;
	setAttr ".rs" 45643;
	setAttr ".lt" -type "double3" 0 -1.313984143094802e-017 0.10729494773592263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44405496120452881 2.1095058917999268 -0.5621410608291626 ;
	setAttr ".cbx" -type "double3" 0.17147251963615417 2.1642000675201416 -0.55931150913238525 ;
createNode groupParts -n "groupParts9";
	rename -uid "5B8E10CC-4AFB-720C-60A1-02AC445DD532";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:112]" "f[113:114]" "f[115:116]" "f[117:118]" "f[119:123]";
	setAttr ".gi" 16;
createNode polySewEdge -n "polySewEdge13";
	rename -uid "60606718-4F01-B09D-19C6-6EB5E132BEC1";
	setAttr ".ics" -type "componentList" 3 "e[229]" "e[231]" "e[248:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "1AA1E1E4-447B-6787-7984-46AA67A85441";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[123]" -type "float3" 1.1175871e-008 0.035251331 -0.061725762 ;
	setAttr ".tk[124]" -type "float3" 1.1175871e-008 -1.4901161e-008 -0.052134346 ;
	setAttr ".tk[125]" -type "float3" 1.1175871e-008 -1.4901161e-008 -0.052134346 ;
	setAttr ".tk[126]" -type "float3" 1.1175871e-008 0.031075304 -0.052862294 ;
	setAttr ".tk[127]" -type "float3" 1.1175871e-008 0.10402707 -0.21896458 ;
createNode polySewEdge -n "polySewEdge14";
	rename -uid "084FFB2F-4900-5566-3CEF-EC8DD9B59D21";
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "AEC4BD01-4BD0-C1DE-4844-4F823DF5BFE4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -0.071661487 -0.066038221 ;
	setAttr ".tk[116]" -type "float3" 0 -0.03588086 -0.016481869 ;
	setAttr ".tk[124]" -type "float3" 0 0.082335323 0.052127734 ;
createNode polySewEdge -n "polySewEdge15";
	rename -uid "E4026D54-45CA-539B-F8C8-2A9B9A4E3158";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "A628B00F-4C62-C614-DB83-BDA6D3F364D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[102]" -type "float3" -1.8626451e-009 -0.07250341 -0.08692582 ;
	setAttr ".tk[122]" -type "float3" -9.3132257e-010 -0.043456685 -0.029034169 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-009 0.086925834 0.072503373 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "6CE6920F-4C1A-7DE7-81E0-1292D4A71541";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.13766418 0.076856583 ;
	setAttr ".tk[102]" -type "float3" 0 0.13766421 0.076856583 ;
	setAttr ".tk[107]" -type "float3" 0 0.13766411 0.076856568 ;
	setAttr ".tk[109]" -type "float3" 0 0.13766412 0.076856598 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "94686507-445D-C050-3A44-4E871C3191AD";
	setAttr ".dc" -type "componentList" 1 "f[118:119]";
createNode polySewEdge -n "polySewEdge16";
	rename -uid "732F7C45-4627-AC1D-71DD-CEACF0A226CB";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge17";
	rename -uid "0FA2BA22-4A13-EF1B-58D2-488DD4652203";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "A046B680-4788-8AD6-EB03-7F88EBB25BFD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[107]" -type "float3" 0 0.044753589 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.044753589 0 ;
createNode polySewEdge -n "polySewEdge18";
	rename -uid "5368A322-4B0A-8D38-2A51-7EB10DF549BA";
	setAttr ".ics" -type "componentList" 3 "e[192]" "e[216]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge19";
	rename -uid "9DFF5811-44F7-4B35-D54D-FEB38AD11E2C";
	setAttr ".ics" -type "componentList" 3 "e[197]" "e[205]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "E11A3ECF-405E-BE45-9024-3ABE3DD42FDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.02072515 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.02072515 0 ;
createNode polySewEdge -n "polySewEdge20";
	rename -uid "61AE8F95-4C43-28CF-3261-02B038D51723";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "3EA78CDB-4CDD-7C36-ED18-C9AEE70FF1CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0 0.046351459 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.046351459 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.046351459 ;
	setAttr ".tk[100]" -type "float3" -0.11748441 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.083815858 0 0 ;
createNode polySewEdge -n "polySewEdge21";
	rename -uid "6AD6991B-4BA1-3E18-9C8F-3881AD8BDD7F";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "A8039098-4BE6-DD95-A44A-58A83AD24254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13808374 2.369046 -0.24713139 ;
	setAttr ".rs" 59185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.43094891309738159 2.2820916175842285 -0.37858462333679199 ;
	setAttr ".cbx" -type "double3" 0.15478141605854034 2.4560005664825439 -0.11567816138267517 ;
createNode groupParts -n "groupParts10";
	rename -uid "8FB348CF-45BE-AD34-6680-AAA163748B1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:122]" "f[123]";
	setAttr ".gi" 17;
createNode polySewEdge -n "polySewEdge22";
	rename -uid "D66FF36F-4600-7F20-2958-3FA8472F09F9";
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "AACFF6FF-49E5-F679-FA91-C7942F93F41A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[117]" -type "float3" 0 -0.039205991 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.039205991 0 ;
	setAttr ".tk[119]" -type "float3" -0.18188569 0.0029507747 0.084108546 ;
createNode polySewEdge -n "polySewEdge23";
	rename -uid "CCF80909-4260-33A4-261A-908FA1880C1A";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "4D5A7D3D-4066-5F7F-632B-BF9B45F64291";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[117]" -type "float3" 0.15224308 0.048118431 0.081473321 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F2CFFF5A-42B3-D6F4-0667-42A9E5BDF65B";
	setAttr ".ics" -type "componentList" 3 "e[231:232]" "e[238]" "e[240]";
createNode polyTweak -n "polyTweak34";
	rename -uid "8ABF2D05-4607-7EED-8833-B9918C20E4E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[105]" -type "float3" 0.12382138 -0.010953859 0.073985785 ;
	setAttr ".tk[114]" -type "float3" -0.0088717705 0.10076904 0.071675286 ;
	setAttr ".tk[116]" -type "float3" -0.026092274 -0.10076904 -0.07653296 ;
	setAttr ".tk[117]" -type "float3" -0.12382138 0.0065811872 0.07653296 ;
createNode groupId -n "groupId8";
	rename -uid "22202F24-4650-6890-260D-B8A1D5BC2320";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "887D4623-49CE-641C-5D81-7DB8BFE0E699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:122]" "f[123:124]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63D376FC-48A2-DFCE-2FD1-D9A1872D9CA8";
	setAttr ".ics" -type "componentList" 1 "f[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083078086 3.593271 -0.19283518 ;
	setAttr ".rs" 41796;
	setAttr ".lt" -type "double3" 9.302454639925628e-017 -1.5265566588595902e-016 0.39801482085567785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0918953418731689 3.4511029720306396 -0.54153567552566528 ;
	setAttr ".cbx" -type "double3" 0.92573916912078857 3.7354390621185303 0.15586531162261963 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6279F194-41CD-8B0C-102A-AF8F25E6C3F5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[97]" -type "float3" 0.093457013 0 -0.027198711 ;
	setAttr ".tk[98]" -type "float3" -0.1255687 0 0.0031172056 ;
	setAttr ".tk[101]" -type "float3" 0.12556873 0 0.20480177 ;
	setAttr ".tk[102]" -type "float3" -0.093456991 0 0.2351177 ;
	setAttr ".tk[103]" -type "float3" 0.12167383 0 0.010743445 ;
	setAttr ".tk[104]" -type "float3" -0.086067259 0 -0.022871891 ;
	setAttr ".tk[108]" -type "float3" 0.086067244 0 0.23079082 ;
	setAttr ".tk[109]" -type "float3" -0.12167384 0 0.19717553 ;
	setAttr ".tk[113]" -type "float3" 0.045172647 0.038465168 0 ;
	setAttr ".tk[115]" -type "float3" -0.084166601 0.04306959 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "798C034F-4499-E148-7385-FFABD2F1E897";
	setAttr ".ics" -type "componentList" 1 "f[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096618593 3.2403433 -0.092937849 ;
	setAttr ".rs" 50214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.75;
	setAttr ".cbn" -type "double3" -1.3556774854660034 3.1272978782653809 -0.39607614278793335 ;
	setAttr ".cbx" -type "double3" 1.162440299987793 3.3533890247344971 0.21020044386386871 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "BD6E6DFB-4EE7-C96F-863C-0B83DED8CD3C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[118]" -type "float3" -0.38663283 0.067405403 0.18712763 ;
	setAttr ".tk[119]" -type "float3" -0.19756089 0.02561027 0.0075098937 ;
	setAttr ".tk[120]" -type "float3" -0.31822434 0.050288115 0.013938126 ;
	setAttr ".tk[121]" -type "float3" -0.37273088 -0.069783181 -0.18712763 ;
	setAttr ".tk[122]" -type "float3" 0.43424693 -0.058776759 -0.17265485 ;
	setAttr ".tk[123]" -type "float3" 0.25030795 0.0399119 -0.01871047 ;
	setAttr ".tk[124]" -type "float3" 0.37910599 0.042223696 0.0010968671 ;
	setAttr ".tk[125]" -type "float3" 0.47009555 0.069783174 0.14864291 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "43C70D43-4F82-1485-FA70-93AEF45EAE41";
	setAttr ".ics" -type "componentList" 1 "f[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084091365 2.5600502 0.11467768 ;
	setAttr ".rs" 49951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -1.8845366239547729 2.4769964218139648 -0.12973111867904663 ;
	setAttr ".cbx" -type "double3" 1.7163538932800293 2.6431038379669189 0.35908648371696472 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "452AEE50-43B3-CC52-82FA-ECA38BD65098";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[126:133]" -type "float3"  -0.54069221 0.083236843 0.25279602
		 -0.39082524 0.048032474 -0.0021524725 -0.49020875 0.068358056 0.0031420505 -0.55123806
		 -0.085903682 -0.25279602 0.7414782 -0.062126715 -0.22255352 0.58124965 0.04953523
		 -0.042543188 0.68733287 0.051439241 -0.026229536 0.75283325 0.085903659 0.15532354;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BDAA84AE-4DE7-C755-7445-B7B34D1B9894";
	setAttr ".ics" -type "componentList" 2 "f[114:115]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13405992 2.2039821 -0.6941542 ;
	setAttr ".rs" 33352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.43746858835220337 2.1095058917999268 -0.82899689674377441 ;
	setAttr ".cbx" -type "double3" 0.16934874653816223 2.2984580993652344 -0.55931150913238525 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "CAB1604A-4FE8-2004-C5E3-DCBF748EA9A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[134]" -type "float3" -0.17482668 0.068605907 0.20936574 ;
	setAttr ".tk[135]" -type "float3" -0.069420397 0.043218255 -0.0039628996 ;
	setAttr ".tk[136]" -type "float3" -0.14044961 0.057745121 -0.00017913751 ;
	setAttr ".tk[137]" -type "float3" -0.18875974 -0.068605907 -0.20936574 ;
	setAttr ".tk[138]" -type "float3" 0.21283852 -0.059570055 -0.15289524 ;
	setAttr ".tk[139]" -type "float3" 0.094706312 0.029885173 -0.0074393698 ;
	setAttr ".tk[140]" -type "float3" 0.17122303 0.031258322 0.0043271701 ;
	setAttr ".tk[141]" -type "float3" 0.21569638 0.059570055 0.15289524 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "FC74A6FE-4EBF-4A2C-40CF-B388546B83DF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[141]" -type "float3" -0.41968197 -0.26352742 -0.58606815 ;
	setAttr ".tk[142]" -type "float3" -0.022199672 -0.22092949 -0.31979066 ;
	setAttr ".tk[143]" -type "float3" -0.27212036 -0.061829019 -0.64960587 ;
	setAttr ".tk[144]" -type "float3" -0.0039604404 0.024650242 -0.43937594 ;
	setAttr ".tk[145]" -type "float3" 0.41968197 -0.27849576 -0.54762965 ;
	setAttr ".tk[146]" -type "float3" 0.31434542 -0.065824538 -0.63606 ;
	setAttr ".tk[147]" -type "float3" -0.15863536 -0.028072037 -0.81249648 ;
	setAttr ".tk[148]" -type "float3" 0.0063183689 0.056324553 -0.80869389 ;
	setAttr ".tk[149]" -type "float3" 0.17232984 -0.029672399 -0.80676126 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "92A1D69A-4A75-97AA-0550-1F9E7B759112";
	setAttr ".dc" -type "componentList" 1 "e[16:23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "496FC6A3-42A0-93EF-5F52-6BB55ABA9B56";
	setAttr ".dc" -type "componentList" 1 "e[24:31]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "83970A9A-4873-855E-5890-CA8C0F963E21";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096388981 4.9865317 0.19291708 ;
	setAttr ".rs" 39944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.33885237574577332 4.7849812507629395 0.11954808235168457 ;
	setAttr ".cbx" -type "double3" 0.14607441425323486 5.188082218170166 0.26628607511520386 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6FB5775C-4F0C-6737-327D-37B933EEEA4F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0.19559896 0.20097698 0.12371665 ;
	setAttr ".tk[13]" -type "float3" 2.2096009e-008 0.20097698 0.042696964 ;
	setAttr ".tk[14]" -type "float3" -0.19559893 0.20097698 0.12371665 ;
	setAttr ".tk[20]" -type "float3" 0.22994033 0.10566062 0.089375257 ;
	setAttr ".tk[21]" -type "float3" 2.2096009e-008 0.10566062 -0.0058691483 ;
	setAttr ".tk[22]" -type "float3" -0.22994033 0.10566062 0.089375257 ;
	setAttr ".tk[28]" -type "float3" 0.24177352 1.6802938e-006 0.077542037 ;
	setAttr ".tk[29]" -type "float3" 2.2096009e-008 1.6802938e-006 -0.022603879 ;
	setAttr ".tk[30]" -type "float3" -0.24177352 1.6802938e-006 0.077541992 ;
	setAttr ".tk[36]" -type "float3" 0.22994033 -0.10565728 0.089375257 ;
	setAttr ".tk[37]" -type "float3" 2.2096009e-008 -0.10565728 -0.0058691483 ;
	setAttr ".tk[38]" -type "float3" -0.22994033 -0.10565728 0.089375257 ;
	setAttr ".tk[44]" -type "float3" 0.19559896 -0.20097698 0.12371665 ;
	setAttr ".tk[45]" -type "float3" 2.2096009e-008 -0.20097698 0.042696964 ;
	setAttr ".tk[46]" -type "float3" -0.19559893 -0.20097698 0.12371665 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CD685810-46CA-F54F-83C6-91A319810D1B";
	setAttr ".ics" -type "componentList" 1 "f[28:29]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "5F27BB36-4B7F-C0AB-5298-AF8ED7D25A80";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.20109029 0 ;
	setAttr ".tk[53]" -type "float3" -0.10615555 0.15790325 0.1061556 ;
	setAttr ".tk[54]" -type "float3" 3.864197e-009 0.15790325 0.15012662 ;
	setAttr ".tk[55]" -type "float3" 0.10615555 0.15790325 0.1061556 ;
	setAttr ".tk[56]" -type "float3" 0.15012665 0.15790325 8.8877261e-009 ;
	setAttr ".tk[57]" -type "float3" 0.10615555 0.15790325 -0.10615554 ;
	setAttr ".tk[58]" -type "float3" 3.864197e-009 0.15790325 -0.15012662 ;
	setAttr ".tk[59]" -type "float3" -0.10615555 0.15790325 -0.10615554 ;
	setAttr ".tk[60]" -type "float3" -0.15012665 0.15790325 8.8877261e-009 ;
	setAttr ".tk[61]" -type "float3" 3.864197e-009 0.13412577 8.8877261e-009 ;
	setAttr ".tk[147]" -type "float3" 2.6313906e-008 -0.022974495 0.19636428 ;
	setAttr ".tk[148]" -type "float3" 4.868431e-008 -0.2010891 0.15599844 ;
	setAttr ".tk[149]" -type "float3" 0.32598132 -0.2010891 0.29102439 ;
	setAttr ".tk[150]" -type "float3" 0.30721927 -0.033386569 0.32032916 ;
	setAttr ".tk[151]" -type "float3" 0.27440503 0.057690825 0.35314342 ;
	setAttr ".tk[152]" -type "float3" 2.6313906e-008 0.068102799 0.24277055 ;
	setAttr ".tk[153]" -type "float3" -0.30721927 -0.033386569 0.32032919 ;
	setAttr ".tk[154]" -type "float3" -0.32598132 -0.2010891 0.29102424 ;
	setAttr ".tk[155]" -type "float3" -0.27440503 0.057690825 0.35314348 ;
	setAttr ".tk[156]" -type "float3" 1.0627118e-007 -0.3792024 0.19636375 ;
	setAttr ".tk[157]" -type "float3" 9.210428e-008 -0.47028333 0.2427702 ;
	setAttr ".tk[158]" -type "float3" 0.27440524 -0.45987138 0.35314324 ;
	setAttr ".tk[159]" -type "float3" 0.30721948 -0.36879084 0.32032901 ;
	setAttr ".tk[160]" -type "float3" -0.30721939 -0.36879084 0.32032898 ;
	setAttr ".tk[161]" -type "float3" -0.27440512 -0.45987138 0.35314324 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6D71355E-4A94-1C49-467A-91A0753D59BE";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096388988 5.1253839 0.082149439 ;
	setAttr ".rs" 42643;
	setAttr ".lt" -type "double3" 8.6736173798840355e-018 -1.3392065234540951e-015 0.087586338992735019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42715877294540405 5.0456280708312988 0.0041254013776779175 ;
	setAttr ".cbx" -type "double3" 0.23438079655170441 5.2051401138305664 0.16017347574234009 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "38D0FE0F-441E-A016-1532-C68E6A3B4914";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[41]" -type "float3" -0.073747061 0.058636256 -2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" 0.073747061 0.058636256 -2.9802322e-008 ;
	setAttr ".tk[162]" -type "float3" -0.04518884 -0.058636256 -2.9802322e-008 ;
	setAttr ".tk[163]" -type "float3" -0.036873531 0.058636256 -2.9802322e-008 ;
	setAttr ".tk[166]" -type "float3" -0.090377674 -0.058636256 -5.9604645e-008 ;
	setAttr ".tk[167]" -type "float3" 0.045188833 -0.058636256 -2.9802322e-008 ;
	setAttr ".tk[168]" -type "float3" 0.036873527 0.058636256 -2.9802322e-008 ;
	setAttr ".tk[169]" -type "float3" 0.090377674 -0.058636256 -5.9604645e-008 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F748BFE3-422F-BE24-422A-6FBC24E92227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.63643499899838263 0 1;
	setAttr ".s" -type "double3" 4.8956146240234375 4.8956146240234375 4.8956146240234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "47818529-4037-5274-E55B-988DA74A0521";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[171]" -type "float3" 0.015239073 -0.011303592 -0.017788108 ;
	setAttr ".tk[172]" -type "float3" 0.044188909 -0.087173156 0.037110981 ;
	setAttr ".tk[173]" -type "float3" -0.048948929 -0.011303592 -0.037110996 ;
	setAttr ".tk[174]" -type "float3" -0.034473956 -0.087173156 0.013430587 ;
	setAttr ".tk[175]" -type "float3" 0.034215268 -0.011303592 -0.037110981 ;
	setAttr ".tk[176]" -type "float3" -0.029972732 -0.011303592 -0.017788103 ;
	setAttr ".tk[177]" -type "float3" -0.058922578 -0.087173156 0.037110999 ;
	setAttr ".tk[178]" -type "float3" 0.019740317 -0.087173156 0.013430608 ;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "C1830C72-40FE-3135-7384-94B8D0DC817C";
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
	rename -uid "266ECBC8-4859-CF9D-B3C6-07A4E879AA90";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/maya/projects/default//sourceimages/3dPaintTextures/OnePieceModel/pSphere4Shape_color.tga";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D540C50E-4D24-1589-11CA-0E83439541B4";
createNode skinCluster -n "skinCluster1";
	rename -uid "B30849E2-41EA-2CE1-3615-4ABFFB339270";
	setAttr -s 179 ".wl";
	setAttr -s 3 ".wl[0].w[5:7]"  0.0074706686098543838 0.98985004425048828 
		0.0026792871396573354;
	setAttr -s 3 ".wl[1].w[5:7]"  0.014506989238124227 0.97982317209243774 
		0.0056698386694380284;
	setAttr -s 3 ".wl[2].w[5:7]"  0.12708974221046107 0.81568688154220581 
		0.057223376247333119;
	setAttr -s 3 ".wl[3].w[5:7]"  0.028232093770539219 0.96342945098876953 
		0.008338455240691248;
	setAttr -s 3 ".wl[4].w[5:7]"  0.060140366658118831 0.9333345890045166 
		0.0065250443373645719;
	setAttr -s 3 ".wl[5].w[5:7]"  0.2428776420778794 0.75015658140182495 
		0.0069657765202956468;
	setAttr -s 3 ".wl[6].w[5:7]"  0.048362086015139485 0.94832921028137207 
		0.0033087037034884451;
	setAttr -s 3 ".wl[7].w[5:7]"  0.037513952755474547 0.94902485609054565 
		0.013461191153979797;
	setAttr ".wl[8].w[7]"  1;
	setAttr -s 2 ".wl[9].w";
	setAttr ".wl[9].w[5]" 4.5961617173158658e-005;
	setAttr ".wl[9].w[7]" 0.99995403838282693;
	setAttr -s 3 ".wl[10].w[5:7]"  0.00044256395675970779 2.311211937922053e-005 
		0.9995343239238611;
	setAttr -s 2 ".wl[11].w[6:7]"  4.5855067583033815e-005 0.99995414493241697;
	setAttr -s 2 ".wl[12].w[6:7]"  3.9872211345937103e-006 0.99999601277886541;
	setAttr -s 2 ".wl[13].w[6:7]"  4.5028573367744684e-006 0.99999549714266323;
	setAttr -s 3 ".wl[14].w[5:7]"  0.00012273671055371434 1.7545503396831919e-006 
		0.99987550873910658;
	setAttr -s 3 ".wl[15].w[5:7]"  1.6808753261877619e-005 3.7564143440249609e-006 
		0.99997943483239404;
	setAttr -s 2 ".wl[16].w[6:7]"  0.0058223274536430836 0.99417767254635692;
	setAttr -s 2 ".wl[17].w";
	setAttr ".wl[17].w[5]" 8.6625177092521858e-005;
	setAttr ".wl[17].w[7]" 0.99991337482290743;
	setAttr -s 3 ".wl[18].w[5:7]"  0.00041400067870991941 4.1166360460920259e-005 
		0.99954483296082919;
	setAttr -s 3 ".wl[19].w[5:7]"  0.0029492996116693409 2.9565680961241014e-005 
		0.99702113470736942;
	setAttr -s 2 ".wl[20].w[6:7]"  6.2029932450968772e-005 0.99993797006754903;
	setAttr -s 2 ".wl[21].w";
	setAttr ".wl[21].w[5]" 4.6992460114622685e-005;
	setAttr ".wl[21].w[7]" 0.99995300753988547;
	setAttr -s 2 ".wl[22].w";
	setAttr ".wl[22].w[5]" 3.5327927455275403e-005;
	setAttr ".wl[22].w[7]" 0.99996467207254469;
	setAttr -s 2 ".wl[23].w[6:7]"  0.014167889952659607 0.98583211004734039;
	setAttr -s 3 ".wl[24].w[5:7]"  0.0021491586744478383 0.0015010884962975979 
		0.99634975282925453;
	setAttr -s 3 ".wl[25].w[5:7]"  0.0028363214081301722 1.6589552615187131e-005 
		0.99714708903925464;
	setAttr -s 3 ".wl[26].w[5:7]"  0.0017996434563980483 1.3020456208323594e-005 
		0.99818733608739363;
	setAttr ".wl[27].w[7]"  1;
	setAttr -s 3 ".wl[28].w[5:7]"  1.5759064364270029e-006 6.8681578113682917e-007 
		0.99999773727778241;
	setAttr ".wl[29].w[7]"  1;
	setAttr -s 3 ".wl[30].w[5:7]"  0.00082479550945271463 0.0014680589083582163 
		0.99770714558218909;
	setAttr -s 2 ".wl[31].w[6:7]"  0.0017195193795487285 0.99828048062045127;
	setAttr -s 3 ".wl[32].w[5:7]"  0.031731043366385742 0.0007378504378721118 
		0.96753110619574212;
	setAttr -s 3 ".wl[33].w[5:7]"  0.0019292457732729574 3.0999693990452215e-005 
		0.99803975453273663;
	setAttr -s 3 ".wl[34].w[5:7]"  2.1290646595534101e-005 6.3909783420967869e-006 
		0.9999723183750624;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[5]" 3.5326621552172552e-006;
	setAttr ".wl[35].w[7]" 0.99999646733784486;
	setAttr -s 3 ".wl[36].w[5:7]"  0.00038785052187661459 0.00014435083721764386 
		0.99946779864090574;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[5]" 0.0035412386038520724;
	setAttr ".wl[37].w[7]" 0.99645876139614797;
	setAttr -s 3 ".wl[38].w[5:7]"  0.009883811097021352 0.0070463139563798904 
		0.98306987494659881;
	setAttr -s 3 ".wl[39].w[5:7]"  0.038986003632844449 5.5031021474860609e-005 
		0.9609589653456807;
	setAttr -s 3 ".wl[40].w[5:7]"  0.0024156522131149895 0.00052694143960252404 
		0.99705740634728246;
	setAttr -s 3 ".wl[41].w[5:7]"  2.1290386167735502e-005 6.4729233599791769e-006 
		0.9999722366904723;
	setAttr ".wl[42].w[7]"  1;
	setAttr ".wl[43].w[7]"  1;
	setAttr -s 3 ".wl[44].w[5:7]"  0.0051900297863959992 0.00035278944415040314 
		0.99445718076945355;
	setAttr -s 3 ".wl[45].w[5:7]"  0.0072278355738290764 0.0039072888903319836 
		0.98886487553583891;
	setAttr -s 3 ".wl[46].w[5:7]"  0.020182555739522944 0.0020320839248597622 
		0.97778536033561725;
	setAttr -s 3 ".wl[47].w[5:7]"  0.024736424133781302 4.5558303099824116e-005 
		0.97521801756311888;
	setAttr -s 2 ".wl[48].w";
	setAttr ".wl[48].w[5]" 0.0061575152719005729;
	setAttr ".wl[48].w[7]" 0.99384248472809944;
	setAttr -s 3 ".wl[49].w[5:7]"  0.0019437681197302704 5.8803951105801389e-005 
		0.9979974279291639;
	setAttr -s 3 ".wl[50].w[5:7]"  0.0072505488694785767 7.0664864324498922e-005 
		0.99267878626619688;
	setAttr -s 3 ".wl[51].w[5:7]"  0.017231626798797077 0.0024549372028559446 
		0.98031343599834697;
	setAttr -s 2 ".wl[52].w";
	setAttr ".wl[52].w[5]" 0.011683123205009256;
	setAttr ".wl[52].w[7]" 0.9883168767949907;
	setAttr -s 3 ".wl[53].w[5:7]"  0.029987324164110027 7.5722942710854113e-005 
		0.96993695289317916;
	setAttr -s 2 ".wl[54].w";
	setAttr ".wl[54].w[5]" 0.030587323036730497;
	setAttr ".wl[54].w[7]" 0.9694126769632696;
	setAttr -s 3 ".wl[55].w[5:7]"  0.027600960159238665 3.0326977139338851e-005 
		0.97236871286362203;
	setAttr -s 3 ".wl[56].w[5:7]"  0.025781926274581059 2.2766787878936157e-005 
		0.97419530693753997;
	setAttr -s 2 ".wl[57].w";
	setAttr ".wl[57].w[5]" 0.024459379050372074;
	setAttr ".wl[57].w[7]" 0.97554062094962801;
	setAttr -s 2 ".wl[58].w";
	setAttr ".wl[58].w[5]" 0.0258730396825173;
	setAttr ".wl[58].w[7]" 0.97412696031748269;
	setAttr -s 2 ".wl[59].w";
	setAttr ".wl[59].w[5]" 0.028795829234332129;
	setAttr ".wl[59].w[7]" 0.9712041707656679;
	setAttr -s 3 ".wl[60].w[5:7]"  0.029245165902280514 0.00011362844816176221 
		0.97064120564955769;
	setAttr -s 2 ".wl[61].w";
	setAttr ".wl[61].w[5]" 0.028670074921177718;
	setAttr ".wl[61].w[7]" 0.97132992507882232;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[5]" 0.98622027418477975;
	setAttr ".wl[62].w[6]" 0.0049582216888666153;
	setAttr ".wl[62].w[8]" 0.0088215041263536593;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[5]" 0.98773087109265933;
	setAttr ".wl[63].w[6]" 0.0039780250302134971;
	setAttr ".wl[63].w[8]" 0.0082911038771271706;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[5]" 0.98142808357782263;
	setAttr ".wl[64].w[6]" 0.015146144585985953;
	setAttr ".wl[64].w[8]" 0.0034257718361914158;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[5]" 0.90616737105435274;
	setAttr ".wl[65].w[6]" 0.093601526531101611;
	setAttr ".wl[65].w[8]" 0.0002311024145456031;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[5]" 0.9774897812309431;
	setAttr ".wl[66].w[6]" 0.022462209308614214;
	setAttr ".wl[66].w[8]" 4.8009460442699492e-005;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[5]" 0.98842021752831311;
	setAttr ".wl[67].w[6]" 0.011470904569010981;
	setAttr ".wl[67].w[8]" 0.00010887790267588571;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[5]" 0.96731113226834076;
	setAttr ".wl[68].w[6]" 0.03192430352809518;
	setAttr ".wl[68].w[8]" 0.00076456420356407762;
	setAttr -s 3 ".wl[69].w";
	setAttr ".wl[69].w[5]" 0.98877684134017874;
	setAttr ".wl[69].w[6]" 0.0070513631217181683;
	setAttr ".wl[69].w[8]" 0.0041717955381031339;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[5]" 0.97358458900657774;
	setAttr ".wl[70].w[6]" 0.015441134572029114;
	setAttr ".wl[70].w[8]" 0.010974276421393139;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.9823765644194199;
	setAttr ".wl[71].w[1]" 7.2698072472121567e-005;
	setAttr ".wl[71].w[3]" 0.017550737508107969;
	setAttr -s 3 ".wl[72].w";
	setAttr ".wl[72].w[5]" 0.9952166814003921;
	setAttr ".wl[72].w[6]" 0.0026980587168746501;
	setAttr ".wl[72].w[8]" 0.0020852598827332258;
	setAttr -s 3 ".wl[73].w";
	setAttr ".wl[73].w[5]" 0.99429589014685782;
	setAttr ".wl[73].w[6]" 0.00052158145048581783;
	setAttr ".wl[73].w[8]" 0.0051825284026563168;
	setAttr -s 3 ".wl[74].w";
	setAttr ".wl[74].w[5]" 0.99360142061087109;
	setAttr ".wl[74].w[6]" 1.6812984172357835e-005;
	setAttr ".wl[74].w[8]" 0.0063817664049565792;
	setAttr -s 3 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.9969054605726787;
	setAttr ".wl[75].w[1]" 0.0029489030130207539;
	setAttr ".wl[75].w[3]" 0.00014563641430051763;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[5]" 0.9851793929158672;
	setAttr ".wl[76].w[6]" 0.0040498175658285618;
	setAttr ".wl[76].w[8]" 0.010770789518304258;
	setAttr -s 2 ".wl[77].w";
	setAttr ".wl[77].w[5]" 0.99818968856470669;
	setAttr ".wl[77].w[7]" 0.0018103114352933667;
	setAttr -s 3 ".wl[78].w";
	setAttr ".wl[78].w[5]" 0.13834655702966908;
	setAttr ".wl[78].w[11]" 0.83016633987426758;
	setAttr ".wl[78].w[12]" 0.03148710309606334;
	setAttr -s 3 ".wl[79].w";
	setAttr ".wl[79].w[5]" 0.21818955402329721;
	setAttr ".wl[79].w[8]" 0.73800951242446899;
	setAttr ".wl[79].w[9]" 0.043800933552233828;
	setAttr -s 2 ".wl[80].w[0:1]"  0.99999797996815687 2.0200318431307096e-006;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[5]" 0.96195476751473119;
	setAttr ".wl[81].w[8]" 0.023132747039198875;
	setAttr ".wl[81].w[9]" 0.014912485446069981;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[5]" 0.97956761875053588;
	setAttr ".wl[82].w[11]" 0.017344336082658708;
	setAttr ".wl[82].w[12]" 0.0030880451668053865;
	setAttr -s 2 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.97665957614023358;
	setAttr ".wl[83].w[3]" 0.023340423859766406;
	setAttr -s 2 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.99526864790435032;
	setAttr ".wl[84].w[3]" 0.0047313520956496985;
	setAttr -s 2 ".wl[85].w";
	setAttr ".wl[85].w[0]" 0.99814310568864062;
	setAttr ".wl[85].w[3]" 0.0018568943113593665;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[0]" 0.99918559236932902;
	setAttr ".wl[86].w[1]" 0.00028050589025951922;
	setAttr ".wl[86].w[3]" 0.00053390174041144411;
	setAttr -s 2 ".wl[87].w[0:1]"  0.9999958268035698 4.1731964302016422e-006;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.99401815789227821;
	setAttr ".wl[88].w[1]" 1.5052561366246664e-006;
	setAttr ".wl[88].w[3]" 0.0059803368515851506;
	setAttr -s 3 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.99993153739108032;
	setAttr ".wl[89].w[3]" 3.7581347811510568e-008;
	setAttr ".wl[89].w[14]" 6.8425027571842565e-005;
	setAttr -s 3 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.98451517799833665;
	setAttr ".wl[90].w[1]" 0.0010308700148016214;
	setAttr ".wl[90].w[3]" 0.014453951986861687;
	setAttr -s 3 ".wl[91].w";
	setAttr ".wl[91].w[0]" 0.9985668428149892;
	setAttr ".wl[91].w[1]" 0.0012967680813744664;
	setAttr ".wl[91].w[3]" 0.00013638910363637547;
	setAttr -s 3 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.996060458382929;
	setAttr ".wl[92].w[1]" 0.0033651723060756922;
	setAttr ".wl[92].w[3]" 0.00057436931099531742;
	setAttr -s 3 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.98367153467839052;
	setAttr ".wl[93].w[1]" 1.4266847756516654e-005;
	setAttr ".wl[93].w[3]" 0.016314198473852987;
	setAttr -s 3 ".wl[94].w[2:4]"  0.010634189978978959 0.49468290501051054 
		0.49468290501051054;
	setAttr -s 3 ".wl[95].w[2:4]"  0.0091912189235092614 0.49540439053824536 
		0.49540439053824536;
	setAttr -s 3 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.968540244008954;
	setAttr ".wl[96].w[1]" 0.0019868249073624611;
	setAttr ".wl[96].w[3]" 0.029472931083683526;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.98971335821221651;
	setAttr ".wl[97].w[1]" 0.00016373072867281735;
	setAttr ".wl[97].w[3]" 0.010122911059110715;
	setAttr -s 3 ".wl[98].w[2:4]"  0.0057221886915556231 0.4971389056542222 
		0.4971389056542222;
	setAttr -s 3 ".wl[99].w[2:4]"  0.0049253761749757079 0.49753731191251216 
		0.49753731191251216;
	setAttr -s 3 ".wl[100].w";
	setAttr ".wl[100].w[1]" 0.49664343643997133;
	setAttr ".wl[100].w[2]" 0.49664343643997133;
	setAttr ".wl[100].w[4]" 0.0067131271200573219;
	setAttr -s 3 ".wl[101].w";
	setAttr ".wl[101].w[1]" 0.49586789075704507;
	setAttr ".wl[101].w[2]" 0.49586789075704507;
	setAttr ".wl[101].w[4]" 0.0082642184859098144;
	setAttr -s 3 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.97464460163646405;
	setAttr ".wl[102].w[1]" 0.019006229937076569;
	setAttr ".wl[102].w[3]" 0.0063491684264593605;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.91785908551655726;
	setAttr ".wl[103].w[1]" 0.073667511343955994;
	setAttr ".wl[103].w[3]" 0.0084734031394867425;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.97587477058109395;
	setAttr ".wl[104].w[1]" 0.00068222131812945008;
	setAttr ".wl[104].w[3]" 0.023443008100776614;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[1]" 0.49761031025052194;
	setAttr ".wl[105].w[2]" 0.49761031025052194;
	setAttr ".wl[105].w[4]" 0.0047793794989561145;
	setAttr -s 3 ".wl[106].w";
	setAttr ".wl[106].w[1]" 0.49712091009905274;
	setAttr ".wl[106].w[2]" 0.49712091009905274;
	setAttr ".wl[106].w[4]" 0.0057581798018945295;
	setAttr -s 3 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.85441365670724168;
	setAttr ".wl[107].w[1]" 0.086687520146369934;
	setAttr ".wl[107].w[3]" 0.058898823146388349;
	setAttr -s 3 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.87820248189778505;
	setAttr ".wl[108].w[1]" 0.072027936577796936;
	setAttr ".wl[108].w[3]" 0.049769581524418002;
	setAttr -s 3 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.98601193418815924;
	setAttr ".wl[109].w[1]" 0.0011338588083162904;
	setAttr ".wl[109].w[3]" 0.012854207003524441;
	setAttr -s 3 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.91692208023437893;
	setAttr ".wl[110].w[1]" 0.062160369008779526;
	setAttr ".wl[110].w[3]" 0.020917550756841503;
	setAttr -s 3 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.99757546477060099;
	setAttr ".wl[111].w[1]" 6.4157764427363873e-005;
	setAttr ".wl[111].w[3]" 0.0023603774649716184;
	setAttr -s 3 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.94395316551017316;
	setAttr ".wl[112].w[1]" 0.042834486812353134;
	setAttr ".wl[112].w[3]" 0.01321234767747374;
	setAttr -s 3 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.95387822489118534;
	setAttr ".wl[113].w[1]" 0.030112024396657944;
	setAttr ".wl[113].w[3]" 0.016009750712156667;
	setAttr -s 3 ".wl[114].w";
	setAttr ".wl[114].w[5]" 0.073039032805439746;
	setAttr ".wl[114].w[8]" 0.65829305447352193;
	setAttr ".wl[114].w[9]" 0.2686679127210384;
	setAttr -s 3 ".wl[115].w";
	setAttr ".wl[115].w[5]" 0.0012415393903849271;
	setAttr ".wl[115].w[8]" 0.58503334795342221;
	setAttr ".wl[115].w[9]" 0.41372511265619294;
	setAttr -s 3 ".wl[116].w";
	setAttr ".wl[116].w[5]" 0.00047557131185622156;
	setAttr ".wl[116].w[8]" 0.93213793505441966;
	setAttr ".wl[116].w[9]" 0.067386493633724107;
	setAttr -s 3 ".wl[117].w";
	setAttr ".wl[117].w[5]" 0.035311109137645284;
	setAttr ".wl[117].w[8]" 0.76936959504047564;
	setAttr ".wl[117].w[9]" 0.19531929582187907;
	setAttr -s 3 ".wl[118].w";
	setAttr ".wl[118].w[5]" 0.044322080361842091;
	setAttr ".wl[118].w[11]" 0.79487740303278076;
	setAttr ".wl[118].w[12]" 0.1608005166053772;
	setAttr -s 3 ".wl[119].w";
	setAttr ".wl[119].w[5]" 0.0014094352479333578;
	setAttr ".wl[119].w[11]" 0.020121606066823006;
	setAttr ".wl[119].w[12]" 0.97846895868524364;
	setAttr -s 3 ".wl[120].w";
	setAttr ".wl[120].w[5]" 0.1564118665869631;
	setAttr ".wl[120].w[11]" 0.47863342340632303;
	setAttr ".wl[120].w[12]" 0.36495471000671387;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[5]" 0.14981040832049003;
	setAttr ".wl[121].w[11]" 0.80773262951129332;
	setAttr ".wl[121].w[12]" 0.042456962168216705;
	setAttr -s 3 ".wl[122].w[8:10]"  0.018736625279879196 0.52005269568775137 
		0.46121067903236951;
	setAttr -s 3 ".wl[123].w[8:10]"  0.00044380626849687717 0.49977809686575153 
		0.49977809686575153;
	setAttr -s 3 ".wl[124].w[8:10]"  0.00015562807952609163 0.49993659194685974 
		0.49990777997361419;
	setAttr -s 3 ".wl[125].w[8:10]"  0.0023676552320417016 0.59257440609112999 
		0.40505793867682827;
	setAttr -s 3 ".wl[126].w[11:13]"  0.00015859994850703839 1.8769347889247001e-006 
		0.99983952311670399;
	setAttr -s 2 ".wl[127].w";
	setAttr ".wl[127].w[11]" 0.00013134115198726001;
	setAttr ".wl[127].w[13]" 0.99986865884801279;
	setAttr -s 3 ".wl[128].w[11:13]"  6.8202887763545584e-006 0.00020805711392313242 
		0.99978512259730057;
	setAttr -s 3 ".wl[129].w[11:13]"  0.0052403211689198781 0.00016166456043720245 
		0.99459801427064287;
	setAttr -s 3 ".wl[130].w[8:10]"  0.0020872563323653323 0.49895637183381736 
		0.49895637183381736;
	setAttr -s 3 ".wl[131].w[8:10]"  0.0017327420240836819 0.49913362898795816 
		0.49913362898795816;
	setAttr -s 3 ".wl[132].w[8:10]"  0.0013359100944559726 0.49933204495277206 
		0.49933204495277206;
	setAttr -s 3 ".wl[133].w[8:10]"  0.00064413413414941129 0.49967793293292528 
		0.49967793293292528;
	setAttr -s 3 ".wl[134].w[11:13]"  0.0016490411833434766 0.005233006551861763 
		0.99311795226479471;
	setAttr -s 3 ".wl[135].w[11:13]"  0.002829101824396712 2.0641950868593995e-006 
		0.99716883398051648;
	setAttr -s 3 ".wl[136].w[11:13]"  0.0020958279469044908 0.0078416839241981506 
		0.99006248812889741;
	setAttr -s 3 ".wl[137].w[11:13]"  0.0020702421653708905 0.0080083813518285751 
		0.98992137648280054;
	setAttr -s 3 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.49982308358001049;
	setAttr ".wl[138].w[3]" 0.00035383283997909019;
	setAttr ".wl[138].w[14]" 0.49982308358001049;
	setAttr -s 3 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.49981965420286972;
	setAttr ".wl[139].w[3]" 0.00036069159426059105;
	setAttr ".wl[139].w[14]" 0.49981965420286972;
	setAttr -s 3 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.49984263358933834;
	setAttr ".wl[140].w[3]" 0.00031473282132332182;
	setAttr ".wl[140].w[14]" 0.49984263358933834;
	setAttr -s 3 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.49983567645488614;
	setAttr ".wl[141].w[3]" 0.00032864709022770638;
	setAttr ".wl[141].w[14]" 0.49983567645488614;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.49987023072019221;
	setAttr ".wl[142].w[1]" 0.0002595385596157291;
	setAttr ".wl[142].w[14]" 0.4998702307201921;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[0]" 0.49987601944150456;
	setAttr ".wl[143].w[3]" 0.00024796111699092302;
	setAttr ".wl[143].w[14]" 0.49987601944150456;
	setAttr -s 3 ".wl[144].w";
	setAttr ".wl[144].w[0]" 0.49986831073582522;
	setAttr ".wl[144].w[3]" 0.00026337852834960868;
	setAttr ".wl[144].w[14]" 0.49986831073582522;
	setAttr -s 3 ".wl[145].w";
	setAttr ".wl[145].w[0]" 0.49987743472054114;
	setAttr ".wl[145].w[3]" 0.00024513055891780552;
	setAttr ".wl[145].w[14]" 0.49987743472054114;
	setAttr -s 3 ".wl[146].w";
	setAttr ".wl[146].w[0]" 0.49988645179843078;
	setAttr ".wl[146].w[3]" 0.00022709640313835089;
	setAttr ".wl[146].w[14]" 0.49988645179843078;
	setAttr -s 2 ".wl[147].w";
	setAttr ".wl[147].w[5]" 0.00019163646698007166;
	setAttr ".wl[147].w[7]" 0.99980836353301994;
	setAttr -s 2 ".wl[148].w";
	setAttr ".wl[148].w[5]" 0.00039891119612686128;
	setAttr ".wl[148].w[7]" 0.99960108880387311;
	setAttr -s 2 ".wl[149].w";
	setAttr ".wl[149].w[5]" 0.002949271180286578;
	setAttr ".wl[149].w[7]" 0.99705072881971346;
	setAttr -s 3 ".wl[150].w[5:7]"  0.0026181468839008362 3.0524239264195785e-005 
		0.99735132887683497;
	setAttr -s 2 ".wl[151].w[6:7]"  0.00042736489558592439 0.99957263510441408;
	setAttr -s 2 ".wl[152].w";
	setAttr ".wl[152].w[5]" 0.00020023112069039595;
	setAttr ".wl[152].w[7]" 0.99979976887930966;
	setAttr -s 2 ".wl[153].w";
	setAttr ".wl[153].w[5]" 0.0019953141938848849;
	setAttr ".wl[153].w[7]" 0.99800468580611512;
	setAttr -s 2 ".wl[154].w";
	setAttr ".wl[154].w[5]" 0.0020117126375654585;
	setAttr ".wl[154].w[7]" 0.9979882873624345;
	setAttr ".wl[155].w[7]"  1;
	setAttr -s 2 ".wl[156].w";
	setAttr ".wl[156].w[5]" 0.00032320587932082174;
	setAttr ".wl[156].w[7]" 0.99967679412067922;
	setAttr -s 2 ".wl[157].w";
	setAttr ".wl[157].w[5]" 0.0031695541389427455;
	setAttr ".wl[157].w[7]" 0.99683044586105729;
	setAttr -s 2 ".wl[158].w";
	setAttr ".wl[158].w[5]" 0.040849908404345749;
	setAttr ".wl[158].w[7]" 0.95915009159565423;
	setAttr -s 2 ".wl[159].w";
	setAttr ".wl[159].w[5]" 0.043173053373781189;
	setAttr ".wl[159].w[7]" 0.95682694662621881;
	setAttr -s 2 ".wl[160].w";
	setAttr ".wl[160].w[5]" 0.0019546776194850979;
	setAttr ".wl[160].w[7]" 0.99804532238051491;
	setAttr -s 2 ".wl[161].w";
	setAttr ".wl[161].w[5]" 0.0018983452975959714;
	setAttr ".wl[161].w[7]" 0.99810165470240397;
	setAttr -s 3 ".wl[162].w[5:7]"  1.8252740334997406e-005 1.8963930415338837e-005 
		0.9999627833292497;
	setAttr ".wl[163].w[7]"  1;
	setAttr -s 2 ".wl[164].w";
	setAttr ".wl[164].w[5]" 7.4015875847036514e-005;
	setAttr ".wl[164].w[7]" 0.99992598412415301;
	setAttr -s 2 ".wl[165].w";
	setAttr ".wl[165].w[5]" 0.0056423241443880681;
	setAttr ".wl[165].w[7]" 0.99435767585561197;
	setAttr -s 3 ".wl[166].w[5:7]"  3.2010296886700771e-005 0.00029309518868103623 
		0.99967489451443226;
	setAttr -s 3 ".wl[167].w[5:7]"  9.5244748433123973e-005 5.5782816161809023e-006 
		0.99989917696995068;
	setAttr -s 2 ".wl[168].w";
	setAttr ".wl[168].w[5]" 2.8626792858379519e-005;
	setAttr ".wl[168].w[7]" 0.99997137320714169;
	setAttr -s 3 ".wl[169].w[5:7]"  0.0005581727464535562 0.00038436008617281914 
		0.99905746716737365;
	setAttr -s 3 ".wl[170].w[5:7]"  0.0095820474111627113 0.00027596374275162816 
		0.99014198884608562;
	setAttr -s 3 ".wl[171].w[5:7]"  3.7141130413047957e-005 5.5314176279352978e-005 
		0.99990754469330756;
	setAttr -s 2 ".wl[172].w[6:7]"  0.00018763997650239617 0.9998123600234976;
	setAttr -s 3 ".wl[173].w[5:7]"  5.4147431610862822e-005 1.667079459366505e-006 
		0.99994418548892972;
	setAttr -s 3 ".wl[174].w[5:7]"  1.9675880191471612e-005 7.434615781676257e-006 
		0.99997288950402685;
	setAttr -s 2 ".wl[175].w";
	setAttr ".wl[175].w[5]" 4.7404574011243257e-005;
	setAttr ".wl[175].w[7]" 0.9999525954259888;
	setAttr -s 2 ".wl[176].w";
	setAttr ".wl[176].w[5]" 9.4668321535581142e-005;
	setAttr ".wl[176].w[7]" 0.9999053316784644;
	setAttr -s 3 ".wl[177].w[5:7]"  0.00023344272406065233 3.0753806640859693e-005 
		0.99973580346929847;
	setAttr -s 2 ".wl[178].w";
	setAttr ".wl[178].w[5]" 0.00034393231772642641;
	setAttr ".wl[178].w[7]" 0.99965606768227355;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.40147688942650961 -0.91586915400422486 4.916673875678108e-017 -0
		 -0.91586915400422486 0.40147688942650961 1.1216162278890683e-016 0 -1.2246467991473532e-016 6.1629758220391561e-033 -1 0
		 1.7941274861816996 -0.80013907751052771 -0.33700613546365771 1;
	setAttr ".pm[1]" -type "matrix" 0.028357385772288246 0.99959784847315558 1.4282083558306064e-009 -0
		 -0.99959784847315558 0.028357385772288246 4.0516438334755998e-011 0 -1.107222766291042e-016 -1.4287829399316347e-009 1 -0
		 1.4152936910639313 0.21612531404980062 0.33700613577245381 1;
	setAttr ".pm[2]" -type "matrix" 1 -4.9965822699709865e-016 1.4282083558306064e-009 -0
		 4.9954249516554224e-016 1 4.0516438334755998e-011 -0 -1.4282083558306062e-009 -4.05164383347553e-011 1 -0
		 0.22571612173257474 -0.33501098006960528 0.33700612893410997 1;
	setAttr ".pm[3]" -type "matrix" 0.03620812575450328 0.99934427082429722 7.3217637494341023e-017 -0
		 -0.99934427082429722 0.03620812575450328 -1.0772740625806907e-016 0 -1.1030783968060558e-016 -6.9269019080261308e-017 1 -0
		 1.3549438512915781 -0.24458446296967862 0.3370061354636576 1;
	setAttr ".pm[4]" -type "matrix" -0.40147688942650961 -0.91586915400422475 3.8943985294565766e-017 -0
		 -0.91586915400422475 0.40147688942650961 5.8560667501287988e-017 0 -6.9269019080261308e-017 -1.2156840234129722e-017 -1 0
		 0.37962428111258173 0.08846690765913863 -0.33700613546365737 1;
	setAttr ".pm[5]" -type "matrix" 0.029837455641876835 -0.99955476400286281 -6.1546837833553772e-016 -0
		 0.99955476400286281 0.029837455641876835 -9.5257096234316865e-017 -0 1.1357869478365507e-016 -6.1235212027493784e-016 1 -0
		 -3.0293527833995757 -0.080103592141376509 0.33700613546365765 1;
	setAttr ".pm[6]" -type "matrix" 0.025632600792570244 -0.99967143090948063 -6.1546837833553772e-016 -0
		 0.99967143090948063 0.025632600792570244 -9.5257096234316853e-017 -0 1.1100185293916709e-016 -6.1282446732979108e-016 1 -0
		 -3.540028786559092 -0.06521316636582454 0.33700613546365776 1;
	setAttr ".pm[7]" -type "matrix" -0.4014768894265095 -0.91586915400422453 9.6579146618849421e-017 -0
		 -0.91586915400422431 0.4014768894265095 3.2271538958957745e-016 0 -3.343393662155526e-016 4.1108909474232117e-017 -1 0
		 4.0779958080136227 -1.7347788491686986 -0.33700613546365887 1;
	setAttr ".pm[8]" -type "matrix" -0.61215082407930288 -0.77354189499969916 -0.16402531895809591 0
		 -0.7471840940967962 0.63374516698770544 -0.20020737461061539 0 0.25881904510252024 1.0824674490095272e-015 -0.9659258262890682 -0
		 1.8564212697859244 -2.3932788494908026 0.2899496374826056 1;
	setAttr ".pm[9]" -type "matrix" -0.63483640895814464 -0.7550353823509347 -0.16402531895809591 0
		 -0.72804836846899901 0.65563906253452664 -0.20020737461061533 0 0.25870505799221555 -0.0076805648896921212 -0.96592582628906798 -0
		 0.96796179351737621 -2.4230706763915846 0.2899496374826061 1;
	setAttr ".pm[10]" -type "matrix" 0.0127324291431685 -0.98637395544935669 0.16402531895809494 -0
		 0.97867656989414631 0.045925795493949963 0.20020737461061539 0 -0.20501233325910315 0.15797861032253224 0.96592582628906831 -0
		 -1.6829196672842077 -1.7536986395754086 -0.2899496374826081 1;
	setAttr ".pm[11]" -type "matrix" 0.54173770804555521 0.82791869048833189 -0.14515818138029449 -0
		 -0.79970804521010541 0.56084814516951531 0.2142811248947194 0 0.25881904510252096 5.5511151231257827e-016 0.9659258262890682 -0
		 2.0410109633331186 -2.3108633285302118 -0.29898765769367303 1;
	setAttr ".pm[12]" -type "matrix" 0.69343532669760177 0.70574538614585081 -0.14515818138029452 -0
		 -0.67433752322170892 0.70664878425499655 0.2142811248947194 0 0.25380376762964235 -0.050704493339143952 0.9659258262890682 -0
		 0.71003174886317444 -2.4983759936090846 -0.29898765769367286 1;
	setAttr ".pm[13]" -type "matrix" 0.045332499808739705 -0.98836939796791357 -0.14515818138029449 -0
		 0.9766811273755891 0.01332572482838024 0.21428112489471937 0 -0.20985456842641917 -0.15148715529160262 0.9659258262890682 -0
		 -1.8047198527955244 1.7281030797706043 -0.29898765769367253 1;
	setAttr ".pm[14]" -type "matrix" -0.40147688942650961 -0.91586915400422486 4.916673875678108e-017 -0
		 -0.91586915400422486 0.40147688942650961 1.1216162278890683e-016 0 -1.2246467991473532e-016 6.1629758220391561e-033 -1 0
		 1.0448794255777023 -0.53873972664140468 -1.2323475696114217 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11553218416570854 -0.73271181913647387 0 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "EEAFD53B-4C71-CBC0-077D-4CA4EE5C5B59";
createNode objectSet -n "skinCluster1Set";
	rename -uid "6475990E-4D61-3210-A153-FC9463A616C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C9C9B540-494F-516C-80A1-00A474FF88D9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "85060FE4-472A-8C2B-2004-A1978CD82E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6FB1E538-48FC-39DF-57A6-0D8E98711E68";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "C989092C-47A1-1916-3348-1084B5879E82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "879D0B59-4452-8FE5-4B38-8BABA24E3B50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "396EC4CF-49BF-A9BC-B0F6-1D95836A7331";
	setAttr -s 15 ".wm";
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.012521977618456082
		 1.9644233708924825 -0.33700613546365743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54704803745808761 0.83710121533375803 3.3497031402644419e-017 5.1257666196042303e-017 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.60688537094688899 -8.3266726846886753e-017
		 -7.4322022786359699e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97573459526487694 -0.21895661580159401 -1.5642074434997601e-010 6.9705649733669069e-010 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0740167170324755 3.4171106251349748e-017
		 6.8383437572174182e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69700882857669466 0.7170625446124933 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.46744487552914327 -0.43188963722427443
		 -5.7245486499862921e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97486713612136289 -0.22278704385698025 -1.3641772007547594e-017 5.9693395892248702e-017 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0514320244464799 -5.5511151231257839e-017
		 1.159811951876969e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.97486713612136289 0.22278704385698025 -1.3641772007547594e-017 5.9693395892248702e-017 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.98546033160524238 0.40704211641817956
		 1.2068408407870505e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19047253743296341 0.98169252441069776 2.7809085912895235e-016 5.3956478488008254e-017 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51037036696974958 -1.3877787807814454e-016
		 -5.7967200136679317e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0021032365220557663 0.99999778819562013 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89113976232643899 1.7263968032921184e-014
		 -9.8918164845992927e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19253684771574059 0.98128974430169491 2.7797676081021461e-016 5.4541249998202695e-017 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0.26179938779914941 0 0 -0.088715614645755683
		 0.67530643926889866 0.13659879827726099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.32240748315524492 0.94660097971927981 6.885255146843934e-016 2.3450829127960136e-016 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8169801290385873 -5.5511151231257279e-017
		 -3.78862659984138e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.014839345922738487 0.99988989084427959 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.77715817145569011 -2.7755575615628849e-016
		 -3.3627490636190361e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.3364189225283345 0.94171243411397854 4.7586758667940324e-016 1.6999973131656381e-016 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 -0.26179938779914941 0 0 -0.015562150072303098
		 -0.75459389000223653 0.097553527197998244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.951529240126466 0.3075582955869508 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85528824419084504 -1.1102230246251565e-016
		 -2.2777965361527226e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.098431560356009126 0.99514382273412183 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.74839052810299289 5.5511151231257827e-017
		 -2.7799029306788559e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.91663500252768737 0.39972524581400487 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.74924806060399685 -0.26139935086912286
		 0.89534143414776401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr ".bp" yes;
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
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId6.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape3.i";
connectAttr "groupId7.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube7Shape.i";
connectAttr "groupId5.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "skinCluster1.og[0]" "pSphere4Shape.i";
connectAttr "groupId8.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "pSphere4Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "pSphere4Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pSphere4Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pSphere4Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "pSphere4Shape.twl";
connectAttr "polyAutoProj1.out" "pSphere4ShapeOrig.i";
connectAttr "Hip.s" "Right_Leg.is";
connectAttr "Right_Leg.s" "Right_Foot.is";
connectAttr "Hip.s" "Left_Leg.is";
connectAttr "Left_Leg.s" "Left_Foot.is";
connectAttr "Hip.s" "Chest.is";
connectAttr "Chest.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Chest.s" "Right_Shoulder.is";
connectAttr "Right_Shoulder.s" "Right_Elbow.is";
connectAttr "Right_Elbow.s" "Right_Hand.is";
connectAttr "Chest.s" "Left_Shoulder.is";
connectAttr "Left_Shoulder.s" "Left_Elbow.is";
connectAttr "Left_Elbow.s" "Left_Hand.is";
connectAttr "Hip.s" "Tail.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere3.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pSphereShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pSphereShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySewEdge1.ip";
connectAttr "pSphereShape3.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polySewEdge1.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySewEdge2.ip";
connectAttr "pSphereShape3.wm" "polySewEdge2.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak12.ip";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "pSphereShape3.wm" "polySewEdge3.mp";
connectAttr "polyTweak13.out" "polySewEdge4.ip";
connectAttr "pSphereShape3.wm" "polySewEdge4.mp";
connectAttr "polySewEdge3.out" "polyTweak13.ip";
connectAttr "polySewEdge4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "deleteComponent3.og" "polyTweak14.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "polyTweak16.out" "polySewEdge5.ip";
connectAttr "pSphereShape3.wm" "polySewEdge5.mp";
connectAttr "deleteComponent4.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySewEdge6.ip";
connectAttr "pSphereShape3.wm" "polySewEdge6.mp";
connectAttr "polySewEdge5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySewEdge7.ip";
connectAttr "pSphereShape3.wm" "polySewEdge7.mp";
connectAttr "polySewEdge6.out" "polyTweak18.ip";
connectAttr "polySewEdge7.out" "polySewEdge8.ip";
connectAttr "pSphereShape3.wm" "polySewEdge8.mp";
connectAttr "polyTweak19.out" "polySewEdge9.ip";
connectAttr "pSphereShape3.wm" "polySewEdge9.mp";
connectAttr "polySewEdge8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polySewEdge9.out" "polyTweak20.ip";
connectAttr "polyCube2.out" "deleteComponent5.ig";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pSphereShape3.o" "polyUnite2.ip[0]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite2.im[0]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge11.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "polyTweak21.out" "polyExtrudeEdge12.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "deleteComponent6.og" "polyTweak21.ip";
connectAttr "polyExtrudeEdge12.out" "groupParts5.ig";
connectAttr "polyTweak22.out" "polySewEdge10.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge10.mp";
connectAttr "groupParts5.og" "polyTweak22.ip";
connectAttr "polySewEdge10.out" "polyExtrudeEdge13.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "groupParts6.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge14.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "groupParts6.og" "polyTweak23.ip";
connectAttr "polyExtrudeEdge14.out" "groupParts7.ig";
connectAttr "polyTweak24.out" "polyExtrudeEdge15.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "groupParts7.og" "polyTweak24.ip";
connectAttr "polyExtrudeEdge15.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polySewEdge11.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge11.mp";
connectAttr "polySewEdge11.out" "polySewEdge12.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge12.mp";
connectAttr "polySewEdge12.out" "polyExtrudeEdge16.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "groupParts9.ig";
connectAttr "polyTweak25.out" "polySewEdge13.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge13.mp";
connectAttr "groupParts9.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySewEdge14.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge14.mp";
connectAttr "polySewEdge13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySewEdge15.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge15.mp";
connectAttr "polySewEdge14.out" "polyTweak27.ip";
connectAttr "polySewEdge15.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySewEdge16.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge16.mp";
connectAttr "polyTweak29.out" "polySewEdge17.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge17.mp";
connectAttr "polySewEdge16.out" "polyTweak29.ip";
connectAttr "polySewEdge17.out" "polySewEdge18.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge18.mp";
connectAttr "polyTweak30.out" "polySewEdge19.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge19.mp";
connectAttr "polySewEdge18.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySewEdge20.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge20.mp";
connectAttr "polySewEdge19.out" "polyTweak31.ip";
connectAttr "polySewEdge20.out" "polySewEdge21.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge21.mp";
connectAttr "polySewEdge21.out" "polyExtrudeEdge17.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "groupParts10.ig";
connectAttr "polyTweak32.out" "polySewEdge22.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge22.mp";
connectAttr "groupParts10.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySewEdge23.ip";
connectAttr "pSphere4Shape.wm" "polySewEdge23.mp";
connectAttr "polySewEdge22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyCloseBorder1.ip";
connectAttr "polySewEdge23.out" "polyTweak34.ip";
connectAttr "polyCloseBorder1.out" "groupParts11.ig";
connectAttr "groupId8.id" "groupParts11.gi";
connectAttr "polyTweak35.out" "polyExtrudeFace1.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts11.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace2.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace3.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace4.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak40.out" "polyExtrudeFace5.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent9.og" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace6.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polySmoothFace1.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyAutoProj1.ip";
connectAttr "pSphere4Shape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak43.ip";
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hip.wm" "skinCluster1.ma[0]";
connectAttr "Right_Leg.wm" "skinCluster1.ma[1]";
connectAttr "Right_Foot.wm" "skinCluster1.ma[2]";
connectAttr "Left_Leg.wm" "skinCluster1.ma[3]";
connectAttr "Left_Foot.wm" "skinCluster1.ma[4]";
connectAttr "Chest.wm" "skinCluster1.ma[5]";
connectAttr "Neck.wm" "skinCluster1.ma[6]";
connectAttr "Head.wm" "skinCluster1.ma[7]";
connectAttr "Right_Shoulder.wm" "skinCluster1.ma[8]";
connectAttr "Right_Elbow.wm" "skinCluster1.ma[9]";
connectAttr "Right_Hand.wm" "skinCluster1.ma[10]";
connectAttr "Left_Shoulder.wm" "skinCluster1.ma[11]";
connectAttr "Left_Elbow.wm" "skinCluster1.ma[12]";
connectAttr "Left_Hand.wm" "skinCluster1.ma[13]";
connectAttr "Tail.wm" "skinCluster1.ma[14]";
connectAttr "Hip.liw" "skinCluster1.lw[0]";
connectAttr "Right_Leg.liw" "skinCluster1.lw[1]";
connectAttr "Right_Foot.liw" "skinCluster1.lw[2]";
connectAttr "Left_Leg.liw" "skinCluster1.lw[3]";
connectAttr "Left_Foot.liw" "skinCluster1.lw[4]";
connectAttr "Chest.liw" "skinCluster1.lw[5]";
connectAttr "Neck.liw" "skinCluster1.lw[6]";
connectAttr "Head.liw" "skinCluster1.lw[7]";
connectAttr "Right_Shoulder.liw" "skinCluster1.lw[8]";
connectAttr "Right_Elbow.liw" "skinCluster1.lw[9]";
connectAttr "Right_Hand.liw" "skinCluster1.lw[10]";
connectAttr "Left_Shoulder.liw" "skinCluster1.lw[11]";
connectAttr "Left_Elbow.liw" "skinCluster1.lw[12]";
connectAttr "Left_Hand.liw" "skinCluster1.lw[13]";
connectAttr "Tail.liw" "skinCluster1.lw[14]";
connectAttr "Hip.obcc" "skinCluster1.ifcl[0]";
connectAttr "Right_Leg.obcc" "skinCluster1.ifcl[1]";
connectAttr "Right_Foot.obcc" "skinCluster1.ifcl[2]";
connectAttr "Left_Leg.obcc" "skinCluster1.ifcl[3]";
connectAttr "Left_Foot.obcc" "skinCluster1.ifcl[4]";
connectAttr "Chest.obcc" "skinCluster1.ifcl[5]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[6]";
connectAttr "Head.obcc" "skinCluster1.ifcl[7]";
connectAttr "Right_Shoulder.obcc" "skinCluster1.ifcl[8]";
connectAttr "Right_Elbow.obcc" "skinCluster1.ifcl[9]";
connectAttr "Right_Hand.obcc" "skinCluster1.ifcl[10]";
connectAttr "Left_Shoulder.obcc" "skinCluster1.ifcl[11]";
connectAttr "Left_Elbow.obcc" "skinCluster1.ifcl[12]";
connectAttr "Left_Hand.obcc" "skinCluster1.ifcl[13]";
connectAttr "Tail.obcc" "skinCluster1.ifcl[14]";
connectAttr "Tail.msg" "skinCluster1.ptt";
connectAttr "groupParts13.og" "tweak1.ip[0].ig";
connectAttr "groupId10.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pSphere4Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet1.gn" -na;
connectAttr "pSphere4Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphere4ShapeOrig.w" "groupParts13.ig";
connectAttr "groupId10.id" "groupParts13.gi";
connectAttr "Hip.msg" "bindPose1.m[0]";
connectAttr "Right_Leg.msg" "bindPose1.m[1]";
connectAttr "Right_Foot.msg" "bindPose1.m[2]";
connectAttr "Left_Leg.msg" "bindPose1.m[3]";
connectAttr "Left_Foot.msg" "bindPose1.m[4]";
connectAttr "Chest.msg" "bindPose1.m[5]";
connectAttr "Neck.msg" "bindPose1.m[6]";
connectAttr "Head.msg" "bindPose1.m[7]";
connectAttr "Right_Shoulder.msg" "bindPose1.m[8]";
connectAttr "Right_Elbow.msg" "bindPose1.m[9]";
connectAttr "Right_Hand.msg" "bindPose1.m[10]";
connectAttr "Left_Shoulder.msg" "bindPose1.m[11]";
connectAttr "Left_Elbow.msg" "bindPose1.m[12]";
connectAttr "Left_Hand.msg" "bindPose1.m[13]";
connectAttr "Tail.msg" "bindPose1.m[14]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[5]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[5]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[0]" "bindPose1.p[14]";
connectAttr "Hip.bps" "bindPose1.wm[0]";
connectAttr "Right_Leg.bps" "bindPose1.wm[1]";
connectAttr "Right_Foot.bps" "bindPose1.wm[2]";
connectAttr "Left_Leg.bps" "bindPose1.wm[3]";
connectAttr "Left_Foot.bps" "bindPose1.wm[4]";
connectAttr "Chest.bps" "bindPose1.wm[5]";
connectAttr "Neck.bps" "bindPose1.wm[6]";
connectAttr "Head.bps" "bindPose1.wm[7]";
connectAttr "Right_Shoulder.bps" "bindPose1.wm[8]";
connectAttr "Right_Elbow.bps" "bindPose1.wm[9]";
connectAttr "Right_Hand.bps" "bindPose1.wm[10]";
connectAttr "Left_Shoulder.bps" "bindPose1.wm[11]";
connectAttr "Left_Elbow.bps" "bindPose1.wm[12]";
connectAttr "Left_Hand.bps" "bindPose1.wm[13]";
connectAttr "Tail.bps" "bindPose1.wm[14]";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of OnePieceModel.ma
