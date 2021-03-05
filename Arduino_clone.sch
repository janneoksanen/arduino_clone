EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino clone"
Date "2021-02-26"
Rev "1"
Comp ""
Comment1 "Designed by Janne Oksanen"
Comment2 "janne.oksanen@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 60392E5D
P 8000 3050
F 0 "BT1" H 8108 3096 50  0000 L CNN
F 1 "Battery 3V" H 8108 3005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8000 3110 50  0001 C CNN
F 3 "~" V 8000 3110 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603948D1
P 4500 2450
F 0 "C1" H 4615 2496 50  0000 L CNN
F 1 "22pF" H 4615 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 2300 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60394D09
P 4500 2750
F 0 "C2" H 4615 2796 50  0000 L CNN
F 1 "22pF" H 4615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60395306
P 8500 3100
F 0 "C3" H 8618 3146 50  0000 L CNN
F 1 "10uF" H 8618 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8538 2950 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60395D59
P 4950 3550
F 0 "D1" V 4897 3630 50  0000 L CNN
F 1 "LED" V 4988 3630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60396F4A
P 4500 3550
F 0 "R2" H 4570 3596 50  0000 L CNN
F 1 "330" H 4570 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 603975B7
P 5050 4100
F 0 "R1" H 5120 4146 50  0000 L CNN
F 1 "10k" H 5120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 60398136
P 1500 3950
F 0 "U1" H 1100 4500 50  0000 C CNN
F 1 "24LC1025" H 1100 4400 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1500 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 60399C0D
P 6100 3650
F 0 "U4" H 6428 3753 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6428 3647 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6300 3850 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6300 3950 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6300 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6300 4150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6300 4250 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6300 4350 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6300 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6300 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6300 4650 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6300 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 4850 60  0001 L CNN "Status"
	1    6100 3650
	1    0    0    -1  
$EndComp
$Sheet
S 500  5500 2750 2200
U 6039D755
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O R 3250 5550 50 
F3 "SCK" B R 3250 5650 50 
F4 "RST" O R 3250 5750 50 
F5 "Vcc" I R 3250 5850 50 
F6 "MOSI" I R 3250 5950 50 
F7 "GND" I R 3250 6050 50 
F8 "Tx" O R 3250 6400 50 
F9 "Rx" I R 3250 6500 50 
F10 "SDA" B R 3250 6700 50 
F11 "D2" B R 3250 6950 50 
F12 "D3" B R 3250 7050 50 
F13 "D4" B R 3250 7150 50 
F14 "D5" B R 3250 7250 50 
F15 "D6" B R 3250 7350 50 
F16 "D7" B R 3250 7450 50 
F17 "D8" B R 3250 7550 50 
$EndSheet
$Comp
L JOO_Custom_Symbols:DS1337_JOO U3
U 1 1 603A384A
P 2100 1500
F 0 "U3" H 2550 1750 50  0000 C CNN
F 1 "DS1337S+" H 2600 1650 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2100 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2100 1700 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 603A46B2
P 1100 1850
F 0 "Y1" H 1100 2118 50  0000 C CNN
F 1 "32 MHz" H 1100 2027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 603A4B43
P 4950 2600
F 0 "Y2" H 4950 2868 50  0000 C CNN
F 1 "16 MHz" H 4950 2777 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 603A7E93
P 2550 3950
F 0 "U2" H 2900 4450 50  0000 C CNN
F 1 "24LC1025" H 2900 4350 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2550 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Text Label 3450 5550 0    50   ~ 0
MISO
Text Label 5350 3450 0    50   ~ 0
MISO
Wire Wire Line
	5350 3450 5600 3450
Wire Wire Line
	3450 5550 3250 5550
Text Label 3450 5650 0    50   ~ 0
SCK
Text Label 3450 5750 0    50   ~ 0
RST
Text Label 3450 5850 0    50   ~ 0
Vcc
Text Label 3450 5950 0    50   ~ 0
MOSI
Text Label 3450 6050 0    50   ~ 0
GND
Wire Wire Line
	3250 5650 3450 5650
Wire Wire Line
	3250 5750 3450 5750
Wire Wire Line
	3250 5850 3450 5850
Wire Wire Line
	3250 5950 3450 5950
Wire Wire Line
	3250 6050 3400 6050
Text Label 5350 3350 0    50   ~ 0
MOSI
Text Label 5350 3550 0    50   ~ 0
SCK
Wire Wire Line
	5350 3350 5600 3350
Text Label 5350 4250 0    50   ~ 0
RST
Text Label 6100 1900 1    50   ~ 0
Vcc
Wire Wire Line
	6100 1900 6100 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603D8A30
P 6800 1950
F 0 "#FLG0101" H 6800 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 2077 50  0000 L CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 6100 2050
Text Label 6100 5300 3    50   ~ 0
GND
Wire Wire Line
	6100 5300 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6100 5150
Wire Wire Line
	6300 2050 6300 1950
Wire Wire Line
	6300 1950 6200 1950
Wire Wire Line
	6200 2050 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6100 1950
Wire Wire Line
	6300 5150 6300 5200
Wire Wire Line
	6300 5200 6250 5200
Wire Wire Line
	6200 5150 6200 5200
Connection ~ 6200 5200
Wire Wire Line
	6200 5200 6100 5200
$Comp
L power:GNDPWR #PWR0101
U 1 1 603DBC07
P 3400 6050
F 0 "#PWR0101" H 3400 5850 50  0001 C CNN
F 1 "GNDPWR" H 3404 5896 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Connection ~ 3400 6050
Wire Wire Line
	3400 6050 3450 6050
Text Label 3450 6400 0    50   ~ 0
Tx
Text Label 3450 6500 0    50   ~ 0
Rx
Text Label 3450 6700 0    50   ~ 0
SDA
Text Label 3450 6950 0    50   ~ 0
D2
Text Label 3450 7050 0    50   ~ 0
D3
Text Label 3450 7150 0    50   ~ 0
D4
Text Label 3450 7250 0    50   ~ 0
D5
Text Label 3450 7350 0    50   ~ 0
D6
Text Label 3450 7450 0    50   ~ 0
D7
Text Label 3450 7550 0    50   ~ 0
D8
Wire Wire Line
	3450 6400 3250 6400
Wire Wire Line
	3450 6500 3250 6500
Wire Wire Line
	3450 6700 3250 6700
Wire Wire Line
	3450 6950 3250 6950
Wire Wire Line
	3450 7050 3250 7050
Wire Wire Line
	3450 7150 3250 7150
Wire Wire Line
	3450 7250 3250 7250
Wire Wire Line
	3450 7350 3250 7350
Wire Wire Line
	3450 7450 3250 7450
Wire Wire Line
	3450 7550 3250 7550
Text Label 5400 2350 0    50   ~ 0
D3
Text Label 5400 2450 0    50   ~ 0
D4
Text Label 5400 2750 0    50   ~ 0
D5
Text Label 5400 2850 0    50   ~ 0
D6
Text Label 5400 2950 0    50   ~ 0
D7
Text Label 5350 4550 0    50   ~ 0
D2
Text Label 5400 3050 0    50   ~ 0
D8
Text Label 5350 4050 0    50   ~ 0
SDA
Text Label 5350 4350 0    50   ~ 0
Rx
Text Label 5350 4450 0    50   ~ 0
Tx
Wire Wire Line
	5400 2350 5600 2350
Wire Wire Line
	5400 2450 5600 2450
Wire Wire Line
	5400 2750 5600 2750
Wire Wire Line
	5400 2850 5600 2850
Wire Wire Line
	5400 2950 5600 2950
Wire Wire Line
	5400 3050 5600 3050
Wire Wire Line
	5350 4050 5600 4050
Wire Wire Line
	5350 4350 5600 4350
Wire Wire Line
	5350 4450 5600 4450
Wire Wire Line
	5350 4550 5600 4550
Wire Wire Line
	1700 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1650
Wire Wire Line
	1550 1650 1100 1650
Wire Wire Line
	1100 1650 1100 1700
Wire Wire Line
	1100 2000 1700 2000
$Comp
L power:GNDPWR #PWR0102
U 1 1 603FFEB7
P 2100 2550
F 0 "#PWR0102" H 2100 2350 50  0001 C CNN
F 1 "GNDPWR" H 2104 2396 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2100 2550
Text Label 1500 2200 2    50   ~ 0
Vcc
Wire Wire Line
	1500 2200 1700 2200
Text Label 2100 1350 2    50   ~ 0
Vcc
Wire Wire Line
	2100 1350 2100 1500
NoConn ~ 2500 1750
Text Label 2700 2000 0    50   ~ 0
SCL
Wire Wire Line
	2500 2000 2700 2000
Text Label 2700 2200 0    50   ~ 0
SDA
Wire Wire Line
	2700 2200 2500 2200
Text Label 5350 4150 0    50   ~ 0
SCL
Wire Wire Line
	5350 4150 5600 4150
Text Label 2000 3550 1    50   ~ 0
Vcc
Wire Wire Line
	1500 3650 1500 3550
Wire Wire Line
	2550 3550 2550 3650
Wire Wire Line
	1500 3550 2550 3550
Text Label 2000 4300 3    50   ~ 0
GND
Wire Wire Line
	1500 4250 1500 4300
Wire Wire Line
	2550 4250 2550 4300
Wire Wire Line
	1900 4050 1900 4300
Wire Wire Line
	1500 4300 1900 4300
Connection ~ 1900 4300
Wire Wire Line
	1900 4300 2550 4300
Wire Wire Line
	2950 4050 2950 4300
Wire Wire Line
	2950 4300 2550 4300
Connection ~ 2550 4300
Text Label 1100 4050 2    50   ~ 0
Vcc
Text Label 2150 4050 2    50   ~ 0
Vcc
Text Label 2950 3850 0    50   ~ 0
SDA
Text Label 1900 3850 0    50   ~ 0
SDA
Text Label 2950 3950 0    50   ~ 0
SCL
Text Label 1900 3950 0    50   ~ 0
SCL
Text Label 1000 3850 0    50   ~ 0
A0
Wire Wire Line
	1000 3850 1100 3850
Text Label 2050 3850 0    50   ~ 0
A0
Wire Wire Line
	2050 3850 2150 3850
Text Label 2050 3950 0    50   ~ 0
A1
Wire Wire Line
	2050 3950 2150 3950
Text Label 1000 3950 0    50   ~ 0
A1
Wire Wire Line
	1000 3950 1100 3950
Text Label 5350 3650 0    50   ~ 0
A0
Wire Wire Line
	5350 3650 5600 3650
Text Label 5350 3750 0    50   ~ 0
A1
Wire Wire Line
	5350 3750 5600 3750
$Comp
L power:GNDPWR #PWR0103
U 1 1 604253FF
P 8250 3400
F 0 "#PWR0103" H 8250 3200 50  0001 C CNN
F 1 "GNDPWR" H 8254 3246 50  0000 C CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8000 3400
Wire Wire Line
	8000 3400 8250 3400
Wire Wire Line
	8250 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3250
Connection ~ 8250 3400
Wire Wire Line
	8500 2950 8500 2750
Wire Wire Line
	8500 2750 8250 2750
Wire Wire Line
	8000 2750 8000 2850
Wire Wire Line
	8250 2750 8250 1950
Wire Wire Line
	8250 1950 6800 1950
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8000 2750
Connection ~ 6300 1950
Wire Wire Line
	4950 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	5200 2550 5600 2550
Wire Wire Line
	5600 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5200 2750 4950 2750
Wire Wire Line
	4950 2450 4650 2450
Connection ~ 4950 2450
Wire Wire Line
	4650 2750 4950 2750
Connection ~ 4950 2750
$Comp
L power:GNDPWR #PWR0104
U 1 1 6043B0DC
P 4150 3100
F 0 "#PWR0104" H 4150 2900 50  0001 C CNN
F 1 "GNDPWR" H 4154 2946 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2450
Wire Wire Line
	4150 2450 4350 2450
Connection ~ 4150 2750
Wire Wire Line
	5100 3550 5600 3550
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	4350 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4150 2750
Wire Wire Line
	5050 4250 5600 4250
Text Label 5050 3850 1    50   ~ 0
Vcc
Wire Wire Line
	5050 3850 5050 3950
Text Label 5050 4500 1    50   ~ 0
Vcc
Wire Wire Line
	5050 4500 5050 4750
Wire Wire Line
	5050 4750 5600 4750
$Comp
L power:GNDPWR #PWR0105
U 1 1 60454736
P 6250 5200
F 0 "#PWR0105" H 6250 5000 50  0001 C CNN
F 1 "GNDPWR" H 6254 5046 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 6200 5200
NoConn ~ 5600 3850
NoConn ~ 5600 3950
NoConn ~ 5600 4650
NoConn ~ 5600 4850
NoConn ~ 5600 3150
NoConn ~ 5600 3250
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6300 1950
Wire Notes Line
	850  950  850  2800
Wire Notes Line
	850  2800 3000 2800
Wire Notes Line
	3000 2800 3000 950 
Wire Notes Line
	3000 950  850  950 
Wire Notes Line
	800  4650 3150 4650
Wire Notes Line
	3150 4650 3150 3100
Wire Notes Line
	3150 3100 800  3100
Wire Notes Line
	800  3100 800  4650
Wire Notes Line
	3850 1050 3850 5650
Wire Notes Line
	3850 5650 9000 5650
Wire Notes Line
	9000 5650 9000 1050
Wire Notes Line
	9000 1050 3850 1050
Text Notes 900  1100 0    50   ~ 0
Real time clock\n
Text Notes 850  3200 0    50   ~ 0
EEPROM
Text Notes 3900 1200 0    50   ~ 0
CPU
$EndSCHEMATC
