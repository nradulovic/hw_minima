EESchema Schematic File Version 4
LIBS:minima-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C C5
U 1 1 5ABAB1B4
P 9900 4250
F 0 "C5" H 9786 4402 50  0000 R CNN
F 1 "100n" H 9786 4311 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9938 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 9900 4250 50  0001 C CNN
F 4 "100V" H 9786 4212 60  0000 R CNN "Voltage"
F 5 "PP" H 9786 4106 60  0000 R CNN "Type"
F 6 "Farnell:1890265" H 9900 4250 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 9900 4250 60  0001 C CNN "Manufacturer"
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5ABAB333
P 10200 4250
F 0 "C6" H 10315 4349 50  0000 L CNN
F 1 "100u" H 10315 4258 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10200 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 10200 4250 50  0001 C CNN
F 4 "50V" H 10315 4159 60  0000 L CNN "Voltage"
F 5 "Farnell:2346269" H 10200 4250 60  0001 C CNN "Vendor"
F 6 "Rybicon:50YXJ100MT78X11.5" H 10200 4250 60  0001 C CNN "Manufacturer"
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5ABAB51E
P 9900 3900
F 0 "#PWR07" H 9900 3750 50  0001 C CNN
F 1 "VCC" H 9900 4050 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR011
U 1 1 5ABAB544
P 9900 5900
F 0 "#PWR011" H 9900 5750 50  0001 C CNN
F 1 "VEE" H 9900 6050 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4900 10200 4900
Wire Wire Line
	9900 4400 9900 4900
Wire Wire Line
	10200 4400 10200 4900
Connection ~ 10200 4900
Connection ~ 9900 4900
Wire Wire Line
	9900 3900 9900 4000
Wire Wire Line
	10200 4000 10200 4100
Connection ~ 9900 4000
Wire Wire Line
	9900 5300 9900 5800
Wire Wire Line
	10200 5800 10200 5300
Connection ~ 9900 5800
$Comp
L power:VCC #PWR06
U 1 1 5ABABEED
P 4800 3700
F 0 "#PWR06" H 4800 3550 50  0001 C CNN
F 1 "VCC" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR08
U 1 1 5ABAC04C
P 4800 4500
F 0 "#PWR08" H 4800 4350 50  0001 C CNN
F 1 "VEE" H 4800 4650 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4500 4700 4400
Wire Wire Line
	4700 3800 4700 3700
$Comp
L power:GNDPWR #PWR?
U 1 1 5ABAC584
P 10300 4900
AR Path="/5ABAC584" Ref="#PWR?"  Part="1" 
AR Path="/5ABAAF3C/5ABAC584" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 10300 4700 50  0001 C CNN
F 1 "GNDPWR" H 10300 4770 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4100 5200 4700
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5200 5300 5100 5300
Wire Wire Line
	4300 4200 4300 4700
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4700 5300 4800 5300
$Comp
L power:GNDPWR #PWR?
U 1 1 5ABAD102
P 6100 2650
AR Path="/5ABAD102" Ref="#PWR?"  Part="1" 
AR Path="/5ABAAF3C/5ABAD102" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6100 2450 50  0001 C CNN
F 1 "GNDPWR" H 6100 2520 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5ABAD520
P 6350 4100
F 0 "R6" V 5961 4100 50  0000 C CNN
F 1 "4.7" V 6052 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6280 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 6350 4100 50  0001 C CNN
F 4 "Vishay:PR02000204708JA100" V 6350 4100 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614544" V 6350 4100 50  0001 C CNN "Vendor"
F 6 "2W" V 6143 4100 50  0000 C CNN "Power"
F 7 "MF" V 6234 4100 50  0000 C CNN "Type"
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5ABAD740
P 6350 4400
F 0 "L1" V 6540 4400 50  0000 C CNN
F 1 "2u" V 6449 4400 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    -1   -1   0   
$EndComp
Connection ~ 6100 4100
Wire Wire Line
	6100 4400 6200 4400
$Comp
L Device:R R3
U 1 1 5ABADAC1
P 6600 2950
F 0 "R3" H 6670 3087 50  0000 L CNN
F 1 "10" H 6670 2996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6530 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 6600 2950 50  0001 C CNN
F 4 "Vishay:PR02000201009JA100" V 6600 2950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614526" V 6600 2950 50  0001 C CNN "Vendor"
F 6 "2W" H 6670 2905 50  0000 L CNN "Power"
F 7 "MF" H 6670 2814 50  0000 L CNN "Type"
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 4100
Wire Wire Line
	6100 3200 6100 3100
Wire Wire Line
	6100 2800 6100 2650
Text HLabel 7200 4100 2    60   Output ~ 0
spkhot
$Comp
L power:VCC #PWR05
U 1 1 5ABAF917
P 5800 3600
F 0 "#PWR05" H 5800 3450 50  0001 C CNN
F 1 "VCC" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR09
U 1 1 5ABAF97F
P 5800 4600
F 0 "#PWR09" H 5800 4450 50  0001 C CNN
F 1 "VEE" H 5800 4750 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	5800 3700 5800 3600
$Comp
L Device:CP1 C4
U 1 1 5ABAFDD9
P 3650 3500
F 0 "C4" V 3292 3500 50  0000 C CNN
F 1 "470u" V 3383 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3650 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 3650 3500 50  0001 C CNN
F 4 "16V" V 3482 3500 60  0000 C CNN "Voltage"
F 5 "Farnell:1144610" H 3650 3500 60  0001 C CNN "Vendor"
F 6 "Rybicon:16YXJ470M8X11.5" H 3650 3500 60  0001 C CNN "Manufacturer"
	1    3650 3500
	0    1    1    0   
$EndComp
Text HLabel 3100 3500 0    60   Input ~ 0
inp
Text Notes 5400 5300 0    60   ~ 0
Fz=1.6e6\nFp=6.6e6
$Comp
L Diode:1N5404 D2
U 1 1 5AC0CCC8
P 5800 4350
F 0 "D2" V 5754 4271 50  0000 R CNN
F 1 "1N5404" V 5845 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 5800 4175 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 5800 4350 50  0001 C CNN
F 4 "ON Semiconductor:1N5404RL" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Farnell:9556141" H 0   0   50  0001 C CNN "Vendor"
	1    5800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5AC10204
P 4550 5300
F 0 "R9" V 4665 5300 50  0000 C CNN
F 1 "1k6" V 4756 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 5300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4550 5300 50  0001 C CNN
F 4 "Farnell:2329892" V 4550 5300 50  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR0204F1K6" V 4550 5300 50  0001 C CNN "Manufacturer"
F 6 "0.25W" V 4855 5300 60  0000 C CNN "Power"
F 7 "MF" V 4961 5300 60  0000 C CNN "Type"
	1    4550 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 2600 5200 2900
Wire Wire Line
	5200 3500 4700 3500
Connection ~ 4300 3500
Wire Wire Line
	4700 4700 5200 4700
Connection ~ 5200 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4300 4200 4500 4200
$Comp
L Device:C C10
U 1 1 5AC80639
P 4950 5300
F 0 "C10" V 4486 5300 50  0000 C CNN
F 1 "15p" V 4577 5300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4988 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 4950 5300 50  0001 C CNN
F 4 "100V" V 4676 5300 60  0000 C CNN "Voltage"
F 5 "NP0" V 4782 5300 60  0000 C CNN "Type"
F 6 "Farnel:1100498" H 4950 5300 60  0001 C CNN "Vendor"
F 7 "AVX:SR151A150JAR" H 4950 5300 60  0001 C CNN "Manufacturer"
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AC8C9A2
P 9900 5150
F 0 "C8" H 9786 5302 50  0000 R CNN
F 1 "100n" H 9786 5211 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9938 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1784425.pdf" H 9900 5150 50  0001 C CNN
F 4 "100V" H 9786 5112 60  0000 R CNN "Voltage"
F 5 "PP" H 9786 5006 60  0000 R CNN "Type"
F 6 "Farnell:1890265" H 9900 5150 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 9900 5150 60  0001 C CNN "Manufacturer"
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AC8DC6B
P 6100 3350
F 0 "C2" H 6215 3502 50  0000 L CNN
F 1 "220n" H 6215 3411 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6138 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 6100 3350 50  0001 C CNN
F 4 "100V" H 6215 3312 60  0000 L CNN "Voltage"
F 5 "PET" H 6215 3206 60  0000 L CNN "Type"
F 6 "Farnell:1890146" H 6100 3350 60  0001 C CNN "Vendor"
F 7 "WIMA:MKS2D032201C00KSSD" H 6100 3350 60  0001 C CNN "Manufacturer"
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	3800 4700 3900 4700
$Comp
L Device:CP1 C9
U 1 1 5ACDCA60
P 10200 5150
F 0 "C9" H 10315 5249 50  0000 L CNN
F 1 "100u" H 10315 5158 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10200 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 10200 5150 50  0001 C CNN
F 4 "50V" H 10315 5059 60  0000 L CNN "Voltage"
F 5 "Farnell:2346269" H 10200 5150 60  0001 C CNN "Vendor"
F 6 "Rybicon:50YXJ100MT78X11.5" H 10200 5150 60  0001 C CNN "Manufacturer"
	1    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5AD5D094
P 3650 4700
F 0 "C7" V 3292 4700 50  0000 C CNN
F 1 "470u" V 3383 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3650 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 3650 4700 50  0001 C CNN
F 4 "16V" V 3482 4700 60  0000 C CNN "Voltage"
F 5 "Farnell:1144610" H 3650 4700 60  0001 C CNN "Vendor"
F 6 "Rybicon:16YXJ470M8X11.5" H 3650 4700 60  0001 C CNN "Manufacturer"
	1    3650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3700 4800 3700
Wire Wire Line
	4700 4500 4800 4500
$Comp
L Device:R R7
U 1 1 5AD67EF8
P 4050 4700
F 0 "R7" V 3631 4700 50  0000 C CNN
F 1 "499" V 3722 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4050 4700 50  0001 C CNN
F 4 "Farnell:2330163" V 4050 4700 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F499R" V 4050 4700 60  0001 C CNN "Manufacturer"
F 6 "MF" V 3821 4700 60  0000 C CNN "Type"
F 7 "0.6W" V 3927 4700 60  0000 C CNN "Power"
	1    4050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AD68773
P 4550 3500
F 0 "R5" V 4131 3500 50  0000 C CNN
F 1 "7k5" V 4222 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4550 3500 50  0001 C CNN
F 4 "Farnell:2330223" V 4550 3500 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F7K5" V 4550 3500 60  0001 C CNN "Manufacturer"
F 6 "MF" V 4321 3500 60  0000 C CNN "Type"
F 7 "0.6W" V 4427 3500 60  0000 C CNN "Power"
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5AD68E38
P 4550 4700
F 0 "R8" V 4665 4700 50  0000 C CNN
F 1 "7k5" V 4756 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4550 4700 50  0001 C CNN
F 4 "Farnell:2330223" V 4550 4700 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F7K5" V 4550 4700 60  0001 C CNN "Manufacturer"
F 6 "MF" V 4855 4700 60  0000 C CNN "Type"
F 7 "0.6W" V 4961 4700 60  0000 C CNN "Power"
	1    4550 4700
	0    1    1    0   
$EndComp
Text HLabel 3100 2600 0    60   Input ~ 0
sgnd
Wire Wire Line
	10200 5800 9900 5800
Wire Wire Line
	10200 4000 9900 4000
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4100
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	3100 2600 5200 2600
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	4700 2900 4800 2900
$Comp
L Device:R R1
U 1 1 5B1A76CE
P 4550 2900
F 0 "R1" V 4100 2900 50  0000 C CNN
F 1 "1k6" V 4200 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4550 2900 50  0001 C CNN
F 4 "TE Connectivity:LR0204F1K6" V 4550 2900 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2329892" V 4550 2900 50  0001 C CNN "Vendor"
F 6 "MF" V 4300 2900 60  0000 C CNN "Type"
F 7 "0.25W" V 4400 2900 60  0000 C CNN "Power"
	1    4550 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B1A76D8
P 4950 2900
F 0 "C1" V 5110 2900 50  0000 C CNN
F 1 "15p" V 5201 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4988 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 4950 2900 50  0001 C CNN
F 4 "100V" V 5300 2900 60  0000 C CNN "Voltage"
F 5 "NP0" V 5406 2900 60  0000 C CNN "Type"
F 6 "Farnel:1100498" H 4950 2900 60  0001 C CNN "Vendor"
F 7 "AVX:SR151A150JAR" H 4950 2900 60  0001 C CNN "Manufacturer"
	1    4950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	10200 4900 10300 4900
Wire Wire Line
	10200 4900 10200 5000
Wire Wire Line
	9900 4900 9900 5000
Wire Wire Line
	9900 4000 9900 4100
Wire Wire Line
	9900 5800 9900 5900
Wire Wire Line
	6100 4100 6100 4400
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	4300 3500 4400 3500
Wire Wire Line
	4300 3500 4300 4000
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	3100 3500 3500 3500
Wire Wire Line
	5200 4700 5200 5300
Wire Wire Line
	4300 4700 4300 5300
Wire Wire Line
	5200 2900 5200 3500
Wire Wire Line
	4300 2900 4300 3500
Wire Wire Line
	3100 4700 3500 4700
$Comp
L Device:R R4
U 1 1 5B60E4BF
P 4050 3500
F 0 "R4" V 3631 3500 50  0000 C CNN
F 1 "499" V 3722 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4050 3500 50  0001 C CNN
F 4 "Farnell:2330163" V 4050 3500 60  0001 C CNN "Vendor"
F 5 "TE Connectivity:LR1F499R" V 4050 3500 60  0001 C CNN "Manufacturer"
F 6 "MF" V 3821 3500 60  0000 C CNN "Type"
F 7 "0.6W" V 3927 3500 60  0000 C CNN "Power"
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3500 3800 3500
Wire Wire Line
	4200 3500 4300 3500
Text HLabel 3100 4700 0    60   Input ~ 0
sgnd
$Comp
L Amplifier_Audio:LM1875 U1
U 1 1 5B62818F
P 4800 4100
F 0 "U1" H 5050 4400 50  0000 L CNN
F 1 "LM1875" H 5050 4300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4800 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 4800 4100 50  0001 C CNN
F 4 "TI:LM1875T/NOPB" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Farnell:1468913" H 0   0   50  0001 C CNN "Vendor"
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5404 D1
U 1 1 5AC0C9F9
P 5800 3850
F 0 "D1" V 5754 3771 50  0000 R CNN
F 1 "1N5404" V 5845 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 5800 3675 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 5800 3850 50  0001 C CNN
F 4 "ON Semiconductor:1N5404RL" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Farnell:9556141" H 0   0   50  0001 C CNN "Vendor"
	1    5800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4100 5800 4100
Connection ~ 5200 4100
Wire Wire Line
	5800 4000 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 6100 4100
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	6600 4100 7200 4100
Connection ~ 6600 4100
$Comp
L power:GNDPWR #PWR?
U 1 1 5B676049
P 6600 2650
AR Path="/5B676049" Ref="#PWR?"  Part="1" 
AR Path="/5ABAAF3C/5B676049" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6600 2450 50  0001 C CNN
F 1 "GNDPWR" H 6600 2520 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B676053
P 6100 2950
F 0 "R2" H 6170 3087 50  0000 L CNN
F 1 "4.7" H 6170 2996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6030 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099800.pdf" H 6100 2950 50  0001 C CNN
F 4 "Vishay:PR02000204708JA100" V 6100 2950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2614544" V 6100 2950 50  0001 C CNN "Vendor"
F 6 "2W" H 6170 2905 50  0000 L CNN "Power"
F 7 "MF" H 6170 2814 50  0000 L CNN "Type"
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6600 4100
Wire Wire Line
	6600 2800 6600 2650
$Comp
L Device:C C3
U 1 1 5B676061
P 6600 3350
F 0 "C3" H 6715 3502 50  0000 L CNN
F 1 "100n" H 6715 3411 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6638 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 6600 3350 50  0001 C CNN
F 4 "100V" H 6715 3312 60  0000 L CNN "Voltage"
F 5 "X7R" H 6715 3206 60  0000 L CNN "Type"
F 6 "Farnell:1100408" H 6600 3350 60  0001 C CNN "Vendor"
F 7 "AVX:SR211C104KAR" H 6600 3350 60  0001 C CNN "Manufacturer"
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3200
Text Notes 7050 3050 0    50   ~ 0
Put R3 and C3 right next to output \nconnector. Also, the return ground \nshould be at the connector side.
$EndSCHEMATC
