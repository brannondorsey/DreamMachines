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
Sheet 6 11
Title ""
Date "2 may 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 3200 0    60   Input ~ 0
GND
Text Label 5600 3800 0    60   ~ 0
3V
Text Label 6200 2900 0    60   ~ 0
CSENSE
$Comp
L C C50
U 1 1 5601871F
P 6650 3500
F 0 "C50" H 6650 3600 40  0000 L CNN
F 1 "0.1uF" H 6656 3415 40  0000 L CNN
F 2 "~" H 6688 3350 30  0000 C CNN
F 3 "~" H 6650 3500 60  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Text Label 6250 3200 0    60   ~ 0
GND
$Comp
L INA197 U6
U 1 1 5609A588
P 7850 3600
F 0 "U6" H 8100 3500 60  0000 C CNN
F 1 "INA197" H 7800 3500 60  0000 C CNN
F 2 "~" H 7800 3600 60  0000 C CNN
F 3 "~" H 7800 3600 60  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P21
U 1 1 5609A5E9
P 9500 3100
F 0 "P21" H 9580 3100 40  0000 L CNN
F 1 "CONN_1" H 9500 3155 30  0001 C CNN
F 2 "" H 9500 3100 60  0000 C CNN
F 3 "" H 9500 3100 60  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P22
U 1 1 5609A5F6
P 9500 3500
F 0 "P22" H 9580 3500 40  0000 L CNN
F 1 "CONN_1" H 9500 3555 30  0001 C CNN
F 2 "" H 9500 3500 60  0000 C CNN
F 3 "" H 9500 3500 60  0000 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Text Label 8600 3500 0    60   ~ 0
SHUNT_VBAT+
Text Label 8600 3100 0    60   ~ 0
SHUNT-
Text HLabel 5400 2900 0    60   Output ~ 0
CSENSE
Text HLabel 8100 4200 0    60   Output ~ 0
VBAT
Wire Wire Line
	5350 3800 7100 3800
Wire Wire Line
	5400 3200 7000 3200
Wire Wire Line
	6650 3800 6650 3700
Wire Wire Line
	7100 3800 7100 3500
Wire Wire Line
	7100 3500 7300 3500
Wire Wire Line
	7300 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3200
Wire Wire Line
	6650 3300 6650 3200
Connection ~ 6650 3200
Connection ~ 6650 3800
Wire Wire Line
	7300 3100 6950 3100
Wire Wire Line
	6950 3100 6950 2900
Wire Wire Line
	6950 2900 5400 2900
Wire Wire Line
	9350 3500 8500 3500
Wire Wire Line
	8500 3100 9350 3100
Wire Wire Line
	8100 4200 8900 4200
Wire Wire Line
	8900 4200 8900 3500
Connection ~ 8900 3500
Text HLabel 5350 3800 0    60   Input ~ 0
3V
$EndSCHEMATC
