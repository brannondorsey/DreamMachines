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
LIBS:stepstick-panuncat-vref
LIBS:trinamic
LIBS:TMC261-stepstick-v1-cache
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
L C_Small C3
U 1 1 57C3534F
P 4850 4375
F 0 "C3" H 4860 4445 50  0000 L CNN
F 1 "470nF" H 4860 4295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4375 50  0001 C CNN
F 3 "" H 4850 4375 50  0000 C CNN
	1    4850 4375
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57C36592
P 4850 4775
F 0 "#PWR01" H 4850 4525 50  0001 C CNN
F 1 "GND" H 4850 4625 50  0000 C CNN
F 2 "" H 4850 4775 50  0000 C CNN
F 3 "" H 4850 4775 50  0000 C CNN
	1    4850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4525 4850 4525
Wire Wire Line
	4850 4475 4850 4775
Wire Wire Line
	4900 4625 4850 4625
Connection ~ 4850 4625
Connection ~ 4850 4725
Wire Wire Line
	4850 4275 4850 4225
Wire Wire Line
	4850 4225 4900 4225
Connection ~ 4850 4525
Wire Wire Line
	4900 4075 4600 4075
Wire Wire Line
	4600 4725 4600 3975
Wire Wire Line
	5850 2025 5850 2425
Wire Wire Line
	5850 2425 5800 2425
Wire Wire Line
	5800 2325 5850 2325
Connection ~ 5850 2325
Wire Wire Line
	5800 2225 5850 2225
Connection ~ 5850 2225
Wire Wire Line
	5800 2125 5850 2125
Connection ~ 5850 2125
Wire Wire Line
	5850 2575 5850 2875
Wire Wire Line
	5850 2875 5800 2875
Wire Wire Line
	5800 2775 5850 2775
Connection ~ 5850 2775
Wire Wire Line
	5800 2675 5850 2675
Connection ~ 5850 2675
Wire Wire Line
	5850 3025 5850 3425
Wire Wire Line
	5850 3425 5800 3425
Wire Wire Line
	5800 3325 5850 3325
Connection ~ 5850 3325
Wire Wire Line
	5850 3225 5800 3225
Connection ~ 5850 3225
Wire Wire Line
	5800 3125 5850 3125
Connection ~ 5850 3125
Wire Wire Line
	5850 3575 5850 3875
Wire Wire Line
	5850 3875 5800 3875
Wire Wire Line
	5800 3775 5850 3775
Connection ~ 5850 3775
Wire Wire Line
	5800 3675 5850 3675
Connection ~ 5850 3675
$Comp
L R_Small R1
U 1 1 57C36FFF
P 5975 4675
F 0 "R1" H 6005 4695 50  0000 L CNN
F 1 "150mR" V 5900 4575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5975 4675 50  0001 C CNN
F 3 "" H 5975 4675 50  0000 C CNN
	1    5975 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4375 5975 4575
Wire Wire Line
	5975 4375 5800 4375
$Comp
L R_Small R2
U 1 1 57C3723D
P 6150 4675
F 0 "R2" H 6025 4625 50  0000 L CNN
F 1 "150mR" V 6225 4575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6150 4675 50  0001 C CNN
F 3 "" H 6150 4675 50  0000 C CNN
	1    6150 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4125 6150 4575
$Comp
L GND #PWR02
U 1 1 57C373E2
P 5975 4775
F 0 "#PWR02" H 5975 4525 50  0001 C CNN
F 1 "GND" H 5975 4625 50  0000 C CNN
F 2 "" H 5975 4775 50  0000 C CNN
F 3 "" H 5975 4775 50  0000 C CNN
	1    5975 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57C373FF
P 6150 4775
F 0 "#PWR03" H 6150 4525 50  0001 C CNN
F 1 "GND" H 6150 4625 50  0000 C CNN
F 2 "" H 6150 4775 50  0000 C CNN
F 3 "" H 6150 4775 50  0000 C CNN
	1    6150 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4125 6150 4125
Wire Wire Line
	5800 4275 6000 4275
Wire Wire Line
	6000 4275 6000 4550
Wire Wire Line
	6000 4550 5975 4550
Connection ~ 5975 4550
Wire Wire Line
	5800 4025 6175 4025
Wire Wire Line
	6175 4025 6175 4550
Wire Wire Line
	6175 4550 6150 4550
Connection ~ 6150 4550
$Comp
L TMC261 U1
U 1 1 57C360A1
P 5350 3275
F 0 "U1" H 5050 4625 60  0000 C CNN
F 1 "TMC261" H 5550 4625 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 5550 4625 60  0001 C CNN
F 3 "" H 5550 4625 60  0000 C CNN
	1    5350 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3575 5900 3575
Wire Wire Line
	5800 3025 5900 3025
Wire Wire Line
	5800 2575 5900 2575
Wire Wire Line
	5800 2025 5900 2025
Text GLabel 3650 2675 2    55   Input ~ 0
B1
Text GLabel 3650 2775 2    55   Input ~ 0
B2
Text GLabel 3650 2875 2    55   Input ~ 0
A2
Text GLabel 3650 2975 2    55   Input ~ 0
A1
Wire Wire Line
	3600 2675 3650 2675
Wire Wire Line
	3600 2775 3650 2775
Wire Wire Line
	3600 2875 3650 2875
Wire Wire Line
	3600 2975 3650 2975
Text GLabel 5900 2575 2    55   Output ~ 0
A2
Text GLabel 5900 2025 2    55   Output ~ 0
A1
Text GLabel 5900 3025 2    55   Output ~ 0
B1
Text GLabel 5900 3575 2    55   Output ~ 0
B2
Connection ~ 5850 2025
Connection ~ 5850 2575
Connection ~ 5850 3025
Connection ~ 5850 3575
Wire Wire Line
	4900 2625 4850 2625
Text GLabel 4850 2625 0    55   Input ~ 0
VDD
Text GLabel 2650 2025 0    55   Output ~ 0
VDD
Wire Wire Line
	2650 2025 2700 2025
Wire Wire Line
	2700 2425 2650 2425
Text GLabel 2650 2425 0    55   Output ~ 0
~EN
Text GLabel 4850 3225 0    55   Input ~ 0
~EN
Wire Wire Line
	4850 3225 4900 3225
Text GLabel 4850 3325 0    55   Input ~ 0
DIR
Wire Wire Line
	4850 3325 4900 3325
Text GLabel 4850 3425 0    55   Input ~ 0
STEP
Wire Wire Line
	4850 3425 4900 3425
Text GLabel 4850 3575 0    55   Output ~ 0
SG_TEST
Wire Wire Line
	4850 3575 4900 3575
Text GLabel 2650 3125 0    55   Input ~ 0
SG_TEST
Wire Wire Line
	2650 3125 2700 3125
Text GLabel 4850 2775 0    55   Output ~ 0
MISO
Text GLabel 4850 2875 0    55   Output ~ 0
MOSI
Text GLabel 4850 2975 0    55   Input ~ 0
SCK
Text GLabel 4850 3075 0    55   Input ~ 0
CSN
Wire Wire Line
	4850 2775 4900 2775
Wire Wire Line
	4850 2875 4900 2875
Wire Wire Line
	4850 2975 4900 2975
Wire Wire Line
	4850 3075 4900 3075
Wire Wire Line
	4600 3975 4900 3975
Connection ~ 4600 4075
Wire Wire Line
	4850 2225 4900 2225
Wire Wire Line
	4850 1975 4850 2250
Wire Wire Line
	4850 2125 4900 2125
Wire Wire Line
	4850 2025 4900 2025
Connection ~ 4850 2125
Connection ~ 4850 2025
$Comp
L VPP #PWR04
U 1 1 57C3A43F
P 4850 1975
F 0 "#PWR04" H 4850 1825 50  0001 C CNN
F 1 "VPP" H 4850 2125 50  0000 C CNN
F 2 "" H 4850 1975 50  0000 C CNN
F 3 "" H 4850 1975 50  0000 C CNN
	1    4850 1975
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR05
U 1 1 57C3A585
P 3650 1975
F 0 "#PWR05" H 3650 1825 50  0001 C CNN
F 1 "VPP" H 3650 2125 50  0000 C CNN
F 2 "" H 3650 1975 50  0000 C CNN
F 3 "" H 3650 1975 50  0000 C CNN
	1    3650 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2025 3650 2025
Wire Wire Line
	3650 2025 3650 1975
Wire Wire Line
	3925 2600 3925 2525
Wire Wire Line
	3925 2525 3600 2525
$Comp
L GND #PWR06
U 1 1 57C3A7CC
P 3925 2600
F 0 "#PWR06" H 3925 2350 50  0001 C CNN
F 1 "GND" H 3925 2450 50  0000 C CNN
F 2 "" H 3925 2600 50  0000 C CNN
F 3 "" H 3925 2600 50  0000 C CNN
	1    3925 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2125 2700 2125
Wire Wire Line
	2650 2225 2700 2225
Wire Wire Line
	2650 2325 2700 2325
Wire Wire Line
	2650 2625 2700 2625
Text GLabel 2650 2125 0    55   Input ~ 0
MISO
Text GLabel 2650 2225 0    55   Output ~ 0
MOSI
Text GLabel 2650 2325 0    55   Input ~ 0
SCK
Text GLabel 2650 2625 0    55   Input ~ 0
CSN
Wire Wire Line
	2700 2725 2650 2725
Wire Wire Line
	2650 2825 2700 2825
Text GLabel 2650 2725 0    55   Output ~ 0
STEP
Text GLabel 2650 2825 0    55   Output ~ 0
DIR
$Comp
L C_Small C2
U 1 1 57C3B3D3
P 4475 4375
F 0 "C2" H 4485 4445 50  0000 L CNN
F 1 "100nF" V 4425 4325 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4475 4375 50  0001 C CNN
F 3 "" H 4475 4375 50  0000 C CNN
	1    4475 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4475 4475 4475 4725
Connection ~ 4600 4725
$Comp
L C_Small C1
U 1 1 57C3B6AE
P 4850 2350
F 0 "C1" H 4860 2420 50  0000 L CNN
F 1 "100nF" H 5075 2275 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR07
U 1 1 57C3BC60
P 4475 4275
F 0 "#PWR07" H 4475 4125 50  0001 C CNN
F 1 "VPP" H 4475 4425 50  0000 C CNN
F 2 "" H 4475 4275 50  0000 C CNN
F 3 "" H 4475 4275 50  0000 C CNN
	1    4475 4275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 57C372CB
P 2900 2025
F 0 "P1" H 3000 2025 50  0000 C CNN
F 1 "VDD" H 1925 2025 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2025 50  0001 C CNN
F 3 "" H 2900 2025 50  0000 C CNN
	1    2900 2025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57C3781E
P 2900 2125
F 0 "P2" H 3000 2125 50  0000 C CNN
F 1 "MISO" H 1925 2125 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2125 50  0001 C CNN
F 3 "" H 2900 2125 50  0000 C CNN
	1    2900 2125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57C37857
P 2900 2225
F 0 "P3" H 3000 2225 50  0000 C CNN
F 1 "MOSI" H 1925 2225 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2225 50  0001 C CNN
F 3 "" H 2900 2225 50  0000 C CNN
	1    2900 2225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57C3787F
P 2900 2325
F 0 "P4" H 3000 2325 50  0000 C CNN
F 1 "SCK" H 1925 2325 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2325 50  0001 C CNN
F 3 "" H 2900 2325 50  0000 C CNN
	1    2900 2325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57C378B6
P 2900 2425
F 0 "P5" H 3000 2425 50  0000 C CNN
F 1 "~EN" H 1925 2425 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2425 50  0001 C CNN
F 3 "" H 2900 2425 50  0000 C CNN
	1    2900 2425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57C378F2
P 2900 2625
F 0 "P6" H 3000 2625 50  0000 C CNN
F 1 "CSN" H 1925 2625 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2625 50  0001 C CNN
F 3 "" H 2900 2625 50  0000 C CNN
	1    2900 2625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57C37A05
P 2900 2725
F 0 "P7" H 3000 2725 50  0000 C CNN
F 1 "STEP" H 1925 2725 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2725 50  0001 C CNN
F 3 "" H 2900 2725 50  0000 C CNN
	1    2900 2725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 57C37A47
P 2900 2825
F 0 "P8" H 3000 2825 50  0000 C CNN
F 1 "DIR" H 1925 2825 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 2825 50  0001 C CNN
F 3 "" H 2900 2825 50  0000 C CNN
	1    2900 2825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 57C37A8C
P 2900 3125
F 0 "P9" H 3000 3125 50  0000 C CNN
F 1 "SG_TEST" H 1925 3125 50  0000 C CNN
F 2 "Connectors:smd-edge" H 2900 3125 50  0001 C CNN
F 3 "" H 2900 3125 50  0000 C CNN
	1    2900 3125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 57C37AE0
P 3400 2025
F 0 "P10" H 3525 2025 50  0000 C CNN
F 1 "VPP" H 3400 2125 50  0000 C CNN
F 2 "Connectors:smd-edge" H 3400 2025 50  0001 C CNN
F 3 "" H 3400 2025 50  0000 C CNN
	1    3400 2025
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 57C37CE7
P 3400 2525
F 0 "P11" H 3525 2525 50  0000 C CNN
F 1 "GND" H 3400 2425 50  0000 C CNN
F 2 "Connectors:smd-edge" H 3400 2525 50  0001 C CNN
F 3 "" H 3400 2525 50  0000 C CNN
	1    3400 2525
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 57C37D4F
P 3400 2675
F 0 "P12" H 3525 2675 50  0000 C CNN
F 1 "B1" H 3400 3075 50  0000 C CNN
F 2 "Connectors:smd-edge" H 3400 2675 50  0001 C CNN
F 3 "" H 3400 2675 50  0000 C CNN
	1    3400 2675
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 57C37D9E
P 3400 2775
F 0 "P13" H 3525 2775 50  0000 C CNN
F 1 "B2" H 3400 3150 50  0000 C CNN
F 2 "Connectors:smd-edge" H 3400 2775 50  0001 C CNN
F 3 "" H 3400 2775 50  0000 C CNN
	1    3400 2775
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 57C37E1A
P 3400 2875
F 0 "P14" H 3525 2875 50  0000 C CNN
F 1 "A2" H 3400 3225 50  0000 C CNN
F 2 "Connectors:smd-edge" H 3400 2875 50  0001 C CNN
F 3 "" H 3400 2875 50  0000 C CNN
	1    3400 2875
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 57C37E75
P 3400 2975
F 0 "P15" H 3525 2975 50  0000 C CNN
F 1 "A1" H 3400 3300 50  0000 C CNN
F 2 "Connectors:smd-edge" H 3400 2975 50  0001 C CNN
F 3 "" H 3400 2975 50  0000 C CNN
	1    3400 2975
	-1   0    0    1   
$EndComp
Connection ~ 4850 2225
Wire Wire Line
	4850 2450 4850 2475
Wire Wire Line
	4850 2475 4900 2475
Wire Wire Line
	4475 4725 4900 4725
$EndSCHEMATC
