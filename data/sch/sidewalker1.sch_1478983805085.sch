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
L USB_OTG P2
U 1 1 5748C630
P 2450 2175
F 0 "P2" H 2775 2050 50  0000 C CNN
F 1 "USB-Power-in" H 2450 2375 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 2400 2075 50  0001 C CNN
F 3 "" V 2400 2075 50  0000 C CNN
	1    2450 2175
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 2575 4500 2575
Wire Wire Line
	2800 2575 2800 2375
Wire Wire Line
	2800 2375 2750 2375
Wire Wire Line
	2750 1975 3375 1975
Wire Wire Line
	3775 2575 3775 2475
Connection ~ 2800 2575
Wire Wire Line
	3300 2275 3375 2275
Wire Wire Line
	3300 2275 3300 2625
Connection ~ 3300 2575
Wire Wire Line
	2350 1600 2350 1725
$Comp
L GND #PWR01
U 1 1 5748C862
P 2350 1725
F 0 "#PWR01" H 2350 1475 50  0001 C CNN
F 1 "GND" H 2350 1575 50  0000 C CNN
F 2 "" H 2350 1725 50  0000 C CNN
F 3 "" H 2350 1725 50  0000 C CNN
	1    2350 1725
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5748CA2B
P 2450 1200
F 0 "P1" H 2775 1075 50  0000 C CNN
F 1 "USB-Data-in" H 2450 1400 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 2400 1100 50  0001 C CNN
F 3 "" V 2400 1100 50  0000 C CNN
	1    2450 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 1675 2825 1675
Wire Wire Line
	2825 1675 2825 1400
Wire Wire Line
	2825 1400 2750 1400
Connection ~ 2350 1675
Wire Wire Line
	2750 1200 3075 1200
Wire Wire Line
	3075 1200 3075 2175
Wire Wire Line
	3075 2175 3375 2175
Wire Wire Line
	2750 1100 3200 1100
Wire Wire Line
	3200 1100 3200 2075
Wire Wire Line
	3200 2075 3375 2075
$Comp
L USB_A P3
U 1 1 5748CDC6
P 3675 2175
F 0 "P3" H 3875 1975 50  0000 C CNN
F 1 "USB-Power+data-out" H 3625 2375 50  0000 C CNN
F 2 "Connect:USB_A" V 3625 2075 50  0001 C CNN
F 3 "" V 3625 2075 50  0000 C CNN
	1    3675 2175
	0    1    1    0   
$EndComp
$Comp
L USB_A P4
U 1 1 5748D0A6
P 4400 2175
F 0 "P4" H 4600 1975 50  0000 C CNN
F 1 "USB-power-out" H 4350 2375 50  0000 C CNN
F 2 "Connect:USB_A" V 4350 2075 50  0001 C CNN
F 3 "" V 4350 2075 50  0000 C CNN
	1    4400 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 1975 3275 1850
Wire Wire Line
	3275 1850 4025 1850
Wire Wire Line
	4025 1850 4025 1975
Wire Wire Line
	4025 1975 4100 1975
Connection ~ 3275 1975
Wire Wire Line
	4500 2575 4500 2475
Connection ~ 3775 2575
Wire Wire Line
	4100 2275 4050 2275
Wire Wire Line
	4050 2275 4050 2575
Connection ~ 4050 2575
$Comp
L GND #PWR02
U 1 1 5748D233
P 3300 2625
F 0 "#PWR02" H 3300 2375 50  0001 C CNN
F 1 "GND" H 3300 2475 50  0000 C CNN
F 2 "" H 3300 2625 50  0000 C CNN
F 3 "" H 3300 2625 50  0000 C CNN
	1    3300 2625
	1    0    0    -1  
$EndComp
Text Label 3200 1100 0    60   ~ 0
D-
Text Label 3075 1200 0    60   ~ 0
D+
Wire Wire Line
	4100 2075 4050 2075
Wire Wire Line
	4050 2075 4050 2175
Wire Wire Line
	4050 2175 4100 2175
$EndSCHEMATC
