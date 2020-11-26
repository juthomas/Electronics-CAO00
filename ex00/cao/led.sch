EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L cao_comp:LED D1
U 1 1 5FC05D0A
P 3000 1700
AR Path="/5FC03ED2/5FC05D0A" Ref="D1"  Part="1" 
AR Path="/5FC25D47/5FC05D0A" Ref="D2"  Part="1" 
AR Path="/5FC261EB/5FC05D0A" Ref="D3"  Part="1" 
AR Path="/5FC26691/5FC05D0A" Ref="D4"  Part="1" 
F 0 "D1" H 3000 1975 50  0000 C CNN
F 1 "LED" H 3000 2050 50  0001 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2800 1700
Text HLabel 3750 1700 2    50   Input ~ 0
input
Wire Wire Line
	3750 1700 3200 1700
$Comp
L cao_comp:Ground GND
U 1 1 5FBF119A
P 1750 1950
AR Path="/5FC03ED2/5FBF119A" Ref="GND"  Part="1" 
AR Path="/5FC25D47/5FBF119A" Ref="GND"  Part="1" 
AR Path="/5FC261EB/5FBF119A" Ref="GND"  Part="1" 
AR Path="/5FC26691/5FBF119A" Ref="GND"  Part="1" 
F 0 "GND" H 1879 1958 50  0000 L CNN
F 1 "Ground" H 1750 2300 50  0001 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1750 1700
Wire Wire Line
	1750 1700 2100 1700
$Comp
L cao_comp:Resistor R4
U 1 1 5FCF2939
P 2300 1700
AR Path="/5FC26691/5FCF2939" Ref="R4"  Part="1" 
AR Path="/5FC03ED2/5FCF2939" Ref="R1"  Part="1" 
AR Path="/5FC25D47/5FCF2939" Ref="R2"  Part="1" 
AR Path="/5FC261EB/5FCF2939" Ref="R3"  Part="1" 
F 0 "R1" H 2300 1928 50  0000 C CNN
F 1 "330R" H 2300 1837 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
