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
LIBS:my_parts
LIBS:LED_port-status-CA-cache
EELAYER 24 0
EELAYER END
$Descr User 8268 5866
encoding utf-8
Sheet 1 1
Title "LED_port-status CA"
Date "03 Jul 2013"
Rev "0.1"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_9 P1
U 1 1 50C62311
P 2200 3100
F 0 "P1" V 2150 3100 60  0000 C CNN
F 1 "CONN_9" V 2250 3100 60  0000 C CNN
F 2 "" H 2200 3100 60  0001 C CNN
F 3 "" H 2200 3100 60  0001 C CNN
	1    2200 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 50C62534
P 3250 2350
F 0 "D1" H 3250 2450 50  0000 C CNN
F 1 "LED" H 3250 2250 50  0000 C CNN
F 2 "" H 3250 2350 60  0001 C CNN
F 3 "" H 3250 2350 60  0001 C CNN
	1    3250 2350
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 50C6255C
P 3850 2350
F 0 "D3" H 3850 2450 50  0000 C CNN
F 1 "LED" H 3850 2250 50  0000 C CNN
F 2 "" H 3850 2350 60  0001 C CNN
F 3 "" H 3850 2350 60  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 50C6256B
P 4150 2350
F 0 "D4" H 4150 2450 50  0000 C CNN
F 1 "LED" H 4150 2250 50  0000 C CNN
F 2 "" H 4150 2350 60  0001 C CNN
F 3 "" H 4150 2350 60  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 50C6257A
P 4450 2350
F 0 "D5" H 4450 2450 50  0000 C CNN
F 1 "LED" H 4450 2250 50  0000 C CNN
F 2 "" H 4450 2350 60  0001 C CNN
F 3 "" H 4450 2350 60  0001 C CNN
	1    4450 2350
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 50C62589
P 4750 2350
F 0 "D6" H 4750 2450 50  0000 C CNN
F 1 "LED" H 4750 2250 50  0000 C CNN
F 2 "" H 4750 2350 60  0001 C CNN
F 3 "" H 4750 2350 60  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 50C625A2
P 5050 2350
F 0 "D7" H 5050 2450 50  0000 C CNN
F 1 "LED" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2350 60  0001 C CNN
F 3 "" H 5050 2350 60  0001 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 50C6254D
P 3550 2350
F 0 "D2" H 3550 2450 50  0000 C CNN
F 1 "LED" H 3550 2250 50  0000 C CNN
F 2 "" H 3550 2350 60  0001 C CNN
F 3 "" H 3550 2350 60  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 50C625B1
P 5350 2350
F 0 "D8" H 5350 2450 50  0000 C CNN
F 1 "LED" H 5350 2250 50  0000 C CNN
F 2 "" H 5350 2350 60  0001 C CNN
F 3 "" H 5350 2350 60  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2100 5650 3500
Wire Wire Line
	5650 3500 2550 3500
Wire Wire Line
	3100 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2550
Wire Wire Line
	4150 3000 4150 2550
Wire Wire Line
	3100 3000 4150 3000
Wire Wire Line
	3100 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2550
Wire Wire Line
	4750 3200 4750 2550
Wire Wire Line
	3100 3200 4750 3200
Wire Wire Line
	3100 3300 5050 3300
Wire Wire Line
	5050 3300 5050 2550
Wire Wire Line
	5350 3400 5350 2550
Wire Wire Line
	3100 3400 5350 3400
Wire Wire Line
	3550 2800 3550 2550
Wire Wire Line
	3100 2800 3550 2800
Wire Wire Line
	3250 2700 3250 2550
Wire Wire Line
	3100 2700 3250 2700
Wire Wire Line
	3250 2100 5650 2100
Wire Wire Line
	2550 3400 2700 3400
Wire Wire Line
	2550 3300 2700 3300
Wire Wire Line
	2550 3200 2700 3200
Wire Wire Line
	2550 3100 2700 3100
Wire Wire Line
	2550 3000 2700 3000
Wire Wire Line
	2550 2900 2700 2900
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2550 2700 2700 2700
Connection ~ 5350 2100
Connection ~ 5050 2100
Connection ~ 4750 2100
Connection ~ 4450 2100
Connection ~ 4150 2100
Connection ~ 3550 2100
Connection ~ 3850 2100
$Comp
L R_PACK4 RP1
U 1 1 5120CCDC
P 2900 2650
F 0 "RP1" H 2900 3100 40  0000 C CNN
F 1 "1k" H 2900 2850 40  0000 C CNN
F 2 "" H 2900 2650 60  0000 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    1   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 5120CD13
P 2900 3050
F 0 "RP2" H 2900 3000 40  0000 C CNN
F 1 "1k" H 2900 3250 40  0000 C CNN
F 2 "" H 2900 3050 60  0000 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
	1    2900 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 2100 5350 2150
Wire Wire Line
	5050 2100 5050 2150
Wire Wire Line
	4750 2100 4750 2150
Wire Wire Line
	4450 2100 4450 2150
Wire Wire Line
	4150 2100 4150 2150
Wire Wire Line
	3850 2100 3850 2150
Wire Wire Line
	3550 2100 3550 2150
Wire Wire Line
	3250 2100 3250 2150
$EndSCHEMATC
