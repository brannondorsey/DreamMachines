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
LIBS:BGM111_Programmer
LIBS:BGM111_Programmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SLWSTK6101A (Blue Gecko BGM111) Programming  Connector"
Date "2016-01-29"
Rev "1.0"
Comp "Noctivore"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X10 P1
U 1 1 56AABF45
P 6600 3200
F 0 "P1" H 6600 3750 50  0000 C CNN
F 1 "Debug Connector" V 6600 3200 50  0000 C CNN
F 2 "lib:Pin_Header_Straight_2X20_Pitch_1.27mm" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 56AABF8E
P 6600 4650
F 0 "P2" H 6600 5200 50  0000 C CNN
F 1 "Simplicity Connector" V 6600 4650 50  0000 C CNN
F 2 "lib:Pin_Header_Straight_2X20_Pitch_1.27mm" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56AABFF3
P 5250 3700
F 0 "#PWR01" H 5250 3450 50  0001 C CNN
F 1 "GND" H 5250 3550 50  0000 C CNN
F 2 "" H 5250 3700 50  0000 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56AAC00D
P 7000 2650
F 0 "#PWR02" H 7000 2500 50  0001 C CNN
F 1 "+3.3V" H 7000 2790 50  0000 C CNN
F 2 "" H 7000 2650 50  0000 C CNN
F 3 "" H 7000 2650 50  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Text Label 5450 3450 3    60   ~ 0
RESET
Text Label 5150 3450 3    60   ~ 0
SWCLK
Text Label 5050 3450 3    60   ~ 0
SWDIO
Text Label 6350 2750 2    60   ~ 0
SWDIO
Text Label 6350 2850 2    60   ~ 0
SWCLK
Text Label 6350 3150 2    60   ~ 0
RESET
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3250
NoConn ~ 6350 3350
NoConn ~ 6350 3450
NoConn ~ 6350 3550
NoConn ~ 6350 3650
$Comp
L GND #PWR03
U 1 1 56AAC0F8
P 7250 2650
F 0 "#PWR03" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7250 2500 50  0000 C CNN
F 2 "" H 7250 2650 50  0000 C CNN
F 3 "" H 7250 2650 50  0000 C CNN
	1    7250 2650
	-1   0    0    1   
$EndComp
NoConn ~ 6850 3050
NoConn ~ 6850 3150
NoConn ~ 6850 3250
NoConn ~ 6850 3350
$Comp
L +3.3V #PWR04
U 1 1 56ABF8AA
P 7000 4100
F 0 "#PWR04" H 7000 3950 50  0001 C CNN
F 1 "+3.3V" H 7000 4240 50  0000 C CNN
F 2 "" H 7000 4100 50  0000 C CNN
F 3 "" H 7000 4100 50  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4200
NoConn ~ 6350 4300
NoConn ~ 6350 4400
NoConn ~ 6350 4500
NoConn ~ 6350 4600
NoConn ~ 6350 4700
NoConn ~ 6350 4800
NoConn ~ 6350 4900
NoConn ~ 6350 5000
NoConn ~ 6850 5100
NoConn ~ 6850 5000
NoConn ~ 6850 4400
NoConn ~ 6850 4300
$Comp
L +3.3V #PWR05
U 1 1 56ABF961
P 5350 3950
F 0 "#PWR05" H 5350 3800 50  0001 C CNN
F 1 "+3.3V" H 5350 4090 50  0000 C CNN
F 2 "" H 5350 3950 50  0000 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
Text Notes 4750 5150 0    60   ~ 0
Tag-Connect\nBGM111 External\nProgramming Connector\nFor SLWSTK6101A\n(Blue Gecko Starter Kit)
$Comp
L FCI_RJ12 J1
U 1 1 56AC2090
P 5150 3000
F 0 "J1" H 5400 3500 50  0000 C CNN
F 1 "FCI_RJ12" V 4800 2900 50  0000 C CNN
F 2 "lib:RJ12" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Text Notes 7350 3200 0    60   ~ 0
Debug\nConnector
Text Notes 7350 4650 0    60   ~ 0
Simplicity\nConnector
$Comp
L GND #PWR?
U 1 1 56B10795
P 7250 4100
F 0 "#PWR?" H 7250 3850 50  0001 C CNN
F 1 "GND" H 7250 3950 50  0000 C CNN
F 2 "" H 7250 4100 50  0000 C CNN
F 3 "" H 7250 4100 50  0000 C CNN
	1    7250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3700 5250 3450
Wire Wire Line
	6850 2750 7000 2750
Wire Wire Line
	7000 2750 7000 2650
Wire Wire Line
	6850 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2650
Wire Wire Line
	6850 2950 7250 2950
Wire Wire Line
	7250 2800 7250 3650
Connection ~ 7250 2800
Wire Wire Line
	7250 3450 6850 3450
Connection ~ 7250 2950
Wire Wire Line
	7250 3550 6850 3550
Connection ~ 7250 3450
Wire Wire Line
	7250 3650 6850 3650
Connection ~ 7250 3550
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4100
Wire Wire Line
	5350 3450 5350 3950
Wire Wire Line
	6850 4500 7250 4500
Wire Wire Line
	7250 4100 7250 4900
Wire Wire Line
	7250 4600 6850 4600
Connection ~ 7250 4500
Wire Wire Line
	7250 4700 6850 4700
Connection ~ 7250 4600
Wire Wire Line
	7250 4800 6850 4800
Connection ~ 7250 4700
Wire Wire Line
	7250 4900 6850 4900
Connection ~ 7250 4800
Text Notes 3050 3350 0    60   ~ 0
For Tag-Connect\nTC2030-MCP & TC2030-MCP-NL\nfootprints:\n\nPIN 1: RESET\nPIN 2: +3.3V\nPIN 3: GND\nPIN 4: SWCLK\nPIN 5: SWDIO\nPIN 6: GND\n
$Comp
L GND #PWR?
U 1 1 56B13E42
P 4950 3700
F 0 "#PWR?" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4950 3550 50  0000 C CNN
F 2 "" H 4950 3700 50  0000 C CNN
F 3 "" H 4950 3700 50  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3700
$EndSCHEMATC
