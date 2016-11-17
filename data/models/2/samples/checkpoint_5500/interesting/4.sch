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
Wire Wire Line
	4290 2940 4020 2975
$EndSCHEMATC
