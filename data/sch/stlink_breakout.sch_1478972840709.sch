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
LIBS:stlink_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STLINK/V2 Breakout"
Date "2016-06-16"
Rev "0.1"
Comp "for(embed)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X10 P2
U 1 1 5763B28B
P 6050 3750
F 0 "P2" H 6050 4300 50  0000 C CNN
F 1 "CONN_02X10" V 6050 3750 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5763B341
P 6450 4300
F 0 "#PWR1" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6450 4150 50  0000 C CNN
F 2 "" H 6450 4300 50  0000 C CNN
F 3 "" H 6450 4300 50  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6450 4300
Wire Wire Line
	6450 3400 6300 3400
Wire Wire Line
	4450 3400 5800 3400
Wire Wire Line
	6300 3500 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6300 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6300 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6300 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6300 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6300 4000 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6300 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6300 4200 6450 4200
Connection ~ 6450 4200
$Comp
L CONN_01X06 P1
U 1 1 5763B464
P 4250 3550
F 0 "P1" H 4250 3900 50  0000 C CNN
F 1 "CONN_01X06" V 4350 3550 50  0000 C CNN
F 2 "kicad_pcb:CON_1x6_0.1in" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0000 C CNN
	1    4250 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 5800 3300
Connection ~ 5650 3400
Wire Wire Line
	5650 3500 5800 3500
Wire Wire Line
	5650 2950 5650 3500
Wire Wire Line
	5650 2950 6450 2950
Connection ~ 6450 3400
Wire Wire Line
	6300 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3050
Wire Wire Line
	6350 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3300
Connection ~ 5750 3300
Text Label 4750 3300 0    60   ~ 0
Vdd
Wire Wire Line
	4450 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3600
Wire Wire Line
	5550 3600 5800 3600
Wire Wire Line
	4450 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3700
Wire Wire Line
	5450 3700 5800 3700
Text Label 4750 3500 0    60   ~ 0
SWDIO
Text Label 4750 3600 0    60   ~ 0
SWCLK
Wire Wire Line
	5800 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3700
Wire Wire Line
	5350 3700 4450 3700
Text Label 4750 3700 0    60   ~ 0
NRST
Wire Wire Line
	4450 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5250 3900 5800 3900
Text Label 4750 3800 0    60   ~ 0
TRACESWO
Text Notes 3300 2700 0    60   ~ 0
Only the necessary SW pins are connected to the target.  All of the extra pins are not connected.
$EndSCHEMATC
