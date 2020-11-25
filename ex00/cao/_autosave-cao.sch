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
L cao_comp:Capacitor C?
U 1 1 5FBEA6CA
P 6400 3100
F 0 "C?" H 6585 3100 50  0000 L CNN
F 1 "Capacitor" H 6400 3450 50  0001 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:LED D?
U 1 1 5FBEAA8D
P 7000 3100
F 0 "D?" H 7235 3147 50  0000 L CNN
F 1 "LED" H 7000 3450 50  0001 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:Resistor R?
U 1 1 5FBEB08F
P 5850 3100
F 0 "R?" H 5800 3250 50  0000 L CNN
F 1 "Resistor" H 6003 3055 50  0000 L CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:Quartz Y?
U 1 1 5FBECC1D
P 5800 3450
F 0 "Y?" H 5750 3600 50  0000 L CNN
F 1 "Quartz" H 5800 3600 50  0001 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:Quartz Y?
U 1 1 5FBEDFFF
P 5850 2600
F 0 "Y?" H 6035 2646 50  0000 L CNN
F 1 "Quartz" H 6035 2555 50  0000 L CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3850
Wire Wire Line
	6350 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3450
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	6800 3400 6800 3100
Wire Wire Line
	7200 3100 7200 3400
Wire Wire Line
	6800 3400 7200 3400
Wire Wire Line
	6550 3100 6550 2850
Wire Wire Line
	6550 2850 6250 2850
Wire Wire Line
	6250 2850 6250 3100
Wire Wire Line
	6050 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2350
Wire Wire Line
	6200 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2600
Wire Wire Line
	6050 3100 6050 2800
Wire Wire Line
	6050 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3100
$Comp
L cao_comp:MountingHole H?
U 1 1 5FBF3918
P 7000 2300
F 0 "H?" H 7120 2346 50  0000 L CNN
F 1 "MountingHole" H 7120 2255 50  0000 L CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:ATmega328P-AU U?
U 1 1 5FBF75F9
P 2600 2050
F 0 "U?" H 2525 -188 50  0000 C CNN
F 1 "ATmega328P-AU" H 2525 -279 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:AVR-ISP-6 J?
U 1 1 5FBF9DC1
P 4200 1450
F 0 "J?" H 4358 1571 50  0000 L CNN
F 1 "AVR-ISP-6" H 4358 1480 50  0000 L CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC