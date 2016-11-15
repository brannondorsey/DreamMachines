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
LIBS:suf_mcu_msp430
LIBS:ti_sbw
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
L MSP430i2041 U?
U 1 1 56B8D0AA
P 5875 3100
F 0 "U?" H 4925 2350 60  0000 C CNN
F 1 "MSP430i2041" H 5175 3850 60  0000 C CNN
F 2 "" H 5275 3000 60  0000 C CNN
F 3 "" H 5275 3000 60  0000 C CNN
	1    5875 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P?
U 1 1 56B8D166
P 8000 3100
F 0 "P?" H 8000 3850 50  0000 C CNN
F 1 "CONN_01X14" V 8100 3100 50  0000 C CNN
F 2 "" H 8000 3100 60  0000 C CNN
F 3 "" H 8000 3100 60  0000 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P?
U 1 1 56B8D1C3
P 3950 3100
F 0 "P?" H 3950 3850 50  0000 C CNN
F 1 "CONN_01X14" V 4050 3100 50  0000 C CNN
F 2 "" H 3950 3100 60  0000 C CNN
F 3 "" H 3950 3100 60  0000 C CNN
	1    3950 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4675 2450
Wire Wire Line
	4150 2550 4675 2550
Wire Wire Line
	4150 2650 4675 2650
Wire Wire Line
	4150 2750 4675 2750
Wire Wire Line
	4150 2850 4675 2850
Wire Wire Line
	4150 2950 4675 2950
Wire Wire Line
	4150 3050 4675 3050
Wire Wire Line
	4150 3150 4675 3150
Wire Wire Line
	4150 3250 4675 3250
Wire Wire Line
	4150 3350 4675 3350
Wire Wire Line
	4150 3450 4675 3450
Wire Wire Line
	4150 3550 4675 3550
Wire Wire Line
	4150 3650 4675 3650
Wire Wire Line
	4150 3750 4675 3750
Wire Wire Line
	7125 2450 7800 2450
Wire Wire Line
	7125 2550 7800 2550
Wire Wire Line
	7125 2650 7800 2650
Wire Wire Line
	7800 2750 7125 2750
Wire Wire Line
	7125 2850 7800 2850
Wire Wire Line
	7125 2950 7800 2950
Wire Wire Line
	7125 3050 7800 3050
Wire Wire Line
	7125 3150 7800 3150
Wire Wire Line
	7125 3250 7800 3250
Wire Wire Line
	7125 3350 7800 3350
Wire Wire Line
	7125 3450 7800 3450
Wire Wire Line
	7125 3550 7800 3550
Wire Wire Line
	7125 3650 7800 3650
Wire Wire Line
	7125 3750 7800 3750
$Comp
L GND #PWR?
U 1 1 56B8D702
P 4175 3900
F 0 "#PWR?" H 4175 3650 50  0001 C CNN
F 1 "GND" H 4175 3750 50  0000 C CNN
F 2 "" H 4175 3900 60  0000 C CNN
F 3 "" H 4175 3900 60  0000 C CNN
	1    4175 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3900 4175 3550
Connection ~ 4175 3550
$Comp
L TI_SBW J?
U 1 1 56B8D73E
P 7775 4225
F 0 "J?" H 7775 3975 60  0000 C CNN
F 1 "TI_SBW" H 7775 4475 60  0000 C CNN
F 2 "" H 7775 4225 60  0000 C CNN
F 3 "" H 7775 4225 60  0000 C CNN
	1    7775 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B8ED43
P 7175 4425
F 0 "#PWR?" H 7175 4175 50  0001 C CNN
F 1 "GND" H 7175 4275 50  0000 C CNN
F 2 "" H 7175 4425 60  0000 C CNN
F 3 "" H 7175 4425 60  0000 C CNN
	1    7175 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4275 7175 4275
Wire Wire Line
	7175 4175 7175 4425
Wire Wire Line
	7475 4075 7475 3650
Connection ~ 7475 3650
Wire Wire Line
	7475 4175 7375 4175
Wire Wire Line
	7375 3750 7375 4325
Connection ~ 7375 3750
$Comp
L C_Small C?
U 1 1 56B996E5
P 7275 4175
F 0 "C?" H 7285 4245 50  0000 L CNN
F 1 "C_Small" H 7285 4095 50  0000 L CNN
F 2 "" H 7275 4175 60  0000 C CNN
F 3 "" H 7275 4175 60  0000 C CNN
	1    7275 4175
	0    1    1    0   
$EndComp
Connection ~ 7175 4275
$Comp
L R_Small R?
U 1 1 56B99755
P 7375 4425
F 0 "R?" H 7405 4445 50  0000 L CNN
F 1 "R_Small" H 7405 4385 50  0000 L CNN
F 2 "" H 7375 4425 60  0000 C CNN
F 3 "" H 7375 4425 60  0000 C CNN
	1    7375 4425
	1    0    0    -1  
$EndComp
Connection ~ 7375 4175
Wire Wire Line
	7475 4375 7475 4525
Wire Wire Line
	7375 4525 8050 4525
Wire Wire Line
	8050 4525 8050 4200
$Comp
L VCC #PWR?
U 1 1 56B99881
P 8050 4200
F 0 "#PWR?" H 8050 4050 50  0001 C CNN
F 1 "VCC" H 8050 4350 50  0000 C CNN
F 2 "" H 8050 4200 60  0000 C CNN
F 3 "" H 8050 4200 60  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Connection ~ 7475 4525
$Comp
L VAA #PWR?
U 1 1 56B99B63
P 4175 2300
F 0 "#PWR?" H 4175 2150 50  0001 C CNN
F 1 "VAA" H 4175 2450 50  0000 C CNN
F 2 "" H 4175 2300 60  0000 C CNN
F 3 "" H 4175 2300 60  0000 C CNN
	1    4175 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56B99B83
P 4350 2300
F 0 "#PWR?" H 4350 2150 50  0001 C CNN
F 1 "VCC" H 4350 2450 50  0000 C CNN
F 2 "" H 4350 2300 60  0000 C CNN
F 3 "" H 4350 2300 60  0000 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B99BA3
P 4600 3900
F 0 "C?" H 4610 3970 50  0000 L CNN
F 1 "C_Small" H 4610 3820 50  0000 L CNN
F 2 "" H 4600 3900 60  0000 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
