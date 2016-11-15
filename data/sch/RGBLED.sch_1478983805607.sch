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
LIBS:Screw_Terminal
LIBS:RGBLED-cache
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
L ATMEGA328-P IC1
U 1 1 56C10504
P 2150 4000
F 0 "IC1" H 1400 5250 40  0000 L BNN
F 1 "ATMEGA328-P" H 2550 2600 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 2150 4000 30  0001 C CIN
F 3 "" H 2150 4000 60  0000 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L LED_RCBG D2
U 1 1 56C105E0
P 5750 4750
F 0 "D2" H 5750 5100 50  0000 C CNN
F 1 "LED_RCBG" H 5750 4400 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0000 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56C1065D
P 4950 4550
F 0 "R5" V 5030 4550 50  0000 C CNN
F 1 "660" V 4950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 4550 30  0001 C CNN
F 3 "" H 4950 4550 30  0000 C CNN
F 4 "330" V 4950 4550 60  0001 C CNN "Field4"
F 5 "330" V 4950 4550 60  0001 C CNN "Field5"
	1    4950 4550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56C106EC
P 4950 4750
F 0 "R6" V 5030 4750 50  0000 C CNN
F 1 "200" V 4950 4750 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" V 4880 4750 30  0001 C CNN
F 3 "" H 4950 4750 30  0000 C CNN
	1    4950 4750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56C10755
P 4950 4950
F 0 "R7" V 5030 4950 50  0000 C CNN
F 1 "200" V 4950 4950 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" V 4880 4950 30  0001 C CNN
F 3 "" H 4950 4950 30  0000 C CNN
	1    4950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4950 5450 4950
Wire Wire Line
	5100 4750 5450 4750
Wire Wire Line
	5100 4550 5450 4550
$Comp
L Screw_Terminal TB1
U 1 1 56C10AD9
P 2150 1250
F 0 "TB1" H 2150 1400 60  0000 C CNN
F 1 "Screw_Terminal" H 2150 1250 60  0000 C CNN
F 2 "RGB_LED_footprints:Screw_Terminal" H 2150 1250 60  0001 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Connection ~ 1250 3200
Connection ~ 1250 5200
$Comp
L Rotary_Encoder ENC1
U 1 1 56C11983
P 5450 1500
F 0 "ENC1" H 5450 1600 60  0000 C CNN
F 1 "Rotary_Encoder" H 5450 1500 60  0000 C CNN
F 2 "RGB_LED_footprints:Rotary_encoder" H 5450 1500 60  0001 C CNN
F 3 "" H 5450 1500 60  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Text Label 6450 1300 0    60   ~ 0
But1
Wire Wire Line
	6450 1300 6000 1300
$Comp
L GND #PWR01
U 1 1 56C12060
P 6450 4750
F 0 "#PWR01" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6450 4600 50  0000 C CNN
F 2 "" H 6450 4750 60  0000 C CNN
F 3 "" H 6450 4750 60  0000 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C12082
P 1250 5400
F 0 "#PWR02" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1250 5250 50  0000 C CNN
F 2 "" H 1250 5400 60  0000 C CNN
F 3 "" H 1250 5400 60  0000 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1250 5400
Wire Wire Line
	6050 4750 6450 4750
Wire Wire Line
	1200 950  1550 950 
Wire Wire Line
	1200 750  1200 950 
$Comp
L GND #PWR03
U 1 1 56C12260
P 1200 750
F 0 "#PWR03" H 1200 500 50  0001 C CNN
F 1 "GND" H 1200 600 50  0000 C CNN
F 2 "" H 1200 750 60  0000 C CNN
F 3 "" H 1200 750 60  0000 C CNN
	1    1200 750 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 56C12328
P 1200 1200
F 0 "#PWR04" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1200 1340 50  0000 C CNN
F 2 "" H 1200 1200 60  0000 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 56C1234A
P 1250 2700
F 0 "#PWR05" H 1250 2550 50  0001 C CNN
F 1 "+5V" H 1250 2840 50  0000 C CNN
F 2 "" H 1250 2700 60  0000 C CNN
F 3 "" H 1250 2700 60  0000 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2700 1250 3500
Connection ~ 1250 2900
Wire Wire Line
	1550 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1200
$Comp
L R R3
U 1 1 56C123CD
P 4600 1300
F 0 "R3" V 4680 1300 50  0000 C CNN
F 1 "10k" V 4600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4530 1300 30  0001 C CNN
F 3 "" H 4600 1300 30  0000 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56C12430
P 4750 1950
F 0 "R4" V 4830 1950 50  0000 C CNN
F 1 "10k" V 4750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 1950 30  0001 C CNN
F 3 "" H 4750 1950 30  0000 C CNN
	1    4750 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 56C12493
P 4750 2300
F 0 "#PWR06" H 4750 2050 50  0001 C CNN
F 1 "GND" H 4750 2150 50  0000 C CNN
F 2 "" H 4750 2300 60  0000 C CNN
F 3 "" H 4750 2300 60  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56C124B9
P 4250 1300
F 0 "#PWR07" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4250 1150 50  0000 C CNN
F 2 "" H 4250 1300 60  0000 C CNN
F 3 "" H 4250 1300 60  0000 C CNN
	1    4250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1300 4750 1300
Wire Wire Line
	4450 1300 4250 1300
Wire Wire Line
	4900 1650 4750 1650
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	4750 2100 4750 2300
Text Label 6450 1600 0    60   ~ 0
Rot1_A
Text Label 6450 1700 0    60   ~ 0
Rot1_B
Wire Wire Line
	6000 1600 6450 1600
Wire Wire Line
	6000 1700 6450 1700
Text Label 3400 3750 0    60   ~ 0
Rot1_A
Text Label 3400 3850 0    60   ~ 0
Rot1_B
Wire Wire Line
	3150 3750 3400 3750
Wire Wire Line
	3150 3850 3400 3850
$Comp
L R R2
U 1 1 56C140CE
P 3300 4350
F 0 "R2" V 3380 4350 50  0000 C CNN
F 1 "10k" V 3300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 4350 30  0001 C CNN
F 3 "" H 3300 4350 30  0000 C CNN
	1    3300 4350
	0    1    1    0   
$EndComp
$Comp
L AVR-ISP-10 CON1
U 1 1 56C14547
P 3300 6400
F 0 "CON1" H 3130 6730 50  0000 C CNN
F 1 "AVR-ISP-10" H 2960 6070 50  0000 L BNN
F 2 "Connect:IDC_Header_Straight_10pins" V 2550 6450 50  0001 C CNN
F 3 "" H 3300 6400 60  0000 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56C1496A
P 3550 4450
F 0 "#PWR08" H 3550 4300 50  0001 C CNN
F 1 "+5V" H 3550 4590 50  0000 C CNN
F 2 "" H 3550 4450 60  0000 C CNN
F 3 "" H 3550 4450 60  0000 C CNN
	1    3550 4450
	-1   0    0    1   
$EndComp
Text Label 3150 3200 0    60   ~ 0
MOSI
Text Label 3150 3300 0    60   ~ 0
MISO
Text Label 3150 3400 0    60   ~ 0
SCK
Text Label 2500 6200 0    60   ~ 0
MOSI
Text Label 2500 6500 0    60   ~ 0
SCK
Text Label 2500 6600 0    60   ~ 0
MISO
Text Label 2500 6400 0    60   ~ 0
RST
Text Label 3750 4350 0    60   ~ 0
RST
Wire Wire Line
	3450 4350 3750 4350
Wire Wire Line
	3550 4350 3550 4450
Connection ~ 3550 4350
Wire Wire Line
	3100 6200 2500 6200
Wire Wire Line
	3100 6400 2500 6400
Wire Wire Line
	3100 6500 2500 6500
Wire Wire Line
	3100 6600 2500 6600
Wire Wire Line
	3350 6600 3850 6600
$Comp
L GND #PWR09
U 1 1 56C159AC
P 3850 6600
F 0 "#PWR09" H 3850 6350 50  0001 C CNN
F 1 "GND" H 3850 6450 50  0000 C CNN
F 2 "" H 3850 6600 60  0000 C CNN
F 3 "" H 3850 6600 60  0000 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56C159FB
P 3750 6200
F 0 "#PWR010" H 3750 6050 50  0001 C CNN
F 1 "+5V" H 3750 6340 50  0000 C CNN
F 2 "" H 3750 6200 60  0000 C CNN
F 3 "" H 3750 6200 60  0000 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6200 3750 6200
Text Label 3150 4800 0    60   ~ 0
Red
Text Label 3150 5000 0    60   ~ 0
Green
Text Label 3150 5100 0    60   ~ 0
Blue
Text Label 4650 4950 2    60   ~ 0
Red
Text Label 4650 4750 2    60   ~ 0
Green
Text Label 4650 4550 2    60   ~ 0
Blue
Wire Wire Line
	4650 4550 4800 4550
Wire Wire Line
	4650 4750 4800 4750
Wire Wire Line
	4800 4950 4650 4950
$Comp
L LED D1
U 1 1 56C16FD6
P 2650 1900
F 0 "D1" H 2650 2000 50  0000 C CNN
F 1 "LED" H 2650 1800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2650 1900 60  0001 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 56C17097
P 2450 1900
F 0 "#PWR011" H 2450 1750 50  0001 C CNN
F 1 "+5V" H 2450 2040 50  0000 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56C170C3
P 3150 1900
F 0 "#PWR012" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3150 1750 50  0000 C CNN
F 2 "" H 3150 1900 60  0000 C CNN
F 3 "" H 3150 1900 60  0000 C CNN
	1    3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56C17177
P 3000 1900
F 0 "R1" V 3080 1900 50  0000 C CNN
F 1 "330" V 3000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 1900 30  0001 C CNN
F 3 "" H 3000 1900 30  0000 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
Text Label 3350 4250 0    60   ~ 0
But1
Wire Wire Line
	3150 4250 3350 4250
Wire Wire Line
	3350 6300 3350 6600
Connection ~ 3350 6400
Connection ~ 3350 6500
$Comp
L R R8
U 1 1 56C532D4
P 4900 3100
F 0 "R8" V 4980 3100 50  0000 C CNN
F 1 "0" V 4900 3100 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" V 4830 3100 30  0001 C CNN
F 3 "" H 4900 3100 30  0000 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56C53329
P 4750 3100
F 0 "#PWR013" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4750 2950 50  0000 C CNN
F 2 "" H 4750 3100 60  0000 C CNN
F 3 "" H 4750 3100 60  0000 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56C53359
P 5050 3100
F 0 "#PWR014" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5050 2950 50  0000 C CNN
F 2 "" H 5050 3100 60  0000 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
