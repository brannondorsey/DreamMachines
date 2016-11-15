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
LIBS:kicadlib
LIBS:2x5toCortexAdapt-cache
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
L ARM_10PIN J2
U 1 1 5643BF5B
P 5500 2400
F 0 "J2" H 5500 1400 60  0000 C CNN
F 1 "ARM_10PIN" H 5500 3050 60  0000 C CNN
F 2 "kicadlib:ARM_10_PIN" H 5500 2400 60  0001 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
	1    5500 2400
	-1   0    0    -1  
$EndComp
Text Label 2450 1600 2    60   ~ 0
RST
Text Label 3550 1600 0    60   ~ 0
SWDIO
Text Label 3550 1750 0    60   ~ 0
GND
Text Label 2450 1750 2    60   ~ 0
GND
Text Label 2450 1900 2    60   ~ 0
SWIM
Text Label 3550 1900 0    60   ~ 0
SWCLK
Text Label 3550 2050 0    60   ~ 0
3.3V
Text Label 2450 2050 2    60   ~ 0
3.3V
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	2450 1750 2550 1750
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2450 2050 2550 2050
Wire Wire Line
	3550 1600 3450 1600
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	3550 1900 3450 1900
Wire Wire Line
	3450 2050 3550 2050
Text Label 4850 1900 2    60   ~ 0
3.3V
Wire Wire Line
	4850 1900 5050 1900
NoConn ~ 3450 2200
NoConn ~ 2550 2200
Text Notes 3550 2200 0    60   ~ 0
5.0V-NC
Text Notes 2450 2200 2    60   ~ 0
5.0V-NC
Text Label 4850 2050 2    60   ~ 0
SWDIO
Text Label 4850 3100 2    60   ~ 0
GND
Wire Wire Line
	4850 3100 5050 3100
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	4950 2200 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	5050 2200 4950 2200
Connection ~ 4950 2500
NoConn ~ 5000 2950
NoConn ~ 5050 2800
Text Label 4850 3250 2    60   ~ 0
RST
Text Label 4850 2650 2    60   ~ 0
SWIM
Text Label 4850 2350 2    60   ~ 0
SWCLK
Wire Wire Line
	4850 2050 5000 2050
Wire Wire Line
	5000 2350 4850 2350
Wire Wire Line
	4850 2650 5000 2650
Wire Wire Line
	5000 3250 4850 3250
$Comp
L 2X5_HDR J1
U 1 1 5643C704
P 3000 1850
F 0 "J1" H 3000 1350 60  0000 C CNN
F 1 "2X5_HDR" H 3000 2250 60  0000 C CNN
F 2 "kicadlib:ARM_10_PIN_0.1_TH_RIGHTANGLE" H 2900 1600 60  0001 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
