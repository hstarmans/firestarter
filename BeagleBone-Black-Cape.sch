EESchema Schematic File Version 4
LIBS:BeagleBone-Black-Cape-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Firestarter"
Date ""
Rev ""
Comp "Hexastorm"
Comment1 "Author Rik Starmans"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDD #PWR01
U 1 1 5589785A
P 3700 3450
F 0 "#PWR01" H 3700 3200 50  0001 C CNN
F 1 "GNDD" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3450 60  0000 C CNN
F 3 "" H 3700 3450 60  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3150
Wire Wire Line
	4100 3350 3700 3350
Wire Wire Line
	3300 3350 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3950 3150 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	3700 3450 3700 3350
Connection ~ 3700 3350
$Comp
L power:GNDD #PWR02
U 1 1 558978D3
P 4750 950
F 0 "#PWR02" H 4750 700 50  0001 C CNN
F 1 "GNDD" H 4750 800 50  0000 C CNN
F 2 "" H 4750 950 60  0000 C CNN
F 3 "" H 4750 950 60  0000 C CNN
	1    4750 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5589790A
P 2650 950
F 0 "#PWR03" H 2650 700 50  0001 C CNN
F 1 "GNDD" H 2650 800 50  0000 C CNN
F 2 "" H 2650 950 60  0000 C CNN
F 3 "" H 2650 950 60  0000 C CNN
	1    2650 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 558979C1
P 1000 950
F 0 "#PWR04" H 1000 700 50  0001 C CNN
F 1 "GNDD" H 1000 800 50  0000 C CNN
F 2 "" H 1000 950 60  0000 C CNN
F 3 "" H 1000 950 60  0000 C CNN
	1    1000 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 558979E8
P 2000 950
F 0 "#PWR05" H 2000 700 50  0001 C CNN
F 1 "GNDD" H 2000 800 50  0000 C CNN
F 2 "" H 2000 950 60  0000 C CNN
F 3 "" H 2000 950 60  0000 C CNN
	1    2000 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 55897A67
P 4100 750
F 0 "#PWR06" H 4100 600 50  0001 C CNN
F 1 "+3V3" H 4100 890 50  0000 C CNN
F 2 "" H 4100 750 60  0000 C CNN
F 3 "" H 4100 750 60  0000 C CNN
	1    4100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 55897A7F
P 4300 750
F 0 "#PWR07" H 4300 600 50  0001 C CNN
F 1 "+5V" H 4300 890 50  0000 C CNN
F 2 "" H 4300 750 60  0000 C CNN
F 3 "" H 4300 750 60  0000 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 4100 1050
Wire Wire Line
	4100 1050 4100 750 
Wire Wire Line
	3950 1150 4300 1150
Wire Wire Line
	4300 1150 4300 750 
Wire Wire Line
	4550 750  4550 1250
Wire Wire Line
	4550 1250 3950 1250
$Comp
L power:+3.3V #PWR08
U 1 1 55897EE7
P 3300 750
F 0 "#PWR08" H 3300 600 50  0001 C CNN
F 1 "+3V3" H 3300 890 50  0000 C CNN
F 2 "" H 3300 750 60  0000 C CNN
F 3 "" H 3300 750 60  0000 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 55897EF8
P 3100 750
F 0 "#PWR09" H 3100 600 50  0001 C CNN
F 1 "+5V" H 3100 890 50  0000 C CNN
F 2 "" H 3100 750 60  0000 C CNN
F 3 "" H 3100 750 60  0000 C CNN
	1    3100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3300 750 
Wire Wire Line
	3100 1150 3100 750 
Wire Wire Line
	2850 1250 2850 750 
Wire Wire Line
	3950 950  4750 950 
Wire Wire Line
	1000 950  1250 950 
Wire Wire Line
	1750 950  2000 950 
$Comp
L pwr_BeagleBone:SYS_5V #PWR010
U 1 1 55898497
P 4550 750
F 0 "#PWR010" H 4550 600 50  0001 C CNN
F 1 "SYS_5V" H 4550 890 50  0000 C CNN
F 2 "" H 4550 750 60  0000 C CNN
F 3 "" H 4550 750 60  0000 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
$Comp
L pwr_BeagleBone:SYS_5V #PWR011
U 1 1 558984AF
P 2850 750
F 0 "#PWR011" H 2850 600 50  0001 C CNN
F 1 "SYS_5V" H 2850 890 50  0000 C CNN
F 2 "" H 2850 750 60  0000 C CNN
F 3 "" H 2850 750 60  0000 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 55DF7DBA
P 3650 2050
F 0 "P9" H 3650 3250 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 3700 2100 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 3650 1200 60  0001 C CNN
F 3 "" H 3650 1200 60  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 55DF7DE1
P 1450 2050
F 0 "P8" H 1450 3250 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 1500 2100 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 1450 1200 60  0001 C CNN
F 3 "" H 1450 1200 60  0000 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3300 3050
Wire Wire Line
	4100 3150 4100 3350
Wire Wire Line
	3700 3350 3300 3350
Text GLabel 3450 1650 0    50   Input ~ 0
X_ENABLE
Text GLabel 1250 1550 0    50   Input ~ 0
Y_ENABLE
Text GLabel 3450 2150 0    50   Input ~ 0
POLY_EN
Text GLabel 3450 2250 0    50   Input ~ 0
POLY_PWM
Text GLabel 3950 2050 2    50   Input ~ 0
IC_HB_PWM1
Text GLabel 3950 2350 2    50   Input ~ 0
IC_HB_PWM2
Text GLabel 3450 2950 0    50   Input ~ 0
PH_DIODE
Text GLabel 3950 1450 2    50   Input ~ 0
X_DIR
Text GLabel 3950 1550 2    50   Input ~ 0
X_P0
Text GLabel 3950 1650 2    50   Input ~ 0
Y_P0
Text GLabel 3950 2150 2    50   Input ~ 0
POLY_READY
Text GLabel 1250 1450 0    50   Input ~ 0
Y_DIR
Text GLabel 3450 1850 0    50   Input ~ 0
POT_SCL
Text GLabel 3950 1850 2    50   Input ~ 0
POT_SDA
Text GLabel 3950 2950 2    50   Input ~ 0
X_STEP
Text GLabel 1750 1450 2    50   Input ~ 0
Y_STEP
NoConn ~ 1750 1050
NoConn ~ 1750 1150
NoConn ~ 1750 1250
NoConn ~ 1750 1350
NoConn ~ 1750 1750
NoConn ~ 1750 1850
NoConn ~ 1750 2050
NoConn ~ 1750 2150
NoConn ~ 1750 2250
NoConn ~ 1750 2350
NoConn ~ 1750 2450
NoConn ~ 1750 2550
NoConn ~ 1750 2650
NoConn ~ 1750 2750
NoConn ~ 1750 2850
NoConn ~ 1750 2950
NoConn ~ 1750 3050
NoConn ~ 1750 3150
NoConn ~ 1250 1050
NoConn ~ 1250 1150
NoConn ~ 1250 1250
NoConn ~ 1250 1350
NoConn ~ 1250 3150
NoConn ~ 1250 3050
NoConn ~ 1250 2950
NoConn ~ 1250 2850
NoConn ~ 1250 2750
NoConn ~ 1250 2650
NoConn ~ 1250 2550
NoConn ~ 1250 2450
NoConn ~ 1250 2350
NoConn ~ 1250 2250
NoConn ~ 1250 2150
NoConn ~ 1250 2050
NoConn ~ 3950 2450
NoConn ~ 3950 2550
NoConn ~ 3950 2650
NoConn ~ 3950 2750
NoConn ~ 3950 2850
NoConn ~ 3450 2850
NoConn ~ 3450 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2550
NoConn ~ 3450 1550
NoConn ~ 3950 1350
NoConn ~ 3450 1350
$Comp
L firestarter_library:TMC2130_STEPPER U?
U 1 1 5C072099
P 4950 3700
F 0 "U?" H 4975 3815 50  0000 C CNN
F 1 "X_STEPPER" H 4975 3724 50  0000 C BNN
F 2 "Socket_BeagleBone_Black:TMC2130" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Text GLabel 4450 3800 0    50   Input ~ 0
X_ENABLE
Text GLabel 4450 4500 0    50   Input ~ 0
X_DIR
Text GLabel 4450 4400 0    50   Input ~ 0
X_STEP
Text GLabel 5450 4000 2    50   Input ~ 0
X_2B
Text GLabel 5450 4100 2    50   Input ~ 0
X_2A
Text GLabel 5450 4200 2    50   Input ~ 0
X_1A
Text GLabel 5450 4300 2    50   Input ~ 0
X_1B
Text GLabel 4450 5100 0    50   Input ~ 0
Y_ENABLE
Text GLabel 5450 5300 2    50   Input ~ 0
Y_2B
Text GLabel 4450 5800 0    50   Input ~ 0
Y_DIR
Text GLabel 4450 5700 0    50   Input ~ 0
Y_STEP
$Comp
L firestarter_library:TMC2130_STEPPER U?
U 1 1 5C083433
P 4950 5000
F 0 "U?" H 4950 5165 50  0000 C CNN
F 1 "Y_STEPPER" H 4950 5074 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:TMC2130" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Text GLabel 5450 5400 2    50   Input ~ 0
Y_2A
Text GLabel 5450 5500 2    50   Input ~ 0
Y_1A
Text GLabel 5450 5600 2    50   Input ~ 0
Y_1B
$Comp
L firestarter_library:TMC2130_STEPPER U?
U 1 1 5C290C2A
P 4950 6250
F 0 "U?" H 4950 6415 50  0000 C CNN
F 1 "Z_STEPPER" H 4950 6324 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:TMC2130" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
Text GLabel 4450 6350 0    50   Input ~ 0
Z_ENABLE
Text GLabel 5450 6550 2    50   Input ~ 0
Z_2B
Text GLabel 5450 6650 2    50   Input ~ 0
Z_2A
Text GLabel 5450 6750 2    50   Input ~ 0
Z_1A
Text GLabel 5450 6850 2    50   Input ~ 0
Z_1B
Text GLabel 4450 6950 0    50   Input ~ 0
Z_STEP
Text GLabel 4450 7050 0    50   Input ~ 0
Z_DIR
Wire Wire Line
	3300 3050 3450 3050
Wire Wire Line
	3300 3150 3450 3150
Wire Wire Line
	3300 1050 3450 1050
Wire Wire Line
	3100 1150 3450 1150
Wire Wire Line
	2850 1250 3450 1250
Wire Wire Line
	2650 950  3450 950 
NoConn ~ 3950 2250
NoConn ~ 3450 2350
NoConn ~ 3450 2450
Text GLabel 3450 1750 0    50   Input ~ 0
SPI0_CSX
Text GLabel 3950 1750 2    50   Input ~ 0
SPIO_DI
Text GLabel 3950 1950 2    50   Input ~ 0
SPIO_SCL
Text GLabel 3450 1950 0    50   Input ~ 0
SPIO_D0
Text GLabel 3450 1450 0    50   Input ~ 0
SPIO_CSY
Text GLabel 3450 2050 0    50   Input ~ 0
SPIO_CSZ
Text GLabel 1250 1650 0    50   Input ~ 0
Z_DIR
Text GLabel 1750 1650 2    50   Input ~ 0
Z_STEP
Text GLabel 1750 1550 2    50   Input ~ 0
Z_ENABLE
Text GLabel 1250 1750 0    50   Input ~ 0
SPINDLE_PWM
$Comp
L power:+3.3V #PWR?
U 1 1 5C89C392
P 5650 4400
F 0 "#PWR?" H 5650 4250 50  0001 C CNN
F 1 "+3.3V" H 5650 4540 50  0000 C CNN
F 2 "" H 5650 4400 60  0000 C CNN
F 3 "" H 5650 4400 60  0000 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4400 5450 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5C89CD17
P 5650 5700
F 0 "#PWR?" H 5650 5550 50  0001 C CNN
F 1 "+3.3V" H 5650 5840 50  0000 C CNN
F 2 "" H 5650 5700 60  0000 C CNN
F 3 "" H 5650 5700 60  0000 C CNN
	1    5650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5700 5450 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5C89D17A
P 5700 6950
F 0 "#PWR?" H 5700 6800 50  0001 C CNN
F 1 "+3.3V" H 5700 7090 50  0000 C CNN
F 2 "" H 5700 6950 60  0000 C CNN
F 3 "" H 5700 6950 60  0000 C CNN
	1    5700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6950 5450 6950
$Comp
L power:GNDD #PWR?
U 1 1 5C89D5EB
P 5450 4500
F 0 "#PWR?" H 5450 4250 50  0001 C CNN
F 1 "GNDD" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4500 60  0000 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C89D614
P 5450 5800
F 0 "#PWR?" H 5450 5550 50  0001 C CNN
F 1 "GNDD" H 5450 5650 50  0000 C CNN
F 2 "" H 5450 5800 60  0000 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C89D64C
P 5850 3900
F 0 "#PWR?" H 5850 3650 50  0001 C CNN
F 1 "GNDD" H 5850 3750 50  0000 C CNN
F 2 "" H 5850 3900 60  0000 C CNN
F 3 "" H 5850 3900 60  0000 C CNN
	1    5850 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C89DB33
P 5450 7050
F 0 "#PWR?" H 5450 6800 50  0001 C CNN
F 1 "GNDD" H 5450 6900 50  0000 C CNN
F 2 "" H 5450 7050 60  0000 C CNN
F 3 "" H 5450 7050 60  0000 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C89DB61
P 5900 6450
F 0 "#PWR?" H 5900 6200 50  0001 C CNN
F 1 "GNDD" H 5900 6300 50  0000 C CNN
F 2 "" H 5900 6450 60  0000 C CNN
F 3 "" H 5900 6450 60  0000 C CNN
	1    5900 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C89E041
P 5850 5200
F 0 "#PWR?" H 5850 4950 50  0001 C CNN
F 1 "GNDD" H 5850 5050 50  0000 C CNN
F 2 "" H 5850 5200 60  0000 C CNN
F 3 "" H 5850 5200 60  0000 C CNN
	1    5850 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C8A0632
P 5450 3800
F 0 "#PWR?" H 5450 3650 50  0001 C CNN
F 1 "+24V" H 5450 3940 50  0000 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C8A06D1
P 5450 5100
F 0 "#PWR?" H 5450 4950 50  0001 C CNN
F 1 "+24V" H 5450 5240 50  0000 C CNN
F 2 "" H 5450 5100 60  0000 C CNN
F 3 "" H 5450 5100 60  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C8A06FF
P 5450 6350
F 0 "#PWR?" H 5450 6200 50  0001 C CNN
F 1 "+24V" H 5450 6490 50  0000 C CNN
F 2 "" H 5450 6350 60  0000 C CNN
F 3 "" H 5450 6350 60  0000 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
NoConn ~ 4450 6850
NoConn ~ 4450 5600
NoConn ~ 4450 4300
Text GLabel 4450 4100 0    50   Input ~ 0
SPIO_CSX
Text GLabel 4450 5400 0    50   Input ~ 0
SPIO_CSY
Text GLabel 4450 6650 0    50   Input ~ 0
SPIO_CSZ
Text GLabel 4450 4000 0    50   Input ~ 0
SPIO_SCL
Text GLabel 4450 5300 0    50   Input ~ 0
SPIO_SCL
Text GLabel 4450 3900 0    50   Input ~ 0
SPIO_DI
Text GLabel 4450 4200 0    50   Input ~ 0
SPIO_DO
Text GLabel 4450 6750 0    50   Input ~ 0
SPIO_DO
Text GLabel 4450 5200 0    50   Input ~ 0
SPIO_DI
Text GLabel 4450 6450 0    50   Input ~ 0
SPIO_DI
Text GLabel 4450 6550 0    50   Input ~ 0
SPIO_SCL
Text GLabel 4450 5500 0    50   Input ~ 0
SPIO_DO
$Comp
L Device:CP C?
U 1 1 5C914EED
P 5700 3800
F 0 "C?" V 5955 3800 50  0000 C CNN
F 1 "100uF" V 5864 3800 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3800 5850 3900
Connection ~ 5850 3900
$Comp
L Device:CP CP_?
U 1 1 5C91A2FB
P 5700 5100
F 0 "CP_?" V 5955 5100 50  0000 C CNN
F 1 "100uF" V 5864 5100 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 4950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 5700 5100 50  0001 C CNN
	1    5700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5100 5850 5200
Connection ~ 5850 5200
$Comp
L Device:CP C?
U 1 1 5C91C5ED
P 5750 6350
F 0 "C?" V 6005 6350 50  0000 C CNN
F 1 "100uF" V 5914 6350 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5788 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 5750 6350 50  0001 C CNN
	1    5750 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6350 5900 6450
Connection ~ 5900 6450
Wire Wire Line
	5450 5200 5850 5200
Wire Wire Line
	5450 5100 5550 5100
Connection ~ 5450 5100
Wire Wire Line
	5450 3900 5850 3900
Wire Wire Line
	5450 3800 5550 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 6450 5900 6450
Wire Wire Line
	5450 6350 5600 6350
Connection ~ 5450 6350
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C925808
P 7400 1150
F 0 "J?" H 7480 1192 50  0000 L CNN
F 1 "MOLEX_2051" H 7480 1101 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 7400 1150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695359.pdf" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C926062
P 7200 950
F 0 "#PWR?" H 7200 800 50  0001 C CNN
F 1 "+24V" H 7200 1090 50  0000 C CNN
F 2 "" H 7200 950 60  0000 C CNN
F 3 "" H 7200 950 60  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C926106
P 7200 1050
F 0 "#PWR?" H 7200 800 50  0001 C CNN
F 1 "GNDD" H 7200 900 50  0000 C CNN
F 2 "" H 7200 1050 60  0000 C CNN
F 3 "" H 7200 1050 60  0000 C CNN
	1    7200 1050
	0    1    1    0   
$EndComp
Text GLabel 6900 1150 0    50   Input ~ 0
POLY_EN
Text GLabel 6900 1250 0    50   Input ~ 0
POLY_READY
Text GLabel 6900 1350 0    50   Input ~ 0
POLY_PWM
Wire Wire Line
	6900 1150 7200 1150
Wire Wire Line
	6900 1250 7200 1250
Wire Wire Line
	6900 1350 7200 1350
Text Notes 8000 900  2    50   ~ 0
Polygon Motor
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C9292B6
P 7400 1750
F 0 "J?" H 7480 1792 50  0000 L CNN
F 1 "MOLEX_2031" H 7480 1701 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7400 1750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Text GLabel 6600 1750 0    50   Input ~ 0
PH_DIODE
Text Notes 7900 1600 2    50   ~ 0
Photodiode
$Comp
L power:GNDD #PWR?
U 1 1 5C929C1D
P 7150 1950
F 0 "#PWR?" H 7150 1700 50  0001 C CNN
F 1 "GNDD" H 7150 1800 50  0000 C CNN
F 2 "" H 7150 1950 60  0000 C CNN
F 3 "" H 7150 1950 60  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5C92BC34
P 7200 1650
F 0 "#PWR?" H 7200 1500 50  0001 C CNN
F 1 "+3V3" H 7200 1790 50  0000 C CNN
F 2 "" H 7200 1650 60  0000 C CNN
F 3 "" H 7200 1650 60  0000 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	6600 1850 6700 1850
Wire Wire Line
	6600 1750 7200 1750
Wire Wire Line
	6600 1750 6600 1850
$Comp
L Device:R R?
U 1 1 5C931174
P 6850 1850
F 0 "R?" V 6950 1850 50  0000 C CNN
F 1 "340K" V 6850 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 1850 50  0001 C CNN
F 3 "https://nl.farnell.com/panasonic/erj6enf3403v/res-340k-1-0-125w-0805-thick-film/dp/2303820" H 6850 1850 50  0001 C CNN
	1    6850 1850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C934B3F
P 7400 2350
F 0 "J?" H 7480 2342 50  0000 L CNN
F 1 "MOLEX_2021" H 7480 2251 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7400 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1860119.pdf" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C934C41
P 6800 2350
F 0 "#PWR?" H 6800 2200 50  0001 C CNN
F 1 "+12V" V 6800 2600 50  0000 C CNN
F 2 "" H 6800 2350 60  0000 C CNN
F 3 "" H 6800 2350 60  0000 C CNN
	1    6800 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C93E425
P 6800 2250
F 0 "#PWR?" H 6800 2000 50  0001 C CNN
F 1 "GNDD" V 6800 2000 50  0000 C CNN
F 2 "" H 6800 2250 60  0000 C CNN
F 3 "" H 6800 2250 60  0000 C CNN
	1    6800 2250
	0    1    1    0   
$EndComp
Text GLabel 7200 2450 0    50   Input ~ 0
LDK
$Comp
L Device:C_Small C?
U 1 1 5C941EB3
P 6900 2250
F 0 "C?" V 6671 2250 50  0000 C CNN
F 1 "1uF" V 6762 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6900 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7200 2350
Wire Wire Line
	7000 2250 7000 2350
Text Notes 7850 2250 2    50   ~ 0
Laserdiode
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C9447C1
P 10250 2550
F 0 "J?" H 10330 2542 50  0000 L CNN
F 1 "MOLEX_2021" H 10330 2451 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 10250 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1860119.pdf" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C94484F
P 10050 2350
F 0 "#PWR?" H 10050 2200 50  0001 C CNN
F 1 "+12V" H 10050 2500 50  0000 C CNN
F 2 "" H 10050 2350 60  0000 C CNN
F 3 "" H 10050 2350 60  0000 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C944892
P 9900 3200
F 0 "#PWR?" H 9900 2950 50  0001 C CNN
F 1 "GNDD" H 9900 3050 50  0000 C CNN
F 2 "" H 9900 3200 60  0000 C CNN
F 3 "" H 9900 3200 60  0000 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
Text Notes 10450 2500 2    50   ~ 0
Fan
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C9461C7
P 7450 2850
F 0 "J?" H 7530 2842 50  0000 L CNN
F 1 "MOLEX_2041" H 7530 2751 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 7450 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
Text GLabel 7250 2750 0    50   Input ~ 0
X_1A
Text GLabel 7250 2850 0    50   Input ~ 0
X_1B
Text GLabel 7250 2950 0    50   Input ~ 0
X_2A
Text GLabel 7250 3050 0    50   Input ~ 0
X_2B
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C9463E0
P 7450 3450
F 0 "J?" H 7530 3492 50  0000 L CNN
F 1 "MOLEX_2031" H 7530 3401 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7450 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C946498
P 7250 3350
F 0 "#PWR?" H 7250 3200 50  0001 C CNN
F 1 "+3V3" H 7350 3500 50  0000 C CNN
F 2 "" H 7250 3350 60  0000 C CNN
F 3 "" H 7250 3350 60  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Text Notes 7550 2650 0    50   ~ 0
Motor_X
Text Notes 7500 3300 0    50   ~ 0
Switch_X
$Comp
L power:GNDD #PWR?
U 1 1 5C94B648
P 7150 3650
F 0 "#PWR?" H 7150 3400 50  0001 C CNN
F 1 "GNDD" H 7150 3500 50  0000 C CNN
F 2 "" H 7150 3650 60  0000 C CNN
F 3 "" H 7150 3650 60  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C94C2A4
P 6900 3550
F 0 "C?" H 7000 3550 50  0000 L CNN
F 1 "0.1uF" H 6600 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6900 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 6900 3450
Wire Wire Line
	7250 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3650
Wire Wire Line
	7150 3650 6900 3650
Connection ~ 7150 3650
Text GLabel 6600 3450 0    50   Input ~ 0
X_PO
Wire Wire Line
	6600 3450 6900 3450
Connection ~ 6900 3450
$Comp
L Device:R R?
U 1 1 5C9508E2
P 7100 3350
F 0 "R?" V 7000 3350 50  0000 C CNN
F 1 "10K" V 7100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
Connection ~ 7250 3350
Wire Wire Line
	6900 3450 6900 3350
Wire Wire Line
	6900 3350 6950 3350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C95278A
P 7450 4100
F 0 "J?" H 7530 4092 50  0000 L CNN
F 1 "MOLEX_2041" H 7530 4001 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 7450 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Text GLabel 7250 4000 0    50   Input ~ 0
Y_1A
Text GLabel 7250 4100 0    50   Input ~ 0
Y_1B
Text GLabel 7250 4200 0    50   Input ~ 0
Y_2A
Text GLabel 7250 4300 0    50   Input ~ 0
Y_2B
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C952794
P 7450 4700
F 0 "J?" H 7530 4742 50  0000 L CNN
F 1 "MOLEX_2031" H 7530 4651 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7450 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C95279A
P 7250 4600
F 0 "#PWR?" H 7250 4450 50  0001 C CNN
F 1 "+3V3" H 7350 4750 50  0000 C CNN
F 2 "" H 7250 4600 60  0000 C CNN
F 3 "" H 7250 4600 60  0000 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Text Notes 7500 3950 0    50   ~ 0
Motor_Y
Text Notes 7500 4550 0    50   ~ 0
Switch_Y
$Comp
L power:GNDD #PWR?
U 1 1 5C9527A2
P 7150 4900
F 0 "#PWR?" H 7150 4650 50  0001 C CNN
F 1 "GNDD" H 7150 4750 50  0000 C CNN
F 2 "" H 7150 4900 60  0000 C CNN
F 3 "" H 7150 4900 60  0000 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9527A8
P 6900 4800
F 0 "C?" H 7000 4800 50  0000 L CNN
F 1 "0.1uF" H 6600 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6900 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4700 6900 4700
Wire Wire Line
	7250 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	7150 4900 6900 4900
Connection ~ 7150 4900
Text GLabel 6600 4700 0    50   Input ~ 0
Y_PO
Wire Wire Line
	6600 4700 6900 4700
Connection ~ 6900 4700
$Comp
L Device:R R?
U 1 1 5C9527B6
P 7100 4600
F 0 "R?" V 7000 4600 50  0000 C CNN
F 1 "10K" V 7100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
Connection ~ 7250 4600
Wire Wire Line
	6900 4700 6900 4600
Wire Wire Line
	6900 4600 6950 4600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C958529
P 7450 5300
F 0 "J?" H 7530 5292 50  0000 L CNN
F 1 "MOLEX_2041" H 7530 5201 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 7450 5300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
Text GLabel 7250 5200 0    50   Input ~ 0
Z_1A
Text GLabel 7250 5300 0    50   Input ~ 0
Z_1B
Text GLabel 7250 5400 0    50   Input ~ 0
Z_2A
Text GLabel 7250 5500 0    50   Input ~ 0
Z_2B
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C958533
P 7450 5900
F 0 "J?" H 7530 5942 50  0000 L CNN
F 1 "MOLEX_2031" H 7530 5851 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7450 5900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C958539
P 7250 5800
F 0 "#PWR?" H 7250 5650 50  0001 C CNN
F 1 "+3V3" H 7350 5950 50  0000 C CNN
F 2 "" H 7250 5800 60  0000 C CNN
F 3 "" H 7250 5800 60  0000 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
Text Notes 7500 5150 0    50   ~ 0
Motor_Z
Text Notes 7500 5750 0    50   ~ 0
Switch_Z
$Comp
L power:GNDD #PWR?
U 1 1 5C958541
P 7150 6100
F 0 "#PWR?" H 7150 5850 50  0001 C CNN
F 1 "GNDD" H 7150 5950 50  0000 C CNN
F 2 "" H 7150 6100 60  0000 C CNN
F 3 "" H 7150 6100 60  0000 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C958547
P 6900 6000
F 0 "C?" H 7000 6000 50  0000 L CNN
F 1 "0.1uF" H 6600 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6900 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6900 6000 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5900 6900 5900
Wire Wire Line
	7250 6000 7150 6000
Wire Wire Line
	7150 6000 7150 6100
Wire Wire Line
	7150 6100 6900 6100
Connection ~ 7150 6100
Wire Wire Line
	6600 5900 6900 5900
Connection ~ 6900 5900
$Comp
L Device:R R?
U 1 1 5C958554
P 7100 5800
F 0 "R?" V 7000 5800 50  0000 C CNN
F 1 "10K" V 7100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 7100 5800 50  0001 C CNN
	1    7100 5800
	0    1    1    0   
$EndComp
Connection ~ 7250 5800
Wire Wire Line
	6900 5900 6900 5800
Wire Wire Line
	6900 5800 6950 5800
Text GLabel 6600 5900 0    50   Input ~ 0
Z_PO
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C95C126
P 10300 1150
F 0 "J?" H 10380 1142 50  0000 L CNN
F 1 "EBV-02-D" H 10380 1051 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10300 1150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1524355.pdf" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
Text Notes 10350 1100 0    50   ~ 0
Spindle
$Comp
L power:+24V #PWR?
U 1 1 5C95C3D5
P 10100 950
F 0 "#PWR?" H 10100 800 50  0001 C CNN
F 1 "+24V" H 10100 1090 50  0000 C CNN
F 2 "" H 10100 950 60  0000 C CNN
F 3 "" H 10100 950 60  0000 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C92C074
P 1050 3900
F 0 "J?" H 1050 4250 50  0000 C CNN
F 1 "MC000052" H 1050 4150 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1708040.pdf" H 1050 3900 50  0001 C CNN
	1    1050 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C92F8EC
P 1400 3800
F 0 "F?" V 1300 3800 50  0000 C CNN
F 1 "30A" V 1400 3800 50  0000 C CNN
F 2 "" V 1330 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C931119
P 1700 3900
F 0 "F?" V 1550 3900 50  0000 C CNN
F 1 "2A" V 1700 3900 50  0000 C CNN
F 2 "" V 1630 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C932CEB
P 2000 4000
F 0 "F?" V 1850 4000 50  0000 C CNN
F 1 "3A" V 2000 4000 50  0000 C CNN
F 2 "" V 1930 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3900 1550 3900
Wire Wire Line
	1250 4000 1850 4000
$Comp
L power:GNDD #PWR?
U 1 1 5C9374EF
P 1250 4500
F 0 "#PWR?" H 1250 4250 50  0001 C CNN
F 1 "GNDD" H 1250 4350 50  0000 C CNN
F 2 "" H 1250 4500 60  0000 C CNN
F 3 "" H 1250 4500 60  0000 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C937735
P 1450 4100
F 0 "D?" H 1550 4050 50  0000 L CNN
F 1 "100V_1A" H 1050 4050 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1450 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 1450 4100 50  0001 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C93AA51
P 1450 4250
F 0 "D?" H 1550 4200 50  0000 L CNN
F 1 "100V_1A" H 1050 4200 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1450 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 1450 4250 50  0001 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C93AB35
P 1450 4400
F 0 "D?" H 1550 4350 50  0000 L CNN
F 1 "100V_1A" H 1050 4350 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1450 4400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 1450 4400 50  0001 C CNN
	1    1450 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C94161F
P 2300 3800
F 0 "#PWR?" H 2300 3650 50  0001 C CNN
F 1 "+24V" V 2300 4050 50  0000 C CNN
F 2 "" H 2300 3800 60  0000 C CNN
F 3 "" H 2300 3800 60  0000 C CNN
	1    2300 3800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C943530
P 2300 3900
F 0 "#PWR?" H 2300 3750 50  0001 C CNN
F 1 "+12V" V 2300 4150 50  0000 C CNN
F 2 "" H 2300 3900 60  0000 C CNN
F 3 "" H 2300 3900 60  0000 C CNN
	1    2300 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9435A1
P 2300 4000
F 0 "#PWR?" H 2300 3850 50  0001 C CNN
F 1 "+5V" V 2300 4250 50  0000 C CNN
F 2 "" H 2300 4000 60  0000 C CNN
F 3 "" H 2300 4000 60  0000 C CNN
	1    2300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4000 2300 4000
Wire Wire Line
	1250 4100 1250 4250
Wire Wire Line
	1250 4100 1300 4100
Connection ~ 1250 4100
Wire Wire Line
	1250 4250 1300 4250
Connection ~ 1250 4250
Wire Wire Line
	1250 4250 1250 4400
Wire Wire Line
	1250 4400 1300 4400
Wire Wire Line
	1550 3800 2200 3800
Wire Wire Line
	1600 4100 2200 4100
Wire Wire Line
	2200 4100 2200 3800
Wire Wire Line
	1850 3900 2250 3900
Wire Wire Line
	1600 4250 2250 4250
Wire Wire Line
	2250 4250 2250 3900
Wire Wire Line
	1600 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2250 3900 2300 3900
Connection ~ 2250 3900
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 2200 3800
Wire Wire Line
	1250 4500 1250 4400
Connection ~ 1250 4400
$Comp
L firestarter_library:DIGIPOT_50K U?
U 1 1 5C991DE0
P 650 5700
F 0 "U?" V 1000 5000 50  0000 L CNN
F 1 "DIGIPOT_50K" V 850 4650 50  0000 L CNN
F 2 "Socket_BeagleBone_Black:Pololu_Breakout_1mmhole-16_15.2x20.3mm" H 650 5700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2297485.pdf" H 650 5700 50  0001 C CNN
	1    650  5700
	0    -1   -1   0   
$EndComp
$Comp
L firestarter_library:U_IC-HKB U?
U 1 1 5C9A0850
P 2450 6900
F 0 "U?" H 2100 7200 50  0000 R CNN
F 1 "U_IC-HKB" H 2650 6900 50  0000 R CNN
F 2 "Socket_BeagleBone_Black:ICHKB" H 2450 6900 50  0001 C CNN
F 3 "https://www.ichaus.de/upload/pdf/HK_datasheet_F2en.pdf" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C96F7D3
P 850 6200
F 0 "#PWR?" H 850 5950 50  0001 C CNN
F 1 "GNDD" H 850 6050 50  0000 C CNN
F 2 "" H 850 6200 60  0000 C CNN
F 3 "" H 850 6200 60  0000 C CNN
	1    850  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6200 850  6200
Connection ~ 850  6200
Wire Wire Line
	850  6200 950  6200
Text GLabel 1050 6200 3    50   Input ~ 0
POT_SDA
$Comp
L power:GNDD #PWR?
U 1 1 5C97A70B
P 1350 5700
F 0 "#PWR?" H 1350 5450 50  0001 C CNN
F 1 "GNDD" H 1350 5550 50  0000 C CNN
F 2 "" H 1350 5700 60  0000 C CNN
F 3 "" H 1350 5700 60  0000 C CNN
	1    1350 5700
	0    -1   -1   0   
$EndComp
Text GLabel 1050 5200 1    50   Input ~ 0
POT_SCL
Text GLabel 850  5200 1    50   Input ~ 0
POT_W
$Comp
L power:+5V #PWR?
U 1 1 5C97ACB8
P 750 5200
F 0 "#PWR?" H 750 5050 50  0001 C CNN
F 1 "+5V" H 650 5350 50  0000 C CNN
F 2 "" H 750 5200 60  0000 C CNN
F 3 "" H 750 5200 60  0000 C CNN
	1    750  5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C97DD4C
P 950 4900
F 0 "#PWR?" H 950 4750 50  0001 C CNN
F 1 "+3.3V" H 850 5000 50  0000 C CNN
F 2 "" H 950 4900 60  0000 C CNN
F 3 "" H 950 4900 60  0000 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4900 950  5200
Text GLabel 3400 6800 2    50   Input ~ 0
IC_HB_PWM1
Text GLabel 3400 7000 2    50   Input ~ 0
IC_HB_PWM2
$Comp
L power:GNDD #PWR?
U 1 1 5C98A004
P 2400 7450
F 0 "#PWR?" H 2400 7200 50  0001 C CNN
F 1 "GNDD" H 2400 7300 50  0000 C CNN
F 2 "" H 2400 7450 60  0000 C CNN
F 3 "" H 2400 7450 60  0000 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 2250 7450
Connection ~ 2250 7450
Wire Wire Line
	2250 7450 2400 7450
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2550 7450
Connection ~ 2550 7450
Wire Wire Line
	2550 7450 2700 7450
Text GLabel 1550 6900 0    50   Input ~ 0
POT_W
Text GLabel 2200 6450 1    50   Input ~ 0
LDK
$Comp
L power:+5V #PWR?
U 1 1 5C990723
P 2600 6250
F 0 "#PWR?" H 2600 6100 50  0001 C CNN
F 1 "+5V" H 2600 6400 50  0000 C CNN
F 2 "" H 2600 6250 60  0000 C CNN
F 3 "" H 2600 6250 60  0000 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99189E
P 2900 6300
F 0 "C?" V 2800 6250 50  0000 C CNN
F 1 "1uF" V 2800 6400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 6300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 2900 6300 50  0001 C CNN
	1    2900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C994CFA
P 2900 6450
F 0 "C?" V 3000 6400 50  0000 C CNN
F 1 "0.1uF" V 3000 6550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 6450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 2900 6450 50  0001 C CNN
	1    2900 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6250 2600 6300
Wire Wire Line
	2800 6450 2600 6450
Connection ~ 2600 6450
Wire Wire Line
	2800 6300 2600 6300
Connection ~ 2600 6300
Wire Wire Line
	2600 6300 2600 6450
$Comp
L power:GNDD #PWR?
U 1 1 5C99F675
P 3300 6450
F 0 "#PWR?" H 3300 6200 50  0001 C CNN
F 1 "GNDD" H 3300 6300 50  0000 C CNN
F 2 "" H 3300 6450 60  0000 C CNN
F 3 "" H 3300 6450 60  0000 C CNN
	1    3300 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C99F7B2
P 3250 6650
F 0 "R?" V 3150 6650 50  0000 C CNN
F 1 "10K" V 3250 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 6650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3250 6650 50  0001 C CNN
	1    3250 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6300 3000 6450
Connection ~ 3000 6450
$Comp
L Device:R R?
U 1 1 5C9B1605
P 3250 7150
F 0 "R?" V 3150 7150 50  0000 C CNN
F 1 "10K" V 3250 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 7150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3250 7150 50  0001 C CNN
	1    3250 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 7450 3250 7450
Wire Wire Line
	3250 7450 3250 7300
Connection ~ 2700 7450
Wire Wire Line
	3400 7000 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7000 3100 7000
Connection ~ 3250 6800
Wire Wire Line
	3250 6800 3400 6800
Wire Wire Line
	3100 6800 3250 6800
Wire Wire Line
	3000 6450 3250 6450
Wire Wire Line
	3250 6450 3250 6500
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3300 6450
$Comp
L Device:C_Small C?
U 1 1 5C9CA9EE
P 1700 7150
F 0 "C?" H 1550 7150 50  0000 C CNN
F 1 "47nF" H 1850 7150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 7150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237835.pdf" H 1700 7150 50  0001 C CNN
	1    1700 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7250 1700 7450
Wire Wire Line
	1700 7450 2100 7450
Connection ~ 2100 7450
Wire Wire Line
	1550 6900 1700 6900
Wire Wire Line
	1700 6900 1700 7050
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1800 6900
$Comp
L Connector:TestPoint TP?
U 1 1 5C9E0158
P 1700 6500
F 0 "TP?" H 1758 6620 50  0000 L CNN
F 1 "TestPoint" H 1758 6529 50  0000 L CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1700 6900
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5C9E5E6E
P 9800 1450
F 0 "Q?" H 10005 1496 50  0000 L CNN
F 1 "IRLB8721PBF" H 10005 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10050 1375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9800 1450 50  0001 L CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C9EF782
P 9900 1750
F 0 "#PWR?" H 9900 1500 50  0001 C CNN
F 1 "GNDD" H 9900 1600 50  0000 C CNN
F 2 "" H 9900 1750 60  0000 C CNN
F 3 "" H 9900 1750 60  0000 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Text GLabel 9400 1450 0    50   Input ~ 0
SPINDLE_PWM
$Comp
L Device:R R?
U 1 1 5CA070A9
P 9500 1600
F 0 "R?" V 9400 1600 50  0000 C CNN
F 1 "10K" V 9500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 9500 1600 50  0001 C CNN
	1    9500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9600 1450
Wire Wire Line
	9500 1750 9900 1750
Wire Wire Line
	9900 1650 9900 1750
Connection ~ 9900 1750
$Comp
L Device:D_Schottky D?
U 1 1 5CA36CB4
P 9900 1100
F 0 "D?" V 9850 750 50  0000 L CNN
F 1 "STPS1545D" V 9950 600 50  0000 L CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309896.pdf" H 9900 1100 50  0001 C CNN
	1    9900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 950  10100 1150
Text GLabel 1250 1850 0    50   Input ~ 0
FAN_PWM
$Comp
L Transistor_FET:IRLML6402 Q?
U 1 1 5CA6405F
P 9800 2850
F 0 "Q?" H 10006 2896 50  0000 L CNN
F 1 "IRFML8244" H 10006 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 2775 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911843.pdf" H 9800 2850 50  0001 L CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA72FF3
P 9450 3050
F 0 "R?" V 9350 3050 50  0000 C CNN
F 1 "10K" V 9450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 9450 3050 50  0001 C CNN
	1    9450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3200 9900 3200
Wire Wire Line
	9900 3050 9900 3200
Connection ~ 9900 3200
Text GLabel 9350 2850 0    50   Input ~ 0
FAN_PWM
Wire Wire Line
	9350 2850 9450 2850
Wire Wire Line
	9450 2900 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9600 2850
Wire Wire Line
	9900 2650 10050 2650
$Comp
L Device:D_Schottky D?
U 1 1 5CA93BFD
P 9900 2500
F 0 "D?" V 10000 2350 50  0000 L CNN
F 1 "100V_1A" V 9800 2150 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 9900 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 9900 2500 50  0001 C CNN
	1    9900 2500
	0    1    1    0   
$EndComp
Connection ~ 9900 2650
Wire Wire Line
	9900 2350 10050 2350
Wire Wire Line
	10050 2350 10050 2550
Connection ~ 10050 2350
Wire Wire Line
	9900 1250 10100 1250
Connection ~ 9900 1250
Wire Wire Line
	9900 950  10100 950 
Connection ~ 10100 950 
$EndSCHEMATC
