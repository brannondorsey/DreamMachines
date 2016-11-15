EESchema Schematic File Version 2
LIBS:power
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
LIBS:tft
LIBS:stm32
LIBS:tl2575
LIBS:mcp16301
LIBS:spacecoin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L D_Schottky_Small D201
U 1 1 56A40BE0
P 5400 3150
F 0 "D201" V 5400 3300 60  0000 C CNN
F 1 "B0540W-7-F" V 5500 3500 60  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 5350 3150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1693658.pdf" H 5350 3150 60  0001 C CNN
F 4 "2306099" H 5400 3150 60  0001 C CNN "FarnellPart"
	1    5400 3150
	0    1    1    0   
$EndComp
$Comp
L MCP16301 U201
U 1 1 56A41493
P 4850 3150
F 0 "U201" H 4650 3700 60  0000 C CNN
F 1 "MCP16301" V 4550 2900 60  0000 C CNN
F 2 "robo:SOT-23-6" H 4800 3150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1787126.pdf" H 4800 3150 60  0001 C CNN
F 4 "2009288" H 4850 3150 60  0001 C CNN "FarnellPart"
F 5 "770-9476" H 4850 3150 60  0001 C CNN "RSPart"
F 6 "MCP16301T-I/CHYCT-ND" H 4850 3150 60  0001 C CNN "DigiKeyPart"
F 7 "579-MCP16301T-I/CHY" H 4850 3150 60  0001 C CNN "MouserPart"
F 8 "MCP16301T-I/CHY" H 4850 3150 60  0001 C CNN "MfgPart"
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56A41934
P 5400 3250
F 0 "#PWR033" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5400 3100 50  0000 C CNN
F 2 "" H 5400 3250 60  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L201
U 1 1 56A41B34
P 5800 3050
F 0 "L201" V 5750 3050 50  0000 C CNN
F 1 "15u" V 5900 3050 50  0000 C CNN
F 2 "robo:TYS5020220M-10" H 5800 3050 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1685904.pdf" H 5800 3050 60  0001 C CNN
	1    5800 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C202
U 1 1 56A41C03
P 5400 2900
F 0 "C202" H 5425 3000 50  0000 L CNN
F 1 "100n" H 5425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2750 30  0001 C CNN
F 3 "" H 5400 2900 60  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L D D202
U 1 1 56A4209A
P 5800 2750
F 0 "D202" H 5950 2800 50  0000 C CNN
F 1 "1N4148W-TP" H 5800 2650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 2750 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1684829.pdf" H 5800 2750 60  0001 C CNN
F 4 "2363500" H 5800 2750 60  0001 C CNN "FarnellPart"
F 5 "1N4148WTPMSCT-ND" H 5800 2750 60  0001 C CNN "DigiKeyPart"
	1    5800 2750
	1    0    0    1   
$EndComp
$Comp
L R R201
U 1 1 56A42B77
P 6100 3350
F 0 "R201" V 6180 3350 50  0000 C CNN
F 1 "31.2k" V 6100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 3350 30  0001 C CNN
F 3 "" H 6100 3350 30  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 56A42C10
P 6100 3650
F 0 "R202" V 6180 3650 50  0000 C CNN
F 1 "10k" V 6100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 3650 30  0001 C CNN
F 3 "" H 6100 3650 30  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 56A42D8D
P 6550 3200
F 0 "C203" H 6575 3300 50  0000 L CNN
F 1 "10u" H 6575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 3050 30  0001 C CNN
F 3 "" H 6550 3200 60  0000 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56A42E21
P 6550 3350
F 0 "#PWR034" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3350 60  0000 C CNN
F 3 "" H 6550 3350 60  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 56A42E9D
P 6800 3200
F 0 "C204" H 6825 3300 50  0000 L CNN
F 1 "10u" H 6825 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 3050 30  0001 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56A43CD2
P 6800 3350
F 0 "#PWR035" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6800 3200 50  0000 C CNN
F 2 "" H 6800 3350 60  0000 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56A43D1C
P 4850 3700
F 0 "#PWR036" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4850 3550 50  0000 C CNN
F 2 "" H 4850 3700 60  0000 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 56A43D9B
P 4050 2900
F 0 "C201" H 4075 3000 50  0000 L CNN
F 1 "10u" H 4075 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 2750 30  0001 C CNN
F 3 "" H 4050 2900 60  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5400 3050
Wire Wire Line
	5400 3050 5500 3050
Connection ~ 5400 3050
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5400 2750 5650 2750
Connection ~ 5400 2750
Wire Wire Line
	5950 2750 6100 2750
Wire Wire Line
	6100 2750 6100 3050
Wire Wire Line
	6100 3050 6100 3200
Wire Wire Line
	6100 3500 5300 3500
Connection ~ 6100 3050
Wire Wire Line
	3900 2750 4050 2750
Wire Wire Line
	4050 2750 4350 2750
Wire Wire Line
	4350 2750 4400 2750
Wire Wire Line
	4400 3050 4350 3050
Wire Wire Line
	4350 3050 4350 2750
Connection ~ 4350 2750
$Comp
L GND #PWR037
U 1 1 56A43F25
P 4050 3050
F 0 "#PWR037" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3050 60  0000 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Text HLabel 3900 2750 0    60   Input ~ 0
Vin
Connection ~ 4050 2750
$Comp
L GND #PWR038
U 1 1 56A44B02
P 6100 3800
F 0 "#PWR038" H 6100 3550 50  0001 C CNN
F 1 "GND" H 6100 3650 50  0000 C CNN
F 2 "" H 6100 3800 60  0000 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Text HLabel 7100 2950 1    60   Output ~ 0
3V3
Connection ~ 6800 3050
Connection ~ 6550 3050
$Comp
L PWR_FLAG #FLG039
U 1 1 56A6F87F
P 6800 3050
F 0 "#FLG039" H 6800 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3230 50  0000 C CNN
F 2 "" H 6800 3050 60  0000 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 56A74980
P 6950 4000
F 0 "#FLG040" H 6950 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 4180 50  0000 C CNN
F 2 "" H 6950 4000 60  0000 C CNN
F 3 "" H 6950 4000 60  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56A749A8
P 6950 4000
F 0 "#PWR041" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6950 3850 50  0000 C CNN
F 2 "" H 6950 4000 60  0000 C CNN
F 3 "" H 6950 4000 60  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 3050
Wire Wire Line
	7100 3050 6800 3050
Wire Wire Line
	6800 3050 6550 3050
Wire Wire Line
	6550 3050 6100 3050
$EndSCHEMATC