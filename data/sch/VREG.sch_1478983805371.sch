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
Sheet 5 10
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
L LT3010-5 U5
U 1 1 56016DFB
P 4800 4050
F 0 "U5" H 4800 3950 60  0000 C CNN
F 1 "LT3010-5" H 4850 3850 60  0000 C CNN
F 2 "~" H 4800 4050 60  0000 C CNN
F 3 "~" H 4800 4050 60  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Text Label 5850 3950 0    60   ~ 0
GND
Text Label 3550 3300 0    60   ~ 0
5V
$Comp
L C C46
U 1 1 56016E96
P 6750 3600
F 0 "C46" H 6750 3700 40  0000 L CNN
F 1 "1uF100V" H 6756 3515 40  0000 L CNN
F 2 "~" H 6788 3450 30  0000 C CNN
F 3 "~" H 6750 3600 60  0000 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 56016EB4
P 3000 3550
F 0 "C45" H 3000 3650 40  0000 L CNN
F 1 "1uF" H 3006 3465 40  0000 L CNN
F 2 "~" H 3038 3400 30  0000 C CNN
F 3 "~" H 3000 3550 60  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Text Label 7300 3300 0    60   ~ 0
VBAT
Text HLabel 10000 3400 2    60   Input ~ 0
VBAT
Text Label 3250 3850 0    60   ~ 0
GND
Text HLabel 1600 3300 0    60   Output ~ 0
5V
Text HLabel 1600 3850 0    60   Input ~ 0
GND
$Comp
L C C44
U 1 1 56017B92
P 3850 4750
F 0 "C44" H 3850 4850 40  0000 L CNN
F 1 "0.1uF" H 3856 4665 40  0000 L CNN
F 2 "~" H 3888 4600 30  0000 C CNN
F 3 "~" H 3850 4750 60  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 5601F9AB
P 7200 3600
F 0 "D5" H 7200 3700 50  0000 C CNN
F 1 "ZENER 64V" H 7200 3500 40  0000 C CNN
F 2 "~" H 7200 3600 60  0000 C CNN
F 3 "~" H 7200 3600 60  0000 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3300 4150 3300
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3850
Connection ~ 4050 3750
Wire Wire Line
	4150 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	6750 3950 6750 3800
Wire Wire Line
	6750 3400 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6350 3300 6350 3750
Wire Wire Line
	6350 3750 5500 3750
Connection ~ 6350 3300
Wire Wire Line
	3000 3350 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	4050 3850 1600 3850
Connection ~ 3000 3850
Wire Wire Line
	7200 3300 7200 3400
Connection ~ 7200 3300
Wire Wire Line
	7200 3950 7200 3800
Connection ~ 6750 3950
Wire Wire Line
	5600 3450 5500 3450
Wire Wire Line
	5600 3600 5600 3450
Connection ~ 5600 3600
Text Label 5850 3600 0    60   ~ 0
GND
Wire Wire Line
	5500 3600 5850 3600
Wire Wire Line
	4050 3750 4150 3750
$Comp
L EMI_FILTER2 FI?
U 1 1 56CE826B
P 8100 3300
F 0 "FI?" H 8100 3400 50  0000 C CNN
F 1 "EMI_FILTER2" H 8150 3150 50  0000 L CNN
F 2 "~" H 8100 3300 60  0000 C CNN
F 3 "~" H 8100 3300 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8100 3550
Connection ~ 7200 3950
Wire Wire Line
	8450 3300 8800 3300
$Comp
L LM117E U?
U 1 1 56CED544
P 2800 4550
F 0 "U?" H 2600 4750 40  0000 C CNN
F 1 "LM117E" H 2800 4750 40  0000 L CNN
F 2 "LLC-20" H 2800 4650 30  0000 C CIN
F 3 "" H 2800 4550 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 2400 4500
Wire Wire Line
	2800 4800 2800 5000
Wire Wire Line
	3200 4500 4850 4500
Connection ~ 2800 5000
Text Label 1600 4500 0    60   ~ 0
5V
$Comp
L C C?
U 1 1 56CED685
P 3500 4750
F 0 "C?" H 3500 4850 40  0000 L CNN
F 1 "1uF" H 3506 4665 40  0000 L CNN
F 2 "~" H 3538 4600 30  0000 C CNN
F 3 "~" H 3500 4750 60  0000 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CED691
P 2050 4750
F 0 "C?" H 2050 4850 40  0000 L CNN
F 1 "1uF" H 2056 4665 40  0000 L CNN
F 2 "~" H 2088 4600 30  0000 C CNN
F 3 "~" H 2050 4750 60  0000 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2050 4500
Connection ~ 2050 4500
Wire Wire Line
	2050 4950 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	3500 4500 3500 4550
Connection ~ 3500 4500
Wire Wire Line
	3500 4950 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3850 4550 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	3850 4950 3850 5000
Text Label 1600 5000 0    60   ~ 0
GND
Wire Wire Line
	3850 5000 1600 5000
Text Label 4150 4500 0    60   ~ 0
3V
Text HLabel 4850 4500 2    60   Output ~ 0
3V
$Comp
L SWITCH_INV SW?
U 1 1 56D09D61
P 9300 3300
F 0 "SW?" H 9100 3450 50  0000 C CNN
F 1 "SWITCH_INV" H 9150 3150 50  0000 C CNN
F 2 "~" H 9300 3300 60  0000 C CNN
F 3 "~" H 9300 3300 60  0000 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 5500 3300
Wire Wire Line
	5500 3950 8100 3950
Wire Wire Line
	10000 3400 9800 3400
Text Notes 8450 2900 0    60   ~ 0
This switch protects the AD7280A stack against\nreverse currents when assembling the battery pack.
NoConn ~ 9800 3200
$EndSCHEMATC
