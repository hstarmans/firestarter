EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:STSPIN230 U1
U 1 1 619F5C8A
P 5850 2150
F 0 "U1" H 6100 2800 50  0000 C CNN
F 1 "STSPIN230" H 6250 2900 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 6050 2900 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/stspin230.pdf" H 6000 2400 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 619F6E83
P 5950 2850
F 0 "#PWR010" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5955 2677 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5950 2850
Connection ~ 5950 2850
$Comp
L power:GND #PWR011
U 1 1 619F76C6
P 6450 2650
F 0 "#PWR011" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6455 2477 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2550
Wire Wire Line
	6450 2550 6450 2650
Connection ~ 6450 2550
Text GLabel 5350 1750 0    50   Input ~ 0
PWM1L
Text GLabel 5350 1650 0    50   Input ~ 0
PWM1H
Text GLabel 5350 2050 0    50   Input ~ 0
PWM2L
Text GLabel 5350 1950 0    50   Input ~ 0
PWM2H
Text GLabel 5350 2350 0    50   Input ~ 0
PWM3L
Text GLabel 5350 2250 0    50   Input ~ 0
PWM3H
Text GLabel 6450 1650 2    50   Input ~ 0
PH1
Text GLabel 6450 1950 2    50   Input ~ 0
PH2
Text GLabel 6450 2250 2    50   Input ~ 0
PH3
$Comp
L Device:R R2
U 1 1 619FBB69
P 4300 2300
F 0 "R2" H 4370 2346 50  0000 L CNN
F 1 "10K" H 4370 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 619FC2C2
P 4000 2300
F 0 "R1" H 4070 2346 50  0000 L CNN
F 1 "10K" H 4070 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4150 2150
Wire Wire Line
	4150 2050 4150 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4300 2150
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	4300 2550 5350 2550
Wire Wire Line
	5350 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2450
$Comp
L power:GND #PWR06
U 1 1 619FD17E
P 4150 3250
F 0 "#PWR06" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2900
Connection ~ 4300 2550
Wire Wire Line
	4000 2650 4000 2900
Connection ~ 4000 2650
$Comp
L Device:C C3
U 1 1 619FDA3C
P 4000 3050
F 0 "C3" H 4050 3150 50  0000 L CNN
F 1 "10nF" H 4050 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 2900 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 619FE56D
P 4300 3050
F 0 "C4" H 4350 3150 50  0000 L CNN
F 1 "10nF" H 4350 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 2900 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4150 3200
Wire Wire Line
	4150 3250 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4300 3200
$Comp
L Device:C C1
U 1 1 619FF1D7
P 3950 1400
F 0 "C1" H 4065 1446 50  0000 L CNN
F 1 "10nF" H 4065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 1250 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619FF5CF
P 4400 1400
F 0 "C2" H 4515 1446 50  0000 L CNN
F 1 "100nF" H 4515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 1250 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 619FFB0F
P 4150 1550
F 0 "#PWR04" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4155 1377 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4150 1550
Wire Wire Line
	4150 1550 4400 1550
Connection ~ 4150 1550
Text GLabel 2650 1000 0    50   Input ~ 0
PH1
Text GLabel 2650 1100 0    50   Input ~ 0
PH2
Text GLabel 2650 1200 0    50   Input ~ 0
PH3
Text GLabel 1350 1900 0    50   Input ~ 0
PWM1H
Text GLabel 1350 2000 0    50   Input ~ 0
PWM1L
Text GLabel 1350 2100 0    50   Input ~ 0
PWM2H
Text GLabel 1350 2200 0    50   Input ~ 0
PWM2L
Text GLabel 1350 2400 0    50   Input ~ 0
PWM3H
Text GLabel 1350 3100 0    50   Input ~ 0
PWM3L
Text GLabel 1350 1800 0    50   Input ~ 0
HALL
$Comp
L power:GND #PWR02
U 1 1 61A0E505
P 1450 1150
F 0 "#PWR02" H 1450 900 50  0001 C CNN
F 1 "GND" V 1455 1022 50  0000 R CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61A10BB5
P 1350 3200
F 0 "#PWR01" H 1350 3050 50  0001 C CNN
F 1 "+3.3V" V 1365 3328 50  0000 L CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 61A12FC9
P 2650 1600
F 0 "#PWR07" H 2650 1450 50  0001 C CNN
F 1 "+3.3V" V 2665 1728 50  0000 L CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    -1   -1   0   
$EndComp
Text GLabel 2650 1700 0    50   Input ~ 0
HALL
$Comp
L power:GND #PWR08
U 1 1 61A13E6F
P 2650 1800
F 0 "#PWR08" H 2650 1550 50  0001 C CNN
F 1 "GND" V 2655 1672 50  0000 R CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
Text Notes 2900 850  2    50   ~ 0
motor
Wire Notes Line
	3750 800  6950 800 
Wire Notes Line
	6950 800  6950 3800
Wire Notes Line
	6950 3800 3750 3800
Wire Notes Line
	3750 3800 3750 800 
Text Notes 5850 750  2    50   ~ 0
BLDC motor driver
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 619F9F94
P 1650 1050
F 0 "J1" H 1730 1042 50  0000 L CNN
F 1 "Conn_01x02" H 1730 951 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61A0112E
P 1450 1050
F 0 "#FLG0102" H 1450 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1223 50  0001 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61A01AEA
P 1450 1150
F 0 "#FLG0103" H 1450 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1323 50  0001 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Connection ~ 1450 1150
$Comp
L baselib:1-1734248-5 J2
U 1 1 61A027C8
P 1650 2500
F 0 "J2" H 1650 3466 50  0000 C CNN
F 1 "1-1734248-5" H 1650 3375 50  0000 C CNN
F 2 "TE_1-1734248-5" H 2500 2900 50  0001 L BNN
F 3 "" H 1650 2500 50  0001 L BNN
F 4 "Compliant" H 2700 2600 50  0001 L BNN "EU_ROHS_COMPLIANCE"
F 5 "Manufacturer Recommendations" H 2500 3050 50  0001 L BNN "STANDARD"
F 6 "https://www.te.com/usa-en/product-1-1734248-5.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 2550 3250 50  0001 L BNN "TE_PURCHASE_URL"
F 7 "None" H 3000 1850 50  0001 L BNN "PRICE"
F 8 "1-1734248-5" H 2700 2450 50  0001 L BNN "MP"
F 9 "Conn FPC Connector SKT 15 POS 1mm Solder ST SMD T/R" H 2550 2750 50  0001 L BNN "DESCRIPTION"
F 10 "Unavailable" H 2800 2200 50  0001 L BNN "AVAILABILITY"
F 11 "1-1734248-5" H 2750 2000 50  0001 L BNN "COMMENT"
F 12 "TE Connectivity" H 2850 1750 50  0001 L BNN "MANUFACTURER"
F 13 "E1" H 3200 2300 50  0001 L BNN "PARTREV"
F 14 "None" H 2700 1850 50  0001 L BNN "PACKAGE"
	1    1650 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2300
NoConn ~ 1350 2500
NoConn ~ 1350 2600
NoConn ~ 1350 2700
NoConn ~ 1350 2800
NoConn ~ 1350 2900
NoConn ~ 1350 3000
NoConn ~ 1950 3000
NoConn ~ 1950 2900
NoConn ~ 1950 2800
NoConn ~ 1950 2700
NoConn ~ 1950 2600
NoConn ~ 1950 2500
Wire Wire Line
	1350 1800 1950 1800
Wire Wire Line
	1350 1900 1950 1900
Wire Wire Line
	1350 2000 1950 2000
Wire Wire Line
	1350 2100 1950 2100
Wire Wire Line
	1350 2200 1950 2200
Wire Wire Line
	1350 2400 1950 2400
Wire Wire Line
	1350 3100 1950 3100
Wire Wire Line
	1350 3200 1950 3200
Connection ~ 1350 3200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61A164E8
P 1350 3200
F 0 "#FLG0104" H 1350 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3373 50  0001 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	-1   0    0    1   
$EndComp
NoConn ~ 1950 2300
Text Notes 1550 1450 0    50   ~ 0
gpio
Text Notes 1550 850  0    50   ~ 0
power
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61A1E9B9
P 2850 1100
F 0 "J3" H 2930 1142 50  0000 L CNN
F 1 "Conn_01x03" H 2930 1051 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2850 1100 50  0001 C CNN
F 3 "~" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61A1F2A6
P 2850 1700
F 0 "J4" H 2930 1742 50  0000 L CNN
F 1 "Conn_01x03" H 2930 1651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Text Notes 2900 1450 2    50   ~ 0
sensor
$Comp
L power:+5V #PWR0101
U 1 1 61A0AFE2
P 1450 1050
F 0 "#PWR0101" H 1450 900 50  0001 C CNN
F 1 "+5V" V 1465 1178 50  0000 L CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	0    -1   -1   0   
$EndComp
Connection ~ 1450 1050
$Comp
L power:+5V #PWR0102
U 1 1 61A0CA75
P 5850 1450
F 0 "#PWR0102" H 5850 1300 50  0001 C CNN
F 1 "+5V" H 5865 1623 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61A0DA31
P 4150 1250
F 0 "#PWR0103" H 4150 1100 50  0001 C CNN
F 1 "+5V" H 4165 1423 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4400 1250
$Comp
L power:+5V #PWR0104
U 1 1 61A0E491
P 4150 2050
F 0 "#PWR0104" H 4150 1900 50  0001 C CNN
F 1 "+5V" H 4165 2223 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
