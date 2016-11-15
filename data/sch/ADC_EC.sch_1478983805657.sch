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
LIBS:LettuceBuddy
LIBS:BenchBuddy
LIBS:LettuceBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "31 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 3200 0    60   Input ~ 0
MOSI
Text HLabel 3850 2850 0    60   Output ~ 0
MISO
Text HLabel 3850 3350 0    60   Input ~ 0
SCLK
Text HLabel 3850 3500 0    60   Input ~ 0
~CS
Text Notes 6950 1750 0    60   ~ 0
16-24Bit ADC
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
L +5V #PWR03
U 1 1 5257A5AA
P 6100 950
F 0 "#PWR03" H 6100 1040 20  0001 C CNN
F 1 "+5V" H 6100 1040 30  0000 C CNN
F 2 "~" H 6100 950 60  0000 C CNN
F 3 "~" H 6100 950 60  0000 C CNN
	1    6100 950 
	1    0    0    -1  
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
	0    -1   -1   0   
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
Text HLabel 3850 3050 0    60   Input ~ 0
~RESET
Text HLabel 3850 2700 0    60   Output ~ 0
~DR
$Comp
L AGND #PWR07
U 1 1 527EEF67
P 6100 4700
F 0 "#PWR07" H 6100 4700 40  0001 C CNN
F 1 "AGND" H 6100 4630 50  0000 C CNN
F 2 "~" H 6100 4700 60  0000 C CNN
F 3 "~" H 6100 4700 60  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 527EEF6D
P 5300 4700
F 0 "#PWR08" H 5300 4700 40  0001 C CNN
F 1 "AGND" H 5300 4630 50  0000 C CNN
F 2 "~" H 5300 4700 60  0000 C CNN
F 3 "~" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR09
U 1 1 527EEF73
P 4750 1500
F 0 "#PWR09" H 4750 1500 40  0001 C CNN
F 1 "AGND" H 4750 1430 50  0000 C CNN
F 2 "~" H 4750 1500 60  0000 C CNN
F 3 "~" H 4750 1500 60  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR010
U 1 1 527EEF79
P 7400 1450
F 0 "#PWR010" H 7400 1450 40  0001 C CNN
F 1 "AGND" H 7400 1380 50  0000 C CNN
F 2 "~" H 7400 1450 60  0000 C CNN
F 3 "~" H 7400 1450 60  0000 C CNN
	1    7400 1450
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
L C C31
U 1 1 52926A41
P 7800 2350
F 0 "C31" H 7800 2450 40  0000 L CNN
F 1 "NOPOP" H 7806 2265 40  0000 L CNN
F 2 "SM0805" H 7838 2200 30  0000 C CNN
F 3 "~" H 7800 2350 60  0000 C CNN
	1    7800 2350
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 53CAF696
P 4100 2300
F 0 "X?" H 4100 2450 60  0000 C CNN
F 1 "CRYSTAL" H 4100 2150 60  0000 C CNN
F 2 "~" H 4100 2300 60  0000 C CNN
F 3 "~" H 4100 2300 60  0000 C CNN
	1    4100 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53CAF6B6
P 3800 2550
F 0 "C?" H 3800 2650 40  0000 L CNN
F 1 "18p" H 3806 2465 40  0000 L CNN
F 2 "~" H 3838 2400 30  0000 C CNN
F 3 "~" H 3800 2550 60  0000 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53CAF6C5
P 3800 2000
F 0 "C?" H 3800 2100 40  0000 L CNN
F 1 "18p" H 3806 1915 40  0000 L CNN
F 2 "~" H 3838 1850 30  0000 C CNN
F 3 "~" H 3800 2000 60  0000 C CNN
	1    3800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3200 4400 3200
Wire Wire Line
	3850 3350 4400 3350
Wire Wire Line
	3850 3500 4400 3500
Wire Wire Line
	3850 2850 4400 2850
Wire Wire Line
	6100 950  6100 1650
Wire Wire Line
	6100 1350 6300 1350
Connection ~ 6100 1350
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
	3850 3050 4400 3050
Wire Wire Line
	4400 2700 3850 2700
Wire Wire Line
	3150 3750 4400 3750
Wire Wire Line
	3900 3900 4400 3900
Wire Wire Line
	4100 3900 4100 3950
Wire Wire Line
	5400 1400 5400 1650
Wire Wire Line
	6050 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	7800 2150 7800 2050
Wire Wire Line
	7450 2750 8000 2750
Wire Wire Line
	7800 2750 7800 2550
Wire Wire Line
	7450 2450 7450 2750
Wire Wire Line
	7450 2050 7450 2300
Wire Wire Line
	7450 2300 7250 2300
Wire Wire Line
	7450 2450 7250 2450
Connection ~ 6100 4600
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
$Comp
L C C?
U 1 1 53CD574E
P 8400 2050
F 0 "C?" H 8400 2150 40  0000 L CNN
F 1 "18p" H 8406 1965 40  0000 L CNN
F 2 "~" H 8438 1900 30  0000 C CNN
F 3 "~" H 8400 2050 60  0000 C CNN
	1    8400 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53CD5756
P 8400 2750
F 0 "C?" H 8400 2850 40  0000 L CNN
F 1 "18p" H 8406 2665 40  0000 L CNN
F 2 "~" H 8438 2600 30  0000 C CNN
F 3 "~" H 8400 2750 60  0000 C CNN
	1    8400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2050 8200 2050
Connection ~ 7800 2050
Connection ~ 7800 2750
Wire Wire Line
	8600 2050 8750 2050
Wire Wire Line
	8750 2050 8750 2750
Wire Wire Line
	8750 2750 8600 2750
Wire Wire Line
	7950 2750 8200 2750
Wire Wire Line
	8750 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2400
Connection ~ 8750 2300
$Comp
L AGND #PWR?
U 1 1 53CD5B80
P 9000 2400
F 0 "#PWR?" H 9000 2400 40  0001 C CNN
F 1 "AGND" H 9000 2330 50  0000 C CNN
F 2 "" H 9000 2400 60  0000 C CNN
F 3 "" H 9000 2400 60  0000 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3550 2000 3550 2550
Wire Wire Line
	3550 2000 3600 2000
$Comp
L AGND #PWR?
U 1 1 53CD7905
P 3750 2250
F 0 "#PWR?" H 3750 2250 40  0001 C CNN
F 1 "AGND" H 3750 2180 50  0000 C CNN
F 2 "~" H 3750 2250 60  0000 C CNN
F 3 "~" H 3750 2250 60  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2250
Connection ~ 3550 2200
Text Notes 6400 1050 0    60   ~ 0
 Proper decoupling capacitors (0.1 µF ceramic and 10 µF tantalum) should bemounted as close as possible to the AVDD pin
$Comp
L C C?
U 1 1 53CE351B
P 6500 1350
F 0 "C?" H 6500 1450 40  0000 L CNN
F 1 ".1u" H 6506 1265 40  0000 L CNN
F 2 "SM0805" H 6538 1200 30  0000 C CNN
F 3 "~" H 6500 1350 60  0000 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1350 6800 1350
Wire Wire Line
	7200 1350 7400 1350
Wire Wire Line
	7400 1350 7400 1450
$Comp
L C C?
U 1 1 53CECA75
P 3550 3950
F 0 "C?" H 3550 4050 40  0000 L CNN
F 1 "NOPOP" H 3556 3865 40  0000 L CNN
F 2 "SM0805" H 3588 3800 30  0000 C CNN
F 3 "~" H 3550 3950 60  0000 C CNN
	1    3550 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 4200 3900 4200
Wire Wire Line
	3550 4200 3550 4150
Wire Wire Line
	3900 4200 3900 3900
$Comp
L C C?
U 1 1 53CECA82
P 2950 3750
F 0 "C?" H 2950 3850 40  0000 L CNN
F 1 "18p" H 2956 3665 40  0000 L CNN
F 2 "~" H 2988 3600 30  0000 C CNN
F 3 "~" H 2950 3750 60  0000 C CNN
	1    2950 3750
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 53CECA88
P 2950 4200
F 0 "C?" H 2950 4300 40  0000 L CNN
F 1 "18p" H 2956 4115 40  0000 L CNN
F 2 "~" H 2988 4050 30  0000 C CNN
F 3 "~" H 2950 4200 60  0000 C CNN
	1    2950 4200
	0    1    -1   0   
$EndComp
Connection ~ 3550 4200
Wire Wire Line
	2600 4200 2750 4200
Wire Wire Line
	3400 4200 3150 4200
$Comp
L AGND #PWR?
U 1 1 53CECA98
P 2250 4100
F 0 "#PWR?" H 2250 4100 40  0001 C CNN
F 1 "AGND" H 2250 4030 50  0000 C CNN
F 2 "" H 2250 4100 60  0000 C CNN
F 3 "" H 2250 4100 60  0000 C CNN
	1    2250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2600 3750
Wire Wire Line
	2600 3750 2600 4200
Wire Wire Line
	2600 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4100
Connection ~ 2600 4000
Wire Wire Line
	7250 3150 7900 3150
Wire Wire Line
	7250 3250 7900 3250
Text HLabel 7900 3150 2    60   Input ~ 0
pH_ADC+
Text HLabel 7900 3250 2    60   Input ~ 0
pH_ADC-
Text HLabel 7900 3650 2    60   Input ~ 0
Temp+
Text HLabel 7900 3750 2    60   Input ~ 0
Temp-
Wire Wire Line
	7250 3650 7900 3650
Wire Wire Line
	7250 3750 7900 3750
$EndSCHEMATC
