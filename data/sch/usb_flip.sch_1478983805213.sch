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
LIBS:usb_flip-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Flip"
Date "2015-12-09"
Rev "0.01a"
Comp "Idle Hands Dev"
Comment1 "Sean Hodgins"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B P2
U 1 1 5668F61B
P 6450 3150
F 0 "P2" H 6650 2950 50  0000 C CNN
F 1 "USB_B_OTG" H 6400 3350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 6400 3050 60  0001 C CNN
F 3 "" V 6400 3050 60  0000 C CNN
F 4 "H11497-ND" H 6450 3150 60  0001 C CNN "Digikey Part No."
	1    6450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3250 5900 3250
Wire Wire Line
	6150 3150 5900 3150
Wire Wire Line
	6150 3050 5900 3050
Wire Wire Line
	6150 2950 5900 2950
$Comp
L GND #PWR01
U 1 1 5668F84D
P 5900 3500
F 0 "#PWR01" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 60  0000 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5668F863
P 5900 2750
F 0 "#PWR02" H 5900 2600 50  0001 C CNN
F 1 "VCC" H 5900 2900 50  0000 C CNN
F 2 "" H 5900 2750 60  0000 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 2750
Wire Wire Line
	5900 3250 5900 3500
Text Label 5900 3050 0    60   ~ 0
D-
Text Label 5900 3150 0    60   ~ 0
D+
$Comp
L USB_B P1
U 1 1 5668F8E5
P 5250 3150
F 0 "P1" H 5450 2950 50  0000 C CNN
F 1 "USB_B" H 5200 3350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 5200 3050 60  0001 C CNN
F 3 "" V 5200 3050 60  0000 C CNN
F 4 "UE27AE54100-ND" H 5250 3150 60  0001 C CNN "Digikey Part No."
	1    5250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3250 4700 3250
Wire Wire Line
	4950 3150 4700 3150
Wire Wire Line
	4950 3050 4700 3050
Wire Wire Line
	4950 2950 4700 2950
$Comp
L GND #PWR03
U 1 1 5668F8EF
P 4700 3500
F 0 "#PWR03" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4700 3350 50  0000 C CNN
F 2 "" H 4700 3500 60  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5668F8F5
P 4700 2750
F 0 "#PWR04" H 4700 2600 50  0001 C CNN
F 1 "VCC" H 4700 2900 50  0000 C CNN
F 2 "" H 4700 2750 60  0000 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4700 2750
Wire Wire Line
	4700 3250 4700 3500
Text Label 4700 3050 0    60   ~ 0
D-
Text Label 4700 3150 0    60   ~ 0
D+
Text Notes 5900 4100 0    79   ~ 0
H11497-ND - Inner part of USB-Micro Vert. Part also requires:\nhttp://www.digikey.ca/product-detail/en/ZX20-B-SLDC/H11496CT-ND/1589866
Wire Wire Line
	5900 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3550
Wire Wire Line
	6200 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3450
Connection ~ 5900 3400
$EndSCHEMATC
