EESchema Schematic File Version 2
LIBS:yatagarasu
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
LIBS:yatagarasu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "DCoJA Yatagarasu Mezzanine"
Date ""
Rev ""
Comp "DroneWorks Inc."
Comment1 "Copyright (c) 2016 DroneWorks Inc."
Comment2 "All rights reserved."
Comment3 "Creative Commons  (CC BY-SA 4.0)"
Comment4 "Designed by: Michihiro Imaoka (@imaoca)"
$EndDescr
Text HLabel 5950 2950 1    60   BiDi ~ 0
I2C1_SCL_3V3
Text HLabel 6100 2950 1    60   BiDi ~ 0
I2C1_SDA_3V3
$Comp
L CONN_01X04 P10
U 1 1 56F7EFBA
P 5300 3300
F 0 "P10" H 5300 3550 50  0000 C CNN
F 1 "I2C1_0" V 5400 3300 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 5300 3300 60  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 56F7EFC1
P 5300 3900
F 0 "P11" H 5300 4150 50  0000 C CNN
F 1 "I2C1_1" V 5400 3900 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 5300 3900 60  0001 C CNN
F 3 "" H 5300 3900 60  0000 C CNN
	1    5300 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 56F7EFC8
P 5300 4550
F 0 "P12" H 5300 4800 50  0000 C CNN
F 1 "I2C1_2" V 5400 4550 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 5300 4550 60  0001 C CNN
F 3 "" H 5300 4550 60  0000 C CNN
	1    5300 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 56F7EFD5
P 5800 4900
F 0 "#PWR092" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5800 4750 50  0000 C CNN
F 2 "" H 5800 4900 60  0000 C CNN
F 3 "" H 5800 4900 60  0000 C CNN
	1    5800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 4500
Wire Wire Line
	6100 2950 6100 4600
Wire Wire Line
	5950 3850 5500 3850
Connection ~ 5950 3250
Wire Wire Line
	5950 4500 5500 4500
Connection ~ 5950 3850
Wire Wire Line
	6100 3950 5500 3950
Connection ~ 6100 3350
Wire Wire Line
	6100 4600 5500 4600
Connection ~ 6100 3950
Wire Wire Line
	5650 3000 5650 4400
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	5650 3750 5500 3750
Connection ~ 5650 3150
Wire Wire Line
	5650 4400 5500 4400
Connection ~ 5650 3750
Wire Wire Line
	5800 3450 5800 4900
Wire Wire Line
	5800 4700 5500 4700
Wire Wire Line
	5800 4050 5500 4050
Connection ~ 5800 4700
Wire Wire Line
	5800 3450 5500 3450
Connection ~ 5800 4050
Wire Wire Line
	5500 3250 5950 3250
$Comp
L +3V3 #PWR093
U 1 1 5707745E
P 5650 3000
F 0 "#PWR093" H 5650 2850 50  0001 C CNN
F 1 "+3V3" H 5650 3140 50  0000 C CNN
F 2 "" H 5650 3000 50  0000 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 5500 3350
$EndSCHEMATC
