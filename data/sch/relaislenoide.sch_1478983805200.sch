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
LIBS:ltc2630
LIBS:lt3010-5
LIBS:ad7280a
LIBS:myopto
LIBS:ina197
LIBS:hrs1k
LIBS:ntd5867nl
LIBS:SPI_Flash
LIBS:si8422
LIBS:tja1052i
LIBS:nup2105l
LIBS:lt3990-3
LIBS:inductor-coilcraft
LIBS:tle4266
LIBS:ft232rq
LIBS:lm2936
LIBS:bms-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date "2 may 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HRS1K U7
U 1 1 5613B09A
P 6350 3800
F 0 "U7" H 5950 4400 60  0000 C CNN
F 1 "HRS1K" H 6000 3700 60  0000 C CNN
F 2 "~" H 6350 3800 60  0000 C CNN
F 3 "~" H 6350 3800 60  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5550 3550
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	4050 3850 5150 3850
Wire Wire Line
	5450 4150 5450 4050
Wire Wire Line
	4050 4150 5450 4150
$Comp
L CONN_3 K2
U 1 1 5613C40D
P 8050 3450
F 0 "K2" V 8000 3450 50  0000 C CNN
F 1 "CONN_3" V 8100 3450 40  0000 C CNN
F 2 "" H 8050 3450 60  0000 C CNN
F 3 "" H 8050 3450 60  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3550
Wire Wire Line
	7600 3550 7700 3550
Wire Wire Line
	7250 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3450
Wire Wire Line
	7550 3450 7700 3450
Wire Wire Line
	7250 3350 7700 3350
Text Label 7600 3700 0    60   ~ 0
VbatCOIL
Text Label 7300 3350 0    60   ~ 0
StartCOIL
Text HLabel 4050 3850 0    60   Input ~ 0
COILON
Text HLabel 4050 4150 0    60   Input ~ 0
GND
$Comp
L DIODE D8
U 1 1 5613C43F
P 5250 3250
F 0 "D8" H 5250 3350 40  0000 C CNN
F 1 "DIODE" H 5250 3150 40  0000 C CNN
F 2 "~" H 5250 3250 60  0000 C CNN
F 3 "~" H 5250 3250 60  0000 C CNN
	1    5250 3250
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C51
U 1 1 5613C49C
P 4800 3250
F 0 "C51" H 4850 3350 50  0000 L CNN
F 1 "10uF20V" H 4850 3150 50  0000 L CNN
F 2 "~" H 4800 3250 60  0000 C CNN
F 3 "~" H 4800 3250 60  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3450
Connection ~ 5450 3550
Wire Wire Line
	4800 3450 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4050 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3350
Wire Wire Line
	5250 3050 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	4800 3050 4800 3000
Connection ~ 4800 3000
Text HLabel 4050 3000 0    60   Input ~ 0
3V
$Comp
L BC850 Q14
U 1 1 56F45D98
P 5350 3850
F 0 "Q14" H 5350 3701 40  0000 R CNN
F 1 "BC850" H 5350 4000 40  0000 R CNN
F 2 "SOT-23" H 5250 3952 29  0000 C CNN
F 3 "" H 5350 3850 60  0000 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
