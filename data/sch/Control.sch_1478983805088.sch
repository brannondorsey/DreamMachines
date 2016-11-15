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
LIBS:OSD335x
LIBS:GrayCatLabs
LIBS:uBeagle-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L OSD3358 U?
U 7 1 574636FD
P 4600 2750
F 0 "U?" H 5500 3040 60  0000 C CNN
F 1 "OSD3358" H 5500 2934 60  0000 C CNN
F 2 "" H 4600 2750 60  0000 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
	7    4600 2750
	1    0    0    -1  
$EndComp
Text HLabel 3650 2750 0    60   BiDi ~ 0
I2C0_SCL
Text HLabel 3650 2850 0    60   BiDi ~ 0
I2C0_SDA
Text HLabel 7000 2750 2    60   BiDi ~ 0
U2B0_D-
Text HLabel 7000 2850 2    60   BiDi ~ 0
U2B0_D+
Text HLabel 7000 2950 2    60   Input ~ 0
U2B0_VBUS
Text HLabel 7000 3050 2    60   Input ~ 0
U2B0_ID
Wire Wire Line
	7000 3050 6400 3050
Wire Wire Line
	6400 2950 7000 2950
Wire Wire Line
	7000 2850 6400 2850
Wire Wire Line
	6400 2750 7000 2750
Wire Wire Line
	4600 2750 3650 2750
Wire Wire Line
	3650 2850 4600 2850
$Comp
L R R?
U 1 1 574653D3
P 3950 2400
F 0 "R?" H 4020 2446 50  0000 L CNN
F 1 "1.2k" H 4020 2355 50  0000 L CNN
F 2 "" V 3880 2400 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57465485
P 4300 2400
F 0 "R?" H 4370 2446 50  0000 L CNN
F 1 "1.2k" H 4370 2355 50  0000 L CNN
F 2 "" V 4230 2400 50  0000 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	3950 2750 3950 2550
Connection ~ 3950 2750
$Comp
L VCC #PWR?
U 1 1 574654C5
P 3950 2000
F 0 "#PWR?" H 3950 1850 50  0001 C CNN
F 1 "VCC" H 3967 2173 50  0000 C CNN
F 2 "" H 3950 2000 50  0000 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2000
Wire Wire Line
	3950 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2250
Connection ~ 3950 2100
$EndSCHEMATC
