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
LIBS:9Vsnap-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "9Vsnap"
Date "Monday 15 June 2015"
Rev "v1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317EMP U1
U 1 1 557F083B
P 5000 2550
F 0 "U1" H 4800 2750 40  0000 C CNN
F 1 "LM317EMP" H 5000 2750 40  0000 L CNN
F 2 "9Vsnap:SOT-223" H 5000 2650 30  0000 C CIN
F 3 "" H 5000 2550 60  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 557F088B
P 4000 3300
F 0 "C1" H 4025 3400 50  0000 L CNN
F 1 "100n" H 4025 3200 50  0000 L CNN
F 2 "9Vsnap:C_0805_HandSoldering" H 4038 3150 30  0001 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 557F0906
P 6175 3300
F 0 "C2" H 6200 3400 50  0000 L CNN
F 1 "1uF" H 6200 3200 50  0000 L CNN
F 2 "9Vsnap:C_0805_HandSoldering" H 6213 3150 30  0001 C CNN
F 3 "" H 6175 3300 60  0000 C CNN
	1    6175 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 557F09CD
P 5550 3000
F 0 "R1" V 5630 3000 50  0000 C CNN
F 1 "240" V 5550 3000 50  0000 C CNN
F 2 "9Vsnap:R_0805_HandSoldering" V 5480 3000 30  0001 C CNN
F 3 "" H 5550 3000 30  0000 C CNN
	1    5550 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 557F0ACC
P 5000 3300
F 0 "R2" H 4950 3150 50  0000 C CNN
F 1 "390" V 5000 3300 50  0000 C CNN
F 2 "9Vsnap:R_0805_HandSoldering" V 4930 3300 30  0001 C CNN
F 3 "" H 5000 3300 30  0000 C CNN
	1    5000 3300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 557F0B2D
P 5000 4000
F 0 "R3" H 4950 3850 50  0000 C CNN
F 1 "330" V 5000 4000 50  0000 C CNN
F 2 "9Vsnap:R_0805_HandSoldering" V 4930 4000 30  0001 C CNN
F 3 "" H 5000 4000 30  0000 C CNN
	1    5000 4000
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 557F0BA5
P 6800 4000
F 0 "R5" V 6880 4000 50  0000 C CNN
F 1 "330" V 6800 4000 50  0000 C CNN
F 2 "9Vsnap:R_0805_HandSoldering" V 6730 4000 30  0001 C CNN
F 3 "" H 6800 4000 30  0000 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 557F1005
P 6800 3350
F 0 "D1" V 6800 3475 50  0000 C CNN
F 1 "LED" H 6800 3250 50  0000 C CNN
F 2 "9Vsnap:LED-0805" H 6800 3350 60  0001 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 557F1056
P 5350 4000
F 0 "R4" H 5300 3850 50  0000 C CNN
F 1 "R0" V 5350 4000 50  0000 C CNN
F 2 "9Vsnap:R_0805_HandSoldering" V 5280 4000 30  0001 C CNN
F 3 "" H 5350 4000 30  0000 C CNN
	1    5350 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 557F1094
P 7500 2550
F 0 "P2" H 7500 2700 50  0000 C CNN
F 1 "OUT" V 7600 2550 50  0000 C CNN
F 2 "9Vsnap:Pin_Header_Straight_1x02" H 7500 2550 60  0001 C CNN
F 3 "" H 7500 2550 60  0000 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 4600 2500
Wire Wire Line
	4000 3150 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	5000 2800 5000 3150
Wire Wire Line
	5000 3450 5000 3850
Wire Wire Line
	5350 3850 5350 3650
Wire Wire Line
	5350 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5350 4150 5350 4350
Wire Wire Line
	5350 4350 5000 4350
Wire Wire Line
	5000 4150 5000 4575
Wire Wire Line
	5400 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5400 2500 7300 2500
Wire Wire Line
	6175 3150 6175 2500
Connection ~ 6175 2500
Wire Wire Line
	5700 3000 5825 3000
Wire Wire Line
	5825 3000 5825 2500
Connection ~ 5825 2500
Wire Wire Line
	6800 3150 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 3550 6800 3850
Wire Wire Line
	7300 2600 7150 2600
Wire Wire Line
	7150 2600 7150 4575
Wire Wire Line
	7150 4575 3475 4575
Wire Wire Line
	3475 4575 3475 2600
Wire Wire Line
	3475 2600 3200 2600
Wire Wire Line
	4000 3450 4000 4575
Connection ~ 4000 4575
Connection ~ 5000 4575
Connection ~ 5000 4350
Wire Wire Line
	6175 3450 6175 4575
Connection ~ 6175 4575
Wire Wire Line
	6800 4150 6800 4575
Connection ~ 6800 4575
Text Label 3475 2500 0    60   ~ 0
9V
Text Label 3475 2600 0    60   ~ 0
GND
Text Label 6325 2500 0    60   ~ 0
Vout
Text Label 5075 3000 0    60   ~ 0
ADJ
Text Label 5075 3650 0    60   ~ 0
ADJ2
$Comp
L CONN_01X02 P1
U 1 1 557F1DD2
P 3000 2550
F 0 "P1" H 3000 2700 50  0000 C CNN
F 1 "9V_IN" V 3100 2550 50  0000 C CNN
F 2 "9Vsnap:9V_clip_968" H 3000 2550 60  0001 C CNN
F 3 "" H 3000 2550 60  0000 C CNN
	1    3000 2550
	-1   0    0    -1  
$EndComp
Text Notes 4975 4900 0    50   ~ 0
NOTE\nfor 3V3, Short (solder bridge) R4\nfor 5V0, open R4
$EndSCHEMATC
