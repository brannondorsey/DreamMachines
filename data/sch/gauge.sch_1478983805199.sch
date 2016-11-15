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
Sheet 10 11
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
L CONN_2 P25
U 1 1 560153A8
P 8650 4550
F 0 "P25" V 8600 4550 40  0000 C CNN
F 1 "CONN_2" V 8700 4550 40  0000 C CNN
F 2 "" H 8650 4550 60  0000 C CNN
F 3 "" H 8650 4550 60  0000 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Text HLabel 4100 4650 0    60   Input ~ 0
GND
Text Label 4600 4650 0    60   ~ 0
GND
Text Label 7650 4650 0    60   ~ 0
GND
Text Label 7650 4450 0    60   ~ 0
GaugeValue
Text HLabel 4200 3050 0    60   Input ~ 0
VCOM
Text HLabel 4200 3350 0    60   Input ~ 0
GAUGEOUT
$Comp
L OPTO U11
U 1 1 56CF271D
P 5850 4800
F 0 "U11" H 5650 4700 60  0000 C CNN
F 1 "OPTO" H 6050 4700 60  0000 C CNN
F 2 "~" H 5850 4800 60  0000 C CNN
F 3 "~" H 5850 4800 60  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 56CF272C
P 4800 3750
F 0 "R77" V 4880 3750 40  0000 C CNN
F 1 "4,7K" V 4807 3751 40  0000 C CNN
F 2 "~" V 4730 3750 30  0000 C CNN
F 3 "~" H 4800 3750 30  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3500
Wire Wire Line
	4800 4000 4800 4200
Wire Wire Line
	4800 4200 4950 4200
Wire Wire Line
	4100 4650 4950 4650
Wire Wire Line
	4200 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3350
$Comp
L R R78
U 1 1 56CF279F
P 6900 3600
F 0 "R78" V 6980 3600 40  0000 C CNN
F 1 "10K" V 6907 3601 40  0000 C CNN
F 2 "~" V 6830 3600 30  0000 C CNN
F 3 "~" H 6900 3600 30  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 7500 4200
Connection ~ 6900 4200
$Comp
L R R76
U 1 1 5713A593
P 4400 3750
F 0 "R76" V 4480 3750 40  0000 C CNN
F 1 "4,7K" V 4407 3751 40  0000 C CNN
F 2 "~" V 4330 3750 30  0000 C CNN
F 3 "~" H 4400 3750 30  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4400 3500
Connection ~ 4400 3350
$Comp
L LED D10
U 1 1 5713A5A8
P 4400 4300
F 0 "D10" H 4400 4400 50  0000 C CNN
F 1 "LED" H 4400 4200 50  0000 C CNN
F 2 "~" H 4400 4300 60  0000 C CNN
F 3 "~" H 4400 4300 60  0000 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4400 4500 4400 4650
Connection ~ 4400 4650
Text Notes 4200 4350 2    60   ~ 0
Test Led\n
Wire Wire Line
	6700 4650 8300 4650
Wire Wire Line
	6900 4200 6900 3850
Wire Wire Line
	7500 4450 8300 4450
Wire Wire Line
	7500 4200 7500 4450
$EndSCHEMATC
