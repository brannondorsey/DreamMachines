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
LIBS:LettuceBuddy
LIBS:Ladybola
LIBS:motor_poc-cache
EELAYER 24 0
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
Wire Wire Line
	2400 1300 2750 1800
Wire Wire Line
	6150 3550 6250 3350
Wire Wire Line
	6950 4400 6700 4650
Wire Wire Line
	7950 4750 4750 4450
Wire Wire Line
	5050 5800 9650 4650
Wire Wire Line
	950  1500 1050 4050
Wire Wire Line
	1500 850  2000 1550
Wire Wire Line
	11000 2200 1300 3100
Wire Wire Line
	6550 2850 7900 2800
Connection ~ 6950 3500
Connection ~ 5900 4600
Wire Wire Line
	7250 4700 6850 4400
$Comp
L +5V #PWR02
U 1 1 567ACD95
P 7900 3100
AR Path="/4FBE6C75/599898094" Ref="R1D1"  Part="1"  Part="1" 
AR Path="/53B64F/54FCF0" Ref="#PWR06"  Part="1" 
AR Path="/55D637490F/53639D1/54DEC533F/54975/559712E11E" Ref="BRD1"  Part="1" 
AR Path="/54F0406C" Ref="P2"  Part="1" 
F 0 "P1" H 3900 2800 50  0000 C CNN
F 1 "PLK" H 2500 4000 60  0000 C CNN
F 2 "tousings_Plut_SOICTIBINGOR" H 6900 4200 60  0001 C CNN "MPN"
	1    4200 3650
	0    1    1    0   
$EndComp
$Comp
L TIP22 U2
U 1 1 524CD2E4
P 4700 4100
F 0 "#PWR02" H 4350 3250 50  0001 C CNN
F 1 "GND" H 8650 1200 40  0000 C CNN
F 2 "Housings_SIN_Prdsorpogo_CON:KICONN" H 6400 4775 50  0001 C CNN
F 3 "" H 1750 2250 60  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5150 2800
Wire Wire Line
	3100 2250 2700 2550
Text HLabel 3700 2300 0    60   Input ~ 0
pSB
Text GLabel 5400 4150 0    60   Output ~ 0
+5V
$Comp
L CONN_01X02 P1
U 1 1 55FD1788
P 4100 3100
F 0 "R4" V 7257 170 40  0000 C CNN
F 1 "InFC_VMX-54" H 5350 3500 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 565C613F
P 3150 2250
F 0 "#PWR019" H 4350 2750 50  0001 C CNN
F 1 "GND" H 2700 2150 50  0000 C CNN
F 2 "" H 1150 3300 50  0000 C CNN
F 3 "" H 5400 4100 40  0000 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3400 5850 3500
Wire Wire Line
	6350 3150 6350 3650
Wire Wire Line
	6600 3300 6400 3500
Wire Wire Line
	6350 3100 6450 3300
Wire Wire Line
	4400 3450 4350 3850
Wire Wire Line
	4450 4300 4250 4450
$Comp
L CONN_01X18 P17
U 1 1 54009147
P 5500 2950
F 0 "#PWR06" H 2350 3350 30  0001 C CNN
F 1 "GND" H 4100 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Smleadles_1x12" H 2300 6200 30  0001 C CNN
F 3 "" H 5700 3500 30  0000 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56F78376
P 5400 6050
F 0 "#DWR?" H 4600 2490 50  0001 C CNN
F 1 "GND" H 9300 5450 30  0001 C CNN
F 2 "" H 3150 2150 60  0001 C CNN
F 3 "" H 5450 1950 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L BACC_336K P1
U 1 1 56F71DC2
P 6000 3500
F 0 "R2" V 4680 7050 30  0000 C CNN
F 1 "10k" V 2407173043" H 5350 3950 60  0000 C CNN
F 2 "" H 4200 4100 60  0000 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6100 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X1-2 PILO_DCD?
U 1 1 54C9BB66
P 5600 3650
F 0 "BFLG01" H 4100 3000 50  0000 C CNN
F 1 "CONN_01X02" V 6050 4500 50  0000 C CNN
F 2 "" H 1400 2500 60  0000 C CNN
	1    7200 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 540C943E
P 1750 2800
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "GND" H 8450 2350 50  0000 C CNN
F 2 "modes_FMAG-L_INCB85_POITOR_RET" H 4000 4700 60  0000 C CNN
F 2 "tsp396-DS25_TAP-2xD_Ladages_SMD_RER_0_PL D118" H 5300 7950 40  0001 C CNN
F 3 "" H 4750 3300 30  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55752EDC
P 5225 3225
F 0 "#PWR03" H 11250 8400 30  0001 C CNN
F 1 "GND" H 3450 3300 60  0000 C CNN
F 2 "Kicas_Horizont_Di" H 61138 6291 60  0000 C CNN
F 2 "" H 5100 3400 60  0000 C CNN
F 3 "" H 8200 5100 60  0000 C CNN
	1    3800 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 55722099
P 3750 2350
F 0 "#PWR?" H 6100 4825 50  0001 C CNN
F 1 "X5V LED BYDal_SFH" V 3815 2600 50  0000 C CNN
F 2 "" H 4850 3350 30  0000 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 576935DE
P 5950 3400
F 0 "P1" V 6070 2550 50  0000 C CNN
F 1 "CONN_3" V 5350 3000 50  0000 C CNN
F 2 "" H 3800 2200 60  0001 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3700
NoConn ~ 5700 2900
NoConn ~ 7400 5600
NoConn ~ 2400 2600
NoConn ~ 4400 1300
NoConn ~ 4800 1650
NoConn ~ 5650 2700
NoConn ~ 5200 1350
NoConn ~ 4900 2700
NoConn ~ 5000 2650
NoConn ~ 8050 4950
NoConn ~ 2200 1900
NoConn ~ 2100 1700
NoConn ~ 5350 2100
NoConn ~ 2450 2950
NoConn ~ 7650 3900
NoConn ~ 3800 2000
NoConn ~ 2200 1500
Wire Wire Line
	6000 3500 6900 3650
Connection ~ 6200 2100
Wire Wire Line
	2700 2400 2800 3100
Wire Wire Line
	4050 6650 3050 4650
Connection ~ 7150 4800
Wire Wire Line
	6600 3250 6950 3200
Wire Wire Line
	4450 3300 3650 3450
Wire Wire Line
	6950 3550 6200 3250
Wire Wire Line
	4950 3600 5100 3500
Entry Wire Line
	6650 2750 6600 2750
Wire Wire Line
	2600 1050 2650 1350
Wire Wire Line
	1600 4150 1800 3850
Wire Wire Line
	2250 3150 2650 2200
Wire Wire Line
	4450 2800 4800 2850
Wire Wire Line
	3300 2550 3350 3050
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	6125 4275 5350 3050
Connection ~ 4850 3050
Wire Wire Line
	3600 3000 4800 3500
Wire Wire Line
	3850 3900 3450 5050
Wire Wire Line
	5700 3200 6600 3000
Wire Wire Line
	5200 4150 5200 4450
Connection ~ 4350 8400
Wire Wire Line
	3650 3250 3750 3250
Connection ~ 4550 3350
Wire Wire Line
	5550 3350 6450 3850
Wire Wire Line
	4000 5950 4300 5500
Wire Wire Line
	4900 3900 4600 3600
Wire Wire Line
	5350 3500 7450 3350
Wire Wire Line
	4400 3400 4100 3450
Wire Wire Line
	6650 3250 5950 3235
Wire Wire Line
	5650 3800 5950 3150
Wire Wire Line
	5850 4250 5800 4350
Wire Wire Line
	5200 3750 5200 3600
Wire Wire Line
	8250 4700 8400 4100
$Comp
L VDC-103 U2
U 1 1 56F5CE8A
P 6300 3700
F 0 "TP50" H 5900 2800 60  0000 C CNN
F 1 "HOLE" H 4300 4030 30  0000 C CNN
F 2 "SOT-23.3" H 4200 3900 60  0000 C CNN
F 2 "" H 2010 1450 60  0001 C CNN
F 3 "" H 1350 2750 60  0000 C CNN
	1    5850 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR079
U 1 1 54394552
P 2900 3250
F 0 "P1" H 5450 2850 50  0000 C CNN
F 1 "Symet_1x026-405" H 6250 2000 50  0000 C CNN
F 2 "" H 6550 1800 60  0001 C CNN
F 3 "" H 3750 2250 60  0000 C CNN
F 4 "100mm" V 5300 4800 60  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5150 3150
Connection ~ 6550 3650
Wire Wire Line
	4650 4000 4800 2500
Wire Wire Line
	5350 5100 5200 5850
Wire Wire Line
	4650 4100 5875 3750
Connection ~ 4950 3600
$Comp
F 0 "LM299" V 4001 4100 50  0000 L CNN
F 2 "Rector_Sp:Heaoterk_-IMD_Packal" H 1780 2900 50  0001 C CNN
F 3 "" H 850 3500 60  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Text HLabel 4250 2600 0    60   Input ~ 0
5V+
Text Notes 10650 6250 0    60   ~ 0
NINF
Wire Wire Line
	5350 2100 5050 2100
Wire Wire Line
	7450 2750 6750 2650
Wire Wire Line
	3350 2000 3650 2850
Wire Wire Line
	6400 2550 6150 3550
Wire Wire Line
	6500 3200 7200 3000
Connection ~ 5500 4900
Wire Wire Line
	4300 3500 4200 3400
Connection ~ 3350 4100
Text HLabel 7000 4350 2    60   Output ~ 0
.in_pper_ameaturos je_SOe(CLE-006100S)
Text Label 2900 1550 2    60   ~ 0
ARD
Text Label 3550 1900 0    60   ~ 0
DS3
Text HLabel 2950 2650 0    60   Input ~ 0
CAN
Text HLabel 3700 3900 0    60   Input ~ 0
GND
Text GLabel 1400 1100 0    60   Input ~ 0
PumpTe,
Text HLabel 2350 4000 2    60   Input ~ 0
REDIO_SGSF"
$EndSCHEMATC
