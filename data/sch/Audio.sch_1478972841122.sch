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
LIBS:opa1664
LIBS:ILQ74
LIBS:tmr_3-1221
LIBS:REG_7805
LIBS:buck_converter
LIBS:VolumeControl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L PGA4311 U5
U 1 1 56CB0F1C
P 5900 3650
F 0 "U5" H 6150 4750 50  0000 L CNN
F 1 "PGA4311" H 6150 2000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2400
$Comp
L +5VD #PWR025
U 1 1 56CB11B3
P 6050 2400
F 0 "#PWR025" H 6050 2250 50  0001 C CNN
F 1 "+5VD" H 6050 2540 50  0000 C CNN
F 2 "" H 6050 2400 50  0000 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2450
$Comp
L GNDD #PWR026
U 1 1 56CB11E7
P 6050 5450
F 0 "#PWR026" H 6050 5200 50  0001 C CNN
F 1 "GNDD" H 6050 5300 50  0000 C CNN
F 2 "" H 6050 5450 50  0000 C CNN
F 3 "" H 6050 5450 50  0000 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR027
U 1 1 56CB1210
P 5700 5450
F 0 "#PWR027" H 5700 5550 50  0001 C CNN
F 1 "-5VA" H 5700 5600 50  0000 C CNN
F 2 "" H 5700 5450 50  0000 C CNN
F 3 "" H 5700 5450 50  0000 C CNN
	1    5700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5400 5700 5400
Wire Wire Line
	5700 5400 5700 5450
Wire Wire Line
	6050 5400 6050 5450
$Comp
L R R8
U 1 1 56CB13C0
P 1800 1650
F 0 "R8" V 1880 1650 50  0000 C CNN
F 1 "47k" V 1800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 2100 1500
Connection ~ 1800 1500
Text HLabel 1500 1500 0    60   Input ~ 0
SOURCE_1_LEFT
Text HLabel 1500 3900 0    60   Input ~ 0
SOURCE_2_LEFT
Text HLabel 1500 2500 0    60   Input ~ 0
SOURCE_1_RIGHT
Text HLabel 1500 4900 0    60   Input ~ 0
SOURCE_2_RIGHT
Text HLabel 9000 1400 2    60   Input ~ 0
LEFT_FRONT
Text HLabel 9000 3800 2    60   Input ~ 0
RIGHT_FRONT
$Comp
L GNDA #PWR028
U 1 1 56CB1969
P 5400 3000
F 0 "#PWR028" H 5400 2750 50  0001 C CNN
F 1 "GNDA" H 5400 2850 50  0000 C CNN
F 2 "" H 5400 3000 50  0000 C CNN
F 3 "" H 5400 3000 50  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR029
U 1 1 56CB1995
P 5400 3500
F 0 "#PWR029" H 5400 3250 50  0001 C CNN
F 1 "GNDA" H 5400 3350 50  0000 C CNN
F 2 "" H 5400 3500 50  0000 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 56CB19C1
P 5400 4600
F 0 "#PWR030" H 5400 4350 50  0001 C CNN
F 1 "GNDA" H 5400 4450 50  0000 C CNN
F 2 "" H 5400 4600 50  0000 C CNN
F 3 "" H 5400 4600 50  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR031
U 1 1 56CB19ED
P 5400 4100
F 0 "#PWR031" H 5400 3850 50  0001 C CNN
F 1 "GNDA" H 5400 3950 50  0000 C CNN
F 2 "" H 5400 4100 50  0000 C CNN
F 3 "" H 5400 4100 50  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 3000
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	5400 4500 5400 4600
Text HLabel 5400 4800 0    60   Input ~ 0
MUTE
Text HLabel 5400 5000 0    60   Input ~ 0
CS
NoConn ~ 6400 5000
Wire Wire Line
	5400 4900 4400 4900
$Comp
L R R12
U 1 1 56CB2674
P 4400 4750
F 0 "R12" V 4480 4750 50  0000 C CNN
F 1 "47k" V 4400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0000 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR032
U 1 1 56CB26E0
P 4400 4600
F 0 "#PWR032" H 4400 4450 50  0001 C CNN
F 1 "+5VD" H 4400 4740 50  0000 C CNN
F 2 "" H 4400 4600 50  0000 C CNN
F 3 "" H 4400 4600 50  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR033
U 1 1 56CC8D9A
P 1800 1800
F 0 "#PWR033" H 1800 1550 50  0001 C CNN
F 1 "GNDD" H 1800 1650 50  0000 C CNN
F 2 "" H 1800 1800 50  0000 C CNN
F 3 "" H 1800 1800 50  0000 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L OPA1664 U3
U 1 1 575EDB16
P 2550 1450
F 0 "U3" H 2500 1600 60  0000 C CNN
F 1 "OPA1664" H 2400 1700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2550 1450 60  0001 C CNN
F 3 "" H 2550 1450 60  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1100
Wire Wire Line
	2750 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1400
$Comp
L R R9
U 1 1 575EDD4E
P 1800 2650
F 0 "R9" V 1880 2650 50  0000 C CNN
F 1 "47k" V 1800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 2100 2500
Connection ~ 1800 2500
$Comp
L GNDD #PWR034
U 1 1 575EDD56
P 1800 2800
F 0 "#PWR034" H 1800 2550 50  0001 C CNN
F 1 "GNDD" H 1800 2650 50  0000 C CNN
F 2 "" H 1800 2800 50  0000 C CNN
F 3 "" H 1800 2800 50  0000 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L OPA1664 U3
U 4 1 575EDD5C
P 2550 2450
F 0 "U3" H 2500 2600 60  0000 C CNN
F 1 "OPA1664" H 2400 2700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2550 2450 60  0001 C CNN
F 3 "" H 2550 2450 60  0000 C CNN
	4    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2750 2100
Wire Wire Line
	2750 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2400
$Comp
L R R10
U 1 1 575EDE1F
P 1800 4050
F 0 "R10" V 1880 4050 50  0000 C CNN
F 1 "47k" V 1800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0000 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 2100 3900
Connection ~ 1800 3900
$Comp
L GNDD #PWR035
U 1 1 575EDE27
P 1800 4200
F 0 "#PWR035" H 1800 3950 50  0001 C CNN
F 1 "GNDD" H 1800 4050 50  0000 C CNN
F 2 "" H 1800 4200 50  0000 C CNN
F 3 "" H 1800 4200 50  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L OPA1664 U3
U 3 1 575EDE2D
P 2550 3850
F 0 "U3" H 2500 4000 60  0000 C CNN
F 1 "OPA1664" H 2400 4100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2550 3850 60  0001 C CNN
F 3 "" H 2550 3850 60  0000 C CNN
	3    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 3500
Wire Wire Line
	2750 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3800
$Comp
L R R11
U 1 1 575EDE84
P 1800 5050
F 0 "R11" V 1880 5050 50  0000 C CNN
F 1 "47k" V 1800 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4900 2100 4900
Connection ~ 1800 4900
$Comp
L GNDD #PWR036
U 1 1 575EDE8C
P 1800 5200
F 0 "#PWR036" H 1800 4950 50  0001 C CNN
F 1 "GNDD" H 1800 5050 50  0000 C CNN
F 2 "" H 1800 5200 50  0000 C CNN
F 3 "" H 1800 5200 50  0000 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L OPA1664 U3
U 2 1 575EDE92
P 2550 4850
F 0 "U3" H 2500 5000 60  0000 C CNN
F 1 "OPA1664" H 2400 5100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2550 4850 60  0001 C CNN
F 3 "" H 2550 4850 60  0000 C CNN
	2    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2750 4500
Wire Wire Line
	2750 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4800
$Comp
L DG308 U4
U 1 1 575EDF31
P 3500 1450
F 0 "U4" H 3700 1305 50  0000 C CNN
F 1 "DG308" H 3700 1600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3500 1450 60  0001 C CNN
F 3 "" H 3500 1450 60  0000 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L DG308 U4
U 2 1 575EDF8E
P 3500 2450
F 0 "U4" H 3700 2305 50  0000 C CNN
F 1 "DG308" H 3700 2600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3500 2450 60  0001 C CNN
F 3 "" H 3500 2450 60  0000 C CNN
	2    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L DG308 U4
U 3 1 575EDFE5
P 3500 3850
F 0 "U4" H 3700 3705 50  0000 C CNN
F 1 "DG308" H 3700 4000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3500 3850 60  0001 C CNN
F 3 "" H 3500 3850 60  0000 C CNN
	3    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L DG308 U4
U 4 1 575EE02E
P 3500 4850
F 0 "U4" H 3700 4705 50  0000 C CNN
F 1 "DG308" H 3700 5000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3500 4850 60  0001 C CNN
F 3 "" H 3500 4850 60  0000 C CNN
	4    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 3200 1450
Wire Wire Line
	2750 2450 3200 2450
Wire Wire Line
	2750 3850 3200 3850
Wire Wire Line
	2750 4850 3200 4850
Wire Wire Line
	3200 3300 3200 1600
Wire Wire Line
	3200 4000 3200 5700
Text HLabel 1500 3300 0    60   Input ~ 0
SOURCE_1_ENABLE
Text HLabel 1500 5700 0    60   Input ~ 0
SOURCE_2_ENABLE
Wire Wire Line
	1500 3300 3200 3300
Connection ~ 3200 2600
Wire Wire Line
	3200 5700 1500 5700
Connection ~ 3200 5000
Wire Wire Line
	3800 1450 4950 1450
Wire Wire Line
	4950 1450 4950 2750
Wire Wire Line
	4950 2750 5400 2750
Wire Wire Line
	3800 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3250
Wire Wire Line
	4950 3250 5400 3250
Wire Wire Line
	5200 2750 5200 3250
Connection ~ 5200 3250
Connection ~ 5200 2750
Wire Wire Line
	3800 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4350
Wire Wire Line
	4100 4350 5400 4350
Wire Wire Line
	3800 2450 4600 2450
Wire Wire Line
	4600 2450 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	5200 4350 5200 3850
Wire Wire Line
	5200 3850 5400 3850
Connection ~ 5200 4350
Text HLabel 9000 2400 2    60   Input ~ 0
LEFT_REAR
Text HLabel 9000 4800 2    60   Input ~ 0
RIGHT_REAR
Wire Wire Line
	6400 1450 7900 1450
$Comp
L OPA1664 U6
U 1 1 575EE923
P 8350 1400
F 0 "U6" H 8300 1550 60  0000 C CNN
F 1 "OPA1664" H 8200 1650 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8350 1400 60  0001 C CNN
F 3 "" H 8350 1400 60  0000 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8550 1050
Wire Wire Line
	8550 1050 7900 1050
Wire Wire Line
	7900 1050 7900 1350
Wire Wire Line
	6650 2450 7900 2450
$Comp
L OPA1664 U6
U 3 1 575EE92D
P 8350 2400
F 0 "U6" H 8300 2550 60  0000 C CNN
F 1 "OPA1664" H 8200 2650 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8350 2400 60  0001 C CNN
F 3 "" H 8350 2400 60  0000 C CNN
	3    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2050
Wire Wire Line
	8550 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2350
$Comp
L OPA1664 U6
U 2 1 575EE937
P 8350 3800
F 0 "U6" H 8300 3950 60  0000 C CNN
F 1 "OPA1664" H 8200 4050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8350 3800 60  0001 C CNN
F 3 "" H 8350 3800 60  0000 C CNN
	2    8350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 8550 3450
Wire Wire Line
	8550 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3750
Wire Wire Line
	7300 4850 7900 4850
$Comp
L OPA1664 U6
U 4 1 575EE941
P 8350 4800
F 0 "U6" H 8300 4950 60  0000 C CNN
F 1 "OPA1664" H 8200 5050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8350 4800 60  0001 C CNN
F 3 "" H 8350 4800 60  0000 C CNN
	4    8350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4800 8550 4450
Wire Wire Line
	8550 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4750
Wire Wire Line
	8550 1400 9000 1400
Wire Wire Line
	8550 2400 9000 2400
Wire Wire Line
	8550 3800 9000 3800
Wire Wire Line
	8550 4800 9000 4800
Wire Wire Line
	6400 2850 6400 1450
Wire Wire Line
	6400 3350 6650 3350
Wire Wire Line
	6650 3350 6650 2450
Wire Wire Line
	6400 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3850
Wire Wire Line
	6400 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4850
$Comp
L -5VA #PWR037
U 1 1 5760AEE1
P 3500 1600
F 0 "#PWR037" H 3500 1700 50  0001 C CNN
F 1 "-5VA" H 3500 1750 50  0000 C CNN
F 2 "" H 3500 1600 50  0000 C CNN
F 3 "" H 3500 1600 50  0000 C CNN
	1    3500 1600
	-1   0    0    1   
$EndComp
$Comp
L -5VA #PWR038
U 1 1 5760F622
P 2400 1750
F 0 "#PWR038" H 2400 1850 50  0001 C CNN
F 1 "-5VA" H 2400 1900 50  0000 C CNN
F 2 "" H 2400 1750 50  0000 C CNN
F 3 "" H 2400 1750 50  0000 C CNN
	1    2400 1750
	1    0    0    1   
$EndComp
$Comp
L -5VA #PWR039
U 1 1 5760F6C8
P 8200 1700
F 0 "#PWR039" H 8200 1800 50  0001 C CNN
F 1 "-5VA" H 8200 1850 50  0000 C CNN
F 2 "" H 8200 1700 50  0000 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	1    0    0    1   
$EndComp
$Comp
L +5VA #PWR040
U 1 1 5760FC5E
P 2400 1150
F 0 "#PWR040" H 2400 1000 50  0001 C CNN
F 1 "+5VA" H 2400 1290 50  0000 C CNN
F 2 "" H 2400 1150 50  0000 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR041
U 1 1 5760FCBD
P 3500 1300
F 0 "#PWR041" H 3500 1150 50  0001 C CNN
F 1 "+5VA" H 3500 1440 50  0000 C CNN
F 2 "" H 3500 1300 50  0000 C CNN
F 3 "" H 3500 1300 50  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR042
U 1 1 5760FDF2
P 5700 2400
F 0 "#PWR042" H 5700 2250 50  0001 C CNN
F 1 "+5VA" H 5700 2540 50  0000 C CNN
F 2 "" H 5700 2400 50  0000 C CNN
F 3 "" H 5700 2400 50  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR043
U 1 1 5760FF5F
P 8200 1100
F 0 "#PWR043" H 8200 950 50  0001 C CNN
F 1 "+5VA" H 8200 1240 50  0000 C CNN
F 2 "" H 8200 1100 50  0000 C CNN
F 3 "" H 8200 1100 50  0000 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57611F04
P 5900 1800
F 0 "C12" H 5925 1900 50  0000 L CNN
F 1 "0.1u" H 5925 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 1650 50  0001 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR044
U 1 1 57611F61
P 5900 1650
F 0 "#PWR044" H 5900 1500 50  0001 C CNN
F 1 "+5VD" H 5900 1790 50  0000 C CNN
F 2 "" H 5900 1650 50  0000 C CNN
F 3 "" H 5900 1650 50  0000 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR045
U 1 1 57611FAE
P 5900 1950
F 0 "#PWR045" H 5900 1700 50  0001 C CNN
F 1 "GNDD" H 5900 1800 50  0000 C CNN
F 2 "" H 5900 1950 50  0000 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Text HLabel 4700 5350 0    60   Input ~ 0
SDI
Text HLabel 4700 5200 0    60   Input ~ 0
SCLK
Wire Wire Line
	4700 5200 4700 5100
Wire Wire Line
	4700 5100 5400 5100
Wire Wire Line
	4700 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5200
$EndSCHEMATC