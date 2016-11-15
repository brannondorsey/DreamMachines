EESchema Schematic File Version 2
LIBS:rloopStepperNode-rescue
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
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 15
Title "Throttle Multiplexers"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nThrottle Analog Multiplexers\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Wire Wire Line
	3350 3250 2600 3250
Text HLabel 2600 3350 0    60   Input ~ 0
A_HE1_THROTTLE
Wire Wire Line
	3350 3350 2600 3350
Text HLabel 2600 3250 0    60   Input ~ 0
B_HE1_THROTTLE
Wire Wire Line
	3350 3500 2600 3500
Text HLabel 2600 3600 0    60   Input ~ 0
A_HE2_THROTTLE
Wire Wire Line
	3350 3600 2600 3600
Text HLabel 2600 3500 0    60   Input ~ 0
B_HE2_THROTTLE
Wire Wire Line
	3350 3750 2600 3750
Text HLabel 2600 3850 0    60   Input ~ 0
A_HE3_THROTTLE
Wire Wire Line
	3350 3850 2600 3850
Text HLabel 2600 3750 0    60   Input ~ 0
B_HE3_THROTTLE
Wire Wire Line
	3350 4000 2600 4000
Text HLabel 2600 4100 0    60   Input ~ 0
A_HE4_THROTTLE
Wire Wire Line
	3350 4100 2600 4100
Text HLabel 2600 4000 0    60   Input ~ 0
B_HE4_THROTTLE
Wire Wire Line
	4650 3300 5650 3300
Text Label 4850 3300 0    60   ~ 0
HE1_THROTTLE
Wire Wire Line
	4650 3550 5650 3550
Text Label 4850 3550 0    60   ~ 0
HE2_THROTTLE
Wire Wire Line
	4650 3800 5650 3800
Text Label 4850 3800 0    60   ~ 0
HE3_THROTTLE
Wire Wire Line
	4650 4050 5650 4050
Text Label 4850 4050 0    60   ~ 0
HE4_THROTTLE
Wire Wire Line
	3350 6750 2600 6750
Text HLabel 2600 6850 0    60   Input ~ 0
A_HE5_THROTTLE
Wire Wire Line
	3350 6850 2600 6850
Text HLabel 2600 6750 0    60   Input ~ 0
B_HE5_THROTTLE
Wire Wire Line
	3350 7000 2600 7000
Text HLabel 2600 7100 0    60   Input ~ 0
A_HE6_THROTTLE
Wire Wire Line
	3350 7100 2600 7100
Text HLabel 2600 7000 0    60   Input ~ 0
B_HE6_THROTTLE
Wire Wire Line
	3350 7250 2600 7250
Text HLabel 2600 7350 0    60   Input ~ 0
A_HE7_THROTTLE
Wire Wire Line
	3350 7350 2600 7350
Text HLabel 2600 7250 0    60   Input ~ 0
B_HE7_THROTTLE
Wire Wire Line
	3350 7500 2600 7500
Text HLabel 2600 7600 0    60   Input ~ 0
A_HE8_THROTTLE
Wire Wire Line
	3350 7600 2600 7600
Text HLabel 2600 7500 0    60   Input ~ 0
B_HE8_THROTTLE
Wire Wire Line
	4650 6800 5650 6800
Text Label 4850 6800 0    60   ~ 0
HE5_THROTTLE
Wire Wire Line
	4650 7050 5650 7050
Text Label 4850 7050 0    60   ~ 0
HE6_THROTTLE
Wire Wire Line
	4650 7300 5650 7300
Text Label 4850 7300 0    60   ~ 0
HE7_THROTTLE
Wire Wire Line
	4650 7550 5650 7550
Text Label 4850 7550 0    60   ~ 0
HE8_THROTTLE
Text HLabel 3000 2550 0    60   Input ~ 0
STEP_DIR_CTRL
$Comp
L GNDD #PWR17
U 1 1 57569516
P 3900 2900
F 0 "#PWR17" H 3900 2650 50  0001 C CNN
F 1 "GNDD" H 3900 2750 50  0000 C CNN
F 2 "" H 3900 2900 50  0000 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2900 4000 2550
Wire Wire Line
	4000 2550 3000 2550
Text Notes 2250 2450 0    60   ~ 0
High = NO Channel
$Comp
L GNDA #PWR24
U 1 1 5756951F
P 4500 2500
F 0 "#PWR24" H 4500 2250 50  0001 C CNN
F 1 "GNDA" H 4500 2350 50  0000 C CNN
F 2 "" H 4500 2500 50  0000 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR18
U 1 1 575696A3
P 3900 6400
F 0 "#PWR18" H 3900 6150 50  0001 C CNN
F 1 "GNDD" H 3900 6250 50  0000 C CNN
F 2 "" H 3900 6400 50  0000 C CNN
F 3 "" H 3900 6400 50  0000 C CNN
	1    3900 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6400 4000 6050
Wire Wire Line
	4000 6050 3000 6050
$Comp
L GNDA #PWR26
U 1 1 575696AC
P 4500 6000
F 0 "#PWR26" H 4500 5750 50  0001 C CNN
F 1 "GNDA" H 4500 5850 50  0000 C CNN
F 2 "" H 4500 6000 50  0000 C CNN
F 3 "" H 4500 6000 50  0000 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Text Label 3200 2550 0    60   ~ 0
STEP_DIR_CTRL
Text Label 3100 6050 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L GNDA #PWR20
U 1 1 57569B4E
P 4050 8750
F 0 "#PWR20" H 4050 8500 50  0001 C CNN
F 1 "GNDA" H 4050 8600 50  0000 C CNN
F 2 "" H 4050 8750 50  0000 C CNN
F 3 "" H 4050 8750 50  0000 C CNN
	1    4050 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8750 4050 8750
Wire Wire Line
	3850 8600 3850 8750
Connection ~ 3850 8750
Wire Wire Line
	3950 8600 3950 8750
Connection ~ 3950 8750
Wire Wire Line
	4050 8750 4050 8600
$Comp
L GNDA #PWR19
U 1 1 57569C1E
P 4050 5250
F 0 "#PWR19" H 4050 5000 50  0001 C CNN
F 1 "GNDA" H 4050 5100 50  0000 C CNN
F 2 "" H 4050 5250 50  0000 C CNN
F 3 "" H 4050 5250 50  0000 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 4050 5250
Wire Wire Line
	4050 5250 4050 5100
Wire Wire Line
	3950 5100 3950 5250
Connection ~ 3950 5250
Wire Wire Line
	3850 5100 3850 5250
Connection ~ 3850 5250
$Comp
L MAX4948ETG+ U2
U 1 1 575A07D6
P 3550 3100
F 0 "U2" H 4400 3150 60  0000 C CNN
F 1 "MAX4948ETG+" H 4600 1250 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_QFN24_4x4mm" H 3550 2050 60  0001 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L MAX4948ETG+ U3
U 1 1 575A08CC
P 3550 6600
F 0 "U3" H 4400 6650 60  0000 C CNN
F 1 "MAX4948ETG+" H 4600 4750 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_QFN24_4x4mm" H 3550 5550 60  0001 C CNN
F 3 "" H 3550 5550 60  0000 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C2
U 1 1 575A2190
P 4500 2350
F 0 "C2" H 4525 2450 50  0000 L CNN
F 1 "C_100nF_50V" H 4525 2250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4538 2200 50  0001 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C3
U 1 1 575A22FF
P 4500 5850
F 0 "C3" H 4525 5950 50  0000 L CNN
F 1 "C_100nF_50V" H 4525 5750 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4538 5700 50  0001 C CNN
F 3 "" H 4500 5850 50  0000 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR23
U 1 1 57672F62
P 4500 2200
F 0 "#PWR23" H 4500 2050 50  0001 C CNN
F 1 "+5V_A" H 4500 2340 50  0000 C CNN
F 2 "" H 4500 2200 60  0000 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR21
U 1 1 57672F82
P 4100 2900
F 0 "#PWR21" H 4100 2750 50  0001 C CNN
F 1 "+5V_A" H 4100 3040 50  0000 C CNN
F 2 "" H 4100 2900 60  0000 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR25
U 1 1 5767309E
P 4500 5700
F 0 "#PWR25" H 4500 5550 50  0001 C CNN
F 1 "+5V_A" H 4500 5840 50  0000 C CNN
F 2 "" H 4500 5700 60  0000 C CNN
F 3 "" H 4500 5700 60  0000 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR22
U 1 1 576730BE
P 4100 6400
F 0 "#PWR22" H 4100 6250 50  0001 C CNN
F 1 "+5V_A" H 4100 6540 50  0000 C CNN
F 2 "" H 4100 6400 60  0000 C CNN
F 3 "" H 4100 6400 60  0000 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3250 4250
Wire Wire Line
	3250 4250 3250 5250
Wire Wire Line
	3350 4350 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4500 3350 4500
Connection ~ 3250 4500
Wire Wire Line
	3350 4600 3250 4600
Connection ~ 3250 4600
NoConn ~ 4150 5100
NoConn ~ 4650 4300
NoConn ~ 4650 4550
Wire Wire Line
	3350 7750 3250 7750
Wire Wire Line
	3250 7750 3250 8750
Wire Wire Line
	3350 7850 3250 7850
Connection ~ 3250 7850
Wire Wire Line
	3250 8000 3350 8000
Connection ~ 3250 8000
Wire Wire Line
	3350 8100 3250 8100
Connection ~ 3250 8100
NoConn ~ 4150 8600
NoConn ~ 4650 7800
NoConn ~ 4650 8050
$Comp
L AMC1100DWV U27
U 1 1 575E6056
P 10000 1400
F 0 "U27" H 10400 1000 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 1800 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 900 47  0001 C CNN
F 3 "" H 10000 1400 47  0000 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR43
U 1 1 576511E6
P 9400 1150
F 0 "#PWR43" H 9400 1000 50  0001 C CNN
F 1 "+5V_A" H 9400 1290 50  0000 C CNN
F 2 "" H 9400 1150 60  0000 C CNN
F 3 "" H 9400 1150 60  0000 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR44
U 1 1 576511F5
P 9400 1650
F 0 "#PWR44" H 9400 1400 50  0001 C CNN
F 1 "GNDA" H 9400 1500 50  0000 C CNN
F 2 "" H 9400 1650 50  0000 C CNN
F 3 "" H 9400 1650 50  0000 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L 10K R31
U 1 1 57651206
P 7500 1400
F 0 "R31" V 7580 1400 50  0000 C CNN
F 1 "10K" V 7500 1400 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0000 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L 190K R30
U 1 1 576514BD
P 7500 1100
F 0 "R30" V 7580 1100 50  0000 C CNN
F 1 "190K" V 7500 1100 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0000 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 950  7500 950 
Text Label 6700 950  0    60   ~ 0
HE1_THROTTLE
$Comp
L GNDA #PWR27
U 1 1 5765152C
P 7500 1550
F 0 "#PWR27" H 7500 1300 50  0001 C CNN
F 1 "GNDA" H 7500 1400 50  0000 C CNN
F 2 "" H 7500 1550 50  0000 C CNN
F 3 "" H 7500 1550 50  0000 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9400 1650
Wire Wire Line
	7500 1250 8350 1250
Text Label 7700 1250 0    60   ~ 0
HE1_250MV
$Comp
L 10K R33
U 1 1 576516C8
P 7500 2350
F 0 "R33" V 7580 2350 50  0000 C CNN
F 1 "10K" V 7500 2350 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L 190K R32
U 1 1 576516CE
P 7500 2050
F 0 "R32" V 7580 2050 50  0000 C CNN
F 1 "190K" V 7500 2050 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 7500 1900
Text Label 6700 1900 0    60   ~ 0
HE2_THROTTLE
$Comp
L GNDA #PWR28
U 1 1 576516D6
P 7500 2500
F 0 "#PWR28" H 7500 2250 50  0001 C CNN
F 1 "GNDA" H 7500 2350 50  0000 C CNN
F 2 "" H 7500 2500 50  0000 C CNN
F 3 "" H 7500 2500 50  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 8350 2200
Text Label 7700 2200 0    60   ~ 0
HE2_250MV
$Comp
L 10K R35
U 1 1 57651779
P 7500 3300
F 0 "R35" V 7580 3300 50  0000 C CNN
F 1 "10K" V 7500 3300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0000 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L 190K R34
U 1 1 5765177F
P 7500 3000
F 0 "R34" V 7580 3000 50  0000 C CNN
F 1 "190K" V 7500 3000 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 7500 2850
Text Label 6700 2850 0    60   ~ 0
HE3_THROTTLE
$Comp
L GNDA #PWR29
U 1 1 57651787
P 7500 3450
F 0 "#PWR29" H 7500 3200 50  0001 C CNN
F 1 "GNDA" H 7500 3300 50  0000 C CNN
F 2 "" H 7500 3450 50  0000 C CNN
F 3 "" H 7500 3450 50  0000 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 8350 3150
Text Label 7700 3150 0    60   ~ 0
HE3_250MV
$Comp
L 10K R37
U 1 1 57651C31
P 7500 4250
F 0 "R37" V 7580 4250 50  0000 C CNN
F 1 "10K" V 7500 4250 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L 190K R36
U 1 1 57651C37
P 7500 3950
F 0 "R36" V 7580 3950 50  0000 C CNN
F 1 "190K" V 7500 3950 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 7500 3800
Text Label 6700 3800 0    60   ~ 0
HE4_THROTTLE
$Comp
L GNDA #PWR30
U 1 1 57651C3F
P 7500 4400
F 0 "#PWR30" H 7500 4150 50  0001 C CNN
F 1 "GNDA" H 7500 4250 50  0000 C CNN
F 2 "" H 7500 4400 50  0000 C CNN
F 3 "" H 7500 4400 50  0000 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 8350 4100
Text Label 7700 4100 0    60   ~ 0
HE4_250MV
$Comp
L 10K R39
U 1 1 57651F2B
P 7500 6100
F 0 "R39" V 7580 6100 50  0000 C CNN
F 1 "10K" V 7500 6100 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0000 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L 190K R38
U 1 1 57651F31
P 7500 5800
F 0 "R38" V 7580 5800 50  0000 C CNN
F 1 "190K" V 7500 5800 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0000 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5650 7500 5650
Text Label 6700 5650 0    60   ~ 0
HE5_THROTTLE
$Comp
L GNDA #PWR31
U 1 1 57651F39
P 7500 6250
F 0 "#PWR31" H 7500 6000 50  0001 C CNN
F 1 "GNDA" H 7500 6100 50  0000 C CNN
F 2 "" H 7500 6250 50  0000 C CNN
F 3 "" H 7500 6250 50  0000 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5950 8350 5950
Text Label 7700 5950 0    60   ~ 0
HE5_250MV
$Comp
L 10K R41
U 1 1 57651F41
P 7500 7050
F 0 "R41" V 7580 7050 50  0000 C CNN
F 1 "10K" V 7500 7050 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 7050 50  0001 C CNN
F 3 "" H 7500 7050 50  0000 C CNN
	1    7500 7050
	1    0    0    -1  
$EndComp
$Comp
L 190K R40
U 1 1 57651F47
P 7500 6750
F 0 "R40" V 7580 6750 50  0000 C CNN
F 1 "190K" V 7500 6750 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 6750 50  0001 C CNN
F 3 "" H 7500 6750 50  0000 C CNN
	1    7500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6600 7500 6600
Text Label 6700 6600 0    60   ~ 0
HE6_THROTTLE
$Comp
L GNDA #PWR32
U 1 1 57651F4F
P 7500 7200
F 0 "#PWR32" H 7500 6950 50  0001 C CNN
F 1 "GNDA" H 7500 7050 50  0000 C CNN
F 2 "" H 7500 7200 50  0000 C CNN
F 3 "" H 7500 7200 50  0000 C CNN
	1    7500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6900 8350 6900
Text Label 7700 6900 0    60   ~ 0
HE6_250MV
$Comp
L 10K R43
U 1 1 57651F57
P 7500 8000
F 0 "R43" V 7580 8000 50  0000 C CNN
F 1 "10K" V 7500 8000 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 8000 50  0001 C CNN
F 3 "" H 7500 8000 50  0000 C CNN
	1    7500 8000
	1    0    0    -1  
$EndComp
$Comp
L 190K R42
U 1 1 57651F5D
P 7500 7700
F 0 "R42" V 7580 7700 50  0000 C CNN
F 1 "190K" V 7500 7700 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 7700 50  0001 C CNN
F 3 "" H 7500 7700 50  0000 C CNN
	1    7500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7550 7500 7550
Text Label 6700 7550 0    60   ~ 0
HE7_THROTTLE
$Comp
L GNDA #PWR33
U 1 1 57651F65
P 7500 8150
F 0 "#PWR33" H 7500 7900 50  0001 C CNN
F 1 "GNDA" H 7500 8000 50  0000 C CNN
F 2 "" H 7500 8150 50  0000 C CNN
F 3 "" H 7500 8150 50  0000 C CNN
	1    7500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7850 8350 7850
Text Label 7700 7850 0    60   ~ 0
HE7_250MV
$Comp
L 10K R45
U 1 1 57651F6D
P 7500 8950
F 0 "R45" V 7580 8950 50  0000 C CNN
F 1 "10K" V 7500 8950 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 8950 50  0001 C CNN
F 3 "" H 7500 8950 50  0000 C CNN
	1    7500 8950
	1    0    0    -1  
$EndComp
$Comp
L 190K R44
U 1 1 57651F73
P 7500 8650
F 0 "R44" V 7580 8650 50  0000 C CNN
F 1 "190K" V 7500 8650 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7430 8650 50  0001 C CNN
F 3 "" H 7500 8650 50  0000 C CNN
	1    7500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8500 7500 8500
Text Label 6700 8500 0    60   ~ 0
HE8_THROTTLE
$Comp
L GNDA #PWR34
U 1 1 57651F7B
P 7500 9100
F 0 "#PWR34" H 7500 8850 50  0001 C CNN
F 1 "GNDA" H 7500 8950 50  0000 C CNN
F 2 "" H 7500 9100 50  0000 C CNN
F 3 "" H 7500 9100 50  0000 C CNN
	1    7500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8800 8350 8800
Text Label 7700 8800 0    60   ~ 0
HE8_250MV
Wire Wire Line
	8550 1350 9400 1350
Text Label 8750 1350 0    60   ~ 0
HE1_250MV
$Comp
L TE_640456-8 P15
U 1 1 5765400E
P 14550 700
F 0 "P15" H 14600 750 50  0000 C CNN
F 1 "TE_640456-8" V 14700 300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 14600 300 50  0001 C CNN
F 3 "" H 14600 300 50  0000 C CNN
	1    14550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 750  13800 750 
Text Label 13900 750  0    60   ~ 0
HEC1_5V
Wire Wire Line
	14400 850  13800 850 
Text Label 13900 850  0    60   ~ 0
HEC1_SIG
Wire Wire Line
	14400 950  13800 950 
Text Label 13900 950  0    60   ~ 0
HEC1_GND
Wire Wire Line
	14400 1250 13800 1250
Text Label 13900 1250 0    60   ~ 0
HEC2_5V
Wire Wire Line
	14400 1350 13800 1350
Text Label 13900 1350 0    60   ~ 0
HEC2_SIG
Wire Wire Line
	14400 1450 13800 1450
Text Label 13900 1450 0    60   ~ 0
HEC2_GND
Wire Wire Line
	10650 1150 12100 1150
Text Label 10750 1150 0    60   ~ 0
HEC1_5V
Wire Wire Line
	10650 1650 12100 1650
Text Label 10750 1650 0    60   ~ 0
HEC1_GND
Wire Wire Line
	11250 1350 10650 1350
Text Label 10750 1350 0    60   ~ 0
HEC1_SIG
Wire Wire Line
	10650 1650 10650 1450
$Comp
L C_100nF_50V C63
U 1 1 576544EF
P 11450 1350
F 0 "C63" H 11475 1450 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 1250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 1200 50  0001 C CNN
F 3 "" H 11450 1350 50  0000 C CNN
	1    11450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1150 11450 1200
Wire Wire Line
	11450 1650 11450 1500
$Comp
L C_1uF_50V C71
U 1 1 576546B4
P 12100 1350
F 0 "C71" H 12125 1450 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 1250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 1200 50  0001 C CNN
F 3 "" H 12100 1350 50  0000 C CNN
	1    12100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 1150 12100 1200
Connection ~ 11450 1150
Wire Wire Line
	12100 1650 12100 1500
Connection ~ 11450 1650
$Comp
L C_100nF_50V C55
U 1 1 57654BAC
P 9250 1550
F 0 "C55" H 9275 1650 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 1450 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 1400 50  0001 C CNN
F 3 "" H 9250 1550 50  0000 C CNN
	1    9250 1550
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR35
U 1 1 57654CD9
P 9100 1550
F 0 "#PWR35" H 9100 1400 50  0001 C CNN
F 1 "+5V_A" H 9100 1690 50  0000 C CNN
F 2 "" H 9100 1550 60  0000 C CNN
F 3 "" H 9100 1550 60  0000 C CNN
	1    9100 1550
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DWV U28
U 1 1 5765538B
P 10000 2400
F 0 "U28" H 10400 2000 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 2800 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 1900 47  0001 C CNN
F 3 "" H 10000 2400 47  0000 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR45
U 1 1 57655391
P 9400 2150
F 0 "#PWR45" H 9400 2000 50  0001 C CNN
F 1 "+5V_A" H 9400 2290 50  0000 C CNN
F 2 "" H 9400 2150 60  0000 C CNN
F 3 "" H 9400 2150 60  0000 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR46
U 1 1 57655397
P 9400 2650
F 0 "#PWR46" H 9400 2400 50  0001 C CNN
F 1 "GNDA" H 9400 2500 50  0000 C CNN
F 2 "" H 9400 2650 50  0000 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9400 2650
Wire Wire Line
	8550 2350 9400 2350
Text Label 8750 2350 0    60   ~ 0
HE2_250MV
Wire Wire Line
	10650 2150 12100 2150
Text Label 10750 2150 0    60   ~ 0
HEC2_5V
Wire Wire Line
	10650 2650 12100 2650
Text Label 10750 2650 0    60   ~ 0
HEC2_GND
Wire Wire Line
	11250 2350 10650 2350
Text Label 10750 2350 0    60   ~ 0
HEC2_SIG
Wire Wire Line
	10650 2650 10650 2450
$Comp
L C_100nF_50V C64
U 1 1 576553A7
P 11450 2350
F 0 "C64" H 11475 2450 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 2250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 2200 50  0001 C CNN
F 3 "" H 11450 2350 50  0000 C CNN
	1    11450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2150 11450 2200
Wire Wire Line
	11450 2650 11450 2500
$Comp
L C_1uF_50V C72
U 1 1 576553AF
P 12100 2350
F 0 "C72" H 12125 2450 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 2250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 2200 50  0001 C CNN
F 3 "" H 12100 2350 50  0000 C CNN
	1    12100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2150 12100 2200
Connection ~ 11450 2150
Wire Wire Line
	12100 2650 12100 2500
Connection ~ 11450 2650
$Comp
L C_100nF_50V C56
U 1 1 576553B9
P 9250 2550
F 0 "C56" H 9275 2650 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 2450 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 2400 50  0001 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR36
U 1 1 576553BF
P 9100 2550
F 0 "#PWR36" H 9100 2400 50  0001 C CNN
F 1 "+5V_A" H 9100 2690 50  0000 C CNN
F 2 "" H 9100 2550 60  0000 C CNN
F 3 "" H 9100 2550 60  0000 C CNN
	1    9100 2550
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DWV U29
U 1 1 576555DB
P 10000 3400
F 0 "U29" H 10400 3000 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 3800 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 2900 47  0001 C CNN
F 3 "" H 10000 3400 47  0000 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR47
U 1 1 576555E1
P 9400 3150
F 0 "#PWR47" H 9400 3000 50  0001 C CNN
F 1 "+5V_A" H 9400 3290 50  0000 C CNN
F 2 "" H 9400 3150 60  0000 C CNN
F 3 "" H 9400 3150 60  0000 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR48
U 1 1 576555E7
P 9400 3650
F 0 "#PWR48" H 9400 3400 50  0001 C CNN
F 1 "GNDA" H 9400 3500 50  0000 C CNN
F 2 "" H 9400 3650 50  0000 C CNN
F 3 "" H 9400 3650 50  0000 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9400 3650
Wire Wire Line
	8550 3350 9400 3350
Text Label 8750 3350 0    60   ~ 0
HE3_250MV
Wire Wire Line
	10650 3150 12100 3150
Text Label 10750 3150 0    60   ~ 0
HEC3_5V
Wire Wire Line
	10650 3650 12100 3650
Text Label 10750 3650 0    60   ~ 0
HEC3_GND
Wire Wire Line
	11250 3350 10650 3350
Text Label 10750 3350 0    60   ~ 0
HEC3_SIG
Wire Wire Line
	10650 3650 10650 3450
$Comp
L C_100nF_50V C65
U 1 1 576555F7
P 11450 3350
F 0 "C65" H 11475 3450 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 3250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 3200 50  0001 C CNN
F 3 "" H 11450 3350 50  0000 C CNN
	1    11450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3150 11450 3200
Wire Wire Line
	11450 3650 11450 3500
$Comp
L C_1uF_50V C73
U 1 1 576555FF
P 12100 3350
F 0 "C73" H 12125 3450 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 3250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 3200 50  0001 C CNN
F 3 "" H 12100 3350 50  0000 C CNN
	1    12100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3150 12100 3200
Connection ~ 11450 3150
Wire Wire Line
	12100 3650 12100 3500
Connection ~ 11450 3650
$Comp
L C_100nF_50V C57
U 1 1 57655609
P 9250 3550
F 0 "C57" H 9275 3650 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 3450 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 3400 50  0001 C CNN
F 3 "" H 9250 3550 50  0000 C CNN
	1    9250 3550
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR37
U 1 1 5765560F
P 9100 3550
F 0 "#PWR37" H 9100 3400 50  0001 C CNN
F 1 "+5V_A" H 9100 3690 50  0000 C CNN
F 2 "" H 9100 3550 60  0000 C CNN
F 3 "" H 9100 3550 60  0000 C CNN
	1    9100 3550
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DWV U30
U 1 1 57655867
P 10000 4400
F 0 "U30" H 10400 4000 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 4800 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 3900 47  0001 C CNN
F 3 "" H 10000 4400 47  0000 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR49
U 1 1 5765586D
P 9400 4150
F 0 "#PWR49" H 9400 4000 50  0001 C CNN
F 1 "+5V_A" H 9400 4290 50  0000 C CNN
F 2 "" H 9400 4150 60  0000 C CNN
F 3 "" H 9400 4150 60  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR50
U 1 1 57655873
P 9400 4650
F 0 "#PWR50" H 9400 4400 50  0001 C CNN
F 1 "GNDA" H 9400 4500 50  0000 C CNN
F 2 "" H 9400 4650 50  0000 C CNN
F 3 "" H 9400 4650 50  0000 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 9400 4650
Wire Wire Line
	8550 4350 9400 4350
Text Label 8750 4350 0    60   ~ 0
HE4_250MV
Wire Wire Line
	10650 4150 12100 4150
Text Label 10750 4150 0    60   ~ 0
HEC4_5V
Wire Wire Line
	10650 4650 12100 4650
Text Label 10750 4650 0    60   ~ 0
HEC4_GND
Wire Wire Line
	11250 4350 10650 4350
Text Label 10750 4350 0    60   ~ 0
HEC4_SIG
Wire Wire Line
	10650 4650 10650 4450
$Comp
L C_100nF_50V C66
U 1 1 57655883
P 11450 4350
F 0 "C66" H 11475 4450 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 4250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 4200 50  0001 C CNN
F 3 "" H 11450 4350 50  0000 C CNN
	1    11450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 4150 11450 4200
Wire Wire Line
	11450 4650 11450 4500
$Comp
L C_1uF_50V C74
U 1 1 5765588B
P 12100 4350
F 0 "C74" H 12125 4450 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 4250 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 4200 50  0001 C CNN
F 3 "" H 12100 4350 50  0000 C CNN
	1    12100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 4150 12100 4200
Connection ~ 11450 4150
Wire Wire Line
	12100 4650 12100 4500
Connection ~ 11450 4650
$Comp
L C_100nF_50V C58
U 1 1 57655895
P 9250 4550
F 0 "C58" H 9275 4650 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 4450 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 4400 50  0001 C CNN
F 3 "" H 9250 4550 50  0000 C CNN
	1    9250 4550
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR38
U 1 1 5765589B
P 9100 4550
F 0 "#PWR38" H 9100 4400 50  0001 C CNN
F 1 "+5V_A" H 9100 4690 50  0000 C CNN
F 2 "" H 9100 4550 60  0000 C CNN
F 3 "" H 9100 4550 60  0000 C CNN
	1    9100 4550
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DWV U31
U 1 1 57656166
P 10000 6100
F 0 "U31" H 10400 5700 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 6500 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 5600 47  0001 C CNN
F 3 "" H 10000 6100 47  0000 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR51
U 1 1 5765616C
P 9400 5850
F 0 "#PWR51" H 9400 5700 50  0001 C CNN
F 1 "+5V_A" H 9400 5990 50  0000 C CNN
F 2 "" H 9400 5850 60  0000 C CNN
F 3 "" H 9400 5850 60  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR52
U 1 1 57656172
P 9400 6350
F 0 "#PWR52" H 9400 6100 50  0001 C CNN
F 1 "GNDA" H 9400 6200 50  0000 C CNN
F 2 "" H 9400 6350 50  0000 C CNN
F 3 "" H 9400 6350 50  0000 C CNN
	1    9400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6150 9400 6350
Wire Wire Line
	8550 6050 9400 6050
Text Label 8750 6050 0    60   ~ 0
HE5_250MV
Wire Wire Line
	10650 5850 12100 5850
Text Label 10750 5850 0    60   ~ 0
HEC5_5V
Wire Wire Line
	10650 6350 12100 6350
Text Label 10750 6350 0    60   ~ 0
HEC5_GND
Wire Wire Line
	11250 6050 10650 6050
Text Label 10750 6050 0    60   ~ 0
HEC5_SIG
Wire Wire Line
	10650 6350 10650 6150
$Comp
L C_100nF_50V C67
U 1 1 57656182
P 11450 6050
F 0 "C67" H 11475 6150 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 5950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 5900 50  0001 C CNN
F 3 "" H 11450 6050 50  0000 C CNN
	1    11450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5850 11450 5900
Wire Wire Line
	11450 6350 11450 6200
$Comp
L C_1uF_50V C75
U 1 1 5765618A
P 12100 6050
F 0 "C75" H 12125 6150 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 5950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 5900 50  0001 C CNN
F 3 "" H 12100 6050 50  0000 C CNN
	1    12100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5850 12100 5900
Connection ~ 11450 5850
Wire Wire Line
	12100 6350 12100 6200
Connection ~ 11450 6350
$Comp
L C_100nF_50V C59
U 1 1 57656194
P 9250 6250
F 0 "C59" H 9275 6350 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 6150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 6100 50  0001 C CNN
F 3 "" H 9250 6250 50  0000 C CNN
	1    9250 6250
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR39
U 1 1 5765619A
P 9100 6250
F 0 "#PWR39" H 9100 6100 50  0001 C CNN
F 1 "+5V_A" H 9100 6390 50  0000 C CNN
F 2 "" H 9100 6250 60  0000 C CNN
F 3 "" H 9100 6250 60  0000 C CNN
	1    9100 6250
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DWV U32
U 1 1 576561A0
P 10000 7100
F 0 "U32" H 10400 6700 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 7500 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 6600 47  0001 C CNN
F 3 "" H 10000 7100 47  0000 C CNN
	1    10000 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR53
U 1 1 576561A6
P 9400 6850
F 0 "#PWR53" H 9400 6700 50  0001 C CNN
F 1 "+5V_A" H 9400 6990 50  0000 C CNN
F 2 "" H 9400 6850 60  0000 C CNN
F 3 "" H 9400 6850 60  0000 C CNN
	1    9400 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR54
U 1 1 576561AC
P 9400 7350
F 0 "#PWR54" H 9400 7100 50  0001 C CNN
F 1 "GNDA" H 9400 7200 50  0000 C CNN
F 2 "" H 9400 7350 50  0000 C CNN
F 3 "" H 9400 7350 50  0000 C CNN
	1    9400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7150 9400 7350
Wire Wire Line
	8550 7050 9400 7050
Text Label 8750 7050 0    60   ~ 0
HE6_250MV
Wire Wire Line
	10650 6850 12100 6850
Text Label 10750 6850 0    60   ~ 0
HEC6_5V
Wire Wire Line
	10650 7350 12100 7350
Text Label 10750 7350 0    60   ~ 0
HEC6_GND
Wire Wire Line
	11250 7050 10650 7050
Text Label 10750 7050 0    60   ~ 0
HEC6_SIG
Wire Wire Line
	10650 7350 10650 7150
$Comp
L C_100nF_50V C68
U 1 1 576561BC
P 11450 7050
F 0 "C68" H 11475 7150 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 6950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 6900 50  0001 C CNN
F 3 "" H 11450 7050 50  0000 C CNN
	1    11450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6850 11450 6900
Wire Wire Line
	11450 7350 11450 7200
$Comp
L C_1uF_50V C76
U 1 1 576561C4
P 12100 7050
F 0 "C76" H 12125 7150 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 6950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 6900 50  0001 C CNN
F 3 "" H 12100 7050 50  0000 C CNN
	1    12100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6850 12100 6900
Connection ~ 11450 6850
Wire Wire Line
	12100 7350 12100 7200
Connection ~ 11450 7350
$Comp
L C_100nF_50V C60
U 1 1 576561CE
P 9250 7250
F 0 "C60" H 9275 7350 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 7150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 7100 50  0001 C CNN
F 3 "" H 9250 7250 50  0000 C CNN
	1    9250 7250
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR40
U 1 1 576561D4
P 9100 7250
F 0 "#PWR40" H 9100 7100 50  0001 C CNN
F 1 "+5V_A" H 9100 7390 50  0000 C CNN
F 2 "" H 9100 7250 60  0000 C CNN
F 3 "" H 9100 7250 60  0000 C CNN
	1    9100 7250
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DWV U33
U 1 1 576561DA
P 10000 8100
F 0 "U33" H 10400 7700 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 8500 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 7600 47  0001 C CNN
F 3 "" H 10000 8100 47  0000 C CNN
	1    10000 8100
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR55
U 1 1 576561E0
P 9400 7850
F 0 "#PWR55" H 9400 7700 50  0001 C CNN
F 1 "+5V_A" H 9400 7990 50  0000 C CNN
F 2 "" H 9400 7850 60  0000 C CNN
F 3 "" H 9400 7850 60  0000 C CNN
	1    9400 7850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR56
U 1 1 576561E6
P 9400 8350
F 0 "#PWR56" H 9400 8100 50  0001 C CNN
F 1 "GNDA" H 9400 8200 50  0000 C CNN
F 2 "" H 9400 8350 50  0000 C CNN
F 3 "" H 9400 8350 50  0000 C CNN
	1    9400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8150 9400 8350
Wire Wire Line
	8550 8050 9400 8050
Text Label 8750 8050 0    60   ~ 0
HE7_250MV
Wire Wire Line
	10650 7850 12100 7850
Text Label 10750 7850 0    60   ~ 0
HEC7_5V
Wire Wire Line
	10650 8350 12100 8350
Text Label 10750 8350 0    60   ~ 0
HEC7_GND
Wire Wire Line
	11250 8050 10650 8050
Text Label 10750 8050 0    60   ~ 0
HEC7_SIG
Wire Wire Line
	10650 8350 10650 8150
$Comp
L C_100nF_50V C69
U 1 1 576561F6
P 11450 8050
F 0 "C69" H 11475 8150 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 7950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 7900 50  0001 C CNN
F 3 "" H 11450 8050 50  0000 C CNN
	1    11450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 7850 11450 7900
Wire Wire Line
	11450 8350 11450 8200
$Comp
L C_1uF_50V C77
U 1 1 576561FE
P 12100 8050
F 0 "C77" H 12125 8150 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 7950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 7900 50  0001 C CNN
F 3 "" H 12100 8050 50  0000 C CNN
	1    12100 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7850 12100 7900
Connection ~ 11450 7850
Wire Wire Line
	12100 8350 12100 8200
Connection ~ 11450 8350
$Comp
L C_100nF_50V C61
U 1 1 57656208
P 9250 8250
F 0 "C61" H 9275 8350 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 8150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 8100 50  0001 C CNN
F 3 "" H 9250 8250 50  0000 C CNN
	1    9250 8250
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR41
U 1 1 5765620E
P 9100 8250
F 0 "#PWR41" H 9100 8100 50  0001 C CNN
F 1 "+5V_A" H 9100 8390 50  0000 C CNN
F 2 "" H 9100 8250 60  0000 C CNN
F 3 "" H 9100 8250 60  0000 C CNN
	1    9100 8250
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DWV U34
U 1 1 57656214
P 10000 9100
F 0 "U34" H 10400 8700 47  0000 C CNN
F 1 "AMC1100DWV" H 10300 9500 47  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC8" H 10300 8600 47  0001 C CNN
F 3 "" H 10000 9100 47  0000 C CNN
	1    10000 9100
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR57
U 1 1 5765621A
P 9400 8850
F 0 "#PWR57" H 9400 8700 50  0001 C CNN
F 1 "+5V_A" H 9400 8990 50  0000 C CNN
F 2 "" H 9400 8850 60  0000 C CNN
F 3 "" H 9400 8850 60  0000 C CNN
	1    9400 8850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR58
U 1 1 57656220
P 9400 9350
F 0 "#PWR58" H 9400 9100 50  0001 C CNN
F 1 "GNDA" H 9400 9200 50  0000 C CNN
F 2 "" H 9400 9350 50  0000 C CNN
F 3 "" H 9400 9350 50  0000 C CNN
	1    9400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 9150 9400 9350
Wire Wire Line
	8550 9050 9400 9050
Text Label 8750 9050 0    60   ~ 0
HE8_250MV
Wire Wire Line
	10650 8850 12100 8850
Text Label 10750 8850 0    60   ~ 0
HEC8_5V
Wire Wire Line
	10650 9350 12100 9350
Text Label 10750 9350 0    60   ~ 0
HEC8_GND
Wire Wire Line
	11250 9050 10650 9050
Text Label 10750 9050 0    60   ~ 0
HEC8_SIG
Wire Wire Line
	10650 9350 10650 9150
$Comp
L C_100nF_50V C70
U 1 1 57656230
P 11450 9050
F 0 "C70" H 11475 9150 50  0000 L CNN
F 1 "C_100nF_50V" H 11475 8950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 11488 8900 50  0001 C CNN
F 3 "" H 11450 9050 50  0000 C CNN
	1    11450 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8850 11450 8900
Wire Wire Line
	11450 9350 11450 9200
$Comp
L C_1uF_50V C78
U 1 1 57656238
P 12100 9050
F 0 "C78" H 12125 9150 50  0000 L CNN
F 1 "C_1uF_50V" H 12125 8950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 12138 8900 50  0001 C CNN
F 3 "" H 12100 9050 50  0000 C CNN
	1    12100 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8850 12100 8900
Connection ~ 11450 8850
Wire Wire Line
	12100 9350 12100 9200
Connection ~ 11450 9350
$Comp
L C_100nF_50V C62
U 1 1 57656242
P 9250 9250
F 0 "C62" H 9275 9350 50  0000 L CNN
F 1 "C_100nF_50V" H 9275 9150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9288 9100 50  0001 C CNN
F 3 "" H 9250 9250 50  0000 C CNN
	1    9250 9250
	0    1    1    0   
$EndComp
$Comp
L +5V_A #PWR42
U 1 1 57656248
P 9100 9250
F 0 "#PWR42" H 9100 9100 50  0001 C CNN
F 1 "+5V_A" H 9100 9390 50  0000 C CNN
F 2 "" H 9100 9250 60  0000 C CNN
F 3 "" H 9100 9250 60  0000 C CNN
	1    9100 9250
	0    -1   -1   0   
$EndComp
$Comp
L TE_640456-8 P14
U 1 1 57657475
P 14500 2050
F 0 "P14" H 14550 2100 50  0000 C CNN
F 1 "TE_640456-8" V 14650 1650 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 14550 1650 50  0001 C CNN
F 3 "" H 14550 1650 50  0000 C CNN
	1    14500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2100 13750 2100
Text Label 13850 2100 0    60   ~ 0
HEC3_5V
Wire Wire Line
	14350 2200 13750 2200
Text Label 13850 2200 0    60   ~ 0
HEC3_SIG
Wire Wire Line
	14350 2300 13750 2300
Text Label 13850 2300 0    60   ~ 0
HEC3_GND
Wire Wire Line
	14350 2600 13750 2600
Text Label 13850 2600 0    60   ~ 0
HEC4_5V
Wire Wire Line
	14350 2700 13750 2700
Text Label 13850 2700 0    60   ~ 0
HEC4_SIG
Wire Wire Line
	14350 2800 13750 2800
Text Label 13850 2800 0    60   ~ 0
HEC4_GND
$Comp
L TE_640456-8 P2
U 1 1 576578AB
P 14450 3500
F 0 "P2" H 14500 3550 50  0000 C CNN
F 1 "TE_640456-8" V 14600 3100 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 14500 3100 50  0001 C CNN
F 3 "" H 14500 3100 50  0000 C CNN
	1    14450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 3550 13700 3550
Text Label 13800 3550 0    60   ~ 0
HEC5_5V
Wire Wire Line
	14300 3650 13700 3650
Text Label 13800 3650 0    60   ~ 0
HEC5_SIG
Wire Wire Line
	14300 3750 13700 3750
Text Label 13800 3750 0    60   ~ 0
HEC5_GND
Wire Wire Line
	14300 4050 13700 4050
Text Label 13800 4050 0    60   ~ 0
HEC6_5V
Wire Wire Line
	14300 4150 13700 4150
Text Label 13800 4150 0    60   ~ 0
HEC6_SIG
Wire Wire Line
	14300 4250 13700 4250
Text Label 13800 4250 0    60   ~ 0
HEC6_GND
$Comp
L TE_640456-8 P3
U 1 1 57657E37
P 14450 4950
F 0 "P3" H 14500 5000 50  0000 C CNN
F 1 "TE_640456-8" V 14600 4550 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 14500 4550 50  0001 C CNN
F 3 "" H 14500 4550 50  0000 C CNN
	1    14450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 5000 13700 5000
Text Label 13800 5000 0    60   ~ 0
HEC7_5V
Wire Wire Line
	14300 5100 13700 5100
Text Label 13800 5100 0    60   ~ 0
HEC7_SIG
Wire Wire Line
	14300 5200 13700 5200
Text Label 13800 5200 0    60   ~ 0
HEC7_GND
Wire Wire Line
	14300 5500 13700 5500
Text Label 13800 5500 0    60   ~ 0
HEC8_5V
Wire Wire Line
	14300 5600 13700 5600
Text Label 13800 5600 0    60   ~ 0
HEC8_SIG
Wire Wire Line
	14300 5700 13700 5700
Text Label 13800 5700 0    60   ~ 0
HEC8_GND
$EndSCHEMATC