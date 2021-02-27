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
L Device:Battery BT?
U 1 1 60392E5D
P 7950 2650
F 0 "BT?" H 8058 2696 50  0000 L CNN
F 1 "Battery" H 8058 2605 50  0000 L CNN
F 2 "" V 7950 2710 50  0001 C CNN
F 3 "~" V 7950 2710 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603948D1
P 4400 2250
F 0 "C?" H 4515 2296 50  0000 L CNN
F 1 "C" H 4515 2205 50  0000 L CNN
F 2 "" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60394D09
P 4400 2650
F 0 "C?" H 4515 2696 50  0000 L CNN
F 1 "C" H 4515 2605 50  0000 L CNN
F 2 "" H 4438 2500 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60395306
P 8650 3100
F 0 "C?" H 8768 3146 50  0000 L CNN
F 1 "CP" H 8768 3055 50  0000 L CNN
F 2 "" H 8688 2950 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60395D59
P 4950 3350
F 0 "D?" V 4897 3430 50  0000 L CNN
F 1 "LED" V 4988 3430 50  0000 L CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60396F4A
P 4450 3350
F 0 "R?" H 4520 3396 50  0000 L CNN
F 1 "R" H 4520 3305 50  0000 L CNN
F 2 "" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603975B7
P 4250 4550
F 0 "R?" H 4320 4596 50  0000 L CNN
F 1 "R" H 4320 4505 50  0000 L CNN
F 2 "" V 4180 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 60398136
P 1500 3950
F 0 "U?" H 1500 4431 50  0000 C CNN
F 1 "24LC1025" H 1500 4340 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 60399C0D
P 6100 3650
F 0 "U?" H 6428 3753 60  0000 L CNN
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
$EndSheet
$Comp
L JOO_Custom_Symbols:DS1337_JOO U?
U 1 1 603A384A
P 2200 1100
F 0 "U?" H 2200 1281 50  0000 C CNN
F 1 "DS1337_JOO" H 2200 1190 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2200 1300 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 603A46B2
P 1200 1450
F 0 "Y?" H 1200 1718 50  0000 C CNN
F 1 "Crystal" H 1200 1627 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 603A4B43
P 4950 2400
F 0 "Y?" H 4950 2668 50  0000 C CNN
F 1 "Crystal" H 4950 2577 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 603A7E93
P 1500 4900
F 0 "U?" H 1500 5381 50  0000 C CNN
F 1 "24LC1025" H 1500 5290 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603B02D1
P 8500 3600
F 0 "#PWR?" H 8500 3350 50  0001 C CNN
F 1 "GND" H 8505 3427 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
