EESchema Schematic File Version 2
LIBS:SOYO-BT24G03_breadboard_adapter-rescue
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
LIBS:phonejack
LIBS:SOYO-BT24G03
LIBS:SOYO-BT24G03_breadboard_adapter-cache
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
L CONN_01X12 P1
U 1 1 55EEB34C
P 4050 4000
F 0 "P1" H 4050 5350 50  0000 C CNN
F 1 "CONN_01X24" V 4150 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4050 4000 60  0001 C CNN
F 3 "" H 4050 4000 60  0000 C CNN
	1    4050 4000
	-1   0    0    1   
$EndComp
$Comp
L SCJ368R1NUS0B00G J1
U 1 1 55EEE911
P 8750 3650
F 0 "J1" H 8750 3950 60  0000 C CNN
F 1 "jack" H 8750 3400 60  0000 C CNN
F 2 "jacks:PJ-327A" H 8750 3650 60  0001 C CNN
F 3 "" H 8750 3650 60  0000 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 567348E5
P 5950 2250
F 0 "P2" H 5950 3600 50  0000 C CNN
F 1 "CONN_01X24" V 6050 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5950 2250 60  0001 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X12 P4
U 1 1 56734924
P 6050 5850
F 0 "P4" H 6050 7200 50  0000 C CNN
F 1 "CONN_01X24" V 6150 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 6050 5850 60  0001 C CNN
F 3 "" H 6050 5850 60  0000 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X12 P3
U 1 1 567349A1
P 7800 3900
F 0 "P3" H 7800 5250 50  0000 C CNN
F 1 "CONN_01X24" V 7900 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 7800 3900 60  0001 C CNN
F 3 "" H 7800 3900 60  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 2850
Wire Wire Line
	7250 3850 7600 3850
Wire Wire Line
	7600 3350 7250 3350
Wire Wire Line
	7250 3450 7600 3450
Wire Wire Line
	7600 3550 7250 3550
Wire Wire Line
	7250 3650 7600 3650
Wire Wire Line
	7600 3750 7250 3750
Wire Wire Line
	7600 3950 7250 3950
Wire Wire Line
	7250 4050 7600 4050
Wire Wire Line
	7600 4150 7250 4150
Wire Wire Line
	7250 4250 7600 4250
Wire Wire Line
	7600 4350 7250 4350
Wire Wire Line
	7250 4450 7600 4450
Wire Wire Line
	6600 4950 6600 5650
Wire Wire Line
	6500 4950 6500 5650
Wire Wire Line
	6400 4950 6400 5650
Wire Wire Line
	6300 4950 6300 5650
Wire Wire Line
	6200 4950 6200 5650
Wire Wire Line
	5900 4950 5900 5350
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	4350 3650 4600 3650
Wire Wire Line
	4300 3550 4600 3550
Wire Wire Line
	4600 3450 4400 3450
Wire Wire Line
	4250 3350 4600 3350
Wire Wire Line
	5600 2450 5600 2850
Wire Wire Line
	5700 2450 5700 2850
Wire Wire Line
	5800 2450 5800 2850
Wire Wire Line
	5900 2450 5900 2850
Wire Wire Line
	6300 2450 6300 2850
Wire Wire Line
	6200 2450 6200 2850
Wire Wire Line
	6100 2450 6100 2850
Wire Wire Line
	4250 3950 4600 3950
Wire Wire Line
	4250 4050 4600 4050
Wire Wire Line
	4250 4150 4600 4150
Wire Wire Line
	4250 4250 4600 4250
Wire Wire Line
	4250 4350 4600 4350
Wire Wire Line
	4250 4450 4600 4450
Wire Wire Line
	4250 4550 4600 4550
Wire Wire Line
	5400 4950 5400 5600
Wire Wire Line
	5500 4950 5500 5550
Wire Wire Line
	5600 4950 5600 5500
Wire Wire Line
	5700 4950 5700 5450
Wire Wire Line
	4450 5300 6100 5300
Wire Wire Line
	5300 4950 5300 5650
Wire Wire Line
	6000 5300 6000 4950
Connection ~ 5300 5300
Wire Wire Line
	6100 5300 6100 4950
Connection ~ 6000 5300
Wire Wire Line
	5800 4950 5800 5400
Wire Wire Line
	8450 3400 8500 3400
Wire Wire Line
	8500 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3650 7400 3800
Wire Wire Line
	7400 3800 8500 3800
Connection ~ 7400 3650
Wire Wire Line
	7250 3250 8450 3250
Wire Wire Line
	6100 5350 6100 5650
Wire Wire Line
	5900 5350 6100 5350
Wire Wire Line
	5800 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5650
Wire Wire Line
	5900 5650 5900 5450
Wire Wire Line
	5900 5450 5700 5450
Wire Wire Line
	5800 5650 5800 5500
Wire Wire Line
	5800 5500 5600 5500
Wire Wire Line
	5500 5550 5700 5550
Wire Wire Line
	5700 5550 5700 5650
Wire Wire Line
	5600 5650 5600 5600
Wire Wire Line
	5600 5600 5400 5600
Wire Wire Line
	5300 5650 5500 5650
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3650
Wire Wire Line
	4300 3550 4300 3650
Wire Wire Line
	4300 3650 4250 3650
Wire Wire Line
	4250 3550 4250 3500
Wire Wire Line
	4250 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3450
Wire Wire Line
	4250 3450 4250 3350
Wire Wire Line
	4600 3250 4550 3250
Wire Wire Line
	4550 3250 4550 2450
Wire Wire Line
	4550 2450 5400 2450
Wire Wire Line
	5500 2450 5500 2500
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	6000 2450 6000 2850
Wire Wire Line
	6400 2750 6400 2850
Wire Wire Line
	4450 2750 6400 2750
Wire Wire Line
	5500 2750 5500 2850
Wire Wire Line
	4450 3750 4600 3750
Wire Wire Line
	4450 2750 4450 5300
Connection ~ 5500 2750
Connection ~ 4450 3750
Wire Wire Line
	8450 3250 8450 3400
$Comp
L SOYO-BT24G03 U1
U 1 1 57E8C39E
P 5200 3800
F 0 "U1" H 5925 4950 60  0000 C CNN
F 1 "SOYO-BT24G03" H 5925 4844 60  0000 C CNN
F 2 "" H 5250 3800 60  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2600
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2450
Wire Wire Line
	6500 2450 7550 2450
Wire Wire Line
	7550 2450 7550 3250
Connection ~ 7550 3250
$EndSCHEMATC