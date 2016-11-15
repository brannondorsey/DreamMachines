EESchema Schematic File Version 2
LIBS:ugl
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
LIBS:opendous
LIBS:ICEDLeft
LIBS:display-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultimate Hacking Keyboard - LED Display Board"
Date "7 mar 2013"
Rev "3"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5750 3050 0    40   ~ 0
CB1
Text Label 5750 3150 0    40   ~ 0
CB2
Text Label 5750 3250 0    40   ~ 0
CB3
Text Label 5750 3350 0    40   ~ 0
CB4
Text Label 5750 3450 0    40   ~ 0
CB5
Text Label 5750 3550 0    40   ~ 0
CB6
Text Label 5750 3650 0    40   ~ 0
CB7
Text Label 5750 3750 0    40   ~ 0
CB8
Text Label 5750 3850 0    40   ~ 0
CB9
Wire Wire Line
	5750 3050 5900 3050
Wire Wire Line
	5750 3150 5900 3150
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5750 3350 5900 3350
Wire Wire Line
	5750 3450 5900 3450
Wire Wire Line
	5750 3550 5900 3550
Wire Wire Line
	5750 3650 5900 3650
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5750 3850 5900 3850
$Comp
L CONN_10 P1
U 1 1 5758FEC2
P 5400 3500
F 0 "P1" V 5350 3500 60  0000 C CNN
F 1 "SFV10R-2STE1HLF" V 5450 3500 60  0000 C CNN
F 2 "UGL:FFC_Connector_SFV10R-4STE1HLF" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 577F758F
P 6350 4000
F 0 "#PWR1" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 6600 3950
$Comp
L PWR_FLAG #FLG1
U 1 1 578047A6
P 5900 3950
F 0 "#FLG1" H 5900 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 4173 50  0000 C CNN
F 2 "" H 5900 3950 50  0000 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
$Comp
L TEST_POINT TP_CB1
U 1 1 583582CE
P 6600 3050
F 0 "TP_CB1" V 6570 3130 40  0000 L CNN
F 1 "CB1" H 6600 2990 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3050 60  0001 C CNN
F 3 "" H 6600 3050 60  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
Text Label 6600 3050 2    40   ~ 0
CB1
$Comp
L TEST_POINT TP_CB2
U 1 1 583585D9
P 6600 3150
F 0 "TP_CB2" V 6570 3230 40  0000 L CNN
F 1 "CB2" H 6600 3090 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3150 60  0001 C CNN
F 3 "" H 6600 3150 60  0001 C CNN
	1    6600 3150
	0    1    1    0   
$EndComp
Text Label 6600 3150 2    40   ~ 0
CB2
$Comp
L TEST_POINT TP_CB3
U 1 1 58358610
P 6600 3250
F 0 "TP_CB3" V 6570 3330 40  0000 L CNN
F 1 "CB3" H 6600 3190 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3250 60  0001 C CNN
F 3 "" H 6600 3250 60  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
Text Label 6600 3250 2    40   ~ 0
CB3
$Comp
L TEST_POINT TP_CB4
U 1 1 58358617
P 6600 3350
F 0 "TP_CB4" V 6570 3430 40  0000 L CNN
F 1 "CB4" H 6600 3290 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3350 60  0001 C CNN
F 3 "" H 6600 3350 60  0001 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
Text Label 6600 3350 2    40   ~ 0
CB4
$Comp
L TEST_POINT TP_CB5
U 1 1 5835885C
P 6600 3450
F 0 "TP_CB5" V 6570 3530 40  0000 L CNN
F 1 "CB5" H 6600 3390 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3450 60  0001 C CNN
F 3 "" H 6600 3450 60  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
Text Label 6600 3450 2    40   ~ 0
CB5
$Comp
L TEST_POINT TP_CB6
U 1 1 58358863
P 6600 3550
F 0 "TP_CB6" V 6570 3630 40  0000 L CNN
F 1 "CB6" H 6600 3490 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
Text Label 6600 3550 2    40   ~ 0
CB6
$Comp
L TEST_POINT TP_CB7
U 1 1 5835886A
P 6600 3650
F 0 "TP_CB7" V 6570 3730 40  0000 L CNN
F 1 "CB7" H 6600 3590 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3650 60  0001 C CNN
F 3 "" H 6600 3650 60  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
Text Label 6600 3650 2    40   ~ 0
CB7
$Comp
L TEST_POINT TP_CB8
U 1 1 58358871
P 6600 3750
F 0 "TP_CB8" V 6570 3830 40  0000 L CNN
F 1 "CB8" H 6600 3690 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3750 60  0001 C CNN
F 3 "" H 6600 3750 60  0001 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
Text Label 6600 3750 2    40   ~ 0
CB8
$Comp
L TEST_POINT TP_CB9
U 1 1 58358AD8
P 6600 3850
F 0 "TP_CB9" V 6570 3930 40  0000 L CNN
F 1 "CB9" H 6600 3790 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3850 60  0001 C CNN
F 3 "" H 6600 3850 60  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Text Label 6600 3850 2    40   ~ 0
CB9
$Comp
L TEST_POINT TP_GND1
U 1 1 58358ADF
P 6600 3950
F 0 "TP_GND1" V 6570 4030 40  0000 L CNN
F 1 "GND" H 6600 3890 40  0001 C CNN
F 2 "UGL:Test_Point" H 6600 3950 60  0001 C CNN
F 3 "" H 6600 3950 60  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
$Comp
L CONN_9 P2
U 1 1 53C24053
P 6250 3500
F 0 "P2" V 6200 3500 60  0000 C CNN
F 1 "CONN_9" V 6300 3500 60  0000 C CNN
F 2 "UGL:UHK_LED_display" H 6250 3500 60  0001 C CNN
F 3 "" H 6250 3500 60  0000 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 3950
Connection ~ 6350 3950
Connection ~ 5900 3950
$EndSCHEMATC