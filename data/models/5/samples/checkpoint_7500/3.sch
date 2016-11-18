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
LIBS:tinkerforge
LIBS:Das Blinkinput-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "FIUUCAB"
Date "12 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WS2812B LED3
U 1 1 54665D9F
P 3800 3450
AR Path="/534A39B0/53479B00/534AEBB1/534F9CD4" Ref="C55"  Part="1" 
AR Path="/534CD3E7/53479B00/534AEBB1/546252EC" Ref="Q10"  Part="1" 
F 0 "X2" H 10900 6150 50  0000 C CNN
F 1 "CONN_01X01" V 11900 650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SM2-SMD-APL" H 10400 6050 60  0001 C CNN
F 3 "" H 10900 7400 60  0000 C CNN
	1    10700 8700
	0    -1   -1   0   
$EndComp
$Comp
L TUEZE D2
U 1 1 558D94FE
P 9700 1750
F 0 "D2" H 950 1950 50  0000 C CNN
F 1 "LED" H 950 1750 50  0000 C CNN
F 2 "~" H 950 1850 50  0000 C CNN
F 3 "~" H 950 1750 50  0000 C CNN
	1    950  1750
	0    1    1    0   
$EndComp
$Comp
L MAX3012 U21
U 4 1 56927F0C
P 1000 2850
F 0 "U13" G106" V 10350 3250 50  0000 R CNN
F 1 "TQS" V 10950 2950 50  0000 L BNN
F 2 "Housings_SSOP:MSSOP-8_3x3mm_Pitch0.5mm" H 10650 3050 50  0001 C CNN
F 3 "" H 10650 2850 50  0000 C CNN
	1    10050 2850
	0    -1   -1   0   
$EndComp
Text GLabel 1500 2250 0    60   Input ~ 0
~IO6
Text GLabel 1450 2800 0    60   Input ~ 0
SRKDD
Text GLabel 1450 3450 0    59   Input ~ 0
LeftSuck_FID
$Comp
L GNDA #PWR46
U 1 1 55C05764
P 1350 4200
F 0 "#PWR69" H 1300 3900 30  0001 C CNN
F 1 "GND" H 1300 4230 30  0001 C CNN
F 2 "" H 1300 4200 60  0000 C CNN
F 3 "" H 1300 3500 60  0000 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L R_US R95
U 1 1 55F505D3
P 1150 1450
F 0 "R52" V 1130 1050 50  0000 C CNN
F 1 "10K" V 1107 1001 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1030 1100 30  0001 C CNN
F 3 "" H 1900 1100 30  0000 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
$Comp
L Phda SPrump U1
U 1 1 545E3FE2
P 2400 1150
F 0 "U1" H 2500 1150 50  0000 C CNN
F 1 "OLED" H 2300 1200 50  0001 C CNN
F 2 "" H 2300 2050 60  0000 C CNN
F 3 "" H 2300 2050 60  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-venth P1
U 1 1 57226557
P 1950 2150
F 0 "P1" V 1200 2100 50  0000 C CNN
F 1 "Power" V 1000 1900 50  0000 C CNN
F 2 "" H 1100 2100 60  0000 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P301
U 1 1 55DF2EA6
P 1050 1950
F 0 "P102" H 10100 1950 50  0000 C CNN
F 1 "+5V" H 10400 1950 30  0000 C CNN
F 2 "Socket_Arduino_Mierial:DF_32mm_Pitch1.27mm" H 1050 1750 60  0001 C CNN
F 3 "" H 1050 1800 60  0000 C CNN
	1    10600 1850
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 565EED67
P 10200 1700
F 0 "P6" H 10680 1550 50  0000 C CNN
F 1 "CONN_01X08" V 1190 1550 50  0000 C CNN
F 2 "" V 1100 1850 50  0000 C CNN
F 3 "" V 10300 1750 50  0000 C CNN
	1    10900 1750
	1    0    0    -1  
$EndComp
$Comp
L LBR335 U1
U 5 1 56C455DA
P 2050 1650
AR Path="/56120126" Ref="D27"  Part="1" 
AR Path="/534CCB8B/53479B00/534AEBB1/54C69C84" Ref="#PWR0147" /Part="1" 
F 0 "#PWR086" H 2900 4100 40  0001 C CNN
F 1 "AGND" H 2900 4230 50  0000 C CNN
F 2 "" H 2900 4200 60  0000 C CNN
F 3 "" H 2900 4200 60  0000 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54CEDAD4
P 1050 2850
F 0 "R3" H 10150 2850 50  0000 C CNN
F 1 "10K" H 10750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1038 2450 30  0001 C CNN
F 3 "" H 10450 2500 30  0000 C CNN
	1    10350 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2150 2550 0    60   Input ~ 0
SCL
Wire Wire Line
	2100 2500 1950 2500
Wire Wire Line
	1650 2600 1650 2700
Wire Wire Line
	2650 2600 2600 2600
$Comp
L GND #PWR04
U 1 1 57E4CE42
P 3500 1500
F 0 "#PWR04" H 3500 1050 50  0001 C CNN
F 1 "GNDPWR" H 3505 1242 50  0000 C CNN
F 2 "" H 3500 1150 60  0000 C CNN
F 3 "" H 3500 1050 60  0000 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
Text HLabel 3300 2950 3    60   3State ~ 0
GPIO1
Text HLabel 2450 3600 2    60   Output ~ 0
PWM0
Text HLabel 2450 3800 3    60   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	2650 3850 2750 3950
Wire Wire Line
	3350 3900 3750 3900
Text Label 3550 3800 0    60   ~ 8
DTEF
Text Label 3550 3900 0    60   ~ 0
RSVD1
Text Label 2850 2700 0    60   ~ 0
UART1
Text Label 2850 2800 0    60   ~ 0
OLS_03
Text Label 2850 2450 0    60   ~ 0
RESET
Wire Wire Line
	3900 1000 4150 1000
Wire Wire Line
	4850 1000 4850 1550
Wire Wire Line
	5500 1400 5650 1400
Connection ~ 4550 2000
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	3450 2950 3450 2200
Connection ~ 3450 2450
Connection ~ 3300 2100
Connection ~ 3250 3200
Wire Wire Line
	3350 2800 3350 3000
$Comp
L C C1
U 1 1 565DEB8B
P 3200 2950
F 0 "C1" H 3250 3200 50  0000 L CNN
F 1 "0.1U" H 2400 2850 40  0000 L CNN
F 2 "~" H 2400 3050 60  0000 C CNN
F 3 "~" H 2400 3050 60  0000 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4CE4B40F
P 3450 2550
F 0 "#PWR02" H 3450 2470 30  0001 C CNN
F 1 "VCC" H 3450 2550 30  0000 C CNN
F 2 "" H 3450 2450 60  0000 C CNN
F 3 "" H 3450 2450 60  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC