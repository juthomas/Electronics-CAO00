EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L cao_comp:Conn_01x06 J11
U 1 1 5FC2A680
P 1550 1450
F 0 "J11" H 1557 1816 50  0000 C CNN
F 1 "Conn_01x06" H 1200 1300 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:Capacitor C3
U 1 1 5FC2ABDF
P 2250 1750
F 0 "C3" H 2250 1940 50  0000 C CNN
F 1 "Capacitor" H 2250 2100 50  0001 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:+5V U7
U 1 1 5FC2B500
P 1850 1350
F 0 "U7" H 1850 1350 50  0001 C CNN
F 1 "+5V" H 1903 1413 50  0000 L CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:Ground GND11
U 1 1 5FC2C347
P 2150 1450
F 0 "GND11" V 2150 1321 50  0000 R CNN
F 1 "Ground" H 2150 1800 50  0001 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1350 1750 1350
Wire Wire Line
	1750 1450 2050 1450
Wire Wire Line
	1750 1750 2100 1750
Text HLabel 1900 1550 2    50   Input ~ 0
tx
Text HLabel 1900 1650 2    50   Input ~ 0
rx
Text HLabel 2500 1750 2    50   Input ~ 0
reset
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	1900 1650 1750 1650
Wire Wire Line
	1750 1550 1900 1550
NoConn ~ 1750 1850
$EndSCHEMATC
