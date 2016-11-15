EESchema Schematic File Version 2  date vie 22 jul 2011 21:29:42 ART
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
LIBS:cny70
LIBS:placa_2_sensores-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Delorean"
Date "22 jul 2011"
Rev "1.0"
Comp "Club de Robotica - FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 1950 5750 1800
Wire Wire Line
	4600 1950 4600 1800
Wire Wire Line
	4600 1800 4800 1800
Wire Wire Line
	6100 1600 5600 1600
Wire Wire Line
	4300 1700 4800 1700
Wire Wire Line
	6850 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4100
Wire Wire Line
	5050 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4100
Connection ~ 4000 2800
Wire Wire Line
	4000 2700 4000 2900
Connection ~ 6350 2700
Wire Wire Line
	6900 2700 6900 2850
Wire Wire Line
	6900 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2900
Wire Wire Line
	6350 2700 6350 2900
Wire Wire Line
	5800 2900 5800 2800
Wire Wire Line
	5800 2800 4000 2800
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4000 4200 3450 4200
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5800 4200 5300 4200
Wire Wire Line
	4300 1600 4800 1600
Wire Wire Line
	6100 1700 5600 1700
Wire Wire Line
	5750 1800 5600 1800
Text Label 5300 4200 0    60   ~ 0
Receptor_D
Text Label 4300 1700 0    60   ~ 0
Receptor_I
Text Label 6100 1700 2    60   ~ 0
Receptor_D
Text Label 5050 4200 2    60   ~ 0
Receptor_I
Text Label 6850 4200 2    60   ~ 0
Emisor_D
Text Label 6100 1600 2    60   ~ 0
Emisor_D
Text Label 4300 1600 0    60   ~ 0
Emisor_I
Text Label 3450 4200 0    60   ~ 0
Emisor_I
$Comp
L GND #PWR01
U 1 1 4E29FDF1
P 4600 1950
F 0 "#PWR01" H 4600 1950 30  0001 C CNN
F 1 "GND" H 4600 1880 30  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 4E29FDE6
P 5750 1950
F 0 "#PWR02" H 5750 2050 30  0001 C CNN
F 1 "VDD" V 5750 2060 30  0000 C CNN
	1    5750 1950
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR03
U 1 1 4E29FDD7
P 4000 2700
F 0 "#PWR03" H 4000 2800 30  0001 C CNN
F 1 "VDD" H 4000 2810 30  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4E29FDB3
P 6900 2850
F 0 "#PWR04" H 6900 2850 30  0001 C CNN
F 1 "GND" H 6900 2780 30  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 4E29FCF0
P 5200 1750
F 0 "P1" H 5200 2000 50  0000 C CNN
F 1 "CONN_3X2" V 5200 1800 40  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L CNY70 U2
U 1 1 4E29FBBE
P 6100 3500
F 0 "U2" H 6050 3050 60  0000 C CNN
F 1 "CNY70" H 6050 3950 60  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L CNY70 U1
U 1 1 4E29FBB9
P 4300 3500
F 0 "U1" H 4250 3050 60  0000 C CNN
F 1 "CNY70" H 4250 3950 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
