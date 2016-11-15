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
LIBS:pga2311
LIBS:jTransformers
LIBS:pga2311-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PGA2311 Reference Schematic"
Date "2015"
Rev "1"
Comp ""
Comment1 "Datasheet Reference: http://www.ti.com/lit/ds/sbos218a/sbos218a.pdf"
Comment2 ""
Comment3 ""
Comment4 "Justin Hornosty (jjrh)"
$EndDescr
$Comp
L PGA2311 U1
U 1 1 55D4A7EF
P 5850 3575
F 0 "U1" H 6400 4425 60  0000 C CNN
F 1 "PGA2311" H 6400 4275 60  0000 C CNN
F 2 "w_smd_dil:soic-16" H 5650 4425 60  0001 C CNN
F 3 "" H 5650 4425 60  0000 C CNN
	1    5850 3575
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 55D4A8C7
P 5050 2975
F 0 "C2" H 5060 3045 50  0000 L CNN
F 1 "0.1uF" H 5060 2895 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 5050 2975 60  0001 C CNN
F 3 "" H 5050 2975 60  0000 C CNN
F 4 "ceramic or metal film" H 5050 2975 60  0001 C CNN "notes"
	1    5050 2975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55D4A9B4
P 4675 2975
F 0 "C1" H 4685 3045 50  0000 L CNN
F 1 "10uF" H 4685 2895 50  0000 L CNN
F 2 "w_smd_cap:c_tant_D" H 4675 2975 60  0001 C CNN
F 3 "" H 4675 2975 60  0000 C CNN
F 4 "tantalum or aluminum electrolytic)" H 4675 2975 60  0001 C CNN "notes"
	1    4675 2975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55D4AC42
P 8350 2675
F 0 "C4" H 8360 2745 50  0000 L CNN
F 1 "10uF" H 8360 2595 50  0000 L CNN
F 2 "w_smd_cap:c_tant_D" H 8350 2675 60  0001 C CNN
F 3 "" H 8350 2675 60  0000 C CNN
F 4 "tantalum or aluminum electrolytic)" H 8350 2675 60  0001 C CNN "notes"
	1    8350 2675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 55D4AD0C
P 8400 3125
F 0 "C6" H 8410 3195 50  0000 L CNN
F 1 "10uF" H 8410 3045 50  0000 L CNN
F 2 "w_smd_cap:c_tant_C" H 8400 3125 60  0001 C CNN
F 3 "" H 8400 3125 60  0000 C CNN
F 4 "tantalum or aluminum electrolytic)" H 8400 3125 60  0001 C CNN "notes"
	1    8400 3125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 55D4ADB6
P 8100 2725
F 0 "C3" H 8110 2795 50  0000 L CNN
F 1 "0.1uF" H 8110 2645 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 8100 2725 60  0001 C CNN
F 3 "" H 8100 2725 60  0000 C CNN
F 4 "ceramic or metal film" H 8100 2725 60  0001 C CNN "notes"
	1    8100 2725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 55D4AE02
P 8100 3125
F 0 "C5" H 8110 3195 50  0000 L CNN
F 1 "0.1uF" H 8110 3045 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 8100 3125 60  0001 C CNN
F 3 "" H 8100 3125 60  0000 C CNN
F 4 "ceramic or metal film" H 8100 3125 60  0001 C CNN "notes"
	1    8100 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2875 5350 2875
Wire Wire Line
	5350 2875 5350 2825
Wire Wire Line
	5350 2825 4675 2825
Wire Wire Line
	5050 2825 5050 2875
Wire Wire Line
	5050 3075 5050 3125
Wire Wire Line
	4675 3125 5350 3125
Wire Wire Line
	5350 3125 5350 3025
Wire Wire Line
	5350 3025 5650 3025
Wire Wire Line
	4675 3075 4675 3700
Connection ~ 5050 3125
Wire Wire Line
	4675 2325 4675 2875
Connection ~ 5050 2825
Connection ~ 4675 2825
Connection ~ 4675 3125
Wire Wire Line
	7200 3325 9025 3325
Wire Wire Line
	8100 3325 8100 3225
Wire Wire Line
	8400 3325 8400 3225
Connection ~ 8100 3325
Wire Wire Line
	7200 3025 9025 3025
Connection ~ 8100 3025
Connection ~ 8400 3025
Wire Wire Line
	7200 2875 9025 2875
Connection ~ 8100 2875
Wire Wire Line
	7200 2575 9025 2575
Connection ~ 8350 2875
Wire Wire Line
	8100 2625 8100 2575
Connection ~ 8400 3325
Wire Wire Line
	8100 2825 8100 2875
Wire Wire Line
	8350 2875 8350 2775
Connection ~ 8350 2575
Connection ~ 8100 2575
$Comp
L CONN_01X02 P2
U 1 1 55DF884D
P 4700 5575
F 0 "P2" H 4700 5725 50  0000 C CNN
F 1 "VOUT_R" V 4800 5575 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 4700 5575 60  0001 C CNN
F 3 "" H 4700 5575 60  0000 C CNN
	1    4700 5575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 55DF8910
P 5625 5575
F 0 "P4" H 5625 5725 50  0000 C CNN
F 1 "VOUT_L" V 5725 5575 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 5625 5575 60  0001 C CNN
F 3 "" H 5625 5575 60  0000 C CNN
	1    5625 5575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 55DF8AE9
P 5525 4750
F 0 "P3" H 5525 4900 50  0000 C CNN
F 1 "VIN_L" V 5625 4750 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 5525 4750 60  0001 C CNN
F 3 "" H 5525 4750 60  0000 C CNN
	1    5525 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 55DF8B65
P 4650 4750
F 0 "P1" H 4650 4900 50  0000 C CNN
F 1 "VIN_R" V 4775 4750 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 4650 4750 60  0001 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Text GLabel 7300 3475 2    60   Input ~ 0
VIN_R
Text GLabel 7300 2425 2    60   Input ~ 0
VIN_L
Text GLabel 7325 2725 2    60   Input ~ 0
VOUT_L
Text GLabel 7300 3175 2    60   Input ~ 0
VOUT_R
Wire Wire Line
	7200 3175 7300 3175
Wire Wire Line
	7200 3475 7300 3475
$Comp
L GNDA #PWR01
U 1 1 55DF9565
P 4275 4875
F 0 "#PWR01" H 4275 4625 50  0001 C CNN
F 1 "GNDA" H 4275 4725 50  0000 C CNN
F 2 "" H 4275 4875 60  0000 C CNN
F 3 "" H 4275 4875 60  0000 C CNN
	1    4275 4875
	1    0    0    -1  
$EndComp
Text GLabel 4350 4700 0    60   Input ~ 0
VIN_R
Wire Wire Line
	4350 4700 4450 4700
Wire Wire Line
	4450 4800 4275 4800
Wire Wire Line
	4275 4800 4275 4875
$Comp
L GNDA #PWR02
U 1 1 55DF9885
P 5175 4800
F 0 "#PWR02" H 5175 4550 50  0001 C CNN
F 1 "GNDA" H 5175 4650 50  0000 C CNN
F 2 "" H 5175 4800 60  0000 C CNN
F 3 "" H 5175 4800 60  0000 C CNN
	1    5175 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4800 5175 4800
Text GLabel 5225 4700 0    60   Input ~ 0
VIN_L
Wire Wire Line
	5225 4700 5325 4700
Wire Wire Line
	7200 2725 7325 2725
Wire Wire Line
	7200 2425 7300 2425
$Comp
L GNDA #PWR03
U 1 1 55DF9D01
P 4300 5700
F 0 "#PWR03" H 4300 5450 50  0001 C CNN
F 1 "GNDA" H 4300 5550 50  0000 C CNN
F 2 "" H 4300 5700 60  0000 C CNN
F 3 "" H 4300 5700 60  0000 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5625 4300 5625
Wire Wire Line
	4300 5625 4300 5700
Text GLabel 5300 5525 0    60   Input ~ 0
VOUT_L
Text GLabel 4400 5525 0    60   Input ~ 0
VOUT_R
Wire Wire Line
	4400 5525 4500 5525
Wire Wire Line
	5300 5525 5425 5525
$Comp
L GNDA #PWR04
U 1 1 55DFA029
P 5175 5700
F 0 "#PWR04" H 5175 5450 50  0001 C CNN
F 1 "GNDA" H 5175 5550 50  0000 C CNN
F 2 "" H 5175 5700 60  0000 C CNN
F 3 "" H 5175 5700 60  0000 C CNN
	1    5175 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5700 5175 5625
Wire Wire Line
	5175 5625 5425 5625
Text GLabel 5475 3475 0    60   Input ~ 0
MUTE
Text GLabel 5475 3325 0    60   Input ~ 0
SDO
Text GLabel 5475 3200 0    60   Input ~ 0
SCLK
Text GLabel 5450 2725 0    60   Input ~ 0
SDI
Text GLabel 5450 2575 0    60   Input ~ 0
CS
Text GLabel 5450 2425 0    60   Input ~ 0
ZCEN
Wire Wire Line
	5650 3175 5525 3175
Wire Wire Line
	5525 3175 5525 3200
Wire Wire Line
	5525 3200 5475 3200
Wire Wire Line
	5475 3325 5650 3325
Wire Wire Line
	5475 3475 5650 3475
Wire Wire Line
	5450 2725 5650 2725
Wire Wire Line
	5450 2575 5650 2575
Wire Wire Line
	5450 2425 5650 2425
Text GLabel 6650 4575 0    60   Input ~ 0
ZCEN
Text GLabel 6650 4700 0    60   Input ~ 0
CS
Text GLabel 6650 4825 0    60   Input ~ 0
SDI
Text GLabel 6650 4975 0    60   Input ~ 0
SCLK
Text GLabel 6650 5575 0    60   Input ~ 0
SDO
Text GLabel 6650 5100 0    60   Input ~ 0
MUTE
Text Notes 4775 5275 0    60   ~ 12
OUTPUT
Wire Notes Line
	5150 5225 6000 5225
Wire Notes Line
	6000 5225 6000 6150
Wire Notes Line
	6000 6150 3875 6150
Wire Notes Line
	3875 6150 3875 5225
Wire Notes Line
	3875 5225 4750 5225
Text Notes 4800 4325 0    60   ~ 12
INPUT
Wire Notes Line
	5150 4275 5975 4275
Wire Notes Line
	6000 4275 6000 5150
Wire Notes Line
	5975 5150 3875 5150
Wire Notes Line
	3875 5150 3875 4275
Wire Notes Line
	3875 4275 4750 4275
$Comp
L CONN_01X05 P5
U 1 1 55DFB110
P 7525 4775
F 0 "P5" H 7525 5075 50  0000 C CNN
F 1 "CONTROLLER" V 7625 4775 50  0000 C CNN
F 2 "w_conn_jst-ph:b5b-ph-kl" H 7525 4775 60  0001 C CNN
F 3 "" H 7525 4775 60  0000 C CNN
	1    7525 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 55DFB24D
P 7300 5575
F 0 "P6" H 7300 5675 50  0000 C CNN
F 1 "SDO_TO_OTHER_PGA2311" V 7400 5575 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_1" H 7300 5575 60  0001 C CNN
F 3 "" H 7300 5575 60  0000 C CNN
	1    7300 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4575 6650 4575
Wire Wire Line
	6650 4700 7150 4700
Wire Wire Line
	6650 4825 7150 4825
Wire Wire Line
	6650 4975 7150 4975
Wire Wire Line
	7150 4975 7150 4875
Wire Wire Line
	7150 4875 7325 4875
Wire Wire Line
	6650 5100 7225 5100
Wire Wire Line
	7225 5100 7225 4975
Wire Wire Line
	7225 4975 7325 4975
Wire Wire Line
	7150 4825 7150 4775
Wire Wire Line
	7150 4775 7325 4775
Wire Wire Line
	7150 4700 7150 4675
Wire Wire Line
	7150 4675 7325 4675
Wire Wire Line
	6650 5575 7100 5575
Text Notes 6875 4300 0    60   ~ 12
TO MCU
Wire Notes Line
	6775 4275 6150 4275
Wire Notes Line
	6150 4275 6150 6150
Wire Notes Line
	6175 6150 7850 6150
Wire Notes Line
	7850 6150 7850 4250
Wire Notes Line
	7850 4250 7250 4250
Text GLabel 3100 5875 0    60   Input ~ 0
GND_D
Text GLabel 3075 5000 0    60   Input ~ 0
GND_A
Text GLabel 3075 4625 0    60   Input ~ 0
+5V
Text GLabel 3075 4825 0    60   Input ~ 0
-5V
$Comp
L -5V #PWR4
U 1 1 55DFCB0B
P 3325 4825
F 0 "#PWR4" H 3325 4925 50  0001 C CNN
F 1 "-5V" H 3325 4975 50  0000 C CNN
F 2 "" H 3325 4825 60  0000 C CNN
F 3 "" H 3325 4825 60  0000 C CNN
	1    3325 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 4825 3325 4825
$Comp
L GNDA #PWR05
U 1 1 55DFCC4A
P 3325 5000
F 0 "#PWR05" H 3325 4750 50  0001 C CNN
F 1 "GNDA" H 3325 4850 50  0000 C CNN
F 2 "" H 3325 5000 60  0000 C CNN
F 3 "" H 3325 5000 60  0000 C CNN
	1    3325 5000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 55DFCC89
P 3200 4625
F 0 "#PWR06" H 3200 4475 50  0001 C CNN
F 1 "+5V" H 3200 4765 50  0000 C CNN
F 2 "" H 3200 4625 60  0000 C CNN
F 3 "" H 3200 4625 60  0000 C CNN
	1    3200 4625
	0    1    1    0   
$EndComp
Text GLabel 3050 5675 0    60   Input ~ 0
+5VD
Wire Wire Line
	3200 4625 3075 4625
Wire Wire Line
	3075 5000 3325 5000
$Comp
L +5VD #PWR07
U 1 1 55DFCEC1
P 3300 5675
F 0 "#PWR07" H 3300 5525 50  0001 C CNN
F 1 "+5VD" H 3300 5815 50  0000 C CNN
F 2 "" H 3300 5675 60  0000 C CNN
F 3 "" H 3300 5675 60  0000 C CNN
	1    3300 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5875 3200 5875
Wire Wire Line
	3050 5675 3300 5675
$Comp
L GNDD #PWR08
U 1 1 55DFD070
P 3200 5875
F 0 "#PWR08" H 3200 5625 50  0001 C CNN
F 1 "GNDD" H 3200 5725 50  0000 C CNN
F 2 "" H 3200 5875 60  0000 C CNN
F 3 "" H 3200 5875 60  0000 C CNN
	1    3200 5875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 55DFD33E
P 9200 5625
F 0 "P7" H 9200 5825 50  0000 C CNN
F 1 "ANALOG_PWR_IN" V 9300 5625 50  0000 C CNN
F 2 "mechanical:mors_3p_inv_pins" H 9200 5625 60  0001 C CNN
F 3 "" H 9200 5625 60  0000 C CNN
	1    9200 5625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 55DFD56D
P 9200 4825
F 0 "P8" H 9200 4975 50  0000 C CNN
F 1 "DIGITAL_PWR_IN" V 9300 4825 50  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 9200 4825 60  0001 C CNN
F 3 "" H 9200 4825 60  0000 C CNN
	1    9200 4825
	1    0    0    -1  
$EndComp
Text GLabel 8725 4725 0    60   Input ~ 0
+5VD
Text GLabel 8725 4925 0    60   Input ~ 0
GND_D
Wire Wire Line
	8725 4725 8900 4725
Wire Wire Line
	8900 4725 8900 4775
Wire Wire Line
	8900 4775 9000 4775
Wire Wire Line
	8725 4925 8900 4925
Wire Wire Line
	8900 4925 8900 4875
Wire Wire Line
	8900 4875 9000 4875
Text GLabel 8625 5475 0    60   Input ~ 0
+5V
Text GLabel 8625 5850 0    60   Input ~ 0
-5V
Text GLabel 8675 5625 0    60   Input ~ 0
GND_A
Wire Wire Line
	8625 5475 8925 5475
Wire Wire Line
	8925 5475 8925 5525
Wire Wire Line
	8925 5525 9000 5525
Wire Wire Line
	8625 5850 8925 5850
Wire Wire Line
	8925 5850 8925 5725
Wire Wire Line
	8925 5725 9000 5725
Wire Wire Line
	8675 5625 9000 5625
Text Notes 8500 4300 0    60   ~ 12
POWER INPUT
Wire Notes Line
	8450 4250 8200 4250
Wire Notes Line
	8200 4250 8200 6050
Wire Notes Line
	8200 6050 9450 6050
Wire Notes Line
	9450 6050 9450 4250
Wire Notes Line
	9450 4250 9150 4250
Text Notes 6225 2025 0    60   ~ 12
PGA2311
Text GLabel 4600 2325 0    60   Input ~ 0
+5VD
Text GLabel 4600 3700 0    60   Input ~ 0
GND_D
Text GLabel 9025 3025 2    60   Input ~ 0
+5V
Text GLabel 9025 2875 2    60   Input ~ 0
-5V
Text GLabel 9025 2575 2    60   Input ~ 0
GND_A
Text GLabel 9025 3325 2    60   Input ~ 0
GND_A
Wire Wire Line
	4675 3700 4600 3700
Wire Wire Line
	4675 2325 4600 2325
Wire Notes Line
	6725 1975 9450 1975
Wire Notes Line
	9450 1975 9450 4050
Wire Notes Line
	9450 4050 3875 4050
Wire Notes Line
	3875 4050 3875 1975
Wire Notes Line
	3875 1975 6125 1975
Text Notes 2825 4450 0    60   ~ 12
ANALOG PWR
Text Notes 2800 5450 0    60   ~ 12
DIGITAL PWR
Wire Notes Line
	3450 5400 3600 5400
Wire Notes Line
	3600 5400 3600 6100
Wire Notes Line
	3600 6100 2600 6100
Wire Notes Line
	2600 6100 2600 5400
Wire Notes Line
	2600 5400 2750 5400
Wire Notes Line
	2775 4425 2600 4425
Wire Notes Line
	2600 4425 2600 5150
Wire Notes Line
	2600 5150 3600 5150
Wire Notes Line
	3600 5150 3600 4400
Wire Notes Line
	3600 4400 3450 4400
Text GLabel 1800 2875 0    60   Input ~ 0
+5VD
$Comp
L LED D1
U 1 1 55E0BB11
P 2375 2875
F 0 "D1" H 2375 2975 50  0000 C CNN
F 1 "LED" H 2375 2775 50  0000 C CNN
F 2 "w_smd_leds:Led_1206" H 2375 2875 60  0001 C CNN
F 3 "" H 2375 2875 60  0000 C CNN
	1    2375 2875
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55E0BB66
P 2025 2875
F 0 "R1" V 2105 2875 50  0000 C CNN
F 1 "10k" V 2025 2875 50  0000 C CNN
F 2 "w_smd_resistors:r_1210" V 1955 2875 30  0001 C CNN
F 3 "" H 2025 2875 30  0000 C CNN
	1    2025 2875
	0    1    1    0   
$EndComp
Text GLabel 1800 3225 0    60   Input ~ 0
+5V
$Comp
L R R2
U 1 1 55E0BD7B
P 2025 3225
F 0 "R2" V 2105 3225 50  0000 C CNN
F 1 "10k" V 2025 3225 50  0000 C CNN
F 2 "w_smd_resistors:r_1210" V 1955 3225 30  0001 C CNN
F 3 "" H 2025 3225 30  0000 C CNN
	1    2025 3225
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 55E0BDED
P 2375 3225
F 0 "D2" H 2375 3325 50  0000 C CNN
F 1 "LED" H 2375 3125 50  0000 C CNN
F 2 "w_smd_leds:Led_1206" H 2375 3225 60  0001 C CNN
F 3 "" H 2375 3225 60  0000 C CNN
	1    2375 3225
	-1   0    0    1   
$EndComp
Text GLabel 2825 3675 2    60   Input ~ 0
-5V
$Comp
L R R3
U 1 1 55E0BF13
P 2025 3675
F 0 "R3" V 2105 3675 50  0000 C CNN
F 1 "10k" V 2025 3675 50  0000 C CNN
F 2 "w_smd_resistors:r_1210" V 1955 3675 30  0001 C CNN
F 3 "" H 2025 3675 30  0000 C CNN
	1    2025 3675
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 55E0BFA3
P 2375 3675
F 0 "D3" H 2375 3775 50  0000 C CNN
F 1 "LED" H 2375 3575 50  0000 C CNN
F 2 "w_smd_leds:Led_1206" H 2375 3675 60  0001 C CNN
F 3 "" H 2375 3675 60  0000 C CNN
	1    2375 3675
	-1   0    0    1   
$EndComp
Text GLabel 2825 3225 2    60   Input ~ 0
GND_A
Wire Wire Line
	1875 3675 1800 3675
Text GLabel 1800 3675 0    60   Input ~ 0
GND_A
Wire Wire Line
	2825 3675 2575 3675
Wire Wire Line
	2575 3225 2825 3225
Wire Wire Line
	1800 3225 1875 3225
Wire Wire Line
	1800 2875 1875 2875
Text GLabel 2825 2875 2    60   Input ~ 0
GND_D
Wire Wire Line
	2575 2875 2825 2875
Text Notes 1900 2600 0    60   ~ 12
INDICATOR LEDS
Wire Notes Line
	2725 2550 3300 2550
Wire Notes Line
	3300 2550 3300 3925
Wire Notes Line
	3300 3925 1375 3925
Wire Notes Line
	1375 3925 1375 2550
Wire Notes Line
	1375 2550 1850 2550
Text Notes 1600 2750 0    31   ~ 0
Digital PWR
Text Notes 1600 3100 0    31   ~ 0
Analog PWR Positive
Text Notes 1600 3525 0    31   ~ 0
Analog PWR Negative
Wire Notes Line
	1575 3075 1475 3075
Wire Notes Line
	1475 3075 1475 3225
Wire Notes Line
	1475 3225 1525 3225
Wire Notes Line
	1575 3500 1425 3500
Wire Notes Line
	1425 3500 1425 3700
Wire Notes Line
	1425 3700 1450 3700
Wire Notes Line
	1600 2725 1425 2725
Wire Notes Line
	1425 2725 1425 2875
Wire Notes Line
	1425 2875 1475 2875
Text GLabel 10725 4575 2    60   Input ~ 0
GND_D
Text GLabel 9925 4575 0    60   Input ~ 0
GND_A
Text Notes 10025 4825 0    31   ~ 6
Analog and Digital ground \nconnected at single point
$Comp
L JUMPER JP1
U 1 1 55E10C4C
P 10275 4575
F 0 "JP1" H 10275 4725 50  0000 C CNN
F 1 "JUMPER" H 10275 4495 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0-8mmDrill" H 10275 4575 60  0001 C CNN
F 3 "" H 10275 4575 60  0000 C CNN
	1    10275 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 4575 10725 4575
Wire Wire Line
	9925 4575 9975 4575
$EndSCHEMATC
