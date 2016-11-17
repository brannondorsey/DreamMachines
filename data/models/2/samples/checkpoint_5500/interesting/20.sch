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
F 2 "8er" 2650 3800 60  000 C CNN
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
$EndComp
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
$EndSheet
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
