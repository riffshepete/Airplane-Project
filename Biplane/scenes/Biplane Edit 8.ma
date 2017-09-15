//Maya ASCII 2017 scene
//Name: Biplane Edit 8.ma
//Last modified: Fri, Sep 15, 2017 12:33:06 AM
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
	setAttr ".t" -type "double3" 109.47025812438253 8.0587409565201735 -41.948809423770001 ;
	setAttr ".r" -type "double3" 356.06164727177514 -248.99999999996578 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDABCBF5-4059-44A1-3FF8-22B83B516DE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 117.33221381832792;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.18987341772152 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FC5D992-4B8A-BA1E-8678-1184D8B02358";
	setAttr ".t" -type "double3" -1.2321008213689311e-007 1000.2427708539898 1.3402678673762805 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "024D5BC1-4BF1-5285-15C2-8E91398F6251";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.74680865814003;
	setAttr ".ow" 38.656597156005276;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.232100816928039e-007 0.49596219584955564 1.3402678673760584 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "22DD381C-4868-A3A2-20B3-5FAEFEEA0D9D";
	setAttr ".t" -type "double3" 0 0.56221125060669019 1000.1314149811673 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "972DD29C-4E6F-5602-FF60-79A71CC4B265";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7254275866836;
	setAttr ".ow" 20.457687226008552;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.56221125060669019 -0.59401260551631996 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E10A2A45-4060-F0C0-A71E-E2B72B974896";
	setAttr ".t" -type "double3" 1000.2735296591122 0.62508180268739477 -0.11594910233955869 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4457C908-4635-D278-8977-B4BEB5091186";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.273529782322;
	setAttr ".ow" 21.568005199081693;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.232100816928039e-007 0.62508180268739477 -0.1159491023397804 ;
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
	setAttr ".t" -type "double3" 0 0.21497224058986342 0.079875368281391024 ;
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
		-0.14123867 0 -1.4901161e-008 -0.12014487 0 0 -0.087290384 0 0 -0.045891326 0 0 -1.3277592e-008 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C439DB5-480A-D7D8-39DA-EABE0AB53C71";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A200CA4-48FB-0238-5A00-7DB071548EED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD4A5043-4875-DC7E-5C3F-4F9050240186";
createNode displayLayerManager -n "layerManager";
	rename -uid "89D105F8-4361-E018-4F4B-DDA792E08EEE";
createNode displayLayer -n "defaultLayer";
	rename -uid "3287F8C9-4DA0-9BD5-714A-C2AAB03516EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9911AB7-44BB-C305-F4B0-E3B52E78C2D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1DDB842A-4E47-205F-F859-3292293A2864";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B149864-4E6A-50A4-72B3-E49CA81EC20D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".dsm";
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
// End of Biplane Edit 8.ma
