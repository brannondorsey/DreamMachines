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
LIBS:OkGo-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 4900 5850 4900
Wire Wire Line
	5850 4900 5850 3800
Wire Wire Line
	5850 3800 6950 3800
Wire Wire Line
	6150 2850 6150 3500
Wire Wire Line
	6150 3500 6950 3500
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6300 4650
Wire Wire Line
	4300 2850 4300 3700
Wire Wire Line
	4300 3700 4200 3700
Connection ~ 5200 2850
Wire Wire Line
	6300 5050 6300 6000
Connection ~ 3200 6000
Wire Wire Line
	3200 5700 3200 6000
Connection ~ 3200 5000
Wire Wire Line
	3200 5000 3200 5300
Wire Wire Line
	2500 6000 2500 4450
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2500 4050
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 3400 5000
Wire Wire Line
	3050 4900 3050 5100
Connection ~ 2550 5000
Wire Wire Line
	2550 4900 2550 5100
Wire Wire Line
	2150 5000 2550 5000
Wire Wire Line
	2250 6000 6950 6000
Connection ~ 9200 3400
Wire Wire Line
	9450 2700 9200 2700
Wire Wire Line
	6950 6000 6950 4000
Wire Wire Line
	6950 3600 6450 3600
Wire Wire Line
	5400 750  5400 550 
Wire Wire Line
	5400 550  4650 550 
Wire Wire Line
	4650 1150 4950 1150
Wire Wire Line
	4950 1150 4950 750 
Wire Wire Line
	4950 750  5200 750 
Wire Wire Line
	10350 4250 10700 4250
Wire Wire Line
	9750 4250 9350 4250
Wire Wire Line
	9350 4250 9350 3800
Wire Wire Line
	9350 3800 9050 3800
Wire Wire Line
	9800 3900 9450 3900
Wire Wire Line
	9450 3900 9450 3700
Wire Wire Line
	9450 3700 9050 3700
Wire Wire Line
	9200 2700 9200 3500
Wire Wire Line
	9200 3500 9050 3500
Wire Wire Line
	9200 3400 9450 3400
Wire Wire Line
	8100 4000 7900 4000
Wire Wire Line
	7900 3500 8100 3500
Wire Notes Line
	7400 6150 1700 6150
Wire Wire Line
	8100 3900 7900 3900
Wire Wire Line
	8100 3700 7900 3700
Connection ~ 2500 6000
Wire Wire Line
	2250 2500 2250 6000
Wire Wire Line
	2250 5200 2150 5200
Wire Wire Line
	2250 4000 2150 4000
Wire Wire Line
	2150 3800 3200 3800
Wire Wire Line
	1200 5000 1200 4850
Wire Wire Line
	1200 4850 850  4850
Wire Wire Line
	3400 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3800
Wire Wire Line
	1200 4000 1200 4100
Wire Wire Line
	1200 4100 850  4100
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	850  3600 1200 3600
Wire Wire Line
	1200 3600 1200 3800
Wire Wire Line
	850  5350 1200 5350
Wire Wire Line
	1200 5350 1200 5200
Connection ~ 2250 5200
Wire Wire Line
	5400 1700 5400 6000
Connection ~ 5400 6000
Wire Notes Line
	7400 6150 7400 1250
Wire Notes Line
	1700 6150 1700 1250
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	7900 3800 8100 3800
Wire Notes Line
	1700 1250 7400 1250
Connection ~ 6300 6000
Wire Wire Line
	5200 2850 5200 2750
Wire Wire Line
	6450 3600 6450 3050
Wire Wire Line
	6450 3050 6500 3050
Connection ~ 6150 2850
Wire Wire Line
	4200 5100 4500 5100
Wire Wire Line
	4500 5100 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4200 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3700
Wire Wire Line
	5850 3700 6950 3700
Text Label 9150 4500 1    60   ~ 0
GND
Text Label 5950 2850 2    60   ~ 0
VCC
Text Label 5000 2850 2    60   ~ 0
VCC
Text Label 5900 6000 0    60   ~ 0
GND
Text Label 3700 6000 0    60   ~ 0
GND
Text Notes 6550 5350 1    60   ~ 0
FIRING BOX ARMED
Text Notes 7550 2800 0    60   ~ 0
CONNECTION PINOUT\n1: GND\n2: FIRE LOW OXID\n3: FIRE IGNITION\n4: FIRE OXID\n5: BUZZER\n6: VCC
Text Notes 9750 4850 0    60   ~ 0
ARM
Text Notes 9450 4150 0    60   ~ 0
FIRE IGNITION
Text Notes 9650 3800 0    60   ~ 0
FIRE OXID
Text Notes 9850 3400 0    60   ~ 0
OXID ARMED
Text Notes 4900 2500 1    60   ~ 0
FIRING BOX\nARM KEYSW
Text Notes 3000 5700 1    60   ~ 0
IGNITION\nACTIVE
Text Notes 2800 4150 3    60   ~ 0
OXID\nACTIVE
Text Notes 1400 4250 0    60   ~ 0
SCREWDOWN\nBLUE
Text Notes 1400 5450 0    60   ~ 0
SCREWDOWN\nRED
$Comp
L LED D6
U 1 1 50B2244A
P 6300 4850
F 0 "D6" H 6300 4950 50  0000 C CNN
F 1 "GREEN" H 6250 4750 50  0000 C CNN
F 2 "" H 6300 4850 60  0001 C CNN
F 3 "" H 6300 4850 60  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
Text Notes 8650 2500 0    100  ~ 0
BUTTON BOX
Text Notes 1750 1450 0    100  ~ 0
FIRING BOX
$Comp
L LED D4
U 1 1 50B2232B
P 9650 3400
F 0 "D4" H 9650 3500 50  0000 C CNN
F 1 "BLUE" H 9650 3300 50  0000 C CNN
F 2 "" H 9650 3400 60  0001 C CNN
F 3 "" H 9650 3400 60  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 50B222A9
P 3200 5500
F 0 "D7" H 3200 5600 50  0000 C CNN
F 1 "RED" H 3200 5400 50  0000 C CNN
F 2 "" H 3200 5500 60  0001 C CNN
F 3 "" H 3200 5500 60  0001 C CNN
	1    3200 5500
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 50B2229C
P 2500 4250
F 0 "D5" H 2500 4350 50  0000 C CNN
F 1 "BLUE" H 2500 4150 50  0000 C CNN
F 2 "" H 2500 4250 60  0001 C CNN
F 3 "" H 2500 4250 60  0001 C CNN
	1    2500 4250
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P11
U 1 1 50B2217D
P 1550 5100
F 0 "P11" V 1500 5100 40  0000 C CNN
F 1 "CONN_2" V 1600 5100 40  0000 C CNN
F 2 "" H 1550 5100 60  0001 C CNN
F 3 "" H 1550 5100 60  0001 C CNN
	1    1550 5100
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P9
U 1 1 50B2217A
P 1550 3900
F 0 "P9" V 1500 3900 40  0000 C CNN
F 1 "CONN_2" V 1600 3900 40  0000 C CNN
F 2 "" H 1550 3900 60  0001 C CNN
F 3 "" H 1550 3900 60  0001 C CNN
	1    1550 3900
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P12
U 1 1 50B22177
P 1800 5100
F 0 "P12" V 1750 5100 40  0000 C CNN
F 1 "CONN_2" V 1850 5100 40  0000 C CNN
F 2 "" H 1800 5100 60  0001 C CNN
F 3 "" H 1800 5100 60  0001 C CNN
	1    1800 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P10
U 1 1 50B22171
P 1800 3900
F 0 "P10" V 1750 3900 40  0000 C CNN
F 1 "CONN_2" V 1850 3900 40  0000 C CNN
F 2 "" H 1800 3900 60  0001 C CNN
F 3 "" H 1800 3900 60  0001 C CNN
	1    1800 3900
	-1   0    0    1   
$EndComp
$Comp
L SPST SW5
U 1 1 50B21E62
P 9900 5000
F 0 "SW5" H 9900 5100 70  0000 C CNN
F 1 "SPST KEYSW" H 9900 4850 70  0000 C CNN
F 2 "" H 9900 5000 60  0001 C CNN
F 3 "" H 9900 5000 60  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 50B21E5F
P 5200 2250
F 0 "SW1" H 5200 2350 70  0000 C CNN
F 1 "SPST TOGGLE" H 5200 2150 70  0000 C CNN
F 2 "" H 5200 2250 60  0001 C CNN
F 3 "" H 5200 2250 60  0001 C CNN
	1    5200 2250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 50B21E58
P 10100 3900
F 0 "SW2" H 10250 4010 50  0000 C CNN
F 1 "SW_PUSH" H 10100 3820 50  0000 C CNN
F 2 "" H 10100 3900 60  0001 C CNN
F 3 "" H 10100 3900 60  0001 C CNN
F 4 "SW03394" H 10100 3900 60  0001 C CNN "Farnell"
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 50B21E55
P 10050 4250
F 0 "SW3" H 10200 4360 50  0000 C CNN
F 1 "SW_PUSH" H 10050 4170 50  0000 C CNN
F 2 "" H 10050 4250 60  0001 C CNN
F 3 "" H 10050 4250 60  0001 C CNN
F 4 "SW03394" H 10050 4250 60  0001 C CNN "Farnell"
	1    10050 4250
	1    0    0    -1  
$EndComp
Text Notes 800  5300 1    60   ~ 0
IGNITION
Text Notes 550  3850 0    60   ~ 0
OXID\nVALVE
$Comp
L R R4
U 1 1 50B219E4
P 850 5100
F 0 "R4" V 930 5100 50  0000 C CNN
F 1 "R" V 850 5100 50  0000 C CNN
F 2 "" H 850 5100 60  0001 C CNN
F 3 "" H 850 5100 60  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50B219DE
P 850 3850
F 0 "R2" V 930 3850 50  0000 C CNN
F 1 "R" V 850 3850 50  0000 C CNN
F 2 "" H 850 3850 60  0001 C CNN
F 3 "" H 850 3850 60  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K3
U 1 1 50B219CD
P 3800 5150
F 0 "K3" H 3750 5550 70  0000 C CNN
F 1 "RELAY_2RT" H 3950 4650 70  0000 C CNN
F 2 "" H 3800 5150 60  0001 C CNN
F 3 "" H 3800 5150 60  0001 C CNN
	1    3800 5150
	-1   0    0    1   
$EndComp
$Comp
L RELAY_2RT K2
U 1 1 50B219C6
P 3800 3750
F 0 "K2" H 3750 4150 70  0000 C CNN
F 1 "RELAY_2RT" H 3950 3250 70  0000 C CNN
F 2 "" H 3800 3750 60  0001 C CNN
F 3 "" H 3800 3750 60  0001 C CNN
	1    3800 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 50B21968
P 5300 1350
F 0 "P2" V 5250 1350 40  0000 C CNN
F 1 "CONN_2" V 5350 1350 40  0000 C CNN
F 2 "" H 5300 1350 60  0001 C CNN
F 3 "" H 5300 1350 60  0001 C CNN
	1    5300 1350
	0    1    -1   0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 50B21962
P 5300 1100
F 0 "P1" V 5250 1100 40  0000 C CNN
F 1 "CONN_2" V 5350 1100 40  0000 C CNN
F 2 "" H 5300 1100 60  0001 C CNN
F 3 "" H 5300 1100 60  0001 C CNN
	1    5300 1100
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 50B2192F
P 4650 850
F 0 "BT1" H 4650 1050 50  0000 C CNN
F 1 "12V" H 4650 660 50  0000 C CNN
F 2 "" H 4650 850 60  0001 C CNN
F 3 "" H 4650 850 60  0001 C CNN
	1    4650 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P5
U 1 1 50B3A3B9
P 7300 3750
F 0 "P5" V 7250 3750 60  0000 C CNN
F 1 "CONN_6" V 7350 3750 60  0000 C CNN
F 2 "" H 7300 3750 60  0001 C CNN
F 3 "" H 7300 3750 60  0001 C CNN
	1    7300 3750
	1    0    0    1   
$EndComp
$Comp
L CONN_6 P6
U 1 1 50B3A3C8
P 7550 3750
F 0 "P6" V 7500 3750 60  0000 C CNN
F 1 "CONN_6" V 7600 3750 60  0000 C CNN
F 2 "" H 7550 3750 60  0001 C CNN
F 3 "" H 7550 3750 60  0001 C CNN
	1    7550 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P8
U 1 1 50B3A3D7
P 8700 3750
F 0 "P8" V 8650 3750 60  0000 C CNN
F 1 "CONN_6" V 8750 3750 60  0000 C CNN
F 2 "" H 8700 3750 60  0001 C CNN
F 3 "" H 8700 3750 60  0001 C CNN
	1    8700 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P7
U 1 1 50B3A3E6
P 8450 3750
F 0 "P7" V 8400 3750 60  0000 C CNN
F 1 "CONN_6" V 8500 3750 60  0000 C CNN
F 2 "" H 8450 3750 60  0001 C CNN
F 3 "" H 8450 3750 60  0001 C CNN
	1    8450 3750
	1    0    0    1   
$EndComp
Text Notes 9800 3600 0    60   ~ 0
BUZZER LINE
$Comp
L SPEAKER SP1
U 1 1 50B3A9E8
P 6800 2950
F 0 "SP1" H 6750 3150 70  0000 C CNN
F 1 "PIEZO" H 6750 2700 70  0000 C CNN
F 2 "" H 6800 2950 60  0001 C CNN
F 3 "" H 6800 2950 60  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Text Notes 3450 3200 0    60   ~ 0
OXID RELAY
Text Notes 3400 4600 0    60   ~ 0
IGNITION RELAY
$Comp
L LED D1
U 1 1 50B3AFF2
P 9650 2700
F 0 "D1" H 9650 2800 50  0000 C CNN
F 1 "WHITE" H 9650 2600 50  0000 C CNN
F 2 "" H 9650 2700 60  0001 C CNN
F 3 "" H 9650 2700 60  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
Text Notes 9850 2700 0    60   ~ 0
LOW OXID ARMED
Text Notes 4400 1200 1    60   ~ 0
12V 12AH SLAB
$Comp
L R R5
U 1 1 50B3B242
P 2800 5100
F 0 "R5" V 2880 5100 50  0000 C CNN
F 1 "5R 50W" V 2800 5100 50  0000 C CNN
F 2 "" H 2800 5100 60  0001 C CNN
F 3 "" H 2800 5100 60  0001 C CNN
	1    2800 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 50B3B260
P 2800 4900
F 0 "R3" V 2880 4900 50  0000 C CNN
F 1 "5R 50W" V 2800 4900 50  0000 C CNN
F 2 "" H 2800 4900 60  0001 C CNN
F 3 "" H 2800 4900 60  0001 C CNN
	1    2800 4900
	0    -1   -1   0   
$EndComp
Text Notes 5450 1200 0    60   ~ 0
SCREW TERMINAL
$Comp
L RELAY_2RT K1
U 1 1 531FA39D
P 3800 2450
F 0 "K1" H 3750 2850 70  0000 C CNN
F 1 "RELAY_2RT" H 3950 1950 70  0000 C CNN
F 2 "" H 3800 2450 60  0001 C CNN
F 3 "" H 3800 2450 60  0001 C CNN
	1    3800 2450
	-1   0    0    1   
$EndComp
Text Notes 3450 1900 0    60   ~ 0
LOW OXID RELAY
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2550
Wire Wire Line
	2250 2500 2150 2500
Wire Wire Line
	2150 2300 3400 2300
Wire Wire Line
	1200 2500 1200 2600
Wire Wire Line
	1200 2600 850  2600
Wire Wire Line
	850  2100 1200 2100
Wire Wire Line
	1200 2100 1200 2300
Text Notes 2800 2550 3    60   ~ 0
LOW OXID\nACTIVE
Text Notes 1400 2750 0    60   ~ 0
SCREWDOWN\nYELLOW
$Comp
L LED D2
U 1 1 531FA412
P 2500 2750
F 0 "D2" H 2500 2850 50  0000 C CNN
F 1 "WHITE" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2750 60  0001 C CNN
F 3 "" H 2500 2750 60  0001 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 531FA418
P 1550 2400
F 0 "P3" V 1500 2400 40  0000 C CNN
F 1 "CONN_2" V 1600 2400 40  0000 C CNN
F 2 "" H 1550 2400 60  0001 C CNN
F 3 "" H 1550 2400 60  0001 C CNN
	1    1550 2400
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P4
U 1 1 531FA41E
P 1800 2400
F 0 "P4" V 1750 2400 40  0000 C CNN
F 1 "CONN_2" V 1850 2400 40  0000 C CNN
F 2 "" H 1800 2400 60  0001 C CNN
F 3 "" H 1800 2400 60  0001 C CNN
	1    1800 2400
	-1   0    0    1   
$EndComp
Text Notes 550  2350 0    60   ~ 0
LOW\nOXID\nVALVE
$Comp
L R R1
U 1 1 531FA425
P 850 2350
F 0 "R1" V 930 2350 50  0000 C CNN
F 1 "R" V 850 2350 50  0000 C CNN
F 2 "" H 850 2350 60  0001 C CNN
F 3 "" H 850 2350 60  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 6950 3900
Connection ~ 2250 4000
Wire Wire Line
	2500 2950 2500 3050
Wire Wire Line
	2500 3050 2250 3050
Connection ~ 2250 3050
Text Label 2250 3300 3    60   ~ 0
GND
Wire Wire Line
	4650 3900 4650 2200
Wire Wire Line
	4650 2200 4200 2200
Wire Wire Line
	4200 2400 4350 2400
Wire Wire Line
	4350 2100 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	9450 3050 9200 3050
$Comp
L LED D3
U 1 1 531FAAB3
P 9650 3050
F 0 "D3" H 9650 3150 50  0000 C CNN
F 1 "RED" H 9650 2950 50  0000 C CNN
F 2 "" H 9650 3050 60  0001 C CNN
F 3 "" H 9650 3050 60  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Text Notes 9850 3050 0    60   ~ 0
IGNITION ARMED
Connection ~ 9200 3050
Wire Wire Line
	10350 4600 10700 4600
Wire Wire Line
	9250 4600 9750 4600
Text Notes 9450 4500 0    60   ~ 0
FIRE LOW OXID
$Comp
L SW_PUSH SW4
U 1 1 531FAD70
P 10050 4600
F 0 "SW4" H 10200 4710 50  0000 C CNN
F 1 "SW_PUSH" H 10050 4520 50  0000 C CNN
F 2 "" H 10050 4600 60  0001 C CNN
F 3 "" H 10050 4600 60  0001 C CNN
F 4 "SW03394" H 10050 4600 60  0001 C CNN "Farnell"
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9050 4000
Wire Wire Line
	9150 5000 9400 5000
Wire Wire Line
	9050 3900 9250 3900
Wire Wire Line
	9250 3900 9250 4600
Wire Wire Line
	9850 2700 10700 2700
Wire Wire Line
	10700 5000 10400 5000
Connection ~ 10700 4600
Connection ~ 10700 4250
Wire Wire Line
	10400 3900 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	9850 3400 10700 3400
Connection ~ 10700 3400
Wire Wire Line
	9900 3050 10700 3050
Connection ~ 10700 3050
Wire Wire Line
	9050 3600 10700 3600
Connection ~ 10700 3600
Wire Wire Line
	10700 2700 10700 5000
Wire Wire Line
	9150 5000 9150 4000
Wire Bus Line
	8600 2300 8600 5300
Wire Bus Line
	8600 5300 10850 5300
Wire Bus Line
	10850 5300 10850 2300
Wire Bus Line
	10850 2300 8600 2300
Wire Wire Line
	4200 2100 4350 2100
Connection ~ 4350 2400
Wire Wire Line
	6500 2850 4300 2850
Wire Wire Line
	4200 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4200 4800 4500 4800
Connection ~ 4500 4800
$EndSCHEMATC
