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
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:08_arduino_shield-cache
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
L Arduino_Header J1
U 1 1 554689D2
P 5050 3350
F 0 "J1" H 5050 4350 60  0000 C CNN
F 1 "Arduino_Header" H 5050 2350 60  0000 C CNN
F 2 "w_conn_misc:arduino_header" H 5050 3350 60  0001 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U1
U 1 1 55468A7B
P 6700 3400
F 0 "U1" H 6850 3950 60  0000 C CNN
F 1 "ULN2803" H 6950 3850 60  0000 C CNN
F 2 "w_pth_circuits:dil_18-300" H 6700 3400 60  0001 C CNN
F 3 "" H 6700 3400 60  0000 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2750
NoConn ~ 4700 2850
NoConn ~ 4700 2950
NoConn ~ 4700 3050
NoConn ~ 4700 3150
NoConn ~ 4700 3350
NoConn ~ 4700 3550
NoConn ~ 4700 3650
NoConn ~ 4700 3750
NoConn ~ 4700 3850
NoConn ~ 4700 3950
NoConn ~ 4700 4050
NoConn ~ 5400 3850
NoConn ~ 5400 3950
NoConn ~ 5400 4050
NoConn ~ 5400 4150
NoConn ~ 5400 4250
NoConn ~ 5400 3150
NoConn ~ 5400 3350
NoConn ~ 5400 2950
NoConn ~ 5400 2850
NoConn ~ 5400 2750
NoConn ~ 5400 2650
NoConn ~ 5400 2550
NoConn ~ 5400 2450
$Comp
L VCC #PWR2
U 1 1 55469273
P 6700 2250
F 0 "#PWR2" H 6700 2100 50  0001 C CNN
F 1 "VCC" H 6700 2400 50  0000 C CNN
F 2 "" H 6700 2250 60  0000 C CNN
F 3 "" H 6700 2250 60  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5546934B
P 7650 2750
F 0 "L1" H 7650 2850 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 7650 2700 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 7650 2750 60  0001 C CNN
F 3 "" H 7650 2750 60  0000 C CNN
	1    7650 2750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 554693CB
P 8050 2750
F 0 "L2" H 8050 2850 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 8050 2700 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 8050 2750 60  0001 C CNN
F 3 "" H 8050 2750 60  0000 C CNN
	1    8050 2750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5546944C
P 8450 2750
F 0 "L3" H 8450 2850 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 8450 2700 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 8450 2750 60  0001 C CNN
F 3 "" H 8450 2750 60  0000 C CNN
	1    8450 2750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 55469476
P 8850 2750
F 0 "L4" H 8850 2850 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 8850 2700 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 8850 2750 60  0001 C CNN
F 3 "" H 8850 2750 60  0000 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3050 6300 3050
Wire Wire Line
	5400 3750 6300 3750
Wire Wire Line
	6300 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6300 3550 6050 3550
Wire Wire Line
	6050 3450 6050 3650
Wire Wire Line
	6050 3650 5400 3650
Wire Wire Line
	6300 3450 6050 3450
Connection ~ 6050 3550
Wire Wire Line
	6150 3050 6150 3150
Wire Wire Line
	6150 3150 6300 3150
Connection ~ 6150 3050
Wire Wire Line
	5400 3250 6300 3250
Wire Wire Line
	6300 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6700 3900 6700 4550
Wire Wire Line
	4600 4550 9550 4550
Wire Wire Line
	4600 4550 4600 3250
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	7100 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3000
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	8050 3250 8050 3000
Wire Wire Line
	7100 3250 8050 3250
Wire Wire Line
	7100 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	8450 3450 8450 3000
Wire Wire Line
	7100 3450 8450 3450
Wire Wire Line
	7200 3450 7200 3550
Wire Wire Line
	7200 3550 7100 3550
Connection ~ 7200 3450
Wire Wire Line
	8850 3650 8850 3000
Wire Wire Line
	7100 3650 8850 3650
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7200 3750 7100 3750
Connection ~ 7200 3650
Wire Wire Line
	6700 2250 6700 2900
Wire Wire Line
	6700 2350 9550 2350
Wire Wire Line
	8850 2350 8850 2500
Connection ~ 6700 2350
Wire Wire Line
	7650 2500 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	8050 2350 8050 2500
Connection ~ 8050 2350
Wire Wire Line
	8450 2350 8450 2500
Connection ~ 8450 2350
NoConn ~ 5400 3550
$Comp
L PWR_FLAG #FLG2
U 1 1 55469A6C
P 7200 2300
F 0 "#FLG2" H 7200 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 2480 50  0000 C CNN
F 2 "" H 7200 2300 60  0000 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 7200 2350
Connection ~ 7200 2350
$Comp
L GND #PWR1
U 1 1 55469AEC
P 5650 4650
F 0 "#PWR1" H 5650 4400 50  0001 C CNN
F 1 "GND" H 5650 4500 50  0000 C CNN
F 2 "" H 5650 4650 60  0000 C CNN
F 3 "" H 5650 4650 60  0000 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5650 4550
Connection ~ 5650 4550
$Comp
L PWR_FLAG #FLG1
U 1 1 55469B69
P 6050 4500
F 0 "#FLG1" H 6050 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4680 50  0000 C CNN
F 2 "" H 6050 4500 60  0000 C CNN
F 3 "" H 6050 4500 60  0000 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 4550
Connection ~ 6050 4550
$Comp
L CONN_01X02 P1
U 1 1 55469CC4
P 9750 3600
F 0 "P1" H 9750 3750 50  0000 C CNN
F 1 "CONN_01X02" V 9850 3600 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 9750 3600 60  0001 C CNN
F 3 "" H 9750 3600 60  0000 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9550 3650
Connection ~ 6700 4550
Wire Wire Line
	9550 2350 9550 3550
Connection ~ 8850 2350
$EndSCHEMATC