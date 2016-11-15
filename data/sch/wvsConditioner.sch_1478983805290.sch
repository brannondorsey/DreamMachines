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
LIBS:MITEVT_ANALOG
LIBS:MITEVT_CONTACTORS
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_OPTO
LIBS:MITEVT_power
LIBS:MITEVT_REG
LIBS:final_outline-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L LM358 U?
U 1 1 5650D8DE
P 3500 5650
F 0 "U?" H 3450 5850 60  0000 L CNN
F 1 "LM358" H 3450 5400 60  0000 L CNN
F 2 "" H 3500 5650 60  0000 C CNN
F 3 "" H 3500 5650 60  0000 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5650D924
P 3400 6200
F 0 "#PWR?" H 3400 5950 50  0001 C CNN
F 1 "GND" H 3400 6050 50  0000 C CNN
F 2 "" H 3400 6200 60  0000 C CNN
F 3 "" H 3400 6200 60  0000 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3400 6050
Wire Wire Line
	4000 5650 4550 5650
Text Label 4550 5650 0    60   ~ 0
vref
Wire Wire Line
	3000 5750 2750 5750
Wire Wire Line
	2750 5750 2750 6500
Wire Wire Line
	2750 6500 4150 6500
Wire Wire Line
	4150 6500 4150 5650
Connection ~ 4150 5650
Wire Wire Line
	3000 5550 2300 5550
Wire Wire Line
	2300 5450 2300 5700
$Comp
L R R?
U 1 1 5650D984
P 2300 5300
F 0 "R?" V 2380 5300 50  0000 C CNN
F 1 "R" V 2300 5300 50  0000 C CNN
F 2 "" V 2230 5300 30  0000 C CNN
F 3 "" H 2300 5300 30  0000 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5650D9B6
P 2300 5850
F 0 "R?" V 2380 5850 50  0000 C CNN
F 1 "R" V 2300 5850 50  0000 C CNN
F 2 "" V 2230 5850 30  0000 C CNN
F 3 "" H 2300 5850 30  0000 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Connection ~ 2300 5550
Wire Wire Line
	2300 6000 2300 6100
$Comp
L GND #PWR?
U 1 1 5650D9F6
P 2300 6100
F 0 "#PWR?" H 2300 5850 50  0001 C CNN
F 1 "GND" H 2300 5950 50  0000 C CNN
F 2 "" H 2300 6100 60  0000 C CNN
F 3 "" H 2300 6100 60  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5650DA13
P 2300 5000
F 0 "#PWR?" H 2300 4850 50  0001 C CNN
F 1 "+12V" H 2300 5140 50  0000 C CNN
F 2 "" H 2300 5000 60  0000 C CNN
F 3 "" H 2300 5000 60  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5000 2300 5150
$Comp
L C_Small C?
U 1 1 5650DAA4
P 3750 5100
F 0 "C?" H 3760 5170 50  0000 L CNN
F 1 "C_Small" H 3760 5020 50  0000 L CNN
F 2 "" H 3750 5100 60  0000 C CNN
F 3 "" H 3750 5100 60  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5650DB18
P 3750 5350
F 0 "#PWR?" H 3750 5100 50  0001 C CNN
F 1 "GND" H 3750 5200 50  0000 C CNN
F 2 "" H 3750 5350 60  0000 C CNN
F 3 "" H 3750 5350 60  0000 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3750 5200
Wire Wire Line
	3400 4850 3400 5250
Wire Wire Line
	3400 5000 3750 5000
$Comp
L +12V #PWR?
U 1 1 5650DB5F
P 3400 4850
F 0 "#PWR?" H 3400 4700 50  0001 C CNN
F 1 "+12V" H 3400 4990 50  0000 C CNN
F 2 "" H 3400 4850 60  0000 C CNN
F 3 "" H 3400 4850 60  0000 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Connection ~ 3400 5000
$Comp
L LM311N U?
U 1 1 5650DD36
P 6550 3100
F 0 "U?" H 6750 3400 70  0000 C CNN
F 1 "LM311N" H 6750 3300 70  0000 C CNN
F 2 "" H 6550 3100 60  0000 C CNN
F 3 "" H 6550 3100 60  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5650DDEC
P 6450 3800
F 0 "#PWR?" H 6450 3550 50  0001 C CNN
F 1 "GND" H 6450 3650 50  0000 C CNN
F 2 "" H 6450 3800 60  0000 C CNN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6450 3500
$Comp
L GND #PWR?
U 1 1 5650DE27
P 7200 3300
F 0 "#PWR?" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7200 3150 50  0000 C CNN
F 2 "" H 7200 3300 60  0000 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7200 3200
Wire Wire Line
	7200 3200 7050 3200
$EndSCHEMATC