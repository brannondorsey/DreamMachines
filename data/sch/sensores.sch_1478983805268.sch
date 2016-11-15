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
LIBS:cny70
LIBS:sensores-cache
LIBS:sensores-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV1
U 1 1 516A2B00
P 2300 3300
F 0 "RV1" H 2300 3200 50  0000 C CNN
F 1 "POT" H 2300 3300 50  0000 C CNN
F 2 "" H 2300 3300 60  0001 C CNN
F 3 "" H 2300 3300 60  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L CNY70 U1
U 1 1 516A2AAF
P 1750 3200
F 0 "U1" H 1750 3200 60  0000 C CNN
F 1 "CNY70" H 1750 3200 60  0000 C CNN
F 2 "" H 1750 3200 60  0001 C CNN
F 3 "" H 1750 3200 60  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2050 3100
Connection ~ 2150 3150
Wire Wire Line
	2050 3300 2050 3150
Wire Wire Line
	2050 3150 2300 3150
Wire Wire Line
	1250 3100 1350 3100
Wire Wire Line
	1350 3300 1250 3300
Wire Wire Line
	1250 3300 1250 3700
Wire Wire Line
	1250 1950 1250 3100
Wire Wire Line
	2150 2350 2150 3150
$Comp
L CONN_5X2 P1
U 1 1 51A27F19
P 4100 1200
F 0 "P1" H 4100 1500 60  0000 C CNN
F 1 "CONN_5X2" V 4100 1200 50  0000 C CNN
F 2 "~" H 4100 1200 60  0000 C CNN
F 3 "~" H 4100 1200 60  0000 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 3700 1000
Wire Wire Line
	2400 1100 3700 1100
Wire Wire Line
	2400 1200 3700 1200
Wire Wire Line
	3700 1400 3550 1400
Wire Wire Line
	4500 1000 5650 1000
Wire Wire Line
	4500 1100 5650 1100
Wire Wire Line
	4500 1200 5650 1200
Wire Wire Line
	4500 1300 5650 1300
Text Label 2400 1000 0    60   ~ 0
PA2 - Sensor piso derecha
Text Label 2400 1100 0    60   ~ 0
PA0 - Sensor piso izquierda
Text Label 2400 1200 0    60   ~ 0
PA1 - Sensor piso centro
NoConn ~ 3700 1300
Text Label 5650 1000 2    60   ~ 0
Vcc sensor piso derecha
Text Label 5650 1100 2    60   ~ 0
Vcc sensor piso izquierda
Text Label 5650 1200 2    60   ~ 0
Vcc sensor piso centro
Text Label 5650 1300 2    60   ~ 0
GND LED sensores
Wire Wire Line
	4500 1400 4750 1400
Text Label 2150 2350 0    60   ~ 0
PA0 - Sensor piso izquierda
Text Label 1250 3700 0    60   ~ 0
GND LED sensores
Text Label 1250 1950 0    60   ~ 0
Vcc sensor piso izquierda
$Comp
L POT RV2
U 1 1 51A284F4
P 4700 3300
F 0 "RV2" H 4700 3200 50  0000 C CNN
F 1 "POT" H 4700 3300 50  0000 C CNN
F 2 "" H 4700 3300 60  0001 C CNN
F 3 "" H 4700 3300 60  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L CNY70 U2
U 1 1 51A284FA
P 4150 3200
F 0 "U2" H 4150 3200 60  0000 C CNN
F 1 "CNY70" H 4150 3200 60  0000 C CNN
F 2 "" H 4150 3200 60  0001 C CNN
F 3 "" H 4150 3200 60  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 3100
Connection ~ 4550 3150
Wire Wire Line
	4450 3300 4450 3150
Wire Wire Line
	4450 3150 4700 3150
Wire Wire Line
	3650 3100 3750 3100
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3700
Wire Wire Line
	3650 1950 3650 3100
Wire Wire Line
	4550 2350 4550 3150
Text Label 4550 2400 0    60   ~ 0
PA1 - Sensor piso centro
Text Label 3650 3700 0    60   ~ 0
GND LED sensores
Text Label 3650 1950 0    60   ~ 0
Vcc sensor piso centro
$Comp
L POT RV3
U 1 1 51A28514
P 6950 3350
F 0 "RV3" H 6950 3250 50  0000 C CNN
F 1 "POT" H 6950 3350 50  0000 C CNN
F 2 "" H 6950 3350 60  0001 C CNN
F 3 "" H 6950 3350 60  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 3150
Connection ~ 6800 3200
Wire Wire Line
	6700 3350 6700 3200
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	6000 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3750
Wire Wire Line
	5900 2000 5900 3150
Wire Wire Line
	6800 2400 6800 3200
Text Label 6800 2400 0    60   ~ 0
PA2 - Sensor piso derecha
Text Label 5900 3750 0    60   ~ 0
GND LED sensores
Text Label 5900 2000 0    60   ~ 0
Vcc sensor piso derecha
Connection ~ 3700 1400
Connection ~ 4500 1400
Text Label 3550 1400 0    60   ~ 0
5V
Text Label 2050 2150 0    60   ~ 0
5V
Text Label 4450 2150 0    60   ~ 0
5V
Text Label 6700 2200 0    60   ~ 0
5V
Text Label 4750 1400 0    60   ~ 0
GND
Text Label 2550 3700 0    60   ~ 0
GND
Text Label 4950 3700 0    60   ~ 0
GND
Text Label 7200 3750 0    60   ~ 0
GND
Wire Wire Line
	2550 3300 2550 3700
Wire Wire Line
	4950 3300 4950 3700
Wire Wire Line
	7200 3350 7200 3750
$Comp
L CNY70 U3
U 1 1 51A299A4
P 6400 3250
F 0 "U3" H 6400 3250 60  0000 C CNN
F 1 "CNY70" H 6400 3250 60  0000 C CNN
F 2 "" H 6400 3250 60  0001 C CNN
F 3 "" H 6400 3250 60  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
