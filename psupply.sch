EESchema Schematic File Version 4
LIBS:minima-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:CP1 C10
U 1 1 5AC0A8E9
P 4500 1350
F 0 "C10" H 4525 1450 50  0000 L CNN
F 1 "4m7" H 4525 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 4500 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2130719.pdf" H 4500 1350 50  0001 C CNN
F 4 "35V" H 4600 1150 60  0000 C CNN "Voltage"
F 5 "Farnell:2468294" H 4500 1350 60  0001 C CNN "Vendor"
F 6 "EPCOS:B41252A7478M000" H 4500 1350 60  0001 C CNN "Manufacturer"
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR012
U 1 1 5AC0AAC9
P 4400 1600
F 0 "#PWR012" H 4400 1400 50  0001 C CNN
F 1 "GNDPWR" H 4400 1470 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5AC0C44A
P 5100 1000
F 0 "#PWR013" H 5100 850 50  0001 C CNN
F 1 "VCC" H 5100 1150 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR014
U 1 1 5AC0C478
P 5100 2200
F 0 "#PWR014" H 5100 2050 50  0001 C CNN
F 1 "VEE" H 5100 2350 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AC9DA5D
P 4500 1000
F 0 "#FLG02" H 4500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1150 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5AC9DBA9
P 4500 2200
F 0 "#FLG03" H 4500 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2350 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	-1   0    0    1   
$EndComp
Text HLabel 3900 1000 1    60   Input ~ 0
ps_vcc
Text HLabel 3900 2200 3    60   Input ~ 0
ps_vee
Text HLabel 3300 1000 1    60   Input ~ 0
ps_gnd
$Comp
L power:GNDPWR #PWR011
U 1 1 5ADE314C
P 3300 1600
F 0 "#PWR011" H 3300 1400 50  0001 C CNN
F 1 "GNDPWR" H 3300 1470 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AE5530D
P 3000 1000
F 0 "#FLG01" H 3000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1150 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 2000 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 1500 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	3900 1100 4500 1100
Wire Wire Line
	5100 1100 5100 1000
Wire Wire Line
	3900 2100 4500 2100
Wire Wire Line
	5100 2100 5100 2200
Wire Wire Line
	3900 2200 3900 2100
Wire Wire Line
	3900 1000 3900 1100
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	3300 1600 3300 1100
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	3000 1100 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	4500 1100 4500 1200
Wire Wire Line
	4500 1100 5100 1100
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	4500 2100 5100 2100
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	3300 1100 3300 1000
$Comp
L Device:CP1 C11
U 1 1 5B60A435
P 4500 1850
F 0 "C11" H 4525 1950 50  0000 L CNN
F 1 "4m7" H 4525 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 4500 1850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2130719.pdf" H 4500 1850 50  0001 C CNN
F 4 "35V" H 4600 1650 60  0000 C CNN "Voltage"
F 5 "Farnell:2468294" H 4500 1850 60  0001 C CNN "Vendor"
F 6 "EPCOS:B41252A7478M000" H 4500 1850 60  0001 C CNN "Manufacturer"
	1    4500 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
