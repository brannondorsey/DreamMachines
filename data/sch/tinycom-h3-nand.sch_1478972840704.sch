EESchema Schematic File Version 2
LIBS:tinycom-h3-rescue
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
LIBS:allwinner
LIBS:h5tq2g43cfr
LIBS:hy27ug088g5m
LIBS:hynix
LIBS:A64-OlinuXino_Rev_A-cache
LIBS:tinycom
LIBS:tinycom-h3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L AllWinner-A64(FBGA396) U1
U 3 1 5666F2E2
P 2250 2700
F 0 "U1" H 2250 2750 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 2250 2650 60  0000 C CNN
F 2 "" H 2750 3200 60  0000 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	3    2250 2700
	1    0    0    -1  
$EndComp
Text GLabel 3050 1800 2    60   Input ~ 0
VCC_33
$Comp
L H27UBG8T2A/TSOP48 U5
U 1 1 57B2BD8B
P 5250 3050
F 0 "U5" H 4850 4475 50  0000 L BNN
F 1 "H27UBG8T2A/TSOP48" H 4850 1550 50  0000 L BNN
F 2 "TSOP48" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3050 60  0000 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Text GLabel 3050 2800 2    60   Input ~ 0
NAND-DQ0
Text GLabel 3050 2900 2    60   Input ~ 0
NAND-DQ1
Text GLabel 3050 3000 2    60   Input ~ 0
NAND-DQ2
Text GLabel 3050 3100 2    60   Input ~ 0
NAND-DQ3
Text GLabel 3050 3200 2    60   Input ~ 0
NAND-DQ4
Text GLabel 3050 3300 2    60   Input ~ 0
NAND-DQ5
Text GLabel 3050 3400 2    60   Input ~ 0
NAND-DQ6
Text GLabel 3050 3500 2    60   Input ~ 0
NAND-DQ7
Text GLabel 3050 3600 2    60   Input ~ 0
NAND-DQS
Text GLabel 3050 2700 2    60   Input ~ 0
NAND-RB1
Text GLabel 3050 2600 2    60   Input ~ 0
NAND-RB0
Text GLabel 3050 2500 2    60   Input ~ 0
NAND-RE
Text GLabel 3050 2400 2    60   Input ~ 0
NAND-CE0
Text GLabel 3050 2300 2    60   Input ~ 0
NAND-CE1
Text GLabel 3050 2200 2    60   Input ~ 0
NAND-CLE
Text GLabel 3050 2100 2    60   Input ~ 0
NAND-ALE
Text GLabel 3050 2000 2    60   Input ~ 0
NAND-WE
Text GLabel 5850 3050 2    60   Input ~ 0
NAND-DQ0
Text GLabel 5850 3150 2    60   Input ~ 0
NAND-DQ1
Text GLabel 5850 3250 2    60   Input ~ 0
NAND-DQ2
Text GLabel 5850 3350 2    60   Input ~ 0
NAND-DQ3
Text GLabel 5850 3450 2    60   Input ~ 0
NAND-DQ4
Text GLabel 5850 3550 2    60   Input ~ 0
NAND-DQ5
Text GLabel 5850 3650 2    60   Input ~ 0
NAND-DQ6
Text GLabel 5850 3750 2    60   Input ~ 0
NAND-DQ7
Text GLabel 4650 4250 0    60   Input ~ 0
NAND-ALE
Text GLabel 4650 4350 0    60   Input ~ 0
NAND-CLE
Text GLabel 4650 3950 0    60   Input ~ 0
NAND-WE
Text GLabel 4650 3650 0    60   Input ~ 0
NAND-RE
Text GLabel 4650 3550 0    60   Input ~ 0
NAND-CE0
Text GLabel 4650 3750 0    60   Input ~ 0
NAND-RB0
$Comp
L GND #PWR27
U 1 1 57B50102
P 6000 4400
F 0 "#PWR27" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6000 4250 50  0000 C CNN
F 2 "" H 6000 4400 50  0000 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4400
Wire Wire Line
	5850 4350 6000 4350
Connection ~ 6000 4350
Text GLabel 6150 3950 2    60   Input ~ 0
VCC_33
Wire Wire Line
	5850 3950 6150 3950
Wire Wire Line
	5850 4050 5950 4050
Wire Wire Line
	5950 4050 5950 3950
Connection ~ 5950 3950
$EndSCHEMATC
