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
LIBS:parts
LIBS:PRESSURE-BMP180_LGA7_
LIBS:Spex-Mainboard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L PRESSURE-BMP180(LGA7) U?
U 1 1 565F4DFA
P 2450 1750
F 0 "U?" H 2500 2150 50  0000 L CNN
F 1 "PRESSURE-BMP180(LGA7)" H 2500 1300 50  0000 L CNN
F 2 "LGA7-1.5-3.8X3.6MM" H 2450 1750 50  0001 L CNN
F 3 "" H 2450 1750 60  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565F4E31
P 1600 2150
F 0 "#PWR?" H 1600 1900 50  0001 C CNN
F 1 "GND" H 1600 2000 50  0000 C CNN
F 2 "" H 1600 2150 60  0000 C CNN
F 3 "" H 1600 2150 60  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 565F4E47
P 1600 1300
F 0 "#PWR?" H 1600 1150 50  0001 C CNN
F 1 "+3.3V" H 1600 1440 50  0000 C CNN
F 2 "" H 1600 1300 60  0000 C CNN
F 3 "" H 1600 1300 60  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Text GLabel 2300 1950 0    60   Input ~ 0
I2C0_SDA
Text GLabel 2300 1850 0    60   Input ~ 0
I2C0_SCL
$Comp
L C C?
U 1 1 565F4EBA
P 1600 1850
F 0 "C?" H 1625 1950 50  0000 L CNN
F 1 ".1uF" H 1625 1750 50  0000 L CNN
F 2 "" H 1638 1700 30  0000 C CNN
F 3 "" H 1600 1850 60  0000 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 2300 2050
Wire Wire Line
	1600 2000 1600 2150
Wire Wire Line
	1600 1550 2300 1550
Wire Wire Line
	1600 1300 1600 1700
Wire Wire Line
	1600 1650 2300 1650
NoConn ~ 2300 1750
NoConn ~ 2300 1450
Connection ~ 1600 1550
Connection ~ 1600 1650
Connection ~ 1600 2050
$EndSCHEMATC
