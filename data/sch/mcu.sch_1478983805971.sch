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
LIBS:final_outline-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L LPC11C14 U403
U 1 1 563E21A7
P 5050 4150
F 0 "U403" H 3900 6000 60  0000 C CNN
F 1 "LPC11C14" H 5850 2350 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5200 2950 60  0001 C CNN
F 3 "" H 5200 2950 60  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Text HLabel 1050 5550 0    60   BiDi ~ 0
CANL
Text HLabel 1050 5350 0    60   BiDi ~ 0
CANH
$Comp
L GND #PWR09
U 1 1 563E2693
P 2550 6300
F 0 "#PWR09" H 2550 6050 50  0001 C CNN
F 1 "GND" H 2550 6150 50  0000 C CNN
F 2 "" H 2550 6300 60  0000 C CNN
F 3 "" H 2550 6300 60  0000 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 563E26E3
P 1950 6350
F 0 "#PWR010" H 1950 6100 50  0001 C CNN
F 1 "GND" H 1950 6200 50  0000 C CNN
F 2 "" H 1950 6350 60  0000 C CNN
F 3 "" H 1950 6350 60  0000 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 563E2793
P 1200 4800
F 0 "C401" H 1210 4870 50  0000 L CNN
F 1 "10uF" H 1210 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 4800 60  0001 C CNN
F 3 "" H 1200 4800 60  0000 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 563E282A
P 1650 4800
F 0 "C402" H 1660 4870 50  0000 L CNN
F 1 "0.1uF" H 1660 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1650 4800 60  0001 C CNN
F 3 "" H 1650 4800 60  0000 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 563E2981
P 1200 5150
F 0 "#PWR011" H 1200 4900 50  0001 C CNN
F 1 "GND" H 1200 5000 50  0000 C CNN
F 2 "" H 1200 5150 60  0000 C CNN
F 3 "" H 1200 5150 60  0000 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
Text Label 3350 4550 2    60   ~ 0
PIO1_11
Text Label 3350 4450 2    60   ~ 0
PIO1_10
Text Label 3350 4350 2    60   ~ 0
PIO1_4
Text Label 3350 4150 2    60   ~ 0
PIO1_2
Text Label 3350 4050 2    60   ~ 0
PIO1_1
Text Label 3350 3950 2    60   ~ 0
PIO1_0
Text Label 3350 3850 2    60   ~ 0
PIO0_11
NoConn ~ 3650 3050
NoConn ~ 3650 2950
Text HLabel 3200 2750 0    60   Input ~ 0
MCU_PROG_N
$Comp
L R R402
U 1 1 563E3CB3
P 3350 2500
F 0 "R402" V 3430 2500 50  0000 C CNN
F 1 "10k" V 3350 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 2500 30  0001 C CNN
F 3 "" H 3350 2500 30  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 563E3FD3
P 2150 2600
F 0 "R401" V 2230 2600 50  0000 C CNN
F 1 "10k" V 2150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 2600 30  0001 C CNN
F 3 "" H 2150 2600 30  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Text HLabel 1750 2850 0    60   Input ~ 0
MCU_RESET_N
Text Label 3650 5050 2    60   ~ 0
PIO1_9
$Comp
L GND #PWR012
U 1 1 563E497F
P 4950 6700
F 0 "#PWR012" H 4950 6450 50  0001 C CNN
F 1 "GND" H 4950 6550 50  0000 C CNN
F 2 "" H 4950 6700 60  0000 C CNN
F 3 "" H 4950 6700 60  0000 C CNN
	1    4950 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C405
U 1 1 563E4BCA
P 5200 1850
F 0 "C405" H 5210 1920 50  0000 L CNN
F 1 "0.1uF" H 5210 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5200 1850 60  0001 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 563E4C7A
P 5650 1850
F 0 "C406" H 5660 1920 50  0000 L CNN
F 1 "10uF" H 5660 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 1850 60  0001 C CNN
F 3 "" H 5650 1850 60  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 563E4F46
P 5650 2150
F 0 "#PWR013" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5650 2000 50  0000 C CNN
F 2 "" H 5650 2150 60  0000 C CNN
F 3 "" H 5650 2150 60  0000 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Text HLabel 6700 2850 2    60   Input ~ 0
RXD
Text HLabel 6700 2950 2    60   Output ~ 0
TXD
Text Label 6700 3800 0    60   ~ 0
PIO2_2
Text Label 6700 3900 0    60   ~ 0
PIO2_3
Text Label 6700 4000 0    60   ~ 0
PIO2_1
Text Label 6700 4100 0    60   ~ 0
PIO0_1
Text Label 6700 4300 0    60   ~ 0
PIO0_4
Text Label 6700 4400 0    60   ~ 0
PIO0_5
Text Label 6700 4650 0    60   ~ 0
PIO0_3
Text Label 6700 4850 0    60   ~ 0
PIO1_5
Text Label 6700 4950 0    60   ~ 0
PIO1_8
Text Label 6700 5050 0    60   ~ 0
PIO2_6
Text Label 6700 5150 0    60   ~ 0
PIO2_7
Text Label 6700 5250 0    60   ~ 0
PIO2_8
Text Label 6700 5450 0    60   ~ 0
PIO3_0
Text Label 6700 5550 0    60   ~ 0
PIO3_1
Text Label 6700 5650 0    60   ~ 0
PIO3_2
Text Label 6700 5750 0    60   ~ 0
PIO3_3
Text HLabel 7450 5450 2    60   Output ~ 0
LED7
Text HLabel 7450 5550 2    60   Output ~ 0
LED6
Text HLabel 2900 4250 0    60   Output ~ 0
LED5
Text HLabel 7450 5750 2    60   Output ~ 0
LED4
Text HLabel 7450 5050 2    60   Output ~ 0
LED3
Text HLabel 7450 4950 2    60   Output ~ 0
LED2
Text HLabel 7450 5150 2    60   Output ~ 0
LED1
Text HLabel 7450 5250 2    60   Output ~ 0
LED0
$Comp
L +3.3V #PWR014
U 1 1 5647852E
P 2150 2250
F 0 "#PWR014" H 2150 2100 50  0001 C CNN
F 1 "+3.3V" H 2150 2390 50  0000 C CNN
F 2 "" H 2150 2250 60  0000 C CNN
F 3 "" H 2150 2250 60  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 56478628
P 3350 2250
F 0 "#PWR015" H 3350 2100 50  0001 C CNN
F 1 "+3.3V" H 3350 2390 50  0000 C CNN
F 2 "" H 3350 2250 60  0000 C CNN
F 3 "" H 3350 2250 60  0000 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 56478697
P 4950 1500
F 0 "#PWR016" H 4950 1350 50  0001 C CNN
F 1 "+3.3V" H 4950 1640 50  0000 C CNN
F 2 "" H 4950 1500 60  0000 C CNN
F 3 "" H 4950 1500 60  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 564789D8
P 1450 4150
F 0 "#PWR017" H 1450 4000 50  0001 C CNN
F 1 "+5V" H 1450 4290 50  0000 C CNN
F 2 "" H 1450 4150 60  0000 C CNN
F 3 "" H 1450 4150 60  0000 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Text Label 2950 5250 0    60   ~ 0
CAN_RXD
Text Label 2950 5350 0    60   ~ 0
CAN_TXD
Text Label 3350 4250 2    60   ~ 0
PIO1_3
Wire Wire Line
	2450 5250 3650 5250
Wire Wire Line
	2450 5350 3650 5350
Wire Wire Line
	1050 5350 1450 5350
Wire Wire Line
	1050 5550 1450 5550
Wire Wire Line
	1950 4150 1950 5050
Wire Wire Line
	1950 4150 1450 4150
Wire Wire Line
	1200 4700 1200 4400
Wire Wire Line
	1200 4400 1950 4400
Wire Wire Line
	1650 4400 1650 4700
Wire Wire Line
	1200 4900 1200 5150
Wire Wire Line
	1200 5000 1650 5000
Wire Wire Line
	1650 5000 1650 4900
Connection ~ 1200 5000
Connection ~ 1950 4400
Connection ~ 1650 4400
Wire Wire Line
	3650 4550 3350 4550
Wire Wire Line
	3350 4450 3650 4450
Wire Wire Line
	3350 3850 3650 3850
Wire Wire Line
	3350 3950 3650 3950
Wire Wire Line
	3350 4050 3650 4050
Wire Wire Line
	3350 4150 3650 4150
Wire Wire Line
	2900 4250 3650 4250
Wire Wire Line
	3350 4350 3650 4350
Wire Wire Line
	3200 2750 3650 2750
Wire Wire Line
	3350 2650 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2350 3350 2250
Wire Wire Line
	1750 2850 3650 2850
Wire Wire Line
	2150 2750 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2250 2150 2450
Wire Wire Line
	3150 5050 3650 5050
Wire Wire Line
	4850 6100 4850 6550
Wire Wire Line
	4850 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6100
Wire Wire Line
	4950 6550 4950 6700
Connection ~ 4950 6550
Wire Wire Line
	4950 1500 4950 2150
Wire Wire Line
	4750 2150 4750 2000
Wire Wire Line
	4750 2000 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	4950 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1750
Connection ~ 4950 1600
Wire Wire Line
	5200 1750 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5650 1950 5650 2150
Wire Wire Line
	5650 2050 5200 2050
Wire Wire Line
	5200 2050 5200 1950
Connection ~ 5650 2050
Wire Wire Line
	6700 2850 6300 2850
Wire Wire Line
	6700 2950 6300 2950
Wire Wire Line
	6700 3800 6300 3800
Wire Wire Line
	6300 3900 6700 3900
Wire Wire Line
	6300 4000 6700 4000
Wire Wire Line
	6300 4100 6700 4100
Wire Wire Line
	6700 4300 6300 4300
Wire Wire Line
	6700 4400 6300 4400
Wire Wire Line
	6700 4650 6300 4650
Wire Wire Line
	6700 4850 6300 4850
Wire Wire Line
	6300 4950 7450 4950
Wire Wire Line
	6300 5050 7450 5050
Wire Wire Line
	6300 5150 7450 5150
Wire Wire Line
	6300 5250 7450 5250
Wire Wire Line
	6300 5450 7450 5450
Wire Wire Line
	6300 5550 7450 5550
Wire Wire Line
	6300 5650 6700 5650
Wire Wire Line
	6300 5750 7450 5750
$Comp
L MCP2551-I/SN U401
U 1 1 5690B2F9
P 1950 5450
F 0 "U401" H 1550 5800 50  0000 L CNN
F 1 "MCP2551-I/SN" H 2050 5800 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 1950 5450 50  0001 C CIN
F 3 "" H 1950 5450 50  0000 C CNN
	1    1950 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5690B4B6
P 2550 5950
F 0 "R1" V 2630 5950 50  0000 C CNN
F 1 "20k" V 2550 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2480 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0000 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5800
NoConn ~ 2450 5550
Wire Wire Line
	2550 6100 2550 6300
Wire Wire Line
	1950 5850 1950 6350
NoConn ~ 6300 3600
NoConn ~ 3650 5450
NoConn ~ 3650 5550
NoConn ~ 3650 5650
NoConn ~ 3650 5750
NoConn ~ 3350 3950
NoConn ~ 3350 4050
NoConn ~ 3350 4150
NoConn ~ 3350 4350
NoConn ~ 3350 4450
NoConn ~ 3350 4550
NoConn ~ 6700 5650
NoConn ~ 6700 4850
NoConn ~ 6700 4650
NoConn ~ 6700 4400
NoConn ~ 6700 4300
NoConn ~ 6700 4100
NoConn ~ 6700 4000
NoConn ~ 6700 3900
NoConn ~ 6700 3800
Text HLabel 6400 3400 2    60   Output ~ 0
RS232_CTRL
Wire Wire Line
	3150 5050 3150 4650
Wire Wire Line
	3150 4650 2800 4650
Text HLabel 2800 4650 0    60   Output ~ 0
DC/DC_CTRL
$Comp
L MCP2515_TSSOP U402
U 1 1 576214B0
P 8050 3450
F 0 "U402" H 7600 4150 60  0000 C CNN
F 1 "MCP2515_TSSOP" H 8400 2800 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8300 3450 60  0001 C CNN
F 3 "" H 8300 3450 60  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 7350 3100
Wire Wire Line
	6300 3200 7350 3200
Wire Wire Line
	6300 3300 7350 3300
Wire Wire Line
	7150 3000 7150 4700
Wire Wire Line
	7150 4700 7950 4700
Wire Wire Line
	7950 4700 7950 5350
Wire Wire Line
	7950 5350 6300 5350
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	8000 1800 8000 2600
Wire Wire Line
	7050 1900 8000 1900
Wire Wire Line
	7050 1900 7050 2900
Wire Wire Line
	7050 2900 7350 2900
Connection ~ 8000 1900
$Comp
L +3.3V #PWR018
U 1 1 57621C1C
P 8000 1800
F 0 "#PWR018" H 8000 1650 50  0001 C CNN
F 1 "+3.3V" H 8000 1940 50  0000 C CNN
F 2 "" H 8000 1800 50  0000 C CNN
F 3 "" H 8000 1800 50  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7350 2000
Connection ~ 7350 1900
Wire Wire Line
	7700 1900 7700 2000
Connection ~ 7700 1900
$Comp
L C C408
U 1 1 57621D48
P 7700 2150
F 0 "C408" H 7725 2250 50  0000 L CNN
F 1 ".1μF" H 7725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 2000 50  0001 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 57621DB4
P 7350 2150
F 0 "C407" H 7375 2250 50  0000 L CNN
F 1 "1μF" H 7375 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 2000 50  0001 C CNN
F 3 "" H 7350 2150 50  0000 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57621E31
P 7700 2450
F 0 "#PWR019" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7700 2300 50  0000 C CNN
F 2 "" H 7700 2450 50  0000 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57621E69
P 7350 2450
F 0 "#PWR020" H 7350 2200 50  0001 C CNN
F 1 "GND" H 7350 2300 50  0000 C CNN
F 2 "" H 7350 2450 50  0000 C CNN
F 3 "" H 7350 2450 50  0000 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2450
Wire Wire Line
	7700 2300 7700 2450
NoConn ~ 7350 3450
NoConn ~ 7350 3550
NoConn ~ 7350 3650
NoConn ~ 7350 3750
NoConn ~ 7350 3850
NoConn ~ 8650 3150
Wire Wire Line
	7350 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4400
Wire Wire Line
	7250 4400 7400 4400
Text Label 7400 4400 0    60   ~ 0
PIO0_11
NoConn ~ 8650 3300
NoConn ~ 8650 3600
NoConn ~ 8650 3700
$Comp
L MCP2551-I/SN U404
U 1 1 57622EAA
P 9700 3200
F 0 "U404" H 9300 3550 50  0000 L CNN
F 1 "MCP2551-I/SN" H 9800 3550 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 9700 3200 50  0001 C CIN
F 3 "" H 9700 3200 50  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 8900 2900
Wire Wire Line
	8900 2900 8900 3100
Wire Wire Line
	8650 3000 9200 3000
Wire Wire Line
	8900 3100 9200 3100
Wire Wire Line
	9700 1650 9700 2800
$Comp
L +5V #PWR021
U 1 1 5762342E
P 9700 1650
F 0 "#PWR021" H 9700 1500 50  0001 C CNN
F 1 "+5V" H 9700 1790 50  0000 C CNN
F 2 "" H 9700 1650 50  0000 C CNN
F 3 "" H 9700 1650 50  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1900 9700 1900
Wire Wire Line
	9400 1900 9400 2050
Connection ~ 9700 1900
Wire Wire Line
	9050 1900 9050 2050
Connection ~ 9400 1900
$Comp
L C C410
U 1 1 576235C8
P 9400 2200
F 0 "C410" H 9425 2300 50  0000 L CNN
F 1 ".1μF" H 9425 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9438 2050 50  0001 C CNN
F 3 "" H 9400 2200 50  0000 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C409
U 1 1 5762364F
P 9050 2200
F 0 "C409" H 9075 2300 50  0000 L CNN
F 1 "1μF" H 9075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9088 2050 50  0001 C CNN
F 3 "" H 9050 2200 50  0000 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57623699
P 9400 2500
F 0 "#PWR022" H 9400 2250 50  0001 C CNN
F 1 "GND" H 9400 2350 50  0000 C CNN
F 2 "" H 9400 2500 50  0000 C CNN
F 3 "" H 9400 2500 50  0000 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 576236DA
P 9050 2500
F 0 "#PWR023" H 9050 2250 50  0001 C CNN
F 1 "GND" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2500 50  0000 C CNN
F 3 "" H 9050 2500 50  0000 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9050 2500
Wire Wire Line
	9400 2350 9400 2500
NoConn ~ 9200 3300
Wire Wire Line
	9700 3600 9700 3800
$Comp
L GND #PWR024
U 1 1 57623ACD
P 9700 3800
F 0 "#PWR024" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9700 3650 50  0000 C CNN
F 2 "" H 9700 3800 50  0000 C CNN
F 3 "" H 9700 3800 50  0000 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 9050 3400
Wire Wire Line
	9050 3400 9050 3700
$Comp
L R R403
U 1 1 57623B9F
P 9050 3850
F 0 "R403" V 9130 3850 50  0000 C CNN
F 1 "20K" V 9050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9050 4100
$Comp
L GND #PWR025
U 1 1 57623F5A
P 9050 4100
F 0 "#PWR025" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 4100 50  0000 C CNN
F 3 "" H 9050 4100 50  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3100 10550 3100
Wire Wire Line
	10200 3300 10550 3300
Text HLabel 10550 3100 2    60   BiDi ~ 0
CANH2
Text HLabel 10550 3300 2    60   BiDi ~ 0
CANL2
Wire Wire Line
	3500 2750 3500 1800
Wire Wire Line
	3500 1800 3650 1800
Connection ~ 3500 2750
Text Label 3650 1800 0    60   ~ 0
CLKOUT
Wire Wire Line
	8650 3400 8800 3400
Wire Wire Line
	8800 3400 8800 4500
Wire Wire Line
	8800 4500 9050 4500
Text Label 9050 4500 0    60   ~ 0
CLKOUT
Wire Wire Line
	8000 4250 8000 4350
$Comp
L GND #PWR026
U 1 1 57624796
P 8000 4350
F 0 "#PWR026" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8000 4200 50  0000 C CNN
F 2 "" H 8000 4350 50  0000 C CNN
F 3 "" H 8000 4350 50  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6400 3400
NoConn ~ 3650 5150
$EndSCHEMATC
