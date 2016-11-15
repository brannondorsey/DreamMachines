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
Sheet 1 4
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
L CONN_01X03 P102
U 1 1 54DAD7C1
P 7850 900
F 0 "P102" H 7850 1100 50  0000 C CNN
F 1 "CONN_01X03" V 7950 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7850 900 60  0001 C CNN
F 3 "" H 7850 900 60  0000 C CNN
	1    7850 900 
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 54DADCB8
P 4450 1200
F 0 "P101" H 4450 1350 50  0000 C CNN
F 1 "TERMINAL_BLOCK" V 4550 1200 50  0000 C CNN
F 2 "pcb:OSTTA024163" H 4450 1200 60  0001 C CNN
F 3 "http://www.on-shore.com/sites/default/files/manuals/OSTTAXX4163.pdf" H 4450 1200 60  0001 C CNN
F 4 "OSTTA024163" H 4450 1200 60  0001 C CNN "MPN"
	1    4450 1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54DADF74
P 4750 1550
F 0 "#PWR01" H 4750 1300 60  0001 C CNN
F 1 "GND" H 4750 1400 60  0000 C CNN
F 2 "" H 4750 1550 60  0000 C CNN
F 3 "" H 4750 1550 60  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Text Notes 4000 1600 0    60   ~ 0
Battery Pack
Text Notes 9150 2400 1    60   ~ 0
Current Sink Input
$Sheet
S 5400 3700 1350 1400
U 54DC38FD
F0 "CurrentControl" 60
F1 "CurrentControl.sch" 60
F2 "FET_Gate" I L 5400 4800 60 
F3 "Current_Sink+" I R 6750 3900 60 
F4 "Current_Sink-" I R 6750 4050 60 
$EndSheet
$Sheet
S 5400 5400 1300 1300
U 54DC3B20
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 5400 6050 60 
F3 "Current_Sink+" I R 6700 5700 60 
F4 "Curent_Sink-" I R 6700 5950 60 
$EndSheet
$Sheet
S 5500 1400 1500 1600
U 54DC3F9A
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 7000 2300 60 
$EndSheet
$Comp
L GND #PWR02
U 1 1 54DC7B33
P 8550 6150
F 0 "#PWR02" H 8550 5900 60  0001 C CNN
F 1 "GND" H 8550 6000 60  0000 C CNN
F 2 "" H 8550 6150 60  0000 C CNN
F 3 "" H 8550 6150 60  0000 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 54D1894C
P 8950 2050
F 0 "P103" H 8950 2200 50  0000 C CNN
F 1 "TERMINAL_BLOCK" V 9050 2050 50  0000 C CNN
F 2 "pcb:OSTTA024163" H 8950 2050 60  0001 C CNN
F 3 "http://www.on-shore.com/sites/default/files/manuals/OSTTAXX4163.pdf" H 8950 2050 60  0001 C CNN
F 4 "OSTTA024163" H 8950 2050 60  0001 C CNN "MPN"
	1    8950 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 2100 8550 6150
Wire Wire Line
	8550 2100 8750 2100
Wire Wire Line
	7850 1100 7850 2300
Wire Wire Line
	4650 1150 7750 1150
Wire Wire Line
	8700 1600 8400 1600
Wire Wire Line
	8400 1600 8400 5700
Wire Wire Line
	8400 3900 6750 3900
Connection ~ 8700 1600
Wire Wire Line
	8550 4050 6750 4050
Wire Wire Line
	7850 2300 7000 2300
Wire Wire Line
	8400 5700 6700 5700
Connection ~ 8400 3900
Wire Wire Line
	8550 5950 6700 5950
Connection ~ 8550 4050
Wire Wire Line
	5400 6050 5200 6050
Wire Wire Line
	5200 6050 5200 4800
Wire Wire Line
	5200 4800 5400 4800
Connection ~ 8550 5950
Wire Wire Line
	4650 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1550
Wire Wire Line
	7750 1150 7750 1100
Wire Wire Line
	7950 1100 7950 1150
Wire Wire Line
	7950 1150 8700 1150
Wire Wire Line
	8700 1150 8700 2000
Wire Wire Line
	8700 2000 8750 2000
$EndSCHEMATC
