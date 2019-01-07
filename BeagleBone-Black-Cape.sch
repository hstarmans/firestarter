EESchema Schematic File Version 4
LIBS:BeagleBone-Black-Cape-cache
EELAYER 26 0
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
Wire Wire Line
	3300 3050 3450 3050
Wire Wire Line
	3450 3150 3300 3150
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
	3450 1050 3300 1050
Wire Wire Line
	3300 1050 3300 750 
Wire Wire Line
	3450 1150 3100 1150
Wire Wire Line
	3100 1150 3100 750 
Wire Wire Line
	3450 1250 2850 1250
Wire Wire Line
	2850 1250 2850 750 
Wire Wire Line
	3950 950  4750 950 
Wire Wire Line
	3450 950  2650 950 
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
Text GLabel 3450 1850 0    50   Input ~ 0
Y_ENABLE
Text GLabel 3450 1950 0    50   Input ~ 0
I2C2_SCL-UART2_TXD
Text GLabel 3450 2050 0    50   Input ~ 0
EXT_2
Text GLabel 3450 2150 0    50   Input ~ 0
POLY_EN
Text GLabel 3450 2250 0    50   Input ~ 0
POLY_PWM
Text GLabel 3450 2350 0    50   Input ~ 0
IC_HB_PWM1
Text GLabel 3450 2450 0    50   Input ~ 0
IC_HB_PWM2
Text GLabel 3450 2950 0    50   Input ~ 0
PH_DIODE
Text GLabel 3950 1450 2    50   Input ~ 0
X_DIR
Text GLabel 3950 1550 2    50   Input ~ 0
X_P0
Text GLabel 3950 1650 2    50   Input ~ 0
Y_P0
Text GLabel 3950 1750 2    50   Input ~ 0
POLY_READY
Text GLabel 3950 1850 2    50   Input ~ 0
Y_DIR
Text GLabel 3950 1950 2    50   Input ~ 0
I2C2_SDA-UART2_RXD
Text GLabel 3950 2050 2    50   Input ~ 0
POT_SCL
Text GLabel 3950 2150 2    50   Input ~ 0
POT_SDA
Text GLabel 3950 2250 2    50   Input ~ 0
X_STEP
Text GLabel 3950 2350 2    50   Input ~ 0
Y_STEP
NoConn ~ 1750 1050
NoConn ~ 1750 1150
NoConn ~ 1750 1250
NoConn ~ 1750 1350
NoConn ~ 1750 1450
NoConn ~ 1750 1550
NoConn ~ 1750 1650
NoConn ~ 1750 1750
NoConn ~ 1750 1850
NoConn ~ 1750 1950
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
NoConn ~ 1250 1450
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
NoConn ~ 1250 1550
NoConn ~ 1250 1650
NoConn ~ 1250 1750
NoConn ~ 1250 1850
NoConn ~ 1250 1950
NoConn ~ 3950 2450
NoConn ~ 3950 2550
NoConn ~ 3950 2650
NoConn ~ 3950 2750
NoConn ~ 3950 2850
NoConn ~ 3950 2950
NoConn ~ 3450 2850
NoConn ~ 3450 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2550
NoConn ~ 3450 1450
NoConn ~ 3450 1550
NoConn ~ 3950 1350
NoConn ~ 3450 1350
NoConn ~ 3450 1750
$Comp
L firestarter_library:TMC2130_STEPPER U?
U 1 1 5C072099
P 4950 3700
F 0 "U?" H 4975 3815 50  0000 C CNN
F 1 "MS1_MD_STEPPER" H 4975 3724 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
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
Text GLabel 4450 4950 0    50   Input ~ 0
Y_ENABLE
Text GLabel 5450 5150 2    50   Input ~ 0
Y_2B
Text GLabel 4450 5650 0    50   Input ~ 0
Y_DIR
Text GLabel 4450 5550 0    50   Input ~ 0
Y_STEP
$Comp
L firestarter_library:TMC2130_STEPPER U?
U 1 1 5C083433
P 4950 4850
F 0 "U?" H 4950 5015 50  0000 C CNN
F 1 "MS2_MD_STEPPER" H 4950 4924 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Text GLabel 5450 5250 2    50   Input ~ 0
Y_2A
Text GLabel 5450 5350 2    50   Input ~ 0
Y_1A
Text GLabel 5450 5450 2    50   Input ~ 0
Y_1B
$Comp
L firestarter_library:TMC2130_STEPPER U?
U 1 1 5C290C2A
P 4950 6000
F 0 "U?" H 4950 6165 50  0000 C CNN
F 1 "MS3_MD_STEPPER" H 4950 6074 50  0000 C CNN
F 2 "" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Text GLabel 4450 6100 0    50   Input ~ 0
Z_ENABLE
Text GLabel 5450 6300 2    50   Input ~ 0
Z_2B
Text GLabel 5450 6400 2    50   Input ~ 0
Z_2A
Text GLabel 5450 6500 2    50   Input ~ 0
Z_1A
Text GLabel 5450 6600 2    50   Input ~ 0
Z_1B
Text GLabel 4450 6700 0    50   Input ~ 0
Z_STEP
Text GLabel 4450 6800 0    50   Input ~ 0
Z_DIR
$EndSCHEMATC
