//Maya ASCII 2016 scene
//Name: SwimMan.ma
//Last modified: Tue, Dec 08, 2015 03:53:34 PM
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
	rename -uid "AC223851-45B1-B794-E933-03B35E4213B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2088282922261939 2.0372908561793772 9.4560415329936269 ;
	setAttr ".r" -type "double3" -14.738352729237485 1456.2000000001042 -4.1400806973221964e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67407960-4F70-3ED4-45A9-0BA147880862";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.8607719918863133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40866615463921419 1.263387890527337 0.1175854472935448 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C2C2A7B-4D48-1813-9EDD-1C8EA6169D18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43417891-4254-D849-E2C7-8A870ABCED39";
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
	rename -uid "56A11413-4684-BB92-0C2F-018FFCFDACE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25814395651973815 -0.44780074090158617 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E11C5015-4DFB-58D5-94A3-8C9CDD28C593";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.705508263487272;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A5A534E6-4B95-3D20-8664-1C9171DE9ECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8BBB29B-4C38-A84E-737D-709614BEE7B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube15";
	rename -uid "402E3E69-4E48-C267-D4AC-5CBF69A8E2A2";
	setAttr ".t" -type "double3" 0.36848145886285311 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.33364236354827881 -0.375 -0.15132308006286621 ;
	setAttr ".sp" -type "double3" -0.33364236354827881 -0.375 -0.15132308006286621 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "5B26C676-4B5C-08A8-C357-AAB389700875";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "Colors";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCube15ShapeOrig" -p "pCube15";
	rename -uid "303A76E1-4822-DEEA-C82C-7D8A29E5FCF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.96302038 0.89399576 0.96302038
		 0.8887102 0.96839821 0.8887102 0.96839821 0.89563173 0.98009199 0.8887102 0.98009199
		 0.89563179 0.97471416 0.89563179 0.97471416 0.89034623 0.98659092 0.89304435 0.98640782
		 0.8887102 0.99178565 0.8887102 0.99178565 0.89462465 0.99800795 0.89861614 0.99800795
		 0.90453053 0.99263018 0.90453053 0.99263018 0.9002521 0.69288939 0.75928801 0.69997221
		 0.76337725 0.68237132 0.79386276 0.12551846 0.710998 0.13243212 0.710998 0.13243212
		 0.66797936 0.12551846 0.66797936 0.17091429 0.62499011 0.13635573 0.73859006 0.065722831
		 0.62499011 0.10028136 0.73859006 0.053492468 0.56868392 0.18426803 0.56851739 0.98440474
		 0.90012461 0.98440474 0.89861614 0.9864949 0.89861614 0.9864949 0.90076041 0.1941749
		 0.62635195 0.23957071 0.66934127 0.23265707 0.66934127 0.23265707 0.71235985 0.23957071
		 0.71235985 0.22873347 0.73995191 0.29936641 0.62635195 0.26480785 0.73995191 0.19040336
		 0.56878722 0.3059743 0.56851739 0.97826946 0.89962327 0.97826946 0.90176755 0.97617936
		 0.90176755 0.97617936 0.90025914 0.72530854 0.92326713 0.7077077 0.89278162 0.71479046
		 0.88869238 0.59077054 0.75928801 0.59768426 0.75928801 0.59768426 0.80230659 0.59077054
		 0.80230659 0.62780064 0.75928801 0.63471425 0.75928801 0.63471425 0.80230659 0.62780064
		 0.80230659 0.72967339 0.82089847 0.83814949 0.82089847 0.85323185 0.88470089 0.71459097
		 0.88470089 0.72626972 0.73477149 0.85323185 0.73164505 0.73199546 0.68612623 0.78391141
		 0.67249799 0.85323185 0.67249799 0.80329698 0.60317755 0.83384627 0.60317755 0.81472665
		 0.56851733 0.82241666 0.56851733 0.86027914 0.88471872 0.87444943 0.82089847 0.98292565
		 0.82089847 0.99800795 0.88470089 0.99271017 0.73315656 0.85936707 0.73164505 0.85936707
		 0.67249799 0.92868751 0.67249799 0.98117876 0.68681175 0.87977469 0.60317755 0.90827996
		 0.60317755 0.88909274 0.56851733 0.89896196 0.56851733 0.83438957 0.90207934 0.83438957
		 0.88973629 0.83977824 0.88869238 0.83977824 0.90312326 0.84608328 0.90015572 0.84608328
		 0.88958627 0.85069764 0.88869238 0.85069764 0.90104967 0.28199425 0.84792405 0.21267381
		 0.84792405 0.23205942 0.77860361 0.26260871 0.77860361 0.24348907 0.74394339 0.25117907
		 0.74394339 0.33759576 0.77962053 0.3090905 0.77962053 0.31840858 0.74496037 0.32827768
		 0.74496037 0.35800335 0.84894097 0.28868291 0.84894097 0.7447378 0.88869226 0.75002325
		 0.88869226 0.75002325 0.91926473 0.7447378 0.91926473 0.7447378 0.89971954 0.75643146
		 0.91926485 0.75643146 0.88869238 0.76335299 0.88869238 0.76335299 0.91437781 0.76335299
		 0.91926485 0.78610194 0.88869238 0.78610194 0.91926485 0.7817679 0.91926485 0.78182358
		 0.88869238 0.79346156 0.91926485 0.79346156 0.88869238 0.79937595 0.88869238 0.79937595
		 0.91363263 0.79937595 0.91926485 0.85901546 0.8887102 0.85928541 0.90059239 0.857777
		 0.90059239 0.86557281 0.88871014 0.86708122 0.88871014 0.86681134 0.90059239 0.94937778
		 0.88871014 0.9564606 0.88871014 0.9564606 0.89584905 0.94937778 0.89584905 0.81401783
		 0.88869238 0.81401783 0.9069649 0.80710423 0.9069649 0.80710423 0.88869238 0.89977175
		 0.88871014 0.89977175 0.89925498 0.89285815 0.89925498 0.89285815 0.88871014 0.87551296
		 0.90059239 0.87336862 0.90059239 0.8739565 0.8887102 0.92209244 0.8975544 0.92209244
		 0.88871008 0.9290061 0.88871008 0.9290061 0.8975544 0.8207469 0.90526438 0.8207469
		 0.88869238 0.8276605 0.88869238 0.8276605 0.90526438 0.88370126 0.90059239 0.88311338
		 0.8887102 0.88525772 0.8887102 0.64144331 0.75928801 0.67566949 0.75928801 0.67566949
		 0.79536241 0.64144331 0.79536241 0.68134552 0.6722061 0.70845562 0.75529653 0.59288466
		 0.75313163 0.61715841 0.6722061 0.63341135 0.60069603 0.66509253 0.60069603 0.64203656
		 0.56851733 0.65646744 0.56851733 0.34791395 0.6436671 0.31210962 0.56851739 0.44288519
		 0.5699023 0.40820429 0.6436671 0.39320913 0.70882958 0.36290908 0.70882958 0.38423777
		 0.74096888 0.37188044 0.74096888 0.001992031 0.74258143 0.14063285 0.74258143 0.097096212
		 0.80750257 0.045528688 0.80750257 0.084270582 0.87607288 0.058354288 0.87607288 0.076597169
		 0.9102512 0.066027701 0.9102512 0.58674937 0.74344295 0.44902048 0.74270129 0.49089065
		 0.67786032 0.54579115 0.67786032 0.50479215 0.60265642 0.53188968 0.60265642 0.51216936
		 0.56851739 0.52451241 0.56851739 0.20611805 0.80971223 0.20611805 0.87548113 0.15420213
		 0.86389172 0.14835835 0.80996311 0.15362687 0.75522488 0.20611805 0.74394333 0.94303107
		 0.89640009 0.93573511 0.89640009 0.93573511 0.88871008 0.94303107 0.88871008 0.91586429
		 0.88871014 0.91586429 0.89857924 0.90650076 0.89857924 0.90650076 0.88871014 0.73304403
		 0.91926491 0.73304403 0.88869238 0.73842192 0.88869238 0.73842192 0.91926491 0.77007413
		 0.91926491 0.77007413 0.88869238 0.7754519 0.88869238 0.7754519 0.91926491 0.50741506
		 0.2927916 0.50532496 0.29335168 0.5085088 0.30523387 0.43255469 0.32407886 0.45199439
		 0.30202603 0.45718905 0.30202603 0.45718905 0.29639384 0.46257454 0.29034144 0.49714932
		 0.29034144 0.49714932 0.28320253 0.5105989 0.30467379 0.5085088 0.30523387 0.54615462
		 0.30367228 0.5105989 0.30467379 0.43255469 0.2490395 0.44482362 0.28248084 0.44482362
		 0.30202603 0.45020145 0.30202603 0.45020145 0.29713905 0.45718905 0.27145356 0.45181125
		 0.27145356 0.45020145 0.27145356 0.44482362 0.27145356 0.5085088 0.26810998 0.50532496
		 0.27999219 0.50741506 0.28055224 0.46257454 0.28320253 0.46666378 0.29034144 0.46666378
		 0.28320253 0.5105989 0.26867002 0.54615462 0.26944607 0.3749899 0.18645708 0.37608197
		 0.39207444 0.5085088 0.26810998 0.5105989 0.26867002 0.31817558 0.39545184 0.31819347
		 0.17840815;
	setAttr ".uvst[0].uvsp[250:331]" 0.3496047 0.46722415 0.32709169 0.46037304
		 0.25437319 0.37175962 0.25437319 0.20135872 0.3503322 0.10553166 0.32636413 0.11282554
		 0.31575114 0.5323866 0.30443677 0.52894342 0.16511974 0.37157744 0.16511974 0.20154093
		 0.30216065 0.037621614 0.31399071 0.034021519 0.3023102 0.5645259 0.29769585 0.56312168
		 0.10597265 0.35232809 0.10597265 0.28655916 0.10597265 0.22079027 0.29529053 0.0034826822
		 0.30067921 0.0018428497 0.036652219 0.34980753 0.036652219 0.32082337 0.036652219
		 0.24030311 0.036652219 0.21325825 0.0019920331 0.31644809 0.0019920331 0.3091521
		 0.0019920331 0.25438377 0.0019920331 0.24502024 0.53498286 0.79045296 0.51671034
		 0.79045296 0.51671034 0.74743438 0.52725518 0.74743438 0.54977441 0.74743438 0.55861866
		 0.74743438 0.55861866 0.79045296 0.54204673 0.79045296 0.55374044 0.30367228 0.55374044
		 0.26944607 0.66734052 0.2490395 0.66734052 0.32407886 0.72517502 0.18862213 0.72364664
		 0.39345932 0.78171951 0.39545193 0.78171951 0.17766657 0.75029045 0.46722424 0.77280349
		 0.4603731 0.74956292 0.10553165 0.77353102 0.1128256 0.84552199 0.20135872 0.84552199
		 0.37175962 0.79545838 0.52894342 0.7841441 0.5323866 0.78590447 0.034021612 0.79773456
		 0.037621636 0.93164891 0.35907954 0.93326402 0.20756374 0.80219936 0.56312174 0.79758501
		 0.5645259 0.79921603 0.0018428748 0.80460459 0.0034827744 0.97960871 0.23207182 0.99103558
		 0.28681004 0.98029429 0.34073865 0.57597899 0.79045296 0.56543416 0.79045296 0.56543416
		 0.74743432 0.58370668 0.74743432 0.60441321 0.75928795 0.62098521 0.75928795 0.62098521
		 0.80230659 0.61214089 0.80230659 0.36469206 0.74496031 0.43046096 0.74496031 0.39619681
		 0.81428069 0.36721262 0.81428069 0.40786809 0.84894085 0.40057209 0.84894085 0.43680331
		 0.74743432 0.50257224 0.74743432 0.51010424 0.81675464 0.48305938 0.81675464 0.47834224
		 0.85141486 0.46897873 0.85141486;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "Colors";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  -0.46954513 0.85660189 0.23924625 -0.24902952 0.85660189 0.23924625
		 -0.24902952 0.8953914 0.23924625 -0.46954513 0.8953914 0.23924625 -0.46954513 0.85660189 0.20112266
		 -0.46954513 0.8953914 0.1893224 -0.24902952 0.85660189 0.20112266 -0.3285678 0.85660189 0.20112266
		 -0.24902952 0.8953914 0.1893224 -0.43429589 0.8953914 0.1893224 -0.46954513 0.90700287 0.21664956
		 -0.24902952 0.90700287 0.21664956 -0.24902952 0.94579238 0.21664956 -0.46954513 0.94579238 0.21664956
		 -0.46954513 0.90832365 0.18538824 -0.46954513 0.94579238 0.17398977 -0.24902952 0.94579238 0.17398977
		 -0.24902952 0.90700287 0.18579005 -0.42892081 0.94579238 0.17398977 -0.49268281 1.31595564 0.061381411
		 -0.22491264 1.31595564 0.0613814 -0.38526565 0.98463714 0.1621727 -0.38526565 1.23402083 0.086307026
		 -0.62860966 0.76810741 0.22804381 -0.40697786 1.29299104 0.070314512 -0.087359518 0.76810741 0.22804381
		 -0.3106176 1.29299104 0.070314512 -0.33377355 0.98463714 0.1621727 -0.48141927 1.58749056 -0.021222979
		 -0.49268281 1.31595564 0.072261497 -0.23454988 1.58749056 -0.021222979 -0.22491264 1.31595564 0.072261497
		 -0.33377355 1.23402083 0.086307026 -0.38526565 1.014132261 0.2132597 -0.33377355 1.014132261 0.2132597
		 -0.40293831 1.30806684 0.068021387 -0.51717007 1.38847208 -0.099390924 -0.51717007 1.38847208 -0.049523681
		 -0.57290888 1.078183889 -0.049523681 -0.57290888 1.078183889 -0.099390924 -0.48864326 1.33103144 0.056795157
		 0.36404017 0.35289937 0.25524759 -0.48864326 1.33103144 0.072261497 -0.14306028 1.078183889 -0.099390924
		 -0.14306028 1.078183889 -0.049523681 -0.19879909 1.38847208 -0.049523681 -0.19879909 1.38847208 -0.099390924
		 -0.2289522 1.33103144 0.05679515 -0.2289522 1.33103144 0.072261497 -0.31465715 1.30806684 0.068021387
		 -0.62860966 0.76810741 -0.53069001 -0.48141927 1.58749056 -0.28142321 -0.6489675 1.38847208 -0.099390924
		 -0.6489675 1.38847208 -0.049523681 -0.6489675 1.078183889 -0.049523681 -0.6489675 1.078183889 -0.099390924
		 -0.087359518 0.76810741 -0.53069001 -1.11905372 0.36077639 0.32436264 -0.23454988 1.58749056 -0.28142321
		 -0.079267457 1.078183889 -0.099390924 -0.079267457 1.078183889 -0.049523681 -0.079267457 1.38847208 -0.049523681
		 -0.079267457 1.38847208 -0.099390924 -1.12904251 0.36197731 -0.61890596 0.34842446 0.35095337 -0.57835209
		 -1.14341462 -0.056895718 0.34867692 0.94774568 0.17504647 -0.38280988 -1.66109979 0.16979891 0.066110238
		 0.42209622 -0.056766748 0.34209889 -1.14341462 -0.056895621 -0.65132308 0.42744544 -0.056895621 -0.65132308
		 0.94774568 0.1750464 0.080163702 -1.61168349 0.0074152392 0.034652218 -0.97252548 -0.51709503 0.23988985
		 -1.66109979 0.16979897 -0.36875641 0.89513576 0.0021674426 -0.34931856 1.46353996 -0.087080628 -0.037066855
		 1.46353996 -0.087080598 -0.26557937 -1.61168349 0.0074152867 -0.33729839 -2.13110876 -0.074382916 -0.042047739
		 -2.10627341 -0.15599203 -0.057857558 0.89513576 0.0021674072 0.046672389 -0.97252548 -0.51709497 -0.54253602
		 0.2565563 -0.51709503 0.23988985 -2.13110876 -0.074382909 -0.26059848 0.2565563 -0.51709497 -0.54253602
		 1.43757296 -0.17240946 -0.24904887 1.43757296 -0.1724095 -0.053597361 1.69564104 -0.18309513 -0.099278942
		 1.69564104 -0.18309513 -0.20336729 -2.10627341 -0.155992 -0.24478868 -2.36292577 -0.17133078 -0.10675728
		 -2.35279727 -0.20461346 -0.113205 -0.88106489 -1.13831878 -0.5670858 -0.97121131 -1.16086948 0.34867692
		 0.25524214 -1.16086948 0.34867692 -2.36292577 -0.17133078 -0.19588894 1.6838131 -0.22196275 -0.19583759
		 1.6838131 -0.22196278 -0.10680865 -2.35279727 -0.20461346 -0.18944123 0.21180043 -1.14996755 -0.61311096
		 -0.83236802 -1.58749056 0.34867692 -0.35798457 -1.58749056 0.34867692 0.1163989 -1.58749056 0.34867692
		 -0.83236802 -1.58749056 -0.15132309 -0.81418765 -2.087490559 0.2088512 -0.60512817 -2.087490559 0.2088512
		 -0.02434507 -2.087490559 0.20147954 0.17072645 -2.087490559 0.20147954 0.1163989 -1.58749056 -0.15132309
		 0.035026193 -1.48424697 -0.52993584 -0.74877465 -1.48919141 -0.5257867 -0.81418765 -2.087490559 -0.011497378
		 -0.35798457 -1.58749056 -0.15132309 -0.60512817 -2.087490559 -0.011497378 -0.57356977 -2.33749056 0.12641035
		 -0.52094471 -2.33749056 0.12641035 0.17072645 -2.087490559 -0.0041257292 -0.02434507 -2.087490559 -0.0041257292
		 -0.12590696 -2.33749056 0.1342694 -0.058368951 -2.33749056 0.1342694 -0.35979354 -1.56666791 -0.56793714
		 -0.57356977 -2.33749056 0.07094349 -0.52094471 -2.33749056 0.07094349 -0.058368951 -2.33749056 0.063084394
		 -0.12590696 -2.33749056 0.063084394;
	setAttr -s 231 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0 6 1 0 4 7 0
		 7 6 0 8 2 0 6 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 10 0 14 10 0 13 15 0 15 14 0
		 16 12 0 11 17 0 17 16 0 16 18 0 18 15 0 14 17 0 21 18 1 23 14 1 19 23 1 24 19 0 14 9 1
		 7 25 1 25 20 1 20 26 0 21 22 0 27 21 0 28 23 1 23 25 1 24 29 0 29 19 0 25 30 1 20 31 0
		 31 26 0 21 33 0 33 22 0 27 34 0 34 33 0 32 27 0 35 24 0 36 37 0 37 38 0 38 39 0 39 23 1
		 28 36 1 19 40 0 41 25 1 42 29 0 42 40 0 25 43 1 43 44 0 44 45 0 45 46 0 46 30 1 47 20 0
		 47 48 0 48 31 0 49 32 1 26 49 0 34 32 0 32 22 1 32 35 1 35 42 0 50 23 1 39 36 0 28 51 1
		 51 50 1 36 52 0 52 53 0 53 37 0 53 54 0 54 38 0 54 55 0 55 39 0 40 35 0 56 25 1 23 57 1
		 57 41 1 46 43 0 56 58 1 58 30 1 43 59 0 59 60 0 60 44 0 60 61 0 61 45 0 61 62 0 62 46 0
		 49 47 0 49 48 0 28 32 1 51 58 1 56 50 1 50 63 1 55 52 0 28 30 1 41 64 0 64 56 1 57 65 1
		 63 57 0 62 59 0 64 63 1 66 64 0 57 67 0 65 68 1 68 41 1 69 63 1 70 64 1 41 71 0 71 66 1
		 67 72 0 72 65 0 65 73 1 63 74 0 74 67 1 70 69 1 66 75 0 75 70 0 71 76 0 76 77 1 77 66 0
		 69 65 0 72 78 1 78 69 0 67 79 0 79 80 1 80 72 0 68 81 0 81 71 0 82 73 1 69 82 1 73 83 1
		 83 68 1 74 84 0 84 79 1 78 74 0 70 85 1 85 82 1 68 70 0 77 86 1 86 75 0 81 87 0 87 76 1
		 76 88 0 88 89 0 89 77 0 80 90 1 90 78 0 79 91 0 91 92 0 92 80 0 75 81 1 82 93 1 83 85 1
		 94 95 1 95 83 1;
	setAttr ".ed[166:230]" 73 94 1 90 84 1 84 96 0 96 91 0 86 87 1 89 97 0 97 86 0
		 87 98 0 98 88 0 98 97 0 92 99 0 99 90 0 96 99 0 93 94 1 100 85 1 101 102 1 102 103 1
		 103 95 1 94 101 1 95 100 1 100 93 1 104 101 1 101 105 0 105 106 1 106 102 0 102 107 0
		 107 108 1 108 103 0 103 109 1 100 110 1 111 104 0 93 111 1 104 112 0 112 105 1 113 102 0
		 106 114 1 114 113 0 105 115 0 115 116 0 116 106 0 108 117 1 117 109 0 113 118 0 118 107 0
		 107 119 0 119 120 0 120 108 0 109 110 0 110 121 0 121 111 0 113 104 0 114 112 1 112 122 0
		 122 115 0 116 123 0 123 114 0 122 123 0 113 109 0 117 118 1 120 124 0 124 117 0 118 125 0
		 125 119 0 125 124 0 113 121 1;
	setAttr -s 107 -ch 462 ".fc[0:106]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 205 206 207 208
		f 4 4 -4 5 6
		mu 0 4 0 1 2 3
		f 5 7 -1 -5 8 9
		mu 0 5 104 105 106 107 108
		f 4 10 -2 -8 11
		mu 0 4 4 5 6 7
		f 5 -3 -11 12 13 -6
		mu 0 5 109 110 111 112 113
		f 4 14 15 16 17
		mu 0 4 209 210 211 212
		f 4 18 -18 19 20
		mu 0 4 8 9 10 11
		f 4 -15 -19 26 -23
		mu 0 4 114 115 116 117
		f 4 21 -16 22 23
		mu 0 4 12 13 14 15
		f 5 -17 -22 24 25 -20
		mu 0 5 118 119 120 121 122
		f 10 49 30 29 28 -21 -26 -28 35 -71 71
		mu 0 10 213 214 215 216 217 218 219 220 221 222
		f 15 -24 -27 31 -13 -12 -10 32 33 34 68 67 48 36 27 -25
		mu 0 15 232 233 217 231 234 235 228 227 236 237 238 222 239 220 219
		f 6 37 -30 55 84 -72 -101
		mu 0 6 225 216 215 226 213 222
		f 7 38 -33 -9 -7 -14 -32 -29
		mu 0 7 216 227 228 229 230 231 217
		f 3 39 40 -31
		mu 0 3 123 124 125
		f 3 42 43 -35
		mu 0 3 126 127 128
		f 3 44 45 -36
		mu 0 3 16 17 18
		f 4 46 47 -45 -37
		mu 0 4 129 130 131 132
		f 6 50 51 52 53 -38 54
		mu 0 6 19 20 21 22 23 24
		f 4 56 -39 86 87
		mu 0 4 244 227 216 245
		f 4 57 -40 -50 72
		mu 0 4 223 224 214 213
		f 4 -41 -58 58 -56
		mu 0 4 29 30 31 32
		f 6 59 60 61 62 63 -42
		mu 0 6 33 34 35 36 37 38
		f 4 65 66 -43 -65
		mu 0 4 43 44 45 46
		f 4 -44 -67 -100 -69
		mu 0 4 237 246 247 238
		f 4 -46 -48 69 70
		mu 0 4 221 240 241 222
		f 3 -70 -47 -49
		mu 0 3 47 48 49
		f 6 73 -54 74 -55 75 76
		mu 0 6 25 23 22 19 24 26
		f 4 77 78 79 -51
		mu 0 4 133 134 135 136
		f 4 -80 80 81 -52
		mu 0 4 277 278 279 280
		f 4 -82 82 83 -53
		mu 0 4 137 138 139 140
		f 4 85 -57 106 107
		mu 0 4 39 33 41 42
		f 3 -59 -73 -85
		mu 0 3 141 142 143
		f 6 88 -60 -86 89 90 -64
		mu 0 6 37 34 33 39 40 38
		f 4 91 92 93 -61
		mu 0 4 144 145 146 147
		f 4 -94 94 95 -62
		mu 0 4 281 282 283 284
		f 4 -96 96 97 -63
		mu 0 4 148 149 150 151
		f 3 99 -66 -99
		mu 0 3 152 153 154
		f 7 100 -68 98 64 -34 41 -106
		mu 0 7 225 222 238 242 236 227 243
		f 4 101 -90 102 -77
		mu 0 4 285 286 287 288
		f 4 -74 103 109 -87
		mu 0 4 23 25 27 28
		f 4 -84 104 -78 -75
		mu 0 4 312 313 314 315
		f 4 105 -91 -102 -76
		mu 0 4 155 156 157 158
		f 4 -83 -81 -79 -105
		mu 0 4 50 51 52 53
		f 4 -88 108 114 115
		mu 0 4 244 245 248 249
		f 4 -98 110 -92 -89
		mu 0 4 316 317 318 319
		f 4 -93 -111 -97 -95
		mu 0 4 54 55 56 57
		f 4 -103 -108 111 -104
		mu 0 4 288 287 289 290
		f 4 112 -107 118 119
		mu 0 4 159 160 161 162
		f 4 -109 113 120 121
		mu 0 4 248 245 250 251
		f 4 -114 -110 123 124
		mu 0 4 167 168 169 170
		f 4 116 -112 -118 125
		mu 0 4 291 290 289 292
		f 4 117 -113 126 127
		mu 0 4 292 289 295 296
		f 4 -119 -116 137 138
		mu 0 4 254 244 249 255
		f 4 -115 122 141 142
		mu 0 4 249 248 252 253
		f 4 -124 -117 -134 145
		mu 0 4 293 290 291 294
		f 4 -120 128 129 130
		mu 0 4 159 162 163 164
		f 4 131 -122 132 133
		mu 0 4 175 176 177 178
		f 4 -121 134 135 136
		mu 0 4 251 250 256 257
		f 4 139 -123 -132 140
		mu 0 4 58 59 60 61
		f 4 -125 143 144 -135
		mu 0 4 167 170 171 172
		f 4 -126 146 147 -141
		mu 0 4 291 292 297 298
		f 4 148 -128 161 -138
		mu 0 4 183 184 185 186
		f 4 -127 -131 149 150
		mu 0 4 296 295 301 302
		f 4 -139 151 152 -129
		mu 0 4 254 255 260 261
		f 4 -130 153 154 155
		mu 0 4 164 163 165 166
		f 4 -133 -137 156 157
		mu 0 4 178 177 179 180
		f 4 -136 158 159 160
		mu 0 4 257 256 262 263
		f 4 -140 162 179 -167
		mu 0 4 59 58 62 63
		f 4 -143 163 -147 -149
		mu 0 4 71 72 73 74
		f 4 164 165 -142 166
		mu 0 4 258 259 253 252
		f 4 -146 -158 167 -144
		mu 0 4 293 294 299 300
		f 4 -145 168 169 -159
		mu 0 4 172 171 173 174
		f 4 -163 -148 -181 186
		mu 0 4 303 298 297 304
		f 4 -162 -151 170 -152
		mu 0 4 186 185 187 188
		f 4 -150 -156 171 172
		mu 0 4 302 301 307 308
		f 4 -153 173 174 -154
		mu 0 4 261 260 267 268
		f 4 175 -172 -155 -175
		mu 0 4 84 85 86 87
		f 4 -157 -161 176 177
		mu 0 4 180 179 181 182
		f 4 -177 -160 -170 178
		mu 0 4 88 89 90 91
		f 4 180 -164 -166 185
		mu 0 4 75 73 72 76
		f 5 181 182 183 -165 184
		mu 0 5 264 265 266 259 258
		f 4 -168 -178 -179 -169
		mu 0 4 300 299 305 306
		f 4 -171 -173 -176 -174
		mu 0 4 188 187 189 190
		f 5 -180 197 196 187 -185
		mu 0 5 63 62 64 65 66
		f 4 -182 188 189 190
		mu 0 4 265 264 269 270
		f 4 -183 191 192 193
		mu 0 4 266 265 271 272
		f 5 -186 -184 194 213 -196
		mu 0 5 75 76 77 78 79
		f 5 -187 195 214 215 -198
		mu 0 5 303 304 309 310 311
		f 4 -188 198 199 -189
		mu 0 4 66 65 67 68
		f 4 200 -191 201 202
		mu 0 4 92 93 94 95
		f 4 -190 203 204 205
		mu 0 4 270 269 273 274
		f 4 -195 -194 206 207
		mu 0 4 78 77 80 81
		f 4 -201 208 209 -192
		mu 0 4 102 103 99 98
		f 4 -193 210 211 212
		mu 0 4 272 271 275 276
		f 4 216 -197 -216 -231
		mu 0 4 191 192 193 194
		f 4 -217 -203 217 -199
		mu 0 4 320 321 322 323
		f 4 -200 218 219 -204
		mu 0 4 68 67 69 70
		f 4 -202 -206 220 221
		mu 0 4 95 94 96 97
		f 4 -205 -220 222 -221
		mu 0 4 197 198 199 200
		f 4 223 -208 224 -209
		mu 0 4 326 327 328 329
		f 4 -207 -213 225 226
		mu 0 4 81 80 82 83
		f 4 -210 227 228 -211
		mu 0 4 98 99 100 101
		f 4 -226 -212 -229 229
		mu 0 4 201 202 203 204
		f 4 -214 -224 230 -215
		mu 0 4 195 196 191 194
		f 4 -218 -222 -223 -219
		mu 0 4 323 322 324 325
		f 4 -225 -227 -230 -228
		mu 0 4 329 328 330 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Hips";
	rename -uid "8FE4F488-4766-45FB-2835-BF9A63EEF33D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.011417215347495971 -1.0123264274779453 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.117925050712472 ;
	setAttr ".bps" -type "matrix" -0.23992434095495452 -0.97079158969231438 -1.2246467991473535e-016 0
		 -0.97079158969231438 0.23992434095495441 0 0 2.9382257618802326e-017 1.1888768129558634e-016 -1 0
		 -0.011417215347495971 -1.0123264274779453 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Right_Foot" -p "Hips";
	rename -uid "9AC56BE7-477A-F587-F0E2-43BDBDAE0322";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.117925050712429 ;
	setAttr ".bps" -type "matrix" 1 6.106226635438361e-016 1.5184693753353771e-016 0
		 -4.9960036108132044e-016 1 1.1888768129558634e-016 0 -1.5184693753353763e-016 -1.1888768129558639e-016 1 0
		 -0.29765578659929015 -2.1705165323700424 0.13690704375370055 1;
	setAttr ".radi" 0.50998466277539212;
createNode joint -n "Left_Foot" -p "Hips";
	rename -uid "C0118234-403E-9F29-5CFD-1F9CE193DB21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.23992434095495452 -0.97079158969231438 -1.2246467991473535e-016 0
		 -0.97079158969231438 0.23992434095495441 0 0 2.9382257618802326e-017 1.1888768129558634e-016 -1 0
		 0.38194769076899943 -2.1652482883594359 0.13690704375370052 1;
	setAttr ".radi" 0.51128522027196643;
createNode joint -n "Chest" -p "Hips";
	rename -uid "138D0075-454A-5A7C-F404-E0B4AFA6823D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622632 -6.8463125435333571e-015 167.34725953719035 ;
	setAttr ".bps" -type "matrix" 0.021454288203214572 0.99976983026979438 1.1949069237307264e-016 0
		 -0.99976983026979438 0.021454288203214461 -1.49011622313156e-008 0 -1.4897732437388656e-008 3.1969370961030973e-010 1 0
		 -0.013170610026517603 0.22328463488916617 -0.14114652873512407 1;
	setAttr ".radi" 0.55230237862588771;
createNode joint -n "Head" -p "Chest";
	rename -uid "1855B884-48EF-4C62-9498-1EA0EDACAC60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999916695973 1.1848489498583665e-023 167.34725953719035 ;
	setAttr ".bps" -type "matrix" -0.23992434095495449 -0.97079158969231427 -3.2639726721964933e-009 0
		 -0.97079158969231449 0.23992434095495438 9.4662367320833725e-018 0 7.8310648308198463e-010 3.1686372214250857e-009 -1.0000000000000002 0
		 0.013170610026517312 1.4507854893605745 -0.14114652873512407 1;
	setAttr ".radi" 0.51178190274435609;
createNode joint -n "Right_Arm" -p "Chest";
	rename -uid "53287413-4FEC-4478-9F69-B98E6826C10F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.021454288203214572 0.99976983026979438 1.1949069237307264e-016 0
		 -0.99976983026979438 0.021454288203214461 -1.49011622313156e-008 0 -1.4897732437388656e-008 3.1969370961030973e-010 1 0
		 -1.9466161619192499 -0.094285344486998157 -0.14114652873512407 1;
	setAttr ".radi" 0.5485933994390062;
createNode joint -n "Left_Arm" -p "Chest";
	rename -uid "19D75BE0-4D18-D117-3B48-519D79C8BFAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.021454288203214572 0.99976983026979438 1.1949069237307264e-016 0
		 -0.99976983026979438 0.021454288203214461 -1.49011622313156e-008 0 -1.4897732437388656e-008 3.1969370961030973e-010 1 0
		 1.9940303580147118 -0.067944124433963637 -0.14114652873512407 1;
	setAttr ".radi" 0.55230237862588771;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39F4D611-4703-DEC5-1AC6-CB94CB7B0E53";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5E7CB70-4BD7-63BE-9E52-778F2F806E79";
createNode displayLayer -n "defaultLayer";
	rename -uid "9ECDA8EB-4776-2095-29F6-3E8A465E5726";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39AE0F21-4A30-35EA-8089-97A8DC06FBCB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "833DEF2E-4EA8-399E-4167-C7A4C6392394";
	setAttr ".g" yes;
createNode groupId -n "groupId35";
	rename -uid "633EEB31-4508-C9E3-A4B5-9F9B2BC12563";
	setAttr ".ihi" 0;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "4989C404-41C5-AE84-4BB9-50ACC67D1E25";
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
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	rename -uid "3E9D9291-44E1-2156-8ABF-738F0707DB8F";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	rename -uid "51FBCBC8-4892-0813-E9C3-22B5A5C4FA6E";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/maya/projects/default//sourceimages/3dPaintTextures/SwimMan/pCube15Shape_color.tga";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "ECB707FB-45BB-B9DD-2E08-D0A7F07C1FA2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70A09E76-4EC8-E1C4-3A84-20BA3EA3FB95";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1083\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5530F90-42C9-2504-7C34-54B7F914FB22";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 29 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "4379E2D9-423F-937B-C144-F49006DC8675";
	setAttr -s 126 ".wl";
	setAttr -s 2 ".wl[0].w[4:5]"  0.99999999993639133 6.3608660005876061e-011;
	setAttr -s 3 ".wl[1].w";
	setAttr ".wl[1].w[3]" 1.487402810882235e-008;
	setAttr ".wl[1].w[4]" 0.99999998504788179;
	setAttr ".wl[1].w[6]" 7.8090110766648735e-011;
	setAttr -s 3 ".wl[2].w";
	setAttr ".wl[2].w[3]" 1.0490547529267275e-008;
	setAttr ".wl[2].w[4]" 0.99999998950045044;
	setAttr ".wl[2].w[6]" 9.0020404325263925e-012;
	setAttr -s 2 ".wl[3].w[3:4]"  0.82875994854974566 0.17124005145025428;
	setAttr -s 3 ".wl[4].w[3:5]"  0.8861097518720038 0.11389024811930271 
		8.6934634838109481e-012;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.81853426992893219;
	setAttr ".wl[5].w[4]" 0.18146573007106781;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[3]" 1.1150014046724331e-008;
	setAttr ".wl[6].w[4]" 0.99999998884796837;
	setAttr ".wl[6].w[6]" 2.0176109047365109e-012;
	setAttr -s 2 ".wl[7].w[3:4]"  0.0079768665426295047 0.99202313345737048;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[4]" 0.99999999997922562;
	setAttr ".wl[8].w[6]" 2.077443252146427e-011;
	setAttr -s 2 ".wl[9].w[3:4]"  0.71497004660280394 0.28502995339719606;
	setAttr -s 2 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.80144654214382172;
	setAttr ".wl[10].w[4]" 0.19855345785617828;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[3]" 8.6352666304328994e-009;
	setAttr ".wl[11].w[4]" 0.99999999131654183;
	setAttr ".wl[11].w[6]" 4.8191527157737113e-011;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[3]" 1.7725874191080352e-008;
	setAttr ".wl[12].w[4]" 0.99999998218072894;
	setAttr ".wl[12].w[6]" 9.3396804179413095e-011;
	setAttr -s 2 ".wl[13].w[3:4]"  0.67135022158615509 0.32864977841384496;
	setAttr -s 2 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.7807140052318573;
	setAttr ".wl[14].w[4]" 0.2192859947681427;
	setAttr -s 2 ".wl[15].w[3:4]"  0.67829355597496033 0.32170644402503967;
	setAttr -s 3 ".wl[16].w";
	setAttr ".wl[16].w[3]" 2.2608340926631355e-008;
	setAttr ".wl[16].w[4]" 0.99999997717207356;
	setAttr ".wl[16].w[6]" 2.1958546092548659e-010;
	setAttr -s 3 ".wl[17].w";
	setAttr ".wl[17].w[3]" 1.001224724336993e-008;
	setAttr ".wl[17].w[4]" 0.99999998991316597;
	setAttr ".wl[17].w[6]" 7.4586753440186726e-011;
	setAttr -s 3 ".wl[18].w[3:5]"  0.47871110173902137 0.52128889824790703 
		1.3071630583505467e-011;
	setAttr -s 2 ".wl[19].w[4:5]"  0.99999999993313915 6.686081549522882e-011;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[3]" 1.0171971399336533e-008;
	setAttr ".wl[20].w[4]" 0.99999099135202341;
	setAttr ".wl[20].w[6]" 8.9984760052175261e-006;
	setAttr -s 2 ".wl[21].w[4:5]"  0.99999999998189115 1.8108861632448736e-011;
	setAttr ".wl[22].w[4]"  1;
	setAttr -s 3 ".wl[23].w[3:5]"  0.99937292744996054 0.00062707248552946527 
		6.4509973751736283e-011;
	setAttr ".wl[24].w[4]"  1;
	setAttr -s 2 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.99490401754155755;
	setAttr ".wl[25].w[4]" 0.0050959824584424496;
	setAttr -s 2 ".wl[26].w";
	setAttr ".wl[26].w[4]" 0.99999538103111263;
	setAttr ".wl[26].w[6]" 4.6189688873710111e-006;
	setAttr -s 2 ".wl[27].w";
	setAttr ".wl[27].w[4]" 0.99999999185206523;
	setAttr ".wl[27].w[6]" 8.1479347713298012e-009;
	setAttr -s 3 ".wl[28].w[3:5]"  6.4388849180593859e-010 0.99998339553898141 
		1.6603817130089737e-005;
	setAttr -s 2 ".wl[29].w[4:5]"  0.99999999993009536 6.9904630695116765e-011;
	setAttr -s 2 ".wl[30].w";
	setAttr ".wl[30].w[4]" 0.99996495671075536;
	setAttr ".wl[30].w[6]" 3.5043289244640619e-005;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[3]" 1.1130010909474281e-008;
	setAttr ".wl[31].w[4]" 0.99998903023099373;
	setAttr ".wl[31].w[6]" 1.095863899536198e-005;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[4]" 0.99999521464360441;
	setAttr ".wl[32].w[6]" 4.7853563955868594e-006;
	setAttr -s 2 ".wl[33].w[4:5]"  0.99999999998391964 1.6080366205262209e-011;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[4]" 0.99999998300166482;
	setAttr ".wl[34].w[6]" 1.699833518387095e-008;
	setAttr -s 3 ".wl[35].w[3:5]"  2.2563828705719644e-005 0.99997174306324355 
		5.6931080507638399e-006;
	setAttr -s 3 ".wl[36].w[3:5]"  2.0391614274431315e-006 0.99998949800674342 
		8.4628318290924653e-006;
	setAttr -s 2 ".wl[37].w[3:4]"  1.1546066128193773e-007 0.99999988453933875;
	setAttr -s 3 ".wl[38].w[3:5]"  0.00016281280562192589 0.99983646741504151 
		7.197793365776306e-007;
	setAttr -s 2 ".wl[39].w[4:5]"  0.99999999981629217 1.8370785448418303e-010;
	setAttr -s 3 ".wl[40].w";
	setAttr ".wl[40].w[3]" 0.99837989142689743;
	setAttr ".wl[40].w[4]" 0.0015859081177040935;
	setAttr ".wl[40].w[6]" 3.4200455398531037e-005;
	setAttr -s 2 ".wl[41].w[4:5]"  0.99999999981875576 1.8124421408138858e-010;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[3]" 0.41107259871455198;
	setAttr ".wl[42].w[4]" 0.58758771739417393;
	setAttr ".wl[42].w[6]" 0.001339683891274035;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[3]" 0.030565083591985832;
	setAttr ".wl[43].w[4]" 0.96941201051837755;
	setAttr ".wl[43].w[6]" 2.2905889636604115e-005;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[4]" 0.99999992690111839;
	setAttr ".wl[44].w[6]" 7.309888161444178e-008;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[3]" 4.2074902251897722e-009;
	setAttr ".wl[45].w[4]" 0.99999655563084666;
	setAttr ".wl[45].w[6]" 3.4401616630930221e-006;
	setAttr -s 3 ".wl[46].w";
	setAttr ".wl[46].w[3]" 2.3764321648184101e-008;
	setAttr ".wl[46].w[4]" 0.99998985764600734;
	setAttr ".wl[46].w[6]" 1.0118589671037626e-005;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[3]" 1.7893891341205405e-008;
	setAttr ".wl[47].w[4]" 0.9999876346277764;
	setAttr ".wl[47].w[6]" 1.2347478332230821e-005;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[3]" 5.8821946432581177e-010;
	setAttr ".wl[48].w[4]" 0.9999800744910734;
	setAttr ".wl[48].w[6]" 1.9924920707126148e-005;
	setAttr ".wl[49].w[4]"  1;
	setAttr -s 3 ".wl[50].w[3:5]"  0.99264461763546041 0.0036385310127568767 
		0.0037168513517826796;
	setAttr -s 3 ".wl[51].w[3:5]"  0.00028973640291951597 0.99963393195254024 
		7.6331644540208679e-005;
	setAttr -s 3 ".wl[52].w[3:5]"  4.7170808072430364e-005 0.99991304952348647 
		3.9779668441042304e-005;
	setAttr -s 3 ".wl[53].w[3:5]"  2.0697930667498509e-006 0.99995350088507262 
		4.442932186066173e-005;
	setAttr -s 2 ".wl[54].w[3:4]"  9.7412096865753967e-008 0.99999990258790317;
	setAttr -s 3 ".wl[55].w[3:5]"  1.404836182095295e-007 0.99999985866166086 
		8.5472096067462644e-010;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[3]" 0.99790293497154636;
	setAttr ".wl[56].w[4]" 0.0020589635196185561;
	setAttr ".wl[56].w[6]" 3.8101508835097775e-005;
	setAttr -s 3 ".wl[57].w[3:5]"  0.9997628389170119 1.3426896657620091e-005 
		0.00022373418633044723;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[3]" 1.2260486274848759e-006;
	setAttr ".wl[58].w[4]" 0.9999385341118594;
	setAttr ".wl[58].w[6]" 6.0239839513087645e-005;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[3]" 6.445882454707012e-005;
	setAttr ".wl[59].w[4]" 0.99993483648656611;
	setAttr ".wl[59].w[6]" 7.0468888679897645e-007;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[3]" 6.4632241597557428e-007;
	setAttr ".wl[60].w[4]" 0.99999933577554156;
	setAttr ".wl[60].w[6]" 1.7902042515061112e-008;
	setAttr -s 2 ".wl[61].w";
	setAttr ".wl[61].w[4]" 0.99999996203517583;
	setAttr ".wl[61].w[6]" 3.7964824173286615e-008;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[3]" 3.0824111074669016e-008;
	setAttr ".wl[62].w[4]" 0.99997862457397013;
	setAttr ".wl[62].w[6]" 2.1344601918826811e-005;
	setAttr -s 3 ".wl[63].w[3:5]"  0.99661087997546649 0.0015917043591826459 
		0.0017974156653508544;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[3]" 0.9933601321362252;
	setAttr ".wl[64].w[4]" 4.1466122638667002e-005;
	setAttr ".wl[64].w[6]" 0.0065984017411361779;
	setAttr -s 3 ".wl[65].w[3:5]"  0.97668622892291734 0.0033241129299859773 
		0.019989658147096634;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[3]" 0.0051693717534949772;
	setAttr ".wl[66].w[4]" 0.00058883533347398043;
	setAttr ".wl[66].w[6]" 0.99424179291303105;
	setAttr -s 3 ".wl[67].w[3:5]"  0.0031238197534299494 0.016189549118280411 
		0.98068663112828969;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[3]" 0.99264724056354769;
	setAttr ".wl[68].w[4]" 0.0050085031695007989;
	setAttr ".wl[68].w[6]" 0.002344256266951561;
	setAttr -s 3 ".wl[69].w[3:5]"  0.99049434841203643 0.0068209426704500991 
		0.0026847089175134897;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[3]" 0.97572914832323965;
	setAttr ".wl[70].w[4]" 0.0018032145453616977;
	setAttr ".wl[70].w[6]" 0.022467637131398602;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[3]" 1.7913277784244225e-010;
	setAttr ".wl[71].w[4]" 0.00012323733244556934;
	setAttr ".wl[71].w[6]" 0.99987676248842161;
	setAttr -s 3 ".wl[72].w[3:5]"  4.9364785809302703e-005 0.020636170285941675 
		0.97931446492824903;
	setAttr -s 3 ".wl[73].w";
	setAttr ".wl[73].w[1]" 1.5301884559448808e-006;
	setAttr ".wl[73].w[3]" 0.99997427309010556;
	setAttr ".wl[73].w[5]" 2.4196721438545795e-005;
	setAttr -s 3 ".wl[74].w[3:5]"  5.0194555595379932e-007 0.00077277043601498008 
		0.99922672761842901;
	setAttr -s 3 ".wl[75].w";
	setAttr ".wl[75].w[3]" 3.0484520152640471e-007;
	setAttr ".wl[75].w[4]" 0.024055992568976271;
	setAttr ".wl[75].w[6]" 0.97594370258582219;
	setAttr -s 2 ".wl[76].w";
	setAttr ".wl[76].w[4]" 6.4670639403630048e-006;
	setAttr ".wl[76].w[6]" 0.99999353293605964;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[3]" 3.6404245530351845e-009;
	setAttr ".wl[77].w[4]" 8.5893344703436014e-007;
	setAttr ".wl[77].w[6]" 0.99999913742612845;
	setAttr -s 3 ".wl[78].w[3:5]"  3.1778193410048061e-009 0.02112688984895578 
		0.97887310697322483;
	setAttr -s 2 ".wl[79].w[4:5]"  6.4443267796764303e-005 0.99993555673220325;
	setAttr -s 3 ".wl[80].w[3:5]"  0.00020295564900152385 9.2366216104253636e-005 
		0.99970467813489428;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[3]" 1.0369973324486637e-007;
	setAttr ".wl[81].w[4]" 0.023509329680587148;
	setAttr ".wl[81].w[6]" 0.97649056661967959;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[1]" 0.00025366558111272752;
	setAttr ".wl[82].w[3]" 0.99858854800312236;
	setAttr ".wl[82].w[5]" 0.0011577864157649451;
	setAttr -s 3 ".wl[83].w";
	setAttr ".wl[83].w[2]" 2.219587258878164e-005;
	setAttr ".wl[83].w[3]" 0.99990413164514003;
	setAttr ".wl[83].w[6]" 7.3672482271238321e-005;
	setAttr -s 2 ".wl[84].w[4:5]"  7.7981922632110995e-005 0.99992201807736791;
	setAttr -s 2 ".wl[85].w";
	setAttr ".wl[85].w[3]" 0.9928872173507427;
	setAttr ".wl[85].w[6]" 0.0071127826492573439;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[3]" 1.0351152823773191e-008;
	setAttr ".wl[86].w[4]" 9.7557034530004101e-005;
	setAttr ".wl[86].w[6]" 0.99990243261431722;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[3]" 1.2871994385932339e-006;
	setAttr ".wl[87].w[4]" 8.4726116254312588e-005;
	setAttr ".wl[87].w[6]" 0.99991398668430709;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[2]" 8.4805353087797185e-006;
	setAttr ".wl[88].w[3]" 0.0081013049930334091;
	setAttr ".wl[88].w[6]" 0.99189021447165782;
	setAttr -s 2 ".wl[89].w";
	setAttr ".wl[89].w[2]" 1.0282626127658577e-005;
	setAttr ".wl[89].w[6]" 0.99998971737387232;
	setAttr -s 3 ".wl[90].w[3:5]"  3.5901871342503e-007 0.00010562783551977806 
		0.99989401314576676;
	setAttr -s 3 ".wl[91].w[3:5]"  0.00040938859456218779 1.9920974891251208e-006 
		0.99958861930794873;
	setAttr -s 3 ".wl[92].w[3:5]"  0.0016487931134179235 4.552863531413934e-006 
		0.99834665402305067;
	setAttr -s 3 ".wl[93].w[0:2]"  0.9858865879318407 0.014113207347691059 
		2.0472046828614716e-007;
	setAttr -s 3 ".wl[94].w[0:2]"  0.99698658285168062 3.9033752727846149e-006 
		0.0030095137730465518;
	setAttr -s 3 ".wl[95].w[0:2]"  0.99735332988422254 9.1759642373290262e-007 
		0.0026457525193537006;
	setAttr -s 3 ".wl[96].w[3:5]"  0.00028622979880310595 2.8334096971638735e-006 
		0.99971093679149969;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[2]" 2.0331071215037579e-005;
	setAttr ".wl[97].w[3]" 4.3675321137470746e-008;
	setAttr ".wl[97].w[6]" 0.99997962525346384;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[2]" 1.8219782173680391e-005;
	setAttr ".wl[98].w[3]" 0.00093227188335731626;
	setAttr ".wl[98].w[6]" 0.99904950833446904;
	setAttr -s 3 ".wl[99].w[3:5]"  0.0014593688538298011 5.5873222189916958e-006 
		0.9985350438239512;
	setAttr -s 3 ".wl[100].w[0:2]"  0.99939815691808109 0.00060183851746842265 
		4.5644505203274458e-009;
	setAttr -s 3 ".wl[101].w[0:2]"  0.99281336653271768 0.0031587055418640375 
		0.0040279279254182912;
	setAttr -s 3 ".wl[102].w[0:2]"  0.99931741828586729 0.00035777987795881927 
		0.00032480183617384533;
	setAttr -s 3 ".wl[103].w[0:2]"  0.99735861159228034 0.0022164944093674421 
		0.0004248939983522466;
	setAttr -s 3 ".wl[104].w[0:2]"  0.98426953705453868 0.00025110560818575323 
		0.015479357337275514;
	setAttr -s 3 ".wl[105].w[0:2]"  0.51948219791236772 0.47937539067700979 
		0.00114241141062254;
	setAttr -s 3 ".wl[106].w[0:2]"  0.78229551723227508 0.21735511768046489 
		0.00034936508726006482;
	setAttr -s 3 ".wl[107].w[0:2]"  0.81462305588419437 0.00014042647608991014 
		0.18523651763971571;
	setAttr -s 3 ".wl[108].w[0:2]"  0.50282732650901352 0.0011968486373138119 
		0.49597582485367264;
	setAttr -s 3 ".wl[109].w[0:2]"  0.9895072777145888 0.0098788728937506676 
		0.00061384939166052332;
	setAttr -s 2 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.99965069303103116;
	setAttr ".wl[110].w[2]" 0.00034930696896885152;
	setAttr -s 3 ".wl[111].w[0:2]"  0.99532273614987143 0.0031298114918172359 
		0.0015474523583113248;
	setAttr -s 3 ".wl[112].w[0:2]"  0.53758734420261189 0.46007438513701732 
		0.0023382706603706461;
	setAttr -s 3 ".wl[113].w[0:2]"  0.96611877514413813 0.018104675493077566 
		0.015776549362784387;
	setAttr -s 3 ".wl[114].w[0:2]"  0.72181557565857346 0.27643872578586037 
		0.0017456985555661883;
	setAttr -s 3 ".wl[115].w[0:2]"  0.49762740910639558 0.49762740910639558 
		0.0047451817872089293;
	setAttr -s 3 ".wl[116].w[0:2]"  0.49401970319776523 0.49401970319776523 
		0.011960593604469563;
	setAttr -s 3 ".wl[117].w[0:2]"  0.51356814494078973 0.0023504779327507331 
		0.48408137712645954;
	setAttr -s 3 ".wl[118].w[0:2]"  0.71694224452744626 0.0010972867300256539 
		0.28196046874252817;
	setAttr -s 3 ".wl[119].w[0:2]"  0.49417339251660153 0.011653214966796954 
		0.49417339251660153;
	setAttr -s 3 ".wl[120].w[0:2]"  0.49808518899065141 0.0038296220186972468 
		0.49808518899065141;
	setAttr -s 3 ".wl[121].w[0:2]"  0.99794709484694533 0.00072851171717047691 
		0.0013243934358841852;
	setAttr -s 3 ".wl[122].w[0:2]"  0.49711383055485714 0.49711383055485703 
		0.0057723388902858729;
	setAttr -s 3 ".wl[123].w[0:2]"  0.49313966134427684 0.49313966134427684 
		0.013720677311446315;
	setAttr -s 3 ".wl[124].w[0:2]"  0.49751167119260908 0.004976657614781878 
		0.49751167119260908;
	setAttr -s 3 ".wl[125].w[0:2]"  0.49306427081559956 0.013871458368801017 
		0.49306427081559945;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.23992434095495435 -0.97079158969231416 2.9382257618802313e-017 0
		 -0.97079158969231416 0.23992434095495446 1.1888768129558634e-016 0 -1.2246467991473532e-016 0 -1 0
		 -0.98549724968664454 0.23179801430687441 1.2068860523972694e-016 1;
	setAttr ".pm[1]" -type "matrix" 1 -6.106226635438361e-016 -1.5184693753353763e-016 0
		 4.9960036108132044e-016 1 -1.1888768129558642e-016 0 1.5184693753353768e-016 1.1888768129558629e-016 1 0
		 0.29765578659929126 2.1705165323700424 -0.13690704375370086 1;
	setAttr ".pm[2]" -type "matrix" -0.23992434095495435 -0.97079158969231416 2.9382257618802313e-017 0
		 -0.97079158969231416 0.23992434095495446 1.1888768129558634e-016 0 -1.2246467991473532e-016 0 -1 0
		 -2.0103662799480002 0.89028737448942619 0.13690704375370075 1;
	setAttr ".pm[3]" -type "matrix" 0.021454288203214461 -0.99976983026979416 -1.4897732437388653e-008 0
		 0.99976983026979438 0.021454288203214569 3.1969370961031154e-010 0 1.1949069255841371e-016 -1.4901162231315597e-008 0.99999999999999978 0
		 -0.22295067546167358 -0.017957993562270184 0.14114652846752915 1;
	setAttr ".pm[4]" -type "matrix" -0.23992434095495432 -0.97079158969231405 7.8310648308198163e-010 0
		 -0.97079158969231427 0.23992434095495443 3.1686372214250849e-009 0 -3.2639726721964929e-009 9.4662346641318365e-018 -0.99999999999999978 0
		 1.4115703009887823 -0.33529283495698653 -0.14114653334245092 1;
	setAttr ".pm[5]" -type "matrix" 0.021454288203214461 -0.99976983026979416 -1.4897732437388653e-008 0
		 0.99976983026979438 0.021454288203214569 3.1969370961031154e-010 0 1.1949069255841371e-016 -1.4901162231315597e-008 0.99999999999999978 0
		 0.13602690701354603 -1.9441452869517304 0.14114649976509971 1;
	setAttr ".pm[6]" -type "matrix" 0.021454288203214461 -0.99976983026979416 -1.4897732437388653e-008 0
		 0.99976983026979438 0.021454288203214569 3.1969370961031154e-010 0 1.1949069255841371e-016 -1.4901162231315597e-008 0.99999999999999978 0
		 0.025147983766367094 1.9950290833092592 0.14114655846337609 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.36848145886285311 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "DB54F261-4E32-114D-4762-908B55765378";
createNode objectSet -n "skinCluster1Set";
	rename -uid "ED45FE77-442B-1355-0A48-A0935FC51FBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3EC8F4DE-4988-6694-6E54-5A892742E553";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "FC5C2D98-41AD-E8F0-B661-AAA8F4E3B203";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "A557F472-4FA1-D969-2810-8DABB3EB091C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId37";
	rename -uid "C993A6F3-4196-6F19-A175-B99B7E1643D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1E6E6EAF-41FC-AE69-B90B-ED8AB04A5B8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9A43277A-47A2-D556-A886-24BA5A05F03E";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.011417215347495971
		 -1.0123264274779453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.6164720833278039 0.78737676526392197 3.7748028180554772e-017 4.8212921765172944e-017 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1930368136575817 9.7493595308826584e-018
		 -0.13690704375370069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61647208332780368 0.78737676526392208 3.774802818055476e-017 4.8212921765172951e-017 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0248690302613557 -0.65848936018255178
		 -0.13690704375370066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1991001454139791 0.29815535062288584
		 0.1411465287351242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11019176736071794 0.99391034525550714 7.4052096356868602e-009 8.2099269952078409e-010 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2277834530575495 -2.7755575615628928e-016
		 -1.4670869899961066e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11019176736071794 0.99391034525550714 7.2253781884552461e-009 8.0105534290498888e-010 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.3589775824752196 1.9261872933894602
		 2.8702429389589508e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.2480986592280407 -2.0129870768715294
		 -2.9995846972358953e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "Right_Arm_rotateX";
	rename -uid "F2CB0A38-4824-8546-2230-EEAF7D1E01F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 8 0 11 0 15 0 18 0 21 0;
createNode animCurveTA -n "Right_Arm_rotateY";
	rename -uid "D925A7AF-44A2-EE93-0AC1-82A6F642D581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 8 0 11 0 15 0 18 0 21 0;
createNode animCurveTA -n "Right_Arm_rotateZ";
	rename -uid "D6BB6173-4D94-5DF0-5278-179CDD4BE868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 8 0 11 0 15 0 18 0 21 0;
createNode animCurveTU -n "Right_Arm_visibility";
	rename -uid "8E755DB9-4EE4-93A6-81C6-6398A00F4452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Right_Arm_translateX";
	rename -uid "3E92534F-4E6B-FEF8-AE1B-0E805917910C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.3589775824752196 4 -0.082248441762255611
		 8 -0.56548568411390499 11 -0.32312414552504859 15 -0.32312414552504859 18 -0.32312414552504864
		 21 -0.32312414552504864;
createNode animCurveTL -n "Right_Arm_translateY";
	rename -uid "9DC0F35F-415E-EA82-B6FB-7B9692F7B791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.9261872933894602 4 1.9321256869669921
		 8 1.9217557890624504 11 1.9269566804484781 15 1.9269566804484781 18 1.9269566692564362
		 21 1.9269566950875161;
createNode animCurveTL -n "Right_Arm_translateZ";
	rename -uid "AC5BA9C0-44D2-3434-D5F6-3BBF400174F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.8702429389589508e-008 4 2.8790918322615153e-008
		 8 2.8636394849359752e-008 11 2.8713894118934875e-008 15 2.8713894118934875e-008 18 0.75108522692516499
		 21 -0.98240906034028008;
createNode animCurveTU -n "Right_Arm_scaleX";
	rename -uid "27F9FB97-4AF4-922F-8AF2-09B89A6B76B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1;
createNode animCurveTU -n "Right_Arm_scaleY";
	rename -uid "17EF87DD-479B-FDD1-CD05-D9859B3B3787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1;
createNode animCurveTU -n "Right_Arm_scaleZ";
	rename -uid "A1A3BE90-4932-A130-0F2C-769380661374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1;
createNode animCurveTA -n "Left_Arm_rotateX";
	rename -uid "6CE594B5-4696-5852-B90D-DEA80DE67C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 8 0 10.996 0 11 0 15 0 18 0 21 0;
createNode animCurveTA -n "Left_Arm_rotateY";
	rename -uid "BD0BE0F3-4470-3FAE-2B18-46BC07C7F085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 8 0 10.996 0 11 0 15 0 18 0 21 0;
createNode animCurveTA -n "Left_Arm_rotateZ";
	rename -uid "CA870E6E-45B0-34F2-F2D2-18953DC0FADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 8 0 10.996 0 11 0 15 0 18 0 21 0;
createNode animCurveTU -n "Left_Arm_visibility";
	rename -uid "57749FAB-4C45-BBA9-3C4D-3FA22B938DB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10.996 1 11 1 15 1 18 1 21 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Left_Arm_translateX";
	rename -uid "7EDAEAD8-45A4-0A6A-668E-D0855D0E7C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -0.38384314687324805 8 0.22966935507979017
		 10.996 -0.2480986592280407 11 -0.19790531766658051 15 -0.19790531766658051 18 -0.19790531766658057
		 21 -0.19790531766658048;
createNode animCurveTL -n "Left_Arm_translateY";
	rename -uid "A76F677A-463A-F709-48E1-25A1E63F2654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -2.0159000487094105 8 -2.0027345443756546
		 10.996 -2.0129870768715294 11 -2.0119099665375928 15 -2.0119099665375928 18 -2.0119099585964322
		 21 -2.0119099798327738;
createNode animCurveTL -n "Left_Arm_translateZ";
	rename -uid "7DAB9BDA-4373-1425-DCCF-509376799BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -3.0039253622070254e-008 8 -2.9843072351689318e-008
		 10.996 -2.9995846972358953e-008 11 -2.9979796754773969e-008 15 -2.9979796754773969e-008
		 18 -0.532922194428053 21 0.8922244547913758;
createNode animCurveTU -n "Left_Arm_scaleX";
	rename -uid "9F417A34-46E9-93DC-8A81-D49E31B27008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10.996 1 11 1 15 1 18 1 21 1;
createNode animCurveTU -n "Left_Arm_scaleY";
	rename -uid "110A7121-47F3-5006-163C-FB99922D05E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10.996 1 11 1 15 1 18 1 21 1;
createNode animCurveTU -n "Left_Arm_scaleZ";
	rename -uid "9E751CEF-42F0-7C6B-9FA5-7D9A3A078566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10.996 1 11 1 15 1 18 1 21 1;
createNode animCurveTL -n "Head_translateX";
	rename -uid "528CE743-486D-9BF3-5CB3-7CAAC24B7D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2277834530575495 4 1.2242484545458718
		 8 1.23342359753537 11 1.2279298301891224 15 1.2279298301891224 18 1.2279298301891226
		 21 1.2279298301891222 24 1.2279298301891224;
createNode animCurveTL -n "Head_translateY";
	rename -uid "BF6A12B9-43DD-7A8C-3F1D-C58AC60FCF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.7755575615628928e-016 4 0.16473093064412339
		 8 -0.26283073266649293 11 -0.006821174331350501 15 -0.006821174331350501 18 -0.0068211825452003392
		 21 -0.006821169589924945 24 -0.0068211738768633422;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "702B98A9-4D1B-F2E2-A18B-C284EDDF1450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4670869899961066e-016 4 2.4546821757573859e-009
		 8 -3.9164835619771671e-009 11 -1.0164357204572576e-010 15 -1.0164357204572576e-010
		 18 0.55122209252445531 21 -0.31819166158227752 24 -0.030500115521587857;
createNode animCurveTU -n "Head_visibility";
	rename -uid "C5F8F1F5-4ED3-91F4-53A3-E7B93DF465BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1 24 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "DCFCCCC0-4982-2DAD-C67F-B2A5BCE80361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 11 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "52D55C23-44FB-B7BD-D11A-E6BA1BE9D57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 11 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "BEA81299-416E-054F-4058-78BEA9612054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 11 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "37FF8A21-4FDC-CACC-B527-1192EE6B625D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "4DDBA6FA-474A-2AAD-EC82-96B78F2F285F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "EACC962B-4653-2FF9-0778-8D9DDDFBDDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 11 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "C30767C7-4DB9-4BEC-5763-0887B9328B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 -45.000000000000014 7 30.000000000000011
		 11 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "EB1AE016-4208-5516-094D-E4A77C5761D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 7 0 11 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "C7B0BDA4-47F5-C619-3A4B-6BADB15D6102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 7 0 11 0;
createNode animCurveTU -n "Chest_visibility";
	rename -uid "EF532CB9-4074-3700-7472-CF82D7D1247C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 7 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "47FBDC99-4C51-0A79-A6BA-5E925708B6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1991001454139791 4 -1.1991001454139791
		 7 -1.1991001454139791 11 -1.1991001454139791;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "372F7764-4721-AE73-0515-DCB3AC5DE84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.29815535062288584 4 0.29815535062288584
		 7 0.29815535062288584 11 0.29815535062288584;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "84E145A0-4F9C-0420-7CA9-2A904058A17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.1411465287351242 4 0.1411465287351242
		 7 0.1411465287351242 11 0.1411465287351242;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "D2E4651F-4180-8D3A-0109-2EA8DEAC821F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 7 1 11 1;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "FA2D6E78-464A-5FB9-38E9-30A5130825F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 7 1 11 1;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "6BE61B7B-493A-654D-29FC-7592FCEC9562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 7 1 11 1;
createNode animCurveTL -n "Right_Foot_translateX";
	rename -uid "B133415A-4036-76FE-177E-4EBEC495F2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1.1930368136575817 18 1.1930368136575817
		 21 1.1930368136575817;
createNode animCurveTL -n "Right_Foot_translateY";
	rename -uid "FC2FE3FC-41B5-AC30-5CB6-80B738776401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 9.7493595308826584e-018 18 -4.4140399218560596e-017
		 21 -2.0580967546689035e-016;
createNode animCurveTL -n "Right_Foot_translateZ";
	rename -uid "31304ADD-48FB-7B89-38D7-BDBC982D2FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -0.13690704375370069 18 -1.0706865812639419
		 21 1.1659824544617001;
createNode animCurveTU -n "Right_Foot_visibility";
	rename -uid "11796551-46F9-DB54-D691-3A881525E968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Right_Foot_rotateX";
	rename -uid "D995A407-47E0-35EC-C0F6-64BC52990056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 18 0 21 0;
createNode animCurveTA -n "Right_Foot_rotateY";
	rename -uid "D5928319-42AA-E029-1249-9192E547FF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 18 0 21 0;
createNode animCurveTA -n "Right_Foot_rotateZ";
	rename -uid "E0098913-43D1-CD6E-CA5B-8BA59DD5DA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 18 0 21 0;
createNode animCurveTU -n "Right_Foot_scaleX";
	rename -uid "2E462D16-4782-50A1-0283-EC81096A443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
createNode animCurveTU -n "Right_Foot_scaleY";
	rename -uid "C235BB92-4F94-3401-7DD9-CAA02E1AE1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
createNode animCurveTU -n "Right_Foot_scaleZ";
	rename -uid "1FEA5417-4DC7-6C58-0D6D-86A597B55840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
createNode animCurveTL -n "Left_Foot_translateX";
	rename -uid "37B0080C-4A0B-D9EC-94BA-3FA8DDA8E14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1.0248690302613557 18 1.0248690302613557
		 21 1.0248690302613557;
createNode animCurveTL -n "Left_Foot_translateY";
	rename -uid "7BCE15B6-4A88-BD04-7179-AF9B49CC86E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -0.65848936018255178 18 -0.65848936018255178
		 21 -0.65848936018255178;
createNode animCurveTL -n "Left_Foot_translateZ";
	rename -uid "C20FB969-4F33-7ACF-1B5F-D09A8A316A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -0.13690704375370066 18 0.50211238491958421
		 21 -1.0432748878148763;
createNode animCurveTU -n "Left_Foot_visibility";
	rename -uid "50DD30B5-40D9-E107-7563-AEAF3CD31486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Left_Foot_rotateX";
	rename -uid "61A2E4FB-45CD-9FA0-72D9-7685D87C53CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 18 0 21 0;
createNode animCurveTA -n "Left_Foot_rotateY";
	rename -uid "FEFB773C-4D40-DC2B-5259-5D957281515D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 18 0 21 0;
createNode animCurveTA -n "Left_Foot_rotateZ";
	rename -uid "F4CF9766-4A30-F41F-F266-BEA506549D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 18 0 21 0;
createNode animCurveTU -n "Left_Foot_scaleX";
	rename -uid "7EEA47FA-426F-A7EF-2361-DD82DE5805F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
createNode animCurveTU -n "Left_Foot_scaleY";
	rename -uid "34D0C2E8-4D14-85B1-8AB5-D3ABCD5B1373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
createNode animCurveTU -n "Left_Foot_scaleZ";
	rename -uid "5A38D6AD-4D16-0E34-534D-0DA7E98A43F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 18 1 21 1;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "skinCluster1.og[0]" "pCube15Shape.i";
connectAttr "skinCluster1GroupId.id" "pCube15Shape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube15Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCube15Shape.iog.og[1].gco";
connectAttr "groupId35.id" "pCube15Shape.ciog.cog[0].cgid";
connectAttr "tweak1.vl[0].vt[0]" "pCube15Shape.twl";
connectAttr "Hips.s" "Right_Foot.is";
connectAttr "Right_Foot_translateX.o" "Right_Foot.tx";
connectAttr "Right_Foot_translateY.o" "Right_Foot.ty";
connectAttr "Right_Foot_translateZ.o" "Right_Foot.tz";
connectAttr "Right_Foot_visibility.o" "Right_Foot.v";
connectAttr "Right_Foot_rotateX.o" "Right_Foot.rx";
connectAttr "Right_Foot_rotateY.o" "Right_Foot.ry";
connectAttr "Right_Foot_rotateZ.o" "Right_Foot.rz";
connectAttr "Right_Foot_scaleX.o" "Right_Foot.sx";
connectAttr "Right_Foot_scaleY.o" "Right_Foot.sy";
connectAttr "Right_Foot_scaleZ.o" "Right_Foot.sz";
connectAttr "Hips.s" "Left_Foot.is";
connectAttr "Left_Foot_translateX.o" "Left_Foot.tx";
connectAttr "Left_Foot_translateY.o" "Left_Foot.ty";
connectAttr "Left_Foot_translateZ.o" "Left_Foot.tz";
connectAttr "Left_Foot_visibility.o" "Left_Foot.v";
connectAttr "Left_Foot_rotateX.o" "Left_Foot.rx";
connectAttr "Left_Foot_rotateY.o" "Left_Foot.ry";
connectAttr "Left_Foot_rotateZ.o" "Left_Foot.rz";
connectAttr "Left_Foot_scaleX.o" "Left_Foot.sx";
connectAttr "Left_Foot_scaleY.o" "Left_Foot.sy";
connectAttr "Left_Foot_scaleZ.o" "Left_Foot.sz";
connectAttr "Hips.s" "Chest.is";
connectAttr "Chest_scaleX.o" "Chest.sx";
connectAttr "Chest_scaleY.o" "Chest.sy";
connectAttr "Chest_scaleZ.o" "Chest.sz";
connectAttr "Chest_rotateX.o" "Chest.rx";
connectAttr "Chest_rotateY.o" "Chest.ry";
connectAttr "Chest_rotateZ.o" "Chest.rz";
connectAttr "Chest_visibility.o" "Chest.v";
connectAttr "Chest_translateX.o" "Chest.tx";
connectAttr "Chest_translateY.o" "Chest.ty";
connectAttr "Chest_translateZ.o" "Chest.tz";
connectAttr "Chest.s" "Head.is";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Chest.s" "Right_Arm.is";
connectAttr "Right_Arm_rotateX.o" "Right_Arm.rx";
connectAttr "Right_Arm_rotateY.o" "Right_Arm.ry";
connectAttr "Right_Arm_rotateZ.o" "Right_Arm.rz";
connectAttr "Right_Arm_visibility.o" "Right_Arm.v";
connectAttr "Right_Arm_translateX.o" "Right_Arm.tx";
connectAttr "Right_Arm_translateY.o" "Right_Arm.ty";
connectAttr "Right_Arm_translateZ.o" "Right_Arm.tz";
connectAttr "Right_Arm_scaleX.o" "Right_Arm.sx";
connectAttr "Right_Arm_scaleY.o" "Right_Arm.sy";
connectAttr "Right_Arm_scaleZ.o" "Right_Arm.sz";
connectAttr "Chest.s" "Left_Arm.is";
connectAttr "Left_Arm_rotateX.o" "Left_Arm.rx";
connectAttr "Left_Arm_rotateY.o" "Left_Arm.ry";
connectAttr "Left_Arm_rotateZ.o" "Left_Arm.rz";
connectAttr "Left_Arm_visibility.o" "Left_Arm.v";
connectAttr "Left_Arm_translateX.o" "Left_Arm.tx";
connectAttr "Left_Arm_translateY.o" "Left_Arm.ty";
connectAttr "Left_Arm_translateZ.o" "Left_Arm.tz";
connectAttr "Left_Arm_scaleX.o" "Left_Arm.sx";
connectAttr "Left_Arm_scaleY.o" "Left_Arm.sy";
connectAttr "Left_Arm_scaleZ.o" "Left_Arm.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCube15Shape.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
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
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "Right_Foot.wm" "skinCluster1.ma[1]";
connectAttr "Left_Foot.wm" "skinCluster1.ma[2]";
connectAttr "Chest.wm" "skinCluster1.ma[3]";
connectAttr "Head.wm" "skinCluster1.ma[4]";
connectAttr "Right_Arm.wm" "skinCluster1.ma[5]";
connectAttr "Left_Arm.wm" "skinCluster1.ma[6]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "Right_Foot.liw" "skinCluster1.lw[1]";
connectAttr "Left_Foot.liw" "skinCluster1.lw[2]";
connectAttr "Chest.liw" "skinCluster1.lw[3]";
connectAttr "Head.liw" "skinCluster1.lw[4]";
connectAttr "Right_Arm.liw" "skinCluster1.lw[5]";
connectAttr "Left_Arm.liw" "skinCluster1.lw[6]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "Right_Foot.obcc" "skinCluster1.ifcl[1]";
connectAttr "Left_Foot.obcc" "skinCluster1.ifcl[2]";
connectAttr "Chest.obcc" "skinCluster1.ifcl[3]";
connectAttr "Head.obcc" "skinCluster1.ifcl[4]";
connectAttr "Right_Arm.obcc" "skinCluster1.ifcl[5]";
connectAttr "Left_Arm.obcc" "skinCluster1.ifcl[6]";
connectAttr "Right_Arm.msg" "skinCluster1.ptt";
connectAttr "groupParts13.og" "tweak1.ip[0].ig";
connectAttr "groupId37.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube15Shape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId37.msg" "tweakSet1.gn" -na;
connectAttr "pCube15Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube15ShapeOrig.w" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "Hips.msg" "bindPose1.m[0]";
connectAttr "Right_Foot.msg" "bindPose1.m[1]";
connectAttr "Left_Foot.msg" "bindPose1.m[2]";
connectAttr "Chest.msg" "bindPose1.m[3]";
connectAttr "Head.msg" "bindPose1.m[4]";
connectAttr "Right_Arm.msg" "bindPose1.m[5]";
connectAttr "Left_Arm.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "Hips.bps" "bindPose1.wm[0]";
connectAttr "Right_Foot.bps" "bindPose1.wm[1]";
connectAttr "Left_Foot.bps" "bindPose1.wm[2]";
connectAttr "Chest.bps" "bindPose1.wm[3]";
connectAttr "Head.bps" "bindPose1.wm[4]";
connectAttr "Right_Arm.bps" "bindPose1.wm[5]";
connectAttr "Left_Arm.bps" "bindPose1.wm[6]";
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "pCube15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of SwimMan.ma
