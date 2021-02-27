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
P 2150 2900
F 0 "BT?" H 2258 2946 50  0000 L CNN
F 1 "Battery" H 2258 2855 50  0000 L CNN
F 2 "" V 2150 2960 50  0001 C CNN
F 3 "~" V 2150 2960 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603948D1
P 2850 2500
F 0 "C?" H 2965 2546 50  0000 L CNN
F 1 "C" H 2965 2455 50  0000 L CNN
F 2 "" H 2888 2350 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60394D09
P 2850 2900
F 0 "C?" H 2965 2946 50  0000 L CNN
F 1 "C" H 2965 2855 50  0000 L CNN
F 2 "" H 2888 2750 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60395306
P 2850 3350
F 0 "C?" H 2968 3396 50  0000 L CNN
F 1 "CP" H 2968 3305 50  0000 L CNN
F 2 "" H 2888 3200 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60395D59
P 2850 3800
F 0 "D?" V 2797 3880 50  0000 L CNN
F 1 "LED" V 2888 3880 50  0000 L CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60396F4A
P 3450 2500
F 0 "R?" H 3520 2546 50  0000 L CNN
F 1 "R" H 3520 2455 50  0000 L CNN
F 2 "" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603975B7
P 3450 2950
F 0 "R?" H 3520 2996 50  0000 L CNN
F 1 "R" H 3520 2905 50  0000 L CNN
F 2 "" V 3380 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 60398136
P 4550 2550
F 0 "U?" H 4550 3031 50  0000 C CNN
F 1 "24LC1025" H 4550 2940 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 60399C0D
P 5850 4150
F 0 "U?" H 6178 4253 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6178 4147 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6050 4350 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6050 4450 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6050 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6050 4650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6050 4750 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6050 4850 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6050 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6050 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6050 5150 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6050 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5350 60  0001 L CNN "Status"
	1    5850 4150
	1    0    0    -1  
$EndComp
$Sheet
S 8450 4250 2750 2200
U 6039D755
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L JOO_Custom_Symbols:DS1337_JOO U?
U 1 1 603A384A
P 7200 2300
F 0 "U?" H 7200 2481 50  0000 C CNN
F 1 "DS1337_JOO" H 7200 2390 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 7200 2500 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 603A46B2
P 4450 1400
F 0 "Y?" H 4450 1668 50  0000 C CNN
F 1 "Crystal" H 4450 1577 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 603A4B43
P 5000 1400
F 0 "Y?" H 5000 1668 50  0000 C CNN
F 1 "Crystal" H 5000 1577 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
