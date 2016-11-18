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
EELAYER 25 0
EELAYER END
$Descr A401676 31753
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
L NTI_GSD S1
U 1 1 541848BA
P 5400 3300
F 0 "W1" H 4900 3110 50  0000 R CNN
F 1 "FTDI_LED FET" H 6263 3139 50  0000 L BNN
F 2 "keyboard_parts:SOLDER_JUMPER_2" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 56BECBED
P 4100 3550
F 0 "#PWR7" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3800 50  0000 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C68
U 1 1 57654C9A
P 5700 2850
F 0 "CON1" H 5850 3050 50  0000 C CNN
F 1 "LED" H 5850 2800 50  0000 C CNN
F 2 "~" H 5750 2850 60  0000 C CNN
F 3 "~" H 5750 2850 60  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Text HLabel 9150 2650 2    60   Output ~ 0
SCL
Text HLabel 8050 2650 2    60   Input ~ 0
MOT D/TXD
$Comp
L AACCEL D?
U 1 1 54E7468E
P 9800 2400
F 0 "D?" H 9800 2450 50  0000 C CNN
F 1 "10E" H 9500 2150 50  0000 C CNN
F 2 "plagparts:DWS281NB" H 950 2100 60  0001 C CNN
F 3 "~" H 950 2100 300  0000 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 564746E5
P 1800 1550
F 0 "#PWR017" H 1800 1650 50  0001 C CNN
F 1 "+3.3V" H 1800 1840 50  0000 C CNN
F 2 "" H 1800 1800 60  0000 C CNN
F 3 "" H 1800 1800 60  0000 C CNN
	2    2100 1850
	1    0    0    -1
$EndComp
$Comp
L R R1
U 1 1 556BF2C8
P 1500 1950
F 0 "R1" V 1580 1850 50  0000 C CNN
F 1 "10K" V 1140 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0000 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
