EESchema Schematic File Version 2
LIBS:MSCP1726XXSN
LIBS:dual-pmos
LIBS:ADG904BCPZ
LIBS:base
LIBS:NC7WZ07
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
LIBS:FT230XS
LIBS:TMS320F28069MPNT
LIBS:drv8303
LIBS:AD8227ARZ
LIBS:asme-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2900 2900 2900
$Comp
L R R35
U 1 1 55C0532C
P 3050 2900
F 0 "R35" V 3130 2900 50  0000 C CNN
F 1 "75k" V 3050 2900 50  0000 C CNN
F 2 "" V 2980 2900 30  0000 C CNN
F 3 "" H 3050 2900 30  0000 C CNN
F 4 "1% 1/10W" V 2900 2900 60  0000 C TNN "Note"
	1    3050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2900 4050 2900
Wire Wire Line
	3450 2900 3450 3000
Wire Wire Line
	3450 3300 3450 3400
Text HLabel 2600 2900 0    60   Input ~ 0
A_IN
Text HLabel 4050 2900 2    60   Output ~ 0
A_EMF
$Comp
L GND #PWR48
U 1 1 55C05449
P 3450 3400
F 0 "#PWR48" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3450 3250 50  0000 C CNN
F 2 "" H 3450 3400 60  0000 C CNN
F 3 "" H 3450 3400 60  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 55C05530
P 3450 3150
F 0 "R36" V 3530 3150 50  0000 C CNN
F 1 "4.99k" V 3450 3150 50  0000 C CNN
F 2 "" V 3380 3150 30  0000 C CNN
F 3 "" H 3450 3150 30  0000 C CNN
F 4 "1% 1/10W" H 3750 3350 60  0000 C TNN "Note"
	1    3450 3150
	-1   0    0    1   
$EndComp
Text HLabel 5200 2900 0    60   Input ~ 0
B_IN
Text HLabel 6650 2900 2    60   Output ~ 0
B_EMF
Text HLabel 7950 2900 0    60   Input ~ 0
C_IN
Text HLabel 9400 2900 2    60   Output ~ 0
C_EMF
Wire Notes Line
	2050 2300 2050 3900
Wire Notes Line
	2050 3900 10350 3900
Wire Notes Line
	10350 3900 10350 2300
Wire Notes Line
	10350 2300 2050 2300
Text Notes 6850 2200 0    60   ~ 0
The microcontroller has a\ncouple of comparators\non the chip that might be\nuseful with the "virtual\nreference" configuration.
Text Notes 3300 2200 0    60   ~ 0
Target voltage for zero-crossing\nmax 6-24V (for 12-48V operation).\n\nResistors chosen for 1.5V max  (48V)\nallowing for some wiggle room (up to ~53V).\n\nNo filtering, so make sure to handle that in software.\n\nWith this configuration, BEMF is read while PWM is ON
$Comp
L R R40
U 1 1 55C05800
P 8800 3150
F 0 "R40" V 8880 3150 50  0000 C CNN
F 1 "4.99k" V 8800 3150 50  0000 C CNN
F 2 "" V 8730 3150 30  0000 C CNN
F 3 "" H 8800 3150 30  0000 C CNN
F 4 "1% 1/10W" H 9100 3350 60  0000 C TNN "Note"
	1    8800 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR53
U 1 1 55C057F9
P 9150 3400
F 0 "#PWR53" H 9150 3150 50  0001 C CNN
F 1 "GND" H 9150 3250 50  0000 C CNN
F 2 "" H 9150 3400 60  0000 C CNN
F 3 "" H 9150 3400 60  0000 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 55C057F3
P 8800 3400
F 0 "#PWR52" H 8800 3150 50  0001 C CNN
F 1 "GND" H 8800 3250 50  0000 C CNN
F 2 "" H 8800 3400 60  0000 C CNN
F 3 "" H 8800 3400 60  0000 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Connection ~ 9150 2900
Wire Wire Line
	8800 3300 8800 3400
Wire Wire Line
	9150 3300 9150 3400
Connection ~ 8800 2900
Wire Wire Line
	9150 2900 9150 3100
Wire Wire Line
	8800 2900 8800 3000
Wire Wire Line
	8550 2900 9400 2900
$Comp
L R R39
U 1 1 55C057DE
P 8400 2900
F 0 "R39" V 8480 2900 50  0000 C CNN
F 1 "95.3k" V 8400 2900 50  0000 C CNN
F 2 "" V 8330 2900 30  0000 C CNN
F 3 "" H 8400 2900 30  0000 C CNN
F 4 "1% 1/10W" V 8250 2900 60  0000 C TNN "Note"
	1    8400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2900 8250 2900
$Comp
L R R38
U 1 1 55C05722
P 6050 3150
F 0 "R38" V 6130 3150 50  0000 C CNN
F 1 "4.99k" V 6050 3150 50  0000 C CNN
F 2 "" V 5980 3150 30  0000 C CNN
F 3 "" H 6050 3150 30  0000 C CNN
F 4 "1% 1/10W" H 6350 3350 60  0000 C TNN "Note"
	1    6050 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR51
U 1 1 55C0571B
P 6400 3400
F 0 "#PWR51" H 6400 3150 50  0001 C CNN
F 1 "GND" H 6400 3250 50  0000 C CNN
F 2 "" H 6400 3400 60  0000 C CNN
F 3 "" H 6400 3400 60  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 55C05715
P 6050 3400
F 0 "#PWR50" H 6050 3150 50  0001 C CNN
F 1 "GND" H 6050 3250 50  0000 C CNN
F 2 "" H 6050 3400 60  0000 C CNN
F 3 "" H 6050 3400 60  0000 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Connection ~ 6400 2900
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	6400 3300 6400 3400
Connection ~ 6050 2900
Wire Wire Line
	6400 2900 6400 3100
Wire Wire Line
	6050 2900 6050 3000
Wire Wire Line
	5800 2900 6650 2900
$Comp
L R R37
U 1 1 55C05700
P 5650 2900
F 0 "R37" V 5730 2900 50  0000 C CNN
F 1 "75k" V 5650 2900 50  0000 C CNN
F 2 "" V 5580 2900 30  0000 C CNN
F 3 "" H 5650 2900 30  0000 C CNN
F 4 "1% 1/10W" V 5500 2900 60  0000 C TNN "Note"
	1    5650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2900 5500 2900
Connection ~ 3450 2900
$Comp
L ZENERsmall D9
U 1 1 55DF76A8
P 9150 3200
F 0 "D9" H 9150 3300 40  0000 C CNN
F 1 "Vbkdn 3.3V" H 9150 3100 30  0000 C CNN
F 2 "" H 9150 3200 60  0000 C CNN
F 3 "" H 9150 3200 60  0000 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D8
U 1 1 55DF7901
P 6400 3200
F 0 "D8" H 6400 3300 40  0000 C CNN
F 1 "Vbkdn 3.3V" H 6400 3100 30  0000 C CNN
F 2 "" H 6400 3200 60  0000 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR49
U 1 1 55DF7C07
P 3800 3400
F 0 "#PWR49" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3800 3250 50  0000 C CNN
F 2 "" H 3800 3400 60  0000 C CNN
F 3 "" H 3800 3400 60  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	3800 2900 3800 3100
$Comp
L ZENERsmall D7
U 1 1 55DF7C0F
P 3800 3200
F 0 "D7" H 3800 3300 40  0000 C CNN
F 1 "Vbkdn 3.3V" H 3800 3100 30  0000 C CNN
F 2 "" H 3800 3200 60  0000 C CNN
F 3 "" H 3800 3200 60  0000 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
Connection ~ 3800 2900
$EndSCHEMATC
