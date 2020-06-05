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
L Connector:DB15_Female_HighDensity J1
U 1 1 5ED9D2EB
P 2825 3900
F 0 "J1" H 2825 4767 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 2825 4676 50  0000 C CNN
F 2 "Tinkerplunk:VGA_STRAIGHT" H 1875 4300 50  0001 C CNN
F 3 " ~" H 1875 4300 50  0001 C CNN
	1    2825 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5ED9E516
P 4200 3725
F 0 "J2" H 4228 3701 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4228 3610 50  0000 L CNN
F 2 "" H 4200 3725 50  0001 C CNN
F 3 "~" H 4200 3725 50  0001 C CNN
	1    4200 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 5ED9EB86
P 6475 3825
F 0 "J3" H 6503 3851 50  0000 L CNN
F 1 "Conn_01x09_Female" H 6503 3760 50  0000 L CNN
F 2 "" H 6475 3825 50  0001 C CNN
F 3 "~" H 6475 3825 50  0001 C CNN
	1    6475 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5ED9F55B
P 7425 3800
F 0 "J4" H 7453 3776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7453 3685 50  0000 L CNN
F 2 "" H 7425 3800 50  0001 C CNN
F 3 "~" H 7425 3800 50  0001 C CNN
	1    7425 3800
	1    0    0    -1  
$EndComp
Text GLabel 2525 3500 0    50   Input ~ 0
RED
Text GLabel 2525 3700 0    50   Input ~ 0
GREEN
Text GLabel 2525 3900 0    50   Input ~ 0
BLUE
Text GLabel 3125 3900 2    50   Input ~ 0
HSYNC
Text GLabel 3125 4100 2    50   Input ~ 0
VSYNC
Text GLabel 2525 4300 0    50   Input ~ 0
GND
Text GLabel 2525 3400 0    50   Input ~ 0
GND
Text GLabel 2525 3600 0    50   Input ~ 0
GND
Text GLabel 2525 3800 0    50   Input ~ 0
GND
Text GLabel 2525 4200 0    50   Input ~ 0
GND
NoConn ~ 2525 4000
NoConn ~ 2525 4100
NoConn ~ 3125 4300
NoConn ~ 3125 3700
NoConn ~ 3125 3500
NoConn ~ -875 2175
$EndSCHEMATC
