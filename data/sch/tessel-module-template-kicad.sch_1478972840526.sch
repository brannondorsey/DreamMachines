EESchema Schematic File Version 2
LIBS:tm-kicad-lib
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
L MODULE_HEADER J1
U 1 1 55C071A6
P 4200 4000
F 0 "J1" H 3850 4550 60  0000 C CNN
F 1 "MODULE_HEADER" V 3900 3950 60  0000 C CNN
F 2 "tm-kicad-lib:MODULE_HEADER_MODULE" H 4200 4000 60  0001 C CNN
F 3 "" H 4200 4000 60  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4600 3600 4600 4600
$Comp
L GND #PWR01
U 1 1 55C071C5
P 4600 4600
F 0 "#PWR01" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4600 4450 50  0000 C CNN
F 2 "" H 4600 4600 60  0000 C CNN
F 3 "" H 4600 4600 60  0000 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 55C071DB
P 4700 3500
F 0 "#PWR02" H 4700 3350 50  0001 C CNN
F 1 "+3.3V" H 4700 3640 50  0000 C CNN
F 2 "" H 4700 3500 60  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3500
$EndSCHEMATC
