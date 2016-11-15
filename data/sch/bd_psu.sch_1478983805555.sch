EESchema Schematic File Version 2  date 13/02/2013 15:51:16
LIBS:aart_power_supplies
LIBS:aart_connectors
LIBS:aart_passives
LIBS:aart_micros
LIBS:aart_power_ports
LIBS:aart_transistors
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
LIBS:bd_psu-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "13 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5950 5250 5950 5100
Connection ~ 8300 2700
Wire Wire Line
	8800 2700 8150 2700
Wire Wire Line
	8300 3500 8300 3300
Connection ~ 7100 2700
Wire Wire Line
	7550 2700 7100 2700
Connection ~ 6750 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 5350 2450
Wire Wire Line
	7100 2350 7100 3600
Wire Wire Line
	6750 2450 6750 2550
Wire Wire Line
	5350 2450 5350 3300
Wire Wire Line
	6400 3500 6750 3500
Wire Wire Line
	5350 3300 4950 3300
Connection ~ 6400 3750
Wire Wire Line
	6150 3750 6400 3750
Connection ~ 4950 4450
Wire Wire Line
	6400 4450 6400 4350
Connection ~ 3400 4450
Wire Wire Line
	4950 4450 4950 3900
Wire Wire Line
	5550 3750 5650 3750
Wire Wire Line
	3400 3550 3400 3650
Wire Wire Line
	3950 3150 3850 3150
Wire Wire Line
	3850 3150 3850 2750
Wire Wire Line
	3850 2750 4100 2750
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	5050 3150 5050 2750
Wire Wire Line
	5050 2750 4700 2750
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	3400 4500 3400 4050
Wire Wire Line
	4450 4450 4450 4200
Connection ~ 4450 4450
Wire Wire Line
	4950 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6750 3050 6750 3100
Wire Wire Line
	6400 3050 6400 3850
Connection ~ 6400 3500
Wire Wire Line
	6400 2550 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	7100 4000 7100 4450
Wire Wire Line
	7100 4450 3400 4450
Connection ~ 6400 4450
Wire Wire Line
	2900 3550 3950 3550
Connection ~ 3400 3550
Wire Wire Line
	8300 2700 8300 2900
Wire Wire Line
	8800 3300 8800 3400
Wire Wire Line
	8800 3400 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8800 2550 8800 2900
Connection ~ 8800 2700
Wire Wire Line
	5350 5250 5350 5100
$Comp
L 0VA #PWR?
U 1 1 511BB618
P 5950 5350
F 0 "#PWR?" H 5975 5430 50  0001 L CNN
F 1 "0VA" H 5880 5280 50  0000 L CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 511BB613
P 5350 5350
F 0 "#PWR?" H 5410 5465 50  0001 L CNN
F 1 "0VD" H 5280 5290 50  0000 L CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L STAR-2 ST?
U 1 1 511BB60C
P 5650 5100
F 0 "ST?" H 5600 5350 60  0000 C CNN
F 1 "STAR-2" H 5700 5250 60  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3A #PWR?
U 1 1 511B9332
P 8800 2450
F 0 "#PWR?" H 8825 2380 50  0001 L CNN
F 1 "+3V3A" H 8665 2515 50  0000 L CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L 0VA #PWR?
U 1 1 511B92FC
P 8300 3600
F 0 "#PWR?" H 8325 3680 50  0001 L CNN
F 1 "0VA" H 8230 3530 50  0000 L CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511B92E2
P 8800 3100
F 0 "C?" H 8850 3200 50  0000 L CNN
F 1 "100n" H 8850 3000 50  0000 L CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511B92C9
P 8300 3100
F 0 "C?" H 8350 3200 50  0000 L CNN
F 1 "10u" H 8350 3000 50  0000 L CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 511B928D
P 7850 2700
F 0 "L?" V 8050 2750 40  0000 C CNN
F 1 "?" V 7950 2700 40  0000 C CNN
	1    7850 2700
	0    -1   -1   0   
$EndComp
Text Notes 3000 3500 0    60   ~ 0
2.9V to 5.5V
Text Notes 2350 3900 0    60   ~ 0
is this cap needed?
Text HLabel 2900 3550 0    60   Input ~ 0
+V_BAT_OR_USB
$Comp
L C C?
U 1 1 511B90D2
P 7100 3800
F 0 "C?" H 7150 3900 50  0000 L CNN
F 1 "22uF" H 7150 3700 50  0000 L CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3D #PWR?
U 1 1 511B9096
P 7100 2250
F 0 "#PWR?" H 7125 2180 50  0001 L CNN
F 1 "+3V3D" H 6965 2315 50  0000 L CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511B8FF5
P 6750 3300
F 0 "C?" H 6800 3400 50  0000 L CNN
F 1 "33pF" H 6800 3200 50  0000 L CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511B8EFE
P 5350 3750
F 0 "C?" V 5175 3725 50  0000 L CNN
F 1 "330pF" V 5100 3600 50  0000 L CNN
	1    5350 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 511B8EEC
P 5900 3750
F 0 "R?" V 5825 3800 50  0000 L BNN
F 1 "15k" V 5750 3750 50  0000 L BNN
	1    5900 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 511B8E52
P 6400 4100
F 0 "R?" H 6480 4200 50  0000 L TNN
F 1 "200k" H 6500 4100 50  0000 L TNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 511B8E4C
P 6750 2800
F 0 "R?" H 6830 2900 50  0000 L TNN
F 1 "10k" H 6850 2800 50  0000 L TNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L 0VD #PWR?
U 1 1 511B8E26
P 3400 4600
F 0 "#PWR?" H 3460 4715 50  0001 L CNN
F 1 "0VD" H 3330 4540 50  0000 L CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 511B8DEA
P 4400 2750
F 0 "L?" V 4600 2800 40  0000 C CNN
F 1 "3.3uH" V 4500 2750 40  0000 C CNN
	1    4400 2750
	0    -1   -1   0   
$EndComp
$Comp
L LTC3538 U?
U 1 1 511A3F6B
P 4150 3050
F 0 "U?" H 4150 3200 60  0000 L CNN
F 1 "LTC3538" H 4150 3100 60  0000 L CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50F5BB5F
P 6400 2800
F 0 "R1" H 6150 2900 50  0000 L TNN
F 1 "464k" H 6150 2750 50  0000 L TNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50F858EF
P 3400 3850
F 0 "C1" H 3450 3950 50  0000 L CNN
F 1 "10uF" H 3450 3750 50  0000 L CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
