EESchema Schematic File Version 2
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:kingbright
LIBS:ti
LIBS:BTTF-TimeCircuits-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BTTF Time Circuits"
Date "2015-04-02"
Rev "1.0"
Comp "Tobias Müller"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PSA08-11 LED1
U 1 1 54C4C576
P 1650 1300
F 0 "LED1" H 1250 1800 60  0000 L CNN
F 1 "PSA08-11" H 1250 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 1940 950 60  0001 C CNN
F 3 "" H 1940 950 60  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC1
U 1 1 54C4C59E
P 1700 3050
F 0 "IC1" H 1350 3950 60  0000 L CNN
F 1 "TLC59284" H 1350 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 1700 2500 60  0001 C CNN
F 3 "" H 1700 2500 60  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Text Label 1000 950  0    60   ~ 0
A1
Text Label 1000 1050 0    60   ~ 0
B1
Text Label 1000 1150 0    60   ~ 0
C1
Text Label 1000 1250 0    60   ~ 0
D1
Text Label 1000 1350 0    60   ~ 0
E1
Text Label 1000 1450 0    60   ~ 0
F1
Text Label 1000 1550 0    60   ~ 0
G1
Text Label 1000 1650 0    60   ~ 0
H1
Text Label 2300 950  2    60   ~ 0
K1
Text Label 2300 1050 2    60   ~ 0
M1
Text Label 2300 1150 2    60   ~ 0
N1
Text Label 2300 1250 2    60   ~ 0
P1
Text Label 2300 1350 2    60   ~ 0
S1
Text Label 2300 1450 2    60   ~ 0
R1
Text Label 2300 1550 2    60   ~ 0
T1
Text Label 2300 1650 2    60   ~ 0
U1
Entry Wire Line
	900  850  1000 950 
Entry Wire Line
	900  950  1000 1050
Entry Wire Line
	900  1050 1000 1150
Entry Wire Line
	900  1150 1000 1250
Entry Wire Line
	900  1250 1000 1350
Entry Wire Line
	900  1350 1000 1450
Entry Wire Line
	900  1450 1000 1550
Entry Wire Line
	900  1550 1000 1650
Entry Wire Line
	2300 950  2400 1050
Entry Wire Line
	2300 1050 2400 1150
Entry Wire Line
	2300 1150 2400 1250
Entry Wire Line
	2300 1250 2400 1350
Entry Wire Line
	2300 1350 2400 1450
Entry Wire Line
	2300 1450 2400 1550
Entry Wire Line
	2300 1550 2400 1650
Entry Wire Line
	2300 1650 2400 1750
Entry Wire Line
	2300 3800 2400 3900
Entry Wire Line
	2300 3700 2400 3800
Entry Wire Line
	2300 3600 2400 3700
Entry Wire Line
	2300 3500 2400 3600
Entry Wire Line
	2300 3400 2400 3500
Entry Wire Line
	2300 3300 2400 3400
Entry Wire Line
	2300 3200 2400 3300
Entry Wire Line
	2300 3100 2400 3200
Entry Wire Line
	2300 3000 2400 3100
Entry Wire Line
	2300 2900 2400 3000
Entry Wire Line
	2300 2800 2400 2900
Entry Wire Line
	2300 2700 2400 2800
Entry Wire Line
	2300 2600 2400 2700
Entry Wire Line
	2300 2500 2400 2600
Entry Wire Line
	2300 2400 2400 2500
Entry Wire Line
	2300 2300 2400 2400
$Comp
L GND #PWR01
U 1 1 54C4CC3B
P 1150 3850
F 0 "#PWR01" H 1150 3850 30  0001 C CNN
F 1 "GND" H 1150 3780 30  0001 C CNN
F 2 "" H 1150 3850 60  0000 C CNN
F 3 "" H 1150 3850 60  0000 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 54C4CC9B
P 1150 3650
F 0 "#PWR02" H 1150 3750 30  0001 C CNN
F 1 "VCC" H 1150 3750 30  0000 C CNN
F 2 "" H 1150 3650 60  0000 C CNN
F 3 "" H 1150 3650 60  0000 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Text Label 2300 3100 2    60   ~ 0
A1
Text Label 2300 3000 2    60   ~ 0
M1
Text Label 2300 2900 2    60   ~ 0
K1
Text Label 2300 2800 2    60   ~ 0
H1
Text Label 2300 2700 2    60   ~ 0
U1
Text Label 2300 2600 2    60   ~ 0
S1
Text Label 2300 2500 2    60   ~ 0
T1
Text Label 2300 2400 2    60   ~ 0
G1
Text Label 2300 3200 2    60   ~ 0
B1
Text Label 2300 3300 2    60   ~ 0
N1
Text Label 2300 3400 2    60   ~ 0
C1
Text Label 2300 3500 2    60   ~ 0
P1
Text Label 2300 3600 2    60   ~ 0
R1
Text Label 2300 3700 2    60   ~ 0
D1
Text Label 2300 3800 2    60   ~ 0
E1
Text Label 2300 2300 2    60   ~ 0
F1
NoConn ~ 1150 1750
$Comp
L PSA08-11 LED2
U 1 1 54C4D1F0
P 3250 1300
F 0 "LED2" H 2850 1800 60  0000 L CNN
F 1 "PSA08-11" H 2850 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 3540 950 60  0001 C CNN
F 3 "" H 3540 950 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC2
U 1 1 54C4D1F6
P 3300 3050
F 0 "IC2" H 2950 3950 60  0000 L CNN
F 1 "TLC59284" H 2950 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 3300 2500 60  0001 C CNN
F 3 "" H 3300 2500 60  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Text Label 2600 950  0    60   ~ 0
A2
Text Label 2600 1050 0    60   ~ 0
B2
Text Label 2600 1150 0    60   ~ 0
C2
Text Label 2600 1250 0    60   ~ 0
D2
Text Label 2600 1350 0    60   ~ 0
E2
Text Label 2600 1450 0    60   ~ 0
F2
Text Label 2600 1550 0    60   ~ 0
G2
Text Label 2600 1650 0    60   ~ 0
H2
Text Label 3900 950  2    60   ~ 0
K2
Text Label 3900 1050 2    60   ~ 0
M2
Text Label 3900 1150 2    60   ~ 0
N2
Text Label 3900 1250 2    60   ~ 0
P2
Text Label 3900 1350 2    60   ~ 0
S2
Text Label 3900 1450 2    60   ~ 0
R2
Text Label 3900 1550 2    60   ~ 0
T2
Text Label 3900 1650 2    60   ~ 0
U2
Entry Wire Line
	2500 850  2600 950 
Entry Wire Line
	2500 950  2600 1050
Entry Wire Line
	2500 1050 2600 1150
Entry Wire Line
	2500 1150 2600 1250
Entry Wire Line
	2500 1250 2600 1350
Entry Wire Line
	2500 1350 2600 1450
Entry Wire Line
	2500 1450 2600 1550
Entry Wire Line
	2500 1550 2600 1650
Entry Wire Line
	3900 950  4000 1050
Entry Wire Line
	3900 1050 4000 1150
Entry Wire Line
	3900 1150 4000 1250
Entry Wire Line
	3900 1250 4000 1350
Entry Wire Line
	3900 1350 4000 1450
Entry Wire Line
	3900 1450 4000 1550
Entry Wire Line
	3900 1550 4000 1650
Entry Wire Line
	3900 1650 4000 1750
Entry Wire Line
	3900 3800 4000 3900
Entry Wire Line
	3900 3700 4000 3800
Entry Wire Line
	3900 3600 4000 3700
Entry Wire Line
	3900 3500 4000 3600
Entry Wire Line
	3900 3400 4000 3500
Entry Wire Line
	3900 3300 4000 3400
Entry Wire Line
	3900 3200 4000 3300
Entry Wire Line
	3900 3100 4000 3200
Entry Wire Line
	3900 3000 4000 3100
Entry Wire Line
	3900 2900 4000 3000
Entry Wire Line
	3900 2800 4000 2900
Entry Wire Line
	3900 2700 4000 2800
Entry Wire Line
	3900 2600 4000 2700
Entry Wire Line
	3900 2500 4000 2600
Entry Wire Line
	3900 2400 4000 2500
Entry Wire Line
	3900 2300 4000 2400
$Comp
L GND #PWR03
U 1 1 54C4D24F
P 2750 3850
F 0 "#PWR03" H 2750 3850 30  0001 C CNN
F 1 "GND" H 2750 3780 30  0001 C CNN
F 2 "" H 2750 3850 60  0000 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 54C4D257
P 2750 3650
F 0 "#PWR04" H 2750 3750 30  0001 C CNN
F 1 "VCC" H 2750 3750 30  0000 C CNN
F 2 "" H 2750 3650 60  0000 C CNN
F 3 "" H 2750 3650 60  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Text Label 3900 3100 2    60   ~ 0
A2
Text Label 3900 3000 2    60   ~ 0
M2
Text Label 3900 2900 2    60   ~ 0
K2
Text Label 3900 2800 2    60   ~ 0
H2
Text Label 3900 2700 2    60   ~ 0
U2
Text Label 3900 2600 2    60   ~ 0
S2
Text Label 3900 2500 2    60   ~ 0
T2
Text Label 3900 2400 2    60   ~ 0
G2
Text Label 3900 3200 2    60   ~ 0
B2
Text Label 3900 3300 2    60   ~ 0
N2
Text Label 3900 3400 2    60   ~ 0
C2
Text Label 3900 3500 2    60   ~ 0
P2
Text Label 3900 3600 2    60   ~ 0
R2
Text Label 3900 3700 2    60   ~ 0
D2
Text Label 3900 3800 2    60   ~ 0
E2
Text Label 3900 2300 2    60   ~ 0
F2
NoConn ~ 2750 1750
$Comp
L PSA08-11 LED3
U 1 1 54C4D2CC
P 4850 1300
F 0 "LED3" H 4450 1800 60  0000 L CNN
F 1 "PSA08-11" H 4450 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 5140 950 60  0001 C CNN
F 3 "" H 5140 950 60  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC3
U 1 1 54C4D2D2
P 4900 3050
F 0 "IC3" H 4550 3950 60  0000 L CNN
F 1 "TLC59284" H 4550 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Text Label 4200 950  0    60   ~ 0
A3
Text Label 4200 1050 0    60   ~ 0
B3
Text Label 4200 1150 0    60   ~ 0
C3
Text Label 4200 1250 0    60   ~ 0
D3
Text Label 4200 1350 0    60   ~ 0
E3
Text Label 4200 1450 0    60   ~ 0
F3
Text Label 4200 1550 0    60   ~ 0
G3
Text Label 4200 1650 0    60   ~ 0
H3
Text Label 5500 950  2    60   ~ 0
K3
Text Label 5500 1050 2    60   ~ 0
M3
Text Label 5500 1150 2    60   ~ 0
N3
Text Label 5500 1250 2    60   ~ 0
P3
Text Label 5500 1350 2    60   ~ 0
S3
Text Label 5500 1450 2    60   ~ 0
R3
Text Label 5500 1550 2    60   ~ 0
T3
Text Label 5500 1650 2    60   ~ 0
U3
Entry Wire Line
	4100 850  4200 950 
Entry Wire Line
	4100 950  4200 1050
Entry Wire Line
	4100 1050 4200 1150
Entry Wire Line
	4100 1150 4200 1250
Entry Wire Line
	4100 1250 4200 1350
Entry Wire Line
	4100 1350 4200 1450
Entry Wire Line
	4100 1450 4200 1550
Entry Wire Line
	4100 1550 4200 1650
Entry Wire Line
	5500 950  5600 1050
Entry Wire Line
	5500 1050 5600 1150
Entry Wire Line
	5500 1150 5600 1250
Entry Wire Line
	5500 1250 5600 1350
Entry Wire Line
	5500 1350 5600 1450
Entry Wire Line
	5500 1450 5600 1550
Entry Wire Line
	5500 1550 5600 1650
Entry Wire Line
	5500 1650 5600 1750
Entry Wire Line
	5500 3800 5600 3900
Entry Wire Line
	5500 3700 5600 3800
Entry Wire Line
	5500 3600 5600 3700
Entry Wire Line
	5500 3500 5600 3600
Entry Wire Line
	5500 3400 5600 3500
Entry Wire Line
	5500 3300 5600 3400
Entry Wire Line
	5500 3200 5600 3300
Entry Wire Line
	5500 3100 5600 3200
Entry Wire Line
	5500 3000 5600 3100
Entry Wire Line
	5500 2900 5600 3000
Entry Wire Line
	5500 2800 5600 2900
Entry Wire Line
	5500 2700 5600 2800
Entry Wire Line
	5500 2600 5600 2700
Entry Wire Line
	5500 2500 5600 2600
Entry Wire Line
	5500 2400 5600 2500
Entry Wire Line
	5500 2300 5600 2400
$Comp
L GND #PWR05
U 1 1 54C4D32B
P 4350 3850
F 0 "#PWR05" H 4350 3850 30  0001 C CNN
F 1 "GND" H 4350 3780 30  0001 C CNN
F 2 "" H 4350 3850 60  0000 C CNN
F 3 "" H 4350 3850 60  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 54C4D333
P 4350 3650
F 0 "#PWR06" H 4350 3750 30  0001 C CNN
F 1 "VCC" H 4350 3750 30  0000 C CNN
F 2 "" H 4350 3650 60  0000 C CNN
F 3 "" H 4350 3650 60  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Text Label 5500 3100 2    60   ~ 0
A3
Text Label 5500 3000 2    60   ~ 0
M3
Text Label 5500 2900 2    60   ~ 0
K3
Text Label 5500 2800 2    60   ~ 0
H3
Text Label 5500 2700 2    60   ~ 0
U3
Text Label 5500 2600 2    60   ~ 0
S3
Text Label 5500 2500 2    60   ~ 0
T3
Text Label 5500 2400 2    60   ~ 0
G3
Text Label 5500 3200 2    60   ~ 0
B3
Text Label 5500 3300 2    60   ~ 0
N3
Text Label 5500 3400 2    60   ~ 0
C3
Text Label 5500 3500 2    60   ~ 0
P3
Text Label 5500 3600 2    60   ~ 0
R3
Text Label 5500 3700 2    60   ~ 0
D3
Text Label 5500 3800 2    60   ~ 0
E3
Text Label 5500 2300 2    60   ~ 0
F3
NoConn ~ 4350 1750
$Comp
L PSA08-11 LED4
U 1 1 54C4D4CE
P 6750 1300
F 0 "LED4" H 6350 1800 60  0000 L CNN
F 1 "PSA08-11" H 6350 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 7040 950 60  0001 C CNN
F 3 "" H 7040 950 60  0000 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC4
U 1 1 54C4D4D4
P 6800 3050
F 0 "IC4" H 6450 3950 60  0000 L CNN
F 1 "TLC59284" H 6450 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 6800 2500 60  0001 C CNN
F 3 "" H 6800 2500 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Text Label 6100 950  0    60   ~ 0
A4
Text Label 6100 1050 0    60   ~ 0
B4
Text Label 6100 1150 0    60   ~ 0
C4
Text Label 6100 1250 0    60   ~ 0
D4
Text Label 6100 1350 0    60   ~ 0
E4
Text Label 6100 1450 0    60   ~ 0
F4
Text Label 6100 1550 0    60   ~ 0
G4
Text Label 6100 1650 0    60   ~ 0
H4
Text Label 7400 950  2    60   ~ 0
K4
Text Label 7400 1050 2    60   ~ 0
M4
Text Label 7400 1150 2    60   ~ 0
N4
Text Label 7400 1250 2    60   ~ 0
P4
Text Label 7400 1350 2    60   ~ 0
S4
Text Label 7400 1450 2    60   ~ 0
R4
Text Label 7400 1550 2    60   ~ 0
T4
Text Label 7400 1650 2    60   ~ 0
U4
Entry Wire Line
	6000 850  6100 950 
Entry Wire Line
	6000 950  6100 1050
Entry Wire Line
	6000 1050 6100 1150
Entry Wire Line
	6000 1150 6100 1250
Entry Wire Line
	6000 1250 6100 1350
Entry Wire Line
	6000 1350 6100 1450
Entry Wire Line
	6000 1450 6100 1550
Entry Wire Line
	6000 1550 6100 1650
Entry Wire Line
	7400 950  7500 1050
Entry Wire Line
	7400 1050 7500 1150
Entry Wire Line
	7400 1150 7500 1250
Entry Wire Line
	7400 1250 7500 1350
Entry Wire Line
	7400 1350 7500 1450
Entry Wire Line
	7400 1450 7500 1550
Entry Wire Line
	7400 1550 7500 1650
Entry Wire Line
	7400 1650 7500 1750
Entry Wire Line
	7400 3800 7500 3900
Entry Wire Line
	7400 3700 7500 3800
Entry Wire Line
	7400 3600 7500 3700
Entry Wire Line
	7400 3500 7500 3600
Entry Wire Line
	7400 3400 7500 3500
Entry Wire Line
	7400 3300 7500 3400
Entry Wire Line
	7400 3200 7500 3300
Entry Wire Line
	7400 3100 7500 3200
Entry Wire Line
	7400 3000 7500 3100
Entry Wire Line
	7400 2900 7500 3000
Entry Wire Line
	7400 2800 7500 2900
Entry Wire Line
	7400 2700 7500 2800
Entry Wire Line
	7400 2600 7500 2700
Entry Wire Line
	7400 2500 7500 2600
Entry Wire Line
	7400 2400 7500 2500
Entry Wire Line
	7400 2300 7500 2400
$Comp
L GND #PWR07
U 1 1 54C4D52D
P 6250 3850
F 0 "#PWR07" H 6250 3850 30  0001 C CNN
F 1 "GND" H 6250 3780 30  0001 C CNN
F 2 "" H 6250 3850 60  0000 C CNN
F 3 "" H 6250 3850 60  0000 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 54C4D535
P 6250 3650
F 0 "#PWR08" H 6250 3750 30  0001 C CNN
F 1 "VCC" H 6250 3750 30  0000 C CNN
F 2 "" H 6250 3650 60  0000 C CNN
F 3 "" H 6250 3650 60  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Text Label 7400 3100 2    60   ~ 0
A4
Text Label 7400 3000 2    60   ~ 0
M4
Text Label 7400 2900 2    60   ~ 0
K4
Text Label 7400 2800 2    60   ~ 0
H4
Text Label 7400 2700 2    60   ~ 0
U4
Text Label 7400 2600 2    60   ~ 0
S4
Text Label 7400 2500 2    60   ~ 0
T4
Text Label 7400 2400 2    60   ~ 0
G4
Text Label 7400 3200 2    60   ~ 0
B4
Text Label 7400 3300 2    60   ~ 0
N4
Text Label 7400 3400 2    60   ~ 0
C4
Text Label 7400 3500 2    60   ~ 0
P4
Text Label 7400 3600 2    60   ~ 0
R4
Text Label 7400 3700 2    60   ~ 0
D4
Text Label 7400 3800 2    60   ~ 0
E4
Text Label 7400 2300 2    60   ~ 0
F4
NoConn ~ 6250 1750
$Comp
L PSA08-11 LED5
U 1 1 54C4D54E
P 8350 1300
F 0 "LED5" H 7950 1800 60  0000 L CNN
F 1 "PSA08-11" H 7950 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 8640 950 60  0001 C CNN
F 3 "" H 8640 950 60  0000 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC5
U 1 1 54C4D554
P 8400 3050
F 0 "IC5" H 8050 3950 60  0000 L CNN
F 1 "TLC59284" H 8050 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 8400 2500 60  0001 C CNN
F 3 "" H 8400 2500 60  0000 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Text Label 7700 950  0    60   ~ 0
A5
Text Label 7700 1050 0    60   ~ 0
B5
Text Label 7700 1150 0    60   ~ 0
C5
Text Label 7700 1250 0    60   ~ 0
D5
Text Label 7700 1350 0    60   ~ 0
E5
Text Label 7700 1450 0    60   ~ 0
F5
Text Label 7700 1550 0    60   ~ 0
G5
Text Label 7700 1650 0    60   ~ 0
H5
Text Label 9000 950  2    60   ~ 0
K5
Text Label 9000 1050 2    60   ~ 0
M5
Text Label 9000 1150 2    60   ~ 0
N5
Text Label 9000 1250 2    60   ~ 0
P5
Text Label 9000 1350 2    60   ~ 0
S5
Text Label 9000 1450 2    60   ~ 0
R5
Text Label 9000 1550 2    60   ~ 0
T5
Text Label 9000 1650 2    60   ~ 0
U5
Entry Wire Line
	7600 850  7700 950 
Entry Wire Line
	7600 950  7700 1050
Entry Wire Line
	7600 1050 7700 1150
Entry Wire Line
	7600 1150 7700 1250
Entry Wire Line
	7600 1250 7700 1350
Entry Wire Line
	7600 1350 7700 1450
Entry Wire Line
	7600 1450 7700 1550
Entry Wire Line
	7600 1550 7700 1650
Entry Wire Line
	9000 950  9100 1050
Entry Wire Line
	9000 1050 9100 1150
Entry Wire Line
	9000 1150 9100 1250
Entry Wire Line
	9000 1250 9100 1350
Entry Wire Line
	9000 1350 9100 1450
Entry Wire Line
	9000 1450 9100 1550
Entry Wire Line
	9000 1550 9100 1650
Entry Wire Line
	9000 1650 9100 1750
Entry Wire Line
	9000 3800 9100 3900
Entry Wire Line
	9000 3700 9100 3800
Entry Wire Line
	9000 3600 9100 3700
Entry Wire Line
	9000 3500 9100 3600
Entry Wire Line
	9000 3400 9100 3500
Entry Wire Line
	9000 3300 9100 3400
Entry Wire Line
	9000 3200 9100 3300
Entry Wire Line
	9000 3100 9100 3200
Entry Wire Line
	9000 3000 9100 3100
Entry Wire Line
	9000 2900 9100 3000
Entry Wire Line
	9000 2800 9100 2900
Entry Wire Line
	9000 2700 9100 2800
Entry Wire Line
	9000 2600 9100 2700
Entry Wire Line
	9000 2500 9100 2600
Entry Wire Line
	9000 2400 9100 2500
Entry Wire Line
	9000 2300 9100 2400
$Comp
L GND #PWR09
U 1 1 54C4D5AD
P 7850 3850
F 0 "#PWR09" H 7850 3850 30  0001 C CNN
F 1 "GND" H 7850 3780 30  0001 C CNN
F 2 "" H 7850 3850 60  0000 C CNN
F 3 "" H 7850 3850 60  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 54C4D5B5
P 7850 3650
F 0 "#PWR010" H 7850 3750 30  0001 C CNN
F 1 "VCC" H 7850 3750 30  0000 C CNN
F 2 "" H 7850 3650 60  0000 C CNN
F 3 "" H 7850 3650 60  0000 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Text Label 9000 3100 2    60   ~ 0
A5
Text Label 9000 3000 2    60   ~ 0
M5
Text Label 9000 2900 2    60   ~ 0
K5
Text Label 9000 2800 2    60   ~ 0
H5
Text Label 9000 2700 2    60   ~ 0
U5
Text Label 9000 2600 2    60   ~ 0
S5
Text Label 9000 2500 2    60   ~ 0
T5
Text Label 9000 2400 2    60   ~ 0
G5
Text Label 9000 3200 2    60   ~ 0
B5
Text Label 9000 3300 2    60   ~ 0
N5
Text Label 9000 3400 2    60   ~ 0
C5
Text Label 9000 3500 2    60   ~ 0
P5
Text Label 9000 3600 2    60   ~ 0
R5
Text Label 9000 3700 2    60   ~ 0
D5
Text Label 9000 3800 2    60   ~ 0
E5
Text Label 9000 2300 2    60   ~ 0
F5
NoConn ~ 7850 1750
$Comp
L PSA08-11 LED6
U 1 1 54C4D93A
P 10250 1300
F 0 "LED6" H 9850 1800 60  0000 L CNN
F 1 "PSA08-11" H 9850 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 10540 950 60  0001 C CNN
F 3 "" H 10540 950 60  0000 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC6
U 1 1 54C4D940
P 10300 3050
F 0 "IC6" H 9950 3950 60  0000 L CNN
F 1 "TLC59284" H 9950 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 10300 2500 60  0001 C CNN
F 3 "" H 10300 2500 60  0000 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Text Label 9600 950  0    60   ~ 0
A6
Text Label 9600 1050 0    60   ~ 0
B6
Text Label 9600 1150 0    60   ~ 0
C6
Text Label 9600 1250 0    60   ~ 0
D6
Text Label 9600 1350 0    60   ~ 0
E6
Text Label 9600 1450 0    60   ~ 0
F6
Text Label 9600 1550 0    60   ~ 0
G6
Text Label 9600 1650 0    60   ~ 0
H6
Text Label 10900 950  2    60   ~ 0
K6
Text Label 10900 1050 2    60   ~ 0
M6
Text Label 10900 1150 2    60   ~ 0
N6
Text Label 10900 1250 2    60   ~ 0
P6
Text Label 10900 1350 2    60   ~ 0
S6
Text Label 10900 1450 2    60   ~ 0
R6
Text Label 10900 1550 2    60   ~ 0
T6
Text Label 10900 1650 2    60   ~ 0
U6
Entry Wire Line
	9500 850  9600 950 
Entry Wire Line
	9500 950  9600 1050
Entry Wire Line
	9500 1050 9600 1150
Entry Wire Line
	9500 1150 9600 1250
Entry Wire Line
	9500 1250 9600 1350
Entry Wire Line
	9500 1350 9600 1450
Entry Wire Line
	9500 1450 9600 1550
Entry Wire Line
	9500 1550 9600 1650
Entry Wire Line
	10900 950  11000 1050
Entry Wire Line
	10900 1050 11000 1150
Entry Wire Line
	10900 1150 11000 1250
Entry Wire Line
	10900 1250 11000 1350
Entry Wire Line
	10900 1350 11000 1450
Entry Wire Line
	10900 1450 11000 1550
Entry Wire Line
	10900 1550 11000 1650
Entry Wire Line
	10900 1650 11000 1750
Entry Wire Line
	10900 3800 11000 3900
Entry Wire Line
	10900 3700 11000 3800
Entry Wire Line
	10900 3600 11000 3700
Entry Wire Line
	10900 3500 11000 3600
Entry Wire Line
	10900 3400 11000 3500
Entry Wire Line
	10900 3300 11000 3400
Entry Wire Line
	10900 3200 11000 3300
Entry Wire Line
	10900 3100 11000 3200
Entry Wire Line
	10900 3000 11000 3100
Entry Wire Line
	10900 2900 11000 3000
Entry Wire Line
	10900 2800 11000 2900
Entry Wire Line
	10900 2700 11000 2800
Entry Wire Line
	10900 2600 11000 2700
Entry Wire Line
	10900 2500 11000 2600
Entry Wire Line
	10900 2400 11000 2500
Entry Wire Line
	10900 2300 11000 2400
$Comp
L GND #PWR011
U 1 1 54C4D999
P 9750 3850
F 0 "#PWR011" H 9750 3850 30  0001 C CNN
F 1 "GND" H 9750 3780 30  0001 C CNN
F 2 "" H 9750 3850 60  0000 C CNN
F 3 "" H 9750 3850 60  0000 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 54C4D9A1
P 9750 3650
F 0 "#PWR012" H 9750 3750 30  0001 C CNN
F 1 "VCC" H 9750 3750 30  0000 C CNN
F 2 "" H 9750 3650 60  0000 C CNN
F 3 "" H 9750 3650 60  0000 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Text Label 10900 3100 2    60   ~ 0
A6
Text Label 10900 3000 2    60   ~ 0
M6
Text Label 10900 2900 2    60   ~ 0
K6
Text Label 10900 2800 2    60   ~ 0
H6
Text Label 10900 2700 2    60   ~ 0
U6
Text Label 10900 2600 2    60   ~ 0
S6
Text Label 10900 2500 2    60   ~ 0
T6
Text Label 10900 2400 2    60   ~ 0
G6
Text Label 10900 3200 2    60   ~ 0
B6
Text Label 10900 3300 2    60   ~ 0
N6
Text Label 10900 3400 2    60   ~ 0
C6
Text Label 10900 3500 2    60   ~ 0
P6
Text Label 10900 3600 2    60   ~ 0
R6
Text Label 10900 3700 2    60   ~ 0
D6
Text Label 10900 3800 2    60   ~ 0
E6
Text Label 10900 2300 2    60   ~ 0
F6
NoConn ~ 9750 1750
$Comp
L PSA08-11 LED7
U 1 1 54C4D9BA
P 11850 1300
F 0 "LED7" H 11450 1800 60  0000 L CNN
F 1 "PSA08-11" H 11450 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 12140 950 60  0001 C CNN
F 3 "" H 12140 950 60  0000 C CNN
	1    11850 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC7
U 1 1 54C4D9C0
P 11900 3050
F 0 "IC7" H 11550 3950 60  0000 L CNN
F 1 "TLC59284" H 11550 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 11900 2500 60  0001 C CNN
F 3 "" H 11900 2500 60  0000 C CNN
	1    11900 3050
	1    0    0    -1  
$EndComp
Text Label 11200 950  0    60   ~ 0
A7
Text Label 11200 1050 0    60   ~ 0
B7
Text Label 11200 1150 0    60   ~ 0
C7
Text Label 11200 1250 0    60   ~ 0
D7
Text Label 11200 1350 0    60   ~ 0
E7
Text Label 11200 1450 0    60   ~ 0
F7
Text Label 11200 1550 0    60   ~ 0
G7
Text Label 11200 1650 0    60   ~ 0
H7
Text Label 12500 950  2    60   ~ 0
K7
Text Label 12500 1050 2    60   ~ 0
M7
Text Label 12500 1150 2    60   ~ 0
N7
Text Label 12500 1250 2    60   ~ 0
P7
Text Label 12500 1350 2    60   ~ 0
S7
Text Label 12500 1450 2    60   ~ 0
R7
Text Label 12500 1550 2    60   ~ 0
T7
Text Label 12500 1650 2    60   ~ 0
U7
Entry Wire Line
	11100 850  11200 950 
Entry Wire Line
	11100 950  11200 1050
Entry Wire Line
	11100 1050 11200 1150
Entry Wire Line
	11100 1150 11200 1250
Entry Wire Line
	11100 1250 11200 1350
Entry Wire Line
	11100 1350 11200 1450
Entry Wire Line
	11100 1450 11200 1550
Entry Wire Line
	11100 1550 11200 1650
Entry Wire Line
	12500 950  12600 1050
Entry Wire Line
	12500 1050 12600 1150
Entry Wire Line
	12500 1150 12600 1250
Entry Wire Line
	12500 1250 12600 1350
Entry Wire Line
	12500 1350 12600 1450
Entry Wire Line
	12500 1450 12600 1550
Entry Wire Line
	12500 1550 12600 1650
Entry Wire Line
	12500 1650 12600 1750
Entry Wire Line
	12500 3800 12600 3900
Entry Wire Line
	12500 3700 12600 3800
Entry Wire Line
	12500 3600 12600 3700
Entry Wire Line
	12500 3500 12600 3600
Entry Wire Line
	12500 3400 12600 3500
Entry Wire Line
	12500 3300 12600 3400
Entry Wire Line
	12500 3200 12600 3300
Entry Wire Line
	12500 3100 12600 3200
Entry Wire Line
	12500 3000 12600 3100
Entry Wire Line
	12500 2900 12600 3000
Entry Wire Line
	12500 2800 12600 2900
Entry Wire Line
	12500 2700 12600 2800
Entry Wire Line
	12500 2600 12600 2700
Entry Wire Line
	12500 2500 12600 2600
Entry Wire Line
	12500 2400 12600 2500
Entry Wire Line
	12500 2300 12600 2400
$Comp
L GND #PWR013
U 1 1 54C4DA19
P 11350 3850
F 0 "#PWR013" H 11350 3850 30  0001 C CNN
F 1 "GND" H 11350 3780 30  0001 C CNN
F 2 "" H 11350 3850 60  0000 C CNN
F 3 "" H 11350 3850 60  0000 C CNN
	1    11350 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 54C4DA21
P 11350 3650
F 0 "#PWR014" H 11350 3750 30  0001 C CNN
F 1 "VCC" H 11350 3750 30  0000 C CNN
F 2 "" H 11350 3650 60  0000 C CNN
F 3 "" H 11350 3650 60  0000 C CNN
	1    11350 3650
	1    0    0    -1  
$EndComp
Text Label 12500 3100 2    60   ~ 0
A7
Text Label 12500 3000 2    60   ~ 0
M7
Text Label 12500 2900 2    60   ~ 0
K7
Text Label 12500 2800 2    60   ~ 0
H7
Text Label 12500 2700 2    60   ~ 0
U7
Text Label 12500 2600 2    60   ~ 0
S7
Text Label 12500 2500 2    60   ~ 0
T7
Text Label 12500 2400 2    60   ~ 0
G7
Text Label 12500 3200 2    60   ~ 0
B7
Text Label 12500 3300 2    60   ~ 0
N7
Text Label 12500 3400 2    60   ~ 0
C7
Text Label 12500 3500 2    60   ~ 0
P7
Text Label 12500 3600 2    60   ~ 0
R7
Text Label 12500 3700 2    60   ~ 0
D7
Text Label 12500 3800 2    60   ~ 0
E7
Text Label 12500 2300 2    60   ~ 0
F7
NoConn ~ 11350 1750
$Comp
L PSA08-11 LED8
U 1 1 54C4DA3A
P 13450 1300
F 0 "LED8" H 13050 1800 60  0000 L CNN
F 1 "PSA08-11" H 13050 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 13740 950 60  0001 C CNN
F 3 "" H 13740 950 60  0000 C CNN
	1    13450 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC8
U 1 1 54C4DA40
P 13500 3050
F 0 "IC8" H 13150 3950 60  0000 L CNN
F 1 "TLC59284" H 13150 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 13500 2500 60  0001 C CNN
F 3 "" H 13500 2500 60  0000 C CNN
	1    13500 3050
	1    0    0    -1  
$EndComp
Text Label 12800 950  0    60   ~ 0
A8
Text Label 12800 1050 0    60   ~ 0
B8
Text Label 12800 1150 0    60   ~ 0
C8
Text Label 12800 1250 0    60   ~ 0
D8
Text Label 12800 1350 0    60   ~ 0
E8
Text Label 12800 1450 0    60   ~ 0
F8
Text Label 12800 1550 0    60   ~ 0
G8
Text Label 12800 1650 0    60   ~ 0
H8
Text Label 14100 950  2    60   ~ 0
K8
Text Label 14100 1050 2    60   ~ 0
M8
Text Label 14100 1150 2    60   ~ 0
N8
Text Label 14100 1250 2    60   ~ 0
P8
Text Label 14100 1350 2    60   ~ 0
S8
Text Label 14100 1450 2    60   ~ 0
R8
Text Label 14100 1550 2    60   ~ 0
T8
Text Label 14100 1650 2    60   ~ 0
U8
Entry Wire Line
	12700 850  12800 950 
Entry Wire Line
	12700 950  12800 1050
Entry Wire Line
	12700 1050 12800 1150
Entry Wire Line
	12700 1150 12800 1250
Entry Wire Line
	12700 1250 12800 1350
Entry Wire Line
	12700 1350 12800 1450
Entry Wire Line
	12700 1450 12800 1550
Entry Wire Line
	12700 1550 12800 1650
Entry Wire Line
	14100 950  14200 1050
Entry Wire Line
	14100 1050 14200 1150
Entry Wire Line
	14100 1150 14200 1250
Entry Wire Line
	14100 1250 14200 1350
Entry Wire Line
	14100 1350 14200 1450
Entry Wire Line
	14100 1450 14200 1550
Entry Wire Line
	14100 1550 14200 1650
Entry Wire Line
	14100 1650 14200 1750
Entry Wire Line
	14100 3800 14200 3900
Entry Wire Line
	14100 3700 14200 3800
Entry Wire Line
	14100 3600 14200 3700
Entry Wire Line
	14100 3500 14200 3600
Entry Wire Line
	14100 3400 14200 3500
Entry Wire Line
	14100 3300 14200 3400
Entry Wire Line
	14100 3200 14200 3300
Entry Wire Line
	14100 3100 14200 3200
Entry Wire Line
	14100 3000 14200 3100
Entry Wire Line
	14100 2900 14200 3000
Entry Wire Line
	14100 2800 14200 2900
Entry Wire Line
	14100 2700 14200 2800
Entry Wire Line
	14100 2600 14200 2700
Entry Wire Line
	14100 2500 14200 2600
Entry Wire Line
	14100 2400 14200 2500
Entry Wire Line
	14100 2300 14200 2400
$Comp
L GND #PWR015
U 1 1 54C4DA99
P 12950 3850
F 0 "#PWR015" H 12950 3850 30  0001 C CNN
F 1 "GND" H 12950 3780 30  0001 C CNN
F 2 "" H 12950 3850 60  0000 C CNN
F 3 "" H 12950 3850 60  0000 C CNN
	1    12950 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 54C4DAA1
P 12950 3650
F 0 "#PWR016" H 12950 3750 30  0001 C CNN
F 1 "VCC" H 12950 3750 30  0000 C CNN
F 2 "" H 12950 3650 60  0000 C CNN
F 3 "" H 12950 3650 60  0000 C CNN
	1    12950 3650
	1    0    0    -1  
$EndComp
Text Label 14100 3100 2    60   ~ 0
A8
Text Label 14100 3000 2    60   ~ 0
M8
Text Label 14100 2900 2    60   ~ 0
K8
Text Label 14100 2800 2    60   ~ 0
H8
Text Label 14100 2700 2    60   ~ 0
U8
Text Label 14100 2600 2    60   ~ 0
S8
Text Label 14100 2500 2    60   ~ 0
T8
Text Label 14100 2400 2    60   ~ 0
G8
Text Label 14100 3200 2    60   ~ 0
B8
Text Label 14100 3300 2    60   ~ 0
N8
Text Label 14100 3400 2    60   ~ 0
C8
Text Label 14100 3500 2    60   ~ 0
P8
Text Label 14100 3600 2    60   ~ 0
R8
Text Label 14100 3700 2    60   ~ 0
D8
Text Label 14100 3800 2    60   ~ 0
E8
Text Label 14100 2300 2    60   ~ 0
F8
NoConn ~ 12950 1750
$Comp
L PSA08-11 LED9
U 1 1 54C4DABA
P 15050 1300
F 0 "LED9" H 14650 1800 60  0000 L CNN
F 1 "PSA08-11" H 14650 700 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 15340 950 60  0001 C CNN
F 3 "" H 15340 950 60  0000 C CNN
	1    15050 1300
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC9
U 1 1 54C4DAC0
P 15100 3050
F 0 "IC9" H 14750 3950 60  0000 L CNN
F 1 "TLC59284" H 14750 2150 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 15100 2500 60  0001 C CNN
F 3 "" H 15100 2500 60  0000 C CNN
	1    15100 3050
	1    0    0    -1  
$EndComp
Text Label 14400 950  0    60   ~ 0
A9
Text Label 14400 1050 0    60   ~ 0
B9
Text Label 14400 1150 0    60   ~ 0
C9
Text Label 14400 1250 0    60   ~ 0
D9
Text Label 14400 1350 0    60   ~ 0
E9
Text Label 14400 1450 0    60   ~ 0
F9
Text Label 14400 1550 0    60   ~ 0
G9
Text Label 14400 1650 0    60   ~ 0
H9
Text Label 15700 950  2    60   ~ 0
K9
Text Label 15700 1050 2    60   ~ 0
M9
Text Label 15700 1150 2    60   ~ 0
N9
Text Label 15700 1250 2    60   ~ 0
P9
Text Label 15700 1350 2    60   ~ 0
S9
Text Label 15700 1450 2    60   ~ 0
R9
Text Label 15700 1550 2    60   ~ 0
T9
Text Label 15700 1650 2    60   ~ 0
U9
Entry Wire Line
	14300 850  14400 950 
Entry Wire Line
	14300 950  14400 1050
Entry Wire Line
	14300 1050 14400 1150
Entry Wire Line
	14300 1150 14400 1250
Entry Wire Line
	14300 1250 14400 1350
Entry Wire Line
	14300 1350 14400 1450
Entry Wire Line
	14300 1450 14400 1550
Entry Wire Line
	14300 1550 14400 1650
Entry Wire Line
	15700 950  15800 1050
Entry Wire Line
	15700 1050 15800 1150
Entry Wire Line
	15700 1150 15800 1250
Entry Wire Line
	15700 1250 15800 1350
Entry Wire Line
	15700 1350 15800 1450
Entry Wire Line
	15700 1450 15800 1550
Entry Wire Line
	15700 1550 15800 1650
Entry Wire Line
	15700 1650 15800 1750
Entry Wire Line
	15700 3800 15800 3900
Entry Wire Line
	15700 3700 15800 3800
Entry Wire Line
	15700 3600 15800 3700
Entry Wire Line
	15700 3500 15800 3600
Entry Wire Line
	15700 3400 15800 3500
Entry Wire Line
	15700 3300 15800 3400
Entry Wire Line
	15700 3200 15800 3300
Entry Wire Line
	15700 3100 15800 3200
Entry Wire Line
	15700 3000 15800 3100
Entry Wire Line
	15700 2900 15800 3000
Entry Wire Line
	15700 2800 15800 2900
Entry Wire Line
	15700 2700 15800 2800
Entry Wire Line
	15700 2600 15800 2700
Entry Wire Line
	15700 2500 15800 2600
Entry Wire Line
	15700 2400 15800 2500
Entry Wire Line
	15700 2300 15800 2400
$Comp
L GND #PWR017
U 1 1 54C4DB19
P 14550 3800
F 0 "#PWR017" H 14550 3800 30  0001 C CNN
F 1 "GND" H 14550 3730 30  0001 C CNN
F 2 "" H 14550 3800 60  0000 C CNN
F 3 "" H 14550 3800 60  0000 C CNN
	1    14550 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 54C4DB21
P 14550 3650
F 0 "#PWR018" H 14550 3750 30  0001 C CNN
F 1 "VCC" H 14550 3750 30  0000 C CNN
F 2 "" H 14550 3650 60  0000 C CNN
F 3 "" H 14550 3650 60  0000 C CNN
	1    14550 3650
	1    0    0    -1  
$EndComp
Text Label 15700 3100 2    60   ~ 0
A9
Text Label 15700 3000 2    60   ~ 0
M9
Text Label 15700 2900 2    60   ~ 0
K9
Text Label 15700 2800 2    60   ~ 0
H9
Text Label 15700 2700 2    60   ~ 0
U9
Text Label 15700 2600 2    60   ~ 0
S9
Text Label 15700 2500 2    60   ~ 0
T9
Text Label 15700 2400 2    60   ~ 0
G9
Text Label 15700 3200 2    60   ~ 0
B9
Text Label 15700 3300 2    60   ~ 0
N9
Text Label 15700 3400 2    60   ~ 0
C9
Text Label 15700 3500 2    60   ~ 0
P9
Text Label 15700 3600 2    60   ~ 0
R9
Text Label 15700 3700 2    60   ~ 0
D9
Text Label 15700 3800 2    60   ~ 0
E9
Text Label 15700 2300 2    60   ~ 0
F9
NoConn ~ 14550 1750
$Comp
L PSA08-11 LED10
U 1 1 54C4F336
P 1650 5350
F 0 "LED10" H 1250 5850 60  0000 L CNN
F 1 "PSA08-11" H 1250 4750 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 1940 5000 60  0001 C CNN
F 3 "" H 1940 5000 60  0000 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC10
U 1 1 54C4F33C
P 1700 7100
F 0 "IC10" H 1350 8000 60  0000 L CNN
F 1 "TLC59284" H 1350 6200 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 1700 6550 60  0001 C CNN
F 3 "" H 1700 6550 60  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Text Label 1000 5000 0    60   ~ 0
A10
Text Label 1000 5100 0    60   ~ 0
B10
Text Label 1000 5200 0    60   ~ 0
C10
Text Label 1000 5300 0    60   ~ 0
D10
Text Label 1000 5400 0    60   ~ 0
E10
Text Label 1000 5500 0    60   ~ 0
F10
Text Label 1000 5600 0    60   ~ 0
G10
Text Label 1000 5700 0    60   ~ 0
H10
Text Label 2300 5000 2    60   ~ 0
K10
Text Label 2300 5100 2    60   ~ 0
M10
Text Label 2300 5200 2    60   ~ 0
N10
Text Label 2300 5300 2    60   ~ 0
P10
Text Label 2300 5400 2    60   ~ 0
S10
Text Label 2300 5500 2    60   ~ 0
R10
Text Label 2300 5600 2    60   ~ 0
T10
Text Label 2300 5700 2    60   ~ 0
U10
Entry Wire Line
	900  4900 1000 5000
Entry Wire Line
	900  5000 1000 5100
Entry Wire Line
	900  5100 1000 5200
Entry Wire Line
	900  5200 1000 5300
Entry Wire Line
	900  5300 1000 5400
Entry Wire Line
	900  5400 1000 5500
Entry Wire Line
	900  5500 1000 5600
Entry Wire Line
	900  5600 1000 5700
Entry Wire Line
	2300 5000 2400 5100
Entry Wire Line
	2300 5100 2400 5200
Entry Wire Line
	2300 5200 2400 5300
Entry Wire Line
	2300 5300 2400 5400
Entry Wire Line
	2300 5400 2400 5500
Entry Wire Line
	2300 5500 2400 5600
Entry Wire Line
	2300 5600 2400 5700
Entry Wire Line
	2300 5700 2400 5800
Entry Wire Line
	2300 7850 2400 7950
Entry Wire Line
	2300 7750 2400 7850
Entry Wire Line
	2300 7650 2400 7750
Entry Wire Line
	2300 7550 2400 7650
Entry Wire Line
	2300 7450 2400 7550
Entry Wire Line
	2300 7350 2400 7450
Entry Wire Line
	2300 7250 2400 7350
Entry Wire Line
	2300 7150 2400 7250
Entry Wire Line
	2300 7050 2400 7150
Entry Wire Line
	2300 6950 2400 7050
Entry Wire Line
	2300 6850 2400 6950
Entry Wire Line
	2300 6750 2400 6850
Entry Wire Line
	2300 6650 2400 6750
Entry Wire Line
	2300 6550 2400 6650
Entry Wire Line
	2300 6450 2400 6550
Entry Wire Line
	2300 6350 2400 6450
$Comp
L GND #PWR019
U 1 1 54C4F395
P 1150 7900
F 0 "#PWR019" H 1150 7900 30  0001 C CNN
F 1 "GND" H 1150 7830 30  0001 C CNN
F 2 "" H 1150 7900 60  0000 C CNN
F 3 "" H 1150 7900 60  0000 C CNN
	1    1150 7900
	1    0    0    -1  
$EndComp
Text Label 2300 7150 2    60   ~ 0
A10
Text Label 2300 7050 2    60   ~ 0
M10
Text Label 2300 6950 2    60   ~ 0
K10
Text Label 2300 6850 2    60   ~ 0
H10
Text Label 2300 6750 2    60   ~ 0
U10
Text Label 2300 6650 2    60   ~ 0
S10
Text Label 2300 6550 2    60   ~ 0
T10
Text Label 2300 6450 2    60   ~ 0
G10
Text Label 2300 7250 2    60   ~ 0
B10
Text Label 2300 7350 2    60   ~ 0
N10
Text Label 2300 7450 2    60   ~ 0
C10
Text Label 2300 7550 2    60   ~ 0
P10
Text Label 2300 7650 2    60   ~ 0
R10
Text Label 2300 7750 2    60   ~ 0
D10
Text Label 2300 7850 2    60   ~ 0
E10
Text Label 2300 6350 2    60   ~ 0
F10
NoConn ~ 1150 5800
$Comp
L PSA08-11 LED11
U 1 1 54C4F3B6
P 3250 5350
F 0 "LED11" H 2850 5850 60  0000 L CNN
F 1 "PSA08-11" H 2850 4750 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 3540 5000 60  0001 C CNN
F 3 "" H 3540 5000 60  0000 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC11
U 1 1 54C4F3BC
P 3300 7100
F 0 "IC11" H 2950 8000 60  0000 L CNN
F 1 "TLC59284" H 2950 6200 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 3300 6550 60  0001 C CNN
F 3 "" H 3300 6550 60  0000 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
Text Label 2600 5000 0    60   ~ 0
A11
Text Label 2600 5100 0    60   ~ 0
B11
Text Label 2600 5200 0    60   ~ 0
C11
Text Label 2600 5300 0    60   ~ 0
D11
Text Label 2600 5400 0    60   ~ 0
E11
Text Label 2600 5500 0    60   ~ 0
F11
Text Label 2600 5600 0    60   ~ 0
G11
Text Label 2600 5700 0    60   ~ 0
H11
Text Label 3900 5000 2    60   ~ 0
K11
Text Label 3900 5100 2    60   ~ 0
M11
Text Label 3900 5200 2    60   ~ 0
N11
Text Label 3900 5300 2    60   ~ 0
P11
Text Label 3900 5400 2    60   ~ 0
S11
Text Label 3900 5500 2    60   ~ 0
R11
Text Label 3900 5600 2    60   ~ 0
T11
Text Label 3900 5700 2    60   ~ 0
U11
Entry Wire Line
	2500 4900 2600 5000
Entry Wire Line
	2500 5000 2600 5100
Entry Wire Line
	2500 5100 2600 5200
Entry Wire Line
	2500 5200 2600 5300
Entry Wire Line
	2500 5300 2600 5400
Entry Wire Line
	2500 5400 2600 5500
Entry Wire Line
	2500 5500 2600 5600
Entry Wire Line
	2500 5600 2600 5700
Entry Wire Line
	3900 5000 4000 5100
Entry Wire Line
	3900 5100 4000 5200
Entry Wire Line
	3900 5200 4000 5300
Entry Wire Line
	3900 5300 4000 5400
Entry Wire Line
	3900 5400 4000 5500
Entry Wire Line
	3900 5500 4000 5600
Entry Wire Line
	3900 5600 4000 5700
Entry Wire Line
	3900 5700 4000 5800
Entry Wire Line
	3900 7850 4000 7950
Entry Wire Line
	3900 7750 4000 7850
Entry Wire Line
	3900 7650 4000 7750
Entry Wire Line
	3900 7550 4000 7650
Entry Wire Line
	3900 7450 4000 7550
Entry Wire Line
	3900 7350 4000 7450
Entry Wire Line
	3900 7250 4000 7350
Entry Wire Line
	3900 7150 4000 7250
Entry Wire Line
	3900 7050 4000 7150
Entry Wire Line
	3900 6950 4000 7050
Entry Wire Line
	3900 6850 4000 6950
Entry Wire Line
	3900 6750 4000 6850
Entry Wire Line
	3900 6650 4000 6750
Entry Wire Line
	3900 6550 4000 6650
Entry Wire Line
	3900 6450 4000 6550
Entry Wire Line
	3900 6350 4000 6450
$Comp
L GND #PWR020
U 1 1 54C4F415
P 2750 7900
F 0 "#PWR020" H 2750 7900 30  0001 C CNN
F 1 "GND" H 2750 7830 30  0001 C CNN
F 2 "" H 2750 7900 60  0000 C CNN
F 3 "" H 2750 7900 60  0000 C CNN
	1    2750 7900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 54C4F41D
P 2750 7700
F 0 "#PWR021" H 2750 7800 30  0001 C CNN
F 1 "VCC" H 2750 7800 30  0000 C CNN
F 2 "" H 2750 7700 60  0000 C CNN
F 3 "" H 2750 7700 60  0000 C CNN
	1    2750 7700
	1    0    0    -1  
$EndComp
Text Label 3900 7150 2    60   ~ 0
A11
Text Label 3900 7050 2    60   ~ 0
M11
Text Label 3900 6950 2    60   ~ 0
K11
Text Label 3900 6850 2    60   ~ 0
H11
Text Label 3900 6750 2    60   ~ 0
U11
Text Label 3900 6650 2    60   ~ 0
S11
Text Label 3900 6550 2    60   ~ 0
T11
Text Label 3900 6450 2    60   ~ 0
G11
Text Label 3900 7250 2    60   ~ 0
B11
Text Label 3900 7350 2    60   ~ 0
N11
Text Label 3900 7450 2    60   ~ 0
C11
Text Label 3900 7550 2    60   ~ 0
P11
Text Label 3900 7650 2    60   ~ 0
R11
Text Label 3900 7750 2    60   ~ 0
D11
Text Label 3900 7850 2    60   ~ 0
E11
Text Label 3900 6350 2    60   ~ 0
F11
NoConn ~ 2750 5800
$Comp
L PSA08-11 LED12
U 1 1 54C4F520
P 5150 5350
F 0 "LED12" H 4750 5850 60  0000 L CNN
F 1 "PSA08-11" H 4750 4750 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 5440 5000 60  0001 C CNN
F 3 "" H 5440 5000 60  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC12
U 1 1 54C4F526
P 5200 7100
F 0 "IC12" H 4850 8000 60  0000 L CNN
F 1 "TLC59284" H 4850 6200 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 5200 6550 60  0001 C CNN
F 3 "" H 5200 6550 60  0000 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
Text Label 4500 5000 0    60   ~ 0
A12
Text Label 4500 5100 0    60   ~ 0
B12
Text Label 4500 5200 0    60   ~ 0
C12
Text Label 4500 5300 0    60   ~ 0
D12
Text Label 4500 5400 0    60   ~ 0
E12
Text Label 4500 5500 0    60   ~ 0
F12
Text Label 4500 5600 0    60   ~ 0
G12
Text Label 4500 5700 0    60   ~ 0
H12
Text Label 5800 5000 2    60   ~ 0
K12
Text Label 5800 5100 2    60   ~ 0
M12
Text Label 5800 5200 2    60   ~ 0
N12
Text Label 5800 5300 2    60   ~ 0
P12
Text Label 5800 5400 2    60   ~ 0
S12
Text Label 5800 5500 2    60   ~ 0
R12
Text Label 5800 5600 2    60   ~ 0
T12
Text Label 5800 5700 2    60   ~ 0
U12
Entry Wire Line
	4400 4900 4500 5000
Entry Wire Line
	4400 5000 4500 5100
Entry Wire Line
	4400 5100 4500 5200
Entry Wire Line
	4400 5200 4500 5300
Entry Wire Line
	4400 5300 4500 5400
Entry Wire Line
	4400 5400 4500 5500
Entry Wire Line
	4400 5500 4500 5600
Entry Wire Line
	4400 5600 4500 5700
Entry Wire Line
	5800 5000 5900 5100
Entry Wire Line
	5800 5100 5900 5200
Entry Wire Line
	5800 5200 5900 5300
Entry Wire Line
	5800 5300 5900 5400
Entry Wire Line
	5800 5400 5900 5500
Entry Wire Line
	5800 5500 5900 5600
Entry Wire Line
	5800 5600 5900 5700
Entry Wire Line
	5800 5700 5900 5800
Entry Wire Line
	5800 7850 5900 7950
Entry Wire Line
	5800 7750 5900 7850
Entry Wire Line
	5800 7650 5900 7750
Entry Wire Line
	5800 7550 5900 7650
Entry Wire Line
	5800 7450 5900 7550
Entry Wire Line
	5800 7350 5900 7450
Entry Wire Line
	5800 7250 5900 7350
Entry Wire Line
	5800 7150 5900 7250
Entry Wire Line
	5800 7050 5900 7150
Entry Wire Line
	5800 6950 5900 7050
Entry Wire Line
	5800 6850 5900 6950
Entry Wire Line
	5800 6750 5900 6850
Entry Wire Line
	5800 6650 5900 6750
Entry Wire Line
	5800 6550 5900 6650
Entry Wire Line
	5800 6450 5900 6550
Entry Wire Line
	5800 6350 5900 6450
$Comp
L GND #PWR022
U 1 1 54C4F57F
P 4650 7900
F 0 "#PWR022" H 4650 7900 30  0001 C CNN
F 1 "GND" H 4650 7830 30  0001 C CNN
F 2 "" H 4650 7900 60  0000 C CNN
F 3 "" H 4650 7900 60  0000 C CNN
	1    4650 7900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 54C4F587
P 4650 7700
F 0 "#PWR023" H 4650 7800 30  0001 C CNN
F 1 "VCC" H 4650 7800 30  0000 C CNN
F 2 "" H 4650 7700 60  0000 C CNN
F 3 "" H 4650 7700 60  0000 C CNN
	1    4650 7700
	1    0    0    -1  
$EndComp
Text Label 5800 7150 2    60   ~ 0
A12
Text Label 5800 7050 2    60   ~ 0
M12
Text Label 5800 6950 2    60   ~ 0
K12
Text Label 5800 6850 2    60   ~ 0
H12
Text Label 5800 6750 2    60   ~ 0
U12
Text Label 5800 6650 2    60   ~ 0
S12
Text Label 5800 6550 2    60   ~ 0
T12
Text Label 5800 6450 2    60   ~ 0
G12
Text Label 5800 7250 2    60   ~ 0
B12
Text Label 5800 7350 2    60   ~ 0
N12
Text Label 5800 7450 2    60   ~ 0
C12
Text Label 5800 7550 2    60   ~ 0
P12
Text Label 5800 7650 2    60   ~ 0
R12
Text Label 5800 7750 2    60   ~ 0
D12
Text Label 5800 7850 2    60   ~ 0
E12
Text Label 5800 6350 2    60   ~ 0
F12
NoConn ~ 4650 5800
$Comp
L PSA08-11 LED13
U 1 1 54C4F5A0
P 6750 5350
F 0 "LED13" H 6350 5850 60  0000 L CNN
F 1 "PSA08-11" H 6350 4750 60  0000 L CNN
F 2 "Kingbright:PSA08-11" H 7040 5000 60  0001 C CNN
F 3 "" H 7040 5000 60  0000 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L TLC59284 IC13
U 1 1 54C4F5A6
P 6800 7100
F 0 "IC13" H 6450 8000 60  0000 L CNN
F 1 "TLC59284" H 6450 6200 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 6800 6550 60  0001 C CNN
F 3 "" H 6800 6550 60  0000 C CNN
	1    6800 7100
	1    0    0    -1  
$EndComp
Text Label 6100 5000 0    60   ~ 0
A13
Text Label 6100 5100 0    60   ~ 0
B13
Text Label 6100 5200 0    60   ~ 0
C13
Text Label 6100 5300 0    60   ~ 0
D13
Text Label 6100 5400 0    60   ~ 0
E13
Text Label 6100 5500 0    60   ~ 0
F13
Text Label 6100 5600 0    60   ~ 0
G13
Text Label 6100 5700 0    60   ~ 0
H13
Text Label 7400 5000 2    60   ~ 0
K13
Text Label 7400 5100 2    60   ~ 0
M13
Text Label 7400 5200 2    60   ~ 0
N13
Text Label 7400 5300 2    60   ~ 0
P13
Text Label 7400 5400 2    60   ~ 0
S13
Text Label 7400 5500 2    60   ~ 0
R13
Text Label 7400 5600 2    60   ~ 0
T13
Text Label 7400 5700 2    60   ~ 0
U13
Entry Wire Line
	6000 4900 6100 5000
Entry Wire Line
	6000 5000 6100 5100
Entry Wire Line
	6000 5100 6100 5200
Entry Wire Line
	6000 5200 6100 5300
Entry Wire Line
	6000 5300 6100 5400
Entry Wire Line
	6000 5400 6100 5500
Entry Wire Line
	6000 5500 6100 5600
Entry Wire Line
	6000 5600 6100 5700
Entry Wire Line
	7400 5000 7500 5100
Entry Wire Line
	7400 5100 7500 5200
Entry Wire Line
	7400 5200 7500 5300
Entry Wire Line
	7400 5300 7500 5400
Entry Wire Line
	7400 5400 7500 5500
Entry Wire Line
	7400 5500 7500 5600
Entry Wire Line
	7400 5600 7500 5700
Entry Wire Line
	7400 5700 7500 5800
Entry Wire Line
	7400 7850 7500 7950
Entry Wire Line
	7400 7750 7500 7850
Entry Wire Line
	7400 7650 7500 7750
Entry Wire Line
	7400 7550 7500 7650
Entry Wire Line
	7400 7450 7500 7550
Entry Wire Line
	7400 7350 7500 7450
Entry Wire Line
	7400 7250 7500 7350
Entry Wire Line
	7400 7150 7500 7250
Entry Wire Line
	7400 7050 7500 7150
Entry Wire Line
	7400 6950 7500 7050
Entry Wire Line
	7400 6850 7500 6950
Entry Wire Line
	7400 6750 7500 6850
Entry Wire Line
	7400 6650 7500 6750
Entry Wire Line
	7400 6550 7500 6650
Entry Wire Line
	7400 6450 7500 6550
Entry Wire Line
	7400 6350 7500 6450
$Comp
L GND #PWR024
U 1 1 54C4F5FF
P 6250 7950
F 0 "#PWR024" H 6250 7950 30  0001 C CNN
F 1 "GND" H 6250 7880 30  0001 C CNN
F 2 "" H 6250 7950 60  0000 C CNN
F 3 "" H 6250 7950 60  0000 C CNN
	1    6250 7950
	1    0    0    -1  
$EndComp
Text Label 7400 7150 2    60   ~ 0
A13
Text Label 7400 7050 2    60   ~ 0
M13
Text Label 7400 6950 2    60   ~ 0
K13
Text Label 7400 6850 2    60   ~ 0
H13
Text Label 7400 6750 2    60   ~ 0
U13
Text Label 7400 6650 2    60   ~ 0
S13
Text Label 7400 6550 2    60   ~ 0
T13
Text Label 7400 6450 2    60   ~ 0
G13
Text Label 7400 7250 2    60   ~ 0
B13
Text Label 7400 7350 2    60   ~ 0
N13
Text Label 7400 7450 2    60   ~ 0
C13
Text Label 7400 7550 2    60   ~ 0
P13
Text Label 7400 7650 2    60   ~ 0
R13
Text Label 7400 7750 2    60   ~ 0
D13
Text Label 7400 7850 2    60   ~ 0
E13
Text Label 7400 6350 2    60   ~ 0
F13
NoConn ~ 6250 5800
Entry Wire Line
	850  4100 950  4200
Entry Wire Line
	900  4100 1000 4200
Entry Wire Line
	950  4100 1050 4200
Entry Wire Line
	2450 4100 2550 4200
Entry Wire Line
	2500 4100 2600 4200
Entry Wire Line
	2550 4100 2650 4200
Entry Wire Line
	14350 4100 14450 4200
Entry Wire Line
	14300 4100 14400 4200
Entry Wire Line
	14250 4100 14350 4200
Entry Wire Line
	12750 4100 12850 4200
Entry Wire Line
	12700 4100 12800 4200
Entry Wire Line
	12650 4100 12750 4200
Entry Wire Line
	11150 4100 11250 4200
Entry Wire Line
	11100 4100 11200 4200
Entry Wire Line
	11050 4100 11150 4200
Entry Wire Line
	9550 4100 9650 4200
Entry Wire Line
	9500 4100 9600 4200
Entry Wire Line
	9450 4100 9550 4200
Entry Wire Line
	7550 4100 7650 4200
Entry Wire Line
	7600 4100 7700 4200
Entry Wire Line
	7650 4100 7750 4200
Entry Wire Line
	5950 4100 6050 4200
Entry Wire Line
	6000 4100 6100 4200
Entry Wire Line
	6050 4100 6150 4200
Entry Wire Line
	4050 4100 4150 4200
Entry Wire Line
	4100 4100 4200 4200
Entry Wire Line
	4150 4100 4250 4200
Text Label 2500 2300 0    60   ~ 0
SCLK
Text Label 900  2300 0    60   ~ 0
SCLK
Text Label 4100 2300 0    60   ~ 0
SCLK
Text Label 1100 2600 0    60   ~ 0
LAT
Text Label 2700 2600 0    60   ~ 0
LAT
Text Label 4300 2600 0    60   ~ 0
LAT
Text Label 4300 2700 0    60   ~ 0
BLK
Text Label 1100 2700 0    60   ~ 0
BLK
Text Label 7800 2700 0    60   ~ 0
BLK
Text Label 6200 2700 0    60   ~ 0
BLK
Text Label 6200 2600 0    60   ~ 0
LAT
Text Label 7800 2600 0    60   ~ 0
LAT
Text Label 7600 2300 0    60   ~ 0
SCLK
Text Label 6000 2300 0    60   ~ 0
SCLK
Text Label 9500 2300 0    60   ~ 0
SCLK
Text Label 9700 2600 0    60   ~ 0
LAT
Text Label 9700 2700 0    60   ~ 0
BLK
Text Label 11300 2700 0    60   ~ 0
BLK
Text Label 11300 2600 0    60   ~ 0
LAT
Text Label 11100 2300 0    60   ~ 0
SCLK
Text Label 12700 2300 0    60   ~ 0
SCLK
Text Label 12900 2600 0    60   ~ 0
LAT
Text Label 12900 2700 0    60   ~ 0
BLK
Text Label 14500 2700 0    60   ~ 0
BLK
Text Label 14500 2600 0    60   ~ 0
LAT
Text Label 14300 2300 0    60   ~ 0
SCLK
Entry Wire Line
	6050 8150 6150 8250
Entry Wire Line
	6000 8150 6100 8250
Entry Wire Line
	5950 8150 6050 8250
Entry Wire Line
	4450 8150 4550 8250
Entry Wire Line
	4400 8150 4500 8250
Entry Wire Line
	4350 8150 4450 8250
Entry Wire Line
	2550 8150 2650 8250
Entry Wire Line
	2500 8150 2600 8250
Entry Wire Line
	2450 8150 2550 8250
Entry Wire Line
	950  8150 1050 8250
Entry Wire Line
	900  8150 1000 8250
Entry Wire Line
	850  8150 950  8250
Text Label 900  6350 0    60   ~ 0
SCLK
Text Label 1100 6650 0    60   ~ 0
LAT
Text Label 1100 6750 0    60   ~ 0
BLK
Text Label 2700 6750 0    60   ~ 0
BLK
Text Label 2700 6650 0    60   ~ 0
LAT
Text Label 2500 6350 0    60   ~ 0
SCLK
Text Label 4400 6350 0    60   ~ 0
SCLK
Text Label 4600 6650 0    60   ~ 0
LAT
Text Label 4600 6750 0    60   ~ 0
BLK
Text Label 6200 6750 0    60   ~ 0
BLK
Text Label 6200 6650 0    60   ~ 0
LAT
Text Label 6000 6350 0    60   ~ 0
SCLK
Entry Wire Line
	7550 8150 7650 8250
Entry Wire Line
	7600 8150 7700 8250
Entry Wire Line
	7650 8150 7750 8250
$Comp
L TLC59284 IC14
U 1 1 54C62835
P 8400 7100
F 0 "IC14" H 8050 8000 60  0000 L CNN
F 1 "TLC59284" H 8050 6200 60  0000 L CNN
F 2 "SMD_Packages:SSOP-24" H 8400 6550 60  0001 C CNN
F 3 "" H 8400 6550 60  0000 C CNN
	1    8400 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54C6289B
P 7850 7900
F 0 "#PWR026" H 7850 7900 30  0001 C CNN
F 1 "GND" H 7850 7830 30  0001 C CNN
F 2 "" H 7850 7900 60  0000 C CNN
F 3 "" H 7850 7900 60  0000 C CNN
	1    7850 7900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 54C628E7
P 7850 7700
F 0 "#PWR027" H 7850 7800 30  0001 C CNN
F 1 "VCC" H 7850 7800 30  0000 C CNN
F 2 "" H 7850 7700 60  0000 C CNN
F 3 "" H 7850 7700 60  0000 C CNN
	1    7850 7700
	1    0    0    -1  
$EndComp
Text Label 7600 6350 0    60   ~ 0
SCLK
Text Label 7800 6650 0    60   ~ 0
LAT
Text Label 7800 6750 0    60   ~ 0
BLK
$Comp
L LED D1
U 1 1 54C64689
P 8950 6050
F 0 "D1" H 8950 6150 50  0000 C CNN
F 1 "LED" H 8950 5950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8950 6050 60  0001 C CNN
F 3 "" H 8950 6050 60  0000 C CNN
	1    8950 6050
	0    -1   1    0   
$EndComp
$Comp
L LED D2
U 1 1 54C646F4
P 9250 6050
F 0 "D2" H 9250 6150 50  0000 C CNN
F 1 "LED" H 9250 5950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9250 6050 60  0001 C CNN
F 3 "" H 9250 6050 60  0000 C CNN
	1    9250 6050
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 54C6474C
P 9850 6050
F 0 "D4" H 9850 6150 50  0000 C CNN
F 1 "LED" H 9850 5950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9850 6050 60  0001 C CNN
F 3 "" H 9850 6050 60  0000 C CNN
	1    9850 6050
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 54C647A3
P 9550 6050
F 0 "D3" H 9550 6150 50  0000 C CNN
F 1 "LED" H 9550 5950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9550 6050 60  0001 C CNN
F 3 "" H 9550 6050 60  0000 C CNN
	1    9550 6050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54C66C81
P 1150 3100
F 0 "R1" V 1230 3100 40  0000 C CNN
F 1 "R" V 1157 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 3100 30  0001 C CNN
F 3 "" H 1150 3100 30  0000 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54C66D72
P 2750 3100
F 0 "R2" V 2830 3100 40  0000 C CNN
F 1 "R" V 2757 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 3100 30  0001 C CNN
F 3 "" H 2750 3100 30  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54C66DD7
P 4350 3100
F 0 "R3" V 4430 3100 40  0000 C CNN
F 1 "R" V 4357 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3100 30  0001 C CNN
F 3 "" H 4350 3100 30  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54C66E43
P 6250 3100
F 0 "R4" V 6330 3100 40  0000 C CNN
F 1 "R" V 6257 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 3100 30  0001 C CNN
F 3 "" H 6250 3100 30  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54C66F04
P 9750 3100
F 0 "R6" V 9830 3100 40  0000 C CNN
F 1 "R" V 9757 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 3100 30  0001 C CNN
F 3 "" H 9750 3100 30  0000 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54C66FF1
P 7850 3100
F 0 "R5" V 7950 3100 40  0000 C CNN
F 1 "R" V 7857 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 3100 30  0001 C CNN
F 3 "" H 7850 3100 30  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54C67062
P 12950 3100
F 0 "R8" V 13030 3100 40  0000 C CNN
F 1 "R" V 12957 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12880 3100 30  0001 C CNN
F 3 "" H 12950 3100 30  0000 C CNN
	1    12950 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54C67103
P 14550 3100
F 0 "R9" V 14630 3100 40  0000 C CNN
F 1 "R" V 14557 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14480 3100 30  0001 C CNN
F 3 "" H 14550 3100 30  0000 C CNN
	1    14550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 54C67218
P 7850 7150
F 0 "R14" V 7930 7150 40  0000 C CNN
F 1 "R" V 7857 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 7150 30  0001 C CNN
F 3 "" H 7850 7150 30  0000 C CNN
	1    7850 7150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 54C67291
P 6250 7150
F 0 "R13" V 6330 7150 40  0000 C CNN
F 1 "R" V 6257 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 7150 30  0001 C CNN
F 3 "" H 6250 7150 30  0000 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54C6730D
P 4650 7150
F 0 "R12" V 4730 7150 40  0000 C CNN
F 1 "R" V 4657 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 7150 30  0001 C CNN
F 3 "" H 4650 7150 30  0000 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54C6738A
P 2750 7150
F 0 "R11" V 2830 7150 40  0000 C CNN
F 1 "R" V 2757 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 7150 30  0001 C CNN
F 3 "" H 2750 7150 30  0000 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54C6746D
P 1150 7150
F 0 "R10" V 1230 7150 40  0000 C CNN
F 1 "R" V 1157 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 7150 30  0001 C CNN
F 3 "" H 1150 7150 30  0000 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54C677D4
P 14550 3300
F 0 "#PWR028" H 14550 3300 30  0001 C CNN
F 1 "GND" H 14550 3230 30  0001 C CNN
F 2 "" H 14550 3300 60  0000 C CNN
F 3 "" H 14550 3300 60  0000 C CNN
	1    14550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54C6816A
P 12950 3300
F 0 "#PWR029" H 12950 3300 30  0001 C CNN
F 1 "GND" H 12950 3230 30  0001 C CNN
F 2 "" H 12950 3300 60  0000 C CNN
F 3 "" H 12950 3300 60  0000 C CNN
	1    12950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54C68D41
P 11350 3300
F 0 "#PWR030" H 11350 3300 30  0001 C CNN
F 1 "GND" H 11350 3230 30  0001 C CNN
F 2 "" H 11350 3300 60  0000 C CNN
F 3 "" H 11350 3300 60  0000 C CNN
	1    11350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54C68DAF
P 11350 3100
F 0 "R7" V 11430 3100 40  0000 C CNN
F 1 "R" V 11357 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11280 3100 30  0001 C CNN
F 3 "" H 11350 3100 30  0000 C CNN
	1    11350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54C69A44
P 9750 3300
F 0 "#PWR031" H 9750 3300 30  0001 C CNN
F 1 "GND" H 9750 3230 30  0001 C CNN
F 2 "" H 9750 3300 60  0000 C CNN
F 3 "" H 9750 3300 60  0000 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54C6A205
P 6250 3300
F 0 "#PWR032" H 6250 3300 30  0001 C CNN
F 1 "GND" H 6250 3230 30  0001 C CNN
F 2 "" H 6250 3300 60  0000 C CNN
F 3 "" H 6250 3300 60  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54C6A275
P 4350 3300
F 0 "#PWR033" H 4350 3300 30  0001 C CNN
F 1 "GND" H 4350 3230 30  0001 C CNN
F 2 "" H 4350 3300 60  0000 C CNN
F 3 "" H 4350 3300 60  0000 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54C6B5F8
P 1150 3300
F 0 "#PWR034" H 1150 3300 30  0001 C CNN
F 1 "GND" H 1150 3230 30  0001 C CNN
F 2 "" H 1150 3300 60  0000 C CNN
F 3 "" H 1150 3300 60  0000 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54C6B668
P 2750 3300
F 0 "#PWR035" H 2750 3300 30  0001 C CNN
F 1 "GND" H 2750 3230 30  0001 C CNN
F 2 "" H 2750 3300 60  0000 C CNN
F 3 "" H 2750 3300 60  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54C6C7DE
P 1150 7350
F 0 "#PWR036" H 1150 7350 30  0001 C CNN
F 1 "GND" H 1150 7280 30  0001 C CNN
F 2 "" H 1150 7350 60  0000 C CNN
F 3 "" H 1150 7350 60  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54C6D215
P 2750 7350
F 0 "#PWR037" H 2750 7350 30  0001 C CNN
F 1 "GND" H 2750 7280 30  0001 C CNN
F 2 "" H 2750 7350 60  0000 C CNN
F 3 "" H 2750 7350 60  0000 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54C6DA52
P 7850 7350
F 0 "#PWR038" H 7850 7350 30  0001 C CNN
F 1 "GND" H 7850 7280 30  0001 C CNN
F 2 "" H 7850 7350 60  0000 C CNN
F 3 "" H 7850 7350 60  0000 C CNN
	1    7850 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54C6DAC2
P 6250 7350
F 0 "#PWR039" H 6250 7350 30  0001 C CNN
F 1 "GND" H 6250 7280 30  0001 C CNN
F 2 "" H 6250 7350 60  0000 C CNN
F 3 "" H 6250 7350 60  0000 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 54C6DB32
P 4650 7350
F 0 "#PWR040" H 4650 7350 30  0001 C CNN
F 1 "GND" H 4650 7280 30  0001 C CNN
F 2 "" H 4650 7350 60  0000 C CNN
F 3 "" H 4650 7350 60  0000 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
NoConn ~ 8850 7850
NoConn ~ 8850 7750
NoConn ~ 8850 7650
NoConn ~ 8850 7550
NoConn ~ 8850 7450
NoConn ~ 8850 7350
NoConn ~ 8850 7250
NoConn ~ 8850 7150
NoConn ~ 8850 7050
NoConn ~ 8850 6950
NoConn ~ 8850 6850
NoConn ~ 8850 6750
$Comp
L C C1
U 1 1 54C701CD
P 950 8750
F 0 "C1" H 950 8850 40  0000 L CNN
F 1 "100n" H 956 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 8600 30  0001 C CNN
F 3 "" H 950 8750 60  0000 C CNN
	1    950  8750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54C70385
P 1150 8750
F 0 "C2" H 1150 8850 40  0000 L CNN
F 1 "100n" H 1156 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 8600 30  0001 C CNN
F 3 "" H 1150 8750 60  0000 C CNN
	1    1150 8750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54C703F8
P 1350 8750
F 0 "C3" H 1350 8850 40  0000 L CNN
F 1 "100n" H 1356 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 8600 30  0001 C CNN
F 3 "" H 1350 8750 60  0000 C CNN
	1    1350 8750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54C7046C
P 1550 8750
F 0 "C4" H 1550 8850 40  0000 L CNN
F 1 "100n" H 1556 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 8600 30  0001 C CNN
F 3 "" H 1550 8750 60  0000 C CNN
	1    1550 8750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54C704E3
P 1750 8750
F 0 "C5" H 1750 8850 40  0000 L CNN
F 1 "100n" H 1756 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 8600 30  0001 C CNN
F 3 "" H 1750 8750 60  0000 C CNN
	1    1750 8750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54C7055A
P 1950 8750
F 0 "C6" H 1950 8850 40  0000 L CNN
F 1 "100n" H 1956 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 8600 30  0001 C CNN
F 3 "" H 1950 8750 60  0000 C CNN
	1    1950 8750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54C705D5
P 2150 8750
F 0 "C7" H 2150 8850 40  0000 L CNN
F 1 "100n" H 2156 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 8600 30  0001 C CNN
F 3 "" H 2150 8750 60  0000 C CNN
	1    2150 8750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54C70685
P 2350 8750
F 0 "C8" H 2350 8850 40  0000 L CNN
F 1 "100n" H 2356 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 8600 30  0001 C CNN
F 3 "" H 2350 8750 60  0000 C CNN
	1    2350 8750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54C70702
P 2550 8750
F 0 "C9" H 2550 8850 40  0000 L CNN
F 1 "100n" H 2556 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 8600 30  0001 C CNN
F 3 "" H 2550 8750 60  0000 C CNN
	1    2550 8750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54C707F0
P 2750 8750
F 0 "C10" H 2750 8850 40  0000 L CNN
F 1 "100n" H 2756 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 8600 30  0001 C CNN
F 3 "" H 2750 8750 60  0000 C CNN
	1    2750 8750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54C70870
P 2950 8750
F 0 "C11" H 2950 8850 40  0000 L CNN
F 1 "100n" H 2956 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 8600 30  0001 C CNN
F 3 "" H 2950 8750 60  0000 C CNN
	1    2950 8750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54C708F5
P 3150 8750
F 0 "C12" H 3150 8850 40  0000 L CNN
F 1 "100n" H 3156 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 8600 30  0001 C CNN
F 3 "" H 3150 8750 60  0000 C CNN
	1    3150 8750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54C70979
P 3350 8750
F 0 "C13" H 3350 8850 40  0000 L CNN
F 1 "100n" H 3356 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 8600 30  0001 C CNN
F 3 "" H 3350 8750 60  0000 C CNN
	1    3350 8750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54C70A04
P 3550 8750
F 0 "C14" H 3550 8850 40  0000 L CNN
F 1 "100n" H 3556 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 8600 30  0001 C CNN
F 3 "" H 3550 8750 60  0000 C CNN
	1    3550 8750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 54C70D5D
P 1150 7700
F 0 "#PWR041" H 1150 7800 30  0001 C CNN
F 1 "VCC" H 1150 7800 30  0000 C CNN
F 2 "" H 1150 7700 60  0000 C CNN
F 3 "" H 1150 7700 60  0000 C CNN
	1    1150 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54C712A8
P 950 9050
F 0 "#PWR042" H 950 9050 30  0001 C CNN
F 1 "GND" H 950 8980 30  0001 C CNN
F 2 "" H 950 9050 60  0000 C CNN
F 3 "" H 950 9050 60  0000 C CNN
	1    950  9050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 54C7132D
P 950 8450
F 0 "#PWR043" H 950 8550 30  0001 C CNN
F 1 "VCC" H 950 8550 30  0000 C CNN
F 2 "" H 950 8450 60  0000 C CNN
F 3 "" H 950 8450 60  0000 C CNN
	1    950  8450
	1    0    0    -1  
$EndComp
$Comp
L CP2 C15
U 1 1 54C778FF
P 3750 8750
F 0 "C15" H 3750 8850 40  0000 L CNN
F 1 "100u" H 3756 8665 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3788 8600 30  0001 C CNN
F 3 "" H 3750 8750 60  0000 C CNN
	1    3750 8750
	1    0    0    -1  
$EndComp
$Comp
L CP2 C25
U 1 1 54C77A98
P 6800 8800
F 0 "C25" H 6800 8900 40  0000 L CNN
F 1 "100u" H 6806 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6838 8650 30  0001 C CNN
F 3 "" H 6800 8800 60  0000 C CNN
	1    6800 8800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 54C78215
P 8950 5700
F 0 "#PWR044" H 8950 5790 20  0001 C CNN
F 1 "+5V" H 8950 5790 30  0000 C CNN
F 2 "" H 8950 5700 60  0000 C CNN
F 3 "" H 8950 5700 60  0000 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 54C7835B
P 7250 5800
F 0 "#PWR045" H 7250 5890 20  0001 C CNN
F 1 "+5V" H 7250 5890 30  0000 C CNN
F 2 "" H 7250 5800 60  0000 C CNN
F 3 "" H 7250 5800 60  0000 C CNN
	1    7250 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR046
U 1 1 54C784ED
P 5650 5800
F 0 "#PWR046" H 5650 5890 20  0001 C CNN
F 1 "+5V" H 5650 5890 30  0000 C CNN
F 2 "" H 5650 5800 60  0000 C CNN
F 3 "" H 5650 5800 60  0000 C CNN
	1    5650 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR047
U 1 1 54C78671
P 3750 5800
F 0 "#PWR047" H 3750 5890 20  0001 C CNN
F 1 "+5V" H 3750 5890 30  0000 C CNN
F 2 "" H 3750 5800 60  0000 C CNN
F 3 "" H 3750 5800 60  0000 C CNN
	1    3750 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR048
U 1 1 54C786FF
P 2150 5800
F 0 "#PWR048" H 2150 5890 20  0001 C CNN
F 1 "+5V" H 2150 5890 30  0000 C CNN
F 2 "" H 2150 5800 60  0000 C CNN
F 3 "" H 2150 5800 60  0000 C CNN
	1    2150 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR049
U 1 1 54C78844
P 2150 1750
F 0 "#PWR049" H 2150 1840 20  0001 C CNN
F 1 "+5V" H 2150 1840 30  0000 C CNN
F 2 "" H 2150 1750 60  0000 C CNN
F 3 "" H 2150 1750 60  0000 C CNN
	1    2150 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR050
U 1 1 54C7894D
P 3750 1750
F 0 "#PWR050" H 3750 1840 20  0001 C CNN
F 1 "+5V" H 3750 1840 30  0000 C CNN
F 2 "" H 3750 1750 60  0000 C CNN
F 3 "" H 3750 1750 60  0000 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR051
U 1 1 54C78A19
P 5350 1750
F 0 "#PWR051" H 5350 1840 20  0001 C CNN
F 1 "+5V" H 5350 1840 30  0000 C CNN
F 2 "" H 5350 1750 60  0000 C CNN
F 3 "" H 5350 1750 60  0000 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR052
U 1 1 54C78C17
P 7250 1750
F 0 "#PWR052" H 7250 1840 20  0001 C CNN
F 1 "+5V" H 7250 1840 30  0000 C CNN
F 2 "" H 7250 1750 60  0000 C CNN
F 3 "" H 7250 1750 60  0000 C CNN
	1    7250 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR053
U 1 1 54C78CA5
P 8850 1750
F 0 "#PWR053" H 8850 1840 20  0001 C CNN
F 1 "+5V" H 8850 1840 30  0000 C CNN
F 2 "" H 8850 1750 60  0000 C CNN
F 3 "" H 8850 1750 60  0000 C CNN
	1    8850 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR054
U 1 1 54C78EA5
P 10750 1750
F 0 "#PWR054" H 10750 1840 20  0001 C CNN
F 1 "+5V" H 10750 1840 30  0000 C CNN
F 2 "" H 10750 1750 60  0000 C CNN
F 3 "" H 10750 1750 60  0000 C CNN
	1    10750 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR055
U 1 1 54C78F33
P 12350 1750
F 0 "#PWR055" H 12350 1840 20  0001 C CNN
F 1 "+5V" H 12350 1840 30  0000 C CNN
F 2 "" H 12350 1750 60  0000 C CNN
F 3 "" H 12350 1750 60  0000 C CNN
	1    12350 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR056
U 1 1 54C78FC1
P 13950 1750
F 0 "#PWR056" H 13950 1840 20  0001 C CNN
F 1 "+5V" H 13950 1840 30  0000 C CNN
F 2 "" H 13950 1750 60  0000 C CNN
F 3 "" H 13950 1750 60  0000 C CNN
	1    13950 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR057
U 1 1 54C7904F
P 15550 1750
F 0 "#PWR057" H 15550 1840 20  0001 C CNN
F 1 "+5V" H 15550 1840 30  0000 C CNN
F 2 "" H 15550 1750 60  0000 C CNN
F 3 "" H 15550 1750 60  0000 C CNN
	1    15550 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR058
U 1 1 54C79CCE
P 6000 8500
F 0 "#PWR058" H 6000 8590 20  0001 C CNN
F 1 "+5V" H 6000 8590 30  0000 C CNN
F 2 "" H 6000 8500 60  0000 C CNN
F 3 "" H 6000 8500 60  0000 C CNN
	1    6000 8500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 54C79D5A
P 6000 9100
F 0 "#PWR059" H 6000 9100 30  0001 C CNN
F 1 "GND" H 6000 9030 30  0001 C CNN
F 2 "" H 6000 9100 60  0000 C CNN
F 3 "" H 6000 9100 60  0000 C CNN
	1    6000 9100
	1    0    0    -1  
$EndComp
$Comp
L CP2 C26
U 1 1 54C7A469
P 7000 8800
F 0 "C26" H 7000 8900 40  0000 L CNN
F 1 "100u" H 7006 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7038 8650 30  0001 C CNN
F 3 "" H 7000 8800 60  0000 C CNN
	1    7000 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C27
U 1 1 54C7A4F8
P 7200 8800
F 0 "C27" H 7200 8900 40  0000 L CNN
F 1 "100u" H 7206 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7238 8650 30  0001 C CNN
F 3 "" H 7200 8800 60  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C28
U 1 1 54C7A589
P 7400 8800
F 0 "C28" H 7400 8900 40  0000 L CNN
F 1 "100u" H 7406 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7438 8650 30  0001 C CNN
F 3 "" H 7400 8800 60  0000 C CNN
	1    7400 8800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P1
U 1 1 54C7BE94
P 1600 9850
F 0 "P1" H 1600 10300 50  0000 C CNN
F 1 "INPUT" V 1600 9850 50  0000 C CNN
F 2 "Connect:VASCH8x2" H 1600 8650 60  0001 C CNN
F 3 "" H 1600 8650 60  0000 C CNN
	1    1600 9850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 54C7C026
P 3400 9850
F 0 "P2" H 3400 10300 50  0000 C CNN
F 1 "OUTPUT" V 3400 9850 50  0000 C CNN
F 2 "Connect:VASCH8x2" H 3400 8650 60  0001 C CNN
F 3 "" H 3400 8650 60  0000 C CNN
	1    3400 9850
	1    0    0    -1  
$EndComp
Text Label 2250 9500 2    60   ~ 0
SCLK
Text Label 2250 9600 2    60   ~ 0
DATA_IN
Text Label 2250 9800 2    60   ~ 0
BLK
Text Label 4100 9500 2    60   ~ 0
SCLK
Text Label 4100 9600 2    60   ~ 0
DATA_OUT
Text Label 4100 9700 2    60   ~ 0
LAT
Text Label 4100 9800 2    60   ~ 0
BLK
$Comp
L GND #PWR060
U 1 1 54C80E49
P 1150 9500
F 0 "#PWR060" H 1150 9500 30  0001 C CNN
F 1 "GND" H 1150 9430 30  0001 C CNN
F 2 "" H 1150 9500 60  0000 C CNN
F 3 "" H 1150 9500 60  0000 C CNN
	1    1150 9500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 54C80ED8
P 2950 9500
F 0 "#PWR061" H 2950 9500 30  0001 C CNN
F 1 "GND" H 2950 9430 30  0001 C CNN
F 2 "" H 2950 9500 60  0000 C CNN
F 3 "" H 2950 9500 60  0000 C CNN
	1    2950 9500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR062
U 1 1 54C82A37
P 1950 10800
F 0 "#PWR062" H 1950 10890 20  0001 C CNN
F 1 "+5V" H 1950 10890 30  0000 C CNN
F 2 "" H 1950 10800 60  0000 C CNN
F 3 "" H 1950 10800 60  0000 C CNN
	1    1950 10800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR063
U 1 1 54C82AC6
P 3750 10800
F 0 "#PWR063" H 3750 10890 20  0001 C CNN
F 1 "+5V" H 3750 10890 30  0000 C CNN
F 2 "" H 3750 10800 60  0000 C CNN
F 3 "" H 3750 10800 60  0000 C CNN
	1    3750 10800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR064
U 1 1 54C82E13
P 3700 9900
F 0 "#PWR064" H 3700 10000 30  0001 C CNN
F 1 "VCC" H 3700 10000 30  0000 C CNN
F 2 "" H 3700 9900 60  0000 C CNN
F 3 "" H 3700 9900 60  0000 C CNN
	1    3700 9900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR065
U 1 1 54C82EA9
P 1900 9900
F 0 "#PWR065" H 1900 10000 30  0001 C CNN
F 1 "VCC" H 1900 10000 30  0000 C CNN
F 2 "" H 1900 9900 60  0000 C CNN
F 3 "" H 1900 9900 60  0000 C CNN
	1    1900 9900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 54C85687
P 1150 10200
F 0 "#PWR066" H 1150 10200 30  0001 C CNN
F 1 "GND" H 1150 10130 30  0001 C CNN
F 2 "" H 1150 10200 60  0000 C CNN
F 3 "" H 1150 10200 60  0000 C CNN
	1    1150 10200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR067
U 1 1 54C86054
P 2950 10200
F 0 "#PWR067" H 2950 10200 30  0001 C CNN
F 1 "GND" H 2950 10130 30  0001 C CNN
F 2 "" H 2950 10200 60  0000 C CNN
F 3 "" H 2950 10200 60  0000 C CNN
	1    2950 10200
	0    1    1    0   
$EndComp
Text Label 900  2400 0    60   ~ 0
DATA_IN
Text Label 8750 8100 2    60   ~ 0
DATA_OUT
$Comp
L GND #PWR068
U 1 1 54C8965E
P 7850 3350
F 0 "#PWR068" H 7850 3350 30  0001 C CNN
F 1 "GND" H 7850 3280 30  0001 C CNN
F 2 "" H 7850 3350 60  0000 C CNN
F 3 "" H 7850 3350 60  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 54C8B9C9
P 4200 10150
F 0 "R16" V 4280 10150 40  0000 C CNN
F 1 "N.F." V 4207 10151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 10150 30  0001 C CNN
F 3 "" H 4200 10150 30  0000 C CNN
	1    4200 10150
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 54C8BAC2
P 4400 10150
F 0 "R18" V 4480 10150 40  0000 C CNN
F 1 "N.F." V 4407 10151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 10150 30  0001 C CNN
F 3 "" H 4400 10150 30  0000 C CNN
	1    4400 10150
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 54C8BC36
P 4600 10150
F 0 "R20" V 4680 10150 40  0000 C CNN
F 1 "N.F." V 4607 10151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 10150 30  0001 C CNN
F 3 "" H 4600 10150 30  0000 C CNN
	1    4600 10150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 54C8BCE6
P 4800 10150
F 0 "R22" V 4880 10150 40  0000 C CNN
F 1 "N.F." V 4807 10151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 10150 30  0001 C CNN
F 3 "" H 4800 10150 30  0000 C CNN
	1    4800 10150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54C8CC82
P 4200 9150
F 0 "R15" V 4280 9150 40  0000 C CNN
F 1 "N.F." V 4207 9151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 9150 30  0001 C CNN
F 3 "" H 4200 9150 30  0000 C CNN
	1    4200 9150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 54C8CFA2
P 4400 9150
F 0 "R17" V 4480 9150 40  0000 C CNN
F 1 "N.F." V 4407 9151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 9150 30  0001 C CNN
F 3 "" H 4400 9150 30  0000 C CNN
	1    4400 9150
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 54C8D050
P 4600 9150
F 0 "R19" V 4680 9150 40  0000 C CNN
F 1 "N.F." V 4607 9151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 9150 30  0001 C CNN
F 3 "" H 4600 9150 30  0000 C CNN
	1    4600 9150
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 54C8D101
P 4800 9150
F 0 "R21" V 4880 9150 40  0000 C CNN
F 1 "N.F." V 4807 9151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 9150 30  0001 C CNN
F 3 "" H 4800 9150 30  0000 C CNN
	1    4800 9150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 54C8E54F
P 4200 10550
F 0 "#PWR069" H 4200 10550 30  0001 C CNN
F 1 "GND" H 4200 10480 30  0001 C CNN
F 2 "" H 4200 10550 60  0000 C CNN
F 3 "" H 4200 10550 60  0000 C CNN
	1    4200 10550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR070
U 1 1 54C8E5EE
P 4200 8750
F 0 "#PWR070" H 4200 8850 30  0001 C CNN
F 1 "VCC" H 4200 8850 30  0000 C CNN
F 2 "" H 4200 8750 60  0000 C CNN
F 3 "" H 4200 8750 60  0000 C CNN
	1    4200 8750
	1    0    0    -1  
$EndComp
Text Label 2700 2700 0    60   ~ 0
BLK
Text Label 2250 9700 2    60   ~ 0
LAT
$Comp
L CONN_01X02 P3
U 1 1 54C94C7B
P 5850 9550
F 0 "P3" H 5850 9700 50  0000 C CNN
F 1 "POWER" V 5950 9550 50  0000 C CNN
F 2 "Sockets_MOLEX_KK:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 5850 9550 60  0001 C CNN
F 3 "" H 5850 9550 60  0000 C CNN
	1    5850 9550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR071
U 1 1 54C950EC
P 5600 9500
F 0 "#PWR071" H 5600 9590 20  0001 C CNN
F 1 "+5V" H 5600 9590 30  0000 C CNN
F 2 "" H 5600 9500 60  0000 C CNN
F 3 "" H 5600 9500 60  0000 C CNN
	1    5600 9500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR072
U 1 1 54C95223
P 5600 9600
F 0 "#PWR072" H 5600 9600 30  0001 C CNN
F 1 "GND" H 5600 9530 30  0001 C CNN
F 2 "" H 5600 9600 60  0000 C CNN
F 3 "" H 5600 9600 60  0000 C CNN
	1    5600 9600
	0    1    1    0   
$EndComp
$Comp
L CP2 C24
U 1 1 54C95AC2
P 6600 8800
F 0 "C24" H 6600 8900 40  0000 L CNN
F 1 "100u" H 6606 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6638 8650 30  0001 C CNN
F 3 "" H 6600 8800 60  0000 C CNN
	1    6600 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C23
U 1 1 54C95B70
P 6400 8800
F 0 "C23" H 6400 8900 40  0000 L CNN
F 1 "100u" H 6406 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6438 8650 30  0001 C CNN
F 3 "" H 6400 8800 60  0000 C CNN
	1    6400 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C22
U 1 1 54C95D0B
P 6200 8800
F 0 "C22" H 6200 8900 40  0000 L CNN
F 1 "100u" H 6206 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6238 8650 30  0001 C CNN
F 3 "" H 6200 8800 60  0000 C CNN
	1    6200 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C21
U 1 1 54C95EA8
P 6000 8800
F 0 "C21" H 6000 8900 40  0000 L CNN
F 1 "100u" H 6006 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6038 8650 30  0001 C CNN
F 3 "" H 6000 8800 60  0000 C CNN
	1    6000 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C29
U 1 1 54C95F57
P 7600 8800
F 0 "C29" H 7600 8900 40  0000 L CNN
F 1 "100u" H 7606 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7638 8650 30  0001 C CNN
F 3 "" H 7600 8800 60  0000 C CNN
	1    7600 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C30
U 1 1 54C9600B
P 7800 8800
F 0 "C30" H 7800 8900 40  0000 L CNN
F 1 "100u" H 7806 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7838 8650 30  0001 C CNN
F 3 "" H 7800 8800 60  0000 C CNN
	1    7800 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C31
U 1 1 54C960BE
P 8000 8800
F 0 "C31" H 8000 8900 40  0000 L CNN
F 1 "100u" H 8006 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 8650 30  0001 C CNN
F 3 "" H 8000 8800 60  0000 C CNN
	1    8000 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C32
U 1 1 54C96174
P 8200 8800
F 0 "C32" H 8200 8900 40  0000 L CNN
F 1 "100u" H 8206 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8238 8650 30  0001 C CNN
F 3 "" H 8200 8800 60  0000 C CNN
	1    8200 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C33
U 1 1 54C9622C
P 8400 8800
F 0 "C33" H 8400 8900 40  0000 L CNN
F 1 "100u" H 8406 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8438 8650 30  0001 C CNN
F 3 "" H 8400 8800 60  0000 C CNN
	1    8400 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C34
U 1 1 54C9666A
P 8600 8800
F 0 "C34" H 8600 8900 40  0000 L CNN
F 1 "100u" H 8606 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8638 8650 30  0001 C CNN
F 3 "" H 8600 8800 60  0000 C CNN
	1    8600 8800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C35
U 1 1 54C96725
P 8800 8800
F 0 "C35" H 8800 8900 40  0000 L CNN
F 1 "100u" H 8806 8715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8838 8650 30  0001 C CNN
F 3 "" H 8800 8800 60  0000 C CNN
	1    8800 8800
	1    0    0    -1  
$EndComp
Wire Bus Line
	2400 700  2400 1050
Wire Bus Line
	2400 1050 2400 1150
Wire Bus Line
	2400 1150 2400 1250
Wire Bus Line
	2400 1250 2400 1350
Wire Bus Line
	2400 1350 2400 1450
Wire Bus Line
	2400 1450 2400 1550
Wire Bus Line
	2400 1550 2400 1650
Wire Bus Line
	2400 1650 2400 1750
Wire Bus Line
	2400 1750 2400 2400
Wire Bus Line
	2400 2400 2400 2500
Wire Bus Line
	2400 2500 2400 2600
Wire Bus Line
	2400 2600 2400 2700
Wire Bus Line
	2400 2700 2400 2800
Wire Bus Line
	2400 2800 2400 2900
Wire Bus Line
	2400 2900 2400 3000
Wire Bus Line
	2400 3000 2400 3100
Wire Bus Line
	2400 3100 2400 3200
Wire Bus Line
	2400 3200 2400 3300
Wire Bus Line
	2400 3300 2400 3400
Wire Bus Line
	2400 3400 2400 3500
Wire Bus Line
	2400 3500 2400 3600
Wire Bus Line
	2400 3600 2400 3700
Wire Bus Line
	2400 3700 2400 3800
Wire Bus Line
	2400 3800 2400 3900
Wire Bus Line
	2400 700  900  700 
Wire Bus Line
	900  700  900  850 
Wire Bus Line
	900  850  900  950 
Wire Bus Line
	900  950  900  1050
Wire Bus Line
	900  1050 900  1150
Wire Bus Line
	900  1150 900  1250
Wire Bus Line
	900  1250 900  1350
Wire Bus Line
	900  1350 900  1450
Wire Bus Line
	900  1450 900  1550
Wire Wire Line
	1000 950  1150 950 
Wire Wire Line
	1000 1050 1150 1050
Wire Wire Line
	1150 1150 1000 1150
Wire Wire Line
	1000 1250 1150 1250
Wire Wire Line
	1150 1350 1000 1350
Wire Wire Line
	1000 1450 1150 1450
Wire Wire Line
	1150 1550 1000 1550
Wire Wire Line
	1000 1650 1150 1650
Wire Wire Line
	2150 950  2300 950 
Wire Wire Line
	2300 1050 2150 1050
Wire Wire Line
	2150 1150 2300 1150
Wire Wire Line
	2300 1250 2150 1250
Wire Wire Line
	2150 1350 2300 1350
Wire Wire Line
	2300 1450 2150 1450
Wire Wire Line
	2150 1550 2300 1550
Wire Wire Line
	2300 1650 2150 1650
Wire Wire Line
	2150 2300 2300 2300
Wire Wire Line
	2300 2400 2150 2400
Wire Wire Line
	2150 2500 2300 2500
Wire Wire Line
	2150 2600 2300 2600
Wire Wire Line
	2150 2700 2300 2700
Wire Wire Line
	2150 2800 2300 2800
Wire Wire Line
	2150 2900 2300 2900
Wire Wire Line
	2150 3000 2300 3000
Wire Wire Line
	2150 3100 2300 3100
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2150 3300 2300 3300
Wire Wire Line
	2150 3400 2300 3400
Wire Wire Line
	2150 3500 2300 3500
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	2150 3800 2300 3800
Wire Wire Line
	1250 3800 1150 3800
Wire Wire Line
	1150 3800 1150 3850
Wire Wire Line
	1150 3700 1150 3650
Wire Wire Line
	1150 3700 1250 3700
Wire Bus Line
	4000 700  4000 1050
Wire Bus Line
	4000 1050 4000 1150
Wire Bus Line
	4000 1150 4000 1250
Wire Bus Line
	4000 1250 4000 1350
Wire Bus Line
	4000 1350 4000 1450
Wire Bus Line
	4000 1450 4000 1550
Wire Bus Line
	4000 1550 4000 1650
Wire Bus Line
	4000 1650 4000 1750
Wire Bus Line
	4000 1750 4000 2400
Wire Bus Line
	4000 2400 4000 2500
Wire Bus Line
	4000 2500 4000 2600
Wire Bus Line
	4000 2600 4000 2700
Wire Bus Line
	4000 2700 4000 2800
Wire Bus Line
	4000 2800 4000 2900
Wire Bus Line
	4000 2900 4000 3000
Wire Bus Line
	4000 3000 4000 3100
Wire Bus Line
	4000 3100 4000 3200
Wire Bus Line
	4000 3200 4000 3300
Wire Bus Line
	4000 3300 4000 3400
Wire Bus Line
	4000 3400 4000 3500
Wire Bus Line
	4000 3500 4000 3600
Wire Bus Line
	4000 3600 4000 3700
Wire Bus Line
	4000 3700 4000 3800
Wire Bus Line
	4000 3800 4000 3900
Wire Bus Line
	4000 700  2500 700 
Wire Bus Line
	2500 700  2500 850 
Wire Bus Line
	2500 850  2500 950 
Wire Bus Line
	2500 950  2500 1050
Wire Bus Line
	2500 1050 2500 1150
Wire Bus Line
	2500 1150 2500 1250
Wire Bus Line
	2500 1250 2500 1350
Wire Bus Line
	2500 1350 2500 1450
Wire Bus Line
	2500 1450 2500 1550
Wire Wire Line
	2600 950  2750 950 
Wire Wire Line
	2600 1050 2750 1050
Wire Wire Line
	2750 1150 2600 1150
Wire Wire Line
	2600 1250 2750 1250
Wire Wire Line
	2750 1350 2600 1350
Wire Wire Line
	2600 1450 2750 1450
Wire Wire Line
	2750 1550 2600 1550
Wire Wire Line
	2600 1650 2750 1650
Wire Wire Line
	3750 950  3900 950 
Wire Wire Line
	3900 1050 3750 1050
Wire Wire Line
	3750 1150 3900 1150
Wire Wire Line
	3900 1250 3750 1250
Wire Wire Line
	3750 1350 3900 1350
Wire Wire Line
	3900 1450 3750 1450
Wire Wire Line
	3750 1550 3900 1550
Wire Wire Line
	3900 1650 3750 1650
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3900 2400 3750 2400
Wire Wire Line
	3750 2500 3900 2500
Wire Wire Line
	3750 2600 3900 2600
Wire Wire Line
	3750 2700 3900 2700
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3750 3500 3900 3500
Wire Wire Line
	3750 3600 3900 3600
Wire Wire Line
	3750 3700 3900 3700
Wire Wire Line
	3750 3800 3900 3800
Wire Wire Line
	2850 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3850
Wire Wire Line
	2750 3700 2750 3650
Wire Wire Line
	2750 3700 2850 3700
Wire Bus Line
	5600 700  5600 1050
Wire Bus Line
	5600 1050 5600 1150
Wire Bus Line
	5600 1150 5600 1250
Wire Bus Line
	5600 1250 5600 1350
Wire Bus Line
	5600 1350 5600 1450
Wire Bus Line
	5600 1450 5600 1550
Wire Bus Line
	5600 1550 5600 1650
Wire Bus Line
	5600 1650 5600 1750
Wire Bus Line
	5600 1750 5600 2400
Wire Bus Line
	5600 2400 5600 2500
Wire Bus Line
	5600 2500 5600 2600
Wire Bus Line
	5600 2600 5600 2700
Wire Bus Line
	5600 2700 5600 2800
Wire Bus Line
	5600 2800 5600 2900
Wire Bus Line
	5600 2900 5600 3000
Wire Bus Line
	5600 3000 5600 3100
Wire Bus Line
	5600 3100 5600 3200
Wire Bus Line
	5600 3200 5600 3300
Wire Bus Line
	5600 3300 5600 3400
Wire Bus Line
	5600 3400 5600 3500
Wire Bus Line
	5600 3500 5600 3600
Wire Bus Line
	5600 3600 5600 3700
Wire Bus Line
	5600 3700 5600 3800
Wire Bus Line
	5600 3800 5600 3900
Wire Bus Line
	5600 700  4100 700 
Wire Bus Line
	4100 700  4100 850 
Wire Bus Line
	4100 850  4100 950 
Wire Bus Line
	4100 950  4100 1050
Wire Bus Line
	4100 1050 4100 1150
Wire Bus Line
	4100 1150 4100 1250
Wire Bus Line
	4100 1250 4100 1350
Wire Bus Line
	4100 1350 4100 1450
Wire Bus Line
	4100 1450 4100 1550
Wire Wire Line
	4200 950  4350 950 
Wire Wire Line
	4200 1050 4350 1050
Wire Wire Line
	4350 1150 4200 1150
Wire Wire Line
	4200 1250 4350 1250
Wire Wire Line
	4350 1350 4200 1350
Wire Wire Line
	4200 1450 4350 1450
Wire Wire Line
	4350 1550 4200 1550
Wire Wire Line
	4200 1650 4350 1650
Wire Wire Line
	5350 950  5500 950 
Wire Wire Line
	5500 1050 5350 1050
Wire Wire Line
	5350 1150 5500 1150
Wire Wire Line
	5500 1250 5350 1250
Wire Wire Line
	5350 1350 5500 1350
Wire Wire Line
	5500 1450 5350 1450
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5500 1650 5350 1650
Wire Wire Line
	5350 2300 5500 2300
Wire Wire Line
	5500 2400 5350 2400
Wire Wire Line
	5350 2500 5500 2500
Wire Wire Line
	5350 2600 5500 2600
Wire Wire Line
	5350 2700 5500 2700
Wire Wire Line
	5350 2800 5500 2800
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5350 3000 5500 3000
Wire Wire Line
	5350 3100 5500 3100
Wire Wire Line
	5350 3200 5500 3200
Wire Wire Line
	5350 3300 5500 3300
Wire Wire Line
	5350 3400 5500 3400
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5350 3600 5500 3600
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	5350 3800 5500 3800
Wire Wire Line
	4450 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	4350 3700 4450 3700
Wire Bus Line
	7500 700  7500 1050
Wire Bus Line
	7500 1050 7500 1150
Wire Bus Line
	7500 1150 7500 1250
Wire Bus Line
	7500 1250 7500 1350
Wire Bus Line
	7500 1350 7500 1450
Wire Bus Line
	7500 1450 7500 1550
Wire Bus Line
	7500 1550 7500 1650
Wire Bus Line
	7500 1650 7500 1750
Wire Bus Line
	7500 1750 7500 2400
Wire Bus Line
	7500 2400 7500 2500
Wire Bus Line
	7500 2500 7500 2600
Wire Bus Line
	7500 2600 7500 2700
Wire Bus Line
	7500 2700 7500 2800
Wire Bus Line
	7500 2800 7500 2900
Wire Bus Line
	7500 2900 7500 3000
Wire Bus Line
	7500 3000 7500 3100
Wire Bus Line
	7500 3100 7500 3200
Wire Bus Line
	7500 3200 7500 3300
Wire Bus Line
	7500 3300 7500 3400
Wire Bus Line
	7500 3400 7500 3500
Wire Bus Line
	7500 3500 7500 3600
Wire Bus Line
	7500 3600 7500 3700
Wire Bus Line
	7500 3700 7500 3800
Wire Bus Line
	7500 3800 7500 3900
Wire Bus Line
	7500 700  6000 700 
Wire Bus Line
	6000 700  6000 850 
Wire Bus Line
	6000 850  6000 950 
Wire Bus Line
	6000 950  6000 1050
Wire Bus Line
	6000 1050 6000 1150
Wire Bus Line
	6000 1150 6000 1250
Wire Bus Line
	6000 1250 6000 1350
Wire Bus Line
	6000 1350 6000 1450
Wire Bus Line
	6000 1450 6000 1550
Wire Wire Line
	6100 950  6250 950 
Wire Wire Line
	6100 1050 6250 1050
Wire Wire Line
	6250 1150 6100 1150
Wire Wire Line
	6100 1250 6250 1250
Wire Wire Line
	6250 1350 6100 1350
Wire Wire Line
	6100 1450 6250 1450
Wire Wire Line
	6250 1550 6100 1550
Wire Wire Line
	6100 1650 6250 1650
Wire Wire Line
	7250 950  7400 950 
Wire Wire Line
	7400 1050 7250 1050
Wire Wire Line
	7250 1150 7400 1150
Wire Wire Line
	7400 1250 7250 1250
Wire Wire Line
	7250 1350 7400 1350
Wire Wire Line
	7400 1450 7250 1450
Wire Wire Line
	7250 1550 7400 1550
Wire Wire Line
	7400 1650 7250 1650
Wire Wire Line
	7250 2300 7400 2300
Wire Wire Line
	7400 2400 7250 2400
Wire Wire Line
	7250 2500 7400 2500
Wire Wire Line
	7250 2600 7400 2600
Wire Wire Line
	7250 2700 7400 2700
Wire Wire Line
	7250 2800 7400 2800
Wire Wire Line
	7250 2900 7400 2900
Wire Wire Line
	7250 3000 7400 3000
Wire Wire Line
	7250 3100 7400 3100
Wire Wire Line
	7250 3200 7400 3200
Wire Wire Line
	7250 3300 7400 3300
Wire Wire Line
	7250 3400 7400 3400
Wire Wire Line
	7250 3500 7400 3500
Wire Wire Line
	7250 3600 7400 3600
Wire Wire Line
	7250 3700 7400 3700
Wire Wire Line
	7250 3800 7400 3800
Wire Wire Line
	6350 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3850
Wire Wire Line
	6250 3700 6250 3650
Wire Wire Line
	6250 3700 6350 3700
Wire Bus Line
	9100 700  9100 1050
Wire Bus Line
	9100 1050 9100 1150
Wire Bus Line
	9100 1150 9100 1250
Wire Bus Line
	9100 1250 9100 1350
Wire Bus Line
	9100 1350 9100 1450
Wire Bus Line
	9100 1450 9100 1550
Wire Bus Line
	9100 1550 9100 1650
Wire Bus Line
	9100 1650 9100 1750
Wire Bus Line
	9100 1750 9100 2400
Wire Bus Line
	9100 2400 9100 2500
Wire Bus Line
	9100 2500 9100 2600
Wire Bus Line
	9100 2600 9100 2700
Wire Bus Line
	9100 2700 9100 2800
Wire Bus Line
	9100 2800 9100 2900
Wire Bus Line
	9100 2900 9100 3000
Wire Bus Line
	9100 3000 9100 3100
Wire Bus Line
	9100 3100 9100 3200
Wire Bus Line
	9100 3200 9100 3300
Wire Bus Line
	9100 3300 9100 3400
Wire Bus Line
	9100 3400 9100 3500
Wire Bus Line
	9100 3500 9100 3600
Wire Bus Line
	9100 3600 9100 3700
Wire Bus Line
	9100 3700 9100 3800
Wire Bus Line
	9100 3800 9100 3900
Wire Bus Line
	9100 700  7600 700 
Wire Bus Line
	7600 700  7600 850 
Wire Bus Line
	7600 850  7600 950 
Wire Bus Line
	7600 950  7600 1050
Wire Bus Line
	7600 1050 7600 1150
Wire Bus Line
	7600 1150 7600 1250
Wire Bus Line
	7600 1250 7600 1350
Wire Bus Line
	7600 1350 7600 1450
Wire Bus Line
	7600 1450 7600 1550
Wire Wire Line
	7700 950  7850 950 
Wire Wire Line
	7700 1050 7850 1050
Wire Wire Line
	7850 1150 7700 1150
Wire Wire Line
	7700 1250 7850 1250
Wire Wire Line
	7850 1350 7700 1350
Wire Wire Line
	7700 1450 7850 1450
Wire Wire Line
	7850 1550 7700 1550
Wire Wire Line
	7700 1650 7850 1650
Wire Wire Line
	8850 950  9000 950 
Wire Wire Line
	9000 1050 8850 1050
Wire Wire Line
	8850 1150 9000 1150
Wire Wire Line
	9000 1250 8850 1250
Wire Wire Line
	8850 1350 9000 1350
Wire Wire Line
	9000 1450 8850 1450
Wire Wire Line
	8850 1550 9000 1550
Wire Wire Line
	9000 1650 8850 1650
Wire Wire Line
	8850 2300 9000 2300
Wire Wire Line
	9000 2400 8850 2400
Wire Wire Line
	8850 2500 9000 2500
Wire Wire Line
	8850 2600 9000 2600
Wire Wire Line
	8850 2700 9000 2700
Wire Wire Line
	8850 2800 9000 2800
Wire Wire Line
	8850 2900 9000 2900
Wire Wire Line
	8850 3000 9000 3000
Wire Wire Line
	8850 3100 9000 3100
Wire Wire Line
	8850 3200 9000 3200
Wire Wire Line
	8850 3300 9000 3300
Wire Wire Line
	8850 3400 9000 3400
Wire Wire Line
	8850 3500 9000 3500
Wire Wire Line
	8850 3600 9000 3600
Wire Wire Line
	8850 3700 9000 3700
Wire Wire Line
	8850 3800 9000 3800
Wire Wire Line
	7950 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7850 3700 7850 3650
Wire Wire Line
	7850 3700 7950 3700
Wire Bus Line
	11000 700  11000 1050
Wire Bus Line
	11000 1050 11000 1150
Wire Bus Line
	11000 1150 11000 1250
Wire Bus Line
	11000 1250 11000 1350
Wire Bus Line
	11000 1350 11000 1450
Wire Bus Line
	11000 1450 11000 1550
Wire Bus Line
	11000 1550 11000 1650
Wire Bus Line
	11000 1650 11000 1750
Wire Bus Line
	11000 1750 11000 2400
Wire Bus Line
	11000 2400 11000 2500
Wire Bus Line
	11000 2500 11000 2600
Wire Bus Line
	11000 2600 11000 2700
Wire Bus Line
	11000 2700 11000 2800
Wire Bus Line
	11000 2800 11000 2900
Wire Bus Line
	11000 2900 11000 3000
Wire Bus Line
	11000 3000 11000 3100
Wire Bus Line
	11000 3100 11000 3200
Wire Bus Line
	11000 3200 11000 3300
Wire Bus Line
	11000 3300 11000 3400
Wire Bus Line
	11000 3400 11000 3500
Wire Bus Line
	11000 3500 11000 3600
Wire Bus Line
	11000 3600 11000 3700
Wire Bus Line
	11000 3700 11000 3800
Wire Bus Line
	11000 3800 11000 3900
Wire Bus Line
	11000 700  9500 700 
Wire Bus Line
	9500 700  9500 850 
Wire Bus Line
	9500 850  9500 950 
Wire Bus Line
	9500 950  9500 1050
Wire Bus Line
	9500 1050 9500 1150
Wire Bus Line
	9500 1150 9500 1250
Wire Bus Line
	9500 1250 9500 1350
Wire Bus Line
	9500 1350 9500 1450
Wire Bus Line
	9500 1450 9500 1550
Wire Wire Line
	9600 950  9750 950 
Wire Wire Line
	9600 1050 9750 1050
Wire Wire Line
	9750 1150 9600 1150
Wire Wire Line
	9600 1250 9750 1250
Wire Wire Line
	9750 1350 9600 1350
Wire Wire Line
	9600 1450 9750 1450
Wire Wire Line
	9750 1550 9600 1550
Wire Wire Line
	9600 1650 9750 1650
Wire Wire Line
	10750 950  10900 950 
Wire Wire Line
	10900 1050 10750 1050
Wire Wire Line
	10750 1150 10900 1150
Wire Wire Line
	10900 1250 10750 1250
Wire Wire Line
	10750 1350 10900 1350
Wire Wire Line
	10900 1450 10750 1450
Wire Wire Line
	10750 1550 10900 1550
Wire Wire Line
	10900 1650 10750 1650
Wire Wire Line
	10750 2300 10900 2300
Wire Wire Line
	10900 2400 10750 2400
Wire Wire Line
	10750 2500 10900 2500
Wire Wire Line
	10750 2600 10900 2600
Wire Wire Line
	10750 2700 10900 2700
Wire Wire Line
	10750 2800 10900 2800
Wire Wire Line
	10750 2900 10900 2900
Wire Wire Line
	10750 3000 10900 3000
Wire Wire Line
	10750 3100 10900 3100
Wire Wire Line
	10750 3200 10900 3200
Wire Wire Line
	10750 3300 10900 3300
Wire Wire Line
	10750 3400 10900 3400
Wire Wire Line
	10750 3500 10900 3500
Wire Wire Line
	10750 3600 10900 3600
Wire Wire Line
	10750 3700 10900 3700
Wire Wire Line
	10750 3800 10900 3800
Wire Wire Line
	9850 3800 9750 3800
Wire Wire Line
	9750 3800 9750 3850
Wire Wire Line
	9750 3700 9750 3650
Wire Wire Line
	9750 3700 9850 3700
Wire Bus Line
	12600 700  12600 1050
Wire Bus Line
	12600 1050 12600 1150
Wire Bus Line
	12600 1150 12600 1250
Wire Bus Line
	12600 1250 12600 1350
Wire Bus Line
	12600 1350 12600 1450
Wire Bus Line
	12600 1450 12600 1550
Wire Bus Line
	12600 1550 12600 1650
Wire Bus Line
	12600 1650 12600 1750
Wire Bus Line
	12600 1750 12600 2400
Wire Bus Line
	12600 2400 12600 2500
Wire Bus Line
	12600 2500 12600 2600
Wire Bus Line
	12600 2600 12600 2700
Wire Bus Line
	12600 2700 12600 2800
Wire Bus Line
	12600 2800 12600 2900
Wire Bus Line
	12600 2900 12600 3000
Wire Bus Line
	12600 3000 12600 3100
Wire Bus Line
	12600 3100 12600 3200
Wire Bus Line
	12600 3200 12600 3300
Wire Bus Line
	12600 3300 12600 3400
Wire Bus Line
	12600 3400 12600 3500
Wire Bus Line
	12600 3500 12600 3600
Wire Bus Line
	12600 3600 12600 3700
Wire Bus Line
	12600 3700 12600 3800
Wire Bus Line
	12600 3800 12600 3900
Wire Bus Line
	12600 700  11100 700 
Wire Bus Line
	11100 700  11100 850 
Wire Bus Line
	11100 850  11100 950 
Wire Bus Line
	11100 950  11100 1050
Wire Bus Line
	11100 1050 11100 1150
Wire Bus Line
	11100 1150 11100 1250
Wire Bus Line
	11100 1250 11100 1350
Wire Bus Line
	11100 1350 11100 1450
Wire Bus Line
	11100 1450 11100 1550
Wire Wire Line
	11200 950  11350 950 
Wire Wire Line
	11200 1050 11350 1050
Wire Wire Line
	11350 1150 11200 1150
Wire Wire Line
	11200 1250 11350 1250
Wire Wire Line
	11350 1350 11200 1350
Wire Wire Line
	11200 1450 11350 1450
Wire Wire Line
	11350 1550 11200 1550
Wire Wire Line
	11200 1650 11350 1650
Wire Wire Line
	12350 950  12500 950 
Wire Wire Line
	12500 1050 12350 1050
Wire Wire Line
	12350 1150 12500 1150
Wire Wire Line
	12500 1250 12350 1250
Wire Wire Line
	12350 1350 12500 1350
Wire Wire Line
	12500 1450 12350 1450
Wire Wire Line
	12350 1550 12500 1550
Wire Wire Line
	12500 1650 12350 1650
Wire Wire Line
	12350 2300 12500 2300
Wire Wire Line
	12500 2400 12350 2400
Wire Wire Line
	12350 2500 12500 2500
Wire Wire Line
	12350 2600 12500 2600
Wire Wire Line
	12350 2700 12500 2700
Wire Wire Line
	12350 2800 12500 2800
Wire Wire Line
	12350 2900 12500 2900
Wire Wire Line
	12350 3000 12500 3000
Wire Wire Line
	12350 3100 12500 3100
Wire Wire Line
	12350 3200 12500 3200
Wire Wire Line
	12350 3300 12500 3300
Wire Wire Line
	12350 3400 12500 3400
Wire Wire Line
	12350 3500 12500 3500
Wire Wire Line
	12350 3600 12500 3600
Wire Wire Line
	12350 3700 12500 3700
Wire Wire Line
	12350 3800 12500 3800
Wire Wire Line
	11450 3800 11350 3800
Wire Wire Line
	11350 3800 11350 3850
Wire Wire Line
	11350 3700 11350 3650
Wire Wire Line
	11350 3700 11450 3700
Wire Bus Line
	14200 700  14200 1050
Wire Bus Line
	14200 1050 14200 1150
Wire Bus Line
	14200 1150 14200 1250
Wire Bus Line
	14200 1250 14200 1350
Wire Bus Line
	14200 1350 14200 1450
Wire Bus Line
	14200 1450 14200 1550
Wire Bus Line
	14200 1550 14200 1650
Wire Bus Line
	14200 1650 14200 1750
Wire Bus Line
	14200 1750 14200 2400
Wire Bus Line
	14200 2400 14200 2500
Wire Bus Line
	14200 2500 14200 2600
Wire Bus Line
	14200 2600 14200 2700
Wire Bus Line
	14200 2700 14200 2800
Wire Bus Line
	14200 2800 14200 2900
Wire Bus Line
	14200 2900 14200 3000
Wire Bus Line
	14200 3000 14200 3100
Wire Bus Line
	14200 3100 14200 3200
Wire Bus Line
	14200 3200 14200 3300
Wire Bus Line
	14200 3300 14200 3400
Wire Bus Line
	14200 3400 14200 3500
Wire Bus Line
	14200 3500 14200 3600
Wire Bus Line
	14200 3600 14200 3700
Wire Bus Line
	14200 3700 14200 3800
Wire Bus Line
	14200 3800 14200 3900
Wire Bus Line
	14200 700  12700 700 
Wire Bus Line
	12700 700  12700 850 
Wire Bus Line
	12700 850  12700 950 
Wire Bus Line
	12700 950  12700 1050
Wire Bus Line
	12700 1050 12700 1150
Wire Bus Line
	12700 1150 12700 1250
Wire Bus Line
	12700 1250 12700 1350
Wire Bus Line
	12700 1350 12700 1450
Wire Bus Line
	12700 1450 12700 1550
Wire Wire Line
	12800 950  12950 950 
Wire Wire Line
	12800 1050 12950 1050
Wire Wire Line
	12950 1150 12800 1150
Wire Wire Line
	12800 1250 12950 1250
Wire Wire Line
	12950 1350 12800 1350
Wire Wire Line
	12800 1450 12950 1450
Wire Wire Line
	12950 1550 12800 1550
Wire Wire Line
	12800 1650 12950 1650
Wire Wire Line
	13950 950  14100 950 
Wire Wire Line
	14100 1050 13950 1050
Wire Wire Line
	13950 1150 14100 1150
Wire Wire Line
	14100 1250 13950 1250
Wire Wire Line
	13950 1350 14100 1350
Wire Wire Line
	14100 1450 13950 1450
Wire Wire Line
	13950 1550 14100 1550
Wire Wire Line
	14100 1650 13950 1650
Wire Wire Line
	13950 2300 14100 2300
Wire Wire Line
	14100 2400 13950 2400
Wire Wire Line
	13950 2500 14100 2500
Wire Wire Line
	13950 2600 14100 2600
Wire Wire Line
	13950 2700 14100 2700
Wire Wire Line
	13950 2800 14100 2800
Wire Wire Line
	13950 2900 14100 2900
Wire Wire Line
	13950 3000 14100 3000
Wire Wire Line
	13950 3100 14100 3100
Wire Wire Line
	13950 3200 14100 3200
Wire Wire Line
	13950 3300 14100 3300
Wire Wire Line
	13950 3400 14100 3400
Wire Wire Line
	13950 3500 14100 3500
Wire Wire Line
	13950 3600 14100 3600
Wire Wire Line
	13950 3700 14100 3700
Wire Wire Line
	13950 3800 14100 3800
Wire Wire Line
	13050 3800 12950 3800
Wire Wire Line
	12950 3800 12950 3850
Wire Wire Line
	12950 3700 12950 3650
Wire Wire Line
	12950 3700 13050 3700
Wire Bus Line
	15800 700  15800 1050
Wire Bus Line
	15800 1050 15800 1150
Wire Bus Line
	15800 1150 15800 1250
Wire Bus Line
	15800 1250 15800 1350
Wire Bus Line
	15800 1350 15800 1450
Wire Bus Line
	15800 1450 15800 1550
Wire Bus Line
	15800 1550 15800 1650
Wire Bus Line
	15800 1650 15800 1750
Wire Bus Line
	15800 1750 15800 2400
Wire Bus Line
	15800 2400 15800 2500
Wire Bus Line
	15800 2500 15800 2600
Wire Bus Line
	15800 2600 15800 2700
Wire Bus Line
	15800 2700 15800 2800
Wire Bus Line
	15800 2800 15800 2900
Wire Bus Line
	15800 2900 15800 3000
Wire Bus Line
	15800 3000 15800 3100
Wire Bus Line
	15800 3100 15800 3200
Wire Bus Line
	15800 3200 15800 3300
Wire Bus Line
	15800 3300 15800 3400
Wire Bus Line
	15800 3400 15800 3500
Wire Bus Line
	15800 3500 15800 3600
Wire Bus Line
	15800 3600 15800 3700
Wire Bus Line
	15800 3700 15800 3800
Wire Bus Line
	15800 3800 15800 3900
Wire Bus Line
	15800 700  14300 700 
Wire Bus Line
	14300 700  14300 850 
Wire Bus Line
	14300 850  14300 950 
Wire Bus Line
	14300 950  14300 1050
Wire Bus Line
	14300 1050 14300 1150
Wire Bus Line
	14300 1150 14300 1250
Wire Bus Line
	14300 1250 14300 1350
Wire Bus Line
	14300 1350 14300 1450
Wire Bus Line
	14300 1450 14300 1550
Wire Wire Line
	14400 950  14550 950 
Wire Wire Line
	14400 1050 14550 1050
Wire Wire Line
	14550 1150 14400 1150
Wire Wire Line
	14400 1250 14550 1250
Wire Wire Line
	14550 1350 14400 1350
Wire Wire Line
	14400 1450 14550 1450
Wire Wire Line
	14550 1550 14400 1550
Wire Wire Line
	14400 1650 14550 1650
Wire Wire Line
	15550 950  15700 950 
Wire Wire Line
	15700 1050 15550 1050
Wire Wire Line
	15550 1150 15700 1150
Wire Wire Line
	15700 1250 15550 1250
Wire Wire Line
	15550 1350 15700 1350
Wire Wire Line
	15700 1450 15550 1450
Wire Wire Line
	15550 1550 15700 1550
Wire Wire Line
	15700 1650 15550 1650
Wire Wire Line
	15550 2300 15700 2300
Wire Wire Line
	15700 2400 15550 2400
Wire Wire Line
	15550 2500 15700 2500
Wire Wire Line
	15550 2600 15700 2600
Wire Wire Line
	15550 2700 15700 2700
Wire Wire Line
	15550 2800 15700 2800
Wire Wire Line
	15550 2900 15700 2900
Wire Wire Line
	15550 3000 15700 3000
Wire Wire Line
	15550 3100 15700 3100
Wire Wire Line
	15550 3200 15700 3200
Wire Wire Line
	15550 3300 15700 3300
Wire Wire Line
	15550 3400 15700 3400
Wire Wire Line
	15550 3500 15700 3500
Wire Wire Line
	15550 3600 15700 3600
Wire Wire Line
	15550 3700 15700 3700
Wire Wire Line
	15550 3800 15700 3800
Wire Wire Line
	14650 3800 14550 3800
Wire Wire Line
	14550 3800 14550 3800
Wire Wire Line
	14550 3700 14550 3650
Wire Wire Line
	14550 3700 14650 3700
Wire Bus Line
	2400 4750 2400 5100
Wire Bus Line
	2400 5100 2400 5200
Wire Bus Line
	2400 5200 2400 5300
Wire Bus Line
	2400 5300 2400 5400
Wire Bus Line
	2400 5400 2400 5500
Wire Bus Line
	2400 5500 2400 5600
Wire Bus Line
	2400 5600 2400 5700
Wire Bus Line
	2400 5700 2400 5800
Wire Bus Line
	2400 5800 2400 6450
Wire Bus Line
	2400 6450 2400 6550
Wire Bus Line
	2400 6550 2400 6650
Wire Bus Line
	2400 6650 2400 6750
Wire Bus Line
	2400 6750 2400 6850
Wire Bus Line
	2400 6850 2400 6950
Wire Bus Line
	2400 6950 2400 7050
Wire Bus Line
	2400 7050 2400 7150
Wire Bus Line
	2400 7150 2400 7250
Wire Bus Line
	2400 7250 2400 7350
Wire Bus Line
	2400 7350 2400 7450
Wire Bus Line
	2400 7450 2400 7550
Wire Bus Line
	2400 7550 2400 7650
Wire Bus Line
	2400 7650 2400 7750
Wire Bus Line
	2400 7750 2400 7850
Wire Bus Line
	2400 7850 2400 7950
Wire Bus Line
	2400 4750 900  4750
Wire Bus Line
	900  4750 900  4900
Wire Bus Line
	900  4900 900  5000
Wire Bus Line
	900  5000 900  5100
Wire Bus Line
	900  5100 900  5200
Wire Bus Line
	900  5200 900  5300
Wire Bus Line
	900  5300 900  5400
Wire Bus Line
	900  5400 900  5500
Wire Bus Line
	900  5500 900  5600
Wire Wire Line
	1000 5000 1150 5000
Wire Wire Line
	1000 5100 1150 5100
Wire Wire Line
	1150 5200 1000 5200
Wire Wire Line
	1000 5300 1150 5300
Wire Wire Line
	1150 5400 1000 5400
Wire Wire Line
	1000 5500 1150 5500
Wire Wire Line
	1150 5600 1000 5600
Wire Wire Line
	1000 5700 1150 5700
Wire Wire Line
	2150 5000 2300 5000
Wire Wire Line
	2300 5100 2150 5100
Wire Wire Line
	2150 5200 2300 5200
Wire Wire Line
	2300 5300 2150 5300
Wire Wire Line
	2150 5400 2300 5400
Wire Wire Line
	2300 5500 2150 5500
Wire Wire Line
	2150 5600 2300 5600
Wire Wire Line
	2300 5700 2150 5700
Wire Wire Line
	2150 6350 2300 6350
Wire Wire Line
	2300 6450 2150 6450
Wire Wire Line
	2150 6550 2300 6550
Wire Wire Line
	2150 6650 2300 6650
Wire Wire Line
	2150 6750 2300 6750
Wire Wire Line
	2150 6850 2300 6850
Wire Wire Line
	2150 6950 2300 6950
Wire Wire Line
	2150 7050 2300 7050
Wire Wire Line
	2150 7150 2300 7150
Wire Wire Line
	2150 7250 2300 7250
Wire Wire Line
	2150 7350 2300 7350
Wire Wire Line
	2150 7450 2300 7450
Wire Wire Line
	2150 7550 2300 7550
Wire Wire Line
	2150 7650 2300 7650
Wire Wire Line
	2150 7750 2300 7750
Wire Wire Line
	2150 7850 2300 7850
Wire Wire Line
	1250 7850 1150 7850
Wire Wire Line
	1150 7850 1150 7900
Wire Wire Line
	1150 7750 1150 7700
Wire Wire Line
	1150 7750 1250 7750
Wire Bus Line
	4000 4750 4000 5100
Wire Bus Line
	4000 5100 4000 5200
Wire Bus Line
	4000 5200 4000 5300
Wire Bus Line
	4000 5300 4000 5400
Wire Bus Line
	4000 5400 4000 5500
Wire Bus Line
	4000 5500 4000 5600
Wire Bus Line
	4000 5600 4000 5700
Wire Bus Line
	4000 5700 4000 5800
Wire Bus Line
	4000 5800 4000 6450
Wire Bus Line
	4000 6450 4000 6550
Wire Bus Line
	4000 6550 4000 6650
Wire Bus Line
	4000 6650 4000 6750
Wire Bus Line
	4000 6750 4000 6850
Wire Bus Line
	4000 6850 4000 6950
Wire Bus Line
	4000 6950 4000 7050
Wire Bus Line
	4000 7050 4000 7150
Wire Bus Line
	4000 7150 4000 7250
Wire Bus Line
	4000 7250 4000 7350
Wire Bus Line
	4000 7350 4000 7450
Wire Bus Line
	4000 7450 4000 7550
Wire Bus Line
	4000 7550 4000 7650
Wire Bus Line
	4000 7650 4000 7750
Wire Bus Line
	4000 7750 4000 7850
Wire Bus Line
	4000 7850 4000 7950
Wire Bus Line
	4000 4750 2500 4750
Wire Bus Line
	2500 4750 2500 4900
Wire Bus Line
	2500 4900 2500 5000
Wire Bus Line
	2500 5000 2500 5100
Wire Bus Line
	2500 5100 2500 5200
Wire Bus Line
	2500 5200 2500 5300
Wire Bus Line
	2500 5300 2500 5400
Wire Bus Line
	2500 5400 2500 5500
Wire Bus Line
	2500 5500 2500 5600
Wire Wire Line
	2600 5000 2750 5000
Wire Wire Line
	2600 5100 2750 5100
Wire Wire Line
	2750 5200 2600 5200
Wire Wire Line
	2600 5300 2750 5300
Wire Wire Line
	2750 5400 2600 5400
Wire Wire Line
	2600 5500 2750 5500
Wire Wire Line
	2750 5600 2600 5600
Wire Wire Line
	2600 5700 2750 5700
Wire Wire Line
	3750 5000 3900 5000
Wire Wire Line
	3900 5100 3750 5100
Wire Wire Line
	3750 5200 3900 5200
Wire Wire Line
	3900 5300 3750 5300
Wire Wire Line
	3750 5400 3900 5400
Wire Wire Line
	3900 5500 3750 5500
Wire Wire Line
	3750 5600 3900 5600
Wire Wire Line
	3900 5700 3750 5700
Wire Wire Line
	3750 6350 3900 6350
Wire Wire Line
	3900 6450 3750 6450
Wire Wire Line
	3750 6550 3900 6550
Wire Wire Line
	3750 6650 3900 6650
Wire Wire Line
	3750 6750 3900 6750
Wire Wire Line
	3750 6850 3900 6850
Wire Wire Line
	3750 6950 3900 6950
Wire Wire Line
	3750 7050 3900 7050
Wire Wire Line
	3750 7150 3900 7150
Wire Wire Line
	3750 7250 3900 7250
Wire Wire Line
	3750 7350 3900 7350
Wire Wire Line
	3750 7450 3900 7450
Wire Wire Line
	3750 7550 3900 7550
Wire Wire Line
	3750 7650 3900 7650
Wire Wire Line
	3750 7750 3900 7750
Wire Wire Line
	3750 7850 3900 7850
Wire Wire Line
	2850 7850 2750 7850
Wire Wire Line
	2750 7850 2750 7900
Wire Wire Line
	2750 7750 2750 7700
Wire Wire Line
	2750 7750 2850 7750
Wire Bus Line
	5900 4750 5900 5100
Wire Bus Line
	5900 5100 5900 5200
Wire Bus Line
	5900 5200 5900 5300
Wire Bus Line
	5900 5300 5900 5400
Wire Bus Line
	5900 5400 5900 5500
Wire Bus Line
	5900 5500 5900 5600
Wire Bus Line
	5900 5600 5900 5700
Wire Bus Line
	5900 5700 5900 5800
Wire Bus Line
	5900 5800 5900 6450
Wire Bus Line
	5900 6450 5900 6550
Wire Bus Line
	5900 6550 5900 6650
Wire Bus Line
	5900 6650 5900 6750
Wire Bus Line
	5900 6750 5900 6850
Wire Bus Line
	5900 6850 5900 6950
Wire Bus Line
	5900 6950 5900 7050
Wire Bus Line
	5900 7050 5900 7150
Wire Bus Line
	5900 7150 5900 7250
Wire Bus Line
	5900 7250 5900 7350
Wire Bus Line
	5900 7350 5900 7450
Wire Bus Line
	5900 7450 5900 7550
Wire Bus Line
	5900 7550 5900 7650
Wire Bus Line
	5900 7650 5900 7750
Wire Bus Line
	5900 7750 5900 7850
Wire Bus Line
	5900 7850 5900 7950
Wire Bus Line
	5900 4750 4400 4750
Wire Bus Line
	4400 4750 4400 4900
Wire Bus Line
	4400 4900 4400 5000
Wire Bus Line
	4400 5000 4400 5100
Wire Bus Line
	4400 5100 4400 5200
Wire Bus Line
	4400 5200 4400 5300
Wire Bus Line
	4400 5300 4400 5400
Wire Bus Line
	4400 5400 4400 5500
Wire Bus Line
	4400 5500 4400 5600
Wire Wire Line
	4500 5000 4650 5000
Wire Wire Line
	4500 5100 4650 5100
Wire Wire Line
	4650 5200 4500 5200
Wire Wire Line
	4500 5300 4650 5300
Wire Wire Line
	4650 5400 4500 5400
Wire Wire Line
	4500 5500 4650 5500
Wire Wire Line
	4650 5600 4500 5600
Wire Wire Line
	4500 5700 4650 5700
Wire Wire Line
	5650 5000 5800 5000
Wire Wire Line
	5800 5100 5650 5100
Wire Wire Line
	5650 5200 5800 5200
Wire Wire Line
	5800 5300 5650 5300
Wire Wire Line
	5650 5400 5800 5400
Wire Wire Line
	5800 5500 5650 5500
Wire Wire Line
	5650 5600 5800 5600
Wire Wire Line
	5800 5700 5650 5700
Wire Wire Line
	5650 6350 5800 6350
Wire Wire Line
	5800 6450 5650 6450
Wire Wire Line
	5650 6550 5800 6550
Wire Wire Line
	5650 6650 5800 6650
Wire Wire Line
	5650 6750 5800 6750
Wire Wire Line
	5650 6850 5800 6850
Wire Wire Line
	5650 6950 5800 6950
Wire Wire Line
	5650 7050 5800 7050
Wire Wire Line
	5650 7150 5800 7150
Wire Wire Line
	5650 7250 5800 7250
Wire Wire Line
	5650 7350 5800 7350
Wire Wire Line
	5650 7450 5800 7450
Wire Wire Line
	5650 7550 5800 7550
Wire Wire Line
	5650 7650 5800 7650
Wire Wire Line
	5650 7750 5800 7750
Wire Wire Line
	5650 7850 5800 7850
Wire Wire Line
	4750 7850 4650 7850
Wire Wire Line
	4650 7850 4650 7900
Wire Wire Line
	4650 7750 4650 7700
Wire Wire Line
	4650 7750 4750 7750
Wire Bus Line
	7500 4750 7500 5100
Wire Bus Line
	7500 5100 7500 5200
Wire Bus Line
	7500 5200 7500 5300
Wire Bus Line
	7500 5300 7500 5400
Wire Bus Line
	7500 5400 7500 5500
Wire Bus Line
	7500 5500 7500 5600
Wire Bus Line
	7500 5600 7500 5700
Wire Bus Line
	7500 5700 7500 5800
Wire Bus Line
	7500 5800 7500 6450
Wire Bus Line
	7500 6450 7500 6550
Wire Bus Line
	7500 6550 7500 6650
Wire Bus Line
	7500 6650 7500 6750
Wire Bus Line
	7500 6750 7500 6850
Wire Bus Line
	7500 6850 7500 6950
Wire Bus Line
	7500 6950 7500 7050
Wire Bus Line
	7500 7050 7500 7150
Wire Bus Line
	7500 7150 7500 7250
Wire Bus Line
	7500 7250 7500 7350
Wire Bus Line
	7500 7350 7500 7450
Wire Bus Line
	7500 7450 7500 7550
Wire Bus Line
	7500 7550 7500 7650
Wire Bus Line
	7500 7650 7500 7750
Wire Bus Line
	7500 7750 7500 7850
Wire Bus Line
	7500 7850 7500 7950
Wire Bus Line
	7500 4750 6000 4750
Wire Bus Line
	6000 4750 6000 4900
Wire Bus Line
	6000 4900 6000 5000
Wire Bus Line
	6000 5000 6000 5100
Wire Bus Line
	6000 5100 6000 5200
Wire Bus Line
	6000 5200 6000 5300
Wire Bus Line
	6000 5300 6000 5400
Wire Bus Line
	6000 5400 6000 5500
Wire Bus Line
	6000 5500 6000 5600
Wire Wire Line
	6100 5000 6250 5000
Wire Wire Line
	6100 5100 6250 5100
Wire Wire Line
	6250 5200 6100 5200
Wire Wire Line
	6100 5300 6250 5300
Wire Wire Line
	6250 5400 6100 5400
Wire Wire Line
	6100 5500 6250 5500
Wire Wire Line
	6250 5600 6100 5600
Wire Wire Line
	6100 5700 6250 5700
Wire Wire Line
	7250 5000 7400 5000
Wire Wire Line
	7400 5100 7250 5100
Wire Wire Line
	7250 5200 7400 5200
Wire Wire Line
	7400 5300 7250 5300
Wire Wire Line
	7250 5400 7400 5400
Wire Wire Line
	7400 5500 7250 5500
Wire Wire Line
	7250 5600 7400 5600
Wire Wire Line
	7400 5700 7250 5700
Wire Wire Line
	7250 6350 7400 6350
Wire Wire Line
	7400 6450 7250 6450
Wire Wire Line
	7250 6550 7400 6550
Wire Wire Line
	7250 6650 7400 6650
Wire Wire Line
	7250 6750 7400 6750
Wire Wire Line
	7250 6850 7400 6850
Wire Wire Line
	7250 6950 7400 6950
Wire Wire Line
	7250 7050 7400 7050
Wire Wire Line
	7250 7150 7400 7150
Wire Wire Line
	7250 7250 7400 7250
Wire Wire Line
	7250 7350 7400 7350
Wire Wire Line
	7250 7450 7400 7450
Wire Wire Line
	7250 7550 7400 7550
Wire Wire Line
	7250 7650 7400 7650
Wire Wire Line
	7250 7750 7400 7750
Wire Wire Line
	7250 7850 7400 7850
Wire Wire Line
	6350 7850 6250 7850
Wire Wire Line
	6250 7850 6250 7950
Wire Bus Line
	750  4200 950  4200
Wire Bus Line
	950  4200 1000 4200
Wire Bus Line
	1000 4200 1050 4200
Wire Bus Line
	1050 4200 2550 4200
Wire Bus Line
	2550 4200 2600 4200
Wire Bus Line
	2600 4200 2650 4200
Wire Bus Line
	2650 4200 4150 4200
Wire Bus Line
	4150 4200 4200 4200
Wire Bus Line
	4200 4200 4250 4200
Wire Bus Line
	4250 4200 6050 4200
Wire Bus Line
	6050 4200 6100 4200
Wire Bus Line
	6100 4200 6150 4200
Wire Bus Line
	6150 4200 7650 4200
Wire Bus Line
	7650 4200 7700 4200
Wire Bus Line
	7700 4200 7750 4200
Wire Bus Line
	7750 4200 9550 4200
Wire Bus Line
	9550 4200 9600 4200
Wire Bus Line
	9600 4200 9650 4200
Wire Bus Line
	9650 4200 11150 4200
Wire Bus Line
	11150 4200 11200 4200
Wire Bus Line
	11200 4200 11250 4200
Wire Bus Line
	11250 4200 12750 4200
Wire Bus Line
	12750 4200 12800 4200
Wire Bus Line
	12800 4200 12850 4200
Wire Bus Line
	12850 4200 14350 4200
Wire Bus Line
	14350 4200 14400 4200
Wire Bus Line
	14400 4200 14450 4200
Wire Wire Line
	1050 2500 1050 4050
Wire Wire Line
	1050 2500 1250 2500
Wire Wire Line
	1050 4050 2600 4050
Wire Wire Line
	2600 4050 2600 2400
Wire Wire Line
	2600 2400 2850 2400
Wire Wire Line
	2850 2500 2650 2500
Wire Wire Line
	1250 2700 950  2700
Wire Wire Line
	950  2700 950  4100
Wire Wire Line
	1250 2600 900  2600
Wire Wire Line
	900  2600 900  4100
Wire Wire Line
	1250 2300 850  2300
Wire Wire Line
	850  2300 850  4100
Wire Wire Line
	2850 2700 2550 2700
Wire Wire Line
	2550 2700 2550 4100
Wire Wire Line
	2850 2600 2500 2600
Wire Wire Line
	2500 2600 2500 4100
Wire Wire Line
	2850 2300 2450 2300
Wire Wire Line
	2450 2300 2450 4100
Wire Wire Line
	2650 2500 2650 4050
Wire Wire Line
	4450 2400 4200 2400
Wire Wire Line
	4200 2400 4200 4050
Wire Wire Line
	4200 4050 2650 4050
Wire Wire Line
	4450 2500 4250 2500
Wire Wire Line
	4250 2500 4250 4050
Wire Wire Line
	4450 2700 4150 2700
Wire Wire Line
	4150 2700 4150 4100
Wire Wire Line
	4450 2600 4100 2600
Wire Wire Line
	4100 2600 4100 4100
Wire Wire Line
	4450 2300 4050 2300
Wire Wire Line
	4050 2300 4050 4100
Wire Wire Line
	6150 2500 6150 4050
Wire Wire Line
	4250 4050 6100 4050
Wire Wire Line
	6100 4050 6100 2400
Wire Wire Line
	6100 2400 6350 2400
Wire Wire Line
	6350 2700 6050 2700
Wire Wire Line
	6050 2700 6050 4100
Wire Wire Line
	6350 2600 6000 2600
Wire Wire Line
	6000 2600 6000 4100
Wire Wire Line
	6350 2300 5950 2300
Wire Wire Line
	5950 2300 5950 4100
Wire Wire Line
	7950 2500 7750 2500
Wire Wire Line
	7750 2500 7750 4050
Wire Wire Line
	6150 4050 7700 4050
Wire Wire Line
	7700 4050 7700 2400
Wire Wire Line
	7700 2400 7950 2400
Wire Wire Line
	7950 2700 7650 2700
Wire Wire Line
	7650 2700 7650 4100
Wire Wire Line
	7950 2600 7600 2600
Wire Wire Line
	7600 2600 7600 4100
Wire Wire Line
	7950 2300 7550 2300
Wire Wire Line
	7550 2300 7550 4100
Wire Wire Line
	7750 4050 9600 4050
Wire Wire Line
	9600 4050 9600 2400
Wire Wire Line
	9600 2400 9850 2400
Wire Wire Line
	9850 2500 9650 2500
Wire Wire Line
	9650 2500 9650 4050
Wire Wire Line
	9650 4050 11200 4050
Wire Wire Line
	11200 4050 11200 2400
Wire Wire Line
	11200 2400 11450 2400
Wire Wire Line
	9850 2700 9550 2700
Wire Wire Line
	9550 2700 9550 4100
Wire Wire Line
	9850 2600 9500 2600
Wire Wire Line
	9500 2600 9500 4100
Wire Wire Line
	9850 2300 9450 2300
Wire Wire Line
	9450 2300 9450 4100
Wire Wire Line
	11450 2500 11250 2500
Wire Wire Line
	11250 2500 11250 4050
Wire Wire Line
	11250 4050 12800 4050
Wire Wire Line
	12800 4050 12800 2400
Wire Wire Line
	12800 2400 13050 2400
Wire Wire Line
	11450 2700 11150 2700
Wire Wire Line
	11150 2700 11150 4100
Wire Wire Line
	11450 2600 11100 2600
Wire Wire Line
	11100 2600 11100 4100
Wire Wire Line
	11450 2300 11050 2300
Wire Wire Line
	11050 2300 11050 4100
Wire Wire Line
	13050 2500 12850 2500
Wire Wire Line
	12850 2500 12850 4050
Wire Wire Line
	12850 4050 14400 4050
Wire Wire Line
	14400 4050 14400 2400
Wire Wire Line
	14400 2400 14650 2400
Wire Wire Line
	13050 2700 12750 2700
Wire Wire Line
	12750 2700 12750 4100
Wire Wire Line
	13050 2600 12700 2600
Wire Wire Line
	12700 2600 12700 4100
Wire Wire Line
	13050 2300 12650 2300
Wire Wire Line
	12650 2300 12650 4100
Wire Wire Line
	14650 2700 14350 2700
Wire Wire Line
	14350 2700 14350 4100
Wire Wire Line
	14650 2600 14300 2600
Wire Wire Line
	14300 2600 14300 4100
Wire Wire Line
	14650 2300 14250 2300
Wire Wire Line
	14250 2300 14250 4100
Wire Wire Line
	1250 6550 1050 6550
Wire Wire Line
	1050 6550 1050 8100
Wire Wire Line
	1050 8100 2600 8100
Wire Wire Line
	2600 8100 2600 6450
Wire Wire Line
	2600 6450 2850 6450
Wire Wire Line
	2850 6550 2650 6550
Wire Wire Line
	2650 6550 2650 8100
Wire Wire Line
	2650 8100 4500 8100
Wire Wire Line
	4500 8100 4500 6450
Wire Wire Line
	4500 6450 4750 6450
Wire Wire Line
	4750 6550 4550 6550
Wire Wire Line
	4550 6550 4550 8100
Wire Wire Line
	4550 8100 6100 8100
Wire Wire Line
	6100 8100 6100 6450
Wire Wire Line
	6100 6450 6350 6450
Wire Wire Line
	1250 6750 950  6750
Wire Wire Line
	950  6750 950  8150
Wire Wire Line
	1250 6650 900  6650
Wire Wire Line
	900  6650 900  8150
Wire Wire Line
	1250 6350 850  6350
Wire Wire Line
	850  6350 850  8150
Wire Wire Line
	2850 6750 2550 6750
Wire Wire Line
	2550 6750 2550 8150
Wire Wire Line
	2850 6650 2500 6650
Wire Wire Line
	2500 6650 2500 8150
Wire Wire Line
	2850 6350 2450 6350
Wire Wire Line
	2450 6350 2450 8150
Wire Wire Line
	4750 6750 4450 6750
Wire Wire Line
	4450 6750 4450 8150
Wire Wire Line
	4750 6650 4400 6650
Wire Wire Line
	4400 6650 4400 8150
Wire Wire Line
	4750 6350 4350 6350
Wire Wire Line
	4350 6350 4350 8150
Wire Wire Line
	6350 6750 6050 6750
Wire Wire Line
	6050 6750 6050 8150
Wire Wire Line
	6350 6650 6000 6650
Wire Wire Line
	6000 6650 6000 8150
Wire Wire Line
	6350 6350 5950 6350
Wire Wire Line
	5950 6350 5950 8150
Wire Bus Line
	750  8250 950  8250
Wire Bus Line
	950  8250 1000 8250
Wire Bus Line
	1000 8250 1050 8250
Wire Bus Line
	1050 8250 2550 8250
Wire Bus Line
	2550 8250 2600 8250
Wire Bus Line
	2600 8250 2650 8250
Wire Bus Line
	2650 8250 4450 8250
Wire Bus Line
	4450 8250 4500 8250
Wire Bus Line
	4500 8250 4550 8250
Wire Bus Line
	4550 8250 6050 8250
Wire Bus Line
	6050 8250 6100 8250
Wire Bus Line
	6100 8250 6150 8250
Wire Bus Line
	6150 8250 7650 8250
Wire Bus Line
	7650 8250 7700 8250
Wire Bus Line
	7700 8250 7750 8250
Wire Bus Line
	750  8250 750  4200
Wire Wire Line
	14650 2500 14450 2500
Wire Wire Line
	14450 2500 14450 4150
Wire Wire Line
	14450 4150 14500 4150
Wire Wire Line
	14500 4150 14500 4250
Wire Wire Line
	14500 4250 7850 4250
Wire Wire Line
	800  8100 1000 8100
Wire Wire Line
	1000 8100 1000 6450
Wire Wire Line
	1000 6450 1250 6450
Wire Wire Line
	7550 8150 7550 6350
Wire Wire Line
	7600 6650 7600 8150
Wire Wire Line
	7650 6750 7650 8150
Wire Wire Line
	6350 6550 6150 6550
Wire Wire Line
	6150 6550 6150 8100
Wire Wire Line
	6150 8100 8750 8100
Wire Wire Line
	7950 7850 7850 7850
Wire Wire Line
	7850 7850 7850 7900
Wire Wire Line
	7950 7750 7850 7750
Wire Wire Line
	7850 7750 7850 7700
Wire Wire Line
	7650 6750 7950 6750
Wire Wire Line
	7950 6650 7600 6650
Wire Wire Line
	7550 6350 7950 6350
Wire Wire Line
	8850 6350 8950 6350
Wire Wire Line
	8950 6350 8950 6250
Wire Wire Line
	8850 6450 9250 6450
Wire Wire Line
	9250 6450 9250 6250
Wire Wire Line
	8850 6550 9550 6550
Wire Wire Line
	9550 6550 9550 6250
Wire Wire Line
	8850 6650 9850 6650
Wire Wire Line
	9850 6650 9850 6250
Wire Wire Line
	8950 5700 8950 5750
Wire Wire Line
	8950 5750 8950 5850
Wire Wire Line
	8950 5750 9250 5750
Wire Wire Line
	9250 5750 9550 5750
Wire Wire Line
	9550 5750 9850 5750
Wire Wire Line
	9850 5750 9850 5850
Wire Wire Line
	9550 5850 9550 5750
Connection ~ 9550 5750
Wire Wire Line
	9250 5850 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	14550 2850 14650 2850
Wire Wire Line
	14550 3250 14550 3300
Wire Wire Line
	13050 2850 12950 2850
Wire Wire Line
	12950 3250 12950 3300
Wire Wire Line
	11450 2850 11350 2850
Wire Wire Line
	11350 3250 11350 3300
Wire Wire Line
	9750 3250 9750 3300
Wire Wire Line
	9750 2850 9850 2850
Wire Wire Line
	4350 3250 4350 3300
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	6250 2850 6350 2850
Wire Wire Line
	4350 2850 4450 2850
Wire Wire Line
	2750 3250 2750 3300
Wire Wire Line
	2750 2850 2850 2850
Wire Wire Line
	1150 2850 1250 2850
Wire Wire Line
	1150 3250 1150 3300
Wire Wire Line
	1150 7300 1150 7350
Wire Wire Line
	1150 6900 1250 6900
Wire Wire Line
	2750 6900 2850 6900
Wire Wire Line
	2750 7300 2750 7350
Wire Wire Line
	4650 7300 4650 7350
Wire Wire Line
	4650 6900 4750 6900
Wire Wire Line
	6250 6900 6350 6900
Wire Wire Line
	6250 7300 6250 7350
Wire Wire Line
	7850 7300 7850 7350
Wire Wire Line
	7850 6900 7950 6900
Connection ~ 8950 5750
Wire Wire Line
	950  8450 950  8500
Wire Wire Line
	950  8500 950  8600
Wire Wire Line
	950  8900 950  9000
Wire Wire Line
	950  9000 950  9050
Wire Wire Line
	6000 9000 6000 9050
Wire Wire Line
	6000 9050 6000 9100
Connection ~ 950  9000
Connection ~ 950  8500
Wire Wire Line
	1150 8500 1150 8600
Connection ~ 1150 8500
Wire Wire Line
	1350 8500 1350 8600
Connection ~ 1350 8500
Wire Wire Line
	1550 8500 1550 8600
Connection ~ 1550 8500
Wire Wire Line
	1750 8500 1750 8600
Connection ~ 1750 8500
Wire Wire Line
	1950 8500 1950 8600
Connection ~ 1950 8500
Wire Wire Line
	2150 8500 2150 8600
Connection ~ 2150 8500
Wire Wire Line
	2350 8500 2350 8600
Connection ~ 2350 8500
Wire Wire Line
	2550 8500 2550 8600
Connection ~ 2550 8500
Wire Wire Line
	2750 8500 2750 8600
Connection ~ 2750 8500
Wire Wire Line
	2950 8500 2950 8600
Connection ~ 2950 8500
Wire Wire Line
	3150 8500 3150 8600
Connection ~ 3150 8500
Wire Wire Line
	3350 8500 3350 8600
Connection ~ 3350 8500
Wire Wire Line
	3550 8500 3550 8600
Connection ~ 3550 8500
Wire Wire Line
	3550 9000 3550 8900
Connection ~ 3550 9000
Wire Wire Line
	3750 9000 3750 8950
Connection ~ 3750 9000
Wire Wire Line
	3750 8500 3750 8550
Connection ~ 3750 8500
Wire Wire Line
	3350 9000 3350 8900
Connection ~ 3350 9000
Wire Wire Line
	3150 9000 3150 8900
Connection ~ 3150 9000
Wire Wire Line
	2950 9000 2950 8900
Connection ~ 2950 9000
Wire Wire Line
	2750 9000 2750 8900
Connection ~ 2750 9000
Wire Wire Line
	2550 9000 2550 8900
Connection ~ 2550 9000
Wire Wire Line
	2350 9000 2350 8900
Connection ~ 2350 9000
Wire Wire Line
	2150 9000 2150 8900
Connection ~ 2150 9000
Wire Wire Line
	1950 9000 1950 8900
Connection ~ 1950 9000
Wire Wire Line
	1750 9000 1750 8900
Connection ~ 1750 9000
Wire Wire Line
	1550 9000 1550 8900
Connection ~ 1550 9000
Wire Wire Line
	1350 9000 1350 8900
Connection ~ 1350 9000
Wire Wire Line
	1150 8900 1150 9000
Connection ~ 1150 9000
Wire Wire Line
	950  8500 1150 8500
Wire Wire Line
	1150 8500 1350 8500
Wire Wire Line
	1350 8500 1550 8500
Wire Wire Line
	1550 8500 1750 8500
Wire Wire Line
	1750 8500 1950 8500
Wire Wire Line
	1950 8500 2150 8500
Wire Wire Line
	2150 8500 2350 8500
Wire Wire Line
	2350 8500 2550 8500
Wire Wire Line
	2550 8500 2750 8500
Wire Wire Line
	2750 8500 2950 8500
Wire Wire Line
	2950 8500 3150 8500
Wire Wire Line
	3150 8500 3350 8500
Wire Wire Line
	3350 8500 3550 8500
Wire Wire Line
	3550 8500 3750 8500
Wire Wire Line
	950  9000 1150 9000
Wire Wire Line
	1150 9000 1350 9000
Wire Wire Line
	1350 9000 1550 9000
Wire Wire Line
	1550 9000 1750 9000
Wire Wire Line
	1750 9000 1950 9000
Wire Wire Line
	1950 9000 2150 9000
Wire Wire Line
	2150 9000 2350 9000
Wire Wire Line
	2350 9000 2550 9000
Wire Wire Line
	2550 9000 2750 9000
Wire Wire Line
	2750 9000 2950 9000
Wire Wire Line
	2950 9000 3150 9000
Wire Wire Line
	3150 9000 3350 9000
Wire Wire Line
	3350 9000 3550 9000
Wire Wire Line
	3550 9000 3750 9000
Wire Wire Line
	6000 8500 6000 8550
Wire Wire Line
	6000 8550 6000 8600
Wire Wire Line
	6000 8550 6200 8550
Wire Wire Line
	6200 8550 6400 8550
Wire Wire Line
	6400 8550 6600 8550
Wire Wire Line
	6600 8550 6800 8550
Wire Wire Line
	6800 8550 7000 8550
Wire Wire Line
	7000 8550 7200 8550
Wire Wire Line
	7200 8550 7400 8550
Wire Wire Line
	7400 8550 7600 8550
Wire Wire Line
	7600 8550 7800 8550
Wire Wire Line
	7800 8550 8000 8550
Wire Wire Line
	8000 8550 8200 8550
Wire Wire Line
	8200 8550 8400 8550
Wire Wire Line
	8400 8550 8600 8550
Wire Wire Line
	8600 8550 8800 8550
Wire Wire Line
	6600 8550 6600 8600
Connection ~ 6000 8550
Wire Wire Line
	6000 9050 6200 9050
Wire Wire Line
	6200 9050 6400 9050
Wire Wire Line
	6400 9050 6600 9050
Wire Wire Line
	6600 9050 6800 9050
Wire Wire Line
	6800 9050 7000 9050
Wire Wire Line
	7000 9050 7200 9050
Wire Wire Line
	7200 9050 7400 9050
Wire Wire Line
	7400 9050 7600 9050
Wire Wire Line
	7600 9050 7800 9050
Wire Wire Line
	7800 9050 8000 9050
Wire Wire Line
	8000 9050 8200 9050
Wire Wire Line
	8200 9050 8400 9050
Wire Wire Line
	8400 9050 8600 9050
Wire Wire Line
	8600 9050 8800 9050
Wire Wire Line
	6600 9050 6600 9000
Connection ~ 6000 9050
Wire Wire Line
	6400 9000 6400 9050
Connection ~ 6400 9050
Wire Wire Line
	6200 9000 6200 9050
Connection ~ 6200 9050
Wire Wire Line
	6200 8600 6200 8550
Connection ~ 6200 8550
Wire Wire Line
	6400 8600 6400 8550
Connection ~ 6400 8550
Wire Wire Line
	1850 9500 2250 9500
Wire Wire Line
	1850 9600 2250 9600
Wire Wire Line
	1850 9700 2250 9700
Wire Wire Line
	1850 9800 2250 9800
Wire Wire Line
	3650 9500 4800 9500
Wire Wire Line
	3650 9600 4600 9600
Wire Wire Line
	3650 9700 4400 9700
Wire Wire Line
	3650 9800 4200 9800
Wire Wire Line
	2950 9500 3050 9500
Wire Wire Line
	3050 9500 3150 9500
Wire Wire Line
	3050 9500 3050 9600
Wire Wire Line
	3050 9600 3050 9700
Wire Wire Line
	3050 9700 3050 9800
Wire Wire Line
	3050 9800 3050 9900
Wire Wire Line
	3050 9900 3150 9900
Wire Wire Line
	3150 9800 3050 9800
Connection ~ 3050 9800
Wire Wire Line
	3050 9700 3150 9700
Connection ~ 3050 9700
Wire Wire Line
	3150 9600 3050 9600
Connection ~ 3050 9600
Wire Wire Line
	1150 9500 1250 9500
Wire Wire Line
	1250 9500 1350 9500
Wire Wire Line
	1250 9500 1250 9600
Wire Wire Line
	1250 9600 1250 9700
Wire Wire Line
	1250 9700 1250 9800
Wire Wire Line
	1250 9800 1250 9900
Wire Wire Line
	1250 9900 1350 9900
Wire Wire Line
	1350 9800 1250 9800
Connection ~ 1250 9800
Wire Wire Line
	1350 9700 1250 9700
Connection ~ 1250 9700
Wire Wire Line
	1350 9600 1250 9600
Connection ~ 1250 9600
Connection ~ 3050 9500
Connection ~ 1250 9500
Wire Wire Line
	1350 10100 1250 10100
Wire Wire Line
	1250 10000 1250 10100
Wire Wire Line
	1250 10100 1250 10200
Wire Wire Line
	1850 10100 1950 10100
Wire Wire Line
	1950 10000 1950 10100
Wire Wire Line
	1950 10100 1950 10200
Wire Wire Line
	1950 10200 1950 10400
Wire Wire Line
	3150 10100 3050 10100
Wire Wire Line
	3050 10000 3050 10100
Wire Wire Line
	3050 10100 3050 10200
Wire Wire Line
	2950 10200 3050 10200
Wire Wire Line
	3050 10200 3150 10200
Wire Wire Line
	3650 10100 3750 10100
Wire Wire Line
	3750 10000 3750 10100
Wire Wire Line
	3750 10100 3750 10200
Wire Wire Line
	3750 10200 3750 10400
Wire Wire Line
	1850 9900 1900 9900
Wire Wire Line
	3650 9900 3700 9900
Wire Wire Line
	3650 10000 3750 10000
Connection ~ 3750 10100
Wire Wire Line
	3150 10000 3050 10000
Connection ~ 3050 10100
Wire Wire Line
	1850 10000 1950 10000
Connection ~ 1950 10100
Wire Wire Line
	1350 10000 1250 10000
Connection ~ 1250 10100
Connection ~ 1250 10200
Wire Wire Line
	1150 10200 1250 10200
Wire Wire Line
	1250 10200 1350 10200
Connection ~ 3050 10200
Wire Wire Line
	900  2400 1250 2400
Wire Wire Line
	6150 2500 6350 2500
Wire Wire Line
	7850 2850 7950 2850
Wire Wire Line
	7850 3250 7850 3350
Wire Wire Line
	4200 9300 4200 9800
Wire Wire Line
	4200 9800 4200 10000
Wire Wire Line
	4400 9300 4400 9700
Wire Wire Line
	4400 9700 4400 10000
Wire Wire Line
	4600 9300 4600 9600
Wire Wire Line
	4600 9600 4600 10000
Wire Wire Line
	4800 9300 4800 9500
Wire Wire Line
	4800 9500 4800 10000
Connection ~ 4200 9800
Connection ~ 4400 9700
Connection ~ 4600 9600
Connection ~ 4800 9500
Wire Wire Line
	4200 8750 4200 8800
Wire Wire Line
	4200 8800 4200 9000
Wire Wire Line
	4200 8800 4400 8800
Wire Wire Line
	4400 8800 4600 8800
Wire Wire Line
	4600 8800 4800 8800
Wire Wire Line
	4800 8800 4800 9000
Wire Wire Line
	4600 8800 4600 9000
Connection ~ 4600 8800
Wire Wire Line
	4400 8800 4400 9000
Connection ~ 4400 8800
Connection ~ 4200 8800
Wire Wire Line
	4200 10300 4200 10500
Wire Wire Line
	4200 10500 4200 10550
Wire Wire Line
	4200 10500 4400 10500
Wire Wire Line
	4400 10500 4600 10500
Wire Wire Line
	4600 10500 4800 10500
Wire Wire Line
	4800 10500 4800 10300
Connection ~ 4200 10500
Wire Wire Line
	4600 10300 4600 10500
Connection ~ 4600 10500
Wire Wire Line
	4400 10300 4400 10500
Connection ~ 4400 10500
Wire Wire Line
	7950 6450 7850 6450
Wire Wire Line
	7850 6450 7850 4250
Wire Wire Line
	7950 6550 7800 6550
Wire Wire Line
	7800 6550 7800 4250
Wire Wire Line
	7800 4250 800  4250
Wire Wire Line
	800  4250 800  8100
Wire Wire Line
	8800 9050 8800 9000
Connection ~ 6600 9050
Wire Wire Line
	8600 9000 8600 9050
Connection ~ 8600 9050
Wire Wire Line
	8400 9000 8400 9050
Connection ~ 8400 9050
Wire Wire Line
	8200 9000 8200 9050
Connection ~ 8200 9050
Wire Wire Line
	8000 9000 8000 9050
Connection ~ 8000 9050
Wire Wire Line
	7800 9000 7800 9050
Connection ~ 7800 9050
Wire Wire Line
	7600 9000 7600 9050
Connection ~ 7600 9050
Wire Wire Line
	7400 9050 7400 9000
Connection ~ 7400 9050
Wire Wire Line
	7200 9000 7200 9050
Connection ~ 7200 9050
Wire Wire Line
	7000 9000 7000 9050
Connection ~ 7000 9050
Wire Wire Line
	6800 9000 6800 9050
Connection ~ 6800 9050
Wire Wire Line
	8800 8550 8800 8600
Connection ~ 6600 8550
Wire Wire Line
	8600 8600 8600 8550
Connection ~ 8600 8550
Wire Wire Line
	8400 8600 8400 8550
Connection ~ 8400 8550
Wire Wire Line
	8200 8600 8200 8550
Connection ~ 8200 8550
Wire Wire Line
	8000 8600 8000 8550
Connection ~ 8000 8550
Wire Wire Line
	7600 8600 7600 8550
Connection ~ 7600 8550
Wire Wire Line
	7800 8600 7800 8550
Connection ~ 7800 8550
Wire Wire Line
	7400 8600 7400 8550
Connection ~ 7400 8550
Wire Wire Line
	7200 8600 7200 8550
Connection ~ 7200 8550
Wire Wire Line
	7000 8550 7000 8600
Connection ~ 7000 8550
Wire Wire Line
	6800 8600 6800 8550
Connection ~ 6800 8550
$Comp
L R R24
U 1 1 54C9FBA2
P 3750 10550
F 0 "R24" V 3830 10550 40  0000 C CNN
F 1 "0R N.F." V 3757 10551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 10550 30  0001 C CNN
F 3 "" H 3750 10550 30  0000 C CNN
	1    3750 10550
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 54C9FC66
P 1950 10550
F 0 "R23" V 2030 10550 40  0000 C CNN
F 1 "0R N.F." V 1957 10551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 10550 30  0001 C CNN
F 3 "" H 1950 10550 30  0000 C CNN
	1    1950 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10200 1850 10200
Connection ~ 1950 10200
Wire Wire Line
	3650 10200 3750 10200
Connection ~ 3750 10200
Wire Wire Line
	3750 10700 3750 10800
Wire Wire Line
	1950 10700 1950 10800
Wire Wire Line
	1150 7000 1150 6900
Wire Wire Line
	2750 6900 2750 7000
Wire Wire Line
	4650 7000 4650 6900
Wire Wire Line
	6250 7000 6250 6900
Wire Wire Line
	7850 7000 7850 6900
Wire Wire Line
	14550 2950 14550 2850
Wire Wire Line
	12950 2850 12950 2950
Wire Wire Line
	11350 2850 11350 2950
Wire Wire Line
	9750 2950 9750 2850
Wire Wire Line
	6250 2950 6250 2850
Wire Wire Line
	7850 2950 7850 2850
Wire Wire Line
	4350 2950 4350 2850
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	1150 2950 1150 2850
Text Notes 10450 6200 0    60   ~ 0
LED1-13:\n  super bright red (660nm): PSA08-11SRWA\n  high effiency red (627nm): PSA08-11EWA\n  green (565nm): PSA08-11GWA\n  yellow (590nm): PSA08-11YWA\n\nD1-D4:\n  red (627nm): WP424IDT\n  green (565nm): WP424GDT\n  yellow (590nm): WP424YDT\n\nR1-R14:\n  super bright red: 18k\n  high efficieny red: 3.9k\n  green: 2.2k\n  yellow: 1.5k
Wire Wire Line
	5600 9500 5650 9500
Wire Wire Line
	5650 9600 5600 9600
$Comp
L VCC #PWR?
U 1 1 551DF585
P 6250 7700
F 0 "#PWR?" H 6250 7800 30  0001 C CNN
F 1 "VCC" H 6250 7800 30  0000 C CNN
F 2 "" H 6250 7700 60  0000 C CNN
F 3 "" H 6250 7700 60  0000 C CNN
	1    6250 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7700 6250 7750
Wire Wire Line
	6250 7750 6350 7750
$EndSCHEMATC
