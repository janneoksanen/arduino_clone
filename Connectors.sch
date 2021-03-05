EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x09_Male J2
U 1 1 6039F8E9
P 4450 4350
F 0 "J2" H 4558 4931 50  0000 C CNN
F 1 "Digital pins" H 4558 4840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 603A115F
P 5950 3000
F 0 "J3" H 6058 3281 50  0000 C CNN
F 1 "I2C" H 6058 3190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 603A1E2D
P 5950 4250
F 0 "J4" H 6000 4567 50  0000 C CNN
F 1 "ICSP" H 6000 4476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 603A2B66
P 4500 3000
F 0 "J1" H 4608 3281 50  0000 C CNN
F 1 "Serial" H 4608 3190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Text HLabel 5750 4150 0    50   Output ~ 0
MISO
Text HLabel 5750 4250 0    50   BiDi ~ 0
SCK
Text HLabel 5750 4350 0    50   Output ~ 0
RST
Text HLabel 6250 4150 2    50   Input ~ 0
Vcc
Text HLabel 6250 4250 2    50   Input ~ 0
MOSI
Text HLabel 6250 4350 2    50   Input ~ 0
GND
Text HLabel 4700 2900 2    50   Input ~ 0
GND
Text HLabel 4700 3200 2    50   Output ~ 0
Tx
Text HLabel 4700 3100 2    50   Input ~ 0
Rx
Text HLabel 4700 3000 2    50   Input ~ 0
Vcc
Text HLabel 6150 2900 2    50   Input ~ 0
GND
Text HLabel 6150 3000 2    50   Input ~ 0
Vcc
Text HLabel 6150 3100 2    50   BiDi ~ 0
SDA
Text HLabel 6150 3200 2    50   BiDi ~ 0
SCK
Text HLabel 4650 3950 2    50   BiDi ~ 0
D2
Text HLabel 4650 4050 2    50   BiDi ~ 0
D3
Text HLabel 4650 4150 2    50   BiDi ~ 0
D4
Text HLabel 4650 4250 2    50   BiDi ~ 0
D5
Text HLabel 4650 4350 2    50   BiDi ~ 0
D6
Text HLabel 4650 4450 2    50   BiDi ~ 0
D7
Text HLabel 4650 4550 2    50   BiDi ~ 0
D8
Text HLabel 4650 4650 2    50   Input ~ 0
GND
Text HLabel 4650 4750 2    50   Input ~ 0
Vcc
Wire Notes Line
	4300 3400 5050 3400
Wire Notes Line
	5050 3400 5050 2550
Wire Notes Line
	5050 2550 4300 2550
Wire Notes Line
	4300 2550 4300 3400
Wire Notes Line
	5750 2550 5750 3400
Wire Notes Line
	5750 3400 6500 3400
Wire Notes Line
	6500 2550 5750 2550
Wire Notes Line
	6500 2550 6500 3400
Wire Notes Line
	4300 3700 4300 5000
Wire Notes Line
	4300 5000 5050 5000
Wire Notes Line
	5050 5000 5050 3700
Wire Notes Line
	5050 3700 4300 3700
Wire Notes Line
	5400 4550 6650 4550
Wire Notes Line
	6650 4550 6650 3700
Wire Notes Line
	6650 3700 5400 3700
Wire Notes Line
	5400 3700 5400 4550
Text Notes 4350 2650 0    50   ~ 0
UART
Text Notes 5800 2650 0    50   ~ 0
I2C
Text Notes 4300 3700 0    50   ~ 0
GPIO
Text Notes 5400 3800 0    50   ~ 0
ISP Programmer
$EndSCHEMATC
