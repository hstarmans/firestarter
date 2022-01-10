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
L ESP32_Shield:ESP32_Devkit_DOIT_V1 ESP32_1
U 1 1 5A56448E
P 4700 2350
F 0 "ESP32_1" H 4700 1375 60  0000 C CNN
F 1 "ESP32_Devkit_DOIT_V1" H 4725 3225 60  0000 C CNN
F 2 "ESP32_Shield:ESP32_Devkit_DOIT_V1" H 4700 2350 60  0001 C CNN
F 3 "" H 4700 2350 60  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3975 3000
NoConn ~ 3975 3100
NoConn ~ 5425 3000
Text GLabel 1075 1525 0    50   Input ~ 0
POT_SDA
Text GLabel 1075 1625 0    50   Input ~ 0
POT_SCL
Text GLabel 1100 3225 0    50   Input ~ 0
CFG_RST
Text GLabel 1100 3125 0    50   Input ~ 0
SPI1_MISO
Text GLabel 1100 3025 0    50   Input ~ 0
CFG_SO
Text GLabel 1100 2925 0    50   Input ~ 0
CFG_SI
Text GLabel 1100 2825 0    50   Input ~ 0
CFG_DONE
Text GLabel 1925 1725 2    50   Input ~ 0
PI_UART_WI
Text GLabel 1925 1825 2    50   Input ~ 0
PI_UART_RO
Text GLabel 1925 2225 2    50   Input ~ 0
SD_IO2
Text GLabel 1925 2425 2    50   Input ~ 0
SD_IO3
Text GLabel 1925 2625 2    50   Input ~ 0
SPI1_CE
Text GLabel 1925 2525 2    50   Input ~ 0
PI_SPI_CE_0
NoConn ~ 1750 1925
NoConn ~ 1750 2125
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 61DDBDBA
P 1450 2325
F 0 "J?" H 1500 3442 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1500 3351 50  0000 C CNN
F 2 "" H 1450 2325 50  0001 C CNN
F 3 "~" H 1450 2325 50  0001 C CNN
	1    1450 2325
	1    0    0    -1  
$EndComp
Text GLabel 1925 3325 2    50   Input ~ 0
SPI1_SCL
Text GLabel 1925 3225 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 1925 3125 2    50   Input ~ 0
CFG_SCK
Text GLabel 1925 2925 2    50   Input ~ 0
CFG_SS
Wire Wire Line
	1750 1625 1850 1625
Wire Wire Line
	1850 1625 1850 2025
Wire Wire Line
	1850 2025 1750 2025
Wire Wire Line
	1850 2025 1850 2325
Connection ~ 1850 2025
Wire Wire Line
	1850 2825 1750 2825
Wire Wire Line
	1850 2825 1850 3025
Wire Wire Line
	1850 3025 1750 3025
Connection ~ 1850 2825
Wire Wire Line
	1750 1725 1925 1725
Wire Wire Line
	1750 1825 1925 1825
Wire Wire Line
	1750 2225 1925 2225
Wire Wire Line
	1750 2325 1850 2325
Connection ~ 1850 2325
Wire Wire Line
	1750 2425 1925 2425
Wire Wire Line
	1750 2525 1925 2525
Wire Wire Line
	1750 2625 1925 2625
Wire Wire Line
	1750 2925 1925 2925
Wire Wire Line
	1750 3125 1925 3125
Wire Wire Line
	1750 3225 1925 3225
Wire Wire Line
	1750 3325 1925 3325
$Comp
L power:GND #PWR0101
U 1 1 61DE85A3
P 1850 3525
F 0 "#PWR0101" H 1850 3275 50  0001 C CNN
F 1 "GND" H 1855 3352 50  0000 C CNN
F 2 "" H 1850 3525 50  0001 C CNN
F 3 "" H 1850 3525 50  0001 C CNN
	1    1850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3025 1850 3525
Connection ~ 1850 3025
Wire Wire Line
	1250 1825 1150 1825
Wire Wire Line
	1150 1825 1150 2625
Wire Wire Line
	1150 2625 1250 2625
Wire Wire Line
	1150 2625 1150 3325
Wire Wire Line
	1150 3325 1250 3325
Connection ~ 1150 2625
$Comp
L power:GND #PWR0102
U 1 1 61DEA0A5
P 1150 3525
F 0 "#PWR0102" H 1150 3275 50  0001 C CNN
F 1 "GND" H 1155 3352 50  0000 C CNN
F 2 "" H 1150 3525 50  0001 C CNN
F 3 "" H 1150 3525 50  0001 C CNN
	1    1150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3325 1150 3525
Connection ~ 1150 3325
Wire Wire Line
	1100 3225 1250 3225
Wire Wire Line
	1100 3125 1250 3125
Wire Wire Line
	1100 3025 1250 3025
Wire Wire Line
	1100 2925 1250 2925
Wire Wire Line
	1100 2825 1250 2825
NoConn ~ 1250 2725
Text GLabel 1075 2325 0    50   Input ~ 0
PI_SPI_MOSI
Text GLabel 1075 2425 0    50   Input ~ 0
PI_SPI_MISO
Text GLabel 1075 2525 0    50   Input ~ 0
PI_SPI_SCK
Wire Wire Line
	1075 2325 1250 2325
Wire Wire Line
	1075 2425 1250 2425
Wire Wire Line
	1075 2525 1250 2525
NoConn ~ 1250 2125
Wire Wire Line
	1075 1525 1250 1525
Wire Wire Line
	1075 1625 1250 1625
NoConn ~ 1250 1725
$Comp
L power:+5V #PWR0103
U 1 1 61DF2B6D
P 1875 1200
F 0 "#PWR0103" H 1875 1050 50  0001 C CNN
F 1 "+5V" H 1890 1373 50  0000 C CNN
F 2 "" H 1875 1200 50  0001 C CNN
F 3 "" H 1875 1200 50  0001 C CNN
	1    1875 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61DF3A01
P 1175 1200
F 0 "#PWR0104" H 1175 1050 50  0001 C CNN
F 1 "+3.3V" H 1190 1373 50  0000 C CNN
F 2 "" H 1175 1200 50  0001 C CNN
F 3 "" H 1175 1200 50  0001 C CNN
	1    1175 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1200 1175 1425
Wire Wire Line
	1175 2225 1250 2225
NoConn ~ 1250 2025
Wire Wire Line
	1875 1200 1875 1425
Wire Wire Line
	1875 1425 1750 1425
Wire Wire Line
	1875 1425 1875 1525
Wire Wire Line
	1875 1525 1750 1525
Connection ~ 1875 1425
Wire Wire Line
	1175 1425 1250 1425
Connection ~ 1175 1425
Wire Wire Line
	1175 1425 1175 2225
Text GLabel 1050 1925 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1050 1925 1250 1925
Wire Wire Line
	1850 2325 1850 2825
NoConn ~ 1750 2725
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61DF9F5F
P 1750 1425
F 0 "#FLG0101" H 1750 1500 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1775 50  0000 C CNN
F 2 "" H 1750 1425 50  0001 C CNN
F 3 "~" H 1750 1425 50  0001 C CNN
	1    1750 1425
	1    0    0    -1  
$EndComp
Connection ~ 1750 1425
Text GLabel 3975 1800 0    50   Input ~ 0
POT_SDA
Text GLabel 3975 1900 0    50   Input ~ 0
POT_SCL
NoConn ~ 3975 1700
Text GLabel 3975 2000 0    50   Input ~ 0
ENABLE
Text GLabel 3975 2100 0    50   Input ~ 0
PI_SPI_MOSI
Text GLabel 3975 2200 0    50   Input ~ 0
PI_SPI_MISO
Text GLabel 3975 2300 0    50   Input ~ 0
PI_SPI_SCK
Text GLabel 3975 2400 0    50   Input ~ 0
CFG_DONE
Text GLabel 3975 2500 0    50   Input ~ 0
CFG_SI
Text GLabel 3975 2600 0    50   Input ~ 0
CFG_SO
Text GLabel 3975 2700 0    50   Input ~ 0
SPI1_MISO
Text GLabel 3975 2800 0    50   Input ~ 0
CFG_RST
Text GLabel 5425 1700 2    50   Input ~ 0
PI_UART_WI
Text GLabel 5425 1800 2    50   Input ~ 0
PI_UART_RO
Text GLabel 5425 1900 2    50   Input ~ 0
SD_IO2
Text GLabel 5425 2000 2    50   Input ~ 0
SD_IO3
Text GLabel 5425 2100 2    50   Input ~ 0
PI_SPI_CE_0
Text GLabel 5425 2200 2    50   Input ~ 0
SPI1_CE
Text GLabel 5425 2300 2    50   Input ~ 0
CFG_SS
Text GLabel 5425 2400 2    50   Input ~ 0
CFG_SCK
Text GLabel 5425 2500 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 5425 2600 2    50   Input ~ 0
SPI1_SCL
NoConn ~ 8450 2550
NoConn ~ 8450 2450
Text GLabel 7550 2250 0    50   Input ~ 0
SD_MISO
Text GLabel 7575 1850 0    50   Input ~ 0
SD_MOSI
Text GLabel 8450 2050 0    50   Input ~ 0
SD_CLK
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 61E0C366
P 9350 2050
F 0 "J?" H 9300 2867 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9300 2776 50  0000 C CNN
F 2 "" H 11400 2750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9350 2150 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61E121B5
P 5425 3100
F 0 "#PWR?" H 5425 2950 50  0001 C CNN
F 1 "+3V3" V 5440 3228 50  0000 L CNN
F 2 "" H 5425 3100 50  0001 C CNN
F 3 "" H 5425 3100 50  0001 C CNN
	1    5425 3100
	0    1    1    0   
$EndComp
NoConn ~ 10150 2550
Text GLabel 8125 1750 0    50   Input ~ 0
SD_SS
Wire Wire Line
	8450 1750 8125 1750
Wire Wire Line
	8450 1850 7675 1850
$Comp
L power:+3V3 #PWR?
U 1 1 61E2ED9F
P 7125 2050
F 0 "#PWR?" H 7125 1900 50  0001 C CNN
F 1 "+3V3" V 7140 2178 50  0000 L CNN
F 2 "" H 7125 2050 50  0001 C CNN
F 3 "" H 7125 2050 50  0001 C CNN
	1    7125 2050
	0    -1   -1   0   
$EndComp
Text Notes 7350 3475 0    50   ~ 0
https://hackaday.io/project/7651-heartbeat-logger/log/31967-hardware-storage\nhttps://nodemcu.readthedocs.io/en/release/sdcard/
$Comp
L power:GND #PWR?
U 1 1 61E33334
P 8450 2150
F 0 "#PWR?" H 8450 1900 50  0001 C CNN
F 1 "GND" V 8455 2022 50  0000 R CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E36390
P 8175 1425
F 0 "R?" H 8245 1471 50  0000 L CNN
F 1 "10K" V 8175 1375 50  0000 L CNN
F 2 "" V 8105 1425 50  0001 C CNN
F 3 "~" H 8175 1425 50  0001 C CNN
	1    8175 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1650 8450 1650
Wire Wire Line
	8175 1575 8175 1650
$Comp
L power:+3V3 #PWR?
U 1 1 61E39647
P 8175 1275
F 0 "#PWR?" H 8175 1125 50  0001 C CNN
F 1 "+3V3" H 8190 1448 50  0000 C CNN
F 2 "" H 8175 1275 50  0001 C CNN
F 3 "" H 8175 1275 50  0001 C CNN
	1    8175 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E3D70C
P 7675 1650
F 0 "R?" H 7745 1696 50  0000 L CNN
F 1 "10K" V 7675 1600 50  0000 L CNN
F 2 "" V 7605 1650 50  0001 C CNN
F 3 "~" H 7675 1650 50  0001 C CNN
	1    7675 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1250 7675 1250
Wire Wire Line
	7675 1250 7675 1500
Wire Wire Line
	7675 1800 7675 1850
Connection ~ 7675 1850
Wire Wire Line
	7675 1850 7575 1850
Wire Wire Line
	7550 2250 7600 2250
$Comp
L Device:R R?
U 1 1 61E3C2DC
P 7950 2575
F 0 "R?" H 8100 2600 50  0000 C CNN
F 1 "10K" V 7950 2575 50  0000 C CNN
F 2 "" V 7880 2575 50  0001 C CNN
F 3 "~" H 7950 2575 50  0001 C CNN
	1    7950 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E43CD3
P 7600 2575
F 0 "R?" H 7450 2575 50  0000 C CNN
F 1 "10K" V 7600 2575 50  0000 C CNN
F 2 "" V 7530 2575 50  0001 C CNN
F 3 "~" H 7600 2575 50  0001 C CNN
	1    7600 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61E44425
P 7775 2725
F 0 "#PWR?" H 7775 2575 50  0001 C CNN
F 1 "+3V3" H 7790 2898 50  0000 C CNN
F 2 "" H 7775 2725 50  0001 C CNN
F 3 "" H 7775 2725 50  0001 C CNN
	1    7775 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 2725 7950 2725
Wire Wire Line
	7950 2425 7950 2350
Wire Wire Line
	7950 2350 8450 2350
Wire Wire Line
	7600 2725 7775 2725
Connection ~ 7775 2725
Wire Wire Line
	7600 2425 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 8450 2250
$Comp
L Device:C C?
U 1 1 61E4A48E
P 7125 2200
F 0 "C?" H 7240 2246 50  0000 L CNN
F 1 "0.1U" H 6800 2175 50  0000 L CNN
F 2 "" H 7163 2050 50  0001 C CNN
F 3 "~" H 7125 2200 50  0001 C CNN
	1    7125 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E4B6F3
P 7125 2350
F 0 "#PWR?" H 7125 2100 50  0001 C CNN
F 1 "GND" H 7130 2177 50  0000 C CNN
F 2 "" H 7125 2350 50  0001 C CNN
F 3 "" H 7125 2350 50  0001 C CNN
	1    7125 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2050 7575 2050
Wire Wire Line
	7575 2050 7575 1950
Wire Wire Line
	7575 1950 8450 1950
Text GLabel 5425 2700 2    50   Input ~ 0
SD_SS
Text GLabel 5425 2800 2    50   Input ~ 0
SD_MOSI
Text GLabel 5425 2900 2    50   Input ~ 0
SD_MISO
Text GLabel 3975 2900 0    50   Input ~ 0
SD_CLK
Connection ~ 7125 2050
$EndSCHEMATC
