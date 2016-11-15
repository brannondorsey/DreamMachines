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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:HealthyPH-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "11 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 3200 0    60   Input ~ 0
MOSI_ISO
Text HLabel 3000 2850 0    60   Output ~ 0
MISO_ISO
Text HLabel 3000 3350 0    60   Input ~ 0
SCLK_ISO
Text HLabel 3000 3500 0    60   Input ~ 0
~CS_ISO
$Comp
L MCP3901 U2
U 1 1 52578016
P 5850 3150
F 0 "U2" H 7000 1900 60  0000 C CNN
F 1 "MCP3901" H 5850 3350 60  0000 C CNN
F 2 "SSOP20" H 6150 3250 60  0000 C CNN
F 3 "" H 6150 3250 60  0000 C CNN
	1    5850 3150
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5257A6DE
P 7000 1350
F 0 "C8" H 7000 1450 40  0000 L CNN
F 1 "10u" H 7006 1265 40  0000 L CNN
F 2 "SM0805" H 7038 1200 30  0000 C CNN
F 3 "~" H 7000 1350 60  0000 C CNN
	1    7000 1350
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5257A886
P 5100 1400
F 0 "C7" H 5100 1500 40  0000 L CNN
F 1 "1u" H 5106 1315 40  0000 L CNN
F 2 "SM0805" H 5138 1250 30  0000 C CNN
F 3 "~" H 5100 1400 60  0000 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
Text HLabel 3000 2700 0    60   Output ~ 0
~DR
$Comp
L AGND #PWR09
U 1 1 527EEF67
P 6100 4700
F 0 "#PWR09" H 6100 4700 40  0001 C CNN
F 1 "AGND" H 6100 4630 50  0000 C CNN
F 2 "~" H 6100 4700 60  0000 C CNN
F 3 "~" H 6100 4700 60  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR010
U 1 1 527EEF6D
P 5300 4700
F 0 "#PWR010" H 5300 4700 40  0001 C CNN
F 1 "AGND" H 5300 4630 50  0000 C CNN
F 2 "~" H 5300 4700 60  0000 C CNN
F 3 "~" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR011
U 1 1 527EEF73
P 4750 1500
F 0 "#PWR011" H 4750 1500 40  0001 C CNN
F 1 "AGND" H 4750 1430 50  0000 C CNN
F 2 "~" H 4750 1500 60  0000 C CNN
F 3 "~" H 4750 1500 60  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR012
U 1 1 527EEF79
P 7200 1700
F 0 "#PWR012" H 7200 1700 40  0001 C CNN
F 1 "AGND" H 7200 1630 50  0000 C CNN
F 2 "~" H 7200 1700 60  0000 C CNN
F 3 "~" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 528976A6
P 5750 1400
F 0 "L5" V 5700 1400 40  0000 C CNN
F 1 "1U" V 5850 1400 40  0000 C CNN
F 2 "SM0805" V 5600 1400 60  0000 C CNN
F 3 "~" H 5750 1400 60  0000 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53CAF696
P 4100 2300
F 0 "X1" H 4100 2450 60  0000 C CNN
F 1 "CRYSTAL" H 4100 2150 60  0000 C CNN
F 2 "~" H 4100 2300 60  0000 C CNN
F 3 "~" H 4100 2300 60  0000 C CNN
	1    4100 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 53CAF6B6
P 3800 2550
F 0 "C5" H 3800 2650 40  0000 L CNN
F 1 "18p" H 3806 2465 40  0000 L CNN
F 2 "~" H 3838 2400 30  0000 C CNN
F 3 "~" H 3800 2550 60  0000 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 53CAF6C5
P 3800 2000
F 0 "C4" H 3800 2100 40  0000 L CNN
F 1 "18p" H 3806 1915 40  0000 L CNN
F 2 "~" H 3838 1850 30  0000 C CNN
F 3 "~" H 3800 2000 60  0000 C CNN
	1    3800 2000
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR013
U 1 1 53CD7905
P 3750 2250
F 0 "#PWR013" H 3750 2250 40  0001 C CNN
F 1 "AGND" H 3750 2180 50  0000 C CNN
F 2 "~" H 3750 2250 60  0000 C CNN
F 3 "~" H 3750 2250 60  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53CE351B
P 6500 1350
F 0 "C6" H 6500 1450 40  0000 L CNN
F 1 ".1u" H 6506 1265 40  0000 L CNN
F 2 "SM0805" H 6538 1200 30  0000 C CNN
F 3 "~" H 6500 1350 60  0000 C CNN
	1    6500 1350
	-1   0    0    1   
$EndComp
Text HLabel 7900 3150 2    60   Input ~ 0
pH_ADC+
Text HLabel 7900 3250 2    60   Input ~ 0
pH_ADC-
$Comp
L R R2
U 1 1 53DB6B94
P 3200 2200
F 0 "R2" V 3280 2200 40  0000 C CNN
F 1 "1K" V 3207 2201 40  0000 C CNN
F 2 "~" V 3130 2200 30  0000 C CNN
F 3 "~" H 3200 2200 30  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Text HLabel 5650 1000 0    60   Output ~ 0
V+_WallWart
Wire Wire Line
	3000 3200 4400 3200
Wire Wire Line
	3000 3350 4400 3350
Wire Wire Line
	3000 3500 4400 3500
Wire Wire Line
	3000 2850 4400 2850
Wire Wire Line
	5300 1400 5450 1400
Connection ~ 5400 1400
Wire Wire Line
	4750 1500 4750 1400
Wire Wire Line
	4750 1400 4900 1400
Wire Wire Line
	5300 4700 5300 4450
Wire Wire Line
	6100 4450 6100 4700
Wire Wire Line
	3000 2700 4400 2700
Wire Wire Line
	5400 1400 5400 1650
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2250
Connection ~ 4100 2000
Wire Wire Line
	4400 2600 4400 2400
Wire Wire Line
	4000 2550 4000 2600
Wire Wire Line
	4000 2600 4400 2600
Connection ~ 4100 2600
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3550 2000 3550 2550
Wire Wire Line
	3550 2000 3600 2000
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2250
Connection ~ 3550 2200
Wire Wire Line
	7250 3150 7900 3150
Wire Wire Line
	7250 3250 7900 3250
Wire Wire Line
	3200 2450 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	5400 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1950
Connection ~ 5400 1600
$Comp
L C C1
U 1 1 53E3E761
P 8100 2600
F 0 "C1" H 8100 2700 40  0000 L CNN
F 1 "10u" H 8106 2515 40  0000 L CNN
F 2 "~" H 8138 2450 30  0000 C CNN
F 3 "~" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E3E770
P 8450 2600
F 0 "C2" H 8450 2700 40  0000 L CNN
F 1 ".1u" H 8456 2515 40  0000 L CNN
F 2 "~" H 8488 2450 30  0000 C CNN
F 3 "~" H 8450 2600 60  0000 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2400
Wire Wire Line
	8100 2400 8100 2300
Connection ~ 8100 2300
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	8100 2900 8450 2900
Wire Wire Line
	8450 2900 8450 2800
$Comp
L AGND #PWR014
U 1 1 53E3E82B
P 8300 3000
F 0 "#PWR014" H 8300 3000 40  0001 C CNN
F 1 "AGND" H 8300 2930 50  0000 C CNN
F 2 "~" H 8300 3000 60  0000 C CNN
F 3 "~" H 8300 3000 60  0000 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3000 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	5650 1000 6100 1000
Wire Wire Line
	6100 1000 6100 1650
Wire Wire Line
	6050 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	7250 2450 7450 2450
Wire Wire Line
	7450 2450 7450 2650
$Comp
L AGND #PWR015
U 1 1 53F231BC
P 7450 2650
F 0 "#PWR015" H 7450 2650 40  0001 C CNN
F 1 "AGND" H 7450 2580 50  0000 C CNN
F 2 "" H 7450 2650 60  0000 C CNN
F 3 "" H 7450 2650 60  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Text HLabel 3000 3050 0    60   Input ~ 0
~RESET
Wire Wire Line
	3000 3050 4400 3050
Wire Wire Line
	7000 1150 7000 1050
Wire Wire Line
	7000 1050 6100 1050
Connection ~ 6100 1050
Wire Wire Line
	6500 1150 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6500 1550 6500 1600
Wire Wire Line
	6500 1600 7200 1600
Wire Wire Line
	7000 1550 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7200 1600 7200 1700
Text HLabel 7900 3650 2    60   Input ~ 0
Therm+
Text HLabel 7900 3750 2    60   Input ~ 0
Therm-
Wire Wire Line
	7250 3650 7900 3650
Wire Wire Line
	7900 3750 7250 3750
$EndSCHEMATC
