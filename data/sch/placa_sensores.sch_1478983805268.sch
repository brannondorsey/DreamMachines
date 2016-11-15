EESchema Schematic File Version 2  date Sat 23 Oct 2010 17:44:20 ART
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
LIBS:L298
LIBS:placa_sensores-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Delorean - sensores"
Date "23 oct 2010"
Rev "0.8"
Comp "Club de Robótica"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4650 4800 2    60   ~ 0
sensor
Text Label 4250 3250 0    60   ~ 0
GND
Text Label 3700 2800 0    60   ~ 0
GND
Text Label 3700 2700 0    60   ~ 0
emisor
Wire Wire Line
	3700 2700 4150 2700
Wire Wire Line
	4150 2900 3700 2900
Wire Wire Line
	4000 3250 3700 3250
Wire Wire Line
	4650 4800 4250 4800
Wire Wire Line
	3700 4700 3700 4950
Wire Wire Line
	3700 3250 3700 3500
Wire Wire Line
	4250 3500 4250 3250
Wire Wire Line
	4250 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	4250 4800 4250 4700
Wire Wire Line
	3700 2800 4150 2800
$Comp
L CONN_3 K1
U 1 1 4CC2278C
P 4500 2800
F 0 "K1" V 4450 2800 50  0000 C CNN
F 1 "CONN_3" V 4550 2800 40  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Text Label 3700 2900 0    60   ~ 0
sensor
$Comp
L GND #PWR01
U 1 1 4B6B7292
P 4500 3350
F 0 "#PWR01" H 4500 3350 30  0001 C CNN
F 1 "GND" H 4500 3280 30  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Text Label 4000 3250 2    60   ~ 0
emisor
$Comp
L GND #PWR02
U 1 1 4B6B70B8
P 3700 4950
F 0 "#PWR02" H 3700 4950 30  0001 C CNN
F 1 "GND" H 3700 4880 30  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L CNY70 U1
U 1 1 4B6B6FA5
P 4000 4100
F 0 "U1" H 3950 3650 60  0000 C CNN
F 1 "CNY70" H 3950 4550 60  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
