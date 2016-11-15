EESchema Schematic File Version 2
LIBS:four-to-one-balun
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
LIBS:four-to-one-balun-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "4:1 Balun"
Date "25 aug 2015"
Rev "1.0.0"
Comp "Libre Space Foundation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 554C63C2
P 6350 3800
F 0 "#PWR01" H 6350 3800 30  0001 C CNN
F 1 "GND" H 6350 3730 30  0001 C CNN
F 2 "" H 6350 3800 60  0000 C CNN
F 3 "" H 6350 3800 60  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 554C63D1
P 5450 3800
F 0 "#PWR02" H 5450 3800 30  0001 C CNN
F 1 "GND" H 5450 3730 30  0001 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 554C63DE
P 6350 4450
F 0 "#PWR03" H 6350 4450 30  0001 C CNN
F 1 "GND" H 6350 4380 30  0001 C CNN
F 2 "" H 6350 4450 60  0000 C CNN
F 3 "" H 6350 4450 60  0000 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 6200 3500
Wire Wire Line
	6350 3700 6350 3800
Wire Wire Line
	5450 3700 5450 3800
Wire Wire Line
	6350 4350 6350 4450
$Comp
L CLAMP P5
U 1 1 554C8713
P 6150 3950
F 0 "P5" H 6230 3950 40  0000 L CNN
F 1 "CLAMP" H 6150 4005 30  0001 C CNN
F 2 "" H 6150 3950 60  0000 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
	1    6150 3950
	0    1    -1   0   
$EndComp
$Comp
L CLAMP P4
U 1 1 554C872F
P 6150 3300
F 0 "P4" H 6230 3300 40  0000 L CNN
F 1 "CLAMP" H 6150 3355 30  0001 C CNN
F 2 "" H 6150 3300 60  0000 C CNN
F 3 "" H 6150 3300 60  0000 C CNN
	1    6150 3300
	0    1    -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 554C8745
P 5450 4350
F 0 "#FLG04" H 5450 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 4530 30  0000 C CNN
F 2 "" H 5450 4350 60  0000 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 554C8752
P 5450 4450
F 0 "#PWR05" H 5450 4450 30  0001 C CNN
F 1 "GND" H 5450 4380 30  0001 C CNN
F 2 "" H 5450 4450 60  0000 C CNN
F 3 "" H 5450 4450 60  0000 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	6150 4100 6150 4150
Wire Wire Line
	6150 4150 6200 4150
Wire Wire Line
	6150 3450 6150 3500
Connection ~ 6150 3500
$Comp
L SMA P1
U 1 1 55DC8679
P 5450 3500
F 0 "P1" H 5460 3620 60  0000 C CNN
F 1 "SMA" V 5560 3440 40  0000 C CNN
F 2 "~" H 5450 3500 60  0000 C CNN
F 3 "~" H 5450 3500 60  0000 C CNN
	1    5450 3500
	-1   0    0    -1  
$EndComp
$Comp
L SMA P3
U 1 1 55DC8688
P 6350 4150
F 0 "P3" H 6360 4270 60  0000 C CNN
F 1 "SMA" V 6460 4090 40  0000 C CNN
F 2 "~" H 6350 4150 60  0000 C CNN
F 3 "~" H 6350 4150 60  0000 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L SMA P2
U 1 1 55DC8697
P 6350 3500
F 0 "P2" H 6360 3620 60  0000 C CNN
F 1 "SMA" V 6460 3440 40  0000 C CNN
F 2 "~" H 6350 3500 60  0000 C CNN
F 3 "~" H 6350 3500 60  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC