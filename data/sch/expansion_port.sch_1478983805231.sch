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
LIBS:Zilog
LIBS:nrc2016
LIBS:atf16v8cv
LIBS:z80-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 3050 0    60   Input ~ 0
A0
Text HLabel 5500 2950 0    60   Input ~ 0
A1
Text HLabel 5500 2850 0    60   Input ~ 0
A2
Text HLabel 5500 2750 0    60   Input ~ 0
A3
Text HLabel 5500 2650 0    60   Input ~ 0
A4
Text HLabel 5500 2550 0    60   Input ~ 0
A5
Text HLabel 5500 2450 0    60   Input ~ 0
A6
Text HLabel 5500 2350 0    60   Input ~ 0
A7
Text HLabel 5500 4250 0    60   3State ~ 0
D0
Text HLabel 5500 4350 0    60   3State ~ 0
D1
Text HLabel 5500 4450 0    60   3State ~ 0
D2
Text HLabel 5500 4550 0    60   3State ~ 0
D3
Text HLabel 5500 4650 0    60   3State ~ 0
D4
Text HLabel 5500 4750 0    60   3State ~ 0
D5
Text HLabel 5500 4850 0    60   3State ~ 0
D6
Text HLabel 5500 4950 0    60   3State ~ 0
D7
Text HLabel 5500 3350 0    60   3State ~ 0
~M1
Text HLabel 5500 4150 0    60   Input ~ 0
~IORQ
Wire Wire Line
	5500 2350 5850 2350
Wire Wire Line
	5500 2450 5850 2450
Wire Wire Line
	5500 2550 5850 2550
Wire Wire Line
	5500 2650 5850 2650
Wire Wire Line
	5500 2750 5850 2750
Wire Wire Line
	5500 2850 5850 2850
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	5500 3050 5850 3050
Wire Wire Line
	5500 4150 5850 4150
Wire Wire Line
	5500 4250 5850 4250
Wire Wire Line
	5500 4350 5850 4350
Wire Wire Line
	5500 4450 5850 4450
Wire Wire Line
	5500 4550 5850 4550
Wire Wire Line
	5500 4650 5850 4650
Wire Wire Line
	5500 4750 5850 4750
Wire Wire Line
	5500 4850 5850 4850
Wire Wire Line
	5500 3950 5850 3950
Wire Wire Line
	5500 4050 5850 4050
Wire Wire Line
	5850 3350 5500 3350
Wire Wire Line
	5850 5250 5500 5250
Wire Wire Line
	5850 5350 5500 5350
Wire Wire Line
	5850 5450 5500 5450
Text HLabel 5500 5250 0    60   BiDi ~ 0
SPARE1
Text HLabel 5500 5350 0    60   BiDi ~ 0
SPARE2
Text HLabel 5500 5450 0    60   BiDi ~ 0
SPARE3
Wire Wire Line
	5850 3450 5500 3450
Wire Wire Line
	5850 3550 5500 3550
Wire Wire Line
	5850 3650 5500 3650
Wire Wire Line
	5850 3850 5500 3850
Text HLabel 5500 3450 0    60   Input ~ 0
~RESET
Text HLabel 5500 3550 0    60   Input ~ 0
~CLK
Text HLabel 5500 3750 0    60   Output ~ 0
~INT
Text HLabel 5500 3850 0    60   Output ~ 0
~WR
Text HLabel 5500 3950 0    60   Output ~ 0
~RD
Text HLabel 5500 4050 0    60   Input ~ 0
IEI
Wire Wire Line
	4600 3150 5850 3150
Wire Wire Line
	4900 3250 5850 3250
$Comp
L C CE1
U 1 1 57BF4B26
P 4600 3350
F 0 "CE1" H 4625 3450 50  0000 L CNN
F 1 "100n" H 4625 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4638 3200 50  0001 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3200
Wire Wire Line
	4600 3500 4600 3600
$Comp
L VCC #PWR033
U 1 1 57BF4B2F
P 4600 3100
F 0 "#PWR033" H 4600 2950 50  0001 C CNN
F 1 "VCC" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3100 50  0000 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57BF4B35
P 4600 3600
F 0 "#PWR034" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3600 50  0000 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Text Notes 4300 2850 0    60   ~ 0
Decoupling
Wire Notes Line
	4250 2750 4950 2750
Wire Notes Line
	4950 2750 4950 3850
Wire Notes Line
	4950 3850 4250 3850
Wire Notes Line
	4250 3850 4250 2750
Wire Wire Line
	4900 3250 4900 3550
Connection ~ 4600 3150
Wire Wire Line
	4900 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	5850 4950 5500 4950
Wire Wire Line
	5500 5050 5850 5050
Text HLabel 5500 5150 0    60   BiDi ~ 0
RX
Text HLabel 5500 5050 0    60   BiDi ~ 0
TX
Wire Wire Line
	5500 3750 5850 3750
Text HLabel 5500 3650 0    60   Input ~ 0
~WAIT
Wire Wire Line
	5500 5150 5850 5150
$Comp
L EXPANSION_SOCKET PE1
U 1 1 57D437B9
P 6050 2250
F 0 "PE1" H 6150 2300 60  0000 C CNN
F 1 "EXPANSION_SOCKET" V 6500 1750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x32" H 5850 2300 60  0001 C CNN
F 3 "" H 5850 2300 60  0000 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
