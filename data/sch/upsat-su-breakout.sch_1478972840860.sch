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
LIBS:upsat-su-breakout-cache
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
L CONN_01X25 P1
U 1 1 56E44120
P 3100 3950
F 0 "P1" H 3019 2518 50  0000 C CNN
F 1 "SU" H 3019 2610 50  0000 C CNN
F 2 "gmr7580:gmr7580-25p" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0000 C CNN
	1    3100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2750 4200 2750
Wire Wire Line
	3300 3050 4200 3050
Wire Wire Line
	3300 3150 4200 3150
Text Label 4200 2750 2    60   ~ 0
GND
Text Label 4200 3050 2    60   ~ 0
BIAS_DISARM_GND
Text Label 4200 3150 2    60   ~ 0
MNLP_TH_RET
Wire Wire Line
	3300 3250 4200 3250
Wire Wire Line
	3300 3350 4200 3350
Wire Wire Line
	3300 3450 4200 3450
Wire Wire Line
	3300 3550 4200 3550
Wire Wire Line
	3300 3650 4200 3650
Wire Wire Line
	3300 3750 4200 3750
Wire Wire Line
	3300 3850 4200 3850
Wire Wire Line
	3300 3950 4200 3950
Wire Wire Line
	3300 4050 4200 4050
Wire Wire Line
	3300 4150 4200 4150
Wire Wire Line
	3300 4250 4200 4250
Wire Wire Line
	3300 4350 4200 4350
Wire Wire Line
	3300 4450 4200 4450
Wire Wire Line
	3300 4550 4200 4550
Wire Wire Line
	3300 4650 4200 4650
Wire Wire Line
	3300 4750 4200 4750
Wire Wire Line
	3300 4850 4200 4850
Wire Wire Line
	3300 4950 4200 4950
Wire Wire Line
	3300 5050 4200 5050
Wire Wire Line
	3300 5150 4200 5150
Text Label 4200 3250 2    60   ~ 0
STM_TH_RET_4
Text Label 4200 3350 2    60   ~ 0
STM_TH_RET_3
Text Label 4200 3450 2    60   ~ 0
STM_TH_RET_2
Text Label 4200 3550 2    60   ~ 0
STM_TH_RET_1
Text Label 4200 3650 2    60   ~ 0
STM_TH_RET_0
Text Label 4200 3750 2    60   ~ 0
+3V3
Text Label 4200 3850 2    60   ~ 0
+5
Text Label 4200 3950 2    60   ~ 0
GND
Text Label 4200 4050 2    60   ~ 0
BIAS_DISARM
Text Label 4200 4150 2    60   ~ 0
MNLP_TX
Text Label 4200 4250 2    60   ~ 0
MNLP_RX
Text Label 4200 4350 2    60   ~ 0
STM_SHIELD
NoConn ~ 4200 4450
Text Label 4200 4550 2    60   ~ 0
STM_TH_GO_4
Text Label 4200 4650 2    60   ~ 0
STM_TH_GO_3
Text Label 4200 4750 2    60   ~ 0
STM_TH_GO_2
Text Label 4200 4850 2    60   ~ 0
STM_TH_GO_1
Text Label 4200 4950 2    60   ~ 0
STM_TH_GO_0
Text Label 4200 5050 2    60   ~ 0
+3V3
Text Label 4200 5150 2    60   ~ 0
+5
$Comp
L CONN_02X03 P2
U 1 1 56E44527
P 5800 2850
F 0 "P2" H 5800 3166 50  0000 C CNN
F 1 "EPS" H 5800 3074 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-6dp-2ds" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0000 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6300 2750
Wire Wire Line
	6050 2850 6300 2850
Wire Wire Line
	6050 2950 6300 2950
Wire Wire Line
	5550 2750 5250 2750
Wire Wire Line
	5550 2850 5250 2850
Wire Wire Line
	5550 2950 5250 2950
Text Label 5250 2750 0    60   ~ 0
GND
Text Label 6300 2750 2    60   ~ 0
GND
Text Label 5250 2850 0    60   ~ 0
+3V3
Text Label 5250 2950 0    60   ~ 0
+5
Text Label 6300 2850 2    60   ~ 0
+3V3
Text Label 6300 2950 2    60   ~ 0
+5
$Comp
L CONN_02X03 P3
U 1 1 56E45111
P 5800 3550
F 0 "P3" H 5800 3866 50  0000 C CNN
F 1 "OBC" H 5800 3774 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-6dp-2ds" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5000 3450
Wire Wire Line
	5550 3550 5000 3550
Wire Wire Line
	6050 3450 6650 3450
Wire Wire Line
	6050 3550 6650 3550
Wire Wire Line
	6050 3650 6650 3650
Text Label 5000 3450 0    60   ~ 0
GND
Text Label 6650 3450 2    60   ~ 0
GND
Text Label 5000 3550 0    60   ~ 0
MNLP_TX
Text Label 6650 3550 2    60   ~ 0
MNLP_RX
Text Label 6650 3650 2    60   ~ 0
MNLP_TH_RET
$Comp
L CONN_02X02 P5
U 1 1 56E466C3
P 8100 2800
F 0 "P5" H 8100 3066 50  0000 C CNN
F 1 "STM_0" H 8100 2974 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-4dp-2ds" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0000 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7250 2750
Wire Wire Line
	7850 2850 7250 2850
Wire Wire Line
	8350 2750 8950 2750
Wire Wire Line
	8350 2850 8950 2850
Text Label 7250 2750 0    60   ~ 0
STM_SHIELD
Text Label 8950 2750 2    60   ~ 0
STM_SHIELD
Text Label 7250 2850 0    60   ~ 0
STM_TH_RET_0
Text Label 8950 2850 2    60   ~ 0
STM_TH_GO_0
$Comp
L CONN_02X02 P6
U 1 1 56E46E6C
P 8100 3300
F 0 "P6" H 8100 3566 50  0000 C CNN
F 1 "STM_1" H 8100 3474 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-4dp-2ds" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7250 3250
Wire Wire Line
	7850 3350 7250 3350
Wire Wire Line
	8350 3250 8950 3250
Wire Wire Line
	8350 3350 8950 3350
Text Label 7250 3250 0    60   ~ 0
STM_SHIELD
Text Label 8950 3250 2    60   ~ 0
STM_SHIELD
Text Label 7250 3350 0    60   ~ 0
STM_TH_RET_1
Text Label 8950 3350 2    60   ~ 0
STM_TH_GO_1
$Comp
L CONN_02X02 P7
U 1 1 56E46EA1
P 8100 3800
F 0 "P7" H 8100 4066 50  0000 C CNN
F 1 "STM_2" H 8100 3974 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-4dp-2ds" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7250 3750
Wire Wire Line
	7850 3850 7250 3850
Wire Wire Line
	8350 3750 8950 3750
Wire Wire Line
	8350 3850 8950 3850
Text Label 7250 3750 0    60   ~ 0
STM_SHIELD
Text Label 8950 3750 2    60   ~ 0
STM_SHIELD
Text Label 7250 3850 0    60   ~ 0
STM_TH_RET_2
Text Label 8950 3850 2    60   ~ 0
STM_TH_GO_2
$Comp
L CONN_02X02 P8
U 1 1 56E46EE3
P 8100 4300
F 0 "P8" H 8100 4566 50  0000 C CNN
F 1 "STM_3" H 8100 4474 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-4dp-2ds" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7250 4250
Wire Wire Line
	7850 4350 7250 4350
Wire Wire Line
	8350 4250 8950 4250
Wire Wire Line
	8350 4350 8950 4350
Text Label 7250 4250 0    60   ~ 0
STM_SHIELD
Text Label 8950 4250 2    60   ~ 0
STM_SHIELD
Text Label 7250 4350 0    60   ~ 0
STM_TH_RET_3
Text Label 8950 4350 2    60   ~ 0
STM_TH_GO_3
$Comp
L CONN_02X02 P9
U 1 1 56E46F3D
P 8100 4800
F 0 "P9" H 8100 5066 50  0000 C CNN
F 1 "STM_4" H 8100 4974 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-4dp-2ds" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7250 4750
Wire Wire Line
	7850 4850 7250 4850
Wire Wire Line
	8350 4750 8950 4750
Wire Wire Line
	8350 4850 8950 4850
Text Label 7250 4750 0    60   ~ 0
STM_SHIELD
Text Label 8950 4750 2    60   ~ 0
STM_SHIELD
Text Label 7250 4850 0    60   ~ 0
STM_TH_RET_4
Text Label 8950 4850 2    60   ~ 0
STM_TH_GO_4
$Comp
L CONN_02X02 P4
U 1 1 56E47035
P 5800 4300
F 0 "P4" H 5800 4566 50  0000 C CNN
F 1 "RBF" H 5800 4474 50  0000 C CNN
F 2 "hrs-df11:hrs-df11-4dp-2ds" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 4750 4250
Wire Wire Line
	6050 4250 6650 4250
Text Label 4750 4250 0    60   ~ 0
BIAS_DISARM_GND
Text Label 6650 4250 2    60   ~ 0
BIAS_DISARM
NoConn ~ 5550 3650
NoConn ~ 5550 4350
NoConn ~ 6050 4350
Wire Wire Line
	3300 2950 3750 2950
Wire Wire Line
	3750 2950 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3300 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2750
Connection ~ 3550 2750
$EndSCHEMATC
