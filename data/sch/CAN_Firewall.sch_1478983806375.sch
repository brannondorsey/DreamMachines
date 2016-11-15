EESchema Schematic File Version 2
LIBS:CAN_Firewall-rescue
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
LIBS:CUSTOM_KICAD_PART
LIBS:CAN_Firewall-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "CANBUS Firewall"
Date "2015-08-06"
Rev "1.0"
Comp "Jaguar Land Rover OSTC"
Comment1 "Manager: Magnus Feuer"
Comment2 "Designer: Jesse Banks"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 55C58280
P 5950 4600
F 0 "#PWR01" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5950 4450 50  0000 C CNN
F 2 "" H 5950 4600 60  0000 C CNN
F 3 "" H 5950 4600 60  0000 C CNN
	1    5950 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 55C58316
P 9550 5900
F 0 "C10" H 9575 6000 50  0000 L CNN
F 1 "100N" H 9575 5800 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 9588 5750 30  0001 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L SMF05 U5
U 1 1 55C5837D
P 4850 6650
F 0 "U5" H 5200 6300 67  0000 C CNN
F 1 "SMF05" H 4550 6300 67  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6" H 4850 6700 67  0001 C CNN
F 3 "" H 4850 6700 67  0000 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55C58454
P 9850 5900
F 0 "C11" H 9875 6000 50  0000 L CNN
F 1 "100N" H 9875 5800 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 9888 5750 30  0001 C CNN
F 3 "" H 9850 5900 60  0000 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55C5847A
P 3250 4650
F 0 "C12" H 3275 4750 50  0000 L CNN
F 1 "100N" H 3275 4550 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 3288 4500 30  0001 C CNN
F 3 "" H 3250 4650 60  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 55C5849C
P 1350 1900
F 0 "J1" H 1350 2450 70  0000 C CNN
F 1 "DB9" H 1350 1350 70  0000 C CNN
F 2 "Connect:DB9F_CI" H 1350 1900 60  0001 C CNN
F 3 "" H 1350 1900 60  0000 C CNN
	1    1350 1900
	-1   0    0    -1  
$EndComp
$Comp
L DB9 J2
U 1 1 55C5879F
P 1350 4950
F 0 "J2" H 1350 5500 70  0000 C CNN
F 1 "DB9" H 1350 4400 70  0000 C CNN
F 2 "Connect:DB9F_CI" H 1350 4950 60  0001 C CNN
F 3 "" H 1350 4950 60  0000 C CNN
	1    1350 4950
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 55C58BD7
P 1800 1600
F 0 "#PWR02" H 1800 1450 50  0001 C CNN
F 1 "+12V" V 1800 1800 50  0000 C CNN
F 2 "" H 1800 1600 60  0000 C CNN
F 3 "" H 1800 1600 60  0000 C CNN
	1    1800 1600
	0    1    1    0   
$EndComp
Text GLabel 1800 2000 2    60   Input ~ 0
IVI_CANH
Text GLabel 1800 2100 2    60   Input ~ 0
IVI_CANL
Text GLabel 1800 5150 2    60   Input ~ 0
CAR_CANL
Text GLabel 1800 5050 2    60   Input ~ 0
CAR_CANH
Text GLabel 1800 2200 2    60   Input ~ 0
~RESET/A_DATA
$Comp
L R R1
U 1 1 55C5970F
P 2650 2300
F 0 "R1" V 2730 2300 50  0000 C CNN
F 1 "470" V 2650 2300 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 2580 2300 30  0001 C CNN
F 3 "" H 2650 2300 30  0000 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
Text GLabel 5950 3700 2    60   Input ~ 0
RX0
Text GLabel 5950 3600 2    60   Input ~ 0
TX0
Text GLabel 5950 4300 2    60   Input ~ 0
RX1
Text GLabel 5950 4200 2    60   Input ~ 0
TX1
Wire Wire Line
	2400 2200 2400 2300
Connection ~ 2400 2300
Text GLabel 2300 5250 2    60   Input ~ 0
LOOP_A
Text GLabel 2300 5350 2    60   Input ~ 0
LOOP_B
$Comp
L GND #PWR03
U 1 1 55C5AA69
P 4850 7100
F 0 "#PWR03" H 4850 6850 50  0001 C CNN
F 1 "GND" H 4850 6950 50  0000 C CNN
F 2 "" H 4850 7100 60  0000 C CNN
F 3 "" H 4850 7100 60  0000 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Text GLabel 5950 3500 2    60   Input ~ 0
LOOP_A
Text GLabel 5950 3400 2    60   Input ~ 0
LOOP_B
$Comp
L MCP2551-I/SN U2
U 1 1 55C5B0CF
P 2750 6200
F 0 "U2" H 2350 6550 50  0000 L CNN
F 1 "MCP2551-I/SN" H 2850 6550 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 2750 6200 50  0000 C CIN
F 3 "" H 2750 6200 60  0000 C CNN
	1    2750 6200
	-1   0    0    -1  
$EndComp
$Comp
L MC78M05CDT-RESCUE-CAN_Firewall U3
U 1 1 55C5B364
P 8450 5700
F 0 "U3" H 8250 5900 40  0000 C CNN
F 1 "MC78M05CDT" H 8450 5900 40  0000 L CNN
F 2 "Diodes_SMD:D-Pak_TO252AA" H 8450 5800 30  0000 C CIN
F 3 "" H 8450 5700 60  0000 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 8950 5650
Wire Wire Line
	8950 5650 9100 5650
Wire Wire Line
	9100 5650 9250 5650
Wire Wire Line
	9250 5650 9550 5650
Wire Wire Line
	9550 5650 9850 5650
$Comp
L GND #PWR04
U 1 1 55C5C269
P 9850 6050
F 0 "#PWR04" H 9850 5800 50  0001 C CNN
F 1 "GND" H 9850 5900 50  0000 C CNN
F 2 "" H 9850 6050 60  0000 C CNN
F 3 "" H 9850 6050 60  0000 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55C5C298
P 8450 5950
F 0 "#PWR05" H 8450 5700 50  0001 C CNN
F 1 "GND" H 8450 5800 50  0000 C CNN
F 2 "" H 8450 5950 60  0000 C CNN
F 3 "" H 8450 5950 60  0000 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55C5C3A1
P 6800 5900
F 0 "C5" H 6825 6000 50  0000 L CNN
F 1 "10N" H 6825 5800 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 6838 5750 30  0001 C CNN
F 3 "" H 6800 5900 60  0000 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 55C5C501
P 7500 5900
F 0 "C6" H 7525 6000 50  0000 L CNN
F 1 "4U7" H 7525 5800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 7538 5750 30  0001 C CNN
F 3 "" H 7500 5900 60  0000 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55C5C642
P 8950 5900
F 0 "C8" H 8975 6000 50  0000 L CNN
F 1 "100N" H 8975 5800 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 8988 5750 30  0001 C CNN
F 3 "" H 8950 5900 60  0000 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55C5C849
P 1800 1900
F 0 "#PWR06" H 1800 1650 50  0001 C CNN
F 1 "GND" V 1800 1700 50  0000 C CNN
F 2 "" H 1800 1900 60  0000 C CNN
F 3 "" H 1800 1900 60  0000 C CNN
	1    1800 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 55C5C881
P 1800 4950
F 0 "#PWR07" H 1800 4700 50  0001 C CNN
F 1 "GND" V 1800 4750 50  0000 C CNN
F 2 "" H 1800 4950 60  0000 C CNN
F 3 "" H 1800 4950 60  0000 C CNN
	1    1800 4950
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR08
U 1 1 55C5C912
P 1800 4650
F 0 "#PWR08" H 1800 4500 50  0001 C CNN
F 1 "+12V" V 1800 4850 50  0000 C CNN
F 2 "" H 1800 4650 60  0000 C CNN
F 3 "" H 1800 4650 60  0000 C CNN
	1    1800 4650
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR09
U 1 1 55C5CD46
P 6650 5550
F 0 "#PWR09" H 6650 5400 50  0001 C CNN
F 1 "+12V" H 6650 5700 50  0000 C CNN
F 2 "" H 6650 5550 60  0000 C CNN
F 3 "" H 6650 5550 60  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 55C5CEAD
P 7150 5650
F 0 "F1" H 7250 5700 50  0000 C CNN
F 1 "FUSE" H 7050 5600 50  0000 C CNN
F 2 "Custom Parts:R_1210_SM" H 7150 5650 60  0001 C CNN
F 3 "" H 7150 5650 60  0000 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55C5D43A
P 7800 5900
F 0 "C7" H 7825 6000 50  0000 L CNN
F 1 "100N" H 7825 5800 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 7838 5750 30  0001 C CNN
F 3 "" H 7800 5900 60  0000 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55C5DA4A
P 9250 5900
F 0 "C9" H 9275 6000 50  0000 L CNN
F 1 "100N" H 9275 5800 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 9288 5750 30  0001 C CNN
F 3 "" H 9250 5900 60  0000 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55C3A55D
P 9250 6050
F 0 "#PWR010" H 9250 5800 50  0001 C CNN
F 1 "GND" H 9250 5900 50  0000 C CNN
F 2 "" H 9250 6050 60  0000 C CNN
F 3 "" H 9250 6050 60  0000 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55C3A59E
P 8950 6050
F 0 "#PWR011" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8950 5900 50  0000 C CNN
F 2 "" H 8950 6050 60  0000 C CNN
F 3 "" H 8950 6050 60  0000 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55C3A5DF
P 7800 6050
F 0 "#PWR012" H 7800 5800 50  0001 C CNN
F 1 "GND" H 7800 5900 50  0000 C CNN
F 2 "" H 7800 6050 60  0000 C CNN
F 3 "" H 7800 6050 60  0000 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55C3A620
P 7500 6050
F 0 "#PWR013" H 7500 5800 50  0001 C CNN
F 1 "GND" H 7500 5900 50  0000 C CNN
F 2 "" H 7500 6050 60  0000 C CNN
F 3 "" H 7500 6050 60  0000 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55C3A793
P 6800 6050
F 0 "#PWR014" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6800 5900 50  0000 C CNN
F 2 "" H 6800 6050 60  0000 C CNN
F 3 "" H 6800 6050 60  0000 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5650 6800 5750
Wire Wire Line
	6500 5650 6650 5650
Wire Wire Line
	6650 5650 6800 5650
Wire Wire Line
	6800 5650 6900 5650
Connection ~ 6800 5650
Wire Wire Line
	7400 5650 7500 5650
Wire Wire Line
	7500 5650 7800 5650
Wire Wire Line
	7800 5650 8050 5650
Wire Wire Line
	7500 5650 7500 5750
Wire Wire Line
	7800 5650 7800 5750
Connection ~ 7500 5650
Connection ~ 7800 5650
Wire Wire Line
	8950 5750 8950 5650
Connection ~ 8950 5650
Wire Wire Line
	9250 5750 9250 5650
Connection ~ 9250 5650
$Comp
L R R7
U 1 1 55C3B067
P 3350 6650
F 0 "R7" V 3430 6650 50  0000 C CNN
F 1 "4K7" V 3350 6650 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3280 6650 30  0001 C CNN
F 3 "" H 3350 6650 30  0000 C CNN
	1    3350 6650
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55C3BF1E
P 2050 6550
F 0 "R4" V 2130 6550 50  0000 C CNN
F 1 "100" V 2050 6550 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1980 6550 30  0001 C CNN
F 3 "" H 2050 6550 30  0000 C CNN
	1    2050 6550
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C3BFA8
P 1400 6550
F 0 "R5" V 1480 6550 50  0000 C CNN
F 1 "100" V 1400 6550 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1330 6550 30  0001 C CNN
F 3 "" H 1400 6550 30  0000 C CNN
	1    1400 6550
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55C3C04F
P 2050 6850
F 0 "C3" H 2075 6950 50  0000 L CNN
F 1 "560P" H 2075 6750 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 2088 6700 30  0001 C CNN
F 3 "" H 2050 6850 60  0000 C CNN
	1    2050 6850
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55C3C3EF
P 1400 6850
F 0 "C4" H 1425 6950 50  0000 L CNN
F 1 "560P" H 1425 6750 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 1438 6700 30  0001 C CNN
F 3 "" H 1400 6850 60  0000 C CNN
	1    1400 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6300 2050 6300
Wire Wire Line
	2050 6300 2250 6300
Wire Wire Line
	2050 6300 2050 6400
Wire Wire Line
	1300 6100 1400 6100
Wire Wire Line
	1400 6100 2250 6100
Wire Wire Line
	1400 6100 1400 6400
Text GLabel 1950 6300 0    60   Input ~ 0
CAR_CANL
Text GLabel 1300 6100 0    60   Input ~ 0
CAR_CANH
Connection ~ 1400 6100
Connection ~ 2050 6300
Wire Wire Line
	3250 6400 3350 6400
Wire Wire Line
	3350 6400 3350 6500
Text GLabel 3250 6000 2    60   Input ~ 0
RX1
Text GLabel 3250 6100 2    60   Input ~ 0
TX1
$Comp
L +5V #PWR015
U 1 1 55C3D1AD
P 9100 5550
F 0 "#PWR015" H 9100 5400 50  0001 C CNN
F 1 "+5V" H 9100 5690 50  0000 C CNN
F 2 "" H 9100 5550 60  0000 C CNN
F 3 "" H 9100 5550 60  0000 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9100 5650
Connection ~ 9100 5650
$Comp
L GND #PWR016
U 1 1 55C3D618
P 3350 6800
F 0 "#PWR016" H 3350 6550 50  0001 C CNN
F 1 "GND" H 3350 6650 50  0000 C CNN
F 2 "" H 3350 6800 60  0000 C CNN
F 3 "" H 3350 6800 60  0000 C CNN
	1    3350 6800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55C3D668
P 2050 7000
F 0 "#PWR017" H 2050 6750 50  0001 C CNN
F 1 "GND" H 2050 6850 50  0000 C CNN
F 2 "" H 2050 7000 60  0000 C CNN
F 3 "" H 2050 7000 60  0000 C CNN
	1    2050 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55C3D6B8
P 1400 7000
F 0 "#PWR018" H 1400 6750 50  0001 C CNN
F 1 "GND" H 1400 6850 50  0000 C CNN
F 2 "" H 1400 7000 60  0000 C CNN
F 3 "" H 1400 7000 60  0000 C CNN
	1    1400 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55C3D88F
P 2750 6600
F 0 "#PWR019" H 2750 6350 50  0001 C CNN
F 1 "GND" H 2750 6450 50  0000 C CNN
F 2 "" H 2750 6600 60  0000 C CNN
F 3 "" H 2750 6600 60  0000 C CNN
	1    2750 6600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 55C3D8DF
P 2750 5800
F 0 "#PWR020" H 2750 5650 50  0001 C CNN
F 1 "+5V" H 2750 5940 50  0000 C CNN
F 2 "" H 2750 5800 60  0000 C CNN
F 3 "" H 2750 5800 60  0000 C CNN
	1    2750 5800
	-1   0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U1
U 1 1 55C3DC38
P 2750 3150
F 0 "U1" H 2350 3500 50  0000 L CNN
F 1 "MCP2551-I/SN" H 2850 3500 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 2750 3150 50  0000 C CIN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55C3DC3E
P 3350 3600
F 0 "R6" V 3430 3600 50  0000 C CNN
F 1 "4K7" V 3350 3600 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3280 3600 30  0001 C CNN
F 3 "" H 3350 3600 30  0000 C CNN
	1    3350 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55C3DC44
P 2050 3500
F 0 "R3" V 2130 3500 50  0000 C CNN
F 1 "100" V 2050 3500 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1980 3500 30  0001 C CNN
F 3 "" H 2050 3500 30  0000 C CNN
	1    2050 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55C3DC4A
P 1400 3500
F 0 "R2" V 1480 3500 50  0000 C CNN
F 1 "100" V 1400 3500 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1330 3500 30  0001 C CNN
F 3 "" H 1400 3500 30  0000 C CNN
	1    1400 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55C3DC50
P 2050 3800
F 0 "C2" H 2075 3900 50  0000 L CNN
F 1 "560P" H 2075 3700 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 2088 3650 30  0001 C CNN
F 3 "" H 2050 3800 60  0000 C CNN
	1    2050 3800
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55C3DC56
P 1400 3800
F 0 "C1" H 1425 3900 50  0000 L CNN
F 1 "560P" H 1425 3700 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 1438 3650 30  0001 C CNN
F 3 "" H 1400 3800 60  0000 C CNN
	1    1400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 2050 3250
Wire Wire Line
	2050 3250 2250 3250
Wire Wire Line
	2050 3250 2050 3350
Wire Wire Line
	1300 3050 1400 3050
Wire Wire Line
	1400 3050 2250 3050
Wire Wire Line
	1400 3050 1400 3350
Connection ~ 1400 3050
Connection ~ 2050 3250
Wire Wire Line
	3250 3350 3350 3350
Wire Wire Line
	3350 3350 3350 3450
Text GLabel 3250 2950 2    60   Input ~ 0
RX0
Text GLabel 3250 3050 2    60   Input ~ 0
TX0
$Comp
L GND #PWR021
U 1 1 55C3DC68
P 3350 3750
F 0 "#PWR021" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3350 3600 50  0000 C CNN
F 2 "" H 3350 3750 60  0000 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
	1    3350 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55C3DC6E
P 2050 3950
F 0 "#PWR022" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2050 3800 50  0000 C CNN
F 2 "" H 2050 3950 60  0000 C CNN
F 3 "" H 2050 3950 60  0000 C CNN
	1    2050 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55C3DC74
P 1400 3950
F 0 "#PWR023" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1400 3800 50  0000 C CNN
F 2 "" H 1400 3950 60  0000 C CNN
F 3 "" H 1400 3950 60  0000 C CNN
	1    1400 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55C3DC7A
P 2750 3550
F 0 "#PWR024" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2750 3400 50  0000 C CNN
F 2 "" H 2750 3550 60  0000 C CNN
F 3 "" H 2750 3550 60  0000 C CNN
	1    2750 3550
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 55C3DC80
P 2750 2750
F 0 "#PWR025" H 2750 2600 50  0001 C CNN
F 1 "+5V" H 2750 2890 50  0000 C CNN
F 2 "" H 2750 2750 60  0000 C CNN
F 3 "" H 2750 2750 60  0000 C CNN
	1    2750 2750
	-1   0    0    -1  
$EndComp
Text GLabel 1950 3250 0    60   Input ~ 0
IVI_CANL
Text GLabel 1300 3050 0    60   Input ~ 0
IVI_CANH
$Comp
L TVS_small D1
U 1 1 55C41F32
P 6500 5950
F 0 "D1" H 6500 6100 50  0000 C CNN
F 1 "SMBJ16A" H 6500 5800 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 6500 5950 60  0001 C CNN
F 3 "" H 6500 5950 60  0000 C CNN
	1    6500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5650 6500 5750
Wire Wire Line
	6650 5550 6650 5650
Connection ~ 6650 5650
$Comp
L GND #PWR026
U 1 1 55C420DF
P 6500 6150
F 0 "#PWR026" H 6500 5900 50  0001 C CNN
F 1 "GND" H 6500 6000 50  0000 C CNN
F 2 "" H 6500 6150 60  0000 C CNN
F 3 "" H 6500 6150 60  0000 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55C430A0
P 2150 5250
F 0 "R8" V 2230 5250 50  0000 C CNN
F 1 "470" V 2150 5250 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 2080 5250 30  0001 C CNN
F 3 "" H 2150 5250 30  0000 C CNN
	1    2150 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 5250 1800 5250
$Comp
L C C13
U 1 1 55C46E1B
P 3600 4750
F 0 "C13" H 3625 4850 50  0000 L CNN
F 1 "100N" H 3625 4650 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 3638 4600 30  0001 C CNN
F 3 "" H 3600 4750 60  0000 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9550 5650
Connection ~ 9550 5650
$Comp
L GND #PWR027
U 1 1 55C46EF1
P 9550 6050
F 0 "#PWR027" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9550 5900 50  0000 C CNN
F 2 "" H 9550 6050 60  0000 C CNN
F 3 "" H 9550 6050 60  0000 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Text GLabel 5950 1800 2    60   Input ~ 0
~RESET/A_DATA
$Comp
L GND #PWR028
U 1 1 55CD07B9
P 5950 3000
F 0 "#PWR028" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5950 2850 50  0000 C CNN
F 2 "" H 5950 3000 60  0000 C CNN
F 3 "" H 5950 3000 60  0000 C CNN
	1    5950 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 55CD0824
P 4050 4700
F 0 "#PWR029" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4050 4550 50  0000 C CNN
F 2 "" H 4050 4700 60  0000 C CNN
F 3 "" H 4050 4700 60  0000 C CNN
	1    4050 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 55CD105A
P 4050 4300
F 0 "#PWR030" H 4050 4050 50  0001 C CNN
F 1 "GND" V 4050 4100 50  0000 C CNN
F 2 "" H 4050 4300 60  0000 C CNN
F 3 "" H 4050 4300 60  0000 C CNN
	1    4050 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 55CD3EFC
P 3600 4900
F 0 "#PWR031" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3600 4750 50  0000 C CNN
F 2 "" H 3600 4900 60  0000 C CNN
F 3 "" H 3600 4900 60  0000 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 55CD3F64
P 3250 4800
F 0 "#PWR032" H 3250 4550 50  0001 C CNN
F 1 "GND" H 3250 4650 50  0000 C CNN
F 2 "" H 3250 4800 60  0000 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 4050 4500
Wire Wire Line
	4050 4600 3600 4600
$Comp
L +5V #PWR033
U 1 1 55CD406B
P 4050 4400
F 0 "#PWR033" H 4050 4250 50  0001 C CNN
F 1 "+5V" V 4050 4600 50  0000 C CNN
F 2 "" H 4050 4400 60  0000 C CNN
F 3 "" H 4050 4400 60  0000 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 55CD4626
P 4050 3500
F 0 "#PWR034" H 4050 3350 50  0001 C CNN
F 1 "+5V" V 4050 3700 50  0000 C CNN
F 2 "" H 4050 3500 60  0000 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
	1    4050 3500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 55CD468E
P 4050 3100
F 0 "#PWR035" H 4050 2950 50  0001 C CNN
F 1 "+5V" V 4050 3300 50  0000 C CNN
F 2 "" H 4050 3100 60  0000 C CNN
F 3 "" H 4050 3100 60  0000 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR036
U 1 1 55CD46F6
P 4050 2200
F 0 "#PWR036" H 4050 2050 50  0001 C CNN
F 1 "+5V" V 4050 2400 50  0000 C CNN
F 2 "" H 4050 2200 60  0000 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 55CD48F4
P 4050 2300
F 0 "#PWR037" H 4050 2050 50  0001 C CNN
F 1 "GND" V 4050 2100 50  0000 C CNN
F 2 "" H 4050 2300 60  0000 C CNN
F 3 "" H 4050 2300 60  0000 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 55CD495C
P 4050 3200
F 0 "#PWR038" H 4050 2950 50  0001 C CNN
F 1 "GND" V 4050 3000 50  0000 C CNN
F 2 "" H 4050 3200 60  0000 C CNN
F 3 "" H 4050 3200 60  0000 C CNN
	1    4050 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 55CD49C4
P 4050 3400
F 0 "#PWR039" H 4050 3150 50  0001 C CNN
F 1 "GND" V 4050 3200 50  0000 C CNN
F 2 "" H 4050 3400 60  0000 C CNN
F 3 "" H 4050 3400 60  0000 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR040
U 1 1 55CD4A2C
P 5950 3100
F 0 "#PWR040" H 5950 2950 50  0001 C CNN
F 1 "+5V" V 5950 3300 50  0000 C CNN
F 2 "" H 5950 3100 60  0000 C CNN
F 3 "" H 5950 3100 60  0000 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR041
U 1 1 55CD4A94
P 5950 4700
F 0 "#PWR041" H 5950 4550 50  0001 C CNN
F 1 "+5V" V 5950 4900 50  0000 C CNN
F 2 "" H 5950 4700 60  0000 C CNN
F 3 "" H 5950 4700 60  0000 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5650 9850 5750
Text GLabel 4850 6250 1    60   Input ~ 0
~RESET/A_DATA
Text GLabel 5150 6250 1    60   Input ~ 0
LOOP_B
Text GLabel 4550 6250 1    60   Input ~ 0
LOOP_A
$Comp
L +5V #PWR042
U 1 1 55CD9398
P 2800 2300
F 0 "#PWR042" H 2800 2150 50  0001 C CNN
F 1 "+5V" H 2800 2440 50  0000 C CNN
F 2 "" H 2800 2300 60  0000 C CNN
F 3 "" H 2800 2300 60  0000 C CNN
	1    2800 2300
	0    1    -1   0   
$EndComp
Text GLabel 2400 2200 1    60   Input ~ 0
5P
Text GLabel 4700 6250 1    60   Input ~ 0
5P
$Comp
L GND #PWR043
U 1 1 55CDC08F
P 1800 4550
F 0 "#PWR043" H 1800 4300 50  0001 C CNN
F 1 "GND" V 1800 4350 50  0000 C CNN
F 2 "" H 1800 4550 60  0000 C CNN
F 3 "" H 1800 4550 60  0000 C CNN
	1    1800 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 55CDC0F4
P 1800 1500
F 0 "#PWR044" H 1800 1250 50  0001 C CNN
F 1 "GND" V 1800 1300 50  0000 C CNN
F 2 "" H 1800 1500 60  0000 C CNN
F 3 "" H 1800 1500 60  0000 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2300 2400 2300
Wire Wire Line
	2400 2300 2500 2300
$Comp
L R R9
U 1 1 55CDF193
P 1950 5350
F 0 "R9" V 2030 5350 50  0000 C CNN
F 1 "470" V 1950 5350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1880 5350 30  0001 C CNN
F 3 "" H 1950 5350 30  0000 C CNN
	1    1950 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 5350 2300 5350
$Comp
L AT32UC3C U?
U 1 1 55D650EA
P 5050 3350
F 0 "U?" H 4250 5050 60  0000 C CNN
F 1 "AT32UC3C" H 4900 5050 60  0000 C CNN
F 2 "" H 5050 3350 60  0000 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L AVR-AW-6 CON?
U 1 1 55D64F4F
P 9150 1000
F 0 "CON?" H 9045 1240 50  0000 C CNN
F 1 "AVR-AW-6" H 8885 770 50  0000 L BNN
F 2 "AVR-AW-6" V 8630 1040 50  0001 C CNN
F 3 "" H 9125 1000 60  0000 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
Text GLabel 8700 900  0    60   Input ~ 0
~RESET/A_DATA
Wire Wire Line
	8700 900  9000 900 
$Comp
L GND #PWR?
U 1 1 55D65104
P 9550 1100
F 0 "#PWR?" H 9550 850 50  0001 C CNN
F 1 "GND" H 9550 950 50  0000 C CNN
F 2 "" H 9550 1100 60  0000 C CNN
F 3 "" H 9550 1100 60  0000 C CNN
	1    9550 1100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55D6516F
P 9550 900
F 0 "#PWR?" H 9550 750 50  0001 C CNN
F 1 "+5V" V 9550 1100 50  0000 C CNN
F 2 "" H 9550 900 60  0000 C CNN
F 3 "" H 9550 900 60  0000 C CNN
	1    9550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 900  9250 900 
Wire Wire Line
	9250 1100 9550 1100
Text GLabel 5950 2900 2    60   Input ~ 0
TX_DBG
Text GLabel 5950 2800 2    60   Input ~ 0
RX_DBG
$Comp
L FT232RL U?
U 1 1 55DBBD30
P 8400 4050
F 0 "U?" H 8000 4800 60  0000 C CNN
F 1 "FT232RL" H 8650 3300 60  0000 C CNN
F 2 "" H 8450 3750 60  0000 C CNN
F 3 "" H 8450 3750 60  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Text GLabel 9050 3450 2    60   Input ~ 0
RX_DBG
Text GLabel 9050 3550 2    60   Input ~ 0
TX_DBG
$Comp
L +5V #PWR?
U 1 1 55DBBFF5
P 7600 3450
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "+5V" V 7600 3650 50  0000 C CNN
F 2 "" H 7600 3450 60  0000 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
	1    7600 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DBC063
P 7300 4650
F 0 "#PWR?" H 7300 4400 50  0001 C CNN
F 1 "GND" H 7300 4500 50  0000 C CNN
F 2 "" H 7300 4650 60  0000 C CNN
F 3 "" H 7300 4650 60  0000 C CNN
	1    7300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3450 7650 3450
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	7650 3450 7650 3550
Wire Wire Line
	7650 3550 7750 3550
Connection ~ 7650 3450
Wire Wire Line
	7300 4650 7350 4650
Wire Wire Line
	7350 4650 7650 4650
Wire Wire Line
	7650 4650 7750 4650
Wire Wire Line
	7650 4250 7650 4350
Wire Wire Line
	7650 4350 7650 4450
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7650 4550 7650 4650
Wire Wire Line
	7650 4550 7750 4550
Connection ~ 7650 4650
Wire Wire Line
	7650 4450 7750 4450
Connection ~ 7650 4550
Wire Wire Line
	7650 4350 7750 4350
Connection ~ 7650 4450
Wire Wire Line
	7650 4250 7750 4250
Connection ~ 7650 4350
$Comp
L C C?
U 1 1 55DBC514
P 7350 4300
F 0 "C?" H 7375 4400 50  0000 L CNN
F 1 "100N" H 7375 4200 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 7388 4150 30  0001 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4650 7350 4450
Connection ~ 7350 4650
Wire Wire Line
	7350 4150 7750 4150
Text GLabel 7750 3850 0    60   Input ~ 0
F_RESET
Text GLabel 7750 3750 0    60   Input ~ 0
USB+
Text GLabel 7750 3650 0    60   Input ~ 0
USB-
$Comp
L LED D?
U 1 1 55DBCA23
P 9650 4550
F 0 "D?" H 9650 4650 50  0000 C CNN
F 1 "RED" H 9650 4450 50  0000 C CNN
F 2 "" H 9650 4550 60  0000 C CNN
F 3 "" H 9650 4550 60  0000 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DBD107
P 9650 4850
F 0 "D?" H 9650 4950 50  0000 C CNN
F 1 "BLUE" H 9650 4750 50  0000 C CNN
F 2 "" H 9650 4850 60  0000 C CNN
F 3 "" H 9650 4850 60  0000 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55DBD3EF
P 9950 4300
F 0 "R?" V 10030 4300 50  0000 C CNN
F 1 "470" V 9950 4300 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 9880 4300 30  0001 C CNN
F 3 "" H 9950 4300 30  0000 C CNN
	1    9950 4300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55DBD5FA
P 10150 4300
F 0 "R?" V 10230 4300 50  0000 C CNN
F 1 "470" V 10150 4300 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 10080 4300 30  0001 C CNN
F 3 "" H 10150 4300 30  0000 C CNN
	1    10150 4300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55DBD980
P 10050 4000
F 0 "#PWR?" H 10050 3850 50  0001 C CNN
F 1 "+5V" V 10050 4200 50  0000 C CNN
F 2 "" H 10050 4000 60  0000 C CNN
F 3 "" H 10050 4000 60  0000 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4000 10050 4050
Wire Wire Line
	9950 4050 10050 4050
Wire Wire Line
	10050 4050 10150 4050
Wire Wire Line
	10150 4050 10150 4150
Wire Wire Line
	9950 4050 9950 4150
Connection ~ 10050 4050
Wire Wire Line
	9950 4450 9950 4550
Wire Wire Line
	9950 4550 9850 4550
Wire Wire Line
	9850 4850 10150 4850
Wire Wire Line
	10150 4850 10150 4450
Wire Wire Line
	9450 4550 9050 4550
Wire Wire Line
	9050 4650 9450 4650
Wire Wire Line
	9450 4650 9450 4850
Text Notes 9800 4850 0    60   ~ 0
RX\n\nTX\n
$Comp
L USB_OTG P?
U 1 1 55DBE6FA
P 9650 2150
F 0 "P?" H 9975 2025 50  0000 C CNN
F 1 "USB_OTG" H 9650 2350 50  0000 C CNN
F 2 "" V 9600 2050 60  0000 C CNN
F 3 "" V 9600 2050 60  0000 C CNN
	1    9650 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DBE93D
P 9250 2450
F 0 "#PWR?" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9250 2300 50  0000 C CNN
F 2 "" H 9250 2450 60  0000 C CNN
F 3 "" H 9250 2450 60  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2450
$Comp
L +5V #PWR?
U 1 1 55DBEA32
P 7100 1900
F 0 "#PWR?" H 7100 1750 50  0001 C CNN
F 1 "+5V" V 7100 2100 50  0000 C CNN
F 2 "" H 7100 1900 60  0000 C CNN
F 3 "" H 7100 1900 60  0000 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Text GLabel 9350 2050 0    60   Input ~ 0
USB-
Text GLabel 9350 2150 0    60   Input ~ 0
USB+
$Comp
L FILTER FB?
U 1 1 55DBF5FE
P 8150 1950
F 0 "FB?" H 8150 2100 50  0000 C CNN
F 1 "220" H 8150 1850 50  0000 C CNN
F 2 "" H 8150 1950 60  0000 C CNN
F 3 "" H 8150 1950 60  0000 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 55DBF8DE
P 7450 1750
F 0 "P?" H 7450 1900 50  0000 C CNN
F 1 "+5BYP" V 7550 1750 50  0000 C CNN
F 2 "" H 7450 1750 60  0000 C CNN
F 3 "" H 7450 1750 60  0000 C CNN
	1    7450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1950 8650 1950
Wire Wire Line
	8650 1950 9350 1950
Wire Wire Line
	7800 1950 7750 1950
Wire Wire Line
	7750 1950 7700 1950
Wire Wire Line
	7700 1950 7500 1950
Wire Wire Line
	7400 1950 7100 1950
Wire Wire Line
	7100 1950 7100 1900
$Comp
L C C?
U 1 1 55DC0BF5
P 8650 2200
F 0 "C?" H 8675 2300 50  0000 L CNN
F 1 "10N" H 8675 2100 50  0000 L CNN
F 2 "Custom Parts:R_0603_sm" H 8688 2050 30  0001 C CNN
F 3 "" H 8650 2200 60  0000 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Text GLabel 5000 6250 1    60   Input ~ 0
USB5
$Comp
L GND #PWR?
U 1 1 55DC2196
P 9750 2550
F 0 "#PWR?" H 9750 2300 50  0001 C CNN
F 1 "GND" H 9750 2400 50  0000 C CNN
F 2 "" H 9750 2550 60  0000 C CNN
F 3 "" H 9750 2550 60  0000 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2050 8650 1950
Connection ~ 8650 1950
$Comp
L GND #PWR?
U 1 1 55DC23B8
P 8650 2350
F 0 "#PWR?" H 8650 2100 50  0001 C CNN
F 1 "GND" H 8650 2200 50  0000 C CNN
F 2 "" H 8650 2350 60  0000 C CNN
F 3 "" H 8650 2350 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55DC31B3
P 7600 2550
F 0 "R?" V 7680 2550 50  0000 C CNN
F 1 "4K7" V 7600 2550 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7530 2550 30  0001 C CNN
F 3 "" H 7600 2550 30  0000 C CNN
	1    7600 2550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55DC3DE8
P 7600 2150
F 0 "R?" V 7680 2150 50  0000 C CNN
F 1 "470" V 7600 2150 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7530 2150 30  0001 C CNN
F 3 "" H 7600 2150 30  0000 C CNN
	1    7600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2000 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 2300 7600 2350
Wire Wire Line
	7600 2350 7600 2400
$Comp
L GND #PWR?
U 1 1 55DC436C
P 7600 2700
F 0 "#PWR?" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Text GLabel 7550 2350 0    60   Input ~ 0
F_RESET
Wire Wire Line
	7600 2350 7550 2350
Connection ~ 7600 2350
Text GLabel 7750 1550 1    60   Input ~ 0
USB5
Wire Wire Line
	7750 1550 7750 1950
Connection ~ 7750 1950
$EndSCHEMATC
