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
LIBS:dg_misc
LIBS:altairmicro-serial-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L CONN_01X40 CONN1
U 1 1 566CF877
P 625 5950
F 0 "CONN1" H 625 8000 50  0000 C CNN
F 1 "CONN_01X40" V 725 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x40" H 625 5950 60  0001 C CNN
F 3 "" H 625 5950 60  0000 C CNN
F 4 "Expansion" H 300 8175 118 0000 C CNN "Description"
	1    625  5950
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 566CFB5A
P 825 4000
F 0 "#PWR?" H 825 3850 50  0001 C CNN
F 1 "VCC" H 825 4150 50  0000 C CNN
F 2 "" H 825 4000 60  0000 C CNN
F 3 "" H 825 4000 60  0000 C CNN
	1    825  4000
	1    0    0    -1  
$EndComp
Text GLabel 825  4100 2    60   Output ~ 0
A0
Text GLabel 825  4200 2    60   Output ~ 0
A2
Text GLabel 825  4300 2    60   Output ~ 0
A4
Text GLabel 825  4400 2    60   Output ~ 0
A6
Text GLabel 825  4500 2    60   Output ~ 0
A8
Text GLabel 825  4600 2    60   Output ~ 0
A10
Text GLabel 825  4700 2    60   Output ~ 0
A12
Text GLabel 825  4800 2    60   Output ~ 0
A14
Text GLabel 825  4900 2    60   Output ~ 0
R/W
Text GLabel 825  5000 2    60   BiDi ~ 0
D0
Text GLabel 825  5100 2    60   BiDi ~ 0
D2
Text GLabel 825  5200 2    60   BiDi ~ 0
D4
Text GLabel 825  5300 2    60   BiDi ~ 0
D6
Text GLabel 825  5400 2    60   BiDi ~ 0
I/O
Text GLabel 825  5500 2    60   Output ~ 0
ALE
Text GLabel 825  5600 2    60   Output ~ 0
/CS
Text GLabel 825  5700 2    60   Output ~ 0
VBAT
$Comp
L GND #PWR?
U 1 1 566CFE40
P 1225 5800
F 0 "#PWR?" H 1225 5550 50  0001 C CNN
F 1 "GND" H 1225 5650 50  0000 C CNN
F 2 "" H 1225 5800 60  0000 C CNN
F 3 "" H 1225 5800 60  0000 C CNN
	1    1225 5800
	1    0    0    -1  
$EndComp
Text GLabel 825  6000 2    60   Input ~ 0
RXD
Text GLabel 825  6100 2    60   Output ~ 0
TXD
Text GLabel 825  6200 2    60   Output ~ 0
SB3
Text GLabel 825  6300 2    60   Output ~ 0
SB2
Text GLabel 825  6400 2    60   Output ~ 0
SB1
Text GLabel 825  6500 2    60   Output ~ 0
/LLE
Text GLabel 825  7000 2    60   Input ~ 0
/RESET
Text GLabel 825  6600 2    60   BiDi ~ 0
D7
Text GLabel 825  6700 2    60   BiDi ~ 0
D5
Text GLabel 825  6800 2    60   BiDi ~ 0
D3
Text GLabel 825  6900 2    60   BiDi ~ 0
D1
Text GLabel 825  7100 2    60   Output ~ 0
A15
Text GLabel 825  7200 2    60   Output ~ 0
A13
Text GLabel 825  7300 2    60   Output ~ 0
A11
Text GLabel 825  7400 2    60   Output ~ 0
A9
Text GLabel 825  7500 2    60   Output ~ 0
A7
Text GLabel 825  7600 2    60   Output ~ 0
A5
Text GLabel 825  7700 2    60   Output ~ 0
A3
Text GLabel 825  7800 2    60   Output ~ 0
A1
$Comp
L VCC #PWR?
U 1 1 566D00E1
P 1125 7900
F 0 "#PWR?" H 1125 7750 50  0001 C CNN
F 1 "VCC" H 1125 8050 50  0000 C CNN
F 2 "" H 1125 7900 60  0000 C CNN
F 3 "" H 1125 7900 60  0000 C CNN
	1    1125 7900
	1    0    0    -1  
$EndComp
$Comp
L 74LS688 U?
U 1 1 566D03D8
P 3275 1850
F 0 "U?" H 3275 2800 60  0000 C CNN
F 1 "74LS688" H 3275 900 60  0000 C CNN
F 2 "" H 3275 1850 60  0000 C CNN
F 3 "" H 3275 1850 60  0000 C CNN
	1    3275 1850
	1    0    0    -1  
$EndComp
$Comp
L DIPSWITCH8 SW?
U 1 1 566D13E6
P 2125 2250
F 0 "SW?" H 2100 1800 60  0000 C CNN
F 1 "DIPSWITCH8" H 2125 2800 60  0000 C CNN
F 2 "" H 1975 2450 60  0000 C CNN
F 3 "" H 1975 2450 60  0000 C CNN
	1    2125 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566D154D
P 1675 2625
F 0 "#PWR?" H 1675 2375 50  0001 C CNN
F 1 "GND" H 1675 2475 50  0000 C CNN
F 2 "" H 1675 2625 60  0000 C CNN
F 3 "" H 1675 2625 60  0000 C CNN
	1    1675 2625
	1    0    0    -1  
$EndComp
Text GLabel 2575 1000 0    60   Input ~ 0
A15
Text GLabel 2575 1100 0    60   Input ~ 0
A14
Text GLabel 2575 1200 0    60   Input ~ 0
A13
Text GLabel 2575 1300 0    60   Input ~ 0
A12
Text GLabel 2575 1400 0    60   Input ~ 0
A11
Text GLabel 2575 1500 0    60   Input ~ 0
A10
Text GLabel 2575 1600 0    60   Input ~ 0
A9
Text GLabel 2575 1700 0    60   Input ~ 0
A8
NoConn ~ 2575 2700
$Comp
L 16550 U?
U 1 1 566D1F94
P 5450 2400
F 0 "U?" H 4600 4000 50  0000 L CNN
F 1 "16550" H 6050 4000 50  0000 L CNN
F 2 "DIP-40" H 5450 2400 50  0000 C CIN
F 3 "" H 5450 2400 60  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 566D232D
P 4375 2750
F 0 "Y?" V 4375 2875 50  0000 C CNN
F 1 "Crystal_Small" H 4375 2650 50  0001 C CNN
F 2 "" H 4375 2750 60  0000 C CNN
F 3 "" H 4375 2750 60  0000 C CNN
	1    4375 2750
	0    1    1    0   
$EndComp
Text GLabel 4450 1000 0    60   BiDi ~ 0
D0
Text GLabel 4450 1100 0    60   BiDi ~ 0
D1
Text GLabel 4450 1200 0    60   BiDi ~ 0
D2
Text GLabel 4450 1300 0    60   BiDi ~ 0
D3
Text GLabel 4450 1400 0    60   BiDi ~ 0
D4
Text GLabel 4450 1500 0    60   BiDi ~ 0
D5
Text GLabel 4450 1600 0    60   BiDi ~ 0
D6
Text GLabel 4450 1700 0    60   BiDi ~ 0
D7
$Comp
L C_Small C?
U 1 1 566D295E
P 4200 2600
F 0 "C?" V 4325 2575 50  0000 L CNN
F 1 "C_Small" H 4210 2520 50  0001 L CNN
F 2 "" H 4200 2600 60  0000 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 566D2AEA
P 4200 2900
F 0 "C?" V 4325 2875 50  0000 L CNN
F 1 "C_Small" H 4210 2820 50  0001 L CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 566D2B1E
P 3875 2750
F 0 "#PWR?" H 3875 2500 50  0001 C CNN
F 1 "GND" H 3875 2600 50  0000 C CNN
F 2 "" H 3875 2750 60  0000 C CNN
F 3 "" H 3875 2750 60  0000 C CNN
	1    3875 2750
	1    0    0    -1  
$EndComp
Text GLabel 4450 2300 0    60   Input ~ 0
I/O
$Comp
L GND #PWR?
U 1 1 566D485D
P 5450 4100
F 0 "#PWR?" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5450 3950 50  0000 C CNN
F 2 "" H 5450 4100 60  0000 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 566D4902
P 5450 700
F 0 "#PWR?" H 5450 550 50  0001 C CNN
F 1 "VCC" H 5450 850 50  0000 C CNN
F 2 "" H 5450 700 60  0000 C CNN
F 3 "" H 5450 700 60  0000 C CNN
	1    5450 700 
	1    0    0    -1  
$EndComp
$Comp
L LT1133 U?
U 1 1 566D1CCF
P 8150 1350
F 0 "U?" H 8175 475 60  0000 C CNN
F 1 "LT1133" H 8200 1900 60  0000 C CNN
F 2 "" H 8050 1550 60  0000 C CNN
F 3 "" H 8050 1550 60  0000 C CNN
	1    8150 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X05 P?
U 1 1 566D1F16
P 9725 1350
F 0 "P?" H 9725 1650 50  0000 C CNN
F 1 "CONN_02X05" H 9725 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9725 150 60  0001 C CNN
F 3 "" H 9725 150 60  0000 C CNN
	1    9725 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9975 1550
$Comp
L CP1_Small C?
U 1 1 566D2556
P 9250 2275
F 0 "C?" H 9260 2345 50  0000 L CNN
F 1 "CP1_Small" H 9260 2195 50  0001 L CNN
F 2 "" H 9250 2275 60  0000 C CNN
F 3 "" H 9250 2275 60  0000 C CNN
	1    9250 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566D2852
P 9250 2375
F 0 "#PWR?" H 9250 2125 50  0001 C CNN
F 1 "GND" H 9250 2225 50  0000 C CNN
F 2 "" H 9250 2375 60  0000 C CNN
F 3 "" H 9250 2375 60  0000 C CNN
	1    9250 2375
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 566D2B5E
P 8725 1150
F 0 "C?" H 8735 1220 50  0000 L CNN
F 1 "CP1_Small" H 8735 1070 50  0001 L CNN
F 2 "" H 8725 1150 60  0000 C CNN
F 3 "" H 8725 1150 60  0000 C CNN
	1    8725 1150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 566D2C78
P 8625 875
F 0 "#PWR?" H 8625 725 50  0001 C CNN
F 1 "VCC" H 8625 1025 50  0000 C CNN
F 2 "" H 8625 875 60  0000 C CNN
F 3 "" H 8625 875 60  0000 C CNN
	1    8625 875 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 566D355F
P 7425 1150
F 0 "C?" H 7435 1220 50  0000 L CNN
F 1 "CP1_Small" H 7435 1070 50  0001 L CNN
F 2 "" H 7425 1150 60  0000 C CNN
F 3 "" H 7425 1150 60  0000 C CNN
	1    7425 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	825  5800 1225 5800
Wire Wire Line
	825  5900 925  5900
Wire Wire Line
	925  5900 925  5800
Connection ~ 925  5800
Wire Wire Line
	825  7900 1125 7900
Wire Wire Line
	1675 1850 1675 2625
Connection ~ 1675 2550
Connection ~ 1675 2450
Connection ~ 1675 2350
Connection ~ 1675 2250
Connection ~ 1675 2150
Connection ~ 1675 2050
Connection ~ 1675 1950
Wire Wire Line
	4300 2600 4450 2600
Wire Wire Line
	4375 2600 4375 2650
Wire Wire Line
	4375 2850 4375 2900
Wire Wire Line
	4300 2900 4450 2900
Connection ~ 4375 2600
Connection ~ 4375 2900
Wire Wire Line
	4100 2600 4100 2900
Wire Wire Line
	4100 2725 3875 2725
Wire Wire Line
	3875 2725 3875 2750
Connection ~ 4100 2725
Wire Wire Line
	4450 2200 3975 2200
Wire Wire Line
	3975 2200 3975 1000
Wire Wire Line
	9250 2175 9250 950 
Wire Wire Line
	9250 950  8550 950 
Wire Wire Line
	9475 1550 9475 2375
Wire Wire Line
	9475 2375 9250 2375
Connection ~ 9250 2375
Wire Wire Line
	8550 1250 8825 1250
Wire Wire Line
	8825 1250 8825 1150
Wire Wire Line
	8625 1150 8550 1150
Wire Wire Line
	8550 1050 8625 1050
Wire Wire Line
	8625 1050 8625 875 
Wire Wire Line
	7650 1150 7525 1150
Wire Wire Line
	7650 1050 7325 1050
Wire Wire Line
	7325 1050 7325 1150
Wire Wire Line
	8550 1350 9475 1350
Text Label 9275 1350 0    60   ~ 0
TXD0
Wire Wire Line
	9475 1450 9025 1450
Wire Wire Line
	9025 1450 9025 1550
Wire Wire Line
	9025 1550 8550 1550
Text Label 9275 1450 0    60   ~ 0
DTR0
Wire Wire Line
	9475 1150 8975 1150
Wire Wire Line
	8975 1150 8975 1450
Wire Wire Line
	8975 1450 8550 1450
Text Label 9275 1150 0    60   ~ 0
DCD0
Wire Wire Line
	9475 1250 8925 1250
Wire Wire Line
	8925 1250 8925 1650
Wire Wire Line
	8925 1650 8550 1650
Text Label 9275 1250 0    60   ~ 0
RXD0
Wire Wire Line
	9975 1450 10200 1450
Wire Wire Line
	10200 1450 10200 2050
Wire Wire Line
	10200 2050 8550 2050
Wire Wire Line
	9975 1350 10300 1350
Wire Wire Line
	10300 1350 10300 1850
Wire Wire Line
	10300 1850 8550 1850
Wire Wire Line
	9975 1250 10425 1250
Wire Wire Line
	10425 1250 10425 1950
Wire Wire Line
	10425 1950 8550 1950
Wire Wire Line
	9975 1150 10475 1150
Wire Wire Line
	10475 1150 10475 1750
Wire Wire Line
	10475 1750 8550 1750
$Comp
L CP1_Small C?
U 1 1 566D4E4E
P 7550 750
F 0 "C?" H 7560 820 50  0000 L CNN
F 1 "CP1_Small" H 7560 670 50  0001 L CNN
F 2 "" H 7550 750 60  0000 C CNN
F 3 "" H 7550 750 60  0000 C CNN
	1    7550 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 566D4ED2
P 7450 850
F 0 "#PWR?" H 7450 600 50  0001 C CNN
F 1 "GND" H 7450 700 50  0000 C CNN
F 2 "" H 7450 850 60  0000 C CNN
F 3 "" H 7450 850 60  0000 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 850  7450 750 
Wire Wire Line
	7650 750  7650 950 
$Comp
L GND #PWR?
U 1 1 566D5452
P 7600 2100
F 0 "#PWR?" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 2100 60  0000 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2100
Text Label 9975 1250 0    60   ~ 0
RTS0
Text Label 9975 1350 0    60   ~ 0
CTS0
Text Label 9975 1450 0    60   ~ 0
RI0
Text Label 9975 1150 0    60   ~ 0
DSR0
Wire Wire Line
	7650 1250 6875 1250
Wire Wire Line
	6875 1250 6875 2700
Wire Wire Line
	6875 2700 6450 2700
Wire Wire Line
	6450 2600 6950 2600
Wire Wire Line
	6950 2600 6950 1550
Wire Wire Line
	6950 1550 7650 1550
Wire Wire Line
	7650 1950 7200 1950
Wire Wire Line
	7200 1950 7200 1200
Wire Wire Line
	7200 1200 6450 1200
Wire Wire Line
	7650 1850 6800 1850
Wire Wire Line
	6800 1850 6800 2000
Wire Wire Line
	6800 2000 6450 2000
Wire Wire Line
	7650 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1500
Wire Wire Line
	7100 1500 6450 1500
Wire Wire Line
	7650 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1400
Wire Wire Line
	6750 1400 6450 1400
Wire Wire Line
	7650 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1300
Wire Wire Line
	6800 1300 6450 1300
Wire Wire Line
	7650 1450 7650 1900
Wire Wire Line
	7650 1900 6450 1900
$Comp
L GND #PWR?
U 1 1 566E1A7B
P 3875 2400
F 0 "#PWR?" H 3875 2150 50  0001 C CNN
F 1 "GND" H 3875 2250 50  0000 C CNN
F 2 "" H 3875 2400 60  0000 C CNN
F 3 "" H 3875 2400 60  0000 C CNN
	1    3875 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 3875 2400
Text GLabel 4450 1900 0    60   Input ~ 0
A0
Text GLabel 4450 2000 0    60   Input ~ 0
A1
Text GLabel 4450 2100 0    60   Input ~ 0
A2
$EndSCHEMATC
