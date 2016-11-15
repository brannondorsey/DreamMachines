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
LIBS:yamashnik-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YAMASHNIK MSX Serial Interface by Viacheslav Slavinsky http://sensi.org/~~svo"
Date "31 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6N136 U1
U 1 1 519952DF
P 4900 5200
F 0 "U1" H 4690 5430 40  0000 C CNN
F 1 "6N137" H 5060 4960 40  0000 C CNN
F 2 "DIP8" H 4700 4970 30  0000 C CIN
F 3 "~" H 4900 5200 60  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Text Label 3850 4100 0    60   ~ 0
DIN_4
Text Label 6250 4700 2    60   ~ 0
DIN_3
Text Label 6250 5800 2    60   ~ 0
DIN_2
Text Label 6250 5250 2    60   ~ 0
DIN_5
$Comp
L 6N136 U2
U 1 1 5199570E
P 4900 4000
F 0 "U2" H 4690 4230 40  0000 C CNN
F 1 "6N138" H 5060 3760 40  0000 C CNN
F 2 "DIP8" H 4700 3770 30  0000 C CIN
F 3 "~" H 4900 4000 60  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Text Label 6450 4050 0    60   ~ 0
RXD
Text Label 3500 5300 0    60   ~ 0
TXD
$Comp
L R R1
U 1 1 519957A1
P 4050 5100
F 0 "R1" V 4130 5100 40  0000 C CNN
F 1 "220" V 4057 5101 40  0000 C CNN
F 2 "~" V 3980 5100 30  0000 C CNN
F 3 "~" H 4050 5100 30  0000 C CNN
	1    4050 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 519957D4
P 5800 4950
F 0 "R2" V 5880 4950 40  0000 C CNN
F 1 "11K" V 5807 4951 40  0000 C CNN
F 2 "~" V 5730 4950 30  0000 C CNN
F 3 "~" H 5800 4950 30  0000 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51995828
P 5500 5550
F 0 "C2" H 5500 5650 40  0000 L CNN
F 1 "0.1" H 5506 5465 40  0000 L CNN
F 2 "~" H 5538 5400 30  0000 C CNN
F 3 "~" H 5500 5550 60  0000 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Text Notes 5950 5400 0    60   ~ 0
"msx in"
Text Notes 5950 5950 0    60   ~ 0
"msx gnd"
Text Notes 6000 4850 0    60   ~ 0
"msx +5V 22mA"
Text Label 3850 3900 0    60   ~ 0
DIN_3
$Comp
L GND #PWR01
U 1 1 519A986E
P 5250 4350
F 0 "#PWR01" H 5250 4350 30  0001 C CNN
F 1 "GND" H 5250 4280 30  0001 C CNN
F 2 "" H 5250 4350 60  0000 C CNN
F 3 "" H 5250 4350 60  0000 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 519A98BB
P 6000 3750
F 0 "R3" V 6080 3750 40  0000 C CNN
F 1 "750" V 6007 3751 40  0000 C CNN
F 2 "~" V 5930 3750 30  0000 C CNN
F 3 "~" H 6000 3750 30  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 4550 5300
Wire Wire Line
	4300 5100 4550 5100
Wire Wire Line
	5250 4700 5250 5050
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5250 5250 5800 5250
Wire Wire Line
	5800 5250 6250 5250
Wire Wire Line
	5800 5200 5800 5250
Connection ~ 5800 5250
Wire Wire Line
	5250 4700 5500 4700
Wire Wire Line
	5500 4700 5800 4700
Wire Wire Line
	5800 4700 6250 4700
Connection ~ 5250 5050
Connection ~ 5800 4700
Wire Wire Line
	5250 5350 5250 5800
Wire Wire Line
	5250 5800 5500 5800
Wire Wire Line
	5500 5800 6250 5800
Wire Wire Line
	5500 4700 5500 5350
Connection ~ 5500 4700
Wire Wire Line
	5500 5750 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	3850 4100 4550 4100
Wire Wire Line
	4550 3900 3850 3900
Wire Wire Line
	5250 4150 5250 4350
Wire Wire Line
	5250 4050 6000 4050
Wire Wire Line
	6000 4050 6450 4050
Wire Wire Line
	6000 4050 6000 4000
Wire Wire Line
	5250 3850 5250 3500
Wire Wire Line
	5250 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3350
Connection ~ 6000 4050
Text Label 8050 4350 0    60   ~ 0
DIN_5
Text Label 8050 4050 0    60   ~ 0
DIN_2
Text Label 8050 4150 0    60   ~ 0
DIN_3
Text Label 8050 4250 0    60   ~ 0
DIN_4
NoConn ~ 5250 3950
$Comp
L CONN_4 P2
U 1 1 519AA5F7
P 8750 5250
F 0 "P2" V 8700 5250 50  0000 C CNN
F 1 "CONN_4" V 8800 5250 50  0000 C CNN
F 2 "~" H 8750 5250 60  0000 C CNN
F 3 "~" H 8750 5250 60  0000 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8200 5100
Wire Wire Line
	8400 5200 7950 5200
Wire Wire Line
	8400 5300 7950 5300
Text Label 7950 5200 0    60   ~ 0
RXD
Text Label 7950 5300 0    60   ~ 0
TXD
$Comp
L GND #PWR02
U 1 1 519AA817
P 8200 5500
F 0 "#PWR02" H 8200 5500 30  0001 C CNN
F 1 "GND" H 8200 5430 30  0001 C CNN
F 2 "" H 8200 5500 60  0000 C CNN
F 3 "" H 8200 5500 60  0000 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 8200 5500
Text Notes 8950 5250 0    60   ~ 0
USB TTL dongle, female pin header
$Comp
L CP2102 U3
U 1 1 51A13408
P 5600 1850
F 0 "U3" H 5600 1750 50  0000 C CNN
F 1 "CP2102" H 5600 1950 50  0000 C CNN
F 2 "" H 5600 1850 60  0000 C CNN
F 3 "" H 5600 1850 60  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51A137FA
P 2700 2000
F 0 "#PWR03" H 2700 2000 30  0001 C CNN
F 1 "GND" H 2700 1930 30  0001 C CNN
F 2 "" H 2700 2000 60  0000 C CNN
F 3 "" H 2700 2000 60  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1900
Wire Wire Line
	2700 1900 2700 2000
Connection ~ 2700 1900
Wire Wire Line
	3600 1500 4250 1500
Wire Wire Line
	3850 1400 4250 1400
$Comp
L GND #PWR04
U 1 1 51A1391D
P 5050 2800
F 0 "#PWR04" H 5050 2800 30  0001 C CNN
F 1 "GND" H 5050 2730 30  0001 C CNN
F 2 "" H 5050 2800 60  0000 C CNN
F 3 "" H 5050 2800 60  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2800
NoConn ~ 5250 2800
NoConn ~ 5350 2800
NoConn ~ 5450 2800
NoConn ~ 5550 2800
NoConn ~ 5650 2800
NoConn ~ 5750 2800
NoConn ~ 5850 2800
NoConn ~ 5950 2800
NoConn ~ 6050 2800
NoConn ~ 6150 2800
Wire Wire Line
	6950 1600 7400 1600
Wire Wire Line
	6950 1700 7400 1700
Connection ~ 5950 900 
$Comp
L C C3
U 1 1 51A139D0
P 7250 1100
F 0 "C3" H 7250 1200 40  0000 L CNN
F 1 "0.1" H 7256 1015 40  0000 L CNN
F 2 "~" H 7288 950 30  0000 C CNN
F 3 "~" H 7250 1100 60  0000 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51A13A11
P 7250 1300
F 0 "#PWR05" H 7250 1300 30  0001 C CNN
F 1 "GND" H 7250 1230 30  0001 C CNN
F 2 "" H 7250 1300 60  0000 C CNN
F 3 "" H 7250 1300 60  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1400
NoConn ~ 6950 1500
NoConn ~ 6950 1800
NoConn ~ 6950 1900
NoConn ~ 6950 2000
NoConn ~ 6950 2100
NoConn ~ 6950 2200
NoConn ~ 6950 2300
$Comp
L C C1
U 1 1 51A13A53
P 3100 1800
F 0 "C1" H 3100 1900 40  0000 L CNN
F 1 "0.1" H 3106 1715 40  0000 L CNN
F 2 "~" H 3138 1650 30  0000 C CNN
F 3 "~" H 3100 1800 60  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51A13A95
P 3100 2000
F 0 "#PWR06" H 3100 2000 30  0001 C CNN
F 1 "GND" H 3100 1930 30  0001 C CNN
F 2 "" H 3100 2000 60  0000 C CNN
F 3 "" H 3100 2000 60  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Text Label 7400 1700 2    60   ~ 0
RXD
Text Label 7400 1600 2    60   ~ 0
TXD
$Comp
L CONN_5 P1
U 1 1 51A13ABD
P 8750 4150
F 0 "P1" V 8700 4150 50  0000 C CNN
F 1 "CONN_5" V 8800 4150 50  0000 C CNN
F 2 "~" H 8750 4150 60  0000 C CNN
F 3 "~" H 8750 4150 60  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8050 4050
Wire Wire Line
	8350 4150 8050 4150
Wire Wire Line
	8350 4250 8050 4250
Wire Wire Line
	8350 4350 8050 4350
NoConn ~ 8350 3950
NoConn ~ 4250 1600
Wire Wire Line
	3500 5100 3800 5100
Connection ~ 7250 900 
Text Label 7750 900  0    60   ~ 0
VDD
Text Label 3500 5100 0    60   ~ 0
VDD
Text Label 6000 3350 0    60   ~ 0
VDD
Wire Wire Line
	6950 900  7250 900 
Wire Wire Line
	7250 900  7750 900 
$Comp
L R R4
U 1 1 51A14708
P 6700 900
F 0 "R4" V 6780 900 40  0000 C CNN
F 1 "11K" V 6707 901 40  0000 C CNN
F 2 "~" V 6630 900 30  0000 C CNN
F 3 "~" H 6700 900 30  0000 C CNN
	1    6700 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 900  6450 900 
Wire Wire Line
	8400 5400 7950 5400
Text Label 4450 900  0    60   ~ 0
USB+5V
Text Label 7950 5400 0    60   ~ 0
USB+5V
$Comp
L USB_AM_PCB J1
U 1 1 51A219BE
P 2500 1500
F 0 "J1" H 2300 1950 60  0000 C CNN
F 1 "USB_AM_PCB" H 2400 1850 60  0000 C CNN
F 2 "" H 2500 1500 60  0000 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2350 1900
Wire Wire Line
	2700 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1500
Wire Wire Line
	3850 1400 3850 1600
Wire Wire Line
	3850 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1500
Wire Wire Line
	3450 1500 2700 1500
Wire Wire Line
	2700 1300 2700 900 
Wire Wire Line
	3100 1600 3100 900 
Connection ~ 3100 900 
Wire Wire Line
	2700 900  3100 900 
Wire Wire Line
	3100 900  5950 900 
Wire Wire Line
	5950 900  6050 900 
Text Notes 8950 4200 0    60   ~ 0
Cable/male DIN5 connector
$EndSCHEMATC
