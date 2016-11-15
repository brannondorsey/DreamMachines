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
LIBS:MITEVT_ANALOG
LIBS:MITEVT_CONTACTORS
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_OPTO
LIBS:MITEVT_power
LIBS:MITEVT_REG
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L R R2
U 1 1 569A93CF
P 5000 3050
F 0 "R2" V 5080 3050 50  0000 C CNN
F 1 "33k" V 5000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 3050 30  0001 C CNN
F 3 "" H 5000 3050 30  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 569A93F4
P 5000 3650
F 0 "R3" V 5080 3650 50  0000 C CNN
F 1 "47k" V 5000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 3650 30  0001 C CNN
F 3 "" H 5000 3650 30  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 569A9471
P 5000 4000
F 0 "#PWR036" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text HLabel 5500 3350 2    60   Output ~ 0
TPS1_3.3V
Text HLabel 3100 2600 0    60   Input ~ 0
TPS1_5V
$Comp
L R R4
U 1 1 569AA60A
P 5000 5150
F 0 "R4" V 5080 5150 50  0000 C CNN
F 1 "33k" V 5000 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 5150 30  0001 C CNN
F 3 "" H 5000 5150 30  0000 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 569AA610
P 5000 5750
F 0 "R5" V 5080 5750 50  0000 C CNN
F 1 "47k" V 5000 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 5750 30  0001 C CNN
F 3 "" H 5000 5750 30  0000 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 569AA61B
P 5000 6100
F 0 "#PWR037" H 5000 5850 50  0001 C CNN
F 1 "GND" H 5000 5950 50  0000 C CNN
F 2 "" H 5000 6100 60  0000 C CNN
F 3 "" H 5000 6100 60  0000 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Text HLabel 5500 5450 2    60   Output ~ 0
TPS2_3.3V
Text HLabel 3050 4700 0    60   Input ~ 0
TPS2_5V
$Comp
L LM358N U1
U 1 1 569AA864
P 3800 2700
F 0 "U1" H 3750 2900 60  0000 L CNN
F 1 "LM358N" H 3750 2450 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3800 2700 60  0001 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L LM358N U1
U 2 1 569AA8AA
P 3800 4800
F 0 "U1" H 3750 5000 60  0000 L CNN
F 1 "LM358N" H 3750 4550 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3800 4800 60  0001 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	2    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 569AAACB
P 3700 3200
F 0 "#PWR038" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3200 60  0000 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 569AAAF1
P 3700 5300
F 0 "#PWR039" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3700 5150 50  0000 C CNN
F 2 "" H 3700 5300 60  0000 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 569AAB4F
P 3700 2200
F 0 "#PWR040" H 3700 2050 50  0001 C CNN
F 1 "+5V" H 3700 2340 50  0000 C CNN
F 2 "" H 3700 2200 60  0000 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 569AAB75
P 3700 4400
F 0 "#PWR041" H 3700 4250 50  0001 C CNN
F 1 "+5V" H 3700 4540 50  0000 C CNN
F 2 "" H 3700 4400 60  0000 C CNN
F 3 "" H 3700 4400 60  0000 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L LM358N U2
U 1 1 5762F6E7
P 7550 2750
F 0 "U2" H 7500 2950 60  0000 L CNN
F 1 "LM358N" H 7500 2500 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7550 2750 60  0001 C CNN
F 3 "" H 7550 2750 60  0000 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5762F7B6
P 7450 3350
F 0 "#PWR042" H 7450 3100 50  0001 C CNN
F 1 "GND" H 7450 3200 50  0000 C CNN
F 2 "" H 7450 3350 60  0000 C CNN
F 3 "" H 7450 3350 60  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 576302C3
P 8750 3000
F 0 "R6" V 8830 3000 50  0000 C CNN
F 1 "33k" V 8750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 3000 30  0001 C CNN
F 3 "" H 8750 3000 30  0000 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5763037C
P 8700 5150
F 0 "R8" V 8780 5150 50  0000 C CNN
F 1 "33k" V 8700 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 5150 30  0001 C CNN
F 3 "" H 8700 5150 30  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 576303D2
P 8750 3700
F 0 "R7" V 8830 3700 50  0000 C CNN
F 1 "47k" V 8750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 3700 30  0001 C CNN
F 3 "" H 8750 3700 30  0000 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 576304E8
P 8700 5750
F 0 "R9" V 8780 5750 50  0000 C CNN
F 1 "47k" V 8700 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 5750 30  0001 C CNN
F 3 "" H 8700 5750 30  0000 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L LM358N U2
U 2 1 57630AFA
P 7600 4850
F 0 "U2" H 7550 5050 60  0000 L CNN
F 1 "LM358N" H 7550 4600 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7600 4850 60  0001 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	2    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 576312E8
P 7500 5400
F 0 "#PWR043" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7500 5250 50  0000 C CNN
F 2 "" H 7500 5400 60  0000 C CNN
F 3 "" H 7500 5400 60  0000 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 57631323
P 7500 4350
F 0 "#PWR044" H 7500 4200 50  0001 C CNN
F 1 "+5V" H 7500 4490 50  0000 C CNN
F 2 "" H 7500 4350 60  0000 C CNN
F 3 "" H 7500 4350 60  0000 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 57631352
P 7450 2250
F 0 "#PWR045" H 7450 2100 50  0001 C CNN
F 1 "+5V" H 7450 2390 50  0000 C CNN
F 2 "" H 7450 2250 60  0000 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 57631558
P 8750 4000
F 0 "#PWR046" H 8750 3750 50  0001 C CNN
F 1 "GND" H 8750 3850 50  0000 C CNN
F 2 "" H 8750 4000 60  0000 C CNN
F 3 "" H 8750 4000 60  0000 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 57631587
P 8700 6150
F 0 "#PWR047" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8700 6000 50  0000 C CNN
F 2 "" H 8700 6150 60  0000 C CNN
F 3 "" H 8700 6150 60  0000 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3500
Wire Wire Line
	5000 2700 5000 2900
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	5000 3350 5500 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 5300 5000 5600
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	5000 5900 5000 6100
Wire Wire Line
	5000 5450 5500 5450
Connection ~ 5000 5450
Wire Wire Line
	4300 2700 4300 3400
Wire Wire Line
	4300 3400 3300 3400
Wire Wire Line
	3300 3400 3300 2800
Wire Wire Line
	4300 4800 4300 5600
Wire Wire Line
	4300 5600 3300 5600
Wire Wire Line
	3300 5600 3300 4900
Wire Wire Line
	4300 2700 5000 2700
Wire Wire Line
	4300 4800 5000 4800
Connection ~ 4300 2700
Connection ~ 4300 4800
Wire Wire Line
	3700 5300 3700 5200
Wire Wire Line
	3700 2200 3700 2300
Wire Wire Line
	3700 3200 3700 3100
Wire Wire Line
	3100 2600 3300 2600
Wire Wire Line
	3300 4700 3050 4700
Wire Wire Line
	7050 2850 6900 2850
Wire Wire Line
	6900 2850 6900 3650
Wire Wire Line
	6900 3650 8050 3650
Wire Wire Line
	8050 3650 8050 2750
Wire Wire Line
	8050 2750 8750 2750
Wire Wire Line
	8750 2750 8750 2850
Connection ~ 8050 2750
Wire Wire Line
	8750 3150 8750 3550
Wire Wire Line
	7100 4950 6900 4950
Wire Wire Line
	6900 4950 6900 5700
Wire Wire Line
	6900 5700 8100 5700
Wire Wire Line
	8100 5700 8100 4850
Wire Wire Line
	8100 4850 8700 4850
Wire Wire Line
	8700 4850 8700 5000
Connection ~ 8100 4850
Wire Wire Line
	7450 3150 7450 3350
Wire Wire Line
	7450 2350 7450 2250
Wire Wire Line
	7500 4450 7500 4350
Wire Wire Line
	7500 5250 7500 5400
Wire Wire Line
	8700 5300 8700 5600
Wire Wire Line
	8700 5900 8700 6150
Wire Wire Line
	8700 5450 9100 5450
Connection ~ 8700 5450
Wire Wire Line
	8750 3350 9150 3350
Connection ~ 8750 3350
Text HLabel 6600 2650 0    60   Input ~ 0
TPS3_5V
Text HLabel 6600 4750 0    60   Input ~ 0
TPS4_5V
Text HLabel 9150 3350 2    60   Output ~ 0
TPS3_3.3V
Text HLabel 9100 5450 2    60   Output ~ 0
TPS4_3.3V
Wire Wire Line
	6600 2650 7050 2650
Wire Wire Line
	6600 4750 7100 4750
Wire Wire Line
	8750 3850 8750 4000
$Comp
L C C1
U 1 1 5765593F
P 4200 2300
F 0 "C1" H 4225 2400 50  0000 L CNN
F 1 "1μ" H 4225 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4850 2400 30  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    4200 2300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57655A3E
P 7850 2350
F 0 "C2" H 7875 2450 50  0000 L CNN
F 1 "1μ" H 7875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8500 2450 30  0001 C CNN
F 3 "" H 7850 2350 60  0000 C CNN
	1    7850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2300 4050 2300
Connection ~ 3700 2300
$Comp
L GND #PWR048
U 1 1 57656F60
P 4550 2300
F 0 "#PWR048" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 60  0000 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2300 4550 2300
Wire Wire Line
	7700 2350 7450 2350
$Comp
L GND #PWR049
U 1 1 576573FF
P 8200 2350
F 0 "#PWR049" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8200 2200 50  0000 C CNN
F 2 "" H 8200 2350 60  0000 C CNN
F 3 "" H 8200 2350 60  0000 C CNN
	1    8200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2350 8200 2350
$EndSCHEMATC