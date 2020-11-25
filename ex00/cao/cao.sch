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
$EndSCHEMATC