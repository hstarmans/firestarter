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
L power:+5V #PWR01
U 1 1 580C1B61
P 2450 750
F 0 "#PWR01" H 2450 600 50  0001 C CNN
F 1 "+5V" H 2450 890 50  0000 C CNN
F 2 "" H 2450 750 50  0000 C CNN
F 3 "" H 2450 750 50  0000 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 750  2450 900 
Wire Wire Line
	2450 900  2250 900 
Wire Wire Line
	2450 1000 2250 1000
Connection ~ 2450 900 
Wire Wire Line
	2350 1100 2350 1500
Wire Wire Line
	2350 2500 2250 2500
Wire Wire Line
	2350 2300 2250 2300
Wire Wire Line
	2350 1800 2250 1800
Connection ~ 2350 2300
Wire Wire Line
	2350 1500 2250 1500
Connection ~ 2350 1800
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 1650 2950
F 0 "#PWR03" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1650 2800 50  0000 C CNN
F 2 "" H 1650 2950 50  0000 C CNN
F 3 "" H 1650 2950 50  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1750 2800
Wire Wire Line
	1650 1300 1650 2100
Wire Wire Line
	1650 2100 1750 2100
Connection ~ 1650 2800
Connection ~ 1550 900 
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1550 900  1750 900 
Wire Wire Line
	1550 750  1550 900 
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 1550 750
F 0 "#PWR04" H 1550 600 50  0001 C CNN
F 1 "+3.3V" H 1550 890 50  0000 C CNN
F 2 "" H 1550 750 50  0000 C CNN
F 3 "" H 1550 750 50  0000 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1750 1300
Connection ~ 1650 2100
Wire Wire Line
	600  1200 1750 1200
Wire Wire Line
	1750 2200 600  2200
Wire Wire Line
	2250 2100 3300 2100
Wire Wire Line
	2250 2200 3300 2200
Wire Wire Line
	2250 1900 3300 1900
Wire Wire Line
	2250 2000 3300 2000
Wire Wire Line
	2250 1600 3300 1600
Wire Wire Line
	2250 1700 3300 1700
Wire Wire Line
	2250 1400 3300 1400
Wire Wire Line
	2250 2400 3300 2400
Wire Wire Line
	2350 1100 2250 1100
Connection ~ 2350 1500
$Comp
L raspberrypi-gpio-40pin-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 10350 6150
F 0 "MK1" H 10450 6196 50  0000 L CNN
F 1 "M2.5" H 10450 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10350 6150 60  0001 C CNN
F 3 "" H 10350 6150 60  0001 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi-gpio-40pin-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 10800 6150
F 0 "MK3" H 10900 6196 50  0000 L CNN
F 1 "M2.5" H 10900 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10800 6150 60  0001 C CNN
F 3 "" H 10800 6150 60  0001 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi-gpio-40pin-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 10350 6350
F 0 "MK2" H 10450 6396 50  0000 L CNN
F 1 "M2.5" H 10450 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10350 6350 60  0001 C CNN
F 3 "" H 10350 6350 60  0001 C CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi-gpio-40pin-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 10800 6350
F 0 "MK4" H 10900 6396 50  0000 L CNN
F 1 "M2.5" H 10900 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10800 6350 60  0001 C CNN
F 3 "" H 10800 6350 60  0001 C CNN
	1    10800 6350
	1    0    0    -1  
$EndComp
Text Notes 10350 6000 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 1950 1800
F 0 "P1" H 2000 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2000 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2900 850 50  0001 C CNN
F 3 "" H -2900 850 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 3300 2800
Wire Wire Line
	2450 900  2450 1000
Wire Wire Line
	2350 2300 2350 2500
Wire Wire Line
	2350 1800 2350 2300
Wire Wire Line
	1650 2800 1650 2950
Wire Wire Line
	1550 900  1550 1700
Wire Wire Line
	1650 2100 1650 2800
Wire Wire Line
	2350 1500 2350 1800
$Comp
L beagle-wire:iCE40-HX4K-TQ144 U1
U 2 1 5EA37AFB
P 2550 3450
F 0 "U1" H 3350 3500 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 2750 3650 60  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 2550 3450 60  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Lattice/iCE40HX4K-TQ144" H 2550 3450 60  0001 C CNN
	2    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L beagle-wire:iCE40-HX4K-TQ144 U1
U 3 1 5EA39F86
P 4000 3450
F 0 "U1" H 5031 2053 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 3950 3650 60  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 4000 3450 60  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Lattice/iCE40HX4K-TQ144" H 4000 3450 60  0001 C CNN
	3    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L beagle-wire:iCE40-HX4K-TQ144 U1
U 4 1 5EA43EF3
P 4300 800
F 0 "U1" H 5331 -197 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 4500 1000 60  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 4300 800 60  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Lattice/iCE40HX4K-TQ144" H 4300 800 60  0001 C CNN
	4    4300 800 
	1    0    0    -1  
$EndComp
$Comp
L beagle-wire:iCE40-HX4K-TQ144 U1
U 5 1 5EAA42A6
P 5900 800
F 0 "U1" H 6931 -547 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 6150 1000 60  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 5900 800 60  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Lattice/iCE40HX4K-TQ144" H 5900 800 60  0001 C CNN
	5    5900 800 
	1    0    0    -1  
$EndComp
$Comp
L beagle-wire:iCE40-HX4K-TQ144 U1
U 6 1 5EAA6C15
P 6300 4000
F 0 "U1" H 7231 3853 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 7231 3747 60  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 6300 4000 60  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Lattice/iCE40HX4K-TQ144" H 6300 4000 60  0001 C CNN
	6    6300 4000
	1    0    0    -1  
$EndComp
Connection ~ 2350 2500
Wire Wire Line
	2250 2600 3300 2600
Wire Wire Line
	2350 2500 2350 2950
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 2350 2950
F 0 "#PWR02" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2350 2800 50  0000 C CNN
F 2 "" H 2350 2950 50  0000 C CNN
F 3 "" H 2350 2950 50  0000 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:TMC2130_STEPPER MX1
U 1 1 5ED04745
P 8350 800
F 0 "MX1" H 8350 965 50  0000 C CNN
F 1 "X_STEPPER" H 8350 874 50  0000 C CNN
F 2 "footprints:TMC2130" H 8350 800 50  0001 C CNN
F 3 "" H 8350 800 50  0001 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:TMC2130_STEPPER MY1
U 1 1 5ED05B50
P 8350 2000
F 0 "MY1" H 8350 2165 50  0000 C CNN
F 1 "Y_STEPPER" H 8350 2074 50  0000 C CNN
F 2 "footprints:TMC2130" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:TMC2130_STEPPER MZ1
U 1 1 5ED076C7
P 8350 3200
F 0 "MZ1" H 8350 3365 50  0000 C CNN
F 1 "Z_STEPPER" H 8350 3274 50  0000 C CNN
F 2 "footprints:TMC2130" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 SPND1
U 1 1 5ED12AB6
P 10600 750
F 0 "SPND1" H 10680 742 50  0000 L CNN
F 1 "EBV-02-D" H 10680 651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10600 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1524355.pdf" H 10600 750 50  0001 C CNN
	1    10600 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MX2
U 1 1 5ED205DD
P 10600 1600
F 0 "MX2" H 10680 1592 50  0000 L CNN
F 1 "MOLEX_2041" H 10680 1501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10600 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 10600 1600 50  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SY1
U 1 1 5ED25E1E
P 10600 3150
F 0 "SY1" H 10680 3192 50  0000 L CNN
F 1 "MOLEX_2031" H 10680 3101 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10600 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MZ2
U 1 1 5ED26CBC
P 10600 3600
F 0 "MZ2" H 10680 3592 50  0000 L CNN
F 1 "MOLEX_2041" H 10680 3501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10600 3600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5ED2EC3D
P 10600 4850
F 0 "J2" H 10680 4842 50  0000 L CNN
F 1 "10pinIDC" H 10680 4751 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10600 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2602723.pdf" H 10600 4850 50  0001 C CNN
	1    10600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5ED308CE
P 10600 5700
F 0 "J3" H 10680 5742 50  0000 L CNN
F 1 "MOLEX_2031" H 10680 5651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10600 5700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ED8222D
P 8200 4800
F 0 "J1" H 8200 4400 50  0000 C CNN
F 1 "MC000052" H 8300 4500 50  0000 C CNN
F 2 "footprints:MC000052" H 8200 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1493501.pdf" H 8200 4800 50  0001 C CNN
	1    8200 4800
	-1   0    0    1   
$EndComp
$Comp
L firestarter_library:30A F1
U 1 1 5ED913F2
P 8700 4500
F 0 "F1" H 8700 4650 50  0000 C CNN
F 1 "30A" H 8700 4500 50  0000 C CNN
F 2 "footprints:MCCQ-121" H 8700 4500 50  0001 C CNN
F 3 "https://datasheet.octopart.com/MCCQ-121-Multicomp-datasheet-12472958.pdf" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5ED922DE
P 8700 4700
F 0 "F2" V 8650 4550 50  0000 C CNN
F 1 "2A" V 8700 4700 50  0000 C CNN
F 2 "footprints:littlefuse_448" V 8630 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/719023.pdf" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5ED95859
P 9000 4800
F 0 "F3" V 8950 4650 50  0000 C CNN
F 1 "4A" V 9000 4800 50  0000 C CNN
F 2 "footprints:littlefuse_448" V 8930 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/719023.pdf" H 9000 4800 50  0001 C CNN
	1    9000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5ED966D0
P 8550 4900
F 0 "D6" H 8650 4950 50  0000 C CNN
F 1 "50V_1A" H 8300 4950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8550 4900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 8550 4900 50  0001 C CNN
	1    8550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5EDA5560
P 8550 5200
F 0 "D8" H 8650 5250 50  0000 C CNN
F 1 "50V_1A" H 8300 5250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8550 5200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 8550 5200 50  0001 C CNN
	1    8550 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5EDA5B33
P 8550 5050
F 0 "D7" H 8650 5100 50  0000 C CNN
F 1 "50V_1A" H 8300 5100 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8550 5050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 8550 5050 50  0001 C CNN
	1    8550 5050
	-1   0    0    1   
$EndComp
$Comp
L beagle-wire:M25PX32-VMW U4
U 1 1 5EDE595D
P 6900 5600
F 0 "U4" H 7544 5646 50  0000 L CNN
F 1 "S25FL064LABMFI010" H 6900 5200 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7550 5650 50  0001 C CNN
F 3 "https://nl.farnell.com/cypress-semiconductor/s25fl064labmfi010/flash-memory-64mbit-soic-8/dp/2768034" H 7050 5500 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA1CA4A
P 10400 5800
F 0 "#PWR0101" H 10400 5550 50  0001 C CNN
F 1 "GND" V 10405 5672 50  0000 R CNN
F 2 "" H 10400 5800 50  0001 C CNN
F 3 "" H 10400 5800 50  0001 C CNN
	1    10400 5800
	0    1    1    0   
$EndComp
$Comp
L beagle-wire:+5V #PWR0102
U 1 1 5EA1ED2F
P 10400 5700
F 0 "#PWR0102" H 10400 5550 50  0001 C CNN
F 1 "+5V" V 10415 5828 50  0000 L CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5EA22D99
P 10400 5600
F 0 "#PWR0103" H 10400 5450 50  0001 C CNN
F 1 "+12V" V 10415 5728 50  0000 L CNN
F 2 "" H 10400 5600 50  0001 C CNN
F 3 "" H 10400 5600 50  0001 C CNN
	1    10400 5600
	0    -1   -1   0   
$EndComp
Text GLabel 10400 4550 0    50   Input ~ 0
POLY_EN
Text GLabel 10400 4650 0    50   Input ~ 0
POLY_READY
Text GLabel 10400 4750 0    50   Input ~ 0
POLY_PWM
Text GLabel 10400 4850 0    50   Input ~ 0
FAN_PWM
Text GLabel 10400 4950 0    50   Input ~ 0
PH_DIODE
Text GLabel 10400 5050 0    50   Input ~ 0
IC_HB_PWM2
Text GLabel 10400 5150 0    50   Input ~ 0
POT_SCL
Text GLabel 10400 5250 0    50   Input ~ 0
IC_HB_PWM1
Text GLabel 10400 5350 0    50   Input ~ 0
POT_SDA
$Comp
L power:GND #PWR0105
U 1 1 5EA1FF1C
P 10400 4200
F 0 "#PWR0105" H 10400 3950 50  0001 C CNN
F 1 "GND" H 10500 4100 50  0000 C CNN
F 2 "" H 10400 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
Text GLabel 10100 4100 0    50   Input ~ 0
Z_PO
$Comp
L power:+3V3 #PWR0106
U 1 1 5EA29E11
P 10400 4000
F 0 "#PWR0106" H 10400 3850 50  0001 C CNN
F 1 "+3V3" H 10550 4100 50  0000 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EA3103B
P 10250 4000
F 0 "R18" V 10150 4000 50  0000 C CNN
F 1 "10K" V 10250 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 10250 4000 50  0001 C CNN
	1    10250 4000
	0    1    1    0   
$EndComp
Text GLabel 10400 3500 0    50   Input ~ 0
Z_2B
Text GLabel 10400 3600 0    50   Input ~ 0
Z_2A
Text GLabel 10400 3700 0    50   Input ~ 0
Z_1A
Text GLabel 10400 3800 0    50   Input ~ 0
Z_1B
Text GLabel 10400 2500 0    50   Input ~ 0
Y_2B
Text GLabel 10400 2600 0    50   Input ~ 0
Y_2A
Text GLabel 10400 2700 0    50   Input ~ 0
Y_1A
Text GLabel 10400 2800 0    50   Input ~ 0
Y_1B
$Comp
L power:GND #PWR0107
U 1 1 5EA3C9B2
P 10400 3250
F 0 "#PWR0107" H 10400 3000 50  0001 C CNN
F 1 "GND" H 10500 3150 50  0000 C CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EA3F24D
P 10250 3050
F 0 "R17" V 10150 3050 50  0000 C CNN
F 1 "10K" V 10250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 10250 3050 50  0001 C CNN
	1    10250 3050
	0    1    1    0   
$EndComp
Text GLabel 10100 3150 0    50   Input ~ 0
Y_PO
Wire Wire Line
	10400 3150 10100 3150
Wire Wire Line
	10100 3050 10100 3150
$Comp
L power:+3.3V #PWR0108
U 1 1 5EA4A778
P 10400 3050
F 0 "#PWR0108" H 10400 2900 50  0001 C CNN
F 1 "+3.3V" H 10500 3200 50  0000 C CNN
F 2 "" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
Connection ~ 10400 3050
Text GLabel 10400 1500 0    50   Input ~ 0
X_2B
Text GLabel 10400 1600 0    50   Input ~ 0
X_2A
Text GLabel 10400 1700 0    50   Input ~ 0
X_1A
Text GLabel 10400 1800 0    50   Input ~ 0
X_1B
Text GLabel 10100 2150 0    50   Input ~ 0
X_PO
$Comp
L power:GND #PWR0109
U 1 1 5EA507EF
P 10400 2250
F 0 "#PWR0109" H 10400 2000 50  0001 C CNN
F 1 "GND" H 10550 2150 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2150 10400 2150
$Comp
L Device:R R16
U 1 1 5EA567E0
P 10250 2050
F 0 "R16" V 10150 2050 50  0000 C CNN
F 1 "10K" V 10250 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 10250 2050 50  0001 C CNN
	1    10250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2050 10100 2150
$Comp
L power:+3.3V #PWR0110
U 1 1 5EA5895E
P 10400 2050
F 0 "#PWR0110" H 10400 1900 50  0001 C CNN
F 1 "+3.3V" H 10500 2200 50  0000 C CNN
F 2 "" H 10400 2050 50  0001 C CNN
F 3 "" H 10400 2050 50  0001 C CNN
	1    10400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0111
U 1 1 5EA86BEE
P 10400 550
F 0 "#PWR0111" H 10400 400 50  0001 C CNN
F 1 "+24V" V 10415 678 50  0000 L CNN
F 2 "" H 10400 550 50  0001 C CNN
F 3 "" H 10400 550 50  0001 C CNN
	1    10400 550 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5EA8DFB0
P 9900 700
F 0 "D9" V 9850 800 50  0000 L CNN
F 1 "STPS1545D" V 10000 750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 9900 700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309896.pdf" H 9900 700 50  0001 C CNN
	1    9900 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 550  10400 750 
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5EA95AA2
P 9800 1050
F 0 "Q1" H 10004 1096 50  0000 L CNN
F 1 "IRLB8721PBF" H 10004 1005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10050 975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9800 1050 50  0001 L CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
Connection ~ 9900 850 
$Comp
L Device:R R15
U 1 1 5EA9C713
P 9650 1250
F 0 "R15" V 9550 1250 50  0000 C CNN
F 1 "10K" V 9650 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 1250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 9650 1250 50  0001 C CNN
	1    9650 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EA9D6E3
P 9900 1250
F 0 "#PWR0112" H 9900 1000 50  0001 C CNN
F 1 "GND" H 9900 1100 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1250 9800 1250
Connection ~ 9900 1250
Text GLabel 9500 1050 1    50   Input ~ 0
SPINDLE_PWM
Wire Wire Line
	9500 1250 9500 1050
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	9900 850  10400 850 
Wire Wire Line
	9900 550  10400 550 
Connection ~ 10400 550 
Text GLabel 7850 3300 0    50   Input ~ 0
ENABLE
Text GLabel 7850 3500 0    50   Input ~ 0
SPI1_SCL
Text GLabel 7850 3600 0    50   Input ~ 0
SPI1_CE
Text GLabel 7850 3700 0    50   Input ~ 0
SPI1_MISO
NoConn ~ 7850 3800
Text GLabel 7850 3900 0    50   Input ~ 0
Z_STEP
Text GLabel 7850 4000 0    50   Input ~ 0
Z_DIR
$Comp
L power:+24V #PWR0113
U 1 1 5EAEC8C7
P 8850 3300
F 0 "#PWR0113" H 8850 3150 50  0001 C CNN
F 1 "+24V" H 8865 3473 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EAED316
P 8850 4000
F 0 "#PWR0114" H 8850 3750 50  0001 C CNN
F 1 "GND" V 8855 3872 50  0000 R CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5EAEDCD1
P 8850 3900
F 0 "#PWR0115" H 8850 3750 50  0001 C CNN
F 1 "+3.3V" V 8865 4028 50  0000 L CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	0    1    1    0   
$EndComp
Text GLabel 8850 3500 2    50   Input ~ 0
Z_2B
Text GLabel 8850 3600 2    50   Input ~ 0
Z_2A
Text GLabel 8850 3700 2    50   Input ~ 0
Z_1A
Text GLabel 8850 3800 2    50   Input ~ 0
Z_1B
$Comp
L Device:CP C20
U 1 1 5EB2B13D
P 9000 3300
F 0 "C20" V 8750 3350 50  0000 C CNN
F 1 "100uF" V 8850 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 9000 3300 50  0001 C CNN
	1    9000 3300
	0    1    1    0   
$EndComp
Connection ~ 8850 3300
Wire Wire Line
	8850 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3300
$Comp
L power:GND #PWR0116
U 1 1 5EB38AE4
P 9150 3400
F 0 "#PWR0116" H 9150 3150 50  0001 C CNN
F 1 "GND" V 9155 3272 50  0000 R CNN
F 2 "" H 9150 3400 50  0001 C CNN
F 3 "" H 9150 3400 50  0001 C CNN
	1    9150 3400
	0    -1   -1   0   
$EndComp
Connection ~ 9150 3400
Text GLabel 7850 2100 0    50   Input ~ 0
ENABLE
Text GLabel 7850 2200 0    50   Input ~ 0
SPI1_XOYI
Text GLabel 7850 2300 0    50   Input ~ 0
SPI1_SCL
Text GLabel 7850 2400 0    50   Input ~ 0
SPI1_CE
Text GLabel 7850 2700 0    50   Input ~ 0
Y_STEP
Text GLabel 7850 2800 0    50   Input ~ 0
Y_DIR
NoConn ~ 7850 2600
Text GLabel 8850 2300 2    50   Input ~ 0
Y_2B
Text GLabel 8850 2400 2    50   Input ~ 0
Y_2A
Text GLabel 8850 2500 2    50   Input ~ 0
Y_1A
Text GLabel 8850 2600 2    50   Input ~ 0
Y_1B
Text GLabel 7850 900  0    50   Input ~ 0
ENABLE
Text GLabel 7850 1000 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 7850 1100 0    50   Input ~ 0
SPI1_SCL
Text GLabel 7850 1200 0    50   Input ~ 0
SPI1_CE
Text GLabel 7850 1300 0    50   Input ~ 0
SPI1_XOYI
NoConn ~ 7850 1400
Text GLabel 7850 1500 0    50   Input ~ 0
X_STEP
Text GLabel 7850 1600 0    50   Input ~ 0
X_DIR
Text GLabel 8850 1100 2    50   Input ~ 0
X_2B
Text GLabel 8850 1200 2    50   Input ~ 0
X_2A
Text GLabel 8850 1300 2    50   Input ~ 0
X_1A
Text GLabel 8850 1400 2    50   Input ~ 0
X_1B
$Comp
L power:GND #PWR0117
U 1 1 5EB62E52
P 8850 1600
F 0 "#PWR0117" H 8850 1350 50  0001 C CNN
F 1 "GND" V 8855 1472 50  0000 R CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5EB692D4
P 8850 1500
F 0 "#PWR0118" H 8850 1350 50  0001 C CNN
F 1 "+3.3V" V 8850 1600 50  0000 L CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C19
U 1 1 5EB7DC22
P 9000 2100
F 0 "C19" V 8745 2100 50  0000 C CNN
F 1 "100uF" V 8850 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 9000 2100 50  0001 C CNN
	1    9000 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EB845A6
P 9150 2200
F 0 "#PWR0119" H 9150 1950 50  0001 C CNN
F 1 "GND" V 9155 2072 50  0000 R CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2100 9150 2200
Wire Wire Line
	8850 2200 9150 2200
Connection ~ 9150 2200
$Comp
L power:+3.3V #PWR0120
U 1 1 5EB90F9F
P 8850 2700
F 0 "#PWR0120" H 8850 2550 50  0001 C CNN
F 1 "+3.3V" V 8850 2800 50  0000 L CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EB953D4
P 8850 2800
F 0 "#PWR0121" H 8850 2550 50  0001 C CNN
F 1 "GND" V 8855 2672 50  0000 R CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0122
U 1 1 5EBA6222
P 8850 2100
F 0 "#PWR0122" H 8850 1950 50  0001 C CNN
F 1 "+24V" H 8800 2250 50  0000 C CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
Connection ~ 8850 2100
$Comp
L Device:CP C18
U 1 1 5EBAC355
P 9000 900
F 0 "C18" V 8745 900 50  0000 C CNN
F 1 "100uF" V 8836 900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129994.pdf" H 9000 900 50  0001 C CNN
	1    9000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1000 9150 1000
Wire Wire Line
	9150 1000 9150 900 
$Comp
L power:GND #PWR0123
U 1 1 5EBB3A5D
P 9150 1000
F 0 "#PWR0123" H 9150 750 50  0001 C CNN
F 1 "GND" V 9050 1000 50  0000 R CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	0    -1   -1   0   
$EndComp
Connection ~ 9150 1000
Wire Wire Line
	8400 4800 8850 4800
Wire Wire Line
	8400 4700 8550 4700
Wire Wire Line
	8400 4600 8400 4550
Wire Wire Line
	8400 4550 8400 4450
Connection ~ 8400 4550
$Comp
L power:+24V #PWR0124
U 1 1 5EBE2E50
P 9250 4450
F 0 "#PWR0124" H 9250 4300 50  0001 C CNN
F 1 "+24V" V 9265 4578 50  0000 L CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 5EBEC6DA
P 9300 4700
F 0 "#PWR0125" H 9300 4550 50  0001 C CNN
F 1 "+12V" V 9315 4828 50  0000 L CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	0    1    1    0   
$EndComp
$Comp
L beagle-wire:+5V #PWR0126
U 1 1 5EBEFB37
P 9300 4800
F 0 "#PWR0126" H 9300 4650 50  0001 C CNN
F 1 "+5V" V 9315 4928 50  0000 L CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4900 8400 5050
Connection ~ 8400 4900
Connection ~ 8400 5050
Wire Wire Line
	8400 5050 8400 5200
Wire Wire Line
	9000 4450 9200 4450
Wire Wire Line
	8700 4900 9200 4900
Wire Wire Line
	9200 4900 9200 4550
Connection ~ 9200 4450
Wire Wire Line
	9200 4450 9250 4450
Wire Wire Line
	9000 4550 9200 4550
Connection ~ 9200 4550
Wire Wire Line
	9200 4550 9200 4450
Wire Wire Line
	9250 5050 8700 5050
Wire Wire Line
	9150 4800 9300 4800
Wire Wire Line
	9300 5200 8700 5200
Wire Wire Line
	9300 4800 9300 5200
Connection ~ 9300 4800
Wire Wire Line
	8850 4700 9250 4700
Wire Wire Line
	9250 4700 9250 5050
Connection ~ 9250 4700
Wire Wire Line
	9250 4700 9300 4700
$Comp
L power:GND #PWR0127
U 1 1 5EC6FA98
P 8400 5300
F 0 "#PWR0127" H 8400 5050 50  0001 C CNN
F 1 "GND" H 8405 5127 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 5300
Connection ~ 8400 5200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC74182
P 9300 5200
F 0 "#FLG0101" H 9300 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 5300 50  0000 C CNN
F 2 "" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	-1   0    0    1   
$EndComp
Connection ~ 9300 5200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC7C3C6
P 8400 5300
F 0 "#FLG0102" H 8400 5375 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 5427 50  0000 L CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "~" H 8400 5300 50  0001 C CNN
	1    8400 5300
	0    -1   -1   0   
$EndComp
Connection ~ 8400 5300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EC8736D
P 9300 4700
F 0 "#FLG0103" H 9300 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 4800 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
Connection ~ 9300 4700
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EC8BB4C
P 9200 4450
F 0 "#FLG0104" H 9200 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 4623 50  0000 C CNN
F 2 "" H 9200 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
Text GLabel 5650 4000 0    50   Input ~ 0
CFG_SO
Text GLabel 5650 4100 0    50   Input ~ 0
CFG_SI
$Comp
L power:+3V3 #PWR0128
U 1 1 5ED6A2F9
P 6900 5100
F 0 "#PWR0128" H 6900 4950 50  0001 C CNN
F 1 "+3V3" H 6750 5200 50  0000 C CNN
F 2 "" H 6900 5100 50  0001 C CNN
F 3 "" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5ED872B5
P 7000 5100
F 0 "C11" V 7229 5100 50  0000 C CNN
F 1 "0.1uF" V 7100 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EDA847B
P 7100 5100
F 0 "#PWR0129" H 7100 4850 50  0001 C CNN
F 1 "GND" V 7105 4972 50  0000 R CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EDB6CD4
P 6900 6100
F 0 "#PWR0130" H 6900 5850 50  0001 C CNN
F 1 "GND" H 6905 5927 50  0000 C CNN
F 2 "" H 6900 6100 50  0001 C CNN
F 3 "" H 6900 6100 50  0001 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
Text GLabel 5650 4200 0    50   Input ~ 0
CFG_SCK
$Comp
L Device:C_Small C10
U 1 1 5EDCAAD7
P 6300 4500
F 0 "C10" H 6200 4400 50  0000 C CNN
F 1 "0.1uF" H 6500 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EDD4A41
P 6300 4600
F 0 "#PWR0131" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5EDDBFBE
P 6300 4400
F 0 "#PWR0132" H 6300 4250 50  0001 C CNN
F 1 "+3.3V" V 6350 4350 50  0000 L CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
Connection ~ 6300 4400
Wire Wire Line
	6300 5400 5950 5400
Wire Wire Line
	5950 5400 5950 4000
Wire Wire Line
	5950 4000 6300 4000
Wire Wire Line
	5650 4000 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	6100 4100 6100 4850
Wire Wire Line
	6100 4850 7500 4850
Wire Wire Line
	7500 4850 7500 5400
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6100 4100 5650 4100
Connection ~ 6100 4100
Wire Wire Line
	6300 4200 5900 4200
Wire Wire Line
	5900 4200 5900 5500
Wire Wire Line
	5900 5500 6300 5500
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5650 4200
Wire Wire Line
	6300 5600 5850 5600
Wire Wire Line
	5850 5600 5850 4300
Wire Wire Line
	5850 4300 6300 4300
Text GLabel 5650 4300 0    50   Input ~ 0
CFG_SS
Wire Wire Line
	5650 4300 5850 4300
Connection ~ 5850 4300
$Comp
L Device:R R11
U 1 1 5EE43769
P 5450 5150
F 0 "R11" H 5400 5300 50  0000 C CNN
F 1 "10K" V 5450 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EE5DDEB
P 5300 5150
F 0 "R10" H 5250 5300 50  0000 C CNN
F 1 "10K" V 5300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5300 5450 5700
Wire Wire Line
	5450 5700 6300 5700
Wire Wire Line
	6300 5800 5300 5800
Wire Wire Line
	5300 5800 5300 5300
$Comp
L power:+3.3V #PWR0133
U 1 1 5EE8B0BE
P 5300 5000
F 0 "#PWR0133" H 5300 4850 50  0001 C CNN
F 1 "+3.3V" H 5315 5173 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5000 5300 5000
Connection ~ 5300 5000
$Comp
L Device:R R7
U 1 1 5EED9E2A
P 1800 6750
F 0 "R7" V 1700 6850 50  0000 C CNN
F 1 "240" V 1800 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EED9FD5
P 1800 6550
F 0 "R6" V 1700 6650 50  0000 C CNN
F 1 "240" V 1800 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5EEECC95
P 1400 6750
F 0 "D3" H 1300 6800 50  0000 C CNN
F 1 "BLUE" H 1550 6700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1400 6750 50  0001 C CNN
F 3 "~" V 1400 6750 50  0001 C CNN
	1    1400 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5EEFC8FA
P 1400 6550
F 0 "D2" H 1300 6600 50  0000 C CNN
F 1 "BLUE" H 1550 6500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1400 6550 50  0001 C CNN
F 3 "~" V 1400 6550 50  0001 C CNN
	1    1400 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6550 1650 6550
Wire Wire Line
	1500 6750 1650 6750
Text GLabel 1100 6550 0    50   Input ~ 0
USER_LED3
Text GLabel 1100 6750 0    50   Input ~ 0
USER_LED2
Wire Wire Line
	1100 6550 1300 6550
Wire Wire Line
	1100 6750 1300 6750
$Comp
L power:GND #PWR0134
U 1 1 5EF3A9EB
P 1950 7200
F 0 "#PWR0134" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6750 1950 6550
Connection ~ 1950 6750
Text GLabel 1400 4000 2    50   Input ~ 0
CFG_RST
$Comp
L Device:R R4
U 1 1 5EF93CAB
P 1250 4000
F 0 "R4" V 1150 4000 50  0000 C CNN
F 1 "10K" V 1250 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5EF9EAE3
P 900 3900
F 0 "#PWR0136" H 900 3750 50  0001 C CNN
F 1 "+3.3V" H 915 4073 50  0000 C CNN
F 2 "" H 900 3900 50  0001 C CNN
F 3 "" H 900 3900 50  0001 C CNN
	1    900  3900
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 6000
$Comp
L power:+3.3V #PWR0137
U 1 1 5EFF4389
P 700 5900
F 0 "#PWR0137" H 700 5750 50  0001 C CNN
F 1 "+3.3V" V 600 5850 50  0000 L CNN
F 2 "" H 700 5900 50  0001 C CNN
F 3 "" H 700 5900 50  0001 C CNN
	1    700  5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR0138
U 1 1 5EFF53FB
P 1400 5800
F 0 "#PWR0138" H 1400 5650 50  0001 C CNN
F 1 "+1V2" V 1415 5928 50  0000 L CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F01AC06
P 1400 5400
F 0 "#PWR0139" H 1400 5150 50  0001 C CNN
F 1 "GND" V 1350 5300 50  0000 R CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
	1    1400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F025B82
P 600 5400
F 0 "R1" H 700 5250 50  0000 C CNN
F 1 "100" V 600 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 530 5400 50  0001 C CNN
F 3 "~" H 600 5400 50  0001 C CNN
	1    600  5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F03C29A
P 750 5350
F 0 "C1" H 750 5450 50  0000 L CNN
F 1 "10uF" H 750 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 5350 50  0001 C CNN
F 3 "~" H 750 5350 50  0001 C CNN
	1    750  5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F03DA91
P 800 4900
F 0 "C2" H 850 4950 50  0000 L CNN
F 1 "10uF" H 800 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 4900 50  0001 C CNN
F 3 "~" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F03DF4C
P 1050 4900
F 0 "C4" H 1100 4950 50  0000 L CNN
F 1 "0.1uF" H 1050 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F0426FD
P 1000 5350
F 0 "C3" H 1000 5450 50  0000 L CNN
F 1 "0.1uF" H 1000 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5100
Wire Wire Line
	1100 5100 1050 5100
Wire Wire Line
	800  5100 800  5000
Wire Wire Line
	1050 5100 1050 5000
Connection ~ 1050 5100
Wire Wire Line
	1050 5100 800  5100
$Comp
L Device:R R2
U 1 1 5F05FB90
P 650 4950
F 0 "R2" V 550 5050 50  0000 C CNN
F 1 "100" V 650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 580 4950 50  0001 C CNN
F 3 "~" H 650 4950 50  0001 C CNN
	1    650  4950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0140
U 1 1 5F0688F8
P 650 4800
F 0 "#PWR0140" H 650 4650 50  0001 C CNN
F 1 "+1V2" H 665 4973 50  0000 C CNN
F 2 "" H 650 4800 50  0001 C CNN
F 3 "" H 650 4800 50  0001 C CNN
	1    650  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4800 1050 4800
Wire Wire Line
	1300 4800 1300 5300
Wire Wire Line
	1300 5300 1400 5300
Wire Wire Line
	1050 4800 1300 4800
Connection ~ 1050 4800
$Comp
L power:+1V2 #PWR0141
U 1 1 5F084AA1
P 600 5250
F 0 "#PWR0141" H 600 5100 50  0001 C CNN
F 1 "+1V2" H 700 5350 50  0000 C CNN
F 2 "" H 600 5250 50  0001 C CNN
F 3 "" H 600 5250 50  0001 C CNN
	1    600  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5200 1000 5200
Wire Wire Line
	750  5200 750  5250
Wire Wire Line
	1000 5250 1000 5200
Connection ~ 1000 5200
Wire Wire Line
	1000 5200 750  5200
Wire Wire Line
	1400 5600 1000 5600
Wire Wire Line
	600  5600 600  5550
Wire Wire Line
	750  5450 750  5600
Connection ~ 750  5600
Wire Wire Line
	750  5600 700  5600
Wire Wire Line
	1000 5450 1000 5600
Connection ~ 1000 5600
Wire Wire Line
	1000 5600 750  5600
Wire Wire Line
	650  5100 800  5100
Connection ~ 800  5100
Wire Wire Line
	1000 5900 1400 5900
$Comp
L power:+3.3V #PWR0142
U 1 1 5F1045FE
P 2550 6150
F 0 "#PWR0142" H 2550 6000 50  0001 C CNN
F 1 "+3.3V" V 2450 6100 50  0000 L CNN
F 2 "" H 2550 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0001 C CNN
	1    2550 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5F129520
P 4000 6350
F 0 "#PWR0143" H 4000 6200 50  0001 C CNN
F 1 "+3.3V" V 3900 6300 50  0000 L CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5F13053D
P 5900 3600
F 0 "#PWR0144" H 5900 3450 50  0001 C CNN
F 1 "+3.3V" V 5800 3550 50  0000 L CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5F13FF09
P 4300 2900
F 0 "#PWR0145" H 4300 2750 50  0001 C CNN
F 1 "+3.3V" V 4200 2850 50  0000 L CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F2510BE
P 3450 7250
F 0 "#PWR0149" H 3450 7000 50  0001 C CNN
F 1 "GND" H 3455 7077 50  0000 C CNN
F 2 "" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 5F29C4D4
P 3150 6950
F 0 "#PWR0150" H 3150 6800 50  0001 C CNN
F 1 "+3V3" V 3200 7050 50  0000 L CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR0151
U 1 1 5F2C122E
P 3750 6950
F 0 "#PWR0151" H 3750 6800 50  0001 C CNN
F 1 "+1V2" V 3700 7050 50  0000 L CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	0    1    1    0   
$EndComp
$Comp
L beagle-wire:ASDM100MHZ-LY-T Y1
U 1 1 5F2DC7CC
P 5750 6750
F 0 "Y1" H 5500 6750 60  0000 C CNN
F 1 "SIT8008BI-12-XXE-100" H 6000 6050 60  0000 C CNN
F 2 "BeagleWire_elements_package:ASDMB-100.000MHZ-XY-T" H 5750 6750 60  0001 C CNN
F 3 "https://nl.farnell.com/sitime/sit8008bi-12-xxe-100-000000g/mems-osc-100mhz-2-5x2mm-lvcmos/dp/2850155" H 5750 6750 60  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F2E1603
P 5250 7300
F 0 "#PWR0152" H 5250 7050 50  0001 C CNN
F 1 "GND" H 5255 7127 50  0000 C CNN
F 2 "" H 5250 7300 50  0001 C CNN
F 3 "" H 5250 7300 50  0001 C CNN
	1    5250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F2E2100
P 5250 7050
F 0 "C9" H 5000 7100 50  0000 L CNN
F 1 "0.1uF" H 5000 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7150 5250 7300
Connection ~ 5250 7300
Wire Wire Line
	5250 6950 5250 6900
Text GLabel 6500 7300 2    50   Input ~ 0
OSC_OUT
$Comp
L power:+3V3 #PWR0153
U 1 1 5F333E45
P 5250 6550
F 0 "#PWR0153" H 5250 6400 50  0001 C CNN
F 1 "+3V3" H 5265 6723 50  0000 C CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6550 5250 6900
Connection ~ 5250 6900
Wire Wire Line
	5250 6550 6200 6550
Wire Wire Line
	6200 6550 6200 6900
Connection ~ 5250 6550
Text GLabel 1400 3800 2    50   Input ~ 0
CFG_DONE
$Comp
L Device:R R5
U 1 1 5EB5D671
P 1250 3800
F 0 "R5" V 1350 3800 50  0000 C CNN
F 1 "10K" V 1250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	0    -1   -1   0   
$EndComp
Text GLabel 4300 800  0    50   Input ~ 0
CFG_DONE
Text GLabel 4300 900  0    50   Input ~ 0
CFG_RST
Text GLabel 5900 1300 0    50   Input ~ 0
USER_LED2
Text GLabel 5900 1000 0    50   Input ~ 0
USER_LED3
Text Notes 2400 2000 0    50   ~ 0
GPIO8(SPI0_CE_N)
Text Notes 2400 2100 0    50   ~ 0
GPIO7(SPI1_CE_N)
Text Notes 2400 2200 0    50   ~ 0
ID_SC
Text Notes 2400 2400 0    50   ~ 0
GPIO12(PWM0)
Text Notes 2400 2600 0    50   ~ 0
GPIO16
Text Notes 2400 2700 0    50   ~ 0
GPIO20(SPI1_MOSI)
Wire Wire Line
	2250 2700 3300 2700
Text Notes 2400 2800 0    50   ~ 0
GPIO21(SPI1_SCK)
Text Notes 2400 1900 0    50   ~ 0
GPIO25(GEN6)
Text Notes 2400 1700 0    50   ~ 0
GPIO24(GEN5)
Text Notes 2400 1600 0    50   ~ 0
GPIO23(GEN4)
Text Notes 2400 1400 0    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Notes 2400 1300 0    50   ~ 0
GPIO15(RXD0)
Text Notes 2400 1200 0    50   ~ 0
GPIO14(TXD0)
Text Notes 1050 1000 0    50   ~ 0
GPIO2(SDA1)
Text Notes 1050 1100 0    50   ~ 0
GPIO3(SCL1)
Text Notes 1050 1200 0    50   ~ 0
GPIO4(GCLK)
Text Notes 1000 1400 0    50   ~ 0
GPIO17(GEN0)
Text Notes 1000 1500 0    50   ~ 0
GPIO27(GEN2)
Text Notes 1000 1600 0    50   ~ 0
GPIO22(GEN3)
Text Notes 850  1800 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Notes 850  1900 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Notes 900  2000 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Notes 1300 2200 0    50   ~ 0
ID_SD
Text Notes 1300 2300 0    50   ~ 0
GPIO5
Text Notes 1400 2400 0    50   ~ 0
AC
Text Notes 1000 2500 0    50   ~ 0
GPIO13(PWM1)
Text Notes 900  2600 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Notes 1300 2700 0    50   ~ 0
GPIO26
Text GLabel 1000 1000 0    50   Input ~ 0
POT_SDA
Wire Wire Line
	1000 1000 1750 1000
Text GLabel 1000 1100 0    50   Input ~ 0
POT_SCL
Wire Wire Line
	1000 1100 1750 1100
Text GLabel 3300 2800 2    50   Input ~ 0
SPI1_SCL
Text GLabel 3300 2700 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 850  2600 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	850  2600 1750 2600
Text GLabel 3300 2100 2    50   Input ~ 0
SPI1_CE
Wire Wire Line
	850  1800 1750 1800
Wire Wire Line
	1750 1900 850  1900
Wire Wire Line
	10100 4000 10100 4100
Text GLabel 950  1400 0    50   Input ~ 0
ENABLE
Wire Wire Line
	950  1400 1750 1400
Wire Wire Line
	950  1500 1750 1500
Wire Wire Line
	950  1600 1750 1600
Text GLabel 2550 5750 0    50   Input ~ 0
POLY_EN
Text GLabel 2550 5550 0    50   Input ~ 0
POLY_READY
Text GLabel 2550 5650 0    50   Input ~ 0
POLY_PWM
Text GLabel 2550 5350 0    50   Input ~ 0
FAN_PWM
Text GLabel 2550 5450 0    50   Input ~ 0
PH_DIODE
Text GLabel 2550 5250 0    50   Input ~ 0
IC_HB_PWM2
Text GLabel 2550 5150 0    50   Input ~ 0
IC_HB_PWM1
Text GLabel 4300 1100 0    50   Input ~ 0
X_STEP
Text GLabel 4300 1000 0    50   Input ~ 0
X_DIR
Text GLabel 5900 2200 0    50   Input ~ 0
Y_STEP
Text GLabel 5900 2100 0    50   Input ~ 0
Y_DIR
Text GLabel 2550 5950 0    50   Input ~ 0
Z_STEP
Text GLabel 2550 5850 0    50   Input ~ 0
Z_DIR
Text GLabel 2550 3450 0    50   Input ~ 0
X_PO
Text GLabel 2550 4650 0    50   Input ~ 0
Y_PO
Text GLabel 2550 5050 0    50   Input ~ 0
Z_PO
Text GLabel 4300 1200 0    50   Input ~ 0
SPINDLE_PWM
NoConn ~ 2550 3750
NoConn ~ 2550 3850
NoConn ~ 2550 3950
NoConn ~ 2550 4050
NoConn ~ 2550 4150
NoConn ~ 2550 4250
NoConn ~ 2550 4350
NoConn ~ 2550 4450
NoConn ~ 2550 4550
NoConn ~ 2550 4750
NoConn ~ 2550 6050
NoConn ~ 2550 4950
NoConn ~ 2550 4850
NoConn ~ 4000 6250
NoConn ~ 4000 6150
NoConn ~ 4000 6050
NoConn ~ 4000 5950
NoConn ~ 4000 5850
NoConn ~ 4000 5750
NoConn ~ 4000 5650
NoConn ~ 4000 5550
NoConn ~ 4000 5450
NoConn ~ 4000 5350
NoConn ~ 4000 5250
NoConn ~ 4000 5150
NoConn ~ 4000 5050
NoConn ~ 4000 4950
NoConn ~ 4000 4750
NoConn ~ 4000 4350
NoConn ~ 4000 4250
NoConn ~ 4000 3850
NoConn ~ 4000 3750
NoConn ~ 4000 3650
NoConn ~ 4000 3550
NoConn ~ 4000 3450
NoConn ~ 4300 2800
NoConn ~ 5900 3500
NoConn ~ 5900 3400
NoConn ~ 5900 1100
NoConn ~ 5900 1200
NoConn ~ 5900 1400
NoConn ~ 5900 1500
NoConn ~ 5900 1600
NoConn ~ 5900 1700
NoConn ~ 5900 1800
NoConn ~ 5900 1900
NoConn ~ 5900 2000
NoConn ~ 5900 2300
NoConn ~ 5900 2400
NoConn ~ 5900 2500
NoConn ~ 5900 2600
NoConn ~ 5900 2700
NoConn ~ 5900 2800
NoConn ~ 5900 2900
Text GLabel 3050 1200 2    50   Input ~ 0
PI_UART_WI
Text GLabel 3050 1300 2    50   Input ~ 0
PI_UART_RO
NoConn ~ 3300 1400
NoConn ~ 3300 1600
NoConn ~ 3300 1700
NoConn ~ 3300 1900
NoConn ~ 600  2200
NoConn ~ 600  1200
$Comp
L Device:D_Schottky D1
U 1 1 5EBDFA8C
P 850 5900
F 0 "D1" H 850 6000 50  0000 C CNN
F 1 "50V_1A" H 900 5800 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 850 5900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 850 5900 50  0001 C CNN
	1    850  5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EDD5CAE
P 8200 5900
F 0 "C12" H 8050 5950 50  0000 L CNN
F 1 "0.1uF" V 8200 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EE5AE4D
P 8350 5900
F 0 "C13" H 8300 6100 50  0000 L CNN
F 1 "0.1uF" V 8350 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 5900 50  0001 C CNN
F 3 "~" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EE5B390
P 8500 5900
F 0 "C14" H 8450 6100 50  0000 L CNN
F 1 "0.1uF" V 8500 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 5900 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EE5B988
P 8650 5900
F 0 "C15" H 8600 6100 50  0000 L CNN
F 1 "0.1uF" V 8650 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 5900 50  0001 C CNN
F 3 "~" H 8650 5900 50  0001 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5800 8350 5800
Wire Wire Line
	8350 5800 8500 5800
Wire Wire Line
	8500 5800 8650 5800
Connection ~ 8350 5800
Connection ~ 8500 5800
Wire Wire Line
	8200 6000 8350 6000
Wire Wire Line
	8350 6000 8500 6000
Connection ~ 8350 6000
Wire Wire Line
	8500 6000 8650 6000
Connection ~ 8500 6000
$Comp
L power:GND #PWR0155
U 1 1 5EE9D4F2
P 8800 6000
F 0 "#PWR0155" H 8800 5750 50  0001 C CNN
F 1 "GND" H 8805 5827 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6000 8800 6000
Connection ~ 8650 6000
$Comp
L beagle-wire:+3V3 #PWR0156
U 1 1 5EEC77A5
P 9050 5800
F 0 "#PWR0156" H 9050 5650 50  0001 C CNN
F 1 "+3V3" H 9065 5973 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EEC77AB
P 9050 5900
F 0 "C16" H 8900 5950 50  0000 L CNN
F 1 "0.1uF" V 9050 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EEC77B1
P 9200 5900
F 0 "C17" H 9150 6100 50  0000 L CNN
F 1 "0.1uF" V 9200 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 5900 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EEC77B7
P 9350 5900
F 0 "C21" H 9300 6100 50  0000 L CNN
F 1 "0.1uF" V 9350 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5EEC77BD
P 9500 5900
F 0 "C22" H 9450 6100 50  0000 L CNN
F 1 "0.1uF" V 9500 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 5900 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5800 9200 5800
Connection ~ 9050 5800
Wire Wire Line
	9200 5800 9350 5800
Wire Wire Line
	9350 5800 9500 5800
Connection ~ 9200 5800
Connection ~ 9350 5800
Wire Wire Line
	9050 6000 9200 6000
Wire Wire Line
	9200 6000 9350 6000
Connection ~ 9200 6000
Wire Wire Line
	9350 6000 9500 6000
Connection ~ 9350 6000
$Comp
L beagle-wire:iCE40-HX4K-TQ144 U1
U 1 1 5EA35CA2
P 1400 5200
F 0 "U1" H 1650 4250 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" V 2200 4350 60  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 1400 5200 60  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Lattice/iCE40HX4K-TQ144" H 1400 5200 60  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Connection ~ 6900 5100
Text GLabel 4300 2500 0    50   Input ~ 0
OSC_OUT
Text GLabel 7850 3400 0    50   Input ~ 0
SPI1_YOZI
Text GLabel 7850 2500 0    50   Input ~ 0
SPI1_YOZI
NoConn ~ 3300 2200
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F276BC2
P 1000 5900
F 0 "#FLG0105" H 1000 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 6073 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "~" H 1000 5900 50  0001 C CNN
	1    1000 5900
	-1   0    0    1   
$EndComp
Connection ~ 1000 5900
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F2C145E
P 700 5600
F 0 "#FLG0106" H 700 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 500 5700 50  0000 C CNN
F 2 "" H 700 5600 50  0001 C CNN
F 3 "~" H 700 5600 50  0001 C CNN
	1    700  5600
	-1   0    0    1   
$EndComp
Connection ~ 700  5600
Wire Wire Line
	700  5600 600  5600
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F2C92FD
P 1300 4800
F 0 "#FLG0107" H 1300 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 4800 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	0    1    1    0   
$EndComp
Connection ~ 1300 4800
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F3044D7
P 1100 5100
F 0 "#FLG0108" H 1100 5175 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 5100 50  0000 C CNN
F 2 "" H 1100 5100 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	0    1    1    0   
$EndComp
Connection ~ 1100 5100
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5F311658
P 1400 5200
F 0 "#FLG0109" H 1400 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 5350 50  0000 C CNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Connection ~ 1400 5200
NoConn ~ 1400 5500
NoConn ~ 1400 6050
NoConn ~ 1400 6100
NoConn ~ 1400 6150
NoConn ~ 1400 6200
NoConn ~ 1400 6250
NoConn ~ 1400 6300
$Comp
L power:+24V #PWR0160
U 1 1 5EC9864B
P 8850 900
F 0 "#PWR0160" H 8850 750 50  0001 C CNN
F 1 "+24V" H 8800 1050 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Connection ~ 8850 900 
$Comp
L power:+1V2 #PWR0154
U 1 1 5EC12505
P 8200 5800
F 0 "#PWR0154" H 8200 5650 50  0001 C CNN
F 1 "+1V2" H 8215 5973 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Connection ~ 8200 5800
NoConn ~ 4300 2400
NoConn ~ 4300 2300
NoConn ~ 4300 2700
NoConn ~ 4300 1600
NoConn ~ 4300 1500
NoConn ~ 4300 1300
NoConn ~ 4300 1400
NoConn ~ 4300 1700
NoConn ~ 4300 1800
NoConn ~ 4300 2600
NoConn ~ 4300 2200
NoConn ~ 4300 2100
NoConn ~ 5900 900 
NoConn ~ 5900 800 
NoConn ~ 5900 3200
NoConn ~ 5900 3300
Wire Wire Line
	1950 6750 1950 7200
NoConn ~ 5900 3000
NoConn ~ 5900 3100
NoConn ~ 4300 1900
NoConn ~ 4300 2000
$Comp
L Graphic:Logo_Open_Hardware_Small G1
U 1 1 5EC469A3
P 6600 6600
F 0 "G1" H 6600 6875 50  0001 C CNN
F 1 "hexastorm" H 6600 6375 50  0001 C CNN
F 2 "footprints:hexastorm" H 6600 6600 50  0001 C CNN
F 3 "~" H 6600 6600 50  0001 C CNN
	1    6600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7300 6500 7300
Wire Wire Line
	900  3900 900  3800
Wire Wire Line
	1100 3800 900  3800
Wire Wire Line
	900  3900 900  4000
Wire Wire Line
	900  4000 1100 4000
Connection ~ 900  3900
Text GLabel 3300 2400 2    50   Input ~ 0
CFG_SS
Text GLabel 3300 2600 2    50   Input ~ 0
CFG_SCK
Text GLabel 850  2700 0    50   Input ~ 0
CFG_RST
Wire Wire Line
	1750 2700 850  2700
Text GLabel 850  2500 0    50   Input ~ 0
CFG_SO
Wire Wire Line
	850  2500 1750 2500
Text GLabel 850  2400 0    50   Input ~ 0
CFG_SI
Wire Wire Line
	850  2400 1750 2400
Text GLabel 850  2300 0    50   Input ~ 0
CFG_DONE
Wire Wire Line
	850  2300 1750 2300
Text GLabel 850  1800 0    50   Input ~ 0
PI_SPI_MOSI
Text GLabel 850  1900 0    50   Input ~ 0
PI_SPI_MISO
Text GLabel 850  2000 0    50   Input ~ 0
PI_SPI_SCK
Wire Wire Line
	850  2000 1750 2000
Text GLabel 3300 2000 2    50   Input ~ 0
PI_SPI_CE_0
Text GLabel 4000 4550 0    50   Input ~ 0
PI_SPI_CE_0
Text GLabel 4000 4650 0    50   Input ~ 0
PI_SPI_MISO
Text GLabel 4000 4850 0    50   Input ~ 0
PI_SPI_MOSI
Text GLabel 4000 3950 0    50   Input ~ 0
PI_SPI_SCK
Wire Wire Line
	2250 1200 3050 1200
Wire Wire Line
	2250 1300 3050 1300
Text GLabel 2550 3550 0    50   Input ~ 0
PI_UART_RO
Text GLabel 2550 3650 0    50   Input ~ 0
PI_UART_WI
NoConn ~ 4000 4050
NoConn ~ 4000 4150
NoConn ~ 4000 4450
Connection ~ 10400 4000
$Comp
L Connector_Generic:Conn_01x03 SZ1
U 1 1 5ED2C297
P 10600 4100
F 0 "SZ1" H 10680 4142 50  0000 L CNN
F 1 "MOLEX_2031" H 10680 4051 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10600 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1861684.pdf" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F6842F4
P 10300 4200
F 0 "C7" H 10100 4200 50  0000 L CNN
F 1 "0.1uF" V 10350 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4100 10400 4100
Connection ~ 10400 4200
$Comp
L power:GND #PWR0104
U 1 1 5EA27458
P 10400 4450
F 0 "#PWR0104" H 10400 4200 50  0001 C CNN
F 1 "GND" V 10405 4322 50  0000 R CNN
F 2 "" H 10400 4450 50  0001 C CNN
F 3 "" H 10400 4450 50  0001 C CNN
	1    10400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4200 10100 4200
Wire Wire Line
	10100 4200 10100 4100
Connection ~ 10100 4100
$Comp
L Device:C_Small C6
U 1 1 5F6F2C58
P 10300 3250
F 0 "C6" H 10100 3250 50  0000 L CNN
F 1 "0.1uF" V 10350 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	0    1    1    0   
$EndComp
Connection ~ 10400 3250
Wire Wire Line
	10200 3250 10100 3250
Wire Wire Line
	10100 3250 10100 3150
Connection ~ 10100 3150
Connection ~ 10400 2050
$Comp
L Connector_Generic:Conn_01x03 SX1
U 1 1 5ED215CF
P 10600 2150
F 0 "SX1" H 10680 2192 50  0000 L CNN
F 1 "MOLEX_2031" H 10680 2101 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10600 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 10600 2150 50  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MY2
U 1 1 5ED24E0C
P 10600 2600
F 0 "MY2" H 10680 2592 50  0000 L CNN
F 1 "MOLEX_2041" H 10680 2501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10600 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2695358.pdf" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2250 10100 2150
Connection ~ 10100 2150
$Comp
L Device:C_Small C5
U 1 1 5EF3BD56
P 10300 2250
F 0 "C5" H 10100 2250 50  0000 L CNN
F 1 "0.1uF" V 10350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	0    1    1    0   
$EndComp
Connection ~ 10400 2250
Wire Wire Line
	10100 2250 10200 2250
$Comp
L Regulator_Linear:MCP1700-1202E_SOT23 U2
U 1 1 5EF66EDB
P 3450 6950
F 0 "U2" H 3450 7192 50  0000 C CNN
F 1 "MCP1700-1202E_SOT23" H 3450 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 7175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
NoConn ~ 950  1500
NoConn ~ 950  1600
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5F040E6E
P 1750 900
F 0 "#FLG0110" H 1750 975 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 1200 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Connection ~ 1750 900 
$Comp
L power:GND #PWR0135
U 1 1 5F22C009
P 9650 6000
F 0 "#PWR0135" H 9650 5750 50  0001 C CNN
F 1 "GND" H 9655 5827 50  0000 C CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6000 9650 6000
Connection ~ 9500 6000
$EndSCHEMATC
