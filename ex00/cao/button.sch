EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L cao_comp:Ground GND
U 1 1 5FCF0352
P 1350 1700
AR Path="/5FC31A06/5FCF0352" Ref="GND"  Part="1" 
AR Path="/5FC30220/5FCF0352" Ref="GND"  Part="1" 
F 0 "GND" H 1479 1708 50  0000 L CNN
F 1 "Ground" H 1350 2050 50  0001 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:+5V U9
U 1 1 5FCF06B0
P 1350 800
AR Path="/5FC31A06/5FCF06B0" Ref="U9"  Part="1" 
AR Path="/5FC30220/5FCF06B0" Ref="U8"  Part="1" 
F 0 "U9" H 1350 800 50  0001 C CNN
F 1 "+5V" H 1402 855 50  0000 L CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
$Comp
L cao_comp:SW_Push SW2
U 1 1 5FCF10CD
P 1350 1400
AR Path="/5FC31A06/5FCF10CD" Ref="SW2"  Part="1" 
AR Path="/5FC30220/5FCF10CD" Ref="SW1"  Part="1" 
F 0 "SW2" V 1304 1519 50  0000 L CNN
F 1 "SW_Push" V 1395 1519 50  0000 L CNN
F 2 "" H 1450 1375 50  0001 C CNN
F 3 "" H 1450 1375 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
$Comp
L cao_comp:Resistor R6
U 1 1 5FCF176F
P 1350 1000
AR Path="/5FC31A06/5FCF176F" Ref="R6"  Part="1" 
AR Path="/5FC30220/5FCF176F" Ref="R5"  Part="1" 
F 0 "R6" V 1304 1091 50  0000 L CNN
F 1 "10K" V 1395 1091 50  0000 L CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	0    1    1    0   
$EndComp
Text HLabel 1150 1200 0    50   Input ~ 0
out
Wire Wire Line
	1150 1200 1350 1200
Connection ~ 1350 1200
$EndSCHEMATC
