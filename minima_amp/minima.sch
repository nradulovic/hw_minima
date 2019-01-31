EESchema Schematic File Version 4
LIBS:minima-cache
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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5ABB2BD1
P 8000 3500
F 0 "J2" H 8079 3492 50  0000 L CNN
F 1 "output" H 8079 3401 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 8000 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2133308.pdf" H 8000 3500 50  0001 C CNN
F 4 "Farnell:1793055" H 8000 3500 60  0001 C CNN "Vendor"
F 5 "Phoenix:MCV 1,5/ 2-GF-3,81 " H 8000 3500 60  0001 C CNN "Manufacturer"
	1    8000 3500
	1    0    0    -1  
$EndComp
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
$Comp
L Mechanical:MountingHole MK1
U 1 1 5AE4F4CA
P 1200 6900
F 0 "MK1" H 1200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5AE4FF11
P 1200 7200
F 0 "MK3" H 1200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5AE4FFFC
P 2200 7200
F 0 "MK4" H 2200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5AE500F0
P 2200 6900
F 0 "MK2" H 2200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5AE50566
P 1000 3100
F 0 "J1" H 920 3417 50  0000 C CNN
F 1 "input" H 920 3326 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 1000 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309782.pdf" H 1000 3100 50  0001 C CNN
F 4 "Phoenix:1843619" H -1500 1200 50  0001 C CNN "Manufacturer"
F 5 "Farnell:3704828" H -1500 1200 50  0001 C CNN "Vendor"
	1    1000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5AE51422
P 8300 5600
F 0 "J3" H 8380 5550 50  0000 L CNN
F 1 "powersupply" H 8380 5641 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 8300 5600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 8300 5600 50  0001 C CNN
F 4 "Phoenix:1803439" H 2750 1300 50  0001 C CNN "Manufacturer"
F 5 "Farnell:3913089" H 2750 1300 50  0001 C CNN "Vendor"
	1    8300 5600
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5AE56655
P 2950 7200
F 0 "LOGO2" H 3200 7400 50  0000 L CNN
F 1 "OSHW Logo" H 3200 7300 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5B625C49
P 7700 3800
F 0 "#PWR05" H 7700 3600 50  0001 C CNN
F 1 "GNDPWR" H 7704 3646 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	7700 3500 7700 3800
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B612B64
P 2950 6700
F 0 "LOGO1" H 3197 6771 50  0000 L CNN
F 1 "Kicad_Logo" H 3197 6680 50  0000 L CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
Text Notes 8000 3950 0    50   ~ 0
Return speaker ground at the\njunction of bypass capacitors \nnear power IC.
$Comp
L Device:C Clp?
U 1 1 5B6E6214
P 2700 3550
AR Path="/5B57B0FA/5B6E6214" Ref="Clp?"  Part="1" 
AR Path="/5B6E6214" Ref="Clp1"  Part="1" 
F 0 "Clp1" H 2815 3702 50  0000 L CNN
F 1 "2n2" H 2815 3611 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2738 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 2700 3550 50  0001 C CNN
F 4 "100V" H 2815 3512 60  0000 L CNN "Voltage"
F 5 "NP0" H 2815 3406 60  0000 L CNN "Type"
F 6 "Farnell:1100515" H 2700 3550 60  0001 C CNN "Vendor"
F 7 "SR211A222JAR" H 2700 3550 60  0001 C CNN "Manufacturer"
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C Czi?
U 1 1 5B6E621F
P 2200 3550
AR Path="/5B57B0FA/5B6E621F" Ref="Czi?"  Part="1" 
AR Path="/5B6E621F" Ref="Czi1"  Part="1" 
F 0 "Czi1" H 2315 3702 50  0000 L CNN
F 1 "220p" H 2315 3611 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2238 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 2200 3550 50  0001 C CNN
F 4 "100V" H 2315 3512 60  0000 L CNN "Voltage"
F 5 "NP0" H 2315 3406 60  0000 L CNN "Type"
F 6 "Farnell:1100508" H 2200 3550 60  0001 C CNN "Vendor"
F 7 "AVX:SR211A221JAR" H 2200 3550 60  0001 C CNN "Manufacturer"
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rzi?
U 1 1 5B6E622C
P 1950 3000
AR Path="/5B57B0FA/5B6E622C" Ref="Rzi?"  Part="1" 
AR Path="/5B6E622C" Ref="Rzi1"  Part="1" 
F 0 "Rzi1" V 1531 3000 50  0000 C CNN
F 1 "100" V 1622 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 1950 3000 50  0001 C CNN
F 4 "Farnell:2329854" V 1950 3000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F100R" V 1950 3000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 1721 3000 60  0000 C CNN "Type"
F 7 "0.25W" V 1827 3000 60  0000 C CNN "Power"
	1    1950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R Rlp?
U 1 1 5B6E6237
P 2450 3000
AR Path="/5B57B0FA/5B6E6237" Ref="Rlp?"  Part="1" 
AR Path="/5B6E6237" Ref="Rlp1"  Part="1" 
F 0 "Rlp1" V 2031 3000 50  0000 C CNN
F 1 "100" V 2122 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2450 3000 50  0001 C CNN
F 4 "Farnell:2329854" V 2450 3000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F100R" V 2450 3000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 2221 3000 60  0000 C CNN "Type"
F 7 "0.25W" V 2327 3000 60  0000 C CNN "Power"
	1    2450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6E6242
P 3200 4450
AR Path="/5B57B0FA/5B6E6242" Ref="R?"  Part="1" 
AR Path="/5B6E6242" Ref="R8"  Part="1" 
F 0 "R8" H 3130 4298 50  0000 R CNN
F 1 "10" H 3130 4389 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3200 4450 50  0001 C CNN
F 4 "Farnell:2329993" V 3200 4450 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F10R" V 3200 4450 60  0001 C CNN "Manufacturer"
F 6 "0.6W" H 3130 4488 60  0000 R CNN "Power"
F 7 "MF" H 3130 4594 60  0000 R CNN "Type"
	1    3200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2700 4200 2700 3700
Wire Wire Line
	2100 3000 2200 3000
Connection ~ 2200 3000
Connection ~ 2700 3000
Connection ~ 2200 4200
Wire Wire Line
	2700 3400 2700 3000
Wire Wire Line
	2200 3700 2200 4200
Wire Wire Line
	3200 3400 3200 3000
Wire Wire Line
	3200 3700 3200 4200
$Comp
L Device:R R?
U 1 1 5B6E625B
P 3200 3550
AR Path="/5B57B0FA/5B6E625B" Ref="R?"  Part="1" 
AR Path="/5B6E625B" Ref="R5"  Part="1" 
F 0 "R5" H 3270 3702 50  0000 L CNN
F 1 "100k" H 3270 3611 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3200 3550 50  0001 C CNN
F 4 "Farnell:2329853" V 3200 3550 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F100K" V 3200 3550 60  0001 C CNN "Manufacturer"
F 6 "MF" H 3270 3512 60  0000 L CNN "Type"
F 7 "0.25W" H 3270 3406 60  0000 L CNN "Power"
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3000
Connection ~ 2700 4200
Wire Wire Line
	2200 3000 2300 3000
Wire Wire Line
	2700 3000 3200 3000
Wire Wire Line
	2200 4200 2700 4200
Wire Wire Line
	2700 4200 3200 4200
$Comp
L power:GNDPWR #PWR?
U 1 1 5B6E626B
P 3200 4700
AR Path="/5B57B0FA/5B6E626B" Ref="#PWR?"  Part="1" 
AR Path="/5B6E626B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3200 4500 50  0001 C CNN
F 1 "GNDPWR" H 3204 4546 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Text Notes 1700 4600 0    50   ~ 0
Put Rzi and Czi right next to\ninput connector. The return\nground should be at the\nconnector side.
Text Label 1350 3100 0    50   ~ 0
sgnd
Text Label 1350 3000 0    50   ~ 0
inp
Wire Wire Line
	1200 3000 1800 3000
Wire Wire Line
	1200 3100 1700 3100
Wire Wire Line
	1700 3100 1700 4200
Wire Wire Line
	1700 4200 2200 4200
Wire Wire Line
	1200 3200 1200 4200
$Comp
L power:GNDPWR #PWR?
U 1 1 5B6E8715
P 1200 4200
AR Path="/5B57B0FA/5B6E8715" Ref="#PWR?"  Part="1" 
AR Path="/5B6E8715" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1200 4000 50  0001 C CNN
F 1 "GNDPWR" H 1204 4046 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4700 3200 4600
Wire Wire Line
	3200 4300 3200 4200
Connection ~ 3200 4200
$Comp
L Device:C C?
U 1 1 5B6EB783
P 10300 5350
AR Path="/5ABAAF3C/5B6EB783" Ref="C?"  Part="1" 
AR Path="/5B6EB783" Ref="C8"  Part="1" 
F 0 "C8" H 10415 5502 50  0000 L CNN
F 1 "100n" H 10415 5411 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 10338 5200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 10300 5350 50  0001 C CNN
F 4 "100V" H 10415 5312 60  0000 L CNN "Voltage"
F 5 "PP" H 10415 5206 60  0000 L CNN "Type"
F 6 "Farnell:1890265" H 10300 5350 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 10300 5350 60  0001 C CNN "Manufacturer"
	1    10300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5B6EB78D
P 9800 5350
AR Path="/5ABAAF3C/5B6EB78D" Ref="C?"  Part="1" 
AR Path="/5B6EB78D" Ref="C7"  Part="1" 
F 0 "C7" H 9915 5449 50  0000 L CNN
F 1 "100u" H 9915 5358 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9800 5350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9800 5350 50  0001 C CNN
F 4 "50V" H 9915 5259 60  0000 L CNN "Voltage"
F 5 "Farnell:2346269" H 9800 5350 60  0001 C CNN "Vendor"
F 6 "Rybicon:50YXJ100MT78X11.5" H 9800 5350 60  0001 C CNN "Manufacturer"
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5B6EB7AB
P 10800 5600
AR Path="/5B6EB7AB" Ref="#PWR011"  Part="1" 
AR Path="/5ABAAF3C/5B6EB7AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 10800 5400 50  0001 C CNN
F 1 "GNDPWR" H 10800 5470 50  0000 C CNN
F 2 "" H 10800 5550 50  0001 C CNN
F 3 "" H 10800 5550 50  0001 C CNN
	1    10800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B6EB7B5
P 10300 5850
AR Path="/5ABAAF3C/5B6EB7B5" Ref="C?"  Part="1" 
AR Path="/5B6EB7B5" Ref="C11"  Part="1" 
F 0 "C11" H 10415 6002 50  0000 L CNN
F 1 "100n" H 10415 5911 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 10338 5700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 10300 5850 50  0001 C CNN
F 4 "100V" H 10415 5812 60  0000 L CNN "Voltage"
F 5 "PP" H 10415 5706 60  0000 L CNN "Type"
F 6 "Farnell:1890265" H 10300 5850 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 10300 5850 60  0001 C CNN "Manufacturer"
	1    10300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5B6EB7BF
P 9800 5850
AR Path="/5ABAAF3C/5B6EB7BF" Ref="C?"  Part="1" 
AR Path="/5B6EB7BF" Ref="C10"  Part="1" 
F 0 "C10" H 9915 5949 50  0000 L CNN
F 1 "100u" H 9915 5858 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9800 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9800 5850 50  0001 C CNN
F 4 "50V" H 9915 5759 60  0000 L CNN "Voltage"
F 5 "Farnell:2346269" H 9800 5850 60  0001 C CNN "Vendor"
F 6 "Rybicon:50YXJ100MT78X11.5" H 9800 5850 60  0001 C CNN "Manufacturer"
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5B6EC2C2
P 9300 5350
AR Path="/5ABAAF67/5B6EC2C2" Ref="C?"  Part="1" 
AR Path="/5B6EC2C2" Ref="C6"  Part="1" 
F 0 "C6" H 9415 5449 50  0000 L CNN
F 1 "2m2" H 9415 5358 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9300 5350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 9300 5350 50  0001 C CNN
F 4 "50V" H 9415 5259 60  0000 L CNN "Voltage"
F 5 "Farnell:2346272" H 9300 5350 60  0001 C CNN "Vendor"
F 6 "Rubycon:50YXJ2200M16X35.5 " H 9300 5350 60  0001 C CNN "Manufacturer"
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B6EC2CF
P 10800 5000
AR Path="/5ABAAF67/5B6EC2CF" Ref="#PWR?"  Part="1" 
AR Path="/5B6EC2CF" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 10800 4850 50  0001 C CNN
F 1 "VCC" H 10800 5150 50  0000 C CNN
F 2 "" H 10800 5000 50  0001 C CNN
F 3 "" H 10800 5000 50  0001 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B6EC2D5
P 10800 6200
AR Path="/5ABAAF67/5B6EC2D5" Ref="#PWR?"  Part="1" 
AR Path="/5B6EC2D5" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 10800 6050 50  0001 C CNN
F 1 "VEE" H 10800 6350 50  0000 C CNN
F 2 "" H 10800 6200 50  0001 C CNN
F 3 "" H 10800 6200 50  0001 C CNN
	1    10800 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B6EC2DB
P 8800 5100
AR Path="/5ABAAF67/5B6EC2DB" Ref="#FLG?"  Part="1" 
AR Path="/5B6EC2DB" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 8800 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5250 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B6EC2E1
P 8800 6100
AR Path="/5ABAAF67/5B6EC2E1" Ref="#FLG?"  Part="1" 
AR Path="/5B6EC2E1" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 8800 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 6250 50  0000 C CNN
F 2 "" H 8800 6100 50  0001 C CNN
F 3 "" H 8800 6100 50  0001 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B6EC2F0
P 8800 5600
AR Path="/5ABAAF67/5B6EC2F0" Ref="#FLG?"  Part="1" 
AR Path="/5B6EC2F0" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 8800 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5750 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Connection ~ 9300 5100
Wire Wire Line
	9300 6000 9300 6100
Connection ~ 9300 6100
Wire Wire Line
	9300 5500 9300 5600
Connection ~ 9300 5600
Wire Wire Line
	8500 5100 8800 5100
Wire Wire Line
	10800 5100 10800 5000
Wire Wire Line
	10800 6100 10800 6200
Wire Wire Line
	8500 5600 8800 5600
Wire Wire Line
	9300 5100 9300 5200
Wire Wire Line
	9300 5100 9800 5100
Wire Wire Line
	9300 6100 9800 6100
Wire Wire Line
	9300 5600 9300 5700
$Comp
L Device:CP1 C?
U 1 1 5B6EC310
P 9300 5850
AR Path="/5ABAAF67/5B6EC310" Ref="C?"  Part="1" 
AR Path="/5B6EC310" Ref="C9"  Part="1" 
F 0 "C9" H 9415 5949 50  0000 L CNN
F 1 "2m2" H 9415 5858 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9300 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 9300 5850 50  0001 C CNN
F 4 "50V" H 9415 5759 60  0000 L CNN "Voltage"
F 5 "Farnell:2346272" H 9300 5850 60  0001 C CNN "Vendor"
F 6 "Rubycon:50YXJ2200M16X35.5 " H 9300 5850 60  0001 C CNN "Manufacturer"
	1    9300 5850
	1    0    0    -1  
$EndComp
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 9300 5100
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 9300 5600
Wire Wire Line
	9300 5600 9800 5600
Wire Wire Line
	8500 6100 8800 6100
Connection ~ 9800 5100
Wire Wire Line
	9800 5100 10300 5100
Wire Wire Line
	9800 5100 9800 5200
Wire Wire Line
	10300 5200 10300 5100
Connection ~ 10300 5100
Wire Wire Line
	10300 5100 10800 5100
Wire Wire Line
	9800 6000 9800 6100
Connection ~ 9800 6100
Wire Wire Line
	9800 6100 10300 6100
Wire Wire Line
	9800 5700 9800 5600
Connection ~ 9800 5600
Wire Wire Line
	9800 5600 10300 5600
Wire Wire Line
	9800 5500 9800 5600
Wire Wire Line
	10300 5500 10300 5600
Connection ~ 10300 5600
Wire Wire Line
	10300 5600 10800 5600
Wire Wire Line
	10300 5700 10300 5600
Wire Wire Line
	10300 6000 10300 6100
Connection ~ 10300 6100
Wire Wire Line
	10300 6100 10800 6100
Connection ~ 8800 6100
Wire Wire Line
	8800 6100 9300 6100
Wire Wire Line
	8500 5500 8500 5100
Wire Wire Line
	8500 5700 8500 6100
$Comp
L power:VCC #PWR?
U 1 1 5B6FAE4A
P 5400 3200
AR Path="/5ABAAF3C/5B6FAE4A" Ref="#PWR?"  Part="1" 
AR Path="/5B6FAE4A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5400 3050 50  0001 C CNN
F 1 "VCC" H 5400 3350 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B6FAE50
P 5400 4000
AR Path="/5ABAAF3C/5B6FAE50" Ref="#PWR?"  Part="1" 
AR Path="/5B6FAE50" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5400 3850 50  0001 C CNN
F 1 "VEE" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4000 5300 3900
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	5800 3600 5800 4200
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5800 4800 5700 4800
Wire Wire Line
	4900 3700 4900 4200
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	5300 4800 5400 4800
$Comp
L power:GNDPWR #PWR01
U 1 1 5B6FAE5E
P 6700 2150
AR Path="/5B6FAE5E" Ref="#PWR01"  Part="1" 
AR Path="/5ABAAF3C/5B6FAE5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 6700 1950 50  0001 C CNN
F 1 "GNDPWR" H 6700 2020 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rd?
U 1 1 5B6FAE68
P 6950 3600
AR Path="/5ABAAF3C/5B6FAE68" Ref="Rd?"  Part="1" 
AR Path="/5B6FAE68" Ref="Rd1"  Part="1" 
F 0 "Rd1" V 6561 3600 50  0000 C CNN
F 1 "4.7" V 6652 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6880 3600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 6950 3600 50  0001 C CNN
F 4 "Vishay:PR02000204708JA100" V 6950 3600 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614544" V 6950 3600 50  0001 C CNN "Vendor"
F 6 "2W" V 6743 3600 50  0000 C CNN "Power"
F 7 "MF" V 6834 3600 50  0000 C CNN "Type"
	1    6950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:L Ld?
U 1 1 5B6FAE6F
P 6950 3900
AR Path="/5ABAAF3C/5B6FAE6F" Ref="Ld?"  Part="1" 
AR Path="/5B6FAE6F" Ref="Ld1"  Part="1" 
F 0 "Ld1" V 7140 3900 50  0000 C CNN
F 1 "2u" V 7049 3900 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    -1   -1   0   
$EndComp
Connection ~ 6700 3600
Wire Wire Line
	6700 3900 6800 3900
$Comp
L Device:R Rzo?
U 1 1 5B6FAE7C
P 7200 2450
AR Path="/5ABAAF3C/5B6FAE7C" Ref="Rzo?"  Part="1" 
AR Path="/5B6FAE7C" Ref="Rzo1"  Part="1" 
F 0 "Rzo1" H 7270 2587 50  0000 L CNN
F 1 "10" H 7270 2496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7130 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 7200 2450 50  0001 C CNN
F 4 "Vishay:PR02000201009JA100" V 7200 2450 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614526" V 7200 2450 50  0001 C CNN "Vendor"
F 6 "2W" H 7270 2405 50  0000 L CNN "Power"
F 7 "MF" H 7270 2314 50  0000 L CNN "Type"
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3600
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	6700 2300 6700 2150
$Comp
L power:VCC #PWR?
U 1 1 5B6FAE87
P 6400 3100
AR Path="/5ABAAF3C/5B6FAE87" Ref="#PWR?"  Part="1" 
AR Path="/5B6FAE87" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6400 2950 50  0001 C CNN
F 1 "VCC" H 6400 3250 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B6FAE8D
P 6400 4100
AR Path="/5ABAAF3C/5B6FAE8D" Ref="#PWR?"  Part="1" 
AR Path="/5B6FAE8D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6400 3950 50  0001 C CNN
F 1 "VEE" H 6400 4250 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4000 6400 4100
Wire Wire Line
	6400 3200 6400 3100
$Comp
L Device:CP1 C?
U 1 1 5B6FAE98
P 4250 3000
AR Path="/5ABAAF3C/5B6FAE98" Ref="C?"  Part="1" 
AR Path="/5B6FAE98" Ref="C3"  Part="1" 
F 0 "C3" V 3892 3000 50  0000 C CNN
F 1 "470u" V 3983 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4250 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4250 3000 50  0001 C CNN
F 4 "16V" V 4082 3000 60  0000 C CNN "Voltage"
F 5 "Farnell:1144610" H 4250 3000 60  0001 C CNN "Vendor"
F 6 "Rybicon:16YXJ470M8X11.5" H 4250 3000 60  0001 C CNN "Manufacturer"
	1    4250 3000
	0    1    1    0   
$EndComp
Text Notes 6000 4800 0    60   ~ 0
Fz=1.6e6\nFp=6.6e6
$Comp
L Diode:1N5404 D?
U 1 1 5B6FAEA3
P 6400 3850
AR Path="/5ABAAF3C/5B6FAEA3" Ref="D?"  Part="1" 
AR Path="/5B6FAEA3" Ref="D2"  Part="1" 
F 0 "D2" V 6354 3771 50  0000 R CNN
F 1 "1N5404" V 6445 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6400 3675 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 6400 3850 50  0001 C CNN
F 4 "ON Semiconductor:1N5404RL" H 600 -500 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9556141" H 600 -500 50  0001 C CNN "Vendor"
	1    6400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6FAEAE
P 5150 4800
AR Path="/5ABAAF3C/5B6FAEAE" Ref="R?"  Part="1" 
AR Path="/5B6FAEAE" Ref="R9"  Part="1" 
F 0 "R9" V 5265 4800 50  0000 C CNN
F 1 "1k6" V 5356 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5150 4800 50  0001 C CNN
F 4 "Farnell:2329892" V 5150 4800 50  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F1K6" V 5150 4800 50  0001 C CNN "Manufacturer"
F 6 "0.25W" V 5455 4800 60  0000 C CNN "Power"
F 7 "MF" V 5561 4800 60  0000 C CNN "Type"
	1    5150 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1800 5800 2400
Wire Wire Line
	5800 3000 5300 3000
Connection ~ 4900 3000
Wire Wire Line
	5300 4200 5800 4200
Connection ~ 5800 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	4900 3700 5100 3700
$Comp
L Device:C C?
U 1 1 5B6FAEC1
P 5550 4800
AR Path="/5ABAAF3C/5B6FAEC1" Ref="C?"  Part="1" 
AR Path="/5B6FAEC1" Ref="C5"  Part="1" 
F 0 "C5" V 5086 4800 50  0000 C CNN
F 1 "15p" V 5177 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5588 4650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 5550 4800 50  0001 C CNN
F 4 "100V" V 5276 4800 60  0000 C CNN "Voltage"
F 5 "NP0" V 5382 4800 60  0000 C CNN "Type"
F 6 "Farnel:1100498" H 5550 4800 60  0001 C CNN "Vendor"
F 7 "AVX:SR151A150JAR" H 5550 4800 60  0001 C CNN "Manufacturer"
	1    5550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B6FAECC
P 6700 2850
AR Path="/5ABAAF3C/5B6FAECC" Ref="C?"  Part="1" 
AR Path="/5B6FAECC" Ref="C2"  Part="1" 
F 0 "C2" H 6815 3002 50  0000 L CNN
F 1 "220n" H 6815 2911 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6738 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 6700 2850 50  0001 C CNN
F 4 "100V" H 6815 2812 60  0000 L CNN "Voltage"
F 5 "PET" H 6815 2706 60  0000 L CNN "Type"
F 6 "Farnell:1890146" H 6700 2850 60  0001 C CNN "Vendor"
F 7 "WIMA:MKS2D032201C00KSSD" H 6700 2850 60  0001 C CNN "Manufacturer"
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4400 4200 4500 4200
$Comp
L Device:CP1 C?
U 1 1 5B6FAED8
P 4250 4200
AR Path="/5ABAAF3C/5B6FAED8" Ref="C?"  Part="1" 
AR Path="/5B6FAED8" Ref="C4"  Part="1" 
F 0 "C4" V 3892 4200 50  0000 C CNN
F 1 "470u" V 3983 4200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4250 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4250 4200 50  0001 C CNN
F 4 "16V" V 4082 4200 60  0000 C CNN "Voltage"
F 5 "Farnell:1144610" H 4250 4200 60  0001 C CNN "Vendor"
F 6 "Rybicon:16YXJ470M8X11.5" H 4250 4200 60  0001 C CNN "Manufacturer"
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	5300 4000 5400 4000
$Comp
L Device:R R?
U 1 1 5B6FAEE5
P 4650 4200
AR Path="/5ABAAF3C/5B6FAEE5" Ref="R?"  Part="1" 
AR Path="/5B6FAEE5" Ref="R6"  Part="1" 
F 0 "R6" V 4231 4200 50  0000 C CNN
F 1 "499" V 4322 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4650 4200 50  0001 C CNN
F 4 "Farnell:2330163" V 4650 4200 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F499R" V 4650 4200 60  0001 C CNN "Manufacturer"
F 6 "MF" V 4421 4200 60  0000 C CNN "Type"
F 7 "0.6W" V 4527 4200 60  0000 C CNN "Power"
	1    4650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6FAEF0
P 5150 3000
AR Path="/5ABAAF3C/5B6FAEF0" Ref="R?"  Part="1" 
AR Path="/5B6FAEF0" Ref="R4"  Part="1" 
F 0 "R4" V 4731 3000 50  0000 C CNN
F 1 "7k5" V 4822 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5150 3000 50  0001 C CNN
F 4 "Farnell:2330223" V 5150 3000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F7K5" V 5150 3000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 4921 3000 60  0000 C CNN "Type"
F 7 "0.6W" V 5027 3000 60  0000 C CNN "Power"
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6FAEFB
P 5150 4200
AR Path="/5ABAAF3C/5B6FAEFB" Ref="R?"  Part="1" 
AR Path="/5B6FAEFB" Ref="R7"  Part="1" 
F 0 "R7" V 5265 4200 50  0000 C CNN
F 1 "7k5" V 5356 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5150 4200 50  0001 C CNN
F 4 "Farnell:2330223" V 5150 4200 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F7K5" V 5150 4200 60  0001 C CNN "Manufacturer"
F 6 "MF" V 5455 4200 60  0000 C CNN "Type"
F 7 "0.6W" V 5561 4200 60  0000 C CNN "Power"
	1    5150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	7200 3900 7200 3600
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	3700 1800 5800 1800
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	5300 2400 5400 2400
$Comp
L Device:R R?
U 1 1 5B6FAF0D
P 5150 2400
AR Path="/5ABAAF3C/5B6FAF0D" Ref="R?"  Part="1" 
AR Path="/5B6FAF0D" Ref="R1"  Part="1" 
F 0 "R1" V 4700 2400 50  0000 C CNN
F 1 "1k6" V 4800 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5150 2400 50  0001 C CNN
F 4 "TE Connectivity:LR0204F1K6" V 5150 2400 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2329892" V 5150 2400 50  0001 C CNN "Vendor"
F 6 "MF" V 4900 2400 60  0000 C CNN "Type"
F 7 "0.25W" V 5000 2400 60  0000 C CNN "Power"
	1    5150 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B6FAF18
P 5550 2400
AR Path="/5ABAAF3C/5B6FAF18" Ref="C?"  Part="1" 
AR Path="/5B6FAF18" Ref="C1"  Part="1" 
F 0 "C1" V 5086 2400 50  0000 C CNN
F 1 "15p" V 5177 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5588 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 5550 2400 50  0001 C CNN
F 4 "100V" V 5276 2400 60  0000 C CNN "Voltage"
F 5 "NP0" V 5382 2400 60  0000 C CNN "Type"
F 6 "Farnel:1100498" H 5550 2400 60  0001 C CNN "Vendor"
F 7 "AVX:SR151A150JAR" H 5550 2400 60  0001 C CNN "Manufacturer"
	1    5550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2400 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	6700 3600 6700 3900
Wire Wire Line
	6700 3600 6800 3600
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	4900 3000 4900 3500
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5800 4200 5800 4800
Wire Wire Line
	4900 4200 4900 4800
Wire Wire Line
	5800 2400 5800 3000
Wire Wire Line
	4900 2400 4900 3000
$Comp
L Device:R R?
U 1 1 5B6FAF30
P 4650 3000
AR Path="/5ABAAF3C/5B6FAF30" Ref="R?"  Part="1" 
AR Path="/5B6FAF30" Ref="R3"  Part="1" 
F 0 "R3" V 4231 3000 50  0000 C CNN
F 1 "499" V 4322 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4650 3000 50  0001 C CNN
F 4 "Farnell:2330163" V 4650 3000 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F499R" V 4650 3000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 4421 3000 60  0000 C CNN "Type"
F 7 "0.6W" V 4527 3000 60  0000 C CNN "Power"
	1    4650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	4800 3000 4900 3000
$Comp
L Amplifier_Audio:LM1875 U?
U 1 1 5B6FAF3C
P 5400 3600
AR Path="/5ABAAF3C/5B6FAF3C" Ref="U?"  Part="1" 
AR Path="/5B6FAF3C" Ref="U1"  Part="1" 
F 0 "U1" H 5650 3900 50  0000 L CNN
F 1 "LM1875" H 5650 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5400 3600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 5400 3600 50  0001 C CNN
F 4 "TI:LM1875T/NOPB" H 600 -500 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1468913" H 600 -500 50  0001 C CNN "Vendor"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5404 D?
U 1 1 5B6FAF45
P 6400 3350
AR Path="/5ABAAF3C/5B6FAF45" Ref="D?"  Part="1" 
AR Path="/5B6FAF45" Ref="D1"  Part="1" 
F 0 "D1" V 6354 3271 50  0000 R CNN
F 1 "1N5404" V 6445 3271 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6400 3175 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 6400 3350 50  0001 C CNN
F 4 "ON Semiconductor:1N5404RL" H 600 -500 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9556141" H 600 -500 50  0001 C CNN "Vendor"
	1    6400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3600 6400 3600
Connection ~ 5800 3600
Wire Wire Line
	6400 3500 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	7200 3600 7800 3600
Connection ~ 7200 3600
$Comp
L power:GNDPWR #PWR02
U 1 1 5B6FAF54
P 7200 2150
AR Path="/5B6FAF54" Ref="#PWR02"  Part="1" 
AR Path="/5ABAAF3C/5B6FAF54" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 7200 1950 50  0001 C CNN
F 1 "GNDPWR" H 7200 2020 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6FAF5E
P 6700 2450
AR Path="/5ABAAF3C/5B6FAF5E" Ref="R?"  Part="1" 
AR Path="/5B6FAF5E" Ref="R2"  Part="1" 
F 0 "R2" H 6770 2587 50  0000 L CNN
F 1 "4.7" H 6770 2496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6630 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 6700 2450 50  0001 C CNN
F 4 "Vishay:PR02000204708JA100" V 6700 2450 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614544" V 6700 2450 50  0001 C CNN "Vendor"
F 6 "2W" H 6770 2405 50  0000 L CNN "Power"
F 7 "MF" H 6770 2314 50  0000 L CNN "Type"
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7200 3600
Wire Wire Line
	7200 2300 7200 2150
$Comp
L Device:C Czo?
U 1 1 5B6FAF6B
P 7200 2850
AR Path="/5ABAAF3C/5B6FAF6B" Ref="Czo?"  Part="1" 
AR Path="/5B6FAF6B" Ref="Czo1"  Part="1" 
F 0 "Czo1" H 7315 3002 50  0000 L CNN
F 1 "100n" H 7315 2911 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7238 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 7200 2850 50  0001 C CNN
F 4 "100V" H 7315 2812 60  0000 L CNN "Voltage"
F 5 "X7R" H 7315 2706 60  0000 L CNN "Type"
F 6 "Farnell:1100408" H 7200 2850 60  0001 C CNN "Vendor"
F 7 "AVX:SR211C104KAR" H 7200 2850 60  0001 C CNN "Manufacturer"
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7200 2700
Text Notes 7650 2550 0    50   ~ 0
Put Rzo and Czo right next to output \nconnector. Also, the return ground \nshould be at the connector side.
Wire Wire Line
	3200 3000 4100 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 4200 3700 4200
Wire Wire Line
	3700 1800 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 4100 4200
Text Label 7300 3600 0    50   ~ 0
spkhot
$EndSCHEMATC
