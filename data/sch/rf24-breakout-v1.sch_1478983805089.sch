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
LIBS:rf24
LIBS:rf24-breakout-v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 Breakout Board"
Date "2015-11-30"
Rev "v1"
Comp "Tutorial by Tech Explorations"
Comment1 "Part of KiCAD: Like a Pro Series"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2800 4100 2800
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	4500 3000 4100 3000
Wire Wire Line
	4500 3200 4100 3200
Wire Wire Line
	4100 3300 4500 3300
Wire Wire Line
	4100 3400 4500 3400
Text Label 4200 2800 0    60   ~ 0
CE
Text Label 4200 2900 0    60   ~ 0
SCK
Text Label 4200 3100 0    60   ~ 0
IRQ
Text Label 4200 3200 0    60   ~ 0
MOSI
Text Label 4200 3300 0    60   ~ 0
CSN
Text Label 4200 3400 0    60   ~ 0
Vcc
Text Label 4200 2700 0    60   ~ 0
GND
Wire Wire Line
	4100 2700 4500 2700
Text Label 4200 3000 0    60   ~ 0
MIS
Wire Wire Line
	4100 3100 4500 3100
$Comp
L CONN_01X08 P1
U 1 1 564B67EB
P 4700 3050
F 0 "P1" H 4700 3500 50  0000 C CNN
F 1 "CONN_01X08" V 4800 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4700 3050 60  0001 C CNN
F 3 "" H 4700 3050 60  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L nRF24 U1
U 1 1 564B6C62
P 3750 3050
F 0 "U1" H 3750 3550 60  0000 C CNN
F 1 "nRF24" H 3750 2500 60  0000 C CNN
F 2 "rf24:nRF24" H 3750 3050 60  0001 C CNN
F 3 "" H 3750 3050 60  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3400
Connection ~ 4150 3400
$Comp
L GND #PWR01
U 1 1 565D4A0F
P 4150 3800
F 0 "#PWR01" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4150 3650 50  0000 C CNN
F 2 "" H 4150 3800 60  0000 C CNN
F 3 "" H 4150 3800 60  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 565D4AEC
P 4150 3650
F 0 "C1" H 4175 3750 50  0000 L CNN
F 1 "1uF" H 4175 3550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 4150 3650 60  0001 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
