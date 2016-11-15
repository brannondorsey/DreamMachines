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
LIBS:HealthyEC-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date "14 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 2800 2    60   Output ~ 0
V+_WallWart
$Comp
L CONN_2 P2
U 1 1 53FA4108
P 3950 2200
F 0 "P2" V 3900 2200 40  0000 C CNN
F 1 "WallWartExtension" V 4100 2150 40  0000 C CNN
F 2 "" H 3950 2200 60  0000 C CNN
F 3 "" H 3950 2200 60  0000 C CNN
	1    3950 2200
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR02
U 1 1 53FA4126
P 3850 3150
F 0 "#PWR02" H 3850 3150 40  0001 C CNN
F 1 "AGND" H 3850 3080 50  0000 C CNN
F 2 "" H 3850 3150 60  0000 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3850 3150
Wire Wire Line
	4050 2550 4050 2800
Wire Wire Line
	4050 2800 4700 2800
$Comp
L LED D2
U 1 1 5418A926
P 4450 3200
F 0 "D2" H 4450 3300 50  0000 C CNN
F 1 "GLED" H 4450 3100 50  0000 C CNN
F 2 "~" H 4450 3200 60  0000 C CNN
F 3 "~" H 4450 3200 60  0000 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5418A92C
P 4450 3900
F 0 "R9" V 4530 3900 40  0000 C CNN
F 1 "499" V 4457 3901 40  0000 C CNN
F 2 "~" V 4380 3900 30  0000 C CNN
F 3 "~" H 4450 3900 30  0000 C CNN
	1    4450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3400 4450 3650
Wire Wire Line
	4450 4150 4450 4400
$Comp
L AGND #PWR03
U 1 1 5418A935
P 4450 4400
F 0 "#PWR03" H 4450 4400 40  0001 C CNN
F 1 "AGND" H 4450 4330 50  0000 C CNN
F 2 "" H 4450 4400 60  0000 C CNN
F 3 "" H 4450 4400 60  0000 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4450 2800
Connection ~ 4450 2800
Text Label 4450 3500 0    60   ~ 0
LED
$EndSCHEMATC
