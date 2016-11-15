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
LIBS:tsh80ilt
LIBS:mc78l10
LIBS:distamp-cache
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
L BNC P2
U 1 1 5509644C
P 4950 1600
F 0 "P2" H 4960 1720 50  0000 C CNN
F 1 "IN" V 5060 1540 50  0000 C CNN
F 2 "devthrash_KICAD:BNC_horizontal" H 4950 1600 60  0001 C CNN
F 3 "" H 4950 1600 60  0000 C CNN
	1    4950 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55096494
P 4950 2300
F 0 "#PWR01" H 4950 2050 60  0001 C CNN
F 1 "GND" H 4950 2150 60  0000 C CNN
F 2 "" H 4950 2300 60  0000 C CNN
F 3 "" H 4950 2300 60  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 550964BC
P 5200 1950
F 0 "R1" V 5280 1950 50  0000 C CNN
F 1 "100" V 5207 1951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 1950 30  0001 C CNN
F 3 "" H 5200 1950 30  0000 C CNN
	1    5200 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 550964F5
P 5200 2300
F 0 "#PWR02" H 5200 2050 60  0001 C CNN
F 1 "GND" H 5200 2150 60  0000 C CNN
F 2 "" H 5200 2300 60  0000 C CNN
F 3 "" H 5200 2300 60  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 1800
Wire Wire Line
	5100 1600 5400 1600
Wire Wire Line
	5200 1600 5200 1700
Wire Wire Line
	5200 2200 5200 2300
Connection ~ 5200 1600
$Comp
L C C4
U 1 1 5509658C
P 5600 1600
F 0 "C4" H 5650 1700 50  0000 L CNN
F 1 "10nF" H 5650 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 1450 30  0001 C CNN
F 3 "" H 5600 1600 60  0000 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
$Comp
L TSH80ILT U3
U 1 1 5509754B
P 6950 1700
F 0 "U3" H 7200 2000 70  0000 C CNN
F 1 "TSH80ILT" H 7200 1900 70  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 7050 1700 60  0001 C CNN
F 3 "" H 7050 1700 60  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 6950 1300
Wire Wire Line
	6950 2100 6950 2200
$Comp
L R R9
U 1 1 550976E6
P 6450 2900
F 0 "R9" V 6530 2900 50  0000 C CNN
F 1 "100k" V 6457 2901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 2900 30  0001 C CNN
F 3 "" H 6450 2900 30  0000 C CNN
	1    6450 2900
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 55097753
P 6800 2550
F 0 "R11" V 6880 2550 50  0000 C CNN
F 1 "100k" V 6807 2551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 2550 30  0001 C CNN
F 3 "" H 6800 2550 30  0000 C CNN
	1    6800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	6450 1800 6550 1800
Wire Wire Line
	7050 2550 7650 2550
Wire Wire Line
	7650 2550 7650 1700
Connection ~ 6450 2550
$Comp
L BNC P4
U 1 1 550978D1
P 8600 2400
F 0 "P4" H 8610 2520 50  0000 C CNN
F 1 "OUT1" V 8710 2340 50  0000 C CNN
F 2 "devthrash_KICAD:BNC_horizontal" H 8600 2400 60  0001 C CNN
F 3 "" H 8600 2400 60  0000 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55097941
P 8250 2050
F 0 "R13" V 8330 2050 50  0000 C CNN
F 1 "100" V 8257 2051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 2050 30  0001 C CNN
F 3 "" H 8250 2050 30  0000 C CNN
	1    8250 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 55097A26
P 8600 2700
F 0 "#PWR03" H 8600 2450 60  0001 C CNN
F 1 "GND" H 8600 2550 60  0000 C CNN
F 2 "" H 8600 2700 60  0000 C CNN
F 3 "" H 8600 2700 60  0000 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2700 8600 2600
Wire Wire Line
	8250 2300 8250 2400
Wire Wire Line
	8250 2400 8450 2400
$Comp
L BNC P6
U 1 1 55097B60
P 9350 2400
F 0 "P6" H 9360 2520 50  0000 C CNN
F 1 "OUT2" V 9460 2340 50  0000 C CNN
F 2 "devthrash_KICAD:BNC_horizontal" H 9350 2400 60  0001 C CNN
F 3 "" H 9350 2400 60  0000 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 55097B66
P 9000 2050
F 0 "R17" V 9080 2050 50  0000 C CNN
F 1 "100" V 9007 2051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 2050 30  0001 C CNN
F 3 "" H 9000 2050 30  0000 C CNN
	1    9000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 55097B6C
P 9350 2700
F 0 "#PWR04" H 9350 2450 60  0001 C CNN
F 1 "GND" H 9350 2550 60  0000 C CNN
F 2 "" H 9350 2700 60  0000 C CNN
F 3 "" H 9350 2700 60  0000 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9350 2600
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	9000 2400 9200 2400
Wire Wire Line
	8250 1700 8250 1800
Connection ~ 7650 1700
Wire Wire Line
	9000 1700 9000 1800
Connection ~ 8250 1700
$Comp
L R R15
U 1 1 5509889C
P 8350 2050
F 0 "R15" V 8430 2050 50  0000 C CNN
F 1 "100" V 8357 2051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 2050 30  0001 C CNN
F 3 "" H 8350 2050 30  0000 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8350 2300
Connection ~ 8350 2400
Wire Wire Line
	8350 1800 8350 1700
Connection ~ 8350 1700
$Comp
L R R2
U 1 1 55098B5C
P 5300 1950
F 0 "R2" V 5380 1950 50  0000 C CNN
F 1 "100" V 5307 1951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5230 1950 30  0001 C CNN
F 3 "" H 5300 1950 30  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 1700
Connection ~ 5300 1600
Wire Wire Line
	5300 2200 5300 2250
Wire Wire Line
	5300 2250 5200 2250
Connection ~ 5200 2250
$Comp
L R R19
U 1 1 55098E3E
P 9100 2050
F 0 "R19" V 9180 2050 50  0000 C CNN
F 1 "100" V 9107 2051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 2050 30  0001 C CNN
F 3 "" H 9100 2050 30  0000 C CNN
	1    9100 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 2400 9100 2300
Connection ~ 9100 2400
Wire Wire Line
	9100 1700 9100 1800
Connection ~ 9000 1700
$Comp
L C C7
U 1 1 5509935A
P 9700 1950
F 0 "C7" H 9750 2050 50  0000 L CNN
F 1 "4.7uF" H 9750 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 1800 30  0001 C CNN
F 3 "" H 9700 1950 60  0000 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 550993D1
P 10050 1950
F 0 "C9" H 10100 2050 50  0000 L CNN
F 1 "100pF" H 10100 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10088 1800 30  0001 C CNN
F 3 "" H 10050 1950 60  0000 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5509963E
P 9700 2250
F 0 "#PWR05" H 9700 2000 60  0001 C CNN
F 1 "GND" H 9700 2100 60  0000 C CNN
F 2 "" H 9700 2250 60  0000 C CNN
F 3 "" H 9700 2250 60  0000 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 550996A4
P 10050 2250
F 0 "#PWR06" H 10050 2000 60  0001 C CNN
F 1 "GND" H 10050 2100 60  0000 C CNN
F 2 "" H 10050 2250 60  0000 C CNN
F 3 "" H 10050 2250 60  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 10050 2250
Wire Wire Line
	9700 2150 9700 2250
Wire Wire Line
	9700 1650 9700 1750
Wire Wire Line
	9700 1700 10050 1700
Wire Wire Line
	10050 1700 10050 1750
Connection ~ 9700 1700
Text Notes 8850 1300 0    60   ~ 0
Op amp power supply decoupling capactiors\nPlace as close as possible to supply pins
$Comp
L TSH80ILT U2
U 1 1 5509AED0
P 6900 4450
F 0 "U2" H 7150 4750 70  0000 C CNN
F 1 "TSH80ILT" H 7150 4650 70  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 7000 4450 60  0001 C CNN
F 3 "" H 7000 4450 60  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6900 4850 6900 4950
$Comp
L R R8
U 1 1 5509AEE4
P 6050 4550
F 0 "R8" V 6130 4550 50  0000 C CNN
F 1 "100k" V 6057 4551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 4550 30  0001 C CNN
F 3 "" H 6050 4550 30  0000 C CNN
	1    6050 4550
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5509AEEA
P 6750 5300
F 0 "R10" V 6830 5300 50  0000 C CNN
F 1 "100k" V 6757 5301 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 5300 30  0001 C CNN
F 3 "" H 6750 5300 30  0000 C CNN
	1    6750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4550 6500 4550
Wire Wire Line
	7000 5300 7600 5300
Wire Wire Line
	7600 5300 7600 4450
$Comp
L BNC P3
U 1 1 5509AEFE
P 8550 5150
F 0 "P3" H 8560 5270 50  0000 C CNN
F 1 "OUT3" V 8660 5090 50  0000 C CNN
F 2 "devthrash_KICAD:BNC_horizontal" H 8550 5150 60  0001 C CNN
F 3 "" H 8550 5150 60  0000 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5509AF04
P 8200 4800
F 0 "R12" V 8280 4800 50  0000 C CNN
F 1 "100" V 8207 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 4800 30  0001 C CNN
F 3 "" H 8200 4800 30  0000 C CNN
	1    8200 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5509AF0A
P 8550 5450
F 0 "#PWR07" H 8550 5200 60  0001 C CNN
F 1 "GND" H 8550 5300 60  0000 C CNN
F 2 "" H 8550 5450 60  0000 C CNN
F 3 "" H 8550 5450 60  0000 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5450 8550 5350
Wire Wire Line
	8200 5050 8200 5150
Wire Wire Line
	8200 5150 8400 5150
$Comp
L BNC P5
U 1 1 5509AF13
P 9300 5150
F 0 "P5" H 9310 5270 50  0000 C CNN
F 1 "OUT4" V 9410 5090 50  0000 C CNN
F 2 "devthrash_KICAD:BNC_horizontal" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0000 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5509AF19
P 8950 4800
F 0 "R16" V 9030 4800 50  0000 C CNN
F 1 "100" V 8957 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 4800 30  0001 C CNN
F 3 "" H 8950 4800 30  0000 C CNN
	1    8950 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5509AF1F
P 9300 5450
F 0 "#PWR08" H 9300 5200 60  0001 C CNN
F 1 "GND" H 9300 5300 60  0000 C CNN
F 2 "" H 9300 5450 60  0000 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5450 9300 5350
Wire Wire Line
	8950 5050 8950 5150
Wire Wire Line
	8950 5150 9150 5150
Wire Wire Line
	8200 4450 8200 4550
Connection ~ 7600 4450
Wire Wire Line
	8950 4450 8950 4550
Connection ~ 8200 4450
$Comp
L R R14
U 1 1 5509AF2C
P 8300 4800
F 0 "R14" V 8380 4800 50  0000 C CNN
F 1 "100" V 8307 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 4800 30  0001 C CNN
F 3 "" H 8300 4800 30  0000 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8300 5050
Connection ~ 8300 5150
Wire Wire Line
	8300 4550 8300 4450
Connection ~ 8300 4450
$Comp
L R R18
U 1 1 5509AF36
P 9050 4800
F 0 "R18" V 9130 4800 50  0000 C CNN
F 1 "100" V 9057 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 4800 30  0001 C CNN
F 3 "" H 9050 4800 30  0000 C CNN
	1    9050 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 5150 9050 5050
Connection ~ 9050 5150
Wire Wire Line
	9050 4450 9050 4550
Connection ~ 8950 4450
$Comp
L C C8
U 1 1 5509AF40
P 9700 4700
F 0 "C8" H 9750 4800 50  0000 L CNN
F 1 "4.7uF" H 9750 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 4550 30  0001 C CNN
F 3 "" H 9700 4700 60  0000 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5509AF46
P 10050 4700
F 0 "C10" H 10100 4800 50  0000 L CNN
F 1 "100pF" H 10100 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10088 4550 30  0001 C CNN
F 3 "" H 10050 4700 60  0000 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5509AF4C
P 9700 5000
F 0 "#PWR09" H 9700 4750 60  0001 C CNN
F 1 "GND" H 9700 4850 60  0000 C CNN
F 2 "" H 9700 5000 60  0000 C CNN
F 3 "" H 9700 5000 60  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5509AF52
P 10050 5000
F 0 "#PWR010" H 10050 4750 60  0001 C CNN
F 1 "GND" H 10050 4850 60  0000 C CNN
F 2 "" H 10050 5000 60  0000 C CNN
F 3 "" H 10050 5000 60  0000 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4900 10050 5000
Wire Wire Line
	9700 4900 9700 5000
Wire Wire Line
	9700 4400 9700 4500
Wire Wire Line
	9700 4450 10050 4450
Wire Wire Line
	10050 4450 10050 4500
Connection ~ 9700 4450
Text Notes 8900 4000 0    60   ~ 0
Op amp power supply decoupling capactiors\nPlace as close as possible to supply pins
Wire Wire Line
	6550 1600 5800 1600
Wire Wire Line
	6200 4350 6500 4350
Wire Wire Line
	6200 1600 6200 4350
Connection ~ 6200 1600
$Comp
L R R7
U 1 1 5509D057
P 5950 1250
F 0 "R7" V 6030 1250 50  0000 C CNN
F 1 "100k" V 5957 1251 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 1250 30  0001 C CNN
F 3 "" H 5950 1250 30  0000 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5509D0F3
P 5900 1950
F 0 "R5" V 5980 1950 50  0000 C CNN
F 1 "100k" V 5907 1951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 1950 30  0001 C CNN
F 3 "" H 5900 1950 30  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5509D762
P 6950 2200
F 0 "#PWR011" H 6950 1950 60  0001 C CNN
F 1 "GND" H 6950 2050 60  0000 C CNN
F 2 "" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5509D916
P 7950 1700
F 0 "C6" H 8000 1800 50  0000 L CNN
F 1 "10nF" H 8000 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 1550 30  0001 C CNN
F 3 "" H 7950 1700 60  0000 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1700 8150 1700
Wire Wire Line
	7550 1700 7750 1700
$Comp
L GND #PWR012
U 1 1 5509E216
P 5900 2300
F 0 "#PWR012" H 5900 2050 60  0001 C CNN
F 1 "GND" H 5900 2150 60  0000 C CNN
F 2 "" H 5900 2300 60  0000 C CNN
F 3 "" H 5900 2300 60  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 5900 2300
Wire Wire Line
	5950 900  5950 1000
Connection ~ 5900 1600
$Comp
L C C5
U 1 1 5509EE16
P 7900 4450
F 0 "C5" H 7950 4550 50  0000 L CNN
F 1 "10nF" H 7950 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 4300 30  0001 C CNN
F 3 "" H 7900 4450 60  0000 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4450 7500 4450
Wire Wire Line
	8100 4450 9050 4450
$Comp
L VCC #PWR013
U 1 1 5509F84A
P 6950 1200
F 0 "#PWR013" H 6950 1050 60  0001 C CNN
F 1 "VCC" H 6950 1350 60  0000 C CNN
F 2 "" H 6950 1200 60  0000 C CNN
F 3 "" H 6950 1200 60  0000 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5509FA84
P 5950 900
F 0 "#PWR014" H 5950 750 60  0001 C CNN
F 1 "VCC" H 5950 1050 60  0000 C CNN
F 2 "" H 5950 900 60  0000 C CNN
F 3 "" H 5950 900 60  0000 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5509FC40
P 9700 1650
F 0 "#PWR015" H 9700 1500 60  0001 C CNN
F 1 "VCC" H 9700 1800 60  0000 C CNN
F 2 "" H 9700 1650 60  0000 C CNN
F 3 "" H 9700 1650 60  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5509FDB3
P 9700 4400
F 0 "#PWR016" H 9700 4250 60  0001 C CNN
F 1 "VCC" H 9700 4550 60  0000 C CNN
F 2 "" H 9700 4400 60  0000 C CNN
F 3 "" H 9700 4400 60  0000 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5509FFC8
P 6900 3950
F 0 "#PWR017" H 6900 3800 60  0001 C CNN
F 1 "VCC" H 6900 4100 60  0000 C CNN
F 2 "" H 6900 3950 60  0000 C CNN
F 3 "" H 6900 3950 60  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 550A0C34
P 5350 4250
F 0 "R3" V 5430 4250 50  0000 C CNN
F 1 "1k" V 5357 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 4250 30  0001 C CNN
F 3 "" H 5350 4250 30  0000 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 550A0D93
P 5350 4900
F 0 "R4" V 5430 4900 50  0000 C CNN
F 1 "1k" V 5357 4901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 4900 30  0001 C CNN
F 3 "" H 5350 4900 30  0000 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 550A1427
P 5350 5250
F 0 "#PWR018" H 5350 5000 60  0001 C CNN
F 1 "GND" H 5350 5100 60  0000 C CNN
F 2 "" H 5350 5250 60  0000 C CNN
F 3 "" H 5350 5250 60  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5350 5150
$Comp
L VCC #PWR019
U 1 1 550A1575
P 5350 3900
F 0 "#PWR019" H 5350 3750 60  0001 C CNN
F 1 "VCC" H 5350 4050 60  0000 C CNN
F 2 "" H 5350 3900 60  0000 C CNN
F 3 "" H 5350 3900 60  0000 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5350 4000
Wire Wire Line
	5350 4500 5350 4650
Connection ~ 5350 4550
Wire Wire Line
	6450 1800 6450 2650
Wire Wire Line
	6400 4550 6400 5300
Wire Wire Line
	6400 5300 6500 5300
Connection ~ 6400 4550
Wire Wire Line
	5350 4550 5800 4550
Wire Wire Line
	5700 4550 5700 3500
Wire Wire Line
	5700 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3150
Connection ~ 5700 4550
Wire Wire Line
	5950 1500 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5900 1700 5900 1600
$Comp
L C C2
U 1 1 550A51BE
P 5100 4900
F 0 "C2" H 5150 5000 50  0000 L CNN
F 1 "4.7uF" H 5150 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5138 4750 30  0001 C CNN
F 3 "" H 5100 4900 60  0000 C CNN
	1    5100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4700 5100 4600
Wire Wire Line
	5100 4600 5350 4600
Connection ~ 5350 4600
$Comp
L GND #PWR020
U 1 1 550A54AE
P 5100 5250
F 0 "#PWR020" H 5100 5000 60  0001 C CNN
F 1 "GND" H 5100 5100 60  0000 C CNN
F 2 "" H 5100 5250 60  0000 C CNN
F 3 "" H 5100 5250 60  0000 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5250 5100 5100
$Comp
L CONN_01X02 P1
U 1 1 550A64E7
P 3450 6200
F 0 "P1" H 3450 6350 50  0000 C CNN
F 1 "CONN_01X02" V 3550 6200 50  0000 C CNN
F 2 "Connect:bornier2" H 3450 6200 60  0001 C CNN
F 3 "" H 3450 6200 60  0000 C CNN
	1    3450 6200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 550A690F
P 3750 6350
F 0 "#PWR021" H 3750 6100 60  0001 C CNN
F 1 "GND" H 3750 6200 60  0000 C CNN
F 2 "" H 3750 6350 60  0000 C CNN
F 3 "" H 3750 6350 60  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 3750 6250
Wire Wire Line
	3750 6250 3650 6250
$Comp
L MC78L10 U1
U 1 1 550A7396
P 5000 6150
F 0 "U1" H 5150 5904 60  0000 C CNN
F 1 "MC78L10" H 5000 6300 60  0000 C CNN
F 2 "devthrash_KICAD:DPAK-3" H 5000 6100 60  0001 C CNN
F 3 "" H 5000 6100 60  0000 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 550A7442
P 5000 6550
F 0 "#PWR022" H 5000 6300 60  0001 C CNN
F 1 "GND" H 5000 6400 60  0000 C CNN
F 2 "" H 5000 6550 60  0000 C CNN
F 3 "" H 5000 6550 60  0000 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6150 5900 6150
Wire Wire Line
	5000 6450 5000 6550
Wire Wire Line
	3650 6150 4600 6150
Text Label 3750 6150 0    60   ~ 0
12V_IN
$Comp
L C C1
U 1 1 550A7E95
P 4500 6450
F 0 "C1" H 4550 6550 50  0000 L CNN
F 1 "1uF" H 4550 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 6300 30  0001 C CNN
F 3 "" H 4500 6450 60  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6250 4500 6150
Connection ~ 4500 6150
$Comp
L GND #PWR023
U 1 1 550A80CF
P 4500 6750
F 0 "#PWR023" H 4500 6500 60  0001 C CNN
F 1 "GND" H 4500 6600 60  0000 C CNN
F 2 "" H 4500 6750 60  0000 C CNN
F 3 "" H 4500 6750 60  0000 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4500 6650
$Comp
L C C3
U 1 1 550A84F1
P 5500 6450
F 0 "C3" H 5550 6550 50  0000 L CNN
F 1 "1uF" H 5550 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5538 6300 30  0001 C CNN
F 3 "" H 5500 6450 60  0000 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
Connection ~ 5500 6150
$Comp
L GND #PWR024
U 1 1 550A8607
P 5500 6750
F 0 "#PWR024" H 5500 6500 60  0001 C CNN
F 1 "GND" H 5500 6600 60  0000 C CNN
F 2 "" H 5500 6750 60  0000 C CNN
F 3 "" H 5500 6750 60  0000 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6750 5500 6650
$Comp
L GND #PWR025
U 1 1 550A9AB8
P 6900 4950
F 0 "#PWR025" H 6900 4700 60  0001 C CNN
F 1 "GND" H 6900 4800 60  0000 C CNN
F 2 "" H 6900 4950 60  0000 C CNN
F 3 "" H 6900 4950 60  0000 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 550AAAC6
P 5900 6500
F 0 "R6" V 5980 6500 50  0000 C CNN
F 1 "1k" V 5907 6501 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 6500 30  0001 C CNN
F 3 "" H 5900 6500 30  0000 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 550AAB1D
P 5900 7050
F 0 "D1" H 5900 7150 50  0000 C CNN
F 1 "LED" H 5900 6950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5900 7050 60  0001 C CNN
F 3 "" H 5900 7050 60  0000 C CNN
	1    5900 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6250 5500 6150
Wire Wire Line
	5900 6050 5900 6250
Connection ~ 5900 6150
Wire Wire Line
	5900 6750 5900 6850
$Comp
L GND #PWR026
U 1 1 550AB6EF
P 5900 7350
F 0 "#PWR026" H 5900 7100 60  0001 C CNN
F 1 "GND" H 5900 7200 60  0000 C CNN
F 2 "" H 5900 7350 60  0000 C CNN
F 3 "" H 5900 7350 60  0000 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7350 5900 7250
$Comp
L VCC #PWR027
U 1 1 550A7C41
P 5900 6050
F 0 "#PWR027" H 5900 5900 60  0001 C CNN
F 1 "VCC" H 5900 6200 60  0000 C CNN
F 2 "" H 5900 6050 60  0000 C CNN
F 3 "" H 5900 6050 60  0000 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Text Label 6200 1600 0    60   ~ 0
RFIN
Text Label 7550 1700 0    60   ~ 0
A1OUT
Text Label 8250 1700 0    60   ~ 0
OUT12
Text Label 8250 2400 0    60   ~ 0
OUT1
Text Label 9000 2400 0    60   ~ 0
OUT2
Text Label 7500 4450 0    60   ~ 0
A2OUT
Text Label 8200 4450 0    60   ~ 0
OUT34
Text Label 8200 5150 0    60   ~ 0
OUT3
Text Label 8950 5150 0    60   ~ 0
OUT4
$EndSCHEMATC