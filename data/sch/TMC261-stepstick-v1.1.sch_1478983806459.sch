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
LIBS:stepstick-panuncat-vref
LIBS:trinamic
LIBS:TMC261-stepstick-v1.1-cache
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
L C_Small C3
U 1 1 57C3534F
P 1650 5500
F 0 "C3" H 1660 5570 50  0000 L CNN
F 1 "470nF" H 1660 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0000 C CNN
	1    1650 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57C36592
P 1650 5900
F 0 "#PWR01" H 1650 5650 50  0001 C CNN
F 1 "GND" H 1650 5750 50  0000 C CNN
F 2 "" H 1650 5900 50  0000 C CNN
F 3 "" H 1650 5900 50  0000 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5650 1650 5650
Wire Wire Line
	1650 5600 1650 5900
Wire Wire Line
	1700 5750 1650 5750
Connection ~ 1650 5750
Connection ~ 1650 5850
Wire Wire Line
	1650 5400 1650 5350
Wire Wire Line
	1650 5350 1700 5350
Connection ~ 1650 5650
Wire Wire Line
	1700 5200 1400 5200
Wire Wire Line
	1400 5100 1400 5850
Wire Wire Line
	2650 3150 2650 3550
Wire Wire Line
	2650 3550 2600 3550
Wire Wire Line
	2600 3450 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2600 3350 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2600 3250 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3700 2650 4000
Wire Wire Line
	2650 4000 2600 4000
Wire Wire Line
	2600 3900 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	2600 3800 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 4150 2650 4550
Wire Wire Line
	2650 4550 2600 4550
Wire Wire Line
	2600 4450 2650 4450
Connection ~ 2650 4450
Wire Wire Line
	2650 4350 2600 4350
Connection ~ 2650 4350
Wire Wire Line
	2600 4250 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4700 2650 5000
Wire Wire Line
	2650 5000 2600 5000
Wire Wire Line
	2600 4900 2650 4900
Connection ~ 2650 4900
Wire Wire Line
	2600 4800 2650 4800
Connection ~ 2650 4800
$Comp
L R_Small R1
U 1 1 57C36FFF
P 2775 5800
F 0 "R1" H 2805 5820 50  0000 L CNN
F 1 "150mR" V 2700 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2775 5800 50  0001 C CNN
F 3 "" H 2775 5800 50  0000 C CNN
	1    2775 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5500 2775 5700
Wire Wire Line
	2775 5500 2600 5500
$Comp
L R_Small R2
U 1 1 57C3723D
P 2950 5800
F 0 "R2" H 2825 5750 50  0000 L CNN
F 1 "150mR" V 3025 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0000 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2950 5700
$Comp
L GND #PWR02
U 1 1 57C373E2
P 2775 5900
F 0 "#PWR02" H 2775 5650 50  0001 C CNN
F 1 "GND" H 2775 5750 50  0000 C CNN
F 2 "" H 2775 5900 50  0000 C CNN
F 3 "" H 2775 5900 50  0000 C CNN
	1    2775 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57C373FF
P 2950 5900
F 0 "#PWR03" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2950 5750 50  0000 C CNN
F 2 "" H 2950 5900 50  0000 C CNN
F 3 "" H 2950 5900 50  0000 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2950 5250
Wire Wire Line
	2600 5400 2800 5400
Wire Wire Line
	2800 5400 2800 5675
Wire Wire Line
	2800 5675 2775 5675
Connection ~ 2775 5675
Wire Wire Line
	2600 5150 2975 5150
Wire Wire Line
	2975 5150 2975 5675
Wire Wire Line
	2975 5675 2950 5675
Connection ~ 2950 5675
$Comp
L TMC261 U1
U 1 1 57C360A1
P 2150 4400
F 0 "U1" H 1850 5750 60  0000 C CNN
F 1 "TMC261" H 2350 5750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 2350 5750 60  0001 C CNN
F 3 "" H 2350 5750 60  0000 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	2600 4150 2700 4150
Wire Wire Line
	2600 3700 2700 3700
Wire Wire Line
	2600 3150 2700 3150
Text GLabel 2825 2050 1    55   Input ~ 0
M1_B1
Text GLabel 2925 2050 1    55   Input ~ 0
M1_B2
Text GLabel 3025 2050 1    55   Input ~ 0
M1_A2
Text GLabel 3125 2050 1    55   Input ~ 0
M1_A1
Wire Wire Line
	2825 2100 2825 2050
Wire Wire Line
	2925 2100 2925 2050
Wire Wire Line
	3025 2100 3025 2050
Wire Wire Line
	3125 2100 3125 2050
Text GLabel 2700 3700 2    55   Output ~ 0
M1_A2
Text GLabel 2700 3150 2    55   Output ~ 0
M1_A1
Text GLabel 2700 4150 2    55   Output ~ 0
M1_B1
Text GLabel 2700 4700 2    55   Output ~ 0
M1_B2
Connection ~ 2650 3150
Connection ~ 2650 3700
Connection ~ 2650 4150
Connection ~ 2650 4700
Wire Wire Line
	1700 3750 1650 3750
Text GLabel 1650 3750 0    55   Input ~ 0
VDD
Text GLabel 2025 925  2    55   Output ~ 0
VDD
Wire Wire Line
	3775 1025 3775 1075
Text GLabel 3775 1075 3    55   Output ~ 0
~M1_EN
Text GLabel 1650 4350 0    55   Input ~ 0
~M1_EN
Wire Wire Line
	1650 4350 1700 4350
Text GLabel 1650 4450 0    55   Input ~ 0
M1_DIR
Wire Wire Line
	1650 4450 1700 4450
Text GLabel 1650 4550 0    55   Input ~ 0
M1_STEP
Wire Wire Line
	1650 4550 1700 4550
Text GLabel 1650 4700 0    55   Output ~ 0
M1_SG
Wire Wire Line
	1650 4700 1700 4700
Text GLabel 3875 1075 3    55   Input ~ 0
M1_SG
Wire Wire Line
	3875 1075 3875 1025
Text GLabel 1650 3900 0    55   Output ~ 0
MISO
Text GLabel 1650 4000 0    55   Output ~ 0
MOSI
Text GLabel 1650 4100 0    55   Input ~ 0
SCK
Text GLabel 1650 4200 0    55   Input ~ 0
M1_CSN
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1650 4000 1700 4000
Wire Wire Line
	1650 4100 1700 4100
Wire Wire Line
	1650 4200 1700 4200
Wire Wire Line
	1400 5100 1700 5100
Connection ~ 1400 5200
Wire Wire Line
	1650 3350 1700 3350
Wire Wire Line
	1650 3100 1650 3375
Wire Wire Line
	1650 3250 1700 3250
Wire Wire Line
	1650 3150 1700 3150
Connection ~ 1650 3250
Connection ~ 1650 3150
$Comp
L VPP #PWR04
U 1 1 57C3A43F
P 1650 3100
F 0 "#PWR04" H 1650 2950 50  0001 C CNN
F 1 "VPP" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3100 50  0000 C CNN
F 3 "" H 1650 3100 50  0000 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR05
U 1 1 57C3A585
P 1975 1575
F 0 "#PWR05" H 1975 1425 50  0001 C CNN
F 1 "VPP" H 1975 1725 50  0000 C CNN
F 2 "" H 1975 1575 50  0000 C CNN
F 3 "" H 1975 1575 50  0000 C CNN
	1    1975 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1725 1450 1725
Wire Wire Line
	1500 1625 1500 1725
Wire Wire Line
	1500 1825 1450 1825
$Comp
L GND #PWR06
U 1 1 57C3A7CC
P 1975 1975
F 0 "#PWR06" H 1975 1725 50  0001 C CNN
F 1 "GND" H 1975 1825 50  0000 C CNN
F 2 "" H 1975 1975 50  0000 C CNN
F 3 "" H 1975 1975 50  0000 C CNN
	1    1975 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1075 5075 1025
Text GLabel 1425 925  0    55   Input ~ 0
MISO
Text GLabel 2025 1025 2    55   Output ~ 0
MOSI
Text GLabel 1425 1025 0    55   Input ~ 0
SCK
Text GLabel 5075 1075 3    55   Input ~ 0
M1_CSN
Wire Wire Line
	3975 1025 3975 1075
Wire Wire Line
	5175 1075 5175 1025
Text GLabel 3975 1075 3    55   Output ~ 0
M1_STEP
Text GLabel 5175 1075 3    55   Output ~ 0
M1_DIR
$Comp
L C_Small C2
U 1 1 57C3B3D3
P 1275 5500
F 0 "C2" H 1285 5570 50  0000 L CNN
F 1 "100nF" V 1225 5450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1275 5500 50  0001 C CNN
F 3 "" H 1275 5500 50  0000 C CNN
	1    1275 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 5600 1275 5850
Connection ~ 1400 5850
$Comp
L C_Small C1
U 1 1 57C3B6AE
P 1650 3475
F 0 "C1" H 1660 3545 50  0000 L CNN
F 1 "100nF" H 1875 3400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1650 3475 50  0001 C CNN
F 3 "" H 1650 3475 50  0000 C CNN
	1    1650 3475
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR07
U 1 1 57C3BC60
P 1275 5400
F 0 "#PWR07" H 1275 5250 50  0001 C CNN
F 1 "VPP" H 1275 5550 50  0000 C CNN
F 2 "" H 1275 5400 50  0000 C CNN
F 3 "" H 1275 5400 50  0000 C CNN
	1    1275 5400
	1    0    0    -1  
$EndComp
Connection ~ 1650 3350
Wire Wire Line
	1650 3575 1650 3600
Wire Wire Line
	1650 3600 1700 3600
Wire Wire Line
	1275 5850 1700 5850
$Comp
L C_Small C6
U 1 1 57C7690E
P 3600 5500
F 0 "C6" H 3610 5570 50  0000 L CNN
F 1 "470nF" H 3610 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0000 C CNN
	1    3600 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57C76914
P 3600 5900
F 0 "#PWR08" H 3600 5650 50  0001 C CNN
F 1 "GND" H 3600 5750 50  0000 C CNN
F 2 "" H 3600 5900 50  0000 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3600 5650
Wire Wire Line
	3600 5600 3600 5900
Wire Wire Line
	3650 5750 3600 5750
Connection ~ 3600 5750
Connection ~ 3600 5850
Wire Wire Line
	3600 5400 3600 5350
Wire Wire Line
	3600 5350 3650 5350
Connection ~ 3600 5650
Wire Wire Line
	3650 5200 3350 5200
Wire Wire Line
	3350 5100 3350 5850
Wire Wire Line
	4600 3150 4600 3550
Wire Wire Line
	4600 3550 4550 3550
Wire Wire Line
	4550 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4550 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4550 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3700 4600 4000
Wire Wire Line
	4600 4000 4550 4000
Wire Wire Line
	4550 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4550 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 4150 4600 4550
Wire Wire Line
	4600 4550 4550 4550
Wire Wire Line
	4550 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4350 4550 4350
Connection ~ 4600 4350
Wire Wire Line
	4550 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4700 4600 5000
Wire Wire Line
	4600 5000 4550 5000
Wire Wire Line
	4550 4900 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4550 4800 4600 4800
Connection ~ 4600 4800
$Comp
L R_Small R3
U 1 1 57C76940
P 4725 5800
F 0 "R3" H 4755 5820 50  0000 L CNN
F 1 "150mR" V 4650 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4725 5800 50  0001 C CNN
F 3 "" H 4725 5800 50  0000 C CNN
	1    4725 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5500 4725 5700
Wire Wire Line
	4725 5500 4550 5500
$Comp
L R_Small R4
U 1 1 57C76948
P 4900 5800
F 0 "R4" H 4775 5750 50  0000 L CNN
F 1 "150mR" V 4975 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0000 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4900 5700
$Comp
L GND #PWR09
U 1 1 57C7694F
P 4725 5900
F 0 "#PWR09" H 4725 5650 50  0001 C CNN
F 1 "GND" H 4725 5750 50  0000 C CNN
F 2 "" H 4725 5900 50  0000 C CNN
F 3 "" H 4725 5900 50  0000 C CNN
	1    4725 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57C76955
P 4900 5900
F 0 "#PWR010" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4900 5750 50  0000 C CNN
F 2 "" H 4900 5900 50  0000 C CNN
F 3 "" H 4900 5900 50  0000 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4900 5250
Wire Wire Line
	4550 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5675
Wire Wire Line
	4750 5675 4725 5675
Connection ~ 4725 5675
Wire Wire Line
	4550 5150 4925 5150
Wire Wire Line
	4925 5150 4925 5675
Wire Wire Line
	4925 5675 4900 5675
Connection ~ 4900 5675
$Comp
L TMC261 U2
U 1 1 57C76964
P 4100 4400
F 0 "U2" H 3800 5750 60  0000 C CNN
F 1 "TMC261" H 4300 5750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 4300 5750 60  0001 C CNN
F 3 "" H 4300 5750 60  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4650 4700
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4550 3150 4650 3150
Text GLabel 4650 3700 2    55   Output ~ 0
M2_A2
Text GLabel 4650 3150 2    55   Output ~ 0
M2_A1
Text GLabel 4650 4150 2    55   Output ~ 0
M2_B1
Text GLabel 4650 4700 2    55   Output ~ 0
M2_B2
Connection ~ 4600 3150
Connection ~ 4600 3700
Connection ~ 4600 4150
Connection ~ 4600 4700
Wire Wire Line
	3650 3750 3600 3750
Text GLabel 3600 3750 0    55   Input ~ 0
VDD
Text GLabel 3600 4350 0    55   Input ~ 0
~M2_EN
Wire Wire Line
	3600 4350 3650 4350
Text GLabel 3600 4450 0    55   Input ~ 0
M2_DIR
Wire Wire Line
	3600 4450 3650 4450
Text GLabel 3600 4550 0    55   Input ~ 0
M2_STEP
Wire Wire Line
	3600 4550 3650 4550
Text GLabel 3600 4700 0    55   Output ~ 0
M2_SG
Wire Wire Line
	3600 4700 3650 4700
Text GLabel 3600 3900 0    55   Output ~ 0
MISO
Text GLabel 3600 4000 0    55   Output ~ 0
MOSI
Text GLabel 3600 4100 0    55   Input ~ 0
SCK
Text GLabel 3600 4200 0    55   Input ~ 0
M2_CSN
Wire Wire Line
	3600 3900 3650 3900
Wire Wire Line
	3600 4000 3650 4000
Wire Wire Line
	3600 4100 3650 4100
Wire Wire Line
	3600 4200 3650 4200
Wire Wire Line
	3350 5100 3650 5100
Connection ~ 3350 5200
Wire Wire Line
	3600 3350 3650 3350
Wire Wire Line
	3600 3100 3600 3375
Wire Wire Line
	3600 3250 3650 3250
Wire Wire Line
	3600 3150 3650 3150
Connection ~ 3600 3250
Connection ~ 3600 3150
$Comp
L VPP #PWR011
U 1 1 57C76990
P 3600 3100
F 0 "#PWR011" H 3600 2950 50  0001 C CNN
F 1 "VPP" H 3600 3250 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57C76996
P 3225 5500
F 0 "C4" H 3235 5570 50  0000 L CNN
F 1 "100nF" V 3175 5450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3225 5500 50  0001 C CNN
F 3 "" H 3225 5500 50  0000 C CNN
	1    3225 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3225 5600 3225 5850
Connection ~ 3350 5850
$Comp
L C_Small C5
U 1 1 57C7699E
P 3600 3475
F 0 "C5" H 3610 3545 50  0000 L CNN
F 1 "100nF" H 3825 3400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3600 3475 50  0001 C CNN
F 3 "" H 3600 3475 50  0000 C CNN
	1    3600 3475
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR012
U 1 1 57C769A4
P 3225 5400
F 0 "#PWR012" H 3225 5250 50  0001 C CNN
F 1 "VPP" H 3225 5550 50  0000 C CNN
F 2 "" H 3225 5400 50  0000 C CNN
F 3 "" H 3225 5400 50  0000 C CNN
	1    3225 5400
	1    0    0    -1  
$EndComp
Connection ~ 3600 3350
Wire Wire Line
	3600 3575 3600 3600
Wire Wire Line
	3600 3600 3650 3600
Wire Wire Line
	3225 5850 3650 5850
$Comp
L C_Small C9
U 1 1 57C76FBD
P 5525 5500
F 0 "C9" H 5535 5570 50  0000 L CNN
F 1 "470nF" H 5535 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5525 5500 50  0001 C CNN
F 3 "" H 5525 5500 50  0000 C CNN
	1    5525 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57C76FC3
P 5525 5900
F 0 "#PWR013" H 5525 5650 50  0001 C CNN
F 1 "GND" H 5525 5750 50  0000 C CNN
F 2 "" H 5525 5900 50  0000 C CNN
F 3 "" H 5525 5900 50  0000 C CNN
	1    5525 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5650 5525 5650
Wire Wire Line
	5525 5600 5525 5900
Wire Wire Line
	5575 5750 5525 5750
Connection ~ 5525 5750
Connection ~ 5525 5850
Wire Wire Line
	5525 5400 5525 5350
Wire Wire Line
	5525 5350 5575 5350
Connection ~ 5525 5650
Wire Wire Line
	5575 5200 5275 5200
Wire Wire Line
	5275 5100 5275 5850
Wire Wire Line
	6525 3150 6525 3550
Wire Wire Line
	6525 3550 6475 3550
Wire Wire Line
	6475 3450 6525 3450
Connection ~ 6525 3450
Wire Wire Line
	6475 3350 6525 3350
Connection ~ 6525 3350
Wire Wire Line
	6475 3250 6525 3250
Connection ~ 6525 3250
Wire Wire Line
	6525 3700 6525 4000
Wire Wire Line
	6525 4000 6475 4000
Wire Wire Line
	6475 3900 6525 3900
Connection ~ 6525 3900
Wire Wire Line
	6475 3800 6525 3800
Connection ~ 6525 3800
Wire Wire Line
	6525 4150 6525 4550
Wire Wire Line
	6525 4550 6475 4550
Wire Wire Line
	6475 4450 6525 4450
Connection ~ 6525 4450
Wire Wire Line
	6525 4350 6475 4350
Connection ~ 6525 4350
Wire Wire Line
	6475 4250 6525 4250
Connection ~ 6525 4250
Wire Wire Line
	6525 4700 6525 5000
Wire Wire Line
	6525 5000 6475 5000
Wire Wire Line
	6475 4900 6525 4900
Connection ~ 6525 4900
Wire Wire Line
	6475 4800 6525 4800
Connection ~ 6525 4800
$Comp
L R_Small R5
U 1 1 57C76FEF
P 6650 5800
F 0 "R5" H 6680 5820 50  0000 L CNN
F 1 "150mR" V 6575 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0000 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6650 5700
Wire Wire Line
	6650 5500 6475 5500
$Comp
L R_Small R6
U 1 1 57C76FF7
P 6825 5800
F 0 "R6" H 6700 5750 50  0000 L CNN
F 1 "150mR" V 6900 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6825 5800 50  0001 C CNN
F 3 "" H 6825 5800 50  0000 C CNN
	1    6825 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 5250 6825 5700
$Comp
L GND #PWR014
U 1 1 57C76FFE
P 6650 5900
F 0 "#PWR014" H 6650 5650 50  0001 C CNN
F 1 "GND" H 6650 5750 50  0000 C CNN
F 2 "" H 6650 5900 50  0000 C CNN
F 3 "" H 6650 5900 50  0000 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57C77004
P 6825 5900
F 0 "#PWR015" H 6825 5650 50  0001 C CNN
F 1 "GND" H 6825 5750 50  0000 C CNN
F 2 "" H 6825 5900 50  0000 C CNN
F 3 "" H 6825 5900 50  0000 C CNN
	1    6825 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5250 6825 5250
Wire Wire Line
	6475 5400 6675 5400
Wire Wire Line
	6675 5400 6675 5675
Wire Wire Line
	6675 5675 6650 5675
Connection ~ 6650 5675
Wire Wire Line
	6475 5150 6850 5150
Wire Wire Line
	6850 5150 6850 5675
Wire Wire Line
	6850 5675 6825 5675
Connection ~ 6825 5675
$Comp
L TMC261 U3
U 1 1 57C77013
P 6025 4400
F 0 "U3" H 5725 5750 60  0000 C CNN
F 1 "TMC261" H 6225 5750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 6225 5750 60  0001 C CNN
F 3 "" H 6225 5750 60  0000 C CNN
	1    6025 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4700 6575 4700
Wire Wire Line
	6475 4150 6575 4150
Wire Wire Line
	6475 3700 6575 3700
Wire Wire Line
	6475 3150 6575 3150
Text GLabel 6575 3700 2    55   Output ~ 0
M3_A2
Text GLabel 6575 3150 2    55   Output ~ 0
M3_A1
Text GLabel 6575 4150 2    55   Output ~ 0
M3_B1
Text GLabel 6575 4700 2    55   Output ~ 0
M3_B2
Connection ~ 6525 3150
Connection ~ 6525 3700
Connection ~ 6525 4150
Connection ~ 6525 4700
Wire Wire Line
	5575 3750 5525 3750
Text GLabel 5525 3750 0    55   Input ~ 0
VDD
Text GLabel 5525 4350 0    55   Input ~ 0
~M3_EN
Wire Wire Line
	5525 4350 5575 4350
Text GLabel 5525 4450 0    55   Input ~ 0
M3_DIR
Wire Wire Line
	5525 4450 5575 4450
Text GLabel 5525 4550 0    55   Input ~ 0
M3_STEP
Wire Wire Line
	5525 4550 5575 4550
Text GLabel 5525 4700 0    55   Output ~ 0
M3_SG
Wire Wire Line
	5525 4700 5575 4700
Text GLabel 5525 3900 0    55   Output ~ 0
MISO
Text GLabel 5525 4000 0    55   Output ~ 0
MOSI
Text GLabel 5525 4100 0    55   Input ~ 0
SCK
Text GLabel 5525 4200 0    55   Input ~ 0
M3_CSN
Wire Wire Line
	5525 3900 5575 3900
Wire Wire Line
	5525 4000 5575 4000
Wire Wire Line
	5525 4100 5575 4100
Wire Wire Line
	5525 4200 5575 4200
Wire Wire Line
	5275 5100 5575 5100
Connection ~ 5275 5200
Wire Wire Line
	5525 3350 5575 3350
Wire Wire Line
	5525 3100 5525 3375
Wire Wire Line
	5525 3250 5575 3250
Wire Wire Line
	5525 3150 5575 3150
Connection ~ 5525 3250
Connection ~ 5525 3150
$Comp
L VPP #PWR016
U 1 1 57C7703F
P 5525 3100
F 0 "#PWR016" H 5525 2950 50  0001 C CNN
F 1 "VPP" H 5525 3250 50  0000 C CNN
F 2 "" H 5525 3100 50  0000 C CNN
F 3 "" H 5525 3100 50  0000 C CNN
	1    5525 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57C77045
P 5150 5500
F 0 "C7" H 5160 5570 50  0000 L CNN
F 1 "100nF" V 5100 5450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0000 C CNN
	1    5150 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5600 5150 5850
Connection ~ 5275 5850
$Comp
L C_Small C8
U 1 1 57C7704D
P 5525 3475
F 0 "C8" H 5535 3545 50  0000 L CNN
F 1 "100nF" H 5750 3400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5525 3475 50  0001 C CNN
F 3 "" H 5525 3475 50  0000 C CNN
	1    5525 3475
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR017
U 1 1 57C77053
P 5150 5400
F 0 "#PWR017" H 5150 5250 50  0001 C CNN
F 1 "VPP" H 5150 5550 50  0000 C CNN
F 2 "" H 5150 5400 50  0000 C CNN
F 3 "" H 5150 5400 50  0000 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Connection ~ 5525 3350
Wire Wire Line
	5525 3575 5525 3600
Wire Wire Line
	5525 3600 5575 3600
Wire Wire Line
	5150 5850 5575 5850
$Comp
L C_Small C12
U 1 1 57C7705D
P 7475 5500
F 0 "C12" H 7485 5570 50  0000 L CNN
F 1 "470nF" H 7485 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7475 5500 50  0001 C CNN
F 3 "" H 7475 5500 50  0000 C CNN
	1    7475 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57C77063
P 7475 5900
F 0 "#PWR018" H 7475 5650 50  0001 C CNN
F 1 "GND" H 7475 5750 50  0000 C CNN
F 2 "" H 7475 5900 50  0000 C CNN
F 3 "" H 7475 5900 50  0000 C CNN
	1    7475 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 5650 7475 5650
Wire Wire Line
	7475 5600 7475 5900
Wire Wire Line
	7525 5750 7475 5750
Connection ~ 7475 5750
Connection ~ 7475 5850
Wire Wire Line
	7475 5400 7475 5350
Wire Wire Line
	7475 5350 7525 5350
Connection ~ 7475 5650
Wire Wire Line
	7525 5200 7225 5200
Wire Wire Line
	7225 5100 7225 5850
Wire Wire Line
	8475 3150 8475 3550
Wire Wire Line
	8475 3550 8425 3550
Wire Wire Line
	8425 3450 8475 3450
Connection ~ 8475 3450
Wire Wire Line
	8425 3350 8475 3350
Connection ~ 8475 3350
Wire Wire Line
	8425 3250 8475 3250
Connection ~ 8475 3250
Wire Wire Line
	8475 3700 8475 4000
Wire Wire Line
	8475 4000 8425 4000
Wire Wire Line
	8425 3900 8475 3900
Connection ~ 8475 3900
Wire Wire Line
	8425 3800 8475 3800
Connection ~ 8475 3800
Wire Wire Line
	8475 4150 8475 4550
Wire Wire Line
	8475 4550 8425 4550
Wire Wire Line
	8425 4450 8475 4450
Connection ~ 8475 4450
Wire Wire Line
	8475 4350 8425 4350
Connection ~ 8475 4350
Wire Wire Line
	8425 4250 8475 4250
Connection ~ 8475 4250
Wire Wire Line
	8475 4700 8475 5000
Wire Wire Line
	8475 5000 8425 5000
Wire Wire Line
	8425 4900 8475 4900
Connection ~ 8475 4900
Wire Wire Line
	8425 4800 8475 4800
Connection ~ 8475 4800
$Comp
L R_Small R7
U 1 1 57C7708F
P 8600 5800
F 0 "R7" H 8630 5820 50  0000 L CNN
F 1 "150mR" V 8525 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0000 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 8600 5700
Wire Wire Line
	8600 5500 8425 5500
$Comp
L R_Small R8
U 1 1 57C77097
P 8775 5800
F 0 "R8" H 8650 5750 50  0000 L CNN
F 1 "150mR" V 8850 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8775 5800 50  0001 C CNN
F 3 "" H 8775 5800 50  0000 C CNN
	1    8775 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 5250 8775 5700
$Comp
L GND #PWR019
U 1 1 57C7709E
P 8600 5900
F 0 "#PWR019" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8600 5750 50  0000 C CNN
F 2 "" H 8600 5900 50  0000 C CNN
F 3 "" H 8600 5900 50  0000 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57C770A4
P 8775 5900
F 0 "#PWR020" H 8775 5650 50  0001 C CNN
F 1 "GND" H 8775 5750 50  0000 C CNN
F 2 "" H 8775 5900 50  0000 C CNN
F 3 "" H 8775 5900 50  0000 C CNN
	1    8775 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 5250 8775 5250
Wire Wire Line
	8425 5400 8625 5400
Wire Wire Line
	8625 5400 8625 5675
Wire Wire Line
	8625 5675 8600 5675
Connection ~ 8600 5675
Wire Wire Line
	8425 5150 8800 5150
Wire Wire Line
	8800 5150 8800 5675
Wire Wire Line
	8800 5675 8775 5675
Connection ~ 8775 5675
$Comp
L TMC261 U4
U 1 1 57C770B3
P 7975 4400
F 0 "U4" H 7675 5750 60  0000 C CNN
F 1 "TMC261" H 8175 5750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 8175 5750 60  0001 C CNN
F 3 "" H 8175 5750 60  0000 C CNN
	1    7975 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4700 8525 4700
Wire Wire Line
	8425 4150 8525 4150
Wire Wire Line
	8425 3700 8525 3700
Wire Wire Line
	8425 3150 8525 3150
Text GLabel 8525 3700 2    55   Output ~ 0
M4_A2
Text GLabel 8525 3150 2    55   Output ~ 0
M4_A1
Text GLabel 8525 4150 2    55   Output ~ 0
M4_B1
Text GLabel 8525 4700 2    55   Output ~ 0
M4_B2
Connection ~ 8475 3150
Connection ~ 8475 3700
Connection ~ 8475 4150
Connection ~ 8475 4700
Wire Wire Line
	7525 3750 7475 3750
Text GLabel 7475 3750 0    55   Input ~ 0
VDD
Text GLabel 7475 4350 0    55   Input ~ 0
~M4_EN
Wire Wire Line
	7475 4350 7525 4350
Text GLabel 7475 4450 0    55   Input ~ 0
M4_DIR
Wire Wire Line
	7475 4450 7525 4450
Text GLabel 7475 4550 0    55   Input ~ 0
M4_STEP
Wire Wire Line
	7475 4550 7525 4550
Text GLabel 7475 4700 0    55   Output ~ 0
M4_SG
Wire Wire Line
	7475 4700 7525 4700
Text GLabel 7475 3900 0    55   Output ~ 0
MISO
Text GLabel 7475 4000 0    55   Output ~ 0
MOSI
Text GLabel 7475 4100 0    55   Input ~ 0
SCK
Text GLabel 7475 4200 0    55   Input ~ 0
M4_CSN
Wire Wire Line
	7475 3900 7525 3900
Wire Wire Line
	7475 4000 7525 4000
Wire Wire Line
	7475 4100 7525 4100
Wire Wire Line
	7475 4200 7525 4200
Wire Wire Line
	7225 5100 7525 5100
Connection ~ 7225 5200
Wire Wire Line
	7475 3350 7525 3350
Wire Wire Line
	7475 3100 7475 3375
Wire Wire Line
	7475 3250 7525 3250
Wire Wire Line
	7475 3150 7525 3150
Connection ~ 7475 3250
Connection ~ 7475 3150
$Comp
L VPP #PWR021
U 1 1 57C770DF
P 7475 3100
F 0 "#PWR021" H 7475 2950 50  0001 C CNN
F 1 "VPP" H 7475 3250 50  0000 C CNN
F 2 "" H 7475 3100 50  0000 C CNN
F 3 "" H 7475 3100 50  0000 C CNN
	1    7475 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57C770E5
P 7100 5500
F 0 "C10" H 7110 5570 50  0000 L CNN
F 1 "100nF" V 7050 5450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0000 C CNN
	1    7100 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5600 7100 5850
Connection ~ 7225 5850
$Comp
L C_Small C11
U 1 1 57C770ED
P 7475 3475
F 0 "C11" H 7485 3545 50  0000 L CNN
F 1 "100nF" H 7700 3400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7475 3475 50  0001 C CNN
F 3 "" H 7475 3475 50  0000 C CNN
	1    7475 3475
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR022
U 1 1 57C770F3
P 7100 5400
F 0 "#PWR022" H 7100 5250 50  0001 C CNN
F 1 "VPP" H 7100 5550 50  0000 C CNN
F 2 "" H 7100 5400 50  0000 C CNN
F 3 "" H 7100 5400 50  0000 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Connection ~ 7475 3350
Wire Wire Line
	7475 3575 7475 3600
Wire Wire Line
	7475 3600 7525 3600
Wire Wire Line
	7100 5850 7525 5850
$Comp
L C_Small C15
U 1 1 57C77511
P 9400 5525
F 0 "C15" H 9410 5595 50  0000 L CNN
F 1 "470nF" H 9410 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9400 5525 50  0001 C CNN
F 3 "" H 9400 5525 50  0000 C CNN
	1    9400 5525
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57C77517
P 9400 5925
F 0 "#PWR023" H 9400 5675 50  0001 C CNN
F 1 "GND" H 9400 5775 50  0000 C CNN
F 2 "" H 9400 5925 50  0000 C CNN
F 3 "" H 9400 5925 50  0000 C CNN
	1    9400 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5675 9400 5675
Wire Wire Line
	9400 5625 9400 5925
Wire Wire Line
	9450 5775 9400 5775
Connection ~ 9400 5775
Connection ~ 9400 5875
Wire Wire Line
	9400 5425 9400 5375
Wire Wire Line
	9400 5375 9450 5375
Connection ~ 9400 5675
Wire Wire Line
	9450 5225 9150 5225
Wire Wire Line
	9150 5125 9150 5875
Wire Wire Line
	10400 3175 10400 3575
Wire Wire Line
	10400 3575 10350 3575
Wire Wire Line
	10350 3475 10400 3475
Connection ~ 10400 3475
Wire Wire Line
	10350 3375 10400 3375
Connection ~ 10400 3375
Wire Wire Line
	10350 3275 10400 3275
Connection ~ 10400 3275
Wire Wire Line
	10400 3725 10400 4025
Wire Wire Line
	10400 4025 10350 4025
Wire Wire Line
	10350 3925 10400 3925
Connection ~ 10400 3925
Wire Wire Line
	10350 3825 10400 3825
Connection ~ 10400 3825
Wire Wire Line
	10400 4175 10400 4575
Wire Wire Line
	10400 4575 10350 4575
Wire Wire Line
	10350 4475 10400 4475
Connection ~ 10400 4475
Wire Wire Line
	10400 4375 10350 4375
Connection ~ 10400 4375
Wire Wire Line
	10350 4275 10400 4275
Connection ~ 10400 4275
Wire Wire Line
	10400 4725 10400 5025
Wire Wire Line
	10400 5025 10350 5025
Wire Wire Line
	10350 4925 10400 4925
Connection ~ 10400 4925
Wire Wire Line
	10350 4825 10400 4825
Connection ~ 10400 4825
$Comp
L R_Small R9
U 1 1 57C77543
P 10525 5825
F 0 "R9" H 10555 5845 50  0000 L CNN
F 1 "150mR" V 10450 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10525 5825 50  0001 C CNN
F 3 "" H 10525 5825 50  0000 C CNN
	1    10525 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 5525 10525 5725
Wire Wire Line
	10525 5525 10350 5525
$Comp
L R_Small R10
U 1 1 57C7754B
P 10700 5825
F 0 "R10" H 10575 5775 50  0000 L CNN
F 1 "150mR" V 10775 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10700 5825 50  0001 C CNN
F 3 "" H 10700 5825 50  0000 C CNN
	1    10700 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5275 10700 5725
$Comp
L GND #PWR024
U 1 1 57C77552
P 10525 5925
F 0 "#PWR024" H 10525 5675 50  0001 C CNN
F 1 "GND" H 10525 5775 50  0000 C CNN
F 2 "" H 10525 5925 50  0000 C CNN
F 3 "" H 10525 5925 50  0000 C CNN
	1    10525 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57C77558
P 10700 5925
F 0 "#PWR025" H 10700 5675 50  0001 C CNN
F 1 "GND" H 10700 5775 50  0000 C CNN
F 2 "" H 10700 5925 50  0000 C CNN
F 3 "" H 10700 5925 50  0000 C CNN
	1    10700 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5275 10700 5275
Wire Wire Line
	10350 5425 10550 5425
Wire Wire Line
	10550 5425 10550 5700
Wire Wire Line
	10550 5700 10525 5700
Connection ~ 10525 5700
Wire Wire Line
	10350 5175 10725 5175
Wire Wire Line
	10725 5175 10725 5700
Wire Wire Line
	10725 5700 10700 5700
Connection ~ 10700 5700
$Comp
L TMC261 U5
U 1 1 57C77567
P 9900 4425
F 0 "U5" H 9600 5775 60  0000 C CNN
F 1 "TMC261" H 10100 5775 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 10100 5775 60  0001 C CNN
F 3 "" H 10100 5775 60  0000 C CNN
	1    9900 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4725 10450 4725
Wire Wire Line
	10350 4175 10450 4175
Wire Wire Line
	10350 3725 10450 3725
Wire Wire Line
	10350 3175 10450 3175
Text GLabel 10450 3725 2    55   Output ~ 0
M5_A2
Text GLabel 10450 3175 2    55   Output ~ 0
M5_A1
Text GLabel 10450 4175 2    55   Output ~ 0
M5_B1
Text GLabel 10450 4725 2    55   Output ~ 0
M5_B2
Connection ~ 10400 3175
Connection ~ 10400 3725
Connection ~ 10400 4175
Connection ~ 10400 4725
Wire Wire Line
	9450 3775 9400 3775
Text GLabel 9400 3775 0    55   Input ~ 0
VDD
Text GLabel 9400 4375 0    55   Input ~ 0
~M5_EN
Wire Wire Line
	9400 4375 9450 4375
Text GLabel 9400 4475 0    55   Input ~ 0
M5_DIR
Wire Wire Line
	9400 4475 9450 4475
Text GLabel 9400 4575 0    55   Input ~ 0
M5_STEP
Wire Wire Line
	9400 4575 9450 4575
Text GLabel 9400 4725 0    55   Output ~ 0
M5_SG
Wire Wire Line
	9400 4725 9450 4725
Text GLabel 9400 3925 0    55   Output ~ 0
MISO
Text GLabel 9400 4025 0    55   Output ~ 0
MOSI
Text GLabel 9400 4125 0    55   Input ~ 0
SCK
Text GLabel 9400 4225 0    55   Input ~ 0
M5_CSN
Wire Wire Line
	9400 3925 9450 3925
Wire Wire Line
	9400 4025 9450 4025
Wire Wire Line
	9400 4125 9450 4125
Wire Wire Line
	9400 4225 9450 4225
Wire Wire Line
	9150 5125 9450 5125
Connection ~ 9150 5225
Wire Wire Line
	9400 3375 9450 3375
Wire Wire Line
	9400 3125 9400 3400
Wire Wire Line
	9400 3275 9450 3275
Wire Wire Line
	9400 3175 9450 3175
Connection ~ 9400 3275
Connection ~ 9400 3175
$Comp
L VPP #PWR026
U 1 1 57C77593
P 9400 3125
F 0 "#PWR026" H 9400 2975 50  0001 C CNN
F 1 "VPP" H 9400 3275 50  0000 C CNN
F 2 "" H 9400 3125 50  0000 C CNN
F 3 "" H 9400 3125 50  0000 C CNN
	1    9400 3125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 57C77599
P 9025 5525
F 0 "C13" H 9035 5595 50  0000 L CNN
F 1 "100nF" V 8975 5475 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 9025 5525 50  0001 C CNN
F 3 "" H 9025 5525 50  0000 C CNN
	1    9025 5525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 5625 9025 5875
Connection ~ 9150 5875
$Comp
L C_Small C14
U 1 1 57C775A1
P 9400 3500
F 0 "C14" H 9410 3570 50  0000 L CNN
F 1 "100nF" H 9625 3425 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0000 C CNN
	1    9400 3500
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR027
U 1 1 57C775A7
P 9025 5425
F 0 "#PWR027" H 9025 5275 50  0001 C CNN
F 1 "VPP" H 9025 5575 50  0000 C CNN
F 2 "" H 9025 5425 50  0000 C CNN
F 3 "" H 9025 5425 50  0000 C CNN
	1    9025 5425
	1    0    0    -1  
$EndComp
Connection ~ 9400 3375
Wire Wire Line
	9400 3600 9400 3625
Wire Wire Line
	9400 3625 9450 3625
Wire Wire Line
	9025 5875 9450 5875
Wire Wire Line
	4775 1025 4775 1075
Text GLabel 4775 1075 3    55   Output ~ 0
~M2_EN
Text GLabel 4875 1075 3    55   Input ~ 0
M2_SG
Wire Wire Line
	4875 1075 4875 1025
Wire Wire Line
	3575 1075 3575 1025
Text GLabel 3575 1075 3    55   Input ~ 0
M2_CSN
Wire Wire Line
	4975 1025 4975 1075
Wire Wire Line
	3675 1075 3675 1025
Text GLabel 4975 1075 3    55   Output ~ 0
M2_STEP
Text GLabel 3675 1075 3    55   Output ~ 0
M2_DIR
Text Notes 750  1025 0    60   ~ 0
SPI
Text Notes 3025 1650 1    60   ~ 0
M1\n
Text Notes 3525 1650 1    60   ~ 0
M2\n
Wire Wire Line
	4275 1025 4275 1075
Text GLabel 4275 1075 3    55   Output ~ 0
~M4_EN
Text GLabel 4375 1075 3    55   Input ~ 0
M4_SG
Wire Wire Line
	4375 1075 4375 1025
Wire Wire Line
	3075 1075 3075 1025
Text GLabel 3075 1075 3    55   Input ~ 0
M4_CSN
Wire Wire Line
	4475 1025 4475 1075
Wire Wire Line
	3175 1075 3175 1025
Text GLabel 4475 1075 3    55   Output ~ 0
M4_STEP
Text GLabel 3175 1075 3    55   Output ~ 0
M4_DIR
Wire Wire Line
	2775 1025 2775 1075
Text GLabel 2775 1075 3    55   Output ~ 0
~M5_EN
Text GLabel 2875 1075 3    55   Input ~ 0
M5_SG
Wire Wire Line
	2875 1075 2875 1025
Wire Wire Line
	4075 1075 4075 1025
Text GLabel 4075 1075 3    55   Input ~ 0
M5_CSN
Wire Wire Line
	2975 1025 2975 1075
Wire Wire Line
	4175 1075 4175 1025
Text GLabel 2975 1075 3    55   Output ~ 0
M5_STEP
Text GLabel 4175 1075 3    55   Output ~ 0
M5_DIR
Text Notes 4525 1650 1    60   ~ 0
M4
Text Notes 5025 1650 1    60   ~ 0
M5
Wire Wire Line
	3275 1025 3275 1075
Text GLabel 3275 1075 3    55   Output ~ 0
~M3_EN
Text GLabel 3375 1075 3    55   Input ~ 0
M3_SG
Wire Wire Line
	3375 1075 3375 1025
Wire Wire Line
	4575 1075 4575 1025
Text GLabel 4575 1075 3    55   Input ~ 0
M3_CSN
Wire Wire Line
	3475 1025 3475 1075
Wire Wire Line
	4675 1075 4675 1025
Text GLabel 3475 1075 3    55   Output ~ 0
M3_STEP
Text GLabel 4675 1075 3    55   Output ~ 0
M3_DIR
Text Notes 4025 1650 1    60   ~ 0
M3\n
Text GLabel 3325 2050 1    55   Input ~ 0
M2_B1
Text GLabel 3425 2050 1    55   Input ~ 0
M2_B2
Text GLabel 3525 2050 1    55   Input ~ 0
M2_A2
Text GLabel 3625 2050 1    55   Input ~ 0
M2_A1
Wire Wire Line
	3325 2100 3325 2050
Wire Wire Line
	3425 2100 3425 2050
Wire Wire Line
	3525 2100 3525 2050
Wire Wire Line
	3625 2100 3625 2050
Text GLabel 3825 2050 1    55   Input ~ 0
M3_B1
Text GLabel 3925 2050 1    55   Input ~ 0
M3_B2
Text GLabel 4025 2050 1    55   Input ~ 0
M3_A2
Text GLabel 4125 2050 1    55   Input ~ 0
M3_A1
Wire Wire Line
	3825 2100 3825 2050
Wire Wire Line
	3925 2100 3925 2050
Wire Wire Line
	4025 2100 4025 2050
Wire Wire Line
	4125 2100 4125 2050
Text GLabel 4325 2050 1    55   Input ~ 0
M4_B1
Text GLabel 4425 2050 1    55   Input ~ 0
M4_B2
Text GLabel 4525 2050 1    55   Input ~ 0
M4_A2
Text GLabel 4625 2050 1    55   Input ~ 0
M4_A1
Wire Wire Line
	4325 2100 4325 2050
Wire Wire Line
	4425 2100 4425 2050
Wire Wire Line
	4525 2100 4525 2050
Wire Wire Line
	4625 2100 4625 2050
Text GLabel 4825 2050 1    55   Input ~ 0
M5_B1
Text GLabel 4925 2050 1    55   Input ~ 0
M5_B2
Text GLabel 5025 2050 1    55   Input ~ 0
M5_A2
Text GLabel 5125 2050 1    55   Input ~ 0
M5_A1
Wire Wire Line
	4825 2100 4825 2050
Wire Wire Line
	4925 2100 4925 2050
Wire Wire Line
	5025 2100 5025 2050
Wire Wire Line
	5125 2100 5125 2050
$Comp
L CONN_02X03 P2
U 1 1 57C9F3F6
P 1725 1025
F 0 "P2" H 1725 1225 50  0000 C CNN
F 1 "CONN_02X03" H 1725 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 1725 -175 50  0001 C CNN
F 3 "" H 1725 -175 50  0000 C CNN
	1    1725 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 925  2025 925 
Wire Wire Line
	1425 925  1475 925 
Wire Wire Line
	1425 1025 1475 1025
Wire Wire Line
	1975 1025 2025 1025
Wire Wire Line
	1975 1125 2025 1125
Wire Wire Line
	2025 1125 2025 1175
$Comp
L GND #PWR028
U 1 1 57CA7004
P 2025 1175
F 0 "#PWR028" H 2025 925 50  0001 C CNN
F 1 "GND" H 2025 1025 50  0000 C CNN
F 2 "" H 2025 1175 50  0000 C CNN
F 3 "" H 2025 1175 50  0000 C CNN
	1    2025 1175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57CAA213
P 1250 1775
F 0 "P1" H 1250 1925 50  0000 C CNN
F 1 "CONN_01X02" V 1350 1775 50  0000 C CNN
F 2 "Connectors:20020110-G021ALF" H 1250 1775 50  0001 C CNN
F 3 "" H 1250 1775 50  0000 C CNN
	1    1250 1775
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57CAAD73
P 2975 2300
F 0 "P3" H 2975 2550 50  0000 C CNN
F 1 "CONN_01X04" V 3075 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2975 2300 50  0001 C CNN
F 3 "" H 2975 2300 50  0000 C CNN
	1    2975 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57CAD0F6
P 3475 2300
F 0 "P4" H 3475 2550 50  0000 C CNN
F 1 "CONN_01X04" V 3575 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 3475 2300 50  0001 C CNN
F 3 "" H 3475 2300 50  0000 C CNN
	1    3475 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 57CAD349
P 4975 2300
F 0 "P8" H 4975 2550 50  0000 C CNN
F 1 "CONN_01X04" V 5075 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 4975 2300 50  0001 C CNN
F 3 "" H 4975 2300 50  0000 C CNN
	1    4975 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 57CAD799
P 4475 2300
F 0 "P7" H 4475 2550 50  0000 C CNN
F 1 "CONN_01X04" V 4575 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 4475 2300 50  0001 C CNN
F 3 "" H 4475 2300 50  0000 C CNN
	1    4475 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57CADA2D
P 3975 2300
F 0 "P6" H 3975 2550 50  0000 C CNN
F 1 "CONN_01X04" V 4075 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 3975 2300 50  0001 C CNN
F 3 "" H 3975 2300 50  0000 C CNN
	1    3975 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X25 P5
U 1 1 57CB398B
P 3975 825
F 0 "P5" H 3975 2125 50  0000 C CNN
F 1 "CONN_01X25" V 4075 825 50  0000 C CNN
F 2 "Connect:DB25FC" H 3975 825 50  0001 C CNN
F 3 "" H 3975 825 50  0000 C CNN
	1    3975 825 
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C16
U 1 1 57CBF5F2
P 1675 1775
F 0 "C16" H 1685 1845 50  0000 L CNN
F 1 "CP_Small" H 1685 1695 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 1675 1775 50  0001 C CNN
F 3 "" H 1675 1775 50  0000 C CNN
	1    1675 1775
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C17
U 1 1 57CBFED7
P 1825 1775
F 0 "C17" H 1835 1845 50  0000 L CNN
F 1 "CP_Small" H 1835 1695 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 1825 1775 50  0001 C CNN
F 3 "" H 1825 1775 50  0000 C CNN
	1    1825 1775
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C18
U 1 1 57CBFF6B
P 1975 1775
F 0 "C18" H 1985 1845 50  0000 L CNN
F 1 "CP_Small" H 1985 1695 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 1975 1775 50  0001 C CNN
F 3 "" H 1975 1775 50  0000 C CNN
	1    1975 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1625 1975 1625
Wire Wire Line
	1975 1575 1975 1675
Wire Wire Line
	1825 1675 1825 1625
Connection ~ 1825 1625
Wire Wire Line
	1675 1625 1675 1675
Connection ~ 1675 1625
Connection ~ 1975 1625
Wire Wire Line
	1500 1825 1500 1925
Wire Wire Line
	1500 1925 1975 1925
Wire Wire Line
	1975 1875 1975 1975
Wire Wire Line
	1825 1875 1825 1925
Connection ~ 1825 1925
Wire Wire Line
	1675 1875 1675 1925
Connection ~ 1675 1925
Connection ~ 1975 1925
$EndSCHEMATC
