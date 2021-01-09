//Maya ASCII 2020 scene
//Name: racket.ma
//Last modified: Fri, Jan 08, 2021 07:18:20 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "229A9647-4BBF-FC5A-FC34-10946C01F828";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D475D587-4395-489D-53B5-5D9E44B3FEEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9466093266477293 8.7758290851643839 11.461048037683494 ;
	setAttr ".r" -type "double3" -27.338352729572961 -738.99999999989336 -8.4095510218968584e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DFF18DC-44F1-A5FA-BFCC-BFA131728548";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.646386212539122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.5088043352405616 -0.00073769877299290076 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "12622314-4EF5-9642-0DD4-56942F3D72FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A390A418-40D2-E569-8906-22A2CFB4A5B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.591364075788569;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AB375C7D-4726-07A8-53BE-6C9229984A30";
	setAttr ".t" -type "double3" -0.16347367739013852 2.3096460125151914 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87DAD1C2-41B6-A217-4CDF-CFBC895CE835";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.830527593499973;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70DC2FF6-4A07-020C-859E-72BAD952B6B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2471262133262557 -0.49983099768731054 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB021CAF-4E48-DC86-F1F2-41B01585BA4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4232041098529109;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "racket";
	rename -uid "7BDE7C0B-4AE9-2C60-7228-FEA55E6B4124";
	setAttr ".t" -type "double3" 0 0.17061711847782074 0 ;
	setAttr ".s" -type "double3" 0.23507780794215727 0.23507780794215727 0.12844521809568538 ;
	setAttr ".rp" -type "double3" 0 -0.17061711847782074 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996096933819 0 ;
	setAttr ".spt" -type "double3" 0 0.32938284249151673 0 ;
createNode transform -n "racket_body" -p "racket";
	rename -uid "01295CFB-4986-6FE5-8378-C09211ABC3B9";
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-17 0 ;
createNode mesh -n "racket_bodyShape" -p "racket_body";
	rename -uid "36EF6AD6-42FE-4898-1DD1-298C8DBAD47D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20541971921920776 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.18215913 0.028549723
		 0.19835816 0.032760687 0.19540526 0.10233974 0.18179414 0.10362457 0.085623205 0.94340789
		 0.1051421 0.95773345 0.10713933 0.95910269 0.087856956 0.944951 0.18284322 0.11526119
		 0.19549341 0.11852203 0.19595635 0.058799125 0.18321171 0.041737974 0.19964956 0.013924906
		 0.19842303 0.0010479273 0.17827818 0.00091753894 0.1793748 0.014272111 0.22813854
		 0.11454178 0.22766332 0.10293362 0.22729339 0.027787292 0.22777984 0.040985145 0.19480973
		 0.17769748 0.17930675 0.19693632 0.22999926 0.19617209 0.23060375 0.21185671 0.18055627
		 0.2125532 0.195719 0.19273183 0.21547969 0.11810494 0.20550032 0.11879829 0.20555104
		 0.18873575 0.215387 0.19242935 0.21501891 0.05845812 0.20548877 0.062187765 0.21132396
		 0.013724974 0.21131426 0.001213397 0.20472868 0.002663831 0.20548619 0.013824946
		 0.20471136 0.10130206 0.20474239 0.037570909 0.21147408 0.033555508 0.21401736 0.10207597
		 0.20465362 0.17359452 0.21449421 0.17740077 0.20510532 0.30340171 0.20476404 0.29911014
		 0.21601304 0.29896966 0.21453081 0.30328462 0.20544279 0.30764553 0.21656702 0.30750808
		 0.19998537 0.24133095 0.18120211 0.2415832 0.2094187 0.24120423 0.20470166 0.24126759
		 0.22821917 0.24095173 0.22871324 0.25179496 0.20550372 0.25210258 0.21015899 0.25204086
		 0.18231173 0.25240996 0.20084928 0.25216427 0.23118486 0 0.23161975 0.013377409 0.20139582
		 0.24623248 0.18509729 0.24645008 0.20813948 0.24614248 0.20476745 0.24618748 0.22445029
		 0.24592471 0.2249061 0.25496459 0.20543948 0.25522158 0.20877449 0.25517756 0.18598533
		 0.25547847 0.20210488 0.25526562 0.19351918 0.2992506 0.17706288 0.29945615 0.23249015
		 0.29876387 0.23286124 0.30730683 0.17804877 0.30798388 0.19432256 0.30778286 0.19568272
		 0.30351871 0.30462459 0.95737576 0.32428473 0.94292414 0.32355857 0.94447905 0.30414194
		 0.95875376 0.17398924 0.37132847 0.15599969 0.37153217 0.17264104 0.37528759 0.17502265
		 0.37916034 0.15723488 0.37935948 0.2355604 0.37063128 0.23760372 0.37455615 0.25359654
		 0.3704271 0.25373504 0.37827912 0.23590177 0.37847877 0.12913759 0.45151627 0.10946305
		 0.45171356 0.11124542 0.4587346 0.13069633 0.45854181 0.12992139 0.45504919 0.28055733
		 0.44999802 0.28047308 0.45354825 0.28038988 0.45705798 0.29994786 0.45686415 0.30034152
		 0.44979963 0.11137234 0.47275275 0.091634236 0.4729439 0.093626678 0.47974667 0.11313965
		 0.4795599 0.31828901 0.4707489 0.29841778 0.47094133 0.31768781 0.47760168 0.29804477
		 0.47778976 0.20545031 0.42925474 0.20510522 0.42560875 0.20545155 0.44991502 0.20475477
		 0.44279152 0.20475611 0.42192093 0.025988134 0.59735483 0.0058648875 0.59750909 0.028788811
		 0.60284829 0.0088994559 0.60299903 0.40491855 0.5944494 0.38454616 0.59460557 0.4032858
		 0.60001045 0.38315311 0.60016304 0.020713829 0.76453269 0 0.76463503 0.023659315
		 0.76817751 0.0031932979 0.76827753 0.41083944 0.76260388 0.38986149 0.76270759 0.40908727
		 0.76629496 0.38836348 0.76639616 0.05258685 0.87035465 0.03147468 0.8704226 0.055196837
		 0.87277216 0.034342013 0.87283844 0.37896088 0.8693043 0.35762364 0.86937296 0.37757021
		 0.87174749 0.35649589 0.87181449 0.094188854 0.92942077 0.07220009 0.9324829 0.096311882
		 0.93113333 0.074595362 0.93415791 0.33781967 0.93189716 0.31565663 0.92892146 0.33692655
		 0.93358648 0.31503925 0.93064636 0.14883558 0.95987707 0.15466036 0.98544401 0.15029152
		 0.96122104 0.15604979 0.98647434 0.20471899 0.999138 0.20472074 0.97342378 0.26070923
		 0.9596805 0.25486103 0.98530954 0.25499907 0.98634326 0.20548557 0.99999994 0.20548391
		 0.97460288 0.26077396 0.96102929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  -0.58929968 -0.5000003 0.49999997 0.58929968 -0.5000003 0.49999997
		 -0.50100666 2.072250843 0.48390415 0.50079054 2.072802067 0.48346514 -0.50086761 2.064703941 -0.48587587
		 0.5008586 2.064220905 -0.48598608 -0.58929968 -0.5000003 -0.49999997 0.58929968 -0.5000003 -0.49999997
		 -0.54302353 4.35030174 0.57667935 0.54300207 4.34913635 0.57645178 0.54407525 4.40896845 -0.5881604
		 -0.54407769 4.40898371 -0.58816624 -1.3801837e-05 3.84979105 -0.56732178 5.2815521e-05 2.1553607 -0.50517964
		 0 -0.5000003 -0.49999997 0.00019483532 -0.44363001 0.49999997 -1.2054357e-05 2.029103756 0.50056016
		 -7.3745814e-06 3.80057526 0.56577027 -0.49999997 5.38013363 0.49999997 0 5.38013363 0.49999997
		 0.49999997 5.38013363 0.49999997 0 5.38013363 -0.49999997 0.49999997 5.38013363 -0.49999997
		 -0.49999997 5.38013363 -0.49999997 -2.2270804e-05 0.73755717 -0.49999997 -0.49999994 0.20785329 -0.49931073
		 -0.49999994 0.20484838 0.49999997 0.00055528327 0.44230643 0.50005186 0.49999994 0.20484838 0.49999997
		 0.49999994 0.20758942 -0.49937239 -0.41863132 5.47404289 0.41863182 0 5.47404289 0.41863182
		 0.41863132 5.47404289 0.41863182 0 5.47404289 -0.41863182 0.41863132 5.47404289 -0.41863182
		 -0.41863132 5.47404289 -0.41863182 -0.58382553 6.69497299 0.41863182 0 6.69497299 0.41863182
		 0 6.69497395 -4.9427747e-17 0.58382553 6.69497299 0.41863182 0 6.69497299 -0.41863182
		 0.58382553 6.69497299 -0.41863182 -0.58382553 6.69497299 -0.41863182 -0.23693274 6.69497299 0.41863182
		 -0.19964342 6.69497395 -4.9427747e-17 -0.23693274 6.69497299 -0.41863182 -0.071738526 5.47404289 -0.41863182
		 -0.10031746 5.38013363 -0.49999997 -0.2146239 3.9419899 -0.57074749 -0.22119685 2.14480734 -0.50475293
		 -0.21321727 0.64763665 -0.49999997 -0.13168201 -0.5000003 -0.49999997 -0.14027998 -0.48773006 0.49999997
		 -0.14079121 0.31824061 0.50007188 -0.20326218 2.051322937 0.5015285 -0.21165231 3.89612055 0.56929445
		 -0.10031746 5.38013363 0.49999997 -0.071738526 5.47404289 0.41863182 0.23693274 6.69497299 0.41863182
		 0.19964342 6.69497395 -4.9427747e-17 0.23693274 6.69497299 -0.41863182 0.071738526 5.47404289 -0.41863182
		 0.10031746 5.38013363 -0.49999997 0.21448523 3.94144583 -0.57072753 0.22064553 2.14213943 -0.5046559
		 0.21306959 0.6469152 -0.49999997 0.13168201 -0.5000003 -0.49999997 0.14685839 -0.47778639 0.49999997
		 0.14952101 0.34388253 0.50008881 0.20320465 2.051943302 0.50128728 0.2116365 3.89583254 0.56928372
		 0.10031746 5.38013363 0.49999997 0.071738526 5.47404289 0.41863182 -1.95543087 10.06410408 0.41863182
		 -1.55120206 10.06410408 0.41863182 -1.55120206 10.06410408 -4.9427747e-17 -1.55120206 10.06410408 -0.41863182
		 -1.95543087 10.06410408 -0.41863182 1.55120206 10.06410408 0.41863182 1.55120206 10.06410408 -4.9427747e-17
		 1.95543087 10.06410408 0.41863182 1.55120206 10.06410408 -0.41863182 1.95543087 10.06410408 -0.41863182
		 -0.63998997 8.31506062 0.41863182 -1.014453411 8.31506062 0.41863182 -1.014453411 8.31506062 -0.41863182
		 -0.63998997 8.31506062 -0.41863182 -0.67907923 8.31506062 -4.9427747e-17 0.63998997 8.31506062 0.41863182
		 0.67907923 8.31506062 -4.9427747e-17 0.63998997 8.31506062 -0.41863182 1.014453411 8.31506062 -0.41863182
		 1.014453411 8.31506062 0.41863182 -2.31311345 10.51808643 0.41863182 -1.90888464 10.51808643 0.41863182
		 -1.90888464 10.51808643 -0.41863182 -2.31311345 10.51808643 -0.41863182 1.90888464 10.51808643 0.41863182
		 2.31311345 10.51808643 0.41863182 1.90888464 10.51808643 -0.41863182 2.31311345 10.51808643 -0.41863182
		 0 9.43773556 0.41863182 0 9.89171791 0.41863182 0 9.89171791 -0.41863182 0 9.43773556 -0.41863182
		 0 9.43773556 -4.9427747e-17 -3.98343039 13.12181473 0.41863182 -3.5792017 13.12181473 0.41863182
		 -3.5792017 13.12181473 -0.41863182 -3.98343039 13.12181473 -0.41863182 3.5792017 13.12181473 0.41863182
		 3.98343039 13.12181473 0.41863182 3.5792017 13.12181473 -0.41863182 3.98343039 13.12181473 -0.41863182
		 -3.98343039 16.46244812 0.41863182 -3.5792017 16.46244812 0.41863182 -3.5792017 16.46244812 -0.41863182
		 -3.98343039 16.46244812 -0.41863182 3.5792017 16.46244812 0.41863182 3.98343039 16.46244812 0.41863182
		 3.5792017 16.46244812 -0.41863182 3.98343039 16.46244812 -0.41863182 -3.30901933 18.48214531 0.41863182
		 -2.90479064 18.48214531 0.41863182 -2.90479064 18.48214531 -0.41863182 -3.30901933 18.48214531 -0.41863182
		 2.90479064 18.48214531 0.41863182 3.30901933 18.48214531 0.41863182 2.90479064 18.48214531 -0.41863182
		 3.30901933 18.48214531 -0.41863182 -2.24506307 19.83409309 0.41863182 -1.87204027 20.09561348 0.41863182
		 -1.87204027 20.09561348 -0.41863182 -2.24506307 19.83409309 -0.41863182 1.87204027 20.09561348 0.41863182
		 2.24506307 19.83409309 0.41863182 1.87204027 20.09561348 -0.41863182 2.24506307 19.83409309 -0.41863182
		 -2.08817625 19.57852173 0.41863182 -2.50321341 19.63375664 0.41863182 -2.50321341 19.63375664 -0.41863182
		 -2.08817625 19.57852173 -0.41863182 2.08817625 19.57852173 0.41863182 2.08817625 19.57852173 -0.41863182
		 2.50321341 19.63375664 -0.41863182 2.50321341 19.63375664 0.41863182 0 20.38260078 0.41863182
		 0 20.84445953 0.41863182 0 20.84445953 -0.41863182 0 20.38260078 -0.41863182 -1.04949224 20.13592339 0.41863182
		 -0.93602014 20.59778023 0.41863182 -0.93602014 20.59778023 -0.41863182 -1.04949224 20.13592339 -0.41863182
		 1.04949224 20.13592339 0.41863182 0.93602014 20.59778023 0.41863182 0.93602014 20.59778023 -0.41863182
		 1.04949224 20.13592339 -0.41863182;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 52 0 2 54 0 4 49 0 6 51 0 0 26 0 1 28 0 3 5 0 4 25 0
		 5 29 0 2 8 0 3 9 0 8 55 1 5 10 0 4 11 0 11 48 1 8 11 1 12 63 1 13 64 0 12 13 1 14 66 0
		 13 24 1 15 67 0 16 69 0 15 27 1 17 70 1 16 17 1 9 10 1 2 4 0 6 0 0 14 15 1 7 1 0
		 8 18 0 17 19 1 18 56 0 18 23 0 9 20 0 19 71 0 12 21 1 10 22 0 20 22 0 21 62 0 11 23 0
		 23 47 0 24 14 1 25 6 0 24 50 1 26 2 0 25 26 1 27 16 1 26 53 1 28 3 0 27 68 1 29 7 0
		 28 29 1 29 65 1 18 30 0 19 31 0 30 57 0 30 35 0 20 32 0 31 72 0 21 33 0 22 34 0 32 34 0
		 33 61 0 23 35 0 35 46 0 30 36 0 31 37 0 36 43 0 37 38 1 38 44 1 36 42 0 32 39 0 37 58 0
		 33 40 0 38 40 1 34 41 0 39 41 0 40 60 0 35 42 0 42 45 0 43 37 0 43 44 0 45 40 0 44 45 0
		 46 33 0 45 46 1 47 21 0 46 47 1 48 12 1 47 48 1 49 13 0 48 49 1 50 25 1 49 50 1 51 14 0
		 50 51 1 52 15 0 51 52 1 53 27 1 52 53 1 54 16 0 53 54 1 55 17 1 54 55 1 56 19 0 55 56 1
		 57 31 0 56 57 1 57 43 1 58 39 0 59 38 1 58 59 0 60 41 0 59 60 0 61 34 0 60 61 1 62 22 0
		 61 62 1 63 10 1 62 63 1 64 5 0 63 64 1 65 24 1 64 65 1 66 7 0 65 66 1 67 1 0 66 67 1
		 68 28 1 67 68 1 69 3 0 68 69 1 70 9 1 69 70 1 71 20 0 70 71 1 72 32 0 71 72 1 72 58 1
		 36 84 0 43 83 0 73 74 0 44 87 0 74 75 0 73 77 0 45 86 0 75 76 0 42 85 0 77 76 0 58 88 0
		 59 89 0 78 79 0 39 92 0 78 80 0 60 90 0 79 81 0 41 91 0 80 82 0 81 82 0 83 74 0 84 73 0
		 83 84 1 85 77 0 84 85 1;
	setAttr ".ed[166:319]" 86 76 0 85 86 1 87 75 0 86 87 1 87 83 1 88 78 0 89 79 0
		 88 89 1 90 81 0 89 90 1 91 82 0 90 91 1 92 80 0 91 92 1 92 88 1 73 93 0 74 94 0 93 94 1
		 93 96 0 76 95 0 94 95 0 77 96 0 96 95 1 78 97 0 97 99 0 80 98 0 97 98 1 81 99 0 82 100 0
		 98 100 0 99 100 1 75 105 0 76 104 0 95 103 0 94 102 0 74 101 0 101 78 0 102 97 0
		 101 102 1 103 99 0 102 103 1 104 81 0 103 104 1 105 79 0 104 105 1 105 101 1 93 106 0
		 94 107 0 106 107 0 106 109 0 95 108 0 107 108 0 96 109 0 109 108 0 97 110 0 110 112 0
		 98 111 0 110 111 0 99 112 0 100 113 0 111 113 0 112 113 0 106 114 0 107 115 0 114 115 0
		 114 117 0 108 116 0 115 116 0 109 117 0 117 116 0 110 118 0 118 120 0 111 119 0 118 119 0
		 112 120 0 113 121 0 119 121 0 120 121 0 114 122 0 115 123 0 122 123 0 122 125 0 116 124 0
		 123 124 0 117 125 0 125 124 0 118 126 0 126 128 0 119 127 0 126 127 0 120 128 0 121 129 0
		 127 129 0 128 129 0 122 139 0 123 138 0 130 131 0 131 132 0 124 141 0 125 140 0 133 132 0
		 130 133 0 126 142 0 127 145 0 134 135 0 135 137 0 128 143 0 134 136 0 129 144 0 136 137 0
		 138 131 0 139 130 0 138 139 1 140 133 0 139 140 1 141 132 0 140 141 1 141 138 0 142 134 0
		 142 143 0 143 136 0 144 137 0 143 144 1 145 135 0 144 145 1 145 142 1 131 151 0 138 150 0
		 141 153 0 132 152 0 146 154 0 147 155 0 146 147 1 148 156 0 147 148 1 149 157 0 148 149 1
		 149 146 1 150 146 0 151 147 0 150 151 1 152 148 0 151 152 1 153 149 0 152 153 1 153 150 1
		 154 142 0 155 134 0 154 155 1 156 136 0 155 156 1 157 143 0 156 157 1 157 154 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 49 103 -2 -47
		mu 0 4 0 1 2 3
		f 4 262 263 -267 -268
		mu 0 4 4 5 6 7
		f 4 2 95 94 -8
		mu 0 4 8 9 10 11
		f 4 99 -1 -29 3
		mu 0 4 12 13 14 15
		f 4 -7 -51 53 -9
		mu 0 4 16 17 18 19
		f 4 47 46 27 7
		mu 0 4 11 0 3 8
		f 4 1 105 -12 -10
		mu 0 4 3 2 20 21
		f 4 -11 6 12 -27
		mu 0 4 22 17 16 23
		f 4 -3 13 14 93
		mu 0 4 9 8 24 25
		f 4 9 15 -14 -28
		mu 0 4 3 21 24 8
		f 4 -18 -19 16 123
		mu 0 4 26 27 28 29
		f 4 124 -21 17 125
		mu 0 4 30 31 27 26
		f 4 129 -22 -30 19
		mu 0 4 32 33 34 35
		f 4 -49 51 133 -23
		mu 0 4 36 37 38 39
		f 4 -26 22 135 -25
		mu 0 4 40 36 39 41
		f 4 -71 74 113 112
		mu 0 4 42 43 44 45
		f 4 -77 -113 115 -80
		mu 0 4 46 42 45 47
		f 4 11 107 -34 -32
		mu 0 4 21 20 48 49
		f 4 24 137 -37 -33
		mu 0 4 40 41 50 51
		f 4 -36 26 38 -40
		mu 0 4 52 22 23 53
		f 4 -17 37 40 121
		mu 0 4 29 28 54 55
		f 4 -15 41 42 91
		mu 0 4 25 24 56 57
		f 4 -42 -16 31 34
		mu 0 4 56 24 21 49
		f 4 -95 97 -4 -45
		mu 0 4 11 10 12 15
		f 4 28 4 -48 44
		mu 0 4 15 14 0 11
		f 4 0 101 -50 -5
		mu 0 4 14 13 1 0
		f 4 -52 -24 21 131
		mu 0 4 38 37 34 33
		f 4 -6 -31 -53 -54
		mu 0 4 18 58 59 19
		f 4 -44 -125 127 -20
		mu 0 4 35 31 30 32
		f 4 33 109 -58 -56
		mu 0 4 49 48 60 61
		f 4 36 139 -61 -57
		mu 0 4 51 50 62 63
		f 4 -60 39 62 -64
		mu 0 4 64 52 53 65
		f 4 -41 61 64 119
		mu 0 4 55 54 66 67
		f 4 -43 65 66 89
		mu 0 4 57 56 68 69
		f 4 -66 -35 55 58
		mu 0 4 68 56 49 61
		f 4 57 110 -70 -68
		mu 0 4 61 60 70 71
		f 4 60 140 -75 -69
		mu 0 4 63 62 44 43
		f 4 -74 63 77 -79
		mu 0 4 72 64 65 73
		f 4 -65 75 79 117
		mu 0 4 67 66 46 47
		f 4 -67 80 81 87
		mu 0 4 69 68 74 75
		f 4 -81 -59 67 72
		mu 0 4 74 68 61 71
		f 4 82 70 71 -84
		mu 0 4 70 43 42 76
		f 4 -86 -72 76 -85
		mu 0 4 75 76 42 46
		f 4 -87 -88 84 -76
		mu 0 4 66 69 75 46
		f 4 -89 -90 86 -62
		mu 0 4 54 57 69 66
		f 4 -91 -92 88 -38
		mu 0 4 28 25 57 54
		f 4 -93 -94 90 18
		mu 0 4 27 9 25 28
		f 4 -96 92 20 45
		mu 0 4 10 9 27 31
		f 4 -98 -46 43 -97
		mu 0 4 12 10 31 35
		f 4 29 -99 -100 96
		mu 0 4 35 34 13 12
		f 4 -102 98 23 -101
		mu 0 4 1 13 34 37
		f 4 -104 100 48 -103
		mu 0 4 2 1 37 36
		f 4 -106 102 25 -105
		mu 0 4 20 2 36 40
		f 4 -108 104 32 -107
		mu 0 4 48 20 40 51
		f 4 -110 106 56 -109
		mu 0 4 60 48 51 63
		f 4 -111 108 68 -83
		mu 0 4 70 60 63 43
		f 4 270 271 -276 -274
		mu 0 4 77 78 79 80
		f 4 -117 -118 114 -78
		mu 0 4 65 67 47 73
		f 4 -119 -120 116 -63
		mu 0 4 53 55 67 65
		f 4 -121 -122 118 -39
		mu 0 4 23 29 55 53
		f 4 -123 -124 120 -13
		mu 0 4 16 26 29 23
		f 4 54 -126 122 8
		mu 0 4 19 30 26 16
		f 4 -128 -55 52 -127
		mu 0 4 32 30 19 59
		f 4 30 -129 -130 126
		mu 0 4 59 58 33 32
		f 4 -131 -132 128 5
		mu 0 4 18 38 33 58
		f 4 -134 130 50 -133
		mu 0 4 39 38 18 17
		f 4 -136 132 10 -135
		mu 0 4 41 39 17 22
		f 4 -138 134 35 -137
		mu 0 4 50 41 22 52
		f 4 -140 136 59 -139
		mu 0 4 62 50 52 64
		f 4 -141 138 73 -112
		mu 0 4 44 62 64 72
		f 4 69 142 163 -142
		mu 0 4 71 70 81 82
		f 4 83 144 170 -143
		mu 0 4 70 76 83 81
		f 4 85 147 169 -145
		mu 0 4 76 75 84 83
		f 4 -82 149 167 -148
		mu 0 4 75 74 85 84
		f 4 165 -150 -73 141
		mu 0 4 82 85 74 71
		f 4 -114 151 173 -153
		mu 0 4 45 44 86 87
		f 4 111 154 180 -152
		mu 0 4 44 72 88 86
		f 4 179 -155 78 158
		mu 0 4 89 88 72 73
		f 4 -116 152 175 -157
		mu 0 4 47 45 87 90
		f 4 -115 156 177 -159
		mu 0 4 73 47 90 89
		f 4 -164 161 -144 -163
		mu 0 4 82 81 91 92
		f 4 -165 -166 162 146
		mu 0 4 93 85 82 92
		f 4 -168 164 150 -167
		mu 0 4 84 85 93 94
		f 4 -170 166 -149 -169
		mu 0 4 83 84 94 95
		f 4 -171 168 -146 -162
		mu 0 4 81 83 95 91
		f 4 -174 171 153 -173
		mu 0 4 87 86 96 97
		f 4 -176 172 157 -175
		mu 0 4 90 87 97 98
		f 4 -178 174 160 -177
		mu 0 4 89 90 98 99
		f 4 -179 -180 176 -160
		mu 0 4 100 88 89 99
		f 4 -181 178 -156 -172
		mu 0 4 86 88 100 96
		f 4 143 182 -184 -182
		mu 0 4 92 91 101 102
		f 4 -151 187 188 -186
		mu 0 4 94 93 103 104
		f 4 -188 -147 181 184
		mu 0 4 103 93 92 102
		f 4 155 191 -193 -190
		mu 0 4 96 100 105 106
		f 4 -192 159 194 -196
		mu 0 4 105 100 99 107
		f 4 -161 193 196 -195
		mu 0 4 99 98 108 107
		f 4 148 198 210 -198
		mu 0 4 95 94 109 110
		f 4 185 199 208 -199
		mu 0 4 94 104 111 109
		f 4 206 -200 -187 200
		mu 0 4 112 111 104 101
		f 4 -183 201 204 -201
		mu 0 4 101 91 113 112
		f 4 145 197 211 -202
		mu 0 4 91 95 110 113
		f 4 -205 202 189 -204
		mu 0 4 112 113 96 106
		f 4 -206 -207 203 190
		mu 0 4 108 111 112 106
		f 4 -209 205 -194 -208
		mu 0 4 109 111 108 98
		f 4 -211 207 -158 -210
		mu 0 4 110 109 98 97
		f 4 -212 209 -154 -203
		mu 0 4 113 110 97 96
		f 4 183 213 -215 -213
		mu 0 4 102 101 114 115
		f 4 -214 186 216 -218
		mu 0 4 114 101 104 116
		f 4 -189 218 219 -217
		mu 0 4 104 103 117 116
		f 4 -219 -185 212 215
		mu 0 4 117 103 102 115
		f 4 192 222 -224 -221
		mu 0 4 106 105 118 119
		f 4 -223 195 225 -227
		mu 0 4 118 105 107 120
		f 4 -225 -191 220 221
		mu 0 4 121 108 106 119
		f 4 -197 224 227 -226
		mu 0 4 107 108 121 120
		f 4 214 229 -231 -229
		mu 0 4 115 114 122 123
		f 4 -230 217 232 -234
		mu 0 4 122 114 116 124
		f 4 -220 234 235 -233
		mu 0 4 116 117 125 124
		f 4 -235 -216 228 231
		mu 0 4 125 117 115 123
		f 4 223 238 -240 -237
		mu 0 4 119 118 126 127
		f 4 -239 226 241 -243
		mu 0 4 126 118 120 128
		f 4 -241 -222 236 237
		mu 0 4 129 121 119 127
		f 4 -228 240 243 -242
		mu 0 4 120 121 129 128
		f 4 230 245 -247 -245
		mu 0 4 123 122 130 131
		f 4 -246 233 248 -250
		mu 0 4 130 122 124 132
		f 4 -236 250 251 -249
		mu 0 4 124 125 133 132
		f 4 -251 -232 244 247
		mu 0 4 133 125 123 131
		f 4 239 254 -256 -253
		mu 0 4 127 126 134 135
		f 4 -255 242 257 -259
		mu 0 4 134 126 128 136
		f 4 -257 -238 252 253
		mu 0 4 137 129 127 135
		f 4 -244 256 259 -258
		mu 0 4 128 129 137 136
		f 4 246 261 278 -261
		mu 0 4 131 130 138 139
		f 4 -262 249 264 283
		mu 0 4 138 130 132 140
		f 4 -252 265 282 -265
		mu 0 4 132 133 141 140
		f 4 280 -266 -248 260
		mu 0 4 139 141 133 131
		f 4 255 269 291 -269
		mu 0 4 135 134 142 143
		f 4 290 -270 258 274
		mu 0 4 144 142 134 136
		f 4 -273 -254 268 285
		mu 0 4 145 137 135 143
		f 4 -260 272 288 -275
		mu 0 4 136 137 145 144
		f 4 -279 276 -263 -278
		mu 0 4 139 138 5 4
		f 4 267 -280 -281 277
		mu 0 4 4 7 141 139
		f 4 -283 279 266 -282
		mu 0 4 140 141 7 6
		f 4 -289 286 275 -288
		mu 0 4 144 145 80 79
		f 4 -272 -290 -291 287
		mu 0 4 79 78 142 144
		f 4 -292 289 -271 -285
		mu 0 4 143 142 78 77
		f 4 -277 293 306 -293
		mu 0 4 5 138 146 147
		f 4 311 -294 -284 294
		mu 0 4 148 146 138 140
		f 4 281 295 310 -295
		mu 0 4 140 6 149 148
		f 4 308 -296 -264 292
		mu 0 4 147 149 6 5
		f 4 -299 296 314 -298
		mu 0 4 150 151 152 153
		f 4 316 -300 -301 297
		mu 0 4 153 154 155 150
		f 4 -303 299 318 -302
		mu 0 4 156 155 154 157
		f 4 319 -297 -304 301
		mu 0 4 157 152 151 156
		f 4 -307 304 298 -306
		mu 0 4 147 146 151 150
		f 4 300 -308 -309 305
		mu 0 4 150 155 149 147
		f 4 -311 307 302 -310
		mu 0 4 148 149 155 156
		f 4 303 -305 -312 309
		mu 0 4 156 151 146 148
		f 4 -315 312 284 -314
		mu 0 4 153 152 143 77
		f 4 273 -316 -317 313
		mu 0 4 77 80 154 153
		f 4 -319 315 -287 -318
		mu 0 4 157 154 80 145
		f 4 -286 -313 -320 317
		mu 0 4 145 143 152 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "racket_mesh" -p "racket";
	rename -uid "013BB40F-4CDF-3F90-359D-B2A355196B79";
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-17 0 ;
createNode mesh -n "racket_meshShape" -p "racket_mesh";
	rename -uid "9322CCAB-409A-2640-F425-71B6FAB1ED1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5 0.92335486 0.69904685
		 0.92335463 0.60003853 0.9764868 0.5 1.000000119209 0.30095321 0.92335463 0.39996147
		 0.9764868 0.5 0 0.5 0.30789602 0.15882736 0.30789566 0.31804347 0.059706092 0.68195653
		 0.059706092 0.8411727 0.30789566 0.5 0.62632763 0.15882736 0.62632775 0.8411727 0.62632775
		 0.5 0.81884706 0.22311282 0.81884706 0.77688718 0.81884706;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.90888464 10.51808643 -4.9140008e-17 0 9.89171791 -7.0000192e-17
		 1.90888464 10.51808643 -4.9140008e-17 -3.5792017 13.12181473 -3.2475412e-17 3.5792017 13.12181473 -3.2475412e-17
		 -3.5792017 16.46244812 -4.4104059e-17 3.5792017 16.46244812 -4.4104059e-17 -2.90479064 18.48214531 -2.9083495e-17
		 2.90479064 18.48214531 -2.9083495e-17 -2.08817625 19.57852173 -3.6964756e-17 2.08817625 19.57852173 -3.6964756e-17
		 -1.04949224 20.13592339 -5.9984948e-17 0 20.38260078 -7.5510982e-17 1.04949224 20.13592339 -5.9984948e-17
		 0 13.12181854 -7.1696938e-17 0 16.46244621 -7.3451752e-17 0 18.48214531 -7.4512688e-17
		 0 19.57852364 -7.5088597e-17;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 10 0 9 11 0 12 13 0 11 12 0 13 10 0 12 17 1 14 1 1 4 14 1 14 3 1 15 14 1
		 6 15 1 15 5 1 16 15 1 8 16 1 16 7 1 17 16 1 10 17 1 17 9 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 26 10 12 14
		mu 0 4 0 1 2 3
		f 4 25 -15 11 13
		mu 0 4 4 0 3 5
		f 4 -16 -17 -4 -2
		mu 0 4 6 7 8 9
		f 4 -1 2 -18 15
		mu 0 4 6 10 11 7
		f 4 16 -19 -20 -6
		mu 0 4 8 7 12 13
		f 4 17 4 -21 18
		mu 0 4 7 11 14 12
		f 4 19 -22 -23 -8
		mu 0 4 13 12 15 16
		f 4 20 6 -24 21
		mu 0 4 12 14 17 15
		f 4 22 -25 -26 -10
		mu 0 4 16 15 0 4
		f 4 23 8 -27 24
		mu 0 4 15 17 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90A4D98B-43E1-74AE-81ED-1895D9B5A909";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44A2D738-432E-F4C6-F489-D3959141367F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AEEEE93-4E83-466C-66D8-D4A7B19DA264";
createNode displayLayerManager -n "layerManager";
	rename -uid "307197D1-4EC8-9A2C-58E7-45B25380F54B";
createNode displayLayer -n "defaultLayer";
	rename -uid "758B3C28-4238-764D-E1E0-2196D8EC3D5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D6533CF-4094-C396-CD58-C18A65F033DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99D9BCA3-4F4B-3273-0B2B-DB8D45F6A900";
	setAttr ".g" yes;
createNode lambert -n "racket_mesh_shader";
	rename -uid "D5C5A41E-4DB2-5BDD-0ED4-B9ACF80ED6EC";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "racket_mesh_SG";
	rename -uid "C9282751-420A-C765-94E1-CB981A99863D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6CE6C52F-4EF3-9F25-3524-25A57A02389F";
createNode grid -n "grid1";
	rename -uid "6CC27459-4CEE-14BE-F915-E5A8B0A11272";
	setAttr ".fc" -type "float3" 1.0647118 1.0447505 1.033967 ;
	setAttr ".lc" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C000529C-47BC-32F3-D6DC-DEB711B7CBA1";
	setAttr ".re" -type "float2" 20 20 ;
createNode lambert -n "racket_shader";
	rename -uid "100A78D8-4E6A-44B4-C403-76ABE443FF7E";
createNode shadingEngine -n "racket_SG";
	rename -uid "5C0ABFD0-4E5D-D44C-F42A-7AB0F718AD7A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A11BAD14-43AF-767F-251F-618D8F61A138";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43ACD969-4677-D595-D588-43B35403B306";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 323\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10EF1E08-42B8-4310-9502-3082492CC143";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "224A67F3-4933-88A9-9A71-DAAD7FF34BA8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1937.8063031328775 -2720.2379871455478 ;
	setAttr ".tgi[0].vh" -type "double2" 2924.0982655771536 465.47617197982947 ;
	setAttr -s 38 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2598.571533203125;
	setAttr ".tgi[0].ni[0].y" 607.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 780;
	setAttr ".tgi[0].ni[1].y" 664.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 472.85714721679688;
	setAttr ".tgi[0].ni[2].y" 557.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" 165.71427917480469;
	setAttr ".tgi[0].ni[3].y" 457.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -448.57144165039063;
	setAttr ".tgi[0].ni[4].y" 450;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -755.71429443359375;
	setAttr ".tgi[0].ni[5].y" 441.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" -1370;
	setAttr ".tgi[0].ni[6].y" 507.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -141.42857360839844;
	setAttr ".tgi[0].ni[7].y" 472.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -1062.857177734375;
	setAttr ".tgi[0].ni[8].y" 535.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 1087.142822265625;
	setAttr ".tgi[0].ni[9].y" 621.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" -1677.142822265625;
	setAttr ".tgi[0].ni[10].y" 450;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" -1984.2857666015625;
	setAttr ".tgi[0].ni[11].y" 478.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" -2291.428466796875;
	setAttr ".tgi[0].ni[12].y" 442.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1922;
	setAttr ".tgi[0].ni[13].x" 2382.857177734375;
	setAttr ".tgi[0].ni[13].y" 907.14288330078125;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" 2067.142822265625;
	setAttr ".tgi[0].ni[14].y" -72.857139587402344;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" 2067.142822265625;
	setAttr ".tgi[0].ni[15].y" 410;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" 2067.142822265625;
	setAttr ".tgi[0].ni[16].y" -257.14285278320313;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" 2382.857177734375;
	setAttr ".tgi[0].ni[17].y" 330;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[18].y" 504.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[19].y" 907.14288330078125;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" -38.571430206298828;
	setAttr ".tgi[0].ni[20].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[21].y" 722.85711669921875;
	setAttr ".tgi[0].ni[21].nvs" 1922;
	setAttr ".tgi[0].ni[22].x" 2067.142822265625;
	setAttr ".tgi[0].ni[22].y" -441.42855834960938;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" 2067.142822265625;
	setAttr ".tgi[0].ni[23].y" -602.85711669921875;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" 1394.2857666015625;
	setAttr ".tgi[0].ni[24].y" 361.42855834960938;
	setAttr ".tgi[0].ni[24].nvs" 1922;
	setAttr ".tgi[0].ni[25].x" -345.71429443359375;
	setAttr ".tgi[0].ni[25].y" -1262.857177734375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[26].y" -92.857139587402344;
	setAttr ".tgi[0].ni[26].nvs" 1922;
	setAttr ".tgi[0].ni[27].x" 2067.142822265625;
	setAttr ".tgi[0].ni[27].y" -764.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[28].y" 320;
	setAttr ".tgi[0].ni[28].nvs" 1922;
	setAttr ".tgi[0].ni[29].x" 558.5714111328125;
	setAttr ".tgi[0].ni[29].y" -1932.857177734375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 268.57144165039063;
	setAttr ".tgi[0].ni[30].y" -1128.5714111328125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 2067.142822265625;
	setAttr ".tgi[0].ni[31].y" 111.42857360839844;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" 2067.142822265625;
	setAttr ".tgi[0].ni[32].y" 594.28570556640625;
	setAttr ".tgi[0].ni[32].nvs" 1922;
	setAttr ".tgi[0].ni[33].x" 2382.857177734375;
	setAttr ".tgi[0].ni[33].y" 168.57142639160156;
	setAttr ".tgi[0].ni[33].nvs" 1922;
	setAttr ".tgi[0].ni[34].x" 2382.857177734375;
	setAttr ".tgi[0].ni[34].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[34].nvs" 1922;
	setAttr ".tgi[0].ni[35].x" -652.85711669921875;
	setAttr ".tgi[0].ni[35].y" -1285.7142333984375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 251.42857360839844;
	setAttr ".tgi[0].ni[36].y" -1932.857177734375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1394.2857666015625;
	setAttr ".tgi[0].ni[37].y" 545.71429443359375;
	setAttr ".tgi[0].ni[37].nvs" 1922;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "C:/Users/alexa/Documents/GitHub/ACES/aces_1.2/config.ocio";
	setAttr ".vtn" -type "string" "sRGB (ACES)";
	setAttr ".wsn" -type "string" "ACES - ACEScg";
	setAttr ".otn" -type "string" "sRGB (ACES)";
	setAttr ".potn" -type "string" "sRGB (ACES)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "racket_mesh_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "racket_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "racket_mesh_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "racket_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "grid1.oc" "racket_mesh_shader.it";
connectAttr "racket_mesh_shader.oc" "racket_mesh_SG.ss";
connectAttr "racket_meshShape.iog" "racket_mesh_SG.dsm" -na;
connectAttr "racket_mesh_SG.msg" "materialInfo1.sg";
connectAttr "racket_mesh_shader.msg" "materialInfo1.m";
connectAttr "place2dTexture1.o" "grid1.uv";
connectAttr "place2dTexture1.ofs" "grid1.fs";
connectAttr "racket_shader.oc" "racket_SG.ss";
connectAttr "racket_bodyShape.iog" "racket_SG.dsm" -na;
connectAttr "racket_SG.msg" "materialInfo2.sg";
connectAttr "racket_shader.msg" "materialInfo2.m";
connectAttr "racket_mesh_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "grid1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "racket_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "racket_mesh_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "racket_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "racket_mesh_SG.pa" ":renderPartition.st" -na;
connectAttr "racket_SG.pa" ":renderPartition.st" -na;
connectAttr "racket_mesh_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "racket_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "grid1.msg" ":defaultTextureList1.tx" -na;
// End of racket.ma
