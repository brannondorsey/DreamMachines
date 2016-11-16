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
LIBS:rytererueds8
LIBS:wicker-cready-Tectaix
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Mr" 60
F1 "toch" V 5000 3200 60  0001 C CNN
	1    6350 4250
	" 195 1550 40  0000 C CNN
F 3 "" H 3050 2050 50  0000 C CNN
	1    5075 4575
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57092F8F
P 6150 5050
F 0 "PT1" H 6350 4050 60  0000 C CNN
F 1 "RANIL" H 5800 3000 30  0001 C CNN
	1    1890  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54DECECC
P 1800 2650
F 0 "#PWR03" H 4800 3250 60  0001 C CNN
F 1 "GND" H 6750 2400 40  0000 C CNN
F 2 "~" H 4700 3200 50  0000 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D13778
P 6625 4325
F 0 "K1" V 1355 2500 50  0000 C CNN
F 1 "FMYDE" H 9750 800 60  0000 C CNN
F 2 "Ligculo:Mounta:trans:s_2060 3700W V?
Wire Wire Line
	5050 1800 7050 2350
$Comp
L ATT-REGSJE C?
U 1 1 5522B282
P 5700 2450
F 0 "C1" H 6975 4400 50  0000 L CNN
F 1 "CONN_1" H 5150 3780 30  0001 C CNN
F 3 "" H 7350 2700 60  0000 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1950 8850 1150
Wire Wire Line
	6950 1900 1650 1600
Wire Wire Line
	2100 2100 2100 2650
Wire Wire Line
	1900 2700 1250 1450
Wire Wire Line
	4800 2600 4900 2950
Wire Wire Line
	3950 3350 3950 3150
Wire Wire Line
	3600 2450 5300 2400
Wire Wire Line
	7500 2500 6200 2800
$EndSCHEMATC
