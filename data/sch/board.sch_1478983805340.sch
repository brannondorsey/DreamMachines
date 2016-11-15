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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SerialMonitor"
Date ""
Rev "0.1"
Comp "DrMaker"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 573DC580
P 2300 2350
F 0 "IC1" H 1550 3600 50  0000 L BNN
F 1 "ATMEGA328-P" H 2700 950 50  0000 L BNN
F 2 "DIL28" H 2300 2350 50  0000 C CIN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 573DC5E9
P 3750 2000
F 0 "Y1" H 3750 2150 50  0000 C CNN
F 1 "Crystal" H 3750 1850 50  0000 C CNN
F 2 "" H 3750 2000 50  0000 C CNN
F 3 "" H 3750 2000 50  0000 C CNN
	1    3750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1850 3950 1850
Wire Wire Line
	3300 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2150
Wire Wire Line
	3400 2150 3950 2150
$Comp
L C C1
U 1 1 573DC8E5
P 4100 1850
F 0 "C1" H 4125 1950 50  0000 L CNN
F 1 "22pF" H 4125 1750 50  0000 L CNN
F 2 "" H 4138 1700 50  0000 C CNN
F 3 "" H 4100 1850 50  0000 C CNN
	1    4100 1850
	0    1    1    0   
$EndComp
Connection ~ 3750 1850
$Comp
L C C2
U 1 1 573DC921
P 4100 2150
F 0 "C2" H 4125 2250 50  0000 L CNN
F 1 "22pF" H 4125 2050 50  0000 L CNN
F 2 "" H 4138 2000 50  0000 C CNN
F 3 "" H 4100 2150 50  0000 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
Connection ~ 3750 2150
$Comp
L GND #PWR1
U 1 1 573DC955
P 4400 2000
F 0 "#PWR1" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 2000 50  0000 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2150
Wire Wire Line
	4400 2150 4250 2150
Connection ~ 4400 2000
$Comp
L ILI9341_LCD_Breakout U1
U 1 1 573DD16C
P 5800 2150
F 0 "U1" H 5100 2650 50  0000 L CNN
F 1 "ILI9341_LCD_Breakout" H 5100 1650 50  0000 L CNN
F 2 "" H 5050 2550 50  0000 C CNN
F 3 "" H 5150 2650 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Text GLabel 1200 1250 0    60   Input ~ 0
Vcc
Wire Wire Line
	1200 1250 1400 1250
Text GLabel 1200 3450 0    60   Input ~ 0
GND
Wire Wire Line
	1400 3450 1200 3450
Wire Wire Line
	1400 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3450
Connection ~ 1300 3450
$Comp
L SW_PUSH SW1
U 1 1 573EE198
P 3950 2700
F 0 "SW1" H 4100 2810 50  0000 C CNN
F 1 "RESET" H 3950 2620 50  0000 C CNN
F 2 "" H 3950 2700 50  0000 C CNN
F 3 "" H 3950 2700 50  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3300 2700
Text GLabel 4050 1650 1    60   Input ~ 0
SCK
Wire Wire Line
	3300 1750 4050 1750
Wire Wire Line
	4050 1750 4050 1650
Text GLabel 3900 1600 1    60   Input ~ 0
MISO
Wire Wire Line
	3300 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1600
Text GLabel 3750 1500 1    60   Input ~ 0
MOSI
Wire Wire Line
	3300 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1500
Text GLabel 3600 1400 1    60   Input ~ 0
CS
Wire Wire Line
	3300 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1400
Text GLabel 3450 1300 1    60   Input ~ 0
DC
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	3450 1350 3300 1350
Text GLabel 3300 1150 1    60   Input ~ 0
RESET
Wire Wire Line
	3300 1150 3300 1250
Text GLabel 7100 2450 2    60   Input ~ 0
RESET
Wire Wire Line
	6600 2450 7100 2450
Text GLabel 7100 2250 2    60   Input ~ 0
SCK
Wire Wire Line
	7100 2250 6600 2250
Text GLabel 6700 2150 2    60   Input ~ 0
MISO
Wire Wire Line
	6700 2150 6600 2150
Text GLabel 7100 2050 2    60   Input ~ 0
MOSI
Wire Wire Line
	7100 2050 6600 2050
Text GLabel 6700 1950 2    60   Input ~ 0
CS
Wire Wire Line
	6700 1950 6600 1950
Text GLabel 7100 1850 2    60   Input ~ 0
DC
Wire Wire Line
	7100 1850 6600 1850
Text GLabel 6200 2900 3    60   Input ~ 0
GND
Wire Wire Line
	6200 2900 6200 2750
Text GLabel 6200 1400 1    60   Input ~ 0
Vcc
Wire Wire Line
	6200 1400 6200 1550
Text GLabel 4350 2700 2    60   Input ~ 0
GND
Wire Wire Line
	4350 2700 4250 2700
Text GLabel 4100 2450 2    60   Input ~ 0
Vcc
$Comp
L R R1
U 1 1 573EEB39
P 3800 2450
F 0 "R1" V 3880 2450 50  0000 C CNN
F 1 "10K" V 3800 2450 50  0000 C CNN
F 2 "" V 3730 2450 50  0000 C CNN
F 3 "" H 3800 2450 50  0000 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2450 3950 2450
Text GLabel 6700 2350 2    60   Input ~ 0
Vcc
Wire Wire Line
	6700 2350 6600 2350
Wire Wire Line
	3650 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2700
Connection ~ 3550 2700
Text GLabel 3600 2850 2    60   Input ~ 0
rx
Text GLabel 3450 2950 2    60   Input ~ 0
tx
Wire Wire Line
	3450 2950 3300 2950
Wire Wire Line
	3300 2850 3600 2850
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1300 1550 1300 1250
Connection ~ 1300 1250
$Comp
L CONN_01X04 P2
U 1 1 573F1D31
P 5500 3900
F 0 "P2" H 5500 4150 50  0000 C CNN
F 1 "CONN_01X04" V 5600 3900 50  0000 C CNN
F 2 "" H 5500 3900 50  0000 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
Text GLabel 5650 3550 1    60   Input ~ 0
Vin
Wire Wire Line
	5650 3550 5650 3700
Text GLabel 5550 3350 1    60   Input ~ 0
GND
Wire Wire Line
	5550 3350 5550 3700
Text GLabel 5450 3600 1    60   Input ~ 0
tx
Wire Wire Line
	5450 3600 5450 3700
Text GLabel 5350 3450 1    60   Input ~ 0
rx
Wire Wire Line
	5350 3450 5350 3700
$Comp
L CONN_02X03 P1
U 1 1 573F20C5
P 4300 4400
F 0 "P1" H 4300 4600 50  0000 C CNN
F 1 "CONN_02X03" H 4300 4200 50  0000 C CNN
F 2 "" H 4300 3200 50  0000 C CNN
F 3 "" H 4300 3200 50  0000 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Text GLabel 3900 4300 0    60   Input ~ 0
MISO
Text GLabel 3550 4400 0    60   Input ~ 0
SCK
Text GLabel 3900 4500 0    60   Input ~ 0
RESET
Text GLabel 4650 4300 2    60   Input ~ 0
Vcc
Text GLabel 4850 4400 2    60   Input ~ 0
MOSI
Wire Wire Line
	4650 4300 4550 4300
Text GLabel 4650 4500 2    60   Input ~ 0
GND
Wire Wire Line
	4650 4500 4550 4500
Wire Wire Line
	4550 4400 4850 4400
Wire Wire Line
	4050 4300 3900 4300
Wire Wire Line
	3550 4400 4050 4400
Wire Wire Line
	4050 4500 3900 4500
$Comp
L CP C?
U 1 1 573F26E6
P 1100 2000
F 0 "C?" H 1125 2100 50  0000 L CNN
F 1 "CP" H 1125 1900 50  0000 L CNN
F 2 "" H 1138 1850 50  0000 C CNN
F 3 "" H 1100 2000 50  0000 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1100 1850
Text GLabel 1100 2250 3    60   Input ~ 0
GND
Wire Wire Line
	1100 2250 1100 2150
$Comp
L Switch_SPDT_x2 SW?
U 1 1 573F3661
P 6150 5050
F 0 "SW?" H 5950 5200 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5900 4900 50  0000 C CNN
F 2 "" H 6150 5050 50  0000 C CNN
F 3 "" H 6150 5050 50  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Text GLabel 5700 5050 0    60   Input ~ 0
Vcc
Wire Wire Line
	5700 5050 5850 5050
Text GLabel 6600 4950 2    60   Input ~ 0
Vin
Wire Wire Line
	6600 4950 6450 4950
$EndSCHEMATC
