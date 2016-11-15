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
LIBS:sma_edge
LIBS:lorawan_gps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L SHT21 U1
U 1 1 56DB6717
P 5650 3200
F 0 "U1" H 5650 4000 60  0000 C CNN
F 1 "SHT21" H 5650 3894 60  0000 C CNN
F 2 "timhawes:SHT21" H 5650 3200 60  0001 C CNN
F 3 "" H 5650 3200 60  0000 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56EA146B
P 5650 4100
F 0 "#PWR2" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5650 3950 50  0000 C CNN
F 2 "" H 5650 4100 50  0000 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 56EA1481
P 5650 1850
F 0 "#PWR1" H 5650 1700 50  0001 C CNN
F 1 "+3.3V" H 5650 1990 50  0000 C CNN
F 2 "" H 5650 1850 50  0000 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56EA1497
P 6050 2500
F 0 "#PWR3" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6050 2350 50  0000 C CNN
F 2 "" H 6050 2500 50  0000 C CNN
F 3 "" H 6050 2500 50  0000 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56EA1572
P 6050 2200
F 0 "C1" H 6060 2270 50  0000 L CNN
F 1 "100nF" H 6060 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 2600
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6050 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	6050 2300 6050 2500
Wire Wire Line
	5650 4100 5650 3800
Text HLabel 4500 3100 0    60   BiDi ~ 0
SDA_TH
Text HLabel 4500 3300 0    60   BiDi ~ 0
SCL_TH
NoConn ~ 6300 3100
NoConn ~ 6300 3300
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	4500 3300 5000 3300
$EndSCHEMATC
