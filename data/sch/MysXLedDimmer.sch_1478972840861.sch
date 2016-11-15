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
LIBS:mysensors_arduino
LIBS:mysensors_logic
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:mysensors_connectors
LIBS:mysensors_mcu
LIBS:MysXLedDimmer-cache
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
L MYSX_1.3 P1
U 1 1 56C06C44
P 4450 3300
F 0 "P1" H 4700 3400 50  0000 C CNN
F 1 "MYSX_1.3" H 5000 3400 50  0000 C CNN
F 2 "mysensors_connectors:MYSX_1.3" H 4450 2100 60  0001 C CNN
F 3 "" H 4450 2100 60  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 56C06C94
P 6300 3800
F 0 "Q1" H 6600 3850 50  0000 R CNN
F 1 "IRLZ44N" H 6950 3750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6500 3900 50  0001 C CNN
F 3 "" H 6300 3800 50  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q2
U 1 1 56C06D3D
P 6300 4450
F 0 "Q2" H 6600 4500 50  0000 R CNN
F 1 "IRLZ44N" H 6950 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6500 4550 50  0001 C CNN
F 3 "" H 6300 4450 50  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 4350 4450
Wire Wire Line
	4350 4450 4350 3800
Wire Wire Line
	4350 3800 4450 3800
Wire Wire Line
	5500 3800 6100 3800
$Comp
L CONN_01X02 P3
U 1 1 56C06E21
P 7300 3550
F 0 "P3" H 7300 3700 50  0000 C CNN
F 1 "CONN_01X02" V 7400 3550 50  0000 C CNN
F 2 "mysensors_connectors:TerminalBlock2.54mmx2-kcswalter" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 7100 3600
$Comp
L CONN_01X02 P4
U 1 1 56C06E7D
P 7300 4200
F 0 "P4" H 7300 4350 50  0000 C CNN
F 1 "CONN_01X02" V 7400 4200 50  0000 C CNN
F 2 "mysensors_connectors:TerminalBlock2.54mmx2-kcswalter" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 7100 4250
$Comp
L GND #PWR01
U 1 1 56C06EB9
P 6400 4000
F 0 "#PWR01" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0000 C CNN
F 3 "" H 6400 4000 50  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C06ED9
P 6400 4650
F 0 "#PWR02" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6400 4500 50  0000 C CNN
F 2 "" H 6400 4650 50  0000 C CNN
F 3 "" H 6400 4650 50  0000 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56C06F52
P 7300 2850
F 0 "P2" H 7300 3000 50  0000 C CNN
F 1 "CONN_01X02" V 7400 2850 50  0000 C CNN
F 2 "mysensors_connectors:TerminalBlock2.54mmx2-kcswalter" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C06FC9
P 7100 2900
F 0 "#PWR03" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7100 2750 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 56C07007
P 7100 2750
F 0 "#PWR04" H 7100 2600 50  0001 C CNN
F 1 "+12V" H 7100 2890 50  0000 C CNN
F 2 "" H 7100 2750 50  0000 C CNN
F 3 "" H 7100 2750 50  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 2800
$Comp
L +12V #PWR05
U 1 1 56C07039
P 7100 3450
F 0 "#PWR05" H 7100 3300 50  0001 C CNN
F 1 "+12V" H 7100 3590 50  0000 C CNN
F 2 "" H 7100 3450 50  0000 C CNN
F 3 "" H 7100 3450 50  0000 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 56C0705B
P 7100 4100
F 0 "#PWR06" H 7100 3950 50  0001 C CNN
F 1 "+12V" H 7100 4240 50  0000 C CNN
F 2 "" H 7100 4100 50  0000 C CNN
F 3 "" H 7100 4100 50  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4150
Wire Wire Line
	7100 3450 7100 3500
$Comp
L +12V #PWR07
U 1 1 56C0714B
P 4450 3250
F 0 "#PWR07" H 4450 3100 50  0001 C CNN
F 1 "+12V" H 4450 3390 50  0000 C CNN
F 2 "" H 4450 3250 50  0000 C CNN
F 3 "" H 4450 3250 50  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3300
$Comp
L GND #PWR08
U 1 1 56C0726F
P 5650 3400
F 0 "#PWR08" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5650 3250 50  0000 C CNN
F 2 "" H 5650 3400 50  0000 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5500 3400
NoConn ~ 5500 3900
NoConn ~ 4450 3900
NoConn ~ 4450 3700
NoConn ~ 4450 3600
NoConn ~ 4450 3500
NoConn ~ 4450 3400
NoConn ~ 5500 3300
NoConn ~ 5500 3500
NoConn ~ 5500 3600
NoConn ~ 5500 3700
$Comp
L R R1
U 1 1 56C0C807
P 5850 4000
F 0 "R1" V 5930 4000 50  0000 C CNN
F 1 "2k2" V 5850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 3850
Connection ~ 5850 3800
$Comp
L GND #PWR09
U 1 1 56C0C89A
P 5850 4150
F 0 "#PWR09" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5850 4000 50  0000 C CNN
F 2 "" H 5850 4150 50  0000 C CNN
F 3 "" H 5850 4150 50  0000 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C0C8D8
P 5850 4650
F 0 "R2" V 5930 4650 50  0000 C CNN
F 1 "2k2" V 5850 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0000 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56C0C901
P 5850 4800
F 0 "#PWR010" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5850 4650 50  0000 C CNN
F 2 "" H 5850 4800 50  0000 C CNN
F 3 "" H 5850 4800 50  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5850 4450
Connection ~ 5850 4450
$EndSCHEMATC