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
LIBS:LadyBugHuSeamid-cache
EELAYER 25 0
EELAYER END
$Descr B 11000 12500
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
L USB_FKE-2 J1
U 1 1 572E2FDB
P 2800 5000
F 0 "H28" H 3850 2800 60  0000 C CNN
F 1 "CONN_110V3" V 5075 4100 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_RodktontorpringhHoleREAE6_MRU02MNHolonn" H 3100 3600 60  0000 C CNN
F 2 "" H 6500 2850 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4600 4950
Text Label 3450 2600 0    60   ~ 0
2.3V
$Comp
L GND #PWR03
U 1 1 51012F5B
P 7150 4450
F 0 "J3" H 5125 3850 60  0000 L BNB
F 1 "FTM_D1_HOLE" V 5250 2500 50  0000 C CNN
F 2 "ej1:Diode_DO-35_SMD27_Horizontal_RM10mm" H 5700 3550 60  0001 C CNN
F 3 "" H 4900 4200 60  0000 C CNN
	1    7400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2800 5050 2600
Wires Wire Line
	4100 1050 4200 1500
Wire Wire Line
	4500 1000 4200 1900
Wire Wire Line
	4650 1600 4900 1450
Connection ~ 1850 1000
Wire Wire Line
	1550 1800 10750 5600
Wire Wire Line
	4000 905  3000 1800
Wire Wire Line
	8600 1850 5700 2500
Wire Wire Line
	9800 1700 4500 1100
Wire Wire Line
	4650 1600 8300 1250
Wire Wire Line
	2950 2800 5350 2550
Wire Wire Line
	2050 1750 1800 1850
Wire Wire Line
	1800 1750 1450 1800
Wire Wire Line
	1800 5400 1100 4600
Connection ~ 1930 4850
Wire Wire Line
	4450 2450 4750 2950
Wire Wire Line
	2500 4700 3500 4700
Wire Wire Line
	6400 4900 6600 4300
$EndSCHEMATC
