EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Scanhead PCB"
Date ""
Rev "0.1"
Comp "Hexastorm"
Comment1 "Author: Rik Starmans"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L scanhead_library:DIGIPOT_50K U1
U 1 1 5D35BCF3
P 1800 4400
F 0 "U1" V 2100 3750 50  0000 L CNN
F 1 "DIGIPOT_50K" V 1950 3400 50  0000 L CNN
F 2 "sockets_scanhead:TDFN-8-1EP" H 1800 4400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2297485.pdf" H 1800 4400 50  0001 C CNN
	1    1800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D35C8EA
P 6250 2650
F 0 "J6" H 6330 2642 50  0000 L CNN
F 1 "jumper wire 2 pin" H 6330 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 2650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1860119.pdf" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D35E669
P 6300 3350
F 0 "J7" H 6380 3342 50  0000 L CNN
F 1 "jumper wire 2 pin" H 6380 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1860119.pdf" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Text Notes 5800 4400 0    50   ~ 0
polygon motor out
Text Notes 6100 2550 0    50   ~ 0
laserdiode
Text Notes 6250 3250 0    50   ~ 0
fan
Text GLabel 1300 2100 0    50   Input ~ 0
POT_SCL
Text GLabel 1300 2200 0    50   Input ~ 0
POT_SDA
$Comp
L power:GND #PWR05
U 1 1 5D36FADB
P 1400 1100
F 0 "#PWR05" H 1400 850 50  0001 C CNN
F 1 "GND" V 1300 1050 50  0000 R CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    -1   -1   0   
$EndComp
Text GLabel 1300 1800 0    50   Input ~ 0
FAN_PWM
Text GLabel 1300 2300 0    50   Input ~ 0
IC_HB_PWM1
Text GLabel 1300 2000 0    50   Input ~ 0
IC_HB_PWM2
Text GLabel 4550 3100 2    50   Input ~ 0
IC_HB_PWM2
Text GLabel 4550 3300 2    50   Input ~ 0
IC_HB_PWM1
$Comp
L Device:C C3
U 1 1 5D37D2B7
P 4350 2500
F 0 "C3" V 4300 2600 50  0000 C CNN
F 1 "1uF" V 4400 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D37D7AC
P 4350 2700
F 0 "C4" V 4300 2800 50  0000 C CNN
F 1 "0.1uF" V 4400 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D37E596
P 4550 2950
F 0 "R2" V 4650 2850 50  0000 L CNN
F 1 "10K" V 4550 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D37E930
P 4550 3450
F 0 "R3" V 4650 3350 50  0000 L CNN
F 1 "10K" V 4550 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D37F56A
P 3150 3500
F 0 "C1" H 3035 3454 50  0000 R CNN
F 1 "47nF" H 3450 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 3150 3500 50  0001 C CNN
	1    3150 3500
	-1   0    0    1   
$EndComp
Text GLabel 3050 3200 0    50   Input ~ 0
POT_W
Text GLabel 3650 2750 1    50   Input ~ 0
LDK
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D388B49
P 1700 900
F 0 "#FLG01" H 1700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1073 50  0001 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "~" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D38CC12
P 1400 1100
F 0 "#FLG03" H 1400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1273 50  0001 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D38CDBA
P 1700 1000
F 0 "#FLG02" H 1700 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1173 50  0001 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3050 3200
Wire Wire Line
	3150 3200 3250 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3150 3350
Wire Wire Line
	3150 3650 3150 3750
Wire Wire Line
	4550 3750 4550 3600
Wire Wire Line
	4550 2800 4550 2700
Wire Wire Line
	4550 2700 4500 2700
Wire Wire Line
	4550 2700 4550 2500
Wire Wire Line
	4550 2500 4500 2500
Connection ~ 4550 2700
Wire Wire Line
	4050 2750 4050 2700
Wire Wire Line
	4050 2700 4200 2700
Wire Wire Line
	4050 2700 4050 2500
Wire Wire Line
	4050 2500 4200 2500
Connection ~ 4050 2700
$Comp
L power:GND #PWR09
U 1 1 5D394059
P 3850 3750
F 0 "#PWR09" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3855 3577 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Connection ~ 3850 3750
$Comp
L power:GND #PWR017
U 1 1 5D3949CE
P 4550 2500
F 0 "#PWR017" H 4550 2250 50  0001 C CNN
F 1 "GND" V 4555 2372 50  0000 R CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
Connection ~ 4550 2500
Text GLabel 2000 3900 1    50   Input ~ 0
POT_W
Text GLabel 2200 3900 1    50   Input ~ 0
POT_SCL
Text GLabel 2200 4900 3    50   Input ~ 0
POT_SDA
$Comp
L power:GND #PWR02
U 1 1 5D39C134
P 2000 4900
F 0 "#PWR02" H 2000 4650 50  0001 C CNN
F 1 "GND" H 2005 4727 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 2000 4900
Connection ~ 2000 4900
Wire Wire Line
	2100 4900 2000 4900
$Comp
L power:GND #PWR07
U 1 1 5D3A0BE6
P 2500 4400
F 0 "#PWR07" H 2500 4150 50  0001 C CNN
F 1 "GND" V 2505 4272 50  0000 R CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3600 2100 3900
Text GLabel 6250 1050 2    50   Input ~ 0
DIGITAL1
Text GLabel 1300 1900 0    50   Input ~ 0
DIGITAL1
Text GLabel 6050 2750 0    50   Input ~ 0
LDK
$Comp
L power:GND #PWR010
U 1 1 5D3B5EE3
P 5600 2500
F 0 "#PWR010" H 5600 2250 50  0001 C CNN
F 1 "GND" V 5605 2372 50  0000 R CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D3B6EF1
P 5750 2500
F 0 "C2" V 5900 2350 50  0000 C CNN
F 1 "1uF" V 5900 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2500 5900 2650
Wire Wire Line
	6050 2650 5900 2650
Wire Wire Line
	5950 3450 6100 3450
Wire Wire Line
	6100 3350 6100 3150
$Comp
L power:GND #PWR013
U 1 1 5D3CCE53
P 5950 3950
F 0 "#PWR013" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3CD6FE
P 5650 3800
F 0 "R1" V 5750 3700 50  0000 L CNN
F 1 "10K" V 5650 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5950 3950
Wire Wire Line
	5950 3950 5950 3850
Connection ~ 5950 3950
Text GLabel 5550 3650 0    50   Input ~ 0
FAN_PWM
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5D3D22F2
P 5850 3650
F 0 "Q1" H 6056 3696 50  0000 L CNN
F 1 "IRFML8244" H 6056 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3575 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911843.pdf" H 5850 3650 50  0001 L CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5550 3650
Connection ~ 5650 3650
$Comp
L Device:D_Schottky D1
U 1 1 5D3DC507
P 5950 3300
F 0 "D1" V 5900 3000 50  0000 L CNN
F 1 "50V_1A" V 6000 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5950 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
Connection ~ 5950 3450
Wire Wire Line
	5950 3150 6100 3150
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5D421E1A
P 6100 4750
F 0 "J4" H 6180 4792 50  0000 L CNN
F 1 "jumper wire 5 pin" H 6180 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695359.pdf" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4950 5900 4950
Wire Wire Line
	5750 4850 5900 4850
Wire Wire Line
	5750 4750 5900 4750
Wire Wire Line
	5700 4550 5900 4550
$Comp
L power:GND #PWR08
U 1 1 5D429824
P 5900 4650
F 0 "#PWR08" H 5900 4400 50  0001 C CNN
F 1 "GND" V 5905 4522 50  0000 R CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3450 1900 3600
Wire Wire Line
	2100 3600 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 3600 1900 3900
Text GLabel 1300 1700 0    50   Input ~ 0
POLY_PWM
Text GLabel 1300 1600 0    50   Input ~ 0
POLY_READY
Text GLabel 1300 1500 0    50   Input ~ 0
POLY_EN
Text GLabel 5750 4750 0    50   Input ~ 0
POLY_EN
Text GLabel 5750 4850 0    50   Input ~ 0
POLY_READY
Text GLabel 5750 4950 0    50   Input ~ 0
POLY_PWM
$Comp
L power:+12V #PWR014
U 1 1 5D88F072
P 5900 2650
F 0 "#PWR014" H 5900 2500 50  0001 C CNN
F 1 "+12V" V 5915 2778 50  0000 L CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2650
$Comp
L power:+12V #PWR018
U 1 1 5D8913CD
P 6100 3150
F 0 "#PWR018" H 6100 3000 50  0001 C CNN
F 1 "+12V" H 6115 3323 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Connection ~ 6100 3150
$Comp
L power:+12V #PWR06
U 1 1 5D891C07
P 5700 4550
F 0 "#PWR06" H 5700 4400 50  0001 C CNN
F 1 "+12V" V 5715 4678 50  0000 L CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D8932A8
P 1700 1000
F 0 "#PWR03" H 1700 850 50  0001 C CNN
F 1 "+12V" V 1650 1100 50  0000 L CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D893D14
P 4050 2500
F 0 "#PWR012" H 4050 2350 50  0001 C CNN
F 1 "+5V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Connection ~ 4050 2500
$Comp
L power:+5V #PWR01
U 1 1 5D895292
P 1900 3450
F 0 "#PWR01" H 1900 3300 50  0001 C CNN
F 1 "+5V" H 1915 3623 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D88D6C8
P 1700 900
F 0 "#PWR04" H 1700 750 50  0001 C CNN
F 1 "+5V" V 1650 1100 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF4680B
P 7400 1350
F 0 "H2" H 7500 1396 50  0000 L CNN
F 1 "MountingHole" H 7500 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF46D80
P 7400 950
F 0 "H1" H 7500 996 50  0000 L CNN
F 1 "MountingHole" H 7500 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 950 50  0001 C CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Text Notes 6350 1450 2    50   ~ 0
photodiode_analog
$Comp
L power:+5V #PWR0101
U 1 1 60F71637
P 6300 1900
F 0 "#PWR0101" H 6300 1750 50  0001 C CNN
F 1 "+5V" V 6315 2028 50  0000 L CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    1    1    0   
$EndComp
Text GLabel 6300 1700 2    50   Input ~ 0
ANALOG2
$Comp
L power:GND #PWR0102
U 1 1 60F72936
P 6300 1600
F 0 "#PWR0102" H 6300 1350 50  0001 C CNN
F 1 "GND" V 6305 1472 50  0000 R CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	0    -1   -1   0   
$EndComp
$Comp
L scanhead_library:NCD98011XMXTAG U3
U 1 1 60F774C1
P 3450 1500
F 0 "U3" H 3450 1875 50  0000 C CNN
F 1 "NCD98011" H 3450 1784 50  0000 C CNN
F 2 "sockets_scanhead:Texas_Instruments-X2QFN8-0-0-0" H 3400 1850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3005716.pdf" H 3400 1850 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60F7A663
P 3850 1000
F 0 "#PWR0103" H 3850 750 50  0001 C CNN
F 1 "GND" H 3855 827 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 60F7AE8B
P 4150 1450
F 0 "#PWR0104" H 4150 1300 50  0001 C CNN
F 1 "+3V3" V 4165 1578 50  0000 L CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	0    1    1    0   
$EndComp
Text GLabel 3100 1350 0    50   Input ~ 0
SPI_CSN
Text GLabel 3100 1450 0    50   Input ~ 0
SPI_OUT
Text GLabel 3100 1550 0    50   Input ~ 0
SPI_CLK
Text GLabel 4700 1550 2    50   Input ~ 0
ANALOG2
$Comp
L Device:C C6
U 1 1 60F89578
P 4050 1150
F 0 "C6" H 4000 1250 50  0000 C CNN
F 1 "1uF" H 4150 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 4050 1150 50  0001 C CNN
	1    4050 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60F8A2CA
P 3100 1800
F 0 "C5" H 3050 1900 50  0000 C CNN
F 1 "1uF" H 3200 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60F8AE65
P 3800 1950
F 0 "#PWR0105" H 3800 1700 50  0001 C CNN
F 1 "GND" V 3805 1822 50  0000 R CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1450 4050 1450
Wire Wire Line
	3850 1000 3850 1350
Wire Wire Line
	3850 1350 3800 1350
Wire Wire Line
	3850 1000 4050 1000
Connection ~ 3850 1000
Wire Wire Line
	4050 1300 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4150 1450
$Comp
L power:+3V3 #PWR0106
U 1 1 60F93484
P 2850 1650
F 0 "#PWR0106" H 2850 1500 50  0001 C CNN
F 1 "+3V3" V 2865 1778 50  0000 L CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1650 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3800 1650 3800 1950
Wire Wire Line
	3100 1950 3800 1950
Connection ~ 3800 1950
$Comp
L Device:C C7
U 1 1 60F97557
P 4600 1200
F 0 "C7" H 4550 1300 50  0000 C CNN
F 1 "1uF" H 4700 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 1050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 4600 1200 50  0001 C CNN
	1    4600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1000 4600 1000
Wire Wire Line
	4600 1000 4600 1050
Connection ~ 4050 1000
$Comp
L Device:R_Small R4
U 1 1 60F99C76
P 4050 1550
F 0 "R4" V 3854 1550 50  0000 C CNN
F 1 "0K" V 4050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1550 3950 1550
Wire Wire Line
	4150 1550 4600 1550
Wire Wire Line
	4600 1350 4600 1550
Text GLabel 1300 2600 0    50   Input ~ 0
SPI_CSN
Text GLabel 1300 2500 0    50   Input ~ 0
SPI_OUT
Text GLabel 1300 2400 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	4700 1550 4600 1550
Connection ~ 4600 1550
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60F33ACA
P 6100 1800
F 0 "J5" H 6180 1792 50  0000 L CNN
F 1 "FPC molex 4 pin" H 6180 1701 50  0000 L CNN
F 2 "sockets_scanhead:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60F3F616
P 6250 850
F 0 "#PWR0107" H 6250 600 50  0001 C CNN
F 1 "GND" V 6255 722 50  0000 R CNN
F 2 "" H 6250 850 50  0001 C CNN
F 3 "" H 6250 850 50  0001 C CNN
	1    6250 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60F3FDCC
P 6250 1150
F 0 "#PWR0108" H 6250 1000 50  0001 C CNN
F 1 "+5V" V 6265 1278 50  0000 L CNN
F 2 "" H 6250 1150 50  0001 C CNN
F 3 "" H 6250 1150 50  0001 C CNN
	1    6250 1150
	0    1    1    0   
$EndComp
Text Notes 6350 700  2    50   ~ 0
photodiode_digi
NoConn ~ 6250 950 
NoConn ~ 6300 1800
Wire Wire Line
	4150 3750 4550 3750
Connection ~ 4150 3750
Wire Wire Line
	3850 3750 4000 3750
Wire Wire Line
	4000 3750 4150 3750
Connection ~ 4000 3750
Wire Wire Line
	3700 3750 3850 3750
Connection ~ 3700 3750
Wire Wire Line
	3550 3750 3700 3750
Wire Wire Line
	3150 3750 3550 3750
Connection ~ 3550 3750
$Comp
L scanhead_library:U_IC-HKB U2
U 1 1 5D35C30A
P 3900 3200
F 0 "U2" H 3550 3500 50  0000 R CNN
F 1 "U_IC-HKB" H 4000 3200 50  0000 R CNN
F 2 "sockets_scanhead:ICHKB" H 3900 3200 50  0001 C CNN
F 3 "https://www.ichaus.de/upload/pdf/HK_datasheet_F2en.pdf" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60F36C03
P 6050 1050
F 0 "J3" H 6130 1042 50  0000 L CNN
F 1 "FPC molex 4 pin" H 6130 951 50  0000 L CNN
F 2 "sockets_scanhead:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 6050 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	-1   0    0    1   
$EndComp
Connection ~ 1400 1100
$Comp
L Device:Fuse F2
U 1 1 60F90FFD
P 1550 900
F 0 "F2" V 1600 750 50  0000 C CNN
F 1 "2A" V 1550 900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1480 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 60F92C3C
P 1550 1000
F 0 "F3" V 1500 1150 50  0000 C CNN
F 1 "3A" V 1550 1000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1480 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60F97277
P 1200 1000
F 0 "J1" H 1118 575 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1118 666 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	-1   0    0    1   
$EndComp
Connection ~ 1700 900 
Connection ~ 1700 1000
$Comp
L scanhead_library:1-1734248-5 J2
U 1 1 60F62029
P 1600 2100
F 0 "J2" H 1400 1250 50  0000 L CNN
F 1 "FPC 15 pin molex vertical" H 1400 1150 50  0000 L CNN
F 2 "sockets_scanhead:TE_1-1734248-5" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2700
NoConn ~ 1900 2700
NoConn ~ 1900 1400
NoConn ~ 1300 1400
Wire Wire Line
	1300 1500 1900 1500
Wire Wire Line
	1300 1600 1900 1600
Wire Wire Line
	1300 1700 1900 1700
Wire Wire Line
	1300 1800 1900 1800
Wire Wire Line
	1300 1900 1900 1900
Wire Wire Line
	1300 2000 1900 2000
Wire Wire Line
	1300 2100 1900 2100
Wire Wire Line
	1300 2200 1900 2200
Wire Wire Line
	1300 2300 1900 2300
Wire Wire Line
	1300 2400 1900 2400
Wire Wire Line
	1900 2600 1300 2600
Wire Wire Line
	1900 2500 1300 2500
Text Notes 6550 700  0    50   ~ 0
BUG in kicad, mirror not executed directly!! 
$Comp
L power:+3V3 #PWR0109
U 1 1 616597C5
P 1200 2800
F 0 "#PWR0109" H 1200 2650 50  0001 C CNN
F 1 "+3V3" V 1150 2900 50  0000 L CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61661F53
P 1300 2800
F 0 "#FLG0101" H 1300 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2973 50  0001 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2800 1300 2800
Connection ~ 1300 2800
Wire Wire Line
	1300 2800 1900 2800
$EndSCHEMATC
