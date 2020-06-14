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
P 10500 1325
F 0 "BT1" H 10608 1371 50  0000 L CNN
F 1 "Battery" H 10608 1280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10500 1385 50  0001 C CNN
F 3 "~" V 10500 1385 50  0001 C CNN
	1    10500 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE573CD
P 6700 1825
F 0 "C2" H 6815 1871 50  0000 L CNN
F 1 "C" H 6815 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 1675 50  0001 C CNN
F 3 "~" H 6700 1825 50  0001 C CNN
	1    6700 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EE5773A
P 9825 1350
F 0 "C3" H 9943 1396 50  0000 L CNN
F 1 "CP" H 9943 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9863 1200 50  0001 C CNN
F 3 "~" H 9825 1350 50  0001 C CNN
	1    9825 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE57A14
P 6700 1400
F 0 "C1" H 6815 1446 50  0000 L CNN
F 1 "C" H 6815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 1250 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE57CDF
P 7200 2150
F 0 "D1" H 7193 2367 50  0000 C CNN
F 1 "LED" H 7193 2276 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE581EB
P 7075 2675
F 0 "R1" H 7145 2721 50  0000 L CNN
F 1 "R" H 7145 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7005 2675 50  0001 C CNN
F 3 "~" H 7075 2675 50  0001 C CNN
	1    7075 2675
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5EE58CDC
P 2675 5550
F 0 "U2" H 2675 6031 50  0000 C CNN
F 1 "24LC1025" H 2675 5940 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2675 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2675 5550 50  0001 C CNN
	1    2675 5550
	1    0    0    -1  
$EndComp
$Sheet
S 7875 4550 3050 1750
U 5EE59D89
F0 "connectors" 50
F1 "connectors.sch" 50
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
P 2825 2325
F 0 "U3" H 2825 2956 50  0000 C CNN
F 1 "DS1337_I2C_EEPROM" H 2825 2865 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2675 2175 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2675 2175 50  0001 C CNN
	1    2825 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EE6178D
P 1825 2275
F 0 "Y1" V 1871 2144 50  0000 R CNN
F 1 "Crystal" V 1780 2144 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1825 2275 50  0001 C CNN
F 3 "~" H 1825 2275 50  0001 C CNN
	1    1825 2275
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EE61E61
P 7400 1625
F 0 "Y2" V 7354 1756 50  0000 L CNN
F 1 "Crystal" V 7445 1756 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 7400 1625 50  0001 C CNN
F 3 "~" H 7400 1625 50  0001 C CNN
	1    7400 1625
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5EE633DF
P 2650 6600
F 0 "U1" H 2650 7081 50  0000 C CNN
F 1 "24LC1025" H 2650 6990 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2650 6600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EE677A2
P 10075 2075
F 0 "#PWR0101" H 10075 1825 50  0001 C CNN
F 1 "GND" H 10080 1902 50  0000 C CNN
F 2 "" H 10075 2075 50  0001 C CNN
F 3 "" H 10075 2075 50  0001 C CNN
	1    10075 2075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
