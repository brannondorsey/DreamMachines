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
Sheet 9 10
Title ""
Date "24 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 3050 0    60   Input ~ 0
SDI
Text HLabel 5350 3050 2    60   Output ~ 0
SDO
Text HLabel 5350 3250 2    60   Input ~ 0
3V
Text HLabel 3400 3150 0    60   Input ~ 0
CLK
Text HLabel 3400 3350 0    60   Input ~ 0
CSFLASH/
Text HLabel 5350 3150 2    60   Input ~ 0
GND
$Comp
L M45PE16 U?
U 1 1 56CF3943
P 4200 3400
F 0 "U?" H 4050 3350 60  0000 C CNN
F 1 "M45PE16" H 4200 3250 60  0000 C CNN
F 2 "~" H 4200 3400 60  0000 C CNN
F 3 "~" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3700 3050
Wire Wire Line
	5350 3050 4900 3050
Wire Wire Line
	3400 3150 3700 3150
Wire Wire Line
	3400 3350 3700 3350
Wire Wire Line
	5350 3250 4900 3250
Wire Wire Line
	4900 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5350 3150 4900 3150
Text Label 5050 3250 0    60   ~ 0
3V
Text Label 5050 3150 0    60   ~ 0
GND
Wire Wire Line
	3700 3250 2500 3250
$Comp
L C C?
U 1 1 56CF3989
P 2600 3600
F 0 "C?" H 2600 3700 40  0000 L CNN
F 1 "0.1uF" H 2606 3515 40  0000 L CNN
F 2 "~" H 2638 3450 30  0000 C CNN
F 3 "~" H 2600 3600 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 3800 2600 3950
Wire Wire Line
	2600 3950 2750 3950
Text Label 2750 3950 0    60   ~ 0
GND
Text Label 2500 3250 0    60   ~ 0
3V
$EndSCHEMATC
