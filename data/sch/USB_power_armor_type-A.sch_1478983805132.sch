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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_A J1
U 1 1 55602176
P 1450 2800
F 0 "J1" H 1650 2600 50  0000 C CNN
F 1 "USB_A" H 1400 3000 50  0000 C CNN
F 2 "Jason_Libraries:USB_A_Female_SMD" V 1400 2700 60  0001 C CNN
F 3 "" V 1400 2700 60  0000 C CNN
	1    1450 2800
	0    -1   1    0   
$EndComp
$Comp
L USB_A J2
U 1 1 556022B0
P 4150 2800
F 0 "J2" H 4350 2600 50  0000 C CNN
F 1 "USB_A" H 4100 3000 50  0000 C CNN
F 2 "Jason_Libraries:USB_A_Male_SMD" V 4100 2700 60  0001 C CNN
F 3 "" V 4100 2700 60  0000 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55602330
P 2300 3200
F 0 "C1" H 2325 3300 50  0000 L CNN
F 1 "1uF" H 2325 3100 50  0000 L CNN
F 2 "Jason_Libraries:0603_np" H 2338 3050 30  0001 C CNN
F 3 "" H 2300 3200 60  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 556023E2
P 2550 3200
F 0 "C2" H 2575 3300 50  0000 L CNN
F 1 "1uF" H 2575 3100 50  0000 L CNN
F 2 "Jason_Libraries:0603_np" H 2588 3050 30  0001 C CNN
F 3 "" H 2550 3200 60  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55602401
P 2850 2700
F 0 "R1" V 2930 2700 50  0000 C CNN
F 1 "0R" V 2850 2700 50  0000 C CNN
F 2 "Jason_Libraries:0603_np" V 2780 2700 30  0001 C CNN
F 3 "" H 2850 2700 30  0000 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5560243F
P 3250 2800
F 0 "R2" V 3330 2800 50  0000 C CNN
F 1 "0R" V 3250 2800 50  0000 C CNN
F 2 "Jason_Libraries:0603_np" V 3180 2800 30  0001 C CNN
F 3 "" H 3250 2800 30  0000 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
Text Label 1850 2600 0    60   ~ 0
Vbus
Text Label 1850 2900 0    60   ~ 0
GND
Text Label 1850 2700 0    60   ~ 0
D-
Text Label 1850 2800 0    60   ~ 0
D+
NoConn ~ 1350 3100
NoConn ~ 4250 3100
$Comp
L CONN_01X04 J3
U 1 1 55602A26
P 3600 3300
F 0 "J3" H 3600 3550 50  0000 C CNN
F 1 "CONN_01X04" V 3700 3300 50  0000 C CNN
F 2 "Jason_Libraries:Pin_Header_Straight_1x04" H 3600 3300 60  0001 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
	1    3600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2600 3850 2600
Wire Wire Line
	3400 2800 3850 2800
Wire Wire Line
	3850 2900 1750 2900
Wire Wire Line
	1750 2800 3100 2800
Wire Wire Line
	2700 2700 1750 2700
Wire Wire Line
	2300 3050 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2050 3350 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2050 3350 2550 3350
Connection ~ 2300 3350
Wire Wire Line
	2550 3050 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	3750 3100 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3650 3100 3650 2700
Wire Wire Line
	3550 3100 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	3450 3100 3450 2900
Connection ~ 3450 2900
Connection ~ 3650 2700
Wire Wire Line
	3000 2700 3850 2700
$EndSCHEMATC
