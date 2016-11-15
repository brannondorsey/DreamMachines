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
LIBS:alphaomega
LIBS:trenchmos
LIBS:sink_or_swim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L R R301
U 1 1 54DC6887
P 4600 4150
F 0 "R301" V 4680 4150 50  0000 C CNN
F 1 "28.7K" V 4607 4151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 4150 30  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4600 4150 30  0001 C CNN
F 4 "RMCF0805FT28K7" H 4600 4150 60  0001 C CNN "MPN"
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54DC688E
P 6000 3950
F 0 "#PWR04" H 6000 3700 60  0001 C CNN
F 1 "GND" H 6000 3800 60  0000 C CNN
F 2 "" H 6000 3950 60  0000 C CNN
F 3 "" H 6000 3950 60  0000 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 3750
Wire Wire Line
	5600 3450 5250 3450
Wire Wire Line
	5250 3450 5250 4350
Wire Wire Line
	5250 4350 8500 4350
Wire Wire Line
	4800 4750 4800 3250
Wire Wire Line
	4800 3250 5600 3250
Wire Wire Line
	4200 5000 4200 5600
Wire Wire Line
	4200 5600 9350 5600
$Comp
L POT RV301
U 1 1 54DC689F
P 4200 4750
F 0 "RV301" H 4200 4650 50  0000 C CNN
F 1 "10K" H 4200 4750 50  0000 C CNN
F 2 "pcb:Potiometer_Bourns_3362P" H 4200 4750 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/3362.pdf" H 4200 4750 60  0001 C CNN
F 4 "3362P-1" H 4200 4750 60  0001 C CNN "MPN"
	1    4200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2400 6000 2400
Connection ~ 4600 2400
Wire Wire Line
	6000 2400 6000 2950
Text Label 4900 2400 0    60   ~ 0
2.7V
$Comp
L C C301
U 1 1 54DC68AA
P 5350 2750
F 0 "C301" H 5400 2850 50  0000 L CNN
F 1 ".1uf" H 5400 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2600 30  0001 C CNN
F 3 "http://www.avx.com/docs/Catalogs/cx7r.pdf" H 5350 2750 60  0001 C CNN
F 4 "08055C104JAT2A" H 5350 2750 60  0001 C CNN "MPN"
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2400
Connection ~ 5350 2400
$Comp
L GND #PWR05
U 1 1 54DC68B3
P 5350 3000
F 0 "#PWR05" H 5350 2750 60  0001 C CNN
F 1 "GND" H 5350 2850 60  0000 C CNN
F 2 "" H 5350 3000 60  0000 C CNN
F 3 "" H 5350 3000 60  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 2950
$Comp
L LMV358 U201
U 2 1 54DC68BA
P 6100 3350
F 0 "U201" H 6050 3550 60  0000 L CNN
F 1 "LMV358" H 6050 3100 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6100 3350 60  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00079372.pdf" H 6100 3350 60  0001 C CNN
F 4 "LMV358IDT" H 6100 3350 60  0001 C CNN "MPN"
	2    6100 3350
	1    0    0    -1  
$EndComp
Text GLabel 3650 1900 0    60   Input ~ 0
2.7V
Wire Wire Line
	3650 1900 4600 1900
$Comp
L DIODE D301
U 1 1 54DC6A11
P 7000 3350
F 0 "D301" H 7000 3450 50  0000 C CNN
F 1 "DIODE" H 7000 3250 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 7000 3350 60  0001 C CNN
F 3 "http://www.diodes.com/datasheets/ds15002.pdf" H 7000 3350 60  0001 C CNN
F 4 "RS1M-13-F" H 7000 3350 60  0001 C CNN "MPN"
	1    7000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3350 6600 3350
$Comp
L R R302
U 1 1 54DC6B1A
P 8500 3900
F 0 "R302" V 8580 3900 50  0000 C CNN
F 1 "9K" V 8507 3901 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 3900 30  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8500 3900 30  0001 C CNN
F 4 "RMCF0805FT9K10" H 8500 3900 60  0001 C CNN "MPN"
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 54DC6B7F
P 8500 4750
F 0 "R303" V 8580 4750 50  0000 C CNN
F 1 "1K" V 8507 4751 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 4750 30  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8500 4750 30  0001 C CNN
F 4 "RMCF0805FT1K00" H 8500 4750 60  0001 C CNN "MPN"
	1    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5600 8500 5000
Wire Wire Line
	8500 4150 8500 4500
Connection ~ 8500 4350
Text HLabel 9300 3350 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	9300 3350 7200 3350
Wire Wire Line
	8500 3650 8500 3550
Wire Wire Line
	8500 3550 9300 3550
Text HLabel 9300 3550 2    60   Input ~ 0
Current_Sink+
Connection ~ 8500 5600
Text HLabel 9350 5600 2    60   Input ~ 0
Curent_Sink-
Wire Wire Line
	4350 4750 4800 4750
Wire Wire Line
	4600 1900 4600 3900
Wire Wire Line
	4600 4400 4600 4750
Connection ~ 4600 4750
Text Notes 5100 3350 0    60   ~ 0
0-2V
Text Notes 7200 4450 0    60   ~ 0
0-2V
Text Notes 8850 3650 0    60   ~ 0
0-20V
NoConn ~ 4200 4500
$EndSCHEMATC
