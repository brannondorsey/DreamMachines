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
LIBS:servopusher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "servopusher"
Date "Di 05 Mai 2015"
Rev "r0"
Comp "Patrick Kanzler, FAU FabLab"
Comment1 ""
Comment2 "Triggered by pushing a button."
Comment3 "position and back into to idle position."
Comment4 "Circuit that drives a servo motor into a preprogrammed"
$EndDescr
Text Notes 850  800  0    60   ~ 0
power supply
$Comp
L CONN_01X02 P?
U 1 1 554873DE
P 950 1300
F 0 "P?" H 950 1450 50  0000 C CNN
F 1 "CONN_5V" V 1050 1300 50  0000 C CNN
F 2 "" H 950 1300 60  0000 C CNN
F 3 "" H 950 1300 60  0000 C CNN
	1    950  1300
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 554878C8
P 1800 1250
F 0 "F?" H 1900 1300 50  0000 C CNN
F 1 "FUSE" H 1700 1200 50  0000 C CNN
F 2 "" H 1800 1250 60  0000 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1550 1250
$Comp
L ZENER D?
U 1 1 55487907
P 2250 1450
F 0 "D?" H 2250 1550 50  0000 C CNN
F 1 "ZENER" H 2250 1350 50  0000 C CNN
F 2 "" H 2250 1450 60  0000 C CNN
F 3 "" H 2250 1450 60  0000 C CNN
	1    2250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1250 3400 1250
$Comp
L CP C?
U 1 1 5548DEE8
P 2650 1450
F 0 "C?" H 2675 1550 50  0000 L CNN
F 1 "470u" H 2675 1350 50  0000 L CNN
F 2 "" H 2688 1300 30  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5548DF2D
P 2950 1450
F 0 "C?" H 2975 1550 50  0000 L CNN
F 1 "100n" H 2975 1350 50  0000 L CNN
F 2 "" H 2988 1300 30  0000 C CNN
F 3 "" H 2950 1450 60  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5548DFBB
P 3400 1700
F 0 "#PWR?" H 3400 1450 50  0001 C CNN
F 1 "GND" H 3400 1550 50  0000 C CNN
F 2 "" H 3400 1700 60  0000 C CNN
F 3 "" H 3400 1700 60  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5548DFCF
P 3400 1200
F 0 "#PWR?" H 3400 1050 50  0001 C CNN
F 1 "+5V" H 3400 1340 50  0000 C CNN
F 2 "" H 3400 1200 60  0000 C CNN
F 3 "" H 3400 1200 60  0000 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 1200
Connection ~ 2250 1250
Wire Wire Line
	3400 1650 3400 1700
Wire Wire Line
	2950 1600 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1300 2950 1250
Connection ~ 2950 1250
Wire Wire Line
	2650 1300 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1600 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	1150 1350 1550 1350
Connection ~ 2250 1650
Wire Wire Line
	1550 1350 1550 1650
Wire Wire Line
	1550 1650 3400 1650
Text Notes 900  2400 0    60   ~ 0
servo-connector
$Comp
L CONN_01X03 P?
U 1 1 5548E134
P 1000 2850
F 0 "P?" H 1000 3050 50  0000 C CNN
F 1 "CONN_SERVO" V 1100 2850 50  0000 C CNN
F 2 "" H 1000 2850 60  0000 C CNN
F 3 "" H 1000 2850 60  0000 C CNN
	1    1000 2850
	-1   0    0    -1  
$EndComp
Text Notes 600  2500 0    60   ~ 0
TODO Steckerbelegung des verwendeten Servos nachkucken
Text Notes 950  3650 0    60   ~ 0
connector for switch
Text Notes 900  3750 0    60   ~ 0
Reichelt: VS GQ16F-RT
$Comp
L CONN_01X04 P?
U 1 1 5548E2EF
P 1000 4200
F 0 "P?" H 1000 4450 50  0000 C CNN
F 1 "CONN_SWITCH" V 1100 4200 50  0000 C CNN
F 2 "" H 1000 4200 60  0000 C CNN
F 3 "" H 1000 4200 60  0000 C CNN
	1    1000 4200
	-1   0    0    -1  
$EndComp
Text Label 1500 4050 2    60   ~ 0
LED+
Text Label 1500 4150 2    60   ~ 0
LED-
Text Label 1500 4250 2    60   ~ 0
BUT+
Text Label 1500 4350 2    60   ~ 0
BUT-
Wire Wire Line
	1500 4050 1200 4050
Wire Wire Line
	1200 4150 1500 4150
Wire Wire Line
	1200 4250 1500 4250
Wire Wire Line
	1200 4350 1500 4350
Text Label 1550 2750 0    60   ~ 0
MOT_SUP
Text Label 1550 2850 0    60   ~ 0
MOT_CTRL
Text Label 1550 2950 0    60   ~ 0
MOT_GND
$Comp
L ATTINY13A-SS IC?
U 1 1 557E11EB
P 4400 3700
F 0 "IC?" H 3600 4100 40  0000 C CNN
F 1 "ATTINY13A-SS" H 5050 3300 40  0000 C CNN
F 2 "SO8" H 5000 3700 35  0000 C CIN
F 3 "" H 3600 4050 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 557E123A
P 5500 3700
F 0 "C?" H 5525 3800 50  0000 L CNN
F 1 "100n" H 5525 3600 50  0000 L CNN
F 2 "" H 5538 3550 30  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3550
Wire Wire Line
	5500 3850 5500 3950
Wire Wire Line
	5500 3950 5400 3950
$EndSCHEMATC
