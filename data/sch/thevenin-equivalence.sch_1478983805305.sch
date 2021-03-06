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
LIBS:thevenin-equivalence-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thevenin Equivalent Resistance"
Date "2015-12-26"
Rev ""
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "The Weekly Circuit"
Comment4 ""
$EndDescr
Text Notes 2400 2750 0    60   ~ 0
Circuit from Figure 1.11 from Art of Electronics, 3rd Edition
$Comp
L Battery V3
U 1 1 567F0C61
P 2800 3900
F 0 "V3" H 2900 3950 50  0000 L CNN
F 1 "Batt" H 2900 3850 50  0000 L CNN
F 2 "" V 2800 3940 60  0000 C CNN
F 3 "" V 2800 3940 60  0000 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 T2
U 1 1 567F0CF2
P 2550 4150
F 0 "T2" H 2550 4250 50  0000 C CNN
F 1 "CONN_01X01" V 2650 4150 50  0001 C CNN
F 2 "" H 2550 4150 60  0000 C CNN
F 3 "" H 2550 4150 60  0000 C CNN
	1    2550 4150
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 567F0D53
P 2800 4400
F 0 "R4" V 2880 4400 50  0000 C CNN
F 1 "R" V 2800 4400 50  0000 C CNN
F 2 "" V 2730 4400 30  0000 C CNN
F 3 "" H 2800 4400 30  0000 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 567F0D7A
P 2800 4850
F 0 "R2" V 2880 4850 50  0000 C CNN
F 1 "R" V 2800 4850 50  0000 C CNN
F 2 "" V 2730 4850 30  0000 C CNN
F 3 "" H 2800 4850 30  0000 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2800 5150
Wire Wire Line
	2800 4550 2800 4650
Wire Wire Line
	2800 4650 2800 4700
Wire Wire Line
	2750 4150 2800 4150
Wire Wire Line
	2800 4150 3300 4150
Wire Wire Line
	2800 4050 2800 4150
Wire Wire Line
	2800 4150 2800 4250
Connection ~ 2800 4150
$Comp
L R R8
U 1 1 567F0EBF
P 3050 3600
F 0 "R8" V 3130 3600 50  0000 C CNN
F 1 "R" V 3050 3600 50  0000 C CNN
F 2 "" V 2980 3600 30  0000 C CNN
F 3 "" H 3050 3600 30  0000 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	2800 3600 2800 3750
Wire Wire Line
	2750 3600 2800 3600
Wire Wire Line
	2800 3600 2900 3600
Wire Wire Line
	2750 4650 2800 4650
Wire Wire Line
	2800 4650 2900 4650
Connection ~ 2800 4650
$Comp
L CONN_01X01 T1
U 1 1 567F0F28
P 2550 4650
F 0 "T1" H 2550 4750 50  0000 C CNN
F 1 "CONN_01X01" V 2650 4650 50  0001 C CNN
F 2 "" H 2550 4650 60  0000 C CNN
F 3 "" H 2550 4650 60  0000 C CNN
	1    2550 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 T3
U 1 1 567F0F61
P 2550 3600
F 0 "T3" H 2550 3700 50  0000 C CNN
F 1 "CONN_01X01" V 2650 3600 50  0001 C CNN
F 2 "" H 2550 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	-1   0    0    1   
$EndComp
Connection ~ 2800 3600
$Comp
L R R9
U 1 1 567F11E6
P 2800 3350
F 0 "R9" V 2880 3350 50  0000 C CNN
F 1 "R" V 2800 3350 50  0000 C CNN
F 2 "" V 2730 3350 30  0000 C CNN
F 3 "" H 2800 3350 30  0000 C CNN
	1    2800 3350
	-1   0    0    1   
$EndComp
$Comp
L Battery V2
U 1 1 567F1266
P 3050 4650
F 0 "V2" H 3150 4700 50  0000 L CNN
F 1 "Batt" H 3150 4600 50  0000 L CNN
F 2 "" V 3050 4690 60  0000 C CNN
F 3 "" V 3050 4690 60  0000 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3300 4000 3300 4150
Wire Wire Line
	3300 4150 3300 4250
$Comp
L R R3
U 1 1 567F132E
P 3300 4400
F 0 "R3" V 3380 4400 50  0000 C CNN
F 1 "R" V 3300 4400 50  0000 C CNN
F 2 "" V 3230 4400 30  0000 C CNN
F 3 "" H 3300 4400 30  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4650
Wire Wire Line
	3300 4650 3300 4750
$Comp
L Battery V1
U 1 1 567F13D7
P 3300 4900
F 0 "V1" H 3400 4950 50  0000 L CNN
F 1 "Batt" H 3400 4850 50  0000 L CNN
F 2 "" V 3300 4940 60  0000 C CNN
F 3 "" V 3300 4940 60  0000 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Connection ~ 3300 4650
$Comp
L R R1
U 1 1 567F1456
P 3050 5150
F 0 "R1" V 3130 5150 50  0000 C CNN
F 1 "R" V 3050 5150 50  0000 C CNN
F 2 "" V 2980 5150 30  0000 C CNN
F 3 "" H 3050 5150 30  0000 C CNN
	1    3050 5150
	0    1    1    0   
$EndComp
Connection ~ 2800 5150
Wire Wire Line
	3200 5150 3300 5150
Wire Wire Line
	3300 5150 3400 5150
Wire Wire Line
	3300 5050 3300 5150
Wire Wire Line
	3300 5150 3300 5600
Connection ~ 3300 5150
Wire Wire Line
	3300 3100 3300 3200
$Comp
L R R10
U 1 1 567F1665
P 3300 3350
F 0 "R10" V 3380 3350 50  0000 C CNN
F 1 "R" V 3300 3350 50  0000 C CNN
F 2 "" V 3230 3350 30  0000 C CNN
F 3 "" H 3300 3350 30  0000 C CNN
	1    3300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3500 3300 3600
Wire Wire Line
	3300 3600 3300 3700
$Comp
L R R5
U 1 1 567F176F
P 3300 3850
F 0 "R5" V 3380 3850 50  0000 C CNN
F 1 "R" V 3300 3850 50  0000 C CNN
F 2 "" V 3230 3850 30  0000 C CNN
F 3 "" H 3300 3850 30  0000 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Connection ~ 3300 4150
Connection ~ 3300 3600
$Comp
L Battery V6
U 1 1 567F1859
P 3800 3850
F 0 "V6" H 3900 3900 50  0000 L CNN
F 1 "Batt" H 3900 3800 50  0000 L CNN
F 2 "" V 3800 3890 60  0000 C CNN
F 3 "" V 3800 3890 60  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3700
Connection ~ 3300 3100
$Comp
L CONN_01X01 V1
U 1 1 567F1931
P 4600 3100
F 0 "V1" H 4600 3200 50  0000 C CNN
F 1 "Vout" H 4600 3000 50  0000 C CNN
F 2 "" H 4600 3100 60  0000 C CNN
F 3 "" H 4600 3100 60  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 567F1BC3
P 3800 4650
F 0 "R6" V 3880 4650 50  0000 C CNN
F 1 "R" V 3800 4650 50  0000 C CNN
F 2 "" V 3730 4650 30  0000 C CNN
F 3 "" H 3800 4650 30  0000 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 567F1C3B
P 4300 4650
F 0 "R7" V 4380 4650 50  0000 C CNN
F 1 "R" V 4300 4650 50  0000 C CNN
F 2 "" V 4230 4650 30  0000 C CNN
F 3 "" H 4300 4650 30  0000 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3800 4150
Wire Wire Line
	3800 4150 3800 4500
Wire Wire Line
	4300 4500 4300 4150
Wire Wire Line
	3800 4150 4300 4150
Wire Wire Line
	4300 4150 4400 4150
Connection ~ 3800 4150
$Comp
L Battery V5
U 1 1 567F1CFA
P 4050 5150
F 0 "V5" H 4150 5200 50  0000 L CNN
F 1 "Batt" H 4150 5100 50  0000 L CNN
F 2 "" V 4050 5190 60  0000 C CNN
F 3 "" V 4050 5190 60  0000 C CNN
	1    4050 5150
	0    1    1    0   
$EndComp
$Comp
L Battery V4
U 1 1 567F1DBD
P 3550 5150
F 0 "V4" H 3650 5200 50  0000 L CNN
F 1 "Batt" H 3650 5100 50  0000 L CNN
F 2 "" V 3550 5190 60  0000 C CNN
F 3 "" V 3550 5190 60  0000 C CNN
	1    3550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5150 3800 5150
Wire Wire Line
	3800 5150 3900 5150
Wire Wire Line
	3800 4800 3800 5150
Wire Wire Line
	3800 5150 3800 5600
Connection ~ 3800 5150
Wire Wire Line
	4200 5150 4300 5150
Wire Wire Line
	4300 5150 4400 5150
Wire Wire Line
	4300 5150 4300 4800
Wire Wire Line
	2800 3100 3300 3100
Wire Wire Line
	3300 3100 4400 3100
$Comp
L CONN_01X01 T4
U 1 1 567F25A9
P 4600 3600
F 0 "T4" H 4600 3500 50  0000 C CNN
F 1 "CONN_01X01" V 4700 3600 50  0001 C CNN
F 2 "" H 4600 3600 60  0000 C CNN
F 3 "" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Connection ~ 3800 3600
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3300 3600 3800 3600
Wire Wire Line
	3800 3600 4400 3600
$Comp
L CONN_01X01 T5
U 1 1 567F290A
P 4600 4150
F 0 "T5" H 4600 4050 50  0000 C CNN
F 1 "CONN_01X01" V 4700 4150 50  0001 C CNN
F 2 "" H 4600 4150 60  0000 C CNN
F 3 "" H 4600 4150 60  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Connection ~ 4300 4150
Wire Wire Line
	2800 3100 2800 3200
$Comp
L CONN_01X01 V2
U 1 1 567F0DAF
P 2550 5150
F 0 "V2" H 2550 5050 50  0000 C CNN
F 1 "Vin" H 2550 5250 50  0000 C CNN
F 2 "" H 2550 5150 60  0000 C CNN
F 3 "" H 2550 5150 60  0000 C CNN
	1    2550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5150 2800 5150
Wire Wire Line
	2800 5150 2900 5150
$Comp
L CONN_01X01 T6
U 1 1 567F2E58
P 4600 5150
F 0 "T6" H 4600 5050 50  0000 C CNN
F 1 "CONN_01X01" V 4700 5150 50  0001 C CNN
F 2 "" H 4600 5150 60  0000 C CNN
F 3 "" H 4600 5150 60  0000 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Connection ~ 4300 5150
$Comp
L CONN_01X01 T8
U 1 1 567F2F67
P 3100 5600
F 0 "T8" H 3100 5700 50  0000 C CNN
F 1 "TEST" H 3100 5700 50  0001 C CNN
F 2 "" H 3100 5600 60  0000 C CNN
F 3 "" H 3100 5600 60  0000 C CNN
	1    3100 5600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 T7
U 1 1 567F301C
P 4000 5600
F 0 "T7" H 4000 5500 50  0000 C CNN
F 1 "CONN_01X01" V 4100 5600 50  0001 C CNN
F 2 "" H 4000 5600 60  0000 C CNN
F 3 "" H 4000 5600 60  0000 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5600
$EndSCHEMATC
