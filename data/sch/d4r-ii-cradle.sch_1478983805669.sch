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
LIBS:polystack
LIBS:ti-gate
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7550 0    118  ~ 0
d4r-ii-cradle
$Sheet
S 9300 2050 1200 3400
U 564009DE
F0 "ExpansionPort" 60
F1 "ExpansionPort.sch" 60
F2 "+5V" I L 9300 3800 60
F3 "GND" I R 10500 3800 60
F4 "TIM1" I L 9300 2200 60
F5 "UART1_TX" I L 9300 5300 60
F6 "UART1_RX" I L 9300 5400 60
F7 "GPIO1" I L 9300 2500 60
F8 "BATT_DIV" I L 9300 3300 60
$EndSheet
$Comp
L CONN_02X06 P1
U 1 1 56429CDE
P 4450 3800
F 0 "P1" H 4450 4150 50  0000 C CNN
F 1 "CONN_02X06" H 4450 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0000 C CNN
	1    4450 3800
	1    0    0    -1
$EndComp
Wire Wire Line
	4200 4050 4200 4200
Wire Wire Line
	4200 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4050
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4200 3750 4000 3750
Wire Wire Line
	4700 3850 4700 3750
Wire Wire Line
	4700 3750 4900 3750
$Comp
L GNDPWR #PWR01
U 1 1 56429E21
P 4900 3750
F 0 "#PWR01" H 4900 3550 50  0001 C CNN
F 1 "GNDPWR" H 4900 3620 50  0000 C CNN
F 2 "" H 4900 3700 60  0000 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3750
	1    0    0    -1
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 56429E65
P 4000 3750
F 0 "#PWR02" H 4000 3550 50  0001 C CNN
F 1 "GNDPWR" H 4000 3620 50  0000 C CNN
F 2 "" H 4000 3700 60  0000 C CNN
F 3 "" H 4000 3700 60  0000 C CNN
	1    4000 3750
	1    0    0    -1
$EndComp
Wire Wire Line
	4700 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3400
Wire Wire Line
	4200 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3400
Wire Wire Line
	4200 3650 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	4700 3650 5150 3650
Connection ~ 5150 3650
$Comp
L +5V #PWR03
U 1 1 56429F1E
P 5150 3400
F 0 "#PWR03" H 5150 3250 50  0001 C CNN
F 1 "+5V" H 5150 3540 50  0000 C CNN
F 2 "" H 5150 3400 60  0000 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR04
U 1 1 56429F62
P 3800 3400
F 0 "#PWR04" H 3800 3250 50  0001 C CNN
F 1 "+5V" H 3800 3540 50  0000 C CNN
F 2 "" H 3800 3400 60  0000 C CNN
F 3 "" H 3800 3400 60  0000 C CNN
	1    3800 3400
	1    0    0    -1
$EndComp
NoConn ~ 4700 3550
Wire Wire Line
	4200 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3450
Text Label 4050 3450 0    60   ~ 0
TIM1
Text Label 9100 2200 2    60   ~ 0
TIM1
Wire Wire Line
	9300 2200 9100 2200
Wire Wire Line
	9300 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3600
$Comp
L +5V #PWR05
U 1 1 5642A1A7
P 9050 3600
F 0 "#PWR05" H 9050 3450 50  0001 C CNN
F 1 "+5V" H 9050 3740 50  0000 C CNN
F 2 "" H 9050 3600 60  0000 C CNN
F 3 "" H 9050 3600 60  0000 C CNN
	1    9050 3600
	1    0    0    -1
$EndComp
Wire Wire Line
	10500 3800 10750 3800
Wire Wire Line
	10750 3800 10750 4050
$Comp
L GNDPWR #PWR06
U 1 1 5642A212
P 10750 4050
F 0 "#PWR06" H 10750 3850 50  0001 C CNN
F 1 "GNDPWR" H 10750 3920 50  0000 C CNN
F 2 "" H 10750 4000 60  0000 C CNN
F 3 "" H 10750 4000 60  0000 C CNN
	1    10750 4050
	1    0    0    -1
$EndComp
Wire Wire Line
	9300 5300 9100 5300
Wire Wire Line
	9300 5400 9100 5400
NoConn ~ 9100 5400
Text Label 9100 5300 2    60   ~ 0
TELEM
Text Label 3550 4600 0    60   ~ 0
nTELEM
Wire Wire Line
	3500 4500 3500 4600
Wire Wire Line
	3500 4600 3550 4600
$Comp
L Q_NMOS_GSD Q2
U 1 1 56B5039F
P 6450 2150
F 0 "Q2" H 6750 2200 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 7100 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6650 2250 50  0001 C CNN
F 3 "" H 6450 2150 50  0000 C CNN
	1    6450 2150
	1    0    0    -1
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56B503ED
P 6000 1900
F 0 "P3" H 6000 2050 50  0000 C CNN
F 1 "CONN_01X02" V 6100 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0000 C CNN
	1    6000 1900
	-1   0    0    1
$EndComp
$Comp
L +5V #PWR07
U 1 1 56B50492
P 6200 1600
F 0 "#PWR07" H 6200 1450 50  0001 C CNN
F 1 "+5V" H 6200 1740 50  0000 C CNN
F 2 "" H 6200 1600 50  0000 C CNN
F 3 "" H 6200 1600 50  0000 C CNN
	1    6200 1600
	1    0    0    -1
$EndComp
Text Label 6250 2150 2    60   ~ 0
GPIO1
Wire Wire Line
	6200 1850 6200 1600
Wire Wire Line
	6200 1950 6550 1950
$Comp
L GNDPWR #PWR08
U 1 1 56B505B7
P 6550 2350
F 0 "#PWR08" H 6550 2150 50  0001 C CNN
F 1 "GNDPWR" H 6550 2220 50  0000 C CNN
F 2 "" H 6550 2300 50  0000 C CNN
F 3 "" H 6550 2300 50  0000 C CNN
	1    6550 2350
	1    0    0    -1
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56B50644
P 6300 5050
F 0 "Q1" H 6600 5100 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 6950 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6500 5150 50  0001 C CNN
F 3 "" H 6300 5050 50  0000 C CNN
	1    6300 5050
	-1   0    0    -1
$EndComp
Text Label 6500 5050 0    60   ~ 0
TELEM
$Comp
L GNDPWR #PWR09
U 1 1 56B50764
P 6200 5250
F 0 "#PWR09" H 6200 5050 50  0001 C CNN
F 1 "GNDPWR" H 6200 5120 50  0000 C CNN
F 2 "" H 6200 5200 50  0000 C CNN
F 3 "" H 6200 5200 50  0000 C CNN
	1    6200 5250
	1    0    0    -1
$EndComp
Text Label 6050 4800 2    60   ~ 0
nTELEM
$Comp
L R_Small R1
U 1 1 56B508B8
P 6200 4500
F 0 "R1" H 6230 4520 50  0000 L CNN
F 1 "10k" H 6230 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0000 C CNN
	1    6200 4500
	1    0    0    -1
$EndComp
Wire Wire Line
	6200 4850 6200 4600
Wire Wire Line
	6050 4800 6200 4800
Connection ~ 6200 4800
$Comp
L +3.3V #PWR010
U 1 1 56B50A65
P 6200 4400
F 0 "#PWR010" H 6200 4250 50  0001 C CNN
F 1 "+3.3V" H 6200 4540 50  0000 C CNN
F 2 "" H 6200 4400 50  0000 C CNN
F 3 "" H 6200 4400 50  0000 C CNN
	1    6200 4400
	1    0    0    -1
$EndComp
Text Label 9300 2500 2    60   ~ 0
GPIO1
Text Label 9300 3300 2    60   ~ 0
BATT_DIV
$Comp
L CONN_01X04 P2
U 1 1 56B516BD
P 3350 4300
F 0 "P2" H 3350 4550 50  0000 C CNN
F 1 "CONN_01X04" V 3450 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	0    -1   -1   0
$EndComp
$Comp
L C C1
U 1 1 56B5186C
P 7950 3500
F 0 "C1" H 7975 3600 50  0000 L CNN
F 1 "C" H 7975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7988 3350 50  0001 C CNN
F 3 "" H 7950 3500 50  0000 C CNN
	1    7950 3500
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR011
U 1 1 56B51914
P 7950 3350
F 0 "#PWR011" H 7950 3200 50  0001 C CNN
F 1 "+5V" H 7950 3490 50  0000 C CNN
F 2 "" H 7950 3350 50  0000 C CNN
F 3 "" H 7950 3350 50  0000 C CNN
	1    7950 3350
	1    0    0    -1
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 56B5197C
P 7950 3650
F 0 "#PWR012" H 7950 3450 50  0001 C CNN
F 1 "GNDPWR" H 7950 3520 50  0000 C CNN
F 2 "" H 7950 3600 50  0000 C CNN
F 3 "" H 7950 3600 50  0000 C CNN
	1    7950 3650
	1    0    0    -1
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 56B51B24
P 3000 4650
F 0 "#PWR013" H 3000 4450 50  0001 C CNN
F 1 "GNDPWR" H 3000 4520 50  0000 C CNN
F 2 "" H 3000 4600 60  0000 C CNN
F 3 "" H 3000 4600 60  0000 C CNN
	1    3000 4650
	1    0    0    -1
$EndComp
Text Label 3300 4500 3    60   ~ 0
BATT_DIV
Wire Wire Line
	3200 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4650
NoConn ~ 3400 4500
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC, <add attributions here>\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$EndSCHEMATC
