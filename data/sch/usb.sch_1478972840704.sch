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
LIBS:calaos_plc_server-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L USB_A P?
U 1 1 55E93AB6
P 6400 1850
F 0 "P?" H 6600 1650 50  0000 C CNN
F 1 "USB_A" H 6350 2050 50  0000 C CNN
F 2 "" V 6350 1750 60  0000 C CNN
F 3 "" V 6350 1750 60  0000 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
$Comp
L USB_A P?
U 1 1 55E93B37
P 6400 5300
F 0 "P?" H 6600 5100 50  0000 C CNN
F 1 "USB_A" H 6350 5500 50  0000 C CNN
F 2 "" V 6350 5200 60  0000 C CNN
F 3 "" V 6350 5200 60  0000 C CNN
	1    6400 5300
	0    1    1    0   
$EndComp
$Comp
L USB_A P?
U 1 1 55E93BB2
P 6400 4250
F 0 "P?" H 6600 4050 50  0000 C CNN
F 1 "USB_A" H 6350 4450 50  0000 C CNN
F 2 "" V 6350 4150 60  0000 C CNN
F 3 "" V 6350 4150 60  0000 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
$Comp
L USB_A P?
U 1 1 55E93C2B
P 6400 3100
F 0 "P?" H 6600 2900 50  0000 C CNN
F 1 "USB_A" H 6350 3300 50  0000 C CNN
F 2 "" V 6350 3000 60  0000 C CNN
F 3 "" V 6350 3000 60  0000 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2150 6800 2150
Wire Wire Line
	6800 2150 6800 5650
Wire Wire Line
	6800 3400 6500 3400
Wire Wire Line
	6800 4550 6500 4550
Connection ~ 6800 3400
Wire Wire Line
	6800 5600 6500 5600
Connection ~ 6800 4550
$Comp
L INDUCTOR L?
U 1 1 55EF5DF1
P 6800 5950
F 0 "L?" V 6750 5950 50  0000 C CNN
F 1 "INDUCTOR" V 6900 5950 50  0000 C CNN
F 2 "" H 6800 5950 60  0000 C CNN
F 3 "" H 6800 5950 60  0000 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
Connection ~ 6800 5600
$Comp
L GND #PWR?
U 1 1 55EF5E37
P 6800 6350
F 0 "#PWR?" H 6800 6100 50  0001 C CNN
F 1 "GND" H 6800 6200 50  0000 C CNN
F 2 "" H 6800 6350 60  0000 C CNN
F 3 "" H 6800 6350 60  0000 C CNN
	1    6800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6250 6800 6350
$EndSCHEMATC
