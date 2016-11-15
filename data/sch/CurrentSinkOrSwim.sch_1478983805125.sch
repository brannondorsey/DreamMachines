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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
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
L CONN_01X02 P103
U 1 1 54CEA02B
P 8300 1300
F 0 "P103" H 8300 1450 50  0000 C CNN
F 1 "CONN_01X02" V 8400 1300 50  0000 C CNN
F 2 "Current:Terminal_Block_200_mil" H 8300 1300 60  0001 C CNN
F 3 "" H 8300 1300 60  0000 C CNN
F 4 "OSTTC022162" H 8300 1300 60  0001 C CNN "MPN"
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P102
U 1 1 54D855F7
P 6850 600
F 0 "P102" H 6850 800 50  0000 C CNN
F 1 "CONN_01X03" V 6950 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6850 600 60  0001 C CNN
F 3 "" H 6850 600 60  0000 C CNN
	1    6850 600 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 54D858EB
P 3000 850
F 0 "P101" H 3000 1000 50  0000 C CNN
F 1 "CONN_01X02" V 3100 850 50  0000 C CNN
F 2 "Current:Terminal_Block_200_mil" H 3000 850 60  0001 C CNN
F 3 "" H 3000 850 60  0000 C CNN
F 4 "OSTTC022162" H 3000 850 60  0001 C CNN "MPN"
	1    3000 850 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54D85A15
P 3350 1450
F 0 "#PWR01" H 3350 1200 60  0001 C CNN
F 1 "GND" H 3350 1300 60  0000 C CNN
F 2 "" H 3350 1450 60  0000 C CNN
F 3 "" H 3350 1450 60  0000 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Text Notes 2500 1750 0    60   ~ 0
Battery Pack
Text Notes 8600 1350 0    60   ~ 0
Current Sink Input
$Sheet
S 4800 5050 1700 1500
U 54DACEE9
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 4800 5550 60 
F3 "Current_Sink+" I R 6500 5500 60 
F4 "Current_Sink-" I R 6500 6000 60 
$EndSheet
$Sheet
S 5150 1300 1000 1100
U 54DACF20
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 6150 1550 60 
$EndSheet
$Sheet
S 4800 3200 1700 1550
U 54DACF0C
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FET_Gate" I L 4800 4400 60 
F3 "Current_Sink+" I R 6500 3550 60 
F4 "Current_Sink-" I R 6500 4350 60 
$EndSheet
Wire Wire Line
	8100 1350 7900 1350
Wire Wire Line
	7900 1350 7900 6250
Wire Wire Line
	6950 1250 8100 1250
Wire Wire Line
	6950 1250 6950 800 
Wire Wire Line
	6850 800  6850 1550
Wire Wire Line
	3350 900  3350 1450
Wire Wire Line
	7500 1250 7500 5500
Connection ~ 7500 1250
Wire Wire Line
	7500 3550 6500 3550
Wire Wire Line
	7900 4350 6500 4350
Wire Wire Line
	6850 1550 6150 1550
Wire Wire Line
	7500 5500 6500 5500
Connection ~ 7500 3550
Connection ~ 7900 4350
Wire Wire Line
	4800 5550 4550 5550
Wire Wire Line
	4550 5550 4550 4400
Wire Wire Line
	4550 4400 4800 4400
$Comp
L GND #PWR02
U 1 1 54DB4AD2
P 7900 6250
F 0 "#PWR02" H 7900 6000 60  0001 C CNN
F 1 "GND" H 7900 6100 60  0000 C CNN
F 2 "" H 7900 6250 60  0000 C CNN
F 3 "" H 7900 6250 60  0000 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3350 900 
Wire Wire Line
	3200 800  6750 800 
Wire Wire Line
	6500 6000 7900 6000
Connection ~ 7900 6000
$EndSCHEMATC
