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
LIBS:devthrash
LIBS:hfsdr-cache
EELAYER 25 0
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
L 74HCT74 D?
U 1 1 55D22FC6
P 9450 5000
F 0 "D?" H 9350 5250 60  0000 C CNN
F 1 "74HCT74" H 9300 4750 60  0000 C CNN
F 2 "" H 9400 5750 60  0000 C CNN
F 3 "" H 9400 5750 60  0000 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L 74HCT74 D?
U 1 1 55D2304F
P 9450 5700
F 0 "D?" H 9350 5950 60  0000 C CNN
F 1 "74HCT74" H 9300 5450 60  0000 C CNN
F 2 "" H 9400 6450 60  0000 C CNN
F 3 "" H 9400 6450 60  0000 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 8900 5550
Wire Wire Line
	8900 4550 8900 5850
Wire Wire Line
	9100 4850 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	9100 5150 8900 5150
Connection ~ 8900 5150
Wire Wire Line
	8900 5850 9100 5850
Connection ~ 8900 5550
Wire Wire Line
	8600 4950 9100 4950
Wire Wire Line
	9100 5650 8800 5650
Wire Wire Line
	8800 5650 8800 4950
Connection ~ 8800 4950
Wire Wire Line
	9800 5600 9900 5600
Wire Wire Line
	9900 5600 9900 5350
Wire Wire Line
	9900 5350 9000 5350
Wire Wire Line
	9000 5350 9000 5050
Wire Wire Line
	9000 5050 9100 5050
Wire Wire Line
	9800 5800 10000 5800
Wire Wire Line
	9800 4900 10000 4900
NoConn ~ 9800 5100
NoConn ~ 9100 5750
Text HLabel 10000 4900 2    60   Input ~ 0
CLKOUT_I
Text HLabel 10000 5800 2    60   Input ~ 0
CLKOUT_Q
Wire Wire Line
	9550 4800 9550 4650
Wire Wire Line
	9550 4650 8900 4650
Connection ~ 8900 4650
$Comp
L +5V #PWR?
U 1 1 55D233E3
P 8900 4550
F 0 "#PWR?" H 8900 4400 50  0001 C CNN
F 1 "+5V" H 8900 4690 50  0000 C CNN
F 2 "" H 8900 4550 60  0000 C CNN
F 3 "" H 8900 4550 60  0000 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D23413
P 9550 6000
F 0 "#PWR?" H 9550 5750 50  0001 C CNN
F 1 "GND" H 9550 5850 50  0000 C CNN
F 2 "" H 9550 6000 60  0000 C CNN
F 3 "" H 9550 6000 60  0000 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6000 9550 5900
$EndSCHEMATC
