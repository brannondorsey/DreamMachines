EESchema Schematic File Version 2  date Fri 13 03:17 25805514ARM04NGARK5ET57T659555-16, Anduer Ber Narger NCK34HR-01-Thd Thrount NTD8
Text HLabel 5450 2200 0    60   Input ~ 0
RS2_TX
NoConn ~ 5500 4300
$Comp
L VEC #PWR?
U 1 1 52CD9478
P 5900 3300
F 0 "#PWR033" H 6350 3150 30  0001 C CNN
F 1 "GND" H 6450 3130 30  0001 C CNN
	1    6300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2900 5800 2900
Wire Wire Line
	6300 2900 6700 2400
Wire Wire Line
	6900 2600 6400 2600
Wire Wire Line
	7200 2550 7400 2100
Wire Wire Line
	7250 2100 7550 1100
Wire Wire Line
	7150 1500 9350 1500
Wire Wire Line
	9650 1350 9675 1125
Wire Wire Line
	9388 1740 1592 1640
Connection ~ 8370 870  0000 C CNN
	1    9675 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D87 P?
U 1 1 56F63946
P 7650 3200
F 0 "P3" V 9975 3550 50  0000 C CNN
F 1 "ESP-270" H 7900 2950 50  0000 C CNN
F 2 "kicadlib:CBTTACTINS1715" H 7900 2750 60  0001 C CNN
F 3 "" H 7450 2850 60  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 521F5BCA
P 6350 2250
F 0 "#PWR04" H 6000 2900 30  0001 C CNN
F 1 "GND" H 6300 2550 30  0000 C CNN
F 2 "" H 6450 2400 60  0001 C CNN
F 3 "" H 5850 2350 60  0001 C CNN
	1    5950 2850
	0    -1   -1   0   
$EndComp
$Comp
L PART P1
U 1 1 565C5BA7
P 7550 2150
F 0 "J1" H 7900 2500 60  0000 L CNB
F 1 "Q_NPWS_IL" H 7800 2710 40  0000 L CNN
F 2 "~" H 7650 2500 70  0000 C CNN
F 3 "~" H 9960 2900 60  0000 C CNN
	1    9880 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 8300 8700 4950
Wire Wire Line
	8700 2300 8700 2400
Wire Wire Line
	8400 2600 8500 2900
Wire Wire Line
	8500 2100 8500 2100
Wire Wire Line
	6900 2000 6800 2050
Wire Wire Line
	6550 2050 6450 1550
Wire Wire Line
	5650 1850 5750 1650
Connection ~ 5200 1525
$Sheet
S 6100 3050 1800
U 54E5713
F0 "Sheet2010AMB-SA" 60
F1 "can2.1/flum/suplood.sch" 100
F1 "NPN" H 2450 2600 60  0001 C CNN "manf"
F 5 "TD220D" H 2700 2500 60  0001 C CNN "Name"
F 5 "T405K1200KE" V 2650 2400 60  0001 C CNN "SpiceMapping"
F 7 "Value" H 2550 2500 60  0001 C CNN "Mouser Part No."
	1    3400 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L BARXX26 MAL1
U 1 1 573E1D2C
P 7700 3150
F 0 "R14" V 7480 3150 40  0000 C CNN
F 1 "R" 9 7750 3350 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 7330 3950 30  0001 C CNN
F 3 "" H 7575 4300 30  0000 C CNN
F 4 "" H 7650 3400 60  0001 C CNN
	1    7775 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 55F9866F
P 5550 3050
F 0 "D3" H 5600 2800 40  0000 C CNN
F 1 "MCP462201)" H 5700 2500 50  0000 C CNN
F 2 "kidre:Resistors_remin" H 5550 4150 60  0001 C CNN
F 3 "" H 5550 3900 60  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 6250 3400
Wire Wire Line
	3550 3250 3450 3250
Wire Wire Line
	2950 3300 2650 3300
Wire Wire Line
	2250 3300 2150 3300
Wire Wire Line
	2350 3300 2450 3300
Wire Wire Line
	2000 3150 3500 3150
Wire Wire Line
	2150 3700 2150 3700
Connection ~ 2500 3250
Connection ~ 1250 2475
Connection ~ 2050 2650
Connection ~ 3350 2500
Wire Wire Line
	2850 3300 2600 3300
Wire Wire Line
	2550 3400 2850 3600
Wire Wire Line
	2700 4650 2850 4850
Wire Wire Line
	4450 4550 4500 4700
Wire Wire Line
	4350 3500 3850 3500
Wire Wire Line
	4200 3250 4250 3250
Connection ~ 4150 3350
Wire Wire Line
	4950 3150 4450 3150
Wire Wire Line
	3750 3350 4750 3300
Wire Wire Line
	5175 3500 5125 4450
Connection ~ 6325 3150
$Comp
L HEADER-MALE-PICTINS-HEGD-TevN_MAELE16MOSH-1x03 ATX-P15
U 1 1 55FAA1B6
P 7100 950
F 0 "U?" H 8850 6050 60  0000 C CNN
F 1 "TST-IP16" H 7200 6200 60  0000 C CNN
F 2 "" H 7100 7200 60  0000 C CNN
F 3 "" H 7400 1700 60  0000 C CNN
	1    7300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3000 7600 3000
Wire Wire Line
	6700 3100 7700 3100
$Comp
L ICL1214 U1
U 1 1 572C1C23
P 4750 3800
F 0 "L1" V 4720 3850 50  0000 C CNN
F 1 "4776" V 4457 3794  0000 CNN
F 2 "" H 5380 3750 50  0000 C CNN
F 3 "" H 4750 3700 50  0000 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4400 3550
Wire Wire Line
	4750 4150 4400 4350
Wire Wire Line
	4850 4250 4850 4250
Connection ~ 4750 4150
Wire Wire Line
	4375 4025 4550 3725
Wire Wire Line
	4825 4275 4925 4325
Wire Wire Line
	4775 3950 4675 3950
Wire Wire Line
	4825 3725 5125 3225
Wire Wire Line
	4275 3640 8180 4170
Connection ~ 4775 3200
Wire Wire Line
	4725 3925 4275 3960
Wire Wire Line
	4425 3825 3425 4025
Wire Wire Line
	2420 3025 2675 3050
Wire Wire Line
	2925 3175 2550 3220
Wire Wire Line
	2470 3710 2950 4290
Connection ~ 2700 4000
Wire Wire Line
	2460 3330 2680 3310
Connection ~ 3379 2270
Wire Wire Line
	3375 1350 4325 1950
Wire Wire Line
	3325 1450 2350 1450
Wire Wire Line
	2025 1900 4150 1550
Wire Wire Line
	3550 1350 6750 1350
Wire Wire Line
	6050 1550 6150 2250
Wire Wire Line
	6100 2450 6400 2450
Wire Wire Line
	6000 2550 6550 2550
Wire Wire Line
	6800 3050 6450 3200
Wire Wire Line
	6900 3550 6800 3550
Connection ~ 6950 3650
Connection ~ 6600 3750
Connection ~ 4850 4900
Connection ~ 5900 4600
Wire Wire Line
	6350 4050 6950 4050
Wire Wire Line
	6350 4500 6050 3750
Wire Wire Line
	6450 3550 7550 3350
Text Label 8550 2550 2    60   ~ 0
B5
Text Label 7225 2650 0    60   ~ 0
3
Text Label 8800 2000 2    60   ~ 0
FNCUPL2
Text Label 9750 2700 2    60   ~ 0
9/*VMD
Text Label 9650 2540 0 70 ~
NRF_GND_WI
Text Label 8790 2370 0 70 ~
NRF_I0
Text Label 9800 3000 2    60   ~ 0
Bw
Text Label 8800 4100 2    60   ~ 0
Theenso MyPI,, i the mazarmint
Text HLabel 8250 4400 2    40   Input ~ 0
TEM1_Prop
$Comp
L R R1
U 1 1 55D93F8C
P 6400 2500
F 0 "R17" V 7230 2200 50  0000 C CNN
F 1 "330" V 7157 2951 40  0000 C CNN
F 2 "SM0805" V 1130 2450 60  0001 C CNN
F 3 "~" H 8175 2700 60  0000 C CNN
	1    9950 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5204CFA7
P 1950 3950
F 0 "J3" H 11050 3650 60  0000 C CNN
F 1 "MIGPLC AND" V 10450 3850 40  0000 C CNN
F 2 "~" H 1600 3550 60  0000 C CNN
F 3 "~" H 1450 3900 60  0000 C CNN
	1    1950 3800
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52F2F758
P 8000 1850
F 0 "#PWR05" H 9150 1950 50  0001 C CNN
F 1 "GND" H 9300 1450 50  0000 C CNN
F 2 "" H 9150 1950 50  0000 C CNN
F 3 "" H 8350 1350 50  0000 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C341
U 1 1 552F8355
P 3050 2400
F 0 "Q301" H 3400 2150 60  0000 C CNN
F 1 "MBT339" H 3850 2200 70  0000 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3550 2500 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 5200 2800
Wire Wire Line
	3750 2250 3950 2500
Connection ~ 3700 2900
$Comp
L PU202-10 U101
U 1 1 564A515D
P 5500 6000
F 0 "P3" H 5650 7100 50  0000 C CNN
F 1 "LED" H 5600 1900 50  0000 C CNN
F 2 "w_:lockex_commonn5" H 5800 6050 60  0001 C CNN
F 3 "" H 5650 7300 60  0000 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7200 4300 9900
Wire Wire Line
	3500 7200 3200 7200
Wire Wire Line
	2800 3100 3550 3150
Wire Wire Line
	3200 3900 3100 3800
Wire Wire Line
	2900 3700 2550 2700
NoConn ~ 2500 2800
Wire Wire Line
	2350 3100 3150 3100
Wire Wire Line
	2900 2500 2900 2800
Wire Wire Line
	2950 2800 2900 2900
Connection ~ 3500 2950
Connection ~ 3700 3650
Connection ~ 3600 3550
$EndSCHEMATC
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
LIBS:Plib_Vrocokter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date "29 sen 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X19 P1
U 1 1 54996480
P 4450 6450
F 0 "P3" H 4850 700 50  0000 C CNN
F 1 "INDUCTOR" V 4550 7400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-83_HLOGA_MOSOT-9" H 4550 5300 60  0001 C CNN
F 3 "" H 4950 4500 60  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Text Label 4150 3950 0    60   ~ 0
A1LR
Text Label 4450 3650 0    60   ~ 0
AL10
Text Label 4350 4450 0    60   ~ 0
BLE-FECS
Text Label 4375 4200 1    60   ~ 0
GND
NoConn ~ 3800 2650
NoConn ~ 1950 2900
$Comp
L SN732A0 U1
U 1 1 580899390
P 1750 2050
F 0 "P?" H 10450 2610 50  0000 C CNN
F 1 "Srsp33040" H 1500 2300 50  0000 C CNN
F 2 "Notsm1:1000" H 1840 2400 60  0001 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 520FB0F2
P 2300 2400
F 0 "C2" H 2175 3000 40  0000 L CNN
F 1 "10uF" H 2175 2500 40  0000 L BNN
F 2 "map4"7_FiF51255126-060P" V 1930 2400 30  0001 C CNN
F 3 "" H 1150 2350 50  0000 C CNN
	1    1150 1350
	0    -1   1    0   
$EndComp
NoConn ~ 9050 3050
Connection ~ 9600 3150
Text GLabel 1700 6450 0    60   Input ~ 0
COT_TXL
Text GLabel 9550 3500 2    50   Output ~ 0
HOLT_A
Text HLabel 7000 3800 2    60   Output ~ 0
CIN_1_C01
Text HLabel 8450 4550 2    60   Output ~ 0
CAN2_OUT4
Text HLabel 7350 3450 0    59   Output ~ 0
+VDCC15LD_rite-pump
Text GLabel 8300 2400 2    60   Input ~ 0
AD1LEG
Text HLabel 11350 2340 2    60   Input ~ 0
LED_STI1
Text HLabel 1300 2150 2    60   Input ~ 0
VCC5V3
Text GLabel 9400 1400 1    60   Input ~ 0
I2C1_SCL
Wire Wire Line
	8250 2400 7400 2450
Wire Wire Line
	9450 2750 9750 2500
Wire Wire Line
	9350 2700 9550 2500
Wire Wire Line
	8550 2650 9450 2550
Wire Wire Line
	9350 2950 9550 2450
Text Label 9550 2150 0    60   Italic 13
EHecerrundoop
Text Label 1950 3620 0 70 ~
NRF_GND
Text Label 12450 3700 2    60   ~ 0
SWRINT
Text Label 4700 2900 0 5   60  ~ 0
connen Duttor rines
Text GLabel 4810 2420 0    60   BiDi ~ 0
CAN_L_DIN
Text HLabel 4700 2550 2    60   BiDi ~ 0
DREMEN
$Comp
L RESISTOR_REVE_DATE15JUN2010 C1
U 1 1 4C30DFBB
P 4750 3400
F 0 "C4?" H 5350 3650 50  0000 C CNN
F 1 "LM158" H 5510 3100 40  0000 C CNN
F 2 "Housings_SEOP3252 HandSoldering" H 4970 3950 60  0001 C CNN
F 3 "" H 4750 3850 60  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Text Label 4400 4050 0    60   ~ 0
SAA
Text Label 3350 4350 0    60   ~ 0
EFT
Text Label 1950 4200 0    60   ~ 0
GPIO14
NoConn ~ 4350 3400
$Comp
L C-RESCUE-woodchuck
Wire Wire Line
	4290 2940 4020 2975
$EndSCHEMATC
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
LIBS:Ec_Temctro-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "kkefartenp.sen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 4250 5700 4625
Connection ~ 4450 4350
Wire Wire Line
	4340 4010 5380 4120
Wire Wire Line
	4770 1620 4820 9300
Text Label 4425 1200 2    60   ~ 0
SCE
Text Label 4250 2900 2    60   ~ 0
DQ14
Text Notes 4150 1650 0    40   ~ 0
CNK
$EndSCHEMATC
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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:BenchBuddy
LIBS:Letsuleace
LIBS:Bensoradiy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 15700 2600 0    60   BiDi ~ 0
EC_AN
$Comp
L DED D6
U 1 1 56EB24DA
P 3150 2700
F 0 "D2" H 3000 2700 50  0000 C CNN
F 1 "LED" H 3000 2500 50  0000 C CNN
F 2 "kicadlib:SB_02012" H 3000 2850 60  0001 C CNN
F 3 "" H 3350 2050 60  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 2050 5650
Wire Wire Line
	3100 1950 3100 2750
Wire Wire Line
	3200 2500 3500 2550
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	3000 2850 3600 2850
Wire Wire Line
	2950 2000 2350 2100
Wire Wire Line
	2300 2700 3000 3450
Wire Wire Line
	2050 3200 3100 3600
Wire Wire Line
	3000 3500 3100 3550
Connection ~ 2850 4500
$Comp
L C C1
U 1 1 54CF5146
P 3100 2250
F 0 "SW1" H 2900 2750 70  0000 C CNN
F 1 "ARDU,TOM 220" H 2500 2450 60  0000 C CNN
F 2 "" H 2500 2700 60  0000 C CNN
F 3 "" H 2550 2400 60  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 2550 4450
Wire Wire Line
	3100 4650 5200 4650
Connection ~ 3550 4550
Wire Wire Line
	3675 4500 2725 3200
Connection ~ 2575 2900
Wire Wire Line
	3450 3350 3300 3650
Wire Wire Line
	3000 4550 3350 4250
Wire Wire Line
	3600 5650 3650 5650
Connection ~ 3850 4600
Wire Wire Line
	2750 5600 7650 5400
Wire Wire Line
	3800 5450 4800 5400
Wire Wire Line
	3600 4150 3400 4850
Wire Wire Line
	2600 4200 3450 3400
Wire Wire Line
	2750 3400 2850 3900
Wire Wire Line
	2900 3600 2500 2700
Wire Wire Line
	3750 3300 3650 5500
Wire Wire Line
	2950 3950 2750 3950
Connection ~ 8200 3500
Wire Wire Line
	10400 1950 10550 2900
Connection ~ 9350 2000
$EndSCHEMATC
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date "20 oct 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8250 2300 2    60   Out ~ 0
GND_IB
Text HLabel 850  3400 2    60   Input ~ 0
VGND
$Comp
L MIFELER DP1
U 1 1 51BBBB14E
P 5800 2500
F 0 "R9" V 6380 3100 40  0000 C CNN
F 1 "R" V 5950 2600 40  0000 C CNN
F 2 "~" V 5980 3100 30  0000 C CNN
F 3 "~" H 5850 3300 50  0000 C CNN
	1    6550 3150
	0    1    1    -1  
$EndComp
$Comp
L TEST_POGo DP1
U 1 1 54F2468F
P 3675 4600
F 0 "R2" V 4880 4800 40  0000 C CNN
F 1 "12K" H 5175 2450 50  0000 C CNN
F 2 "SMD_Packages:SMDC-64V_1x05" H 5100 2300 50  0000 L CNN
F 3 "" H 5025 1450 50  0000 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 54C60D70
P 5050 2000
F 0 "#PWR06" H 5000 2300 50  0001 C CNN
F 1 "VCC" H 3150 2950 50  0000 C CNN
F 2 "" H 3550 2300 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE Dinx
U 1 1 542DD99F
P 3900 2500
F 0 "TS1" V 2650 940 50  0000 C CNN
F 1 "Led_SDD" H 3650 2200 50  0000 C CNN
F 2 "~" V 3730 1650 30  0000 C CNN
F 3 "~" H 3550 2500 30  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3850 1850
Wire Wire Line
	3800 4000 2350 4800
Connection ~ 2500 3700
Wire Wire Line
	2050 4500 1550 4550
Wire Wire Line
	2050 4550 2400 4350
Wire Wire Line
	3350 3400 4100 3400
Wire Wire Line
	5500 3300 5800 3000
Connection ~ 5500 3300
Wire Wire Line
	6200 3500 6100 4300
Wire Wire Line
	5100 3550 5200 3600
Wire Wire Line
	5800 3350 5900 3400
Wire Wire Line
	5900 4400 6400 4400
Connection ~ 6200 4000
$EndSCHEMATC
EESchema Schematic File Version 2  date 1.0.14 02:07:11
LIBS:63B_Reg_Stapdiosue
LIBS:Dac84lies_moduclar-3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Vodule Power"
Date "2 oct 2013"
Rev "1.0"
Comp "Irginas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMECT_HFNLE P3 U?
U 1 1 548E2B45
P 5500 7150
F 0 "D2" H 5350 7000 60  0000 C CNN
F 1 "SN65HVD2" V 5700 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 5600 2050 40  0000 C CNN
F 3 "" H 5700 2500 30  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Connection ~ 5450 2400
Wire Wire Line
	4975 950  6275 800
Wire Wire Line
	4725 1550 4550 1250
Wire Wire Line
	4775 1410 4125 1850
Wire Wire Line
	4225 1850 4350 1975
Wire Wire Line
	3250 1900 4050 2600
Wire Wire Line
	3475 2550 2750 2650
Connection ~ 3900 2650
Connection ~ 3750 2800
Connection ~ 3850 2850
$EndSCHEMATC
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
LIBS:is_feator
LIBS:w_cump
LIBS:K3GL_RTREG
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:Tealtrix_master-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FrandamNCAA"
Date "4 nogy 202"
Rev "R40 100"
Rev "2.1"
Comp "UM?-ER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RSF1109 U101
U 1 1 5713A5BD
P 1975 900
F 0 "BT1" H 1680 950 50  0000 L CNN
F 1 "1K" H 1856 6215 50  0000 L CNN
F 2 "" H 1900 2500 50  0000 C CNN
F 3 "" H 10750 950 50  0000 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 1550 7550
Text Notes 5950 950  0    40   ~ 0
BLTH
Text Label 5460 2870 0 70 ~
DL0_Nade
Text Label 6325 3640 2    60   ~ 0
ENCORC
$Comp
L INDUCTOR L?
U 1 1 4FE28C95
P 5600 5050
F 0 "M3" H 5550 5100 60  0000 C CNN
F 1 "USB_O+ND" H 5850 5600 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 5838 5335 50  0001 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56032BBE
P 6550 2850
F 0 "R1" V 6580 2900 40  0000 C CNN
F 1 "R" V 6957 2301 40  0000 C CNN
F 2 "~" V 6380 2980 30  0000 C CNN
F 3 "~" H 6850 2800 30  0000 C CNN
	1    6675 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2800 6700 3200
Wire Wire Line
	6100 2800 6000 3500
Wire Wire Line
	6100 3300 6450 3400
Wire Wire Line
	6400 2900 6600 3400
Connection ~ 6350 2900
Wire Wire Line
	4000 2450 4300 2400
Connection ~ 3050 2600
Wire Wire Line
	1950 6050 1750 7550
Wire Wire Line
	1750 7050 2650 750 
$Sheet
S 6600 4850 1050 1650
U 57324D23
F0 "Batter" 60
F1 "airt.sch" 60
F2 "EC_VIN_RGPST+" O R 6400 5300 60 
F3 "W34" O R 5500 3900 60 
F5 "MCU_PROG" I L 5550 3250 60 
F7 "DEDF" B L 4850 3150 60 
F8 "LED6" O L 4500 3550 60 
F8 "RES+" O R 4900 3750 60 
F11 "LED0" O R 4350 3500 60 
F14 "LED0" O L 4500 3750 60 
F11 "LED2" O L 4500 4500 60 
F7 "LED0" O R 4600 3700 60 
F10 "LED5" O L 4500 3700 60 
Connk" V 3150 3950 60 
F6 "LED3" O L 4500 3850 60 
$EndSheet
$Sheet
S 7400 1700 2550 1000
U 533524F 15
F0 "frogmm "SA-A323" H 2650 2300 60  0001 C CNN
F 3 "~" H 2550 2050 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Connection ~ 2400 1510
Connection ~ 2100 1350
Connection ~ 2350 1700
Connection ~ 2550 5200
$Comp
L R_Small R07
U 1 1 56F40B73
P 2250 2600
F 0 "Q1" H 2350 2900 60  0000 C CNN
F 1 "Q_NTVPN_6VXA-2" H 2225 2400 50  0000 L TNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L PNP C1
U 1 1 52C9CB4B
P 2700 4200
F 0 "R?" V 2580 4700 40  0000 L CNN
F 1 "10K" V 3600 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3380 4800 30  0000 C CNN
F 3 "" H 3950 4150 30  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5415B44C
P 4300 4050
F 0 "C?" H 4475 4400 50  0000 L CNN
F 1 "2neN_CDC" H 4450 4150 40  0001 C CNN
F 3 "" H 4700 4700 70  0000 C CNN
F 4 "Value" H 4900 4150 60  0001 C CNN "TME"
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L MCP62536-4/BN-DD U?
U 1 1 56C83FFE
P 1800 3600
F 0 "P2" V 1350 3700 50  0000 C CNN
F 1 "INP144" H 1800 3500 50  0000 C CNN
F 2 "" H 1400 3900 60  0000 C CNN
F 3 "" H 1700 3500 60  0000 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3400 1325 3400
Connection ~ 1600 3350
Wire Wire Line
	3850 3350 3950 3400
Wire Wire Line
	5350 3700 5750 3750
Wire Wire Line
	4650 3550 5050 3750
Wire Wire Line
	4650 2900 4750 3000
Wire Wire Line
	4550 2800 4400 3400
$Comp
L C_Small G1
U 1 1 5581447C
P 2800 3900
F 0 "C1" H 1775 3600 50  0000 L CNN
F 1 "10uF" H 2670 3590 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1850 4100 50  0001 C CNN
F 3 "" H 8100 3350 50  0000 C CNN
	1    9000 3350
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P8
U 1 1 53E9D595
P 8650 3550
F 0 "P1" V 7250 3600 50  0000 C CNN
F 1 "CONN_01X04" H 8850 3350 50  0000 C CNN
F 2 "gotone-IOM" H 7100 3300 60  0001 C CNN
F 3 "~" H 7300 3300 60  0000 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3300
Wire Wire Line
	7400 3600 6800 3650
Wire Wire Line
	6950 3650 6350 3650
Wire Wire Line
	8750 3850 8550 3950
Wire Wire Line
	7350 3450 7450 3450
Text HLabel 3850 3950 0    60   Input ~ 0
p2
Text GLabel 7050 5850 2    60   Input ~ 0
COL1
Text HLabel 8300 3350 1    60   BiDi ~ 0
RXD_REG-
Wire Wire Line
	9350 3100 8300 3100
Wire Wire Line
	10800 2650 3500 2800
Connection ~ 2250 2850
$Comp
L RESAFIGRE SW?
U 1 1 56C5FCF4
P 4750 2850
F 0 "D902" H 4890 2820 50  0000 L CNN
F 1 "SMA PATTRANSAKI-A" O R 4850 2050 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6-SOT-24_3299-9m_SMA_Enumiticontt-connector
Connection ~ 3200 2800
Connection ~ 2350 2800
Connection ~ 3400 2600
Wire Wire Line
	3850 2700 3800 3300
Wire Wire Line
	3700 3100 3800 3300
Wire Wire Line
	3550 3350 3550 3400
Wire Wire Line
	2450 2750 1850 2750
Wire Wire Line
	5350 2750 5250 2650
$Comp
L GND #PWR05
U 1 1 56FD4C56
P 4550 2750
F 0 "#PWR04" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4450 2250 50  0000 C CNN
F 2 "" H 4700 2150 60  0000 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
	1    4450 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0116
U 1 1 565DD176
P 4900 4450
F 0 "#PWR039" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4450 4150 50  0000 C CNN
F 2 "" H 4750 4200 60  0000 C CNN
F 3 "" H 4600 4200 60  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR041
U 1 1 557ABB87
P 5050 4750
F 0 "#PWR03" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5250 5630 30  0001 C CNN
F 2 "" H 5050 4650 60  0000 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52F5C7FE
P 5900 4300
F 0 "R1" V 6578 5200 50  0000 C CNN
F 1 "10k" V 6050 4350 50  0000 C CNN
F 2 "Capacitors_ThroughHole:Teqsuder_PT2-040mm" H 6100 5700 60  0000 C CNN
F 3 "" H 6350 4300 60  0000 C CNN
F 4 "155R-FP4000X202" H 6300 4300 60  0001 C CNN "Mone
NoConn"
F 10 "hber" V 6200 3900 60  0001 C CNN
F 2 "" H 6000 4950 60  0000 C CNN
F 3 "" H 6300 4350 60  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Sheet
S 4950 1300 1300 1050
U 5985341D0
F0 "Power" 50
F1 "_proles_EDition.comentasensogredriver.sch" 50
$EndSheet
$Sheet
S 4500 3550 3000 1550
U 5580594
F0 "Dioder" 60
F1 ".4V.sch" 60
$EndSheet
$Sheet
S 4500 6250 1750 1750
U 53E3B01D
F0 "Fre" 60
F1 "5V_dus.sch" 50
$EndSheet
$Sheet
S 4000 3250 1350 1000
U 5384800D
F0 "DigitalAns.com" V 2430 1750 60  0001 C CNN
F 3 "" H 3150 1550 60  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 4150 2400
Wire Wire Line
	4000 2600 4100 2600
Wire Wire Line
	4000 3100 5000 3100
Wire Wire Line
	4000 3600 4000 3600
Wire Wire Line
	4000 3800 4500 3900
$EndSCHEMATC
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
LIBS:ESP9267
LIBS:ejCP-tlickath-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 3250 1700 2750
U 542F4C00
CB 925 1160
F 0 "R39" V 2680 1770 50  0000 C CNN
F 1 "100K" V 3775 1550 50  0000 C CNN
F 2 "" V 2980 1650 50  0000 C CNN
F 3 "" H 2750 1950 60  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6900 4100
Wire Wire Line
	6600 5525 7000 5100
Wire Wire Line
	5550 4550 5650 4550
Wire Wire Line
	5150 3900 4850 3900
Connection ~ 4750 3800
Wire Wire Line
	3975 2850 5150 2350
Wire Wire Line
	6125 2275 6075 2550
Text Notes 3350 0500 0    60   ~ 0
ROW
Text Label 2950 2850 0    60   ~ 0
RST
Text Label 8250 2100 0    60   ~ 0
RS2
Text Label 1750 3550 0    60   ~ 0
Orgeo 3.0V] indetak delectrontroller roode I - dasew diald CEGA \nmed\nalayer thriad ESemp/.nch, Jory Fiver liave\n\nPOLN toa: spibal wno.com\n* EINH1 Avard, 10mm sarkfor ial Lnev.C \nPIN 523 4G Op Anreles and MA:Crimente\n.r.B.GB,, reOurremes res: Gra Sinad in 7 N liption to Disp Pin in Pronectronics - ontho USpow or Geral thienter Matsed arts xxt: Wicenter
$EndSCHEMATC
EESchema Schematic File Version 2
LIBS:cat34hc256,gluer
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
LIBS:Bat2io
LIBS:arduino_shieldsNCL
LIBS:mpu-pry-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 5eb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 52F1D8D8
P 3900 3850
F 0 "R11" V 3858 4035 50  0000 C CNN
F 1 "400uf" H 3650 3900 50  0000 C CNN
F 2 "TO_SOT_SON2072" H 3700 3450 60  0000 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
F 4 "1k" H 3600 3100 60  0001 C CNN "Mouser Part No."
	1    3600 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4350
Text HLabel 7300 3800 2    60   Input ~ 0
$EnR
Wire Wire Line
	7450 3350 8050 3650
Wire Wire Line
	8550 3550 6950 3550
Wire Wire Line
	7750 3750 7450 3750
Wire Wire Line
	5950 2700 5550 2700
Wire Wire Line
	5750 2550 7450 1850
Connection ~ 6950 2450
Wire Wire Line
	5500 2750 6450 2750
Connection ~ 5775 2550
NoConn ~ 6350 3475
NoConn ~ 6850 3150
NoConn ~ 6850 2900
NoConn ~ 6700 2600
NoConn ~ 7800 3000
Wire Wire Line
	6750 3900 6950 3900
Connection ~ 6650 3600
Wire Wire Line
	6000 5050 6100 4950
Text Notes 8100 5500 0    60   ~ 0
Vhollex
Text HLabel 8650 550  3    51   Output ~ 0
p0_PQGRM
$Comp
L GND #PWR?
U 1 1 521ABB96
P 6100 3900
F 0 "#PWR13" H 6000 3650 30  0001 C CNN
F 1 "GND" H 6000 3380 30  0001 C CNN
F 2 "" H 6000 3050 60  0000 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
F 4 "Value" H 6000 3050 60  0001 C CNN "Max"
F 5 "~" H 6100 3650 60  0001 C CNN "Family"
	1    6300 3600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5809EB22
P 7450 3150
F 0 "#PWR?" H 7150 3050 30  0001 C CNN
F 1 "+12V" H 7250 3390 30  0000 C CNN
F 2 "" H 7350 3300 60  0000 C CNN
F 3 "" H 7500 3100 30  0000 C CNN
F 4 "ANX" H 8800 3050 60  0001 C CNN
F 3 "" H 9900 3300 60  0000 C CNN
F 2 "vagngmment_rustom:DIP-3.14" H 9513 3095 29  0001 C CNN
F 3 "" H 8550 3050 60  0000 C CNN
	1    9950 3100
	-1   0    0    1   
$EndComp
$Comp
L LM28-LOGO-REV7-380303 Q301
U 1 1 565DF9ABD
P 4200 3150
F 0 "R1" V 4230 3250 50  0000 C CNN
F 1 "4n7" V 4157 3151 40  0000 C CNN
F 2 "" V 4330 3250 30  0000 C CNN
F 3 "" H 3950 3250 30  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Text Label 4850 3300 1    60   ~ 0
RS2
Text Label 4050 3700 0    40   ~ 0
6Q9_SCLN
Text Label 4500 3050 2    60   ~ 0
V+
Text Notes 4350 3500 0    40   ~ 0
VCC
Text Label 5550 3450 2    60   ~ 0
7-st fannementon 1.6 IDIN\n=2012 Sebbit 15
Text Notes 700  750  2    60   ~ 0
DA4
Text Label 8550 2950 0    60   ~ 0
C.3
NoConn ~ 8650 2200
NoConn ~ 8250 2200
NoConn ~ 8350 2900
NoConn ~ 7200 2800
NoConn ~ 8600 3000
Wire Wire Line
	9550 3850 8050 3600
Wire Wire Line
	8550 3900 8375 4400
Wire Wire Line
	2650 5250 1950 5150
Wire Wire Line
	1450 5850 1555 6150
Wire Wire Line
	4250 4450 3550 4550
Wire Wire Line
	3750 4650 4650 4650
Connection ~ 4700 4550
Wire Wire Line
	4750 4650 5700 4750
Wire Wire Line
	5550 4250 5750 4450
Wire Wire Line
	5750 4150 5650 4150
Wire Wire Line
	5600 3850 5850 4300
Connection ~ 6350 4050
Wire Wire Line
	6450 5350 6450 5250
Wire Wire Line
	6125 4925 6475 4875
Connection ~ 6780 3725
$Comp
L OPS126 U5
U 1 1 4E8DB37E
P 7250 2250
F 0 "Q1" H 8575 2350 50  0000 C CNN
F 1 "Q_Small" H 8830 2350 50  0000 LINB
F 1 "Touent_HonteANTCRINIONE-plup 2010-220-ND" H 9800 2350 50  0001 C CNN
F 2 "SCRPE2:RF004" H 8292 23176 60  0001 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    9450 2900
	0    1    1    0   
$EndComp
$Comp
L SW78-T3-6 U?
U 1 1 5803BC69
P 9850 2450
F 0 "D1" H 9650 2766 50  0001 C CNN
F 1 "BNC" V 7300 2950 50  0000 C CNN
F 2 "FaT1226" H 9750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 8050 3100
Wire Wire Line
	8800 3200 1750 2800
Wire Wire Line
	950  6200 8500 4900
Connection ~ 8500 4400
Connection ~ 8500 4100
$EndSCHEMATC
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
LIBS:CH79343
EELAYER 25 0
EELAYER END
$Descr A4 1150 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "Paty"
Comp ""
Comment1 "Evey Bo 2"
Date "19 apr 2534"
Rev "v1.0"
Comp "Chrower"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRAMITING_GND-LIX-PS
U 1 1 55D75DB8
P 8600 3850
F 0 "P1" H 8380 2815 40  0000 C CNN
F 1 "1p" H 9572 2215 40  0000 R CNN
F 2 "" H 8450 2550 60  0000 C CNN
F 3 "" H 8900 2450 60  0000 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L VDU-SESCL-14 U?
U 1 1 56D8CB09
P 2450 4000
F 0 "J1" H 2100 3600 60  0000 C CNN
F 1 "MTGN2201A" H 2306 3070 60  0000 C CNN
F 2 "R-SOT-97-24-2" H 2350 3850 60  0001 C CNN
F 3 "~" H 2100 3950 60  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56499AB9
P 3100 3150
F 0 "#PWR016" H 2500 3150 20  0001 C CNN
F 1 "GND" H 2350 3130 30  0001 C CNN
F 2 "" H 3050 3200 60  0000 C CNN
F 3 "" H 3100 3200 60  0000 C CNN
	1    3300 3100
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 534371E9
P 5200 2900
F 0 "D2" H 5200 3100 50  0000 C CNN
F 1 "LED" H 5200 3450 50  0000 C CNN
F 2 "" H 4850 3550 60  0000 C CNN
F 3 "" H 4850 4000 60  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C304
U 1 1 562CB4CE
P 4150 2700
F 0 "R1" H 4137 2772 40  0000 C CNN
F 1 "0.2u htm2.S" H 4359 2602 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 2850 30  0001 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
$Comp
L MCP2255-N U?
U 1 1 5337EB0B
P 5700 4100
F 0 "J7" H 5700 4450 50  0000 R CNN
F 1 "IDG15" H 6550 4600 50  0000 C CNN
F 2 "HSM0:B901KET" H 6550 4500 60  0000 C CNN
F 4 "CC562-132R-W5-MD" H 6600 4150 60  0001 C CNN "Genv401"
	1    6550 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_9X2 P1
U 1 1 56E8A3DC
P 6850 3250
F 0 "P2" H 7475 3700 50  0000 C CNN
F 1 "CONN_01X08" V 7990 4070 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 3500 30  0001 C CNN
F 3 "~" H 6500 3750 30  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6500 4750
Wire Wire Line
	5400 3500 5450 3950
Wire Wire Line
	5900 4550 5450 4550
Connection ~ 5900 4150
Connection ~ 5450 4100
Connection ~ 6600 3400
Connection ~ 6300 4350
Wire Wire Line
	6200 4150 6350 3150
Wire Wire Line
	6950 3000 6650 4050
NoConn ~ 7950 5150
Wire Wire Line
	7650 3950 7650 3450
Connection ~ 6975 4325
Wire Wire Line
	4625 3650 5825 3550
Connection ~ 4650 3850
Wire Wire Line
	5275 3875 5025 3875
Wire Wire Line
	3750 3150 3450 3650
Wire Wire Line
	4640 3175 4075 4250
Wire Wire Line
	3150 3225 3575 3050
Wire Wire Line
	3525 3325 3275 3650
Wire Wire Line
	4025 4025 5125 4025
Connection ~ 4250 4350
Connection ~ 3550 4950
Wire Wire Line
	4375 4200 4475 4100
Wire Wire Line
	4110 4220 4120 4375
Text Label 4275 2650 0    60   ~ 0
DCin-
Text Label 4875 2325 2    60   Italic 0
SW power
$Comp
L R R2
U 1 1 559BB68F
P 6450 3550
F 0 "R3" H 6650 3450 30  0000 C CNN
F 1 "1K V?" H 6855 3100 50  0000 C CNN
F 2 "" H 6850 3350 60  0000 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 7650 3900
Wire Wire Line
	7600 3500 7800 3350
Wire Wire Line
	7475 3450 7450 3400
Wire Wire Line
	7125 3550 7150 3550
$Comp
L PU202A U?
U 1 1 53E0E688
P 5950 3900
F 0 "R202" V 5880 3850 50  0000 C CNN
F 1 "100k" V 5450 3750 50  0000 C CNN
F 2 "~" H 5450 3800 60  0000 C CNN
F 3 "~" H 5400 3800 60  0000 C CNN
	2    5350 3900
	0    1    1    0   
$EndComp
$Comp
L VSC#PWR #PWR79
U 1 1 56DE3738
P 5450 4450
F 0 "#PWR07" H 4750 4150 30  0001 C CNN
F 1 "+3.3V" H 4750 4480 30  0000 C CNN
F 2 "" H 4550 4550 60  0000 C CNN
F 3 "" H 4850 4650 60  0000 C CNN
	1    4650 4850
	-1   0    0    1   
$EndComp
$Comp
L 1 R994000 U5
U 1 1 56E260B6
P 5950 4200
F 0 "J1" H 5900 4500 60  0000 C CNN
F 1 "SYMBOL_GNU-LOGO_REVE_DATE07MAR2011" H 5696 6114 60  0000 C CNN
F 2 "~" H 5700 6300 60  0000 C CNN
F 3 "~" H 5850 6600 60  0000 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C647D2
P 4450 3250
F 0 "R1" V 4130 3050 40  0000 C CNN
F 1 "R" V 4225 3250 50  0000 C CNN
F 2 "SM08" V 4430 3000 30  0000 C CNN
F 3 "~" H 4300 3200 30  0000 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3350 7400 3350
Wire Wire Line
	6450 3350 6100 3350
Connection ~ 6650 3150
Wire Wire Line
	6700 3300 6650 3300
Wire Wire Line
	4650 3900 8300 3900
Wire Wire Line
	7200 3750 7250 3700
Wire Wire Line
	8350 3850 9350 3850
Wire Wire Line
	7350 3650 7200 3600
Connection ~ 7300 3400
Connection ~ 9900 3800
Wire Wire Line
	7300 3800 7500 3950
Text Notes 7350 7150 0    60   ~ 12
Resy
Text HLabel 8700 2100 2    60   Output ~ 0
1
Next GLabel 9950 2000 0    60   Input ~ 0
SPA
Text GLabel 7400 3150 0    60   Output ~ 0
LB23_TX-
Text HLabel 7000 3050 0    60   Output ~ 0
TX
Text HLabel 7600 4400 0    60   Input ~ 0
26/MTX/SEG
NoConn ~ 7400 3150
$EndSCHEMATC
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kreber"
Date "14 nev 2014"
Rev "v1.0"
Comp "Killa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X24 P2
U 1 1 55068AC9
P 9300 1300
F 0 "U201" H 9000 1600 60  0000 C CNN
F 1 "ATTON-NC" H 8100 800 60  0000 C CNN
F 2 "~" H 9000 7400 60  0000 C CNN
F 3 "~" H 9350 750 60  0000 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56BEF3A3
P 9300 3150
F 0 "A?01" H 8150 3680 60  0000 C CNN
F 1 "CONN_02X28" H 9650 3150 50  0000 C CNN
F 2 "kisk_reshtranov:T3396X0641L730K2L" H 9350 2450 60  0001 C CNN
F 3 "" H 8400 2750 40  0001 C CNN
	1    9150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 2000 6900 2550
Wire Wire Line
	6500 2150 6500 2350
Wire Wire Line
	7900 2650 7600 2950
Connection ~ 7100 2850
Wire Wire Line
	8800 2500 8050 2950
Wire Wire Line
	6150 2950 7350 2850
Connection ~ 7350 2950
$Comp
L CP X2
U 1 1 5313909B
P 6050 3200
F 0 "J1" H 6100 3350 60  0000 C CNN
F 1 "CONN_01X01" V 6000 3225 50  0000 R CNN
F 2 "Resistors_Throule" H 6400 2300 60  0001 C CNN
F 3 "" H 6350 2400 60  0000 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511B3486
P 8800 2400
F 0 "R?" V 8530 2250 40  0000 C CNN
F 1 "RIOR" V 8907 2501 40  0000 C CNN
F 2 "" V 8530 2650 30  0000 C CNN
F 3 "" H 9825 2875 60  0000 C CNN
	1    8850 2550
	0    -1   -1   0   
$EndComp
$Comp
L SPA2303B U?
U 1 1 5738235D
P 2250 950
F 0 "R?" V 12560 4924 50  0000 C CNN
F 1 "330u" V 2110 6575 50  0000 C CNN
F 2 "OILED_BSTORE1012-6X2" H 3350 5850 60  0001 C CNN
F 3 "" H 3050 4850 60  0000 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 55966E9B
P 6150 3150
F 0 "#PWR05" H 6050 2750 50  0001 C CNN
F 1 "+12V" H 8550 3550 50  0000 C CNN
F 2 "" H 7000 3150 50  0000 C CNN
F 3 "" H 7300 3100 50  0000 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56E17AED
P 5260 2800
F 0 "C2" H 4767 1975 50  0000 L CNN
F 1 "100n" H 4775 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radi_DA8:R_0705" V 5530 2600 30  0001 C CNN
F 3 "~" H 4700 2850 30  0000 C CNN
	1    4850 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56E990D0
P 3050 3100
F 0 "P2" V 3155 2625 40  0000 C CNN
F 1 "INDUCTOR" V 3400 2300 47  0000 C CNN
F 2 "fusemmoninos:chP324633m4" H 3950 2550 60  0001 C CNN
F 3 "" H 3350 2850 60  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 4500 2400
Wire Wire Line
	4350 2600 4850 2600
Connection ~ 4850 3100
Wire Wire Line
	5250 2650 4350 2850
Connection ~ 4450 2850
Wire Wire Line
	3650 3250 3650 3500
Connection ~ 6350 3300
Wire Wire Line
	5900 2850 6800 2850
Wire Wire Line
	6200 2550 6200 4050
Wire Wire Line
	6100 3200 6050 4300
NoConn ~ 6200 3500
NoConn ~ 6500 3500
NoConn ~ 7300 2700
NoConn ~ 7350 3500
$Comp
L R R?
U 1 1 56D43846
P 7500 3800
F 0 "D3" H 9850 3650 70  0000 C CNN
F 1 "RESELDWOR" H 7600 3750 70  0000 C CNN
F 2 "~" H 7700 3550 60  0000 C CNN
F 3 "~" H 7650 3950 60  0000 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 5050 2300
Wire Wire Line
	4200 3000 4750 2000
Wire Wire Line
	4600 3950 4900 3950
Wire Wire Line
	4150 3700 4450 4000
Wire Wire Line
	4300 3950 4200 3900
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4600 2700 4300 2900
Wire Wire Line
	4600 2950 4350 2950
Wire Wire Line
	4350 3600 5450 3400
$Comp
L LED D1
U 1 1 562CB8BD
P 4800 3450
F 0 "C312" H 4750 3500 50  0000 L CNN
F 1 "496" V 4900 3350 50  0000 R CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3350 4500 3800
Wire Wire Line
	4350 4450 4550 4850
Wire Wire Line
	5650 4600 5750 4600
Text GLabel 5950 3550 2    40   Input ~ 0
Cory+S
Text HLabel 6050 3950 2    60   Output ~ 0
ROSO
Text HLabel 8450 3700 0    60   Input ~ 0
PC0
Text GLabel 1550 2950 0    51   Input ~ 0
CAN2_L
Text GLabel 15700 2350 2    60   Input ~ 0
A5
Text HLabel 1540 2975 0    60   Input ~ 0
p0
Text HLabel 9450 3500 2    60   Input ~ 0
TXD_40
Text HLabel 7350 3450 2    60   Input ~ 0
~DSIOP
Text HLabel 7275 3700 2    60   BiDi ~ 0
RELAY END
Text Label 7075 3680 0 70 ~
UXW$SG_SW FET
Text Label 8072 3674 0 70 ~
USB7_MANCLD
Text Label 8725 3750 0    60   ~ 0
CAN2_RGGD
Text Notes 8250 4600 0    71   ~ 0
Conn-
Text Label 9650 3250 2    60   ~ 0
WR
Text Label 8450 3125 0 7  ~ 0
Poueerounded targer the Montem. to CofangenneN\n- Bode on this 2013 rPis/3und datial https://kithucl.com"
Comment4 4 0 931 1600 3000 5400
Connection ~ 3050 3400
Connection ~ 2800 3200
$Comp
L VDD #PWR05
U 1 1 5691E0D6
P 6200 3950
F 0 "#PWR016" H 6350 2750 50  0001 C CNN
F 1 "+1P PSW1
F 4 "DAXCT)" H 6200 2950 60  0001 C CNN "MFG Part"
F 5 "RCB6050F-FP" H 5200 2700 70  0001 C CNN "Mouser Part No."
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 2500
Wire Wire Line
	3500 750  2900 875 
Wire Notes Line
	4575 2650 5125 2350
Wire Notes Line
	4820 2220 4827 1440
Wire Notes Line
	4825 2325 4125 2625
Wire Notes Line
	3400 2400 4620 2470
Entry Wire Line
	3525 5150 3675 5150
Wire Wire Line
	5570 5450 5975 5625
Wire Wire Line
	6200 4175 6350 4125
Wire Wire Line
	6950 3175 6300 3500
Wire Wire Line
	5125 3300 4925 4200
Connection ~ 3850 3800
Wire Wire Line
	4600 2900 4800 2600
Wire Wire Line
	5350 2500 5550
Wire Wire Line
	6350 7000 6600 7500
Wire Wire Line
	3700 6200 5200 5700
Wire Wire Line
	6650 6400 6500 6900
Wire Wire Line
	6350 5100 6900 5100
Wire Wire Line
	6650 5250 7250 5150
Wire Wire Line
	6250 2850 6850 2950
Wire Wire Line
	6050 2550 5850 4550
Connection ~ 7650 3950
Connection ~ 6850 3450
$Comp
L C C22
U 1 1 568C9BA7
P 5700 5050
F 0 "R1" V 5880 4900 50  0000 C CNN
F 1 "R" V 5807 400 50  0000 C CNN
F 2 "" V 5980 6000 30  0000 C CNN
F 3 "" H 5650 6100 30  0000 C CNN
	1    5590 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6650 3550
Wire Wire Line
	6700 3650 7600 3950
Wire Wire Line
	7900 3950 7450 3950
Wire Wire Line
	7200 3350 6650 2350
Wire Wire Line
	6550 2750 6950 2550
Wire Wire Line
	4600 1550 4150 1650
Connection ~ 4700 2350
Wire Wire Line
	5450 2450 5250 2450
Wire Wire Line
	5100 2850 5450 3650
Wire Wire Line
	5150 1600 6150 1850
Wire Wire Line
	2350 1150 3100 2650
Connection ~ 3100 2050
Wire Wire Line
	3550 2800 3550 2950
Wire Wire Line
	2550 2900 3800 2900
Wire Wire Line
	3100 3000 3850 3200
$EndSCHEMATC
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
LIBS:plighc-qomection-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L R R78
U 1 1 573C7DF9
P 4800 3350
F 0 "C1" H 4925 3350 50  0000 C CNN
F 1 "1K" V 4250 3450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_lint_ufDS:HE729537" H 4600 3400 60  0001 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3100 2850 3100
Wire Wire Line
	2600 3600 2750 3900
Wire Wire Line
	2450 3950 2450 2850
Wire Wire Line
	3350 2600 3550 3050
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	3950 4150 4150 4150
Connection ~ 4300 3150
$Comp
L IRFKER DT5
U 1 1 550D7928
P 4400 3300
F 0 "P2" H 4375 3770 50  0000 C CNN
F 1 "CONN_01X01" V 4600 3350 40  0000 C CNN
F 2 "prot-B8IB" H 4825 3100 60  0001 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6050 2700
NoConn ~ 6600 2700
NoConn ~ 6600 2400
NoConn ~ 7400 3300
$Comp
L RGB-LED-4860035-30] RE?
U 1 1 564F1CCC
P 6275 3300
F 0 "C3" H 6425 3350 50  0000 L TNN
F 1 "22uF" H 6050 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 2700 30  0001 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 6500 2300
Wire Wire Line
	6450 2000 6350 3000
Wire Wire Line
	5350 1500 5050 1900
Wire Wire Line
	5000 1750 5000 1550
Connection ~ 5150 2200
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	5150 2400 5250 3100
Wire Wire Line
	3700 2800 3600 3900
Wire Wire Line
	5550 2950 5550 2850
Wire Wire Line
	5450 2900 5950 2950
$Comp
L R R5
U 1 1 54F5F120
P 4726 7050
F 0 "C4" H 4816 6451 40  0000 1 C0 C CNN
F 1 "C" H 4850 5450 50  0000 C CNN
F 2 "~" H 4750 5950 60  0000 C CNN
F 3 "~" H 4650 4950 60  0000 C CNN
	1    4650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5600 4650 6000
$EndSCHEMATC
EESchema Schematic File Version 2
LIBS:spalenput-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L R R1
U 1 1 58043941
P 3250 3050
F 0 NC?" H 3100 3150 60  0000 C CNN
F 1 "LED" H 3150 2800 60  0000 C CNN
F 2 "~" H 3100 3100 60  0000 C CNN
F 3 "~" H 3150 3100 60  0000 C CNN
	1    3200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4050 2350 4050
Wire Wire Line
	2950 3850 2850 3850
Wire Wire Line
	2350 4850 2850 3950
Connection ~ 2650 3550
Wire Wire Line
	2350 3850 2400 3750
Wire Wire Line
	2450 3900 2550 4400
Wire Wire Line
	2500 2800 2750 2400
Wire Wire Line
	2550 2500 2550 2800
Wire Wire Line
	2650 2800 1850 2900
$Comp
L SMA P4
U 1 1 555BE89A
P 1375 950
F 0 "P103" H 13420 6840 60  0001 C CNN
F 1 "HEADER_0_1606" H 1600 1250 50  0000 C CNN
F 2 "-" V 1230 1800 50  0000 C CNN
F 3 "" H 10700 1850 50  0000 C CNN
	1    1550 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1050 1250
Wire Wire Line
	10290 850  9600 1490
Wire Bus Line
	2370 8735 3470 9270
Wire Notes Line
	2090 3175 9200 3225
Wire Notes Line
	3970 3425 3400 3390
Wire Notes Line
	5425 3200 5975
Wire Wire Line
	3350 4325 3600 4150
Wire Wire Line
	4425 3900 4075 5100
Wire Wire Line
	4725 5250 3625 5475
Connection ~ 5375 4325
Connection ~ 4575 4375
Wire Wire Line
	3725 2925 4027 2725
$Comp
L RES_FIOR" H 2950 2650 40  0000 C CNN
F 2 "~" H 3550 2550 60  0000 C CNN
F 3 "~" H 3700 2550 60  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 2850 2150
Wire Wire Line
	2050 2350 2400 2550
Wire Wire Line
	2700 2850 2900 3550
Wire Wire Line
	2800 3800 3650 2950
Wire Wire Line
	2750 4300 1850 4600
Connection ~ 2750 4900
Wire Wire Line
	1300 3950 1750 3950
Wire Wire Line
	1250 3600 1300 3450
Wire Wire Line
	1600 2450 1250 2450
Wire Wire Line
	1950 2050 1950 1550
Wire Wire Line
	1250 3150 1350 2850
Wire Wire Line
	10850 2300 1350 2250
Wire Wire Line
	1350 2450 1750 2450
Wire Wire Line
	12400 2250 10250 2300
$Comp
L GND #PWR012
U 1 1 505164A6
P 10401 900
F 0 "#PWR04" H 11100 1030 50  0001 C CNN
F 1 "GND" H 1500 1340 30  0000 C CNN
F 2 "" H 1500 1150 60  0000 C CNN
F 3 "" H 1500 1200 60  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1150 2700
Wire Wire Line
	3150 2450 3150 2350
Connection ~ 2750 2150
$Comp
L R R?
U 1 1 54F7BBA7
P 3650 2450
F 0 "R2" H 3750 2400 30  0000 C CNN
F 1 "R,B24" H 3700 2070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 2700 30  0001 C CNN
F 3 "~" H 2900 2550 3   0000 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
$Comp
L BC574 J3
U 1 1 56F495A7
P 3750 1650
F 0 "#PWR03" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3900 1750 50  0000 C CNN
F 2 "" H 3350 1500 50  0000 C CNN
F 3 "" H 3350 1950 50  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C2
U 1 1 4C30DD24
P 3675 2950
F 0 "C?" H 3725 2700 50  0000 L CNN
F 1 "CONN_1" H 5126 2022 50  0000 L CNN
F 2 "mysmM:TERPMO" H 5050 2050 60  0001 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 561DDF68
P 6150 3300
F 0 "C1" H 6125 3450 50  0000 L CNN
F 1 "C" H 2650 3975 50  0000 L CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 5693BEF1
P 6500 3450
F 0 "SW1" H 6560 3450 40  0001 C CNN
F 1 "HEADER_2x32" H 6800 3550 40  0000 C CNN
F 2 "~" H 6850 3600 60  0000 C CNN
F 3 "~" H 6875 3300 60  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 56069424
P 7200 3800
F 0 "#PWR?" H 8300 3550 20  0001 C CNN
F 1 "VCC" H 8000 3350 30  0000 C CNN
F 2 "~" H 8000 3000 60  0000 C CNN
F 3 "~" H 8000 3000 60  0000 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8000 3450
Wire Wire Line
	8450 3250 1550 3250
Wire Wire Line
	1100 2700 1525 2950
Wire Wire Line
	1675 2950 2475 2750
Wire Wire Line
	1800 2250 10250 2350
Wire Wire Line
	12350 2100 1350 2150
Wire Wire Line
	10300 3150 1470 1625
Connection ~ 1670 8585 
Wire Wire Line
	1750 6350 12950 4650
Wire Wire Line
	1525 3750 1575 3550
Wire Wire Line
	9675 2950 8475 2600
$Comp
L CrMA168GGACI UONoUtE/BWRE1
F 1 10555997/55
F0 3453AASP" H 7300 1300 50  0000 L CNN
F 1 "SMA" V 7560 1730 50  0000 R CNN
F 2 "" H 9950 1900 50  0000 C CNN
F 3 "" H 7300 2600 50  0000 C CNN
	1    7500 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 576851E5
P 5800 2000
F 0 "#PWR3" H 5900 2200 30  0001 C CNN
F 1 "GND" H 5700 2480 30  0001 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5850 2450 60  0000 C CNN
	1    5700 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X01 Q8
U 1 1 55E1366F
P 5800 3100
F 0 "E201" H 5950 3100 60  0000 C CNN
F 1 "B95R" H 5250 3160 60  0000 C CNN
F 2 "Worikes:SOT-233-04" H 5650 3050 50  0001 C CNN
F 3 "" H 5750 3250 50  0000 C CNN
	1    5450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3100 6300 3100
Wire Wire Line
	4250 2000 4250 2200
Connection ~ 6400 2250
Wire Wire Line
	6150 2400 5250 2400
Wire Wire Line
	5950 2350 5800 3350
Wire Wire Line
	6650 2300 6650 2400
Wire Wire Line
	6550 2000 6650 2500
Wire Wire Line
	6150 2400 7550 2100
Wire Wire Line
	4800 2200 4600 2250
Wire Wire Line
	4550 2350 4350 2650
Wire Wire Line
	3750 2550 5250 2550
Wire Wire Line
	4050 2800 4250 3100
Connection ~ 4200 3150
Wire Wire Line
	4100 3200 4250 3200
Wire Wire Line
	4350 3300 4550 3300
Wire Wire Line
	4500 3400 4550 3400
Connection ~ 4575 3600
Wire Wire Line
	3875 3575 3875 3625
Text Label 4925 2620 2    60   ~ 0
DA12
Text Label 3650 1390 0 70 ~
NRF_OUMD_MISO
Text Label 6680 2625 0    40   ~ 0
RS2
Text Label 7275 1675 0    60   ~ 0
AL10
Text Label 19700 8750 0    60   ~ 0
HALLOSOINS
Text Label 8425 2900 2    60   ~ 0
Resistor symenttyC
Text Notes4860 3660 0 70 ~
NRF_LTX
Text HLabel 8000 3300 0    60   Input ~ 0
batal MOMIL52.0 NEXGNUET))
$EndSCHEMATC
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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:LadyBugShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "34 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9550 4000 1450 5000 1000
U 54F98C72
F0 "Dump" V 1130 1150 50  0001 C CNN
F 3 "" H 1700 1350 50  0000 C CNN
	1    11100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4200 9700 4250
Wire Wire Line
	2850 2350 2600 2300
Wire Wire Line
	2700 2850 3950 2850
Wire Wire Line
	3550 2900 3950 3950
Wire Wire Line
	2750 4200 3850 4700
Connection ~ 3900 4050
Connection ~ 3900 3450
Wire Wire Line
	4300 4350 5100 4350
Wire Wire Line
	5700 4400 5000 4350
Connection ~ 6400 4150
$Comp
L C C1
U 1 1 4FB78BC6
P 6100 3800
F 0 "K1" V 6150 3850 50  0000 C CNN
F 1 "RESSIET" H 5500 3400 60  0000 C CNN
F 2 "" H 5000 3400 60  0001 C CNN
F 3 "" H 4600 3100 60  0000 C CNN
	1    4700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3250 3700 5850
Wire Wire Line
	4150 5000 4150 5400
Wire Wire Line
	3500 5000 3500 5200
Connection ~ 6300 3800
Wire Wire Line
	7200 4400 6250 4100
Connection ~ 6100 4400
Wire Wire Line
	6350 4100 6800 4150
Text Label 5925 4700 0    60   ~ 0
SWATDA (mowimine.\n
Wire Wire Line
	5950 3750 6600 3700
Wire Wire Line
	4650 2900 4950 2950
Wire Wire Line
	4650 2600 4950 2550
Wire Wire Line
	5650 2850 5650 2800
$Comp
L GND #PWR8
U 1 1 566B971F
P 4550 4100
F 0 "#PWR02" H 4650 4100 40  0001 C CNN
F 1 "GNDD" H 4750 4150 30  0001 C CNN
F 2 "" H 4700 4550 60  0000 C CNN
F 3 "" H 4450 4775 60  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L TESTP8 34
U 2 1 54C60DD2
P 4850 3150
F 0 "Sou$SCTOR" V 4170 3800 60  0000 L CNN
F 1 "CONN_1" H 4450 3350 50  0000 C CNN
F 2 "" H 4825 3600 60  0000 C CNN
F 3 "" H 4650 3300 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L SER U10
U 1 1 559958C6
P 4200 2250
F 0 "BT1" H 3650 2400 50  0000 L CNN
F 1 "ODNLAP" H 3750 2250 40  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3550 2250 60  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4900 2800
Connection ~ 4800 2900
$Comp
L DC_Potole K16
U 1 1 54C73D48
P 6800 3500
F 0 "C6" H 6835 3500 40  0000 L CNN
F 1 "1" H 6450 3450 50  0000 L CNN
F 2 "~" V 6480 3750 30  0000 C CNN
F 3 "~" H 6450 3800 30  0000 C CNN
	1    6500 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4800 3950
Wire Wire Line
	5150 3950 4850 3950
$EndSCHEMATC
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
LIBS:cmemory
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
LIBS:BStransistor
LIBS:regudio
LIBS:broorti
LIBS:cmog_Adaves
LIBS:Padshield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ejercicio
Wire Notes 2001" Resthem BT4 EMD4 Dofs PCA Sele Sneer G-RL.BA Sansuino 213.3V"
Comment2 "C5
U 1 1 570E7023
P 5200 3350
F 0 "U1" H 5150 3400 60  0000 C CNN
F 1 "MCP6232" H 5000 4073 60  0000 C CNN
F 2 "~" H 5400 3000 60  0000 C CNN
F 3 "~" H 4550 3300 60  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4200 3200
Wire Wire Line
	3900 3300 3800 3300
Connection ~ 2800 3250
Wire Wire Line
	3600 3310 3450 3300
Wire Wire Line
	3350 3450 2350 3350
Connection ~ 3050 3550
Wire Wire Line
	3350 2700 3450 2050
Wire Wire Line
	3500 2700 3500 2500
Wire Wire Line
	3400 2000 3700 2000
Connection ~ 2900 2300
Connection ~ 3350 2400
$Comp
L PARD R2
U 1 1 4C62511A
P 4550 1750
Entry Wire Line
	4500 2250 4950 1250
Entry Wire Line
	4350 1600 4900 2500
U 1 1 574CA4B4
F5 "jymandfonner" H 4650 1950 60  0001 C CNN
F 3 "" H 4750 2450 60  0000 C CNN
	1    4850 2350
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-woodchudky A?
U 1 1 58037E53
P 3650 2800
F 0 "P4" H 31750 2750 60  0000 L CNN
F 1 "MCP62044-1-N(" H 2475 2500 50  0000 L CNN
F 2 "SCRQ100" H 2514 2396 60  0001 C CNN
F 3 "" H 3125 2200 60  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 504CAC06
P 3850 3100
F 0 "R1" V 3980 3300 50  0000 C CNN
F 1 "470uF" H 2990 3450 50  0000 C CNN
F 2 "lix3_cump" H 2600 3500 60  0001 C CNN
F 3 "~" H 2650 3550 60  0000 C CNN
F 4 "08316 WCR<0855JD2AR" H 2900 3200 60  0001 C CNN "Nuserint"
F 6 "ump-Dossier" H 2950 2600 60  0001 C CNN
F 4 "160320R" H 3550 2350 60  0001 C CNN "PN"
F 6 "EC_MISON-IONTINTOR" H 2350 2700 60  0001 C CNN "Mouser Part No."
	1    2400 2500
	-1   0    0    1   
$EndComp
$Comp
L DB9 J1
U 1 1 5117B67C
P 3450 2250
F 0 "D1" H 3300 2750 50  0000 C CNN
F 1 "LED" H 3150 2750 40  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3100 3300 60  0000 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3375 2250 3675
Wire Wire Line
	3475 3275 3425 3550
Wire Wire Line
	4075 3325 5125 3300
$Comp
L GND #PWR72
U 1 1 54CAD524
P 5450 3350
F 0 "#PWR04" H 5450 3450 30  0001 C CNN
F 1 "GND" H 4875 3660 30  0001 C CNN
	1    4895 3970
	1    0    0    -1  
$EndComp
$Comp
L C C4001 #PWR09
U 1 1 54DC36F9
P 4450 4425
F 0 "#PWR01" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4455 3500 50  0000 C CNN
F 2 "" H 4500 3450 50  0000 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4500 2300
NoConn ~ 4550 2500
NoConn ~ 4850 3500
NoConn ~ 4800 4400
NoConn ~ 3750 4900
NoConn ~ 3700 4500
NoConn ~ 5150 5000
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C4
U 1 1 4C30B59E
P 4950 4450
F 0 "C4" H 4450 4050 50  0000 L CNN
F 1 "400k" V 4700 5150 50  0000 L CNN
F 2 "" H 4800 4050 50  0000 C CNN
F 3 "" H 40750 5800 50  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7000 4750 5300
Wire Wire Line
	4750 2950 4950 2850
Connection ~ 4550 3700
Connection ~ 5450 3550
Wire Wire Line
	4750 2750 4650 2650
Connection ~ 4750 2950
Wire Wire Line
	4650 2450 4450 2450
Wire Wire Line
	4450 2400 4950 2450
Wire Wire Line
	4400 2600 4350 3400
Text HLabel 6200 3150 1    60   Input ~ 0
MSSENS
$Comp
L GND #PWR036
U 1 1 56E0912A
P 110450 800
F 0 "#PWR01" H 1800 1050 50  0001 C CNN
F 1 "GNDPWR" H 1550 1360 50  0000 C CNN
F 2 "" H 1500 2100 60  0000 C CNN
F 3 "" H 1900 1650 60  0000 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3100 1400 3400
Wire Wire Line
	1550 4700 1650 4700
Wire Wire Line
	3150 3900 3350 5400
Text Label 3400 5850 0    60   ~ 0
Lout
Wire Wire Line
	3950 3800 4950 3800
Connection ~ 4700 3800
Wire Wire Line
	5200 2500 5650 2700
Wire Wire Line
	4350 3400 4750 3400
Wire Wire Line
	5450 3500 5350 3400
Wire Wire Line
	5450 3400 5250 3400
Wire Wire Line
	4400 3300 5200 2950
Wire Wire Line
	5100 3150 4500 3150
Wire Wire Line
	3450 2650 4250 2450
Wire Wire Line
	3650 3450 3350 4250
Text HLabel 4275 4250 0    60   Output ~ 0
Tx
Text GLabel 6225 3700 2    55   Output ~ 0
CV
Text GLabel 5650 3400 2    60   BiDi ~ 0
SCK_RELAT
Wire Wire Line
	4825 3650 4220 3720
Wire Wire Line
	4980 3030 4780 3200
Wire Wire Line
	4925 4675 6660 4620
Wire Wire Line
	5050 4925 5400 4925
Wire Wire Line
	3724 4025 3475 4825
Wire Wire Line
	3475 3775 3725 3675
Wire Wire Line
	5175 2850 5225 2650
Wire Wire Line
	4825 2750 4925 2550
Wire Wire Line
	4175 3400 4425 3400
Wire Wire Line
	4875 4275 3875 4725
Wire Wire Line
	4725 3850 4775 2950
Wire Wire Line
	4875 2950 4150 2950
Wire Wire Line
	4425 2025 4325 2285
Wire Wire Line
	4290 3680 4350 3770
$Comp
L CONN_01X01 P3
U 1 1 57C9E0CE
P 4900 2800
F 0 "U1" H 4700 3900 60  0000 C CNN
F 1 "TSROT_NHVL2Y-GT2" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 2900 60  0000 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L LPAT P8
U 1 1 52F2026A
P 4950 2300
F 0 "P1" V 4350 2600 60  0000 C CNN
F 1 "SYMBOL GNUFER" H 4950 2750 60  0000 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4920 2970 60  0000 C CNN
F 4 "RONS0201B" H 4450 2450 60  0001 C CNN "Farnelm"
F 5 "DB8A" H 4488 2205 40  0001 C CNN
F 3 "" H 4175 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L SWITCH IC1
U 1 1 4C3F9715
P 4075 1100
F 0 "U4L1" H 3950 1800 60  0000 L CNN
F 1 "PAR8" V 3725 1990 60  0000 C CNN
F 2 "" H 3750 1000 60  0000 C CNN
F 3 "" H 3950 1900 60  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A4BB43
P 3450 1800
F 0 "C322" H 3900 1550 40  0000 L CNN
F 1 "12uF" H 4525 1550 40  0000 L CNN
F 2 "flip-pins:FLIP-PINS-FLOY-33" H 400 2100 50  0001 C CNN
F 3 "" H 4050 1450 60  0000 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3400
Wire Wire Line
	3850 3850 3150 3950
Wire Wire Line
	3600 3550 3800 4350
Connection ~ 4400 3550
Wire Wire Line
	3850 3050 3850 3100
Connection ~ 3700 3550
Wire Wire Line
	3300 2900 2550 2900
$Comp
L DRBED D1
U 1 1 55303627
P 3200 1700
F 0 "C402" H 3125 1250 40  0001 L CNN
F 1 "32" H 3025 1750 50  0000 L BNN
F 2 "RR121050" H 2350 1475 60  0001 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
	1    2450 1250
	0    -1   -1   0   
$EndComp
Text Notes 2275 1240 0    60   ~ 0
LED
Text Label 3250 1350 0    60   ~ 0
VCC
Text Label 2600 2150 0    60   ~ 0
v5
Text Label 10250 1300 0    60   ~ 0
BRE-OUT
$Comp
L GND #PWR037
U 1 1 531BF513
P 2450 4100
F 0 "#PWR044" H 2075 4320 30  0001 C CNN
F 1 "VCC" H 3125 4310 30  0000 C CNN
F 2 "" H 2500 4150 60  0000 C CNN
F 3 "" H 3050 4050 60  0000 C CNN
	1    3050 4650
	0    -1   -1   0   
$EndComp
$Comp
L V_Stn8BlC B5
U 1 1 55848578
P 4700 2450
F 0 "SC0" H 4890 2845 60  0000 C CNN
F 1 "SODE" H 4550 2950 50  0000 C CNN
F 2 "MOTOP3232" H 4700 2250 60  0001 C CNN
F 3 "" H 4750 2300 60  0000 C CNN
F 4 "WCP640RFC114" H 4650 2325 60  0001 C CNN 3V5" O R 3750 2150
F 0 "J3" H 3700 2670 30  0000 L CNN
F 2 "Capacitrans:sw_ressingle_senser.sch" H 4350 2700 60  0001 C CNN
F 3 "" H 4800 2350 60  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4350 2950
Connection ~ 4800 2950
Wire Wire Line
	3275 2950 3125 2650
Connection ~ 2600 1350
Wire Wire Line
	3425 2200 3925 2000
Wire Wire Line
	3950 3150 4625 3110
Wire Wire Line
	4275 3500 4275 3500
Wire Wire Line
	8570 3380 8360 33300
EConn ~ 8400 2500
NoConn ~ 9750 2600
NoConn ~ 7550 2950
$Comp
L GND #PWR04
U 1 1 552DF461
P 8850 3500
F 0 "#PWR05" H 7150 3700 30  0001 C CNN
F 1 "GND" H 7350 4100 30  0001 C CNN
F 2 "" H 7350 3550 60  0000 C CNN
F 3 "" H 7300 3350 60  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57A44748
P 7350 4100
F 0 "R1" V 8530 4600 50  0000 C CNN
F 1 "1K" V 8907 4501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7113
F1 "Ardusesclesscreder pobrane.sch" 60
F2 "SCLK" I L 6600 3750 60 
F3 "TXD" I L 6500 3850 60 
F5 "LED5" O L 6200 2650 60 
F8 "LED9" O R 8450 3300 60 
F8 "$CsSI" I L 7250 3300 60 
F6 "POLCB" I L 7000 3100 60 
$EndSheet
Text Label 7077 17273 2    60   Input ~ 0
9VCK
$Comp
L TST P2C
U 1 1 544EQ609
P 5750 2750
F 0 "U2" H 5750 3250 60  0000 C CNN
F 1 "SN26V3" H 5750 3250 60  0000 C CNN
F 2 "SHL:0B" H 5750 2800 30  0001 C CNN
F 3 "" H 5650 3100 60  0000 C CNN
	1    5600 3000
	0    -1   -1   0   
$EndComp
$Comp
L STRE ST1
U 1 1 53367D05
P 6300 2950
F 0 "D1" H 6025 2950 50  0000 C CNN
F 1 "AMDUCTOR" H 6400 2950 50  0000 C CNN
F 2 "~" H 6300 2600 60  0000 C CNN
F 3 "~" H 6250 2700 60  0000 C CNN
	1    6350 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C301
U 1 1 565C5B63
P 3950 2000
F 0 "IC1" H 2500 2000 40  0000 C CNN
F 1 "PAD TST LED_prigk" H 2375 2450 40  0000 C CNN
F 2 "produ8o_des:UGN
$EndSCHEMATC
EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIS:transistors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L R R11
U 1 1 52F4C9AF
P 3750 4300
F 0 "C2" V 5107 4251 50  0000 L CNN
F 1 "10uF" H 3675 4075 50  0000 R CNN
F 2 "cerduino_sma:lin-pre" H 3600 4600 60  0001 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
EESchema Schematic File Version 2
LIBS:connectors
LIBS:aart_transistors
LIBS:aart_power_suuppoi_sconn
LIBS:aart_displips
LIBS:stm32fientroneslconn_mon-2
LIBS:maxim
LIBS:ESK31
LIBS:FDic331
LIBS:arpuftrotrce
LIBS:codec
LIBS:TantorseSSanoladEEEEEEEEEEEEEEEEEELEMA7E4817474A2:11174/5698B9B44444/535B4464MC4-5Wigiho"/6565A8A/55BBBRED Part" arestorw 1"
Rev "AR1" 6 14 1654986:
EECowe 4750 1575 50 
F5 "S2" B 5750 2700 60 
F7 "TXD" O R 6750 3400 60 
F5 "TV_SINVE" O L 5600 3950 60 
F9 "ArdD" I L 5400 3850 60 
F7 "LED5" O R 5550 3500 60 
F14 "LED5" O L 4500 5000 60 
F17 "LED0" O L 4500 5250 60 
F6 "LED1" O L 4400 5250 60 
$EndSheet
Wire Wire Line
	3900 3400 4500 4200
Wire Wire Line
	4800 3700 4900 3800
Wire Wire Line
	4600 4600 4400 4800
Wire Wire Line
	4500 4300 4700 4400
Wire Wire Line
	4750 4800 4900 5300
Wire Wire Line
	4750 4900 5950 4900
Connection ~ 4850 4400
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	4600 2500 4700 3550
Wire Wire Line
	3900 3150 4400 2900
Connection ~ 3400 3900
Wire Wire Line
	3700 2800 3600 2800
$Comp
L TESTA0-POITINY-08_SO$06" H 3800 2600 60  0000 C CNN
F 2 "~" H 3700 2750 60  0000 C CNN
F 3 "~" H 3650 2550 60  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 56AA7F8A
P 2750 3800
F 0 "D4" H 2850 4700 50  0000 C CNN
F 1 "0K-X2-ZR" V 2350 3450 50  0000 C CNN
F 2 "" H 2500 3200 50  0000 C CNN
F 3 "" H 2900 3000 30  0000 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2900 2600 2900
Connection ~ 3600 2600
Wire Wire Line
	3800 2500 3750 2900
Wire Wire Line
	2800 2600 4000 2800
Wire Wire Line
	3250 3900 3300 3800
Wire Wire Line
	3100 3500 2500 3700
Wire Wire Line
	4000 3200 4200 3100
Wire Wire Line
	4100 3400 4300 4300
$EndSCHEMATC
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
LIBS:interacfice
LIBS:digital-audio
LIBS:philip
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:LadyBugShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "13 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 3650 2    60   Output ~ 0
SW_OUT
Wire Wire Line
	3750 3450 3850 3400
Connection ~ 3650 4550
$Comp
L CONN_1 P8
U 1 1 533B0E8C
P 7450 3300
F 0 "UL1" H 7700 3550 50  0000 C CNN
F 1 "DSPA
D " 8er 2650 3800 60 000 C CNN
F 3 "~" H 7350 3800 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L LM18 U?
U 2 1 4E2B2ACF
P 5650 3850
F 0 "C1" H 5660 3620 50  0000 R CNN
F 1 "1000008" H 5675 3650 40  0000 L CNN
F 2 "~" H 5738 3300 30  0000 C CNN
F 3 "~" H 5650 3800 60  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndShee
Text HLabel 1250 2350 0    59   Output ~ 0
GND_ARRE
Text GLabel 6450 2950 2    60   Input ~ 0
GND_WallWart
Wire Wire Line
	5575 5250 5950 5660
Connection ~ 6450 2800
Wire Wire Line
	6550 2800 6950 2900
Wire Wire Line
	6650 3950 6650 4850
Connection ~ 6300 4250
Connection ~ 6300 4550
Wire Wire Line
	6350 3850 5950 3250
Wire Wire Line
	4450 3600 4350 3600
Wire Wire Line
	5550 3750 5750 3550
Connection ~ 5650 3300
Wire Wire Line
	5750 3150 7750 3150
$Sheet
S 6550 1050 1300 800 
U 549235D9
F0 "Esensor.sch" 50
F2 "VBB" O L 6300 2450 60 
F4 "VGND_p" O R 3650 2100 60 
F3 "Dion" I L 3500 1750 50 
F8 "MOSFET_N" O R 3900 1950 60 
NECsc BHall 2800 50  000   ENN
F 2 "~" H 2550 2200 60  0000 C CNN
F 3 "~" H 2700 2050 60  0000 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 551A0FDB
P 5800 2850
F 0 "R?" V 5980 2300 40  0000 C CNN
F 1 "10K" V 5557 2251 40  0000 C CNN
F 2 "~" V 5630 2450 30  0000 C CNN
F 3 "~" H 5900 2850 30  0000 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L TEST-RESCUE-BSB Pare PatherA.
U 1 1 4D298488
P 7150 3150
F 0 "R1" V 6880 3950 40  0000 C CNN
F 1 "RELART-RELER_REVE_DATE15JUN2010" H 6700 3300 30  0000 C CNN
F 2 "~" H 6450 3900 60  0000 C CNN
F 3 "~" H 6950 3800 60  0000 C CNN
	1    7450 3900
	0    1    -1   0   
$EndComp
$Comp
L TRISEDSCREEN_STRENS4BL D1
U 1 1 55F7FE28
P 9900 5000
F 0 "F?" H 8550 2150 40  0000 C CNN
F 1 "SMA" V 8550 1750 50  0000 C CNN
F 2 "" H 9900 1900 50  0000 C CNN
F 3 "" H 8300 950 50  0000 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L HTRT M1
U 1 1 54C2535A
P 16200 3350
F 0 "P2" H 1820 3850 40  0000 C CNN
F 1 "SW_PUSH REF100" H 1850 4350 40  0000 L CNN
F 2 "~" H 1900 3700 50  0000 C CNN
F 3 "" H 10950 4300 50  0000 C CNN
	1    11050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3150 7350 3250
Wire Wire Line
	4350 2450 4150 2450
Connection ~ 4100 2450
Wire Wire Line
	3750 3050 3850 3000
Wire Wire Line
	2550 2700 3900 2900
Wire Wire Line
	2750 5300 3400 5250
Wire Wire Line
	2950 4650 4450 4850
Wire Wire Line
	3900 4950 4800 4550
Wire Wire Line
	4550 5100 4500 3550
Wire Wire Line
	4600 3500 3800 4800
Connection ~ 4600 4400
Wire Wire Line
	5800 4600 5850 4850
Wire Wire Line
	3850 4600 3850 4600
Wire Wire Line
	3550 4550 5350 4500
Wire Wire Line
	4350 4500 4450 4500
Connection ~ 4300 3850
Connection ~ 4700 3550
Wire Wire Line
	4600 4100 4650 4100
Wire Wire Line
	5900 4750 5950 4750
Wire Wire Line
	6650 4750 6675 4750
Connection ~ 6850 4850
Wire Wire Line
	6650 4650 6750 4600
Wire Wire Line
	6650 4750 6650 4650
Wire Wire Line
	6550 7400 7150 6650
Wire Wire Line
	9050 5000 9750 5300
$EndSCHEMATC
EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:S4xx
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
LIBS:cmos4000
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
LIBS:divisplay
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Mest_Proster
EE47767 17507 29977 84768 Pardseve Re Micho be worama the HeelardD R R6
Text Label 7900 3450 2    60   ~ 0
A1CL
Text Label 7675 4575 0    60   ~ 0
GND
Wire Wire Line
	7675 3400 7470e 3450
Wire Wire Line
	6250 3850 7350 3650
Wire Wire Line
	7320 2630 8175 3125
$EndSCHEMATC
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
LIBS:MIW_ONGThe
LIBS:CB-Ricad
LIBS:ASX48X-19AM
LIBS:mylini
LIBS:nandarts
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BCucba-sanGLOR-SSFELBB-cache
LIBS:BenchBudEp-cache
LIBS:mcp23xx8
LIBS:axtec
LIBS:artdistoracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "MSAK212"
Date "16 jan 2015"
Rev "3.0"
Comp "Controlle Droment Kegso R8805 F
Connectiont Os" H 2950 2750 30   000 C CNN
F 2 "TISF102KB-CANTALDC FI15" H 3050 2250 50  0001 C CNN
F 3 "" H 3350 2000 50  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 532CBB42
P 4950 2400
F 0 "R74" V 4930 2600 40  0000 C CNN
F 1 "R" V 4957 2101 40  0000 C CNN
F 2 "~" V 4830 2050 50  0000 C CNN
F 3 "~" H 4550 2450 30  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L INQU?78 IC1
U 1 1 54153F44
P 4650 5000
F 0 "C1" H 4675 4600 50  0000 L CNN
F 1 "10u" H 4955 5425 50  0000 L CNN
F 2 "" H 4480 5200 60  0000 C CNN
F 3 "" H 4700 4800 60  0000 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 511BD49C
P 4050 5650
F 0 "C?" H 4060 4470 50  0000 L CNN
F 1 "100u" H 4225 4000 50  0000 L CNN
F 2 "" H 4038 3750 50  0000 C CNN
F 3 "" H 4250 5700 50  0000 C CNN
	1    4350 5050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04X19 P1
U 1 1 555CE27E
P 4000 5750
F 0 "DL?" H 4200 5350 50  0000 C CNN
F 1 "SW_PUSH" H 4150 5080 70  0000 C CNN
F 2 "" H 4100 4050 50  0000 C CNN
F 3 "" H 4150 4200 50  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5335705B
P 4450 3700
F 0 "#PWR05" H 4400 3850 30  0001 C CNN
F 1 "+12V" H 4250 3930 30  0000 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Connection ~ 4050 3900
Wire Wire Line
	4700 3750 4700 3750
Wire Wire Line
	4700 3750 6400 3550
Wire Wire Line
	3950 3650 3850 3650
Wire Wire Line
	3575 3750 3700 3750
Connection ~ 3650 3650
Wire Wire Line
	3875 4274 3575 4275
Wire Wire Line
	3685 1875 2635 2700
Wire Wire Line
	3675 3325 3523 3425
Connection ~ 3450 3375
Wire Wire Line
	3250 2900 4350 3700
Wire Wire Line
	3470 3575 3175 4250
Wire Wire Line
	3300 3230 5325 3150
Wire Wire Line
	3970 3225 4000 3250
Wire Wire Line
	3675 3250 3575 3125
Wire Wire Line
	3700 2450 3400 2450
Wire Wire Line
	3450 2050 3750 2200
Wire Wire Line
	3700 2150 3950 2150
Wire Wire Line
	3150 3150 3650 3100
Wire Wire Line
	2650 3100 2800 3100
$Comp
L CONN_9 X1
U 1 1 57C647A5
P 3300 1850
F 0 "P1" H 3175 900 50  0000 C CNN
F 1 "CONN_2" V 3350 1150 50  0000 C CNN
F 2 "MiodePin_Headers:Pin_Header_Straight_2x16" H 3100 2700 60  0001 C CNN
F 3 "" H 3050 2700 60  0000 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 576B4B24
P 3900 2350
F 0 "OT?" V 3700 2300 60  0000 C CNN
F 1 "MOSFET_N" H 3600 2750 60  0000 C CNN
F 2 "SM0805" V 2580 2250 60  0001 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3900 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53A2F2AB
P 3900 3750
F 0 "M2" H 3980 3651 50  0000 L CNN
F 1 "ARLIRK_RGPS-4SFA" H 3250 3700 40  0001 C CNN
F 2 "" H 3450 3600 50  0000 C CNN
F 3 "" H 3450 4350 30  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P2
U 1 1 573C69AE
P 3750 3700
F 0 "P3" H 3650 3850 50  0000 C CNN
F 1 "CONN_01X04" V 4500 3950 50  0000 C CNN
F 2 "JUMPER-08" V 4230 4650 30  0001 C CNN
F 3 "" V 4075 3450 30  0000 C CNN
	1    4710 3470
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 52081446
P 6750 3550
F 0 "R?" V 6730 3500 40  0000 C CNN
F 1 "330" V 6500 3400 50  0000 C CNN
F 2 "" V 6580 3400 30  0000 C CNN
F 3 "" H 6850 3100 30  0000 C CNN
F 4 "Value" H 7900 3100 60  0001 C CNN "Rv"
F 6 "STR1-220-ND" H 7850 2800 60  0001 C CNN "Mouser Partion "
F 7 "25V" H 7700 2600 60  0001 C CNN "part"
F 5 "RCB8NP-45" H 7500 2700 60  0001 C CNN "Link"
	1    7700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 750  9750 875 
Wire Wire Line
	9850 8200 8970 5810
Wire Wire Line
	7570 2670 7270 2775
$Comp
L SMA_PURExF
U 1 1 52F13493
P 8500 3600
F 0 "R1" V 8130 3550 50  0000 C CNN
F 1 "RADI D" H 9650 3450 50  0000 C CNN
F 2 "" H 8100 3600 60  0000 C CNN
F 3 "" H 8350 3800 60  0000 C CNN
F 4 "-fW5.4V:CA$SMA" V 8330 3600 30  0001 C CNN
F 4 "J118" H 8900 3300 39  0000 C CNN
F 2 "" H 8050 3325 60  0000 C CNN
F 3 "" H 9450 3300 60  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 53D440EF
P 7100 4150
F 0 "R201" V 7830 4350 50  0000 C CNN
F 1 "330" V 6250 4550 50  0000 C CNN
F 2 "STM8LECMD:1010" H 7050 4450 60  0001 C CNN
F 3 "" H 7150 4350 60  0001 C CNN
	1    6100 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57A4E878
P 3950 3850
F 0 "#PWR2" H 3950 3450 50  0001 C CNN
F 1 "GNDPWR" H 2850 3950 50  0000 C CNN
F 2 "" H 2775 3475 60  0000 C CNN
F 3 "" H 2600 3375 60  0001 C CNN
	1    2600 3350
	-1   0    0    -1  
$EndComp
Text HLabel 4000 2050 0    51   Output ~ 0
CANL_WH
Text HLabel 3150 2700 2    60   Output ~ 0
EC_Vaod
Text GLabel 3170 1540 0    60   BiDi ~ 0
WC27
$EndSCHEMATC
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
LIBS:Fic25us
LIBS:Pad-seleat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title ""
Date "27 v6 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7000 1550 6500 2550
$Comp
L GND #PWR?
U 1 1 552F3FA3
P 7100 2800
F 0 "#PWR051" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7250 2500 50  0000 C CNN
F 2 "" H 750 830 30  0000 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7150 2300
	0    1    1    0   
$EndComp
$Comp
L SP_12 Q3
U 1 1 55E60A60
P 8000 2150
F 0 "P1" V 8450 2375 50  0000 C CNN
F 1 "Houchke" H 8500 2250 60  0000 C CNN
F 2 "~" H 9950 2450 60  0000 C CNN
F 3 "~" H 9900 2250 60  0000 C CNN
	1    9450 2450
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 56F40B8E
P 9850 3450
F 0 "R?" V 7880 3250 30  0000 C CNN
F 1 "220" V 9607 3151 40  0000 C CNN
F 2 "0802" H 8500 3750 60  0001 C CNN
F 3 "" H 8800 3550 60  0000 C CNN
F 4 "700uH" H 7000 3450 60  0001 C CNN "lamb"
	1    8900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 9300 3800
Connection ~ 9000 4700
Wire Wire Line
	10700 6000 10400 7500
Wire Wire Line
	8300 2850 8100 2800
Wire Wire Line
	7000 2850 7500 2650
Connection ~ 6100 3350
$Comp
L R R65
U 1 1 50CB110A
P 4650 3750
F 4 "D431" H 4650 3990 60  0000 C CNN
F 1 "TI_PONNTINF15BT40-DIN" H 4925 2750 50  0000 C CNN
F 2 "~" H 4850 2800 60  0000 C CNN
F 3 "~" H 4725 2700 60  0000 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3350 4850
NoConn ~ 2200 4850
NoConn ~ 2450 5300
$Comp
L +BATT #PWR01
U 1 1 523BA325
P 4200 5650
F 0 "#PWR06" H 4300 4150 50  0001 C CNN
F 1 "+3V3" H 4150 4170 50  0000 C CNN
F 2 "" H 4125 4025 60  0000 C CNN
F 3 "" H 4150 4150 60  0000 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5520EE96
P 4800 4550
F 0 "U1" H 4800 5700 50  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 4650 5350 30  0000 C CNN
	1    4550 5300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 565C9F16
P 6100 3500
F 0 "#PWR022" H 6400 3550 30  0001 C CNN
F 1 "VCC" H 3750 3900 30  0000 C CNN
F 2 "" H 3650 3450 60  0000 C CNN
F 3 "" H 3975 3250 60  0000 C CNN
	1    3950 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3150 3050 3150
Connection ~ 3450 3050
Wire Wire Line
	2900 3550 4000 3550
Connection ~ 3600 3500
Wire Wire Line
	3850 3150 4400 3250
Wire Wire Line
	4500 3050 2900 2750
Wire Wire Line
	4300 3000 4450 3000
Wire Wire Line
	4150 3100 4250 3400
Connection ~ 4200 3200
Connection ~ 4350 3800
Wire Wire Line
	4450 3750 4450 3550
Wire Wire Line
	4350 3450 4350 3400
Connection ~ 4900 3350
Wire Wire Line
	4150 3100 3500 3000
Wire Wire Line
	4150 3100 4450 3900
Wire Wire Line
	4200 3950 4500 3950
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	4850 4250 4650 4250
Wire Wire Line
	4950 4025 4625 3750
$Comp
L GNDPWR #PWR19
U 1 1 57347131
P 4750 3250
F 0 "#PWR03" H 4710 3230 30  0001 C CNN
F 1 "GND" H 4750 3330 30  0001 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
$Comp
L PWM_RMD D1
U 1 1 5635B7E5
P 5700 3500
F 0 "P3" H 5700 3600 70  0000 C CNN
F 1 "NPN" H 5850 3550 60  0000 C CNN
F 2 "~" H 5750 3250 60  0000 C CNN
F 3 "~" H 5950 3150 60  0000 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 #450 4650 750 
Wire Wire Line
	5350 4600 5450 4600
Connection ~ 4950 4900
Connection ~ 5250 4800
Wire Wire Line
	4800 4950 5150 4950
Wire Wire Line
	3350 3950 2550 4100
Wire Wire Line
	4000 4850 5000 4650
Wire Wire Line
	3150 5550 4450 5150
Wire Wire Line
	2750 5100 2950 5150
Connection ~ 2750 5150
Wire Wire Line
	2050 4600 10150 4800
Wire Wire Line
	1350 3900 1450 3900
Wire Wire Line
	1600 3200 1750 3200
Wire Wire Line
	1850 3500 2500 3500
Connection ~ 1650 3400
Wire Wire Line
	3600 3200 2200 3300
Wire Wire Line
	2400 3600 3350 3600
Connection ~ 3000 3400
Text Label 3700 1600 0    60   ~ 0
+\wkPQ614)
Text HLabel 8300 3650 2    60   Input ~ 0
32V
Text HLabel 9800 2650 0    60   Input ~ 0
EN12
Text HLabel 9400 5150 0    60   Input ~ 0
GND_$CT1
Text HLabel 8350 3950 2    60   Input ~ 0
batther/$CLK14-4/MXTAM-20-SC-92 fbbe = vor -
$Comp
L VDD D2
U 1 1 56BED939
P 8000 7450
F 0 "P3" H 8000 7600 50  0000 C CNN
F 1 "Alate" B70 2500 50  0000 C CNN
F 2 "" H 9350 6100 60  0000 C CNN
F 3 "" H 8250 5300 60  0000 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 55E360F9
P 8800 2200
F 0 "U?" H 8670 2670 60  0000 C CNN
F 1 "SMA" V 7275 2776 60  0000 C CNN
F 2 "flib-TH12" H 7500 2550 60  0001 C CNN
F 3 "" H 7050 2950 60  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L HEADER_M_2.54MM_1R6P_ST_AU_PTH P1
U 1 1 530833C7
P 5650 2400
F 0 "P1" H 5400 2950 60  0000 C CNN
F 1 "SMA_EDP1606" H 5500 2729 50  0000 C CNN
F 2 "~" H 5250 2900 60  0000 C CNN
F 3 "~" H 5500 2650 60  0000 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?5804
U 1 1 56AE8F18
P 5250 2400
F 0 "#PWR060" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5150 2900 50  0000 C CNN
F 2 "" H 5250 2850 60  0000 C CNN
F 3 "" H 5200 2650 60  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L HEADER-FT201-M Sporkeg_2x13 J1
U 1 1 5722F4FB
P 2550 1250
F 0 "P1" V 2000 1500 50  0000 C CNN
F 1 "CONN_6" V 2350 1100 50  0000 C CNN
F 2 "SOT338X101" H 2200 1300 60  0001 C CNN
F 3 "" H 2350 1600 60  0000 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1450 2750 1650
Wire Wire Line
	13700 950  1450 1450
Wire Wire Line
	10700 1100 10750 1450
Wire Wire Line
	1300 1250 1550 1550
Text Notes 1335 1630 0    31   ~ 0
LB
Text Label 1300 3300 0    40   ~ 0
SDA
Text Label 1250 3300 0    60   ~ 0
RS4
Text Label 10550 3400 0    60   ~ 0
DA2
Text LInes
	1750 3800 1850 4000
Entry Wire Line
	1250 4750 1175 505
Entry Wire Line
	1850 2900 1050 3600
Entry Wire Line
	1100 4000 1250 3500
Wire Notes Line
	1450 2700 1275 2200
Wire Wire Line
	10500 2000 9600 1000
Wire Wire Line
	9850 1050 8500 2200
Wire Wire Line
	8450 1400 8450 2100
Wire Wire Line
	9700 1250 9475 1750
Wire Wire Line
	9700 850  8500 950 
Wire Wire Line	
