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
L LED D1
U 1 1 57F75A72
P 5200 2650
F 0 "D1" H 5200 2750 50  0000 C CNN
F 1 "LED" H 5200 2550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57F75B2B
P 5200 2250
F 0 "R1" V 5280 2250 50  0000 C CNN
F 1 "220R" V 5200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0000 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2400
$Comp
L CONN_01X02 P1
U 1 1 57F75B86
P 4750 2450
F 0 "P1" H 4750 2600 50  0000 C CNN
F 1 "IN" V 4850 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0000 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57F75C15
P 5650 2450
F 0 "P2" H 5650 2600 50  0000 C CNN
F 1 "OUT" V 5750 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2850 5450 2850
Wire Wire Line
	4950 2850 4950 2500
Wire Wire Line
	4950 2400 4950 2100
Wire Wire Line
	4950 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2400
Connection ~ 5200 2100
Wire Wire Line
	5450 2850 5450 2500
Connection ~ 5200 2850
$Comp
L Earth #PWR?
U 1 1 57F75D45
P 5200 2900
F 0 "#PWR?" H 5200 2650 50  0001 C CNN
F 1 "Earth" H 5200 2750 50  0001 C CNN
F 2 "" H 5200 2900 50  0000 C CNN
F 3 "" H 5200 2900 50  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 2850
$EndSCHEMATC
