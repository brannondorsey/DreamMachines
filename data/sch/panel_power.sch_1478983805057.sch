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
L GND #PWR01
U 1 1 557402FC
P 4900 3400
F 0 "#PWR01" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4900 3250 50  0000 C CNN
F 2 "" H 4900 3400 60  0000 C CNN
F 3 "" H 4900 3400 60  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55740363
P 4700 3300
F 0 "R1" V 4780 3300 50  0000 C CNN
F 1 "R" V 4700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3300 30  0001 C CNN
F 3 "" H 4700 3300 30  0000 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5574039E
P 4500 3400
F 0 "#PWR02" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4500 3300 4550 3300
Wire Wire Line
	4850 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3400
$EndSCHEMATC
