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
LIBS:Jason_Custom_Home
LIBS:usb_power_armor_type-C-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USB Power Armor Type-C"
Date "2015-06-14"
Rev "2"
Comp "Reclaimer Labs, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-C_Female J1
U 1 1 555D7759
P 1900 3700
F 0 "J1" H 1750 5300 60  0000 C CNN
F 1 "USB-C_Female" H 1950 5150 60  0000 C CNN
F 2 "Jason_Libraries:USB-C_Female_Mid_Mount_Dual_SMT_RA" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
	1    1900 3700
	-1   0    0    -1  
$EndComp
$Comp
L USB-C_Plug J2
U 1 1 555D7820
P 4950 3700
F 0 "J2" H 4800 5300 60  0000 C CNN
F 1 "USB-C_Plug" H 5000 5150 60  0000 C CNN
F 2 "Jason_Libraries:USB-C_Plug_Mid_Mount" H 4850 4200 60  0001 C CNN
F 3 "" H 4850 4200 60  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Text Label 3000 2300 0    60   ~ 0
Vbus
Text Label 3000 5200 0    60   ~ 0
GND
Wire Wire Line
	2050 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2300
Wire Wire Line
	2050 2600 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2050 2500 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2050 2400 2350 2400
Connection ~ 2350 2400
Wire Wire Line
	4450 2300 4450 2700
Wire Wire Line
	4450 2700 4800 2700
Wire Wire Line
	4800 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2500 4800 2500
Connection ~ 4450 2500
Wire Wire Line
	4800 2400 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	2050 4800 2350 4800
Wire Wire Line
	2350 4800 2350 5200
Wire Wire Line
	2050 4900 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	2350 5000 2050 5000
Connection ~ 2350 5000
Wire Wire Line
	2050 5100 2350 5100
Connection ~ 2350 5100
Wire Wire Line
	4450 5200 4450 4600
Wire Wire Line
	4450 4600 4800 4600
Wire Wire Line
	4800 4700 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	4450 4800 4800 4800
Connection ~ 4450 4800
Wire Wire Line
	4800 4900 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	2050 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2050 3700 2250 3700
Wire Wire Line
	2250 3700 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2350 2300 4450 2300
Wire Wire Line
	2350 5200 4450 5200
Wire Wire Line
	2050 2900 4800 2900
Text Label 3000 2900 0    60   ~ 0
CC1
$Comp
L C C1
U 1 1 555EE35B
P 3350 3750
F 0 "C1" H 3375 3850 50  0000 L CNN
F 1 "10 nF" H 3375 3650 50  0000 L CNN
F 2 "Jason_Libraries:0603_np" H 3388 3600 30  0001 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 555EE3CD
P 3700 3750
F 0 "C2" H 3725 3850 50  0000 L CNN
F 1 "10 nF" H 3725 3650 50  0000 L CNN
F 2 "Jason_Libraries:0603_np" H 3738 3600 30  0001 C CNN
F 3 "" H 3700 3750 60  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 555EE402
P 3700 4000
F 0 "#PWR01" H 3700 3750 50  0001 C CNN
F 1 "GND" H 3700 3850 50  0000 C CNN
F 2 "" H 3700 4000 60  0000 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 555EE434
P 3350 4000
F 0 "#PWR02" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 4000 60  0000 C CNN
F 3 "" H 3350 4000 60  0000 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 4000
Wire Wire Line
	3350 3600 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	3700 3600 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	2050 3400 4800 3400
Wire Wire Line
	2050 3500 4800 3500
NoConn ~ 4800 3100
NoConn ~ 4800 3200
NoConn ~ 4800 3700
NoConn ~ 4800 3800
NoConn ~ 4800 3900
NoConn ~ 4800 4000
NoConn ~ 4800 4100
NoConn ~ 4800 4200
NoConn ~ 4800 4300
NoConn ~ 4800 4400
NoConn ~ 2050 3900
NoConn ~ 2050 4000
NoConn ~ 2050 4100
NoConn ~ 2050 4200
NoConn ~ 2050 4300
NoConn ~ 2050 4400
NoConn ~ 2050 4500
NoConn ~ 2050 4600
NoConn ~ 2050 3100
NoConn ~ 2050 3200
Text Label 3000 3400 0    60   ~ 0
DP
Text Label 3000 3500 0    60   ~ 0
DN
Text Notes 2450 4400 0    60   ~ 0
Vbus and GND traces must handle 5 A. 
Text Notes 4900 5200 0    60   ~ 0
Straddle\nMount
Text Notes 1500 5350 0    60   ~ 0
Mid-mount
Wire Wire Line
	4800 3000 2050 3000
Text Label 3000 3000 0    60   ~ 0
CC2
$EndSCHEMATC
