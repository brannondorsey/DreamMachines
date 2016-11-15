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
LIBS:LettuceBuddy
LIBS:LadybugBlue-cache
LIBS:LadybugBlue-rescue
LIBS:ladybug
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date "20 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7100 3450 2    79   Output ~ 0
µPWR
$Comp
L BARREL_JACK CON1
U 1 1 56BF417D
P 2600 3550
F 0 "CON1" H 2600 3800 50  0000 C CNN
F 1 "BARREL_JACK" H 2600 3350 50  0000 C CNN
F 2 "LettuceBuddy:LB_BarrelJack" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Text GLabel 7800 4450 2    79   Output ~ 0
pumpPWR
$Comp
L GND #PWR01
U 1 1 56C1BCC5
P 3100 4900
F 0 "#PWR01" H 3100 4650 50  0001 C CNN
F 1 "GND" H 3100 4750 50  0000 C CNN
F 2 "" H 3100 4900 50  0000 C CNN
F 3 "" H 3100 4900 50  0000 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-LadybugBlueLite D9
U 1 1 56C1BD86
P 5700 3750
F 0 "D9" H 5700 3850 50  0000 C CNN
F 1 "LED" H 5700 3650 50  0000 C CNN
F 2 "LettuceBuddy:LB_LED-1206" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0000 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-LadybugBlueLite R2
U 1 1 56C1BE1C
P 5700 4300
F 0 "R2" V 5780 4300 40  0000 C CNN
F 1 "330" V 5707 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 4300 30  0001 C CNN
F 3 "~" H 5700 4300 30  0000 C CNN
	1    5700 4300
	1    0    0    1   
$EndComp
Text Label 3450 3450 0    60   ~ 0
12V
Text Notes 3800 3200 0    60   ~ 0
Adjustable Output
Text Label 7300 4450 0    60   ~ 0
12V
Text Label 6650 3450 0    60   ~ 0
3.3V
Text Notes 5650 3400 0    60   ~ 0
i <= 5mA
Text Notes 3450 2450 0    60   ~ 0
Vin = 12V, Vout = 3.3V, i = .005A
Text Notes 3450 2550 0    60   ~ 0
P = i*v = 0.005*(12-3.3) = 0.0435
Text Notes 3450 2650 0    60   ~ 0
Temp. rise = 0.0435W*100C/W = 4.35˚C
Text Notes 3450 2300 0    60   ~ 0
Using small amount of current, linear voltage regulator works.
$Comp
L LD1117 U3
U 1 1 56C5CB34
P 4350 3450
F 0 "U3" H 4300 3600 60  0000 C CNN
F 1 "LD1117" H 4550 3600 60  0000 C CNN
F 2 "LadybugHydro:DPAK" H 4300 3450 60  0001 C CNN
F 3 "" H 4300 3450 60  0000 C CNN
F 4 "LD1117DT33CTR" H 4350 3450 60  0001 L CNN "PN"
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56C5CFA6
P 3550 3850
F 0 "C1" H 3575 3950 50  0000 L CNN
F 1 ".1u" H 3575 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 3700 50  0001 C CNN
F 3 "" H 3550 3850 50  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56C5CFCF
P 5100 3800
F 0 "C8" H 5125 3900 50  0000 L CNN
F 1 "10u" H 5125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 3650 50  0001 C CNN
F 3 "" H 5100 3800 50  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 7100 3450
Wire Wire Line
	3100 3550 3100 4900
Wire Wire Line
	3100 3650 2900 3650
Wire Wire Line
	2900 3550 3100 3550
Connection ~ 3100 3650
Wire Wire Line
	5700 4850 5700 4550
Wire Wire Line
	3100 4850 5700 4850
Connection ~ 3100 4850
Wire Wire Line
	5700 4050 5700 3950
Wire Wire Line
	2900 3450 3800 3450
Wire Wire Line
	7800 4450 7300 4450
Wire Wire Line
	5700 3450 5700 3550
Wire Wire Line
	4400 3850 4400 4850
Connection ~ 4400 4850
Connection ~ 5700 3450
Wire Wire Line
	5100 3650 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3950 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	3550 3700 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 4000 3550 4850
Connection ~ 3550 4850
$EndSCHEMATC
