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
LIBS:mbed
LIBS:zigbit_dual
LIBS:ptn04050c
LIBS:ptn78000w
LIBS:drv8432
LIBS:drv8843
LIBS:lmz12002
LIBS:bluetooth-mod
LIBS:basicmother-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Dual H-Bridge"
Date "30 aug 2013"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 3000 2350 3000
Wire Wire Line
	2000 2600 2350 2600
Wire Wire Line
	2000 2400 2350 2400
Wire Wire Line
	2000 2800 2350 2800
Text HLabel 2000 3000 0    60   UnSpc ~ 0
MOUT_B2
Text HLabel 2000 2800 0    60   UnSpc ~ 0
MOUT_B1
Text HLabel 2000 2600 0    60   UnSpc ~ 0
MOUT_A2
Text HLabel 2000 2400 0    60   UnSpc ~ 0
MOUT_A1
Text Notes 1350 950  0    60   ~ 0
Power and motor connections
Text Label 7400 3600 2    60   ~ 0
OUT_A2
Text Label 7400 3500 2    60   ~ 0
OUT_A1
Text Notes 1700 4500 0    60   ~ 0
Control singals
Text Notes 1500 3600 0    60   ~ 0
Signals to microcontroller
Text HLabel 2100 5550 0    60   Input ~ 0
~RESET
Text Label 2400 5550 2    60   ~ 0
~RESET
Text Label 2400 5300 2    60   ~ 0
IN_B2
Text Label 2400 5100 2    60   ~ 0
IN_B1
Text Label 2400 4900 2    60   ~ 0
IN_A2
Text Label 2400 4700 2    60   ~ 0
IN_A1
Text HLabel 2100 5300 0    60   Input ~ 0
IN_B2
Text HLabel 2100 5100 0    60   Input ~ 0
IN_B1
Text HLabel 2100 4900 0    60   Input ~ 0
IN_A2
Text HLabel 2100 4700 0    60   Input ~ 0
IN_A1
Text Label 2400 3850 2    60   ~ 0
~FAULT
Text Label 2350 2050 2    60   ~ 0
DGND
Text Label 2350 1850 2    60   ~ 0
DVDD
Text Label 2350 1350 2    60   ~ 0
PVDD
Text HLabel 2050 1350 0    60   Input ~ 0
PVDD
Text HLabel 2100 3850 0    60   Output ~ 0
~FAULT
Text HLabel 2050 2050 0    60   Input ~ 0
DGND
Text HLabel 2050 1850 0    60   Input ~ 0
DVDD
$Comp
L DRV8843 IC1
U 1 1 551F476F
P 6300 3750
F 0 "IC1" H 6300 4700 50  0000 L BNN
F 1 "DRV8843" H 5950 2550 50  0000 L BNN
F 2 "Popurri_CDR:HTSSOP28" H 7200 4850 50  0001 C CNN
F 3 "" H 6300 3750 60  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 551F9CEB
P 7300 2950
F 0 "C15" H 7325 3050 50  0000 L CNN
F 1 "10n" H 7325 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7338 2800 30  0001 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 3050 7100 3050
Wire Wire Line
	7100 3050 7100 2700
Wire Wire Line
	7100 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	7300 3100 7300 3150
Wire Wire Line
	7300 3150 6950 3150
$Comp
L C C16
U 1 1 551F9F21
P 7650 2950
F 0 "C16" H 7675 3050 50  0000 L CNN
F 1 "100n" H 7675 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7688 2800 30  0001 C CNN
F 3 "" H 7650 2950 60  0000 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 8000 3250
Wire Wire Line
	7650 3250 7650 3100
$Comp
L R R17
U 1 1 551FA163
P 8000 2950
F 0 "R17" V 8080 2950 50  0000 C CNN
F 1 "1M" V 8000 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 2950 30  0001 C CNN
F 3 "" H 8000 2950 30  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 8000 2800
Wire Wire Line
	7500 2700 8300 2700
Wire Wire Line
	8000 3250 8000 3100
Connection ~ 7650 3250
Wire Wire Line
	7850 2700 7850 2550
Connection ~ 7850 2700
Wire Wire Line
	7650 2700 7650 2800
Text Label 8050 2550 2    60   ~ 0
PVDD
Wire Wire Line
	7850 2550 8050 2550
Wire Wire Line
	6950 3350 7500 3350
Wire Wire Line
	7500 2700 7500 4050
Connection ~ 7650 2700
Wire Wire Line
	7500 4050 6950 4050
Connection ~ 7500 3350
Wire Wire Line
	7400 3600 6950 3600
Wire Wire Line
	7400 3500 6950 3500
Text Label 7400 4250 2    60   ~ 0
OUT_B2
Text Label 7400 4150 2    60   ~ 0
OUT_B1
Wire Wire Line
	7400 4250 6950 4250
Wire Wire Line
	7400 4150 6950 4150
$Comp
L R R15
U 1 1 551FAE19
P 7200 3750
F 0 "R15" V 7280 3750 50  0000 C CNN
F 1 ".47" V 7200 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7130 3750 30  0001 C CNN
F 3 "" H 7200 3750 30  0000 C CNN
	1    7200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3750 7050 3750
Wire Wire Line
	7350 3750 8300 3750
Wire Wire Line
	7650 3750 7650 5100
$Comp
L R R16
U 1 1 551FAFC7
P 7200 4350
F 0 "R16" V 7280 4350 50  0000 C CNN
F 1 ".47" V 7200 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7130 4350 30  0001 C CNN
F 3 "" H 7200 4350 30  0000 C CNN
	1    7200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4350 6950 4350
Wire Wire Line
	7350 4350 7650 4350
Connection ~ 7650 4350
Text Label 2350 2400 2    60   ~ 0
OUT_A1
Text Label 2350 2600 2    60   ~ 0
OUT_A2
Text Label 2350 2800 2    60   ~ 0
OUT_B1
Text Label 2350 3000 2    60   ~ 0
OUT_B2
Wire Wire Line
	5650 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5500 3750 5650 3750
Wire Wire Line
	5500 3700 5350 3700
Wire Wire Line
	5350 3700 5350 4200
Connection ~ 5500 3700
Wire Wire Line
	5650 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4150
Wire Wire Line
	5500 4150 5650 4150
Wire Wire Line
	5350 4100 5500 4100
Connection ~ 5500 4100
Connection ~ 5350 4100
Wire Wire Line
	5650 3850 5400 3850
Wire Wire Line
	5650 3950 5400 3950
Wire Wire Line
	5650 3450 5400 3450
Wire Wire Line
	5650 3550 5400 3550
Wire Wire Line
	2400 4700 2100 4700
Wire Wire Line
	2100 4900 2400 4900
Wire Wire Line
	2400 5100 2100 5100
Wire Wire Line
	2100 5300 2400 5300
Text Label 5400 3450 0    60   ~ 0
IN_A1
Text Label 5400 3550 0    60   ~ 0
IN_A2
Text Label 5400 3850 0    60   ~ 0
IN_B1
Text Label 5400 3950 0    60   ~ 0
IN_B2
$Comp
L C C14
U 1 1 551FD325
P 4600 3250
F 0 "C14" H 4625 3350 50  0000 L CNN
F 1 "100n" H 4625 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4638 3100 30  0001 C CNN
F 3 "" H 4600 3250 60  0000 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 2950
Wire Wire Line
	4600 2950 5650 2950
Wire Wire Line
	4600 3400 4600 3750
$Comp
L R R13
U 1 1 551FD567
P 4950 3150
F 0 "R13" V 5030 3150 50  0000 C CNN
F 1 "10k" V 4950 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 3150 30  0001 C CNN
F 3 "" H 4950 3150 30  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 551FD6E3
P 4950 3550
F 0 "R14" V 5030 3550 50  0000 C CNN
F 1 "10k" V 4950 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 3550 30  0001 C CNN
F 3 "" H 4950 3550 30  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 3400 4950 3300
Wire Wire Line
	4950 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3200
Wire Wire Line
	5200 3200 5550 3200
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	5550 3150 5650 3150
Connection ~ 4950 3350
Wire Wire Line
	5550 3250 5650 3250
Connection ~ 5550 3200
Wire Wire Line
	4950 3700 4950 3750
Wire Wire Line
	4950 3750 4600 3750
Wire Wire Line
	2400 5550 2100 5550
Text Label 5300 4500 0    60   ~ 0
~RESET
Wire Wire Line
	5300 4500 5650 4500
Text HLabel 2100 5750 0    60   Input ~ 0
~SLEEP
Text Label 2400 5750 2    60   ~ 0
~SLEEP
Wire Wire Line
	2400 5750 2100 5750
Text Label 5300 4600 0    60   ~ 0
~SLEEP
Wire Wire Line
	5300 4600 5650 4600
Wire Wire Line
	5650 4700 5300 4700
Text Label 5300 4700 0    60   ~ 0
~FAULT
Wire Wire Line
	2400 3850 2100 3850
Wire Wire Line
	4800 4400 5650 4400
Wire Wire Line
	6450 5000 6450 5100
Wire Wire Line
	6450 5100 7650 5100
Wire Wire Line
	6600 5100 6600 5000
Connection ~ 6600 5100
Text Label 7000 5100 0    60   ~ 0
PGND
$Comp
L CAPAPOL C17
U 1 1 551FF258
P 8300 3000
F 0 "C17" H 8350 3100 50  0000 L CNN
F 1 "330 uF" H 8350 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8300 3000 60  0001 C CNN
F 3 "" H 8300 3000 60  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8300 2800
Connection ~ 8000 2700
Wire Wire Line
	8300 3750 8300 3200
Connection ~ 7650 3750
Text Label 4650 3750 0    60   ~ 0
DGND
Text Label 5050 4200 0    60   ~ 0
DGND
Wire Wire Line
	5350 4200 5050 4200
$Comp
L R R12
U 1 1 551FF94C
P 4800 4150
F 0 "R12" V 4880 4150 50  0000 C CNN
F 1 "10k" V 4800 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 4150 30  0001 C CNN
F 3 "" H 4800 4150 30  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4800 4000 4800 3950
Wire Wire Line
	4800 3950 5050 3950
Text Label 5300 2950 0    60   ~ 0
INT33
Text Label 5050 3950 2    60   ~ 0
DVDD
Wire Wire Line
	2350 1350 2050 1350
Wire Wire Line
	2350 1850 2050 1850
Wire Wire Line
	2350 2050 2050 2050
Text Label 2350 1550 2    60   ~ 0
PGND
Text HLabel 2050 1550 0    60   Input ~ 0
PGND
Wire Wire Line
	2350 1550 2050 1550
$EndSCHEMATC
