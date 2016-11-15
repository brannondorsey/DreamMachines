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
Text Notes 7400 7550 0    118  ~ 0
openlog v1
$Sheet
S 9300 2050 1200 3400
U 564009DE
F0 "ExpansionPort" 60
F1 "ExpansionPort.sch" 60
F2 "+5V" I L 9300 3800 60
F3 "GND" I R 10500 3800 60
F4 "UART1_TX" I L 9300 5300 60
F5 "UART1_RX" I L 9300 5400 60
$EndSheet
$Comp
L CONN_01X06 CRADLE_PORT1
U 1 1 5694134A
P 5700 3950
F 0 "CRADLE_PORT1" H 5700 4300 50  0000 C CNN
F 1 "CONN_01X06" V 5800 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0000 C CNN
	1    5700 3950
	0    1    1    0
$EndComp
$Comp
L CONN_01X06 PROGRAM_PORT1
U 1 1 5694138D
P 5700 2650
F 0 "PROGRAM_PORT1" H 5700 3000 50  0000 C CNN
F 1 "CONN_01X06" V 5800 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0000 C CNN
	1    5700 2650
	0    -1   -1   0
$EndComp
$Comp
L C C1
U 1 1 569413BF
P 7200 3350
F 0 "C1" H 7225 3450 50  0000 L CNN
F 1 "10uF" H 7225 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7238 3200 50  0001 C CNN
F 3 "" H 7200 3350 50  0000 C CNN
	1    7200 3350
	1    0    0    -1
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 56941729
P 6400 3700
F 0 "#PWR01" H 6400 3500 50  0001 C CNN
F 1 "GNDPWR" H 6400 3570 50  0000 C CNN
F 2 "" H 6400 3650 50  0000 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3700
	1    0    0    -1
$EndComp
Wire Wire Line
	6400 3500 6400 3700
Wire Wire Line
	5850 3500 6400 3500
Wire Wire Line
	5950 3500 5950 3750
Wire Wire Line
	5850 3500 5850 3750
Connection ~ 5950 3500
Wire Wire Line
	5450 2850 5450 3000
Wire Wire Line
	5100 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2850
Connection ~ 5450 3000
$Comp
L GNDPWR #PWR02
U 1 1 569417D3
P 5100 3000
F 0 "#PWR02" H 5100 2800 50  0001 C CNN
F 1 "GNDPWR" H 5100 2870 50  0000 C CNN
F 2 "" H 5100 2950 50  0000 C CNN
F 3 "" H 5100 2950 50  0000 C CNN
	1    5100 3000
	1    0    0    -1
$EndComp
Wire Wire Line
	5950 2850 5950 3200
Wire Wire Line
	5950 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3750
$Comp
L GNDPWR #PWR04
U 1 1 56941B0F
P 7200 3700
F 0 "#PWR04" H 7200 3500 50  0001 C CNN
F 1 "GNDPWR" H 7200 3570 50  0000 C CNN
F 2 "" H 7200 3650 50  0000 C CNN
F 3 "" H 7200 3650 50  0000 C CNN
	1    7200 3700
	1    0    0    -1
$EndComp
Wire Wire Line
	7200 3500 7200 3700
$Comp
L D_Schottky_x2_KCom_AAK D1
U 1 1 569420B2
P 6600 2850
F 0 "D1" H 6650 2750 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 6600 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0000 C CNN
	1    6600 2850
	1    0    0    -1
$EndComp
Wire Wire Line
	6600 3050 6600 3400
Wire Wire Line
	6600 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3750
Wire Wire Line
	6900 2850 6900 2550
Wire Wire Line
	6300 2850 6300 2550
$Comp
L +5V #PWR05
U 1 1 5694218A
P 6900 2550
F 0 "#PWR05" H 6900 2400 50  0001 C CNN
F 1 "+5V" H 6900 2690 50  0000 C CNN
F 2 "" H 6900 2550 50  0000 C CNN
F 3 "" H 6900 2550 50  0000 C CNN
	1    6900 2550
	1    0    0    -1
$EndComp
Text Label 6300 2550 1    60   ~ 0
FTDI_PWR
Text Label 5650 2850 3    60   ~ 0
FTDI_PWR
Text Label 5650 3750 1    60   ~ 0
TX
Text Label 5550 3750 1    60   ~ 0
RX
Text Label 5750 2850 3    60   ~ 0
RX
Text Label 5850 2850 3    60   ~ 0
TX
Text Label 9300 5300 2    60   ~ 0
TX
Text Label 9300 5400 2    60   ~ 0
RX
$Comp
L GNDPWR #PWR06
U 1 1 569424AF
P 10700 3800
F 0 "#PWR06" H 10700 3600 50  0001 C CNN
F 1 "GNDPWR" H 10700 3670 50  0000 C CNN
F 2 "" H 10700 3750 50  0000 C CNN
F 3 "" H 10700 3750 50  0000 C CNN
	1    10700 3800
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR07
U 1 1 569424F3
P 9100 3800
F 0 "#PWR07" H 9100 3650 50  0001 C CNN
F 1 "+5V" H 9100 3940 50  0000 C CNN
F 2 "" H 9100 3800 50  0000 C CNN
F 3 "" H 9100 3800 50  0000 C CNN
	1    9100 3800
	1    0    0    -1
$EndComp
Wire Wire Line
	10500 3800 10700 3800
Wire Wire Line
	9300 3800 9100 3800
Wire Wire Line
	7200 3200 6600 3200
Connection ~ 6600 3200
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.\n
$EndSCHEMATC
