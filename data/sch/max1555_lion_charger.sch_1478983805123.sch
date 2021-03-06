EESchema Schematic File Version 2
LIBS:max1555_lion_charger-rescue
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
LIBS:max1555_library
LIBS:max1555_lion_charger-cache
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
L MAX1555-RESCUE-max1555_lion_charger U1
U 1 1 5698BAD3
P 5200 3600
F 0 "U1" H 5200 3200 60  0000 C CNN
F 1 "MAX1555" H 5200 3900 60  0000 C CNN
F 2 "" H 5200 3900 60  0000 C CNN
F 3 "" H 5200 3900 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5698BB69
P 4200 3650
F 0 "#PWR01" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 50  0000 C CNN
F 3 "" H 4200 3650 50  0000 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5698BB80
P 6200 3450
F 0 "#PWR02" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6200 3300 50  0000 C CNN
F 2 "" H 6200 3450 50  0000 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5698BB97
P 4200 3450
F 0 "#PWR03" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4200 3300 50  0000 C CNN
F 2 "" H 4200 3450 50  0000 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5698BBAE
P 6200 3850
F 0 "#PWR04" H 6200 3600 50  0001 C CNN
F 1 "GND" H 6200 3700 50  0000 C CNN
F 2 "" H 6200 3850 50  0000 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5698BBC5
P 3450 3450
F 0 "#PWR05" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5698BBDC
P 3450 3300
F 0 "#PWR06" H 3450 3150 50  0001 C CNN
F 1 "VCC" H 3450 3450 50  0000 C CNN
F 2 "" H 3450 3300 50  0000 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5698BBF3
P 4200 3050
F 0 "#PWR07" H 4200 2900 50  0001 C CNN
F 1 "VCC" H 4200 3200 50  0000 C CNN
F 2 "" H 4200 3050 50  0000 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5698BC0A
P 6200 4300
F 0 "#PWR08" H 6200 4150 50  0001 C CNN
F 1 "VCC" H 6200 4450 50  0000 C CNN
F 2 "" H 6200 4300 50  0000 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5698BC9E
P 5950 3050
F 0 "BT1" H 6050 3100 50  0000 L CNN
F 1 "Li-Ion Battery" H 6050 3000 50  0000 L CNN
F 2 "" V 5950 3090 50  0000 C CNN
F 3 "" V 5950 3090 50  0000 C CNN
	1    5950 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5698BCE6
P 6200 3050
F 0 "#PWR09" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6200 2900 50  0000 C CNN
F 2 "" H 6200 3050 50  0000 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5698BD0E
P 3050 3300
F 0 "#FLG010" H 3050 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3480 50  0000 C CNN
F 2 "" H 3050 3300 50  0000 C CNN
F 3 "" H 3050 3300 50  0000 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5698BD28
P 3050 3450
F 0 "#FLG011" H 3050 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3630 50  0000 C CNN
F 2 "" H 3050 3450 50  0000 C CNN
F 3 "" H 3050 3450 50  0000 C CNN
	1    3050 3450
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5698BD46
P 4200 4000
F 0 "R1" V 4280 4000 50  0000 C CNN
F 1 "100K" V 4200 4000 50  0000 C CNN
F 2 "" V 4130 4000 50  0000 C CNN
F 3 "" H 4200 4000 50  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5698BDA2
P 4450 3450
F 0 "C1" H 4475 3550 50  0000 L CNN
F 1 "1uF" H 4475 3350 50  0000 L CNN
F 2 "" H 4488 3300 50  0000 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5698BE22
P 5950 3450
F 0 "C2" H 5975 3550 50  0000 L CNN
F 1 "1uF" H 5975 3350 50  0000 L CNN
F 2 "" H 5988 3300 50  0000 C CNN
F 3 "" H 5950 3450 50  0000 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5698BE51
P 5950 3850
F 0 "C3" H 5975 3950 50  0000 L CNN
F 1 "1uF" H 5975 3750 50  0000 L CNN
F 2 "" H 5988 3700 50  0000 C CNN
F 3 "" H 5950 3850 50  0000 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3300 3450 3300
Wire Wire Line
	3050 3450 3450 3450
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4600 3450 4700 3450
Wire Wire Line
	4200 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3450
Wire Wire Line
	4700 3650 4200 3650
Wire Wire Line
	4700 3850 4200 3850
Wire Wire Line
	4200 4150 4200 4500
NoConn ~ 4200 4500
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5700 3850 5800 3850
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	5700 3850 5700 4300
Wire Wire Line
	5700 4300 6200 4300
Wire Wire Line
	5700 3450 5700 3050
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	6200 3050 6100 3050
Wire Wire Line
	6100 3450 6200 3450
$EndSCHEMATC
