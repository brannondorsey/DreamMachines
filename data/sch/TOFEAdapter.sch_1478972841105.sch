EESchema Schematic File Version 2
LIBS:power
LIBS:TOFE
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TOFE Adapter"
Date "4 nov 2015"
Rev ""
Comp "Numato Lab"
Comment1 "http://www.numato.com"
Comment2 "License : CC BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4950 8450 2    60   ~ 12
GND
Text Label 6200 2950 2    60   ~ 12
IO_A0_P
Text Label 6200 3050 2    60   ~ 12
IO_A0_N
Text Label 6200 3150 2    60   ~ 12
IO_B0_P
Text Label 6200 3250 2    60   ~ 12
IO_B0_N
Text Label 6100 3950 2    60   ~ 12
CLK_X_P
Text Label 6100 4050 2    60   ~ 12
CLK_X_N
Text Label 6100 4250 2    60   ~ 12
IO_A1_P
Text Label 6100 4350 2    60   ~ 12
IO_A1_N
Text Label 6100 4850 2    60   ~ 12
IO_A2_P
Text Label 6100 4950 2    60   ~ 12
IO_A2_N
Text Label 6100 5250 2    60   ~ 12
IO_A3_P
Text Label 6100 5350 2    60   ~ 12
IO_A3_N
Text Label 6100 5650 2    60   ~ 12
CLK_A0_P
Text Label 6100 5750 2    60   ~ 12
CLK_A0_N
Text Label 6100 6350 2    60   ~ 12
IO_A4_P
Text Label 4500 2200 0    60   ~ 12
VCC3V3
Text Label 5450 2200 2    60   ~ 12
VCC12V
Text Label 3300 4050 0    60   ~ 12
IO_B1_P
Text Label 3300 4150 0    60   ~ 12
IO_B1_N
Text Label 3350 4650 0    60   ~ 12
IO_B2_P
Text Label 3350 4750 0    60   ~ 12
IO_B2_N
Text Label 6100 4650 2    60   ~ 12
IO_Y_P
Text Label 3350 5150 0    60   ~ 12
IO_B3_N
Text Label 3350 5050 0    60   ~ 12
IO_B3_P
Text Label 3350 5550 0    60   ~ 12
CLK_B0_N
Text Label 3350 5450 0    60   ~ 12
CLK_B0_P
Text Label 3350 5750 0    60   ~ 12
IO_Z_N
Text Label 6100 5950 2    60   ~ 12
IO_Z_P
Text Label 3350 6250 0    60   ~ 12
IO_B4_N
Text Label 3350 6150 0    60   ~ 12
IO_B4_P
Text Label 3350 6650 0    60   ~ 12
IO_B5_N
Text Label 3350 6950 0    60   ~ 12
IO_B6_P
Text Label 6100 6750 2    60   ~ 12
IO_A5_P
Text Label 6100 6850 2    60   ~ 12
IO_A5_N
Text Label 6100 7250 2    60   ~ 12
IO_A6_N
Text Label 3350 7350 0    60   ~ 12
CLK_B1_P
Text Label 3300 3850 0    60   ~ 12
IO_Y_N
Text Label 6100 6450 2    60   ~ 12
IO_A4_N
Text Label 6000 3550 2    60   ~ 12
RESET
Text Label 3350 6550 0    60   ~ 12
IO_B5_P
Text Label 6100 7650 2    60   ~ 12
CLK_A1_N
Text Label 3350 7050 0    60   ~ 12
IO_B6_N
Text Label 3350 7450 0    60   ~ 12
CLK_B1_N
Text Label 3300 3050 0    60   ~ 12
IDDAT
Text Label 3300 2950 0    60   ~ 12
IDCLK
Text Label 3300 3350 0    60   ~ 12
IO_X_P
Text Label 3300 3550 0    60   ~ 12
IO_X_N
Text Label 6100 7550 2    60   ~ 12
CLK_A1_P
Text Label 6100 7150 2    60   ~ 12
IO_A6_P
Wire Wire Line
	3900 2850 3800 2850
Wire Wire Line
	3800 2850 3800 8300
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3800 3950 3900 3950
Connection ~ 3800 3150
Wire Wire Line
	3800 4250 3900 4250
Connection ~ 3800 3950
Wire Wire Line
	3800 4450 3900 4450
Connection ~ 3800 4250
Wire Wire Line
	3800 4850 3900 4850
Connection ~ 3800 4450
Wire Wire Line
	3800 4950 3900 4950
Connection ~ 3800 4850
Wire Wire Line
	3800 5250 3900 5250
Connection ~ 3800 4950
Wire Wire Line
	3800 5350 3900 5350
Connection ~ 3800 5250
Wire Wire Line
	3800 5650 3900 5650
Connection ~ 3800 5350
Wire Wire Line
	3800 5950 3900 5950
Connection ~ 3800 5650
Wire Wire Line
	3800 6350 3900 6350
Connection ~ 3800 5950
Wire Wire Line
	3800 6450 3900 6450
Connection ~ 3800 6350
Wire Wire Line
	3800 6750 3900 6750
Connection ~ 3800 6450
Wire Wire Line
	3800 6850 3900 6850
Connection ~ 3800 6750
Connection ~ 3800 6850
Wire Wire Line
	3800 7150 3900 7150
Wire Wire Line
	3800 7250 3900 7250
Connection ~ 3800 7150
Wire Wire Line
	3800 7550 3900 7550
Connection ~ 3800 7250
Wire Wire Line
	3800 7750 3900 7750
Connection ~ 3800 7550
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5700 8300 5700 2850
Wire Wire Line
	5700 4150 5600 4150
Wire Wire Line
	5700 4450 5600 4450
Connection ~ 5700 4150
Wire Wire Line
	5700 4750 5600 4750
Connection ~ 5700 4450
Wire Wire Line
	5700 5050 5600 5050
Connection ~ 5700 4750
Wire Wire Line
	5700 5150 5600 5150
Connection ~ 5700 5050
Wire Wire Line
	5700 5450 5600 5450
Connection ~ 5700 5150
Wire Wire Line
	5700 5550 5600 5550
Connection ~ 5700 5450
Wire Wire Line
	5700 5850 5600 5850
Connection ~ 5700 5550
Wire Wire Line
	5700 6250 5600 6250
Connection ~ 5700 5850
Wire Wire Line
	5700 6550 5600 6550
Connection ~ 5700 6250
Wire Wire Line
	5700 6650 5600 6650
Connection ~ 5700 6550
Wire Wire Line
	5700 6950 5600 6950
Connection ~ 5700 6650
Wire Wire Line
	5700 7050 5600 7050
Connection ~ 5700 6950
Wire Wire Line
	5700 7350 5600 7350
Connection ~ 5700 7050
Wire Wire Line
	5700 7450 5600 7450
Connection ~ 5700 7350
Wire Wire Line
	5700 7750 5600 7750
Connection ~ 5700 7450
Wire Wire Line
	3800 8300 5700 8300
Connection ~ 3800 7750
Connection ~ 5700 7750
Wire Wire Line
	4700 8300 4700 8450
Connection ~ 4700 8300
Wire Wire Line
	3300 3550 3900 3550
Wire Wire Line
	3900 3350 3300 3350
Wire Wire Line
	3900 4050 3300 4050
Wire Wire Line
	3900 3850 3300 3850
Wire Wire Line
	3900 4150 3300 4150
Wire Wire Line
	3900 4650 3350 4650
Wire Wire Line
	3900 4750 3350 4750
Wire Wire Line
	3900 5050 3350 5050
Wire Wire Line
	3900 5150 3350 5150
Wire Wire Line
	3900 5450 3350 5450
Wire Wire Line
	3900 5550 3350 5550
Wire Wire Line
	3900 5750 3350 5750
Wire Wire Line
	3900 6150 3350 6150
Wire Wire Line
	3900 6250 3350 6250
Wire Wire Line
	3900 6550 3350 6550
Wire Wire Line
	3900 6650 3350 6650
Wire Wire Line
	3900 7050 3350 7050
Wire Wire Line
	3900 7350 3350 7350
Wire Wire Line
	3900 7450 3350 7450
Wire Wire Line
	5600 7550 6100 7550
Wire Wire Line
	5600 7650 6100 7650
Wire Wire Line
	5600 7250 6100 7250
Wire Wire Line
	5600 7150 6100 7150
Wire Wire Line
	5600 6850 6100 6850
Wire Wire Line
	5600 6750 6100 6750
Wire Wire Line
	5600 6450 6100 6450
Wire Wire Line
	5600 6350 6100 6350
Wire Wire Line
	5600 5950 6100 5950
Wire Wire Line
	5600 5750 6100 5750
Wire Wire Line
	5600 5650 6100 5650
Wire Wire Line
	5600 5350 6100 5350
Wire Wire Line
	5600 5250 6100 5250
Wire Wire Line
	5600 4850 6100 4850
Wire Wire Line
	5600 4950 6100 4950
Wire Wire Line
	5600 4650 6100 4650
Wire Wire Line
	5600 4350 6100 4350
Wire Wire Line
	5600 4250 6100 4250
Wire Wire Line
	5600 4050 6100 4050
Wire Wire Line
	5600 3950 6100 3950
Wire Wire Line
	5600 3250 6200 3250
Wire Wire Line
	5600 3150 6200 3150
Wire Wire Line
	5600 3050 6200 3050
Wire Wire Line
	5600 2950 6200 2950
Wire Wire Line
	5600 3850 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	3900 6950 3350 6950
Wire Wire Line
	3700 3450 3900 3450
Wire Wire Line
	3700 2300 3700 3450
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 2300 5800 3450
Wire Wire Line
	5800 3450 5600 3450
Wire Wire Line
	3700 2300 5800 2300
Connection ~ 5800 3350
Connection ~ 3700 3250
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4850 2200 4500 2200
Connection ~ 4850 2300
Wire Wire Line
	3900 3050 3300 3050
Wire Wire Line
	3900 2950 3300 2950
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	3850 2400 3850 2750
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3850 2550 3900 2550
Connection ~ 3850 2650
Wire Wire Line
	5650 2750 5600 2750
Wire Wire Line
	5650 2400 5650 2750
Wire Wire Line
	5650 2650 5600 2650
Wire Wire Line
	3850 2400 5650 2400
Connection ~ 5650 2650
Connection ~ 3850 2550
Wire Wire Line
	5150 2400 5150 2200
Wire Wire Line
	5150 2200 5450 2200
Connection ~ 5150 2400
Wire Wire Line
	4700 8450 4950 8450
Wire Wire Line
	5600 3550 6000 3550
Wire Notes Line
	2850 8600 6700 8600
Wire Notes Line
	6700 8600 6700 1700
Wire Notes Line
	6700 1700 2850 1700
Wire Notes Line
	2850 1700 2850 8600
Wire Wire Line
	3900 4350 3300 4350
Text Label 3300 4350 0    60   ~ 12
PRSTN
Text Label 3350 5850 0    60   ~ 12
PRSTN
Wire Wire Line
	3900 5850 3350 5850
Text Label 3350 7650 0    60   ~ 12
PRSTN
Wire Wire Line
	3900 7650 3350 7650
$Comp
L TOFE-8X U1
U 1 1 560CFB49
P 5200 5250
F 0 "U1" H 5200 2400 60  0000 C CNN
F 1 "TOFE-8X" H 4550 2400 60  0000 C CNN
F 2 "~" H 3900 4950 60  0000 C CNN
F 3 "~" H 3900 4950 60  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Text Label 6200 2550 2    60   ~ 12
PRSTN
Wire Wire Line
	6200 2550 5600 2550
Text Label 6100 6150 2    60   ~ 12
IO1
Wire Wire Line
	5600 6150 6100 6150
Text Label 9950 8450 2    60   ~ 12
GND
Text Label 11200 2950 2    60   ~ 12
IO_A0_P
Text Label 11200 3050 2    60   ~ 12
IO_A0_N
Text Label 11200 3150 2    60   ~ 12
IO_B0_P
Text Label 11200 3250 2    60   ~ 12
IO_B0_N
Text Label 11100 3950 2    60   ~ 12
CLK_X_P
Text Label 11100 4050 2    60   ~ 12
CLK_X_N
Text Label 11100 4250 2    60   ~ 12
IO_A1_P
Text Label 11100 4350 2    60   ~ 12
IO_A1_N
Text Label 11100 4850 2    60   ~ 12
IO_A2_P
Text Label 11100 4950 2    60   ~ 12
IO_A2_N
Text Label 11100 5250 2    60   ~ 12
IO_A3_P
Text Label 11100 5350 2    60   ~ 12
IO_A3_N
Text Label 11100 5650 2    60   ~ 12
CLK_A0_P
Text Label 11100 5750 2    60   ~ 12
CLK_A0_N
Text Label 11100 6350 2    60   ~ 12
IO_A4_P
Text Label 9500 2200 0    60   ~ 12
VCC3V3
Text Label 8300 4050 0    60   ~ 12
IO_B1_P
Text Label 8300 4150 0    60   ~ 12
IO_B1_N
Text Label 8350 4650 0    60   ~ 12
IO_B2_P
Text Label 8350 4750 0    60   ~ 12
IO_B2_N
Text Label 11100 4650 2    60   ~ 12
IO_Y_P
Text Label 8350 5150 0    60   ~ 12
IO_B3_N
Text Label 8350 5050 0    60   ~ 12
IO_B3_P
Text Label 8350 5550 0    60   ~ 12
CLK_B0_N
Text Label 8350 5450 0    60   ~ 12
CLK_B0_P
Text Label 8350 5750 0    60   ~ 12
IO_Z_N
Text Label 11100 5950 2    60   ~ 12
IO_Z_P
Text Label 8350 6250 0    60   ~ 12
IO_B4_N
Text Label 8350 6150 0    60   ~ 12
IO_B4_P
Text Label 8350 6650 0    60   ~ 12
IO_B5_N
Text Label 8350 6950 0    60   ~ 12
IO_B6_P
Text Label 11100 6750 2    60   ~ 12
IO_A5_P
Text Label 11100 6850 2    60   ~ 12
IO_A5_N
Text Label 11100 7250 2    60   ~ 12
IO_A6_N
Text Label 8350 7350 0    60   ~ 12
CLK_B1_P
Text Label 8300 3850 0    60   ~ 12
IO_Y_N
Text Label 11100 6450 2    60   ~ 12
IO_A4_N
Text Label 11000 3550 2    60   ~ 12
RESET
Text Label 8350 6550 0    60   ~ 12
IO_B5_P
Text Label 11100 7650 2    60   ~ 12
CLK_A1_N
Text Label 8350 7050 0    60   ~ 12
IO_B6_N
Text Label 8350 7450 0    60   ~ 12
CLK_B1_N
Text Label 8300 3050 0    60   ~ 12
IDDAT
Text Label 8300 2950 0    60   ~ 12
IDCLK
Text Label 8300 3350 0    60   ~ 12
IO_X_P
Text Label 8300 3550 0    60   ~ 12
IO_X_N
Text Label 11100 7550 2    60   ~ 12
CLK_A1_P
Text Label 11100 7150 2    60   ~ 12
IO_A6_P
Wire Wire Line
	8900 2850 8800 2850
Wire Wire Line
	8800 2850 8800 8300
Wire Wire Line
	8800 3150 8900 3150
Wire Wire Line
	8800 3950 8900 3950
Connection ~ 8800 3150
Wire Wire Line
	8800 4250 8900 4250
Connection ~ 8800 3950
Wire Wire Line
	8800 4450 8900 4450
Connection ~ 8800 4250
Wire Wire Line
	8800 4850 8900 4850
Connection ~ 8800 4450
Wire Wire Line
	8800 4950 8900 4950
Connection ~ 8800 4850
Wire Wire Line
	8800 5250 8900 5250
Connection ~ 8800 4950
Wire Wire Line
	8800 5350 8900 5350
Connection ~ 8800 5250
Wire Wire Line
	8800 5650 8900 5650
Connection ~ 8800 5350
Wire Wire Line
	8800 5950 8900 5950
Connection ~ 8800 5650
Wire Wire Line
	8800 6350 8900 6350
Connection ~ 8800 5950
Wire Wire Line
	8800 6450 8900 6450
Connection ~ 8800 6350
Wire Wire Line
	8800 6750 8900 6750
Connection ~ 8800 6450
Wire Wire Line
	8800 6850 8900 6850
Connection ~ 8800 6750
Connection ~ 8800 6850
Wire Wire Line
	8800 7150 8900 7150
Wire Wire Line
	8800 7250 8900 7250
Connection ~ 8800 7150
Wire Wire Line
	8800 7550 8900 7550
Connection ~ 8800 7250
Wire Wire Line
	8800 7750 8900 7750
Connection ~ 8800 7550
Wire Wire Line
	10600 2850 10700 2850
Wire Wire Line
	10700 8300 10700 2850
Wire Wire Line
	10700 4150 10600 4150
Wire Wire Line
	10700 4450 10600 4450
Connection ~ 10700 4150
Wire Wire Line
	10700 4750 10600 4750
Connection ~ 10700 4450
Wire Wire Line
	10700 5050 10600 5050
Connection ~ 10700 4750
Wire Wire Line
	10700 5150 10600 5150
Connection ~ 10700 5050
Wire Wire Line
	10700 5450 10600 5450
Connection ~ 10700 5150
Wire Wire Line
	10700 5550 10600 5550
Connection ~ 10700 5450
Wire Wire Line
	10700 5850 10600 5850
Connection ~ 10700 5550
Wire Wire Line
	10700 6250 10600 6250
Connection ~ 10700 5850
Wire Wire Line
	10700 6550 10600 6550
Connection ~ 10700 6250
Wire Wire Line
	10700 6650 10600 6650
Connection ~ 10700 6550
Wire Wire Line
	10700 6950 10600 6950
Connection ~ 10700 6650
Wire Wire Line
	10700 7050 10600 7050
Connection ~ 10700 6950
Wire Wire Line
	10700 7350 10600 7350
Connection ~ 10700 7050
Wire Wire Line
	10700 7450 10600 7450
Connection ~ 10700 7350
Wire Wire Line
	10700 7750 10600 7750
Connection ~ 10700 7450
Wire Wire Line
	8800 8300 10700 8300
Connection ~ 8800 7750
Connection ~ 10700 7750
Wire Wire Line
	9700 8300 9700 8450
Connection ~ 9700 8300
Wire Wire Line
	8300 3550 8900 3550
Wire Wire Line
	8900 3350 8300 3350
Wire Wire Line
	8900 4050 8300 4050
Wire Wire Line
	8900 3850 8300 3850
Wire Wire Line
	8900 4150 8300 4150
Wire Wire Line
	8900 4650 8350 4650
Wire Wire Line
	8900 4750 8350 4750
Wire Wire Line
	8900 5050 8350 5050
Wire Wire Line
	8900 5150 8350 5150
Wire Wire Line
	8900 5450 8350 5450
Wire Wire Line
	8900 5550 8350 5550
Wire Wire Line
	8900 5750 8350 5750
Wire Wire Line
	8900 6150 8350 6150
Wire Wire Line
	8900 6250 8350 6250
Wire Wire Line
	8900 6550 8350 6550
Wire Wire Line
	8900 6650 8350 6650
Wire Wire Line
	8900 7050 8350 7050
Wire Wire Line
	8900 7350 8350 7350
Wire Wire Line
	8900 7450 8350 7450
Wire Wire Line
	10600 7550 11100 7550
Wire Wire Line
	10600 7650 11100 7650
Wire Wire Line
	10600 7250 11100 7250
Wire Wire Line
	10600 7150 11100 7150
Wire Wire Line
	10600 6850 11100 6850
Wire Wire Line
	10600 6750 11100 6750
Wire Wire Line
	10600 6450 11100 6450
Wire Wire Line
	10600 6350 11100 6350
Wire Wire Line
	10600 5950 11100 5950
Wire Wire Line
	10600 5750 11100 5750
Wire Wire Line
	10600 5650 11100 5650
Wire Wire Line
	10600 5350 11100 5350
Wire Wire Line
	10600 5250 11100 5250
Wire Wire Line
	10600 4850 11100 4850
Wire Wire Line
	10600 4950 11100 4950
Wire Wire Line
	10600 4650 11100 4650
Wire Wire Line
	10600 4350 11100 4350
Wire Wire Line
	10600 4250 11100 4250
Wire Wire Line
	10600 4050 11100 4050
Wire Wire Line
	10600 3950 11100 3950
Wire Wire Line
	10600 3250 11200 3250
Wire Wire Line
	10600 3150 11200 3150
Wire Wire Line
	10600 3050 11200 3050
Wire Wire Line
	10600 2950 11200 2950
Wire Wire Line
	10600 3850 10700 3850
Connection ~ 10700 3850
Wire Wire Line
	8900 6950 8350 6950
Wire Wire Line
	8700 3450 8900 3450
Wire Wire Line
	8700 2300 8700 3450
Wire Wire Line
	8700 3250 8900 3250
Wire Wire Line
	10600 3350 10800 3350
Wire Wire Line
	10800 2300 10800 3450
Wire Wire Line
	10800 3450 10600 3450
Wire Wire Line
	8700 2300 10800 2300
Connection ~ 10800 3350
Connection ~ 8700 3250
Wire Wire Line
	9850 2300 9850 2200
Wire Wire Line
	9850 2200 9500 2200
Connection ~ 9850 2300
Wire Wire Line
	8900 3050 8300 3050
Wire Wire Line
	8900 2950 8300 2950
Wire Wire Line
	8850 2750 8900 2750
Wire Wire Line
	8850 2400 8850 2750
Wire Wire Line
	8850 2650 8900 2650
Wire Wire Line
	8850 2550 8900 2550
Connection ~ 8850 2650
Wire Wire Line
	10650 2750 10600 2750
Wire Wire Line
	10650 2400 10650 2750
Wire Wire Line
	10650 2650 10600 2650
Wire Wire Line
	8850 2400 10650 2400
Connection ~ 10650 2650
Connection ~ 8850 2550
Wire Wire Line
	10150 2400 10150 2200
Wire Wire Line
	10150 2200 10450 2200
Connection ~ 10150 2400
Wire Wire Line
	9700 8450 9950 8450
Wire Wire Line
	10600 3550 11000 3550
Wire Notes Line
	7850 8600 11700 8600
Wire Notes Line
	11700 8600 11700 1700
Wire Notes Line
	11700 1700 7850 1700
Wire Notes Line
	7850 1700 7850 8600
Wire Wire Line
	8900 4350 8300 4350
Text Label 8300 4350 0    60   ~ 12
PRSTN
Text Label 8350 5850 0    60   ~ 12
PRSTN
Wire Wire Line
	8900 5850 8350 5850
Text Label 8350 7650 0    60   ~ 12
PRSTN
Wire Wire Line
	8900 7650 8350 7650
$Comp
L TOFE-8X U2
U 1 1 562F177B
P 10200 5250
F 0 "U2" H 10200 2400 60  0000 C CNN
F 1 "TOFE-8X" H 9550 2400 60  0000 C CNN
F 2 "~" H 8900 4950 60  0000 C CNN
F 3 "~" H 8900 4950 60  0000 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
Text Label 11200 2550 2    60   ~ 12
PRSTN
Wire Wire Line
	11200 2550 10600 2550
Text Label 11100 6150 2    60   ~ 12
IO1
Wire Wire Line
	10600 6150 11100 6150
Text Label 10450 2200 2    60   ~ 12
VCC12V
$EndSCHEMATC
