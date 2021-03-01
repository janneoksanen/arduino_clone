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
P 5200 4200
F 0 "J2" H 5308 4781 50  0000 C CNN
F 1 "Digital pins" H 5308 4690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 603A115F
P 6900 2500
F 0 "J3" H 7008 2781 50  0000 C CNN
F 1 "I2C" H 7008 2690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 603A1E2D
P 8050 4500
F 0 "J4" H 8100 4817 50  0000 C CNN
F 1 "ICSP" H 8100 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 8050 4500 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 603A2B66
P 3800 2400
F 0 "J1" H 3908 2681 50  0000 C CNN
F 1 "Serial" H 3908 2590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Text HLabel 7850 4400 0    50   Output ~ 0
MISO
Text HLabel 7850 4500 0    50   BiDi ~ 0
SCK
Text HLabel 7850 4600 0    50   Output ~ 0
RST
Text HLabel 8350 4400 2    50   Input ~ 0
Vcc
Text HLabel 8350 4500 2    50   Input ~ 0
MOSI
Text HLabel 8350 4600 2    50   Input ~ 0
GND
$EndSCHEMATC
