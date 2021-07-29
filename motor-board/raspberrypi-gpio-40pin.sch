EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Firestarter "
Date "2020-05-17"
Rev ""
Comp "Hexastorm"
Comment1 "v1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L firestarter_library:TMC2130_STEPPER MX1
U 1 1 5ED04745
P 1800 750
F 0 "MX1" H 1800 915 50  0000 C CNN
F 1 "X_STEPPER" H 1800 824 50  0000 C CNN
F 2 "footprints:TMC2130" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:TMC2130_STEPPER MY1
U 1 1 5ED05B50
P 1800 1950
F 0 "MY1" H 1800 2115 50  0000 C CNN
F 1 "Y_STEPPER" H 1800 2024 50  0000 C CNN
F 2 "footprints:TMC2130" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:TMC2130_STEPPER MZ1
U 1 1 5ED076C7
P 1800 3150
F 0 "MZ1" H 1800 3315 50  0000 C CNN
F 1 "Z_STEPPER" H 1800 3224 50  0000 C CNN
F 2 "footprints:TMC2130" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MX2
U 1 1 5ED205DD
P 3900 750
F 0 "MX2" H 3980 742 50  0000 L CNN
F 1 "MOLEX_2041" H 3980 651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SY1
U 1 1 5ED25E1E
P 3900 2300
F 0 "SY1" H 3980 2342 50  0000 L CNN
F 1 "MOLEX_2031" H 3980 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MZ2
U 1 1 5ED26CBC
P 3900 2750
F 0 "MZ2" H 3980 2742 50  0000 L CNN
F 1 "MOLEX_2041" H 3980 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:30A F1
U 1 1 5ED913F2
P 5750 2750
F 0 "F1" H 5750 2900 50  0000 C CNN
F 1 "30A" H 5750 2750 50  0000 C CNN
F 2 "footprints:MCCQ122" H 5750 2750 50  0001 C CNN
F 3 "https://datasheet.octopart.com/MCCQ-121-Multicomp-datasheet-12472958.pdf" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA1FF1C
P 3700 3350
F 0 "#PWR0105" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3800 3250 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Text GLabel 3400 3250 0    50   Input ~ 0
Z_PO
$Comp
L power:+3V3 #PWR0106
U 1 1 5EA29E11
P 3700 3150
F 0 "#PWR0106" H 3700 3000 50  0001 C CNN
F 1 "+3V3" H 3850 3250 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EA3103B
P 3550 3150
F 0 "R18" V 3450 3150 50  0000 C CNN
F 1 "10K" V 3550 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
Text GLabel 3700 2650 0    50   Input ~ 0
Z_2B
Text GLabel 3700 2750 0    50   Input ~ 0
Z_2A
Text GLabel 3700 2850 0    50   Input ~ 0
Z_1A
Text GLabel 3700 2950 0    50   Input ~ 0
Z_1B
Text GLabel 3700 1650 0    50   Input ~ 0
Y_2B
Text GLabel 3700 1750 0    50   Input ~ 0
Y_2A
Text GLabel 3700 1850 0    50   Input ~ 0
Y_1A
Text GLabel 3700 1950 0    50   Input ~ 0
Y_1B
$Comp
L power:GND #PWR0107
U 1 1 5EA3C9B2
P 3700 2400
F 0 "#PWR0107" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3800 2300 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EA3F24D
P 3550 2200
F 0 "R17" V 3450 2200 50  0000 C CNN
F 1 "10K" V 3550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3550 2200 50  0001 C CNN
	1    3550 2200
	0    1    1    0   
$EndComp
Text GLabel 3400 2300 0    50   Input ~ 0
Y_PO
Wire Wire Line
	3700 2300 3400 2300
Wire Wire Line
	3400 2200 3400 2300
$Comp
L power:+3.3V #PWR0108
U 1 1 5EA4A778
P 3700 2200
F 0 "#PWR0108" H 3700 2050 50  0001 C CNN
F 1 "+3.3V" H 3800 2350 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Connection ~ 3700 2200
Text GLabel 3700 650  0    50   Input ~ 0
X_2B
Text GLabel 3700 750  0    50   Input ~ 0
X_2A
Text GLabel 3700 850  0    50   Input ~ 0
X_1A
Text GLabel 3700 950  0    50   Input ~ 0
X_1B
Text GLabel 3400 1300 0    50   Input ~ 0
X_PO
$Comp
L power:GND #PWR0109
U 1 1 5EA507EF
P 3700 1400
F 0 "#PWR0109" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3850 1300 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3700 1300
$Comp
L Device:R R16
U 1 1 5EA567E0
P 3550 1200
F 0 "R16" V 3450 1200 50  0000 C CNN
F 1 "10K" V 3550 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1200 3400 1300
$Comp
L power:+3.3V #PWR0110
U 1 1 5EA5895E
P 3700 1200
F 0 "#PWR0110" H 3700 1050 50  0001 C CNN
F 1 "+3.3V" H 3800 1350 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Text GLabel 1300 3250 0    50   Input ~ 0
ENABLE
Text GLabel 1300 3450 0    50   Input ~ 0
SPI1_SCL
Text GLabel 1300 3550 0    50   Input ~ 0
SPI1_CE
Text GLabel 1300 3650 0    50   Input ~ 0
SPI1_MISO
NoConn ~ 1300 3750
Text GLabel 1300 3850 0    50   Input ~ 0
Z_STEP
Text GLabel 1300 3950 0    50   Input ~ 0
Z_DIR
$Comp
L power:+24V #PWR0113
U 1 1 5EAEC8C7
P 2300 3250
F 0 "#PWR0113" H 2300 3100 50  0001 C CNN
F 1 "+24V" H 2315 3423 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EAED316
P 2300 3950
F 0 "#PWR0114" H 2300 3700 50  0001 C CNN
F 1 "GND" V 2305 3822 50  0000 R CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5EAEDCD1
P 2300 3850
F 0 "#PWR0115" H 2300 3700 50  0001 C CNN
F 1 "+3.3V" V 2315 3978 50  0000 L CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    1    1    0   
$EndComp
Text GLabel 2300 3450 2    50   Input ~ 0
Z_2B
Text GLabel 2300 3550 2    50   Input ~ 0
Z_2A
Text GLabel 2300 3650 2    50   Input ~ 0
Z_1A
Text GLabel 2300 3750 2    50   Input ~ 0
Z_1B
$Comp
L Device:CP C20
U 1 1 5EB2B13D
P 2450 3250
F 0 "C20" V 2200 3300 50  0000 C CNN
F 1 "100uF" V 2300 3350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2488 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
Connection ~ 2300 3250
Wire Wire Line
	2300 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3250
$Comp
L power:GND #PWR0116
U 1 1 5EB38AE4
P 2600 3350
F 0 "#PWR0116" H 2600 3100 50  0001 C CNN
F 1 "GND" V 2605 3222 50  0000 R CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    -1   -1   0   
$EndComp
Connection ~ 2600 3350
Text GLabel 1300 2050 0    50   Input ~ 0
ENABLE
Text GLabel 1300 2150 0    50   Input ~ 0
SPI1_XOYI
Text GLabel 1300 2250 0    50   Input ~ 0
SPI1_SCL
Text GLabel 1300 2350 0    50   Input ~ 0
SPI1_CE
Text GLabel 1300 2650 0    50   Input ~ 0
Y_STEP
Text GLabel 1300 2750 0    50   Input ~ 0
Y_DIR
NoConn ~ 1300 2550
Text GLabel 2300 2250 2    50   Input ~ 0
Y_2B
Text GLabel 2300 2350 2    50   Input ~ 0
Y_2A
Text GLabel 2300 2450 2    50   Input ~ 0
Y_1A
Text GLabel 2300 2550 2    50   Input ~ 0
Y_1B
Text GLabel 1300 850  0    50   Input ~ 0
ENABLE
Text GLabel 1300 950  0    50   Input ~ 0
SPI1_MOSI
Text GLabel 1300 1050 0    50   Input ~ 0
SPI1_SCL
Text GLabel 1300 1150 0    50   Input ~ 0
SPI1_CE
Text GLabel 1300 1250 0    50   Input ~ 0
SPI1_XOYI
NoConn ~ 1300 1350
Text GLabel 1300 1450 0    50   Input ~ 0
X_STEP
Text GLabel 1300 1550 0    50   Input ~ 0
X_DIR
Text GLabel 2300 1050 2    50   Input ~ 0
X_2B
Text GLabel 2300 1150 2    50   Input ~ 0
X_2A
Text GLabel 2300 1250 2    50   Input ~ 0
X_1A
Text GLabel 2300 1350 2    50   Input ~ 0
X_1B
$Comp
L power:GND #PWR0117
U 1 1 5EB62E52
P 2300 1550
F 0 "#PWR0117" H 2300 1300 50  0001 C CNN
F 1 "GND" V 2305 1422 50  0000 R CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5EB692D4
P 2300 1450
F 0 "#PWR0118" H 2300 1300 50  0001 C CNN
F 1 "+3.3V" V 2300 1550 50  0000 L CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C19
U 1 1 5EB7DC22
P 2450 2050
F 0 "C19" V 2195 2050 50  0000 C CNN
F 1 "100uF" V 2300 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2488 1900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 2450 2050 50  0001 C CNN
	1    2450 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EB845A6
P 2600 2150
F 0 "#PWR0119" H 2600 1900 50  0001 C CNN
F 1 "GND" V 2605 2022 50  0000 R CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2300 2150 2600 2150
Connection ~ 2600 2150
$Comp
L power:+3.3V #PWR0120
U 1 1 5EB90F9F
P 2300 2650
F 0 "#PWR0120" H 2300 2500 50  0001 C CNN
F 1 "+3.3V" V 2300 2750 50  0000 L CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EB953D4
P 2300 2750
F 0 "#PWR0121" H 2300 2500 50  0001 C CNN
F 1 "GND" V 2305 2622 50  0000 R CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0122
U 1 1 5EBA6222
P 2300 2050
F 0 "#PWR0122" H 2300 1900 50  0001 C CNN
F 1 "+24V" H 2250 2200 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Connection ~ 2300 2050
$Comp
L Device:CP C18
U 1 1 5EBAC355
P 2450 850
F 0 "C18" V 2195 850 50  0000 C CNN
F 1 "100uF" V 2286 850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2488 700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 2450 850 50  0001 C CNN
	1    2450 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 950  2600 950 
Wire Wire Line
	2600 950  2600 850 
$Comp
L power:GND #PWR0123
U 1 1 5EBB3A5D
P 2600 950
F 0 "#PWR0123" H 2600 700 50  0001 C CNN
F 1 "GND" V 2500 950 50  0000 R CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	0    -1   -1   0   
$EndComp
Connection ~ 2600 950 
Wire Wire Line
	5450 2950 5600 2950
Wire Wire Line
	5450 2850 5450 2800
Wire Wire Line
	5450 2800 5450 2700
Connection ~ 5450 2800
$Comp
L power:+24V #PWR0124
U 1 1 5EBE2E50
P 6300 2700
F 0 "#PWR0124" H 6300 2550 50  0001 C CNN
F 1 "+24V" V 6315 2828 50  0000 L CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2700 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6300 2700
Wire Wire Line
	6050 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EC8736D
P 6350 2950
F 0 "#FLG0103" H 6350 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3050 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EC8BB4C
P 6250 2700
F 0 "#FLG0104" H 6250 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2873 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 3250
Text GLabel 1300 3350 0    50   Input ~ 0
SPI1_YOZI
Text GLabel 1300 2450 0    50   Input ~ 0
SPI1_YOZI
$Comp
L power:+24V #PWR0160
U 1 1 5EC9864B
P 2300 850
F 0 "#PWR0160" H 2300 700 50  0001 C CNN
F 1 "+24V" H 2250 1000 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Connection ~ 2300 850 
Connection ~ 3700 3150
$Comp
L Connector_Generic:Conn_01x03 SZ1
U 1 1 5ED2C297
P 3900 3250
F 0 "SZ1" H 3980 3292 50  0000 L CNN
F 1 "MOLEX_2031" H 3980 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F6842F4
P 3600 3350
F 0 "C7" H 3400 3350 50  0000 L CNN
F 1 "0.1uF" V 3650 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3250 3700 3250
Connection ~ 3700 3350
Wire Wire Line
	3500 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3250
Connection ~ 3400 3250
$Comp
L Device:C_Small C6
U 1 1 5F6F2C58
P 3600 2400
F 0 "C6" H 3400 2400 50  0000 L CNN
F 1 "0.1uF" V 3650 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
Connection ~ 3700 2400
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2300
Connection ~ 3400 2300
Connection ~ 3700 1200
$Comp
L Connector_Generic:Conn_01x03 SX1
U 1 1 5ED215CF
P 3900 1300
F 0 "SX1" H 3980 1342 50  0000 L CNN
F 1 "MOLEX_2031" H 3980 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MY2
U 1 1 5ED24E0C
P 3900 1750
F 0 "MY2" H 3980 1742 50  0000 L CNN
F 1 "MOLEX_2041" H 3980 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 1750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3400 1300
Connection ~ 3400 1300
$Comp
L Device:C_Small C5
U 1 1 5EF3BD56
P 3600 1400
F 0 "C5" H 3400 1400 50  0000 L CNN
F 1 "0.1uF" V 3650 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
Connection ~ 3700 1400
Wire Wire Line
	3400 1400 3500 1400
Wire Wire Line
	5900 2950 6350 2950
$Comp
L beagle-wire:GND #PWR01
U 1 1 60FA58F3
P 5450 3050
F 0 "#PWR01" H 5450 2800 50  0001 C CNN
F 1 "GND" V 5455 2922 50  0000 R CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 e1
U 1 1 60FA669A
P 5250 2950
F 0 "e1" H 5168 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5200 2500 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 5250 2950 50  0001 C CNN
F 3 "https://nl.farnell.com/phoenix-contact/mkds-1-5-3/terminal-block-wire-to-brd-3pos/dp/3714251?st=mkds%201,5/%203" H 5250 2950 50  0001 C CNN
	1    5250 2950
	-1   0    0    1   
$EndComp
Text GLabel 5450 2200 2    50   Input ~ 0
ENABLE
Text GLabel 5450 2100 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 5450 2000 2    50   Input ~ 0
SPI1_SCL
Text GLabel 5450 1900 2    50   Input ~ 0
SPI1_CE
$Comp
L beagle-wire:+3V3 #PWR02
U 1 1 60FADCD6
P 6350 2950
F 0 "#PWR02" H 6350 2800 50  0001 C CNN
F 1 "+3V3" V 6365 3078 50  0000 L CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    1    1    0   
$EndComp
Connection ~ 6350 2950
Text GLabel 5600 900  2    50   Input ~ 0
SPI1_MISO
Text GLabel 5450 1600 2    50   Input ~ 0
X_PO
Text GLabel 5450 1800 2    50   Input ~ 0
X_STEP
Text GLabel 5450 1700 2    50   Input ~ 0
X_DIR
Text GLabel 5450 1300 2    50   Input ~ 0
Y_PO
Text GLabel 5450 1500 2    50   Input ~ 0
Y_STEP
Text GLabel 5450 1400 2    50   Input ~ 0
Y_DIR
Text GLabel 5450 1000 2    50   Input ~ 0
Z_PO
Text GLabel 5450 1200 2    50   Input ~ 0
Z_STEP
Text GLabel 5450 1100 2    50   Input ~ 0
Z_DIR
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FD2943
P 5450 3050
F 0 "#FLG0101" H 5450 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3300 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
Connection ~ 5450 3050
$Comp
L Mechanical:MountingHole H1
U 1 1 60F69E93
P 4950 3650
F 0 "H1" H 5050 3696 50  0000 L CNN
F 1 "MountingHole" H 5050 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4950 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60F6B117
P 4950 4000
F 0 "H2" H 5050 4046 50  0000 L CNN
F 1 "MountingHole" H 5050 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5ED922DE
P 5750 2950
F 0 "F2" V 5700 2800 50  0000 C CNN
F 1 "2A" V 5750 2950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 5680 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/719023.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    1    1    0   
$EndComp
$Comp
L firestarter_library:1-1734248-5 J1
U 1 1 6103C38F
P 5150 1500
F 0 "J1" H 5093 534 50  0000 C CNN
F 1 "1-1734248-5" H 5093 625 50  0000 C CNN
F 2 "TE_1-1734248-5" H 5150 1500 50  0001 L BNN
F 3 "" H 5150 1500 50  0001 L BNN
F 4 "Compliant" H 5150 1500 50  0001 L BNN "EU_ROHS_COMPLIANCE"
F 5 "Manufacturer Recommendations" H 5150 1500 50  0001 L BNN "STANDARD"
F 6 "https://www.te.com/usa-en/product-1-1734248-5.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 5150 1500 50  0001 L BNN "TE_PURCHASE_URL"
F 7 "None" H 5150 1500 50  0001 L BNN "PRICE"
F 8 "1-1734248-5" H 5150 1500 50  0001 L BNN "MP"
F 9 "Conn FPC Connector SKT 15 POS 1mm Solder ST SMD T/R" H 5150 1500 50  0001 L BNN "DESCRIPTION"
F 10 "Unavailable" H 5150 1500 50  0001 L BNN "AVAILABILITY"
F 11 "1-1734248-5" H 5150 1500 50  0001 L BNN "COMMENT"
F 12 "TE Connectivity" H 5150 1500 50  0001 L BNN "MANUFACTURER"
F 13 "E1" H 5150 1500 50  0001 L BNN "PARTREV"
F 14 "None" H 5150 1500 50  0001 L BNN "PACKAGE"
	1    5150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 900  5450 900 
Wire Wire Line
	5450 800  5600 800 
Wire Wire Line
	5600 800  5600 900 
$EndSCHEMATC
