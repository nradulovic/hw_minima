EESchema Schematic File Version 2
LIBS:Amplifier_Audio
LIBS:Amplifier_Operational
LIBS:Audio
LIBS:Device
LIBS:Diode
LIBS:Diode_Bridge
LIBS:Connector_Generic
LIBS:Connector_Generic_Shielded
LIBS:Connector_Specialized
LIBS:power
LIBS:Regulator_Linear
LIBS:Transistor_BJT
LIBS:Analog
LIBS:Relay
LIBS:Mechanical
LIBS:minima-cache
EELAYER 25 0
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
F2 "spkgnd" O R 8000 1900 60 
F3 "spkhot" O R 8000 1800 60 
F4 "inp" I L 6400 1800 60 
F5 "inn" I L 6400 2000 60 
F6 "sgnd" I R 8000 2300 60 
F7 "muten" I R 8000 2700 60 
F8 "mutep" I R 8000 2600 60 
F9 "outp" O R 8000 2500 60 
$EndSheet
$Sheet
S 4200 1600 1600 1300
U 5ABAAF57
F0 "Input section" 60
F1 "input.sch" 60
F2 "inp" I L 4200 1800 60 
F3 "outp" O R 5800 1800 60 
F4 "sgnd" I L 4200 1900 60 
F5 "inn" I L 4200 2000 60 
F6 "outn" O R 5800 2000 60 
$EndSheet
$Sheet
S 6400 3800 1600 1300
U 5ABAAF67
F0 "Power supply" 60
F1 "psupply.sch" 60
F2 "sgnd" O R 8000 4500 60 
F3 "spkgnd" O R 8000 4300 60 
F4 "ps_prevcc" I L 6400 4000 60 
F5 "ps_prevee" I L 6400 4100 60 
F6 "ps_vcc" I L 6400 4200 60 
F7 "ps_vee" I L 6400 4300 60 
F8 "ps_gnd" I L 6400 4400 60 
F9 "ps_ctrl_op" I L 6400 4600 60 
F10 "ps_ctrl_gnd" I L 6400 4700 60 
F11 "ps_ctrl_vdd12" I L 6400 4800 60 
F12 "mutep" O R 8000 4100 60 
F13 "muten" O R 8000 4200 60 
F14 "ps_ctrl_s_outp" O L 6400 4900 60 
F15 "ps_ctrl_s_ovrld" O L 6400 5000 60 
F16 "outp" I R 8000 4000 60 
$EndSheet
$Comp
L Screw_Terminal_01x02 J101
U 1 1 5ABB2BD1
P 9100 1800
F 0 "J101" H 9100 1900 50  0000 C CNN
F 1 "output" H 9100 1600 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 9100 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138280.pdf" H 9100 1800 50  0001 C CNN
F 4 "Farnell:3704816" H 9100 1800 60  0001 C CNN "Vendor"
F 5 "Phoenix:1843606" H 9100 1800 60  0001 C CNN "Manufacturer"
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8900 1900
Wire Wire Line
	5800 1800 6400 1800
Wire Wire Line
	5800 2000 6400 2000
Wire Wire Line
	3800 1800 4200 1800
Wire Wire Line
	3800 2000 4200 2000
Wire Wire Line
	8000 1800 8900 1800
Wire Wire Line
	3800 2100 3900 2100
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
Wire Wire Line
	3800 1900 4200 1900
Wire Wire Line
	3900 3200 8900 3200
Wire Wire Line
	8900 2300 8900 4500
Wire Wire Line
	8900 2300 8000 2300
Connection ~ 3900 2100
Wire Wire Line
	8900 4500 8000 4500
Connection ~ 8900 3200
Wire Wire Line
	8000 4300 8600 4300
Wire Wire Line
	8600 4300 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8000 4100 8300 4100
Wire Wire Line
	8300 4100 8300 2600
Wire Wire Line
	8300 2600 8000 2600
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8200 2500 8200 4000
Wire Wire Line
	8200 4000 8000 4000
Wire Wire Line
	8000 4200 8400 4200
Wire Wire Line
	8400 4200 8400 2700
Wire Wire Line
	8400 2700 8000 2700
$Comp
L Mounting_Hole MK101
U 1 1 5AE4F4CA
P 1200 6900
F 0 "MK101" H 1200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK103
U 1 1 5AE4FF11
P 1200 7200
F 0 "MK103" H 1200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK104
U 1 1 5AE4FFFC
P 2200 7200
F 0 "MK104" H 2200 7400 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7325 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK102
U 1 1 5AE500F0
P 2200 6900
F 0 "MK102" H 2200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J102
U 1 1 5AE50566
P 3600 1900
F 0 "J102" H 3600 2100 50  0000 C CNN
F 1 "input" H 3600 1600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x06 J103
U 1 1 5AE51422
P 5550 4100
F 0 "J103" H 5550 4400 50  0000 C CNN
F 1 "powersupply" H 5550 3700 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.5_1x06_P3.50mm_Vertical" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 6400 4400
Wire Wire Line
	5750 4300 6400 4300
Wire Wire Line
	5750 4200 6400 4200
Wire Wire Line
	5750 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5750 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5950 4100 6400 4100
Wire Wire Line
	5750 3900 6050 3900
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	6050 4000 6400 4000
$Comp
L Conn_02x05_Odd_Even J104
U 1 1 5AE52785
P 3750 4200
F 0 "J104" H 3800 4500 50  0000 C CNN
F 1 "ps_ctrl" H 3800 3900 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole LOGO1
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
L Mounting_Hole LOGO2
U 1 1 5AE56655
P 2950 7200
F 0 "LOGO2" H 2950 7400 50  0000 C CNN
F 1 "OSHW Logo" H 2950 7325 50  0000 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Text Notes 3550 4000 2    60   ~ 0
ps_ctrl_vdd12
Text Notes 4050 4000 0    60   ~ 0
ps_ctrl_gnd
Text Notes 4050 4100 0    60   ~ 0
ps_ctrl_op
Text Notes 3550 4400 2    60   ~ 0
ps_ctrl_outp
Text Notes 3550 4300 2    60   ~ 0
ps_ctrl_ovrld
NoConn ~ 4050 4200
Wire Wire Line
	4050 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4700
Wire Wire Line
	4600 4400 4050 4400
Wire Wire Line
	4050 4300 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	2850 4100 2850 4700
Wire Wire Line
	2850 4100 3550 4100
Wire Wire Line
	3550 4200 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4700 6400 4700
Connection ~ 4600 4400
Connection ~ 4600 4700
Wire Wire Line
	4050 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4600
Wire Wire Line
	4700 4600 6400 4600
Wire Wire Line
	2850 4000 3550 4000
Wire Wire Line
	2850 4000 2850 3800
Wire Wire Line
	2850 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4800
Wire Wire Line
	4800 4800 6400 4800
Wire Wire Line
	6400 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4400
Wire Wire Line
	2750 4400 3550 4400
Wire Wire Line
	6400 5000 2650 5000
Wire Wire Line
	2650 5000 2650 4300
Wire Wire Line
	2650 4300 3550 4300
Text Notes 3550 4100 2    60   ~ 0
ps_ctrl_i_reserved
Text Notes 3550 4200 2    60   ~ 0
ps_ctrl_i_reserved
Text Notes 4050 4400 0    60   ~ 0
ps_ctrl_i_reserved
Text Notes 4050 4300 0    60   ~ 0
ps_ctrl_i_reserved
Text Notes 4050 4200 0    60   ~ 0
ps_ctrl_o_reserved
Wire Wire Line
	3900 1900 3900 3200
Connection ~ 3900 1900
$EndSCHEMATC
