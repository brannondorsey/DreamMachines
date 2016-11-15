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
LIBS:esp8266-01
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
L ESP8266-01 U1
U 1 1 5537FFE1
P 5350 3000
F 0 "U1" H 5350 3300 60  0000 C CNN
F 1 "ESP8266-01" H 5400 2700 60  0000 C CNN
F 2 "" H 5350 3000 60  0000 C CNN
F 3 "" H 5350 3000 60  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55380118
P 4800 3300
F 0 "#PWR01" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4800 3150 50  0000 C CNN
F 2 "" H 4800 3300 60  0000 C CNN
F 3 "" H 4800 3300 60  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3300
$Comp
L VCC #PWR02
U 1 1 55380133
P 5950 2750
F 0 "#PWR02" H 5950 2600 50  0001 C CNN
F 1 "VCC" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 2750 60  0000 C CNN
F 3 "" H 5950 2750 60  0000 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5950 2850
Wire Wire Line
	5950 2850 5850 2850
NoConn ~ 4900 2850
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 5850 2950
NoConn ~ 5850 3050
NoConn ~ 5850 3150
$EndSCHEMATC
