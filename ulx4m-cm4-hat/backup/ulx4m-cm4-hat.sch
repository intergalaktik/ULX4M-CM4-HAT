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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 6188FCD7
P 8550 2975
F 0 "J1" H 8550 4456 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8550 4365 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8550 2975 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8550 2975 50  0001 C CNN
	1    8550 2975
	1    0    0    -1  
$EndComp
Text GLabel 3200 4275 3    60   Input ~ 0
SD_D0
Text GLabel 3650 3725 2    60   Input ~ 0
SD_D1
Text GLabel 2400 4275 3    60   Input ~ 0
SD_D3
Text GLabel 3100 4275 3    60   Input ~ 0
SD_CMD
Text GLabel 1800 3725 0    60   Input ~ 0
SD_CLK
Text GLabel 1800 3825 0    60   Input ~ 0
SD_D2
Text GLabel 3650 2925 2    60   Input ~ 0
WIFI_RXD
Text GLabel 3650 2825 2    60   Input ~ 0
WIFI_TXD
Text GLabel 3650 3825 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 3650 2625 2    60   Input ~ 0
JTAG_TDI
Text GLabel 1800 3025 0    60   Input ~ 0
JTAG_TDO
Text GLabel 3650 3325 2    60   Input ~ 0
JTAG_TCK
Text GLabel 3650 3425 2    60   Input ~ 0
JTAG_TMS
$Comp
L esp32:ESP32-WROOM-WROVER U9
U 1 1 58E5662B
P 2750 3225
AR Path="/58E5662B" Ref="U9"  Part="1" 
AR Path="/58D6D447/58E5662B" Ref="U9"  Part="1" 
F 0 "U9" H 2050 4475 60  0000 C CNN
F 1 "ESP32" H 3300 4475 60  0000 C CNN
F 2 "ESP32:ESP32" H 3100 4575 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wrover-e_esp32-wrover-ie_datasheet_en.pdf" H 2300 3675 60  0001 C CNN
F 4 "espressif.com" H 2750 3225 60  0001 C CNN "MNF1_URL"
F 5 "ESP32-WROVER-E" H 2750 3225 60  0001 C CNN "MPN"
F 6 "356-ESP32WRVE22864PC" H 2750 3225 50  0001 C CNN "Mouser"
F 7 "356-ESPWROOM3216MB" H 2750 3225 50  0001 C CNN "Mouse_r1"
F 8 "356-ESP-WROOM-32 " H 2750 3225 50  0001 C CNN "Mouse_r2"
F 9 "3.32€" H 2750 3225 50  0001 C CNN "price100_Mouser"
F 10 "1965-ESP32-WROVER-B(16MB)CT-ND" H 2750 3225 50  0001 C CNN "Digikey"
F 11 "1904-1010-1-ND" H 2750 3225 50  0001 C CNN "Digike_y2"
F 12 "C529589" H 2750 3225 50  0001 C CNN "LCSC"
F 13 "C529581" H 2750 3225 50  0001 C CNN "LCS_C2"
F 14 "Leave empty" H 2750 3225 50  0001 C CNN "LowCost"
F 15 "FU001" H 2750 3225 50  0001 C CNN "Koncar"
	1    2750 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 58E56E8D
P 1400 2525
F 0 "#PWR0120" H 1400 2275 50  0001 C CNN
F 1 "GND" H 1400 2375 50  0000 C CNN
F 2 "" H 1400 2525 50  0000 C CNN
F 3 "" H 1400 2525 50  0000 C CNN
	1    1400 2525
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 58E56EA3
P 1250 2625
F 0 "#PWR0119" H 1250 2475 50  0001 C CNN
F 1 "+3V3" H 1250 2765 50  0000 C CNN
F 2 "" H 1250 2625 50  0000 C CNN
F 3 "" H 1250 2625 50  0000 C CNN
	1    1250 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2525 1800 2525
Wire Wire Line
	1250 2625 1800 2625
$Comp
L power:+3V3 #PWR0117
U 1 1 58ED6C57
P 650 1975
F 0 "#PWR0117" H 650 1825 50  0001 C CNN
F 1 "+3V3" H 650 2115 50  0000 C CNN
F 2 "" H 650 1975 50  0000 C CNN
F 3 "" H 650 1975 50  0000 C CNN
	1    650  1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 58ED6C6D
P 650 2125
F 0 "R34" V 730 2125 50  0000 C CNN
F 1 "15k" V 650 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 2125 50  0001 C CNN
F 3 "" H 650 2125 50  0000 C CNN
	1    650  2125
	1    0    0    -1  
$EndComp
Text GLabel 800  2325 2    60   Input ~ 0
WIFI_EN
Wire Wire Line
	650  2275 650  2325
Wire Wire Line
	650  2325 800  2325
Connection ~ 650  2325
$Comp
L power:GND #PWR0118
U 1 1 58EE2982
P 650 3275
F 0 "#PWR0118" H 650 3025 50  0001 C CNN
F 1 "GND" H 650 3125 50  0000 C CNN
F 2 "" H 650 3275 50  0000 C CNN
F 3 "" H 650 3275 50  0000 C CNN
	1    650  3275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 58EE29FF
P 650 3075
F 0 "J3" H 700 3175 50  0000 C CNN
F 1 "WIFI_OFF" H 700 2975 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 650 1875 50  0001 C CNN
F 3 "" H 650 1875 50  0000 C CNN
F 4 "Leave empty" H 650 3075 60  0001 C CNN "Note"
F 5 "T" H 650 3075 50  0001 C CNN "Side"
	1    650  3075
	0    -1   -1   0   
$EndComp
Text Notes 600  4300 0    60   ~ 0
Programming pins:\nTXD RXD EN GPIO0
$Comp
L Device:R R35
U 1 1 58FD4C5D
P 650 2525
F 0 "R35" V 730 2525 50  0000 C CNN
F 1 "549" V 650 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 2525 50  0001 C CNN
F 3 "" H 650 2525 50  0000 C CNN
	1    650  2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5924A09B
P 4075 1925
F 0 "C21" H 4100 2025 50  0000 L CNN
F 1 "22uF" H 4100 1825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 1775 50  0001 C CNN
F 3 "" H 4075 1925 50  0000 C CNN
F 4 "www.yageo.com" H 4075 1925 50  0001 C CNN "MNF1_URL"
F 5 "CC0805ZKY5V5BB226" H 4075 1925 50  0001 C CNN "MPN"
	1    4075 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5924A1EA
P 4075 1775
F 0 "#PWR0115" H 4075 1625 50  0001 C CNN
F 1 "+3V3" H 4075 1915 50  0000 C CNN
F 2 "" H 4075 1775 50  0000 C CNN
F 3 "" H 4075 1775 50  0000 C CNN
	1    4075 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5924A206
P 4075 2075
F 0 "#PWR0116" H 4075 1825 50  0001 C CNN
F 1 "GND" H 4075 1925 50  0000 C CNN
F 2 "" H 4075 2075 50  0000 C CNN
F 3 "" H 4075 2075 50  0000 C CNN
	1    4075 2075
	1    0    0    -1  
$EndComp
Text Notes 2000 1825 0    60   ~ 0
WiFi and SDcard connected to\nBANK6 on "usb" sheet
Text Notes 600  4750 0    60   ~ 0
Strapping pins\n(avoid using to avoid\nboot problems)\nGPIO0,2,4,5,12,15
Text Notes 575  5825 0    60   ~ 0
ESP32 ADC capable pins\nGPIO36,39,34,35,32,33,25,26,27,\nGPIO14,12,13,15 - shared with HSPI/JTAG\nConnected to BANK7 on "gpio" sheet
Text Notes 1475 6475 0    60   ~ 0
ESP32 HSPI pins\nGPIO12: MISO\nGPIO13: MOSI\nGPIO14: SCK\nGPIO15: SS
Text Notes 2375 6775 0    60   ~ 0
ESP32 JTAG slave interface\nEN: TRST_N\nGPIO15: TDO\nGPIO12: TDI\nGPIO13: TCK\nGPIO14: TMS\nFLASH over JTAG\nnot yet supported.
Text Notes 575  6475 0    60   ~ 0
ESP32 VSPI pins\nGPIO5: SS\nGPIO18: SCK\nGPIO19: MISO\nGPIO23: MOSI
Text GLabel 1800 2825 0    60   Input ~ 0
GP13
Text GLabel 1800 3325 0    60   Input ~ 0
GP12
Text GLabel 1800 3225 0    60   Input ~ 0
GN12
Text GLabel 1800 3425 0    60   Input ~ 0
WIFI_GPIO25
$Comp
L power:GND #PWR0123
U 1 1 59C1BF96
P 3750 2525
F 0 "#PWR0123" H 3750 2275 50  0001 C CNN
F 1 "GND" H 3750 2375 50  0000 C CNN
F 2 "" H 3750 2525 50  0001 C CNN
F 3 "" H 3750 2525 50  0001 C CNN
	1    3750 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2525 3750 2525
Text GLabel 3650 2725 2    60   Input ~ 0
WIFI_GPIO22
$Comp
L power:GND #PWR0121
U 1 1 59DEDA17
P 2300 4675
F 0 "#PWR0121" H 2300 4425 50  0001 C CNN
F 1 "GND" H 2300 4525 50  0000 C CNN
F 2 "" H 2300 4675 50  0001 C CNN
F 3 "" H 2300 4675 50  0001 C CNN
	1    2300 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4275 2300 4675
Wire Wire Line
	650  2675 650  2725
Wire Wire Line
	650  2725 1800 2725
Text Label 1450 2725 0    60   ~ 0
WIFIEN
Connection ~ 650  2725
Text Notes 550  1350 0    60   ~ 0
GPIO12 probably should be held low at reset or disconnected\nother option is to burn flash voltage efuse for 3.3V operation\nfor GPIO2 and GPIO12 bootstrapping considerations, read\nhttps://github.com/espressif/esp-idf/tree/master/examples/storage/sd_card
Text Notes 550  1575 0    60   ~ 0
GPIO25,26 are DAC channels that can directly replay\naudio material over i2s bus
Text Notes 550  900  0    60   ~ 0
SD card connected according to\nArduino->Examples->ESP32->SD_MMC_Test\nhttps://github.com/espressif/esp-idf/blob/\nmaster/examples/storage/sd_card/README.md\n
Text GLabel 3650 3225 2    60   Input ~ 0
WIFI_GPIO19
Wire Wire Line
	650  2325 650  2375
Wire Wire Line
	650  2725 650  2775
Text Notes 4450 3275 0    60   ~ 0
TDO <v3.1
Text GLabel 3650 3025 2    60   Input ~ 0
WIFI_GPIO21
Text GLabel 1800 2925 0    60   Input ~ 0
GN13
Text GLabel 1800 3625 0    60   Input ~ 0
WIFI_GPIO27
Text GLabel 1800 3125 0    60   Input ~ 0
WIFI_GPIO35
NoConn ~ 3650 3525
NoConn ~ 3650 3625
Text Notes 600  5350 0    60   ~ 0
WROVER GPIO16,17\nused internally for PSRAM
Text GLabel 1800 3525 0    60   Input ~ 0
WIFI_GPIO26
Text Notes 575  7050 0    60   ~ 0
minimum pins for compatible mode\nSD_CLK, SD_CMD, SD_D0, SD_D3
Text GLabel 4200 4025 0    60   Input ~ 0
WIFI_GPIO0
$Comp
L power:+3V3 #PWR043
U 1 1 60AB4A06
P 4500 4025
F 0 "#PWR043" H 4500 3875 50  0001 C CNN
F 1 "+3V3" H 4500 4165 50  0000 C CNN
F 2 "" H 4500 4025 50  0000 C CNN
F 3 "" H 4500 4025 50  0000 C CNN
	1    4500 4025
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 60AB9B55
P 4350 4025
F 0 "R56" V 4430 4025 50  0000 C CNN
F 1 "15k" V 4350 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4025 50  0001 C CNN
F 3 "" H 4350 4025 50  0000 C CNN
	1    4350 4025
	0    1    1    0   
$EndComp
Text Notes 3650 4425 0    60   ~ 0
R56 makes ESP32 boot at power up\nno R56: FPGA should pull up GPIO0\nand pulse EN for ESP32 to boot
Text GLabel 7650 2375 0    60   Input ~ 0
JTAG_TDO
Text GLabel 9450 3675 2    60   Input ~ 0
JTAG_TDI
Text GLabel 7200 5050 0    60   Input ~ 0
WIFI_TXD
Text GLabel 7200 5175 0    60   Input ~ 0
WIFI_RXD
Text GLabel 7650 2975 0    60   Input ~ 0
JTAG_TMS
Text GLabel 7650 2875 0    60   Input ~ 0
JTAG_TCK
Wire Wire Line
	7650 2875 7750 2875
Wire Wire Line
	7750 2975 7650 2975
Wire Wire Line
	7650 2375 7750 2375
Wire Wire Line
	9350 3675 9450 3675
Text GLabel 9475 2475 2    60   Input ~ 0
SD_D1
Text GLabel 7600 3675 0    60   Input ~ 0
SD_CMD
Text GLabel 9475 2675 2    60   Input ~ 0
SD_D0
Text GLabel 7625 2075 0    60   Input ~ 0
SD_D3
Text GLabel 9475 2375 2    60   Input ~ 0
SD_D2
Text GLabel 7625 2175 0    60   Input ~ 0
SD_CLK
Wire Wire Line
	7625 2075 7750 2075
Wire Wire Line
	7625 2175 7750 2175
Wire Wire Line
	7600 3675 7750 3675
Wire Wire Line
	9350 2675 9475 2675
Wire Wire Line
	9350 2475 9475 2475
Wire Wire Line
	9350 2375 9475 2375
$Comp
L power:+3V3 #PWR?
U 1 1 6194CE69
P 8750 1475
F 0 "#PWR?" H 8750 1325 50  0001 C CNN
F 1 "+3V3" H 8750 1615 50  0000 C CNN
F 2 "" H 8750 1475 50  0000 C CNN
F 3 "" H 8750 1475 50  0000 C CNN
	1    8750 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1675
Wire Wire Line
	8650 1550 8650 1675
Wire Wire Line
	8750 1550 8750 1475
Connection ~ 8750 1550
$EndSCHEMATC
