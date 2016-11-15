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
LIBS:bth-switch
LIBS:bth-power
LIBS:bth-transistor
LIBS:bth-converter
LIBS:bth-ic
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 1800 2    60   Input ~ 0
TC IN +
Text HLabel 10450 4300 2    60   Input ~ 0
TC IN -
Text HLabel 1350 3300 0    60   Input ~ 0
MOSI
Text HLabel 1350 2900 0    60   Output ~ 0
MISO
Text HLabel 1350 3450 0    60   Input ~ 0
SCLK
Text HLabel 1350 3600 0    60   Input ~ 0
~CS
$Comp
L LM324 U11
U 2 1 52F1ADC2
P 9100 1900
F 0 "U11" H 9150 2100 60  0000 C CNN
F 1 "OPA4170" H 9250 1700 50  0000 C CNN
F 2 "" H 9100 1900 60  0000 C CNN
F 3 "" H 9100 1900 60  0000 C CNN
	2    9100 1900
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U11
U 3 1 52F1ADCF
P 9100 4200
F 0 "U11" H 9150 4400 60  0000 C CNN
F 1 "OPA4170" H 9250 4000 50  0000 C CNN
F 2 "" H 9100 4200 60  0000 C CNN
F 3 "" H 9100 4200 60  0000 C CNN
	3    9100 4200
	-1   0    0    1   
$EndComp
$Comp
L LM324 U11
U 4 1 52F1ADEE
P 6850 3050
F 0 "U11" H 6900 3250 60  0000 C CNN
F 1 "OPA4170" H 7000 2850 50  0000 C CNN
F 2 "" H 6850 3050 60  0000 C CNN
F 3 "" H 6850 3050 60  0000 C CNN
	4    6850 3050
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 52F1AE1F
P 5650 3350
F 0 "C5" H 5650 3450 40  0000 L CNN
F 1 "C" H 5656 3265 40  0000 L CNN
F 2 "~" H 5688 3200 30  0000 C CNN
F 3 "~" H 5650 3350 60  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 52F1AE2E
P 8400 2350
F 0 "R39" V 8480 2350 40  0000 C CNN
F 1 "R" V 8407 2351 40  0000 C CNN
F 2 "~" V 8330 2350 30  0000 C CNN
F 3 "~" H 8400 2350 30  0000 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 52F1AE45
P 9950 3350
F 0 "R40" V 10030 3350 40  0000 C CNN
F 1 "R" V 9957 3351 40  0000 C CNN
F 2 "~" V 9880 3350 30  0000 C CNN
F 3 "~" H 9950 3350 30  0000 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 52F1AE4B
P 8400 3750
F 0 "R41" V 8480 3750 40  0000 C CNN
F 1 "R" V 8407 3751 40  0000 C CNN
F 2 "~" V 8330 3750 30  0000 C CNN
F 3 "~" H 8400 3750 30  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 52F1AEF2
P 7850 1900
F 0 "R37" V 7930 1900 40  0000 C CNN
F 1 "R" V 7857 1901 40  0000 C CNN
F 2 "~" V 7780 1900 30  0000 C CNN
F 3 "~" H 7850 1900 30  0000 C CNN
	1    7850 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 52F1AEF8
P 5650 1900
F 0 "R35" V 5730 1900 40  0000 C CNN
F 1 "R" V 5657 1901 40  0000 C CNN
F 2 "~" V 5580 1900 30  0000 C CNN
F 3 "~" H 5650 1900 30  0000 C CNN
	1    5650 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 52F1AEFE
P 5650 4200
F 0 "R36" V 5730 4200 40  0000 C CNN
F 1 "R" V 5657 4201 40  0000 C CNN
F 2 "~" V 5580 4200 30  0000 C CNN
F 3 "~" H 5650 4200 30  0000 C CNN
	1    5650 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 52F1AF04
P 7850 4200
F 0 "R38" V 7930 4200 40  0000 C CNN
F 1 "R" V 7857 4201 40  0000 C CNN
F 2 "~" V 7780 4200 30  0000 C CNN
F 3 "~" H 7850 4200 30  0000 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR56
U 1 1 52F1B127
P 6950 2450
F 0 "#PWR56" H 6950 2580 20  0001 C CNN
F 1 "-12V" H 6950 2550 30  0000 C CNN
F 2 "" H 6950 2450 60  0000 C CNN
F 3 "" H 6950 2450 60  0000 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR59
U 1 1 52F1B150
P 9200 2450
F 0 "#PWR59" H 9200 2580 20  0001 C CNN
F 1 "-12V" H 9200 2550 30  0000 C CNN
F 2 "" H 9200 2450 60  0000 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
	1    9200 2450
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR60
U 1 1 52F1B1BD
P 9200 3650
F 0 "#PWR60" H 9200 3780 20  0001 C CNN
F 1 "-12V" H 9200 3750 30  0000 C CNN
F 2 "" H 9200 3650 60  0000 C CNN
F 3 "" H 9200 3650 60  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR57
U 1 1 52F1B235
P 6950 3600
F 0 "#PWR57" H 6950 3550 20  0001 C CNN
F 1 "+12V" H 6950 3700 30  0000 C CNN
F 2 "" H 6950 3600 60  0000 C CNN
F 3 "" H 6950 3600 60  0000 C CNN
	1    6950 3600
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR58
U 1 1 52F1B261
P 9200 1350
F 0 "#PWR58" H 9200 1300 20  0001 C CNN
F 1 "+12V" H 9200 1450 30  0000 C CNN
F 2 "" H 9200 1350 60  0000 C CNN
F 3 "" H 9200 1350 60  0000 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR61
U 1 1 52F1B28E
P 9200 4750
F 0 "#PWR61" H 9200 4700 20  0001 C CNN
F 1 "+12V" H 9200 4850 30  0000 C CNN
F 2 "" H 9200 4750 60  0000 C CNN
F 3 "" H 9200 4750 60  0000 C CNN
	1    9200 4750
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR52
U 1 1 52F1B30B
P 5200 4400
F 0 "#PWR52" H 5200 4400 40  0001 C CNN
F 1 "AGND" H 5200 4330 50  0000 C CNN
F 2 "" H 5200 4400 60  0000 C CNN
F 3 "" H 5200 4400 60  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8600 1900
Wire Wire Line
	8400 1900 8400 2100
Wire Wire Line
	8400 4000 8400 4200
Wire Wire Line
	8100 4200 8600 4200
Connection ~ 8400 1900
Connection ~ 8400 4200
Wire Wire Line
	5900 4200 7600 4200
Wire Wire Line
	7350 2950 7350 1900
Wire Wire Line
	5900 1900 7600 1900
Wire Wire Line
	7350 3150 7350 4200
Connection ~ 7350 4200
Connection ~ 7350 1900
Wire Wire Line
	3750 3050 6350 3050
Wire Wire Line
	8400 2700 9750 2700
Wire Wire Line
	9750 2700 9750 2000
Wire Wire Line
	9750 2000 9600 2000
Wire Wire Line
	8400 3400 9750 3400
Wire Wire Line
	9750 3400 9750 4100
Wire Wire Line
	9750 4100 9600 4100
Wire Wire Line
	10450 4300 9600 4300
Wire Wire Line
	10450 1800 9600 1800
Wire Wire Line
	5400 3050 5400 1900
Wire Wire Line
	6950 2450 6950 2650
Wire Wire Line
	9200 2300 9200 2450
Wire Wire Line
	9200 3650 9200 3800
Wire Wire Line
	6950 3600 6950 3450
Wire Wire Line
	9200 1500 9200 1350
Wire Wire Line
	9200 4750 9200 4600
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 3200 5200 4400
Connection ~ 5400 3050
Wire Wire Line
	3750 3200 5200 3200
Connection ~ 5200 4200
Wire Wire Line
	1350 3450 1900 3450
Wire Wire Line
	1350 2900 1900 2900
Wire Wire Line
	1350 3600 1900 3600
Text Notes 10300 2150 0    60   ~ 0
Analog/TC Input\n
Text Notes 7050 1200 0    60   ~ 0
Instrumentation Amp
Text Notes 2700 1250 0    60   ~ 0
16-24bit ADC
$Comp
L MCP3901 U9
U 1 1 53154780
P 2800 3050
F 0 "U9" H 3400 1750 60  0000 C CNN
F 1 "MCP3901" H 2800 2650 60  0000 C CNN
F 2 "" H 2850 3100 60  0000 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
	1    2800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1900 3300
Wire Wire Line
	5650 3150 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	5650 3650 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	8400 2700 8400 2600
Wire Wire Line
	8400 3400 8400 3500
$Comp
L R R42
U 1 1 53155F33
P 10200 3350
F 0 "R42" V 10280 3350 40  0000 C CNN
F 1 "R" V 10207 3351 40  0000 C CNN
F 2 "~" V 10130 3350 30  0000 C CNN
F 3 "~" H 10200 3350 30  0000 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 53155F39
P 10450 3350
F 0 "R43" V 10530 3350 40  0000 C CNN
F 1 "R" V 10457 3351 40  0000 C CNN
F 2 "~" V 10380 3350 30  0000 C CNN
F 3 "~" H 10450 3350 30  0000 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 53156196
P 9400 3050
F 0 "P2" H 9400 3300 50  0000 C CNN
F 1 "CONN_3X2" V 9400 3100 40  0000 C CNN
F 2 "" H 9400 3050 60  0000 C CNN
F 3 "" H 9400 3050 60  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3100 9800 3100
Wire Wire Line
	9800 3000 10200 3000
Wire Wire Line
	10200 3000 10200 3100
Wire Wire Line
	9800 2900 10450 2900
Wire Wire Line
	10450 2900 10450 3100
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	8900 2900 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	9000 3000 8800 3000
Wire Wire Line
	8800 3000 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	9000 3100 8700 3100
Wire Wire Line
	8700 3100 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	9950 3600 9950 3700
Wire Wire Line
	9750 3700 10450 3700
Connection ~ 9750 3700
Wire Wire Line
	10200 3700 10200 3600
Connection ~ 9950 3700
Wire Wire Line
	10450 3700 10450 3600
Connection ~ 10200 3700
$Comp
L LMT84 U10
U 1 1 531FD01A
P 5600 5850
F 0 "U10" H 5850 5350 60  0000 C CNN
F 1 "LMT84" H 5450 6150 60  0000 C CNN
F 2 "" H 5700 5700 60  0000 C CNN
F 3 "" H 5700 5700 60  0000 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 4500 3450
Wire Wire Line
	4500 3450 4500 5750
Wire Wire Line
	4500 5750 5050 5750
Wire Wire Line
	3750 3600 4300 3600
Wire Wire Line
	4300 3600 4300 6600
Wire Wire Line
	4300 6600 6200 6600
Wire Wire Line
	5350 6600 5350 6450
Wire Wire Line
	5550 6600 5550 6450
Connection ~ 5350 6600
Wire Wire Line
	5750 6600 5750 6450
Connection ~ 5550 6600
$Comp
L AGND #PWR51
U 1 1 531FD945
P 4750 6750
F 0 "#PWR51" H 4750 6750 40  0001 C CNN
F 1 "AGND" H 4750 6680 50  0000 C CNN
F 2 "" H 4750 6750 60  0000 C CNN
F 3 "" H 4750 6750 60  0000 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4750 6600
Connection ~ 4750 6600
$Comp
L +5V #PWR53
U 1 1 531FDC17
P 5800 5100
F 0 "#PWR53" H 5800 5190 20  0001 C CNN
F 1 "+5V" H 5800 5190 30  0000 C CNN
F 2 "" H 5800 5100 60  0000 C CNN
F 3 "" H 5800 5100 60  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5800 5250
$Comp
L C C8
U 1 1 531FDEE9
P 6200 5850
F 0 "C8" H 6200 5950 40  0000 L CNN
F 1 "C" H 6206 5765 40  0000 L CNN
F 2 "~" H 6238 5700 30  0000 C CNN
F 3 "~" H 6200 5850 60  0000 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5650
Connection ~ 5800 5150
Wire Wire Line
	6200 6600 6200 6050
Connection ~ 5750 6600
$Comp
L C C10
U 1 1 531FE216
P 6600 3550
F 0 "C10" H 6600 3650 40  0000 L CNN
F 1 "C" H 6606 3465 40  0000 L CNN
F 2 "~" H 6638 3400 30  0000 C CNN
F 3 "~" H 6600 3550 60  0000 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR55
U 1 1 531FE21E
P 6250 3650
F 0 "#PWR55" H 6250 3650 40  0001 C CNN
F 1 "AGND" H 6250 3580 50  0000 C CNN
F 2 "" H 6250 3650 60  0000 C CNN
F 3 "" H 6250 3650 60  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 531FE5B4
P 6600 2500
F 0 "C9" H 6600 2600 40  0000 L CNN
F 1 "C" H 6606 2415 40  0000 L CNN
F 2 "~" H 6638 2350 30  0000 C CNN
F 3 "~" H 6600 2500 60  0000 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR54
U 1 1 531FE618
P 6150 2600
F 0 "#PWR54" H 6150 2600 40  0001 C CNN
F 1 "AGND" H 6150 2530 50  0000 C CNN
F 2 "" H 6150 2600 60  0000 C CNN
F 3 "" H 6150 2600 60  0000 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6250 3550
Wire Wire Line
	6250 3550 6400 3550
Wire Wire Line
	6800 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6150 2600 6150 2500
Wire Wire Line
	6150 2500 6400 2500
Wire Wire Line
	6800 2500 6950 2500
Connection ~ 6950 2500
$Comp
L +5V #PWR49
U 1 1 531FED2B
P 3250 1550
F 0 "#PWR49" H 3250 1640 20  0001 C CNN
F 1 "+5V" H 3250 1640 30  0000 C CNN
F 2 "" H 3250 1550 60  0000 C CNN
F 3 "" H 3250 1550 60  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3250 1900
Text GLabel 3900 2600 2    60   Input ~ 0
REF+
Text GLabel 3900 2750 2    60   Input ~ 0
REF-
Wire Wire Line
	3900 2750 3750 2750
Wire Wire Line
	3900 2600 3750 2600
$Comp
L C C7
U 1 1 531FF351
P 3600 1700
F 0 "C7" H 3600 1800 40  0000 L CNN
F 1 "C" H 3606 1615 40  0000 L CNN
F 2 "~" H 3638 1550 30  0000 C CNN
F 3 "~" H 3600 1700 60  0000 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR50
U 1 1 531FF360
P 3900 1800
F 0 "#PWR50" H 3900 1800 40  0001 C CNN
F 1 "AGND" H 3900 1730 50  0000 C CNN
F 2 "" H 3900 1800 60  0000 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3800 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1800
$Comp
L +5V #PWR47
U 1 1 531FF6A8
P 2850 1550
F 0 "#PWR47" H 2850 1640 20  0001 C CNN
F 1 "+5V" H 2850 1640 30  0000 C CNN
F 2 "" H 2850 1550 60  0000 C CNN
F 3 "" H 2850 1550 60  0000 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 1550
$Comp
L C C6
U 1 1 531FF6AF
P 2500 1700
F 0 "C6" H 2500 1800 40  0000 L CNN
F 1 "C" H 2506 1615 40  0000 L CNN
F 2 "~" H 2538 1550 30  0000 C CNN
F 3 "~" H 2500 1700 60  0000 C CNN
	1    2500 1700
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR45
U 1 1 531FF6B5
P 2200 1800
F 0 "#PWR45" H 2200 1800 40  0001 C CNN
F 1 "AGND" H 2200 1730 50  0000 C CNN
F 2 "" H 2200 1800 60  0000 C CNN
F 3 "" H 2200 1800 60  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1800
Wire Wire Line
	2700 1700 2850 1700
Connection ~ 2850 1700
$Comp
L AGND #PWR46
U 1 1 531FFDCF
P 2800 4500
F 0 "#PWR46" H 2800 4500 40  0001 C CNN
F 1 "AGND" H 2800 4430 50  0000 C CNN
F 2 "" H 2800 4500 60  0000 C CNN
F 3 "" H 2800 4500 60  0000 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR48
U 1 1 531FFDDC
P 3200 4500
F 0 "#PWR48" H 3200 4500 40  0001 C CNN
F 1 "AGND" H 3200 4430 50  0000 C CNN
F 2 "" H 3200 4500 60  0000 C CNN
F 3 "" H 3200 4500 60  0000 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3200 4350
Wire Wire Line
	2800 4500 2800 4350
Text Notes 6450 5900 0    60   ~ 0
TEMP SENSOR
Text HLabel 1350 2750 0    60   Output ~ 0
~DR
Wire Wire Line
	1350 2750 1900 2750
Text HLabel 1350 3150 0    60   Input ~ 0
~RESET
Wire Wire Line
	1350 3150 1900 3150
$Comp
L CONN_2 P3
U 1 1 5324C0E5
P 1250 3950
F 0 "P3" V 1200 3950 40  0000 C CNN
F 1 "CONN_2" V 1300 3950 40  0000 C CNN
F 2 "" H 1250 3950 60  0000 C CNN
F 3 "" H 1250 3950 60  0000 C CNN
	1    1250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3850 1900 3850
Wire Wire Line
	1900 4000 1750 4000
Wire Wire Line
	1750 4000 1750 4050
Wire Wire Line
	1750 4050 1600 4050
$EndSCHEMATC