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
LIBS:sensors
LIBS:_sensors
LIBS:timhawes
LIBS:SX1276
LIBS:mpu-9250
LIBS:SAMD21E17A
LIBS:miniultrapro
LIBS:texas-instruments
LIBS:lorawan_gps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L MAX-M8 U5
U 1 1 56DB59B1
P 3600 3850
F 0 "U5" H 3600 4487 60  0000 C CNN
F 1 "MAX-M8" H 3600 4381 60  0000 C CNN
F 2 "_sensors:MAX-M8" H 4450 4300 60  0001 C CNN
F 3 "" H 4450 4300 60  0000 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L C GPS_ANT1
U 1 1 56DB5A9C
P 7050 2600
F 0 "GPS_ANT1" V 6797 2600 50  0000 C CNN
F 1 "C" V 6889 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2450 50  0001 C CNN
F 3 "" H 7050 2600 50  0000 C CNN
F 4 "1575AT43A40" V 7050 2600 60  0001 C CNN "MPN"
	1    7050 2600
	0    1    1    0   
$EndComp
Text Label 4300 3500 0    60   ~ 0
GPS_FEEDER
$Comp
L GND #PWR32
U 1 1 56E9952A
P 2700 5250
F 0 "#PWR32" H 2700 5000 50  0001 C CNN
F 1 "GND" H 2700 5100 50  0000 C CNN
F 2 "" H 2700 5250 50  0000 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4700 2950 4700
Wire Wire Line
	2700 4650 2700 5250
Wire Wire Line
	2950 4800 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2950 4900 2700 4900
Connection ~ 2700 4900
NoConn ~ 4250 4500
NoConn ~ 4250 4900
NoConn ~ 4250 4800
NoConn ~ 4250 4700
NoConn ~ 2950 4150
$Comp
L +3.3V #PWR31
U 1 1 56E99604
P 2700 3200
F 0 "#PWR31" H 2700 3050 50  0001 C CNN
F 1 "+3.3V" H 2700 3340 50  0000 C CNN
F 2 "" H 2700 3200 50  0000 C CNN
F 3 "" H 2700 3200 50  0000 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4350 2950 4350
Wire Wire Line
	2700 3200 2700 4350
Wire Wire Line
	2950 3500 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2950 3600 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2950 3800 2700 3800
Connection ~ 2700 3800
$Comp
L R R9
U 1 1 56E996BF
P 5750 3200
F 0 "R9" V 5830 3200 50  0000 C CNN
F 1 "10R" V 5750 3200 50  0000 C CNN
F 2 "" V 5680 3200 50  0000 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 56E99AC1
P 6400 3200
F 0 "L3" H 6400 3300 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 6400 3150 50  0000 C CNN
F 2 "" H 6400 3200 50  0000 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 56E99B66
P 6000 3450
F 0 "C20" H 6010 3520 50  0000 L CNN
F 1 "33nF" H 6010 3370 50  0000 L CNN
F 2 "" H 6000 3450 50  0000 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 56E99D41
P 6000 3650
F 0 "#PWR33" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6000 3500 50  0000 C CNN
F 2 "" H 6000 3650 50  0000 C CNN
F 3 "" H 6000 3650 50  0000 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 56E99EA3
P 2700 4500
F 0 "C19" H 2725 4600 50  0000 L CNN
F 1 "100nF" H 2725 4400 50  0000 L CNN
F 2 "" H 2738 4350 50  0000 C CNN
F 3 "" H 2700 4500 50  0000 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Connection ~ 2700 4350
Connection ~ 2700 4700
Wire Wire Line
	4250 3500 5100 3500
Wire Wire Line
	5100 3500 5100 2600
Wire Wire Line
	5100 2600 6900 2600
Wire Wire Line
	6650 3200 6800 3200
Wire Wire Line
	6800 3200 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	5900 3200 6150 3200
Wire Wire Line
	5600 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3700
Wire Wire Line
	5350 3700 4250 3700
Wire Wire Line
	6000 3350 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3650 6000 3550
Wire Wire Line
	4250 3900 7250 3900
Wire Wire Line
	4250 4000 7250 4000
Wire Wire Line
	4250 4200 7250 4200
Wire Wire Line
	4250 4300 7250 4300
Text HLabel 7250 3900 2    60   Output ~ 0
TXD_GPS
Text HLabel 7250 4000 2    60   Input ~ 0
RXD_GPS
Text HLabel 7250 4200 2    60   Input ~ 0
SDA_GPS
Text HLabel 7250 4300 2    60   Input ~ 0
SCL_GPS
$EndSCHEMATC
