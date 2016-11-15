EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "EDISON-SchDoc"
Date "18 10 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6215 6960 0 70 ~
1597-1283-ND
$Comp
L GND #PWR?580696D7
U 1 1 580696D7
P 5995 2670
F 0 "1V8" H 5995 2810 20  0000 C CNN
F 1 "+1V8" H 5995 2780 30  0000 C CNN
F 2 "" H 5995 2670 70  0000 C CNN
F 3 "" H 5995 2670 70  0000 C CNN
	1    5995 2670
	1    0    0    -1  
$EndComp
Text Label 5665 3770 0 70 ~
USB_EDISON<->LAN
Text Label 5665 3880 0 70 ~
USB_EDISON<->LAN
Text Label 5060 3770 0 70 ~
USB_DP
Text Label 5060 3880 0 70 ~
USB_DN
Wire Wire Line
	5060 3770 5995 3770
Wire Wire Line
	5060 3880 5995 3880
Wire Wire Line
	3080 3440 2420 3440
Wire Wire Line
	3080 3330 2420 3330
Wire Wire Line
	9240 4210 8305 4210
Wire Wire Line
	9240 4320 8305 4320
Text Label 8470 4210 0 70 ~
EDISON_RXD
Text Label 8470 4320 0 70 ~
EDISON_TXD
Text Label 2640 2450 0 70 ~
EDISON_TXD
Text Label 2640 2340 0 70 ~
EDISON_RXD
Wire Wire Line
	3190 2340 2310 2340
Wire Wire Line
	3190 2450 2310 2450
Text Notes 550 2670 0    60   ~ 0
These are supposed to be flipped, Edixon TX connects to Consol RX
Text Label 2640 3330 0 70 ~
USB_DP
Text Label 2640 3440 0 70 ~
USB_DN
Wire Wire Line
	1540 1240 1100 1240
Wire Wire Line
	1540 1570 1100 1570
$Comp
L GND #PWR?580696D6
U 1 1 580696D6
P 1540 1240
F 0 "1V8_2" H 1540 1380 20  0000 C CNN
F 1 "+1V8" H 1540 1350 30  0000 C CNN
F 2 "" H 1540 1240 70  0000 C CNN
F 3 "" H 1540 1240 70  0000 C CNN
	1    1540 1240
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?580696D5
U 1 1 580696D5
P 1540 1570
F 0 "GDNSIG" H 1540 1710 20  0000 C CNN
F 1 "+GDNSIG" H 1540 1680 30  0000 C CNN
F 2 "" H 1540 1570 70  0000 C CNN
F 3 "" H 1540 1570 70  0000 C CNN
	1    1540 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	1540 910 1100 910
$Comp
L GND #PWR?580696D4
U 1 1 580696D4
P 1540 910
F 0 "3V3" H 1540 1050 20  0000 C CNN
F 1 "+3V3" H 1540 1020 30  0000 C CNN
F 2 "" H 1540 910 70  0000 C CNN
F 3 "" H 1540 910 70  0000 C CNN
	1    1540 910
	1    0    0    -1  
$EndComp
$Comp
L INTEL_EDISON U?
U 1 1 580696D3
F 0 "U?" H 6215 4430 60  0000 L BNN
F 1 "INTEL_EDISON" H 6215 -630 60  0000 L BNN
F 2 "" H 6215 -630 60  0000 C CNN
F 3 "" H 6215 -630 60  0000 C CNN
	1    6325 3110
	1    0    0    -1
$EndComp
$EndSCHEMATC