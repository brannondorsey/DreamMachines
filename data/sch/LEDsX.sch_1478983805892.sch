EESchema Schematic File Version 2
LIBS:StepperDisplay-rescue
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
LIBS:ULN280xA
LIBS:w_device
LIBS:StepperDisplay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "CNC Controller Positionsanzeige"
Date "2016-02-27"
Rev "1.0"
Comp "Daniel Walter (fordprfkt@googlemail.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-StepperDisplay #PWR018
U 1 1 55D40122
P 2100 2700
F 0 "#PWR018" H 2100 2700 30  0001 C CNN
F 1 "GND" H 2100 2630 30  0001 C CNN
F 2 "" H 2100 2700 60  0000 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 55B50D13
P 2100 1250
F 0 "#PWR019" H 2100 1340 20  0001 C CNN
F 1 "+5V" H 2100 1340 30  0000 C CNN
F 2 "" H 2100 1250 60  0000 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 57D17FA1
P 4300 1250
F 0 "#PWR020" H 4300 1340 20  0001 C CNN
F 1 "+5V" H 4300 1340 30  0000 C CNN
F 2 "" H 4300 1250 60  0000 C CNN
F 3 "" H 4300 1250 60  0000 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Text HLabel 1250 1500 0    60   Input ~ 0
Ser_In
Text HLabel 1250 1700 0    60   Input ~ 0
Ser_Clock
Text HLabel 1250 2000 0    60   Input ~ 0
R_Clock
$Comp
L 74HC595 U2
U 1 1 57D17FA2
P 2400 1950
F 0 "U2" H 2550 2550 70  0000 C CNN
F 1 "74HC595" H 2400 1350 70  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2400 1950 60  0001 C CNN
F 3 "" H 2400 1950 60  0000 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57D17FA8
P 1300 3850
F 0 "C5" H 1325 3950 50  0000 L CNN
F 1 "100µF" H 1325 3750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 1338 3700 50  0001 C CNN
F 3 "" H 1300 3850 50  0000 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57D17FAB
P 1300 3600
F 0 "#PWR021" H 1300 3690 20  0001 C CNN
F 1 "+5V" H 1300 3690 30  0000 C CNN
F 2 "" H 1300 3600 60  0000 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperDisplay #PWR022
U 1 1 57D17FAD
P 1300 4100
F 0 "#PWR022" H 1300 4100 30  0001 C CNN
F 1 "GND" H 1300 4030 30  0001 C CNN
F 2 "" H 1300 4100 60  0000 C CNN
F 3 "" H 1300 4100 60  0000 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57D17FAF
P 900 3850
F 0 "C4" H 925 3950 50  0000 L CNN
F 1 "100nF" H 925 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 3700 30  0001 C CNN
F 3 "" H 900 3850 60  0000 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 57D17FB1
P 900 3600
F 0 "#PWR023" H 900 3690 20  0001 C CNN
F 1 "+5V" H 900 3690 30  0000 C CNN
F 2 "" H 900 3600 60  0000 C CNN
F 3 "" H 900 3600 60  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperDisplay #PWR024
U 1 1 56C89A57
P 900 4100
F 0 "#PWR024" H 900 4100 30  0001 C CNN
F 1 "GND" H 900 4030 30  0001 C CNN
F 2 "" H 900 4100 60  0000 C CNN
F 3 "" H 900 4100 60  0000 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
Text HLabel 1250 1800 0    60   Input ~ 0
Reset
Text HLabel 1250 2950 0    60   Output ~ 0
Ser_Out
NoConn ~ 3100 1500
NoConn ~ 3100 1600
$Comp
L R R6
U 1 1 57D17F9D
P 7400 4150
F 0 "R6" V 7480 4150 50  0000 C CNN
F 1 "18R" V 7400 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4150 30  0001 C CNN
F 3 "" H 7400 4150 30  0000 C CNN
	1    7400 4150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57D17FA5
P 7400 2950
F 0 "R4" V 7480 2950 50  0000 C CNN
F 1 "18R" V 7400 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2950 30  0001 C CNN
F 3 "" H 7400 2950 30  0000 C CNN
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57D17F93
P 7400 1800
F 0 "R2" V 7480 1800 50  0000 C CNN
F 1 "18R" V 7400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 1800 30  0001 C CNN
F 3 "" H 7400 1800 30  0000 C CNN
	1    7400 1800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55911D8A
P 9800 4150
F 0 "R7" V 9880 4150 50  0000 C CNN
F 1 "18R" V 9800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 4150 30  0001 C CNN
F 3 "" H 9800 4150 30  0000 C CNN
	1    9800 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57D17F8F
P 9800 3000
F 0 "R5" V 9880 3000 50  0000 C CNN
F 1 "18R" V 9800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 3000 30  0001 C CNN
F 3 "" H 9800 3000 30  0000 C CNN
	1    9800 3000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55B50D07
P 9800 1800
F 0 "R3" V 9880 1800 50  0000 C CNN
F 1 "18R" V 9800 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1800 30  0001 C CNN
F 3 "" H 9800 1800 30  0000 C CNN
	1    9800 1800
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENTS AFF2
U 1 1 57D17F97
P 9000 2150
F 0 "AFF2" H 9000 2700 60  0000 C CNN
F 1 "7SEGMENTS" H 9000 1700 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9000 2150 60  0001 C CNN
F 3 "" H 9000 2150 60  0000 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF4
U 1 1 57D17F98
P 9000 3350
F 0 "AFF4" H 9000 3900 60  0000 C CNN
F 1 "7SEGMENTS" H 9000 2900 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9000 3350 60  0001 C CNN
F 3 "" H 9000 3350 60  0000 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF6
U 1 1 558FF8F1
P 9000 4500
F 0 "AFF6" H 9000 5050 60  0000 C CNN
F 1 "7SEGMENTS" H 9000 4050 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9000 4500 60  0001 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF1
U 1 1 57D17F89
P 6600 2150
F 0 "AFF1" H 6600 2700 60  0000 C CNN
F 1 "7SEGMENTS" H 6600 1700 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6600 2150 60  0001 C CNN
F 3 "" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF3
U 1 1 57D17F8B
P 6600 3300
F 0 "AFF3" H 6600 3850 60  0000 C CNN
F 1 "7SEGMENTS" H 6600 2850 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6600 3300 60  0001 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF5
U 1 1 57D17F95
P 6600 4500
F 0 "AFF5" H 6600 5050 60  0000 C CNN
F 1 "7SEGMENTS" H 6600 4050 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6600 4500 60  0001 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q15
U 1 1 57D17FBF
P 4100 4550
F 0 "Q15" H 4300 4625 50  0000 L CNN
F 1 "BC817-40" H 4300 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 4475 50  0000 L CIN
F 3 "" H 4100 4550 50  0000 L CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q14
U 1 1 57CC1C22
P 4100 3950
F 0 "Q14" H 4300 4025 50  0000 L CNN
F 1 "BC817-40" H 4300 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 3875 50  0000 L CIN
F 3 "" H 4100 3950 50  0000 L CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q13
U 1 1 57CC1B36
P 4100 3350
F 0 "Q13" H 4300 3425 50  0000 L CNN
F 1 "BC817-40" H 4300 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 3275 50  0000 L CIN
F 3 "" H 4100 3350 50  0000 L CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q12
U 1 1 57CC1A51
P 4100 2700
F 0 "Q12" H 4300 2775 50  0000 L CNN
F 1 "BC817-40" H 4300 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 2625 50  0000 L CIN
F 3 "" H 4100 2700 50  0000 L CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q11
U 1 1 57CC197D
P 4100 2100
F 0 "Q11" H 4300 2175 50  0000 L CNN
F 1 "BC817-40" H 4300 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 2025 50  0000 L CIN
F 3 "" H 4100 2100 50  0000 L CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q10
U 1 1 57D17FB4
P 4100 1500
F 0 "Q10" H 4300 1575 50  0000 L CNN
F 1 "BC817-40" H 4300 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 1425 50  0000 L CIN
F 3 "" H 4100 1500 50  0000 L CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	5900 2350 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	6000 2250 5850 2250
Wire Wire Line
	5850 2250 5850 5650
Connection ~ 5850 5650
Wire Wire Line
	6000 2150 5800 2150
Wire Wire Line
	5800 2150 5800 5550
Connection ~ 5800 5550
Wire Wire Line
	6000 2050 5750 2050
Wire Wire Line
	5750 2050 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	6000 1950 5700 1950
Wire Wire Line
	5700 1950 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	6000 1850 5650 1850
Wire Wire Line
	5650 1850 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	6000 1750 5600 1750
Wire Wire Line
	5600 1750 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	7950 5150 4900 5150
Wire Wire Line
	8000 5250 4900 5250
Wire Wire Line
	8050 5350 4900 5350
Wire Wire Line
	8100 5450 4900 5450
Wire Wire Line
	8150 5550 4900 5550
Wire Wire Line
	8200 5650 4900 5650
Wire Wire Line
	8250 5750 4900 5750
Wire Wire Line
	10050 5850 4900 5850
Wire Wire Line
	6000 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	6000 3000 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	6000 3100 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	6000 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	6000 3300 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	6000 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	6000 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	6000 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	6000 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	6000 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	6000 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	6000 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	6000 4600 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	6000 4700 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	8400 2350 8250 2350
Wire Wire Line
	8250 2350 8250 5750
Wire Wire Line
	8400 2250 8200 2250
Wire Wire Line
	8200 2250 8200 5650
Wire Wire Line
	8400 2150 8150 2150
Wire Wire Line
	8150 2150 8150 5550
Wire Wire Line
	8400 2050 8100 2050
Wire Wire Line
	8100 2050 8100 5450
Wire Wire Line
	8050 1950 8400 1950
Wire Wire Line
	8050 1950 8050 5350
Wire Wire Line
	8400 1850 8000 1850
Wire Wire Line
	8000 1850 8000 5250
Wire Wire Line
	8400 1750 7950 1750
Wire Wire Line
	7950 1750 7950 5150
Wire Wire Line
	9600 2400 10050 2400
Wire Wire Line
	10050 2400 10050 5850
Wire Wire Line
	8400 3550 8250 3550
Connection ~ 8250 3550
Wire Wire Line
	8400 3450 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8400 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8400 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8400 3150 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8400 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8400 2950 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	9600 3600 10050 3600
Connection ~ 10050 3600
Wire Wire Line
	9600 4750 10050 4750
Connection ~ 10050 4750
Wire Wire Line
	8400 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	8400 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8400 4300 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8400 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8400 4500 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	8400 4600 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8400 4700 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	7200 2400 7600 2400
Wire Wire Line
	7600 2400 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	7200 4750 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7200 3550 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	5000 1250 10150 1250
Wire Wire Line
	10150 1250 10150 4150
Wire Wire Line
	4950 1200 10250 1200
Wire Wire Line
	10250 1200 10250 3000
Wire Wire Line
	4900 1150 10350 1150
Wire Wire Line
	10350 1150 10350 1800
Wire Wire Line
	7200 1800 7200 1700
Wire Wire Line
	9600 4150 9600 4050
Wire Wire Line
	9600 1800 9600 1700
Connection ~ 9600 1800
Connection ~ 9600 4150
Connection ~ 7200 1800
Wire Wire Line
	9600 3000 9600 2900
Connection ~ 9600 3000
Wire Wire Line
	5050 1300 7600 1300
Wire Wire Line
	7600 1300 7600 1800
Wire Wire Line
	5100 1350 7700 1350
Wire Wire Line
	7700 1350 7700 2950
Wire Wire Line
	5150 1400 7800 1400
Wire Wire Line
	7800 1400 7800 4150
Wire Wire Line
	9600 1800 9650 1800
Wire Wire Line
	10350 1800 9950 1800
Wire Wire Line
	9600 3000 9650 3000
Wire Wire Line
	10250 3000 9950 3000
Wire Wire Line
	9600 4150 9650 4150
Wire Wire Line
	10150 4150 9950 4150
Wire Wire Line
	7200 1800 7250 1800
Wire Wire Line
	7600 1800 7550 1800
Wire Wire Line
	7200 2850 7200 2950
Wire Wire Line
	7200 2950 7250 2950
Connection ~ 7200 2950
Wire Wire Line
	7700 2950 7550 2950
Wire Wire Line
	7200 4050 7200 4150
Wire Wire Line
	7200 4150 7250 4150
Wire Wire Line
	7800 4150 7550 4150
Wire Wire Line
	4900 1750 4900 1150
Wire Wire Line
	4950 2350 4950 1200
Wire Wire Line
	5000 2950 5000 1250
Wire Wire Line
	5050 3600 5050 1300
Wire Wire Line
	5100 4200 5100 1350
Wire Wire Line
	5150 4800 5150 1400
Wire Wire Line
	3700 2200 3700 4550
Wire Wire Line
	3150 2400 3150 2950
Wire Wire Line
	3100 2400 3150 2400
Wire Wire Line
	3750 2100 3750 3950
Wire Wire Line
	3800 2000 3800 3350
Wire Wire Line
	3850 1900 3850 2700
Wire Wire Line
	3900 1800 3900 2100
Wire Wire Line
	3900 1700 3900 1500
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	3750 3950 3900 3950
Wire Wire Line
	3800 3350 3900 3350
Wire Wire Line
	3850 2700 3900 2700
Wire Wire Line
	4200 4800 5150 4800
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	3150 2950 1250 2950
Connection ~ 900  4050
Connection ~ 900  3650
Wire Wire Line
	900  4000 900  4100
Wire Wire Line
	900  3600 900  3700
Wire Wire Line
	1300 3600 1300 3700
Wire Wire Line
	1300 4000 1300 4100
Wire Wire Line
	4300 1250 4300 4300
Wire Wire Line
	4200 3600 5050 3600
Wire Wire Line
	1250 1800 1700 1800
Wire Wire Line
	1250 2000 1700 2000
Wire Wire Line
	1250 1500 1700 1500
Wire Wire Line
	1250 1700 1700 1700
Wire Wire Line
	2100 2500 2100 2700
Wire Wire Line
	2100 1400 2100 1250
Connection ~ 4300 1250
Connection ~ 4300 1850
Wire Wire Line
	4200 1250 4200 1300
Wire Wire Line
	4300 1250 4200 1250
Connection ~ 4300 2450
Wire Wire Line
	4200 1850 4200 1900
Wire Wire Line
	4300 1850 4200 1850
Connection ~ 4300 3100
Wire Wire Line
	4200 2450 4200 2500
Wire Wire Line
	4300 2450 4200 2450
Connection ~ 4300 3700
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4300 3100 4200 3100
Connection ~ 4300 4300
Wire Wire Line
	4200 3700 4200 3750
Wire Wire Line
	4300 3700 4200 3700
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 1750 4900 1750
Wire Wire Line
	4200 1700 4200 1750
Wire Wire Line
	4200 2350 4950 2350
Wire Wire Line
	4200 2300 4200 2350
Wire Wire Line
	4200 2950 5000 2950
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	4200 3550 4200 3600
Wire Wire Line
	4200 4200 5100 4200
Wire Wire Line
	4200 4150 4200 4200
Text GLabel 4900 5150 0    60   Input ~ 0
Seg1
Text GLabel 4900 5250 0    60   Input ~ 0
Seg2
Text GLabel 4900 5350 0    60   Input ~ 0
Seg3
Text GLabel 4900 5450 0    60   Input ~ 0
Seg4
Text GLabel 4900 5550 0    60   Input ~ 0
Seg5
Text GLabel 4900 5650 0    60   Input ~ 0
Seg6
Text GLabel 4900 5750 0    60   Input ~ 0
Seg7
Text GLabel 4900 5850 0    60   Input ~ 0
Seg8
Wire Wire Line
	1700 2100 1700 2600
Wire Wire Line
	1700 2600 2100 2600
Connection ~ 2100 2600
$Comp
L R R28
U 1 1 57D3E3E1
P 3550 1700
F 0 "R28" V 3630 1700 50  0000 C CNN
F 1 "1k" V 3550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0000 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 57D3E475
P 3300 1800
F 0 "R29" V 3380 1800 50  0000 C CNN
F 1 "1k" V 3300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 57D3E4CA
P 3550 1900
F 0 "R30" V 3630 1900 50  0000 C CNN
F 1 "1k" V 3550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0000 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 57D3E522
P 3300 2000
F 0 "R31" V 3380 2000 50  0000 C CNN
F 1 "1k" V 3300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0000 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 57D3E57D
P 3550 2100
F 0 "R32" V 3630 2100 50  0000 C CNN
F 1 "1k" V 3550 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0000 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 57D3E5DD
P 3300 2200
F 0 "R33" V 3380 2200 50  0000 C CNN
F 1 "1k" V 3300 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0000 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 3400 1700
Wire Wire Line
	3150 1800 3100 1800
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	3100 2000 3150 2000
Wire Wire Line
	3100 2100 3400 2100
Wire Wire Line
	3100 2200 3150 2200
Wire Wire Line
	3450 2200 3700 2200
Wire Wire Line
	3700 2100 3750 2100
Wire Wire Line
	3800 2000 3450 2000
Wire Wire Line
	3700 1900 3850 1900
Wire Wire Line
	3900 1800 3450 1800
Wire Wire Line
	3700 1700 3900 1700
$EndSCHEMATC
