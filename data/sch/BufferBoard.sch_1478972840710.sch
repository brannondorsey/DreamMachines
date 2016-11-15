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
LIBS:DevilsTriangle-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LM324N U3
U 1 1 56F56783
P 3800 2100
F 0 "U3" H 3850 2300 50  0000 C CNN
F 1 "LM324N" H 3950 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3750 2200 50  0001 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1700
Text Label 3700 1700 0    60   ~ 0
VCC
Wire Wire Line
	3700 2400 3700 2700
Text Label 3700 2500 0    60   ~ 0
GND
$Comp
L C C9
U 1 1 56F569E1
P 4800 2350
F 0 "C9" H 4825 2450 50  0000 L CNN
F 1 "1nF" H 4825 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4838 2200 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 4800 2700
$Comp
L CP C8
U 1 1 56F56D9C
P 4450 2100
F 0 "C8" H 4475 2200 50  0000 L CNN
F 1 "100uF" H 4475 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4488 1950 50  0001 C CNN
F 3 "" H 4450 2100 50  0000 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2200 4800 2100
Wire Wire Line
	4600 2100 5100 2100
Wire Wire Line
	4100 2100 4300 2100
Wire Wire Line
	4800 2700 4800 2500
Connection ~ 4800 2100
Text HLabel 5100 2100 2    60   Output ~ 0
MIX-OUT
Wire Wire Line
	3500 2000 3250 2000
Text HLabel 3250 2000 0    60   Input ~ 0
VREF
Text HLabel 1100 1500 0    60   Input ~ 0
VCC
Text HLabel 1100 1650 0    60   Input ~ 0
GND
Wire Wire Line
	1100 1500 1250 1500
Wire Wire Line
	1100 1650 1250 1650
Text Label 1250 1500 0    60   ~ 0
VCC
Text Label 1250 1650 0    60   ~ 0
GND
Wire Wire Line
	2550 2200 3500 2200
Text HLabel 2550 2200 0    60   Input ~ 0
VOICE-IN
$Comp
L R R25
U 1 1 56F57E0B
P 3750 1350
F 0 "R25" V 3830 1350 50  0000 C CNN
F 1 "100K" V 3750 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0000 C CNN
	1    3750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1350 4200 1350
Wire Wire Line
	4200 1350 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	3600 1350 2850 1350
Wire Wire Line
	2850 1350 2850 2200
Connection ~ 2850 2200
$Comp
L LM324N U3
U 2 1 56F70C2E
P 3050 4250
F 0 "U3" H 3100 4450 50  0000 C CNN
F 1 "LM324N" H 3200 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3000 4350 50  0001 C CNN
F 3 "" H 3100 4450 50  0000 C CNN
	2    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L LM324N U3
U 4 1 56F70C83
P 3050 5150
F 0 "U3" H 3100 5350 50  0000 C CNN
F 1 "LM324N" H 3200 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3000 5250 50  0001 C CNN
F 3 "" H 3100 5350 50  0000 C CNN
	4    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L LM324N U3
U 3 1 56F70D54
P 4400 4250
F 0 "U3" H 4450 4450 50  0000 C CNN
F 1 "LM324N" H 4550 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4350 4350 50  0001 C CNN
F 3 "" H 4450 4450 50  0000 C CNN
	3    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2650 4150
Text Label 2650 4150 2    60   ~ 0
VREF
Wire Wire Line
	2750 5050 2650 5050
Text Label 2650 5050 2    60   ~ 0
VREF
Wire Wire Line
	4100 4150 4000 4150
Text Label 4000 4150 2    60   ~ 0
VREF
Wire Wire Line
	2950 4550 2950 4600
Text Label 2950 4600 0    60   ~ 0
GND
Wire Wire Line
	4300 4550 4300 4600
Text Label 4300 4600 0    60   ~ 0
GND
Wire Wire Line
	2950 5450 2950 5500
Text Label 2950 5500 0    60   ~ 0
GND
Wire Wire Line
	2950 4850 2950 4800
Text Label 2950 4800 0    60   ~ 0
VCC
Wire Wire Line
	2950 3950 2950 3900
Text Label 2950 3900 0    60   ~ 0
VCC
Wire Wire Line
	4300 3950 4300 3900
Text Label 4300 3900 0    60   ~ 0
VCC
Wire Wire Line
	2750 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4650
Wire Wire Line
	2650 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4250
Wire Wire Line
	3450 4250 3350 4250
Wire Wire Line
	4100 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4650
Wire Wire Line
	4000 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4250
Wire Wire Line
	4850 4250 4700 4250
Wire Wire Line
	3350 5150 3450 5150
Wire Wire Line
	3450 5150 3450 5550
Wire Wire Line
	3450 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5250
Wire Wire Line
	2650 5250 2750 5250
$EndSCHEMATC
