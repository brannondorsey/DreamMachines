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
LIBS:symmetric_regulators
LIBS:miniboard-opamp-cache
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
L L78L12 U1
U 1 1 5623D43F
P 3600 2450
F 0 "U1" H 3700 2200 60  0000 C CNN
F 1 "L78L12" H 3600 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 3600 2450 60  0001 C CNN
F 3 "" H 3600 2450 60  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L L79L12 U2
U 1 1 5623D59F
P 3600 3450
F 0 "U2" H 3700 3700 60  0000 C CNN
F 1 "L79L12" H 3600 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 3600 3450 60  0001 C CNN
F 3 "" H 3600 3450 60  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5623D5F0
P 4450 2950
F 0 "#PWR01" H 4450 2700 50  0001 C CNN
F 1 "GND" H 4450 2800 50  0000 C CNN
F 2 "" H 4450 2950 60  0000 C CNN
F 3 "" H 4450 2950 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 3050
Wire Wire Line
	2450 2950 4750 2950
Connection ~ 3600 2950
$Comp
L CONN_01X03 P1
U 1 1 5623D67B
P 2250 2950
F 0 "P1" H 2250 3150 50  0000 C CNN
F 1 "CONN_01X03" V 2350 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 2250 2950 60  0001 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
	1    2250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2450
Wire Wire Line
	2600 2450 3150 2450
Wire Wire Line
	2450 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3450
Wire Wire Line
	2600 3450 3150 3450
$Comp
L C_Small C1
U 1 1 5623EE1B
P 2900 2650
F 0 "C1" H 2910 2720 50  0000 L CNN
F 1 "330n" H 2910 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2900 2650 60  0001 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5623EE4A
P 2900 3200
F 0 "C2" H 2910 3270 50  0000 L CNN
F 1 "330n" H 2910 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2900 3200 60  0001 C CNN
F 3 "" H 2900 3200 60  0000 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	2900 2750 2900 3100
Connection ~ 2900 2950
Wire Wire Line
	2900 2550 2900 2450
Connection ~ 2900 2450
$Comp
L C_Small C3
U 1 1 5623EEE6
P 4200 2700
F 0 "C3" H 4210 2770 50  0000 L CNN
F 1 "100n" H 4210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 2700 60  0001 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5623EF60
P 4200 3200
F 0 "C4" H 4210 3270 50  0000 L CNN
F 1 "100n" H 4210 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 3200 60  0001 C CNN
F 3 "" H 4200 3200 60  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4600 2450
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	4050 3450 4600 3450
Wire Wire Line
	4200 3450 4200 3300
Wire Wire Line
	4200 2800 4200 3100
Connection ~ 4200 2950
Text Label 4200 2450 0    60   ~ 0
12_filter
Connection ~ 4200 2450
Connection ~ 4200 3450
Text Label 4200 3450 0    60   ~ 0
-12_filter
Wire Wire Line
	4750 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2450
Wire Wire Line
	4750 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3450
Connection ~ 4450 2950
$Comp
L TL072 U3
U 1 1 5624034C
P 7800 2400
F 0 "U3" H 7750 2600 60  0000 L CNN
F 1 "TL072" H 7750 2150 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7800 2400 60  0001 C CNN
F 3 "" H 7800 2400 60  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L TL072 U3
U 2 1 56240397
P 7800 4300
F 0 "U3" H 7750 4500 60  0000 L CNN
F 1 "TL072" H 7750 4050 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7800 4300 60  0001 C CNN
F 3 "" H 7800 4300 60  0000 C CNN
	2    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7700 1900
Wire Wire Line
	7700 1900 8000 1900
Wire Wire Line
	7700 2800 7700 2900
Wire Wire Line
	7700 2900 8000 2900
Text Label 7700 1900 0    60   ~ 0
12_filter
Text Label 7700 2900 0    60   ~ 0
-12_filter
$Comp
L R R2
U 1 1 5624076C
P 6750 2500
F 0 "R2" V 6830 2500 50  0000 C CNN
F 1 "R" V 6750 2500 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 6680 2500 30  0001 C CNN
F 3 "" H 6750 2500 30  0000 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 562408D4
P 6750 2300
F 0 "R1" V 6830 2300 50  0000 C CNN
F 1 "R" V 6750 2300 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 6680 2300 30  0001 C CNN
F 3 "" H 6750 2300 30  0000 C CNN
	1    6750 2300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56240A3D
P 7850 3100
F 0 "R5" V 7930 3100 50  0000 C CNN
F 1 "R" V 7850 3100 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 7780 3100 30  0001 C CNN
F 3 "" H 7850 3100 30  0000 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56240AB5
P 7100 2750
F 0 "R4" V 7180 2750 50  0000 C CNN
F 1 "R" V 7100 2750 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 7030 2750 30  0001 C CNN
F 3 "" H 7100 2750 30  0000 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56240BA4
P 7100 1800
F 0 "R3" V 7180 1800 50  0000 C CNN
F 1 "R" V 7100 1800 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 7030 1800 30  0001 C CNN
F 3 "" H 7100 1800 30  0000 C CNN
	1    7100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2300 7300 2300
Wire Wire Line
	6900 2500 7300 2500
Wire Wire Line
	7100 2600 7100 2500
Connection ~ 7100 2500
$Comp
L GND #PWR02
U 1 1 56240CBC
P 7100 2950
F 0 "#PWR02" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7100 2800 50  0000 C CNN
F 2 "" H 7100 2950 60  0000 C CNN
F 3 "" H 7100 2950 60  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56240CF7
P 7100 1550
F 0 "#PWR03" H 7100 1300 50  0001 C CNN
F 1 "GND" H 7100 1400 50  0000 C CNN
F 2 "" H 7100 1550 60  0000 C CNN
F 3 "" H 7100 1550 60  0000 C CNN
	1    7100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1550 7100 1650
Wire Wire Line
	7100 1950 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2900 7100 2950
Wire Wire Line
	7700 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	8550 3100 8000 3100
Wire Wire Line
	8550 2400 8550 3250
Connection ~ 8550 2400
$Comp
L CONN_01X03 P3
U 1 1 5624112C
P 6000 2500
F 0 "P3" H 6000 2700 50  0000 C CNN
F 1 "CONN_01X03" V 6100 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6000 2500 60  0001 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2500 6600 2500
Wire Wire Line
	6200 2400 6200 2300
Wire Wire Line
	6200 2300 6600 2300
Wire Wire Line
	6200 2600 6200 3250
Connection ~ 8550 3100
Wire Wire Line
	8300 2400 8550 2400
$Comp
L R R10
U 1 1 56241601
P 7850 4950
F 0 "R10" V 7930 4950 50  0000 C CNN
F 1 "R" V 7850 4950 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 7780 4950 30  0001 C CNN
F 3 "" H 7850 4950 30  0000 C CNN
	1    7850 4950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 562416A9
P 7000 4750
F 0 "R9" V 7080 4750 50  0000 C CNN
F 1 "R" V 7000 4750 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 6930 4750 30  0001 C CNN
F 3 "" H 7000 4750 30  0000 C CNN
	1    7000 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 56241753
P 7000 5000
F 0 "#PWR04" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7000 4850 50  0000 C CNN
F 2 "" H 7000 5000 60  0000 C CNN
F 3 "" H 7000 5000 60  0000 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56241794
P 6700 4400
F 0 "R7" V 6780 4400 50  0000 C CNN
F 1 "R" V 6700 4400 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 6630 4400 30  0001 C CNN
F 3 "" H 6700 4400 30  0000 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56241847
P 6700 4200
F 0 "R6" V 6780 4200 50  0000 C CNN
F 1 "R" V 6700 4200 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 6630 4200 30  0001 C CNN
F 3 "" H 6700 4200 30  0000 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5624189F
P 7000 3850
F 0 "R8" V 7080 3850 50  0000 C CNN
F 1 "R" V 7000 3850 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 6930 3850 30  0001 C CNN
F 3 "" H 7000 3850 30  0000 C CNN
	1    7000 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56241944
P 7000 3600
F 0 "#PWR05" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7000 3450 50  0000 C CNN
F 2 "" H 7000 3600 60  0000 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	6850 4200 7300 4200
Wire Wire Line
	6850 4400 7300 4400
Wire Wire Line
	7000 4000 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7000 4600 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4900 7000 5000
Wire Wire Line
	7700 4950 7250 4950
Wire Wire Line
	7250 4950 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	8000 4950 8500 4950
Wire Wire Line
	8500 4300 8500 5300
Wire Wire Line
	8500 4300 8300 4300
$Comp
L CONN_01X03 P4
U 1 1 56241C97
P 6150 4400
F 0 "P4" H 6150 4600 50  0000 C CNN
F 1 "CONN_01X03" V 6250 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6150 4400 60  0001 C CNN
F 3 "" H 6150 4400 60  0000 C CNN
	1    6150 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4400 6550 4400
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4200
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6350 4500 6450 4500
Wire Wire Line
	6450 4500 6450 5300
Connection ~ 8500 4950
$Comp
L R R11
U 1 1 5626B31C
P 7300 3250
F 0 "R11" V 7380 3250 50  0000 C CNN
F 1 "R" V 7300 3250 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 7230 3250 30  0001 C CNN
F 3 "" H 7300 3250 30  0000 C CNN
	1    7300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3250 7150 3250
Wire Wire Line
	8550 3250 7450 3250
$Comp
L R R12
U 1 1 5626B5A4
P 7400 5300
F 0 "R12" V 7480 5300 50  0000 C CNN
F 1 "R" V 7400 5300 50  0000 C CNN
F 2 "pad:R_0603_nodraw" V 7330 5300 30  0001 C CNN
F 3 "" H 7400 5300 30  0000 C CNN
	1    7400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5300 7250 5300
Wire Wire Line
	8500 5300 7550 5300
$EndSCHEMATC