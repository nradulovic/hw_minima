EESchema Schematic File Version 4
LIBS:minima_psu-cache
EELAYER 26 0
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
L Device:C C1
U 1 1 5B6B4F0F
P 2600 1350
F 0 "C1" H 2715 1487 50  0000 L CNN
F 1 "470n" H 2715 1396 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 2638 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 2600 1350 50  0001 C CNN
F 4 "WIMA:MKS2D034701E00KSSD" H 2600 1350 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1006037" H 2600 1350 50  0001 C CNN "Vendor"
F 6 "PET" H 2715 1305 50  0000 L CNN "Type"
F 7 "100V" H 2715 1214 50  0000 L CNN "Voltage"
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B6B4F79
P 2600 1750
F 0 "R1" H 2670 1887 50  0000 L CNN
F 1 "1" H 2670 1796 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 1750 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 2600 1750 50  0001 C CNN
F 4 "Vishay:SFR2500001008JA500" H 2600 1750 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 2600 1750 50  0001 C CNN "Vendor"
F 6 "0.4W" H 2670 1705 50  0000 L CNN "Power"
F 7 "MF" H 2670 1614 50  0000 L CNN "Type"
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2600 1200 2600 1100
Wire Wire Line
	2600 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1900
Wire Wire Line
	2100 1900 1600 1900
Wire Wire Line
	1600 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	1600 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2900
Wire Wire Line
	2100 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2800
Wire Wire Line
	2600 2500 2600 2400
$Comp
L Diode_Bridge:GBU4A D1
U 1 1 5B6B54A8
P 3600 2000
F 0 "D1" H 3941 2046 50  0000 L CNN
F 1 "GBU2508F" H 3941 1955 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 3600 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2282869.pdf" H 3600 2000 50  0001 C CNN
F 4 "Multicomp:GBU2508F" H 3600 2000 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2750918" H 3600 2000 50  0001 C CNN "Vendor"
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2300
Connection ~ 2600 2900
Wire Wire Line
	3600 1700 3600 1100
Wire Wire Line
	3600 1100 2600 1100
Connection ~ 2600 1100
$Comp
L Device:CP1 C2
U 1 1 5B6B57B9
P 4100 2250
F 0 "C2" H 4215 2341 50  0000 L CNN
F 1 "6m8" H 4215 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D26.0mm_P10.00mm_SnapIn" H 4100 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 4100 2250 50  0001 C CNN
F 4 "Vishay:MAL225630682E3" H 4100 2250 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 4100 2250 50  0001 C CNN "Vendor"
F 6 "35V" H 4215 2159 50  0000 L CNN "Voltage"
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	4100 2000 4100 2100
Wire Wire Line
	3100 2000 3100 3000
Wire Wire Line
	3100 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	4100 2600 4100 2500
Wire Wire Line
	5600 2100 5600 2000
Wire Wire Line
	5600 2000 5100 2000
Connection ~ 4100 2000
$Comp
L power:GNDPWR #PWR01
U 1 1 5B6B6144
P 2700 2000
F 0 "#PWR01" H 2700 1800 50  0001 C CNN
F 1 "GNDPWR" V 2705 1892 50  0000 R CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	4100 3000 4600 3000
Wire Wire Line
	5600 3000 5600 2900
Connection ~ 4100 3000
Wire Wire Line
	5600 2600 5600 2500
$Comp
L power:GNDPWR #PWR02
U 1 1 5B6B6991
P 4000 2500
F 0 "#PWR02" H 4000 2300 50  0001 C CNN
F 1 "GNDPWR" V 4004 2391 50  0000 R CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4100 2400
Wire Wire Line
	4100 2500 4600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5600 2400
Wire Wire Line
	5600 2500 6350 2500
Wire Wire Line
	6600 2500 6600 2100
Wire Wire Line
	6600 2100 7200 2100
Connection ~ 5600 2000
Wire Wire Line
	7200 2200 7100 2200
Wire Wire Line
	7100 2200 7100 3000
Wire Wire Line
	7100 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 2000 6100 2000
Wire Wire Line
	7200 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 7200 2000
Wire Wire Line
	6600 2500 6600 2900
Wire Wire Line
	6600 2900 7200 2900
Connection ~ 6600 2500
Wire Wire Line
	7200 3000 7100 3000
Connection ~ 7100 3000
$Comp
L Device:R R5
U 1 1 5B6BC0E6
P 1750 5500
F 0 "R5" V 1361 5500 50  0000 C CNN
F 1 "10" V 1452 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 1680 5500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045934.pdf" H 1750 5500 50  0001 C CNN
F 4 "Vishay:AC05000001009JAC00" V 1750 5500 50  0001 C CNN "Manufacturer"
F 5 "Farnel:1735130" V 1750 5500 50  0001 C CNN "Vendor"
F 6 "W" V 1543 5500 50  0000 C CNN "Type"
F 7 "5W" V 1634 5500 50  0000 C CNN "Power"
	1    1750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B6BC17F
P 1750 6000
F 0 "C13" V 1900 6000 50  0000 C CNN
F 1 "100n" V 2000 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1788 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 1750 6000 50  0001 C CNN
F 4 "Vishay:BFC233860104" V 1750 6000 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166503" V 1750 6000 50  0001 C CNN "Vendor"
F 6 "PP Y2" V 2100 6000 50  0000 C CNN "Type"
F 7 "300Vac" V 2200 6000 50  0000 C CNN "Voltage"
	1    1750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5500 1500 5500
$Comp
L power:GNDPWR #PWR05
U 1 1 5B6BE3EB
P 2100 5500
F 0 "#PWR05" H 2100 5300 50  0001 C CNN
F 1 "GNDPWR" V 2105 5392 50  0000 R CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5500
	0    -1   -1   0   
$EndComp
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1600 5500
Wire Wire Line
	2100 6900 2000 6900
Wire Wire Line
	2000 5500 1900 5500
Wire Wire Line
	2100 5500 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	1600 6000 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1500 6000 1500 5500
Connection ~ 1500 6500
Wire Wire Line
	1500 6500 1500 6000
Wire Wire Line
	1900 6000 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2000 5500
$Comp
L Device:C C10
U 1 1 5B6C8A78
P 2600 4150
F 0 "C10" H 2485 4287 50  0000 R CNN
F 1 "22n" H 2485 4196 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 2638 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 2600 4150 50  0001 C CNN
F 4 "Vishay:BFC233860223" H 2600 4150 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166495" H 2600 4150 50  0001 C CNN "Vendor"
F 6 "PP Y2" H 2485 4105 50  0000 R CNN "Type"
F 7 "300Vac" H 2485 4014 50  0000 R CNN "Voltage"
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 2100 4300
Wire Wire Line
	2100 4300 2100 3900
Wire Wire Line
	2100 3900 2600 3900
Wire Wire Line
	2600 3900 2600 4000
Wire Wire Line
	1600 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4900
Wire Wire Line
	2100 4900 2600 4900
Wire Wire Line
	2600 4900 2600 4800
Wire Wire Line
	2600 4500 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4300 2600 4400
Text Label 2200 4900 0    50   ~ 0
ac_n
Text Label 2200 3900 0    50   ~ 0
ac_l
Text Label 6400 2000 0    50   ~ 0
vcc
Text Label 6400 3000 0    50   ~ 0
vee
Wire Wire Line
	3100 3900 2600 3900
Connection ~ 2600 3900
Connection ~ 2600 4900
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5B6D2E1A
P 1400 3400
F 0 "J4" H 1320 3617 50  0000 C CNN
F 1 "switch" H 1320 3526 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1400 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325421.pdf" H 1400 3400 50  0001 C CNN
F 4 "Farnell:1792766" H 1400 3400 50  0001 C CNN "Vendor"
F 5 "Phoenix:MKDSN2,5/2-5.08" H 1400 3400 50  0001 C CNN "Manufacturer"
	1    1400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3100 3400
Wire Wire Line
	3100 3400 1600 3400
Connection ~ 3100 3900
Wire Wire Line
	1600 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3900
Wire Wire Line
	3600 3900 3500 3900
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	4600 4300 4100 4300
Wire Wire Line
	4100 4300 4100 3900
Wire Wire Line
	4100 3900 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	4100 4900 4100 4500
Wire Wire Line
	4100 4500 4600 4500
$Comp
L Device:C C12
U 1 1 5B6EE31F
P 2600 4650
F 0 "C12" H 2715 4787 50  0000 L CNN
F 1 "22n" H 2715 4696 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 2638 4500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 2600 4650 50  0001 C CNN
F 4 "Vishay:BFC233860223" H 2600 4650 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166495" H 2600 4650 50  0001 C CNN "Vendor"
F 6 "PP Y2" H 2715 4605 50  0000 L CNN "Type"
F 7 "300Vac" H 2715 4514 50  0000 L CNN "Voltage"
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B6EE614
P 3350 3900
F 0 "C9" V 2900 3900 50  0000 C CNN
F 1 "22n" V 3000 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 3388 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 3350 3900 50  0001 C CNN
F 4 "Vishay:BFC233860223" H 3350 3900 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166495" H 3350 3900 50  0001 C CNN "Vendor"
F 6 "PP Y2" V 3100 3900 50  0000 C CNN "Type"
F 7 "300Vac" V 3200 3900 50  0000 C CNN "Voltage"
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5B6EE81A
P 3600 4150
F 0 "C11" H 3485 4013 50  0000 R CNN
F 1 "470n" H 3485 4104 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 3638 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047268.pdf" H 3600 4150 50  0001 C CNN
F 4 "Vishay:BFC233922474" V 3600 4150 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1413841" V 3600 4150 50  0001 C CNN "Vendor"
F 6 "PP X2" H 3485 4195 50  0000 R CNN "Type"
F 7 "310Vac" H 3485 4286 50  0000 R CNN "Voltage"
	1    3600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5B6EF602
P 2600 2650
F 0 "C5" H 2715 2787 50  0000 L CNN
F 1 "470n" H 2715 2696 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 2638 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 2600 2650 50  0001 C CNN
F 4 "WIMA:MKS2D034701E00KSSD" H 2600 2650 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1006037" H 2600 2650 50  0001 C CNN "Vendor"
F 6 "PET" H 2715 2605 50  0000 L CNN "Type"
F 7 "100V" H 2715 2514 50  0000 L CNN "Voltage"
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5B6F5917
P 4100 2750
F 0 "C6" H 4215 2841 50  0000 L CNN
F 1 "6m8" H 4215 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D26.0mm_P10.00mm_SnapIn" H 4100 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 4100 2750 50  0001 C CNN
F 4 "Vishay:MAL225630682E3" H 4100 2750 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 4100 2750 50  0001 C CNN "Vendor"
F 6 "35V" H 4215 2659 50  0000 L CNN "Voltage"
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 3100 4400
Wire Wire Line
	2600 4900 3600 4900
Wire Wire Line
	3600 4000 3600 3900
Wire Wire Line
	3600 4300 3600 4900
Connection ~ 3600 4900
Wire Wire Line
	3600 4900 4100 4900
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 4600 4400
$Comp
L Device:R R2
U 1 1 5B8A491D
P 2600 2250
F 0 "R2" H 2530 2113 50  0000 R CNN
F 1 "1" H 2530 2204 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2250 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 2600 2250 50  0001 C CNN
F 4 "Vishay:SFR2500001008JA500" H 2600 2250 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 2600 2250 50  0001 C CNN "Vendor"
F 6 "0.4W" H 2530 2295 50  0000 R CNN "Power"
F 7 "MF" H 2530 2386 50  0000 R CNN "Type"
	1    2600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8A4A57
P 5600 2250
F 0 "R3" H 5670 2387 50  0000 L CNN
F 1 "10k" H 5670 2296 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2250 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 5600 2250 50  0001 C CNN
F 4 "Vishay:SFR2500001002JA500" H 5600 2250 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 5600 2250 50  0001 C CNN "Vendor"
F 6 "0.4W" H 5670 2205 50  0000 L CNN "Power"
F 7 "MF" H 5670 2114 50  0000 L CNN "Type"
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B8A4C40
P 5600 2750
F 0 "R4" H 5530 2613 50  0000 R CNN
F 1 "10k" H 5530 2704 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2750 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 5600 2750 50  0001 C CNN
F 4 "Vishay:SFR2500001002JA500" H 5600 2750 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 5600 2750 50  0001 C CNN "Vendor"
F 6 "0.4W" H 5530 2795 50  0000 R CNN "Power"
F 7 "MF" H 5530 2886 50  0000 R CNN "Type"
	1    5600 2750
	-1   0    0    1   
$EndComp
$Comp
L Diode_Bridge:GBU4A D2
U 1 1 5B8A59F2
P 2400 6900
F 0 "D2" H 2741 6946 50  0000 L CNN
F 1 "GBU2508F" H 2741 6855 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2400 6900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2282869.pdf" H 2400 6900 50  0001 C CNN
F 4 "Multicomp:GBU2508F" H 2400 6900 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2750918" H 2400 6900 50  0001 C CNN "Vendor"
	1    2400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 6400
Wire Wire Line
	2400 6500 2400 6600
Wire Wire Line
	1500 6500 2400 6500
Wire Wire Line
	1500 7300 2400 7300
Wire Wire Line
	2400 7300 2400 7200
Wire Wire Line
	1500 6500 1500 7300
Wire Wire Line
	2000 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6900
Wire Wire Line
	2800 6900 2700 6900
Connection ~ 2000 6400
Wire Wire Line
	2000 6400 2000 6900
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5B8B2035
P 7400 2100
F 0 "J2" H 7320 2417 50  0000 C CNN
F 1 "psupply" H 7320 2326 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 7400 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 7400 2100 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 7400 2100 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 7400 2100 50  0001 C CNN "Vendor"
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR03
U 1 1 5B8B26A5
P 3100 4500
F 0 "#PWR03" H 3350 4250 50  0001 C CNN
F 1 "Earth_Protective" H 3550 4350 50  0001 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 3100 4500
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B89F424
P 2600 3900
F 0 "#FLG04" H 2600 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4074 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5B89F6D9
P 2600 4900
F 0 "#FLG06" H 2600 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5073 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth_Protective #PWR04
U 1 1 5B89F907
P 1400 5500
F 0 "#PWR04" H 1650 5250 50  0001 C CNN
F 1 "Earth_Protective" H 1850 5350 50  0001 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B89FC96
P 6350 2500
F 0 "#FLG02" H 6350 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2674 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Connection ~ 6350 2500
Wire Wire Line
	6350 2500 6600 2500
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5B89FB05
P 3100 4400
F 0 "#FLG05" H 3100 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4574 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 2600 4400
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B8B0A69
P 8500 4000
F 0 "MH1" H 8600 4046 50  0000 L CNN
F 1 "MountingHole" H 8600 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B8B0C63
P 8500 4400
F 0 "MH3" H 8600 4446 50  0000 L CNN
F 1 "MountingHole" H 8600 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8500 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B8B373F
P 9200 4000
F 0 "MH2" H 9300 4046 50  0000 L CNN
F 1 "MountingHole" H 9300 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B8B3745
P 9200 4400
F 0 "MH4" H 9300 4446 50  0000 L CNN
F 1 "MountingHole" H 9300 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9200 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B8B640D
P 10150 4000
F 0 "LOGO1" H 10150 4275 50  0001 C CNN
F 1 "Kicad_Logo" H 10150 4294 50  0000 C CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 10150 4000 50  0001 C CNN
F 3 "~" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5B8B650F
P 10150 4500
F 0 "LOGO2" H 10150 4775 50  0001 C CNN
F 1 "Kicad_Logo" H 10150 4794 50  0000 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
Text Label 2150 1100 0    50   ~ 0
acs_p
Text Label 2150 2900 0    50   ~ 0
acs_n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4C46CF
P 2600 1100
F 0 "#FLG01" H 2600 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1274 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C4C470E
P 2600 2900
F 0 "#FLG03" H 2600 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3074 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C585061
P 7400 2900
F 0 "J3" H 7320 3217 50  0000 C CNN
F 1 "psupply" H 7320 3126 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 7400 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 7400 2900 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 7400 2900 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 7400 2900 50  0001 C CNN "Vendor"
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5C58ADCA
P 1400 2000
F 0 "J1" H 1320 2317 50  0000 C CNN
F 1 "power" H 1320 2226 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 1400 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 1400 2000 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 1400 2000 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 1400 2000 50  0001 C CNN "Vendor"
	1    1400 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5B8B1F1D
P 1400 4400
F 0 "J5" H 1320 4717 50  0000 C CNN
F 1 "ac_in" H 1320 4626 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1400 4400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2322648.pdf" H 1400 4400 50  0001 C CNN
F 4 "Farnell:2478587" H 1400 4400 50  0001 C CNN "Vendor"
F 5 "Phoenix:MKDS1/3-3,5" H 1400 4400 50  0001 C CNN "Manufacturer"
	1    1400 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5B8B2293
P 4800 4400
F 0 "J6" H 4720 4717 50  0000 C CNN
F 1 "transformer" H 4720 4626 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 4800 4400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2322648.pdf" H 4800 4400 50  0001 C CNN
F 4 "Farnell:2478587" H 4800 4400 50  0001 C CNN "Vendor"
F 5 "Phoenix:MKDS1/3-3,5" H 4800 4400 50  0001 C CNN "Manufacturer"
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 2100
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4100 2000
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 5100 2500
Wire Wire Line
	4600 2500 4600 2600
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5100 3000
$Comp
L Device:C C3
U 1 1 5C59424E
P 4600 2250
F 0 "C3" H 4715 2387 50  0000 L CNN
F 1 "100n" H 4715 2296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4638 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 4600 2250 50  0001 C CNN
F 4 "100V" H 4715 2114 50  0000 L CNN "Voltage"
F 5 "PET" H 4715 2205 50  0000 L CNN "Type"
F 6 "WIMA:MKP2D031001F00KSSD" H 4600 2250 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890265" H 4600 2250 50  0001 C CNN "Supplier"
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2500
$Comp
L Device:C C7
U 1 1 5C594336
P 4600 2750
F 0 "C7" H 4715 2887 50  0000 L CNN
F 1 "100n" H 4715 2796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4638 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 4600 2750 50  0001 C CNN
F 4 "100V" H 4715 2614 50  0000 L CNN "Voltage"
F 5 "PET" H 4715 2705 50  0000 L CNN "Type"
F 6 "WIMA:MKP2D031001F00KSSD" H 4600 2750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890265" H 4600 2750 50  0001 C CNN "Supplier"
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 3000
Wire Wire Line
	5100 2000 5100 2100
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 4600 2000
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5600 2500
Wire Wire Line
	5100 2500 5100 2600
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5600 3000
$Comp
L Device:C C4
U 1 1 5C59D881
P 5100 2250
F 0 "C4" H 5215 2387 50  0000 L CNN
F 1 "100n" H 5215 2296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5138 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 5100 2250 50  0001 C CNN
F 4 "100V" H 5215 2114 50  0000 L CNN "Voltage"
F 5 "PET" H 5215 2205 50  0000 L CNN "Type"
F 6 "WIMA:MKP2D031001F00KSSD" H 5100 2250 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890265" H 5100 2250 50  0001 C CNN "Supplier"
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2500
$Comp
L Device:C C8
U 1 1 5C59D8E1
P 5100 2750
F 0 "C8" H 5215 2887 50  0000 L CNN
F 1 "100n" H 5215 2796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5138 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 5100 2750 50  0001 C CNN
F 4 "100V" H 5215 2614 50  0000 L CNN "Voltage"
F 5 "PET" H 5215 2705 50  0000 L CNN "Type"
F 6 "WIMA:MKP2D031001F00KSSD" H 5100 2750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890265" H 5100 2750 50  0001 C CNN "Supplier"
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 3000
Text Notes 8200 3500 0    50   ~ 0
Matching connector:\nManufacturer: Phoenix 1826982 (MCVW 1,5/ 3-ST-3,81)\nSupplier1: Farnell: 3705092
Wire Notes Line
	8150 3200 10450 3200
Wire Notes Line
	10450 3200 10450 3550
Wire Notes Line
	8150 3550 10450 3550
Wire Notes Line
	1350 750  1350 1700
Wire Notes Line
	8150 3050 7500 3050
Wire Notes Line
	8150 3050 8150 3550
Wire Notes Line
	8200 3200 8200 2250
Wire Notes Line
	8200 2250 7500 2250
Wire Notes Line
	8250 3200 8250 750 
Wire Notes Line
	1350 750  8250 750 
$EndSCHEMATC
