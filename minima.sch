EESchema Schematic File Version 4
LIBS:minima-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6400 1600 1600 1300
U 5ABAAF3C
F0 "Power amplifier" 60
F1 "pamp.sch" 60
F2 "spkhot" O R 8000 1800 60 
F3 "inp" I L 6400 1800 60 
F4 "sgnd" I L 6400 2200 60 
$EndSheet
$Sheet
S 6400 3800 1600 1300
U 5ABAAF67
F0 "Power supply" 60
F1 "psupply.sch" 60
F2 "ps_vcc" I L 6400 4200 60 
F3 "ps_vee" I L 6400 4300 60 
F4 "ps_gnd" I L 6400 4400 60 
$EndSheet
$Comp
L minima-rescue:Screw_Terminal_01x02 J1
U 1 1 5ABB2BD1
P 9100 1800
F 0 "J1" H 9100 1900 50  0000 C CNN
F 1 "output" H 9100 1600 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 9100 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138280.pdf" H 9100 1800 50  0001 C CNN
F 4 "Farnell:3704816" H 9100 1800 60  0001 C CNN "Vendor"
F 5 "Phoenix:1843606" H 9100 1800 60  0001 C CNN "Manufacturer"
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 3300 1800
Wire Wire Line
	8000 1800 8900 1800
Wire Wire Line
	2700 2100 2800 2100
Wire Notes Line
	800  6600 2600 6600
Wire Notes Line
	2600 6600 2600 7500
Wire Notes Line
	2600 7500 800  7500
Wire Notes Line
	800  7500 800  6600
Text Notes 800  6550 0    60   ~ 0
Mounting components
Connection ~ 2800 2100
$Comp
L minima-rescue:Mounting_Hole MK1
U 1 1 5AE4F4CA
P 1200 6900
F 0 "MK1" H 1200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L minima-rescue:Mounting_Hole MK3
U 1 1 5AE4FF11
P 1200 7200
F 0 "MK3" H 1200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L minima-rescue:Mounting_Hole MK4
U 1 1 5AE4FFFC
P 2200 7200
F 0 "MK4" H 2200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L minima-rescue:Mounting_Hole MK2
U 1 1 5AE500F0
P 2200 6900
F 0 "MK2" H 2200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L minima-rescue:Screw_Terminal_01x04 J2
U 1 1 5AE50566
P 2500 1900
F 0 "J2" H 2500 2100 50  0000 C CNN
F 1 "input" H 2500 1600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    -1  
$EndComp
$Comp
L minima-rescue:Screw_Terminal_01x03 J3
U 1 1 5AE51422
P 5550 4300
F 0 "J3" H 5550 4600 50  0000 C CNN
F 1 "powersupply" H 5550 3900 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 6400 4400
Wire Wire Line
	5750 4300 6400 4300
Wire Wire Line
	5750 4200 6400 4200
$Comp
L minima-rescue:Mounting_Hole LOGO1
U 1 1 5AE5636C
P 2950 6900
F 0 "LOGO1" H 2950 7100 50  0000 C CNN
F 1 "KiCad Logo" H 2950 7025 50  0000 C CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L minima-rescue:Mounting_Hole LOGO2
U 1 1 5AE56655
P 2950 7200
F 0 "LOGO2" H 2950 7400 50  0000 C CNN
F 1 "OSHW Logo" H 2950 7325 50  0000 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2800 2100
Wire Wire Line
	2800 2100 2800 3200
Wire Wire Line
	2800 1900 2700 1900
$Sheet
S 3300 1600 1600 1300
U 5B57B0FA
F0 "Input amplifier" 60
F1 "input.sch" 60
F2 "inp" I L 3300 1800 50 
F3 "outp" O R 4900 1800 50 
F4 "sgnd" I L 3300 2000 50 
$EndSheet
Wire Wire Line
	4900 1800 6400 1800
$Comp
L power:GNDPWR #PWR02
U 1 1 5B618FF8
P 2800 3200
F 0 "#PWR02" H 2800 3000 50  0001 C CNN
F 1 "GNDPWR" H 2804 3046 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 2000
Wire Wire Line
	3000 2000 2700 2000
Wire Wire Line
	3000 2000 3300 2000
Connection ~ 3000 2000
Wire Wire Line
	6100 3200 6100 2200
Wire Wire Line
	6100 2200 6400 2200
Wire Wire Line
	3000 3200 6100 3200
$Comp
L power:GNDPWR #PWR01
U 1 1 5B625C49
P 8800 2000
F 0 "#PWR01" H 8800 1800 50  0001 C CNN
F 1 "GNDPWR" H 8804 1846 50  0000 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2000 8800 1900
Wire Wire Line
	8800 1900 8900 1900
$EndSCHEMATC
