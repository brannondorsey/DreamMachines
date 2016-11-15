EESchema Schematic File Version 2  date 3/21/2013 7:42:46 PM
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
LIBS:remotecar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4400 2800 0    60   ~ 0
photoresistor
Text Notes 4750 3500 0    60   ~ 0
pot
Wire Wire Line
	5050 3200 5050 3000
Wire Wire Line
	5050 2300 5050 2500
Wire Wire Line
	6000 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3150
Wire Wire Line
	6350 2650 6350 2750
Wire Wire Line
	6350 2750 5800 2750
Wire Wire Line
	4150 3550 4150 3700
Wire Wire Line
	4150 2650 4150 2950
Wire Wire Line
	6000 3650 6000 3800
Wire Wire Line
	5800 2750 5800 2550
Wire Wire Line
	5050 3700 5050 3850
Wire Wire Line
	5700 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3100
Wire Wire Line
	5300 3100 5050 3100
Connection ~ 5050 3100
$Comp
L +BATT #PWR3
U 1 1 50F56D48
P 5050 2300
F 0 "#PWR3" H 5050 2250 20  0001 C CNN
F 1 "+BATT" H 5050 2400 30  0000 C CNN
F 2 "" H 5050 2300 60  0001 C CNN
F 3 "" H 5050 2300 60  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 50F56D3C
P 5050 2750
F 0 "VR1" V 5130 2750 50  0000 C CNN
F 1 "VR" V 5050 2750 50  0000 C CNN
F 2 "" H 5050 2750 60  0001 C CNN
F 3 "" H 5050 2750 60  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L RVAR R1
U 1 1 50EF2592
P 5050 3450
F 0 "R1" V 5130 3400 50  0000 C CNN
F 1 "RVAR" V 4970 3510 50  0000 C CNN
F 2 "" H 5050 3450 60  0001 C CNN
F 3 "" H 5050 3450 60  0001 C CNN
	1    5050 3450
	-1   0    0    1   
$EndComp
$Comp
L TST P2
U 1 1 50EF2555
P 6350 3150
F 0 "P2" H 6350 3450 40  0000 C CNN
F 1 "motor-" H 6350 3400 30  0000 C CNN
F 2 "" H 6350 3150 60  0001 C CNN
F 3 "" H 6350 3150 60  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 50EF253E
P 6350 2650
F 0 "P1" H 6350 2950 40  0000 C CNN
F 1 "motor+" H 6350 2900 30  0000 C CNN
F 2 "" H 6350 2650 60  0001 C CNN
F 3 "" H 6350 2650 60  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR5
U 1 1 50EF2519
P 5800 2550
F 0 "#PWR5" H 5800 2500 20  0001 C CNN
F 1 "+BATT" H 5800 2650 30  0000 C CNN
F 2 "" H 5800 2550 60  0001 C CNN
F 3 "" H 5800 2550 60  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 50EF24E4
P 6000 3800
F 0 "#PWR6" H 6000 3800 30  0001 C CNN
F 1 "GND" H 6000 3730 30  0001 C CNN
F 2 "" H 6000 3800 60  0001 C CNN
F 3 "" H 6000 3800 60  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 50EF24C5
P 5050 3850
F 0 "#PWR4" H 5050 3850 30  0001 C CNN
F 1 "GND" H 5050 3780 30  0001 C CNN
F 2 "" H 5050 3850 60  0001 C CNN
F 3 "" H 5050 3850 60  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 50EF1D3B
P 4150 2650
F 0 "#PWR1" H 4150 2600 20  0001 C CNN
F 1 "+BATT" H 4150 2750 30  0000 C CNN
F 2 "" H 4150 2650 60  0001 C CNN
F 3 "" H 4150 2650 60  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 50EF18DD
P 4150 3700
F 0 "#PWR2" H 4150 3700 30  0001 C CNN
F 1 "GND" H 4150 3630 30  0001 C CNN
F 2 "" H 4150 3700 60  0001 C CNN
F 3 "" H 4150 3700 60  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 50EF1690
P 4150 3250
F 0 "BT1" H 4150 3450 50  0000 C CNN
F 1 "BATTERY" H 4150 3060 50  0000 C CNN
F 2 "" H 4150 3250 60  0001 C CNN
F 3 "" H 4150 3250 60  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 514B9DBD
P 5900 3450
F 0 "Q?" H 5900 3300 50  0000 R CNN
F 1 "NPN" H 5900 3600 50  0000 R CNN
F 2 "~" H 5900 3450 60  0000 C CNN
F 3 "~" H 5900 3450 60  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
