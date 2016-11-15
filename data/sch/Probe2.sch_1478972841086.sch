EESchema Schematic File Version 2  date Sunday, 2013 March 17 19:25:18
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
LIBS:special
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
LIBS:v-reg-2
LIBS:Probe2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSCILLATORS-4 X1
U 1 1 510F88B2
P 3000 4650
F 0 "X1" H 2700 5000 50  0000 L BNN
F 1 "OSCILLATORS-4" H 2700 4350 50  0000 L BNN
F 2 "m-pad-2.1-CB3_CB3LV" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4650 60  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L R_0603 R1
U 1 1 510F9355
P 4900 4550
F 0 "R1" H 4800 4612 50  0000 L BNN
F 1 "R_0603" H 4800 4425 50  0000 L BNN
F 2 "rc-master-smd-R0603" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4550 60  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L R_0603 R2
U 1 1 510F9396
P 7100 4650
F 0 "R2" H 7000 4712 50  0000 L BNN
F 1 "1k" H 7000 4525 50  0000 L BNN
F 2 "rc-master-smd-R0603" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4650 60  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C1
U 1 1 510F93B8
P 7300 4950
F 0 "C1" H 7375 5000 50  0000 L BNN
F 1 "10uF" H 7150 4788 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 4950 60  0001 C CNN
	1    7300 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 510F88FD
P 3500 5200
F 0 "#PWR10" H 3500 5200 30  0001 C CNN
F 1 "GND" H 3500 5130 30  0001 C CNN
F 2 "" H 3500 5200 60  0001 C CNN
F 3 "" H 3500 5200 60  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 510F93DF
P 7300 5150
F 0 "#PWR19" H 7300 5150 30  0001 C CNN
F 1 "GND" H 7300 5080 30  0001 C CNN
F 2 "" H 7300 5150 60  0001 C CNN
F 3 "" H 7300 5150 60  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G86W5 U1
U 1 1 510FA01D
P 6250 4650
F 0 "U1" H 6300 4700 50  0000 C CNN
F 1 "74LVC1G86W5" H 6300 4600 40  0000 C CNN
F 2 "sot23-5" H 6250 4650 60  0000 C CNN
F 3 "" H 6250 4650 60  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 510FAAC7
P 6050 4050
F 0 "#PWR15" H 6050 4150 30  0001 C CNN
F 1 "VCC" H 6050 4150 30  0000 C CNN
F 2 "" H 6050 4050 60  0001 C CNN
F 3 "" H 6050 4050 60  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 510FAAD6
P 1650 3200
F 0 "#PWR1" H 1650 3300 30  0001 C CNN
F 1 "VCC" H 1650 3300 30  0000 C CNN
F 2 "" H 1650 3200 60  0001 C CNN
F 3 "" H 1650 3200 60  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 510FAAF4
P 3700 3550
F 0 "K1" V 3650 3550 50  0000 C CNN
F 1 "CONN_3" V 3750 3550 40  0000 C CNN
F 2 "" H 3700 3550 60  0001 C CNN
F 3 "" H 3700 3550 60  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 510FAB03
P 3150 3150
F 0 "#PWR9" H 3150 3250 30  0001 C CNN
F 1 "VCC" H 3150 3250 30  0000 C CNN
F 2 "" H 3150 3150 60  0001 C CNN
F 3 "" H 3150 3150 60  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 510FAB12
P 2900 3500
F 0 "#PWR8" H 2900 3500 30  0001 C CNN
F 1 "GND" H 2900 3430 30  0001 C CNN
F 2 "" H 2900 3500 60  0001 C CNN
F 3 "" H 2900 3500 60  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 4750
Wire Wire Line
	3500 4750 3500 5200
Connection ~ 2500 4550
Wire Wire Line
	5100 4550 5650 4550
Wire Wire Line
	4700 4550 4700 4750
Wire Wire Line
	4700 4750 5650 4750
Wire Wire Line
	7300 4650 7300 4850
Wire Wire Line
	7300 5150 7300 5050
Wire Wire Line
	6050 4050 6050 4450
Wire Wire Line
	6050 5050 6050 4850
Wire Wire Line
	3500 5050 6050 5050
Connection ~ 3500 5050
Text Label 4550 5050 0    60   ~ 0
GND
Text Label 5350 4550 0    60   ~ 0
transmission_line
$Comp
L C_0603 C3
U 1 1 510FC33C
P 6350 4250
F 0 "C3" H 6425 4300 50  0000 L BNN
F 1 "C_0603" H 6200 4088 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4250 60  0001 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4150 6750 4150
Connection ~ 6050 4150
$Comp
L GND #PWR16
U 1 1 510FC37B
P 6350 4350
F 0 "#PWR16" H 6350 4350 30  0001 C CNN
F 1 "GND" H 6350 4280 30  0001 C CNN
F 2 "" H 6350 4350 60  0001 C CNN
F 3 "" H 6350 4350 60  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C2
U 1 1 510FC38E
P 2200 4400
F 0 "C2" H 2275 4450 50  0000 L BNN
F 1 "C_0603" H 2050 4238 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4400 60  0001 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 510FC395
P 2200 4500
F 0 "#PWR6" H 2200 4500 30  0001 C CNN
F 1 "GND" H 2200 4430 30  0001 C CNN
F 2 "" H 2200 4500 60  0001 C CNN
F 3 "" H 2200 4500 60  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 2500 4300
Text Label 6600 4800 0    60   ~ 0
XOR_OUT
Wire Wire Line
	6850 4650 6900 4650
$Comp
L 74LVC1G125 U2
U 1 1 5110D3EA
P 4100 4550
F 0 "U2" H 4100 4650 50  0000 L BNN
F 1 "74LVC1G125" H 4150 4400 40  0000 L TNN
F 2 "" H 4100 4550 60  0001 C CNN
F 3 "" H 4100 4550 60  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3500 4550
Wire Wire Line
	4550 4550 4700 4550
Wire Wire Line
	4100 4850 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	3950 4700 3950 5050
Connection ~ 3950 5050
$Comp
L VCC #PWR11
U 1 1 5110D248
P 3950 4050
F 0 "#PWR11" H 3950 4150 30  0001 C CNN
F 1 "VCC" H 3950 4150 30  0000 C CNN
F 2 "" H 3950 4050 60  0001 C CNN
F 3 "" H 3950 4050 60  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 4400
$Comp
L MCP6L01UT U3
U 1 1 5110D98A
P 8100 4750
F 0 "U3" H 8300 4950 50  0000 L BNN
F 1 "MCP6L01UT" H 8300 4850 50  0000 L BNN
F 2 "op-amp-SO08" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4750 60  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7800 5000
Wire Wire Line
	7800 5000 8400 5000
Wire Wire Line
	8400 5000 8400 4750
Wire Wire Line
	7300 4650 7800 4650
$Comp
L VCC #PWR20
U 1 1 5110D9EB
P 8100 4200
F 0 "#PWR20" H 8100 4300 30  0001 C CNN
F 1 "VCC" H 8100 4300 30  0000 C CNN
F 2 "" H 8100 4200 60  0001 C CNN
F 3 "" H 8100 4200 60  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5110D9FA
P 8100 5250
F 0 "#PWR21" H 8100 5250 30  0001 C CNN
F 1 "GND" H 8100 5180 30  0001 C CNN
F 2 "" H 8100 5250 60  0001 C CNN
F 3 "" H 8100 5250 60  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8900 4750
Text Label 8850 4750 0    60   ~ 0
output
$Comp
L C_0603 C5
U 1 1 5110DFCA
P 8300 4300
F 0 "C5" H 8375 4350 50  0000 L BNN
F 1 "C_0603" H 8150 4138 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4300 60  0001 C CNN
	1    8300 4300
	0    1    1    0   
$EndComp
$Comp
L C_0603 C4
U 1 1 5110DFD4
P 4150 4150
F 0 "C4" H 4225 4200 50  0000 L BNN
F 1 "C_0603" H 4000 3988 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4150 60  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5110DFE4
P 4150 4250
F 0 "#PWR12" H 4150 4250 30  0001 C CNN
F 1 "GND" H 4150 4180 30  0001 C CNN
F 2 "" H 4150 4250 60  0001 C CNN
F 3 "" H 4150 4250 60  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 4550 4050
Wire Wire Line
	8100 4200 8300 4200
$Comp
L GND #PWR22
U 1 1 5110E029
P 8300 4400
F 0 "#PWR22" H 8300 4400 30  0001 C CNN
F 1 "GND" H 8300 4330 30  0001 C CNN
F 2 "" H 8300 4400 60  0001 C CNN
F 3 "" H 8300 4400 60  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5200 8100 5250
Wire Wire Line
	2900 3450 3350 3450
Wire Wire Line
	2900 3350 2900 3500
Wire Wire Line
	3150 3550 3150 3800
Wire Wire Line
	3150 3800 2900 3800
Text Label 3000 3800 0    60   ~ 0
output
$Comp
L C_0603 C7
U 1 1 51114A50
P 1950 4400
F 0 "C7" H 2025 4450 50  0000 L BNN
F 1 "C_0603" H 1800 4238 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4400 60  0001 C CNN
	1    1950 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 51114A56
P 1950 4500
F 0 "#PWR4" H 1950 4500 30  0001 C CNN
F 1 "GND" H 1950 4430 30  0001 C CNN
F 2 "" H 1950 4500 60  0001 C CNN
F 3 "" H 1950 4500 60  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C6
U 1 1 51114A70
P 1700 4400
F 0 "C6" H 1775 4450 50  0000 L BNN
F 1 "C_0603" H 1550 4238 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4400 60  0001 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 51114A76
P 1700 4500
F 0 "#PWR3" H 1700 4500 30  0001 C CNN
F 1 "GND" H 1700 4430 30  0001 C CNN
F 2 "" H 1700 4500 60  0001 C CNN
F 3 "" H 1700 4500 60  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C8
U 1 1 51114A9A
P 4350 4150
F 0 "C8" H 4425 4200 50  0000 L BNN
F 1 "C_0603" H 4200 3988 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4150 60  0001 C CNN
	1    4350 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 51114AA0
P 4350 4250
F 0 "#PWR13" H 4350 4250 30  0001 C CNN
F 1 "GND" H 4350 4180 30  0001 C CNN
F 2 "" H 4350 4250 60  0001 C CNN
F 3 "" H 4350 4250 60  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C9
U 1 1 51114AA6
P 4550 4150
F 0 "C9" H 4625 4200 50  0000 L BNN
F 1 "C_0603" H 4400 3988 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4150 60  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 51114AAC
P 4550 4250
F 0 "#PWR14" H 4550 4250 30  0001 C CNN
F 1 "GND" H 4550 4180 30  0001 C CNN
F 2 "" H 4550 4250 60  0001 C CNN
F 3 "" H 4550 4250 60  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Connection ~ 4150 4050
Connection ~ 4350 4050
Connection ~ 2200 4300
Connection ~ 1950 4300
$Comp
L C_0603 C10
U 1 1 51114B6C
P 6550 4250
F 0 "C10" H 6625 4300 50  0000 L BNN
F 1 "C_0603" H 6400 4088 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4250 60  0001 C CNN
	1    6550 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 51114B72
P 6550 4350
F 0 "#PWR17" H 6550 4350 30  0001 C CNN
F 1 "GND" H 6550 4280 30  0001 C CNN
F 2 "" H 6550 4350 60  0001 C CNN
F 3 "" H 6550 4350 60  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C11
U 1 1 51114B78
P 6750 4250
F 0 "C11" H 6825 4300 50  0000 L BNN
F 1 "C_0603" H 6600 4088 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4250 60  0001 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 51114B7E
P 6750 4350
F 0 "#PWR18" H 6750 4350 30  0001 C CNN
F 1 "GND" H 6750 4280 30  0001 C CNN
F 2 "" H 6750 4350 60  0001 C CNN
F 3 "" H 6750 4350 60  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Connection ~ 6350 4150
Connection ~ 6550 4150
$Comp
L C_0603 C12
U 1 1 511166FD
P 2900 3250
F 0 "C12" H 2975 3300 50  0000 L BNN
F 1 "C_0603" H 2750 3088 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3250 60  0001 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3150 2900 3150
Connection ~ 2900 3450
$Comp
L GND #PWR5
U 1 1 5123B5C7
P 2050 3850
F 0 "#PWR5" H 2050 3850 30  0001 C CNN
F 1 "GND" H 2050 3780 30  0001 C CNN
F 2 "" H 2050 3850 60  0001 C CNN
F 3 "" H 2050 3850 60  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2600 3400
Connection ~ 2500 4300
Wire Wire Line
	1650 3400 1650 3200
Text Label 2500 3850 0    60   ~ 0
3.3V
$Comp
L C_0603 C13
U 1 1 5123BE6C
P 1650 3500
F 0 "C13" H 1725 3550 50  0000 L BNN
F 1 "10uF" H 1500 3338 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3500 60  0001 C CNN
	1    1650 3500
	0    1    1    0   
$EndComp
$Comp
L C_0603 C14
U 1 1 5123BE74
P 2600 3500
F 0 "C14" H 2675 3550 50  0000 L BNN
F 1 "10uF" H 2450 3338 50  0000 L BNN
F 2 "rc-master-smd-C0603" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3500 60  0001 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
Connection ~ 2500 3400
$Comp
L GND #PWR2
U 1 1 5123BEAF
P 1650 3600
F 0 "#PWR2" H 1650 3600 30  0001 C CNN
F 1 "GND" H 1650 3530 30  0001 C CNN
F 2 "" H 1650 3600 60  0001 C CNN
F 3 "" H 1650 3600 60  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5123BEB5
P 2600 3600
F 0 "#PWR7" H 2600 3600 30  0001 C CNN
F 1 "GND" H 2600 3530 30  0001 C CNN
F 2 "" H 2600 3600 60  0001 C CNN
F 3 "" H 2600 3600 60  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Text Label 3450 4650 0    60   ~ 0
osc_out
Text Label 4200 4650 0    60   ~ 0
osc_buffered
Wire Wire Line
	1750 3400 1650 3400
Wire Wire Line
	2350 3400 2500 3400
Wire Wire Line
	2050 3700 2050 3850
$Comp
L MCP1700 IC1
U 1 1 51460777
P 2050 3400
F 0 "IC1" H 2150 3100 50  0000 L BNN
F 1 "MCP1700" H 2150 3000 50  0000 L BNN
F 2 "v-reg-2-SOT23" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3400 60  0000 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3350 3550
$Comp
L VCC #PWR?
U 1 1 51460AE9
P 3450 3850
F 0 "#PWR?" H 3450 3950 30  0001 C CNN
F 1 "VCC" H 3450 3950 30  0000 C CNN
F 2 "" H 3450 3850 60  0001 C CNN
F 3 "" H 3450 3850 60  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3850
Wire Wire Line
	3350 3850 3450 3850
$EndSCHEMATC