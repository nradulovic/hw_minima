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
F2 "left_spkgnd" O R 8000 1900 60 
F3 "left_spkhot" O R 8000 1800 60 
F4 "left_inp" I L 6400 1800 60 
F5 "left_inn" I L 6400 2000 60 
F6 "right_spkgnd" O R 8000 2600 60 
F7 "right_spkhot" O R 8000 2500 60 
F8 "right_inp" I L 6400 2500 60 
F9 "right_inn" I L 6400 2700 60 
$EndSheet
$Sheet
S 4200 1600 1600 1300
U 5ABAAF57
F0 "Input section" 60
F1 "input.sch" 60
F2 "left_inp" I L 4200 1800 60 
F3 "left_outp" O R 5800 1800 60 
F4 "left_outn" O R 5800 2000 60 
F5 "left_spkgnd" I R 5800 1900 60 
F6 "left_gnd" I L 4200 1900 60 
F7 "right_inp" I L 4200 2500 60 
F8 "right_outp" O R 5800 2500 60 
F9 "right_outn" O R 5800 2700 60 
F10 "right_spkgnd" I R 5800 2600 60 
F11 "right_gnd" I L 4200 2600 60 
F12 "left_inn" I L 4200 2000 60 
F13 "right_inn" I L 4200 2700 60 
$EndSheet
$Sheet
S 6400 3800 1600 1300
U 5ABAAF67
F0 "Power supply" 60
F1 "psupply.sch" 60
F2 "m1" I L 6400 4000 60 
F3 "m2" I L 6400 4100 60 
F4 "trp1" O L 6400 4800 60 
F5 "trp2" O L 6400 4900 60 
F6 "trs_a" I R 8000 4000 60 
F7 "trs_common" I R 8000 4100 60 
F8 "trs_b" I R 8000 4200 60 
F9 "earth" I R 8000 4900 60 
$EndSheet
$Comp
L Screw_Terminal_01x02 J101
U 1 1 5ABB2BD1
P 8800 1800
F 0 "J101" H 8800 1900 50  0000 C CNN
F 1 "left_output" H 8800 1600 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 8800 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138280.pdf" H 8800 1800 50  0001 C CNN
F 4 "Farnell:3704816" H 8800 1800 60  0001 C CNN "Vendor"
F 5 "Phoenix:1843606" H 8800 1800 60  0001 C CNN "Manufacturer"
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR101
U 1 1 5AC00134
P 8400 2200
F 0 "#PWR101" H 8400 2000 50  0001 C CNN
F 1 "GNDPWR" H 8400 2070 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J106
U 1 1 5AC016C9
P 5900 4000
F 0 "J106" H 5900 4100 50  0000 C CNN
F 1 "mains_voltage" H 5900 3800 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J108
U 1 1 5AC01C95
P 5900 4800
F 0 "J108" H 5900 4900 50  0000 C CNN
F 1 "transformer_primary" H 5900 4600 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J107
U 1 1 5AC03A4D
P 8800 4100
F 0 "J107" H 8800 4300 50  0000 C CNN
F 1 "transformer_secondary" H 8800 3900 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 8800 4100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309782.pdf" H 8800 4100 50  0001 C CNN
F 4 "Farnell:3704828" H 8800 4100 60  0001 C CNN "Vendor"
F 5 "Phoenix:1843619" H 8800 4100 60  0001 C CNN "Manufacturer"
	1    8800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8600 1900
Wire Wire Line
	8000 2600 8600 2600
Wire Wire Line
	5800 1800 6400 1800
Wire Wire Line
	5800 2000 6400 2000
Wire Wire Line
	5800 2500 6400 2500
Wire Wire Line
	5800 2700 6400 2700
Wire Wire Line
	8300 1300 8300 3200
Wire Wire Line
	8300 3200 6100 3200
Wire Wire Line
	6100 3200 6100 2600
Wire Wire Line
	6100 2600 5800 2600
Connection ~ 8300 2600
Wire Wire Line
	8300 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1900
Wire Wire Line
	6100 1900 5800 1900
Connection ~ 8300 1900
Wire Wire Line
	3300 1800 4200 1800
Wire Wire Line
	3300 1900 4200 1900
Wire Wire Line
	3300 2500 4200 2500
Wire Wire Line
	3300 2600 4200 2600
Wire Wire Line
	8300 2200 8400 2200
Connection ~ 8300 2200
Wire Wire Line
	6100 4000 6400 4000
Wire Wire Line
	6100 4100 6400 4100
Wire Wire Line
	6100 4800 6400 4800
Wire Wire Line
	6100 4900 6400 4900
Wire Wire Line
	8000 4900 8600 4900
Wire Wire Line
	8600 4000 8000 4000
Wire Wire Line
	8000 4100 8600 4100
Wire Wire Line
	8600 4200 8000 4200
Wire Wire Line
	3300 2700 4200 2700
Wire Wire Line
	3300 2000 4200 2000
Wire Wire Line
	8000 2500 8600 2500
Wire Wire Line
	8000 1800 8600 1800
$Comp
L VDDA #PWR102
U 1 1 5AC9BA8B
P 3400 3100
F 0 "#PWR102" H 3400 2950 50  0001 C CNN
F 1 "VDDA" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR104
U 1 1 5AC9BBB6
P 3400 3600
F 0 "#PWR104" H 3400 3450 50  0001 C CNN
F 1 "VSSA" H 3400 3750 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR103
U 1 1 5AC9BCE1
P 3500 3300
F 0 "#PWR103" H 3500 3100 50  0001 C CNN
F 1 "GNDPWR" H 3500 3170 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3100
Wire Wire Line
	3300 3300 3500 3300
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	3400 3500 3300 3500
$Comp
L Conn_01x04 J105
U 1 1 5AC9C1DF
P 3100 3300
F 0 "J105" H 3100 3500 50  0000 C CNN
F 1 "aux_power" H 3100 3000 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 3100 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309783.pdf" H 3100 3300 50  0001 C CNN
F 4 "Farnell:3704830" H 3100 3300 60  0001 C CNN "Vendor"
F 5 "Phoenix:1843622" H 3100 3300 60  0001 C CNN "Manufacturer"
	1    3100 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3300
Connection ~ 3400 3300
$Comp
L Screw_Terminal_01x02 J109
U 1 1 5AC9E70B
P 8800 4800
F 0 "J109" H 8800 4900 50  0000 C CNN
F 1 "earth" H 8800 4600 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 8500 4800
Wire Wire Line
	8500 4800 8500 4900
Connection ~ 8500 4900
$Comp
L Conn_01x04 J102
U 1 1 5AC9EF8C
P 3100 1900
F 0 "J102" H 3100 2100 50  0000 C CNN
F 1 "left_input" H 3100 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3400 2100 3400 1900
Connection ~ 3400 1900
$Comp
L Conn_01x04 J104
U 1 1 5AC9F654
P 3100 2600
F 0 "J104" H 3100 2800 50  0000 C CNN
F 1 "right_input" H 3100 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2600
Connection ~ 3400 2600
$Comp
L Screw_Terminal_01x02 J103
U 1 1 5ACA0A20
P 8800 2500
F 0 "J103" H 8800 2600 50  0000 C CNN
F 1 "right_output" H 8800 2300 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 8800 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138280.pdf" H 8800 2500 50  0001 C CNN
F 4 "Farnell:3704816" H 8800 2500 60  0001 C CNN "Vendor"
F 5 "Phoenix:1843606" H 8800 2500 60  0001 C CNN "Manufacturer"
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 MH1
U 1 1 5ACF8ADE
P 1300 6850
F 0 "MH1" H 1300 6950 50  0000 C CNN
F 1 "Mounting hole" H 1300 6750 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1300 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6850 1100 6850
$Comp
L Conn_01x01 MH3
U 1 1 5ACF9C85
P 1300 7200
F 0 "MH3" H 1300 7300 50  0000 C CNN
F 1 "Mounting Hole" H 1300 7100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7200 1100 7200
$Comp
L Conn_01x01 MH2
U 1 1 5ACF9FE1
P 2150 6850
F 0 "MH2" H 2150 6950 50  0000 C CNN
F 1 "Mounting hole" H 2150 6750 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1950 6850
$Comp
L Conn_01x01 MH4
U 1 1 5ACF9FEE
P 2150 7200
F 0 "MH4" H 2150 7300 50  0000 C CNN
F 1 "Mounting Hole" H 2150 7100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 1950 7200
NoConn ~ 1000 6850
NoConn ~ 1000 7200
NoConn ~ 1850 6850
NoConn ~ 1850 7200
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
$EndSCHEMATC
