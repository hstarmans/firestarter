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
P 800 3600
F 0 "U1" V 1100 2950 50  0000 L CNN
F 1 "DIGIPOT_50K" V 950 2600 50  0000 L CNN
F 2 "sockets_scanhead:TDFN-8-1EP" H 800 3600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2297485.pdf" H 800 3600 50  0001 C CNN
	1    800  3600
	0    -1   -1   0   
$EndComp
$Comp
L scanhead_library:U_IC-HKB U2
U 1 1 5D35C30A
P 2950 3750
F 0 "U2" H 2600 4050 50  0000 R CNN
F 1 "U_IC-HKB" H 3050 3750 50  0000 R CNN
F 2 "sockets_scanhead:ICHKB" H 2950 3750 50  0001 C CNN
F 3 "https://www.ichaus.de/upload/pdf/HK_datasheet_F2en.pdf" H 2950 3750 50  0001 C CNN
	1    2950 3750
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
Text Notes 1850 650  0    50   ~ 0
polygon motor out
Text Notes 3950 1400 0    50   ~ 0
laserdiode
Text Notes 3900 700  0    50   ~ 0
photodiode
Text Notes 3950 2000 0    50   ~ 0
fan
Text GLabel 1950 2150 0    50   Input ~ 0
POT_SCL
Text GLabel 1950 2350 0    50   Input ~ 0
POT_SDA
$Comp
L power:GND #PWR05
U 1 1 5D36FADB
P 950 2050
F 0 "#PWR05" H 950 1800 50  0001 C CNN
F 1 "GND" V 955 1922 50  0000 R CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	0    1    1    0   
$EndComp
Text GLabel 1950 1850 0    50   Input ~ 0
FAN_PWM
Text GLabel 1950 2250 0    50   Input ~ 0
IC_HB_PWM1
Text GLabel 1950 2050 0    50   Input ~ 0
IC_HB_PWM2
Text GLabel 3600 3650 2    50   Input ~ 0
IC_HB_PWM2
Text GLabel 3600 3850 2    50   Input ~ 0
IC_HB_PWM1
$Comp
L Device:C C3
U 1 1 5D37D2B7
P 3400 3050
F 0 "C3" V 3350 3150 50  0000 C CNN
F 1 "1uF" V 3450 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D37D7AC
P 3400 3250
F 0 "C4" V 3350 3350 50  0000 C CNN
F 1 "0.1uF" V 3450 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D37E596
P 3600 3500
F 0 "R2" V 3700 3400 50  0000 L CNN
F 1 "10K" V 3600 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D37E930
P 3600 4000
F 0 "R3" V 3700 3900 50  0000 L CNN
F 1 "10K" V 3600 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D37F56A
P 2200 4050
F 0 "C1" H 2085 4004 50  0000 R CNN
F 1 "47nF" H 2500 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 2200 4050 50  0001 C CNN
	1    2200 4050
	-1   0    0    1   
$EndComp
Text GLabel 2100 3750 0    50   Input ~ 0
POT_W
$Comp
L Connector:TestPoint TP1
U 1 1 5D3832D1
P 2200 3300
F 0 "TP1" H 2258 3418 50  0000 L CNN
F 1 "TestPoint" H 2258 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Text GLabel 2700 3300 1    50   Input ~ 0
LDK
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D388B49
P 950 2050
F 0 "#FLG01" H 950 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 950 2223 50  0001 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D38CC12
P 950 1850
F 0 "#FLG03" H 950 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 950 2023 50  0001 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D38CDBA
P 950 1950
F 0 "#FLG02" H 950 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 950 2123 50  0001 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "~" H 950 1950 50  0001 C CNN
	1    950  1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3300 2200 3750
Wire Wire Line
	2200 3750 2100 3750
Wire Wire Line
	2200 3750 2300 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2200 3900
Wire Wire Line
	2200 4200 2200 4300
Wire Wire Line
	2200 4300 2600 4300
Wire Wire Line
	2600 4300 2750 4300
Connection ~ 2600 4300
Wire Wire Line
	2750 4300 2900 4300
Connection ~ 2750 4300
Wire Wire Line
	3050 4300 3200 4300
Connection ~ 3050 4300
Wire Wire Line
	3200 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4150
Connection ~ 3200 4300
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3600 3250 3600 3050
Wire Wire Line
	3600 3050 3550 3050
Connection ~ 3600 3250
Wire Wire Line
	3100 3300 3100 3250
Wire Wire Line
	3100 3250 3250 3250
Wire Wire Line
	3100 3250 3100 3050
Wire Wire Line
	3100 3050 3250 3050
Connection ~ 3100 3250
$Comp
L power:GND #PWR09
U 1 1 5D394059
P 2900 4300
F 0 "#PWR09" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Connection ~ 2900 4300
Wire Wire Line
	2900 4300 3050 4300
$Comp
L power:GND #PWR017
U 1 1 5D3949CE
P 3600 3050
F 0 "#PWR017" H 3600 2800 50  0001 C CNN
F 1 "GND" V 3605 2922 50  0000 R CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    -1   -1   0   
$EndComp
Connection ~ 3600 3050
Text GLabel 1000 3100 1    50   Input ~ 0
POT_W
Text GLabel 1200 3100 1    50   Input ~ 0
POT_SCL
Text GLabel 1200 4100 3    50   Input ~ 0
POT_SDA
$Comp
L power:GND #PWR02
U 1 1 5D39C134
P 1000 4100
F 0 "#PWR02" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1005 3927 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4100 1000 4100
Connection ~ 1000 4100
Wire Wire Line
	1100 4100 1000 4100
$Comp
L power:GND #PWR07
U 1 1 5D3A0BE6
P 1500 3600
F 0 "#PWR07" H 1500 3350 50  0001 C CNN
F 1 "GND" V 1505 3472 50  0000 R CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2800 1100 3100
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
Text GLabel 1950 1950 0    50   Input ~ 0
PH_DIODE
Text GLabel 3550 1500 0    50   Input ~ 0
LDK
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
P 2150 1000
F 0 "J4" H 2230 1042 50  0000 L CNN
F 1 "MOLEX_2051" H 2230 951 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 2150 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695359.pdf" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1950 1200
Wire Wire Line
	1800 1100 1950 1100
Wire Wire Line
	1800 1000 1950 1000
Wire Wire Line
	1750 800  1950 800 
$Comp
L power:GND #PWR08
U 1 1 5D429824
P 1950 900
F 0 "#PWR08" H 1950 650 50  0001 C CNN
F 1 "GND" V 1955 772 50  0000 R CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2650 900  2800
Wire Wire Line
	1100 2800 900  2800
Connection ~ 900  2800
Wire Wire Line
	900  2800 900  3100
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D449692
P 1150 1950
F 0 "J1" H 1150 2200 50  0000 C CNN
F 1 "MOLEX_2031" H 800 2200 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1150 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Connection ~ 950  2050
Text GLabel 1950 1750 0    50   Input ~ 0
POLY_PWM
Text GLabel 1950 1650 0    50   Input ~ 0
POLY_READY
Text GLabel 1950 1550 0    50   Input ~ 0
POLY_EN
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5D369D6C
P 2150 1850
F 0 "J2" H 2230 1842 50  0000 L CNN
F 1 "10pinIDC" H 2230 1751 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2150 1850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2602723.pdf" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Text GLabel 1800 1000 0    50   Input ~ 0
POLY_EN
Text GLabel 1800 1100 0    50   Input ~ 0
POLY_READY
Text GLabel 1800 1200 0    50   Input ~ 0
POLY_PWM
$Comp
L power:+5V #PWR016
U 1 1 5D88D3C6
P 3550 700
F 0 "#PWR016" H 3550 550 50  0001 C CNN
F 1 "+5V" V 3565 828 50  0000 L CNN
F 2 "" H 3550 700 50  0001 C CNN
F 3 "" H 3550 700 50  0001 C CNN
	1    3550 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5D88F072
P 3400 1400
F 0 "#PWR014" H 3400 1250 50  0001 C CNN
F 1 "+12V" V 3415 1528 50  0000 L CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
Connection ~ 3400 1400
$Comp
L power:+12V #PWR018
U 1 1 5D8913CD
P 3550 1800
F 0 "#PWR018" H 3550 1650 50  0001 C CNN
F 1 "+12V" H 3565 1973 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Connection ~ 3550 1800
$Comp
L power:+12V #PWR06
U 1 1 5D891C07
P 1750 800
F 0 "#PWR06" H 1750 650 50  0001 C CNN
F 1 "+12V" V 1765 928 50  0000 L CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D8932A8
P 950 1850
F 0 "#PWR03" H 950 1700 50  0001 C CNN
F 1 "+12V" V 965 1978 50  0000 L CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	0    -1   -1   0   
$EndComp
Connection ~ 950  1850
$Comp
L power:GND #PWR011
U 1 1 5D893367
P 1950 1450
F 0 "#PWR011" H 1950 1200 50  0001 C CNN
F 1 "GND" V 1955 1322 50  0000 R CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D893D14
P 3100 3050
F 0 "#PWR012" H 3100 2900 50  0001 C CNN
F 1 "+5V" H 3115 3223 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Connection ~ 3100 3050
$Comp
L power:+5V #PWR01
U 1 1 5D895292
P 900 2650
F 0 "#PWR01" H 900 2500 50  0001 C CNN
F 1 "+5V" H 915 2823 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D88D6C8
P 950 1950
F 0 "#PWR04" H 950 1800 50  0001 C CNN
F 1 "+5V" V 950 2200 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	0    -1   -1   0   
$EndComp
Connection ~ 950  1950
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF4680B
P 5050 4100
F 0 "H2" H 5150 4146 50  0000 L CNN
F 1 "MountingHole" H 5150 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF46D80
P 5050 3600
F 0 "H1" H 5150 3646 50  0000 L CNN
F 1 "MountingHole" H 5150 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
