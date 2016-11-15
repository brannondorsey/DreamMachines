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
LIBS:DevilsTriangle-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 1100 1200 400 
U 56E5B359
F0 "Low Drone" 60
F1 "LowDrone.sch" 60
F2 "VOICE2" O R 4700 1400 60 
F3 "VOICE1" O R 4700 1200 60 
F4 "VREF" I L 3500 1300 60 
F5 "GND" I L 3500 1400 60 
F6 "VCC" I L 3500 1200 60 
$EndSheet
$Sheet
S 3500 1750 1200 400 
U 56E5B37B
F0 "High Drone" 60
F1 "HighDrone.sch" 60
F2 "VOICE2" O R 4700 2050 60 
F3 "VOICE1" O R 4700 1850 60 
F4 "VREF" I L 3500 1950 60 
F5 "GND" I L 3500 2050 60 
F6 "VCC" I L 3500 1850 60 
$EndSheet
$Sheet
S 5500 1100 1200 1050
U 56E5B396
F0 "Buffer" 60
F1 "BufferBoard.sch" 60
F2 "MIX-OUT" O R 6700 1250 60 
F3 "VREF" I L 5500 1300 60 
F4 "VCC" I L 5500 1200 60 
F5 "GND" I L 5500 1400 60 
F6 "VOICE-IN" I L 5500 1600 60 
$EndSheet
Wire Wire Line
	4700 1200 5000 1200
Wire Wire Line
	5000 1200 5000 2050
Wire Wire Line
	5000 2050 4700 2050
Wire Wire Line
	4700 1850 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	4700 1400 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	5500 1600 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	6700 1250 7650 1250
$Comp
L JACK_2P J1
U 1 1 56F5D60E
P 8100 1350
F 0 "J1" H 7750 1150 50  0000 C CNN
F 1 "JACK_2P" H 7950 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0000 C CNN
	1    8100 1350
	-1   0    0    1   
$EndComp
NoConn ~ 7650 1350
Wire Wire Line
	7650 1500 7500 1500
Text Label 7500 1500 2    60   ~ 0
GND
Wire Wire Line
	5500 1200 5450 1200
Wire Wire Line
	5500 1300 5450 1300
Wire Wire Line
	5500 1400 5450 1400
Text Label 5450 1200 2    60   ~ 0
VCC
Text Label 5450 1300 2    60   ~ 0
VREF
Text Label 5450 1400 2    60   ~ 0
GND
Wire Wire Line
	3500 1200 3450 1200
Wire Wire Line
	3500 1300 3450 1300
Wire Wire Line
	3500 1400 3450 1400
Text Label 3450 1200 2    60   ~ 0
VCC
Text Label 3450 1300 2    60   ~ 0
VREF
Text Label 3450 1400 2    60   ~ 0
GND
Wire Wire Line
	3500 1850 3450 1850
Wire Wire Line
	3500 1950 3450 1950
Wire Wire Line
	3500 2050 3450 2050
Text Label 3450 1850 2    60   ~ 0
VCC
Text Label 3450 1950 2    60   ~ 0
VREF
Text Label 3450 2050 2    60   ~ 0
GND
$Comp
L BARREL_JACK CON1
U 1 1 56F62665
P 1500 3450
F 0 "CON1" H 1500 3700 50  0000 C CNN
F 1 "BARREL_JACK" H 1500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0000 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 1800 3350
Wire Wire Line
	2250 3350 2250 3300
$Comp
L +12V #PWR01
U 1 1 56F69B60
P 2250 3300
F 0 "#PWR01" H 2250 3150 50  0001 C CNN
F 1 "+12V" H 2250 3440 50  0000 C CNN
F 2 "" H 2250 3300 50  0000 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 2500 3550
Wire Wire Line
	2250 3550 2250 3600
$Comp
L GND #PWR02
U 1 1 56F69CE2
P 2250 3600
F 0 "#PWR02" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2250 3450 50  0000 C CNN
F 2 "" H 2250 3600 50  0000 C CNN
F 3 "" H 2250 3600 50  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3550
Connection ~ 1850 3550
Text Label 2000 3350 0    60   ~ 0
VCC
Text Label 2000 3550 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 56F6A294
P 3050 3200
F 0 "R1" V 3130 3200 50  0000 C CNN
F 1 "10K" V 3050 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56F6A327
P 3050 3700
F 0 "R2" V 3130 3700 50  0000 C CNN
F 1 "10K" V 3050 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0000 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 3350
Connection ~ 2250 3350
Connection ~ 2250 3550
Wire Wire Line
	3050 3050 3050 2950
Wire Wire Line
	3050 2950 2500 2950
Wire Wire Line
	3050 3550 3050 3350
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	2500 3950 3450 3950
Wire Wire Line
	2500 3550 2500 3950
$Comp
L CP C1
U 1 1 56F6C8BC
P 3450 3700
F 0 "C1" H 3475 3800 50  0000 L CNN
F 1 "100uF" H 3475 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3488 3550 50  0001 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3750 3450
Wire Wire Line
	3450 3450 3450 3550
Connection ~ 3050 3450
Wire Wire Line
	3450 3950 3450 3850
Connection ~ 3050 3950
Connection ~ 3450 3450
Text Label 3750 3450 0    60   ~ 0
VREF
$EndSCHEMATC
