EESchema Schematic File Version 2
LIBS:74xgxx
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
LIBS:beaglebone
LIBS:digilent
LIBS:kingbright
LIBS:maxim
LIBS:Pmod7Segment-cache
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
L SA39-11 LED1
U 1 1 54A80DD5
P 3300 2050
F 0 "LED1" H 3000 2550 60  0000 L CNN
F 1 "SA39-11" H 3000 1550 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 3600 1700 60  0001 C CNN
F 3 "" H 3600 1700 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L SA39-11 LED2
U 1 1 54A80DFF
P 4700 2050
F 0 "LED2" H 4400 2550 60  0000 L CNN
F 1 "SA39-11" H 4400 1550 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 5000 1700 60  0001 C CNN
F 3 "" H 5000 1700 60  0000 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L SA39-11 LED3
U 1 1 54A80E2A
P 6100 2050
F 0 "LED3" H 5800 2550 60  0000 L CNN
F 1 "SA39-11" H 5800 1550 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 6400 1700 60  0001 C CNN
F 3 "" H 6400 1700 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L SA39-11 LED4
U 1 1 54A80E55
P 7500 2050
F 0 "LED4" H 7200 2550 60  0000 L CNN
F 1 "SA39-11" H 7200 1550 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 7800 1700 60  0001 C CNN
F 3 "" H 7800 1700 60  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L SA39-11 LED5
U 1 1 54A80E7B
P 3300 3450
F 0 "LED5" H 3000 3950 60  0000 L CNN
F 1 "SA39-11" H 3000 2950 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 3600 3100 60  0001 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L SA39-11 LED6
U 1 1 54A80E9E
P 4700 3450
F 0 "LED6" H 4400 3950 60  0000 L CNN
F 1 "SA39-11" H 4400 2950 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 5000 3100 60  0001 C CNN
F 3 "" H 5000 3100 60  0000 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L SA39-11 LED7
U 1 1 54A80EC5
P 6100 3450
F 0 "LED7" H 5800 3950 60  0000 L CNN
F 1 "SA39-11" H 5800 2950 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 6400 3100 60  0001 C CNN
F 3 "" H 6400 3100 60  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L SA39-11 LED8
U 1 1 54A80EF3
P 7500 3450
F 0 "LED8" H 7200 3950 60  0000 L CNN
F 1 "SA39-11" H 7200 2950 60  0000 L CNN
F 2 "Kingbright:SA39-11" H 7800 3100 60  0001 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Text Label 2750 1700 0    60   ~ 0
S0
Text Label 3900 1700 2    60   ~ 0
S7
Text Label 4150 1700 0    60   ~ 0
S0
Wire Wire Line
	2750 1700 2900 1700
Wire Wire Line
	3900 1700 3750 1700
Wire Wire Line
	4300 1700 4150 1700
Text Label 2750 1800 0    60   ~ 0
S1
Text Label 2750 1900 0    60   ~ 0
S2
Text Label 2750 2000 0    60   ~ 0
S3
Text Label 2750 2100 0    60   ~ 0
S4
Text Label 2750 2200 0    60   ~ 0
S5
Text Label 2750 2300 0    60   ~ 0
S6
Text Label 4150 1800 0    60   ~ 0
S1
Text Label 4150 1900 0    60   ~ 0
S2
Text Label 4150 2000 0    60   ~ 0
S3
Text Label 4150 2100 0    60   ~ 0
S4
Text Label 4150 2200 0    60   ~ 0
S5
Text Label 4150 2300 0    60   ~ 0
S7
Text Label 5550 1700 0    60   ~ 0
S0
Text Label 5550 1800 0    60   ~ 0
S1
Text Label 5550 1900 0    60   ~ 0
S2
Text Label 5550 2000 0    60   ~ 0
S3
Text Label 5550 2100 0    60   ~ 0
S4
Text Label 5550 2200 0    60   ~ 0
S6
Text Label 5550 2300 0    60   ~ 0
S7
Text Label 6950 1700 0    60   ~ 0
S0
Text Label 6950 1800 0    60   ~ 0
S1
Text Label 6950 1900 0    60   ~ 0
S2
Text Label 6950 2000 0    60   ~ 0
S3
Text Label 6950 2100 0    60   ~ 0
S5
Text Label 6950 2200 0    60   ~ 0
S6
Text Label 6950 2300 0    60   ~ 0
S7
Text Label 2750 3100 0    60   ~ 0
S0
Text Label 2750 3200 0    60   ~ 0
S1
Text Label 2750 3300 0    60   ~ 0
S2
Text Label 2750 3400 0    60   ~ 0
S4
Text Label 2750 3500 0    60   ~ 0
S5
Text Label 2750 3600 0    60   ~ 0
S6
Text Label 2750 3700 0    60   ~ 0
S7
Text Label 4150 3100 0    60   ~ 0
S0
Text Label 4150 3200 0    60   ~ 0
S1
Text Label 4150 3300 0    60   ~ 0
S3
Text Label 4150 3400 0    60   ~ 0
S4
Text Label 4150 3500 0    60   ~ 0
S5
Text Label 4150 3600 0    60   ~ 0
S6
Text Label 4150 3700 0    60   ~ 0
S7
Text Label 5550 3100 0    60   ~ 0
S0
Text Label 5550 3200 0    60   ~ 0
S2
Text Label 5550 3300 0    60   ~ 0
S3
Text Label 5550 3400 0    60   ~ 0
S4
Text Label 5550 3500 0    60   ~ 0
S5
Text Label 5550 3600 0    60   ~ 0
S6
Text Label 5550 3700 0    60   ~ 0
S7
Text Label 6950 3100 0    60   ~ 0
S1
Text Label 6950 3200 0    60   ~ 0
S2
Text Label 6950 3300 0    60   ~ 0
S3
Text Label 6950 3400 0    60   ~ 0
S4
Text Label 6950 3500 0    60   ~ 0
S5
Text Label 6950 3600 0    60   ~ 0
S6
Text Label 6950 3700 0    60   ~ 0
S7
Text Label 8100 3100 2    60   ~ 0
S0
Text Label 8100 3200 2    60   ~ 0
S0
Text Label 6700 3100 2    60   ~ 0
S1
Text Label 6700 3200 2    60   ~ 0
S1
Text Label 5300 3100 2    60   ~ 0
S2
Text Label 5300 3200 2    60   ~ 0
S2
Text Label 3900 3100 2    60   ~ 0
S3
Text Label 3900 3200 2    60   ~ 0
S3
Text Label 5300 1700 2    60   ~ 0
S6
Text Label 5300 1800 2    60   ~ 0
S6
Text Label 6700 1700 2    60   ~ 0
S5
Text Label 6700 1800 2    60   ~ 0
S5
Text Label 8100 1700 2    60   ~ 0
S4
Text Label 8100 1800 2    60   ~ 0
S4
Wire Wire Line
	2900 1800 2750 1800
Wire Wire Line
	2750 1900 2900 1900
Wire Wire Line
	2900 2000 2750 2000
Wire Wire Line
	2750 2100 2900 2100
Wire Wire Line
	2900 2200 2750 2200
Wire Wire Line
	2750 2300 2900 2300
Text Label 3900 1800 2    60   ~ 0
S7
Wire Wire Line
	3900 1800 3750 1800
Wire Wire Line
	4300 1800 4150 1800
Wire Wire Line
	4150 1900 4300 1900
Wire Wire Line
	4300 2000 4150 2000
Wire Wire Line
	4150 2100 4300 2100
Wire Wire Line
	4300 2200 4150 2200
Wire Wire Line
	4150 2300 4300 2300
Wire Wire Line
	5150 1700 5300 1700
Wire Wire Line
	5300 1800 5150 1800
Wire Wire Line
	5700 1700 5550 1700
Wire Wire Line
	5550 1800 5700 1800
Wire Wire Line
	5700 1900 5550 1900
Wire Wire Line
	5550 2000 5700 2000
Wire Wire Line
	5700 2100 5550 2100
Wire Wire Line
	5550 2200 5700 2200
Wire Wire Line
	5700 2300 5550 2300
Wire Wire Line
	6550 1700 6700 1700
Wire Wire Line
	6700 1800 6550 1800
Wire Wire Line
	7100 1700 6950 1700
Wire Wire Line
	6950 1800 7100 1800
Wire Wire Line
	7100 1900 6950 1900
Wire Wire Line
	6950 2000 7100 2000
Wire Wire Line
	7100 2100 6950 2100
Wire Wire Line
	6950 2200 7100 2200
Wire Wire Line
	7100 2300 6950 2300
Wire Wire Line
	7950 1700 8100 1700
Wire Wire Line
	8100 1800 7950 1800
Wire Wire Line
	7950 3100 8100 3100
Wire Wire Line
	8100 3200 7950 3200
Wire Wire Line
	7100 3100 6950 3100
Wire Wire Line
	6950 3200 7100 3200
Wire Wire Line
	7100 3300 6950 3300
Wire Wire Line
	6950 3400 7100 3400
Wire Wire Line
	7100 3500 6950 3500
Wire Wire Line
	6950 3600 7100 3600
Wire Wire Line
	7100 3700 6950 3700
Wire Wire Line
	6700 3100 6550 3100
Wire Wire Line
	6550 3200 6700 3200
Wire Wire Line
	5700 3100 5550 3100
Wire Wire Line
	5550 3200 5700 3200
Wire Wire Line
	5700 3300 5550 3300
Wire Wire Line
	5550 3400 5700 3400
Wire Wire Line
	5700 3500 5550 3500
Wire Wire Line
	5550 3600 5700 3600
Wire Wire Line
	5700 3700 5550 3700
Wire Wire Line
	5300 3100 5150 3100
Wire Wire Line
	5150 3200 5300 3200
Wire Wire Line
	4300 3100 4150 3100
Wire Wire Line
	4150 3200 4300 3200
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	4150 3400 4300 3400
Wire Wire Line
	4300 3500 4150 3500
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	4300 3700 4150 3700
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	2900 3100 2750 3100
Wire Wire Line
	2750 3200 2900 3200
Wire Wire Line
	2900 3300 2750 3300
Wire Wire Line
	2750 3400 2900 3400
Wire Wire Line
	2900 3500 2750 3500
Wire Wire Line
	2750 3600 2900 3600
Wire Wire Line
	2900 3700 2750 3700
Text Label 2150 4900 0    60   ~ 0
S0
Text Label 2150 5000 0    60   ~ 0
S5
Text Label 2150 5100 0    60   ~ 0
S7
Text Label 2150 5200 0    60   ~ 0
S2
Text Label 4350 4900 2    60   ~ 0
S6
Text Label 4350 5000 2    60   ~ 0
S1
Text Label 4350 5100 2    60   ~ 0
S4
Text Label 4350 5200 2    60   ~ 0
S3
Wire Wire Line
	2150 4900 2300 4900
Wire Wire Line
	2300 5000 2150 5000
Wire Wire Line
	2150 5100 2300 5100
Wire Wire Line
	2300 5200 2150 5200
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2900 5000 2800 5000
Wire Wire Line
	2800 5100 2900 5100
Wire Wire Line
	2900 5200 2800 5200
Wire Wire Line
	3600 4900 3700 4900
Wire Wire Line
	3700 5000 3600 5000
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	4200 4900 4350 4900
Wire Wire Line
	4350 5000 4200 5000
Wire Wire Line
	4200 5100 4350 5100
Wire Wire Line
	4350 5200 4200 5200
NoConn ~ 7100 2400
NoConn ~ 7100 3800
NoConn ~ 5700 3800
NoConn ~ 5700 2400
NoConn ~ 4300 2400
NoConn ~ 4300 3800
NoConn ~ 2900 3800
NoConn ~ 2900 2400
NoConn ~ 2900 5400
NoConn ~ 3600 5400
NoConn ~ 10400 2750
$Comp
L R R1
U 1 1 54A81B67
P 2550 4900
F 0 "R1" V 2630 4900 40  0000 C CNN
F 1 "R" V 2557 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 4900 30  0001 C CNN
F 3 "" H 2550 4900 30  0000 C CNN
	1    2550 4900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54A81BA6
P 2550 5000
F 0 "R2" V 2630 5000 40  0000 C CNN
F 1 "R" V 2557 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 5000 30  0001 C CNN
F 3 "" H 2550 5000 30  0000 C CNN
	1    2550 5000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54A81BEE
P 2550 5100
F 0 "R3" V 2630 5100 40  0000 C CNN
F 1 "R" V 2557 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 5100 30  0001 C CNN
F 3 "" H 2550 5100 30  0000 C CNN
	1    2550 5100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54A81C31
P 2550 5200
F 0 "R4" V 2630 5200 40  0000 C CNN
F 1 "R" V 2557 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 5200 30  0001 C CNN
F 3 "" H 2550 5200 30  0000 C CNN
	1    2550 5200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54A81C73
P 3950 4900
F 0 "R5" V 4030 4900 40  0000 C CNN
F 1 "R" V 3957 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4900 30  0001 C CNN
F 3 "" H 3950 4900 30  0000 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54A81CBF
P 3950 5000
F 0 "R6" V 4030 5000 40  0000 C CNN
F 1 "R" V 3957 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 5000 30  0001 C CNN
F 3 "" H 3950 5000 30  0000 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54A81D0A
P 3950 5100
F 0 "R7" V 4030 5100 40  0000 C CNN
F 1 "R" V 3957 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 5100 30  0001 C CNN
F 3 "" H 3950 5100 30  0000 C CNN
	1    3950 5100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 54A81D58
P 3950 5200
F 0 "R8" V 4030 5200 40  0000 C CNN
F 1 "R" V 3957 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 5200 30  0001 C CNN
F 3 "" H 3950 5200 30  0000 C CNN
	1    3950 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A82B4B
P 2800 5300
F 0 "#PWR?" H 2800 5300 30  0001 C CNN
F 1 "GND" H 2800 5230 30  0001 C CNN
F 2 "" H 2800 5300 60  0000 C CNN
F 3 "" H 2800 5300 60  0000 C CNN
	1    2800 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A82B70
P 3700 5300
F 0 "#PWR?" H 3700 5300 30  0001 C CNN
F 1 "GND" H 3700 5230 30  0001 C CNN
F 2 "" H 3700 5300 60  0000 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
	1    3700 5300
	0    -1   -1   0   
$EndComp
$Comp
L PMOD J1
U 1 1 54A828DA
P 3250 5150
F 0 "J1" H 3000 4750 60  0000 L CNN
F 1 "PMOD" H 3250 5550 60  0000 C CNN
F 2 "Digilent:PMOD-DUAL-MALE" H 3150 4800 60  0000 C CNN
F 3 "" H 3150 4800 60  0000 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2800 5300
Wire Wire Line
	3600 5300 3700 5300
$EndSCHEMATC
