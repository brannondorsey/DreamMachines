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
LIBS:noname-cache
EELAYER 24 0
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
Text HLabel 1850 1650 0    60   3State ~ 0
Test[0..3]
Wire Bus Line
	1850 1650 2200 1650
Wire Bus Line
	2200 1650 2200 2150
Text Label 1950 1650 0    60   ~ 0
Test[0..3]
Entry Wire Line
	2200 1800 2300 1900
Entry Wire Line
	2200 1900 2300 2000
Entry Wire Line
	2200 2000 2300 2100
Entry Wire Line
	2200 2100 2300 2200
Wire Wire Line
	2300 1900 3350 1900
Wire Wire Line
	2300 2000 3350 2000
Wire Wire Line
	2300 2100 3350 2100
Wire Wire Line
	2300 2200 3350 2200
Text Label 2350 1900 0    60   ~ 0
Test0
Text Label 2350 2000 0    60   ~ 0
Test1
Text Label 2350 2100 0    60   ~ 0
Test2
Text Label 2350 2200 0    60   ~ 0
Test3
Connection ~ 2750 1900
Text Label 2900 1900 0    60   ~ 0
MyTestA
Connection ~ 2750 2000
Connection ~ 2750 2100
Connection ~ 2750 2200
Text Label 2900 2000 0    60   ~ 0
MyTestB
Text Label 2900 2100 0    60   ~ 0
MyTestC
Text Label 2900 2200 0    60   ~ 0
MyTestD
$Comp
L LED D1
U 1 1 53B164FE
P 3550 1900
F 0 "D1" H 3550 2000 50  0000 C CNN
F 1 "LED" H 3550 1800 50  0000 C CNN
F 2 "" H 3550 1900 60  0000 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53B16561
P 3550 2000
F 0 "D2" H 3550 2100 50  0000 C CNN
F 1 "LED" H 3550 1900 50  0000 C CNN
F 2 "" H 3550 2000 60  0000 C CNN
F 3 "" H 3550 2000 60  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 53B16579
P 3550 2100
F 0 "D3" H 3550 2200 50  0000 C CNN
F 1 "LED" H 3550 2000 50  0000 C CNN
F 2 "" H 3550 2100 60  0000 C CNN
F 3 "" H 3550 2100 60  0000 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 53B16593
P 3550 2200
F 0 "D4" H 3550 2300 50  0000 C CNN
F 1 "LED" H 3550 2100 50  0000 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	3750 2100 3950 2100
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3950 1900 3950 2650
Connection ~ 3950 2000
Connection ~ 3950 2100
Connection ~ 3950 2200
$Comp
L GND #PWR01
U 1 1 53B16885
P 3950 2650
F 0 "#PWR01" H 3950 2650 30  0001 C CNN
F 1 "GND" H 3950 2580 30  0001 C CNN
F 2 "" H 3950 2650 60  0000 C CNN
F 3 "" H 3950 2650 60  0000 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Text Label 3850 1900 0    60   ~ 0
GND
$EndSCHEMATC
