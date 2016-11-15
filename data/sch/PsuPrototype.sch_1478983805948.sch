EESchema Schematic File Version 2
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AOS
LIBS:pasv-cap
LIBS:semi-trans-OnSemi
LIBS:onsemi
LIBS:power
LIBS:_semi
LIBS:symbol
LIBS:mechanical
LIBS:_passive
LIBS:pasv-res
LIBS:pasv-ind
LIBS:semi-diode-generic
LIBS:PsuPrototype-cache
EELAYER 25 0
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
L AOZ1282 U?
U 1 1 570FFE3B
P 8000 1800
F 0 "U?" H 8000 2400 50  0000 C CNN
F 1 "AOZ1282" H 8000 2300 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1700 50  0000 C CNN
F 4 "IC AOS AOZ1282" H 8000 1300 50  0001 C CNN "BOM"
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L C-1210 C?
U 1 1 57102E2F
P 6525 1875
F 0 "C?" H 6300 1875 50  0000 C CNN
F 1 "10uF" H 6300 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 6525 1875 50  0001 C CNN
F 3 "" H 6515 1850 60  0000 C CNN
F 4 "CAP MLCC 10uF C0G 50V 5% [1210]" H 7325 2425 60  0001 C CNN "BOM"
F 5 "1276-3388-1-ND" H 6525 1875 60  0001 C CNN "DK#"
	1    6525 1875
	1    0    0    -1  
$EndComp
$Comp
L C-1210 C?
U 1 1 57102EB1
P 10325 2200
F 0 "C?" H 10625 2250 50  0000 C CNN
F 1 "10uF" H 10625 2150 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 10325 2200 50  0001 C CNN
F 3 "" H 10315 2175 60  0000 C CNN
F 4 "CAP MLCC 1ouF C0G 35V 5% [1210]" H 11125 2750 60  0001 C CNN "BOM"
F 5 "1276-3388-1-ND" H 10325 2200 60  0001 C CNN "DK#"
	1    10325 2200
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 57102F83
P 8575 1650
F 0 "C?" H 8675 1875 50  0000 C CNN
F 1 "0.1uF" H 8775 1775 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8575 1650 50  0001 C CNN
F 3 "" H 8565 1625 60  0000 C CNN
F 4 "CAP MLCC 100nF C0G 50V 5% [0603]" H 9375 2200 60  0001 C CNN "BOM"
	1    8575 1650
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D?
U 1 1 57127704
P 2575 1775
F 0 "D?" H 2875 2125 50  0000 C CNN
F 1 "BRIDGE" H 2875 2025 50  0000 C CNN
F 2 "" H 2675 1925 60  0000 C CNN
F 3 "" H 2675 1925 60  0000 C CNN
	1    2575 1775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 571278D3
P 1400 1175
F 0 "P?" H 1400 1275 50  0000 C CNN
F 1 "AC-IN" H 1400 1025 50  0000 C CNN
F 2 "" H 1400 1175 50  0000 C CNN
F 3 "" H 1400 1175 50  0000 C CNN
	1    1400 1175
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 57127991
P 1375 2350
F 0 "P?" H 1375 2450 50  0000 C CNN
F 1 "AC-IN" H 1375 2200 50  0000 C CNN
F 2 "" H 1375 2350 50  0000 C CNN
F 3 "" H 1375 2350 50  0000 C CNN
	1    1375 2350
	-1   0    0    1   
$EndComp
$Comp
L CPOL C?
U 1 1 57127A1B
P 3550 2050
F 0 "C?" H 3750 2100 50  0000 C CNN
F 1 "2200uF" H 3800 2000 50  0000 C CNN
F 2 "" H 3540 2025 60  0000 C CNN
F 3 "" H 3540 2025 60  0000 C CNN
F 4 "565-1623-ND" H 3550 2050 60  0001 C CNN "DK#"
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L CPOL C?
U 1 1 57127AFB
P 4250 2050
F 0 "C?" H 4450 2100 50  0000 C CNN
F 1 "2200uF" H 4500 2000 50  0000 C CNN
F 2 "" H 4240 2025 60  0000 C CNN
F 3 "" H 4240 2025 60  0000 C CNN
F 4 "565-1623-ND" H 4250 2050 60  0001 C CNN "DK#"
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57127C13
P 2125 1900
F 0 "#PWR?" H 2125 1900 30  0001 C CNN
F 1 "GND" H 2125 1830 30  0001 C CNN
F 2 "" H 2125 1900 60  0000 C CNN
F 3 "" H 2125 1900 60  0000 C CNN
	1    2125 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57127C3B
P 9725 2750
F 0 "#PWR?" H 9725 2750 30  0001 C CNN
F 1 "GND" H 9725 2680 30  0001 C CNN
F 2 "" H 9725 2750 60  0000 C CNN
F 3 "" H 9725 2750 60  0000 C CNN
	1    9725 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57127C63
P 3925 2425
F 0 "#PWR?" H 3925 2425 30  0001 C CNN
F 1 "GND" H 3925 2355 30  0001 C CNN
F 2 "" H 3925 2425 60  0000 C CNN
F 3 "" H 3925 2425 60  0000 C CNN
	1    3925 2425
	1    0    0    -1  
$EndComp
$Comp
L +12 #PWR?
U 1 1 57127CBD
P 10650 1700
F 0 "#PWR?" H 10650 1750 30  0001 C CNN
F 1 "+12" H 10650 1800 50  0000 C CNN
F 2 "" H 10650 1700 60  0000 C CNN
F 3 "" H 10650 1700 60  0000 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR?
U 1 1 5712837E
P 3550 1675
F 0 "#PWR?" H 3550 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1675 50  0001 C CNN
F 2 "" H 3550 1675 60  0000 C CNN
F 3 "" H 3550 1675 60  0000 C CNN
	1    3550 1675
	1    0    0    -1  
$EndComp
Text GLabel 4975 1775 2    60   Input ~ 0
Vin
Text Notes 4925 2000 0    60   ~ 0
24-36VDC
Text GLabel 6350 1500 0    60   Input ~ 0
Vin
$Comp
L GND #PWR?
U 1 1 571292F3
P 6525 2750
F 0 "#PWR?" H 6525 2750 30  0001 C CNN
F 1 "GND" H 6525 2680 30  0001 C CNN
F 2 "" H 6525 2750 60  0000 C CNN
F 3 "" H 6525 2750 60  0000 C CNN
	1    6525 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57129548
P 7600 2750
F 0 "#PWR?" H 7600 2750 30  0001 C CNN
F 1 "GND" H 7600 2680 30  0001 C CNN
F 2 "" H 7600 2750 60  0000 C CNN
F 3 "" H 7600 2750 60  0000 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 571297A4
P 9725 2000
F 0 "R?" H 9975 2050 50  0000 C CNN
F 1 "84K" H 9975 1950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9725 2000 50  0001 C CNN
F 3 "" H 9725 2050 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 10475 2550 60  0001 C CNN "BOM"
	1    9725 2000
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 57129800
P 9725 2400
F 0 "R?" H 9975 2450 50  0000 C CNN
F 1 "6K" H 9975 2350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9725 2400 50  0001 C CNN
F 3 "" H 9725 2450 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 10475 2950 60  0001 C CNN "BOM"
	1    9725 2400
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 57129847
P 8725 2425
F 0 "D?" H 9025 2475 50  0000 C CNN
F 1 "RB168L-40TE25CT-ND" H 9200 2550 50  0000 C CNN
F 2 "" H 8725 2425 60  0000 C CNN
F 3 "" H 8725 2425 60  0000 C CNN
F 4 "RB168L-40TE25CT-ND" H 8725 2425 60  0001 C CNN "DK#"
	1    8725 2425
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57129F6D
P 8725 2750
F 0 "#PWR?" H 8725 2750 30  0001 C CNN
F 1 "GND" H 8725 2680 30  0001 C CNN
F 2 "" H 8725 2750 60  0000 C CNN
F 3 "" H 8725 2750 60  0000 C CNN
	1    8725 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5712A228
P 10325 2750
F 0 "#PWR?" H 10325 2750 30  0001 C CNN
F 1 "GND" H 10325 2680 30  0001 C CNN
F 2 "" H 10325 2750 60  0000 C CNN
F 3 "" H 10325 2750 60  0000 C CNN
	1    10325 2750
	1    0    0    -1  
$EndComp
$Comp
L C-1210 C?
U 1 1 5712A55A
P 7050 1875
F 0 "C?" H 6825 1875 50  0000 C CNN
F 1 "10uF" H 6825 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 7050 1875 50  0001 C CNN
F 3 "" H 7040 1850 60  0000 C CNN
F 4 "CAP MLCC 10uF C0G 35V 5% [1210]" H 7850 2425 60  0001 C CNN "BOM"
F 5 "1276-3388-1-ND" H 7050 1875 60  0001 C CNN "DK#"
	1    7050 1875
	1    0    0    -1  
$EndComp
Text GLabel 10825 1800 2    60   Input ~ 0
12V
$Comp
L L-BOURNS-SRR7045 L?
U 1 1 5712B077
P 9175 1800
F 0 "L?" V 9275 1800 50  0000 C CNN
F 1 "100uH" V 9375 1800 50  0000 C CNN
F 2 "manuf:BOURNS-SRR7045" H 9175 1800 50  0001 C CNN
F 3 "" H 9175 1850 60  0000 C CNN
F 4 "SRR7045-101MCT-ND" V 9175 1800 60  0001 C CNN "DK#"
	1    9175 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1175 2575 1175
Wire Wire Line
	2575 1175 2575 1425
Wire Wire Line
	2575 2125 2575 2350
Wire Wire Line
	2575 2350 1575 2350
Wire Wire Line
	2125 1900 2125 1775
Wire Wire Line
	2125 1775 2225 1775
Wire Wire Line
	3550 2150 3550 2350
Wire Wire Line
	3550 2350 3925 2350
Wire Wire Line
	3925 2350 4250 2350
Wire Wire Line
	3925 2350 3925 2425
Wire Wire Line
	4250 2350 4250 2150
Connection ~ 3925 2350
Wire Wire Line
	3550 1675 3550 1775
Wire Wire Line
	3550 1775 3550 1950
Wire Wire Line
	2925 1775 3550 1775
Wire Wire Line
	3550 1775 4250 1775
Wire Wire Line
	4250 1775 4975 1775
Wire Wire Line
	4250 1775 4250 1950
Connection ~ 3550 1775
Connection ~ 4250 1775
Wire Wire Line
	6350 1500 6525 1500
Wire Wire Line
	6525 1500 7050 1500
Wire Wire Line
	7050 1500 7500 1500
Wire Wire Line
	7500 1500 7600 1500
Wire Wire Line
	6525 1975 6525 2400
Wire Wire Line
	6525 2400 6525 2750
Wire Wire Line
	6525 1775 6525 1500
Connection ~ 6525 1500
Wire Wire Line
	7600 2200 7600 2750
Wire Wire Line
	8400 1500 8575 1500
Wire Wire Line
	8575 1500 8575 1550
Wire Wire Line
	8400 1800 8575 1800
Wire Wire Line
	8575 1800 8725 1800
Wire Wire Line
	8725 1800 9075 1800
Wire Wire Line
	8575 1800 8575 1750
Wire Wire Line
	9725 2100 9725 2200
Wire Wire Line
	9725 2200 9725 2300
Wire Wire Line
	8400 2200 9725 2200
Connection ~ 9725 2200
Wire Wire Line
	9725 2500 9725 2750
Wire Wire Line
	8725 1800 8725 2325
Connection ~ 8575 1800
Wire Wire Line
	8725 2525 8725 2750
Wire Wire Line
	9725 1900 9725 1800
Wire Wire Line
	9275 1800 9725 1800
Wire Wire Line
	9725 1800 10325 1800
Wire Wire Line
	10325 1800 10650 1800
Wire Wire Line
	10650 1800 10825 1800
Wire Wire Line
	10650 1800 10650 1700
Wire Wire Line
	10325 2100 10325 1800
Connection ~ 10325 1800
Wire Wire Line
	10325 2300 10325 2750
Wire Wire Line
	7050 1775 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1975 7050 2400
Wire Wire Line
	7050 2400 6525 2400
Connection ~ 6525 2400
Connection ~ 10650 1800
Connection ~ 8725 1800
Connection ~ 9725 1800
$Comp
L AOZ1282 U?
U 1 1 5712BBBB
P 8000 4075
F 0 "U?" H 8000 4675 50  0000 C CNN
F 1 "AOZ1282" H 8000 4575 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 8000 3475 50  0001 C CNN
F 3 "" H 8000 3975 50  0000 C CNN
F 4 "IC AOS AOZ1282" H 8000 3575 50  0001 C CNN "BOM"
	1    8000 4075
	1    0    0    -1  
$EndComp
$Comp
L C-1210 C?
U 1 1 5712BBC2
P 7150 4150
F 0 "C?" H 6925 4150 50  0000 C CNN
F 1 "10uF" H 6925 4025 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 7150 4150 50  0001 C CNN
F 3 "" H 7140 4125 60  0000 C CNN
F 4 "CAP MLCC 10uF C0G 35V 5% [1210]" H 7950 4700 60  0001 C CNN "BOM"
F 5 "1276-3388-1-ND" H 7150 4150 60  0001 C CNN "DK#"
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L C-1210 C?
U 1 1 5712BBC9
P 10325 4475
F 0 "C?" H 10625 4525 50  0000 C CNN
F 1 "C-1210" H 10625 4425 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 10325 4475 50  0001 C CNN
F 3 "" H 10315 4450 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [1210]" H 11125 5025 60  0001 C CNN "BOM"
	1    10325 4475
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 5712BBD0
P 8575 3925
F 0 "C?" H 8700 4150 50  0000 C CNN
F 1 "0.1uF" H 8800 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8575 3925 50  0001 C CNN
F 3 "" H 8565 3900 60  0000 C CNN
F 4 "CAP MLCC 100nF C0G 50V 5% [0603]" H 9375 4475 60  0001 C CNN "BOM"
	1    8575 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5712BBD6
P 9725 5025
F 0 "#PWR?" H 9725 5025 30  0001 C CNN
F 1 "GND" H 9725 4955 30  0001 C CNN
F 2 "" H 9725 5025 60  0000 C CNN
F 3 "" H 9725 5025 60  0000 C CNN
	1    9725 5025
	1    0    0    -1  
$EndComp
Text GLabel 6900 3775 0    60   Input ~ 0
12V
$Comp
L GND #PWR?
U 1 1 5712BBE3
P 7150 5025
F 0 "#PWR?" H 7150 5025 30  0001 C CNN
F 1 "GND" H 7150 4955 30  0001 C CNN
F 2 "" H 7150 5025 60  0000 C CNN
F 3 "" H 7150 5025 60  0000 C CNN
	1    7150 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5712BBE9
P 7600 5025
F 0 "#PWR?" H 7600 5025 30  0001 C CNN
F 1 "GND" H 7600 4955 30  0001 C CNN
F 2 "" H 7600 5025 60  0000 C CNN
F 3 "" H 7600 5025 60  0000 C CNN
	1    7600 5025
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 5712BBF0
P 9725 4275
F 0 "R?" H 9975 4325 50  0000 C CNN
F 1 "R-0603" H 9975 4225 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9725 4275 50  0001 C CNN
F 3 "" H 9725 4325 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 10475 4825 60  0001 C CNN "BOM"
	1    9725 4275
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 5712BBF7
P 9725 4675
F 0 "R?" H 9975 4725 50  0000 C CNN
F 1 "R-0603" H 9975 4625 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9725 4675 50  0001 C CNN
F 3 "" H 9725 4725 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 10475 5225 60  0001 C CNN "BOM"
	1    9725 4675
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 5712BBFD
P 8725 4700
F 0 "D?" H 9025 4750 50  0000 C CNN
F 1 "RB168L-40TE25CT-ND" H 9200 4850 50  0000 C CNN
F 2 "" H 8725 4700 60  0000 C CNN
F 3 "" H 8725 4700 60  0000 C CNN
F 4 "RB168L-40TE25CT-ND" H 8725 4700 60  0001 C CNN "DK#"
	1    8725 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5712BC03
P 8725 5025
F 0 "#PWR?" H 8725 5025 30  0001 C CNN
F 1 "GND" H 8725 4955 30  0001 C CNN
F 2 "" H 8725 5025 60  0000 C CNN
F 3 "" H 8725 5025 60  0000 C CNN
	1    8725 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5712BC09
P 10325 5025
F 0 "#PWR?" H 10325 5025 30  0001 C CNN
F 1 "GND" H 10325 4955 30  0001 C CNN
F 2 "" H 10325 5025 60  0000 C CNN
F 3 "" H 10325 5025 60  0000 C CNN
	1    10325 5025
	1    0    0    -1  
$EndComp
Text GLabel 10825 4075 2    60   Input ~ 0
5V
$Comp
L L-BOURNS-SRR7045 L?
U 1 1 5712BC17
P 9175 4075
F 0 "L?" V 9275 4075 50  0000 C CNN
F 1 "L-BOURNS-SRR7045" V 9375 4075 50  0000 C CNN
F 2 "manuf:BOURNS-SRR7045" H 9175 4075 50  0001 C CNN
F 3 "" H 9175 4125 60  0000 C CNN
	1    9175 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4250 7150 5025
Wire Wire Line
	7600 4075 7500 4075
Wire Wire Line
	7500 3775 7500 4075
Connection ~ 7500 3775
Wire Wire Line
	7600 4475 7600 5025
Wire Wire Line
	8400 3775 8575 3775
Wire Wire Line
	8575 3775 8575 3825
Wire Wire Line
	8400 4075 8575 4075
Wire Wire Line
	8575 4075 8725 4075
Wire Wire Line
	8725 4075 9075 4075
Wire Wire Line
	8575 4075 8575 4025
Wire Wire Line
	9725 4375 9725 4475
Wire Wire Line
	9725 4475 9725 4575
Wire Wire Line
	8400 4475 9725 4475
Connection ~ 9725 4475
Wire Wire Line
	9725 4775 9725 5025
Wire Wire Line
	8725 4075 8725 4600
Connection ~ 8575 4075
Wire Wire Line
	8725 4800 8725 5025
Wire Wire Line
	9725 4175 9725 4075
Wire Wire Line
	10325 4075 10325 4375
Connection ~ 10325 4075
Wire Wire Line
	10325 4575 10325 5025
Connection ~ 8725 4075
Connection ~ 9725 4075
Wire Wire Line
	9275 4075 9725 4075
Wire Wire Line
	9725 4075 10325 4075
Wire Wire Line
	10325 4075 10825 4075
Wire Wire Line
	6900 3775 7150 3775
Wire Wire Line
	7150 3775 7500 3775
Wire Wire Line
	7500 3775 7600 3775
Wire Wire Line
	7150 4050 7150 3775
Connection ~ 7150 3775
$Comp
L CONN_02X11 P?
U 1 1 5712EE8A
P 1900 4700
F 0 "P?" H 1900 5300 50  0000 C CNN
F 1 "CONN_02X11" V 1900 4700 50  0000 C CNN
F 2 "" H 1900 3500 50  0000 C CNN
F 3 "" H 1900 3500 50  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Text GLabel 2225 4300 2    60   Input ~ 0
Vin
Text GLabel 1575 4300 0    60   Input ~ 0
Vin
Text GLabel 1575 5100 0    60   Input ~ 0
Vin
Text GLabel 2225 5100 2    60   Input ~ 0
Vin
Text GLabel 2225 4900 2    60   Input ~ 0
12V
Text GLabel 1575 4900 0    60   Input ~ 0
12V
Text GLabel 2225 4700 2    60   Input ~ 0
5V
Text GLabel 1575 4700 0    60   Input ~ 0
5V
$Comp
L GND #PWR?
U 1 1 5712FF7D
P 2525 5300
F 0 "#PWR?" H 2525 5300 30  0001 C CNN
F 1 "GND" H 2525 5230 30  0001 C CNN
F 2 "" H 2525 5300 60  0000 C CNN
F 3 "" H 2525 5300 60  0000 C CNN
	1    2525 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5712FFD0
P 1275 5300
F 0 "#PWR?" H 1275 5300 30  0001 C CNN
F 1 "GND" H 1275 5230 30  0001 C CNN
F 2 "" H 1275 5300 60  0000 C CNN
F 3 "" H 1275 5300 60  0000 C CNN
	1    1275 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4200 1275 4400
Wire Wire Line
	1275 4400 1275 4600
Wire Wire Line
	1275 4600 1275 4800
Wire Wire Line
	1275 4800 1275 5000
Wire Wire Line
	1275 5000 1275 5200
Wire Wire Line
	1275 5200 1275 5300
Wire Wire Line
	1275 5200 1650 5200
Wire Wire Line
	2525 5200 2150 5200
Wire Wire Line
	2525 4200 2525 4400
Wire Wire Line
	2525 4400 2525 4600
Wire Wire Line
	2525 4600 2525 4800
Wire Wire Line
	2525 4800 2525 5000
Wire Wire Line
	2525 5000 2525 5200
Wire Wire Line
	2525 5200 2525 5300
Wire Wire Line
	1275 4200 1650 4200
Connection ~ 1275 5200
Wire Wire Line
	2150 4200 2525 4200
Connection ~ 2525 5200
Wire Wire Line
	1575 5100 1650 5100
Wire Wire Line
	1650 4900 1575 4900
Wire Wire Line
	1575 4700 1650 4700
Wire Wire Line
	1575 4500 1650 4500
Wire Wire Line
	1575 4300 1650 4300
Wire Wire Line
	2225 4300 2150 4300
Wire Wire Line
	2150 4500 2225 4500
Wire Wire Line
	2225 4700 2150 4700
Wire Wire Line
	2225 4900 2150 4900
Wire Wire Line
	2225 5100 2150 5100
Wire Wire Line
	1650 5000 1275 5000
Connection ~ 1275 5000
Wire Wire Line
	1650 4800 1275 4800
Connection ~ 1275 4800
Wire Wire Line
	1650 4600 1275 4600
Connection ~ 1275 4600
Wire Wire Line
	1650 4400 1275 4400
Connection ~ 1275 4400
Wire Wire Line
	2150 4400 2525 4400
Connection ~ 2525 4400
Wire Wire Line
	2150 4600 2525 4600
Connection ~ 2525 4600
Wire Wire Line
	2150 4800 2525 4800
Connection ~ 2525 4800
Wire Wire Line
	2150 5000 2525 5000
Connection ~ 2525 5000
Wire Wire Line
	7500 1800 7600 1800
Wire Wire Line
	7500 1800 7500 1500
Connection ~ 7500 1500
$Comp
L CONN_02X08 P?
U 1 1 571475A9
P 4675 4725
F 0 "P?" H 4675 5175 50  0000 C CNN
F 1 "CONN_02X08" V 4675 4725 50  0000 C CNN
F 2 "" H 4675 3525 50  0000 C CNN
F 3 "" H 4675 3525 50  0000 C CNN
	1    4675 4725
	1    0    0    1   
$EndComp
Text GLabel 4225 4075 1    60   Input ~ 0
Vin
Text GLabel 4125 4775 0    60   Input ~ 0
12V
Text GLabel 3775 4875 0    60   Input ~ 0
5V
Text GLabel 5125 4075 1    60   Input ~ 0
Vin
Wire Wire Line
	4225 4075 4225 4375
Wire Wire Line
	4225 4375 4225 4475
Wire Wire Line
	4225 4375 4425 4375
Wire Wire Line
	4225 4475 4425 4475
Connection ~ 4225 4375
Wire Wire Line
	4925 4375 5125 4375
Wire Wire Line
	5125 4075 5125 4375
Wire Wire Line
	5125 4375 5125 4475
Wire Wire Line
	5125 4475 4925 4475
Connection ~ 5125 4375
$Comp
L GND #PWR?
U 1 1 57147C82
P 5125 4650
F 0 "#PWR?" H 5125 4650 30  0001 C CNN
F 1 "GND" H 5125 4580 30  0001 C CNN
F 2 "" H 5125 4650 60  0000 C CNN
F 3 "" H 5125 4650 60  0000 C CNN
	1    5125 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57147CD5
P 4225 4650
F 0 "#PWR?" H 4225 4650 30  0001 C CNN
F 1 "GND" H 4225 4580 30  0001 C CNN
F 2 "" H 4225 4650 60  0000 C CNN
F 3 "" H 4225 4650 60  0000 C CNN
	1    4225 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4650 4225 4575
Wire Wire Line
	4225 4575 4425 4575
Wire Wire Line
	4425 4575 4425 4675
Wire Wire Line
	4925 4575 4925 4675
Wire Wire Line
	4925 4575 5125 4575
Wire Wire Line
	5125 4575 5125 4650
Wire Wire Line
	3775 4875 4425 4875
Wire Wire Line
	4125 4775 4425 4775
Text GLabel 1575 4500 0    60   Input ~ 0
12V
Text GLabel 2225 4500 2    60   Input ~ 0
12V
Text GLabel 4275 5075 0    60   Input ~ 0
RF_EN
Wire Wire Line
	4275 5075 4425 5075
$EndSCHEMATC
