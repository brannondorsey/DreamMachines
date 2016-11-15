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
Sheet 4 6
Title ""
Date ""
Rev ""
Comp "Gray Cat Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 57469375
P 4250 2350
F 0 "SW1" H 4250 2605 50  0000 C CNN
F 1 "SW_PUSH" H 4250 2514 50  0000 C CNN
F 2 "" H 4250 2350 50  0000 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 574693D3
P 4250 2900
F 0 "SW2" H 4250 3155 50  0000 C CNN
F 1 "SW_PUSH" H 4250 3064 50  0000 C CNN
F 2 "" H 4250 2900 50  0000 C CNN
F 3 "" H 4250 2900 50  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4750 2350
Wire Wire Line
	4750 2350 4750 3050
Wire Wire Line
	4750 2900 4550 2900
Connection ~ 4750 2900
$Comp
L GND #PWR10
U 1 1 57469413
P 4750 3050
F 0 "#PWR10" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0000 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Text HLabel 3400 2350 0    60   Output ~ 0
PWR_BUTTON
Text HLabel 3400 2900 0    60   Output ~ 0
RESET
Wire Wire Line
	3400 2900 3950 2900
Wire Wire Line
	3950 2350 3400 2350
$Comp
L OSD3358 U?
U 6 1 57567C75
P 4450 4400
F 0 "U?" H 4650 4650 60  0000 L CNN
F 1 "OSD3358" H 4650 4550 60  0000 L CNN
F 2 "" H 4450 4400 60  0000 C CNN
F 3 "" H 4450 4400 60  0000 C CNN
	6    4450 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
