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
LIBS:trafficlight-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Traffic Signal Head for Arduino"
Date "2 aug 2015"
Rev "1.01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 55AB6E54
P 4300 2900
F 0 "R1" V 4380 2900 40  0000 C CNN
F 1 "330R" V 4307 2901 40  0000 C CNN
F 2 "~" V 4230 2900 30  0000 C CNN
F 3 "~" H 4300 2900 30  0000 C CNN
	1    4300 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55AB6E63
P 4300 3300
F 0 "R2" V 4380 3300 40  0000 C CNN
F 1 "330R" V 4307 3301 40  0000 C CNN
F 2 "~" V 4230 3300 30  0000 C CNN
F 3 "~" H 4300 3300 30  0000 C CNN
	1    4300 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55AB6E72
P 4300 3700
F 0 "R3" V 4380 3700 40  0000 C CNN
F 1 "330R" V 4307 3701 40  0000 C CNN
F 2 "~" V 4230 3700 30  0000 C CNN
F 3 "~" H 4300 3700 30  0000 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 55AB6EFE
P 4900 2900
F 0 "D1" H 4900 3000 50  0000 C CNN
F 1 "Green LED" H 4900 2800 50  0000 C CNN
F 2 "~" H 4900 2900 60  0000 C CNN
F 3 "~" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55AB6F0D
P 4900 3300
F 0 "D2" H 4900 3400 50  0000 C CNN
F 1 "Amber LED" H 4900 3200 50  0000 C CNN
F 2 "~" H 4900 3300 60  0000 C CNN
F 3 "~" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55AB6F1C
P 4900 3700
F 0 "D3" H 4900 3800 50  0000 C CNN
F 1 "Red LED" H 4900 3600 50  0000 C CNN
F 2 "~" H 4900 3700 60  0000 C CNN
F 3 "~" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 55AB6F2B
P 3150 3300
F 0 "P1" V 3100 3300 60  0000 C CNN
F 1 "CONN_6" V 3200 3300 60  0000 C CNN
F 2 "" H 3150 3300 60  0000 C CNN
F 3 "" H 3150 3300 60  0000 C CNN
	1    3150 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 55AB6F5B
P 5150 4050
F 0 "#PWR01" H 5150 4050 30  0001 C CNN
F 1 "GND" H 5150 3980 30  0001 C CNN
F 2 "" H 5150 4050 60  0000 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5150 2900
Wire Wire Line
	5150 2900 5150 4050
Wire Wire Line
	5100 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5100 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	4550 3700 4700 3700
Wire Wire Line
	4550 3300 4700 3300
Wire Wire Line
	4550 2900 4700 2900
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3900
Wire Wire Line
	3600 3900 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	3500 3050 3900 3050
Wire Wire Line
	3900 3050 3900 2900
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	3500 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3300
Wire Wire Line
	3900 3300 4050 3300
Wire Wire Line
	3500 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3700
Wire Wire Line
	3800 3700 4050 3700
Text Label 3550 3250 0    60   ~ 0
RED
Text Label 3550 3150 0    60   ~ 0
AMBER
Text Label 3550 3050 0    60   ~ 0
GREEN
Text Notes 2850 3600 0    60   ~ 0
GND
Text Notes 2850 3500 0    60   ~ 0
D13
Text Notes 2850 3400 0    60   ~ 0
D12
Text Notes 2850 3200 0    60   ~ 0
D10
Text Notes 2850 3300 0    60   ~ 0
D11
Text Notes 2850 3100 0    60   ~ 0
D9
Text Notes 2250 3300 0    60   ~ 0
Arduino\npin numbers
$EndSCHEMATC
