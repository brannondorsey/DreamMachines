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
LIBS:ftdichip
LIBS:ntd5867nl
LIBS:SPI_Flash
LIBS:bms-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date "24 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P21
U 1 1 560153A8
P 8450 3000
F 0 "P21" V 8400 3000 40  0000 C CNN
F 1 "CONN_2" V 8500 3000 40  0000 C CNN
F 2 "" H 8450 3000 60  0000 C CNN
F 3 "" H 8450 3000 60  0000 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Text HLabel 3900 3100 0    60   Input ~ 0
GND
Text Label 4400 3100 0    60   ~ 0
GND
Text Label 7450 3100 0    60   ~ 0
GND
Text Label 7450 2900 0    60   ~ 0
GaugeValue
Wire Wire Line
	6700 2900 8100 2900
Wire Wire Line
	6500 3100 8100 3100
Text HLabel 4000 1500 0    60   Input ~ 0
VBAT
Text HLabel 4000 1800 0    60   Input ~ 0
GAUGEOUT
$Comp
L OPTO U?
U 1 1 56CF271D
P 5650 3250
F 0 "U?" H 5450 3150 60  0000 C CNN
F 1 "OPTO" H 5850 3150 60  0000 C CNN
F 2 "~" H 5650 3250 60  0000 C CNN
F 3 "~" H 5650 3250 60  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CF272C
P 4600 2200
F 0 "R?" V 4680 2200 40  0000 C CNN
F 1 "4,7K" V 4607 2201 40  0000 C CNN
F 2 "~" V 4530 2200 30  0000 C CNN
F 3 "~" H 4600 2200 30  0000 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1950
Wire Wire Line
	4600 2450 4600 2650
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	3900 3100 4750 3100
Wire Wire Line
	4000 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1800
$Comp
L R R?
U 1 1 56CF279F
P 6700 2050
F 0 "R?" V 6780 2050 40  0000 C CNN
F 1 "10K" V 6707 2051 40  0000 C CNN
F 2 "~" V 6630 2050 30  0000 C CNN
F 3 "~" H 6700 2050 30  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6700 2900
Wire Wire Line
	6500 2650 6700 2650
Connection ~ 6700 2650
$EndSCHEMATC
