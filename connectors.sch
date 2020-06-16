EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5EE5A517
P 3950 3500
F 0 "J2" H 4030 3542 50  0000 L CNN
F 1 "Digital Pins" H 4030 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EE5A90B
P 5550 2200
F 0 "J4" H 5630 2192 50  0000 L CNN
F 1 "I2C" H 5630 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5EE5ADAE
P 5475 3550
F 0 "J3" H 5525 3867 50  0000 C CNN
F 1 "ICSP" H 5525 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5475 3550 50  0001 C CNN
F 3 "~" H 5475 3550 50  0001 C CNN
	1    5475 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EE5AF59
P 3950 2150
F 0 "J1" H 4030 2142 50  0000 L CNN
F 1 "Serial" H 4030 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Text HLabel 5275 3450 0    50   Output ~ 0
MISO
Text HLabel 5275 3550 0    50   BiDi ~ 0
SCK
Text HLabel 5775 3450 2    50   Input ~ 0
Vcc
Text HLabel 5775 3550 2    50   Input ~ 0
MOSI
Text HLabel 5275 3650 0    50   Output ~ 0
RESET
Text HLabel 5775 3650 2    50   Input ~ 0
GND
Text HLabel 3750 2050 0    50   Input ~ 0
GND
Text HLabel 3750 2250 0    50   Input ~ 0
RX
Text HLabel 3750 2350 0    50   Output ~ 0
TX
Text HLabel 3750 2150 0    50   Input ~ 0
Vcc
Text HLabel 5350 2100 0    50   Input ~ 0
GND
Text HLabel 5350 2200 0    50   Input ~ 0
Vcc
Text HLabel 5350 2300 0    50   Input ~ 0
SDA
Text HLabel 5350 2400 0    50   Input ~ 0
SCL
Text HLabel 3750 3100 0    50   BiDi ~ 0
D2
Text HLabel 3750 3200 0    50   BiDi ~ 0
D3
Text HLabel 3750 3300 0    50   BiDi ~ 0
D4
Text HLabel 3750 3400 0    50   BiDi ~ 0
D5
Text HLabel 3750 3500 0    50   BiDi ~ 0
D6
Text HLabel 3750 3600 0    50   BiDi ~ 0
D7
Text HLabel 3750 3700 0    50   BiDi ~ 0
D8
Text HLabel 3750 3900 0    50   Input ~ 0
Vcc
Text HLabel 3750 3800 0    50   Input ~ 0
GND
$EndSCHEMATC
