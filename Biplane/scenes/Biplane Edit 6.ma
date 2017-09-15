//Maya ASCII 2017 scene
//Name: Biplane Edit 6.ma
//Last modified: Thu, Sep 14, 2017 11:55:20 PM
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
	setAttr ".t" -type "double3" -6.2431392129057262 10.971829463220585 -14.585592133051628 ;
	setAttr ".r" -type "double3" -34.538352728432805 -516.19999999999675 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDABCBF5-4059-44A1-3FF8-22B83B516DE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.352110767228861;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.18987341772152 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FC5D992-4B8A-BA1E-8678-1184D8B02358";
	setAttr ".t" -type "double3" -0.2399384070584667 1000.1763836374199 5.211244657391231 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "024D5BC1-4BF1-5285-15C2-8E91398F6251";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0599760697602;
	setAttr ".ow" 16.288510171460512;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.2399384070584667 0.11640756765948024 5.2112446573910089 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "22DD381C-4868-A3A2-20B3-5FAEFEEA0D9D";
	setAttr ".t" -type "double3" -1.1870971019431313 -1.9613882149953616 1000.1268479175945 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "972DD29C-4E6F-5602-FF60-79A71CC4B265";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 995.77363292238419;
	setAttr ".ow" 32.14183560158893;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1870971019431313 -1.9613882149953616 4.3532149952103163 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E10A2A45-4060-F0C0-A71E-E2B72B974896";
	setAttr ".t" -type "double3" 1000.2253673865595 -0.58001584221262692 -4.5386392375588773 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4457C908-4635-D278-8977-B4BEB5091186";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2253673865592;
	setAttr ".ow" 26.171595701870515;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.58001584221262692 -4.5386392375590994 ;
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
	setAttr ".t" -type "double3" 0 0.86191424669378369 0 ;
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
	setAttr ".t" -type "double3" 0 0.11640736776675675 5.6477315076354095 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.83841084936243782 0.83841084936243782 0.83841084936243782 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7F41B76B-4CA5-0CED-72D4-068B382A98F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46779574453830719 0.15624996274709702 ;
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
	setAttr ".t" -type "double3" 0 0.11271547991698522 6.7119306319269683 ;
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
	setAttr ".t" -type "double3" 0 0.11569874011585357 7.1243410527265096 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr ".t" -type "double3" 0 0.11271547991698522 6.7119306319269683 ;
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
	setAttr ".t" -type "double3" 0 2.1160116988081925 3.0163825367663124 ;
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
	setAttr ".t" -type "double3" 0 2.1160116988081925 3.0163825367663124 ;
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
createNode transform -n "pasted__pasted__pCylinder5" -p "pasted__group4";
	rename -uid "DF96B781-4A38-20E9-3628-8CB16110735E";
	setAttr ".t" -type "double3" 1.5259127338134173 -2.3171362579355033 4.4879644357616035 ;
	setAttr ".r" -type "double3" -6.226484459944305 2.5073511568000697 21.849641066993012 ;
	setAttr ".s" -type "double3" 0.13982772946956931 1.7867738612468409 0.13982772946956931 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "pasted__pasted__pCylinder5";
	rename -uid "5720A2F5-470F-00FA-18B8-84B3D2EC7596";
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
createNode transform -n "pCube2";
	rename -uid "9C5A846A-4781-5954-F89D-F1A22BA32161";
	setAttr ".t" -type "double3" 0 2.041784793478548 -5.7448975866197696 ;
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
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0.4722223 0.38979268 -0.0040606111 ;
	setAttr ".pt[1]" -type "float3" -0.4722223 0.38979268 -0.0040606111 ;
	setAttr ".pt[2]" -type "float3" 0.4722223 0 -0.34106934 ;
	setAttr ".pt[3]" -type "float3" -0.4722223 0 -0.34106934 ;
	setAttr ".pt[4]" -type "float3" 0.4722223 -0.016593378 0.39791438 ;
	setAttr ".pt[5]" -type "float3" -0.4722223 -0.016593378 0.39791438 ;
	setAttr ".pt[6]" -type "float3" 0.4722223 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.4722223 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.4722223 0 -0.19489691 ;
	setAttr ".pt[9]" -type "float3" 0.4722223 0 -0.19489691 ;
	setAttr ".pt[10]" -type "float3" 0.4722223 0.12181094 -0.19489691 ;
	setAttr ".pt[11]" -type "float3" -0.4722223 0.12181094 -0.19489691 ;
	setAttr ".pt[12]" -type "float3" -0.4722223 0 0.29234532 ;
	setAttr ".pt[13]" -type "float3" 0.4722223 0 0.29234532 ;
	setAttr ".pt[14]" -type "float3" 0.4722223 -0.03248281 0.093387932 ;
	setAttr ".pt[15]" -type "float3" -0.4722223 -0.03248281 0.093387932 ;
	setAttr ".pt[16]" -type "float3" -0.4722223 0.12587085 -0.21519852 ;
	setAttr ".pt[17]" -type "float3" 0.4722223 0.12587085 -0.21519852 ;
	setAttr ".pt[18]" -type "float3" 0.4722223 0.044663854 -0.19489691 ;
	setAttr ".pt[19]" -type "float3" 0.4722223 0.044663854 0.29234532 ;
	setAttr ".pt[20]" -type "float3" 0.4722223 0.044663854 0.21519864 ;
	setAttr ".pt[21]" -type "float3" -0.4722223 0.044663854 0.21519864 ;
	setAttr ".pt[22]" -type "float3" -0.4722223 0.044663854 0.29234532 ;
	setAttr ".pt[23]" -type "float3" -0.4722223 0.044663854 -0.19489691 ;
	setAttr ".pt[24]" -type "float3" -0.4722223 0.12993121 -0.13399145 ;
	setAttr ".pt[25]" -type "float3" 0.4722223 0.12993121 -0.13399145 ;
	setAttr ".pt[26]" -type "float3" 0.4722223 0 -0.19489691 ;
	setAttr ".pt[27]" -type "float3" 0.4722223 0 0.29234532 ;
	setAttr ".pt[28]" -type "float3" 0.4722223 0 0.089327641 ;
	setAttr ".pt[29]" -type "float3" -0.4722223 0 0.089327641 ;
	setAttr ".pt[30]" -type "float3" -0.4722223 0 0.29234532 ;
	setAttr ".pt[31]" -type "float3" -0.4722223 0 -0.19489691 ;
	setAttr ".pt[32]" -type "float3" -0.4722223 0.17459415 -0.052784488 ;
	setAttr ".pt[33]" -type "float3" 0.4722223 0.17459415 -0.052784488 ;
	setAttr ".pt[34]" -type "float3" 0.4722223 5.9604645e-008 -0.19489691 ;
	setAttr ".pt[35]" -type "float3" 0.4722223 0 0.23550034 ;
	setAttr ".pt[36]" -type "float3" 0.4722223 0 0.020301752 ;
	setAttr ".pt[37]" -type "float3" -0.4722223 0 0.020301752 ;
	setAttr ".pt[38]" -type "float3" -0.4722223 0 0.23550034 ;
	setAttr ".pt[39]" -type "float3" -0.4722223 5.9604645e-008 -0.19489691 ;
	setAttr ".pt[40]" -type "float3" -0.4722223 0.2679823 -0.020301655 ;
	setAttr ".pt[41]" -type "float3" 0.4722223 0.2679823 -0.020301655 ;
	setAttr ".pt[42]" -type "float3" 0.4722223 0.024362266 -0.19489691 ;
	setAttr ".pt[43]" -type "float3" 0.4722223 0.016241364 0.18677604 ;
	setAttr ".pt[44]" -type "float3" 0.4722223 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.4722223 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.4722223 0.016241364 0.18677604 ;
	setAttr ".pt[47]" -type "float3" -0.4722223 0.024362266 -0.19489691 ;
createNode transform -n "pCube3";
	rename -uid "A8B94430-4725-858A-8229-84ABA6CFED5F";
	setAttr ".t" -type "double3" 0 0.62289815061157428 0 ;
	setAttr ".s" -type "double3" 2.4058279856484024 2.4058279856484024 2.4058279856484024 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F4C047A3-4DE2-413E-794A-4FB851FF5687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.094161391 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.094161391 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.082342938 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.082342938 ;
	setAttr ".pt[6]" -type "float3" 0 0.40387249 -0.08234293 ;
	setAttr ".pt[7]" -type "float3" 0 0.40387249 -0.08234293 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12493884 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12493884 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.052247148 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.052247148 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1501493 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1501493 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.036345847 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.036345847 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.13331717 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.13331717 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.24702884 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.24702884 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.14760439 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14760439 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12266722 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.12266722 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.10676591 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.10676591 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.11812399 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.11812399 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.097679451 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.097679451 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12979004 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12979004 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.077234916 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.077234916 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.018172922 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.018172922 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.082342938 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.082342938 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.1999757 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.1999757 0 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.21173896 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.21173896 ;
	setAttr ".pt[74]" -type "float3" 0 0.29800254 -0.21173896 ;
	setAttr ".pt[75]" -type "float3" 0 0.29800254 -0.21173896 ;
	setAttr ".pt[78]" -type "float3" 0 -0.090864606 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.090864606 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.045432303 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.045432303 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.038617458 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.038617458 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.065876842 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.065876842 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.17252806 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.17252806 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.12724513 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.12724513 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.14505948 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.14505948 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AFDAAA6-414A-A1A2-E867-E0923BB7D07A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44750917-4B33-8B30-42FB-0996C8AC0BE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "504504F6-40C3-5F26-4E9D-01B46E917F44";
createNode displayLayerManager -n "layerManager";
	rename -uid "369B7D18-4BCE-D848-5A9D-B087D0DEDC28";
createNode displayLayer -n "defaultLayer";
	rename -uid "3287F8C9-4DA0-9BD5-714A-C2AAB03516EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEA57592-4A02-AEA2-0FE7-61AFCE35EF88";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "E9CB2804-4EFF-E092-10E1-8298C987B93D";
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
	rename -uid "47E68645-4392-49A8-69A8-BB8DFB11FABE";
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
	rename -uid "90B0B660-4C1D-BC1C-D036-BEAED9A244D7";
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
	rename -uid "69EF3ED2-4449-7A45-AEF4-5EB69F29988A";
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
	rename -uid "7673529A-421B-F3F3-B135-AB91399F8395";
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
	setAttr -s 43 ".tk";
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
createNode polyCube -n "polyCube3";
	rename -uid "AA507CB8-4977-3530-02D8-E084B022960F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "7C9146ED-47E5-F0D5-64EF-2881DA4372ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.22466179728507996;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A0EAA44D-4ABC-F955-EB31-939332371ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.25095152854919434;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "6C478C21-497F-7E96-A8F4-359FF9F9185D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.39538666605949402;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "5715111E-4057-7B7E-7E5B-30B7139E02D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.28445702791213989;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "BB46C50F-46F7-672B-103E-618D122EC6FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.40637427568435669;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "BBE5258F-4DC5-706C-2BB8-FCA83FEB2284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[44:45]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.49109959602355957;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "C1D1F93F-409E-344B-25AE-39A35279C049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.52917563915252686;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C4747ED0-42EA-F0C4-79E9-03AE4FDF9450";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 8.9406967e-008 1.71129847
		 0 8.9406967e-008 1.71129847 0 -0.28866142 1.71129847 0 -0.28866142 1.71129847 0 0
		 -2.12276697 0 0 -2.12276697 0 0 -2.12276697 0 0 -2.12276697 0 -0.0087486692 0.33121908
		 0 -0.0087486692 0.33121908 0 0 0.33121908 0 0 0.33121908 0 0 -0.30612668 0 0 -0.30612668
		 0 0 -0.30612668 0 0 -0.30612668 0 -0.074351996 1.048860431 0 -0.074351996 1.048860431
		 0 0 1.048860431 0 0 1.048860431 0 0 -0.75778902 0 0 -0.75778902 0 0 -0.75778902 0
		 0 -0.75778902 0 0 -1.20945144 0 0 -1.20945144 0 0 -1.20945144 0 0 -1.20945144 0 0
		 -1.71129858 0 0 -1.71129858 0 0 -1.71129858 0 0 -1.71129858;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "BF742F87-441A-07F8-EC8C-C4BC6B5A570B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.55732768774032593;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A13133AF-4023-E22B-CA7F-DCA35E3C9261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.39782378077507019;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "E398E652-4727-1F85-18E4-ED8459C5AC46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.59023600816726685;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "A773B55C-4B74-F69B-A5C2-C38F788505EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[76:77]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.16576965153217316;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "5BEA7A59-45FC-CD62-2899-99A98133C3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.55843102931976318;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "C2CBAA88-4684-71C8-531F-D890C706C124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[92:93]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.50953006744384766;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "ED90D255-490D-918E-E5AB-28BB5799F849";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -5.8114529e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.8114529e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0087472983 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0087472983 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0087473057 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0087473057 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.013120875 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.013120875 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.10496766 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.10496766 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.061231155 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.061231155 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.06123114 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.06123114 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.00437361 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.00437361 0 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "EB34E0C8-4988-954F-5032-F4903CDC2A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.41458123922348022;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "E107C5A1-4276-4FA5-A11A-EBAF48FD46A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.49641576409339905;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "61D95977-4307-7515-8E23-5780F43514AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.50231420993804932;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "5F475DB2-41A2-F390-2FD3-59AD18AD2B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[52:53]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.53027153015136719;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "820A4932-4282-BF43-73E6-77AFC6F58DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.55112564563751221;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5B0ECEDA-43E8-0E81-E32B-4995A26D42E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.2438063 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.2438063 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.13653156 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13653156 0 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "1F0034DF-49C2-ACDE-35AA-54BC514A7507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.27536261081695557;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "93D05489-489A-B9FD-1634-B1B80F99FC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[119]" "e[121]" "e[156:157]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.43166163563728333;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "FDC12A1F-4352-FBE6-CB8F-59B383695904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[108:109]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.47915646433830261;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "69466AE2-4EF9-BB17-6042-30A974D54450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.5168612003326416;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "123931FA-42C7-3F71-0515-06B7CB9D1998";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.015079165 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.015079165 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0075395447 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0075395447 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.057542033 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.057542033 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.015079165 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.015079165 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0050264569 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0050264569 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0075395782 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0075395782 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.018308824 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.018308824 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.044464294 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.044464294 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.16838402 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.16838402 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.10052773 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.10052773 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.015079137 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.015079137 0 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "2C941966-49CA-4098-A419-B185CA1D5296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.47975409030914307;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9275E20F-4855-4E1B-668F-2F906788FE67";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.00261553 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.00261553 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.028771017 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.028771017 ;
	setAttr ".tk[70]" -type "float3" 0 3.3306691e-016 0.028771017 ;
	setAttr ".tk[71]" -type "float3" 0 3.3306691e-016 0.028771017 ;
	setAttr ".tk[92]" -type "float3" 0 -0.041848753 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.041848753 0 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "C72FE38E-4FC9-4FA3-8F87-7EB850148566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[60:61]";
	setAttr ".ix" -type "matrix" 2.4058279856484024 0 0 0 0 2.4058279856484024 0 0 0 0 2.4058279856484024 0
		 0 0.62289815061157428 0 1;
	setAttr ".wt" 0.54152661561965942;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__pCylinderShape5.i"
		;
connectAttr "polyDelEdge2.out" "pCubeShape2.i";
connectAttr "polySplitRing54.out" "pCubeShape3.i";
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
connectAttr "polyCube3.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape3.wm" "polySplitRing36.mp";
connectAttr "polyTweak7.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak7.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape3.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape3.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape3.wm" "polySplitRing42.mp";
connectAttr "polyTweak8.out" "polySplitRing43.ip";
connectAttr "pCubeShape3.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak8.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape3.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape3.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape3.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape3.wm" "polySplitRing47.mp";
connectAttr "polyTweak9.out" "polySplitRing48.ip";
connectAttr "pCubeShape3.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak9.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape3.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape3.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape3.wm" "polySplitRing51.mp";
connectAttr "polyTweak10.out" "polySplitRing52.ip";
connectAttr "pCubeShape3.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing53.ip";
connectAttr "pCubeShape3.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak11.ip";
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
connectAttr "pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Biplane Edit 6.ma
