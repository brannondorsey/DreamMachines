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
LIBS:w_relay
LIBS:relay_switch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay Input Board"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RELAY_DPDT RLY1
U 1 1 55C909E8
P 4275 1825
F 0 "RLY1" H 4275 2075 60  0000 C CNN
F 1 "RELAY_DPDT" H 4275 1440 60  0000 C CNN
F 2 "Relays_ThroughHole:RY12w-k_bigger_holes" H 4275 1825 60  0001 C CNN
F 3 "" H 4275 1825 60  0000 C CNN
	1    4275 1825
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A U1
U 1 1 55C90C2E
P 2200 1400
F 0 "U1" H 2200 1500 70  0000 C CNN
F 1 "ULN2003A" H 2200 1300 70  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_4.4x5.2mm_Pitch0.65mm" H 2200 1400 60  0001 C CNN
F 3 "" H 2200 1400 60  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 55C90DB6
P 3155 1625
F 0 "#PWR01" H 3155 1475 50  0001 C CNN
F 1 "+12V" H 3155 1765 50  0000 C CNN
F 2 "" H 3155 1625 60  0000 C CNN
F 3 "" H 3155 1625 60  0000 C CNN
	1    3155 1625
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_DPDT RLY2
U 1 1 55CA3C4E
P 4300 2675
F 0 "RLY2" H 4300 2925 60  0000 C CNN
F 1 "RELAY_DPDT" H 4300 2290 60  0000 C CNN
F 2 "Relays_ThroughHole:RY12w-k_bigger_holes" H 4300 2675 60  0001 C CNN
F 3 "" H 4300 2675 60  0000 C CNN
	1    4300 2675
	1    0    0    -1  
$EndComp
$Comp
L RELAY_DPDT RLY3
U 1 1 55CA3C6A
P 4315 3500
F 0 "RLY3" H 4315 3750 60  0000 C CNN
F 1 "RELAY_DPDT" H 4315 3115 60  0000 C CNN
F 2 "Relays_ThroughHole:RY12w-k_bigger_holes" H 4315 3500 60  0001 C CNN
F 3 "" H 4315 3500 60  0000 C CNN
	1    4315 3500
	1    0    0    -1  
$EndComp
$Comp
L RELAY_DPDT RLY4
U 1 1 55CA3CE3
P 4300 4375
F 0 "RLY4" H 4300 4625 60  0000 C CNN
F 1 "RELAY_DPDT" H 4300 3990 60  0000 C CNN
F 2 "Relays_ThroughHole:RY12w-k_bigger_holes" H 4300 4375 60  0001 C CNN
F 3 "" H 4300 4375 60  0000 C CNN
	1    4300 4375
	1    0    0    -1  
$EndComp
Text GLabel 3925 1825 0    60   Input ~ 0
R1_R_IN
Text GLabel 3925 2025 0    60   Input ~ 0
R1_L_IN
Text GLabel 3950 2675 0    60   Input ~ 0
R2_R_IN
Text GLabel 3950 2875 0    60   Input ~ 0
R2_L_IN
Text GLabel 3925 3500 0    60   Input ~ 0
R3_R_IN
Text GLabel 3925 3700 0    60   Input ~ 0
R3_L_IN
Text GLabel 3925 4375 0    60   Input ~ 0
R4_R_IN
Text GLabel 3925 4575 0    60   Input ~ 0
R4_L_IN
NoConn ~ 2850 1400
NoConn ~ 2850 1500
NoConn ~ 2850 1600
NoConn ~ 1550 1400
NoConn ~ 1550 1500
NoConn ~ 1550 1600
Text GLabel 4650 4425 2    60   Input ~ 0
R_OUT
Text GLabel 4650 4625 2    60   Input ~ 0
L_OUT
Text GLabel 4650 3550 2    60   Input ~ 0
R_OUT
Text GLabel 4650 3750 2    60   Input ~ 0
L_OUT
Text GLabel 4675 2725 2    60   Input ~ 0
R_OUT
Text GLabel 4675 2925 2    60   Input ~ 0
L_OUT
Text GLabel 4650 1875 2    60   Input ~ 0
R_OUT
Text GLabel 4650 2075 2    60   Input ~ 0
L_OUT
Text GLabel 6495 1050 0    60   Input ~ 0
R1_GND
Text GLabel 6495 1250 0    60   Input ~ 0
R2_GND
Text GLabel 6495 1450 0    60   Input ~ 0
R3_GND
Text GLabel 6495 1650 0    60   Input ~ 0
R4_GND
Text GLabel 6995 1350 2    60   Input ~ 0
G_OUT
$Comp
L LED D1
U 1 1 55D904C0
P 9885 3865
F 0 "D1" H 9885 3965 50  0000 C CNN
F 1 "LED" H 9885 3765 50  0000 C CNN
F 2 "w_smd_leds:Led_1206" H 9885 3865 60  0001 C CNN
F 3 "" H 9885 3865 60  0000 C CNN
	1    9885 3865
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55D9070E
P 9440 3865
F 0 "R1" V 9520 3865 50  0000 C CNN
F 1 "10k" V 9440 3865 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9370 3865 30  0001 C CNN
F 3 "" H 9440 3865 30  0000 C CNN
	1    9440 3865
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55D90ABC
P 10220 4050
F 0 "#PWR02" H 10220 3800 50  0001 C CNN
F 1 "GND" H 10220 3900 50  0000 C CNN
F 2 "" H 10220 4050 60  0000 C CNN
F 3 "" H 10220 4050 60  0000 C CNN
	1    10220 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 55D90AFA
P 9140 3755
F 0 "#PWR03" H 9140 3605 50  0001 C CNN
F 1 "+12V" H 9140 3895 50  0000 C CNN
F 2 "" H 9140 3755 60  0000 C CNN
F 3 "" H 9140 3755 60  0000 C CNN
	1    9140 3755
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5674564B
P 3220 2475
F 0 "#PWR04" H 3220 2325 50  0001 C CNN
F 1 "+12V" H 3220 2615 50  0000 C CNN
F 2 "" H 3220 2475 60  0000 C CNN
F 3 "" H 3220 2475 60  0000 C CNN
	1    3220 2475
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 567456FE
P 3210 3300
F 0 "#PWR05" H 3210 3150 50  0001 C CNN
F 1 "+12V" H 3210 3440 50  0000 C CNN
F 2 "" H 3210 3300 60  0000 C CNN
F 3 "" H 3210 3300 60  0000 C CNN
	1    3210 3300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR06
U 1 1 56745788
P 3175 4175
F 0 "#PWR06" H 3175 4025 50  0001 C CNN
F 1 "+12V" H 3175 4315 50  0000 C CNN
F 2 "" H 3175 4175 60  0000 C CNN
F 3 "" H 3175 4175 60  0000 C CNN
	1    3175 4175
	0    -1   -1   0   
$EndComp
Text GLabel 9410 885  0    60   Input ~ 0
R1_R_IN
Text GLabel 9410 1185 0    60   Input ~ 0
R1_L_IN
Text GLabel 9410 1435 0    60   Input ~ 0
R2_R_IN
Text GLabel 9410 1735 0    60   Input ~ 0
R2_L_IN
Text GLabel 9410 2035 0    60   Input ~ 0
R3_R_IN
Text GLabel 9410 2335 0    60   Input ~ 0
R3_L_IN
Text GLabel 9410 2635 0    60   Input ~ 0
R4_R_IN
Text GLabel 9410 2935 0    60   Input ~ 0
R4_L_IN
$Comp
L CONN_01X03 P9
U 1 1 56746F41
P 10160 1035
F 0 "P9" H 10160 1235 50  0000 C CNN
F 1 "j_INPUT_1" V 10260 1035 50  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 10160 1035 60  0001 C CNN
F 3 "" H 10160 1035 60  0000 C CNN
	1    10160 1035
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 56746F47
P 10160 1585
F 0 "P10" H 10160 1785 50  0000 C CNN
F 1 "j_INPUT_2" V 10260 1585 50  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 10160 1585 60  0001 C CNN
F 3 "" H 10160 1585 60  0000 C CNN
	1    10160 1585
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 56746F4D
P 10160 2185
F 0 "P11" H 10160 2385 50  0000 C CNN
F 1 "j_INPUT_3" V 10260 2185 50  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 10160 2185 60  0001 C CNN
F 3 "" H 10160 2185 60  0000 C CNN
	1    10160 2185
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 56746F53
P 10160 2785
F 0 "P12" H 10160 2985 50  0000 C CNN
F 1 "j_INPUT_4" V 10260 2785 50  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 10160 2785 60  0001 C CNN
F 3 "" H 10160 2785 60  0000 C CNN
	1    10160 2785
	1    0    0    -1  
$EndComp
Text GLabel 9410 1035 0    60   Input ~ 0
R1_GND
Text GLabel 9410 1585 0    60   Input ~ 0
R2_GND
Text GLabel 9410 2185 0    60   Input ~ 0
R3_GND
Text GLabel 9410 2785 0    60   Input ~ 0
R4_GND
Text Notes 9280 685  0    60   ~ 12
JST connectors
Text GLabel 8135 2655 0    60   Input ~ 0
R_OUT
Text GLabel 8135 2955 0    60   Input ~ 0
L_OUT
$Comp
L CONN_01X03 P8
U 1 1 56747D5E
P 8635 2805
F 0 "P8" H 8635 3005 50  0000 C CNN
F 1 "j_OUTPUT" V 8735 2805 50  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 8635 2805 60  0001 C CNN
F 3 "" H 8635 2805 60  0000 C CNN
	1    8635 2805
	1    0    0    -1  
$EndComp
Text GLabel 8135 2805 0    60   Input ~ 0
G_OUT
$Comp
L CONN_01X02 P13
U 1 1 56860C3E
P 8100 1600
F 0 "P13" H 8100 1750 50  0000 C CNN
F 1 "j_POWER" V 8200 1600 50  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" H 8100 1600 60  0001 C CNN
F 3 "" H 8100 1600 60  0000 C CNN
	1    8100 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56860CDA
P 8275 1950
F 0 "#PWR07" H 8275 1700 50  0001 C CNN
F 1 "GND" H 8275 1800 50  0000 C CNN
F 2 "" H 8275 1950 60  0000 C CNN
F 3 "" H 8275 1950 60  0000 C CNN
	1    8275 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 56860D21
P 8025 1950
F 0 "#PWR08" H 8025 1800 50  0001 C CNN
F 1 "+12V" H 8025 2090 50  0000 C CNN
F 2 "" H 8025 1950 60  0000 C CNN
F 3 "" H 8025 1950 60  0000 C CNN
	1    8025 1950
	-1   0    0    1   
$EndComp
Text Notes 9325 3450 0    60   ~ 0
power indicator
Text GLabel 1250 1000 0    60   Input ~ 0
T1
Text GLabel 1250 1100 0    60   Input ~ 0
T2
Text GLabel 1250 1200 0    60   Input ~ 0
T3
Text GLabel 1250 1300 0    60   Input ~ 0
T4
Text GLabel 8025 875  0    60   Input ~ 0
T1
Text GLabel 8025 975  0    60   Input ~ 0
T2
Text GLabel 8025 1075 0    60   Input ~ 0
T3
Text GLabel 8025 1175 0    60   Input ~ 0
T4
$Comp
L CONN_01X04 P14
U 1 1 56864B2F
P 8375 1025
F 0 "P14" H 8375 1275 50  0000 C CNN
F 1 "J_CONN_01X04" V 8475 1025 50  0000 C CNN
F 2 "w_conn_jst-ph:b4b-ph-kl" H 8375 1025 60  0001 C CNN
F 3 "" H 8375 1025 60  0000 C CNN
	1    8375 1025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5686CAED
P 10550 6050
F 0 "P4" H 10550 6150 50  0000 C CNN
F 1 "board_mount" V 10650 6050 50  0000 C CNN
F 2 "mechanical:3.5mm_m3" H 10550 6050 60  0001 C CNN
F 3 "" H 10550 6050 60  0000 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5686CBD9
P 10525 5475
F 0 "P3" H 10525 5575 50  0000 C CNN
F 1 "board_mount" V 10625 5475 50  0000 C CNN
F 2 "mechanical:3.5mm_m3" H 10525 5475 60  0001 C CNN
F 3 "" H 10525 5475 60  0000 C CNN
	1    10525 5475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5686CC43
P 10050 5475
F 0 "P1" H 10050 5575 50  0000 C CNN
F 1 "board_mount" V 10150 5475 50  0000 C CNN
F 2 "mechanical:3.5mm_m3" H 10050 5475 60  0001 C CNN
F 3 "" H 10050 5475 60  0000 C CNN
	1    10050 5475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5686CCAC
P 10050 6050
F 0 "P2" H 10050 6150 50  0000 C CNN
F 1 "board_mount" V 10150 6050 50  0000 C CNN
F 2 "mechanical:3.5mm_m3" H 10050 6050 60  0001 C CNN
F 3 "" H 10050 6050 60  0000 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
NoConn ~ 10350 6050
NoConn ~ 10325 5475
NoConn ~ 9850 5475
NoConn ~ 9850 6050
$Comp
L +12V #PWR09
U 1 1 56896ED1
P 2850 2305
F 0 "#PWR09" H 2850 2155 50  0001 C CNN
F 1 "+12V" H 2850 2445 50  0000 C CNN
F 2 "" H 2850 2305 60  0000 C CNN
F 3 "" H 2850 2305 60  0000 C CNN
	1    2850 2305
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR010
U 1 1 56897644
P 6040 2690
F 0 "#PWR010" H 6040 2540 50  0001 C CNN
F 1 "+12V" H 6040 2830 50  0000 C CNN
F 2 "" H 6040 2690 60  0000 C CNN
F 3 "" H 6040 2690 60  0000 C CNN
	1    6040 2690
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 56897685
P 6395 2680
F 0 "#PWR011" H 6395 2430 50  0001 C CNN
F 1 "GND" H 6395 2530 50  0000 C CNN
F 2 "" H 6395 2680 60  0000 C CNN
F 3 "" H 6395 2680 60  0000 C CNN
	1    6395 2680
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 568976B6
P 6215 2455
F 0 "C2" H 6240 2555 50  0000 L CNN
F 1 "1000uF" H 6240 2355 50  0000 L CNN
F 2 "w_capacitors:CP_10x20mm" H 6253 2305 30  0001 C CNN
F 3 "" H 6215 2455 60  0000 C CNN
	1    6215 2455
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 568980F1
P 1530 2295
F 0 "#PWR012" H 1530 2045 50  0001 C CNN
F 1 "GND" H 1530 2145 50  0000 C CNN
F 2 "" H 1530 2295 60  0000 C CNN
F 3 "" H 1530 2295 60  0000 C CNN
	1    1530 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 2305
Wire Wire Line
	2850 1000 5025 1000
Wire Wire Line
	5025 1000 5025 1625
Wire Wire Line
	5025 1625 4475 1625
Wire Wire Line
	2850 1100 5125 1100
Wire Wire Line
	5125 1100 5125 2475
Wire Wire Line
	5125 2475 4500 2475
Wire Wire Line
	4515 3300 5225 3300
Wire Wire Line
	5225 3300 5225 1200
Wire Wire Line
	5225 1200 2850 1200
Wire Wire Line
	2850 1300 5325 1300
Wire Wire Line
	5325 1300 5325 4175
Wire Wire Line
	5325 4175 4500 4175
Wire Wire Line
	3155 1625 4075 1625
Wire Wire Line
	3220 2475 4100 2475
Wire Wire Line
	3175 4175 4100 4175
Wire Wire Line
	3925 1825 4075 1825
Wire Wire Line
	3925 2025 4075 2025
Wire Wire Line
	3950 2675 4100 2675
Wire Wire Line
	3950 2875 4100 2875
Wire Wire Line
	3925 3500 4115 3500
Wire Wire Line
	3925 3700 4115 3700
Wire Wire Line
	3925 4375 4100 4375
Wire Wire Line
	3925 4575 4100 4575
Wire Wire Line
	4500 4425 4650 4425
Wire Wire Line
	4500 4625 4650 4625
Wire Wire Line
	4515 3750 4650 3750
Wire Wire Line
	4515 3550 4650 3550
Wire Wire Line
	4475 2075 4650 2075
Wire Wire Line
	4475 1875 4650 1875
Wire Wire Line
	4500 2725 4675 2725
Wire Wire Line
	4500 2925 4675 2925
Wire Wire Line
	6695 1450 6495 1450
Wire Wire Line
	6695 1050 6695 1650
Wire Wire Line
	6695 1350 6995 1350
Wire Wire Line
	6495 1250 6695 1250
Connection ~ 6695 1350
Wire Wire Line
	6495 1050 6695 1050
Connection ~ 6695 1250
Wire Wire Line
	6695 1650 6495 1650
Connection ~ 6695 1450
Wire Wire Line
	3210 3300 4115 3300
Wire Wire Line
	9590 3865 9685 3865
Wire Wire Line
	9140 3755 9140 3865
Wire Wire Line
	9140 3865 9290 3865
Wire Wire Line
	10085 3865 10220 3865
Wire Wire Line
	10220 3865 10220 4050
Wire Wire Line
	9410 2635 9960 2635
Wire Wire Line
	9960 2635 9960 2685
Wire Wire Line
	9960 2885 9960 2935
Wire Wire Line
	9960 2935 9410 2935
Wire Wire Line
	9960 2285 9960 2335
Wire Wire Line
	9960 2335 9410 2335
Wire Wire Line
	9960 2085 9960 2035
Wire Wire Line
	9960 2035 9410 2035
Wire Wire Line
	9960 1685 9960 1735
Wire Wire Line
	9960 1735 9410 1735
Wire Wire Line
	9410 1435 9960 1435
Wire Wire Line
	9960 1435 9960 1485
Wire Wire Line
	9960 1135 9960 1185
Wire Wire Line
	9960 1185 9410 1185
Wire Wire Line
	9410 885  9960 885 
Wire Wire Line
	9960 885  9960 935 
Wire Wire Line
	9410 1035 9960 1035
Wire Wire Line
	9410 2785 9960 2785
Wire Wire Line
	9410 2185 9960 2185
Wire Wire Line
	9410 1585 9960 1585
Wire Wire Line
	8135 2805 8435 2805
Wire Wire Line
	8135 2655 8435 2655
Wire Wire Line
	8435 2655 8435 2705
Wire Wire Line
	8135 2955 8435 2955
Wire Wire Line
	8435 2955 8435 2905
Wire Notes Line
	9205 625  8765 625 
Wire Notes Line
	8765 625  8765 2490
Wire Notes Line
	8765 2490 7660 2490
Wire Wire Line
	8050 1800 8050 1950
Wire Wire Line
	8050 1950 8025 1950
Wire Wire Line
	8150 1800 8150 1950
Wire Wire Line
	8150 1950 8275 1950
Wire Notes Line
	7650 2500 7650 625 
Wire Notes Line
	7650 625  8775 625 
Wire Notes Line
	7650 2525 7650 3200
Wire Notes Line
	10000 650  10475 650 
Wire Notes Line
	10475 650  10475 3200
Wire Notes Line
	10475 3200 7650 3200
Wire Notes Line
	9250 3425 8900 3425
Wire Notes Line
	8900 3425 8900 4400
Wire Notes Line
	8900 4400 10450 4400
Wire Notes Line
	10450 4400 10450 3425
Wire Notes Line
	10450 3425 10100 3425
Wire Wire Line
	1550 1300 1250 1300
Wire Wire Line
	1250 1200 1550 1200
Wire Wire Line
	1550 1100 1250 1100
Wire Wire Line
	1250 1000 1550 1000
Wire Wire Line
	8025 875  8175 875 
Wire Wire Line
	8025 975  8175 975 
Wire Wire Line
	8025 1075 8175 1075
Wire Wire Line
	8025 1175 8175 1175
Wire Notes Line
	8750 1350 7650 1350
Wire Wire Line
	6365 2455 6365 2680
Wire Wire Line
	6365 2680 6395 2680
Wire Wire Line
	6065 2455 6040 2455
Wire Wire Line
	6040 2455 6040 2690
Wire Wire Line
	1530 1790 1530 2295
Wire Wire Line
	1530 1790 1550 1790
$Comp
L C C1
U 1 1 56898CE4
P 2155 2165
F 0 "C1" H 2180 2265 50  0000 L CNN
F 1 "100nF" H 2180 2065 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 2193 2015 30  0001 C CNN
F 3 "" H 2155 2165 60  0000 C CNN
	1    2155 2165
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2005 2165 1530 2165
Connection ~ 1530 2165
Wire Wire Line
	2305 2165 2850 2165
Connection ~ 2850 2165
$EndSCHEMATC
