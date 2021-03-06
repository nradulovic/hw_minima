EESchema Schematic File Version 4
LIBS:minima_psu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_Microchip_PIC18:PIC18F25K50-xSP U?
U 1 1 5B793BBC
P 5900 3800
F 0 "U?" H 5900 5278 50  0000 C CNN
F 1 "PIC18F25K50-xSP" H 5900 5187 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5900 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30000684B.pdf" H 3000 2450 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B797924
P 1550 1200
F 0 "D?" H 1550 984 50  0000 C CNN
F 1 "D" H 1550 1075 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B797A05
P 2800 1450
F 0 "C?" H 2915 1496 50  0000 L CNN
F 1 "C" H 2915 1405 50  0000 L CNN
F 2 "" H 2838 1300 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B797A95
P 2050 1200
F 0 "R?" V 1843 1200 50  0000 C CNN
F 1 "R" V 1934 1200 50  0000 C CNN
F 2 "" V 1980 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B797B14
P 2800 700
F 0 "#PWR?" H 2800 550 50  0001 C CNN
F 1 "VDD" V 2817 828 50  0000 L CNN
F 2 "" H 2800 700 50  0001 C CNN
F 3 "" H 2800 700 50  0001 C CNN
	1    2800 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B797B57
P 2300 950
F 0 "R?" H 2370 996 50  0000 L CNN
F 1 "R" H 2370 905 50  0000 L CNN
F 2 "" V 2230 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B797BB7
P 2300 1450
F 0 "R?" H 2370 1496 50  0000 L CNN
F 1 "R" H 2370 1405 50  0000 L CNN
F 2 "" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B797C61
P 2800 1700
F 0 "#PWR?" H 2800 1450 50  0001 C CNN
F 1 "GNDD" H 2804 1545 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B797C7F
P 2300 1700
F 0 "#PWR?" H 2300 1450 50  0001 C CNN
F 1 "GNDD" H 2304 1545 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1600
Wire Wire Line
	2300 1700 2300 1600
Wire Wire Line
	2300 1300 2300 1200
Wire Wire Line
	2200 1200 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2300 1100
Wire Wire Line
	2300 800  2300 700 
$Comp
L Device:D D?
U 1 1 5B797F6F
P 1550 2500
F 0 "D?" H 1550 2284 50  0000 C CNN
F 1 "D" H 1550 2375 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B797F76
P 1800 2750
F 0 "C?" H 1915 2796 50  0000 L CNN
F 1 "C" H 1915 2705 50  0000 L CNN
F 2 "" H 1838 2600 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B797F7D
P 2050 2500
F 0 "R?" V 1843 2500 50  0000 C CNN
F 1 "R" V 1934 2500 50  0000 C CNN
F 2 "" V 1980 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B797F84
P 2800 2000
F 0 "#PWR?" H 2800 1850 50  0001 C CNN
F 1 "VDD" V 2817 2128 50  0000 L CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B797F8A
P 2300 2250
F 0 "R?" H 2370 2296 50  0000 L CNN
F 1 "R" H 2370 2205 50  0000 L CNN
F 2 "" V 2230 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B797F91
P 2300 2750
F 0 "R?" H 2370 2796 50  0000 L CNN
F 1 "R" H 2370 2705 50  0000 L CNN
F 2 "" V 2230 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B797F98
P 1800 3000
F 0 "#PWR?" H 1800 2750 50  0001 C CNN
F 1 "GNDD" H 1804 2845 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B797F9E
P 2300 3000
F 0 "#PWR?" H 2300 2750 50  0001 C CNN
F 1 "GNDD" H 2304 2845 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1800 2500
Wire Wire Line
	1800 2600 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1800 3000 1800 2900
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	2200 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2300 2400
Wire Wire Line
	2300 2100 2300 2000
$Comp
L Device:C C?
U 1 1 5B79820D
P 2800 4050
F 0 "C?" H 2915 4096 50  0000 L CNN
F 1 "C" H 2915 4005 50  0000 L CNN
F 2 "" H 2838 3900 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B798214
P 2050 3800
F 0 "R?" V 1843 3800 50  0000 C CNN
F 1 "R" V 1934 3800 50  0000 C CNN
F 2 "" V 1980 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B79821B
P 2800 3300
F 0 "#PWR?" H 2800 3150 50  0001 C CNN
F 1 "VDD" V 2817 3428 50  0000 L CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B798221
P 2300 3550
F 0 "R?" H 2370 3596 50  0000 L CNN
F 1 "R" H 2370 3505 50  0000 L CNN
F 2 "" V 2230 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B798228
P 2300 4050
F 0 "R?" H 2370 4096 50  0000 L CNN
F 1 "R" H 2370 4005 50  0000 L CNN
F 2 "" V 2230 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B79822F
P 2800 4300
F 0 "#PWR?" H 2800 4050 50  0001 C CNN
F 1 "GNDD" H 2804 4145 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B798235
P 2300 4300
F 0 "#PWR?" H 2300 4050 50  0001 C CNN
F 1 "GNDD" H 2304 4145 50  0000 C CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4200
Wire Wire Line
	2300 4300 2300 4200
Wire Wire Line
	2300 3900 2300 3800
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2300 3700
Wire Wire Line
	2300 3400 2300 3300
Wire Wire Line
	2300 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	1400 2500 1300 2500
Wire Wire Line
	1300 2500 1300 3800
Wire Wire Line
	1300 3800 1900 3800
$Comp
L Device:D D?
U 1 1 5B799467
P 1550 5100
F 0 "D?" H 1550 5316 50  0000 C CNN
F 1 "D" H 1550 5225 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B79946E
P 1800 5350
F 0 "C?" H 1915 5396 50  0000 L CNN
F 1 "C" H 1915 5305 50  0000 L CNN
F 2 "" H 1838 5200 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B799475
P 2050 5100
F 0 "R?" V 1843 5100 50  0000 C CNN
F 1 "R" V 1934 5100 50  0000 C CNN
F 2 "" V 1980 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B79947C
P 2800 4600
F 0 "#PWR?" H 2800 4450 50  0001 C CNN
F 1 "VDD" V 2817 4728 50  0000 L CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B799482
P 2300 4850
F 0 "R?" H 2370 4896 50  0000 L CNN
F 1 "R" H 2370 4805 50  0000 L CNN
F 2 "" V 2230 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B799489
P 2300 5350
F 0 "R?" H 2370 5396 50  0000 L CNN
F 1 "R" H 2370 5305 50  0000 L CNN
F 2 "" V 2230 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B799490
P 1800 5600
F 0 "#PWR?" H 1800 5350 50  0001 C CNN
F 1 "GNDD" H 1804 5445 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B799496
P 2300 5600
F 0 "#PWR?" H 2300 5350 50  0001 C CNN
F 1 "GNDD" H 2304 5445 50  0000 C CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1800 5100
Wire Wire Line
	1800 5200 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1800 5600 1800 5500
Wire Wire Line
	2300 5600 2300 5500
Wire Wire Line
	2300 5200 2300 5100
Wire Wire Line
	2200 5100 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2300 5000
Wire Wire Line
	2300 4700 2300 4600
Wire Wire Line
	1400 5100 1300 5100
Wire Wire Line
	1300 5100 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	2800 1300 2800 1200
Wire Wire Line
	2800 1200 2300 1200
Wire Wire Line
	1700 1200 1900 1200
$Comp
L Device:D D?
U 1 1 5B79BBFB
P 1550 6400
F 0 "D?" H 1550 6616 50  0000 C CNN
F 1 "D" H 1550 6525 50  0000 C CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B79BC02
P 2800 6650
F 0 "C?" H 2915 6696 50  0000 L CNN
F 1 "C" H 2915 6605 50  0000 L CNN
F 2 "" H 2838 6500 50  0001 C CNN
F 3 "~" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B79BC09
P 2050 6400
F 0 "R?" V 1843 6400 50  0000 C CNN
F 1 "R" V 1934 6400 50  0000 C CNN
F 2 "" V 1980 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B79BC10
P 2800 5900
F 0 "#PWR?" H 2800 5750 50  0001 C CNN
F 1 "VDD" V 2817 6028 50  0000 L CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B79BC16
P 2300 6150
F 0 "R?" H 2370 6196 50  0000 L CNN
F 1 "R" H 2370 6105 50  0000 L CNN
F 2 "" V 2230 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B79BC1D
P 2300 6650
F 0 "R?" H 2370 6696 50  0000 L CNN
F 1 "R" H 2370 6605 50  0000 L CNN
F 2 "" V 2230 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B79BC24
P 2800 6900
F 0 "#PWR?" H 2800 6650 50  0001 C CNN
F 1 "GNDD" H 2804 6745 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B79BC2A
P 2300 6900
F 0 "#PWR?" H 2300 6650 50  0001 C CNN
F 1 "GNDD" H 2304 6745 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2800 6800
Wire Wire Line
	2300 6900 2300 6800
Wire Wire Line
	2300 6500 2300 6400
Wire Wire Line
	2200 6400 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2300 6300
Wire Wire Line
	2300 6000 2300 5900
Wire Wire Line
	2800 3300 2300 3300
Wire Wire Line
	2800 2000 2300 2000
Wire Wire Line
	2800 4600 2300 4600
Wire Wire Line
	2800 5900 2300 5900
Wire Wire Line
	2800 700  2300 700 
$Comp
L power:GNDD #PWR?
U 1 1 5B7A4F49
P 5800 5200
F 0 "#PWR?" H 5800 4950 50  0001 C CNN
F 1 "GNDD" H 5804 5045 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5200 5800 5100
Wire Wire Line
	5800 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5000
Connection ~ 5800 5100
Wire Wire Line
	5800 5100 5800 5000
$Comp
L power:VDD #PWR?
U 1 1 5B7A68FE
P 5900 2200
F 0 "#PWR?" H 5900 2050 50  0001 C CNN
F 1 "VDD" H 5917 2373 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2200
Wire Wire Line
	2800 6500 2800 6400
Wire Wire Line
	2800 6400 2300 6400
Wire Wire Line
	1700 6400 1900 6400
Wire Wire Line
	2800 1200 3800 1200
Wire Wire Line
	3800 1200 3800 2900
Wire Wire Line
	3800 2900 4900 2900
Connection ~ 2800 1200
Wire Wire Line
	2800 6400 3800 6400
Wire Wire Line
	3800 6400 3800 3000
Wire Wire Line
	3800 3000 4900 3000
Connection ~ 2800 6400
Wire Wire Line
	2300 2500 3300 2500
Wire Wire Line
	3300 2500 3300 3100
Wire Wire Line
	3300 3100 4900 3100
Wire Wire Line
	2800 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3200
Wire Wire Line
	3300 3200 4900 3200
Connection ~ 2800 3800
Wire Wire Line
	2300 5100 3400 5100
Wire Wire Line
	3400 5100 3400 3400
Wire Wire Line
	3400 3400 4900 3400
$Comp
L Device:D D?
U 1 1 5B7B6AED
P 9050 2200
F 0 "D?" H 9050 1984 50  0000 C CNN
F 1 "D" H 9050 2075 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B7B6AF4
P 8800 2450
F 0 "C?" H 8915 2496 50  0000 L CNN
F 1 "C" H 8915 2405 50  0000 L CNN
F 2 "" H 8838 2300 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6AFB
P 8550 2200
F 0 "R?" V 8343 2200 50  0000 C CNN
F 1 "R" V 8434 2200 50  0000 C CNN
F 2 "" V 8480 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B7B6B02
P 7800 1700
F 0 "#PWR?" H 7800 1550 50  0001 C CNN
F 1 "VDD" V 7817 1828 50  0000 L CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B08
P 8300 1950
F 0 "R?" H 8370 1996 50  0000 L CNN
F 1 "R" H 8370 1905 50  0000 L CNN
F 2 "" V 8230 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B0F
P 8300 2450
F 0 "R?" H 8370 2496 50  0000 L CNN
F 1 "R" H 8370 2405 50  0000 L CNN
F 2 "" V 8230 2450 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7B6B16
P 8800 2700
F 0 "#PWR?" H 8800 2450 50  0001 C CNN
F 1 "GNDD" H 8804 2545 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7B6B1C
P 8300 2700
F 0 "#PWR?" H 8300 2450 50  0001 C CNN
F 1 "GNDD" H 8304 2545 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8800 2200
Wire Wire Line
	8800 2300 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8800 2200 8700 2200
Wire Wire Line
	8800 2700 8800 2600
Wire Wire Line
	8300 2700 8300 2600
Wire Wire Line
	8300 2300 8300 2200
Wire Wire Line
	8400 2200 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8300 2100
Wire Wire Line
	8300 1800 8300 1700
$Comp
L Device:C C?
U 1 1 5B7B6B2D
P 7800 3750
F 0 "C?" H 7915 3796 50  0000 L CNN
F 1 "C" H 7915 3705 50  0000 L CNN
F 2 "" H 7838 3600 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B34
P 8550 3500
F 0 "R?" V 8343 3500 50  0000 C CNN
F 1 "R" V 8434 3500 50  0000 C CNN
F 2 "" V 8480 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B7B6B3B
P 7800 3000
F 0 "#PWR?" H 7800 2850 50  0001 C CNN
F 1 "VDD" V 7817 3128 50  0000 L CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B41
P 8300 3250
F 0 "R?" H 8370 3296 50  0000 L CNN
F 1 "R" H 8370 3205 50  0000 L CNN
F 2 "" V 8230 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B48
P 8300 3750
F 0 "R?" H 8370 3796 50  0000 L CNN
F 1 "R" H 8370 3705 50  0000 L CNN
F 2 "" V 8230 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7B6B4F
P 7800 4000
F 0 "#PWR?" H 7800 3750 50  0001 C CNN
F 1 "GNDD" H 7804 3845 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7B6B55
P 8300 4000
F 0 "#PWR?" H 8300 3750 50  0001 C CNN
F 1 "GNDD" H 8304 3845 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7800 3900
Wire Wire Line
	8300 4000 8300 3900
Wire Wire Line
	8300 3600 8300 3500
Wire Wire Line
	8400 3500 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8300 3400
Wire Wire Line
	8300 3100 8300 3000
Wire Wire Line
	8300 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	9200 2200 9300 2200
Wire Wire Line
	9300 2200 9300 3500
Wire Wire Line
	9300 3500 8700 3500
$Comp
L Device:D D?
U 1 1 5B7B6B67
P 9050 4800
F 0 "D?" H 9050 5016 50  0000 C CNN
F 1 "D" H 9050 4925 50  0000 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B7B6B6E
P 8800 5050
F 0 "C?" H 8915 5096 50  0000 L CNN
F 1 "C" H 8915 5005 50  0000 L CNN
F 2 "" H 8838 4900 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8800 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B75
P 8550 4800
F 0 "R?" V 8343 4800 50  0000 C CNN
F 1 "R" V 8434 4800 50  0000 C CNN
F 2 "" V 8480 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B7B6B7C
P 7800 4300
F 0 "#PWR?" H 7800 4150 50  0001 C CNN
F 1 "VDD" V 7817 4428 50  0000 L CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B82
P 8300 4550
F 0 "R?" H 8370 4596 50  0000 L CNN
F 1 "R" H 8370 4505 50  0000 L CNN
F 2 "" V 8230 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7B6B89
P 8300 5050
F 0 "R?" H 8370 5096 50  0000 L CNN
F 1 "R" H 8370 5005 50  0000 L CNN
F 2 "" V 8230 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7B6B90
P 8800 5300
F 0 "#PWR?" H 8800 5050 50  0001 C CNN
F 1 "GNDD" H 8804 5145 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7B6B96
P 8300 5300
F 0 "#PWR?" H 8300 5050 50  0001 C CNN
F 1 "GNDD" H 8304 5145 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 8800 4800
Wire Wire Line
	8800 4900 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	8800 4800 8700 4800
Wire Wire Line
	8800 5300 8800 5200
Wire Wire Line
	8300 5300 8300 5200
Wire Wire Line
	8300 4900 8300 4800
Wire Wire Line
	8400 4800 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8300 4700
Wire Wire Line
	8300 4400 8300 4300
Wire Wire Line
	9200 4800 9300 4800
Wire Wire Line
	9300 4800 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	7800 3000 8300 3000
Wire Wire Line
	7800 1700 8300 1700
Wire Wire Line
	7800 4300 8300 4300
Wire Wire Line
	8300 2200 7300 2200
Wire Wire Line
	7300 2200 7300 3400
Connection ~ 7800 3500
Wire Wire Line
	8300 4800 7300 4800
Wire Wire Line
	7300 4800 7300 3600
Wire Wire Line
	7300 3600 6900 3600
Wire Wire Line
	7300 3400 6900 3400
Wire Wire Line
	6900 3500 7800 3500
$Comp
L Device:C C?
U 1 1 5B7E5C4D
P 4200 6650
F 0 "C?" H 4315 6696 50  0000 L CNN
F 1 "C" H 4315 6605 50  0000 L CNN
F 2 "" H 4238 6500 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7E5C54
P 4200 6900
F 0 "#PWR?" H 4200 6650 50  0001 C CNN
F 1 "GNDD" H 4204 6745 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6900 4200 6800
Wire Wire Line
	4200 6500 4200 6400
Wire Wire Line
	4200 4000 4900 4000
$Comp
L Device:R R?
U 1 1 5B7EBB43
P 4450 6400
F 0 "R?" V 4243 6400 50  0000 C CNN
F 1 "R" V 4334 6400 50  0000 C CNN
F 2 "" V 4380 6400 50  0001 C CNN
F 3 "~" H 4450 6400 50  0001 C CNN
	1    4450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6400 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 4200 4000
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5B7EF944
P 5700 6400
F 0 "Q?" H 5891 6446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5891 6355 50  0000 L CNN
F 2 "" H 5900 6500 50  0001 C CNN
F 3 "~" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5B7EFA86
P 6500 5650
F 0 "D?" V 6538 5532 50  0000 R CNN
F 1 "LED_ALT" V 6447 5532 50  0000 R CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5B7EFBCA
P 6400 6400
F 0 "Q?" H 6591 6446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6591 6355 50  0000 L CNN
F 2 "" H 6600 6500 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B7EFC4E
P 6500 5400
F 0 "#PWR?" H 6500 5250 50  0001 C CNN
F 1 "VDD" H 6517 5573 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6500 5400
Wire Wire Line
	6500 6200 6500 5800
$Comp
L power:GNDD #PWR?
U 1 1 5B7F6680
P 5800 6700
F 0 "#PWR?" H 5800 6450 50  0001 C CNN
F 1 "GNDD" H 5804 6545 50  0000 C CNN
F 2 "" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B7F66E3
P 6500 6700
F 0 "#PWR?" H 6500 6450 50  0001 C CNN
F 1 "GNDD" H 6504 6545 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5800 6600
Wire Wire Line
	6500 6700 6500 6600
Wire Wire Line
	5500 6400 4800 6400
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	6200 6400 6200 5950
Wire Wire Line
	6200 5950 4700 5950
Wire Wire Line
	4700 5950 4700 4200
Wire Wire Line
	4800 4100 4800 6400
Wire Wire Line
	4700 4200 4900 4200
$Comp
L Device:Crystal Y?
U 1 1 5B8132E0
P 4450 2300
F 0 "Y?" H 4450 2568 50  0000 C CNN
F 1 "Crystal" H 4450 2477 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8133B4
P 4200 1950
F 0 "C?" H 4315 1996 50  0000 L CNN
F 1 "C" H 4315 1905 50  0000 L CNN
F 2 "" H 4238 1800 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B81345A
P 4700 1950
F 0 "C?" H 4815 1996 50  0000 L CNN
F 1 "C" H 4815 1905 50  0000 L CNN
F 2 "" H 4738 1800 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4700 2300
Wire Wire Line
	4700 3500 4900 3500
Wire Wire Line
	4200 2100 4200 2300
Wire Wire Line
	4200 3600 4900 3600
Wire Wire Line
	4300 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 3600
Wire Wire Line
	4600 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 4700 3500
$Comp
L power:GNDD #PWR?
U 1 1 5B824097
P 4200 1700
F 0 "#PWR?" H 4200 1450 50  0001 C CNN
F 1 "GNDD" H 4204 1545 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5B82415E
P 4700 1700
F 0 "#PWR?" H 4700 1450 50  0001 C CNN
F 1 "GNDD" H 4704 1545 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1800 4200 1700
Wire Wire Line
	4700 1800 4700 1700
Wire Wire Line
	4900 3300 4800 3300
Wire Wire Line
	4800 3300 4800 1200
$Comp
L Device:R R?
U 1 1 5B832801
P 5550 1200
F 0 "R?" V 5343 1200 50  0000 C CNN
F 1 "R" V 5434 1200 50  0000 C CNN
F 2 "" V 5480 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5B8328C1
P 5550 1700
F 0 "D?" H 5550 1916 50  0000 C CNN
F 1 "D" H 5550 1825 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B832A28
P 5050 1200
F 0 "D?" H 5050 984 50  0000 C CNN
F 1 "D" H 5050 1075 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1200
Connection ~ 5300 1200
$Comp
L power:GNDD #PWR?
U 1 1 5B83CD73
P 5800 1700
F 0 "#PWR?" H 5800 1450 50  0001 C CNN
F 1 "GNDD" V 5804 1590 50  0000 R CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1700 5700 1700
Text Notes 4550 6550 0    50   ~ 0
AC detect
Text Notes 5550 6100 0    50   ~ 0
relay/mute
Text Notes 6600 6100 0    50   ~ 0
status
Wire Wire Line
	5700 1200 5850 1200
Wire Wire Line
	4800 1200 4900 1200
Text HLabel 5850 1200 2    50   Input ~ 0
overload
Wire Wire Line
	5200 1200 5300 1200
Wire Wire Line
	5300 1200 5400 1200
Text GLabel 1000 3800 0    50   Input ~ 0
lout
Wire Wire Line
	1000 3800 1300 3800
Text GLabel 9600 3500 2    50   Input ~ 0
rout
Wire Wire Line
	9600 3500 9300 3500
Text GLabel 1000 1200 0    50   Input ~ 0
vpsuvcc
Wire Wire Line
	1000 1200 1400 1200
Text GLabel 1000 6400 0    50   Input ~ 0
vpsuvee
Wire Wire Line
	1000 6400 1400 6400
$EndSCHEMATC
