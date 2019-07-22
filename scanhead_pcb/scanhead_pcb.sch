EESchema Schematic File Version 4
EELAYER 29 0
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
P 700 3800
F 0 "U1" V 1000 3150 50  0000 L CNN
F 1 "DIGIPOT_50K" V 850 2800 50  0000 L CNN
F 2 "sockets_scanhead:TDFN-8-1EP" H 700 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2297485.pdf" H 700 3800 50  0001 C CNN
	1    700  3800
	0    -1   -1   0   
$EndComp
$Comp
L scanhead_library:U_IC-HKB U2
U 1 1 5D35C30A
P 3100 3800
F 0 "U2" H 2750 4100 50  0000 R CNN
F 1 "U_IC-HKB" H 3200 3800 50  0000 R CNN
F 2 "sockets_scanhead:ICHKB" H 3100 3800 50  0001 C CNN
F 3 "https://www.ichaus.de/upload/pdf/HK_datasheet_F2en.pdf" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D35C8EA
P 3750 1400
F 0 "J6" H 3830 1392 50  0000 L CNN
F 1 "MOLEX_2021" H 3830 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3750 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1860119.pdf" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D35DD09
P 3750 800
F 0 "J5" H 3830 842 50  0000 L CNN
F 1 "MOLEX_2031" H 3830 751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3750 800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D35E669
P 3750 2000
F 0 "J7" H 3830 1992 50  0000 L CNN
F 1 "MOLEX_2021" H 3830 1901 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3750 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1860119.pdf" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Text Notes 1450 650  0    50   ~ 0
polygon motor out
Text Notes 3950 1400 0    50   ~ 0
laserdiode
Text Notes 3900 700  0    50   ~ 0
photodiode
Text Notes 3950 2000 0    50   ~ 0
fan
Text Notes 1000 1350 0    50   ~ 0
polygon motor in
Text GLabel 1900 1850 2    50   Input ~ 0
POT_SCL
Text GLabel 1900 1950 2    50   Input ~ 0
POT_SDA
$Comp
L power:GND #PWR05
U 1 1 5D36FADB
P 1100 2150
F 0 "#PWR05" H 1100 1900 50  0001 C CNN
F 1 "GND" V 1105 2022 50  0000 R CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    -1   -1   0   
$EndComp
Text GLabel 1900 1650 2    50   Input ~ 0
FAN_PWM
$Comp
L ldgraphy-cape-cache:+12V #PWR03
U 1 1 5D3703A3
P 1100 1950
F 0 "#PWR03" H 1100 1800 50  0001 C CNN
F 1 "+12V" V 1115 2078 50  0000 L CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
Text GLabel 1900 2150 2    50   Input ~ 0
IC_HB_PWM1
Text GLabel 1900 2050 2    50   Input ~ 0
IC_HB_PWM2
Text GLabel 3750 3700 2    50   Input ~ 0
IC_HB_PWM2
Text GLabel 3750 3900 2    50   Input ~ 0
IC_HB_PWM1
$Comp
L Device:C C3
U 1 1 5D37D2B7
P 3550 3100
F 0 "C3" V 3500 3200 50  0000 C CNN
F 1 "1uF" V 3600 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 3550 3100 50  0001 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D37D7AC
P 3550 3300
F 0 "C4" V 3500 3400 50  0000 C CNN
F 1 "0.1uF" V 3600 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D37E596
P 3750 3550
F 0 "R2" V 3850 3450 50  0000 L CNN
F 1 "10K" V 3750 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D37E930
P 3750 4050
F 0 "R3" V 3850 3950 50  0000 L CNN
F 1 "10K" V 3750 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D37F56A
P 2350 4100
F 0 "C1" H 2235 4054 50  0000 R CNN
F 1 "47nF" H 2650 4100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 3950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 2350 4100 50  0001 C CNN
	1    2350 4100
	-1   0    0    1   
$EndComp
Text GLabel 2250 3800 0    50   Input ~ 0
POT_W
$Comp
L Connector:TestPoint TP1
U 1 1 5D3832D1
P 2350 3350
F 0 "TP1" H 2408 3468 50  0000 L CNN
F 1 "TestPoint" H 2408 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Text GLabel 2850 3350 1    50   Input ~ 0
LDK
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D388B49
P 1100 1950
F 0 "#FLG01" H 1100 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2123 50  0001 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D38CC12
P 1100 2150
F 0 "#FLG03" H 1100 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2323 50  0001 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D38CDBA
P 1100 2050
F 0 "#FLG02" H 1100 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2223 50  0001 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2350 3800
Wire Wire Line
	2350 3800 2250 3800
Wire Wire Line
	2350 3800 2450 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 3950
Wire Wire Line
	2350 4250 2350 4350
Wire Wire Line
	2350 4350 2750 4350
Wire Wire Line
	2750 4350 2900 4350
Connection ~ 2750 4350
Wire Wire Line
	2900 4350 3050 4350
Connection ~ 2900 4350
Wire Wire Line
	3200 4350 3350 4350
Connection ~ 3200 4350
Wire Wire Line
	3350 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4200
Connection ~ 3350 4350
Wire Wire Line
	3750 3400 3750 3300
Wire Wire Line
	3750 3300 3700 3300
Wire Wire Line
	3750 3300 3750 3100
Wire Wire Line
	3750 3100 3700 3100
Connection ~ 3750 3300
Wire Wire Line
	3250 3350 3250 3300
Wire Wire Line
	3250 3300 3400 3300
Wire Wire Line
	3250 3300 3250 3100
Wire Wire Line
	3250 3100 3400 3100
Connection ~ 3250 3300
$Comp
L power:GND #PWR09
U 1 1 5D394059
P 3050 4350
F 0 "#PWR09" H 3050 4100 50  0001 C CNN
F 1 "GND" H 3055 4177 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Connection ~ 3050 4350
Wire Wire Line
	3050 4350 3200 4350
$Comp
L power:GND #PWR017
U 1 1 5D3949CE
P 3750 3100
F 0 "#PWR017" H 3750 2850 50  0001 C CNN
F 1 "GND" V 3755 2972 50  0000 R CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    -1   -1   0   
$EndComp
Connection ~ 3750 3100
$Comp
L ldgraphy-cape-cache:+5V #PWR011
U 1 1 5D397356
P 3250 3100
F 0 "#PWR011" H 3250 2950 50  0001 C CNN
F 1 "+5V" H 3265 3273 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Connection ~ 3250 3100
Text GLabel 900  3300 1    50   Input ~ 0
POT_W
Text GLabel 1100 3300 1    50   Input ~ 0
POT_SCL
Text GLabel 1100 4300 3    50   Input ~ 0
POT_SDA
$Comp
L power:GND #PWR02
U 1 1 5D39C134
P 900 4300
F 0 "#PWR02" H 900 4050 50  0001 C CNN
F 1 "GND" H 905 4127 50  0000 C CNN
F 2 "" H 900 4300 50  0001 C CNN
F 3 "" H 900 4300 50  0001 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4300 900  4300
Connection ~ 900  4300
Wire Wire Line
	1000 4300 900  4300
$Comp
L power:GND #PWR07
U 1 1 5D3A0BE6
P 1400 3800
F 0 "#PWR07" H 1400 3550 50  0001 C CNN
F 1 "GND" V 1405 3672 50  0000 R CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    -1   -1   0   
$EndComp
$Comp
L ldgraphy-cape-cache:+5V #PWR04
U 1 1 5D3A1F49
P 1100 2050
F 0 "#PWR04" H 1100 1900 50  0001 C CNN
F 1 "+5V" V 1115 2178 50  0000 L CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    1    1    0   
$EndComp
$Comp
L ldgraphy-cape-cache:+5V #PWR01
U 1 1 5D3A8F09
P 800 2850
F 0 "#PWR01" H 800 2700 50  0001 C CNN
F 1 "+5V" H 750 3000 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1000 3300
$Comp
L ldgraphy-cape-cache:+5V #PWR014
U 1 1 5D3ADEB8
P 3550 700
F 0 "#PWR014" H 3550 550 50  0001 C CNN
F 1 "+5V" V 3565 828 50  0000 L CNN
F 2 "" H 3550 700 50  0001 C CNN
F 3 "" H 3550 700 50  0001 C CNN
	1    3550 700 
	0    -1   -1   0   
$EndComp
Text GLabel 3550 800  0    50   Input ~ 0
PH_DIODE
$Comp
L power:GND #PWR015
U 1 1 5D3AFC83
P 3550 900
F 0 "#PWR015" H 3550 650 50  0001 C CNN
F 1 "GND" V 3555 772 50  0000 R CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	0    1    1    0   
$EndComp
Text GLabel 1900 1750 2    50   Input ~ 0
PH_DIODE
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D3B1182
P 1700 1950
F 0 "J3" H 1650 2300 50  0000 C CNN
F 1 "MOLEX_2061" H 1200 2300 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 1700 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861686.pdf" H 1700 1950 50  0001 C CNN
	1    1700 1950
	-1   0    0    1   
$EndComp
Text GLabel 3550 1500 0    50   Input ~ 0
LDK
$Comp
L ldgraphy-cape-cache:+12V #PWR012
U 1 1 5D3B489F
P 3400 1400
F 0 "#PWR012" H 3400 1250 50  0001 C CNN
F 1 "+12V" V 3415 1528 50  0000 L CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D3B5EE3
P 3100 1250
F 0 "#PWR010" H 3100 1000 50  0001 C CNN
F 1 "GND" V 3105 1122 50  0000 R CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D3B6EF1
P 3250 1250
F 0 "C2" V 3400 1100 50  0000 C CNN
F 1 "1uF" V 3400 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 3250 1250 50  0001 C CNN
	1    3250 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1250 3400 1400
Wire Wire Line
	3550 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 2100 3550 2100
Wire Wire Line
	3550 2000 3550 1800
$Comp
L power:GND #PWR013
U 1 1 5D3CCE53
P 3400 2600
F 0 "#PWR013" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3405 2427 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3CD6FE
P 3100 2450
F 0 "R1" V 3200 2350 50  0000 L CNN
F 1 "10K" V 3100 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2500
Connection ~ 3400 2600
Text GLabel 3000 2300 0    50   Input ~ 0
FAN_PWM
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5D3D22F2
P 3300 2300
F 0 "Q1" H 3506 2346 50  0000 L CNN
F 1 "IRFML8244" H 3506 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 2225 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911843.pdf" H 3300 2300 50  0001 L CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3000 2300
Connection ~ 3100 2300
$Comp
L Device:D_Schottky D1
U 1 1 5D3DC507
P 3400 1950
F 0 "D1" V 3350 1650 50  0000 L CNN
F 1 "50V_1A" V 3450 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3400 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Connection ~ 3400 2100
Wire Wire Line
	3400 1800 3550 1800
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5D421E1A
P 1750 1000
F 0 "J4" H 1830 1042 50  0000 L CNN
F 1 "MOLEX_2051" H 1830 951 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 1750 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695359.pdf" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D41F15C
P 1200 1100
F 0 "J2" H 1350 1000 50  0000 C CNN
F 1 "MOLEX_2031" H 1550 1200 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1200 1100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1200 1550 1200
Wire Wire Line
	1400 1100 1550 1100
Wire Wire Line
	1400 1000 1550 1000
$Comp
L ldgraphy-cape-cache:+12V #PWR06
U 1 1 5D426DFE
P 1350 800
F 0 "#PWR06" H 1350 650 50  0001 C CNN
F 1 "+12V" V 1365 928 50  0000 L CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 800  1550 800 
$Comp
L power:GND #PWR08
U 1 1 5D429824
P 1550 900
F 0 "#PWR08" H 1550 650 50  0001 C CNN
F 1 "GND" V 1555 772 50  0000 R CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
$Comp
L ldgraphy-cape-cache:+12V #PWR016
U 1 1 5D43DAC5
P 3550 1800
F 0 "#PWR016" H 3550 1650 50  0001 C CNN
F 1 "+12V" H 3565 1973 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Connection ~ 3550 1800
Wire Wire Line
	800  2850 800  3000
Wire Wire Line
	1000 3000 800  3000
Connection ~ 800  3000
Wire Wire Line
	800  3000 800  3300
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D449692
P 900 2050
F 0 "J1" H 1050 2300 50  0000 C CNN
F 1 "MOLEX_2031" H 700 2300 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 900 2050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 900 2050 50  0001 C CNN
	1    900  2050
	-1   0    0    1   
$EndComp
Connection ~ 1100 2150
Connection ~ 1100 2050
Connection ~ 1100 1950
$EndSCHEMATC
