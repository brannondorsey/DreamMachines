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
LIBS:LettuceBuddy
LIBS:LadybugLED-cache
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
L NCL30160 U1
U 1 1 56A60F09
P 5250 4100
F 0 "U1" H 5250 4100 50  0000 C CNN
F 1 "NCL30160" H 5150 3600 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0000 C CNN
F 4 "NCL30160DR2G" H 5250 4100 60  0001 C CNN "PN"
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L C CVCC1
U 1 1 56A612ED
P 2950 4600
F 0 "CVCC1" H 2975 4700 50  0000 L CNN
F 1 "1µ" H 2975 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 4450 50  0001 C CNN
F 3 "" H 2950 4600 50  0000 C CNN
F 4 "CAPACITOR" H 2950 4600 60  0001 C CNN "PN"
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L C CIN1
U 1 1 56A61376
P 3050 2800
F 0 "CIN1" H 3075 2900 50  0000 L CNN
F 1 "4.7µF" H 3075 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2650 50  0001 C CNN
F 3 "" H 3050 2800 50  0000 C CNN
F 4 "CAPACITOR" H 3050 2800 60  0001 C CNN "PN"
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 56A61421
P 5250 2650
F 0 "D1" H 5250 2750 50  0000 C CNN
F 1 "D_Schottky" H 5250 2550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5250 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR130LSFT1-D.PDF" H 5250 2650 50  0001 C CNN
F 4 "MBR130LSF" H 5250 2650 60  0001 C CNN "PN"
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L R RS1
U 1 1 56A61643
P 6400 4600
F 0 "RS1" V 6480 4600 50  0000 C CNN
F 1 "1Ω" V 6400 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0000 C CNN
F 4 "RC0805FR-071RL" H 6400 4600 60  0001 C CNN "PN"
	1    6400 4600
	-1   0    0    1   
$EndComp
$Comp
L R RS4
U 1 1 56A6180B
P 7250 4600
F 0 "RS4" V 7330 4600 50  0000 C CNN
F 1 "2.2Ω" V 7250 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7180 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0000 C CNN
F 4 "MCR10ERTFL2R20" H 7250 4600 60  0001 C CNN "PN"
	1    7250 4600
	-1   0    0    1   
$EndComp
Text Notes 5200 5400 0    60   ~ 0
1Ω, 1Ω, 1Ω, 2.2Ω in parallel =  0.28947Ω\n(see: http://www.1728.org/resistrs.htm)\n(see common resistor values: http://www.radio-electronics.com/info/data/resistor/e-series-e3-e6-e12-e24-e48-e96.php)
$Comp
L INDUCTOR L1
U 1 1 56A61FCB
P 5850 3350
F 0 "L1" V 5800 3350 50  0000 C CNN
F 1 "47µ" V 5950 3350 50  0000 C CNN
F 2 "LadybugHydro:L-NR6045T470M" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0000 C CNN
F 4 "NR6045T470M" H 5850 3350 60  0001 C CNN "PN"
	1    5850 3350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56A64FE6
P 5200 3150
F 0 "P2" H 5200 3300 50  0000 C CNN
F 1 "CONN_01X02" V 5300 3150 50  0000 C CNN
F 2 "LettuceBuddy:LB_CONN_2" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0000 C CNN
F 4 "OSTTE020104" H 5200 3150 60  0001 C CNN "PN"
	1    5200 3150
	0    -1   -1   0   
$EndComp
$Comp
L R RS2
U 1 1 56A657B9
P 6700 4600
F 0 "RS2" V 6780 4600 50  0000 C CNN
F 1 "1Ω" V 6700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
F 4 "RC0805FR-071RL" H 6700 4600 60  0001 C CNN "PN"
	1    6700 4600
	-1   0    0    1   
$EndComp
$Comp
L R RS3
U 1 1 56A657EF
P 6950 4600
F 0 "RS3" V 7030 4600 50  0000 C CNN
F 1 "1Ω" V 6950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0000 C CNN
F 4 "RC0805FR-071RL" H 6950 4600 60  0001 C CNN "PN"
	1    6950 4600
	-1   0    0    1   
$EndComp
$Comp
L R ROT3
U 1 1 56A66485
P 3250 4200
F 0 "ROT3" V 3330 4200 50  0000 C CNN
F 1 "10K" V 3250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0000 C CNN
F 4 "RC0805FR-0710KL" H 3250 4200 60  0001 C CNN "PN"
	1    3250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4200 4450 4200
Wire Wire Line
	4150 4200 3900 4200
Wire Wire Line
	3600 4200 3400 4200
Wire Wire Line
	3100 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4450
$Comp
L GND #PWR01
U 1 1 56A6689B
P 2950 4950
F 0 "#PWR01" H 2950 4700 50  0001 C CNN
F 1 "GND" H 2950 4800 50  0000 C CNN
F 2 "" H 2950 4950 50  0000 C CNN
F 3 "" H 2950 4950 50  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 2950 4950
Wire Wire Line
	4600 4400 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	6300 3800 5800 3800
Wire Wire Line
	6300 2650 6300 3800
Wire Wire Line
	6300 3350 6150 3350
Wire Wire Line
	5550 3350 5250 3350
Wire Wire Line
	5150 3350 4350 3350
Wire Wire Line
	4350 2650 4350 3800
Wire Wire Line
	4350 3800 4600 3800
Wire Wire Line
	6300 2650 5400 2650
Connection ~ 6300 3350
Wire Wire Line
	2500 2650 5100 2650
Connection ~ 4350 3350
Connection ~ 4350 2650
$Comp
L GND #PWR02
U 1 1 56A66DD0
P 3050 3100
F 0 "#PWR02" H 3050 2850 50  0001 C CNN
F 1 "GND" H 3050 2950 50  0000 C CNN
F 2 "" H 3050 3100 50  0000 C CNN
F 3 "" H 3050 3100 50  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 2950
$Comp
L GND #PWR03
U 1 1 56A66E8A
P 5850 4550
F 0 "#PWR03" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5850 4400 50  0000 C CNN
F 2 "" H 5850 4550 50  0000 C CNN
F 3 "" H 5850 4550 50  0000 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4550
Wire Wire Line
	5800 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4150
Wire Wire Line
	6050 4150 5800 4150
Wire Wire Line
	6050 4100 7250 4100
Wire Wire Line
	6400 4100 6400 4450
Connection ~ 6050 4100
Wire Wire Line
	6700 4100 6700 4450
Connection ~ 6400 4100
Wire Wire Line
	6950 4100 6950 4450
Connection ~ 6700 4100
Wire Wire Line
	7250 4100 7250 4450
Connection ~ 6950 4100
$Comp
L GND #PWR04
U 1 1 56A66FC8
P 6900 4950
F 0 "#PWR04" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6900 4800 50  0000 C CNN
F 2 "" H 6900 4950 50  0000 C CNN
F 3 "" H 6900 4950 50  0000 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 7250 4950
Wire Wire Line
	6400 4950 6400 4750
Wire Wire Line
	7250 4950 7250 4750
Connection ~ 6900 4950
Wire Wire Line
	6950 4750 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	6700 4750 6700 4950
Connection ~ 6700 4950
$Comp
L CONN_01X02 P1
U 1 1 56A670D9
P 2450 2450
F 0 "P1" H 2450 2600 50  0000 C CNN
F 1 "CONN_01X02" V 2550 2450 50  0000 C CNN
F 2 "LettuceBuddy:LB_CONN_2" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0000 C CNN
F 4 "OSTTE020104" H 2450 2450 60  0001 C CNN "PN"
	1    2450 2450
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2650
$Comp
L GND #PWR05
U 1 1 56A6716F
P 2400 2800
F 0 "#PWR05" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2400 2650 50  0000 C CNN
F 2 "" H 2400 2800 50  0000 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 2400 2800
Text Notes 1400 2250 0    60   ~ 0
Multiple LED Circuits can be connected together and use the same 24V power source.
$Comp
L CONN_01X01 P3
U 1 1 56A6753B
P 3550 3700
F 0 "P3" H 3550 3800 50  0000 C CNN
F 1 "CONN_01X01" V 3650 3700 50  0000 C CNN
F 2 "LettuceBuddy:LB_CONN_1" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0000 C CNN
F 4 "HEADER" H 3550 3700 60  0001 C CNN "PN"
	1    3550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4000 3550 4000
Wire Wire Line
	3550 4000 3550 3900
Text Notes 4500 3000 0    60   ~ 0
LED Strand plugs into this connector.
Text Notes 2900 4100 0    60   ~ 0
ROT = 54K
$Comp
L R ROT2
U 1 1 56A6789D
P 3750 4200
F 0 "ROT2" V 3830 4200 50  0000 C CNN
F 1 "22K" V 3750 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
F 4 "RC0805FR-0722KL" H 3750 4200 60  0001 C CNN "PN"
	1    3750 4200
	0    1    1    0   
$EndComp
$Comp
L R ROT1
U 1 1 56A678DD
P 4300 4200
F 0 "ROT1" V 4380 4200 50  0000 C CNN
F 1 "22K" V 4300 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0000 C CNN
F 4 "RC0805FR-0722KL" H 4300 4200 60  0001 C CNN "PN"
	1    4300 4200
	0    1    1    0   
$EndComp
Text Label 6250 4100 0    60   ~ 0
CS
Text Label 4850 3350 0    60   ~ 0
+
Text Label 5900 2650 0    60   ~ 0
LX
Text Label 3850 4400 0    60   ~ 0
VCC
Text Label 3900 4000 0    60   ~ 0
DIM
Text Label 5400 3350 0    60   ~ 0
-
$EndSCHEMATC
