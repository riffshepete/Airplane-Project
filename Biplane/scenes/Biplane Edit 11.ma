//Maya ASCII 2017 scene
//Name: Biplane Edit 11.ma
//Last modified: Fri, Sep 15, 2017 08:44:50 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0940525C-4BB6-E2C2-0023-42A4E891E618";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.218201423721496 20.462818952172295 12.200778295778852 ;
	setAttr ".r" -type "double3" 333.26164727161091 82.999999999997442 2.6098070216795973e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDABCBF5-4059-44A1-3FF8-22B83B516DE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.359742611400492;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.010708184872580073 0.054703986257958359 7.2639188934382144 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FC5D992-4B8A-BA1E-8678-1184D8B02358";
	setAttr ".t" -type "double3" 0 1000.2609988801865 -4.6983772721413821 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "024D5BC1-4BF1-5285-15C2-8E91398F6251";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2609988801863;
	setAttr ".ow" 33.691719528676018;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 -4.6983772721416033 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "22DD381C-4868-A3A2-20B3-5FAEFEEA0D9D";
	setAttr ".t" -type "double3" -4.5815038575170624 0.94671149706444524 1000.2222075640823 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "972DD29C-4E6F-5602-FF60-79A71CC4B265";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.67283956751351;
	setAttr ".ow" 21.138175967861418;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.5815038575170624 0.94671149706444524 2.5493679965687259 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E10A2A45-4060-F0C0-A71E-E2B72B974896";
	setAttr ".t" -type "double3" 1000.3046880157875 0 -2.6144246434434137e-008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4457C908-4635-D278-8977-B4BEB5091186";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.304688033217;
	setAttr ".ow" 18.206407132363822;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.7429645698952001e-008 0 -2.6144468548428001e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "B1818277-4D5B-781C-20BE-1C9067D4DE70";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.2443619875061525 2.2443619875061525 2.2443619875061525 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A75A7B00-4DB1-83D2-C143-FEBBD4837ACD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/riffs/Downloads/Boeing Side View.png";
	setAttr ".cov" -type "short2" 735 388 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.35;
	setAttr ".h" 3.8799999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A2FA76CF-4CE3-162A-C717-E59F64B70DDF";
	setAttr ".t" -type "double3" 0.18987341772152 -0.018112076474840699 3.4328189675655096 ;
	setAttr ".s" -type "double3" 2.2697859351596921 2.2697859351596921 2.2697859351596921 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "21B92868-4F8C-256F-5198-A5A836EE5D02";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/riffs/Downloads/Boeing Front View.png";
	setAttr ".cov" -type "short2" 909 353 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.09;
	setAttr ".h" 3.5300000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "63613245-4F1E-D0A9-F920-078EDA14C80C";
	setAttr ".t" -type "double3" 0 -0.58262014440700804 0 ;
	setAttr ".r" -type "double3" -90.000000000000199 180.11334461874921 0 ;
	setAttr ".s" -type "double3" 2.2869310764070478 2.2869310764070478 2.2869310764070478 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "0D9A8E87-48AD-5E13-EAD2-7B8603D50A59";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/riffs/Downloads/Boeing Top View.png";
	setAttr ".cov" -type "short2" 885 699 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.85;
	setAttr ".h" 6.9899999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "E30804D4-4426-27EA-2827-42A02CEA29C7";
	setAttr ".t" -type "double3" -0.042295397284302538 0.11640736776675675 5.6477315076354095 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.83841084936243782 0.83841084936243782 0.83841084936243782 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7F41B76B-4CA5-0CED-72D4-068B382A98F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29374995827674866 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.53266585 -0.28387451 -0.17307344 
		0.45311287 -0.28387451 -0.32920596 0.3292059 -0.28387451 -0.4531123 0.17307319 -0.28387451 
		-0.53266525 8.2881364e-008 -0.28387451 -0.56007814 -0.17307343 -0.28387451 -0.53266537 
		-0.32920593 -0.28387451 -0.45311227 -0.45311233 -0.28387451 -0.32920557 -0.53266549 
		-0.28387451 -0.17307338 -0.56007797 -0.28387451 9.7810485e-008 -0.53266549 -0.28387451 
		0.17307355 -0.45311239 -0.28387451 0.3292059 -0.32920557 -0.28387451 0.45311224 -0.17307337 
		-0.28387451 0.53266567 6.618982e-008 -0.28387451 0.56007808 0.17307337 -0.28387451 
		0.53266543 0.32920548 -0.28387451 0.4531123 0.45311236 -0.28387451 0.32920587 0.53266549 
		-0.28387451 0.17307334 0.56007797 -0.28387451 9.7810485e-008 0.44616094 0.29017636 
		-0.14496633 0.37952733 0.29017636 -0.27574325 0.27574328 0.29017636 -0.37952721 0.14496624 
		0.29017636 -0.44616067 7.1401146e-008 0.2901763 -0.46912119 -0.14496635 0.2901763 
		-0.44616073 -0.27574328 0.2901763 -0.37952733 -0.3795273 0.2901763 -0.27574256 -0.44616085 
		0.2901763 -0.14496632 -0.46912122 0.2901763 8.0331212e-008 -0.44616085 0.2901763 
		0.14496654 -0.3795273 0.2901763 0.27574325 -0.27574241 0.2901763 0.37952718 -0.1449663 
		0.2901763 0.44616091 5.7420127e-008 0.2901763 0.46912125 0.14496642 0.29017636 0.44616061 
		0.27574295 0.29017636 0.37952718 0.3795273 0.29017636 0.27574319 0.44616085 0.29017636 
		0.14496639 0.46912119 0.29017636 7.8963119e-008 8.2881364e-008 -0.28387451 9.9263552e-008 
		7.1401146e-008 0.2901763 8.1699611e-008 0.66753787 0.1511692 0.21689644 0.56784272 
		0.1511692 0.41256106 0.41256085 0.1511692 0.56784266 0.21689644 0.1511692 0.66753769 
		7.9863092e-008 0.15116921 0.70189154 -0.21689647 0.15116921 0.66753781 -0.41256097 
		0.15116921 0.56784266 -0.56784266 0.15116921 0.41256115 -0.66753793 0.15116921 0.21689658 
		-0.70189142 0.15116921 1.217371e-007 -0.66753793 0.15116921 -0.21689652 -0.56784266 
		0.15116921 -0.41256091 -0.41256115 0.15116921 -0.5678426 -0.21689652 0.15116921 -0.66753781 
		1.0078107e-007 0.15116921 -0.70189154 0.21689633 0.1511692 -0.66753769 0.41256154 
		0.1511692 -0.56784266 0.5678432 0.1511692 -0.41256115 0.66753882 0.1511692 -0.21689652 
		0.70189142 0.1511692 1.217371e-007 0.71997076 -0.017079076 0.23393239 0.61244255 
		-0.017079076 0.44496608 0.44496563 -0.017079076 0.61244255 0.23393236 -0.017079076 
		0.71996909 8.5178492e-008 -0.01707908 0.75702202 -0.23393236 -0.01707908 0.71997076 
		-0.44496578 -0.01707908 0.61244261 -0.61244255 -0.01707908 0.44496623 -0.71997088 
		-0.01707908 0.23393281 -0.75702184 -0.01707908 1.315438e-007 -0.71997088 -0.01707908 
		-0.23393244 -0.61244261 -0.01707908 -0.44496578 -0.44496623 -0.01707908 -0.61244255 
		-0.23393248 -0.01707908 -0.71997076 1.0773954e-007 -0.01707908 -0.7570219 0.23393229 
		-0.017079076 -0.71996909 0.44496712 -0.017079076 -0.61244255 0.61244357 -0.017079076 
		-0.44496623 0.71997148 -0.017079076 -0.23393245 0.75702184 -0.017079076 1.315438e-007 
		0.63258344 -0.17090595 0.20553882 0.53810781 -0.17090595 0.39095867 0.39095855 -0.17090595 
		0.53810775 0.20553866 -0.17090595 0.6325832 7.6319346e-008 -0.17090607 0.66513836 
		-0.20553873 -0.17090607 0.63258344 -0.39095864 -0.17090607 0.53810775 -0.53810781 
		-0.17090607 0.39095879 -0.63258356 -0.17090607 0.20553951 -0.6651383 -0.17090607 
		1.1519926e-007 -0.63258356 -0.17090607 -0.20553878 -0.53810769 -0.17090607 -0.39095867 
		-0.39095873 -0.17090607 -0.53810769 -0.20553875 -0.17090607 -0.63258338 9.614218e-008 
		-0.17090607 -0.66513836 0.20553868 -0.17090595 -0.6325832 0.39095911 -0.17090595 
		-0.53810775 0.53810954 -0.17090595 -0.39095873 0.6325857 -0.17090595 -0.20553872 
		0.6651383 -0.17090595 1.1519926e-007;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "7BD693AD-4E21-E30C-47BC-4EB5D6CC63B0";
	setAttr ".t" -type "double3" -0.042295397284302538 0.11271547991698522 6.7119306319269683 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13156958259469992 0.13156958259469992 0.13156958259469992 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E62DF584-41B2-54BC-7E9B-0A9B9854162C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.11751372 0.42765641 -0.034715187 
		0.099963203 0.42765641 -0.069160141 0.072627552 0.42765641 -0.0964958 0.03818259 
		0.42765641 -0.11404634 1.2686462e-007 0.42765641 -0.12009376 -0.038182326 0.42765641 
		-0.11404631 -0.072627313 0.42765641 -0.096495688 -0.099962875 0.42765641 -0.069160134 
		-0.11751349 0.42765641 -0.034715161 -0.12356095 0.42765641 0.0034672953 -0.11751349 
		0.42765641 0.041649729 -0.099962883 0.42765641 0.076094672 -0.072627261 0.42765641 
		0.10343032 -0.038182329 0.42765641 0.12098075 1.2318232e-007 0.42765641 0.12702827 
		0.038182572 0.42765641 0.12098078 0.0726275 0.42765641 0.10343035 0.099963143 0.42765641 
		0.07609468 0.11751359 0.42765641 0.041649755 0.12356108 0.42765641 0.0034672953 0.11751372 
		0.67477822 -0.034715187 0.099963203 0.67477822 -0.069160141 0.072627552 0.67477822 
		-0.0964958 0.03818259 0.67477822 -0.11404634 1.2686462e-007 0.67477822 -0.12009376 
		-0.038182326 0.67477822 -0.11404631 -0.072627313 0.67477822 -0.096495688 -0.099962875 
		0.67477822 -0.069160134 -0.11751349 0.67477822 -0.034715161 -0.12356095 0.67477822 
		0.0034672953 -0.11751349 0.67477822 0.041649729 -0.099962883 0.67477822 0.076094672 
		-0.072627261 0.67477822 0.10343032 -0.038182329 0.67477822 0.12098075 1.2318232e-007 
		0.67477822 0.12702827 0.038182572 0.67477822 0.12098078 0.0726275 0.67477822 0.10343035 
		0.099963143 0.67477822 0.07609468 0.11751359 0.67477822 0.041649755 0.12356108 0.67477822 
		0.0034672953 1.2686462e-007 0.42765641 0.0034672953 1.2686462e-007 0.67477822 0.0034672953;
createNode transform -n "pCylinder3";
	rename -uid "067BE771-4615-32D2-87EF-0E96FD4327E5";
	setAttr ".t" -type "double3" -0.042295397284302538 0.11569874011585357 7.1243410527265096 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".tx";
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C61B0FBA-466C-7B98-EE4C-378907A116D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.15296692 0.22856319 0.049954921 
		-0.13012119 0.22856319 0.094791606 -0.094538614 0.22856319 0.13037458 -0.049701933 
		0.22856319 0.15321997 1.4331002e-008 0.22856319 0.16109195 0.049701877 0.22856319 
		0.15322 0.094538689 0.22856319 0.13037454 0.13012138 0.22856319 0.094791673 0.15296666 
		0.22856319 0.049954928 0.16083893 0.22856319 0.00025301895 0.15296666 0.22856319 
		-0.049448892 0.13012141 0.22856319 -0.09428554 0.094538704 0.22856319 -0.12986837 
		0.049701843 0.22856319 -0.15271384 1.9124306e-008 0.22856319 -0.16058591 -0.049701899 
		0.22856319 -0.15271385 -0.094538659 0.22856319 -0.12986836 -0.13012128 0.22856319 
		-0.09428551 -0.15296662 0.22856319 -0.049448833 -0.16083893 0.22856319 0.00025301895 
		-0.22291617 -1.0650007 0.072429761 -0.1896238 -1.0650007 0.13776964 -0.13776976 -1.0650007 
		0.18962373 -0.072429843 -1.0650007 0.22291604 -2.7941191e-008 -1.0650007 0.23438786 
		0.072429776 -1.0650007 0.22291601 0.13776961 -1.0650007 0.1896237 0.1896237 -1.0650007 
		0.13776961 0.22291622 -1.0650007 0.072429731 0.23438783 -1.0650007 -4.191179e-008 
		0.22291622 -1.0650007 -0.072429828 0.1896237 -1.0650007 -0.1377697 0.13776961 -1.0650007 
		-0.18962373 0.072429739 -1.0650007 -0.22291604 -2.0955895e-008 -1.0650007 -0.23438786 
		-0.072429791 -1.0650007 -0.22291601 -0.13776961 -1.0650007 -0.18962371 -0.1896237 
		-1.0650007 -0.1377697 -0.22291622 -1.0650007 -0.072429784 -0.23438783 -1.0650007 
		-4.191179e-008 1.4331002e-008 0.22856319 0.00025301895 -2.7941191e-008 -1.0650007 
		-4.191179e-008 -0.090669118 -0.32869542 0.00025303155 -0.08623144 -0.32869542 -0.027765192 
		-0.073352888 -0.32869542 -0.053040892 -0.053293906 -0.32869542 -0.073099852 -0.028018229 
		-0.32869542 -0.085978307 2.5397991e-008 -0.32869542 -0.090416119 0.028018249 -0.32869542 
		-0.085978307 0.053293891 -0.32869542 -0.073099852 0.073352896 -0.32869542 -0.053040937 
		0.086231485 -0.32869542 -0.027765237 0.090669163 -0.32869542 0.00025303155 0.086231485 
		-0.32869542 0.028271355 0.073352866 -0.32869542 0.053546999 0.053293902 -0.32869542 
		0.073605835 0.028018273 -0.32869542 0.08648441 2.2695851e-008 -0.32869542 0.090922236 
		-0.028018244 -0.32869542 0.086484484 -0.053293969 -0.32869542 0.07360585 -0.073352866 
		-0.32869542 0.053546924 -0.08623156 -0.32869542 0.028271265 -0.090669118 -0.14720565 
		0.00025303155 -0.08623144 -0.14720565 -0.027765177 -0.073352948 -0.14720565 -0.053040937 
		-0.053293906 -0.14720565 -0.073099852 -0.028018229 -0.14720565 -0.085978307 2.5397991e-008 
		-0.14720565 -0.090416119 0.028018249 -0.14720565 -0.085978352 0.053293891 -0.14720565 
		-0.073099852 0.073352896 -0.14720565 -0.053040937 0.086231455 -0.14720565 -0.027765237 
		0.090669163 -0.14720565 0.00025303155 0.086231455 -0.14720565 0.028271338 0.073352903 
		-0.14720565 0.053546894 0.053293902 -0.14720565 0.073605888 0.028018281 -0.14720565 
		0.08648441 2.2695851e-008 -0.14720565 0.090922236 -0.028018266 -0.14720565 0.086484514 
		-0.05329394 -0.14720565 0.07360585 -0.073352866 -0.14720565 0.053546924 -0.086231619 
		-0.14720565 0.028271277;
createNode transform -n "group";
	rename -uid "611913F6-4A68-3838-8057-289F52FD6B10";
	setAttr ".t" -type "double3" 0 0 0.42483952368243649 ;
	setAttr ".s" -type "double3" 0.74517177492495157 0.74517177492495157 0.74517177492495157 ;
	setAttr ".rp" -type "double3" -1.5684316470587767e-008 0.11271550344345993 6.7119306319269683 ;
	setAttr ".sp" -type "double3" -1.5684316470587767e-008 0.11271550344345993 6.7119306319269683 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "677C19FD-4BEC-B07E-E27B-448464D974B3";
	setAttr ".t" -type "double3" -0.056759258344918941 0.11271547991698522 6.7119306319269683 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13156958259469992 0.13156958259469992 0.13156958259469992 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "C067E158-4F91-6404-6DEB-249B5154C570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11751372 1.1515769 -0.033529487 ;
	setAttr ".pt[1]" -type "float3" 0.099963248 1.1515769 -0.067974359 ;
	setAttr ".pt[2]" -type "float3" 0.072627574 1.1515769 -0.09531004 ;
	setAttr ".pt[3]" -type "float3" 0.038182672 1.1515769 -0.11286056 ;
	setAttr ".pt[4]" -type "float3" 1.652118e-007 1.1515769 -0.11890814 ;
	setAttr ".pt[5]" -type "float3" -0.038182337 1.1515769 -0.11286052 ;
	setAttr ".pt[6]" -type "float3" -0.072627313 1.1515769 -0.095310085 ;
	setAttr ".pt[7]" -type "float3" -0.099962853 1.1515769 -0.067974381 ;
	setAttr ".pt[8]" -type "float3" -0.11751331 1.1515769 -0.033529446 ;
	setAttr ".pt[9]" -type "float3" -0.12356092 1.1515769 0.0046530059 ;
	setAttr ".pt[10]" -type "float3" -0.11751331 1.1515769 0.042835455 ;
	setAttr ".pt[11]" -type "float3" -0.099962801 1.1515769 0.077280335 ;
	setAttr ".pt[12]" -type "float3" -0.072627291 1.1515769 0.10461602 ;
	setAttr ".pt[13]" -type "float3" -0.038182329 1.1515769 0.12216648 ;
	setAttr ".pt[14]" -type "float3" 1.615293e-007 1.1515769 0.12821418 ;
	setAttr ".pt[15]" -type "float3" 0.038182661 1.1515769 0.12216648 ;
	setAttr ".pt[16]" -type "float3" 0.072627559 1.1515769 0.10461603 ;
	setAttr ".pt[17]" -type "float3" 0.099963233 1.1515769 0.077280335 ;
	setAttr ".pt[18]" -type "float3" 0.11751369 1.1515769 0.042835459 ;
	setAttr ".pt[19]" -type "float3" 0.12356128 1.1515769 0.0046530059 ;
	setAttr ".pt[40]" -type "float3" 1.652118e-007 1.1515769 0.0046530059 ;
createNode transform -n "pCube1";
	rename -uid "58B6AC78-40BB-A80E-6538-1A97FC0267B8";
	setAttr ".t" -type "double3" 0.02730043649994407 2.1160116988081925 3.0163825367663124 ;
	setAttr ".s" -type "double3" 19.010863477661186 1 2.8111110658582117 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "30482F8A-45B3-4D3E-F043-09A56E8BF0DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.015910594 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.015910594 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0032607429 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0032607429 0 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0 -0.011576385 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.03249849 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.016013535 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.013107445 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030487388 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.030486496 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.030486496 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.030487388 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.039870087 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.039869394 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.039869394 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.039870087 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.045605548 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.045604162 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.045604162 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.045605548 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.04300588 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.043005664 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.043005664 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.04300588 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.017402586 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.079301141 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.17422403 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.15231332 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.11646859 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.089614853 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.021574821 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.017139111 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.089615837 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11646985 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.15231511 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.17422402 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.079304263 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.017523011 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0046521919 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0053113131 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0046521919 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0016915888 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0017941864 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0015683749 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.00119943 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0016760381 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0029791391 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.010592345 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.00119943 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0015683749 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0017941864 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0016915888 0 ;
createNode transform -n "group1";
	rename -uid "7E5238DD-4921-ABCF-61E5-C8A191132A94";
	setAttr ".rp" -type "double3" 0 2.5042403834719651 3.1699355539240202 ;
	setAttr ".sp" -type "double3" 0 2.5042403834719651 3.1699355539240202 ;
createNode transform -n "group2";
	rename -uid "92EC8343-48E4-AF3F-08D5-95AD2BB59114";
	setAttr ".t" -type "double3" 0 -2.997901200350749 -1.6529101658342884 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0 2.4545850056071274 3.1699355539240202 ;
	setAttr ".sp" -type "double3" 0 2.4545850056071274 3.1699355539240202 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "91E2D449-4F85-12E0-D8D5-35ADBD83C3B5";
	setAttr ".t" -type "double3" 0.016382855867852708 2.1160116988081925 3.0163825367663124 ;
	setAttr ".s" -type "double3" 19.010863477661186 1 2.8111110658582117 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "49B75EFB-496C-8F60-10B6-A5AA82F4DF69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.015910594 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.015910594 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0032607429 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0032607429 0 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0 -0.011576385 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.03249849 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.016013535 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.013107445 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030487388 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.030486496 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.030486496 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.030487388 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.039870087 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.039869394 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.039869394 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.039870087 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.045605548 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.045604162 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.045604162 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.045605548 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.04300588 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.043005664 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.043005664 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.04300588 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.017402586 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.079301141 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.17422403 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.15231332 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.11646859 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.089614853 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.021574821 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.017139111 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.089615837 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11646985 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.15231511 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.17422402 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.079304263 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.017523011 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0046521919 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0053113131 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0046521919 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0016915888 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0017941864 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0015683749 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.00119943 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0016760381 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0029791391 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.010592345 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.00119943 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0015683749 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0017941864 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0016915888 0 ;
createNode transform -n "pCylinder4";
	rename -uid "8B7D4E20-49CA-D0E0-FDEA-F19CD819009A";
	setAttr ".t" -type "double3" 1.5286976841218602 -2.6943807133972397 4.5061194689574524 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.75190843203382485 0.75190843203382485 0.75190843203382485 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "627D2BF5-4CBE-6AB1-C26F-278E7FF31A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.08586292 -0.027954809 
		0.027898546 -0.073039375 -0.027954809 0.053066202 -0.053066209 -0.027954809 0.073039345 
		-0.027898554 -0.027954809 0.085862875 -1.0762399e-008 -0.027954809 0.090281576 0.027898531 
		-0.027954809 0.08586289 0.053066172 -0.027954809 0.073039331 0.073039331 -0.027954809 
		0.053066161 0.085862875 -0.027954809 0.027898528 0.090281561 -0.027954809 -1.3117551e-008 
		0.085862875 -0.027954809 -0.027898552 0.073039323 -0.027954809 -0.053066202 0.053066172 
		-0.027954809 -0.073039338 0.027898526 -0.027954809 -0.08586289 -8.0717992e-009 -0.027954809 
		-0.090281561 -0.027898552 -0.027954809 -0.085862882 -0.053066172 -0.027954809 -0.073039323 
		-0.073039331 -0.027954809 -0.053066202 -0.085862875 -0.027954809 -0.027898552 -0.090281561 
		-0.027954809 -1.3117551e-008 -0.085862942 0.027954806 0.027898546 -0.073039375 0.027954806 
		0.053066202 -0.053066209 0.027954806 0.073039338 -0.027898554 0.027954806 0.08586289 
		-1.0762401e-008 0.027954806 0.090281598 0.027898531 0.027954806 0.08586289 0.053066172 
		0.027954806 0.073039331 0.073039316 0.027954806 0.053066161 0.085862875 0.027954806 
		0.027898528 0.090281576 0.027954806 -1.3117551e-008 0.085862875 0.027954806 -0.027898552 
		0.073039323 0.027954806 -0.053066202 0.053066172 0.027954806 -0.073039323 0.027898526 
		0.027954806 -0.085862882 -8.0717992e-009 0.027954806 -0.090281606 -0.027898552 0.027954806 
		-0.085862882 -0.053066172 0.027954806 -0.073039331 -0.073039316 0.027954806 -0.053066202 
		-0.085862875 0.027954806 -0.027898552 -0.090281576 0.027954806 -1.3117551e-008 -1.0762399e-008 
		-0.027954809 -1.3117551e-008 -1.0762401e-008 0.027954806 -1.3117551e-008;
createNode transform -n "group3";
	rename -uid "89B8340C-44BA-5C6A-C648-89BEAD0425A6";
	setAttr ".t" -type "double3" -4.1852583213256942 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 2.0424812112219266 -2.6943806237627697 4.5061193345057475 ;
	setAttr ".sp" -type "double3" 2.0424812112219266 -2.6943806237627697 4.5061193345057475 ;
createNode transform -n "pasted__pCylinder4" -p "group3";
	rename -uid "6D77D0C3-434D-9DAC-4B2F-1AAEB610B967";
	setAttr ".t" -type "double3" 1.5286976841218602 -2.6943807133972397 4.5061194689574524 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.75190843203382485 0.75190843203382485 0.75190843203382485 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "D5121757-46DE-0F28-E9F1-32B71A2C61A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.08586292 -0.027954809 
		0.027898546 -0.073039375 -0.027954809 0.053066202 -0.053066209 -0.027954809 0.073039345 
		-0.027898554 -0.027954809 0.085862875 -1.0762399e-008 -0.027954809 0.090281576 0.027898531 
		-0.027954809 0.08586289 0.053066172 -0.027954809 0.073039331 0.073039331 -0.027954809 
		0.053066161 0.085862875 -0.027954809 0.027898528 0.090281561 -0.027954809 -1.3117551e-008 
		0.085862875 -0.027954809 -0.027898552 0.073039323 -0.027954809 -0.053066202 0.053066172 
		-0.027954809 -0.073039338 0.027898526 -0.027954809 -0.08586289 -8.0717992e-009 -0.027954809 
		-0.090281561 -0.027898552 -0.027954809 -0.085862882 -0.053066172 -0.027954809 -0.073039323 
		-0.073039331 -0.027954809 -0.053066202 -0.085862875 -0.027954809 -0.027898552 -0.090281561 
		-0.027954809 -1.3117551e-008 -0.085862942 0.027954806 0.027898546 -0.073039375 0.027954806 
		0.053066202 -0.053066209 0.027954806 0.073039338 -0.027898554 0.027954806 0.08586289 
		-1.0762401e-008 0.027954806 0.090281598 0.027898531 0.027954806 0.08586289 0.053066172 
		0.027954806 0.073039331 0.073039316 0.027954806 0.053066161 0.085862875 0.027954806 
		0.027898528 0.090281576 0.027954806 -1.3117551e-008 0.085862875 0.027954806 -0.027898552 
		0.073039323 0.027954806 -0.053066202 0.053066172 0.027954806 -0.073039323 0.027898526 
		0.027954806 -0.085862882 -8.0717992e-009 0.027954806 -0.090281606 -0.027898552 0.027954806 
		-0.085862882 -0.053066172 0.027954806 -0.073039331 -0.073039316 0.027954806 -0.053066202 
		-0.085862875 0.027954806 -0.027898552 -0.090281576 0.027954806 -1.3117551e-008 -1.0762399e-008 
		-0.027954809 -1.3117551e-008 -1.0762401e-008 0.027954806 -1.3117551e-008;
createNode transform -n "group4";
	rename -uid "E66C6615-4FC7-8385-AABB-41B7A734F9D0";
	setAttr ".rp" -type "double3" 1.498045921272142 -1.9613882149953616 4.3532149952103163 ;
	setAttr ".sp" -type "double3" 1.498045921272142 -1.9613882149953616 4.3532149952103163 ;
createNode transform -n "pasted__pCylinder5" -p "group4";
	rename -uid "CDEEA89D-437A-1439-4BA2-36BB24B63989";
	setAttr ".t" -type "double3" 1.5259127338134173 -2.3171362579355033 4.4879644357616035 ;
	setAttr ".r" -type "double3" -6.226484459944305 2.5073511568000697 21.849641066993012 ;
	setAttr ".s" -type "double3" 0.13982772946956931 1.7867738612468409 0.13982772946956931 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "E58282A3-4C80-9E22-0820-138F9D398EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 2.0176492 0.74386972 -0.47647071 ;
	setAttr ".pt[1]" -type "float3" 2.0318153 0.71744674 -0.90630138 ;
	setAttr ".pt[2]" -type "float3" 2.0538795 0.67629147 -1.247417 ;
	setAttr ".pt[3]" -type "float3" 2.0816784 0.6244328 -1.4664267 ;
	setAttr ".pt[4]" -type "float3" 2.1124988 0.5669474 -1.5418923 ;
	setAttr ".pt[5]" -type "float3" 2.1433177 0.5094617 -1.4664266 ;
	setAttr ".pt[6]" -type "float3" 2.1711197 0.45760313 -1.2474167 ;
	setAttr ".pt[7]" -type "float3" 2.193181 0.41644812 -0.90630126 ;
	setAttr ".pt[8]" -type "float3" 2.2073488 0.3900249 -0.47647059 ;
	setAttr ".pt[9]" -type "float3" 2.2122288 0.38092014 2.7571178e-007 ;
	setAttr ".pt[10]" -type "float3" 2.2073488 0.3900249 0.47647119 ;
	setAttr ".pt[11]" -type "float3" 2.193181 0.41644806 0.90630162 ;
	setAttr ".pt[12]" -type "float3" 2.1711192 0.45760313 1.2474171 ;
	setAttr ".pt[13]" -type "float3" 2.1433172 0.5094617 1.4664267 ;
	setAttr ".pt[14]" -type "float3" 2.1124988 0.5669474 1.5418923 ;
	setAttr ".pt[15]" -type "float3" 2.0816784 0.6244328 1.4664266 ;
	setAttr ".pt[16]" -type "float3" 2.0538805 0.67629147 1.2474169 ;
	setAttr ".pt[17]" -type "float3" 2.0318158 0.71744668 0.9063015 ;
	setAttr ".pt[18]" -type "float3" 2.0176501 0.74386966 0.4764711 ;
	setAttr ".pt[19]" -type "float3" 2.0127664 0.75297475 2.7571178e-007 ;
	setAttr ".pt[20]" -type "float3" 0.45401296 0 -0.14751764 ;
	setAttr ".pt[21]" -type "float3" 0.38620651 0 -0.2805953 ;
	setAttr ".pt[22]" -type "float3" 0.28059545 0 -0.38620633 ;
	setAttr ".pt[23]" -type "float3" 0.14751777 0 -0.45401275 ;
	setAttr ".pt[24]" -type "float3" 5.6907783e-008 0 -0.47737727 ;
	setAttr ".pt[25]" -type "float3" -0.14751765 0 -0.45401275 ;
	setAttr ".pt[26]" -type "float3" -0.28059527 0 -0.38620624 ;
	setAttr ".pt[27]" -type "float3" -0.38620624 0 -0.28059521 ;
	setAttr ".pt[28]" -type "float3" -0.45401263 0 -0.14751758 ;
	setAttr ".pt[29]" -type "float3" -0.47737715 0 8.5361677e-008 ;
	setAttr ".pt[30]" -type "float3" -0.45401263 0 0.14751776 ;
	setAttr ".pt[31]" -type "float3" -0.38620624 0 0.28059533 ;
	setAttr ".pt[32]" -type "float3" -0.28059521 0 0.38620633 ;
	setAttr ".pt[33]" -type "float3" -0.14751761 0 0.45401275 ;
	setAttr ".pt[34]" -type "float3" 4.2680838e-008 0 0.47737721 ;
	setAttr ".pt[35]" -type "float3" 0.1475177 0 0.45401275 ;
	setAttr ".pt[36]" -type "float3" 0.28059527 0 0.38620633 ;
	setAttr ".pt[37]" -type "float3" 0.38620624 0 0.28059533 ;
	setAttr ".pt[38]" -type "float3" 0.45401263 0 0.14751773 ;
	setAttr ".pt[39]" -type "float3" 0.47737715 0 8.5361677e-008 ;
	setAttr ".pt[40]" -type "float3" 2.1124988 0.5669474 2.7571178e-007 ;
	setAttr ".pt[41]" -type "float3" 5.6907783e-008 0 8.5361677e-008 ;
	setAttr ".pt[82]" -type "float3" -0.1431812 0 0.44066668 ;
	setAttr ".pt[83]" -type "float3" -0.27234399 0 0.37484998 ;
	setAttr ".pt[84]" -type "float3" -0.37485027 -7.4505806e-009 0.27234334 ;
	setAttr ".pt[85]" -type "float3" -0.44066715 0 0.14318085 ;
	setAttr ".pt[86]" -type "float3" -0.46334076 0 8.2851628e-008 ;
	setAttr ".pt[87]" -type "float3" -0.44066715 0 -0.1431812 ;
	setAttr ".pt[88]" -type "float3" -0.37485027 -7.4505806e-009 -0.27234364 ;
	setAttr ".pt[89]" -type "float3" -0.27234375 0 -0.37485021 ;
	setAttr ".pt[90]" -type "float3" -0.14318013 -3.7252903e-009 -0.44066679 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.46334857 ;
	setAttr ".pt[92]" -type "float3" 0.14317989 9.3132257e-010 -0.44066668 ;
	setAttr ".pt[93]" -type "float3" 0.27234328 5.8207661e-010 -0.37485009 ;
	setAttr ".pt[94]" -type "float3" 0.37484968 0 -0.27234346 ;
	setAttr ".pt[95]" -type "float3" 0.44066644 0 -0.14318109 ;
	setAttr ".pt[96]" -type "float3" 0.46334028 1.8626451e-009 8.2851628e-008 ;
	setAttr ".pt[97]" -type "float3" 0.44066703 0 0.14318091 ;
	setAttr ".pt[98]" -type "float3" 0.37485027 0 0.2723434 ;
	setAttr ".pt[99]" -type "float3" 0.27234352 1.2805685e-009 0.37485009 ;
	setAttr ".pt[100]" -type "float3" 0.14318013 0 0.44066679 ;
	setAttr ".pt[101]" -type "float3" 0 1.8626451e-009 0.46334857 ;
	setAttr ".pt[102]" -type "float3" -0.19358315 0.28658539 0.3147659 ;
	setAttr ".pt[103]" -type "float3" -0.23426369 0.27181658 0.26775593 ;
	setAttr ".pt[104]" -type "float3" -0.26654819 0.26009583 0.19453607 ;
	setAttr ".pt[105]" -type "float3" -0.28727636 0.25257078 0.10227368 ;
	setAttr ".pt[106]" -type "float3" -0.29441836 0.24997772 5.9181037e-008 ;
	setAttr ".pt[107]" -type "float3" -0.28727636 0.25257078 -0.10227358 ;
	setAttr ".pt[108]" -type "float3" -0.26654857 0.2600958 -0.19453597 ;
	setAttr ".pt[109]" -type "float3" -0.23426375 0.27181658 -0.26775581 ;
	setAttr ".pt[110]" -type "float3" -0.1935835 0.28658539 -0.31476581 ;
	setAttr ".pt[111]" -type "float3" -0.14848858 0.30295685 -0.33096442 ;
	setAttr ".pt[112]" -type "float3" -0.10339383 0.31932819 -0.3147659 ;
	setAttr ".pt[113]" -type "float3" -0.062713973 0.33409709 -0.26775593 ;
	setAttr ".pt[114]" -type "float3" -0.030429378 0.34581771 -0.19453602 ;
	setAttr ".pt[115]" -type "float3" -0.0097017847 0.35334283 -0.10227361 ;
	setAttr ".pt[116]" -type "float3" -0.0025594728 0.35593569 5.9181037e-008 ;
	setAttr ".pt[117]" -type "float3" -0.0097014867 0.3533428 0.10227367 ;
	setAttr ".pt[118]" -type "float3" -0.030429401 0.34581771 0.19453602 ;
	setAttr ".pt[119]" -type "float3" -0.062713616 0.33409709 0.2677559 ;
	setAttr ".pt[120]" -type "float3" -0.10339407 0.31932819 0.31476581 ;
	setAttr ".pt[121]" -type "float3" -0.1484886 0.30295685 0.33096442 ;
createNode transform -n "group5";
	rename -uid "0269B859-4022-C0E9-8456-4F9B19F77E22";
	setAttr ".t" -type "double3" -3.1210142293121486 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.498045921272142 -1.963825375420222 4.4463941296283291 ;
	setAttr ".sp" -type "double3" 1.498045921272142 -1.963825375420222 4.4463941296283291 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "ED69DF91-487C-765D-B979-EA886CEC2270";
	setAttr ".rp" -type "double3" 1.498045921272142 -1.9613882149953616 4.3532149952103163 ;
	setAttr ".sp" -type "double3" 1.498045921272142 -1.9613882149953616 4.3532149952103163 ;
createNode transform -n "pCube2";
	rename -uid "9C5A846A-4781-5954-F89D-F1A22BA32161";
	setAttr ".t" -type "double3" 0 2.041784793478548 -5.730821706059106 ;
	setAttr ".s" -type "double3" 3.1233493791379896 3.1233493791379896 3.1233493791379896 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "11D1A210-4BEF-550D-3C96-9E94EBDC5067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.4722223 0.38979268 -0.0040606111 
		-0.4722223 0.38979268 -0.0040606111 0.4722223 0 -0.34106934 -0.4722223 0 -0.34106934 
		0.4722223 -0.016593378 0.39791438 -0.4722223 -0.016593378 0.39791438 0.4722223 0 
		0 -0.4722223 0 0 -0.4722223 0 -0.19489691 0.4722223 0 -0.19489691 0.4722223 0.12181094 
		-0.19489691 -0.4722223 0.12181094 -0.19489691 -0.4722223 0 0.29234532 0.4722223 0 
		0.29234532 0.4722223 -0.03248281 0.093387932 -0.4722223 -0.03248281 0.093387932 -0.4722223 
		0.12587085 -0.21519852 0.4722223 0.12587085 -0.21519852 0.4722223 0.044663854 -0.19489691 
		0.4722223 0.044663854 0.29234532 0.4722223 0.044663854 0.21519864 -0.4722223 0.044663854 
		0.21519864 -0.4722223 0.044663854 0.29234532 -0.4722223 0.044663854 -0.19489691 -0.4722223 
		0.12993121 -0.13399145 0.4722223 0.12993121 -0.13399145 0.4722223 0 -0.19489691 0.4722223 
		0 0.29234532 0.4722223 0 0.089327641 -0.4722223 0 0.089327641 -0.4722223 0 0.29234532 
		-0.4722223 0 -0.19489691 -0.4722223 0.17459415 -0.052784488 0.4722223 0.17459415 
		-0.052784488 0.4722223 5.9604645e-008 -0.19489691 0.4722223 0 0.23550034 0.4722223 
		0 0.020301752 -0.4722223 0 0.020301752 -0.4722223 0 0.23550034 -0.4722223 5.9604645e-008 
		-0.19489691 -0.4722223 0.2679823 -0.020301655 0.4722223 0.2679823 -0.020301655 0.4722223 
		0.024362266 -0.19489691 0.4722223 0.016241364 0.18677604 0.4722223 0 0 -0.4722223 
		0 0 -0.4722223 0.016241364 0.18677604 -0.4722223 0.024362266 -0.19489691;
createNode transform -n "pCylinder5";
	rename -uid "A4A71B04-4CC0-23A6-6BA2-FCBE4FA3C548";
	setAttr ".t" -type "double3" 0 0.1793321251063249 0.058715066817200068 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0335610769433219 5.0644495306066855 1.0335610769433219 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "5E0CD5A3-4168-3EFD-4F2A-2990E5CEE8AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.42654043436050415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 342 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.18421008 -0.042353112 0.040461298 
		-0.15669876 -0.042353112 0.092967607 -0.11384823 -0.042353112 0.13463722 -0.059853628 
		-0.042353112 0.16138944 -2.308966e-008 -0.042353112 0.17060803 0.059853613 -0.042353112 
		0.1613894 0.11384816 -0.042353112 0.13463707 0.15669854 -0.042353112 0.092967622 
		0.18420993 -0.042353112 0.040461298 0.19369014 -0.042353112 -0.017741997 0.18420993 
		-0.042353112 -0.050592277 0.15669854 -0.042353112 -0.10309862 0.11384816 -0.042353112 
		-0.14476879 0.059853557 -0.042353112 -0.17152363 -1.7317246e-008 -0.042353112 -0.18073912 
		-0.059853628 -0.042353112 -0.17152399 -0.11384816 -0.042353112 -0.1447688 -0.15669854 
		-0.042353112 -0.1030986 -0.18420993 -0.042353112 -0.050592273 -0.19369014 -0.042353112 
		-0.017741997 0.29588449 0 0 0.25169426 0 0 0.18286669 0 0 0.096138708 0 0 3.7087332e-008 
		0 0 -0.096138634 0 0 -0.18286653 0 0 -0.25169426 0 0 -0.29588425 0 0 -0.31111112 
		0 0 -0.29588425 0 0 -0.25169426 0 0 -0.1828665 0 0 -0.096138589 0 0 2.7815496e-008 
		0 0 0.096138649 0 0 0.18286653 0 0 0.25169426 0 0 0.29588425 0 0 0.31111112 0 0 -2.308966e-008 
		-0.042353112 -0.017741997 3.7087332e-008 0 0 0.15254824 0 0 0.20996495 0 0 0.24682847 
		0 0 0.2595306 0 0 0.24682786 0 0 0.20996509 0 0.049461067 0.15254833 0 0.049461067 
		0.080199398 0 0.049461067 2.3203841e-008 0 0.049461067 -0.08019945 0 0.049461067 
		-0.15254822 0 0.049461067 -0.20996508 0 0.049461067 -0.24682786 0 0 -0.2595306 0 
		0 -0.24682786 0 0 -0.20996509 0 0 -0.15254833 0 0 -0.080199361 0 0 3.0938448e-008 
		0 0 0.080199398 0 0 0.1657411 0 0 0.22812289 0 0 0.26817465 0 0 0.2819753 0 0 0.26817447 
		0 0.098922148 0.22812288 0 0.098922148 0.16574091 0 0.098922148 0.087135196 0 0.098922148 
		2.5210557e-008 0 0.098922148 -0.087135121 0 0.098922148 -0.16574089 0 0.098922148 
		-0.22812289 0 0.098922148 -0.26817447 0 0.098922148 -0.2819753 0 0 -0.26817447 0 
		0 -0.22812288 0 0 -0.16574091 0 0 -0.087135166 0 0 3.3614075e-008 0 0 0.087135255 
		0 0 0.11436427 0 0 0.15740877 0 0 0.1850452 0 0 0.19456789 0 0 0.18504505 0 0 0.15740877 
		0 0.049461059 0.11436412 0 0.049461059 0.060124807 0 0.049461059 1.7395728e-008 0 
		0.049461059 -0.060124747 0 0.049461059 -0.11436409 0 0.049461059 -0.15740877 0 0.049461059 
		-0.18504505 0 0 -0.19456789 0 0 -0.18504505 0 0 -0.15740877 0 0 -0.11436412 0 0 -0.060124792 
		0 0 2.3194296e-008 0 0 0.060124863 0 0 0.07269197 0 0 0.10005176 0 0 0.11761799 0 
		0 0.12367077 0 0 0.11761788 0 0 0.10005176 0 0 0.072691813 0 0 0.038216393 0 0 1.1057028e-008 
		0 0 -0.038216345 0 0 -0.072691835 0 0 -0.10005181 0 0 -0.11761788 0 0 -0.12367077 
		0 0 -0.11761788 0 0 -0.10005176 0 0 -0.072691813 0 0 -0.03821636 0 0 1.47427e-008 
		0 0 0.038216427 0 0 0.022742255 0 0 0.031301901 0 0 0.03679762 0 0 0.038691252 0 
		0 0.036797769 0 0 0.031301934 0 0 0.022742096 0 0 0.011956288 0 0 3.4592926e-009 
		0 0 -0.011956221 0 0 -0.022742132 0 0 -0.03130196 0 0 -0.036797769 0 0 -0.038691252 
		0 0 -0.036797769 0 0 -0.031301934 0 0 -0.022742096 0 0 -0.011956282 0 0 4.6123532e-009 
		0 0 0.011956391 0 0 -0.022640605 0 0 -0.03116226 0 0 -0.03663329 0 0 -0.038518533 
		0 0 -0.03663341 0 0 -0.031162169 0 0 -0.022640668 0 0 -0.011902884 0 0 -3.4438323e-009 
		0 0 0.01190291 0 0 0.022640619 0 0 0.031162109 0 0 0.03663341 0 0 0.038518533 0 0 
		0.03663341 0 0 0.031162169 0 0 0.022640668 0 0 0.011902888 0 0 -4.5917616e-009 0 
		0 -0.01190288 0 0 -0.022640605 0 0 -0.031162262 1.3877788e-017 -0.10497182 -0.036633294 
		1.3877788e-017 -0.2716918 -0.038518522 0 -0.36431387;
	setAttr ".pt[166:331]" -0.036633365 0 0 -0.031162165 0 0 -0.022640672 0 0 
		-0.011902882 0 0 -3.4438332e-009 0 0 0.01190291 0 0 0.022640627 0 0 0.031162106 0 
		0 0.036633417 0 0 0.038518522 0 -0.36431387 0.036633417 1.3877788e-017 -0.2716918 
		0.031162161 1.3877788e-017 -0.10497182 0.022640672 0 0 0.011902874 0 0 -4.5917607e-009 
		0 0 -0.011902865 0 0 -0.067598142 0 5.9604645e-008 -0.093041711 0 -0.14202063 -0.10937717 
		0 -0.38283819 -0.11500552 0 -0.580432 -0.10937694 0 0 -0.093041562 0 0 -0.06759803 
		0 0 -0.035538502 0 0 -1.0282298e-008 0 0 0.03553848 0 0 0.067598701 0 0 0.093041576 
		0 0 0.10937691 0 0 0.11500552 0 -0.58043194 0.10937691 0 -0.38283819 0.093041413 
		0 -0.14202063 0.06759803 0 5.9604645e-008 0.035538424 0 0 -1.3709716e-008 0 0 -0.035538614 
		0 0 -0.087290391 0 0 -0.12014498 0 0 -0.14123887 0 -0.055573322 -0.14850728 0 -0.11114661 
		-0.14123867 0 -1.1920929e-007 -0.12014487 0 0 -0.087290384 0 0 -0.045891326 0 0 -1.3277592e-008 
		0 0 0.045891266 0 0 0.087290332 0 0 0.12014486 0 0 0.14123861 0 0 0.14850728 0 -0.11114661 
		0.14123861 0 -0.055573322 0.1201449 0 0 0.087290384 0 0 0.045891266 0 0 -1.7703433e-008 
		0 0 -0.045891259 0 0 -0.15089241 0 0 -0.20768571 0 0 -0.24414898 0 0 -0.2567133 0 
		0 -0.24414895 0 0 -0.20768549 0 0 -0.15089236 0 0 -0.07932879 0 0 -2.2951967e-008 
		0 0 0.079328783 0 0 0.15089232 0 0 0.20768537 0 0 0.24414895 0 0 0.2567133 0 0 0.24414895 
		0 0 0.20768549 0 0 0.15089236 0 0 0.079328775 0 0 -3.06026e-008 0 0 -0.07932882 0 
		0 -0.26548585 0 0 -0.36541024 0 0 -0.42956537 0 0 -0.45167148 0 0 -0.42956495 0 0 
		-0.36540985 0 0 -0.26548597 0 0 -0.13957419 0 0 -4.0382567e-008 0 0 0.13957417 0 
		0 0.26548588 0 0 0.36540973 0 0 0.42956495 0 0 0.45167148 0 0 0.42956495 0 0 0.36540985 
		0 0 0.26548597 0 0 0.13957416 0 0 -5.3843436e-008 0 0 -0.13957421 0 0 -0.33803797 
		0 0 -0.46526903 0 0 -0.54695606 0 0 -0.57510304 0 0 -0.54695553 0 0 -0.46526855 0 
		0 -0.33803761 0 0 -0.17771706 0 0 -5.1418134e-008 0 0 0.17771688 0 0 0.33803749 0 
		0 0.46526843 0 0 0.54695553 0 0 0.57510304 0 0 0.54695553 0 0 0.46526855 0 0 0.33803761 
		0 0 0.17771697 0 0 -6.8557611e-008 0 0 -0.17771664 0 0 -0.090271845 0 0 -0.12424849 
		0 0 -0.14606279 0 0 -0.15357952 0 0 -0.14606273 0 0 -0.12424842 0 0 -0.090271726 
		0 0 -0.047458705 0 0 -1.3731072e-008 0 0 0.047458675 0 0 0.090271711 0 0 0.12424839 
		0 0 0.14606273 0 0 0.15357952 0 0 0.14606273 0 0 0.12424842 0 0 0.090271726 0 0 0.047458705 
		0 0 -1.8308103e-008 0 0 -0.047458727 0 0 -0.050443027 -0.024411418 0.054144796 -0.095948294 
		-0.024411418 0.045431592 -0.13206156 -0.024411418 0.031859998 -0.15524758 -0.024411418 
		0.014758866 -0.16323687 -0.024411418 -0.0041977703 -0.15524746 -0.024411418 -0.014758834 
		-0.13206136 -0.024411418 -0.031859942 -0.095948182 -0.024411418 -0.045431696 -0.050443023 
		-0.024411418 -0.054145645 -1.459451e-008 -0.024411418 -0.057147235 0.050442979 -0.024411418 
		-0.054145537 0.095948182 -0.024411418 -0.045431681 0.13206135 -0.024411418 -0.031859953 
		0.15524746 -0.024411418 -0.014758845 0.16323687 -0.024411418 -0.0041977703 0.15524746 
		-0.024411418 0.014758866 0.13206136 -0.024411418 0.031860001 0.095948182 -0.024411418 
		0.045431532 0.050443005 -0.024411418 0.054144748 -1.9459351e-008 -0.024411418 0.057147227 
		-0.058665413 -0.037992783 0.1317616 -0.1115882 -0.037992783 0.11030354 -0.15358801 
		-0.037992783 0.07688047 -0.18055335 -0.037992783 0.034765229 -0.18984492 -0.037992783 
		-0.011919592 -0.18055317 -0.037992783 -0.038108695 -0.1535878 -0.037992783 -0.080223992 
		-0.11158805 -0.037992783 -0.11364741 -0.058665413 -0.037992783 -0.1351077 -1.697347e-008 
		-0.037992783 -0.14249948;
	setAttr ".pt[332:341]" 0.058665339 -0.037992783 -0.1351074 0.11158804 -0.037992783 
		-0.11364736 0.1535878 -0.037992783 -0.080224 0.18055317 -0.037992783 -0.038108714 
		0.18984492 -0.037992783 -0.011919592 0.18055317 -0.037992783 0.034765229 0.15358783 
		-0.037992783 0.076880515 0.11158805 -0.037992783 0.11030345 0.058665391 -0.037992783 
		0.13176157 -2.263128e-008 -0.037992783 0.13915588;
createNode transform -n "group6";
	rename -uid "C1224835-4E7A-FCC6-2AFA-A383B3C6211E";
	setAttr ".t" -type "double3" -3.099696882353181 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.498045921272142 -1.963825375420222 4.4463941296283291 ;
	setAttr ".sp" -type "double3" 1.498045921272142 -1.963825375420222 4.4463941296283291 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "8E618169-490C-2C3D-4751-0593D98052E7";
	setAttr ".rp" -type "double3" 1.498045921272142 -1.9613882149953616 4.3532149952103163 ;
	setAttr ".sp" -type "double3" 1.498045921272142 -1.9613882149953616 4.3532149952103163 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|group6|pasted__group4";
	rename -uid "CE7B0BC0-492D-789C-2D35-649A06C56D45";
	setAttr ".t" -type "double3" 1.5259127338134173 -2.3171362579355033 4.4879644357616035 ;
	setAttr ".r" -type "double3" -6.226484459944305 2.5073511568000697 21.849641066993012 ;
	setAttr ".s" -type "double3" 0.13982772946956931 1.7867738612468409 0.13982772946956931 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "pasted__pasted__pCylinder5";
	rename -uid "67EF1010-42A4-2BC9-1361-CC8BE4D4034A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 2.0176492 0.74386972 -0.47647071 ;
	setAttr ".pt[1]" -type "float3" 2.0318153 0.71744674 -0.90630138 ;
	setAttr ".pt[2]" -type "float3" 2.0538795 0.67629147 -1.247417 ;
	setAttr ".pt[3]" -type "float3" 2.0816784 0.6244328 -1.4664267 ;
	setAttr ".pt[4]" -type "float3" 2.1124988 0.5669474 -1.5418923 ;
	setAttr ".pt[5]" -type "float3" 2.1433177 0.5094617 -1.4664266 ;
	setAttr ".pt[6]" -type "float3" 2.1711197 0.45760313 -1.2474167 ;
	setAttr ".pt[7]" -type "float3" 2.193181 0.41644812 -0.90630126 ;
	setAttr ".pt[8]" -type "float3" 2.2073488 0.3900249 -0.47647059 ;
	setAttr ".pt[9]" -type "float3" 2.2122288 0.38092014 2.7571178e-007 ;
	setAttr ".pt[10]" -type "float3" 2.2073488 0.3900249 0.47647119 ;
	setAttr ".pt[11]" -type "float3" 2.193181 0.41644806 0.90630162 ;
	setAttr ".pt[12]" -type "float3" 2.1711192 0.45760313 1.2474171 ;
	setAttr ".pt[13]" -type "float3" 2.1433172 0.5094617 1.4664267 ;
	setAttr ".pt[14]" -type "float3" 2.1124988 0.5669474 1.5418923 ;
	setAttr ".pt[15]" -type "float3" 2.0816784 0.6244328 1.4664266 ;
	setAttr ".pt[16]" -type "float3" 2.0538805 0.67629147 1.2474169 ;
	setAttr ".pt[17]" -type "float3" 2.0318158 0.71744668 0.9063015 ;
	setAttr ".pt[18]" -type "float3" 2.0176501 0.74386966 0.4764711 ;
	setAttr ".pt[19]" -type "float3" 2.0127664 0.75297475 2.7571178e-007 ;
	setAttr ".pt[20]" -type "float3" 0.45401296 0 -0.14751764 ;
	setAttr ".pt[21]" -type "float3" 0.38620651 0 -0.2805953 ;
	setAttr ".pt[22]" -type "float3" 0.28059545 0 -0.38620633 ;
	setAttr ".pt[23]" -type "float3" 0.14751777 0 -0.45401275 ;
	setAttr ".pt[24]" -type "float3" 5.6907783e-008 0 -0.47737727 ;
	setAttr ".pt[25]" -type "float3" -0.14751765 0 -0.45401275 ;
	setAttr ".pt[26]" -type "float3" -0.28059527 0 -0.38620624 ;
	setAttr ".pt[27]" -type "float3" -0.38620624 0 -0.28059521 ;
	setAttr ".pt[28]" -type "float3" -0.45401263 0 -0.14751758 ;
	setAttr ".pt[29]" -type "float3" -0.47737715 0 8.5361677e-008 ;
	setAttr ".pt[30]" -type "float3" -0.45401263 0 0.14751776 ;
	setAttr ".pt[31]" -type "float3" -0.38620624 0 0.28059533 ;
	setAttr ".pt[32]" -type "float3" -0.28059521 0 0.38620633 ;
	setAttr ".pt[33]" -type "float3" -0.14751761 0 0.45401275 ;
	setAttr ".pt[34]" -type "float3" 4.2680838e-008 0 0.47737721 ;
	setAttr ".pt[35]" -type "float3" 0.1475177 0 0.45401275 ;
	setAttr ".pt[36]" -type "float3" 0.28059527 0 0.38620633 ;
	setAttr ".pt[37]" -type "float3" 0.38620624 0 0.28059533 ;
	setAttr ".pt[38]" -type "float3" 0.45401263 0 0.14751773 ;
	setAttr ".pt[39]" -type "float3" 0.47737715 0 8.5361677e-008 ;
	setAttr ".pt[40]" -type "float3" 2.1124988 0.5669474 2.7571178e-007 ;
	setAttr ".pt[41]" -type "float3" 5.6907783e-008 0 8.5361677e-008 ;
	setAttr ".pt[82]" -type "float3" -0.1431812 0 0.44066668 ;
	setAttr ".pt[83]" -type "float3" -0.27234399 0 0.37484998 ;
	setAttr ".pt[84]" -type "float3" -0.37485027 -7.4505806e-009 0.27234334 ;
	setAttr ".pt[85]" -type "float3" -0.44066715 0 0.14318085 ;
	setAttr ".pt[86]" -type "float3" -0.46334076 0 8.2851628e-008 ;
	setAttr ".pt[87]" -type "float3" -0.44066715 0 -0.1431812 ;
	setAttr ".pt[88]" -type "float3" -0.37485027 -7.4505806e-009 -0.27234364 ;
	setAttr ".pt[89]" -type "float3" -0.27234375 0 -0.37485021 ;
	setAttr ".pt[90]" -type "float3" -0.14318013 -3.7252903e-009 -0.44066679 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.46334857 ;
	setAttr ".pt[92]" -type "float3" 0.14317989 9.3132257e-010 -0.44066668 ;
	setAttr ".pt[93]" -type "float3" 0.27234328 5.8207661e-010 -0.37485009 ;
	setAttr ".pt[94]" -type "float3" 0.37484968 0 -0.27234346 ;
	setAttr ".pt[95]" -type "float3" 0.44066644 0 -0.14318109 ;
	setAttr ".pt[96]" -type "float3" 0.46334028 1.8626451e-009 8.2851628e-008 ;
	setAttr ".pt[97]" -type "float3" 0.44066703 0 0.14318091 ;
	setAttr ".pt[98]" -type "float3" 0.37485027 0 0.2723434 ;
	setAttr ".pt[99]" -type "float3" 0.27234352 1.2805685e-009 0.37485009 ;
	setAttr ".pt[100]" -type "float3" 0.14318013 0 0.44066679 ;
	setAttr ".pt[101]" -type "float3" 0 1.8626451e-009 0.46334857 ;
	setAttr ".pt[102]" -type "float3" -0.19358315 0.28658539 0.3147659 ;
	setAttr ".pt[103]" -type "float3" -0.23426369 0.27181658 0.26775593 ;
	setAttr ".pt[104]" -type "float3" -0.26654819 0.26009583 0.19453607 ;
	setAttr ".pt[105]" -type "float3" -0.28727636 0.25257078 0.10227368 ;
	setAttr ".pt[106]" -type "float3" -0.29441836 0.24997772 5.9181037e-008 ;
	setAttr ".pt[107]" -type "float3" -0.28727636 0.25257078 -0.10227358 ;
	setAttr ".pt[108]" -type "float3" -0.26654857 0.2600958 -0.19453597 ;
	setAttr ".pt[109]" -type "float3" -0.23426375 0.27181658 -0.26775581 ;
	setAttr ".pt[110]" -type "float3" -0.1935835 0.28658539 -0.31476581 ;
	setAttr ".pt[111]" -type "float3" -0.14848858 0.30295685 -0.33096442 ;
	setAttr ".pt[112]" -type "float3" -0.10339383 0.31932819 -0.3147659 ;
	setAttr ".pt[113]" -type "float3" -0.062713973 0.33409709 -0.26775593 ;
	setAttr ".pt[114]" -type "float3" -0.030429378 0.34581771 -0.19453602 ;
	setAttr ".pt[115]" -type "float3" -0.0097017847 0.35334283 -0.10227361 ;
	setAttr ".pt[116]" -type "float3" -0.0025594728 0.35593569 5.9181037e-008 ;
	setAttr ".pt[117]" -type "float3" -0.0097014867 0.3533428 0.10227367 ;
	setAttr ".pt[118]" -type "float3" -0.030429401 0.34581771 0.19453602 ;
	setAttr ".pt[119]" -type "float3" -0.062713616 0.33409709 0.2677559 ;
	setAttr ".pt[120]" -type "float3" -0.10339407 0.31932819 0.31476581 ;
	setAttr ".pt[121]" -type "float3" -0.1484886 0.30295685 0.33096442 ;
createNode transform -n "pCube3";
	rename -uid "617B5B10-438B-0696-F228-F18E9B779434";
	setAttr ".t" -type "double3" 0 0.52180013857666752 -4.1156661540869628 ;
	setAttr ".s" -type "double3" 8.1028734988663871 0.52461941918836363 3.8188184398445451 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "88A878AF-4357-79B5-6213-02886FB45D31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.2684384286403656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.75057131 -0.1697184 0 
		0.75057131 -0.1697184 0 0 -0.16971843 0 0 -0.16971843 0 1.110223e-016 -0.16971843 
		0 1.110223e-016 -0.16971843 0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 0 1.110223e-016 
		-0.16971843 0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 0 1.110223e-016 -0.16971843 
		0 1.110223e-016 -0.16971843 0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 0 1.110223e-016 
		-0.16971843 0 1.110223e-016 -0.16971843 0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 
		0 1.110223e-016 -0.16971843 0 1.110223e-016 -0.16971843 0 0.75057125 -0.1697184 0 
		0.75057125 -0.1697184 0 1.110223e-016 -0.16971843 0 1.110223e-016 -0.16971843 0 0.75057125 
		-0.1697184 0 0.75057125 -0.1697184 0 1.110223e-016 -0.16971843 0 0 -0.16971843 0 
		0.75057131 -0.1697184 0 0.75057131 -0.1697184 0 0 -0.16971843 0 1.110223e-016 -0.16971843 
		0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 0 0.75057125 
		-0.1697184 0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 0 0.75057131 -0.1697184 
		0 0.75057131 -0.1697184 0 0 -0.16971843 0 0 -0.16971843 0 1.110223e-016 -0.16971843 
		0 1.110223e-016 -0.16971843 0 1.110223e-016 -0.16971843 0 1.110223e-016 -0.16971841 
		0 1.110223e-016 -0.16971843 0 1.110223e-016 -0.16971843 0 0.75057125 -0.1697184 0 
		0.75057125 -0.16971841 0 0.75057125 -0.1697184 0 0.75057125 -0.1697184 0 0.75057125 
		-0.1697184 0 0.75057125 -0.1697184 0 0.75057131 -0.1697184 0 0.75057131 -0.1697184 
		0 0 -0.16971843 0 0 -0.16971843 0 1.110223e-016 -0.16971843 0 1.110223e-016 -0.16971843 
		0 1.110223e-016 -0.16971843 0 1.110223e-016 -0.16971841 0 1.110223e-016 -0.16971843 
		0 1.110223e-016 0.047196127 0 0.75057125 0.047196157 0 0.75057125 0.047196157 0 0.75057125 
		0.047196157 0 0.75057131 0.047196157 0 0.75057131 0.047196157 0 0.75057131 0.047196157 
		0 0.75057131 -0.1697184 0 0.75057131 -0.1697184 0 0 -0.16971843 0 0 -0.16971843 0 
		1.110223e-016 0.047196127 0 1.110223e-016 0.047196127 0 1.110223e-016 0.047196127 
		0 1.110223e-016 0.047196127 0 1.110223e-016 0.047196127;
createNode transform -n "pCylinder6";
	rename -uid "9B51090D-40A5-9AF9-2E5D-A8843999C981";
	setAttr ".t" -type "double3" 1.2366640184426061 1.6114928541823534 4.2409491523823126 ;
	setAttr ".r" -type "double3" 0 0 -40.930911323854993 ;
	setAttr ".s" -type "double3" 0.095167032721811776 1.0930344186426437 0.095167032721811776 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "B786519F-4672-85E1-ABEB-858773F928A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[22]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[24]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[29]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[32]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[33]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[34]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[35]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[36]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[37]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[38]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[39]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[41]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
createNode transform -n "group7";
	rename -uid "8CB72D7F-4459-CBC9-9585-BFAEC4661E08";
	setAttr ".t" -type "double3" -2.567142878646254 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.2366639799591799 1.6114928444370142 4.2409491353651214 ;
	setAttr ".sp" -type "double3" 1.2366639799591799 1.6114928444370142 4.2409491353651214 ;
createNode transform -n "pasted__pCylinder6" -p "group7";
	rename -uid "32072BD7-48D0-AF66-9B3A-BB863FF9D860";
	setAttr ".t" -type "double3" 1.2366640184426061 1.6114928541823534 4.2409491523823126 ;
	setAttr ".r" -type "double3" 0 0 -40.930911323854993 ;
	setAttr ".s" -type "double3" 0.095167032721811776 1.0930344186426437 0.095167032721811776 ;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__pCylinder6";
	rename -uid "FB895987-4EAC-A6C3-18E8-19AF75A40704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[22]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[24]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[29]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[32]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[33]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[34]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[35]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[36]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[37]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[38]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[39]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[41]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
createNode transform -n "pasted__pCylinder10" -p "group7";
	rename -uid "0FE91A17-45C1-617D-ECE9-899F5BB87CC9";
	setAttr ".t" -type "double3" 1.2366640184426061 1.6114928541823534 2.711378906692484 ;
	setAttr ".r" -type "double3" 0 0 -40.930911323854993 ;
	setAttr ".s" -type "double3" 0.095167032721811776 1.0930344186426437 0.095167032721811776 ;
createNode mesh -n "pasted__pCylinderShape10" -p "pasted__pCylinder10";
	rename -uid "36CC1551-4F2A-196D-C77A-5B8E07B74770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[22]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[24]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[29]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[32]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[33]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[34]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[35]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[36]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[37]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[38]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[39]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[41]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.9510569 0.99999994 -0.30901718
		 0.80901742 0.99999994 -0.5877856 0.58778542 0.99999994 -0.80901748 0.30901703 0.99999994 -0.95105702
		 -1.7881393e-007 0.99999994 -1.000000476837 -0.30901727 0.99999994 -0.95105696 -0.5877856 0.99999994 -0.8090173
		 -0.80901736 0.99999994 -0.58778542 -0.9510569 0.99999994 -0.30901706 -1.000000476837 0.99999994 0
		 -0.9510569 0.99999994 0.30901706 -0.8090173 0.99999994 0.58778536 -0.58778548 0.99999994 0.80901712
		 -0.30901724 0.99999994 0.95105666 -2.0861626e-007 0.99999994 1.000000119209 0.30901679 0.99999994 0.9510566
		 0.58778507 0.99999994 0.80901706 0.80901682 0.99999994 0.5877853 0.9510563 0.99999994 0.309017
		 0.99999982 0.99999994 0 0 -1 0 -1.7881393e-007 0.99999994 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "E112E039-4F15-DDD0-44BC-F29A997C8CDD";
	setAttr ".t" -type "double3" 6.2131653902846775 0.83863610544242495 2.6065716790778062 ;
	setAttr ".r" -type "double3" 0 0 -13.751662755267983 ;
	setAttr ".s" -type "double3" 0.14392621305151784 1.5143881384312077 0.14392621305151784 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "C1B4E6BC-4B11-18F6-CBF1-679176A5053A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "FBDD1C53-4735-58E1-7F8E-A096D3C6FE54";
	setAttr ".t" -type "double3" 6.2131653902846775 0.94671148037411279 1.7433345553230601 ;
	setAttr ".r" -type "double3" 29.608786479953199 -3.975693351829396e-016 -13.751662755267986 ;
	setAttr ".s" -type "double3" 0.1462104653619716 1.8198367787054577 0.1462104653619716 ;
	setAttr ".rp" -type "double3" 0 -8.2612077844432506e-017 -8.8614934188654994e-016 ;
	setAttr ".rpt" -type "double3" 0 -1.6201069629193843e-016 -7.0225858119525212e-016 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-017 -8.8817841970012523e-016 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DA392367-4EA5-4F3D-ADA6-839CEBC3DDB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "00999EBE-4F76-E658-EBB0-BDBDED130996";
	setAttr ".t" -type "double3" 6.2131653902846775 0.94671148037411279 3.3861827508850926 ;
	setAttr ".r" -type "double3" 29.608786479953199 -3.975693351829396e-016 -13.751662755267986 ;
	setAttr ".s" -type "double3" 0.1462104653619716 1.7575360042837858 0.1462104653619716 ;
	setAttr ".rp" -type "double3" 0 -8.2612077844432506e-017 -8.8614934188654994e-016 ;
	setAttr ".rpt" -type "double3" 0 -1.6201069629193843e-016 -7.0225858119525212e-016 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-017 -8.8817841970012523e-016 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "84F99423-44BD-FA79-E873-59A5D53A963F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[21]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[22]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[23]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[24]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[25]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[26]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[27]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[28]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[29]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[30]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[31]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[32]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[33]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[34]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[35]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[36]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[37]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[38]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[39]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[41]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8";
	rename -uid "628C4662-4B3E-4638-590F-25BCBFAF2A00";
	setAttr ".t" -type "double3" -12.496709145008255 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 6.2131653764252812 0.94671149706444524 2.5493679965687259 ;
	setAttr ".sp" -type "double3" 6.2131653764252812 0.94671149706444524 2.5493679965687259 ;
createNode transform -n "pasted__pCylinder7" -p "group8";
	rename -uid "E9ACC766-49AC-1024-8E80-B7991CC229C7";
	setAttr ".t" -type "double3" 6.2131653902846775 0.83863610544242495 2.6065716790778062 ;
	setAttr ".r" -type "double3" 0 0 -13.751662755267983 ;
	setAttr ".s" -type "double3" 0.14392621305151784 1.5143881384312077 0.14392621305151784 ;
createNode mesh -n "pasted__pCylinderShape7" -p "pasted__pCylinder7";
	rename -uid "7E8700AF-404C-C0A1-6100-12AB1768BF05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder8" -p "group8";
	rename -uid "1D397EA4-4F8A-7778-456D-118F52918120";
	setAttr ".t" -type "double3" 6.2131653902846775 0.94671148037411279 1.7433345553230601 ;
	setAttr ".r" -type "double3" 29.608786479953199 -3.975693351829396e-016 -13.751662755267986 ;
	setAttr ".s" -type "double3" 0.1462104653619716 1.8198367787054577 0.1462104653619716 ;
	setAttr ".rp" -type "double3" 0 -8.2612077844432506e-017 -8.8614934188654994e-016 ;
	setAttr ".rpt" -type "double3" 0 -1.6201069629193843e-016 -7.0225858119525212e-016 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-017 -8.8817841970012523e-016 ;
createNode mesh -n "pasted__pCylinderShape8" -p "pasted__pCylinder8";
	rename -uid "12C0FC18-4AE1-9A6E-9AD2-B0BD43746A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder9" -p "group8";
	rename -uid "EE8B8803-483D-2503-69FF-1CA87B65CE1D";
	setAttr ".t" -type "double3" 6.2131653902846775 0.94671148037411279 3.3861827508850926 ;
	setAttr ".r" -type "double3" 29.608786479953199 -3.975693351829396e-016 -13.751662755267986 ;
	setAttr ".s" -type "double3" 0.1462104653619716 1.7575360042837858 0.1462104653619716 ;
	setAttr ".rp" -type "double3" 0 -8.2612077844432506e-017 -8.8614934188654994e-016 ;
	setAttr ".rpt" -type "double3" 0 -1.6201069629193843e-016 -7.0225858119525212e-016 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-017 -8.8817841970012523e-016 ;
createNode mesh -n "pasted__pCylinderShape9" -p "pasted__pCylinder9";
	rename -uid "48F34658-4A55-63EC-9A12-25B6E5808B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[21]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[22]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[23]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[24]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[25]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[26]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[27]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[28]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[29]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[30]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[31]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[32]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[33]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[34]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[35]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[36]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[37]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[38]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[39]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr ".pt[41]" -type "float3" 0 6.7723094e-010 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "3A1BB0CB-4AAA-A729-EA9C-8F9A58C8A558";
	setAttr ".t" -type "double3" 1.2366640184426061 1.6114928541823534 2.711378906692484 ;
	setAttr ".r" -type "double3" 0 0 -40.930911323854993 ;
	setAttr ".s" -type "double3" 0.095167032721811776 1.0930344186426437 0.095167032721811776 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "159FD1F4-4E33-77EB-35FF-D1BDCEF766B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[22]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[24]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[29]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[32]" -type "float3" -1.1920929e-007 -6.7055225e-008 0 ;
	setAttr ".pt[33]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[34]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[35]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[36]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[37]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[38]" -type "float3" -2.3841858e-007 -6.7055225e-008 0 ;
	setAttr ".pt[39]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr ".pt[41]" -type "float3" -1.7881393e-007 -6.7055225e-008 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.9510569 0.99999994 -0.30901718
		 0.80901742 0.99999994 -0.5877856 0.58778542 0.99999994 -0.80901748 0.30901703 0.99999994 -0.95105702
		 -1.7881393e-007 0.99999994 -1.000000476837 -0.30901727 0.99999994 -0.95105696 -0.5877856 0.99999994 -0.8090173
		 -0.80901736 0.99999994 -0.58778542 -0.9510569 0.99999994 -0.30901706 -1.000000476837 0.99999994 0
		 -0.9510569 0.99999994 0.30901706 -0.8090173 0.99999994 0.58778536 -0.58778548 0.99999994 0.80901712
		 -0.30901724 0.99999994 0.95105666 -2.0861626e-007 0.99999994 1.000000119209 0.30901679 0.99999994 0.9510566
		 0.58778507 0.99999994 0.80901706 0.80901682 0.99999994 0.5877853 0.9510563 0.99999994 0.309017
		 0.99999982 0.99999994 0 0 -1 0 -1.7881393e-007 0.99999994 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "C7E0A7C5-42D6-72F0-8C1C-B58FF1C44A6C";
	setAttr ".t" -type "double3" 0 0.054703983054490646 7.2639189058532789 ;
	setAttr ".r" -type "double3" 0 0 -116.9701585327531 ;
	setAttr ".s" -type "double3" 0.16080994764119511 2.9915610530617398 0.083316090334939433 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F3807E6D-43BD-3BA6-C30C-42B8DB70F7C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.52500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050827794 -1.1105117e-011 -0.19761059 ;
	setAttr ".pt[1]" -type "float3" -0.059940368 -1.0578538e-011 -0.16315423 ;
	setAttr ".pt[2]" -type "float3" -0.063776843 -9.1864294e-012 -0.11615086 ;
	setAttr ".pt[3]" -type "float3" -0.061961692 -7.0652373e-012 -0.06120149 ;
	setAttr ".pt[4]" -type "float3" -0.054672625 -4.4223514e-012 -0.0036849508 ;
	setAttr ".pt[5]" -type "float3" -0.042623114 -1.5167867e-012 0.050768703 ;
	setAttr ".pt[6]" -type "float3" -0.026992638 1.3673507e-012 0.096829072 ;
	setAttr ".pt[7]" -type "float3" -0.0093112672 3.947509e-012 0.12998752 ;
	setAttr ".pt[8]" -type "float3" 0.0086902697 5.9713345e-012 0.1469983 ;
	setAttr ".pt[9]" -type "float3" 0.025249859 7.2405415e-012 0.1461961 ;
	setAttr ".pt[10]" -type "float3" 0.038746472 7.6308959e-012 0.12765966 ;
	setAttr ".pt[11]" -type "float3" 0.04785905 7.1043171e-012 0.093203321 ;
	setAttr ".pt[12]" -type "float3" 0.051695522 5.7123195e-012 0.046199977 ;
	setAttr ".pt[13]" -type "float3" 0.049880408 3.5910164e-012 -0.0087493351 ;
	setAttr ".pt[14]" -type "float3" 0.042591326 9.4824149e-013 -0.066265918 ;
	setAttr ".pt[15]" -type "float3" 0.030541824 -1.9574342e-012 -0.12071955 ;
	setAttr ".pt[16]" -type "float3" 0.014911369 -4.8414606e-012 -0.16677989 ;
	setAttr ".pt[17]" -type "float3" -0.0027700139 -7.4217299e-012 -0.19993831 ;
	setAttr ".pt[18]" -type "float3" -0.020771522 -9.4454444e-012 -0.21694916 ;
	setAttr ".pt[19]" -type "float3" -0.037331134 -1.0714651e-011 -0.21614693 ;
	setAttr ".pt[20]" -type "float3" -0.09451215 -2.0242363e-011 -0.35624111 ;
	setAttr ".pt[21]" -type "float3" -0.11251285 -1.9202195e-011 -0.28817701 ;
	setAttr ".pt[22]" -type "float3" -0.1200914 -1.6452395e-011 -0.19532751 ;
	setAttr ".pt[23]" -type "float3" -0.11650572 -1.226208e-011 -0.086781755 ;
	setAttr ".pt[24]" -type "float3" -0.1021071 -7.0415895e-012 0.026835104 ;
	setAttr ".pt[25]" -type "float3" -0.078304797 -1.3018475e-012 0.1344015 ;
	setAttr ".pt[26]" -type "float3" -0.047428757 4.395373e-012 0.22538817 ;
	setAttr ".pt[27]" -type "float3" -0.012501345 9.4921848e-012 0.29088852 ;
	setAttr ".pt[28]" -type "float3" 0.023058508 1.3489876e-011 0.32449093 ;
	setAttr ".pt[29]" -type "float3" 0.055769887 1.5997093e-011 0.32290637 ;
	setAttr ".pt[30]" -type "float3" 0.082430772 1.6768253e-011 0.28629002 ;
	setAttr ".pt[31]" -type "float3" 0.10043155 1.5728086e-011 0.21822591 ;
	setAttr ".pt[32]" -type "float3" 0.10801008 1.2978174e-011 0.12537664 ;
	setAttr ".pt[33]" -type "float3" 0.10442447 8.7879704e-012 0.016830938 ;
	setAttr ".pt[34]" -type "float3" 0.09002582 3.5673686e-012 -0.096785866 ;
	setAttr ".pt[35]" -type "float3" 0.066223502 -2.1723734e-012 -0.2043523 ;
	setAttr ".pt[36]" -type "float3" 0.035347454 -7.8694828e-012 -0.29533887 ;
	setAttr ".pt[37]" -type "float3" 0.00042013125 -1.2966406e-011 -0.36083943 ;
	setAttr ".pt[38]" -type "float3" -0.035139732 -1.6964097e-011 -0.39444187 ;
	setAttr ".pt[39]" -type "float3" -0.067851096 -1.9471202e-011 -0.39285725 ;
	setAttr ".pt[40]" -type "float3" -0.13601787 -2.8924085e-011 -0.50696087 ;
	setAttr ".pt[41]" -type "float3" -0.16246378 -2.7395863e-011 -0.40696466 ;
	setAttr ".pt[42]" -type "float3" -0.17359763 -2.3355984e-011 -0.27055597 ;
	setAttr ".pt[43]" -type "float3" -0.16832992 -1.7199908e-011 -0.11108645 ;
	setAttr ".pt[44]" -type "float3" -0.14717616 -9.5301544e-012 0.055833142 ;
	setAttr ".pt[45]" -type "float3" -0.11220715 -1.0975665e-012 0.2138636 ;
	setAttr ".pt[46]" -type "float3" -0.066845663 7.2722939e-012 0.34753609 ;
	setAttr ".pt[47]" -type "float3" -0.015532314 1.4760415e-011 0.44376549 ;
	setAttr ".pt[48]" -type "float3" 0.036710188 2.0633495e-011 0.49313274 ;
	setAttr ".pt[49]" -type "float3" 0.0847679 2.4316882e-011 0.49080491 ;
	setAttr ".pt[50]" -type "float3" 0.12393661 2.5449975e-011 0.43700999 ;
	setAttr ".pt[51]" -type "float3" 0.15038234 2.3921642e-011 0.3370139 ;
	setAttr ".pt[52]" -type "float3" 0.16151634 1.9881763e-011 0.20060474 ;
	setAttr ".pt[53]" -type "float3" 0.15624852 1.3725687e-011 0.041135609 ;
	setAttr ".pt[54]" -type "float3" 0.13509482 6.0560446e-012 -0.12578388 ;
	setAttr ".pt[55]" -type "float3" 0.10012579 -2.3765434e-012 -0.28381446 ;
	setAttr ".pt[56]" -type "float3" 0.054764539 -1.0746515e-011 -0.41748697 ;
	setAttr ".pt[57]" -type "float3" 0.0034511948 -1.8234525e-011 -0.51371652 ;
	setAttr ".pt[58]" -type "float3" -0.048791327 -2.4107716e-011 -0.56308347 ;
	setAttr ".pt[59]" -type "float3" -0.096849069 -2.7790992e-011 -0.56075543 ;
	setAttr ".pt[60]" -type "float3" -0.17432344 -3.6936343e-011 -0.64605898 ;
	setAttr ".pt[61]" -type "float3" -0.20856293 -3.4957703e-011 -0.51659328 ;
	setAttr ".pt[62]" -type "float3" -0.22297797 -2.9727221e-011 -0.33998296 ;
	setAttr ".pt[63]" -type "float3" -0.21615796 -2.1756819e-011 -0.13351697 ;
	setAttr ".pt[64]" -type "float3" -0.18876991 -1.1826873e-011 0.082595155 ;
	setAttr ".pt[65]" -type "float3" -0.1434952 -9.0916163e-013 0.28719869 ;
	setAttr ".pt[66]" -type "float3" -0.084765464 9.9275033e-012 0.46026543 ;
	setAttr ".pt[67]" -type "float3" -0.018329663 1.9622304e-011 0.58485478 ;
	setAttr ".pt[68]" -type "float3" 0.049309175 2.7226332e-011 0.64877021 ;
	setAttr ".pt[69]" -type "float3" 0.11152984 3.1995184e-011 0.6457566 ;
	setAttr ".pt[70]" -type "float3" 0.16224204 3.3462122e-011 0.5761078 ;
	setAttr ".pt[71]" -type "float3" 0.19648148 3.1483482e-011 0.44664201 ;
	setAttr ".pt[72]" -type "float3" 0.21089675 2.6253e-011 0.27003226 ;
	setAttr ".pt[73]" -type "float3" 0.20407641 1.8282709e-011 0.063566066 ;
	setAttr ".pt[74]" -type "float3" 0.17668863 8.3526519e-012 -0.15254578 ;
	setAttr ".pt[75]" -type "float3" 0.13141382 -2.5649483e-012 -0.35714892 ;
	setAttr ".pt[76]" -type "float3" 0.072684117 -1.3401613e-011 -0.53021592 ;
	setAttr ".pt[77]" -type "float3" 0.0062483121 -2.3096414e-011 -0.65480494 ;
	setAttr ".pt[78]" -type "float3" -0.061390501 -3.0700442e-011 -0.71872115 ;
	setAttr ".pt[79]" -type "float3" -0.12361124 -3.5469405e-011 -0.71570736 ;
	setAttr ".pt[80]" -type "float3" -0.20848508 -4.4079851e-011 -0.77011037 ;
	setAttr ".pt[81]" -type "float3" -0.24967533 -4.1699533e-011 -0.61436254 ;
	setAttr ".pt[82]" -type "float3" -0.26701671 -3.5407233e-011 -0.40190041 ;
	setAttr ".pt[83]" -type "float3" -0.25881195 -2.5818903e-011 -0.15352085 ;
	setAttr ".pt[84]" -type "float3" -0.22586435 -1.3873125e-011 0.10646226 ;
	setAttr ".pt[85]" -type "float3" -0.17139871 -7.3907547e-013 0.35260049 ;
	setAttr ".pt[86]" -type "float3" -0.1007468 1.2297385e-011 0.56080019 ;
	setAttr ".pt[87]" -type "float3" -0.02082428 2.3960278e-011 0.71068126 ;
	setAttr ".pt[88]" -type "float3" 0.060545374 3.3107961e-011 0.78757221 ;
	setAttr ".pt[89]" -type "float3" 0.13539702 3.8844927e-011 0.78394699 ;
	setAttr ".pt[90]" -type "float3" 0.19640379 4.0609627e-011 0.70015913 ;
	setAttr ".pt[91]" -type "float3" 0.23759386 3.822942e-011 0.54441112 ;
	setAttr ".pt[92]" -type "float3" 0.25493544 3.193712e-011 0.3319495 ;
	setAttr ".pt[93]" -type "float3" 0.24673067 2.2348789e-011 0.083570197 ;
	setAttr ".pt[94]" -type "float3" 0.21378304 1.0402901e-011 -0.176413 ;
	setAttr ".pt[95]" -type "float3" 0.15931745 -2.7310376e-012 -0.42255104 ;
	setAttr ".pt[96]" -type "float3" 0.088665418 -1.5767498e-011 -0.63075054 ;
	setAttr ".pt[97]" -type "float3" 0.0087430179 -2.7430502e-011 -0.78063184 ;
	setAttr ".pt[98]" -type "float3" -0.072626464 -3.6578074e-011 -0.8575232 ;
	setAttr ".pt[99]" -type "float3" -0.1474781 -4.231504e-011 -0.85389721 ;
	setAttr ".pt[100]" -type "float3" -0.23766211 -5.0182636e-011 -0.87605917 ;
	setAttr ".pt[101]" -type "float3" -0.2847884 -4.745937e-011 -0.69786561 ;
	setAttr ".pt[102]" -type "float3" -0.3046293 -4.026024e-011 -0.45478263 ;
	setAttr ".pt[103]" -type "float3" -0.29524219 -2.9289904e-011 -0.17060632 ;
	setAttr ".pt[104]" -type "float3" -0.25754586 -1.5622392e-011 0.12684676 ;
	setAttr ".pt[105]" -type "float3" -0.19523057 -5.9552363e-013 0.40845919 ;
	setAttr ".pt[106]" -type "float3" -0.11439592 1.4319768e-011 0.64666462 ;
	setAttr ".pt[107]" -type "float3" -0.022954999 2.7663649e-011 0.81814742 ;
	setAttr ".pt[108]" -type "float3" 0.070141815 3.8129611e-011 0.90612018 ;
	setAttr ".pt[109]" -type "float3" 0.15578139 4.4693471e-011 0.901972 ;
	setAttr ".pt[110]" -type "float3" 0.22558048 4.6712523e-011 0.80610853 ;
	setAttr ".pt[111]" -type "float3" 0.27270699 4.3989146e-011 0.62791383 ;
	setAttr ".pt[112]" -type "float3" 0.2925477 3.6790015e-011 0.38483143 ;
	setAttr ".pt[113]" -type "float3" 0.28316063 2.5819791e-011 0.10065526 ;
	setAttr ".pt[114]" -type "float3" 0.24546458 1.2152279e-011 -0.19679727 ;
	setAttr ".pt[115]" -type "float3" 0.18314938 -2.8745895e-012 -0.47840977 ;
	setAttr ".pt[116]" -type "float3" 0.10231486 -1.7789992e-011 -0.71661574 ;
	setAttr ".pt[117]" -type "float3" 0.010873783 -3.1133762e-011 -0.88809824 ;
	setAttr ".pt[118]" -type "float3" -0.082223199 -4.1599835e-011 -0.97607094 ;
	setAttr ".pt[119]" -type "float3" -0.16786245 -4.8163584e-011 -0.97192192 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.29070801 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.55296189 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.76094717 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.8944124 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.94047815 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.89441234 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.76094699 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.55296171 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.29070789 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.702703e-007 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.29070824 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.55296201 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.76094717 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.8944124 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.94047815 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.8944124 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.76094711 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.55296195 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.29070818 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.702703e-007 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.29422814 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.55962974 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.77033871 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.90555263 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.95222098 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.90555257 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.77033854 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.55962956 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.29422802 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.702703e-007 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.29422837 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.55962986 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.77033871 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.90555263 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.95222098 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.90555257 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.77033865 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.5596298 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.29422832 ;
	setAttr ".pt[199]" -type "float3" 0 0 -1.702703e-007 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.29070801 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.55296189 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.76094717 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.8944124 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.94047815 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.89441234 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.76094699 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.55296171 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.29070789 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.702703e-007 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.29070824 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.55296201 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.76094717 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.8944124 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.94047815 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.8944124 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.76094711 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.55296195 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.29070818 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.702703e-007 ;
	setAttr ".pt[240]" -type "float3" -0.26113567 -5.5088656e-011 -0.961299 ;
	setAttr ".pt[241]" -type "float3" -0.31303805 -5.2089333e-011 -0.76504588 ;
	setAttr ".pt[242]" -type "float3" -0.33488959 -4.4160564e-011 -0.49732763 ;
	setAttr ".pt[243]" -type "float3" -0.32455119 -3.2078562e-011 -0.18435167 ;
	setAttr ".pt[244]" -type "float3" -0.28303459 -1.7025936e-011 0.14324623 ;
	setAttr ".pt[245]" -type "float3" -0.21440412 -4.7611914e-013 0.45339921 ;
	setAttr ".pt[246]" -type "float3" -0.12537721 1.5950796e-011 0.71574551 ;
	setAttr ".pt[247]" -type "float3" -0.0246692 3.0646929e-011 0.90460616 ;
	setAttr ".pt[248]" -type "float3" 0.077862643 4.2173653e-011 1.0014946 ;
	setAttr ".pt[249]" -type "float3" 0.17218116 4.9402649e-011 0.99692637 ;
	setAttr ".pt[250]" -type "float3" 0.24905407 5.162637e-011 0.89134812 ;
	setAttr ".pt[251]" -type "float3" 0.3009567 4.8627047e-011 0.69509417 ;
	setAttr ".pt[252]" -type "float3" 0.3228085 4.0698278e-011 0.42737678 ;
	setAttr ".pt[253]" -type "float3" 0.31246981 2.8616276e-011 0.11440071 ;
	setAttr ".pt[254]" -type "float3" 0.27095336 1.356365e-011 -0.21319714 ;
	setAttr ".pt[255]" -type "float3" 0.20232268 -2.9861669e-012 -0.52334923 ;
	setAttr ".pt[256]" -type "float3" 0.11329614 -1.9413082e-011 -0.78569633 ;
	setAttr ".pt[257]" -type "float3" 0.012587999 -3.4109215e-011 -0.9745574 ;
	setAttr ".pt[258]" -type "float3" -0.089943618 -4.5635939e-011 -1.0714455 ;
	setAttr ".pt[259]" -type "float3" -0.18426231 -5.2864935e-011 -1.0668772 ;
	setAttr ".pt[260]" -type "float3" -0.23766214 -5.0178639e-011 -0.87605941 ;
	setAttr ".pt[261]" -type "float3" -0.2847884 -4.7455373e-011 -0.69786561 ;
	setAttr ".pt[262]" -type "float3" -0.30462939 -4.0256243e-011 -0.45478284 ;
	setAttr ".pt[263]" -type "float3" -0.29524219 -2.9285907e-011 -0.17060634 ;
	setAttr ".pt[264]" -type "float3" -0.25754586 -1.5618395e-011 0.12684676 ;
	setAttr ".pt[265]" -type "float3" -0.19523057 -5.9152683e-013 0.40845919 ;
	setAttr ".pt[266]" -type "float3" -0.11439587 1.4323764e-011 0.6466645 ;
	setAttr ".pt[267]" -type "float3" -0.022954976 2.7667646e-011 0.81814718 ;
	setAttr ".pt[268]" -type "float3" 0.070141815 3.8133607e-011 0.90611994 ;
	setAttr ".pt[269]" -type "float3" 0.15578139 4.4697468e-011 0.901972 ;
	setAttr ".pt[270]" -type "float3" 0.22558048 4.671652e-011 0.80610853 ;
	setAttr ".pt[271]" -type "float3" 0.27270699 4.3993142e-011 0.62791383 ;
	setAttr ".pt[272]" -type "float3" 0.29254788 3.6794012e-011 0.38483161 ;
	setAttr ".pt[273]" -type "float3" 0.2831606 2.5823788e-011 0.10065518 ;
	setAttr ".pt[274]" -type "float3" 0.24546455 1.2156276e-011 -0.19679733 ;
	setAttr ".pt[275]" -type "float3" 0.18314938 -2.8705927e-012 -0.47840977 ;
	setAttr ".pt[276]" -type "float3" 0.10231486 -1.7785995e-011 -0.71661574 ;
	setAttr ".pt[277]" -type "float3" 0.010873783 -3.1129765e-011 -0.88809824 ;
	setAttr ".pt[278]" -type "float3" -0.082223222 -4.1595838e-011 -0.97607082 ;
	setAttr ".pt[279]" -type "float3" -0.16786245 -4.8159587e-011 -0.97192192 ;
	setAttr ".pt[280]" -type "float3" -0.20848508 -4.4075854e-011 -0.77011049 ;
	setAttr ".pt[281]" -type "float3" -0.24967521 -4.1695536e-011 -0.61436266 ;
	setAttr ".pt[282]" -type "float3" -0.26701677 -3.5403236e-011 -0.40190059 ;
	setAttr ".pt[283]" -type "float3" -0.25881201 -2.5814906e-011 -0.15352108 ;
	setAttr ".pt[284]" -type "float3" -0.22586435 -1.3869128e-011 0.10646214 ;
	setAttr ".pt[285]" -type "float3" -0.17139871 -7.3507866e-013 0.35260049 ;
	setAttr ".pt[286]" -type "float3" -0.10074679 1.2301382e-011 0.56080019 ;
	setAttr ".pt[287]" -type "float3" -0.020824382 2.3964275e-011 0.71068126 ;
	setAttr ".pt[288]" -type "float3" 0.060545374 3.3111958e-011 0.78757221 ;
	setAttr ".pt[289]" -type "float3" 0.135397 3.8848924e-011 0.78394681 ;
	setAttr ".pt[290]" -type "float3" 0.19640373 4.0613624e-011 0.70015901 ;
	setAttr ".pt[291]" -type "float3" 0.23759386 3.8233416e-011 0.54441112 ;
	setAttr ".pt[292]" -type "float3" 0.25493538 3.1941116e-011 0.33194926 ;
	setAttr ".pt[293]" -type "float3" 0.24673073 2.2352786e-011 0.08357022 ;
	setAttr ".pt[294]" -type "float3" 0.213783 1.0406898e-011 -0.17641313 ;
	setAttr ".pt[295]" -type "float3" 0.15931754 -2.7270408e-012 -0.42255121 ;
	setAttr ".pt[296]" -type "float3" 0.088665463 -1.5763502e-011 -0.63075078 ;
	setAttr ".pt[297]" -type "float3" 0.0087430179 -2.7426506e-011 -0.78063184 ;
	setAttr ".pt[298]" -type "float3" -0.072626464 -3.6574077e-011 -0.8575232 ;
	setAttr ".pt[299]" -type "float3" -0.1474781 -4.2311044e-011 -0.85389733 ;
	setAttr ".pt[300]" -type "float3" -0.17432347 -3.6928349e-011 -0.6460591 ;
	setAttr ".pt[301]" -type "float3" -0.20856291 -3.494971e-011 -0.5165934 ;
	setAttr ".pt[302]" -type "float3" -0.22297797 -2.9719227e-011 -0.33998308 ;
	setAttr ".pt[303]" -type "float3" -0.21615797 -2.1748825e-011 -0.13351713 ;
	setAttr ".pt[304]" -type "float3" -0.18876985 -1.1818879e-011 0.082595102 ;
	setAttr ".pt[305]" -type "float3" -0.1434952 -9.0116803e-013 0.28719869 ;
	setAttr ".pt[306]" -type "float3" -0.084765457 9.9354969e-012 0.46026525 ;
	setAttr ".pt[307]" -type "float3" -0.018329635 1.9630297e-011 0.58485466 ;
	setAttr ".pt[308]" -type "float3" 0.049309175 2.7234326e-011 0.64877021 ;
	setAttr ".pt[309]" -type "float3" 0.1115298 3.2003178e-011 0.64575654 ;
	setAttr ".pt[310]" -type "float3" 0.16224204 3.3470116e-011 0.5761078 ;
	setAttr ".pt[311]" -type "float3" 0.19648153 3.1491476e-011 0.44664195 ;
	setAttr ".pt[312]" -type "float3" 0.21089675 2.6260993e-011 0.27003223 ;
	setAttr ".pt[313]" -type "float3" 0.20407638 1.8290702e-011 0.063565962 ;
	setAttr ".pt[314]" -type "float3" 0.1766886 8.3606455e-012 -0.1525459 ;
	setAttr ".pt[315]" -type "float3" 0.13141382 -2.5569546e-012 -0.35714903 ;
	setAttr ".pt[316]" -type "float3" 0.072684117 -1.339362e-011 -0.53021592 ;
	setAttr ".pt[317]" -type "float3" 0.0062483121 -2.308842e-011 -0.65480494 ;
	setAttr ".pt[318]" -type "float3" -0.061390497 -3.0692449e-011 -0.71872127 ;
	setAttr ".pt[319]" -type "float3" -0.1236112 -3.5461412e-011 -0.7157073 ;
	setAttr ".pt[320]" -type "float3" -0.13601787 -2.8916092e-011 -0.50696093 ;
	setAttr ".pt[321]" -type "float3" -0.16246371 -2.738787e-011 -0.40696499 ;
	setAttr ".pt[322]" -type "float3" -0.17359759 -2.334799e-011 -0.27055579 ;
	setAttr ".pt[323]" -type "float3" -0.16832995 -1.7191915e-011 -0.11108658 ;
	setAttr ".pt[324]" -type "float3" -0.14717613 -9.5221608e-012 0.055833071 ;
	setAttr ".pt[325]" -type "float3" -0.11220712 -1.0895729e-012 0.21386351 ;
	setAttr ".pt[326]" -type "float3" -0.066845663 7.2802875e-012 0.34753603 ;
	setAttr ".pt[327]" -type "float3" -0.015532294 1.4768409e-011 0.44376555 ;
	setAttr ".pt[328]" -type "float3" 0.036710221 2.0641489e-011 0.49313262 ;
	setAttr ".pt[329]" -type "float3" 0.084767945 2.4324875e-011 0.49080479 ;
	setAttr ".pt[330]" -type "float3" 0.12393665 2.5457969e-011 0.43700993 ;
	setAttr ".pt[331]" -type "float3" 0.15038241 2.3929636e-011 0.33701378 ;
	setAttr ".pt[332]" -type "float3" 0.16151631 1.9889757e-011 0.20060463 ;
	setAttr ".pt[333]" -type "float3" 0.1562486 1.3733681e-011 0.041135535 ;
	setAttr ".pt[334]" -type "float3" 0.13509478 6.0640382e-012 -0.12578385 ;
	setAttr ".pt[335]" -type "float3" 0.1001258 -2.3685498e-012 -0.28381458 ;
	setAttr ".pt[336]" -type "float3" 0.054764554 -1.0738521e-011 -0.41748708 ;
	setAttr ".pt[337]" -type "float3" 0.0034510321 -1.8226531e-011 -0.5137164 ;
	setAttr ".pt[338]" -type "float3" -0.048791327 -2.4099722e-011 -0.56308347 ;
	setAttr ".pt[339]" -type "float3" -0.096849099 -2.7782998e-011 -0.56075549 ;
	setAttr ".pt[340]" -type "float3" -0.094512135 -2.023437e-011 -0.35624117 ;
	setAttr ".pt[341]" -type "float3" -0.11251281 -1.9194202e-011 -0.2881771 ;
	setAttr ".pt[342]" -type "float3" -0.12009145 -1.6444401e-011 -0.1953277 ;
	setAttr ".pt[343]" -type "float3" -0.11650573 -1.2254087e-011 -0.086781859 ;
	setAttr ".pt[344]" -type "float3" -0.10210709 -7.0335959e-012 0.026834996 ;
	setAttr ".pt[345]" -type "float3" -0.07830482 -1.2938539e-012 0.13440147 ;
	setAttr ".pt[346]" -type "float3" -0.047428776 4.4033666e-012 0.22538814 ;
	setAttr ".pt[347]" -type "float3" -0.01250132 9.5001784e-012 0.29088831 ;
	setAttr ".pt[348]" -type "float3" 0.023058496 1.3497869e-011 0.32449082 ;
	setAttr ".pt[349]" -type "float3" 0.055769887 1.6005086e-011 0.32290637 ;
	setAttr ".pt[350]" -type "float3" 0.08243081 1.6776247e-011 0.28628999 ;
	setAttr ".pt[351]" -type "float3" 0.10043155 1.5736079e-011 0.21822582 ;
	setAttr ".pt[352]" -type "float3" 0.10801008 1.2986168e-011 0.12537658 ;
	setAttr ".pt[353]" -type "float3" 0.10442453 8.795964e-012 0.016830914 ;
	setAttr ".pt[354]" -type "float3" 0.090025835 3.5753622e-012 -0.096785925 ;
	setAttr ".pt[355]" -type "float3" 0.06622351 -2.1643798e-012 -0.20435236 ;
	setAttr ".pt[356]" -type "float3" 0.035347462 -7.8614892e-012 -0.29533899 ;
	setAttr ".pt[357]" -type "float3" 0.00042016633 -1.2958412e-011 -0.36083949 ;
	setAttr ".pt[358]" -type "float3" -0.03513971 -1.6956103e-011 -0.39444199 ;
	setAttr ".pt[359]" -type "float3" -0.067851081 -1.9463209e-011 -0.39285737 ;
	setAttr ".pt[360]" -type "float3" -0.050827734 -1.1097123e-011 -0.19761068 ;
	setAttr ".pt[361]" -type "float3" -0.059940379 -1.0570544e-011 -0.16315438 ;
	setAttr ".pt[362]" -type "float3" -0.063776836 -9.1784358e-012 -0.11615096 ;
	setAttr ".pt[363]" -type "float3" -0.061961684 -7.0572437e-012 -0.061201558 ;
	setAttr ".pt[364]" -type "float3" -0.054672606 -4.4143578e-012 -0.0036850227 ;
	setAttr ".pt[365]" -type "float3" -0.042623099 -1.5087931e-012 0.050768595 ;
	setAttr ".pt[366]" -type "float3" -0.026992623 1.3753443e-012 0.096828982 ;
	setAttr ".pt[367]" -type "float3" -0.0093112458 3.9555026e-012 0.12998743 ;
	setAttr ".pt[368]" -type "float3" 0.0086902594 5.9793281e-012 0.14699823 ;
	setAttr ".pt[369]" -type "float3" 0.025249882 7.2485351e-012 0.14619605 ;
	setAttr ".pt[370]" -type "float3" 0.038746461 7.6388895e-012 0.12765956 ;
	setAttr ".pt[371]" -type "float3" 0.047859058 7.1123107e-012 0.093203232 ;
	setAttr ".pt[372]" -type "float3" 0.051695555 5.7203131e-012 0.046199929 ;
	setAttr ".pt[373]" -type "float3" 0.049880423 3.59901e-012 -0.0087494086 ;
	setAttr ".pt[374]" -type "float3" 0.042591356 9.5623509e-013 -0.066266 ;
	setAttr ".pt[375]" -type "float3" 0.030541847 -1.9494406e-012 -0.12071962 ;
	setAttr ".pt[376]" -type "float3" 0.014911375 -4.833467e-012 -0.16677999 ;
	setAttr ".pt[377]" -type "float3" -0.002770023 -7.4137363e-012 -0.1999384 ;
	setAttr ".pt[378]" -type "float3" -0.02077153 -9.4374508e-012 -0.21694922 ;
	setAttr ".pt[379]" -type "float3" -0.037331101 -1.0706658e-011 -0.21614696 ;
	setAttr ".pt[381]" -type "float3" -0.0060406188 -1.7291724e-012 -0.03497551 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C131696D-45A1-E6A5-CEB9-7F9D533E1F04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B76603D-442E-1E79-69ED-209EB41C6FB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88B6421C-4ACE-F506-DB90-54B559522D91";
createNode displayLayerManager -n "layerManager";
	rename -uid "F59B015F-4090-2A9D-817F-46B8A00D2F03";
createNode displayLayer -n "defaultLayer";
	rename -uid "3287F8C9-4DA0-9BD5-714A-C2AAB03516EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F280B1B8-45B1-36F5-0087-D2AE79A4680A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1DDB842A-4E47-205F-F859-3292293A2864";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B149864-4E6A-50A4-72B3-E49CA81EC20D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 790\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F381A9E6-4438-DBE5-B27D-8DAF0E35D21E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B05FFFA8-45C6-3FC8-96CC-A590FDA8416F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4A325DEA-4791-D218-E447-B285149DE6BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0.11640736776675675 5.6224758631343708 1;
	setAttr ".wt" 0.78393340110778809;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5624D791-4A63-9E34-DE98-61B3B8A153E2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.62859958 2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0.62859958 2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0.62859958 2.9802322e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0.62859958 2.9802322e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0.62859958 2.9802322e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.62859958 1.3957715e-016 ;
	setAttr ".tk[10]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.62859958 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.62859958 1.3957715e-016 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0.62859958 1.3957715e-016 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E1B3E71A-4460-24F8-42E2-E396CDC564EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0.11640736776675675 5.6224758631343708 1;
	setAttr ".wt" 0.66640329360961914;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1124A6AC-44DD-B3CD-01FB-B599E72B10D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0.11640736776675675 5.6224758631343708 1;
	setAttr ".wt" 0.54231512546539307;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D557AF6C-4A6B-CED6-994D-B4B6D3EC6952";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4CADC038-4430-12E0-22B7-CB8BA4FC687B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder3_scaleX";
	rename -uid "A69F906E-4C02-BEC5-1D35-63A2CA3B0EAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.34605269590752019;
createNode animCurveTU -n "pCylinder3_scaleY";
	rename -uid "93C36E2B-47A7-CD99-8967-6E8E13B4AAC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.34605269590752019;
createNode animCurveTU -n "pCylinder3_scaleZ";
	rename -uid "BB5EAF4C-4592-604C-2977-349DA8FB197A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.34605269590752019;
createNode animCurveTU -n "pCylinder3_visibility";
	rename -uid "9F742CEA-47E0-41E7-5B67-C3BB79F0478D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder3_translateX";
	rename -uid "B2D3C613-452C-2E4F-96A1-9196BB90DEE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "E6FAC5D5-4268-375A-0D4E-0D978AFF4B94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder3_translateZ";
	rename -uid "EA133ECC-4FAF-01C9-4434-83934B369C43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.7863947238821245;
createNode animCurveTA -n "pCylinder3_rotateX";
	rename -uid "66D5474D-4DDC-452A-22D2-EFB821FB5AF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCylinder3_rotateY";
	rename -uid "88DDFF49-4129-1DB7-F58D-A597D6F13E38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder3_rotateZ";
	rename -uid "8762B065-48B8-31C8-F2DC-32B03E2900D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B021A02C-426D-779F-7201-D3A9076F13C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.34605269590752019 0 0 0 0 7.6839134146027319e-017 0.34605269590752019 0
		 0 -0.34605269590752019 7.6839134146027319e-017 0 0 0 7.7863947238821245 1;
	setAttr ".wt" 0.6689421534538269;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6E3BE234-4D2C-E66D-DC31-588548F6B0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.34605269590752019 0 0 0 0 7.6839134146027319e-017 0.34605269590752019 0
		 0 -0.34605269590752019 7.6839134146027319e-017 0 0 0 7.7863947238821245 1;
	setAttr ".wt" 0.46590808033943176;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "6D3EEAA2-4893-FBDD-B4F7-B78A993E75E2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "09E12BD3-45D6-DF1E-80D9-00AD3AA9CF51";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "99E993B0-4BE7-D5CF-299B-619AE8460AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.75302886962890625;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FDFA9C97-453C-790B-3262-4B9ADFB912F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.10924722 0 0 0.10924722
		 0 0 0.10924722 0 0 0.10924722;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8D2166C9-4745-D434-CA0F-94951FC7A37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.71198725700378418;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A36DF092-4138-7011-4C3D-648CF801A432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.62076300382614136;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "53CC5263-4D68-2E1D-4055-DAAF506B7947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.47053530812263489;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "23B70549-4727-E0D4-8D1E-B68499662CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.54885441064834595;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "44111AEA-4977-BD47-1686-B8996EB2A5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.49819552898406982;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7D06435B-4585-51EE-7860-10A91F7ADB9A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.10555542 0.71906418 -1.0430813e-007
		 -0.10555542 0.71906418 -1.0430813e-007 0.10555542 -0.06143102 -1.0430813e-007 -0.10555542
		 -0.06143102 -1.0430813e-007 0.13954738 -0.11367595 1.0430813e-007 -0.13954738 -0.11367595
		 1.0430813e-007 0.13954738 0.79082048 1.0430813e-007 -0.13954738 0.79082048 1.0430813e-007
		 0.01111111 -0.04213034 0 0.01111111 0.71927571 0 -0.01111111 0.71927571 0 -0.01111111
		 -0.04213034 0 0 -0.0054153493 0 0 0.68256009 0 0 0.68256009 0 0 -0.0054153493 0 0.01111111
		 0.017027356 0 0.01111111 0.66011924 0 -0.01111111 0.66011924 0 -0.01111111 0.017027356
		 0 0.038888887 0.0068558156 0 0.038888887 0.67028791 0 -0.038888887 0.67028791 0 -0.038888887
		 0.0068558156 0 0.038888887 -0.069636047 0 0.038888887 0.74678165 0 -0.038888887 0.74678165
		 0 -0.038888887 -0.069636047 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B05DBFFA-4F63-ADE4-A16F-BB81AF36DD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[66]" "e[79]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.51966464519500732;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "B541DEB8-4593-1430-06CD-05B5A2E18483";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "45EEED0C-4075-93EE-A6E2-BEB53273369F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0032607303000986576;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "269F15D7-493A-3B81-BF6E-42B898AA062B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "A18D6E43-4C0D-9653-611F-978A83DFB0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[66]" "e[79]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.51966464519500732;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "4EBB6434-4E4B-5C74-2878-3689EB2FDC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.49819552898406982;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "B29DF860-4469-4A20-65E6-7A8880ED45C5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.10555542 0.71906418 -1.0430813e-007
		 -0.10555542 0.71906418 -1.0430813e-007 0.10555542 -0.06143102 -1.0430813e-007 -0.10555542
		 -0.06143102 -1.0430813e-007 0.13954738 -0.11367595 1.0430813e-007 -0.13954738 -0.11367595
		 1.0430813e-007 0.13954738 0.79082048 1.0430813e-007 -0.13954738 0.79082048 1.0430813e-007
		 0.01111111 -0.04213034 0 0.01111111 0.71927571 0 -0.01111111 0.71927571 0 -0.01111111
		 -0.04213034 0 0 -0.0054153493 0 0 0.68256009 0 0 0.68256009 0 0 -0.0054153493 0 0.01111111
		 0.017027356 0 0.01111111 0.66011924 0 -0.01111111 0.66011924 0 -0.01111111 0.017027356
		 0 0.038888887 0.0068558156 0 0.038888887 0.67028791 0 -0.038888887 0.67028791 0 -0.038888887
		 0.0068558156 0 0.038888887 -0.069636047 0 0.038888887 0.74678165 0 -0.038888887 0.74678165
		 0 -0.038888887 -0.069636047 0;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "95660188-4462-C294-44BC-6EA84DC383C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.54885441064834595;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "1517D05D-4599-E240-90B2-F6B5BE12E77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.47053530812263489;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "25F3D8C9-4E73-59C7-42B1-79A3DAEDCD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.62076300382614136;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "4107FA00-4859-8D11-BA0E-ECBCD5422B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.71198725700378418;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "E58858FA-44F8-66BD-C736-5E9C562F8801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 19.010863477661186 0 0 0 0 1 0 0 0 0 2.8111110658582117 0
		 0 2.1160116988081925 3.0163825367663124 1;
	setAttr ".wt" 0.75302886962890625;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "726A05E8-49C3-DA3B-4CC4-E998CB3F000B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.10924722 0 0 0.10924722
		 0 0 0.10924722 0 0 0.10924722;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "4B36F985-4714-71E0-734C-2EBBA5ED7028";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_3__pntx";
	rename -uid "01184A1E-49F6-9F96-8C8A-399B48A576E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_3__pnty";
	rename -uid "6A6A98BE-4F51-0065-4509-B8A9B5D21125";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0032607303000986576;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_3__pntz";
	rename -uid "03D4C2F8-46C3-12ED-CF78-08BFB3AA48F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2F228FF7-42F7-1556-3D64-EFB79031CAEA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B49EE4C0-4E05-29AE-92CA-30B91DB474A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 0 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.20095880329608917;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "ED66B234-4EE1-18BA-3C43-CF9B5353E8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 0 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.74375128746032715;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D6253B99-4B86-DFFB-9280-E1A602CAF40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 1.5286976841218602 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.40951162576675415;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "87BFBDB6-41FE-98DA-3307-6ABFB457E7CB";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.10542779 1.39840496 0.03425552
		 -0.089682102 1.39840496 0.065157853 -0.065157942 1.39840496 0.08968211 -0.034255534
		 1.39840496 0.10542768 -1.3214722e-008 1.39840496 0.11085317 0.034255527 1.39840496
		 0.10542767 0.065157905 1.39840496 0.089682087 0.089682072 1.39840496 0.065157846
		 0.10542768 1.39840496 0.034255493 0.11085311 1.39840496 -1.9822085e-008 0.10542768
		 1.39840496 -0.034255531 0.089682132 1.39840496 -0.065157883 0.065157801 1.39840496
		 -0.08968211 0.034255505 1.39840496 -0.10542768 -9.9110489e-009 1.39840496 -0.11085317
		 -0.034255531 1.39840496 -0.10542767 -0.065157905 1.39840496 -0.089682125 -0.089682072
		 1.39840496 -0.065157861 -0.10542768 1.39840496 -0.03425552 -0.11085311 1.39840496
		 -1.9822085e-008 -0.10542775 -0.031792969 0.034255505 -0.089682154 -0.031792969 0.065157853
		 -0.065157942 -0.031792969 0.089682154 -0.034255542 -0.031792969 0.10542773 -1.3214727e-008
		 -0.031792969 0.11085314 0.034255527 -0.031792969 0.1054277 0.065157905 -0.031792969
		 0.089682095 0.089682095 -0.031792969 0.065157808 0.10542782 -0.031792969 0.03425549
		 0.11085307 -0.031792969 -1.9822082e-008 0.10542782 -0.031792969 -0.034255531 0.089682132
		 -0.031792969 -0.065157875 0.065157801 -0.031792969 -0.089682154 0.034255497 -0.031792969
		 -0.10542773 -9.9110489e-009 -0.031792969 -0.11085311 -0.034255523 -0.031792969 -0.1054277
		 -0.065157905 -0.031792969 -0.089682147 -0.089682095 -0.031792969 -0.065157861 -0.10542782
		 -0.031792969 -0.034255512 -0.11085307 -0.031792969 -1.9822082e-008 -1.3214722e-008
		 1.39840496 -1.9822085e-008 -1.3214727e-008 -0.031792969 -1.9822082e-008 0 1.20849168
		 0 5.5511151e-017 1.20849168 0 2.6833919e-016 1.20849168 0 5.5511151e-017 1.20849168
		 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168
		 0 0 1.20849168 0 5.5511151e-017 1.20849168 0 2.6833906e-016 1.20849168 0 5.5511151e-017
		 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168
		 0 0 1.20849168 0 0 0.18070905 0 4.0125479e-017 0.18070905 0 0 0.18070905 0 0 0.18070905
		 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905
		 0 0 0.18070905 0 4.0125469e-017 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905
		 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E753C548-4808-0285-502F-20B5724CCF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 1.5286976841218602 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.62396383285522461;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "827DE418-421E-10EA-5F94-F98DA93D7527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 1.5286976841218602 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.62396383285522461;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "7A7AA0D3-4A39-8B3F-EE49-E99EFE34F9BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 1.5286976841218602 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.40951162576675415;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "C64563AD-4810-4691-C52B-619B4B30286C";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.10542779 1.39840496 0.03425552
		 -0.089682102 1.39840496 0.065157853 -0.065157942 1.39840496 0.08968211 -0.034255534
		 1.39840496 0.10542768 -1.3214722e-008 1.39840496 0.11085317 0.034255527 1.39840496
		 0.10542767 0.065157905 1.39840496 0.089682087 0.089682072 1.39840496 0.065157846
		 0.10542768 1.39840496 0.034255493 0.11085311 1.39840496 -1.9822085e-008 0.10542768
		 1.39840496 -0.034255531 0.089682132 1.39840496 -0.065157883 0.065157801 1.39840496
		 -0.08968211 0.034255505 1.39840496 -0.10542768 -9.9110489e-009 1.39840496 -0.11085317
		 -0.034255531 1.39840496 -0.10542767 -0.065157905 1.39840496 -0.089682125 -0.089682072
		 1.39840496 -0.065157861 -0.10542768 1.39840496 -0.03425552 -0.11085311 1.39840496
		 -1.9822085e-008 -0.10542775 -0.031792969 0.034255505 -0.089682154 -0.031792969 0.065157853
		 -0.065157942 -0.031792969 0.089682154 -0.034255542 -0.031792969 0.10542773 -1.3214727e-008
		 -0.031792969 0.11085314 0.034255527 -0.031792969 0.1054277 0.065157905 -0.031792969
		 0.089682095 0.089682095 -0.031792969 0.065157808 0.10542782 -0.031792969 0.03425549
		 0.11085307 -0.031792969 -1.9822082e-008 0.10542782 -0.031792969 -0.034255531 0.089682132
		 -0.031792969 -0.065157875 0.065157801 -0.031792969 -0.089682154 0.034255497 -0.031792969
		 -0.10542773 -9.9110489e-009 -0.031792969 -0.11085311 -0.034255523 -0.031792969 -0.1054277
		 -0.065157905 -0.031792969 -0.089682147 -0.089682095 -0.031792969 -0.065157861 -0.10542782
		 -0.031792969 -0.034255512 -0.11085307 -0.031792969 -1.9822082e-008 -1.3214722e-008
		 1.39840496 -1.9822085e-008 -1.3214727e-008 -0.031792969 -1.9822082e-008 0 1.20849168
		 0 5.5511151e-017 1.20849168 0 2.6833919e-016 1.20849168 0 5.5511151e-017 1.20849168
		 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168
		 0 0 1.20849168 0 5.5511151e-017 1.20849168 0 2.6833906e-016 1.20849168 0 5.5511151e-017
		 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168 0 0 1.20849168
		 0 0 1.20849168 0 0 0.18070905 0 4.0125479e-017 0.18070905 0 0 0.18070905 0 0 0.18070905
		 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905
		 0 0 0.18070905 0 4.0125469e-017 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905
		 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0 0 0.18070905 0;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "6BE1951F-4D9F-0BB5-2F95-8AA766F3D51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 0 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.74375128746032715;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "A1AE645F-47B8-ED34-0542-C5A0C3418A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6695721073075039e-016 -0.75190843203382485 0 0 0.75190843203382485 1.6695721073075039e-016 0 0
		 0 0 0.75190843203382485 0 0 -2.6943807133972397 4.5061194689574524 1;
	setAttr ".wt" 0.20095880329608917;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "5B425972-40FD-3344-1066-B988D99889F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "B2F9AB5F-4E41-9C94-0FDD-15B3719F2F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.48187997937202454;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "71114645-43F6-B5DA-654B-47B5D520C2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.63697028160095215;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "CF99A597-43FE-6672-E1DD-99BF3423E67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.73365968465805054;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "09520275-4393-EF6F-9DD3-129D39C29042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.80821257829666138;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "0DB1F890-405A-5F1B-64EB-FF80C011C0D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "B0F6AB22-434E-6220-7701-B5943D0D87E4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0743B949-4FE8-5014-34BC-4DB03BD43780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.22795651853084564;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "DB8F2FA8-400E-0DFF-C55E-65BD6F82A87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.27873891592025757;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "A91E270C-46EB-3F52-744C-26BF3ECE1181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.35729369521141052;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "CA3F7F9E-4AC1-D255-CC00-34A0D02D18B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.52188462018966675;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "839546DB-4009-C5DF-5AAA-AD9C55B77E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.80858665704727173;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "22E27C5D-43D6-626F-0C95-5599292C7650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.77403068542480469;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7DD6B5B1-483A-AD84-F889-90B7E2CE1F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.63669878244400024;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "409FFD85-48E1-6FBF-265D-D591CF4BD600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 3.1233493791379896 0 0 0 0 3.1233493791379896 0 0 0 0 3.1233493791379896 0
		 0 2.041784793478548 -5.7448975866197696 1;
	setAttr ".wt" 0.51091313362121582;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4F2D5F77-4B01-7079-5C94-2ABFC6035005";
	setAttr ".ics" -type "componentList" 11 "e[30]" "e[32]" "e[34:35]" "e[51]" "e[61]" "e[75]" "e[85]" "e[99]" "e[109]" "e[123]" "e[133]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D0F1085A-4A60-551D-728C-D4A3869C8711";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0040604025 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0040604025 1.1920929e-007 ;
	setAttr ".tk[6]" -type "float3" 0 0.081206918 0.016241364 ;
	setAttr ".tk[7]" -type "float3" 0 0.081206918 0.016241364 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0040604025 1.4901161e-008 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0040604025 1.4901161e-008 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0040604025 1.1920929e-007 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0040604025 1.1920929e-007 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0040604025 -3.7252903e-008 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0040604025 -3.7252903e-008 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0040604025 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -3.7252903e-008 ;
	setAttr ".tk[55]" -type "float3" 0 0 -3.7252903e-008 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3.7252903e-008 ;
	setAttr ".tk[67]" -type "float3" 0 0 -3.7252903e-008 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "20F6EF75-4C75-2FE2-D4BA-FE8D74032AB4";
	setAttr ".ics" -type "componentList" 11 "e[21]" "e[23]" "e[25:26]" "e[41]" "e[51]" "e[61]" "e[71]" "e[81]" "e[91]" "e[101]" "e[111]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "55992D84-4146-F078-0D9D-B2B5E11C5909";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "F120069D-465B-D50C-BA4A-A78859BE06AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.93441259860992432;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E5D5D271-4BAA-BF55-7AA6-1A8F616E842C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.91914701461791992;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "57803619-4C92-5E39-80DC-04A4DD92A7DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.90427321195602417;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "8DF30FF8-4C2C-DCD0-700D-20809DE94B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.90272271633148193;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "FC2443A2-44E2-19A1-B88F-96860FA0C15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.89065545797348022;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B9EF02FE-4265-4A98-BB49-0C9B4386AB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.86655586957931519;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "2B19A2E6-4B32-067B-0E94-5FA4C593D505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.85627257823944092;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "16B3E463-4BB3-2106-3113-60BE08381677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.83454549312591553;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "30F6367A-4574-FA74-B67E-8682F90FEED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.78450316190719604;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "5391531E-4BAC-3C44-ACE6-A0A78ABB4919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.74728327989578247;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "D78B590F-4622-44B9-0576-FF8E90B73F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.59810417890548706;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4BA82668-4A80-AFCB-BCE1-3680D7EE1B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0880186186113397e-015 4.9000002453501912 0
		 0 -1 2.2204460492503131e-016 0 0 0.75127828476492375 0 1;
	setAttr ".wt" 0.48374608159065247;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "CCB1E912-473E-9962-BB02-4CBAB3F6A163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.0335610769433219 0 0 0 0 1.1245336951863217e-015 5.0644495306066855 0
		 0 -1.0335610769433219 2.2949666099576979e-016 0 0 0.21497224058986342 0.079875368281391024 1;
	setAttr ".wt" 0.11763522773981094;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9075837D-46CE-19BE-5D2E-9690D93D32B9";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk";
	setAttr ".tk[0]" -type "float3" -0.7766903 -0.26403832 0.05858992 ;
	setAttr ".tk[1]" -type "float3" -0.66069216 -0.26403832 0.27814668 ;
	setAttr ".tk[2]" -type "float3" -0.48002094 -0.26403832 0.45238769 ;
	setAttr ".tk[3]" -type "float3" -0.25236192 -0.26403832 0.56425852 ;
	setAttr ".tk[4]" -type "float3" -9.7353428e-008 -0.26403832 0.60280615 ;
	setAttr ".tk[5]" -type "float3" 0.25236171 -0.26403832 0.56425852 ;
	setAttr ".tk[6]" -type "float3" 0.4800207 -0.26403832 0.45238769 ;
	setAttr ".tk[7]" -type "float3" 0.6606918 -0.26403832 0.27814648 ;
	setAttr ".tk[8]" -type "float3" 0.77668983 -0.26403832 0.058589824 ;
	setAttr ".tk[9]" -type "float3" 0.81665987 -0.26403832 -0.18479113 ;
	setAttr ".tk[10]" -type "float3" 0.77668983 -0.26403832 -0.45676276 ;
	setAttr ".tk[11]" -type "float3" 0.66069174 -0.26403832 -0.67631936 ;
	setAttr ".tk[12]" -type "float3" 0.48002058 -0.26403832 -0.85055965 ;
	setAttr ".tk[13]" -type "float3" 0.25236169 -0.26403832 -0.96242738 ;
	setAttr ".tk[14]" -type "float3" -7.3015073e-008 -0.26403832 -1.0009786 ;
	setAttr ".tk[15]" -type "float3" -0.25236174 -0.26403832 -0.96242702 ;
	setAttr ".tk[16]" -type "float3" -0.4800207 -0.26403832 -0.85055953 ;
	setAttr ".tk[17]" -type "float3" -0.6606918 -0.26403832 -0.67631936 ;
	setAttr ".tk[18]" -type "float3" -0.77668983 -0.26403832 -0.45676273 ;
	setAttr ".tk[19]" -type "float3" -0.81665987 -0.26403832 -0.18479113 ;
	setAttr ".tk[40]" -type "float3" -9.7353428e-008 -0.26403832 -0.18479113 ;
	setAttr ".tk[42]" -type "float3" 0.055063508 0 -0.075788386 ;
	setAttr ".tk[43]" -type "float3" 0.075788416 0 -0.055063479 ;
	setAttr ".tk[44]" -type "float3" 0.089094624 0 -0.028948573 ;
	setAttr ".tk[45]" -type "float3" 0.093679562 0 1.675121e-008 ;
	setAttr ".tk[46]" -type "float3" 0.089094564 0 0.028948594 ;
	setAttr ".tk[47]" -type "float3" 0.075788371 0 0.055063479 ;
	setAttr ".tk[48]" -type "float3" 0.055063464 0 0.075788371 ;
	setAttr ".tk[49]" -type "float3" 0.02894859 0 0.089094579 ;
	setAttr ".tk[50]" -type "float3" 8.3756051e-009 0 0.093679607 ;
	setAttr ".tk[51]" -type "float3" -0.028948566 0 0.089094594 ;
	setAttr ".tk[52]" -type "float3" -0.055063471 0 0.075788386 ;
	setAttr ".tk[53]" -type "float3" -0.075788379 0 0.055063497 ;
	setAttr ".tk[54]" -type "float3" -0.089094564 0 0.028948598 ;
	setAttr ".tk[55]" -type "float3" -0.093679562 0 1.675121e-008 ;
	setAttr ".tk[56]" -type "float3" -0.089094564 0 -0.02894857 ;
	setAttr ".tk[57]" -type "float3" -0.075788371 0 -0.055063471 ;
	setAttr ".tk[58]" -type "float3" -0.055063464 0 -0.075788364 ;
	setAttr ".tk[59]" -type "float3" -0.028948579 0 -0.089094579 ;
	setAttr ".tk[60]" -type "float3" 1.1167474e-008 0 -0.093679607 ;
	setAttr ".tk[61]" -type "float3" 0.028948601 0 -0.089094594 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-009 0 -0.33419377 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-008 0 -0.33419383 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-008 0 -0.33419377 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 0 -0.33419377 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.7763568e-015 0 -4.4703484e-008 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[72]" -type "float3" 2.2351742e-008 0 -1.4901161e-008 ;
	setAttr ".tk[73]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-008 0 -0.33419377 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.33419377 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-008 0 -0.33419377 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-008 0 -0.33419383 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-009 0 -0.33419377 ;
	setAttr ".tk[80]" -type "float3" -1.7763568e-015 0 -0.33419377 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-009 0 -0.33419377 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.018964298 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.018964298 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.018964298 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.018964298 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.018964298 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.45869726 ;
	setAttr ".tk[102]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[103]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[104]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[105]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[115]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[116]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[117]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[118]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[119]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[120]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[121]" -type "float3" 0 -1.110223e-016 -0.55698949 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.085339345 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.62907064 ;
	setAttr ".tk[142]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[143]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[144]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[145]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[146]" -type "float3" 0 0.021396967 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.021396967 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.021396967 0.018964298 ;
	setAttr ".tk[149]" -type "float3" 0 0.021396967 0.018964298 ;
	setAttr ".tk[150]" -type "float3" 0 0.021396967 0.018964298 ;
	setAttr ".tk[151]" -type "float3" 0 0.021396967 0.018964298 ;
	setAttr ".tk[152]" -type "float3" 0 0.021396967 0.018964298 ;
	setAttr ".tk[153]" -type "float3" 0 0.021396967 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.021396967 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[156]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[157]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[158]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[159]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[160]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[161]" -type "float3" 0 0.021396967 -0.81254947 ;
	setAttr ".tk[162]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[163]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[164]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[165]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[166]" -type "float3" 0 0.13506833 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.13506833 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.13506833 0.018964298 ;
	setAttr ".tk[169]" -type "float3" 0 0.13506833 0.018964298 ;
	setAttr ".tk[170]" -type "float3" 0 0.13506833 0.018964298 ;
	setAttr ".tk[171]" -type "float3" 0 0.13506833 0.018964298 ;
	setAttr ".tk[172]" -type "float3" 0 0.13506833 0.018964298 ;
	setAttr ".tk[173]" -type "float3" 0 0.13506833 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.13506833 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[176]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[177]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[178]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[179]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[180]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[181]" -type "float3" 0 0.13506833 -0.45214456 ;
	setAttr ".tk[182]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[183]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[184]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[185]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[186]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[187]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[188]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[189]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[190]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[191]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[192]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[193]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[194]" -type "float3" 0 0.12035806 -0.061210584 ;
	setAttr ".tk[195]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[196]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[197]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[198]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[199]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[200]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[201]" -type "float3" 0 0.12035806 -0.032764114 ;
	setAttr ".tk[202]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[203]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[204]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[205]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[206]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[207]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[208]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[209]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[210]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[211]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[212]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[213]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[214]" -type "float3" 0 0.21235846 -0.085339375 ;
	setAttr ".tk[215]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[216]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[217]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[218]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[219]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[220]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[221]" -type "float3" 0 0.21235846 -0.52027828 ;
	setAttr ".tk[222]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[223]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[224]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[225]" -type "float3" 0 0.062074073 -0.52828264 ;
	setAttr ".tk[226]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[227]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[228]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[229]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[230]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[231]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[232]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[233]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[234]" -type "float3" 0 0.06207405 -0.30342877 ;
	setAttr ".tk[235]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[236]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[237]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[238]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[239]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[240]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[241]" -type "float3" 0 0.06207405 -0.52828264 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[246]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[247]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[248]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[249]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[250]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[251]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[252]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[253]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[254]" -type "float3" 0 -1.110223e-016 -0.3982501 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.39220974 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.51203609 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.3681969 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.3681969 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "D2CF98ED-4372-0BC5-9349-698674602534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.0335610769433219 0 0 0 0 1.1245336951863217e-015 5.0644495306066855 0
		 0 -1.0335610769433219 2.2949666099576979e-016 0 0 0.21497224058986342 0.079875368281391024 1;
	setAttr ".wt" 0.56620365381240845;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A12A8E42-4D7D-0F26-983B-47A26A7353CD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.05232019 0.026150409 -0.017481776 ;
	setAttr ".tk[1]" -type "float3" 0.044506237 0.026150409 -0.037643552 ;
	setAttr ".tk[2]" -type "float3" 0.032335684 0.026150409 -0.053644203 ;
	setAttr ".tk[3]" -type "float3" 0.016999871 0.026150409 -0.063916668 ;
	setAttr ".tk[4]" -type "float3" 6.5580217e-009 0.026150409 -0.067456603 ;
	setAttr ".tk[5]" -type "float3" -0.016999884 0.026150409 -0.063916683 ;
	setAttr ".tk[6]" -type "float3" -0.032335639 0.026150409 -0.053644124 ;
	setAttr ".tk[7]" -type "float3" -0.04450617 0.026150409 -0.037643556 ;
	setAttr ".tk[8]" -type "float3" -0.052320123 0.026150409 -0.017481776 ;
	setAttr ".tk[9]" -type "float3" -0.055012666 0.026150409 0.0048676096 ;
	setAttr ".tk[10]" -type "float3" -0.052320123 0.026150409 0.017481713 ;
	setAttr ".tk[11]" -type "float3" -0.04450617 0.026150409 0.037643526 ;
	setAttr ".tk[12]" -type "float3" -0.032335639 0.026150409 0.053644404 ;
	setAttr ".tk[13]" -type "float3" -0.016999863 0.026150409 0.06391795 ;
	setAttr ".tk[14]" -type "float3" 4.9185189e-009 0.026150409 0.067456573 ;
	setAttr ".tk[15]" -type "float3" 0.016999871 0.026150409 0.063918106 ;
	setAttr ".tk[16]" -type "float3" 0.032335639 0.026150409 0.053644396 ;
	setAttr ".tk[17]" -type "float3" 0.04450617 0.026150409 0.037643541 ;
	setAttr ".tk[18]" -type "float3" 0.052320123 0.026150409 0.017481711 ;
	setAttr ".tk[19]" -type "float3" 0.055012666 0.026150409 0.0048676096 ;
	setAttr ".tk[40]" -type "float3" 6.5580217e-009 0.026150409 0.0048676096 ;
	setAttr ".tk[282]" -type "float3" 0.037980717 2.220446e-016 -0.052200414 ;
	setAttr ".tk[283]" -type "float3" 0.052275971 2.220446e-016 -0.036593031 ;
	setAttr ".tk[284]" -type "float3" 0.061454069 2.220446e-016 -0.016926644 ;
	setAttr ".tk[285]" -type "float3" 0.064616621 2.220446e-016 0.0048736078 ;
	setAttr ".tk[286]" -type "float3" 0.06145402 2.220446e-016 0.016926613 ;
	setAttr ".tk[287]" -type "float3" 0.052275948 2.220446e-016 0.036592983 ;
	setAttr ".tk[288]" -type "float3" 0.037980676 2.220446e-016 0.052200504 ;
	setAttr ".tk[289]" -type "float3" 0.019967651 2.220446e-016 0.06222146 ;
	setAttr ".tk[290]" -type "float3" 5.7771761e-009 2.220446e-016 0.065673545 ;
	setAttr ".tk[291]" -type "float3" -0.019967634 2.220446e-016 0.0622214 ;
	setAttr ".tk[292]" -type "float3" -0.037980672 2.220446e-016 0.052200489 ;
	setAttr ".tk[293]" -type "float3" -0.052275941 2.220446e-016 0.036592994 ;
	setAttr ".tk[294]" -type "float3" -0.06145402 2.220446e-016 0.016926615 ;
	setAttr ".tk[295]" -type "float3" -0.064616621 2.220446e-016 0.0048736078 ;
	setAttr ".tk[296]" -type "float3" -0.06145402 2.220446e-016 -0.016926637 ;
	setAttr ".tk[297]" -type "float3" -0.052275948 2.220446e-016 -0.036593039 ;
	setAttr ".tk[298]" -type "float3" -0.037980676 2.220446e-016 -0.052200388 ;
	setAttr ".tk[299]" -type "float3" -0.019967647 2.220446e-016 -0.062220663 ;
	setAttr ".tk[300]" -type "float3" 7.7029014e-009 2.220446e-016 -0.065673545 ;
	setAttr ".tk[301]" -type "float3" 0.019967655 2.220446e-016 -0.0622207 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "13BF0811-4F73-7057-F1C3-E5860EB8AAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.0335610769433219 0 0 0 0 1.1245336951863217e-015 5.0644495306066855 0
		 0 -1.0335610769433219 2.2949666099576979e-016 0 0 0.21497224058986342 0.079875368281391024 1;
	setAttr ".wt" 0.4293244481086731;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "1EBB257D-4F70-8BAF-1FBD-79A3D745F9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.48187997937202454;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "785BC48E-4096-6D4D-A9B0-3BB8306A4ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.63697028160095215;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "C801A8A7-4FB9-8F02-0C12-42B3CC2A264E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.73365968465805054;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "3D8B012B-4AE5-4937-0957-8D8AB8176E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10540253754975649 0 0 0 0 0.10540253754975649 0 0
		 0 0 0.10540253754975649 0 1.4669014678906604 -2.3368066799097553 4.5826926583425154 1;
	setAttr ".wt" 0.80821257829666138;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "61AAF279-40B9-5D30-12BD-59B2EE226A5C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "93DAD076-4B80-ABDE-E80A-3A97233D81B0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1552CE5C-403A-055C-5D2D-7996E7BC98BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.8738555908203125;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "04FD1CB1-40C2-29A0-61D2-3CA711705BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.84720605611801147;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "4BAD4B4C-4E8D-FECA-92F6-7E8898B701FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.81964957714080811;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "FB1730E9-4B56-2774-172D-2892A60549D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.74036043882369995;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "EE64EC3A-456D-6684-A8E6-2EA72CC8DA33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.67902624607086182;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "83D20290-4B6F-55DB-67D4-63B61E73FDEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.48353460431098938;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "B492508F-4835-F114-E430-4C9A68D8BC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.37026047706604004;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "ED9242C9-49FE-EF45-D040-5290C0DE06B2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.49999499 0 -0.018692778
		 -0.49999499 0 -0.018692778 0.49999499 0 -0.018692778 -0.49999499 0 -0.018692778 0.11666666
		 0 -0.018692778 -0.11666666 0 -0.018692778 0.11666666 0 -0.018692778 -0.11666666 0
		 -0.018692778 0.038888887 0 -0.088123113 0.038888887 0 -0.088123113 -0.038888887 0
		 -0.088123113 -0.038888887 0 -0.088123113 0.0055555552 0 -0.13886064 0.0055555552
		 0 -0.13886064 -0.0055555552 0 -0.13886064 -0.0055555552 0 -0.13886064 0 0 -0.18425736
		 0 0 -0.18425736 0 0 -0.18425736 0 0 -0.18425736 6.1728992e-005 0 -0.28573248 6.1728992e-005
		 0 -0.28573248 -6.1728992e-005 0 -0.28573248 -6.1728992e-005 0 -0.28573248 0.049999997
		 0 -0.3498219 0.049999997 0 -0.3498219 -0.049999997 0 -0.3498219 -0.049999997 0 -0.3498219
		 0.4443689 0 -0.040055949 0.4443689 0 -0.040055949 -0.4443689 0 -0.040055949 -0.4443689
		 0 -0.040055949;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "C8C6D441-4DEE-9297-0F13-BA8BF1F76C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.41585707664489746;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "33F77194-4836-E331-F759-618FB6EBF835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 8.1028734988663871 0 0 0 0 1.7446378697952032 0 0 0 0 3.8188184398445451 0
		 0 0 -4.6983772721416033 1;
	setAttr ".wt" 0.50000005960464478;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "9D830DB0-4111-7D7C-D0BC-30ADC72A6AC6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "AD2583FD-4059-98BF-6257-60A1BD3CACAB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "1820970D-4E5C-6849-15F5-82973981AE0D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "7CF8E16F-42EA-F1C8-FD7E-6D8921E4559B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "65A4ABB4-47F1-B799-8771-1D9A0124FD6F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "5ED82B2E-4275-61AE-6396-518AA04551A8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "65CB22D2-45F2-B424-3ABC-9B97AC3C000C";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplitRing9.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pCylinder3_translateY.o" "pCylinder3.ty";
connectAttr "pCylinder3_translateZ.o" "pCylinder3.tz";
connectAttr "pCylinder3_translateX.o" "pCylinder3.tx";
connectAttr "pCylinder3_scaleX.o" "pCylinder3.sx";
connectAttr "pCylinder3_scaleY.o" "pCylinder3.sy";
connectAttr "pCylinder3_scaleZ.o" "pCylinder3.sz";
connectAttr "pCylinder3_visibility.o" "pCylinder3.v";
connectAttr "pCylinder3_rotateX.o" "pCylinder3.rx";
connectAttr "pCylinder3_rotateY.o" "pCylinder3.ry";
connectAttr "pCylinder3_rotateZ.o" "pCylinder3.rz";
connectAttr "polySplitRing11.out" "pCylinderShape3.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "pCubeShape1_pnts_3__pntx.o" "pCubeShape1.pt[3].px";
connectAttr "pCubeShape1_pnts_3__pnty.o" "pCubeShape1.pt[3].py";
connectAttr "pCubeShape1_pnts_3__pntz.o" "pCubeShape1.pt[3].pz";
connectAttr "polySplitRing18.out" "pCubeShape1.i";
connectAttr "pasted__pCubeShape1_pnts_3__pntx.o" "pasted__pCubeShape1.pt[3].px";
connectAttr "pasted__pCubeShape1_pnts_3__pnty.o" "pasted__pCubeShape1.pt[3].py";
connectAttr "pasted__pCubeShape1_pnts_3__pntz.o" "pasted__pCubeShape1.pt[3].pz";
connectAttr "pasted__polySplitRing18.out" "pasted__pCubeShape1.i";
connectAttr "polySplitRing22.out" "pCylinderShape4.i";
connectAttr "pasted__polySplitRing22.out" "pasted__pCylinderShape4.i";
connectAttr "pasted__polySplitRing26.out" "pasted__pCylinderShape5.i";
connectAttr "polyDelEdge2.out" "pCubeShape2.i";
connectAttr "polySplitRing45.out" "pCylinderShape5.i";
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__pCylinderShape5.i"
		;
connectAttr "polySplitRing54.out" "pCubeShape3.i";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "pasted__polyCylinder6.out" "pasted__pCylinderShape6.i";
connectAttr "polyCylinder7.out" "pCylinderShape7.i";
connectAttr "polyCylinder8.out" "pCylinderShape8.i";
connectAttr "pasted__polyCylinder7.out" "pasted__pCylinderShape7.i";
connectAttr "pasted__polyCylinder8.out" "pasted__pCylinderShape8.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyCylinder3.out" "polySplitRing10.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing11.mp";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak4.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak4.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak3.ip";
connectAttr "polyCylinder4.out" "polySplitRing19.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing20.mp";
connectAttr "polyTweak5.out" "polySplitRing21.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak5.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing22.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polyCylinder5.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing23.mp";
connectAttr "polyCube2.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polyTweak6.out" "polyDelEdge1.ip";
connectAttr "polySplitRing30.out" "polyTweak6.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyCylinder5.out" "polySplitRing31.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing42.mp";
connectAttr "polyTweak7.out" "polySplitRing43.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing44.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak8.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing45.mp";
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "pasted__pasted__pCylinderShape5.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "pasted__pasted__pCylinderShape5.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pCylinderShape5.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "pasted__pasted__pCylinderShape5.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "polyCube3.out" "polySplitRing46.ip";
connectAttr "pCubeShape3.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape3.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape3.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape3.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape3.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape3.wm" "polySplitRing51.mp";
connectAttr "polyTweak9.out" "polySplitRing52.ip";
connectAttr "pCubeShape3.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak9.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape3.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape3.wm" "polySplitRing54.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Biplane Edit 11.ma
