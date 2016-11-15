EESchema Schematic File Version 2
LIBS:freetronics_schematic
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
LIBS:ESPlant
LIBS:ESP8266
LIBS:ESPlant-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L +3.3V #PWR?
U 1 1 56572E12
P 1350 1200
F 0 "#PWR?" H 1350 1050 50  0001 C CNN
F 1 "+3.3V" H 1350 1340 50  0000 C CNN
F 2 "" H 1350 1200 60  0000 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56572E26
P 1350 1800
F 0 "#PWR?" H 1350 1550 50  0001 C CNN
F 1 "GND" H 1350 1650 50  0000 C CNN
F 2 "" H 1350 1800 60  0000 C CNN
F 3 "" H 1350 1800 60  0000 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L ML8511 U?
U 1 1 56572ECC
P 1950 1500
F 0 "U?" H 1750 1150 60  0000 C CNN
F 1 "ML8511" H 1950 1950 60  0000 C CNN
F 2 "" H 1950 1500 60  0000 C CNN
F 3 "" H 1950 1500 60  0000 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1200
Wire Wire Line
	1450 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1800
$Comp
L C C?
U 1 1 56572FB7
P 2050 2150
F 0 "C?" H 2075 2250 50  0000 L CNN
F 1 "1nf" H 2075 2050 50  0000 L CNN
F 2 "" H 2088 2000 30  0000 C CNN
F 3 "" H 2050 2150 60  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56573054
P 2050 2300
F 0 "#PWR?" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2050 2150 50  0000 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5657308D
P 2450 1600
F 0 "#PWR?" H 2450 1450 50  0001 C CNN
F 1 "+3.3V" H 2450 1740 50  0000 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
Text HLabel 2650 1300 1    60   Input ~ 0
ML8511-OUT
$Comp
L CONN_01X03 P?
U 1 1 565734A0
P 3150 1400
F 0 "P?" H 3150 1600 50  0000 C CNN
F 1 "UV_SENSOR" V 3250 1400 50  0000 C CNN
F 2 "" H 3150 1400 60  0000 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5657374D
P 2900 1250
F 0 "#PWR?" H 2900 1100 50  0001 C CNN
F 1 "+3.3V" H 2900 1390 50  0000 C CNN
F 2 "" H 2900 1250 60  0000 C CNN
F 3 "" H 2900 1250 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56573761
P 2900 1550
F 0 "#PWR?" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2900 1400 50  0000 C CNN
F 2 "" H 2900 1550 60  0000 C CNN
F 3 "" H 2900 1550 60  0000 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2950 1400
Wire Wire Line
	2950 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	2950 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1250
Wire Wire Line
	2650 1300 2650 1400
Connection ~ 2650 1400
$Comp
L CONN_01X03 P?
U 1 1 565739D1
P 4000 1400
F 0 "P?" H 4000 1600 50  0000 C CNN
F 1 "PIR_SENSOR" V 4100 1400 50  0000 C CNN
F 2 "" H 4000 1400 60  0000 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 565739D7
P 4250 1250
F 0 "#PWR?" H 4250 1100 50  0001 C CNN
F 1 "+3.3V" H 4250 1390 50  0000 C CNN
F 2 "" H 4250 1250 60  0000 C CNN
F 3 "" H 4250 1250 60  0000 C CNN
	1    4250 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565739DD
P 4250 1550
F 0 "#PWR?" H 4250 1300 50  0001 C CNN
F 1 "GND" H 4250 1400 50  0000 C CNN
F 2 "" H 4250 1550 60  0000 C CNN
F 3 "" H 4250 1550 60  0000 C CNN
	1    4250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1550
Wire Wire Line
	4200 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1250
Text HLabel 4350 1400 2    60   Input ~ 0
PIR-OUT
Wire Wire Line
	4350 1400 4200 1400
$Comp
L CONN_01X03 P?
U 1 1 56573C0B
P 4000 2250
F 0 "P?" H 4000 2450 50  0000 C CNN
F 1 "NEOPIXEL" V 4100 2250 50  0000 C CNN
F 2 "" H 4000 2250 60  0000 C CNN
F 3 "" H 4000 2250 60  0000 C CNN
	1    4000 2250
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56573C11
P 4250 2100
F 0 "#PWR?" H 4250 1950 50  0001 C CNN
F 1 "+3.3V" H 4250 2240 50  0000 C CNN
F 2 "" H 4250 2100 60  0000 C CNN
F 3 "" H 4250 2100 60  0000 C CNN
	1    4250 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56573C17
P 4250 2400
F 0 "#PWR?" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4250 2250 50  0000 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2400
Wire Wire Line
	4200 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2100
Text HLabel 4350 2250 2    60   Input ~ 0
NEOPIXEL
Wire Wire Line
	4350 2250 4200 2250
$Comp
L CONN_01X03 P?
U 1 1 56573DD8
P 5850 1400
F 0 "P?" H 5850 1600 50  0000 C CNN
F 1 "TEMP" V 5950 1400 50  0000 C CNN
F 2 "" H 5850 1400 60  0000 C CNN
F 3 "" H 5850 1400 60  0000 C CNN
	1    5850 1400
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56573DDE
P 6100 900
F 0 "#PWR?" H 6100 750 50  0001 C CNN
F 1 "+3.3V" H 6100 1040 50  0000 C CNN
F 2 "" H 6100 900 60  0000 C CNN
F 3 "" H 6100 900 60  0000 C CNN
	1    6100 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56573DE4
P 6100 1550
F 0 "#PWR?" H 6100 1300 50  0001 C CNN
F 1 "GND" H 6100 1400 50  0000 C CNN
F 2 "" H 6100 1550 60  0000 C CNN
F 3 "" H 6100 1550 60  0000 C CNN
	1    6100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1550
Text HLabel 6300 1400 2    60   Input ~ 0
TEMP-OUT
Wire Wire Line
	6050 1400 6300 1400
$Comp
L R R?
U 1 1 56573F9C
P 6200 1150
F 0 "R?" V 6280 1150 50  0000 C CNN
F 1 "4.7k" V 6200 1150 50  0000 C CNN
F 2 "" H 6200 1150 60  0000 C CNN
F 3 "" H 6200 1150 60  0000 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 6100 1300
Wire Wire Line
	6100 1300 6100 900 
Wire Wire Line
	6100 900  6200 900 
Connection ~ 6100 900 
Connection ~ 6200 1400
$EndSCHEMATC
