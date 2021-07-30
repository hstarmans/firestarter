EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Firestarter "
Date "2021-07-30"
Rev ""
Comp "Hexastorm"
Comment1 "v3"
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
L Device:Fuse F3
U 1 1 5ED95859
P 10050 4150
F 0 "F3" V 10000 4000 50  0000 C CNN
F 1 "4A" V 10050 4150 50  0000 C CNN
F 2 "footprints:littlefuse_448" V 9980 4150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/719023.pdf" H 10050 4150 50  0001 C CNN
	1    10050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5EDA5560
P 9700 4250
F 0 "D8" H 9700 4350 50  0000 C CNN
F 1 "50V_1A" H 9450 4300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9700 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 9700 4250 50  0001 C CNN
	1    9700 4250
	-1   0    0    1   
$EndComp
$Comp
L beagle-wire:M25PX32-VMW U4
U 1 1 5EDE595D
P 5000 4500
F 0 "U4" H 5644 4546 50  0000 L CNN
F 1 "S25FL064LABMFI010" H 5000 4100 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5650 4550 50  0001 C CNN
F 3 "https://nl.farnell.com/cypress-semiconductor/s25fl064labmfi010/flash-memory-64mbit-soic-8/dp/2768034" H 5150 4400 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9900 4150
Wire Wire Line
	10200 4150 10350 4150
$Comp
L power:GND #PWR0127
U 1 1 5EC6FA98
P 9550 4450
F 0 "#PWR0127" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9555 4277 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC74182
P 10350 4250
F 0 "#FLG0101" H 10350 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 4350 50  0000 C CNN
F 2 "" H 10350 4250 50  0001 C CNN
F 3 "~" H 10350 4250 50  0001 C CNN
	1    10350 4250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC7C3C6
P 9550 4450
F 0 "#FLG0102" H 9550 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 4577 50  0000 L CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5ED6A2F9
P 5000 4000
F 0 "#PWR0128" H 5000 3850 50  0001 C CNN
F 1 "+3V3" H 4850 4100 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5ED872B5
P 5100 4000
F 0 "C11" V 5329 4000 50  0000 C CNN
F 1 "0.1uF" V 5200 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EDA847B
P 5200 4000
F 0 "#PWR0129" H 5200 3750 50  0001 C CNN
F 1 "GND" V 5205 3872 50  0000 R CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EDB6CD4
P 5000 5000
F 0 "#PWR0130" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4050 4300
Wire Wire Line
	4000 4400 4400 4400
Wire Wire Line
	4400 4500 3950 4500
$Comp
L Device:R R11
U 1 1 5EE43769
P 3550 4050
F 0 "R11" H 3400 4000 50  0000 C CNN
F 1 "10K" V 3550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EE5DDEB
P 3400 4050
F 0 "R10" H 3550 4000 50  0000 C CNN
F 1 "10K" V 3400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4600 4400 4600
Wire Wire Line
	3400 4700 3400 4200
$Comp
L power:+3.3V #PWR0133
U 1 1 5EE8B0BE
P 3400 3900
F 0 "#PWR0133" H 3400 3750 50  0001 C CNN
F 1 "+3.3V" H 3415 4073 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3400 3900
Connection ~ 3400 3900
Text GLabel 8350 2000 2    50   Input ~ 0
CFG_RST
$Comp
L Device:R R4
U 1 1 5EF93CAB
P 8200 2000
F 0 "R4" V 8100 2000 50  0000 C CNN
F 1 "10K" V 8200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5EF9EAE3
P 7850 1900
F 0 "#PWR0136" H 7850 1750 50  0001 C CNN
F 1 "+3.3V" H 7865 2073 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F2510BE
P 1650 4550
F 0 "#PWR0149" H 1650 4300 50  0001 C CNN
F 1 "GND" H 1655 4377 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 5F29C4D4
P 1350 4250
F 0 "#PWR0150" H 1350 4100 50  0001 C CNN
F 1 "+3V3" V 1400 4350 50  0000 L CNN
F 2 "" H 1350 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR0151
U 1 1 5F2C122E
P 1950 4250
F 0 "#PWR0151" H 1950 4100 50  0001 C CNN
F 1 "+1V2" V 1900 4350 50  0000 L CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	0    1    1    0   
$EndComp
$Comp
L beagle-wire:ASDM100MHZ-LY-T Y1
U 1 1 5F2DC7CC
P 7150 4200
F 0 "Y1" H 6900 4200 60  0000 C CNN
F 1 "SIT8008BI-12-XXE-100" H 7400 3500 60  0000 C CNN
F 2 "BeagleWire_elements_package:ASDMB-100.000MHZ-XY-T" H 7150 4200 60  0001 C CNN
F 3 "https://nl.farnell.com/sitime/sit8008bi-12-xxe-100-000000g/mems-osc-100mhz-2-5x2mm-lvcmos/dp/2850155" H 7150 4200 60  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F2E1603
P 6650 4750
F 0 "#PWR0152" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6655 4577 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F2E2100
P 6650 4500
F 0 "C9" H 6400 4550 50  0000 L CNN
F 1 "0.1uF" H 6400 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4400 6650 4350
Text GLabel 7900 4750 2    50   Input ~ 0
OSC_OUT
$Comp
L power:+3V3 #PWR0153
U 1 1 5F333E45
P 6650 4000
F 0 "#PWR0153" H 6650 3850 50  0001 C CNN
F 1 "+3V3" H 6665 4173 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6650 4000 7600 4000
Wire Wire Line
	7600 4000 7600 4350
Connection ~ 6650 4000
Text GLabel 8350 1800 2    50   Input ~ 0
CFG_DONE
$Comp
L Device:R R5
U 1 1 5EB5D671
P 8200 1800
F 0 "R5" V 8300 1800 50  0000 C CNN
F 1 "10K" V 8200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    -1   -1   0   
$EndComp
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
Text GLabel 950  1400 0    50   Input ~ 0
ENABLE
Wire Wire Line
	950  1400 1750 1400
Wire Wire Line
	950  1500 1750 1500
Wire Wire Line
	950  1600 1750 1600
Text GLabel 3050 1200 2    50   Input ~ 0
PI_UART_WI
Text GLabel 3050 1300 2    50   Input ~ 0
PI_UART_RO
NoConn ~ 3300 1400
NoConn ~ 3300 1600
NoConn ~ 600  2200
NoConn ~ 600  1200
Connection ~ 5000 4000
NoConn ~ 3300 2200
$Comp
L Graphic:Logo_Open_Hardware_Small G1
U 1 1 5EC469A3
P 9850 5250
F 0 "G1" H 9850 5525 50  0001 C CNN
F 1 "hexastorm" H 9850 5025 50  0001 C CNN
F 2 "footprints:hexastorm" H 9850 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4750 7900 4750
Wire Wire Line
	7850 1900 7850 1800
Wire Wire Line
	8050 1800 7850 1800
Wire Wire Line
	7850 1900 7850 2000
Wire Wire Line
	7850 2000 8050 2000
Connection ~ 7850 1900
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
Wire Wire Line
	2250 1200 3050 1200
Wire Wire Line
	2250 1300 3050 1300
$Comp
L Regulator_Linear:MCP1700-1202E_SOT23 U2
U 1 1 5EF66EDB
P 1650 4250
F 0 "U2" H 1650 4492 50  0000 C CNN
F 1 "MCP1700-1202E_SOT23" H 1650 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 4475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 1650 4250 50  0001 C CNN
	1    1650 4250
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
L UPduino_v3.0:ICE40UP5K-SG48ITR-FPGA_Lattice U1
U 1 1 6109D331
P 4800 2100
F 0 "U1" H 4500 900 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR-FPGA_Lattice" H 4500 800 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4800 750 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0:ICE40UP5K-SG48ITR-FPGA_Lattice U1
U 2 1 6109EEF4
P 7050 2150
F 0 "U1" H 6700 1050 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR-FPGA_Lattice" H 7300 950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7050 800 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	2    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0:ICE40UP5K-SG48ITR-FPGA_Lattice U1
U 3 1 610A0C7B
P 10050 1850
F 0 "U1" H 10380 1953 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR-FPGA_Lattice" H 9750 1100 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 10050 500 50  0001 C CNN
F 3 "" H 9650 2850 50  0001 C CNN
	3    10050 1850
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0:ICE40UP5K-SG48ITR-FPGA_Lattice U1
U 4 1 610A1D33
P 2400 6500
F 0 "U1" H 2630 6546 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR-FPGA_Lattice" V 3050 5100 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2400 5150 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	4    2400 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 610B697F
P 4800 750
F 0 "#PWR0101" H 4800 600 50  0001 C CNN
F 1 "+3.3V" H 4815 923 50  0000 C CNN
F 2 "" H 4800 750 50  0001 C CNN
F 3 "" H 4800 750 50  0001 C CNN
	1    4800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 610B7749
P 7050 850
F 0 "#PWR0102" H 7050 700 50  0001 C CNN
F 1 "+3.3V" H 7065 1023 50  0000 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 610B87BA
P 5250 1150
F 0 "#PWR0103" H 5250 900 50  0001 C CNN
F 1 "GND" H 5255 977 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 610B9274
P 5250 1050
F 0 "C3" H 5000 1100 50  0000 L CNN
F 1 "0.1u" H 5150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 610BAAD6
P 5650 1050
F 0 "C4" H 5500 1100 50  0000 L CNN
F 1 "4.7u" H 5550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1050 50  0001 C CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 610BB4FE
P 7600 1000
F 0 "C5" H 7400 1050 50  0000 L CNN
F 1 "0.1u" H 7500 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 610BBF62
P 7900 1000
F 0 "C6" H 7750 1050 50  0000 L CNN
F 1 "4.7u" H 7800 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 610BC9B8
P 10500 1100
F 0 "C7" H 10250 1150 50  0000 L CNN
F 1 "0.1u" H 10400 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 1100 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 610BD410
P 10750 1100
F 0 "C8" H 10900 1150 50  0000 L CNN
F 1 "4.7u" H 10650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1100 50  0001 C CNN
F 3 "~" H 10750 1100 50  0001 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 950  5650 950 
Wire Wire Line
	5650 1150 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	4800 1000 4800 950 
Wire Wire Line
	4800 950  5250 950 
Connection ~ 4800 950 
Wire Wire Line
	4800 950  4800 750 
Connection ~ 5250 950 
$Comp
L power:GND #PWR0104
U 1 1 610D1FC0
P 7900 1100
F 0 "#PWR0104" H 7900 850 50  0001 C CNN
F 1 "GND" H 7905 927 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1050 7050 900 
Wire Wire Line
	7900 900  7600 900 
Wire Wire Line
	7600 900  7050 900 
Connection ~ 7600 900 
Connection ~ 7050 900 
Wire Wire Line
	7050 900  7050 850 
Wire Wire Line
	7600 1100 7900 1100
Connection ~ 7900 1100
$Comp
L power:+3.3V #PWR0105
U 1 1 610E7E87
P 10050 1000
F 0 "#PWR0105" H 10050 850 50  0001 C CNN
F 1 "+3.3V" H 10065 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 10500 1000
Wire Wire Line
	10500 1000 10750 1000
Connection ~ 10500 1000
Wire Wire Line
	10050 1000 10050 1150
Connection ~ 10050 1000
Wire Wire Line
	10500 1200 10750 1200
$Comp
L power:GND #PWR0106
U 1 1 610FDF62
P 10750 1200
F 0 "#PWR0106" H 10750 950 50  0001 C CNN
F 1 "GND" H 10755 1027 50  0000 C CNN
F 2 "" H 10750 1200 50  0001 C CNN
F 3 "" H 10750 1200 50  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
Connection ~ 10750 1200
Connection ~ 10350 4150
$Comp
L beagle-wire:+5V #PWR0126
U 1 1 5EBEFB37
P 10350 4150
F 0 "#PWR0126" H 10350 4000 50  0001 C CNN
F 1 "+5V" V 10365 4278 50  0000 L CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "" H 10350 4150 50  0001 C CNN
	1    10350 4150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61120BB9
P 9250 4250
F 0 "J4" H 9168 3925 50  0000 C CNN
F 1 "Conn_01x02" H 9168 4016 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	-1   0    0    1   
$EndComp
Text GLabel 7550 1450 2    50   Input ~ 0
CFG_DONE
Text GLabel 6550 1450 0    50   Input ~ 0
CFG_RST
$Comp
L power:+1V2 #PWR0107
U 1 1 611448C1
P 1350 6400
F 0 "#PWR0107" H 1350 6250 50  0001 C CNN
F 1 "+1V2" V 1400 6600 50  0000 L CNN
F 2 "" H 1350 6400 50  0001 C CNN
F 3 "" H 1350 6400 50  0001 C CNN
	1    1350 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6114608F
P 2800 6500
F 0 "#PWR0108" H 2800 6250 50  0001 C CNN
F 1 "GND" V 2805 6372 50  0000 R CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	1    2800 6500
	0    -1   -1   0   
$EndComp
Text GLabel 6550 2750 0    50   Input ~ 0
CFG_SO
Text GLabel 6550 2850 0    50   Input ~ 0
CFG_SI
Text GLabel 6550 2950 0    50   Input ~ 0
CFG_SCK
Text GLabel 6550 3050 0    50   Input ~ 0
CFG_SS
Text GLabel 4050 4300 0    50   Input ~ 0
CFG_SO
Text GLabel 5600 4300 2    50   Input ~ 0
CFG_SI
Text GLabel 4000 4400 0    50   Input ~ 0
CFG_SCK
Text GLabel 3950 4500 0    50   Input ~ 0
CFG_SS
Wire Wire Line
	9850 4250 10350 4250
Wire Wire Line
	10350 4150 10350 4250
Connection ~ 10350 4250
Wire Wire Line
	9450 4250 9550 4250
Wire Wire Line
	9550 4250 9550 4450
Connection ~ 9550 4250
Connection ~ 9550 4450
$Comp
L Device:R R1
U 1 1 61171BB8
P 1500 6400
F 0 "R1" V 1600 6550 50  0000 C CNN
F 1 "100" V 1500 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6117D836
P 1900 6300
F 0 "C2" H 1950 6400 50  0000 L CNN
F 1 "4.7u" H 1800 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6400 1900 6400
Wire Wire Line
	1900 6400 2000 6400
Connection ~ 1900 6400
$Comp
L beagle-wire:+3V3 #PWR0109
U 1 1 61184DC0
P 1150 6650
F 0 "#PWR0109" H 1150 6500 50  0001 C CNN
F 1 "+3V3" V 1050 6800 50  0000 L CNN
F 2 "" H 1150 6650 50  0001 C CNN
F 3 "" H 1150 6650 50  0001 C CNN
	1    1150 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 611857FD
P 1500 6650
F 0 "D1" H 1500 6750 50  0000 C CNN
F 1 "50V_1A" H 1500 6550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1500 6650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2300053.pdf" H 1500 6650 50  0001 C CNN
	1    1500 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6650 1750 6650
Wire Wire Line
	1750 6650 1750 6600
Wire Wire Line
	1750 6600 2000 6600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6118ADF3
P 1650 6650
F 0 "#FLG0103" H 1650 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6823 50  0000 C CNN
F 2 "" H 1650 6650 50  0001 C CNN
F 3 "~" H 1650 6650 50  0001 C CNN
	1    1650 6650
	-1   0    0    1   
$EndComp
Connection ~ 1650 6650
$Comp
L power:+1V2 #PWR0110
U 1 1 6118EBDB
P 1000 6500
F 0 "#PWR0110" H 1000 6350 50  0001 C CNN
F 1 "+1V2" V 1050 6700 50  0000 L CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6500 2000 6500
$Comp
L beagle-wire:GND #PWR0111
U 1 1 611962A2
P 1750 5950
F 0 "#PWR0111" H 1750 5700 50  0001 C CNN
F 1 "GND" H 1755 5777 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	-1   0    0    1   
$EndComp
Connection ~ 1650 6400
$Comp
L Device:C_Small C1
U 1 1 6117C90F
P 1650 6300
F 0 "C1" H 1450 6400 50  0000 L CNN
F 1 "0.1u" H 1550 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6650 1350 6650
Text GLabel 4600 7200 0    50   Input ~ 0
SPI1_MISO
Text GLabel 4600 7100 0    50   Input ~ 0
Z_PO
Text GLabel 4600 7000 0    50   Input ~ 0
Z_DIR
Text GLabel 4600 6900 0    50   Input ~ 0
Z_STEP
Text GLabel 4600 6800 0    50   Input ~ 0
Y_PO
Text GLabel 4600 6700 0    50   Input ~ 0
Y_DIR
Text GLabel 4600 6600 0    50   Input ~ 0
Y_STEP
Text GLabel 4600 6500 0    50   Input ~ 0
X_PO
Text GLabel 4600 6400 0    50   Input ~ 0
X_DIR
Text GLabel 4600 6300 0    50   Input ~ 0
X_STEP
Text GLabel 4600 6200 0    50   Input ~ 0
SPI1_CE
Text GLabel 4600 6100 0    50   Input ~ 0
SPI1_SCL
Text GLabel 4600 6000 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 4600 5900 0    50   Input ~ 0
ENABLE
Wire Wire Line
	4600 7200 4600 7300
Text GLabel 6150 6000 0    50   Input ~ 0
POLY_EN
Text GLabel 6150 6100 0    50   Input ~ 0
POLY_READY
Text GLabel 6150 6200 0    50   Input ~ 0
POLY_PWM
Text GLabel 6150 6300 0    50   Input ~ 0
FAN_PWM
Text GLabel 6150 6400 0    50   Input ~ 0
SYNC_DIODE
Text GLabel 6150 6500 0    50   Input ~ 0
IC_HB_PWM2
Text GLabel 6150 6600 0    50   Input ~ 0
POT_SCL
Text GLabel 6150 6700 0    50   Input ~ 0
POT_SDA
Text GLabel 6150 6800 0    50   Input ~ 0
IC_HB_PWM1
Text GLabel 6150 6900 0    50   Input ~ 0
SPI_CLK
Text GLabel 6150 7000 0    50   Input ~ 0
SPI_OUT
Text GLabel 6150 7100 0    50   Input ~ 0
SPI_CSN
Wire Wire Line
	6150 5900 6150 6000
Text GLabel 4400 1500 0    50   Input ~ 0
X_DIR
Text GLabel 4400 1600 0    50   Input ~ 0
X_STEP
Text GLabel 4400 1700 0    50   Input ~ 0
X_PO
Text GLabel 4400 1800 0    50   Input ~ 0
Z_DIR
Text GLabel 4400 1900 0    50   Input ~ 0
Z_STEP
Text GLabel 4400 2000 0    50   Input ~ 0
Z_PO
Text GLabel 4400 2100 0    50   Input ~ 0
Y_DIR
Text GLabel 4400 2200 0    50   Input ~ 0
Y_STEP
Text GLabel 4400 2300 0    50   Input ~ 0
Y_PO
Text GLabel 4400 2400 0    50   Input ~ 0
ENABLE
Text GLabel 4400 2500 0    50   Input ~ 0
FAN_PWM
Text GLabel 4400 2600 0    50   Input ~ 0
IC_HB_PWM1
Text GLabel 4400 2700 0    50   Input ~ 0
IC_HB_PWM2
Text GLabel 4400 2800 0    50   Input ~ 0
SYNC_DIODE
Text GLabel 6550 1750 0    50   Input ~ 0
POLY_READY
Text GLabel 6550 1850 0    50   Input ~ 0
POLY_EN
Text GLabel 6550 2550 0    50   Input ~ 0
POLY_PWM
Text GLabel 6550 2050 0    50   Input ~ 0
PI_SPI_CE_0
Text GLabel 6550 2150 0    50   Input ~ 0
PI_SPI_MISO
Text GLabel 6550 2250 0    50   Input ~ 0
PI_SPI_MOSI
Text GLabel 6550 2350 0    50   Input ~ 0
PI_SPI_SCK
Text GLabel 9650 1650 0    50   Input ~ 0
SPI_CLK
Text GLabel 9650 1750 0    50   Input ~ 0
SPI_OUT
Text GLabel 9650 1850 0    50   Input ~ 0
SPI_CSN
Text GLabel 3300 4600 0    50   Input ~ 0
SD_IO2
Text GLabel 3300 4700 0    50   Input ~ 0
SD_IO3
Wire Wire Line
	3300 4600 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3300 4700 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 4400 4700
Text GLabel 6550 2450 0    50   Input ~ 0
SD_IO3
Text GLabel 6550 1950 0    50   Input ~ 0
SD_IO2
Wire Wire Line
	3550 4550 3550 4600
Wire Wire Line
	3550 4200 3550 4600
Wire Wire Line
	1650 6200 1750 6200
Wire Wire Line
	1750 5950 1750 6200
Connection ~ 1750 6200
Wire Wire Line
	1750 6200 1900 6200
Text GLabel 9650 1950 0    50   Input ~ 0
PI_UART_WI
Text GLabel 9650 2050 0    50   Input ~ 0
PI_UART_RO
Text GLabel 9650 2150 0    50   Input ~ 0
SPARE1
Text GLabel 9650 2250 0    50   Input ~ 0
SPARE2
Text GLabel 9650 2350 0    50   Input ~ 0
SPARE3
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 611EB9FE
P 8150 5800
F 0 "J3" H 8230 5842 50  0000 L CNN
F 1 "Conn_01x03" H 8230 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 5800 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Text GLabel 7950 5700 0    50   Input ~ 0
SPARE1
Text GLabel 7950 5800 0    50   Input ~ 0
SPARE2
Text GLabel 7950 5900 0    50   Input ~ 0
SPARE3
Text GLabel 6550 2650 0    50   Input ~ 0
OSC_OUT
$Comp
L beagle-wire:GND #PWR06
U 1 1 611F5451
P 8550 3600
F 0 "#PWR06" H 8550 3350 50  0001 C CNN
F 1 "GND" H 8555 3427 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 611F5EEF
P 8550 3100
F 0 "#PWR05" H 8550 2950 50  0001 C CNN
F 1 "+3.3V" H 8565 3273 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8550 3250
$Comp
L UPduino_v3.0:Device_LED_ARGB D2
U 1 1 611FDD57
P 8950 3250
F 0 "D2" H 8950 2783 50  0000 C CNN
F 1 "CLMVC-FKA-CLBDGL7LBB79353" H 8950 2874 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 8950 3200 50  0001 C CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 8950 3200 50  0001 C CNN
	1    8950 3250
	-1   0    0    1   
$EndComp
Text GLabel 4400 2900 0    50   Input ~ 0
RGB0
Text GLabel 4400 3000 0    50   Input ~ 0
RGB1
Text GLabel 4400 3100 0    50   Input ~ 0
RGB2
Wire Wire Line
	8550 3250 8750 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8550 3400
Text GLabel 9150 3050 2    50   Input ~ 0
RGB0
Text GLabel 9150 3250 2    50   Input ~ 0
RGB1
Text GLabel 9150 3450 2    50   Input ~ 0
RGB2
Text GLabel 3300 1700 2    50   Input ~ 0
SD_IO2
Text GLabel 3300 1900 2    50   Input ~ 0
SD_IO3
$Comp
L Device:C_Small C10
U 1 1 61210C2E
P 8550 3500
F 0 "C10" H 8300 3550 50  0000 L CNN
F 1 "4.7u" H 8350 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:1-1734248-5 J1
U 1 1 61046B8F
P 4900 6600
F 0 "J1" H 5128 6646 50  0000 L CNN
F 1 "1-1734248-5" H 4600 7550 50  0000 L CNN
F 2 "TE_1-1734248-5" H 4900 6600 50  0001 L BNN
F 3 "" H 4900 6600 50  0001 L BNN
F 4 "Compliant" H 4900 6600 50  0001 L BNN "EU_ROHS_COMPLIANCE"
F 5 "Manufacturer Recommendations" H 4900 6600 50  0001 L BNN "STANDARD"
F 6 "https://www.te.com/usa-en/product-1-1734248-5.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 4900 6600 50  0001 L BNN "TE_PURCHASE_URL"
F 7 "None" H 4900 6600 50  0001 L BNN "PRICE"
F 8 "1-1734248-5" H 4900 6600 50  0001 L BNN "MP"
F 9 "Conn FPC Connector SKT 15 POS 1mm Solder ST SMD T/R" H 4900 6600 50  0001 L BNN "DESCRIPTION"
F 10 "Unavailable" H 4900 6600 50  0001 L BNN "AVAILABILITY"
F 11 "1-1734248-5" H 4900 6600 50  0001 L BNN "COMMENT"
F 12 "TE Connectivity" H 4900 6600 50  0001 L BNN "MANUFACTURER"
F 13 "E1" H 4900 6600 50  0001 L BNN "PARTREV"
F 14 "None" H 4900 6600 50  0001 L BNN "PACKAGE"
	1    4900 6600
	1    0    0    -1  
$EndComp
$Comp
L firestarter_library:1-1734248-5 J2
U 1 1 6104957C
P 6450 6600
F 0 "J2" H 6678 6646 50  0000 L CNN
F 1 "1-1734248-5" H 6200 7550 50  0000 L CNN
F 2 "TE_1-1734248-5" H 6450 6600 50  0001 L BNN
F 3 "" H 6450 6600 50  0001 L BNN
F 4 "Compliant" H 6450 6600 50  0001 L BNN "EU_ROHS_COMPLIANCE"
F 5 "Manufacturer Recommendations" H 6450 6600 50  0001 L BNN "STANDARD"
F 6 "https://www.te.com/usa-en/product-1-1734248-5.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 6450 6600 50  0001 L BNN "TE_PURCHASE_URL"
F 7 "None" H 6450 6600 50  0001 L BNN "PRICE"
F 8 "1-1734248-5" H 6450 6600 50  0001 L BNN "MP"
F 9 "Conn FPC Connector SKT 15 POS 1mm Solder ST SMD T/R" H 6450 6600 50  0001 L BNN "DESCRIPTION"
F 10 "Unavailable" H 6450 6600 50  0001 L BNN "AVAILABILITY"
F 11 "1-1734248-5" H 6450 6600 50  0001 L BNN "COMMENT"
F 12 "TE Connectivity" H 6450 6600 50  0001 L BNN "MANUFACTURER"
F 13 "E1" H 6450 6600 50  0001 L BNN "PARTREV"
F 14 "None" H 6450 6600 50  0001 L BNN "PACKAGE"
	1    6450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7200 6150 7300
$EndSCHEMATC
