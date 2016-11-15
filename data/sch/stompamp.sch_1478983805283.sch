EESchema Schematic File Version 2  date Fri 05 Apr 2013 18:09:10 BST
LIBS:aart_connectors
LIBS:aart_memories
LIBS:aart_micros
LIBS:aart_opto
LIBS:aart_passives
LIBS:aart_power_ports
LIBS:aart_power_supplies
LIBS:aart_transistors
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "5 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4150 1900 0    60   ~ 0
ADD LED AND PS INPUT PROTECTION SCHOTTKY
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4250
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6150 2800
Wire Wire Line
	6150 2400 6150 2100
Connection ~ 6900 4800
Wire Wire Line
	7450 4050 7450 4800
Wire Wire Line
	7450 4050 7650 4050
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7450 3850
Wire Wire Line
	7450 3850 7650 3850
Wire Wire Line
	7600 3950 7650 3950
Wire Wire Line
	7650 3300 6900 3300
Connection ~ 6550 3200
Connection ~ 6900 3950
Connection ~ 5250 2100
Connection ~ 6550 4800
Wire Wire Line
	6900 3300 6900 4800
Wire Wire Line
	6900 3950 7100 3950
Wire Wire Line
	7650 3200 5850 3200
Wire Wire Line
	6550 4100 6550 3200
Wire Wire Line
	6550 4800 6550 4600
Connection ~ 5250 3200
Wire Wire Line
	5450 3200 5250 3200
Wire Wire Line
	5250 2600 5250 2100
Wire Wire Line
	6150 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2700
Wire Wire Line
	3950 2700 3600 2700
Connection ~ 4350 3750
Wire Wire Line
	3600 3350 4350 3350
Connection ~ 3950 3450
Wire Wire Line
	3600 3450 3950 3450
Connection ~ 4350 4800
Wire Wire Line
	3950 2800 3950 4800
Wire Wire Line
	3950 2800 3600 2800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5750 4650
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 4650
Wire Wire Line
	3950 4800 7450 4800
Wire Wire Line
	4350 4650 4350 4800
Wire Wire Line
	4800 3750 4350 3750
Wire Wire Line
	4350 3350 4350 4150
Wire Wire Line
	5250 4000 5250 4150
Wire Wire Line
	5250 3300 5250 3100
$Comp
L FET_N Q1
U 1 1 5151C20C
P 5100 3650
F 0 "Q1" H 4800 3950 70  0000 C CNN
F 1 "PMBFJ110" H 4750 3800 60  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5151E391
P 4350 4400
F 0 "R1" H 4420 4450 50  0000 L BNN
F 1 "3M" H 4450 4350 50  0000 L BNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5151E3A0
P 5250 4400
F 0 "R3" H 5320 4450 50  0000 L BNN
F 1 "2k2" H 5350 4350 50  0000 L BNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5151E3AF
P 5250 2850
F 0 "R2" H 5320 2900 50  0000 L BNN
F 1 "6k8" H 5350 2800 50  0000 L BNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5151E3BE
P 5750 4450
F 0 "C2" H 5800 4550 50  0000 L CNN
F 1 "10u" H 5800 4350 50  0000 L CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5151E3CD
P 5650 3200
F 0 "C1" V 5900 3150 50  0000 L CNN
F 1 "4u7" V 5800 3100 50  0000 L CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5151E3DC
P 6550 4350
F 0 "R4" H 6620 4400 50  0000 L BNN
F 1 "51k" H 6650 4300 50  0000 L BNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L MOLEX_2_PIN_HEADER PL1
U 1 1 5151FE6A
P 3600 2800
F 0 "PL1" H 3650 2400 50  0000 L BNN
F 1 "MOLEX_2_PIN_HEADER" H 3300 2550 60  0000 C CNN
	1    3600 2800
	-1   0    0    1   
$EndComp
$Comp
L MOLEX_2_PIN_HEADER PL2
U 1 1 5151FF8E
P 3600 3450
F 0 "PL2" H 3650 3050 50  0000 L BNN
F 1 "MOLEX_2_PIN_HEADER" H 3300 3200 60  0000 C CNN
	1    3600 3450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 515200FF
P 7350 3950
F 0 "R5" H 7420 4000 50  0000 L BNN
F 1 "6k8" H 7450 3900 50  0000 L BNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5153553D
P 6150 2600
F 0 "C3" H 6200 2700 50  0000 L CNN
F 1 "10u" H 6200 2500 50  0000 L CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L MOLEX_2_PIN_HEADER PL3
U 1 1 515355C6
P 7650 3200
F 0 "PL3" H 7630 3370 50  0000 L BNN
F 1 "MOLEX_2_PIN_HEADER" H 8110 3290 60  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L MOLEX_3_PIN_HEADER PL4
U 1 1 51535655
P 7650 3850
F 0 "PL4" H 7630 4020 50  0000 L BNN
F 1 "MOLEX_3_PIN_HEADER" H 8110 3940 60  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
