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
LIBS:contrib
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
LIBS:relays
LIBS:ArduProMiniTKB
LIBS:wakeUpLamp
LIBS:borniers
LIBS:relaybox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L WS2812B LED?
U 1 1 573681E2
P 4900 3100
F 0 "LED?" H 5050 3150 60  0000 C CNN
F 1 "WS2812B" H 5150 3050 60  0000 C CNN
F 2 "" H 4900 3100 60  0000 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573681E9
P 4550 3150
F 0 "R?" V 4630 3150 50  0000 C CNN
F 1 "220" V 4550 3150 50  0000 C CNN
F 2 "" V 4480 3150 50  0000 C CNN
F 3 "" H 4550 3150 50  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3400
Wire Wire Line
	4550 3000 4550 2400
$Comp
L +5V #PWR?
U 1 1 573681F2
P 4900 3000
F 0 "#PWR?" H 4900 2850 50  0001 C CNN
F 1 "+5V" H 4900 3140 50  0000 C CNN
F 2 "" H 4900 3000 50  0000 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3100
$Comp
L GND #PWR?
U 1 1 573681F9
P 4900 3700
F 0 "#PWR?" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4900 3550 50  0000 C CNN
F 2 "" H 4900 3700 50  0000 C CNN
F 3 "" H 4900 3700 50  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED?
U 1 1 573681FF
P 5600 3100
F 0 "LED?" H 5750 3150 60  0000 C CNN
F 1 "WS2812B" H 5850 3050 60  0000 C CNN
F 2 "" H 5600 3100 60  0000 C CNN
F 3 "" H 5600 3100 60  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED?
U 1 1 57368206
P 6300 3100
F 0 "LED?" H 6450 3150 60  0000 C CNN
F 1 "WS2812B" H 6550 3050 60  0000 C CNN
F 2 "" H 6300 3100 60  0000 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 6300 3000
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 5600 3000
Wire Wire Line
	4900 3700 6300 3700
Connection ~ 5600 3700
Connection ~ 4900 3700
NoConn ~ 6650 3400
Connection ~ 4900 3000
Text HLabel 4550 2400 1    60   Input ~ 0
LED
$EndSCHEMATC
