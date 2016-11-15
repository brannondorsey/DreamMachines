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
LIBS:Anastasia
LIBS:Anastasia-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "AT24C1024"
Date "16 March 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR014
U 1 1 55079275
P 4700 1500
F 0 "#PWR014" H 4700 1250 60  0001 C CNN
F 1 "GND" H 4700 1350 60  0000 C CNN
F 2 "" H 4700 1500 60  0000 C CNN
F 3 "" H 4700 1500 60  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 55079289
P 4150 1200
F 0 "#PWR015" H 4150 1050 60  0001 C CNN
F 1 "+3V3" H 4150 1340 60  0000 C CNN
F 2 "" H 4150 1200 60  0000 C CNN
F 3 "" H 4150 1200 60  0000 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 4700 1500
Wire Wire Line
	3900 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1200
Text HLabel 4000 1600 2    60   Input ~ 0
MEM_SCL
Text HLabel 4000 1700 2    60   Input ~ 0
MEM_SDA
Wire Wire Line
	4000 1600 3900 1600
Wire Wire Line
	3900 1700 4000 1700
$Comp
L AT24CM01 U6
U 1 1 55079484
P 3250 1300
F 0 "U6" H 3300 1350 60  0000 C CNN
F 1 "AT24C256" H 3600 700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3250 1300 60  0001 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 550794AD
P 2850 1700
F 0 "#PWR016" H 2850 1450 60  0001 C CNN
F 1 "GND" H 2850 1550 60  0000 C CNN
F 2 "" H 2850 1700 60  0000 C CNN
F 3 "" H 2850 1700 60  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1700
Connection ~ 3150 1600
Wire Wire Line
	3150 1700 2850 1700
$EndSCHEMATC
