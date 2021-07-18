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
F 3 "https://nl.farnell.com/microchip/mic920yc5-tr/opamp-80mhz-40-to-85deg-c/dp/2920854?st=MIC920YC5-TR" H 2650 1350 50  0001 C CNN
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
L Connector:TestPoint TP2
U 1 1 5D306F69
P 3000 800
F 0 "TP2" V 2800 850 50  0000 L CNN
F 1 "HSync" V 2900 850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 800 50  0001 C CNN
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
P 2200 2400
F 0 "#PWR0103" H 2200 2250 50  0001 C CNN
F 1 "+5V" H 2215 2573 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
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
Text Notes 2850 1850 2    50   ~ 0
Schmitt Trigger
Text Notes 1500 1900 2    50   ~ 0
Photo Diode Amp
$Comp
L Device:C C3
U 1 1 5D3087E5
P 2200 2550
F 0 "C3" H 2250 2650 50  0000 L CNN
F 1 "1uF" H 2250 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D31B98B
P 1400 2400
F 0 "#PWR0105" H 1400 2250 50  0001 C CNN
F 1 "+5V" V 1400 2600 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D31C9AB
P 1400 2700
F 0 "#PWR0106" H 1400 2450 50  0001 C CNN
F 1 "GND" V 1400 2500 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	0    -1   -1   0   
$EndComp
Text GLabel 1400 2500 2    50   Input ~ 0
HSync
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D323131
P 1350 2400
F 0 "#FLG0101" H 1350 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2500 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D324222
P 1200 2700
F 0 "#FLG0102" H 1200 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2873 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2700 1200 2700
Wire Wire Line
	1400 2400 1350 2400
Wire Wire Line
	1350 2400 1100 2400
Connection ~ 1350 2400
Wire Wire Line
	1100 2500 1400 2500
Wire Wire Line
	1200 2700 1400 2700
$Comp
L power:GND #PWR0104
U 1 1 5D308A8F
P 2200 2700
F 0 "#PWR0104" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2205 2527 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1550 700  1750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60F4F31C
P 900 2600
F 0 "J1" H 818 2175 50  0000 C CNN
F 1 "FPC molex 4 pin" H 818 2266 50  0000 C CNN
F 2 "Connector_FFC-FPC:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 900 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	-1   0    0    1   
$EndComp
Connection ~ 1200 2700
Text GLabel 1400 2600 2    50   Input ~ 0
ANALOG
Wire Wire Line
	1100 2600 1400 2600
Text GLabel 1900 950  0    50   Input ~ 0
ANALOG
$Comp
L photodiode-cape:MIC920 U1
U 1 1 5D2FBB8F
P 1450 1150
F 0 "U1" H 1400 1350 50  0000 L CNN
F 1 "MIC920" H 1300 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 1400 1250 50  0001 C CNN
F 3 "https://nl.farnell.com/microchip/mic920yc5-tr/opamp-80mhz-40-to-85deg-c/dp/2920854?st=MIC920YC5-TR" H 1500 1350 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 1900 1150
Wire Wire Line
	1900 950  1900 1150
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 2300 1150
$Comp
L Mechanical:MountingHole H1
U 1 1 60F59435
P 3800 750
F 0 "H1" H 3900 796 50  0000 L CNN
F 1 "MountingHole" H 3900 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3800 750 50  0001 C CNN
F 3 "~" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60F59E31
P 3800 1050
F 0 "H2" H 3900 1096 50  0000 L CNN
F 1 "MountingHole" H 3900 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L photodiode-cape:BPW_34_S-Z D1
U 1 1 60F4E6EC
P 1050 1650
F 0 "D1" H 1000 1423 50  0000 C CNN
F 1 "BPW_34_S-Z" H 1000 1514 50  0000 C CNN
F 2 "DIO_BPW_34_S-Z" H 1050 1650 50  0001 L BNN
F 3 "" H 1050 1650 50  0001 L BNN
F 4 "OSRAM" H 1050 1650 50  0001 L BNN "MANUFACTURER"
F 5 "1.5" H 1050 1650 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 1050 1650 50  0001 L BNN "STANDARD"
	1    1050 1650
	-1   0    0    1   
$EndComp
Connection ~ 1350 1650
Wire Wire Line
	700  1750 1350 1750
Wire Wire Line
	1350 1750 1350 1650
$EndSCHEMATC
