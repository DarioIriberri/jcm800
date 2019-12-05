EESchema Schematic File Version 4
LIBS:JCM800-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "JCM800 12W"
Date ""
Rev "0.1"
Comp "Dazz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5DB48CE8
P 3050 4700
F 0 "R2" V 2843 4700 50  0000 C CNN
F 1 "68K" V 2934 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB49A09
P 2650 5100
F 0 "R1" H 2580 5054 50  0000 R CNN
F 1 "1M" H 2580 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5250 2650 5450
Wire Wire Line
	2650 4950 2650 4700
Wire Wire Line
	3200 4700 3400 4700
$Comp
L Device:R R3
U 1 1 5DB54722
P 3600 5500
F 0 "R3" H 3530 5454 50  0000 R CNN
F 1 "2K7" H 3530 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
	1    3600 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5DB55EA2
P 4250 5500
F 0 "C3" H 4368 5546 50  0000 L CNN
F 1 "680n" H 4368 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 4288 5350 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3600 5100
Wire Wire Line
	3600 5650 3600 5750
Wire Wire Line
	4250 5650 4250 5750
$Comp
L Device:C C2
U 1 1 5DB7BD77
P 4250 4600
F 0 "C2" H 4300 4700 50  0000 L CNN
F 1 "100p" H 4300 4500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4288 4450 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5200 4250 4750
Wire Wire Line
	3600 5200 4250 5200
Connection ~ 4250 5200
$Comp
L Device:C C1
U 1 1 5DB96207
P 3250 4050
F 0 "C1" V 2998 4050 50  0000 C CNN
F 1 "22n" V 3089 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 3288 3900 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4450 4250 4050
Wire Wire Line
	4250 4050 3700 4050
Wire Wire Line
	3600 5200 3600 5350
Wire Wire Line
	4250 5200 4250 5350
Wire Wire Line
	2300 3800 2300 3750
Wire Wire Line
	2200 4050 3100 4050
Wire Wire Line
	2300 3750 2200 3750
Wire Wire Line
	2200 4700 2650 4700
Connection ~ 2650 4700
Wire Wire Line
	2650 4700 2900 4700
Wire Wire Line
	3700 4300 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3400 4050
$Comp
L Device:R R5
U 1 1 5DC10EDB
P 4750 4100
F 0 "R5" H 4680 4054 50  0000 R CNN
F 1 "470K" H 4680 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5750 4750 5200
Wire Wire Line
	2200 3950 2550 3950
Wire Wire Line
	2550 3950 2550 3750
Wire Wire Line
	2550 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3950
$Comp
L Device:C C4
U 1 1 5DC1DA9B
P 5200 4100
F 0 "C4" H 5315 4146 50  0000 L CNN
F 1 "470p" H 5315 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5238 3950 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC1E3F2
P 5200 4750
F 0 "C5" H 5315 4796 50  0000 L CNN
F 1 "1n" H 5315 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5238 4600 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 5200 4450
Wire Wire Line
	5200 4250 5200 4450
Connection ~ 4750 4450
Wire Wire Line
	4750 4450 4750 4250
Wire Wire Line
	5200 4450 5200 4600
Connection ~ 5200 4450
Wire Wire Line
	4750 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3950
Connection ~ 4750 3750
Wire Wire Line
	5200 4900 5200 5050
Wire Wire Line
	4750 4450 4750 4900
Wire Wire Line
	4900 5050 5200 5050
Wire Wire Line
	5200 5050 5500 5050
Connection ~ 5200 5050
$Comp
L Device:R R6
U 1 1 5DC43EA2
P 5700 5700
F 0 "R6" H 5630 5654 50  0000 R CNN
F 1 "10K" H 5630 5745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5850 5700 5950
$Comp
L Device:R R4
U 1 1 5DC512DE
P 3700 3400
F 0 "R4" H 3630 3354 50  0000 R CNN
F 1 "100K" H 3630 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5DC519D4
P 5800 3550
F 0 "R7" H 5730 3504 50  0000 R CNN
F 1 "100K" H 5730 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4050 3700 3550
Wire Wire Line
	5800 4650 5800 4100
$Comp
L Device:C C6
U 1 1 5DC56044
P 6250 4100
F 0 "C6" V 5998 4100 50  0000 C CNN
F 1 "22n" V 6089 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 6288 3950 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5DC5D81F
P 7100 4550
F 0 "C11" H 7215 4596 50  0000 L CNN
F 1 "470p" H 7215 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7138 4400 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC5DE41
P 6650 4550
F 0 "R9" H 6580 4504 50  0000 R CNN
F 1 "470K" H 6580 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DC5E599
P 6650 5550
F 0 "R10" H 6580 5504 50  0000 R CNN
F 1 "470K" H 6580 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5550 50  0001 C CNN
F 3 "~" H 6650 5550 50  0001 C CNN
	1    6650 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5950 6650 5700
Wire Wire Line
	6400 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4400
Wire Wire Line
	6100 4100 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5800 3700
Wire Wire Line
	7100 4400 7100 4100
Wire Wire Line
	7100 4100 6650 4100
Connection ~ 6650 4100
$Comp
L Device:R R14
U 1 1 5DC70843
P 7650 5700
F 0 "R14" H 7580 5654 50  0000 R CNN
F 1 "820R" H 7580 5745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 5700 50  0001 C CNN
F 3 "~" H 7650 5700 50  0001 C CNN
	1    7650 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5550 7650 5450
Wire Wire Line
	7650 5850 7650 5950
Wire Wire Line
	6650 4700 6650 5050
Wire Wire Line
	7100 5050 7100 4700
Wire Wire Line
	7100 5050 7450 5050
Wire Wire Line
	7100 5050 6650 5050
Connection ~ 7100 5050
Connection ~ 6650 5050
Wire Wire Line
	6650 5050 6650 5400
$Comp
L Device:R R15
U 1 1 5DC8C846
P 7750 3550
F 0 "R15" H 7680 3504 50  0000 R CNN
F 1 "100K" H 7680 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3700 7750 4100
Wire Wire Line
	7750 4100 8300 4100
Wire Wire Line
	8300 5050 8500 5050
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7750 4650
$Comp
L Device:R R17
U 1 1 5DC98095
P 8700 5700
F 0 "R17" H 8630 5654 50  0000 R CNN
F 1 "100K" H 8630 5745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5850 8700 5950
Wire Wire Line
	8700 5550 8700 5500
Wire Wire Line
	8800 4650 8800 3050
Wire Wire Line
	8800 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3400
$Comp
L Device:R R12
U 1 1 5DCA317B
P 6700 3050
F 0 "R12" V 6493 3050 50  0000 C CNN
F 1 "10K" V 6584 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3400 5800 3050
Wire Wire Line
	5800 3050 6400 3050
Wire Wire Line
	6850 3050 7000 3050
Connection ~ 7750 3050
Wire Wire Line
	3700 3250 3700 3050
Connection ~ 5800 3050
$Comp
L Device:CP C8
U 1 1 5DCA8473
P 6400 3300
F 0 "C8" H 6518 3346 50  0000 L CNN
F 1 "47u" H 6518 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5DCA8C17
P 7000 3300
F 0 "C9" H 7118 3346 50  0000 L CNN
F 1 "47u" H 7118 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7038 3150 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3450
Wire Wire Line
	6400 3150 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6550 3050
Wire Wire Line
	7000 3150 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7750 3050
Wire Wire Line
	7000 3450 7000 3500
$Comp
L Device:R R18
U 1 1 5DCB5FCB
P 9900 4150
F 0 "R18" H 9830 4104 50  0000 R CNN
F 1 "33K" H 9830 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5DCB7E41
P 9900 4950
F 0 "C13" H 10015 4996 50  0000 L CNN
F 1 "22n" H 10015 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 9938 4800 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5500 9350 5500
Wire Wire Line
	9350 5500 9350 4700
Wire Wire Line
	9900 3800 9900 4000
Connection ~ 8700 5500
Wire Wire Line
	8700 5500 8700 5450
Wire Wire Line
	9900 4300 9900 4550
$Comp
L Device:C C14
U 1 1 5DCE0051
P 10350 3800
F 0 "C14" V 10098 3800 50  0000 C CNN
F 1 "470p" V 10189 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 10388 3650 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5DCE0A28
P 10350 4550
F 0 "C15" V 10098 4550 50  0000 C CNN
F 1 "22n" V 10189 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 10388 4400 50  0001 C CNN
F 3 "~" H 10350 4550 50  0001 C CNN
	1    10350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4550 10200 4550
Connection ~ 9900 4550
Wire Wire Line
	9900 4550 9900 4800
Wire Wire Line
	10200 3800 9900 3800
Connection ~ 9900 3800
$Comp
L Device:R_POT TREBLE1
U 1 1 5DCE5177
P 10800 4150
F 0 "TREBLE1" H 10731 4104 50  0000 R CNN
F 1 "B250K" H 10731 4195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 10800 4150 50  0001 C CNN
F 3 "~" H 10800 4150 50  0001 C CNN
	1    10800 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT BASS1
U 1 1 5DCEB309
P 10800 4850
F 0 "BASS1" H 10730 4804 50  0000 R CNN
F 1 "A1M" H 10730 4895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 10800 4850 50  0001 C CNN
F 3 "~" H 10800 4850 50  0001 C CNN
	1    10800 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT MID1
U 1 1 5DCEBD9E
P 10800 5400
F 0 "MID1" H 10730 5354 50  0000 R CNN
F 1 "B25K" H 10730 5445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 10800 5400 50  0001 C CNN
F 3 "~" H 10800 5400 50  0001 C CNN
	1    10800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 4550 11050 4850
Wire Wire Line
	11050 4850 10950 4850
Wire Wire Line
	10800 4300 10800 4550
Connection ~ 10800 4550
Wire Wire Line
	10800 4550 11050 4550
Wire Wire Line
	10800 5000 10800 5250
Wire Wire Line
	10800 5750 10800 5650
Wire Wire Line
	10650 5400 9900 5400
Wire Wire Line
	9900 5400 9900 5100
Wire Wire Line
	10800 3800 10800 4000
$Comp
L Device:R_POT LEVEL1
U 1 1 5DD00168
P 11800 4600
F 0 "LEVEL1" H 11730 4554 50  0000 R CNN
F 1 "A50K" H 11730 4645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 11800 4600 50  0001 C CNN
F 3 "~" H 11800 4600 50  0001 C CNN
	1    11800 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	11800 4150 11800 4450
Wire Wire Line
	11800 4950 11800 4750
Wire Wire Line
	9350 3800 9900 3800
$Comp
L Device:R R16
U 1 1 5DD99EE5
P 8150 1250
F 0 "R16" V 7943 1250 50  0000 C CNN
F 1 "10K" V 8034 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DD9A56D
P 7400 1250
F 0 "R13" V 7193 1250 50  0000 C CNN
F 1 "8K2/2W" V 7284 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DD9ABC1
P 6700 1250
F 0 "R11" V 6493 1250 50  0000 C CNN
F 1 "2K2/5W" V 6584 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P7.62mm_Vertical" V 6630 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5DD9FF42
P 7050 1750
F 0 "C10" H 7168 1796 50  0000 L CNN
F 1 "47u" H 7168 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7088 1600 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DD9FF48
P 7050 2150
F 0 "#PWR015" H 7050 1900 50  0001 C CNN
F 1 "GND" H 7055 1977 50  0000 C CNN
F 2 "" H 7050 2150 50  0001 C CNN
F 3 "" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7050 1900
$Comp
L Device:CP C12
U 1 1 5DDA3242
P 7750 1750
F 0 "C12" H 7868 1796 50  0000 L CNN
F 1 "47u" H 7868 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7788 1600 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DDA3248
P 7750 2150
F 0 "#PWR017" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7755 1977 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7750 1900
$Comp
L Device:CP C7
U 1 1 5DDA6717
P 6350 1750
F 0 "C7" H 6468 1796 50  0000 L CNN
F 1 "47u" H 6468 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6388 1600 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DDA671D
P 6350 2150
F 0 "#PWR011" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6350 1900
Wire Wire Line
	6350 1600 6350 1250
Wire Wire Line
	6350 1250 6550 1250
Wire Wire Line
	6850 1250 7050 1250
Wire Wire Line
	7550 1250 7750 1250
Wire Wire Line
	7050 1600 7050 1250
Connection ~ 7050 1250
Wire Wire Line
	7050 1250 7250 1250
Wire Wire Line
	7750 1600 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	7750 1250 8000 1250
Wire Wire Line
	8300 1250 8800 1250
Text Label 7750 1200 0    50   ~ 0
C
Wire Wire Line
	7750 1200 7750 1250
Text Label 7050 1200 0    50   ~ 0
B
$Comp
L Device:R R8
U 1 1 5DDE1195
P 5900 1750
F 0 "R8" H 5830 1704 50  0000 R CNN
F 1 "220K/2W" H 5830 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5830 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DDE1A3C
P 5900 2150
F 0 "#PWR010" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 5900 1900
Wire Wire Line
	5900 1600 5900 1250
Wire Wire Line
	5900 1250 6350 1250
Connection ~ 6350 1250
$Comp
L Device:D D1
U 1 1 5DDF0ACD
P 4650 1450
F 0 "D1" V 4604 1529 50  0000 L CNN
F 1 "D" V 4695 1529 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5DDF1A68
P 4650 2000
F 0 "D2" V 4604 2079 50  0000 L CNN
F 1 "D" V 4695 2079 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5DDF27B1
P 5150 1450
F 0 "D3" V 5104 1529 50  0000 L CNN
F 1 "D" V 5195 1529 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5150 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5DDF3541
P 5150 2000
F 0 "D4" V 5104 2079 50  0000 L CNN
F 1 "D" V 5195 2079 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DE2916F
P 4650 2150
F 0 "#PWR06" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4655 1977 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE29750
P 5150 2150
F 0 "#PWR08" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Connection ~ 5900 1250
Wire Wire Line
	4650 1600 4650 1850
Wire Wire Line
	5150 1600 5150 1800
Text Label 3950 1600 0    50   ~ 0
Tin1
Text Label 3950 1800 0    50   ~ 0
Tin2
Connection ~ 4650 1600
Wire Wire Line
	4650 1250 5150 1250
Wire Wire Line
	4650 1300 4650 1250
Wire Wire Line
	5150 1300 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5900 1250
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5150 1850
Wire Wire Line
	8800 1250 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	10050 2100 10450 2100
Connection ~ 10750 2100
Wire Wire Line
	10750 1800 10750 2100
Wire Wire Line
	11550 1800 11550 2100
Wire Wire Line
	13250 1800 13250 2100
$Comp
L Device:R_POT GAIN1
U 1 1 5DC1389B
P 4750 5050
F 0 "GAIN1" H 4681 5004 50  0000 R CNN
F 1 "A1M" H 4681 5095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4750 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5E0662ED
P 10450 2300
F 0 "R22" H 10380 2254 50  0000 R CNN
F 1 "100R" H 10380 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E066910
P 10450 2700
F 0 "R23" H 10380 2654 50  0000 R CNN
F 1 "100R" H 10380 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 2150 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	10450 2100 10750 2100
Wire Wire Line
	10450 2850 10450 2900
Connection ~ 10450 2900
Wire Wire Line
	10450 2550 10450 2500
$Comp
L power:GND #PWR0101
U 1 1 5E091C6C
P 10300 2550
F 0 "#PWR0101" H 10300 2300 50  0001 C CNN
F 1 "GND" H 10305 2377 50  0000 C CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2500 10300 2500
Wire Wire Line
	10300 2500 10300 2550
Connection ~ 10450 2500
Wire Wire Line
	10450 2500 10450 2450
NoConn ~ 10800 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB536D9
P 4200 1600
F 0 "#FLG0101" H 4200 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1773 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 4200 1600
Wire Wire Line
	4200 1600 4650 1600
Connection ~ 4200 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB543FA
P 4200 1800
F 0 "#FLG0102" H 4200 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 4200 1800
Wire Wire Line
	4200 1800 5150 1800
Connection ~ 4200 1800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DB5730C
P 10300 2500
F 0 "#FLG0103" H 10300 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 10300 2627 50  0000 L CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DB57E86
P 10450 2100
F 0 "#FLG0104" H 10450 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 2273 50  0000 C CNN
F 2 "" H 10450 2100 50  0001 C CNN
F 3 "~" H 10450 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DB5F8F1
P 10450 2900
F 0 "#FLG0105" H 10450 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 3073 50  0000 C CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	-1   0    0    1   
$EndComp
Connection ~ 10300 2500
Wire Wire Line
	10500 3800 10800 3800
Wire Wire Line
	10500 4550 10800 4550
$Comp
L Valve:ECC83 U2
U 1 1 5DB3CCF4
P 8800 5050
F 0 "U2" H 9028 5096 50  0000 L CNN
F 1 "ECC83" H 9028 5005 50  0000 L CNN
F 2 "tubes:NOVAL" H 9070 4650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 5DB3CCFA
P 7750 5050
F 0 "U2" H 7978 5096 50  0000 L CNN
F 1 "ECC83" H 7978 5005 50  0000 L CNN
F 2 "tubes:NOVAL" H 8020 4650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7750 5050 50  0001 C CNN
	2    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 5DB35916
P 3700 4700
F 0 "U1" H 3928 4746 50  0000 L CNN
F 1 "ECC83" H 3928 4655 50  0000 L CNN
F 2 "tubes:NOVAL" H 3970 4300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3700 4700 50  0001 C CNN
	2    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch IN_LOW_1
U 1 1 5DBA9657
P 2000 3950
F 0 "IN_LOW_1" H 2032 4375 50  0000 C CNN
F 1 "IN_LOW" H 2032 4284 50  0000 C CNN
F 2 "Audio Jacks:6.35MM_STEREO_SWITCHED_JACK" H 2000 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3850
$Comp
L Connector:AudioJack2_Switch IN_HIGH_1
U 1 1 5DBB1AF8
P 2000 4700
F 0 "IN_HIGH_1" H 2032 5125 50  0000 C CNN
F 1 "IN_HIGH" H 2032 5034 50  0000 C CNN
F 2 "Audio Jacks:6.35MM_STEREO_SWITCHED_JACK" H 2000 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2300 4500
Wire Wire Line
	2300 4500 2200 4500
NoConn ~ 2200 4600
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4850
Wire Wire Line
	10050 2900 10450 2900
$Comp
L Connector:Conn_01x02_Male AC1
U 1 1 5DC75B04
P 3550 1750
F 0 "AC1" H 3658 1931 50  0000 C CNN
F 1 "AC_IN" H 3658 1840 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 1650 3950 1650
Wire Wire Line
	3750 1750 3950 1750
Wire Wire Line
	3950 1650 3950 1600
Wire Wire Line
	3950 1750 3950 1800
$Comp
L Connector:Conn_01x02_Male FIL1
U 1 1 5DC9A7F9
P 9450 2450
F 0 "FIL1" H 9558 2631 50  0000 C CNN
F 1 "FIL" H 9558 2540 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 9450 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2450 10050 2100
Wire Wire Line
	9650 2450 9800 2450
Wire Wire Line
	10050 2550 10050 2900
Wire Wire Line
	9650 2550 9800 2550
Wire Wire Line
	7050 1200 7050 1250
Text Label 7750 3000 0    50   ~ 0
D
Wire Wire Line
	7750 3050 7750 3000
Text Label 5800 3000 0    50   ~ 0
E
Wire Wire Line
	3700 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3000
Text Label 5150 1200 0    50   ~ 0
A
Wire Wire Line
	5150 1250 5150 1200
Text Label 9800 2400 0    50   ~ 0
FIL2
Text Label 9800 2600 0    50   ~ 0
FIL1
Wire Wire Line
	9800 2600 9800 2550
Connection ~ 9800 2550
Wire Wire Line
	9800 2550 10050 2550
Wire Wire Line
	9800 2400 9800 2450
Connection ~ 9800 2450
Wire Wire Line
	9800 2450 10050 2450
Wire Wire Line
	8300 4100 8300 4400
$Comp
L Device:R R24
U 1 1 5DC22F4F
P 8300 4550
F 0 "R24" H 8230 4504 50  0000 R CNN
F 1 "100R" H 8230 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4700 8300 5050
$Comp
L Device:R R25
U 1 1 5DC578F6
P 9350 4550
F 0 "R25" H 9280 4504 50  0000 R CNN
F 1 "100R" H 9280 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 4550 50  0001 C CNN
F 3 "~" H 9350 4550 50  0001 C CNN
	1    9350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4400 9350 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 5DBB8077
P 12950 3700
F 0 "H1" H 13050 3746 50  0000 L CNN
F 1 "MountingHole" H 13050 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 12950 3700 50  0001 C CNN
F 3 "~" H 12950 3700 50  0001 C CNN
	1    12950 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DBB9523
P 13250 3700
F 0 "H2" H 13350 3746 50  0000 L CNN
F 1 "MountingHole" H 13350 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13250 3700 50  0001 C CNN
F 3 "~" H 13250 3700 50  0001 C CNN
	1    13250 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DBB978C
P 13550 3700
F 0 "H3" H 13650 3746 50  0000 L CNN
F 1 "MountingHole" H 13650 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13550 3700 50  0001 C CNN
F 3 "~" H 13550 3700 50  0001 C CNN
	1    13550 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DBB9A75
P 13850 3700
F 0 "H4" H 13950 3746 50  0000 L CNN
F 1 "MountingHole" H 13950 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13850 3700 50  0001 C CNN
F 3 "~" H 13850 3700 50  0001 C CNN
	1    13850 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DBB9EB7
P 12950 3900
F 0 "H5" H 13050 3946 50  0000 L CNN
F 1 "MountingHole" H 13050 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 12950 3900 50  0001 C CNN
F 3 "~" H 12950 3900 50  0001 C CNN
	1    12950 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DBBA083
P 13250 3900
F 0 "H6" H 13350 3946 50  0000 L CNN
F 1 "MountingHole" H 13350 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13250 3900 50  0001 C CNN
F 3 "~" H 13250 3900 50  0001 C CNN
	1    13250 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DBBA434
P 13550 3900
F 0 "H7" H 13650 3946 50  0000 L CNN
F 1 "MountingHole" H 13650 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13550 3900 50  0001 C CNN
F 3 "~" H 13550 3900 50  0001 C CNN
	1    13550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male GND2
U 1 1 5DB63086
P 2200 1350
F 0 "GND2" H 2172 1282 50  0000 R CNN
F 1 "GND" H 2172 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2600 1350
$Comp
L Connector:Conn_01x01_Male GND1
U 1 1 5DEC641D
P 2200 1100
F 0 "GND1" H 2172 1032 50  0000 R CNN
F 1 "GND" H 2172 1123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2600 1100
$Comp
L Connector:Conn_01x01_Male GND5
U 1 1 5DFABC65
P 2200 1600
F 0 "GND5" H 2172 1532 50  0000 R CNN
F 1 "GND" H 2172 1623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male GND6
U 1 1 5DFABEA5
P 2200 1850
F 0 "GND6" H 2172 1782 50  0000 R CNN
F 1 "GND" H 2172 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2600 1850
Wire Wire Line
	2600 1600 2400 1600
$Comp
L Connector:Conn_01x01_Male GND7
U 1 1 5DFE7BBF
P 2200 2100
F 0 "GND7" H 2172 2032 50  0000 R CNN
F 1 "GND" H 2172 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2600 2100
$Comp
L Valve:EL84 U4
U 1 1 5DD2EAE6
P 8700 7100
F 0 "U4" H 9044 7196 50  0000 L CNN
F 1 "EL84" H 9044 7105 50  0000 L CNN
F 2 "tubes:NOVAL" H 9000 6700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 8700 7100 50  0001 C CNN
	1    8700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2900 10950 2900
Wire Wire Line
	10750 2100 11550 2100
Wire Wire Line
	10950 1800 10950 2900
Connection ~ 10950 2900
Wire Wire Line
	10950 2900 11750 2900
Wire Wire Line
	11750 1800 11750 2900
NoConn ~ 11650 1800
NoConn ~ 10850 1800
Text Label 12350 4600 0    50   ~ 0
TO_PA
$Comp
L Valve:ECC83 U3
U 1 1 5DEF0696
P 5600 9100
F 0 "U3" H 5828 9146 50  0000 L CNN
F 1 "ECC83" H 5828 9055 50  0000 L CNN
F 2 "tubes:NOVAL" H 5870 8700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5600 9100 50  0001 C CNN
	1    5600 9100
	1    0    0    1   
$EndComp
$Comp
L Valve:ECC83 U3
U 3 1 5DEF183D
P 12500 1350
F 0 "U3" H 12728 1313 50  0000 L CNN
F 1 "ECC83" H 12728 1222 50  0000 L CNN
F 2 "tubes:NOVAL" H 12770 950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 12500 1350 50  0001 C CNN
	3    12500 1350
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL84 U4
U 2 1 5DD2FB61
P 13350 1400
F 0 "U4" H 13578 1413 50  0000 L CNN
F 1 "EL84" H 13578 1322 50  0000 L CNN
F 2 "tubes:NOVAL" H 13650 1000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 13350 1400 50  0001 C CNN
	2    13350 1400
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 3 1 5DB66960
P 11650 1350
F 0 "U2" H 11878 1313 50  0000 L CNN
F 1 "ECC83" H 11878 1222 50  0000 L CNN
F 2 "tubes:NOVAL" H 11920 950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 11650 1350 50  0001 C CNN
	3    11650 1350
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 3 1 5DB637D9
P 10850 1350
F 0 "U1" H 11078 1313 50  0000 L CNN
F 1 "ECC83" H 11078 1222 50  0000 L CNN
F 2 "tubes:NOVAL" H 11120 950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 10850 1350 50  0001 C CNN
	3    10850 1350
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL84 U5
U 2 1 5DF34823
P 14200 1400
F 0 "U5" H 14428 1413 50  0000 L CNN
F 1 "EL84" H 14428 1322 50  0000 L CNN
F 2 "tubes:NOVAL" H 14500 1000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 14200 1400 50  0001 C CNN
	2    14200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2100 12400 2100
Connection ~ 11550 2100
Wire Wire Line
	11750 2900 12600 2900
Connection ~ 11750 2900
Wire Wire Line
	12600 1800 12600 2900
Wire Wire Line
	12400 1800 12400 2100
Wire Wire Line
	12400 2100 13250 2100
Connection ~ 12400 2100
Connection ~ 12600 2900
$Comp
L Valve:EL84 U5
U 1 1 5E04B5DC
P 8700 9750
F 0 "U5" H 9044 9846 50  0000 L CNN
F 1 "EL84" H 9044 9755 50  0000 L CNN
F 2 "tubes:NOVAL" H 9000 9350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 8700 9750 50  0001 C CNN
	1    8700 9750
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5DE7FB34
P 11350 4150
F 0 "R19" H 11280 4104 50  0000 R CNN
F 1 "?K" H 11280 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11280 4150 50  0001 C CNN
F 3 "~" H 11350 4150 50  0001 C CNN
	1    11350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 4150 11800 4150
Wire Wire Line
	11200 4150 10950 4150
Wire Wire Line
	11950 4600 12350 4600
$Comp
L Device:R R26
U 1 1 5DF0543B
P 4750 8050
F 0 "R26" H 4820 8096 50  0000 L CNN
F 1 "1M" H 4820 8005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 8050 50  0001 C CNN
F 3 "~" H 4750 8050 50  0001 C CNN
	1    4750 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5DF062D7
P 4750 8750
F 0 "R27" H 4820 8796 50  0000 L CNN
F 1 "1M" H 4820 8705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 8750 50  0001 C CNN
F 3 "~" H 4750 8750 50  0001 C CNN
	1    4750 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DF06779
P 4400 8400
F 0 "R20" V 4607 8400 50  0000 C CNN
F 1 "10K" V 4516 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 8400 50  0001 C CNN
F 3 "~" H 4400 8400 50  0001 C CNN
	1    4400 8400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5DF1965B
P 5100 8400
F 0 "R21" V 5307 8400 50  0000 C CNN
F 1 "470" V 5216 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 8400 50  0001 C CNN
F 3 "~" H 5100 8400 50  0001 C CNN
	1    5100 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 8400 4750 8400
Wire Wire Line
	4750 8200 4750 8400
Connection ~ 4750 8400
Wire Wire Line
	4750 8400 4950 8400
Wire Wire Line
	4750 8400 4750 8600
$Comp
L Device:C C16
U 1 1 5DF395B1
P 4400 7700
F 0 "C16" V 4148 7700 50  0000 C CNN
F 1 "22n" V 4239 7700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 4438 7550 50  0001 C CNN
F 3 "~" H 4400 7700 50  0001 C CNN
	1    4400 7700
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5DF39F85
P 4400 9100
F 0 "C17" V 4148 9100 50  0000 C CNN
F 1 "100n" V 4239 9100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 4438 8950 50  0001 C CNN
F 3 "~" H 4400 9100 50  0001 C CNN
	1    4400 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 7700 4750 7700
Wire Wire Line
	4750 7900 4750 7700
Connection ~ 4750 7700
Wire Wire Line
	4550 9100 4750 9100
Wire Wire Line
	4750 8900 4750 9100
Connection ~ 4750 9100
Wire Wire Line
	4750 9100 5300 9100
Wire Wire Line
	5250 8400 5500 8400
Wire Wire Line
	5500 8400 5500 8100
Wire Wire Line
	4750 7700 5300 7700
$Comp
L Valve:ECC83 U3
U 2 1 5DEEEB8A
P 5600 7700
F 0 "U3" H 5828 7746 50  0000 L CNN
F 1 "ECC83" H 5828 7655 50  0000 L CNN
F 2 "tubes:NOVAL" H 5870 7300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5600 7700 50  0001 C CNN
	2    5600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8400 5500 8700
Connection ~ 5500 8400
Wire Wire Line
	4250 8400 4000 8400
Wire Wire Line
	4000 9100 4250 9100
Connection ~ 4000 9100
Text Label 4000 9300 2    50   ~ 0
NFB
Wire Wire Line
	4250 7700 3950 7700
Text Label 3950 7700 2    50   ~ 0
TO_PA
Wire Wire Line
	5600 7300 5600 7150
Wire Wire Line
	5600 7150 6400 7150
Wire Wire Line
	5600 9500 5600 9700
Wire Wire Line
	5600 9700 6400 9700
$Comp
L Device:C C18
U 1 1 5E02E0AF
P 6900 7150
F 0 "C18" V 6648 7150 50  0000 C CNN
F 1 "22n" V 6739 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 6938 7000 50  0001 C CNN
F 3 "~" H 6900 7150 50  0001 C CNN
	1    6900 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E02E74C
P 6900 9700
F 0 "C19" V 6648 9700 50  0000 C CNN
F 1 "22n" V 6739 9700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 6938 9550 50  0001 C CNN
F 3 "~" H 6900 9700 50  0001 C CNN
	1    6900 9700
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5E04B961
P 6400 7750
F 0 "R28" H 6470 7796 50  0000 L CNN
F 1 "100K" H 6470 7705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 7750 50  0001 C CNN
F 3 "~" H 6400 7750 50  0001 C CNN
	1    6400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7900 6400 8400
$Comp
L Device:R R30
U 1 1 5E05A341
P 7400 7750
F 0 "R30" H 7470 7796 50  0000 L CNN
F 1 "470K" H 7470 7705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 7750 50  0001 C CNN
F 3 "~" H 7400 7750 50  0001 C CNN
	1    7400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7150 6400 7600
Connection ~ 6400 7150
Wire Wire Line
	6400 7150 6750 7150
Wire Wire Line
	6400 9200 6400 9700
Connection ~ 6400 9700
Wire Wire Line
	6400 9700 6750 9700
Wire Wire Line
	7050 9700 7400 9700
Wire Wire Line
	7400 9200 7400 9700
Wire Wire Line
	7400 7150 7050 7150
Wire Wire Line
	7400 7150 7400 7600
$Comp
L Device:R R29
U 1 1 5E0BBC0F
P 6400 9050
F 0 "R29" H 6470 9096 50  0000 L CNN
F 1 "100K" H 6470 9005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 9050 50  0001 C CNN
F 3 "~" H 6400 9050 50  0001 C CNN
	1    6400 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E0BC13B
P 7400 9050
F 0 "R31" H 7470 9096 50  0000 L CNN
F 1 "470K" H 7470 9005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 9050 50  0001 C CNN
F 3 "~" H 7400 9050 50  0001 C CNN
	1    7400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8400 6250 8400
Connection ~ 6400 8400
Wire Wire Line
	6400 8400 6400 8900
Text Label 6250 8400 2    50   ~ 0
C
Wire Wire Line
	7850 8550 7850 8400
Wire Wire Line
	7850 8400 8000 8400
$Comp
L Device:R R32
U 1 1 5E1341BE
P 7950 7150
F 0 "R32" V 7743 7150 50  0000 C CNN
F 1 "8K2" V 7834 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 7150 50  0001 C CNN
F 3 "~" H 7950 7150 50  0001 C CNN
	1    7950 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5E13538E
P 7950 9700
F 0 "R33" V 7743 9700 50  0000 C CNN
F 1 "8K2" V 7834 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 9700 50  0001 C CNN
F 3 "~" H 7950 9700 50  0001 C CNN
	1    7950 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 7150 7800 7150
Connection ~ 7400 7150
Wire Wire Line
	7400 9700 7800 9700
Connection ~ 7400 9700
Wire Wire Line
	8100 7150 8400 7150
Wire Wire Line
	8100 9700 8400 9700
Wire Wire Line
	8600 7450 8600 8150
$Comp
L Device:CP C20
U 1 1 5E1C61A4
P 8300 8650
F 0 "C20" H 8418 8696 50  0000 L CNN
F 1 "47u" H 8418 8605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 8338 8500 50  0001 C CNN
F 3 "~" H 8300 8650 50  0001 C CNN
	1    8300 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 8650 8000 8650
Wire Wire Line
	8000 8650 8000 8400
Wire Wire Line
	8000 8150 8000 8400
Connection ~ 8000 8400
Wire Wire Line
	8150 8150 8000 8150
Wire Wire Line
	8450 8150 8600 8150
Connection ~ 8600 8150
Wire Wire Line
	8600 8150 8600 8650
Wire Wire Line
	8450 8650 8600 8650
Connection ~ 8600 8650
Wire Wire Line
	8600 8650 8600 9400
$Comp
L Device:R R34
U 1 1 5E23A43B
P 9500 7750
F 0 "R34" H 9570 7796 50  0000 L CNN
F 1 "100" H 9570 7705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 7750 50  0001 C CNN
F 3 "~" H 9500 7750 50  0001 C CNN
	1    9500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7900 9500 8400
$Comp
L Device:R R35
U 1 1 5E23A444
P 9500 9050
F 0 "R35" H 9570 9096 50  0000 L CNN
F 1 "100" H 9570 9005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 9050 50  0001 C CNN
F 3 "~" H 9500 9050 50  0001 C CNN
	1    9500 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8400 9350 8400
Connection ~ 9500 8400
Wire Wire Line
	9500 8400 9500 8900
Text Label 9350 8400 2    50   ~ 0
B
Wire Wire Line
	9000 7050 9500 7050
Wire Wire Line
	9500 7050 9500 7600
Wire Wire Line
	9500 9800 9000 9800
Wire Wire Line
	9500 9200 9500 9800
Wire Wire Line
	8700 6650 8700 6550
Wire Wire Line
	8700 6550 10250 6550
Wire Wire Line
	8700 10200 8700 10300
Wire Wire Line
	8700 10300 10250 10300
Text Label 10050 6550 0    50   ~ 0
OUT1
Text Label 10050 10300 0    50   ~ 0
OUT2
$Comp
L Device:C C21
U 1 1 5E2AAF56
P 4350 10050
F 0 "C21" H 4235 10004 50  0000 R CNN
F 1 "100n" H 4235 10095 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 4388 9900 50  0001 C CNN
F 3 "~" H 4350 10050 50  0001 C CNN
	1    4350 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 9900 4350 9850
Wire Wire Line
	4350 9850 4000 9850
Wire Wire Line
	4000 9100 4000 9850
Wire Wire Line
	4000 8400 4000 9100
$Comp
L Device:R_POT PRESENCE1
U 1 1 5E2D07E1
P 4350 10350
F 0 "PRESENCE1" H 4280 10304 50  0000 R CNN
F 1 "C22K" H 4280 10395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4350 10350 50  0001 C CNN
F 3 "~" H 4350 10350 50  0001 C CNN
	1    4350 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 10650 4350 10550
Wire Wire Line
	4350 10550 4200 10550
Wire Wire Line
	4200 10550 4200 10350
Connection ~ 4350 10550
Wire Wire Line
	4350 10550 4350 10500
Wire Wire Line
	4000 9850 3650 9850
Connection ~ 4000 9850
$Comp
L Device:R R36
U 1 1 5E3D7B1B
P 3650 10300
F 0 "R36" H 3720 10346 50  0000 L CNN
F 1 "4K7" H 3720 10255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 10300 50  0001 C CNN
F 3 "~" H 3650 10300 50  0001 C CNN
	1    3650 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10650 3650 10450
Wire Wire Line
	3650 10150 3650 9850
Wire Wire Line
	4350 9850 4500 9850
Connection ~ 4350 9850
$Comp
L Device:R_POT NFB1
U 1 1 5E414289
P 5300 10200
F 0 "NFB1" H 5230 10154 50  0000 R CNN
F 1 "B100K" H 5230 10245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5300 10200 50  0001 C CNN
F 3 "~" H 5300 10200 50  0001 C CNN
	1    5300 10200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 9850 4950 10200
Wire Wire Line
	5300 10350 5500 10350
Wire Wire Line
	5500 10350 5500 10200
Wire Wire Line
	5500 10200 5450 10200
Wire Wire Line
	5500 10200 5700 10200
Connection ~ 5500 10200
Text Label 5700 10200 0    50   ~ 0
4ohm
Wire Wire Line
	4800 9850 4950 9850
Wire Wire Line
	4950 10200 5150 10200
NoConn ~ 12500 1800
Wire Wire Line
	12600 2900 14300 2900
Wire Wire Line
	14300 1800 14300 2900
Wire Wire Line
	13450 2100 13800 2100
Wire Wire Line
	14100 2100 14100 1800
Wire Wire Line
	13450 1800 13450 2100
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5DEB167B
P 13800 2100
F 0 "#FLG0106" H 13800 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 13800 2273 50  0000 C CNN
F 2 "" H 13800 2100 50  0001 C CNN
F 3 "~" H 13800 2100 50  0001 C CNN
	1    13800 2100
	1    0    0    -1  
$EndComp
Connection ~ 13800 2100
Wire Wire Line
	13800 2100 14100 2100
$Comp
L Mechanical:MountingHole H8
U 1 1 5E00F48C
P 13850 3900
F 0 "H8" H 13950 3946 50  0000 L CNN
F 1 "MountingHole" H 13950 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13850 3900 50  0001 C CNN
F 3 "~" H 13850 3900 50  0001 C CNN
	1    13850 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5E0BFD3C
P 14200 3900
F 0 "H9" H 14300 3946 50  0000 L CNN
F 1 "MountingHole" H 14300 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14200 3900 50  0001 C CNN
F 3 "~" H 14200 3900 50  0001 C CNN
	1    14200 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5E0BFD42
P 14500 3900
F 0 "H10" H 14600 3946 50  0000 L CNN
F 1 "MountingHole" H 14600 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14500 3900 50  0001 C CNN
F 3 "~" H 14500 3900 50  0001 C CNN
	1    14500 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5E0BFD48
P 14800 3900
F 0 "H11" H 14900 3946 50  0000 L CNN
F 1 "MountingHole" H 14900 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14800 3900 50  0001 C CNN
F 3 "~" H 14800 3900 50  0001 C CNN
	1    14800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E201D83
P 6050 5700
F 0 "C22" H 6165 5746 50  0000 L CNN
F 1 "1u" H 6165 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6088 5550 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6050 5850
Wire Wire Line
	5700 5450 5700 5550
Wire Wire Line
	5950 5550 5700 5550
Connection ~ 5700 5550
$Comp
L Connector:Conn_01x02_Male BOOST1
U 1 1 5E2A422F
P 5950 5350
F 0 "BOOST1" V 6000 5100 50  0000 C CNN
F 1 "BOOST" V 6100 5100 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    -1   1    0   
$EndComp
$Comp
L Valve:ECC83 U1
U 1 1 5DB3562C
P 5800 5050
F 0 "U1" H 6028 5096 50  0000 L CNN
F 1 "ECC83" H 6028 5005 50  0000 L CNN
F 2 "tubes:NOVAL" H 6070 4650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rbias1
U 1 1 5E1C5A69
P 8300 8150
F 0 "Rbias1" V 8093 8150 50  0000 C CNN
F 1 "180R/5W" V 8184 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P7.62mm_Vertical" V 8230 8150 50  0001 C CNN
F 3 "~" H 8300 8150 50  0001 C CNN
	1    8300 8150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male NFB2
U 1 1 5E38BCC9
P 5900 10200
F 0 "NFB2" H 5872 10132 50  0000 R CNN
F 1 "4ohm" H 5872 10223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 10200 50  0001 C CNN
F 3 "~" H 5900 10200 50  0001 C CNN
	1    5900 10200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5E3FFE1A
P 4650 9850
F 0 "R37" V 4443 9850 50  0000 C CNN
F 1 "47K" V 4534 9850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 9850 50  0001 C CNN
F 3 "~" H 4650 9850 50  0001 C CNN
	1    4650 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2900 2600 2900
Wire Wire Line
	2400 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2900
$Comp
L Connector:Conn_01x02_Male GND3
U 1 1 5DEDA0D2
P 2200 2900
F 0 "GND3" H 2308 3081 50  0000 C CNN
F 1 "GND" H 2308 2990 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male OUT1
U 1 1 5DF4505B
P 10750 8300
F 0 "OUT1" H 10858 8481 50  0000 C CNN
F 1 "OUT" H 10858 8390 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 10750 8300 50  0001 C CNN
F 3 "~" H 10750 8300 50  0001 C CNN
	1    10750 8300
	-1   0    0    -1  
$EndComp
Text Label 10550 8300 2    50   ~ 0
OUT1
Text Label 10550 8400 2    50   ~ 0
OUT2
$Comp
L power:GNDS #PWR0102
U 1 1 5DFB945C
P 2300 4850
F 0 "#PWR0102" H 2300 4600 50  0001 C CNN
F 1 "GNDS" H 2305 4677 50  0000 C CNN
F 2 "" H 2300 4850 50  0001 C CNN
F 3 "" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5DFCE93D
P 2300 3800
F 0 "#PWR0108" H 2300 3550 50  0001 C CNN
F 1 "GNDS" H 2305 3627 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0109
U 1 1 5DFE4E65
P 2300 4550
F 0 "#PWR0109" H 2300 4300 50  0001 C CNN
F 1 "GNDS" H 2305 4377 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 5DFE6572
P 2650 5450
F 0 "#PWR0103" H 2650 5200 50  0001 C CNN
F 1 "GNDS" H 2655 5277 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0105
U 1 1 5DFE6C1D
P 3600 5750
F 0 "#PWR0105" H 3600 5500 50  0001 C CNN
F 1 "GNDS" H 3605 5577 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5DFE6FD6
P 4250 5750
F 0 "#PWR0106" H 4250 5500 50  0001 C CNN
F 1 "GNDS" H 4255 5577 50  0000 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0107
U 1 1 5DFE73D4
P 4750 5750
F 0 "#PWR0107" H 4750 5500 50  0001 C CNN
F 1 "GNDS" H 4755 5577 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 5DFE769A
P 5700 5950
F 0 "#PWR0110" H 5700 5700 50  0001 C CNN
F 1 "GNDS" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0111
U 1 1 5DFE79B0
P 6050 5950
F 0 "#PWR0111" H 6050 5700 50  0001 C CNN
F 1 "GNDS" H 6055 5777 50  0000 C CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 5DFE7B9B
P 6650 5950
F 0 "#PWR0112" H 6650 5700 50  0001 C CNN
F 1 "GNDS" H 6655 5777 50  0000 C CNN
F 2 "" H 6650 5950 50  0001 C CNN
F 3 "" H 6650 5950 50  0001 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0113
U 1 1 5DFE7EA2
P 7650 5950
F 0 "#PWR0113" H 7650 5700 50  0001 C CNN
F 1 "GNDS" H 7655 5777 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0114
U 1 1 5DFE816F
P 8700 5950
F 0 "#PWR0114" H 8700 5700 50  0001 C CNN
F 1 "GNDS" H 8705 5777 50  0000 C CNN
F 2 "" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0115
U 1 1 5DFE84F7
P 10800 5750
F 0 "#PWR0115" H 10800 5500 50  0001 C CNN
F 1 "GNDS" H 10805 5577 50  0000 C CNN
F 2 "" H 10800 5750 50  0001 C CNN
F 3 "" H 10800 5750 50  0001 C CNN
	1    10800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0116
U 1 1 5DFE8924
P 11800 4950
F 0 "#PWR0116" H 11800 4700 50  0001 C CNN
F 1 "GNDS" H 11805 4777 50  0000 C CNN
F 2 "" H 11800 4950 50  0001 C CNN
F 3 "" H 11800 4950 50  0001 C CNN
	1    11800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0117
U 1 1 5DFE8D19
P 3650 10650
F 0 "#PWR0117" H 3650 10400 50  0001 C CNN
F 1 "GNDS" H 3655 10477 50  0000 C CNN
F 2 "" H 3650 10650 50  0001 C CNN
F 3 "" H 3650 10650 50  0001 C CNN
	1    3650 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0118
U 1 1 5DFFD313
P 4350 10650
F 0 "#PWR0118" H 4350 10400 50  0001 C CNN
F 1 "GNDS" H 4355 10477 50  0000 C CNN
F 2 "" H 4350 10650 50  0001 C CNN
F 3 "" H 4350 10650 50  0001 C CNN
	1    4350 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0120
U 1 1 5DFFFC8F
P 6400 3500
F 0 "#PWR0120" H 6400 3250 50  0001 C CNN
F 1 "GNDS" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0121
U 1 1 5E000235
P 7000 3500
F 0 "#PWR0121" H 7000 3250 50  0001 C CNN
F 1 "GNDS" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	2400 2500 2600 2500
$Comp
L Connector:Conn_01x02_Male GND4
U 1 1 5DBE4CE1
P 2200 2500
F 0 "GND4" H 2308 2681 50  0000 C CNN
F 1 "GND" H 2308 2590 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E04B624
P 2600 2600
F 0 "#PWR0104" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Connection ~ 2600 2600
$Comp
L power:GNDS #PWR0122
U 1 1 5E04C073
P 2600 3000
F 0 "#PWR0122" H 2600 2750 50  0001 C CNN
F 1 "GNDS" H 2605 2827 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Connection ~ 2600 3000
$Comp
L power:GND #PWR0123
U 1 1 5E04C983
P 2600 1100
F 0 "#PWR0123" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0124
U 1 1 5E099F8E
P 2600 1350
F 0 "#PWR0124" H 2600 1100 50  0001 C CNN
F 1 "GNDS" H 2605 1177 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0125
U 1 1 5E09C13C
P 2600 1600
F 0 "#PWR0125" H 2600 1350 50  0001 C CNN
F 1 "GNDS" H 2605 1427 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND6
U 1 1 5E09C5A9
P 2600 1850
F 0 "GND6" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2688 1813 50  0000 L CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0127
U 1 1 5E09CAB7
P 2600 2100
F 0 "#PWR0127" H 2600 1850 50  0001 C CNN
F 1 "GNDS" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E0E1999
P 7850 8550
F 0 "#PWR0119" H 7850 8300 50  0001 C CNN
F 1 "GND" H 7855 8377 50  0000 C CNN
F 2 "" H 7850 8550 50  0001 C CNN
F 3 "" H 7850 8550 50  0001 C CNN
	1    7850 8550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E0F5D4C
P 10850 5650
F 0 "#FLG0107" H 10850 5725 50  0001 C CNN
F 1 "PWR_FLAG" V 10850 5778 50  0000 L CNN
F 2 "" H 10850 5650 50  0001 C CNN
F 3 "~" H 10850 5650 50  0001 C CNN
	1    10850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5650 10800 5650
Connection ~ 10800 5650
Wire Wire Line
	10800 5650 10800 5550
Wire Wire Line
	7400 7900 7400 8400
$Comp
L power:GNDS #PWR?
U 1 1 5E17D60D
P 7250 8550
F 0 "#PWR?" H 7250 8300 50  0001 C CNN
F 1 "GNDS" H 7255 8377 50  0000 C CNN
F 2 "" H 7250 8550 50  0001 C CNN
F 3 "" H 7250 8550 50  0001 C CNN
	1    7250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8550 7250 8400
Wire Wire Line
	7250 8400 7400 8400
Connection ~ 7400 8400
Wire Wire Line
	7400 8400 7400 8900
$EndSCHEMATC
