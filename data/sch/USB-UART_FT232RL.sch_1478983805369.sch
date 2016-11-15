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
LIBS:con-usb-2
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT232RL U1
U 1 1 52626F29
P 5550 3500
F 0 "U1" H 5550 4400 60  0000 C CNN
F 1 "FT232RL" H 5950 2500 60  0000 L CNN
F 2 "~" H 5550 3500 60  0000 C CNN
F 3 "~" H 5550 3500 60  0000 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 52627054
P 4000 2850
F 0 "FB1" H 4000 3000 60  0000 C CNN
F 1 "FILTER" H 4000 2750 60  0000 C CNN
F 2 "~" H 4000 2850 60  0000 C CNN
F 3 "~" H 4000 2850 60  0000 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 526270EF
P 5550 5000
F 0 "#PWR01" H 5550 5000 30  0001 C CNN
F 1 "GND" H 5550 4930 30  0001 C CNN
F 2 "" H 5550 5000 60  0000 C CNN
F 3 "" H 5550 5000 60  0000 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 52627147
P 4450 2650
F 0 "#PWR02" H 4450 2750 30  0001 C CNN
F 1 "VCC" H 4450 2750 30  0000 C CNN
F 2 "" H 4450 2650 60  0000 C CNN
F 3 "" H 4450 2650 60  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 4600 3200
Wire Wire Line
	2800 3100 4600 3100
Wire Wire Line
	4350 2850 4600 2850
Wire Wire Line
	3450 2850 3450 3000
Wire Wire Line
	3450 2850 3650 2850
Wire Wire Line
	5250 4700 5250 4850
Wire Wire Line
	5250 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4700
Wire Wire Line
	5700 4700 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5550 4700 5550 5000
Connection ~ 5550 4850
Wire Wire Line
	5400 4700 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	4450 2650 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4600 2750 4450 2750
Connection ~ 4450 2750
$Comp
L C C3
U 1 1 526271D3
P 4500 4350
F 0 "C3" H 4500 4450 40  0000 L CNN
F 1 "100 nF" H 4506 4265 40  0000 L CNN
F 2 "~" H 4538 4200 30  0000 C CNN
F 3 "~" H 4500 4350 60  0000 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 526271E2
P 3850 4350
F 0 "C2" H 3850 4450 40  0000 L CNN
F 1 "100 nF" H 3856 4265 40  0000 L CNN
F 2 "~" H 3888 4200 30  0000 C CNN
F 3 "~" H 3850 4350 60  0000 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 526271FB
P 3400 4350
F 0 "C1" H 3450 4450 50  0000 L CNN
F 1 "4.7 uF" H 3450 4250 50  0000 L CNN
F 2 "~" H 3400 4350 60  0000 C CNN
F 3 "~" H 3400 4350 60  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3400 4050
Wire Wire Line
	3250 4050 3850 4050
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	3400 4550 3400 4650
Wire Wire Line
	3400 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4550
$Comp
L VCC #PWR03
U 1 1 52627255
P 3250 4050
F 0 "#PWR03" H 3250 4150 30  0001 C CNN
F 1 "VCC" H 3250 4150 30  0000 C CNN
F 2 "" H 3250 4050 60  0000 C CNN
F 3 "" H 3250 4050 60  0000 C CNN
	1    3250 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5262726E
P 3600 4800
F 0 "#PWR04" H 3600 4800 30  0001 C CNN
F 1 "GND" H 3600 4730 30  0001 C CNN
F 2 "" H 3600 4800 60  0000 C CNN
F 3 "" H 3600 4800 60  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5262727D
P 4500 4800
F 0 "#PWR05" H 4500 4800 30  0001 C CNN
F 1 "GND" H 4500 4730 30  0001 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4800
Wire Wire Line
	3600 4800 3600 4650
Connection ~ 3600 4650
Connection ~ 3400 4050
Wire Wire Line
	4500 4150 4500 4000
Wire Wire Line
	4500 4000 4600 4000
$Comp
L LED D2
U 1 1 52627338
P 7300 3600
F 0 "D2" H 7300 3700 50  0000 C CNN
F 1 "LED" H 7300 3500 50  0000 C CNN
F 2 "~" H 7300 3600 60  0000 C CNN
F 3 "~" H 7300 3600 60  0000 C CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 52627347
P 6850 3700
F 0 "D1" H 6850 3800 50  0000 C CNN
F 1 "LED" H 6850 3600 50  0000 C CNN
F 2 "~" H 6850 3700 60  0000 C CNN
F 3 "~" H 6850 3700 60  0000 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5262736A
P 7650 3250
F 0 "R1" V 7730 3250 40  0000 C CNN
F 1 "300" V 7657 3251 40  0000 C CNN
F 2 "~" V 7580 3250 30  0000 C CNN
F 3 "~" H 7650 3250 30  0000 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 52627383
P 7900 3250
F 0 "R2" V 7980 3250 40  0000 C CNN
F 1 "300" V 7907 3251 40  0000 C CNN
F 2 "~" V 7830 3250 30  0000 C CNN
F 3 "~" H 7900 3250 30  0000 C CNN
	1    7900 3250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 526273A6
P 7650 2900
F 0 "#PWR06" H 7650 3000 30  0001 C CNN
F 1 "VCC" H 7650 3000 30  0000 C CNN
F 2 "" H 7650 2900 60  0000 C CNN
F 3 "" H 7650 2900 60  0000 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 526273BF
P 7900 2900
F 0 "#PWR07" H 7900 3000 30  0001 C CNN
F 1 "VCC" H 7900 3000 30  0000 C CNN
F 2 "" H 7900 2900 60  0000 C CNN
F 3 "" H 7900 2900 60  0000 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7900 2900 7900 3000
Wire Wire Line
	7500 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3500
Wire Wire Line
	7050 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3500
Wire Wire Line
	6650 3700 6450 3700
Wire Wire Line
	6450 3600 7100 3600
$Comp
L CONN_4 P1
U 1 1 52627533
P 6750 2300
F 0 "P1" V 6700 2300 50  0000 C CNN
F 1 "CONN_4" V 6800 2300 50  0000 C CNN
F 2 "~" H 6750 2300 60  0000 C CNN
F 3 "~" H 6750 2300 60  0000 C CNN
	1    6750 2300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 52627542
P 6900 3000
F 0 "#PWR08" H 6900 3000 30  0001 C CNN
F 1 "GND" H 6900 2930 30  0001 C CNN
F 2 "" H 6900 3000 60  0000 C CNN
F 3 "" H 6900 3000 60  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 52627551
P 6800 2800
F 0 "#PWR09" H 6800 2900 30  0001 C CNN
F 1 "VCC" H 6800 2900 30  0000 C CNN
F 2 "" H 6800 2800 60  0000 C CNN
F 3 "" H 6800 2800 60  0000 C CNN
	1    6800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2650 6900 3000
Wire Wire Line
	6800 2650 6800 2800
Wire Wire Line
	6600 2650 6600 2800
Wire Wire Line
	6600 2800 6450 2800
Wire Wire Line
	6700 2650 6700 2900
Wire Wire Line
	6700 2900 6450 2900
$Comp
L USB-MB-S USB1
U 1 1 5262793B
P 2700 2900
F 0 "USB1" H 2700 2900 50  0000 C CNN
F 1 "USB-MB-S" H 2700 2900 50  0000 C CNN
F 2 "con-usb-2-USB-MB-S" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3000 2800 3000
Wire Wire Line
	2800 2900 2850 2900
Wire Wire Line
	2850 2900 2850 2650
$Comp
L GND #PWR010
U 1 1 52627B54
P 3000 2750
F 0 "#PWR010" H 3000 2750 30  0001 C CNN
F 1 "GND" H 3000 2680 30  0001 C CNN
F 2 "" H 3000 2750 60  0000 C CNN
F 3 "" H 3000 2750 60  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 3000 2750
Wire Wire Line
	2850 2650 3000 2650
Wire Wire Line
	2500 2700 2500 2650
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2700
$EndSCHEMATC
