EESchema Schematic File Version 2
LIBS:airsuspension_controller-rescue
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
LIBS:teensy
LIBS:power_switches
LIBS:miscellaneous
LIBS:cinch
LIBS:airsuspension_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date "3 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN65HVD1050D U8
U 1 1 55069C80
P 5300 3100
F 0 "U8" H 5350 3450 60  0000 C CNN
F 1 "SN65HVD1050D" H 5300 2700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5400 2950 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1804905.pdf" H 5400 2950 60  0001 C CNN
F 4 "1220984" H 5300 3100 60  0001 C CNN "farnell"
F 5 "SN65HVD1050D" H 5300 3100 60  0001 C CNN "part"
	1    5300 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3350
$Comp
L R R53
U 1 1 55069CB3
P 6600 3150
F 0 "R53" V 6680 3150 50  0000 C CNN
F 1 "120R" V 6607 3151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 3150 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1678782.pdf" H 6600 3150 30  0001 C CNN
F 4 "2303452" V 6600 3150 60  0001 C CNN "farnell"
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 6400 3050
Wire Wire Line
	6400 3050 6400 2900
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	5800 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3400
Wire Wire Line
	6400 3400 6700 3400
Text HLabel 6700 2900 2    60   Input ~ 0
CAN_HI
Text HLabel 6700 3400 2    60   Input ~ 0
CAN_LO
Connection ~ 6600 3400
Connection ~ 6600 2900
$Comp
L C C17
U 1 1 55069D36
P 4350 3550
F 0 "C17" H 4400 3650 50  0000 L CNN
F 1 "220nF" H 4400 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 3400 30  0001 C CNN
F 3 "" H 4350 3550 60  0000 C CNN
F 4 "1288261" H 4350 3550 60  0001 C CNN "farnell"
F 5 "C0805C224K5RACTU" H 4350 3550 60  0001 C CNN "part"
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 55069D68
P 4500 3050
F 0 "#PWR050" H 4500 2800 60  0001 C CNN
F 1 "GND" H 4500 2900 60  0000 C CNN
F 2 "" H 4500 3050 60  0000 C CNN
F 3 "" H 4500 3050 60  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55069DAC
P 4350 3750
F 0 "#PWR051" H 4350 3500 60  0001 C CNN
F 1 "GND" H 4350 3600 60  0000 C CNN
F 2 "" H 4350 3750 60  0000 C CNN
F 3 "" H 4350 3750 60  0000 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3350
Wire Wire Line
	4700 3350 4200 3350
Wire Wire Line
	4850 3050 4500 3050
Text HLabel 4850 3450 3    60   Input ~ 0
CAN_RX
Text HLabel 4850 2800 1    60   Input ~ 0
CAN_TX
Wire Wire Line
	4850 2800 4850 2900
Wire Wire Line
	4850 3350 4850 3450
Text GLabel 4200 3350 0    60   Input ~ 0
+5V
Connection ~ 4350 3350
$Comp
L JUMPER JP2
U 1 1 55069F8E
P 6600 2450
F 0 "JP2" H 6600 2600 50  0000 C CNN
F 1 "CAN_Silent" H 6600 2370 50  0000 C CNN
F 2 "Oddities:NetTie-I_SMD" H 6600 2450 60  0001 C CNN
F 3 "" H 6600 2450 60  0000 C CNN
F 4 " " H 6600 2450 60  0001 C CNN "part"
F 5 " " H 6600 2450 60  0001 C CNN "farnell"
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5506A004
P 5875 2500
F 0 "#PWR052" H 5875 2250 60  0001 C CNN
F 1 "GND" H 5875 2350 60  0000 C CNN
F 2 "" H 5875 2500 60  0000 C CNN
F 3 "" H 5875 2500 60  0000 C CNN
	1    5875 2500
	1    0    0    -1  
$EndComp
Text GLabel 6900 2450 2    60   Input ~ 0
+5V
Wire Wire Line
	5800 2900 6200 2900
Text Notes 4700 2000 0    60   ~ 0
Normal operation should see CAN_fullspeed (LOW)\nCAN_Silent mode is lowpower mode, should be open by default
Text Notes 6850 3200 0    60   ~ 0
Resistor is here only when Node is a end node\nThere should be exactly 2 endnodes in a CAN network\n
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3700 4350 3750
$Comp
L R R55
U 1 1 56FA4041
P 6025 2450
F 0 "R55" V 5818 2450 50  0000 C CNN
F 1 "10k" V 5909 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5955 2450 50  0001 C CNN
F 3 "" H 6025 2450 50  0000 C CNN
F 4 "9332391" V 6025 2450 60  0001 C CNN "farnell"
	1    6025 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 2450 5875 2500
Wire Wire Line
	6175 2450 6300 2450
Wire Wire Line
	6200 2900 6200 2450
Connection ~ 6200 2450
$EndSCHEMATC
