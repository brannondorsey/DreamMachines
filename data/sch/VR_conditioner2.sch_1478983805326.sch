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
LIBS:max9926
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
L MAX9926 U1
U 1 1 56923B6E
P 6500 3525
F 0 "U1" H 6500 4562 60  0000 C CNN
F 1 "MAX9926" H 6500 4456 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 6500 3525 60  0001 C CNN
F 3 "" H 6500 3525 60  0000 C CNN
	1    6500 3525
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 56923C99
P 3575 3125
F 0 "P1" H 3575 3491 50  0000 C CNN
F 1 "dil8" H 3575 3399 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3575 3399 50  0001 C CNN
F 3 "" H 3575 1925 50  0000 C CNN
	1    3575 3125
	1    0    0    -1  
$EndComp
Text Label 3325 2975 2    60   ~ 0
vr1-
Text Label 3325 3075 2    60   ~ 0
vr1+
Text Label 3325 3175 2    60   ~ 0
vr2+
Text Label 3325 3275 2    60   ~ 0
vr2-
Text Label 3825 3275 0    60   ~ 0
+5v
Text Label 3825 3175 0    60   ~ 0
gnd
Text Label 3825 3075 0    60   ~ 0
out2
Text Label 3825 2975 0    60   ~ 0
out1
$Comp
L R R6
U 1 1 56923D44
P 5375 3100
F 0 "R6" H 5445 3146 50  0000 L CNN
F 1 "10k" H 5445 3054 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5305 3100 50  0001 C CNN
F 3 "" H 5375 3100 50  0000 C CNN
	1    5375 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56923D7B
P 5175 3100
F 0 "R5" H 5245 3146 50  0000 L CNN
F 1 "10k" H 5245 3054 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5245 3008 50  0001 L CNN
F 3 "" H 5175 3100 50  0000 C CNN
	1    5175 3100
	1    0    0    -1  
$EndComp
Text Label 5375 3275 3    60   ~ 0
out1
Text Label 5175 3425 3    60   ~ 0
out2
Text Label 5375 2950 0    60   ~ 0
+5v
Text Label 8300 3125 0    60   ~ 0
+5v
Text Label 8300 3425 0    60   ~ 0
gnd
$Comp
L C C3
U 1 1 56923E34
P 7625 3275
F 0 "C3" H 7740 3321 50  0000 L CNN
F 1 "1u" H 7740 3229 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7663 3125 50  0001 C CNN
F 3 "" H 7625 3275 50  0000 C CNN
	1    7625 3275
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56923E71
P 7950 3275
F 0 "C4" H 8065 3321 50  0000 L CNN
F 1 "0.1u" H 8065 3229 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 3125 50  0001 C CNN
F 3 "" H 7950 3275 50  0000 C CNN
	1    7950 3275
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56923EA4
P 8300 3275
F 0 "C5" H 8415 3321 50  0000 L CNN
F 1 "10n" H 8415 3229 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3125 50  0001 C CNN
F 3 "" H 8300 3275 50  0000 C CNN
	1    8300 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2950 5175 2950
Wire Wire Line
	5850 3275 5375 3275
Wire Wire Line
	5375 3275 5375 3250
Wire Wire Line
	5850 3425 5175 3425
Wire Wire Line
	5175 3425 5175 3250
Wire Wire Line
	7150 3125 8300 3125
Connection ~ 7950 3125
Wire Wire Line
	7625 3425 8300 3425
Connection ~ 7950 3425
Connection ~ 7625 3125
Wire Wire Line
	7625 3425 7625 4250
Wire Wire Line
	7625 3575 7150 3575
Wire Wire Line
	5850 2825 5750 2825
Wire Wire Line
	5750 2825 5750 4250
Wire Wire Line
	5750 3875 5850 3875
Wire Wire Line
	5750 4250 7625 4250
Connection ~ 7625 3575
Connection ~ 5750 3875
Wire Wire Line
	5850 3125 5750 3125
Connection ~ 5750 3125
Wire Wire Line
	5850 3575 5750 3575
Connection ~ 5750 3575
Wire Wire Line
	7150 3275 7275 3275
Wire Wire Line
	7275 3275 7275 3575
Connection ~ 7275 3575
$Comp
L R R1
U 1 1 5692426E
P 3700 5025
F 0 "R1" H 3770 5071 50  0000 L CNN
F 1 "10k" H 3770 4979 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3630 5025 50  0001 C CNN
F 3 "" H 3700 5025 50  0000 C CNN
	1    3700 5025
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56924341
P 4000 5025
F 0 "R2" H 4070 5071 50  0000 L CNN
F 1 "10k" H 4070 4979 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3930 5025 50  0001 C CNN
F 3 "" H 4000 5025 50  0000 C CNN
	1    4000 5025
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 569243AE
P 4725 5000
F 0 "R3" H 4795 5046 50  0000 L CNN
F 1 "10k" H 4795 4954 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4655 5000 50  0001 C CNN
F 3 "" H 4725 5000 50  0000 C CNN
	1    4725 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 569243DF
P 5025 5000
F 0 "R4" H 5095 5046 50  0000 L CNN
F 1 "10k" H 5095 4954 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4955 5000 50  0001 C CNN
F 3 "" H 5025 5000 50  0000 C CNN
	1    5025 5000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56924416
P 4875 5400
F 0 "C2" V 4622 5400 50  0000 C CNN
F 1 "1n" V 4714 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4913 5250 50  0001 C CNN
F 3 "" H 4875 5400 50  0000 C CNN
	1    4875 5400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 569244D3
P 3850 5400
F 0 "C1" V 3597 5400 50  0000 C CNN
F 1 "1n" V 3689 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 5250 50  0001 C CNN
F 3 "" H 3850 5400 50  0000 C CNN
	1    3850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5175 4000 5400
Wire Wire Line
	3700 5175 3700 5400
Wire Wire Line
	4725 5150 4725 5400
Wire Wire Line
	5025 5150 5025 5400
Text Label 3700 4875 1    60   ~ 0
vr1+
Text Label 4000 4875 1    60   ~ 0
vr1-
Text Label 4725 4850 1    60   ~ 0
vr2+
Text Label 5025 4850 1    60   ~ 0
vr2-
Text Label 3700 5400 3    60   ~ 0
in1+
Text Label 4000 5400 3    60   ~ 0
in1-
Text Label 4725 5400 3    60   ~ 0
in2+
Text Label 5025 5400 3    60   ~ 0
in2-
Text Label 7150 2825 0    60   ~ 0
in1+
Text Label 7150 2975 0    60   ~ 0
in1-
Text Label 7150 3725 0    60   ~ 0
in2-
Text Label 7150 3875 0    60   ~ 0
in2+
$Comp
L PWR_FLAG #FLG01
U 1 1 56925982
P 7950 3125
F 0 "#FLG01" H 7950 3220 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 3349 50  0000 C CNN
F 2 "" H 7950 3125 50  0000 C CNN
F 3 "" H 7950 3125 50  0000 C CNN
	1    7950 3125
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2975
NoConn ~ 5850 3725
NoConn ~ 7150 3425
$Comp
L PWR_FLAG #FLG02
U 1 1 56925F67
P 7625 4250
F 0 "#FLG02" H 7625 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 7625 4473 50  0000 C CNN
F 2 "" H 7625 4250 50  0000 C CNN
F 3 "" H 7625 4250 50  0000 C CNN
	1    7625 4250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
