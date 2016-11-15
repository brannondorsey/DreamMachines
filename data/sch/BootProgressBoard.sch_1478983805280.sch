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
L LED D3
U 1 1 577CCF34
P 5450 2650
F 0 "D3" H 5450 2865 50  0000 C CNN
F 1 "LED" H 5450 2774 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0000 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P1
U 1 1 577CD086
P 6250 4200
F 0 "P1" H 6168 3575 50  0000 C CNN
F 1 "CONN_01X09" H 6168 3666 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0000 C CNN
	1    6250 4200
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 577CD0DC
P 3850 2000
F 0 "R1" H 3920 2046 50  0000 L CNN
F 1 "R" H 3920 1955 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3780 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L RR8 RR1
U 1 1 577CD2FD
P 4100 2900
F 0 "RR1" H 3969 2325 50  0000 C CNN
F 1 "RR8" H 3969 2416 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 577CD371
P 5450 3050
F 0 "D4" H 5450 3265 50  0000 C CNN
F 1 "LED" H 5450 3174 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 577CD3D3
P 5450 1850
F 0 "D1" H 5450 2065 50  0000 C CNN
F 1 "LED" H 5450 1974 50  0000 C CNN
F 2 "LEDs:LED-8MM" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 577CD437
P 5450 3750
F 0 "D6" H 5450 3965 50  0000 C CNN
F 1 "LED" H 5450 3874 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 577CD48F
P 5450 2250
F 0 "D2" H 5450 2465 50  0000 C CNN
F 1 "LED" H 5450 2374 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0000 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 577CD4D9
P 5450 3400
F 0 "D5" H 5450 3615 50  0000 C CNN
F 1 "LED" H 5450 3524 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 577CD547
P 5450 4500
F 0 "D8" H 5450 4715 50  0000 C CNN
F 1 "LED" H 5450 4624 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 577CD59D
P 5450 4150
F 0 "D7" H 5450 4365 50  0000 C CNN
F 1 "LED" H 5450 4274 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 6050 4500
Wire Wire Line
	5650 4400 6050 4400
Wire Wire Line
	5650 4400 5650 4150
Wire Wire Line
	5700 4300 6050 4300
Wire Wire Line
	5700 4300 5700 3750
Wire Wire Line
	5700 3750 5650 3750
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	5750 4200 5750 3400
Wire Wire Line
	5750 3400 5650 3400
Wire Wire Line
	5800 4100 6050 4100
Wire Wire Line
	5800 4100 5800 3050
Wire Wire Line
	5800 3050 5650 3050
Wire Wire Line
	5850 4000 6050 4000
Wire Wire Line
	5850 4000 5850 2650
Wire Wire Line
	5850 2650 5650 2650
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	5900 3900 5900 2250
Wire Wire Line
	5900 2250 5650 2250
Wire Wire Line
	5950 3800 5950 1850
Wire Wire Line
	5950 1850 5650 1850
Wire Wire Line
	5250 1850 3850 1850
Wire Wire Line
	3850 2150 3850 4600
Wire Wire Line
	3850 4600 6050 4600
Wire Wire Line
	5250 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2650
Wire Wire Line
	4550 2650 4450 2650
Wire Wire Line
	5250 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4650 2750 4450 2750
Wire Wire Line
	5250 3050 5250 2850
Wire Wire Line
	5250 2850 4450 2850
Wire Wire Line
	5250 3400 5150 3400
Wire Wire Line
	5150 3400 5150 2950
Wire Wire Line
	5150 2950 4450 2950
Wire Wire Line
	4450 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3750
Wire Wire Line
	5050 3750 5250 3750
Wire Wire Line
	5250 4150 4900 4150
Wire Wire Line
	4900 4150 4900 3150
Wire Wire Line
	4900 3150 4450 3150
Wire Wire Line
	4450 3250 4750 3250
Wire Wire Line
	4750 3250 4750 4500
Wire Wire Line
	4750 4500 5250 4500
Wire Wire Line
	4450 3350 4550 3350
Wire Wire Line
	4550 3350 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	5950 3800 6050 3800
$EndSCHEMATC
