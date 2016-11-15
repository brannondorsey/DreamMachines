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
LIBS:maxim-2
LIBS:maxim-3
LIBS:maxim-4
LIBS:maxim
LIBS:Ben
LIBS:DS2715
LIBS:RPi_RTC_RS232-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L RPi_GPIO J2
U 1 1 5516AE26
P 4850 2700
F 0 "J2" H 5600 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 5600 2850 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Text Notes 5150 5000 0    60   Italic 0
Thru-Hole Connector
Wire Wire Line
	4650 2800 3750 2800
Wire Wire Line
	4650 2900 3750 2900
Text Label 3950 2800 0    60   ~ 0
SDA
Text Label 3950 2900 0    60   ~ 0
SCL
$Comp
L +5VP #PWR01
U 1 1 555B54B6
P 6850 2400
F 0 "#PWR01" H 6850 2250 50  0001 C CNN
F 1 "+5VP" H 6850 2540 50  0000 C CNN
F 2 "" H 6850 2400 60  0000 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6850 2700
Wire Wire Line
	6850 2400 6850 2800
Wire Wire Line
	6850 2800 6550 2800
Connection ~ 6850 2700
$Comp
L GND #PWR02
U 1 1 555B54EA
P 6850 4850
F 0 "#PWR02" H 6850 4600 50  0001 C CNN
F 1 "GND" H 6850 4700 50  0000 C CNN
F 2 "" H 6850 4850 60  0000 C CNN
F 3 "" H 6850 4850 60  0000 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6850 2900
Wire Wire Line
	6850 2900 6850 4850
Wire Wire Line
	6550 3300 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6550 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6550 4100 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6550 4300 6850 4300
Connection ~ 6850 4300
$Comp
L GND #PWR03
U 1 1 555B556F
P 4350 4850
F 0 "#PWR03" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4350 4700 50  0000 C CNN
F 2 "" H 4350 4850 60  0000 C CNN
F 3 "" H 4350 4850 60  0000 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4350 4600
Wire Wire Line
	4350 3100 4350 4850
Wire Wire Line
	4650 3100 4350 3100
Connection ~ 4350 4600
Wire Wire Line
	4650 3900 4350 3900
Connection ~ 4350 3900
$Comp
L +3.3VP #PWR04
U 1 1 555B55CE
P 4500 2350
F 0 "#PWR04" H 4650 2300 50  0001 C CNN
F 1 "+3.3VP" H 4500 2450 50  0000 C CNN
F 2 "" H 4500 2350 60  0000 C CNN
F 3 "" H 4500 2350 60  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4500 3500
Wire Wire Line
	4500 3500 4500 2350
Wire Wire Line
	4650 2700 4500 2700
Connection ~ 4500 2700
Text HLabel 3750 2800 0    60   BiDi ~ 0
SDA
Text HLabel 3750 2900 0    60   Output ~ 0
SCL
Wire Wire Line
	6550 3000 7700 3000
Wire Wire Line
	6550 3100 7700 3100
Text HLabel 7700 3000 2    60   Output ~ 0
RPi_Tx
Text HLabel 7700 3100 2    60   Input ~ 0
RPi_Rx
$EndSCHEMATC
