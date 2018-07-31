EESchema Schematic File Version 4
LIBS:minima-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C13
U 1 1 5ABB3781
P 2100 2550
F 0 "C13" H 2125 2650 50  0000 L CNN
F 1 "1n" H 2125 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2138 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 2100 2550 50  0001 C CNN
F 4 "100V" H 2150 2350 60  0000 L CNN "Voltage"
F 5 "NP0" H 2150 2250 60  0000 L CNN "Type"
F 6 "Farnell:1856276" H 2100 2550 60  0001 C CNN "Vendor"
F 7 "Multicomp:MCMT21N102F101CT" H 2100 2550 60  0001 C CNN "Manufacturer"
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5ABB3BB0
P 1600 2550
F 0 "C12" H 1625 2650 50  0000 L CNN
F 1 "220p" H 1625 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1638 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 1600 2550 50  0001 C CNN
F 4 "100V" H 1650 2350 60  0000 L CNN "Voltage"
F 5 "NP0" H 1650 2250 60  0000 L CNN "Type"
F 6 "Farnell:1856271" H 1600 2550 60  0001 C CNN "Vendor"
F 7 "Multicomp:MCMT21N221F101CT" H 1600 2550 60  0001 C CNN "Manufacturer"
	1    1600 2550
	1    0    0    -1  
$EndComp
Text HLabel 1100 2000 0    60   Input ~ 0
inp
Text HLabel 3900 2000 2    60   Output ~ 0
outp
$Comp
L Device:R R9
U 1 1 5AD6B4EC
P 1350 2000
F 0 "R9" V 1430 2000 50  0000 C CNN
F 1 "100" V 1350 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2052875.pdf" H 1350 2000 50  0001 C CNN
F 4 "Farnell:1717738" V 1350 2000 60  0001 C CNN "Vendor"
F 5 "PANASONIC:ERA8AEB101V" V 1350 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 1600 2000 60  0000 C CNN "Type"
F 7 "1/4" V 1500 2000 60  0000 C CNN "Power"
	1    1350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5AD70334
P 1850 2000
F 0 "R10" V 1930 2000 50  0000 C CNN
F 1 "100" V 1850 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2052875.pdf" H 1850 2000 50  0001 C CNN
F 4 "Farnell:1717738" V 1850 2000 60  0001 C CNN "Vendor"
F 5 "PANASONIC:ERA8AEB101V" V 1850 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 2100 2000 60  0000 C CNN "Type"
F 7 "1/4" V 2000 2000 60  0000 C CNN "Power"
	1    1850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B193CC4
P 3350 3200
F 0 "R12" V 3430 3200 50  0000 C CNN
F 1 "10" V 3350 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3280 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1332875.pdf?_ga=2.142443770.970921211.1525990156-997268051.1515705412" H 3350 3200 50  0001 C CNN
F 4 "MO" V 3600 3200 60  0000 C CNN "Type"
F 5 "1/4" V 3500 3200 60  0000 C CNN "Power"
F 6 "Farnell:1898502" V 3350 3200 60  0001 C CNN "Vendor"
F 7 "NEOHM-TE:FRN50J10R/S" V 3350 3200 60  0001 C CNN "Manufacturer"
	1    3350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2100 3200 2100 2700
Wire Wire Line
	1500 2000 1600 2000
Connection ~ 1600 2000
Connection ~ 2100 2000
Wire Wire Line
	1100 2000 1200 2000
Connection ~ 1600 3200
Wire Wire Line
	1100 3200 1600 3200
Wire Wire Line
	2100 2400 2100 2000
Wire Wire Line
	1600 2700 1600 3200
Connection ~ 2600 2000
Connection ~ 2600 3200
Wire Wire Line
	2600 2400 2600 2000
Wire Wire Line
	2600 2700 2600 3200
$Comp
L Device:R R11
U 1 1 5AD713B4
P 2600 2550
F 0 "R11" V 2680 2550 50  0000 C CNN
F 1 "100k" V 2600 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2052875.pdf" H 2600 2550 50  0001 C CNN
F 4 "Farnell:1717758" V 2600 2550 60  0001 C CNN "Vendor"
F 5 "PANASONIC:ERA8AEB104V" V 2600 2550 60  0001 C CNN "Manufacturer"
F 6 "MF" V 2850 2550 60  0000 C CNN "Type"
F 7 "1/4" V 2750 2550 60  0000 C CNN "Power"
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2000
Connection ~ 2100 3200
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	2100 2000 2600 2000
Wire Wire Line
	1600 3200 2100 3200
Wire Wire Line
	2600 2000 3900 2000
Wire Wire Line
	2100 3200 2600 3200
Wire Wire Line
	3500 3200 3900 3200
Text HLabel 1100 3200 0    60   Input ~ 0
sgnd
$Comp
L power:GNDPWR #PWR015
U 1 1 5B618F0C
P 3900 3200
F 0 "#PWR015" H 3900 3000 50  0001 C CNN
F 1 "GNDPWR" H 3904 3046 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 3200 3200
$EndSCHEMATC
