EESchema Schematic File Version 2
LIBS:suf
LIBS:conn
LIBS:device
LIBS:power
LIBS:transistors
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
LIBS:LED_Blink_C-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MLL1300S SW1
U 1 1 520D4448
P 3600 2100
F 0 "SW1" H 3600 1800 60  0000 C CNN
F 1 "MLL1300S" H 3600 2425 60  0000 C CNN
F 2 "MLL1300S" H 3600 2100 60  0001 C CNN
F 3 "~" H 3600 2100 60  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L MSP430G2230 U1
U 1 1 520D4457
P 6200 3250
F 0 "U1" H 6000 3500 60  0000 C CNN
F 1 "MSP430G2230" H 6250 3000 60  0000 C CNN
F 2 "SOIC-8" H 6200 3250 60  0001 C CNN
F 3 "~" H 6200 3250 60  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L RGB-LED-5060 D1
U 1 1 520D4475
P 4850 3350
F 0 "D1" H 4850 3650 50  0000 C CNN
F 1 "OF-SMD5060RGB" H 4850 3050 50  0000 C CNN
F 2 "PLCC-6" H 4850 3350 60  0001 C CNN
F 3 "~" H 4850 3350 60  0000 C CNN
	1    4850 3350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 520D4484
P 5350 3200
F 0 "R1" H 5450 3250 40  0000 C CNN
F 1 "470" H 5300 3250 40  0000 C CNN
F 2 "SM0603" H 5350 3200 60  0001 C CNN
F 3 "~" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 520D449D
P 5350 3350
F 0 "R2" H 5450 3400 40  0000 C CNN
F 1 "470" H 5300 3400 40  0000 C CNN
F 2 "SM0603" H 5350 3350 60  0001 C CNN
F 3 "~" H 5350 3350 60  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 520D44AC
P 5350 3500
F 0 "R3" H 5450 3550 40  0000 C CNN
F 1 "470" H 5300 3550 40  0000 C CNN
F 2 "SM0603" H 5350 3500 60  0001 C CNN
F 3 "~" H 5350 3500 60  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 520D44C5
P 4500 3700
F 0 "#PWR01" H 4500 3700 30  0001 C CNN
F 1 "GND" H 4500 3630 30  0001 C CNN
F 2 "" H 4500 3700 60  0000 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 520D44D4
P 6950 3700
F 0 "#PWR02" H 6950 3700 30  0001 C CNN
F 1 "GND" H 6950 3630 30  0001 C CNN
F 2 "" H 6950 3700 60  0000 C CNN
F 3 "" H 6950 3700 60  0000 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5150 3200
Wire Wire Line
	5100 3350 5150 3350
Wire Wire Line
	5100 3500 5150 3500
Wire Wire Line
	5550 3200 5750 3200
Wire Wire Line
	5550 3350 5550 3300
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	5550 3500 5550 3400
Wire Wire Line
	5550 3400 5750 3400
$Comp
L VCC #PWR03
U 1 1 520D4502
P 5750 2900
F 0 "#PWR03" H 5750 3000 30  0001 C CNN
F 1 "VCC" H 5750 3000 30  0000 C CNN
F 2 "" H 5750 2900 60  0000 C CNN
F 3 "" H 5750 2900 60  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 3100
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3700
Wire Wire Line
	4600 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4600 3500 4500 3500
Connection ~ 4500 3500
$Comp
L R R4
U 1 1 520D4558
P 7300 3050
F 0 "R4" H 7300 2975 40  0000 C CNN
F 1 "47K" H 7300 3125 40  0000 C CNN
F 2 "SM0603" H 7300 3050 60  0001 C CNN
F 3 "~" H 7300 3050 60  0000 C CNN
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 520D4567
P 7300 3450
F 0 "C1" H 7300 3300 40  0000 C CNN
F 1 "1nF" H 7300 3600 40  0000 C CNN
F 2 "SM0603" H 7300 3450 60  0001 C CNN
F 3 "~" H 7300 3450 60  0000 C CNN
	1    7300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3300 7300 3300
Wire Wire Line
	7300 3250 7300 3350
Connection ~ 7300 3300
$Comp
L VCC #PWR04
U 1 1 520D45A7
P 7300 2750
F 0 "#PWR04" H 7300 2850 30  0001 C CNN
F 1 "VCC" H 7300 2850 30  0000 C CNN
F 2 "" H 7300 2750 60  0000 C CNN
F 3 "" H 7300 2750 60  0000 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2850
$Comp
L GND #PWR05
U 1 1 520D45E1
P 7300 3700
F 0 "#PWR05" H 7300 3700 30  0001 C CNN
F 1 "GND" H 7300 3630 30  0001 C CNN
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 7300 3700
$Comp
L BATTERY BT1
U 1 1 520D4606
P 3850 2700
F 0 "BT1" H 3850 2900 50  0000 C CNN
F 1 "CR1220" H 3850 2510 50  0000 C CNN
F 2 "Keystone-3001" H 3850 2700 60  0001 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 520D4615
P 3850 3100
F 0 "#PWR06" H 3850 3100 30  0001 C CNN
F 1 "GND" H 3850 3030 30  0001 C CNN
F 2 "" H 3850 3100 60  0000 C CNN
F 3 "" H 3850 3100 60  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 520D4624
P 3850 1800
F 0 "#PWR07" H 3850 1900 30  0001 C CNN
F 1 "VCC" H 3850 1900 30  0000 C CNN
F 2 "" H 3850 1800 60  0000 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2400
Wire Wire Line
	3750 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1800
Wire Wire Line
	3850 3000 3850 3100
$Comp
L TI_SBW J1
U 1 1 520D9946
P 6900 2500
F 0 "J1" V 7100 2350 50  0000 C CNN
F 1 "SBW" V 7100 2650 50  0000 C CNN
F 2 "HDR-TI-SBW" H 6900 2500 60  0001 C CNN
F 3 "" H 6900 2500 60  0000 C CNN
	1    6900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	6950 2800 6950 3700
Wire Wire Line
	6650 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6850 2800 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6750 2800 6750 3200
Wire Wire Line
	6750 3200 6650 3200
$EndSCHEMATC
