EESchema Schematic File Version 2
LIBS:Headphone Amplifier
LIBS:w_connectors
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
LIBS:Headphone-Amplifier-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Headphone Amplifier"
Date "22 jul 2015"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV2
U 1 1 55AF3276
P 5250 5800
F 0 "RV2" H 5250 5700 50  0000 C CNN
F 1 "100K" H 5250 5800 50  0000 C CNN
F 2 "~" H 5250 5800 60  0000 C CNN
F 3 "~" H 5250 5800 60  0000 C CNN
	1    5250 5800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 55AF3292
P 7500 5850
F 0 "R12" V 7580 5850 40  0000 C CNN
F 1 "100" V 7507 5851 40  0000 C CNN
F 2 "~" V 7430 5850 30  0000 C CNN
F 3 "~" H 7500 5850 30  0000 C CNN
	1    7500 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 55AF32A1
P 4750 5400
F 0 "R8" V 4830 5400 40  0000 C CNN
F 1 "22.1k" V 4757 5401 40  0000 C CNN
F 2 "~" V 4680 5400 30  0000 C CNN
F 3 "~" H 4750 5400 30  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55AF32B0
P 6450 4750
F 0 "R10" V 6600 4950 40  0000 C CNN
F 1 "1K" V 6457 4751 40  0000 C CNN
F 2 "~" V 6380 4750 30  0000 C CNN
F 3 "~" H 6450 4750 30  0000 C CNN
	1    6450 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 55AF3383
P 4500 5650
F 0 "R7" V 4580 5650 40  0000 C CNN
F 1 "2k5" V 4507 5651 40  0000 C CNN
F 2 "~" V 4430 5650 30  0000 C CNN
F 3 "~" H 4500 5650 30  0000 C CNN
	1    4500 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 55AF3392
P 4000 5650
F 0 "R6" V 4080 5650 40  0000 C CNN
F 1 "250" V 4007 5651 40  0000 C CNN
F 2 "~" V 3930 5650 30  0000 C CNN
F 3 "~" H 4000 5650 30  0000 C CNN
	1    4000 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 55AF33D2
P 4750 5800
F 0 "C4" H 4750 5900 40  0000 L CNN
F 1 "C" H 4756 5715 40  0000 L CNN
F 2 "~" H 4788 5650 30  0000 C CNN
F 3 "~" H 4750 5800 60  0000 C CNN
	1    4750 5800
	0    -1   -1   0   
$EndComp
$Comp
L OPA2134 U2
U 1 1 55AF3A01
P 5200 6050
F 0 "U2" H 5200 6050 60  0000 C CNN
F 1 "OPA2134" H 5200 6050 60  0000 C CNN
F 2 "~" H 5200 6050 60  0000 C CNN
F 3 "~" H 5200 6050 60  0000 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 55AF6100
P 2300 5900
F 0 "BT1" H 2300 6100 50  0000 C CNN
F 1 "9V" H 2300 5710 50  0000 C CNN
F 2 "~" H 2300 5900 60  0000 C CNN
F 3 "~" H 2300 5900 60  0000 C CNN
	1    2300 5900
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT2
U 1 1 55AF610F
P 2300 6600
F 0 "BT2" V 2300 6800 50  0000 C CNN
F 1 "9V" H 2300 6410 50  0000 C CNN
F 2 "~" H 2300 6600 60  0000 C CNN
F 3 "~" H 2300 6600 60  0000 C CNN
	1    2300 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55AF611C
P 2650 5950
F 0 "R1" V 2730 5950 40  0000 C CNN
F 1 "5k" V 2657 5951 40  0000 C CNN
F 2 "~" V 2580 5950 30  0000 C CNN
F 3 "~" H 2650 5950 30  0000 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55AF6122
P 2650 6550
F 0 "R2" V 2730 6550 40  0000 C CNN
F 1 "5K" V 2657 6551 40  0000 C CNN
F 2 "~" V 2580 6550 30  0000 C CNN
F 3 "~" H 2650 6550 30  0000 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55AF7593
P 2850 6700
F 0 "C2" H 2850 6800 40  0000 L CNN
F 1 "220uF" H 2856 6615 40  0000 L CNN
F 2 "~" H 2888 6550 30  0000 C CNN
F 3 "~" H 2850 6700 60  0000 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55AF75A2
P 2850 5800
F 0 "C1" H 2850 5900 40  0000 L CNN
F 1 "220uF" H 2856 5715 40  0000 L CNN
F 2 "~" H 2888 5650 30  0000 C CNN
F 3 "~" H 2850 5800 60  0000 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
Text Label 3000 6250 0    60   ~ 0
GND
Text Label 2850 5600 0    60   ~ 0
V-
Text Label 2850 6900 0    60   ~ 0
V+
Wire Wire Line
	2300 6300 2300 6200
Wire Wire Line
	2850 6000 2850 6500
Connection ~ 2850 6250
Wire Wire Line
	2300 5600 2850 5600
Wire Wire Line
	2300 6900 2850 6900
$Comp
L JACK_3.5MM_3PIN J1
U 1 1 55AF79F0
P 2800 4200
F 0 "J1" H 2800 4450 60  0000 C CNN
F 1 "JACK_3.5MM_3PIN" H 2800 3950 60  0000 C CNN
F 2 "" H 2800 4200 60  0000 C CNN
F 3 "" H 2800 4200 60  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Text Label 2350 4200 0    60   ~ 0
RIGHT
Text Label 2350 4350 0    60   ~ 0
LEFT
Text Label 4400 5800 0    60   ~ 0
RIGHT
Wire Wire Line
	5550 5450 5550 4900
Wire Wire Line
	5550 4900 7750 4900
Wire Wire Line
	7750 4900 7750 5850
Wire Wire Line
	5550 5450 4950 5450
Wire Wire Line
	5550 5650 4750 5650
Wire Wire Line
	7250 5700 7250 5550
$Comp
L JACK_3.5MM_3PIN J2
U 1 1 55AF7E33
P 7900 3450
F 0 "J2" H 7900 3700 60  0000 C CNN
F 1 "JACK_3.5MM_3PIN" H 7900 3200 60  0000 C CNN
F 2 "" H 7900 3450 60  0000 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5550 7900 5550
Text Label 7900 5550 0    60   ~ 0
RIGHT_OUT
Wire Wire Line
	7400 5550 7400 4750
Wire Wire Line
	7400 4750 6700 4750
Connection ~ 7400 5550
Wire Wire Line
	6200 4750 4250 4750
Wire Wire Line
	4250 4750 4250 5650
Text Label 3750 5650 0    60   ~ 0
GND
Wire Wire Line
	4950 5450 4950 5150
Wire Wire Line
	4950 5150 4750 5150
Text Label 5350 5950 0    60   ~ 0
GND
Text Label 7950 5400 0    60   ~ 0
V+
$Comp
L POT RV1
U 1 1 55AF8324
P 4350 2650
F 0 "RV1" H 4350 2550 50  0000 C CNN
F 1 "100k" H 4350 2650 50  0000 C CNN
F 2 "~" H 4350 2650 60  0000 C CNN
F 3 "~" H 4350 2650 60  0000 C CNN
	1    4350 2650
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 55AF832A
P 6550 2700
F 0 "R11" V 6630 2700 40  0000 C CNN
F 1 "100" V 6557 2701 40  0000 C CNN
F 2 "~" V 6480 2700 30  0000 C CNN
F 3 "~" H 6550 2700 30  0000 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 55AF8330
P 3800 2250
F 0 "R5" V 3880 2250 40  0000 C CNN
F 1 "22k1" V 3807 2251 40  0000 C CNN
F 2 "~" V 3730 2250 30  0000 C CNN
F 3 "~" H 3800 2250 30  0000 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55AF8336
P 5500 1600
F 0 "R9" V 5650 1800 40  0000 C CNN
F 1 "1k" V 5507 1601 40  0000 C CNN
F 2 "~" V 5430 1600 30  0000 C CNN
F 3 "~" H 5500 1600 30  0000 C CNN
	1    5500 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55AF833C
P 3550 2500
F 0 "R4" V 3630 2500 40  0000 C CNN
F 1 "2k5" V 3557 2501 40  0000 C CNN
F 2 "~" V 3480 2500 30  0000 C CNN
F 3 "~" H 3550 2500 30  0000 C CNN
	1    3550 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55AF8342
P 3050 2500
F 0 "R3" V 3130 2500 40  0000 C CNN
F 1 "250" V 3057 2501 40  0000 C CNN
F 2 "~" V 2980 2500 30  0000 C CNN
F 3 "~" H 3050 2500 30  0000 C CNN
	1    3050 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 55AF8348
P 3800 2650
F 0 "C3" H 3800 2750 40  0000 L CNN
F 1 "C" H 3806 2565 40  0000 L CNN
F 2 "~" H 3838 2500 30  0000 C CNN
F 3 "~" H 3800 2650 60  0000 C CNN
	1    3800 2650
	0    -1   -1   0   
$EndComp
$Comp
L OPA2134 U1
U 1 1 55AF834E
P 4250 2900
F 0 "U1" H 4250 2900 60  0000 C CNN
F 1 "OPA2134" H 4250 2900 60  0000 C CNN
F 2 "~" H 4250 2900 60  0000 C CNN
F 3 "~" H 4250 2900 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Text Label 2850 3150 0    60   ~ 0
GND
Text Label 3400 2650 0    60   ~ 0
LEFT
Wire Wire Line
	4600 2300 4600 1750
Wire Wire Line
	4600 1750 6800 1750
Wire Wire Line
	6800 1750 6800 2700
Wire Wire Line
	4600 2300 4000 2300
Wire Wire Line
	4600 2500 3800 2500
Wire Wire Line
	6300 2550 6300 2400
Wire Wire Line
	6300 2400 6950 2400
Text Label 6950 2400 0    60   ~ 0
LEFT_OUT
Wire Wire Line
	6450 2400 6450 1600
Wire Wire Line
	6450 1600 5750 1600
Connection ~ 6450 2400
Wire Wire Line
	5250 1600 3300 1600
Wire Wire Line
	3300 1600 3300 2500
Text Label 2800 2500 0    60   ~ 0
GND
Wire Wire Line
	4000 2300 4000 2000
Wire Wire Line
	4000 2000 3800 2000
Text Label 4350 2800 0    60   ~ 0
GND
Text Label 6300 2250 0    60   ~ 0
V+
Text Label 5550 5950 0    60   ~ 0
V-
Text Label 4600 3000 0    60   ~ 0
V-
Text Label 8300 3600 0    60   ~ 0
GND
Text Label 8200 3300 0    60   ~ 0
RIGHT_OUT
Text Label 8250 3500 0    60   ~ 0
LEFT_OUT
Wire Wire Line
	4600 2650 4600 2650
Wire Wire Line
	8050 3300 8200 3300
Wire Wire Line
	8050 3500 8250 3500
Wire Wire Line
	8050 3600 8300 3600
Text Label 2350 4050 0    60   ~ 0
GND
Wire Wire Line
	2350 4050 2650 4050
Wire Wire Line
	2350 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4150
Wire Wire Line
	2350 4350 2650 4350
Wire Wire Line
	5500 5800 5550 5800
Wire Wire Line
	5350 5950 5250 5950
Wire Wire Line
	4950 5800 5000 5800
Wire Wire Line
	2650 5700 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 6800 2650 6900
Connection ~ 2650 6900
$Comp
L PWR_FLAG #FLG02
U 1 1 55AF8D20
P 2850 5500
F 0 "#FLG02" H 2850 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 5680 30  0000 C CNN
F 2 "" H 2850 5500 60  0000 C CNN
F 3 "" H 2850 5500 60  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 55AF8D2D
P 2850 7050
F 0 "#FLG03" H 2850 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 7230 30  0000 C CNN
F 2 "" H 2850 7050 60  0000 C CNN
F 3 "" H 2850 7050 60  0000 C CNN
	1    2850 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6900 2850 7050
Wire Wire Line
	2850 5600 2850 5500
Connection ~ 7550 5400
Wire Wire Line
	2650 6200 2650 6300
Connection ~ 2650 6250
Wire Wire Line
	7250 5400 7950 5400
Wire Wire Line
	4400 5800 4550 5800
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	4600 2800 4600 3000
$Comp
L PWR_FLAG #FLG?
U 1 1 55AF91A0
P 3250 6250
F 0 "#FLG?" H 3250 6345 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 6430 30  0000 C CNN
F 2 "" H 3250 6250 60  0000 C CNN
F 3 "" H 3250 6250 60  0000 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 3250 6250
$EndSCHEMATC