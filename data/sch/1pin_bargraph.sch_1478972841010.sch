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
LIBS:1pin_backpack-cache
LIBS:1pin_backpack
LIBS:1pin_bargraph
LIBS:1pin_bargraph-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "15 Pin bar graph"
Date "10 jan 2014"
Rev "1.0"
Comp "John Spencer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WS2811 U0
U 1 1 52AD57E2
P 1700 3250
F 0 "U0" H 1700 3950 60  0000 C CNN
F 1 "WS2811" H 1700 2600 60  0000 C CNN
F 2 "~" H 1700 3250 60  0000 C CNN
F 3 "~" H 1700 3250 60  0000 C CNN
	1    1700 3250
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 52AD624F
P 9300 4950
F 0 "#PWR01" H 9300 5040 20  0001 C CNN
F 1 "+5V" H 9300 5040 30  0000 C CNN
F 2 "" H 9300 4950 60  0000 C CNN
F 3 "" H 9300 4950 60  0000 C CNN
	1    9300 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52AD625E
P 9300 2100
F 0 "#PWR02" H 9300 2100 30  0001 C CNN
F 1 "GND" H 9300 2030 30  0001 C CNN
F 2 "" H 9300 2100 60  0000 C CNN
F 3 "" H 9300 2100 60  0000 C CNN
	1    9300 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R0
U 1 1 52AD6319
P 1200 4200
F 0 "R0" V 1280 4200 40  0000 C CNN
F 1 "220" V 1207 4201 40  0000 C CNN
F 2 "~" V 1130 4200 30  0000 C CNN
F 3 "~" H 1200 4200 30  0000 C CNN
	1    1200 4200
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 52AD6742
P 850 3250
F 0 "C5" H 850 3350 40  0000 L CNN
F 1 "104" H 856 3165 40  0000 L CNN
F 2 "~" H 888 3100 30  0000 C CNN
F 3 "~" H 850 3250 60  0000 C CNN
	1    850  3250
	-1   0    0    1   
$EndComp
Connection ~ 1200 3950
Connection ~ 850  3450
Connection ~ 850  3050
Wire Wire Line
	700  4950 9300 4950
Wire Wire Line
	1200 3950 850  3950
Wire Wire Line
	850  3950 850  3450
Wire Wire Line
	700  750  700  4950
Connection ~ 2500 800 
Connection ~ 2750 800 
Connection ~ 3000 800 
Connection ~ 3250 800 
Connection ~ 3750 800 
Connection ~ 4000 800 
Connection ~ 4250 800 
Connection ~ 4500 800 
Connection ~ 4750 800 
Connection ~ 3500 800 
Wire Wire Line
	850  2100 850  3050
$Comp
L WS2811 U1
U 1 1 52AD6818
P 3350 3250
F 0 "U1" H 3350 3950 60  0000 C CNN
F 1 "WS2811" H 3350 2600 60  0000 C CNN
F 2 "~" H 3350 3250 60  0000 C CNN
F 3 "~" H 3350 3250 60  0000 C CNN
	1    3350 3250
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 52AD681E
P 2850 4200
F 0 "R1" V 2930 4200 40  0000 C CNN
F 1 "220" V 2857 4201 40  0000 C CNN
F 2 "~" V 2780 4200 30  0000 C CNN
F 3 "~" H 2850 4200 30  0000 C CNN
	1    2850 4200
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 52AD6824
P 2500 3250
F 0 "C1" H 2500 3350 40  0000 L CNN
F 1 "104" H 2506 3165 40  0000 L CNN
F 2 "~" H 2538 3100 30  0000 C CNN
F 3 "~" H 2500 3250 60  0000 C CNN
	1    2500 3250
	-1   0    0    1   
$EndComp
Connection ~ 2850 3950
Connection ~ 2850 4450
Connection ~ 2500 3450
Connection ~ 2500 3050
Wire Wire Line
	2850 4950 2850 4450
Wire Wire Line
	2850 3950 2500 3950
Wire Wire Line
	2500 3950 2500 3450
Wire Wire Line
	2500 2100 2500 3050
Wire Wire Line
	850  2100 9300 2100
Connection ~ 2500 2100
Wire Wire Line
	1200 2500 1200 1600
Wire Wire Line
	1200 1600 2500 1600
Wire Wire Line
	1500 2500 1500 1700
Wire Wire Line
	1500 1700 2750 1700
Wire Wire Line
	2750 1700 2750 1600
Connection ~ 2500 1600
Connection ~ 2750 1600
Connection ~ 3000 1600
Connection ~ 3500 1600
Connection ~ 3750 1600
Connection ~ 3250 1600
Connection ~ 4000 1600
Wire Wire Line
	1900 2500 1900 1800
Wire Wire Line
	1900 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1600
Wire Wire Line
	2200 2500 2200 2100
Connection ~ 2200 2100
Connection ~ 2200 2500
Connection ~ 1500 2500
Connection ~ 1200 2500
Connection ~ 1900 2500
Connection ~ 1900 3950
Connection ~ 2200 3950
Connection ~ 3850 3950
Connection ~ 3550 3950
NoConn ~ 1500 3950
NoConn ~ 3150 3950
Wire Wire Line
	2850 2500 2850 1900
Wire Wire Line
	2850 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1600
Wire Wire Line
	3150 2500 3150 2000
Wire Wire Line
	3150 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1600
Wire Wire Line
	3550 2500 3550 1600
Wire Wire Line
	3550 1600 3750 1600
Connection ~ 3150 2500
Connection ~ 2850 2500
Connection ~ 3550 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3850 2100
Connection ~ 3850 2100
Connection ~ 4250 1600
Connection ~ 4500 1600
Connection ~ 4750 1600
$Comp
L WS2811 U2
U 1 1 52AD6ADC
P 5000 3250
F 0 "U2" H 5000 3950 60  0000 C CNN
F 1 "WS2811" H 5000 2600 60  0000 C CNN
F 2 "~" H 5000 3250 60  0000 C CNN
F 3 "~" H 5000 3250 60  0000 C CNN
	1    5000 3250
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 52AD6AE2
P 4500 4200
F 0 "R2" V 4580 4200 40  0000 C CNN
F 1 "220" V 4507 4201 40  0000 C CNN
F 2 "~" V 4430 4200 30  0000 C CNN
F 3 "~" H 4500 4200 30  0000 C CNN
	1    4500 4200
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 52AD6AE8
P 4150 3250
F 0 "C2" H 4150 3350 40  0000 L CNN
F 1 "104" H 4156 3165 40  0000 L CNN
F 2 "~" H 4188 3100 30  0000 C CNN
F 3 "~" H 4150 3250 60  0000 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
Connection ~ 4500 3950
Connection ~ 4500 4450
Connection ~ 4150 3450
Connection ~ 4150 3050
Wire Wire Line
	4500 4950 4500 4450
Wire Wire Line
	4500 3950 4150 3950
Wire Wire Line
	4150 3950 4150 3450
Wire Wire Line
	4150 2100 4150 3050
Connection ~ 5500 3950
Connection ~ 5200 3950
NoConn ~ 4800 3950
Connection ~ 4800 2500
Connection ~ 4500 2500
Connection ~ 5200 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2100
Connection ~ 2850 4950
Connection ~ 4500 4950
Connection ~ 4150 2100
Connection ~ 5500 2100
Wire Wire Line
	4500 2500 4500 2050
Wire Wire Line
	4500 2050 4000 2050
Wire Wire Line
	4000 2050 4000 1600
$Comp
L WS2811 U3
U 1 1 52AD6C42
P 6700 3250
F 0 "U3" H 6700 3950 60  0000 C CNN
F 1 "WS2811" H 6700 2600 60  0000 C CNN
F 2 "~" H 6700 3250 60  0000 C CNN
F 3 "~" H 6700 3250 60  0000 C CNN
	1    6700 3250
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 52AD6C48
P 6200 4200
F 0 "R3" V 6280 4200 40  0000 C CNN
F 1 "220" V 6207 4201 40  0000 C CNN
F 2 "~" V 6130 4200 30  0000 C CNN
F 3 "~" H 6200 4200 30  0000 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 52AD6C4E
P 5850 3250
F 0 "C3" H 5850 3350 40  0000 L CNN
F 1 "104" H 5856 3165 40  0000 L CNN
F 2 "~" H 5888 3100 30  0000 C CNN
F 3 "~" H 5850 3250 60  0000 C CNN
	1    5850 3250
	-1   0    0    1   
$EndComp
Connection ~ 6200 3950
Connection ~ 6200 4450
Connection ~ 5850 3450
Connection ~ 5850 3050
Wire Wire Line
	6200 4950 6200 4450
Wire Wire Line
	6200 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3450
Wire Wire Line
	5850 2100 5850 3050
Connection ~ 7200 3950
Connection ~ 6900 3950
NoConn ~ 6500 3950
Connection ~ 6500 2500
Connection ~ 6200 2500
Connection ~ 6900 2500
Connection ~ 7200 2500
Connection ~ 5850 2100
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 7200 2500
Wire Wire Line
	4800 2500 4800 2000
Wire Wire Line
	4800 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1600
$Comp
L WS2811 U4
U 1 1 52AD708C
P 8400 3250
F 0 "U4" H 8400 3950 60  0000 C CNN
F 1 "WS2811" H 8400 2600 60  0000 C CNN
F 2 "~" H 8400 3250 60  0000 C CNN
F 3 "~" H 8400 3250 60  0000 C CNN
	1    8400 3250
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 52AD7092
P 7900 4200
F 0 "R4" V 7980 4200 40  0000 C CNN
F 1 "220" V 7907 4201 40  0000 C CNN
F 2 "~" V 7830 4200 30  0000 C CNN
F 3 "~" H 7900 4200 30  0000 C CNN
	1    7900 4200
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 52AD7098
P 7550 3250
F 0 "C4" H 7550 3350 40  0000 L CNN
F 1 "104" H 7556 3165 40  0000 L CNN
F 2 "~" H 7588 3100 30  0000 C CNN
F 3 "~" H 7550 3250 60  0000 C CNN
	1    7550 3250
	-1   0    0    1   
$EndComp
Connection ~ 7900 3950
Connection ~ 7900 4450
Connection ~ 7550 3450
Connection ~ 7550 3050
Wire Wire Line
	7900 4950 7900 4450
Wire Wire Line
	7900 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3450
Wire Wire Line
	7550 2100 7550 3050
Connection ~ 8900 3950
Connection ~ 8600 3950
NoConn ~ 8200 3950
Connection ~ 8200 2500
Connection ~ 7900 2500
Connection ~ 8600 2500
Connection ~ 8900 2500
Connection ~ 9300 4950
Connection ~ 7900 4950
Connection ~ 6200 4950
Connection ~ 9300 2100
Connection ~ 8900 2100
Connection ~ 7550 2100
Connection ~ 5000 800 
Connection ~ 5250 800 
Connection ~ 5500 800 
Connection ~ 5750 800 
Connection ~ 6000 800 
Connection ~ 6000 1600
Connection ~ 5750 1600
Connection ~ 5250 1600
Connection ~ 5000 1600
$Comp
L DOT-BAR15 BAR1
U 1 1 52ADA731
P 4900 1200
F 0 "BAR1" H 4800 2650 60  0000 C CNN
F 1 "DOT-BAR15" H 4900 2500 60  0000 C CNN
F 2 "" H 4900 1200 60  0000 C CNN
F 3 "" H 4900 1200 60  0000 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2500 5200 1950
Wire Wire Line
	5200 1950 4500 1950
Wire Wire Line
	4500 1950 4500 1600
Wire Wire Line
	6200 2500 6200 1900
Wire Wire Line
	6200 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1600
Wire Wire Line
	5000 1600 5000 1850
Wire Wire Line
	5000 1850 6500 1850
Wire Wire Line
	6500 1850 6500 2500
Wire Wire Line
	6900 1800 6900 2500
Wire Wire Line
	6900 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 5500 2050
Wire Wire Line
	5500 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2500
Wire Wire Line
	8200 2500 8200 2000
Wire Wire Line
	8200 2000 5750 2000
Wire Wire Line
	5750 2000 5750 1600
Wire Wire Line
	6000 1600 6000 1950
Wire Wire Line
	6000 1950 8600 1950
Wire Wire Line
	8600 1950 8600 2500
Wire Wire Line
	1900 3950 1700 3950
Wire Wire Line
	2200 3950 2200 4650
Wire Wire Line
	2200 4650 3550 4650
Wire Wire Line
	3550 4650 3550 3950
Wire Wire Line
	3850 3950 3850 4650
Wire Wire Line
	3850 4650 5200 4650
Wire Wire Line
	5200 4650 5200 3950
Wire Wire Line
	5500 3950 5500 4650
Wire Wire Line
	5500 4650 6900 4650
Wire Wire Line
	6900 4650 6900 3950
Wire Wire Line
	7200 3950 7200 4650
Wire Wire Line
	7200 4650 8600 4650
Wire Wire Line
	8600 4650 8600 3950
Wire Wire Line
	700  750  2500 750 
Wire Wire Line
	2500 750  2500 800 
Connection ~ 2250 750 
Wire Wire Line
	2500 800  6000 800 
Wire Wire Line
	1700 3950 1700 1300
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	8900 3950 8900 4400
Wire Wire Line
	8900 4400 8350 4400
Wire Wire Line
	8350 4400 8350 600 
Wire Wire Line
	8350 600  1900 600 
Wire Wire Line
	1900 600  1900 1150
Connection ~ 1900 1300
Connection ~ 1900 1150
Wire Wire Line
	2350 1650 2350 2100
Connection ~ 2350 2100
Connection ~ 2350 1650
Wire Wire Line
	8900 2100 8900 2500
Wire Wire Line
	1200 4450 1200 4950
Connection ~ 1200 4950
Connection ~ 1200 4450
$EndSCHEMATC
