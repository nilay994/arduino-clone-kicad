EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino-Clone"
Date "2020-06-14"
Rev "v1.0"
Comp "SRA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5EE57074
P 9825 1425
F 0 "BT1" H 9933 1471 50  0000 L CNN
F 1 "3V" H 9933 1380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9825 1485 50  0001 C CNN
F 3 "~" V 9825 1485 50  0001 C CNN
	1    9825 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE573CD
P 7575 1600
F 0 "C2" H 7690 1646 50  0000 L CNN
F 1 "22pF" H 7690 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7613 1450 50  0001 C CNN
F 3 "~" H 7575 1600 50  0001 C CNN
	1    7575 1600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5EE5773A
P 9150 1450
F 0 "C3" H 9268 1496 50  0000 L CNN
F 1 "10uF" H 9268 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 1300 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE57A14
P 7575 1300
F 0 "C1" H 7690 1346 50  0000 L CNN
F 1 "22pF" H 7690 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7613 1150 50  0001 C CNN
F 3 "~" H 7575 1300 50  0001 C CNN
	1    7575 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE57CDF
P 7450 2425
F 0 "D1" H 7443 2642 50  0000 C CNN
F 1 "LED" H 7443 2551 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 2425 50  0001 C CNN
F 3 "~" H 7450 2425 50  0001 C CNN
	1    7450 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE581EB
P 7075 2675
F 0 "R1" H 7145 2721 50  0000 L CNN
F 1 "330Ohm" H 7145 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 2675 50  0001 C CNN
F 3 "~" H 7075 2675 50  0001 C CNN
	1    7075 2675
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5EE58CDC
P 3250 3725
F 0 "U2" H 3250 4206 50  0000 C CNN
F 1 "24LC1025" H 3250 4115 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3250 3725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3250 3725 50  0001 C CNN
	1    3250 3725
	1    0    0    -1  
$EndComp
$Sheet
S 3825 5050 1100 1275
U 5EE59D89
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "MISO" O L 3825 5375 50 
F3 "SCK" B L 3825 5675 50 
F4 "Vcc" I L 3825 5125 50 
F5 "MOSI" I L 3825 5525 50 
F6 "RESET" O L 3825 5825 50 
F7 "GND" I L 3825 5250 50 
F8 "RX" I L 3825 5975 50 
F9 "TX" O L 3825 6125 50 
F10 "SDA" I R 4925 5175 50 
F11 "SCL" I R 4925 5275 50 
F12 "D2" B R 4925 5525 50 
F13 "D3" B R 4925 5625 50 
F14 "D4" B R 4925 5725 50 
F15 "D5" B R 4925 5825 50 
F16 "D6" B R 4925 5925 50 
F17 "D7" B R 4925 6025 50 
F18 "D8" B R 4925 6125 50 
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5EE5B69B
P 8575 2525
F 0 "U4" H 8903 2628 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8903 2522 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8775 2725 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8775 2825 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8775 2925 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8775 3025 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8775 3125 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8775 3225 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8775 3325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8775 3425 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8775 3525 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8775 3625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8775 3725 60  0001 L CNN "Status"
	1    8575 2525
	1    0    0    -1  
$EndComp
$Comp
L mylib:DS1337_I2C_EEPROM U3
U 1 1 5EE60820
P 4300 1925
F 0 "U3" H 4300 2556 50  0000 C CNN
F 1 "DS13375+" H 4300 2465 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4150 1775 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 4150 1775 50  0001 C CNN
	1    4300 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EE6178D
P 3300 1875
F 0 "Y1" V 3346 1744 50  0000 R CNN
F 1 "Crystal 32MHz" V 3255 1744 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 3300 1875 50  0001 C CNN
F 3 "~" H 3300 1875 50  0001 C CNN
	1    3300 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EE61E61
P 7725 1450
F 0 "Y2" V 7679 1581 50  0000 L CNN
F 1 "Crystal 16MHz" V 7770 1581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 7725 1450 50  0001 C CNN
F 3 "~" H 7725 1450 50  0001 C CNN
	1    7725 1450
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5EE633DF
P 5000 3725
F 0 "U1" H 5250 4200 50  0000 C CNN
F 1 "24LC1025" H 5275 4125 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5000 3725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5000 3725 50  0001 C CNN
	1    5000 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE8EF4E
P 7675 3300
F 0 "R2" H 7745 3346 50  0000 L CNN
F 1 "10kOhm" H 7745 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7605 3300 50  0001 C CNN
F 3 "~" H 7675 3300 50  0001 C CNN
	1    7675 3300
	1    0    0    -1  
$EndComp
Text Label 3575 5375 2    50   ~ 0
MISO
Text Label 3575 5525 2    50   ~ 0
MOSI
Text Label 3575 5675 2    50   ~ 0
SCK
Text Label 3575 5825 2    50   ~ 0
RESET
Wire Wire Line
	3575 5825 3825 5825
Wire Wire Line
	3575 5675 3825 5675
Wire Wire Line
	3825 5525 3575 5525
Wire Wire Line
	3575 5375 3825 5375
Text Label 3550 5125 2    50   ~ 0
Vcc
Wire Wire Line
	3550 5125 3825 5125
Text Label 3550 5250 2    50   ~ 0
GND
Text Label 8075 2225 2    50   ~ 0
MOSI
Text Label 8075 2325 2    50   ~ 0
MISO
Text Label 8075 2425 2    50   ~ 0
SCK
Wire Wire Line
	8575 925  8575 825 
Wire Wire Line
	8575 825  8675 825 
Wire Wire Line
	8675 825  8675 925 
Wire Wire Line
	8675 825  8775 825 
Wire Wire Line
	8775 825  8775 925 
Connection ~ 8675 825 
Text Label 8675 725  2    50   ~ 0
Vcc
Wire Wire Line
	8675 725  8675 825 
Wire Wire Line
	8575 4025 8575 4150
Wire Wire Line
	8575 4150 8675 4150
Wire Wire Line
	8675 4025 8675 4150
Wire Wire Line
	8775 4025 8775 4150
Connection ~ 8675 4150
Text Label 8675 4275 2    50   ~ 0
GND
Wire Wire Line
	8675 4275 8675 4150
Text Label 8075 3125 2    50   ~ 0
RESET
$Comp
L power:GNDPWR #PWR0101
U 1 1 5EE978D3
P 3125 5250
F 0 "#PWR0101" H 3125 5050 50  0001 C CNN
F 1 "GNDPWR" H 3129 5096 50  0000 C CNN
F 2 "" H 3125 5200 50  0001 C CNN
F 3 "" H 3125 5200 50  0001 C CNN
	1    3125 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 5250 3825 5250
Text Label 5050 5525 0    50   ~ 0
D2
Text Label 5050 5625 0    50   ~ 0
D3
Text Label 5050 5725 0    50   ~ 0
D4
Text Label 5050 5825 0    50   ~ 0
D5
Text Label 5050 5925 0    50   ~ 0
D6
Text Label 5050 6025 0    50   ~ 0
D7
Text Label 5050 6125 0    50   ~ 0
D8
Wire Wire Line
	4925 6125 5050 6125
Wire Wire Line
	5050 6025 4925 6025
Wire Wire Line
	5050 5925 4925 5925
Wire Wire Line
	5050 5825 4925 5825
Wire Wire Line
	5050 5725 4925 5725
Wire Wire Line
	5050 5625 4925 5625
Wire Wire Line
	5050 5525 4925 5525
Text Label 5050 5175 0    50   ~ 0
SDA
Text Label 5050 5275 0    50   ~ 0
SCL
Wire Wire Line
	5050 5275 4925 5275
Wire Wire Line
	5050 5175 4925 5175
Text Label 3575 5975 2    50   ~ 0
RX
Text Label 3575 6125 2    50   ~ 0
TX
Wire Wire Line
	3575 6125 3825 6125
Wire Wire Line
	3575 5975 3825 5975
Text Label 8075 1225 2    50   ~ 0
D3
Text Label 8075 1325 2    50   ~ 0
D4
Text Label 8075 1625 2    50   ~ 0
D5
Text Label 8075 1725 2    50   ~ 0
D6
Text Label 8075 1825 2    50   ~ 0
D7
Text Label 8075 1925 2    50   ~ 0
D8
Text Label 8075 2925 2    50   ~ 0
SDA
Text Label 8075 3225 2    50   ~ 0
RX
Text Label 8075 3325 2    50   ~ 0
TX
Text Label 8075 3425 2    50   ~ 0
D2
Text Label 8075 3025 2    50   ~ 0
SCL
Wire Wire Line
	3300 1725 3900 1725
Wire Wire Line
	3900 1725 3900 1775
Wire Wire Line
	3300 2025 3900 2025
Wire Wire Line
	3900 2025 3900 1975
$Comp
L power:GNDPWR #PWR0102
U 1 1 5EEA6BBD
P 4300 2425
F 0 "#PWR0102" H 4300 2225 50  0001 C CNN
F 1 "GNDPWR" H 4304 2271 50  0000 C CNN
F 2 "" H 4300 2375 50  0001 C CNN
F 3 "" H 4300 2375 50  0001 C CNN
	1    4300 2425
	1    0    0    -1  
$EndComp
Text Label 4300 1475 2    50   ~ 0
Vcc
Text Label 3900 2175 2    50   ~ 0
Vcc
Text Label 4700 2175 0    50   ~ 0
SDA
Text Label 4700 1975 0    50   ~ 0
SCL
Wire Wire Line
	3250 4025 3250 4125
Wire Wire Line
	3250 4125 3825 4125
Wire Wire Line
	5000 4125 5000 4025
Wire Wire Line
	3250 3425 4150 3425
Text Label 5400 3625 0    50   ~ 0
SDA
Text Label 5400 3725 0    50   ~ 0
SCL
Text Label 3650 3625 0    50   ~ 0
SDA
Text Label 3650 3725 0    50   ~ 0
SCL
Wire Wire Line
	3650 3825 3825 3825
Wire Wire Line
	3825 3825 3825 4125
Connection ~ 3825 4125
Wire Wire Line
	3825 4125 4225 4125
Wire Wire Line
	5400 4125 5000 4125
Connection ~ 5000 4125
$Comp
L power:GNDPWR #PWR0103
U 1 1 5EEAB6F8
P 4225 4125
F 0 "#PWR0103" H 4225 3925 50  0001 C CNN
F 1 "GNDPWR" H 4229 3971 50  0000 C CNN
F 2 "" H 4225 4075 50  0001 C CNN
F 3 "" H 4225 4075 50  0001 C CNN
	1    4225 4125
	1    0    0    -1  
$EndComp
Connection ~ 4225 4125
Wire Wire Line
	4225 4125 5000 4125
Text Label 4150 3325 0    50   ~ 0
Vcc
Wire Wire Line
	4150 3325 4150 3425
Connection ~ 4150 3425
Wire Wire Line
	4150 3425 4650 3425
Text Label 2850 3825 2    50   ~ 0
Vcc
Wire Wire Line
	5400 3825 5400 4125
Text Label 4600 3825 2    50   ~ 0
Vcc
Text Label 2850 3625 2    50   ~ 0
ADDS1
Text Label 2850 3725 2    50   ~ 0
ADDS2
Text Label 4600 3625 2    50   ~ 0
ADDS1
Text Label 4600 3725 2    50   ~ 0
ADDS2
Text Label 8075 2525 2    50   ~ 0
ADDS1
Text Label 8075 2625 2    50   ~ 0
ADDS2
Wire Wire Line
	9150 1600 9150 1700
Wire Wire Line
	9150 1700 9550 1700
Wire Wire Line
	9825 1700 9825 1625
Wire Wire Line
	9150 1300 9150 1175
Wire Wire Line
	9825 1175 9825 1225
$Comp
L power:GNDPWR #PWR0104
U 1 1 5EEB04A4
P 9550 1700
F 0 "#PWR0104" H 9550 1500 50  0001 C CNN
F 1 "GNDPWR" H 9554 1546 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 9825 1700
Wire Wire Line
	7725 1300 7950 1300
Wire Wire Line
	7950 1300 7950 1425
Wire Wire Line
	7950 1425 8075 1425
Wire Wire Line
	8075 1525 7950 1525
Wire Wire Line
	7950 1525 7950 1600
Wire Wire Line
	7950 1600 7725 1600
Connection ~ 7725 1300
Connection ~ 7725 1600
Wire Wire Line
	7425 1300 7425 1425
$Comp
L power:GNDPWR #PWR0105
U 1 1 5EEB6776
P 7200 1475
F 0 "#PWR0105" H 7200 1275 50  0001 C CNN
F 1 "GNDPWR" H 7204 1321 50  0000 C CNN
F 2 "" H 7200 1425 50  0001 C CNN
F 3 "" H 7200 1425 50  0001 C CNN
	1    7200 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1475 7200 1425
Wire Wire Line
	7200 1425 7425 1425
Connection ~ 7425 1425
Wire Wire Line
	7425 1425 7425 1600
Wire Wire Line
	8075 2425 7600 2425
Wire Wire Line
	7300 2425 7075 2425
Wire Wire Line
	7075 2425 7075 2525
$Comp
L power:GNDPWR #PWR0106
U 1 1 5EEBEA84
P 7075 2825
F 0 "#PWR0106" H 7075 2625 50  0001 C CNN
F 1 "GNDPWR" H 7079 2671 50  0000 C CNN
F 2 "" H 7075 2775 50  0001 C CNN
F 3 "" H 7075 2775 50  0001 C CNN
	1    7075 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3125 7675 3125
Wire Wire Line
	7675 3125 7675 3150
Wire Wire Line
	8075 3625 7675 3625
Wire Wire Line
	7675 3625 7675 3600
Text Label 7550 3600 2    50   ~ 0
Vcc
Wire Wire Line
	7550 3600 7675 3600
Connection ~ 7675 3600
Wire Wire Line
	7675 3600 7675 3450
$Comp
L power:GNDPWR #PWR0107
U 1 1 5EEC4505
P 8875 4200
F 0 "#PWR0107" H 8875 4000 50  0001 C CNN
F 1 "GNDPWR" H 8879 4046 50  0000 C CNN
F 2 "" H 8875 4150 50  0001 C CNN
F 3 "" H 8875 4150 50  0001 C CNN
	1    8875 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4200 8875 4150
Wire Wire Line
	8675 4150 8775 4150
Connection ~ 8775 4150
Wire Wire Line
	8775 4150 8875 4150
NoConn ~ 8075 3525
NoConn ~ 8075 3725
NoConn ~ 8075 2025
NoConn ~ 8075 2125
NoConn ~ 8075 2825
NoConn ~ 8075 2725
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EED12C9
P 4650 3425
F 0 "#FLG0101" H 4650 3500 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3598 50  0000 C CNN
F 2 "" H 4650 3425 50  0001 C CNN
F 3 "~" H 4650 3425 50  0001 C CNN
	1    4650 3425
	1    0    0    -1  
$EndComp
Connection ~ 4650 3425
Wire Wire Line
	4650 3425 5000 3425
NoConn ~ 4700 1775
Wire Notes Line
	2350 1025 2350 2725
Wire Notes Line
	2350 2725 5725 2725
Wire Notes Line
	5725 2725 5725 1025
Wire Notes Line
	5725 1025 2350 1025
Wire Notes Line
	2450 4425 5775 4425
Wire Notes Line
	5775 4425 5775 3100
Wire Notes Line
	5775 3100 2450 3100
Wire Notes Line
	2450 3100 2450 4425
Wire Notes Line
	2700 4850 2700 6500
Wire Notes Line
	2700 6500 5475 6500
Wire Notes Line
	5475 6500 5475 4850
Wire Notes Line
	5475 4850 2700 4850
Wire Notes Line
	6600 4425 6600 625 
Text Notes 7525 4525 0    50   ~ 0
Atmega 328 PU
Wire Wire Line
	9150 1175 9475 1175
Wire Wire Line
	9475 1175 9475 825 
Wire Wire Line
	9475 825  8775 825 
Connection ~ 9475 1175
Wire Wire Line
	9475 1175 9825 1175
Connection ~ 8775 825 
Wire Notes Line
	6600 625  10200 625 
Wire Notes Line
	10200 625  10200 4425
Wire Notes Line
	10200 4425 6600 4425
Text Notes 4075 4575 0    50   ~ 0
I2C Memory
Text Notes 4025 2850 0    50   ~ 0
I2C - RTC
$EndSCHEMATC
