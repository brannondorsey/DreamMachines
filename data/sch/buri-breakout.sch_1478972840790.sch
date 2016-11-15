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
LIBS:buri-bus
LIBS:buri-breakout-cache
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
L Buri-Bus P4
U 1 1 568FE6B1
P 5850 3550
F 0 "P4" H 5500 2050 60  0000 L TNN
F 1 "Buri-Bus" H 5500 5050 60  0000 L BNN
F 2 "buri-breakout:Budi-Bus-Male" H 4950 3750 60  0001 C CNN
F 3 "" H 4950 3750 60  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 568FE7A1
P 5100 4900
F 0 "#PWR5" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5100 4750 50  0000 C CNN
F 2 "" H 5100 4900 50  0000 C CNN
F 3 "" H 5100 4900 50  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 568FE7D7
P 5100 4500
F 0 "#PWR4" H 5100 4350 50  0001 C CNN
F 1 "+3V3" H 5100 4640 50  0000 C CNN
F 2 "" H 5100 4500 50  0000 C CNN
F 3 "" H 5100 4500 50  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 568FE7ED
P 5200 4300
F 0 "#PWR6" H 5200 4150 50  0001 C CNN
F 1 "+5V" H 5200 4440 50  0000 C CNN
F 2 "" H 5200 4300 50  0000 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5250 4300 5250 4400
Wire Wire Line
	5250 4400 5300 4400
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5250 4500 5250 4600
Wire Wire Line
	5250 4600 5300 4600
Wire Wire Line
	5300 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4900
Wire Wire Line
	5250 4900 5300 4900
Wire Wire Line
	5100 4900 5100 4850
Wire Wire Line
	5100 4850 5250 4850
Connection ~ 5250 4850
$Comp
L CONN_01X08 P2
U 1 1 568FE8F9
P 4800 2550
F 0 "P2" V 4900 2900 50  0000 C CNN
F 1 "D[0..7]" V 4900 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5300 2200
Wire Wire Line
	5300 2300 5000 2300
Wire Wire Line
	5000 2400 5300 2400
Wire Wire Line
	5300 2500 5000 2500
Wire Wire Line
	5000 2600 5300 2600
Wire Wire Line
	5300 2700 5000 2700
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5300 2900 5000 2900
Text Label 5000 2200 0    60   ~ 0
D0
Text Label 5000 2300 0    60   ~ 0
D1
Text Label 5000 2400 0    60   ~ 0
D2
Text Label 5000 2500 0    60   ~ 0
D3
Text Label 5000 2600 0    60   ~ 0
D4
Text Label 5000 2700 0    60   ~ 0
D5
Text Label 5000 2800 0    60   ~ 0
D6
Text Label 5000 2900 0    60   ~ 0
D7
$Comp
L CONN_01X08 P5
U 1 1 568FEAE3
P 6900 2550
F 0 "P5" V 7000 2900 50  0000 C CNN
F 1 "A[0..7]" V 7000 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6400 2200
Wire Wire Line
	6400 2300 6700 2300
Wire Wire Line
	6700 2400 6400 2400
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6700 2600 6400 2600
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	6700 2800 6400 2800
Wire Wire Line
	6400 2900 6700 2900
Text Label 6700 2200 2    60   ~ 0
A0
Text Label 6700 2300 2    60   ~ 0
A1
Text Label 6700 2400 2    60   ~ 0
A2
Text Label 6700 2500 2    60   ~ 0
A3
Text Label 6700 2600 2    60   ~ 0
A4
Text Label 6700 2700 2    60   ~ 0
A5
Text Label 6700 2800 2    60   ~ 0
A6
Text Label 6700 2900 2    60   ~ 0
A7
Wire Wire Line
	5300 4700 4950 4700
Text Label 4950 4700 0    60   ~ 0
5VBat
$Comp
L CONN_01X04 P1
U 1 1 568FEC6C
P 1900 2550
F 0 "P1" H 1900 2800 50  0000 C CNN
F 1 "PWR" V 2000 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0000 C CNN
	1    1900 2550
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 568FEDB3
P 2150 2350
F 0 "#PWR1" H 2150 2200 50  0001 C CNN
F 1 "+5V" H 2150 2490 50  0000 C CNN
F 2 "" H 2150 2350 50  0000 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2400
Wire Wire Line
	2150 2400 2100 2400
$Comp
L GND #PWR2
U 1 1 568FEDF3
P 2150 2750
F 0 "#PWR2" H 2150 2500 50  0001 C CNN
F 1 "GND" H 2150 2600 50  0000 C CNN
F 2 "" H 2150 2750 50  0000 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2750
$Comp
L +3V3 #PWR3
U 1 1 568FEE35
P 2300 2450
F 0 "#PWR3" H 2300 2300 50  0001 C CNN
F 1 "+3V3" H 2300 2590 50  0000 C CNN
F 2 "" H 2300 2450 50  0000 C CNN
F 3 "" H 2300 2450 50  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2300 2500
Wire Wire Line
	2300 2500 2100 2500
Text Label 2400 2600 2    60   ~ 0
5VBat
Wire Wire Line
	2400 2600 2100 2600
$Comp
L CONN_01X08 P6
U 1 1 568FF377
P 6900 3450
F 0 "P6" V 7000 3800 50  0000 C CNN
F 1 "A[8..15]" V 7000 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0000 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 568FF3C2
P 6900 4350
F 0 "P7" V 7000 4700 50  0000 C CNN
F 1 "A[15..23]" V 7000 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6400 3100
Wire Wire Line
	6400 3200 6700 3200
Wire Wire Line
	6700 3300 6400 3300
Wire Wire Line
	6400 3400 6700 3400
Wire Wire Line
	6700 3500 6400 3500
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	6700 3700 6400 3700
Wire Wire Line
	6400 3800 6700 3800
Text Label 6700 3100 2    60   ~ 0
A8
Text Label 6700 3200 2    60   ~ 0
A9
Text Label 6700 3300 2    60   ~ 0
A10
Text Label 6700 3400 2    60   ~ 0
A11
Text Label 6700 3500 2    60   ~ 0
A12
Text Label 6700 3600 2    60   ~ 0
A13
Text Label 6700 3700 2    60   ~ 0
A14
Text Label 6700 3800 2    60   ~ 0
A15
Wire Wire Line
	6700 4000 6400 4000
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	6700 4200 6400 4200
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	6700 4400 6400 4400
Wire Wire Line
	6400 4500 6700 4500
Wire Wire Line
	6700 4600 6400 4600
Wire Wire Line
	6400 4700 6700 4700
Text Label 6700 4000 2    60   ~ 0
A16
Text Label 6700 4100 2    60   ~ 0
A17
Text Label 6700 4200 2    60   ~ 0
A18
Text Label 6700 4300 2    60   ~ 0
A19
Text Label 6700 4400 2    60   ~ 0
A20
Text Label 6700 4500 2    60   ~ 0
A21
Text Label 6700 4600 2    60   ~ 0
A22
Text Label 6700 4700 2    60   ~ 0
A23
$Comp
L CONN_01X11 P3
U 1 1 568FF732
P 4800 3600
F 0 "P3" V 4900 4100 50  0000 C CNN
F 1 "CTRL" V 4900 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x11" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0000 C CNN
	1    4800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5300 3100
Wire Wire Line
	5300 3200 5000 3200
Wire Wire Line
	5000 3300 5300 3300
Wire Wire Line
	5300 3400 5000 3400
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5300 3600 5000 3600
Wire Wire Line
	5000 3700 5300 3700
Wire Wire Line
	5300 3800 5000 3800
Text Label 5000 3100 0    60   ~ 0
RDY
Text Label 5000 3200 0    60   ~ 0
BE
Text Label 5000 3300 0    60   ~ 0
~VP
Text Label 5000 3400 0    60   ~ 0
~ML
Text Label 5000 3500 0    60   ~ 0
SYNC
Text Label 5000 3600 0    60   ~ 0
~NMI
Text Label 5000 3700 0    60   ~ 0
~IRQ
Text Label 5000 3800 0    60   ~ 0
R~W
Wire Wire Line
	5000 3900 5300 3900
Wire Wire Line
	5300 4000 5000 4000
Wire Wire Line
	5000 4100 5300 4100
Text Label 5000 3900 0    60   ~ 0
~IOSEL
Text Label 5000 4000 0    60   ~ 0
PHI2
Text Label 5000 4100 0    60   ~ 0
~RST
Connection ~ 5250 4300
Connection ~ 5250 4500
$EndSCHEMATC
