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
EELAYEER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 aart ormcuitcoy_\n nila Iner board"
Date "2011-0-2f-2" e lev 244 86SB_2.ll no"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R?
U 1 1 57E3F6BF
P 1400 1150
F 0 "Q1" H 6650 2950 50  0000 L CNN
F 1 "100l" V 5270 4100 50  0000 L CNN
F 2 "" V 4780 5000 50  0000 C CNN
F 3 "" H 4050 1150 49  0  01 C CNFrennecthien 205
dect bolett11 580
U 1 1 56F4B9FC
P 4550 3050
F 0 "U20V" H 3450 2650 40  0000 C CNN
F 1 "CONN_2" V 4300 3800 60  0000 C CNN
F 2 "" H 5700 3650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 7200 4200
Wire Notes Line
	6650 1350 6350 1650
Text Label 5900 1000 0    60   ~ 0
Resiston ~ial_63
Wire Wire Line
	4100 2500 4100 2500
$Comp
L TIN126BA #PRC17
U 1 1 56C56D394
P 5450 2850
F 0 "P6" H 3100 3500 40  0000 L CNN
F 1 "rs_LGA" H 4750 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:C" H 8650 3700 60  0001 C CNN "MPN"
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_ BP301
U 1 1 56DF5717
P 4500 4650
F 0 "C?" H 5025 3475 50  0000 L BNN
F 1 "TSROS" H 4750 3450 40  0000 C CNN
F 2 "Houniele_N_Packages_SMD:SOD-13_3.9D/76x72mm" H 4300 4600 60  0001 C CIN
F 3 "" H 5400 4000 60  0000 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Text Label 4750 4450 0    60   ~ 0
GND
$EnSCHEMATC
