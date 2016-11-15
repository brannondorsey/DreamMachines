EESchema Schematic File Version 2  date Mon 30 Jul 2012 12:28:56 AM CEST
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
LIBS:modular-half-dual-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "29 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5650 3200 5650 3100
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	4150 3250 4150 3150
Wire Wire Line
	2800 2900 2800 2750
Wire Wire Line
	4250 2750 4050 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 3150 4250 3150
Wire Wire Line
	5950 3200 5950 3100
$Comp
L GND #PWR?
U 1 1 5015B8CE
P 6250 3200
F 0 "#PWR?" H 6250 3200 30  0001 C CNN
F 1 "GND" H 6250 3130 30  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5015B8CC
P 5950 3200
F 0 "#PWR?" H 5950 3200 30  0001 C CNN
F 1 "GND" H 5950 3130 30  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5015B8C9
P 5650 3200
F 0 "#PWR?" H 5650 3200 30  0001 C CNN
F 1 "GND" H 5650 3130 30  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Arduino
U 1 1 5015B8C4
P 6250 2050
F 0 "Arduino analog pin 2" H 6330 2050 40  0000 L CNN
F 1 "CONN_1" H 6250 2105 30  0001 C CNN
	1    6250 2050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Arduino
U 1 1 5015B8C0
P 5950 2050
F 0 "Arduino analog pin 1" H 6030 2050 40  0000 L CNN
F 1 "CONN_1" H 5950 2105 30  0001 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Arduino
U 1 1 5015B8BD
P 5650 2050
F 0 "Arduino Analog Pin 0" H 5730 2050 40  0000 L CNN
F 1 "CONN_1" H 5650 2105 30  0001 C CNN
	1    5650 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5015B886
P 6250 2450
F 0 "R?" V 6330 2450 50  0000 C CNN
F 1 "180" V 6250 2450 50  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5015B884
P 5950 2450
F 0 "R?" V 6030 2450 50  0000 C CNN
F 1 "220" V 5950 2450 50  0000 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5015B881
P 5650 2450
F 0 "R?" V 5730 2450 50  0000 C CNN
F 1 "330" V 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L LED GREEN
U 1 1 5015B85B
P 6250 2900
F 0 "GREEN" H 6250 3000 50  0000 C CNN
F 1 "LED" H 6250 2800 50  0000 C CNN
	1    6250 2900
	0    1    1    0   
$EndComp
$Comp
L LED YELLOW
U 1 1 5015B856
P 5950 2900
F 0 "YELLOW" H 5950 3000 50  0000 C CNN
F 1 "LED" H 5950 2800 50  0000 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
$Comp
L LED RED
U 1 1 5015B852
P 5650 2900
F 0 "RED" H 5650 3000 50  0000 C CNN
F 1 "LED" H 5650 2800 50  0000 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
Text Notes 4250 2350 0    60   ~ 0
The TSE cylinder's pinout:\n1 (orange): GND\n2 (rot): VCC\n3 (braun): data
$Comp
L R R?
U 1 1 5015B4CF
P 2550 2450
F 0 "R?" V 2630 2450 50  0000 C CNN
F 1 "330" V 2550 2450 50  0000 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Arduino
U 1 1 5015B4C8
P 2150 2450
F 0 "Arduino pin 6" H 2230 2450 40  0000 L CNN
F 1 "CONN_1" H 2150 2505 30  0001 C CNN
	1    2150 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5015B482
P 2800 2900
F 0 "#PWR?" H 2800 2900 30  0001 C CNN
F 1 "GND" H 2800 2830 30  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TSE
U 1 1 5015B474
P 4400 2150
F 0 "TSE data" H 4480 2150 40  0000 L CNN
F 1 "CONN_1" H 4400 2205 30  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Arduino
U 1 1 5015B46D
P 4100 2150
F 0 "Arduino pin 5" H 4180 2150 40  0000 L CNN
F 1 "CONN_1" H 4100 2205 30  0001 C CNN
	1    4100 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5015B3E1
P 4150 3250
F 0 "#PWR?" H 4150 3250 30  0001 C CNN
F 1 "GND" H 4150 3180 30  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TSE
U 1 1 5015B3DB
P 4400 3150
F 0 "TSE GND" H 4480 3150 40  0000 L CNN
F 1 "CONN_1" H 4400 3205 30  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TSE
U 1 1 5015B378
P 4400 2750
F 0 "TSE VCC" H 4480 2750 40  0000 L CNN
F 1 "CONN_1" H 4400 2805 30  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5015B369
P 4050 2450
F 0 "#PWR?" H 4050 2540 20  0001 C CNN
F 1 "+5V" H 4050 2540 30  0000 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
$Comp
L OPTO-TRANSISTOR4 U?
U 1 1 5015B35E
P 3450 2600
F 0 "U?" H 3650 2850 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 3450 2350 60  0000 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5015B34B
P 4150 2950
F 0 "C?" H 4200 3050 50  0000 L CNN
F 1 "CP1" H 4200 2850 50  0000 L CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
