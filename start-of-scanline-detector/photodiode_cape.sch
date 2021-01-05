EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Start of scanline detector"
Date ""
Rev "0.1"
Comp "Hexastorm"
Comment1 "Author: Rik Starmans"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L photodiode-cape:MIC920 U2
U 1 1 5D2FBC30
P 2600 1150
F 0 "U2" H 2650 1000 50  0000 L CNN
F 1 "MIC920" H 2450 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2550 1250 50  0001 C CNN
F 3 "" H 2650 1350 50  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D2FBFE4
P 3050 1650
F 0 "R8" V 2950 1550 50  0000 L CNN
F 1 "8K2" V 3050 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D2FC093
P 3050 1150
F 0 "R7" V 2950 1100 50  0000 C CNN
F 1 "1K5" V 3050 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 1150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2618455.pdf" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D2FC0D0
P 2750 800
F 0 "R6" V 2650 750 50  0000 C CNN
F 1 "22K" V 2750 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 2750 800 50  0001 C CNN
	1    2750 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D2FC0FA
P 2100 900
F 0 "R4" H 2030 854 50  0000 R CNN
F 1 "8K2" V 2100 950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 2100 900 50  0001 C CNN
	1    2100 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2FC149
P 700 900
F 0 "R1" H 630 854 50  0000 R CNN
F 1 "22K" V 700 950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 700 900 50  0001 C CNN
	1    700  900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2FC173
P 700 1400
F 0 "R2" H 850 1350 50  0000 R CNN
F 1 "8K2" V 700 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 700 1400 50  0001 C CNN
	1    700  1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D2FC1B7
P 2100 1500
F 0 "R5" H 2030 1454 50  0000 R CNN
F 1 "8K2" V 2100 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 2100 1500 50  0001 C CNN
	1    2100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2FC1F7
P 1600 1350
F 0 "R3" V 1700 1300 50  0000 C CNN
F 1 "22K" V 1600 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 800  2900 1150
Wire Wire Line
	2600 800  2300 800 
Wire Wire Line
	2300 800  2300 1050
Wire Wire Line
	3200 1650 3200 1150
Wire Wire Line
	2900 1650 2500 1650
Wire Wire Line
	2500 1450 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 1650 2100 1650
Wire Wire Line
	2100 1350 2100 1050
Wire Wire Line
	2300 1150 2300 1250
Wire Wire Line
	1750 1150 1950 1150
Wire Wire Line
	2100 750  2500 750 
Wire Wire Line
	1350 850  1350 750 
Wire Wire Line
	1350 1650 1350 1450
Wire Wire Line
	2500 850  2500 750 
$Comp
L Device:C C1
U 1 1 5D30149C
P 1600 1500
F 0 "C1" V 1700 1350 50  0000 C CNN
F 1 "220pF" V 1650 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 1350 50  0001 C CNN
F 3 "https://nl.farnell.com/multicomp/mc0805b221k500ct/cap-220pf-50v-10-x7r-0805/dp/1759208" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1500 1750 1350
Wire Wire Line
	1750 1350 1750 1150
Connection ~ 1750 1350
Wire Wire Line
	1450 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1250
Wire Wire Line
	1450 1350 1450 1500
Connection ~ 1450 1500
$Comp
L power:GND #PWR0101
U 1 1 5D303183
P 1800 1650
F 0 "#PWR0101" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1805 1477 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1800 1650
Wire Wire Line
	1800 1650 2100 1650
Connection ~ 1800 1650
Connection ~ 2100 1650
$Comp
L Sensor_Optical:BPW34 D1
U 1 1 5D3046B8
P 1050 1650
F 0 "D1" H 1000 1945 50  0000 C CNN
F 1 "BPW34" H 1000 1854 50  0000 C CNN
F 2 "start-of-scanline-detector:Osram_DIL2_4.3x4.65mm_P5.08mm" H 1050 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 1000 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1350 1650
Connection ~ 1350 1650
Wire Wire Line
	850  1650 850  1250
Wire Wire Line
	850  1250 1150 1250
Wire Wire Line
	700  1250 700  1050
Wire Wire Line
	700  1050 1150 1050
Connection ~ 700  1050
Wire Wire Line
	1350 750  700  750 
Wire Wire Line
	2300 1050 2100 1050
Connection ~ 2100 1050
$Comp
L Connector:TestPoint TP1
U 1 1 5D3065EF
P 1950 1050
F 0 "TP1" H 1650 1200 50  0000 L CNN
F 1 "vPhoto" H 1650 1100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 2300 1150
$Comp
L Connector:TestPoint TP2
U 1 1 5D306F69
P 3000 800
F 0 "TP2" V 2800 850 50  0000 L CNN
F 1 "HSync" V 2900 850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3200 800 50  0001 C CNN
F 3 "~" H 3200 800 50  0001 C CNN
	1    3000 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 800  2900 800 
Connection ~ 2900 800 
$Comp
L power:+5V #PWR0102
U 1 1 5D30881F
P 1750 750
F 0 "#PWR0102" H 1750 600 50  0001 C CNN
F 1 "+5V" H 1765 923 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D30885E
P 2000 2150
F 0 "#PWR0103" H 2000 2000 50  0001 C CNN
F 1 "+5V" H 2015 2323 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 750  2100 750 
Connection ~ 2100 750 
Wire Wire Line
	1350 750  1750 750 
Connection ~ 1350 750 
Connection ~ 1750 750 
Text GLabel 3200 1150 2    50   Input ~ 0
HSync
Text Notes 2800 1900 2    50   ~ 0
Schmitt Trigger
Text Notes 1500 1900 2    50   ~ 0
Photo Diode Amp
$Comp
L Device:C C3
U 1 1 5D3087E5
P 2000 2300
F 0 "C3" H 2050 2400 50  0000 L CNN
F 1 "1uF" H 2050 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L photodiode-cape:MIC920 U1
U 1 1 5D2FBB8F
P 1450 1150
F 0 "U1" H 1400 1350 50  0000 L CNN
F 1 "MIC920" H 1300 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 1400 1250 50  0001 C CNN
F 3 "" H 1500 1350 50  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D30F0F6
P 800 2350
F 0 "J1" H 718 2025 50  0000 C CNN
F 1 "S3B-PH-K-S" H 718 2116 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 800 2350 50  0001 C CNN
F 3 "~" H 800 2350 50  0001 C CNN
	1    800  2350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D31B98B
P 1300 2250
F 0 "#PWR0105" H 1300 2100 50  0001 C CNN
F 1 "+5V" V 1300 2450 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D31C9AB
P 1300 2450
F 0 "#PWR0106" H 1300 2200 50  0001 C CNN
F 1 "GND" V 1300 2250 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	0    -1   -1   0   
$EndComp
Text GLabel 1300 2350 2    50   Input ~ 0
HSync
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D323131
P 1250 2250
F 0 "#FLG0101" H 1250 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2350 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D324222
P 1100 2450
F 0 "#FLG0102" H 1100 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2623 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2450 1100 2450
Connection ~ 1100 2450
Wire Wire Line
	1300 2250 1250 2250
Wire Wire Line
	1250 2250 1000 2250
Connection ~ 1250 2250
Wire Wire Line
	1000 2350 1300 2350
Wire Wire Line
	1100 2450 1300 2450
$Comp
L power:GND #PWR0104
U 1 1 5D308A8F
P 2000 2450
F 0 "#PWR0104" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1550 700  1750
Wire Wire Line
	700  1750 1150 1750
Wire Wire Line
	1150 1750 1150 1650
Connection ~ 1150 1650
$EndSCHEMATC
