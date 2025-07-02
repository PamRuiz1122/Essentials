//Maya ASCII 2026 scene
//Name: Table1.ma
//Last modified: Wed, Jul 02, 2025 12:06:26 PM
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
fileInfo "UUID" "1D6CE1F9-F142-C522-97C1-349849C7A8B4";
createNode transform -s -n "persp";
	rename -uid "03E01DFF-0B41-11FE-75DA-1CB328EC04F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.00920952893437 2.3046428269604955 -7.4225230534383977 ;
	setAttr ".r" -type "double3" 4.4752330182315827 117.03336205997621 -2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -8.020696124033958e-15 1.0078982473209938e-14 -6.1910905383194802e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BF9834C-694F-9113-ADAB-19B6311D1235";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.051335136360684;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.6849295299792413 3.9472396797966898 2.1163317755453903 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "543CA36B-ED46-D532-B276-6CAD71AF9218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30340B96-F940-29A1-867B-339ADB73F989";
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
	rename -uid "303CCE6F-C948-C331-919E-C8971C1D072B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A80D98C9-4E4B-EAFF-AE14-DE9C5DD5EC86";
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
	rename -uid "DAAB529C-DA46-6F1B-DF5E-8EA46D44D714";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AA3E72B-2B42-79B5-6BB2-E986BEEDFB82";
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
createNode transform -n "group";
	rename -uid "958CFF05-D944-38B6-266A-CF8B7DDCE86C";
	setAttr ".rp" -type "double3" -7.7121673620681328 1.9543250799179077 2.8697152733802795 ;
	setAttr ".sp" -type "double3" -7.7121673620681328 1.9543250799179077 2.8697152733802795 ;
createNode transform -n "pasted__Table" -p "group";
	rename -uid "076E3CAB-BD4F-6A00-BA8B-D2A8B0F7AFAA";
	setAttr ".rp" -type "double3" 0.56136929988861084 0.11436436535401207 2.8697152733802795 ;
	setAttr ".sp" -type "double3" 0.56136929988861084 0.11436436535401207 2.8697152733802795 ;
createNode mesh -n "pasted__TableShape" -p "pasted__Table";
	rename -uid "E8ED2B19-8C44-B0BF-F720-5E9CE4080268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.067576050758361816 0.5842851996421814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[93]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__Table";
	rename -uid "D6669673-BC40-9629-31F5-27A31D1B13E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[50]" "f[58]" "f[63]" "f[66]" "f[69]" "f[72]" "f[99]" "f[115]" "f[121]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0:14]" "f[18:22]" "f[26:30]" "f[34:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[56]" "f[61]" "f[64]" "f[67]" "f[70]" "f[96:97]" "f[105:106]" "f[111:112]" "f[117:118]" "f[123:124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[60]" "f[73]" "f[80]" "f[84]" "f[88]" "f[93:94]" "f[102:103]" "f[129:130]" "f[135:136]" "f[142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[55]" "f[59]" "f[79]" "f[83]" "f[87]" "f[91]" "f[107]" "f[131]" "f[137]" "f[143:144]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 28 "f[15:17]" "f[23:25]" "f[31:33]" "f[51:54]" "f[57]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74:78]" "f[81:82]" "f[85:86]" "f[89:90]" "f[92]" "f[95]" "f[98]" "f[100:101]" "f[104]" "f[108:110]" "f[113:114]" "f[116]" "f[119:120]" "f[122]" "f[125:126]" "f[128]" "f[132:134]" "f[138:141]" "f[145]";
	setAttr ".pv" -type "double2" 0.5 0.87499374151229858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.57499999 1 0.52499998 1 0.47499996 1 0.42499998 1 0.625 0.94999999 0.57499999
		 0.94999999 0.52499998 0.94999999 0.47499996 0.94999999 0.42500001 0.94999999 0.375
		 0.94999999 0.625 0.89999998 0.57499999 0.89999998 0.52499998 0.89999998 0.47499996
		 0.89999998 0.42500001 0.89999998 0.375 0.89999998 0.47499996 0.35000002 0.52499998
		 0.35000002 0.625 0.85000002 0.57499999 0.85000002 0.52499998 0.85000002 0.47499996
		 0.85000002 0.42500001 0.85000002 0.375 0.85000002 0.47499996 0.40000004 0.52499998
		 0.40000004 0.625 0.80000001 0.57499999 0.80000001 0.52499998 0.80000001 0.47499996
		 0.80000001 0.42500001 0.80000001 0.375 0.80000001 0.375 0.75 0.42499998 0.75 0.42500001
		 0.80000001 0.375 0.80000001 0.57499999 0.80000001 0.57499999 0.75 0.625 0.75 0.625
		 0.80000001 0.57499999 1 0.57499999 0.94999999 0.625 0.94999999 0.625 1 0.375 0.94999999
		 0.42500001 0.94999999 0.42499998 1 0.375 1 0.375 0.7478677 0.40863132 0.47893217
		 0.42499998 1.2468749e-05 0.375 0.0021321923 0.40861288 0.45000005 0.42500001 0.45000002
		 0.42499998 0.74998748 0.375 0.75 0.82499999 0.0041822195 0.875 0 0.125 0 0.17499998
		 0 0.125 0.0021323115 0.625 0 0.57499999 1.244247e-05 0.57499999 0.47855061 0.57499999
		 0.45000002 0.59136868 0.47893217 0.57499999 0.74998748 0.625 0.74786764 0.52499998
		 0.010960817 0.52499998 0.4795931 0.52499998 0.75 0.52499998 0 0.47499996 0.010960808
		 0.47499996 0.4795931 0.52499998 0.45000002 0.47499996 0.75 0.52499998 0.73903918
		 0.47499996 0 0.42500001 0.47855064 0.47499996 0.45000002 0.47499996 0.73903918 0.32500002
		 0.0041822046 0.375 0 0.40863129 0.27106786 0.42500001 0.27144942 0.42500001 0.30000001
		 0.47499996 0.2704069 0.47499996 0.30000001 0.52499998 0.2704069 0.52499998 0.30000001
		 0.57499999 0.27144942 0.59138709 0.30000001 0.5907703 0.27144268 0.67499995 0 0.625
		 0.0021322519 0.27500001 0.010960937 0.32500002 0 0.40861288 0.30000001 0.42500001
		 0.35000002 0.59242374 0.35000002 0.57499999 0.30000001 0.67499995 0.0041821515 0.72499996
		 9.9400645e-14 0.22499999 0.010960937 0.27500001 0 0.40757629 0.35000002 0.42500001
		 0.40000004 0.59242368 0.40000004 0.57499999 0.35000005 0.7249999 0.010960934 0.77499998
		 0 0.175 0.0041820635 0.22499999 0 0.40757629 0.40000004 0.59138715 0.45000002 0.57499999
		 0.40000004 0.77499998 0.010960922 0.82499999 0 0.875 0.0021322966 0.37575057 0.11084626
		 0.375 0.25 0.42360342 0.097372368 0.42237261 0.19248272 0.37103364 0.47762552 0.125
		 0.25 0.375 0.5 0.42346248 0.62021911 0.42423019 0.49503282 0.32538158 0.12718232
		 0.375 0.30000001 0.32500002 0.25 0.625 0.25 0.60809731 0.24838264 0.60821211 0.29911107
		 0.67499995 0.25 0.625 0.30000001 0.57514095 0.10217413 0.57515258 0.19034709 0.84044373
		 0.065020382 0.625 0.71733254 0.625 0.68090719 0.79922158 0.14003952 0.57644391 0.67002517
		 0.57760614 0.58386844 0.52491736 0.097745575 0.52493268 0.18413155 0.52507472 0.65397871
		 0.52513039 0.56763935 0.47491804 0.097468071 0.4748612 0.18405092 0.47497058 0.64882487
		 0.47498232 0.56082636 0.27499843 0.13044265 0.375 0.35000002 0.27500001 0.25 0.60872519
		 0.35004869 0.72499996 0.25 0.625 0.35000002 0.22488476 0.13272962 0.375 0.40000004
		 0.22499999 0.25 0.60910577 0.40277576 0.77499998 0.25 0.625 0.40000004 0.22788423
		 0.30824605 0.16854738 0.25 0.19430614 0.26447961 0.17848675 0.25 0.67371458 0.36844659
		 0.625 0.57000482 0.63959497 0.43054008 0.625 0.53985548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  -1.0138516 3.7578077 -5.0311584 
		-4.2012334 3.7578077 -5.0311584 -1.0138516 3.7578077 0.056969903 -4.2012334 3.7578077 
		0.056969903 -3.5637584 3.7577858 -5.0311604 -3.5637584 3.7577856 0.056971982 -2.931519 
		3.7578082 -5.072968 -2.931519 3.7578082 0.098779224 -2.2835658 3.7578082 -5.072968 
		-2.2835658 3.7578082 0.098779224 -1.6513263 3.7577858 -5.0311604 -1.6513263 3.7577856 
		0.056971982 -4.2012334 3.7578077 -4.0135326 -3.5637577 3.7578077 -4.0135326 -2.931519 
		3.7578082 -4.0386186 -2.2835658 3.7578082 -4.0386186 -1.651327 3.7578077 -4.0135326 
		-1.0138516 3.7578077 -4.0135326 -1.635613 3.316293 -4.0386186 -2.2835658 3.316293 
		-4.0386186 -2.931519 3.316293 -4.0386186 -3.5794718 3.316293 -4.0386186 -4.2274246 
		3.7578082 -3.0042689 -3.5794718 3.7578082 -3.0042689 -2.931519 3.7578082 -3.0042689 
		-2.2835658 3.7578082 -3.0042689 -1.635613 3.7578082 -3.0042689 -0.98766017 3.7578082 
		-3.0042689 -1.635613 3.316293 -3.0042689 -2.2835658 3.316293 -3.0042689 -2.931519 
		3.316293 -3.0042689 -3.5794718 3.316293 -3.0042689 -4.2274241 3.7578082 -1.9699196 
		-3.5794718 3.7578082 -1.9699196 -2.931519 3.7578082 -1.9699196 -2.2835658 3.7578082 
		-1.9699196 -1.635613 3.7578082 -1.9699196 -0.98766017 3.7578082 -1.9699196 -1.635613 
		3.316293 -1.9699196 -2.2835658 3.316293 -1.9699196 -2.931519 3.316293 -1.9699196 
		-3.5794718 3.316293 -1.9699196 -4.2012334 3.7578077 -0.96065587 -3.5637577 3.7578077 
		-0.96065587 -2.931519 3.7578082 -0.93557018 -2.2835658 3.7578082 -0.93557018 -1.651327 
		3.7578077 -0.96065587 -1.0138516 3.7578077 -0.96065587 -1.635613 3.316293 -0.93557018 
		-2.2835658 3.316293 -0.93557018 -2.931519 3.316293 -0.93557018 -3.5794718 3.316293 
		-0.93557018 -1.0138516 6.2602887 0.056969903 -1.651327 6.2602887 0.056969903 -1.651327 
		6.2602887 -0.96065587 -1.0138516 6.2602887 -0.96065587 -3.5637577 6.2602887 0.056969903 
		-3.5637577 6.2602887 -0.96065587 -4.2012334 6.2602887 0.056969903 -4.2012334 6.2602887 
		-0.96065587 -3.5637577 6.2602887 -4.0135326 -3.5637577 6.2602887 -5.0311584 -4.2012334 
		6.2602887 -4.0135326 -4.2012334 6.2602887 -5.0311584 -1.651327 6.2602887 -4.0135326 
		-1.0138516 6.2602887 -4.0135326 -1.651327 6.2602887 -5.0311584 -1.0138516 6.2602887 
		-5.0311584 -1.0136282 3.7540421 -5.0315151 -1.0612386 3.5397382 -4.9914851 -1.2127713 
		3.3764858 -4.8457274 -1.4234903 3.316293 -4.6371379 -1.6435888 3.5403857 -4.9908686 
		-1.6377687 3.3768623 -4.8419962 -1.635613 3.316293 -4.6292448 -1.4234903 3.316293 
		-0.33705086 -1.2127713 3.3764856 -0.12846105 -1.0612386 3.5397382 0.017296631 -1.0136282 
		3.7540419 0.057326514 -1.6435888 3.5403855 0.016679958 -1.6377687 3.3768623 -0.13219246 
		-1.635613 3.316293 -0.34494403 -1.0134135 3.7504213 -4.0139523 -1.0598822 3.5353956 
		-4.0261693 -1.2110023 3.3753185 -4.035265 -1.4232509 3.316293 -4.0386186 -4.2014565 
		3.7540421 -5.0315151 -4.1527462 3.5397921 -4.9903836 -3.9983692 3.3764868 -4.8417835 
		-3.7838399 3.316293 -4.6293836 -3.7918339 3.316293 -4.0386186 -4.0040822 3.3753185 
		-4.035265 -4.1552029 3.5353956 -4.0261693 -4.2016711 3.7504213 -4.0139523 -3.5714962 
		3.5403857 -4.9908686 -3.577316 3.3768623 -4.8419962 -3.5794718 3.316293 -4.6292448 
		-4.2014565 3.7540419 0.057326514 -4.1538458 3.5397382 0.017296631 -4.0023131 3.3764856 
		-0.12846105 -3.791594 3.316293 -0.33705083 -3.5714962 3.5403855 0.016679958 -3.577316 
		3.3768623 -0.13219246 -3.5794718 3.316293 -0.34494403 -2.931519 3.738451 -5.072968 
		-2.931519 3.5273721 -5.0164094 -2.931519 3.3728514 -4.8618894 -2.931519 3.316293 
		-4.6508107 -2.931519 3.738451 0.098779224 -2.931519 3.5273721 0.042220883 -2.931519 
		3.3728514 -0.11229952 -2.931519 3.316293 -0.32337826 -2.2835658 3.738451 -5.072968 
		-2.2835658 3.5273721 -5.0164094 -2.2835658 3.3728514 -4.8618894 -2.2835658 3.316293 
		-4.6508107 -2.2835658 3.738451 0.098779224 -2.2835658 3.5273721 0.042220883 -2.2835658 
		3.3728514 -0.11229952 -2.2835658 3.316293 -0.32337826 -0.98766017 3.7384505 -3.0042689 
		-1.0442187 3.5273719 -3.0042689 -1.1987391 3.3728514 -3.0042689 -1.4098179 3.316293 
		-3.0042689 -3.8052669 3.316293 -3.0042689 -4.0163455 3.3728514 -3.0042689 -4.170866 
		3.5273719 -3.0042689 -4.2274246 3.7384505 -3.0042689 -0.98766017 3.7384505 -1.9699196 
		-1.0442187 3.5273719 -1.9699196 -1.1987391 3.3728514 -1.9699196 -1.4098179 3.316293 
		-1.9699196 -3.8052664 3.316293 -1.9699196 -4.016345 3.3728514 -1.9699196 -4.1708655 
		3.5273719 -1.9699196 -4.2274241 3.7384505 -1.9699196 -1.0134135 3.7504213 -0.96023619 
		-1.0598822 3.5353956 -0.94801897 -1.2110023 3.3753185 -0.9389239 -1.4232509 3.316293 
		-0.93557018 -3.7918334 3.316293 -0.93557018 -4.0040822 3.3753185 -0.9389239 -4.1552029 
		3.5353956 -0.94801897 -4.2016711 3.7504213 -0.96023619;
	setAttr -s 144 ".vt[0:143]"  -0.44067836 -0.49999905 11.11892414 6.77850199 -0.49999905 11.11892414
		 -0.44067836 -0.49999905 -0.40530494 6.77850199 -0.49999905 -0.40530494 5.33466911 -0.49994898 11.11892796
		 5.33466911 -0.4999485 -0.40530965 3.90269423 -0.5 11.21361923 3.90269423 -0.5 -0.49999991
		 2.43512917 -0.5 11.21361923 2.43512917 -0.5 -0.49999991 1.0031539202 -0.49994898 11.11892796
		 1.0031539202 -0.4999485 -0.40530965 6.77850199 -0.49999905 8.81407833 5.33466768 -0.49999905 8.81407833
		 3.90269423 -0.5 8.87089539 2.43512917 -0.5 8.87089539 1.0031557083 -0.49999905 8.81407833
		 -0.44067836 -0.49999905 8.81407833 0.96756458 0.49999905 8.87089539 2.43512917 0.49999905 8.87089539
		 3.90269423 0.49999905 8.87089539 5.37025881 0.49999905 8.87089539 6.83782339 -0.5 6.52817106
		 5.37025881 -0.5 6.52817106 3.90269423 -0.5 6.52817106 2.43512917 -0.5 6.52817106
		 0.96756458 -0.5 6.52817106 -0.5 -0.5 6.52817106 0.96756458 0.49999905 6.52817106
		 2.43512917 0.49999905 6.52817106 3.90269423 0.49999905 6.52817106 5.37025881 0.49999905 6.52817106
		 6.83782244 -0.5 4.18544769 5.37025881 -0.5 4.18544769 3.90269423 -0.5 4.18544769
		 2.43512917 -0.5 4.18544769 0.96756458 -0.5 4.18544769 -0.5 -0.5 4.18544769 0.96756458 0.49999905 4.18544769
		 2.43512917 0.49999905 4.18544769 3.90269423 0.49999905 4.18544769 5.37025881 0.49999905 4.18544769
		 6.77850199 -0.49999905 1.89954102 5.33466768 -0.49999905 1.89954102 3.90269423 -0.5 1.84272385
		 2.43512917 -0.5 1.84272385 1.0031557083 -0.49999905 1.89954102 -0.44067836 -0.49999905 1.89954102
		 0.96756458 0.49999905 1.84272385 2.43512917 0.49999905 1.84272385 3.90269423 0.49999905 1.84272385
		 5.37025881 0.49999905 1.84272385 -0.44067836 -6.1679306 -0.40530494 1.0031557083 -6.1679306 -0.40530494
		 1.0031557083 -6.1679306 1.89954102 -0.44067836 -6.1679306 1.89954102 5.33466768 -6.1679306 -0.40530494
		 5.33466768 -6.1679306 1.89954102 6.77850199 -6.1679306 -0.40530494 6.77850199 -6.1679306 1.89954102
		 5.33466768 -6.1679306 8.81407833 5.33466768 -6.1679306 11.11892414 6.77850199 -6.1679306 8.81407833
		 6.77850199 -6.1679306 11.11892414 1.0031557083 -6.1679306 8.81407833 -0.44067836 -6.1679306 8.81407833
		 1.0031557083 -6.1679306 11.11892414 -0.44067836 -6.1679306 11.11892414 -0.44118428 -0.49146986 11.1197319
		 -0.33335018 -0.00608778 11.029067039 0.0098598003 0.36366653 10.69893646 0.48712254 0.49999905 10.2264967
		 0.98562896 -0.0075540543 11.02767086 0.97244716 0.36281395 10.69048595 0.96756458 0.49999905 10.20861912
		 0.48712254 0.49999905 0.48712251 0.0098598003 0.36366701 0.014682248 -0.33335018 -0.00608778 -0.31544796
		 -0.44118428 -0.49146938 -0.40611264 0.98562896 -0.0075535774 -0.31405124 0.97244716 0.36281395 0.023133606
		 0.96756458 0.49999905 0.50499994 -0.44167042 -0.48326921 8.81502819 -0.33642268 0.0037479401 8.84269905
		 0.0058534145 0.3663106 8.86330032 0.48658025 0.49999905 8.87089539 6.77900791 -0.49146986 11.1197319
		 6.6686821 -0.0062098503 11.026572227 6.31903028 0.36366463 10.69000435 5.83313751 0.49999905 10.20893383
		 5.85124302 0.49999905 8.87089539 6.33196974 0.3663106 8.86330032 6.67424631 0.0037479401 8.84269905
		 6.77949381 -0.48326921 8.81502819 5.35219479 -0.0075540543 11.02767086 5.36537647 0.36281395 10.69048595
		 5.37025881 0.49999905 10.20861912 6.77900791 -0.49146938 -0.40611264 6.6711731 -0.00608778 -0.31544796
		 6.32796288 0.36366701 0.014682248 5.8506999 0.49999905 0.48712245 5.35219479 -0.0075535774 -0.31405124
		 5.36537647 0.36281395 0.023133606 5.37025881 0.49999905 0.50499994 3.90269423 -0.45615721 11.21361923
		 3.90269423 0.021920681 11.085518837 3.90269423 0.37189817 10.7355423 3.90269423 0.49999905 10.25746441
		 3.90269423 -0.45615721 -0.49999991 3.90269423 0.021920681 -0.37189952 3.90269423 0.37189817 -0.02192241
		 3.90269423 0.49999905 0.45615512 2.43512917 -0.45615721 11.21361923 2.43512917 0.021920681 11.085518837
		 2.43512917 0.37189817 10.7355423 2.43512917 0.49999905 10.25746441 2.43512917 -0.45615721 -0.49999991
		 2.43512917 0.021920681 -0.37189952 2.43512917 0.37189817 -0.02192241 2.43512917 0.49999905 0.45615512
		 -0.5 -0.45615625 6.52817106 -0.37189913 0.021921158 6.52817106 -0.021922112 0.37189817 6.52817106
		 0.45615566 0.49999905 6.52817106 5.88166761 0.49999905 6.52817106 6.35974503 0.37189817 6.52817106
		 6.70972252 0.021921158 6.52817106 6.83782339 -0.45615625 6.52817106 -0.5 -0.45615625 4.18544769
		 -0.37189913 0.021921158 4.18544769 -0.021922112 0.37189817 4.18544769 0.45615566 0.49999905 4.18544769
		 5.88166666 0.49999905 4.18544769 6.35974407 0.37189817 4.18544769 6.70972157 0.021921158 4.18544769
		 6.83782244 -0.45615625 4.18544769 -0.44167042 -0.48326921 1.89859056 -0.33642268 0.0037479401 1.87091947
		 0.0058534145 0.3663106 1.85031974 0.48658025 0.49999905 1.84272385 5.85124207 0.49999905 1.84272385
		 6.33196974 0.3663106 1.85031974 6.67424631 0.0037479401 1.87091947 6.77949381 -0.48326921 1.89859056;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 10 1 2 11 1 2 47 1 3 42 1 4 1 1 5 3 1 5 43 0 6 4 0
		 7 5 0 7 44 1 8 6 0 9 7 0 9 45 1 10 8 0 11 9 0 11 46 0 12 1 1 13 4 0 12 13 0 14 6 1
		 13 14 1 15 8 1 14 15 1 16 10 0 15 16 1 17 0 1 16 17 0 18 28 1 19 29 1 18 19 1 20 30 1
		 19 20 1 21 31 1 20 21 1 22 12 0 23 13 1 22 23 1 24 14 1 23 24 1 25 15 1 24 25 1 26 16 1
		 25 26 1 27 17 0 26 27 1 28 38 1 29 39 1 28 29 1 30 40 1 29 30 1 31 41 1 30 31 1 32 22 0
		 33 23 1 32 33 1 34 24 1 33 34 1 35 25 1 34 35 1 36 26 1 35 36 1 37 27 0 36 37 1 38 48 1
		 39 49 1 38 39 1 40 50 1 39 40 1 41 51 1 40 41 1 42 32 0 43 33 1 42 43 0 44 34 1 43 44 1
		 45 35 1 44 45 1 46 36 1 45 46 1 47 37 0 46 47 0 48 49 1 49 50 1 50 51 1 2 52 0 11 53 0
		 52 53 0 46 54 0 53 54 0 47 55 0 54 55 0 52 55 0 5 56 0 43 57 0 56 57 0 3 58 0 56 58 0
		 42 59 0 58 59 0 59 57 0 13 60 0 4 61 0 60 61 0 12 62 0 62 60 0 1 63 0 62 63 0 61 63 0
		 16 64 0 17 65 0 64 65 0 10 66 0 64 66 0 0 67 0 67 66 0 65 67 0 83 82 1 82 68 1 84 83 1
		 71 85 1 85 84 1 71 70 1 74 71 1 70 69 0 69 68 0 68 10 1 74 73 1 115 74 1 73 72 1
		 72 10 1 10 112 1 139 75 1 78 136 1 78 77 0 77 79 0 79 11 1 11 78 1 77 76 0 76 80 0
		 80 79 1 76 75 1 75 81 1 81 80 1 117 116 1 116 11 1 118 117 1 81 119 1 119 118 1 121 120 1
		 120 82 1 122 121 1 85 123 1 123 122 1 94 4 1 4 86 1 95 94 1 89 96 1 96 95 1 89 88 1
		 88 91 0 91 90 1 90 89 1 88 87 0 87 92 0 92 91 1 87 86 0;
	setAttr ".ed[166:287]" 86 93 1 93 92 1 125 124 1 124 90 1 126 125 1 93 127 1
		 127 126 1 105 104 1 104 4 1 106 105 1 96 107 1 107 106 1 143 97 1 100 140 1 100 99 1
		 103 100 1 99 98 0 98 97 0 97 5 1 103 102 1 111 103 1 102 101 1 101 5 1 5 108 1 113 112 1
		 112 104 1 114 113 1 107 115 1 115 114 1 111 110 1 119 111 1 110 109 1 109 108 1 108 116 1
		 129 128 1 128 120 1 130 129 1 123 131 1 131 130 1 133 132 1 132 124 1 134 133 1 127 135 1
		 135 134 1 137 136 1 136 128 1 138 137 1 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1
		 135 143 1 143 142 1 68 0 0 139 48 1 48 81 1 2 78 0 143 42 1 3 97 0 47 136 1 1 86 0
		 103 51 1 51 140 1 104 6 1 111 50 1 7 108 1 112 8 1 119 49 1 9 116 1 82 17 1 74 18 1
		 18 85 1 115 19 1 107 20 1 96 21 1 90 21 1 12 93 1 120 27 1 28 123 1 124 31 1 22 127 1
		 128 37 1 38 131 1 132 41 1 32 135 1 70 84 0 69 83 0 70 73 0 69 72 0 80 118 0 79 117 0
		 84 122 0 83 121 0 88 95 0 87 94 0 92 126 0 91 125 0 95 106 0 94 105 0 99 102 0 98 101 0
		 106 114 0 105 113 1 102 110 0 101 109 0 73 114 0 72 113 0 110 118 0 109 117 1 122 130 1
		 121 129 0 126 134 1 125 133 1 130 138 0 129 137 0 134 142 0 133 141 0 76 138 0 77 137 0
		 98 142 0 99 141 0;
	setAttr -s 146 -ch 576 ".fc[0:145]" -type "polyFaces" 
		f 4 86 88 90 -92
		mu 0 4 35 36 37 38
		f 4 -95 96 98 99
		mu 0 4 39 40 41 42
		f 4 -10 8 6 74
		mu 0 4 31 73 69 30
		f 4 -13 11 9 76
		mu 0 4 32 78 73 31
		f 4 -16 14 12 78
		mu 0 4 33 57 78 32
		f 4 -103 -105 106 -108
		mu 0 4 43 44 45 46
		f 4 -20 -21 17 -8
		mu 0 4 4 9 8 3
		f 4 -22 -23 19 -11
		mu 0 4 5 10 9 4
		f 4 -24 -25 21 -14
		mu 0 4 6 11 10 5
		f 4 -111 112 -115 -116
		mu 0 4 47 48 49 50
		f 4 -36 -37 34 18
		mu 0 4 8 14 13 7
		f 4 -38 -39 35 20
		mu 0 4 9 15 14 8
		f 4 -40 -41 37 22
		mu 0 4 10 16 15 9
		f 4 -42 -43 39 24
		mu 0 4 11 17 16 10
		f 4 -45 41 26 -44
		mu 0 4 18 17 11 12
		f 4 -48 -28 29 28
		mu 0 4 19 101 88 90
		f 4 -50 -29 31 30
		mu 0 4 20 19 90 92
		f 4 -52 -31 33 32
		mu 0 4 111 20 92 103
		f 4 -54 -55 52 36
		mu 0 4 14 22 21 13
		f 4 -56 -57 53 38
		mu 0 4 15 23 22 14
		f 4 -58 -59 55 40
		mu 0 4 16 24 23 15
		f 4 -60 -61 57 42
		mu 0 4 17 25 24 16
		f 4 -63 59 44 -62
		mu 0 4 26 25 17 18
		f 4 -66 -46 47 46
		mu 0 4 27 109 101 19
		f 4 -68 -47 49 48
		mu 0 4 28 27 19 20
		f 4 -70 -49 51 50
		mu 0 4 118 28 20 111
		f 4 -72 -73 70 54
		mu 0 4 22 30 29 21
		f 4 -74 -75 71 56
		mu 0 4 23 31 30 22
		f 4 -76 -77 73 58
		mu 0 4 24 32 31 23
		f 4 -78 -79 75 60
		mu 0 4 25 33 32 24
		f 4 -81 77 62 -80
		mu 0 4 34 33 25 26
		f 4 -82 -64 65 64
		mu 0 4 82 56 109 27
		f 4 -83 -65 67 66
		mu 0 4 77 82 27 28
		f 4 -84 -67 69 68
		mu 0 4 67 77 28 118
		f 4 1 85 -87 -85
		mu 0 4 58 57 36 35
		f 4 15 87 -89 -86
		mu 0 4 57 33 37 36
		f 4 80 89 -91 -88
		mu 0 4 33 34 38 37
		f 4 -3 84 91 -90
		mu 0 4 34 58 35 38
		f 4 -7 92 94 -94
		mu 0 4 30 69 40 39
		f 4 5 95 -97 -93
		mu 0 4 69 0 41 40
		f 4 3 97 -99 -96
		mu 0 4 0 29 42 41
		f 4 72 93 -100 -98
		mu 0 4 29 30 39 42
		f 4 -18 100 102 -102
		mu 0 4 3 8 44 43
		f 4 -19 103 104 -101
		mu 0 4 8 7 45 44
		f 4 16 105 -107 -104
		mu 0 4 7 2 46 45
		f 4 -5 101 107 -106
		mu 0 4 2 3 43 46
		f 4 -27 108 110 -110
		mu 0 4 12 11 48 47
		f 4 23 111 -113 -109
		mu 0 4 11 6 49 48
		f 4 -1 113 114 -112
		mu 0 4 6 1 50 49
		f 4 -26 109 115 -114
		mu 0 4 1 12 47 50
		f 4 133 134 135 136
		mu 0 4 51 128 129 57
		f 4 137 138 139 -135
		mu 0 4 128 126 130 129
		f 4 140 141 142 -139
		mu 0 4 126 52 81 130
		f 4 158 159 160 161
		mu 0 4 95 135 136 94
		f 4 162 163 164 -160
		mu 0 4 135 134 138 136
		f 4 165 166 167 -164
		mu 0 4 134 97 104 137
		f 3 0 -126 220
		mu 0 3 85 53 54
		f 4 221 222 -142 -132
		mu 0 4 55 56 81 52
		f 3 -137 -2 223
		mu 0 3 51 57 58
		f 4 224 -4 225 -179
		mu 0 4 59 120 60 121
		f 4 2 226 -133 -224
		mu 0 4 61 62 114 63
		f 3 4 227 -155
		mu 0 3 65 64 97
		f 4 228 229 -180 -182
		mu 0 4 66 67 117 68
		f 3 -185 -226 -6
		mu 0 3 69 70 0
		f 3 7 -175 230
		mu 0 3 74 65 71
		f 4 231 83 -229 -187
		mu 0 4 72 77 67 66
		f 3 232 -190 -9
		mu 0 3 73 79 69
		f 4 10 -231 -192 233
		mu 0 4 80 74 71 75
		f 4 234 82 -232 -197
		mu 0 4 76 82 77 72
		f 4 235 -200 -233 -12
		mu 0 4 78 83 79 73
		f 3 13 -234 -131
		mu 0 3 53 80 75
		f 4 -223 81 -235 -147
		mu 0 4 81 56 82 76
		f 3 -145 -236 -15
		mu 0 3 57 83 78
		f 4 236 25 -221 -118
		mu 0 4 84 99 85 54
		f 4 -123 237 238 -120
		mu 0 4 86 87 88 100
		f 4 -30 -238 -128 239
		mu 0 4 90 88 87 89
		f 4 -32 -240 -194 240
		mu 0 4 92 90 89 91
		f 4 -34 -241 -177 241
		mu 0 4 103 92 91 93
		f 4 242 -242 -157 -162
		mu 0 4 94 103 93 95
		f 4 -17 243 -167 -228
		mu 0 4 64 96 104 97
		f 4 244 43 -237 -150
		mu 0 4 98 107 99 84
		f 4 -239 27 245 -152
		mu 0 4 100 88 101 108
		f 4 246 -33 -243 -170
		mu 0 4 102 111 103 94
		f 4 -244 -35 247 -172
		mu 0 4 104 96 105 112
		f 4 248 61 -245 -202
		mu 0 4 106 115 107 98
		f 4 -246 45 249 -204
		mu 0 4 108 101 109 116
		f 4 250 -51 -247 -207
		mu 0 4 110 118 111 102
		f 4 -248 -53 251 -209
		mu 0 4 112 105 113 119
		f 4 -227 79 -249 -212
		mu 0 4 114 62 115 106
		f 4 -250 63 -222 -214
		mu 0 4 116 109 56 55
		f 4 -230 -69 -251 -217
		mu 0 4 117 67 118 110
		f 4 -252 -71 -225 -219
		mu 0 4 119 113 120 59
		f 4 -122 119 120 -253
		mu 0 4 123 86 100 132
		f 4 -125 253 116 117
		mu 0 4 54 122 131 84
		f 4 -124 252 118 -254
		mu 0 4 122 123 133 131
		f 4 121 254 -127 122
		mu 0 4 86 123 125 87
		f 4 123 255 -129 -255
		mu 0 4 123 122 124 125
		f 4 124 125 -130 -256
		mu 0 4 122 54 53 124
		f 4 -143 146 147 -257
		mu 0 4 130 81 76 154
		f 4 -136 257 143 144
		mu 0 4 57 129 153 83
		f 4 -140 256 145 -258
		mu 0 4 129 130 154 153
		f 4 -121 151 152 -259
		mu 0 4 132 100 108 156
		f 4 -117 259 148 149
		mu 0 4 84 131 155 98
		f 4 -119 258 150 -260
		mu 0 4 131 133 157 155
		f 4 -159 156 157 -261
		mu 0 4 135 95 93 140
		f 4 -166 261 153 154
		mu 0 4 97 134 139 65
		f 4 -163 260 155 -262
		mu 0 4 134 135 140 139
		f 4 -168 171 172 -263
		mu 0 4 137 104 112 159
		f 4 -161 263 168 169
		mu 0 4 94 136 158 102
		f 4 -165 262 170 -264
		mu 0 4 136 138 160 158
		f 4 -158 176 177 -265
		mu 0 4 140 93 91 148
		f 4 -154 265 173 174
		mu 0 4 65 139 147 71
		f 4 -156 264 175 -266
		mu 0 4 139 140 148 147
		f 4 180 266 -186 181
		mu 0 4 68 143 146 66
		f 4 182 267 -188 -267
		mu 0 4 143 142 145 146
		f 4 183 184 -189 -268
		mu 0 4 142 70 69 145
		f 4 -178 193 194 -269
		mu 0 4 148 91 89 152
		f 4 -174 269 190 191
		mu 0 4 71 147 151 75
		f 4 -176 268 192 -270
		mu 0 4 147 148 152 151
		f 4 185 270 -196 186
		mu 0 4 66 146 150 72
		f 4 187 271 -198 -271
		mu 0 4 146 145 149 150
		f 4 188 189 -199 -272
		mu 0 4 145 69 79 149
		f 4 126 272 -195 127
		mu 0 4 87 125 152 89
		f 4 128 273 -193 -273
		mu 0 4 125 124 151 152
		f 4 129 130 -191 -274
		mu 0 4 124 53 75 151
		f 4 195 274 -148 196
		mu 0 4 72 150 154 76
		f 4 197 275 -146 -275
		mu 0 4 150 149 153 154
		f 4 198 199 -144 -276
		mu 0 4 149 79 83 153
		f 4 -153 203 204 -277
		mu 0 4 156 108 116 162
		f 4 -149 277 200 201
		mu 0 4 98 155 161 106
		f 4 -151 276 202 -278
		mu 0 4 155 157 163 161
		f 4 -173 208 209 -279
		mu 0 4 159 112 119 165
		f 4 -169 279 205 206
		mu 0 4 102 158 164 110
		f 4 -171 278 207 -280
		mu 0 4 158 160 166 164
		f 4 -205 213 214 -281
		mu 0 4 162 116 55 169
		f 4 -201 281 210 211
		mu 0 4 106 161 168 114
		f 4 -203 280 212 -282
		mu 0 4 161 163 170 168
		f 4 -210 218 219 -283
		mu 0 4 165 119 59 173
		f 4 -206 283 215 216
		mu 0 4 110 164 172 117
		f 4 -208 282 217 -284
		mu 0 4 164 166 174 172
		f 4 -141 284 -215 131
		mu 0 4 52 126 169 55
		f 4 -138 285 -213 -285
		mu 0 4 126 128 167 169
		f 4 -134 132 -211 -286
		mu 0 4 127 63 114 168
		f 4 -184 286 -220 178
		mu 0 4 121 141 173 59
		f 4 -183 287 -218 -287
		mu 0 4 141 144 171 173
		f 4 -181 179 -216 -288
		mu 0 4 143 68 117 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6FF5331-4344-AD61-C068-D38ACAA0233B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6216484F-DA46-2408-9D51-87B1EF22FEBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FFFBFB1-C745-D2EB-0556-BC80ABBCE00C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF43E2A5-2845-7FCE-B55C-90B0EFC15177";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A32C933-8840-2F13-BC73-A9AAA5F9B6C2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B413BD5-6644-F696-DB9F-C6ADB10FB312";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A456AC7D-F840-9426-6C18-0DA20BE54252";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "09673C22-0C4C-238A-A1E0-42929DFCCA43";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "56B34F24-DB48-D5F9-B848-2BB5DB3542A5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D0CB61E-CC42-CDF5-104A-C89DA58FB8FD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A7C1FDEE-EC48-C283-32A0-CB960FDC28DF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9A442B71-A94B-BF93-EDF0-47A0BABA82F0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9920326C-8D49-9900-BA1E-B8A12BD41382";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C04B7DF3-174E-3FAF-E940-148598A7723B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "03CF8C73-7D43-E521-A799-308770E716BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.54766899347305298 1.8582440614700317 2.8247408866882324 ;
	setAttr ".ro" -type "double3" -16.498264138090914 16.942091060879026 -7.5311423651264195e-08 ;
	setAttr ".ps" -type "double2" 5.7331333004907705 5.4951568209287416 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8600550889968872 -0.22463500499725342 -0.27941298484802246 -0.27940738201141357
		 4.8078751447734112e-17 2.6026985645294189 -0.28399196267127991 -0.28398630023002625
		 -0.56662088632583618 -0.73741281032562256 -0.91723328828811646 -0.91721498966217041
		 1.421750545501709 4.3386211395263672 21.070327758789062 21.269905090332031;
	setAttr ".prgt" 1678;
	setAttr ".ptop" 1202;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9BD4FBEF-4C42-BECB-9828-9AB5F65225CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.54766899347305298 1.8582440614700317 2.8247408866882324 ;
	setAttr ".ro" -type "double3" -16.498264138090914 16.942091060879026 -7.5311423651264195e-08 ;
	setAttr ".ps" -type "double2" 5.7331333004907705 5.4951568209287416 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8600550889968872 -0.22463500499725342 -0.27941298484802246 -0.27940738201141357
		 4.8078751447734112e-17 2.6026985645294189 -0.28399196267127991 -0.28398630023002625
		 -0.56662088632583618 -0.73741281032562256 -0.91723328828811646 -0.91721498966217041
		 1.421750545501709 4.3386211395263672 21.070327758789062 21.269905090332031;
	setAttr ".prgt" 1678;
	setAttr ".ptop" 1202;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DB4212FD-D14B-DE5B-5E0C-14A1EEAF86AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[154]" "e[166]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "11CBE508-0343-54D2-2507-62B87C3427F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[15]" "e[80]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B749BB6E-F34D-4ACD-8B11-8481FFC346E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[72]" "e[178]" "e[184]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1FDAFA60-1D46-EAD8-3A8C-ED9260C4E604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[26]" "e[117]" "e[125]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D0B8C595-0341-2F18-0266-278A75046462";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk[0:156]" -type "float2" 0.24551007 0.11201605 0.23980862
		 0.22022948 0.070536703 0.35770267 0.08193031 0.24839079 -0.92878002 -0.31213218 -0.71620315
		 -0.32158238 -0.86309445 -0.17905003 -1.092110157 -0.15691285 -0.47671282 0.15028906
		 -0.21267599 0.15132314 -0.23573917 0.19511962 -1.14188075 -0.70158923 -0.35169202
		 0.13263112 -0.14518636 0.14634323 0.34303257 0.01698494 -0.012605846 0.13927478 -0.48357183
		 0.24724773 -0.54418868 0.17878628 -0.6936487 0.19115207 -0.64392728 0.26160055 -0.19527778
		 -0.24153355 -0.44393873 -0.28012684 -0.5553745 -0.4278644 -0.37097982 -0.30371878
		 0.0037772059 -0.15833676 -0.22732204 -0.19532287 0.15320581 -0.038846552 0.056813866
		 -0.04937911 0.17795075 0.52414459 0.043795407 0.53475291 0.14876196 0.60367692 0.27650031
		 0.58462149 -0.67451918 -0.35255972 -0.74978507 -0.47901332 -0.71290421 -0.42883158
		 -0.54941285 -0.22635981 -0.3627736 -0.089140832 -0.09038797 -0.014897645 0.17734611
		 0.035476446 0.19785875 -0.047826052 0.12671384 -0.32173544 0.22452119 -0.17277008
		 0.23087758 -0.20597446 0.11066872 -0.33546454 -0.052978337 -0.47224081 -0.077747047
		 -0.45385659 -0.31487781 -0.60586274 -0.31249961 -0.57429898 -0.8106994 -0.28023347
		 -0.76534587 -0.52947795 -0.63460135 -0.088247895 -0.42409974 -0.0036836863 -0.16494977
		 0.04460144 0.14122039 0.04264611 0.13742626 -0.31171584 0.2070924 -0.16891223 -0.026571274
		 -0.46329957 -0.28192067 -0.61074722 -1.33029437 -0.32799739 0.099977165 0.052427411
		 0.15665889 -0.20569772 0.18542188 -0.13389629 0.034740865 -0.33009514 -0.15376776
		 -0.47741824 0.091129154 0.090789557 -0.47491413 -0.89383072 -0.66248196 -0.39556456
		 0.31908244 -0.023815811 0.092111468 0.090414524 0.13825193 0.045523047 0.055606961
		 0.069864392 0.16036245 -0.013860166 0.11633611 -0.0022867918 0.17035848 -0.054522872
		 0.16358206 -0.064308882 -0.3507041 -0.55341387 -0.43365574 -0.54426402 -0.53342789
		 -0.59516543 -0.41339922 -0.60673702 -0.50288188 -0.50123799 -0.63840449 -0.53301924
		 -0.66255558 -0.39651591 -0.71246839 -0.43094653 0.31921902 -0.024793983 0.18742239
		 -0.10042053 -0.43801874 -0.71963006 -0.47363389 -0.89523053 0.10219267 0.051196277
		 -0.10056221 -0.29144436 -0.22140872 -0.54000235 -0.13315356 -0.33462867 -0.19336307
		 -0.25072122 -0.00014805794 -0.14093328 -0.20402783 0.14459431 0.0039211214 -0.16811013
		 0.072792232 -0.049641132 -0.13710755 0.14295483 0.21318746 -0.042805851 0.28958902
		 -0.22751158 0.23739654 -0.25645828 0.26704472 -0.16288412 0.056232363 -0.32220092
		 -0.11871606 -0.41298023 -0.30524629 -0.51012444 0.18218707 0.032325327 0.23999602
		 -0.12698901 -0.42790231 -0.63792521 -0.74434543 -0.48627961 0.14677957 0.039766192
		 0.21737 -0.12371695 -0.39695859 -0.64956844 -0.75183207 -0.53809536 0.33271694 -0.20127487
		 0.27613682 -0.11957222 0.34357747 -0.1361196 0.2581476 -0.073449612 0.20381044 -0.23342419
		 0.17360187 -0.15557492 0.010642827 0.011381209 -0.071745157 0.075356007 0.23988527
		 -0.082436681 0.22098316 -0.028604865 -0.32219371 -0.47950542 -0.34592846 -0.40620917
		 -0.6610744 -0.57983303 -0.5490129 -0.63392901 -0.14163756 -0.40010047 -0.16749004
		 -0.34378108 -0.12471676 -0.29919034 -0.1169427 -0.1585933 -0.087022424 -0.26318729
		 -0.16251552 0.0074955225 0.039689362 -0.31127903 0.02239731 -0.24606627 -0.045936763
		 -0.051039159 -0.11491501 0.054720581 0.21622491 -0.074043572 0.19470167 -0.014207184
		 -0.64373839 -0.62587011 -0.52020812 -0.66103709 0.17828912 -0.059430897 0.15207571
		 -0.0049083829 -0.38476729 -0.66697109 -0.30853099 -0.61186624 -0.53925461 -0.41435182
		 -0.49299675 -0.40017018 -0.56535804 -0.40342563 -0.15793911 0.10488999 0.13494617
		 0.027468264 0.19204563 -0.49648789 -0.021265328 -0.48676926 -0.03157562 -0.240753
		 -0.69624114 -1.012933254 -0.79491246 0.13432723 0.31996921 -0.030666411 0.16828108
		 -0.02141577 -0.090612546 -0.074502528;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "371039E8-7545-60C8-0E05-668F03B87FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[84]" "e[86]" "e[88]" "e[90:91]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AA67AE98-D046-630A-958F-69BBD5C00206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[112:115]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "65B39978-C646-28AA-9588-E094EC3A6FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[104:107]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "234096B9-4F49-C7C9-1DAD-77B2FD47944F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94:96]" "e[98:99]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7A2DF004-864B-5E04-926C-8BA3589CB290";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.59851754 -0.41462874 -0.31513494
		 -0.35450113 -0.041213125 -0.39446652 0.09254846 -0.25488898 0.44191524 0.076859251
		 -0.034751944 0.90057558 0.17034835 -0.088780753 0.20803481 0.20301902 0.35776937
		 -0.41638139 0.047104359 -0.42897752 -0.05158782 -0.46973243 0.76081061 0.45360029
		 0.35963517 -0.40112352 0.100357 -0.42636475 -0.16455865 -0.6613847 0.084875703 -0.42104012
		 -0.061332971 -0.19131631 0.45929116 0.21119994 0.45925218 0.21091464 0.45949352 0.20973548
		 0.3295241 0.044312239 0.50135112 0.061600626 0.45931798 0.21240693 0.33807769 0.10982296
		 0.29381201 -0.043167472 0.43666163 -0.026807547 0.29455438 -0.16757548 0.29431799
		 -0.17659825 -0.14073256 -0.64861894 0.2943342 -0.17875388 0.27931675 -0.1858117 0.29435506
		 -0.17926231 0.52065039 0.11878172 0.44670546 0.24845412 0.45845473 0.21719038 0.54086936
		 -0.010466009 0.49608755 -0.15070194 0.36205974 -0.22795123 0.22912842 -0.28127348
		 0.29453981 -0.18155059 0.0065886974 -0.021392047 0.048512578 -0.17209536 0.1284624
		 -0.1292448 0.099477798 0.0022390783 0.042878747 0.13087139 0.13438433 0.12267482
		 0.15764254 0.26624393 0.21110013 0.24520186 0.61013019 0.029696733 0.42618072 0.28172848
		 0.56858242 -0.16449332 0.49109197 -0.25153005 0.36216462 -0.30238545 0.18311653 -0.30299175
		 -0.071008742 -0.039940774 -0.0092761517 -0.18428341 -0.041532993 0.11319375 0.076272547
		 0.26215315 0.96693009 0.063936919 0.14875248 -0.32515201 -0.14932495 -0.1533182 -0.053748131
		 -0.22657451 -0.15408528 -0.027488798 -0.095084369 0.12122536 0.094353497 -0.37468717
		 0.28049827 0.72369379 0.45927495 0.20606405 0.27931863 -0.18652153 0.093392372 -0.37502727
		 0.041452229 -0.37028301 0.020128727 -0.39292315 0.0011253953 -0.3408455 -0.031421244
		 -0.35138184 -0.034740806 -0.31018525 -0.066354036 -0.29991901 0.23226169 0.23185495
		 0.2713744 0.24306327 0.32629931 0.28296524 0.25923902 0.27832085 0.30859482 0.24920061
		 0.3941136 0.26337156 0.45927471 0.20596752 0.45785719 0.21740112 0.27931824 -0.18651909
		 -0.015714645 -0.26050019 0.076882184 0.45529151 0.27812272 0.72437972 0.14660206
		 -0.32540143 -0.17128408 -0.068542093 -0.070347488 0.18423468 -0.1806668 -0.024866849
		 0.32762736 0.048205137 -0.1475209 -0.22057578 0.038362205 -0.42600524 0.29376277
		 -0.038608372 -0.097600698 -0.31330431 0.092190325 -0.42669103 0.27940604 -0.1883541
		 0.1756669 -0.10212171 0.17724106 -0.072556049 0.14028126 -0.17297995 0.20511833 -0.0043952167
		 0.21990493 0.088627547 0.23986036 0.18782911 0.22439677 -0.28250068 0.080849349 -0.21847025
		 0.21863076 0.29887742 0.44106746 0.25105494 0.17762828 -0.3042143 0.025491595 -0.23001167
		 0.14308089 0.30137298 0.4124341 0.28601602 0.20309585 -0.11092132 0.17793447 -0.20232403
		 0.24196914 -0.13176584 0.22722012 -0.20968562 0.23100051 -0.077114165 0.27365786
		 -0.10932487 -0.046016157 -0.3644678 0.029068172 -0.3993659 0.12500066 -0.25051162
		 0.17518497 -0.26935443 0.27148506 0.17665797 0.30738643 0.15118942 0.3687607 0.29326582
		 0.29122645 0.30922425 0.25922963 0.093771666 0.2973403 0.082233787 -0.23742306 -0.048438311
		 -0.1626007 -0.19031852 -0.30924183 -0.050420463 -0.12201571 -0.3245483 0.24025002
		 0.0023976266 0.27099523 -0.018754452 -0.11124927 -0.3004483 -0.049021244 -0.37679222
		 0.068230867 -0.26795164 0.11950803 -0.29500872 0.31402397 0.32612067 0.2217046 0.32601845
		 0.033276439 -0.2899203 0.087823927 -0.31239489 0.024418116 0.35830319 -0.025066674
		 0.26905257 0.33569717 0.2238802 0.46061963 0.20615488 0.4689275 0.18800578 0.28789675
		 -0.37536168 0.19380367 -0.63646019 -0.12062228 -0.21963903 0.33773115 -0.07329008
		 -0.41148341 0.032121837 0.4484483 0.88920534 0.55402815 -0.39859375 0.27870187 -0.18066683
		 0.27919331 -0.18495655 0.44185424 -0.15151659 -0.24438161 -0.29066318 -0.080415428
		 -0.094837457 -0.4366571 -0.46567878 -0.50827187 -0.52901238 -0.670277 -0.47764659
		 0.17376497 -0.26911587 0.29436308 -0.17898828 0.29436472 -0.17926374 -0.13751274
		 -0.5704428 -0.10341816 -0.57900661 -0.091621384 -0.65039998 0.45954955 0.21003574
		 0.45950574 0.20973444 -0.017544687 -0.16929972 0.017806545 -0.23808941 -0.025982931
		 -0.26011837 0.47504264 -0.021405164 0.10429692 0.5945484 0.11594641 0.91119599 0.29457146
		 -0.03033717 0.27123883 0.056131829;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "BE284CC9-174D-DCAC-E4C5-83A4A396FFA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8]" "e[11]" "e[14]" "e[16]" "e[34]" "e[52]" "e[70]" "e[117]" "e[125]" "e[130]" "e[132]" "e[136]" "e[149]" "e[174]" "e[184]" "e[191]" "e[201]" "e[211]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "304F5384-4C47-F182-612C-D99742ED5836";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -1.4901161e-08 4.5519044e-10
		 0 0 2.9802322e-08 1.4901161e-08 0 0 0 2.5174813e-09 1.2088213 -0.11593193 0.77443159
		 0.63797331 0.98731959 0.25262198 0.0015470982 -0.0017096102 -0.13013926 -0.033314615
		 -0.13489479 -0.0074673295 0.54583824 -0.40683687 0.00042003393 -0.0012460351 -0.12635958
		 -0.04769063 0 7.4505806e-09 -0.12216321 -0.056225032 4.4703484e-08 1.7508864e-06
		 -0.068042457 -0.065580845 -0.068051636 -0.065568686 -0.067850649 -0.064309865 0.00014638901
		 0.0017555952 -0.00022745132 0.00090634823 -0.068888247 -0.063926816 -0.070192575
		 -0.059967816 -9.2983246e-05 0.0019317865 -0.00029075146 0.0010647178 -0.0002862215
		 0.0020480454 -0.00069183111 0.0015724599 -5.9604645e-08 2.4214387e-07 -0.00063771009
		 0.0015617609 -0.00064176321 0.0015608668 -0.00061750412 0.0015600622 -0.0011619329
		 0.00018921494 -0.066498697 -0.069727182 -0.067478061 -0.065426648 -0.0005839467 0.00012615323
		 -0.00042295456 0.00025057793 -0.0004786253 0.00052568316 -0.00058430433 0.00084525347
		 -0.00053006411 0.0015551746 -0.072636366 -0.020369768 -0.070131958 -0.03796187 -0.070176005
		 -0.04405567 -0.069840133 -0.041689247 -0.071739674 -0.003302604 -0.06952244 -0.030243099
		 -0.067927003 0.010712624 -0.068090856 -0.023702711 -0.0029452443 -0.00015968084 -0.064630151
		 -0.077414364 -0.0007391572 -0.00057032704 -0.00038295984 -0.00047653913 -0.0005030632
		 -0.00017890334 -0.00059759617 0.00025391579 -0.081963718 0.002715379 -0.082041442
		 -0.020731658 -0.077954233 0.030128837 -0.068949521 0.062943995 -0.060958505 -0.088110179
		 -0.0006840229 -0.00029289722 -0.10036898 0.023464292 -0.10093158 -0.011448056 -0.095247447
		 0.0677104 -0.083418608 0.11012214 -0.00062096119 0.0003887713 0.54832006 0.55906337
		 -0.067663193 -0.064568698 -0.00063765049 0.0015570819 -0.00061571598 0.00038978457
		 -0.11630723 -0.051713586 -0.1202735 -0.036734015 -0.11434418 -0.036920428 -0.11704028
		 -0.022422761 -0.11138564 -0.024654657 -0.11199284 -0.014835238 -0.068546116 -0.03611818
		 -0.068906367 -0.043258727 -0.067685902 -0.029462993 -0.067534804 -0.023178399 -0.069447756
		 -0.052280456 -0.06807667 -0.039799154 -0.068881869 -0.062037557 -0.069553971 -0.061111093
		 -0.00063806772 0.0015570521 -0.10110047 -0.023000747 -0.0076850057 0.56048775 0.55430514
		 0.56804228 -0.00067347288 -0.0002899766 -0.10673943 0.10626993 -0.077141702 0.13231313
		 -0.1033664 0.12886047 0.00014799833 0.0017716587 -0.11501935 0.05219081 -0.12996653
		 -0.029908806 -8.9883804e-05 0.0019477308 -0.11716187 0.0083803535 -0.1262863 -0.045851737
		 -0.00060606003 0.0015480816 -0.070336163 -0.048152894 -0.070340514 -0.048348367 -0.070315301
		 -0.045483887 -0.070114672 -0.048157245 -0.069648683 -0.045264304 -0.068792462 -0.03751713
		 -0.00058460236 0.00085604191 -0.070455074 -0.042012066 -0.065593779 0.012314558 -0.066200435
		 -0.06325686 -0.00059074163 0.00026753545 -0.080902398 -0.029442459 -0.063966393 0.07399419
		 -0.063006699 -0.055887967 -0.070468187 -0.050409645 -0.070492089 -0.047769368 -0.070748329
		 -0.054478556 -0.070688009 -0.050770342 -0.070414782 -0.050482392 -0.070431888 -0.051973194
		 -0.12166879 -0.0069207251 -0.12461254 -0.027041316 -0.071234405 -0.04669413 -0.071059942
		 -0.051420957 -0.069101691 -0.042699665 -0.06954819 -0.049962252 -0.064622402 -0.018527627
		 -0.064609885 0.00037610531 -0.069889843 -0.05006057 -0.070059597 -0.053590447 -0.11166909
		 0.1594193 -0.11708522 0.098470092 -0.12792033 0.21030635 -0.12745839 0.072326899
		 -0.070196748 -0.05062589 -0.070370138 -0.054164439 -0.12179258 0.034272552 -0.12721512
		 0.0045502484 -0.07902658 -0.037446171 -0.076011539 -0.045088023 -0.055907309 0.065626621
		 -0.057901263 0.079267979 -0.10136878 -0.035236955 -0.10164437 -0.04862532 -0.047450125
		 0.30103439 -0.066546917 0.18529236 -0.069928944 -0.059335023 -0.068857908 -0.062142015
		 -0.00032287836 0.00090888143 -0.00024235249 -0.0007828474 0 1.4901161e-08 0 1.1175871e-08
		 0 0 -0.13274696 0.2118994 0.98750484 -0.084270656 -0.0010864735 -0.0011880696 -0.070888281
		 -0.056471139 -0.00066250563 0.0015636384 -0.00039380789 0.0012818277 0 0 0 0 7.3281416e-09
		 -3.7252903e-09 1.3038516e-08 1.4901161e-08 -7.4505806e-09 -1.1175871e-08 0 -1.5045771e-08
		 -0.00062519312 0.0015617013 -0.00063991547 0.0015605986 -1.1920929e-07 -6.7055225e-08
		 5.9604645e-08 -2.1606684e-07 1.1920929e-07 3.9097358e-08 -0.067999959 -0.065638095
		 -0.068065643 -0.065503299 3.7997961e-07 -1.5050173e-06 -4.4703484e-08 8.1583858e-07
		 -3.7997961e-07 -1.0599433e-06 0 0 1.19412494 0.10307586 1.055512667 -0.23830736 0
		 -3.7252903e-09 0 9.3132257e-10 -0.10206869 -0.063596159 -0.071370065 -0.051950961
		 -0.07111156 -0.053316593 -0.070459604 -0.056690872 -0.070319653 -0.057388067 0.0074923038
		 -0.0035974085 0.00025629997 0.0016788542 -0.071006536 -0.05585131 -0.00036114454
		 0.00078973174 0.00025194883 -0.0013303757 -0.11724713 -0.064767569 -0.070762813 -0.057112128
		 -0.0081872344 0.0010201335 -0.00461483 -6.0349703e-05 -0.0018798709 0.00031459332
		 -0.00036424398 0.00086054206 -0.06881386 -0.064282596 -0.068124235 -0.065230101 0.0014091134
		 -0.0019390881 0.0030885935 -0.0026376247;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "02ECBECB-6C47-1F4B-D6E3-4A95864D242D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[138]" "e[159]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[263:264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[279:280]" "e[283:284]" "e[287]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "25B4C0B0-9C49-4C9D-3892-E091D852D5A4";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk[0:217]" -type "float2" -0.0030179173 3.3451997e-07
		 0.28422171 0.2931042 0.28174859 0.29015052 0.28019935 0.28830025 -0.17498299 -1.1791344e-06
		 -0.87435287 0.05913049 -0.73781222 0.094796658 -0.7279526 0.15161926 -0.27236181
		 -0.35170311 -0.43837729 0.18569857 -0.43774301 0.17781213 -0.67408067 0.38041079
		 -0.32614592 -0.31087372 -0.43868732 0.19003913 0.27448511 0.29623228 -0.44148901
		 0.19395331 -0.00094515085 -0.0034455284 -0.46499646 0.17883095 -0.46499467 0.17882475
		 -0.46447399 0.17690134 -0.021695912 -0.037622064 -0.090696037 -0.11230874 -0.46449205
		 0.17791918 -0.4642702 0.17632258 -0.063611865 0.0047630072 -0.13758284 -0.069438159
		 -0.10870308 0.045705348 -0.2353836 0.011038929 0.29338774 -9.8270131e-05 -0.23586234
		 0.011032581 -0.23632047 0.011036515 -0.23534951 0.011028677 -0.10695291 -0.22560073
		 -0.46559823 0.17995682 -0.46464369 0.17750144 -0.15677917 -0.18824977 -0.20514527
		 -0.14742374 -0.25127414 -0.10685503 -0.29811487 -0.064333409 -0.23236811 0.010998279
		 0.25894308 -0.29926664 0.2224673 -0.31470698 0.27489752 -0.36313182 0.30856258 -0.33246318
		 0.29184556 -0.28327489 0.34211338 -0.31086501 0.32156926 -0.26417437 0.37445939 -0.28431594
		 -0.1640909 -0.30562121 -0.46663463 0.18421882 -0.21773607 -0.2692948 -0.27040115
		 -0.22874157 -0.3212443 -0.18923694 -0.36732075 -0.1442301 0.21606177 -0.26788288
		 0.18216658 -0.27744353 0.24577343 -0.26226246 0.27001065 -0.26196346 -0.46879154
		 0.19092262 -0.43204379 -0.22874048 0.18270755 -0.23423943 0.14897335 -0.23224509
		 0.2112388 -0.24553958 0.23282701 -0.25492939 -0.53315151 -0.21403873 -0.90886438
		 -0.1387068 -0.46451017 0.17702955 -0.23731878 0.011040956 -0.53307825 -0.21366978
		 -0.44182673 0.18679833 -0.44113216 0.18191326 -0.44204712 0.17834607 0.12452555 -0.17843354
		 0.11835486 -0.19829763 0.13048613 -0.19772014 0.41556728 -0.29264265 0.43841648 -0.28559881
		 -0.46656626 0.16330051 0.38492203 -0.27398318 -0.46495357 0.17149252 -0.46601972
		 0.16718134 -0.46492749 0.17683548 -0.46479762 0.17637441 -0.23734611 0.011040986
		 0.13797787 -0.23149966 -0.51412272 -0.081662655 -0.91176581 -0.14311695 -0.43222702
		 -0.22806689 0.2272689 -0.22025368 0.2372697 -0.26625046 0.23452553 -0.23183331 -0.020143688
		 -0.036491722 0.20119473 -0.19790193 -0.43829611 0.18389276 -0.062192082 0.0060703456
		 0.1692903 -0.18694648 -0.43880373 0.18898493 -0.23850861 0.011035413 0.29426831 -0.40127182
		 0.30505866 -0.38995212 0.26387501 -0.37253624 0.33992052 -0.35830516 0.3733812 -0.32814276
		 0.40525723 -0.30168998 -0.29941374 -0.062909782 0.21096176 -0.32217103 0.33071649
		 -0.25418866 -0.46571857 0.17743099 -0.36860561 -0.14279926 0.16916227 -0.28022689
		 0.27605957 -0.26133415 -0.46807504 0.17548877 -0.46483964 0.17105559 0.25230128 -0.38134015
		 -0.46433759 0.17388651 -0.46487859 0.1716643 -0.46514437 0.17203629 -0.46468997 0.17238507
		 0.16312042 -0.16014504 -0.43911758 0.17911351 0.20024604 -0.32862392 -0.4649165 0.17295295
		 0.41680264 -0.30820835 -0.46496984 0.16986734 -0.46799061 0.16039282 -0.46840042
		 0.15367359 0.38469809 -0.33483908 -0.4647401 0.17251754 0.24406269 -0.24074116 -0.44577855
		 0.1264348 -0.44287005 0.073920131 -0.44070697 0.13861531 0.3510443 -0.36737329 -0.46465039
		 0.17479813 -0.4398627 0.15101737 -0.43852901 0.16649592 0.15576559 -0.283337 -0.4637787
		 0.16817001 -0.47530159 0.12809765 -0.47454551 0.1268664 0.12674832 -0.23063049 -0.44471413
		 0.18453735 -0.48671222 0.029357374 -0.47256491 0.074476719 -0.46452278 0.17538863
		 -0.46494436 0.17689517 -0.04074049 -0.15037584 -0.38264811 -0.27462882 0.27293581
		 0.29438198 0.27695817 0.29918605 0.27046269 0.29142833 -0.42419401 0.04485321 -1.023151278
		 0.1744498 -0.21816653 -0.38989082 -0.46400347 0.17478418 -0.23645717 0.011043459
		 -0.18308944 -0.026122093 0.28577101 0.29495448 0.27772617 0.28534654 -7.3281416e-09
		 -0.0023940057 -0.0014999043 -0.0042845309 -0.004517816 -0.0018901899 0.27850747 0.30103627
		 -0.23523316 0.011028558 -0.23632732 0.011036515 0.29322982 -0.0039473921 0.29081857
		 -0.0038484558 0.29097652 6.5361928e-07 -0.46474266 0.17880645 -0.46498448 0.17878884
		 -0.0030957162 -0.0045404285 -0.0048435479 -0.0011073984 -0.0026929751 -1.2500113e-05
		 -0.17468688 -0.002396185 -0.80500442 0.11194336 -0.85869443 0.045665324 -0.17851011
		 -0.0028689019 -0.17880623 -0.00047389697 -0.44579056 0.19079444 -0.46558428 0.16566989
		 -0.46423477 0.1730082 -0.46447855 0.17446357 -0.46458384 0.17484659 -0.2802158 -0.46918133
		 0.021774411 -0.07759577 -0.46391302 0.17444819 -0.5957514 -0.20381504 -0.43162218
		 -0.36259267 -0.44260377 0.19412643 -0.46409845 0.17513505 -0.16058436 -0.41978779
		 -0.10812223 -0.33897215 -0.05316931 -0.2613616 0.0037795901 -0.18980685 -0.46480867
		 0.17816687 -0.46494186 0.17863849 -0.38215303 -0.39723405 -0.3328228 -0.43540233
		 -0.450315 0.10079873 0.23719496 -0.30797172 0.099160612 -0.18589874 -0.4439317 0.18210831
		 0.28030294 -0.25518808 -0.46096298 0.16726488 0.34072113 -0.23098868 -0.46534365
		 0.16994894 0.19778851 -0.16851297 -0.43982503 0.16697708 0.31638956 -0.39949185 -0.46533573
		 0.17565468 0.22737193 -0.20100093 -0.4651548 0.17080453 -0.46566713 0.16526547 0.39634591
		 -0.25625575 -0.46545252 0.16596049 -0.46559671 0.17072821 -0.44208005 0.17295399
		 0.2937234 -0.42122868;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "0544EA84-8441-56D3-61A3-AC96B2D5CC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7556B911-F246-B032-3C09-4D8F75C27A4E";
	setAttr ".uopa" yes;
	setAttr -s 576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.020381741 1.2457949e-05 -0.73144418
		 -0.2958312 -0.29486358 -0.24982694 -0.80940491 -0.2526162 0.2638199 0.8564198 -0.40801251
		 -0.19828272 0.054488152 -0.17945117 0.38787508 0.13321996 0.50464565 -0.11830338
		 -0.0072469357 -0.58637017 0.85637963 -0.51751429 0.02419138 -0.14414042 0.08531329
		 0.6503371 0.30509472 -0.61450636 -0.2458089 -0.2909008 0.93755704 0.30949539 0.4718644
		 0.84448797 0.65099311 -0.25865984 0.52916801 -0.16855234 0.69222617 -0.58390749 -0.30861509
		 -0.39328873 -0.0043812394 0.40453997 0.72432745 -0.022810936 0.77127755 0.30586064
		 -0.53542989 -0.43272483 0.43147689 0.13041675 -0.37023667 -0.47339693 0.068631113
		 0.074468791 0.45834935 0.67801422 0.20478258 -0.13264561 0.1688675 0.056371212 -0.02760309
		 -0.18412581 -0.033489585 0.58603358 0.45077217 -0.36069357 0.20682973 -0.40196842
		 0.22151542 0.50619245 -0.04010728 0.45281994 -0.23163876 0.40104833 0.59923077 -0.40820563
		 0.27444112 -0.48418933 -0.43189275 -0.078448839 -0.047345996 -0.060824256 -0.15387988
		 0.17410012 -0.71962583 0.87226832 -0.20291609 0.53695613 -0.089839697 0.78657568
		 -0.003854692 0.67591226 -0.22400779 0.79409713 0.48259804 0.027021855 0.86036921
		 -0.16860637 0.50838667 -0.11773687 0.084007472 0.65395707 0.47053266 0.57112241 0.65688944
		 -0.32778719 -0.2834911 0.45043054 -0.59377521 0.19872287 -0.50912154 0.42146736 -0.41772592
		 -0.13155568 0.70028973 -0.0046049953 0.75129884 -0.24282761 -0.42201015 -0.18163654
		 0.27468455 -0.14158301 -0.40838686 0.59044325 -0.64615488 0.032579571 0.78649622
		 0.71753609 -0.086052567 -0.96611583 0.89539671 -0.44236976 -0.16913861 -0.48422709
		 0.20266125 -0.25832078 0.31625563 0.35398299 0.93534511 -0.26969334 0.41865653 0.33424079
		 -0.26891211 -0.17892155 -0.43618113 0.70793802 -0.43206739 0.71156216 -0.67350566
		 -0.14271264 -0.46381634 -0.1133545 0.58626282 -0.05461067 0.018403113 0.66061783
		 0.92748046 -0.56001842 -0.066155106 -0.037035108 0.41311434 -0.54695678 0.91909868
		 -0.34683323 0.38019305 -0.48272133 -0.61605465 0.21399145 0.88997233 -0.62935936
		 0.43030667 -0.41872042 0.78335184 0.71063888 -0.40688848 0.61285579 -0.703309 -0.10592818
		 0.23452443 -0.27725846 -0.53285617 -0.43544966 -0.42094243 -0.15889139 0.87625259
		 -0.55669057 -0.37319797 -0.47827989 0.27573138 -0.11885403 0.040432639 -0.61380088
		 0.60437071 -0.40836632 -0.82231683 0.086601578 -0.7210722 0.84985042 0.081230938
		 0.89160621 -0.090949357 0.76382911 -0.23877364 0.77346641 -0.21353698 0.78321493
		 0.6540916 -0.33099523 -0.17639798 0.18912721 -0.39521483 -0.14657894 0.2610718 -0.4867366
		 0.74653679 -0.2488278 -0.069857955 -0.045801744 -0.62363696 0.017550051 0.50046188
		 -0.45716694 0.61852896 -0.4860242 0.14674103 0.81058031 -0.063603461 0.38229406 0.65319955
		 -0.050136089 0.24184248 0.11762255 -0.063710809 0.30457187 0.26618546 0.26102343
		 0.94494581 -0.10145146 -0.49459413 0.75588787 0.41076234 0.35799402 -0.67820686 0.062775522
		 0.73723817 0.36285394 -0.068601936 -0.085828543 0.78179318 -0.61011255 -0.18299389
		 0.5401752 0.47993761 0.37272239 -0.72802883 0.035429001 0.34345275 -0.093825936 0.50190616
		 -0.6466409 0.78623879 0.2993415 -0.60189283 0.63888919 0.3041524 0.14341468 0.95055699
		 -0.067707658 0.18358512 0.33642346 0.26285774 0.34110671 0.90213454 -0.17997625 0.88064945
		 -0.46691573 0.88235581 0.16763049 -0.44746304 0.30466545 0.49176779 0.33285326 0.73541635
		 0.12895584 0.56118131 -0.6036762 -0.0018760413 0.35941797 0.36425847 -0.5860877 0.30562347
		 0.47125638 0.46645433 0.58206707 -0.23534572 -0.27840468 -0.64189875 0.032482833
		 -0.74364758 -0.27374214 0.70583534 0.11047399 -0.18225306 -0.31376266 -0.26614574
		 0.79719758 0.90530288 0.053355217 -0.014517576 0.019322276 0.051325917 0.35944593
		 -0.70141703 0.061061054 -0.79270232 -0.23266825 0 0.016182829 0.010129672 0.028950647
		 0.030511416 0.012780279 -0.65236223 0.019987166 0.38941923 -0.27232444 0.11904466
		 0.017745018 0.45941588 0.70400953 0.47570026 0.70334148 0.47463375 0.67734611 0.34548196
		 -0.41049612 0.43523383 -0.13246948 0.48638844 0.85188252 0.49819261 0.8286972 0.48366851
		 0.82130265 0.26181999 0.87259471 -0.23957913 -0.27815348 -0.42769992 -0.15656358
		 0.28764063 0.87578726 0.28964049 0.85961229 0.39668033 0.32361841 0.90892166 -0.13731226
		 0.63128489 -0.11098057 -0.00048647076 0.32734656 0.52858806 0.34833682 -0.26508912
		 0.79769564 0.26710111 0.45166209 0.88577867 -0.33049899 0.20337629 -0.25843862 0.66670775
		 0.26302093 0.5922662 0.33058465 -0.001936648 0.37759727 0.44082925 0.53492522 0.4424085
		 0.53689212 -0.34526509 0.62800801 0.3089847 0.47025293 0.66420162 -0.0040867925 0.5236448
		 0.098759174 0.66847265 0.26226419 0.52918702 0.31405574 -0.011543149 0.074073672
		 -0.52765739 0.59220868 -0.49171293 -0.24847916 0.83183831 -0.13270652 -0.66488886
		 0.62483203 0.31477678 0.37878287 0.0061829686 0.024799258 0.56652123 -0.10660791
		 -0.47987139 0.34247705 0.9309839 -0.21823847 -0.81453258 0.086475201 0.4150472 0.38164663
		 0.22674042 -0.2771312 0.67149317 0.36550802 0.86835223 -0.57522017 -0.67985362 -0.12765029
		 0.90654576 -0.50828475 0.87857592 -0.21679622 0.6113292 -0.20228499 0.15518397 0.48960724
		 0.23415136 -0.26954627 0.51324618 -0.63575566 0.87204409 0.21372402 -0.71372265 0.020557314
		 -0.024479538 0.060549915 0.96658885 0.14856672 0.69488728 0.12787694 0.8223933 -0.52366894
		 0.88587016 0.14652205 0.54598224 -0.65328026 0.5972997 0.34586936 0.61095923 -0.24783108
		 0.41015193 0.3163538 0.82252669 -0.14090848 0.83680618 -0.096910536 0.39796114 0.3364954
		 0.62375712 -0.23224989 -0.46180466 0.31950474 0.24484074 0.36033338 0.48597562 0.34313369
		 0.8528105 -0.58997977 -0.50907791 0.57353127 0.0080139115 -0.073459685 0.86530542
		 -0.5924809 0.90090013 0.18421119 0.31295326 0.36397988 0.54623783 -0.1678617 0.92111433
		 -0.12718475 -0.51291966 0.77491909 0.9133693 -0.16813299 0.66313547 -0.0098951459
		 -0.64654124 0.60582131;
	setAttr ".uvtk[250:499]" 0.011659957 0.010155559 0.67599547 -0.014127672 0.79603672
		 -0.61308384 0.58075464 -0.12060151 0.84664571 -0.23952922 0.61729491 -0.096926808
		 0.12823451 0.82932687 0.41297373 0.37781942 0.84535837 0.3252359 0.36536705 -0.10541523
		 0.93464828 -0.057983458 0.91361076 -0.21848908 0.93334401 0.3613655 0.239301 0.33012772
		 0.3780213 -0.10751337 0.27806926 0.27249691 -0.25741372 -0.16713294 0.96348119 -0.10494262
		 -0.0080350116 0.3961336 0.66387868 -0.47164443 0.25612947 0.1026333 0.4166387 0.36454833
		 0.46232665 0.33344662 -0.013022795 0.34197992 0.64872551 -0.45749205 -0.61409879
		 0.62783682 -0.19491714 0.52874148 0.29052818 0.1553058 0.97418338 0.16689628 -0.018923767
		 0.07859683 0.33308271 -0.092877805 -0.0047015678 0.068105221 -0.46766502 0.35352767
		 0.67681968 0.34646803 0.75479341 0.36755478 0.51814753 0.36584824 -0.68970346 0.05098407
		 0.47806701 0.39239764 0.87917745 -0.59137684 -0.065095693 0.33805722 0.7898047 0.31415266
		 -0.47147727 -0.12057176 0.73238021 0.3814351 0.90329057 -0.43966556 0.024250209 0.0056269914
		 0.89683366 0.247329 0.92459917 -0.43135127 0.60049236 -0.064222813 0.92929363 -0.51854849
		 0.81981003 0.20010126 -0.018055022 0.37133545 -0.6656605 -0.14250599 0.90299892 -0.55315053
		 0.85827136 -0.22384286 0.8223815 -0.0072389841 0.90479052 -0.32103485 0.14087719
		 0.5044772 0.63940704 -0.035749793 0.59330171 -0.20450526 0.55105191 0.36440408 0.95548636
		 0.31033856 -0.48392075 -0.24128841 0.95326555 -0.26718873 0.88684994 0.06411016 0.90086782
		 -0.30744678 0.62261236 -0.51076144 0.9141438 -0.28581467 -0.82194281 0.078889571
		 -0.34943902 0.62329924 0.49893302 -0.44529256 0.020526543 -0.015838385 0.89681095
		 -0.37924808 0.86196131 -0.1805993 -0.51308256 0.56963623 -0.66891378 0.62095797 -0.41357183
		 -0.12755212 -0.4972052 0.43295822 -0.2167865 -0.22821331 -0.62778813 0.013543427
		 -0.14831674 0.47734511 -0.63807821 0.35797 -0.065708578 -0.04179357 -0.50890195 0.77879959
		 0.26689041 0.34497166 -0.59792638 0.19471651 0.55799055 -0.17438182 0.65672946 -0.32798186
		 -0.229844 0.40182564 0.46947268 0.5687294 0.74676776 -0.248546 0.30397505 0.46447405
		 0.25961623 -0.48381391 0.023569189 0.020829678 -0.056282464 -0.074834526 0.45227492
		 -0.36369336 -0.65055311 0.60193479 0.0021622181 0.020922035 0.00029981136 0.67991459
		 -0.19099963 0.5484432 -0.47884783 0.41391978 -0.39936247 -0.15058827 -0.61971951
		 0.33893561 -0.49338296 -0.045426503 -0.1722464 0.19313368 0.1322546 0.83320618 -0.49056366
		 0.75975651 -0.051501155 -0.064827055 0.82846171 -0.25032479 0.59909534 -0.40838569
		 0.49609795 -0.13734162 -0.23336545 0.3995398 0.65423071 -0.33081096 0.6179049 0.062211692
		 0.91758394 -0.34376472 0.91044462 0.24244756 -0.051963814 -0.041440189 0.20966092
		 -0.40472999 0.020289719 0.0016478896 -0.68386233 -0.13158067 -0.22010368 0.79785025
		 -0.23771763 0.79619974 -0.17261785 0.529405 0.014507711 0.65685558 -0.47539148 -0.11653522
		 -0.68200612 0.066922054 -0.22717941 0.78538263 -0.69359112 0.054996774 -0.18684226
		 0.54422587 -0.079014897 0.77532524 -0.40160587 -0.085950598 -0.1845631 0.51792598
		 -0.24962991 0.78468657 -0.19879937 0.53275335 -0.60575503 0.64292026 -0.70877481
		 0.86104035 -0.46311754 -0.052941494 -0.41353586 -0.097469531 -0.10178471 0.77507234
		 -0.4750177 -0.064461365 -0.73152655 0.86074889 0.085123479 0.89538062 0.14495444
		 0.50833333 0.1508559 0.81439638 -0.15778023 0.17033385 -0.61809808 0.63178086 -0.81845564
		 0.09049359 0.095601499 0.88450515 0.83686483 -0.020601094 0.28069487 -0.48348787
		 0.19042963 -0.33434787 0.24190259 -0.07136035 0.49462479 -0.13719308 0.59867597 -0.40884626
		 0.52734971 0.3136518 0.039204001 -0.61453772 0.23219347 0.31928325 0.91511035 0.36151999
		 0.30498147 -0.61339778 -0.2535274 -0.17114648 0.2700488 0.25698772 -0.43285745 -0.17040507
		 -0.11714298 -0.1876837 -0.15474474 0.50786102 0.28659219 -0.1300725 0.47252059 0.31733423
		 -0.53549671 -0.43269965 0.23947448 -0.12024617 0.050045192 0.35555184 -0.37317538
		 -0.47825894 -0.26397425 0.79872143 0.87476969 -0.55589336 0.84319633 0.3213951 0.17793369
		 0.33375514 -0.0063503794 -0.58644772 0.28196627 0.26849893 -0.47600922 0.33844557
		 -0.4192104 0.60169446 -0.24704885 -0.2206866 -0.10520965 -0.17617215 -0.41008827
		 -0.17011309 0.73710144 0.35675544 -0.30888018 -0.39302284 0.26599902 0.45515013 0.24441916
		 -0.12091124 -0.53265774 -0.43565151 -0.23514676 -0.20917079 -0.39645943 0.60193288
		 -0.70718247 -0.10972174 -0.71780014 0.016701579 -0.53175694 0.58837628 -0.64225519
		 0.036345989 -0.46366605 0.34958348 0.23066306 -0.28114986 -0.71771467 -0.09889847
		 0.76465845 -0.34703839 0.41168883 -0.54493177 0.82904005 0.1831708 0.8966639 -0.44465882
		 0.46955562 0.57806915 -0.76035011 -0.29369003 0.78304917 0.71059477 0.82994241 -0.10831621
		 0.75087357 -0.24309278 -0.2416753 -0.2032454 -0.27690125 -0.30827391 0.4324007 -0.41448593
		 0.96902823 0.11500877 -0.087974817 -0.97038299 0.82152778 -0.65814233 0.70759481
		 0.0020415187 0.68988627 -0.38117611 0.036263764 0.031092346 0.69394678 -0.00091773272
		 0.89963818 -0.25234303 0.20265284 -0.25831541 0.3101179 0.33908147 0.7864688 0.71753722
		 -0.16668621 0.49638563 -0.61215276 0.21775559 -0.42144471 0.70082492 -0.48001632
		 -0.24532527 -0.26511964 -0.1830655 0.26413816 -0.13077201 0.24881446 0.3642959 -0.44346175
		 0.30860019 -0.42531061 0.69702345 -0.062763162 0.36133331 -0.1691401 -0.48384771
		 -0.031589717 0.21347809 0.11163622 -0.39020458 0.38013443 -0.48309481 -0.35418177
		 0.026497424 -0.17869049 -0.71384227 0.96156925 0.20353031 0.79058141 0.31872755 -0.72854179
		 0.02773875 -0.71401191 -0.094853461 -0.053512 0.32315546 0.70594794 -0.33088198 0.20020711
		 -0.21238285 -0.30632272 -0.39551276 -0.47165355 -0.1127936 -0.2096529 0.78680617
		 0.54177862 0.35332114 -0.68238902 -0.33690548 0.36507159 -0.60339731 -0.45410097
		 0.31973761 -0.48401758 -0.24907346 0.049257338 0.35665423 0.017432362 0.25210083;
	setAttr ".uvtk[500:575]" -0.10783783 -0.48361772 -0.050629027 0.28964102 0.15569669
		 0.49729738 0.091878891 0.88047886 0.05604744 -0.12830719 0.12101048 -0.18779218 0.33888128
		 -0.30917996 0.42802399 0.12531149 0.49409395 -0.1393044 0.1937528 -0.10825053 0.63232076
		 -0.56604308 0.59073377 -0.24006605 0.26456603 -0.47008866 -0.2488794 0.51503932 0.2648201
		 0.44851047 0.11846817 -0.27114773 -0.0019499362 -0.20887649 0.38391793 0.093152583
		 -0.2383422 -0.25914216 0.48107094 0.029595003 0.44540846 0.53794873 0.50167114 0.12488127
		 -0.28440052 -0.23733094 -0.71474165 -0.27588326 -0.69095397 0.073557109 0.090799689
		 0.64928424 0.66925669 0.26091245 -0.66568696 -0.31695709 0.50644362 -0.1226996 0.53163517
		 0.30910519 0.66460347 0.26319617 -0.22727221 0.40594223 -0.036948368 0.45457992 0.081196398
		 0.64846349 0.48216051 0.023320079 -0.26219472 0.79525089 0.52887982 0.31217957 -0.037982285
		 0.45467633 0.2228435 0.50509924 0.50911784 -0.12174858 0.22052181 0.50695252 -0.033657402
		 0.58500504 0.4832139 0.025718331 -0.035862148 0.58400685 -0.34502533 0.6272186 0.44434521
		 0.53708154 -0.27157387 0.46192288 -0.086864531 -0.19520733 -0.2286945 -0.23971282
		 -0.62616497 0.36946216 -0.13639587 0.4888294 -0.098779738 -0.20670162 0.49880585
		 -0.13464464 0.43093732 0.13150325 -0.043804586 0.45172599 0.43337259 0.13105628 -0.0043932796
		 0.40428203 0.21952841 0.50417286 -0.004550755 0.40366307 -0.24462214 0.51905131 -0.035122544
		 0.58607936 -0.24645162 0.51463073 0.30920601 0.46989477 -0.34305423 0.62953413 -0.41998518
		 -0.066945881 -0.25321108 0.44288534 -0.49076015 0.40242845 -0.48147708 -0.033923358
		 -0.60780197 0.35042667 -0.26512963 0.43139374 0.05056113 0.35967994 0.24467182 -0.12068298
		 -0.0057269335 0.40316385 0.24466354 -0.12083545 0.26913905 0.45267603 -0.24413964
		 0.51965868;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C849DE1E-5942-A477-2398-839A4C6BE3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "67B7B6AB-384C-924D-A6A7-38A39B7B083F";
	setAttr ".uopa" yes;
	setAttr -s 576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0050009117 0.37148353 0.1112914 0.32820883
		 -0.07956022 0.1775953 0.27816093 0.024738073 -0.23426995 -0.030963004 0.48368096
		 -0.50008047 0.027185321 -0.39942858 -0.18428394 -0.041888118 -0.59435821 0.68718779
		 0.40504324 0.19967841 -0.41183239 0.13346089 0.15869397 0.13333467 0.43445969 -0.58906806
		 0.061357379 0.21871163 -0.045882344 0.17759921 -0.014814556 -0.058138072 0.28864944
		 -0.49831849 -0.0066087246 -0.32970446 -0.52956301 -0.42583635 -0.048245668 0.27749163
		 0.20523772 0.19455394 0.34002557 -0.11894077 -0.0066101551 -0.29602525 -0.39680272
		 -0.17377502 0.49898756 0.19534287 -0.28282392 0.31917822 0.38345873 0.20496471 -0.33307406
		 0.14674518 -0.64606529 0.16339427 -0.29939538 0.1467467 0.12404186 -0.57903373 -0.3216832
		 0.1068847 -0.23695773 -0.047660351 -0.099397689 0.037151262 0.19568399 0.076216027
		 -0.17503613 -0.078661323 0.51115227 -0.34584874 0.56729859 0.086267292 0.066518724
		 0.077114835 -0.24371555 0.22357616 0.40620938 0.43530783 -0.093979239 0.81233597
		 -0.37924305 -0.025019646 0.75381041 -0.0019901395 -0.23243454 0.093724668 -0.33237886
		 0.0097542405 -0.30442959 0.056934774 -0.28405127 0.030913532 -0.07114464 -0.10178129
		 -0.50941098 -0.14667836 -0.59435606 0.7011078 0.43446124 -0.57514799 0.19036913 -0.53732038
		 0.067320883 0.070751511 0.12799782 0.085829675 0.42147043 0.52709937 -0.2594189 0.08178699
		 -0.21356893 0.15319154 -0.27942097 -0.45202589 0.046243131 0.072504818 0.12325943
		 0.75030494 0.0032331347 0.32393748 0.3884441 -0.054395318 0.34947029 -0.13151169
		 -0.39969084 -0.73984808 0.039778143 0.16871455 -0.43151557 -0.068500847 0.2049057
		 0.21221474 0.20209819 0.21172056 -0.065908849 -0.58515108 -0.040606081 0.12525159
		 0.47358614 -0.44304723 0.57953858 0.5304001 0.17820774 -0.017604232 0.17831324 -0.014749527
		 -0.22190224 0.4535315 -0.3401379 0.95410305 0.20990968 -0.52377409 -0.29050994 0.059794605
		 0.02935946 0.010275885 0.89735764 -0.41768673 0.08959198 0.092288762 -0.43161368
		 -0.054809675 -0.2300157 0.22363393 0.40755072 0.52424014 -0.49581891 -0.14657788
		 -0.27947783 -0.43832475 -0.38600391 -0.73975152 0.38049456 -0.045676231 0.28128493
		 0.7236852 -0.80258983 0.1511997 0.50770748 0.19560198 0.11502026 0.7590245 -0.40330404
		 0.1337034 0.39198649 0.20520052 -0.0049986839 0.33266401 0.41376314 0.19993943 0.06641674
		 0.090705626 0.65150994 0.21143359 0.7617591 -0.010709941 0.05631119 -0.071321785
		 -0.32413977 0.0010345578 0.14397061 -0.041980565 -0.27610269 0.030922055 0.067065179
		 0.084670857 -0.39318472 -0.027957499 -0.19964829 0.1562276 0.20927364 0.076315925
		 0.046065032 0.08609429 -0.10789979 0.80929989 0.36341208 -0.12857445 -0.085478425
		 0.037412554 -0.054858685 0.42011657 -0.2968778 0.050125778 0.6799615 -0.16768593
		 0.26465452 -0.45101359 -0.15370071 0.1215921 0.63590503 -0.10573256 -0.17729044 0.29334754
		 -0.9395383 0.34258252 0.71548873 0.070317566 -0.20637831 -0.0034435391 0.73421526
		 0.47789073 0.20428306 -0.16367704 0.86102533 -0.38372928 -0.24629182 0.079124562
		 -0.54076177 0.24101591 0.41008937 -0.32466453 0.65645427 0.18911496 0.28319585 0.030363262
		 0.39256132 0.26909548 -0.52713609 -0.30230671 0.70066196 0.11335033 -0.15072614 0.13032818
		 -0.94825798 0.34552443 0.11306843 -0.31882584 -0.18769288 0.38883483 -0.51267326
		 0.50011593 -0.40201974 0.72738594 -0.16825992 0.053523064 0.79429317 0.04773277 0.47657776
		 -0.4320243 -0.10618287 -0.66569948 0.39552766 0.2819702 0.95321143 -0.22053301 0.089594334
		 0.083774045 0.0093390942 -0.015532553 0.19036579 -0.55090451 -0.045883358 0.18617821
		 0.43863136 0.04005 0.31183717 0.038436949 -0.10914391 -0.67923963 0.15869555 0.1470297
		 0.80128235 -0.25305098 0.047034383 -0.32116637 -0.33307716 0.13305044 0.32948101
		 -0.76774025 0.40495417 0.03146711 0.27815932 0.038433045 -0.0086940667 0.37148294
		 -0.0086944513 0.38006192 0.0050005242 0.38006255 0.43863201 0.031470984 -0.49674457
		 0.37084013 0.12404674 -0.58760959 -0.64606571 0.17708921 -0.6374867 0.17708945 -0.63748634
		 0.16339457 -0.027019262 -0.1800406 -0.54325485 -0.4258053 0.28864956 -0.48973948
		 0.30234456 -0.48973969 0.30234444 -0.49831867 -0.24284892 -0.030962288 0.12501612
		 0.13333786 0.47510192 -0.50008178 -0.24284777 -0.017267346 -0.23426881 -0.017268062
		 -0.052763879 -0.58810508 -0.28030497 0.49240792 0.31370789 -0.38865951 0.63884842
		 -0.09713608 0.36166859 -0.21249354 0.80128384 -0.26674592 0.030223668 -0.64554954
		 -0.12488347 0.66857386 0.19351502 0.21170835 -0.85210663 0.42590556 0.35075527 -0.12174559
		 0.68293273 -0.15974081 0.0057829022 0.17632854 0.0059245229 0.18991482 0.45840666
		 -0.25364828 0.017915428 -0.01574707 -0.015188873 -0.29602653 -0.54325706 -0.39211974
		 -0.84359795 0.42534497 -0.2878738 -0.28572518 0.90628546 -0.25506747 -0.099813856
		 0.043038845 0.5986855 0.96384996 -0.52656513 0.5030756 -0.13570061 0.088580132 -0.22029808
		 -0.00050085783 -0.85893571 0.7189818 0.2617113 -0.4647522 0.7320925 0.016386151 -0.049183249
		 0.12820214 0.6544261 0.21427557 0.40704328 -0.33334845 -0.80550635 0.14835805 0.20133227
		 -0.17225438 0.026385844 0.0025349741 -0.22991733 0.45654845 -0.037011623 0.160714
		 -0.62496817 0.047685653 0.12866062 0.15564716 -0.015769303 0.037082076 -0.80546999
		 0.15407768 0.39555484 0.27106324 -0.18213552 0.053505659 0.66736138 0.18912157 0.90424168
		 -0.25800961 -0.038968682 0.043363214 -0.1061914 -0.67869073 -0.41577438 0.72738105
		 -0.18199784 0.056467533 0.39256483 0.28208655 0.35013044 -0.11880821 0.13642168 0.15267777
		 0.47657937 -0.4450154 -0.52642775 0.50011373 -0.29404926 0.49535057 -0.052917778
		 -0.58514392 0.13438022 0.15562153 0.78338617 0.047736883 -0.20156878 0.38882995 0.47361484
		 -0.43214023 -0.24629408 0.09304449 -0.085937873 0.043036163 0.86102474 -0.36980921
		 -0.24335325 0.093044981 -0.16824353 0.056463838 -0.22029847 -0.0034416914 0.31076616
		 -0.40257949 -0.28029472 0.49534869 0.70156878 0.070318222 -0.51268923 0.50305676
		 0.21008092 -0.5098992 -0.12178049 0.088578224;
	setAttr ".uvtk[250:499]" 0.89736265 -0.40393221 0.21302176 -0.50991547 -0.24335098
		 0.079125047 0.26465213 -0.46476823 -0.13848805 0.67152923 0.31076699 -0.3886593 -0.31075382
		 0.050125778 -0.20637792 -0.00050270557 -0.51851475 -0.30230939 0.29193503 0.02739799
		 -0.94825834 0.3425836 -0.049227417 0.12526166 -0.023369968 -0.055162251 0.12178835
		 -0.31882811 0.29189113 0.030338526 -0.17729038 0.30206746 0.57955796 0.5390954 -0.93953788
		 0.34552342 0.67995727 -0.15984917 -0.051882565 0.42589915 -0.15072583 0.12170678
		 0.40998399 -0.33338392 0.35866994 -0.22119373 0.63590777 -0.097111225 -0.054859042
		 0.42583638 0.70066214 0.10465497 -0.54076254 0.23229599 -0.15366666 0.13028741 -0.031131506
		 0.043389857 0.91207886 -0.25802255 0.28331369 0.027388513 0.91200525 -0.25504637
		 0.73208994 0.025081456 0.20427275 -0.17229849 -0.40535808 -0.17079937 0.35872793
		 -0.21247411 0.73419768 0.46919551 0.40714872 -0.32462913 0.029361904 0.0024535833
		 0.950239 -0.22899503 -0.39673689 -0.17079836 -0.34013644 0.94843662 0.20130831 -0.16355896
		 -0.036960542 0.17156829 -0.84505969 0.71898568 0.040561974 -0.62996364 -0.033997774
		 0.17168801 0.21287298 -0.52366924 -0.033989012 0.1587114 0.040566266 -0.64294004
		 0.95027202 -0.22117281 -0.21906313 0.45654842 0.026386023 0.0082013123 -0.62508631
		 0.044722944 0.044076264 -0.33470696 -0.12473339 0.67153513 -0.026676357 0.037074506
		 0.26169258 -0.45087624 0.12858456 0.15267107 0.34229326 -0.1187728 -0.014748633 -0.055161417
		 0.59867829 0.96956968 -0.040488064 0.12822631 0.044081986 -0.32171571 -0.61209512
		 0.044712216 -0.05192405 0.41806221 -0.61406136 0.047706902 0.65439045 0.20855595
		 0.4584029 -0.26756832 -0.085478365 0.037152052 0.86396563 -0.36980909 -0.40203065
		 0.73032683 -0.50941098 -0.14641786 -0.085970417 0.040095448 -0.13570103 0.085639298
		 -0.21356836 0.15623026 -0.25941986 0.090506971 0.24390614 0.67802173 0.36338991 -0.13161305
		 0.25280344 0.091111064 0.39686841 0.21130991 -0.10789919 0.81233853 0.70156896 0.073259056
		 -0.18772584 0.39177549 0.4214707 0.52406061 0.31370699 -0.40257964 0.067060351 0.070751593
		 0.55857879 0.072347164 0.18165016 -0.53718257 0.046325564 0.086092703 0.017928123
		 -0.029334068 0.20927057 0.076055437 0.90030348 -0.40394309 0.86396617 -0.38372916
		 -0.099397719 0.037411764 -0.12178091 0.085637331 -0.85890293 0.71604109 -0.30442995
		 0.059973419 -0.23243469 0.10244465 -0.24549982 0.090508521 -0.19964886 0.15318888
		 0.41078842 0.211312 0.006521821 0.74212313 -0.39316273 -0.024918884 -0.31072187 0.053066432
		 0.71548891 0.0732584 -0.093979776 0.80929732 -0.13847697 0.6685884 0.066258252 0.077114791
		 -0.74733835 0.57321489 0.55857861 0.086267233 0.067325652 0.084670752 -0.52956522
		 -0.39215079 -0.43151408 -0.054804087 0.043523133 -0.62980986 0.90031904 -0.41753656
		 0.19567969 0.076315671 -0.84498167 0.71602154 -0.22985314 0.45358405 -0.28405437
		 0.033771455 0.13573867 -0.033254206 -0.21851474 0.10244489 -0.29050958 0.056936681
		 -0.34311336 0.94846702 0.73124057 0.47800899 0.14368713 -0.033260345 0.73125815 0.46928418
		 -0.54370266 0.24101621 -0.32414013 0.0097545981 0.42012945 0.44402772 -0.21851456
		 0.093724906 0.13573188 -0.041974187 -0.54370338 0.23229623 0.69772226 0.11326754
		 0.76204914 -0.0019900203 0.020441622 0.75084352 0.42012939 0.43530771 -0.33237857
		 0.0010342598 0.02044186 0.74212354 0.75381058 -0.01071012 0.056312859 -0.068463862
		 -0.026628196 0.040039241 -0.29680061 0.053089917 -0.37926373 -0.02787751 0.69768715
		 0.10454273 0.65144914 0.21428962 0.064261377 -0.068468392 0.047037303 -0.33486056
		 -0.24370995 0.22367576 -0.28800109 0.1205698 -0.53041887 0.37084419 -0.74719799 0.58680111
		 0.06651634 0.090700157 -0.29659382 -0.28572252 0.41376317 0.19967891 0.12178761 -0.32176888
		 -0.02334559 -0.058103025 0.06134972 0.21897201 0.58249748 0.53900605 -0.17434961
		 0.29334748 0.11502068 0.75030452 -0.29853317 0.66930026 0.23888358 0.099831343 0.0032401085
		 0.33265746 0.36161095 -0.22121334 0.49898762 0.19560339 -0.3356317 -0.16183291 0.33799213
		 -0.75348425 0.39198571 0.20494001 0.79277533 -0.26730955 -0.40330458 0.13344288 -0.51853973
		 -0.30525017 0.11306769 -0.32176667 0.40504324 0.19993892 -0.17434955 0.30206746 0.7350322
		 0.016469836 0.38020533 -0.054396212 0.22998536 0.66930288 -0.29853469 0.6780203 0.12325901
		 0.75902486 -0.40533367 -0.17374015 0.20522997 0.19481434 0.021715045 -0.64498842
		 -0.32691172 -0.16183574 0.50770742 0.19534147 0.22998613 0.67802286 0.38844308 -0.045675278
		 0.2812846 0.72082734 0.66731298 0.18615681 -0.099891648 0.040074706 0.34949112 -0.12865385
		 0.73506486 0.025194585 -0.80252934 0.14834367 0.27333608 0.72082824 -0.04824537 0.31117183
		 0.08964327 0.092284761 0.043521166 -0.64350408 -0.4315663 -0.06850569 0.18178785
		 -0.55076885 0.31183875 0.024741963 -0.38599831 -0.73985112 -0.2938984 0.49238929
		 0.046143472 0.072499931 0.47509682 -0.46640393 -0.0064924732 -0.39942324 -0.27942711
		 -0.43832952 -0.039596856 0.040426552 0.039775401 0.16876549 -0.41562414 0.73034239
		 -0.10914403 -0.66554528 -0.27952057 -0.45202029 -0.0064946562 -0.41311818 -0.15060616
		 -0.04188776 -0.4958244 -0.14667746 0.20209497 0.21166965 -0.066458017 -0.58810353
		 -0.39969561 -0.73979729 0.23888335 0.091111362 0.40755048 0.52709806 0.18626168 -0.0147475
		 0.60165536 0.96956897 0.58251333 0.53028125 -0.0047153831 0.32394379 -0.2016471 0.39179403
		 0.79424411 0.050697505 0.18626238 -0.017605424 0.68289644 -0.1683225 0.20490199 0.21226637
		 0.090367317 -0.58761913 -0.28800577 0.10687298 -0.23002046 0.22358316 0.48367584
		 -0.46640232 0.048357219 0.16866687 -0.031014621 0.040414751 -0.52707076 -0.30528337
		 0.65925819 0.18616265 0.2732302 0.72368294 0.95321399 -0.22911513 -0.05682385 0.31116754
		 -0.060699731 -0.18003309 0.21376145 0.1948074 -0.34311026 0.95121735 -0.27610376
		 0.033672452 0.34217304 -0.12174779 0.14496958 0.32821271 0.06987983 0.21896192 0.78618938
		 0.050689816 0.60158026 0.96671331 0.32948354 -0.75404531 0.090367883 -0.5790363;
	setAttr ".uvtk[500:575]" 0.21336213 0.21225594 0.63888174 -0.10566723 -0.018573463
		 0.040034175 0.064366043 -0.071323156 -0.32168159 0.12057692 -0.29939845 0.13305196
		 -0.49674326 0.3622621 -0.29133248 0.3188405 -0.73862004 0.58693504 -0.53041989 0.36226293
		 -0.056824148 0.27748734 -0.015187442 -0.32970572 -0.027022988 -0.19373403 0.53668416
		 -0.63943672 0.030226111 -0.65924448 -0.060700029 -0.19372903 0.027183145 -0.41312355
		 -0.18428406 -0.033309162 0.12501743 0.1470328 -0.071353674 -0.11536375 -0.0027951002
		 0.17619544 -0.15060627 -0.033308804 -0.079561204 0.1861743 0.11128981 0.34190387
		 0.40495315 0.040046096 0.42595115 -0.5887295 -0.85210991 0.43960059 0.14496768 0.34190774
		 -0.60307825 0.68718916 -0.29658961 -0.27180251 -0.84360129 0.43926507 0.56729877
		 0.072347283 0.50243258 -0.35976896 0.4257412 -0.57514703 -0.079862118 -0.1157029
		 0.79277378 -0.25338948 -0.28786957 -0.27180517 0.51115257 -0.35976881 -0.18375862
		 -0.092579782 -0.60307604 0.70110917 -0.17503861 -0.092581332 -0.24567935 -0.061579406
		 -0.079864681 -0.10178287 -0.23695934 -0.06158042 0.44968289 -0.267566 -0.002794385
		 0.18977952 0.12799668 0.094549656 -0.28461462 0.67802268 0.24390543 0.66930169 0.3968671
		 0.22002995 0.25280362 0.099831104 -0.2846131 0.66930264 -0.73861945 0.57335103 -0.29154378
		 0.30525807 0.50243235 -0.34584892 -0.2828238 0.30525815 0.33130673 -0.13286155 -0.18375614
		 -0.078659713 0.34002671 -0.13286084 0.52817404 -0.65301812 -0.24567775 -0.047659338
		 0.53689402 -0.65301919 0.0092108846 -0.029116035 0.44968665 -0.2536459 0.40620941
		 0.44402784 0.14191669 0.094551504 -0.24549887 0.08178854 0.0065215826 0.75084311
		 0.41078714 0.22003198 0.14191782 0.085831463 0.33798957 -0.7674042 -0.33563623 -0.17575294
		 0.33130553 -0.11894149 -0.32691622 -0.17575577 0.021717548 -0.65890843 0.52817571
		 -0.63909811;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV6.out" "pasted__TableShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "pasted__TableShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pasted__TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pasted__TableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table1.ma
