EESchema Schematic File Version 4
LIBS:SIPMPOWER01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 10200 700
F 0 "M1" V 10100 700 60  0000 C CNN
F 1 "HOLE" H 10200 600 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10200 700 60  0001 C CNN
F 3 "" H 10200 700 60  0000 C CNN
	1    10200 700 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 10400 700
F 0 "M2" V 10300 700 60  0000 C CNN
F 1 "HOLE" H 10400 600 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10400 700 60  0001 C CNN
F 3 "" H 10400 700 60  0000 C CNN
	1    10400 700 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 549D7646
P 10600 700
F 0 "M3" V 10500 700 60  0000 C CNN
F 1 "HOLE" H 10600 600 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10600 700 60  0001 C CNN
F 3 "" H 10600 700 60  0000 C CNN
	1    10600 700 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 549D7665
P 10800 700
F 0 "M4" V 10700 700 60  0000 C CNN
F 1 "HOLE" H 10800 600 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10800 700 60  0001 C CNN
F 3 "" H 10800 700 60  0000 C CNN
	1    10800 700 
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10100 550  11100 550 
Wire Notes Line
	11100 550  11100 950 
Wire Notes Line
	11100 950  10100 950 
Wire Notes Line
	10100 950  10100 550 
Text Notes 10100 950  0    60   ~ 0
MOUNTING HOLES
$Comp
L Device:Battery_Cell BT1
U 1 1 5BAB2954
P 1050 3050
F 0 "BT1" H 932 3054 50  0000 R CNN
F 1 "BH23APC" H 932 3145 50  0000 R CNN
F 2 "Mlab_Batery:BH23APC" V 1050 3110 50  0001 C CNN
F 3 "~" V 1050 3110 50  0001 C CNN
	1    1050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5BAB2A55
P 1050 3400
F 0 "BT2" H 932 3404 50  0000 R CNN
F 1 "BH23APC" H 932 3495 50  0000 R CNN
F 2 "Mlab_Batery:BH23APC" V 1050 3460 50  0001 C CNN
F 3 "~" V 1050 3460 50  0001 C CNN
	1    1050 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5BAB2A9D
P 1050 3750
F 0 "BT3" H 932 3754 50  0000 R CNN
F 1 "BH23APC" H 932 3845 50  0000 R CNN
F 2 "Mlab_Batery:BH23APC" V 1050 3810 50  0001 C CNN
F 3 "~" V 1050 3810 50  0001 C CNN
	1    1050 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BABAC6B
P 5350 3100
F 0 "R1" H 5420 3146 50  0000 L CNN
F 1 "4k7" H 5420 3055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 5280 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BABB15A
P 5350 3800
F 0 "R2" H 5420 3846 50  0000 L CNN
F 1 "12k" H 5420 3755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 5280 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BABB517
P 5350 3450
F 0 "RV1" H 5280 3496 50  0000 R CNN
F 1 "3296W-10k" H 5280 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3600
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	1050 3950 1050 4000
Wire Wire Line
	5350 4000 5350 3950
Text Label 6100 3450 0    60   ~ 0
U1
Wire Wire Line
	1050 3650 1050 3600
Wire Wire Line
	1050 3300 1050 3250
Wire Wire Line
	1050 2950 1050 2900
Wire Wire Line
	5350 2950 5350 2900
$Comp
L power:GND #PWR0101
U 1 1 5BAC7DDD
P 11000 650
F 0 "#PWR0101" H 11000 400 50  0001 C CNN
F 1 "GND" H 11005 477 50  0000 C CNN
F 2 "" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0001 C CNN
	1    11000 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 650  10200 600 
Wire Wire Line
	10200 600  10400 600 
Wire Wire Line
	11000 600  11000 650 
Wire Wire Line
	10400 650  10400 600 
Connection ~ 10400 600 
Wire Wire Line
	10400 600  10600 600 
Wire Wire Line
	10600 650  10600 600 
Connection ~ 10600 600 
Wire Wire Line
	10600 600  10800 600 
Wire Wire Line
	10800 650  10800 600 
Connection ~ 10800 600 
Wire Wire Line
	10800 600  11000 600 
Text Label 10050 3900 0    60   ~ 0
U1
Text Label 10050 3800 0    60   ~ 0
U2
Text Label 10050 3700 0    60   ~ 0
U3
Text Label 10050 3600 0    60   ~ 0
U4
$Comp
L Device:CP C2
U 1 1 5BABD940
P 2650 3400
F 0 "C2" V 2800 3350 50  0000 L CNN
F 1 "470uF/50V - GT470/50" V 2900 2900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2688 3250 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5BABD9C0
P 3150 3400
F 0 "C3" H 3268 3446 50  0000 L CNN
F 1 "-" H 3268 3355 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeC_Reflow" H 3188 3250 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5BABF361
P 3500 3400
F 0 "C4" V 3615 3446 50  0000 L CNN
F 1 "4u7/50V" V 3700 3350 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAC0701
P 3850 3400
F 0 "C5" V 3965 3446 50  0000 L CNN
F 1 "100nF/50V" V 4050 3350 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3888 3250 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Connection ~ 5350 4000
Wire Wire Line
	2650 3250 2650 2900
Wire Wire Line
	2650 2900 3150 2900
Wire Wire Line
	2650 3550 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 3150 4000
Wire Wire Line
	3150 3550 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3500 4000
Wire Wire Line
	3150 3250 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3500 2900
Wire Wire Line
	3500 3250 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3850 2900
Wire Wire Line
	3500 3550 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3850 4000
Wire Wire Line
	3850 3550 3850 4000
$Comp
L Device:R R3
U 1 1 5BAD88C3
P 6600 3100
F 0 "R3" H 6670 3146 50  0000 L CNN
F 1 "4k7" H 6670 3055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BAD88CA
P 6600 3800
F 0 "R4" H 6670 3846 50  0000 L CNN
F 1 "12k" H 6670 3755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5BAD88D8
P 6600 3450
F 0 "RV2" H 6530 3496 50  0000 R CNN
F 1 "3296W-10k" H 6530 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6600 3600
Wire Wire Line
	6600 3300 6600 3250
Wire Wire Line
	6600 4000 6600 3950
Text Label 7350 3450 0    60   ~ 0
U2
Wire Wire Line
	6600 2950 6600 2900
Connection ~ 6600 4000
$Comp
L Device:R R5
U 1 1 5BAD9D76
P 7850 3100
F 0 "R5" H 7920 3146 50  0000 L CNN
F 1 "4k7" H 7920 3055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 7780 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BAD9D7D
P 7850 3800
F 0 "R6" H 7920 3846 50  0000 L CNN
F 1 "12k" H 7920 3755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 7780 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5BAD9D8B
P 7850 3450
F 0 "RV3" H 7780 3496 50  0000 R CNN
F 1 "3296W-10k" H 7780 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7850 3600
Wire Wire Line
	7850 3300 7850 3250
Wire Wire Line
	7850 4000 7850 3950
Text Label 8600 3450 0    60   ~ 0
U3
Wire Wire Line
	7850 2950 7850 2900
Connection ~ 7850 4000
$Comp
L Device:R R7
U 1 1 5BADBA9D
P 9100 3100
F 0 "R7" H 9170 3146 50  0000 L CNN
F 1 "4k7" H 9170 3055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 9030 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BADBAA4
P 9100 3800
F 0 "R8" H 9170 3846 50  0000 L CNN
F 1 "12k" H 9170 3755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 9030 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5BADBAB2
P 9100 3450
F 0 "RV4" H 9030 3496 50  0000 R CNN
F 1 "3296W-10k" H 9030 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3650 9100 3600
Wire Wire Line
	9100 3300 9100 3250
Wire Wire Line
	9100 4000 9100 3950
Text Label 9850 3450 0    60   ~ 0
U4
Wire Wire Line
	9100 2950 9100 2900
Connection ~ 9100 4000
Wire Wire Line
	5350 2900 6600 2900
Connection ~ 5350 2900
Wire Wire Line
	6600 2900 7850 2900
Connection ~ 6600 2900
Wire Wire Line
	7850 2900 9100 2900
Connection ~ 7850 2900
Wire Wire Line
	5350 4000 5700 4000
Wire Wire Line
	5500 3450 5700 3450
Wire Wire Line
	6750 3450 6950 3450
Wire Wire Line
	6600 4000 6950 4000
Wire Wire Line
	8000 3450 8200 3450
Wire Wire Line
	7850 4000 8200 4000
Wire Wire Line
	9250 3450 9450 3450
$Comp
L Device:EMI_Filter_C C1
U 1 1 5BB005E5
P 4550 3000
F 0 "C1" H 4550 3305 50  0000 C CNN
F 1 "EMI_Filter_C" H 4550 3214 50  0000 C CNN
F 2 "Mlab_L:FIR_1806" V 4550 3000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3850 3250
Wire Wire Line
	4350 2900 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	4750 2900 5350 2900
Wire Wire Line
	3850 4000 4550 4000
Connection ~ 3850 4000
Wire Wire Line
	4550 3100 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 5350 4000
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J5
U 1 1 5BB04D7C
P 10450 4000
F 0 "J5" H 10650 4000 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10368 4141 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10450 4000 60  0001 C CNN
F 3 "" H 10450 4000 60  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J4
U 1 1 5BB04F86
P 10450 3900
F 0 "J4" H 10650 3900 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10368 4041 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10450 3900 60  0001 C CNN
F 3 "" H 10450 3900 60  0000 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J3
U 1 1 5BB04FCE
P 10450 3800
F 0 "J3" H 10650 3800 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10368 3941 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10450 3800 60  0001 C CNN
F 3 "" H 10450 3800 60  0000 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J2
U 1 1 5BB05014
P 10450 3700
F 0 "J2" H 10650 3700 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10368 3841 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10450 3700 60  0001 C CNN
F 3 "" H 10450 3700 60  0000 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J1
U 1 1 5BB0505C
P 10450 3600
F 0 "J1" H 10650 3600 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10368 3741 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10450 3600 60  0001 C CNN
F 3 "" H 10450 3600 60  0000 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3600 10200 3600
Wire Wire Line
	10050 3700 10200 3700
Wire Wire Line
	10050 3800 10200 3800
Wire Wire Line
	10050 3900 10200 3900
$Comp
L Device:C C6
U 1 1 5BB0929A
P 5700 3700
F 0 "C6" V 5815 3746 50  0000 L CNN
F 1 "100nF/50V" V 5900 3500 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5738 3550 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BB09364
P 6950 3700
F 0 "C7" V 7065 3746 50  0000 L CNN
F 1 "100nF/50V" V 7150 3500 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 6988 3550 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BB093C0
P 8200 3700
F 0 "C8" V 8315 3746 50  0000 L CNN
F 1 "100nF/50V" V 8400 3500 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 8238 3550 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BB09480
P 9450 3700
F 0 "C9" V 9565 3746 50  0000 L CNN
F 1 "100nF/50V" V 9650 3500 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9488 3550 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3450
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 6100 3450
Wire Wire Line
	5700 3850 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 6600 4000
Wire Wire Line
	6950 3850 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 7850 4000
Wire Wire Line
	6950 3550 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7350 3450
Wire Wire Line
	8200 3550 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8600 3450
Wire Wire Line
	8200 3850 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8200 4000 9100 4000
Wire Wire Line
	9450 3550 9450 3450
Connection ~ 9450 3450
Wire Wire Line
	9450 3450 9850 3450
Wire Wire Line
	9450 3850 9450 4000
Wire Wire Line
	9100 4000 9450 4000
$Comp
L MLAB_Jumpers:JUMP2_2x1 J6
U 1 1 5BAF64AF
P 1900 2900
F 0 "J6" H 1875 3004 50  0000 C CNN
F 1 "JUMP2_2x1" H 2100 2800 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 1900 2900 60  0001 C CNN
F 3 "" H 1900 2900 60  0000 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 10200 4000
Connection ~ 9450 4000
Wire Wire Line
	1050 4000 2650 4000
Wire Wire Line
	1050 2900 1550 2900
Wire Wire Line
	2200 2900 2650 2900
Connection ~ 2650 2900
$Comp
L MLAB_HEADER:HEADER_2x01 J7
U 1 1 5BB16337
P 2660 1290
F 0 "J7" H 2660 1431 60  0000 C CNN
F 1 "HEADER_2x01" H 2660 1431 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 2660 1290 60  0001 C CNN
F 3 "" H 2660 1290 60  0000 C CNN
	1    2660 1290
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01 J8
U 1 1 5BB165B3
P 2660 1600
F 0 "J8" H 2660 1741 60  0000 C CNN
F 1 "HEADER_2x01" H 2660 1741 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 2660 1600 60  0001 C CNN
F 3 "" H 2660 1600 60  0000 C CNN
	1    2660 1600
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01 J9
U 1 1 5BB16655
P 2660 1940
F 0 "J9" H 2660 2081 60  0000 C CNN
F 1 "HEADER_2x01" H 2660 2081 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 2660 1940 60  0001 C CNN
F 3 "" H 2660 1940 60  0000 C CNN
	1    2660 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 1600 2410 1380
Wire Wire Line
	2410 1380 2910 1380
Wire Wire Line
	2910 1380 2910 1290
Wire Wire Line
	2910 1600 2910 1700
Wire Wire Line
	2910 1700 2410 1700
Wire Wire Line
	2410 1700 2410 1940
Wire Wire Line
	2410 1290 2350 1290
Wire Wire Line
	2910 1940 2930 1940
Text Label 2350 1290 0    60   ~ 0
+
Text Label 2930 1940 0    60   ~ 0
-
Text Label 1100 2900 0    60   ~ 0
-
Text Label 1100 4000 0    60   ~ 0
+
$EndSCHEMATC
