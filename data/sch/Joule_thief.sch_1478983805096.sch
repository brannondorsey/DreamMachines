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
LIBS:nightmechanic_lib
LIBS:Joule_thief-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Joule Thief"
Date ""
Rev "0.1"
Comp "Nightmechanics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MMBT3904 Q1
U 1 1 56DD387D
P 6850 3300
F 0 "Q1" H 7050 3375 50  0000 L CNN
F 1 "MMBT3904" H 7050 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 3225 50  0000 L CIN
F 3 "" H 6850 3300 50  0000 L CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DD38A0
P 6000 3300
F 0 "R1" V 6080 3300 50  0000 C CNN
F 1 "1k" V 6000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3300 30  0001 C CNN
F 3 "" H 6000 3300 30  0000 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L TRANSFORMER T1
U 1 1 56DD3CC1
P 6550 2400
F 0 "T1" H 6550 2650 50  0000 C CNN
F 1 "TRANSFORMER" H 6550 2100 50  0000 C CNN
F 2 "nightmechanic_pcb:Transformer_22x10" H 6550 2400 60  0001 C CNN
F 3 "" H 6550 2400 60  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 3100
Wire Wire Line
	6150 2200 5600 2200
Wire Wire Line
	5600 2200 5600 3300
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	6150 3300 6650 3300
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	5950 1900 5950 2600
Wire Wire Line
	5950 1900 7150 1900
Wire Wire Line
	7150 1900 7150 2200
Wire Wire Line
	7150 2200 6950 2200
$Comp
L LED D1
U 1 1 56DD3D51
P 8200 3400
F 0 "D1" H 8200 3500 50  0000 C CNN
F 1 "LED" H 8200 3300 50  0000 C CNN
F 2 "nightmechanic_pcb:LED_5mm" H 8200 3400 60  0001 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56DD3DD2
P 8800 3400
F 0 "D2" H 8800 3500 50  0000 C CNN
F 1 "LED" H 8800 3300 50  0000 C CNN
F 2 "nightmechanic_pcb:LED_PLCC_2_HEATPAD" H 8800 3400 60  0001 C CNN
F 3 "" H 8800 3400 60  0000 C CNN
	1    8800 3400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56DD3E1F
P 4700 3250
F 0 "P1" H 4700 3400 50  0000 C CNN
F 1 "CONN_01X02" V 4800 3250 50  0000 C CNN
F 2 "nightmechanic_pcb:conn_2_5mm" H 4700 3250 60  0001 C CNN
F 3 "" H 4700 3250 60  0000 C CNN
	1    4700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	5200 3200 5200 1300
Wire Wire Line
	5200 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1900
Connection ~ 6600 1900
Wire Wire Line
	4900 3300 5200 3300
Wire Wire Line
	5200 3300 5200 4100
Wire Wire Line
	5200 4100 8800 4100
Wire Wire Line
	8800 4100 8800 3600
Wire Wire Line
	8200 3600 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	6950 3500 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 2850 8800 2850
Wire Wire Line
	8800 2850 8800 3200
Connection ~ 6950 2850
Wire Wire Line
	8200 3200 8200 2850
Connection ~ 8200 2850
$Comp
L Test_point_loop_1.32mm TP1
U 1 1 56E1F83D
P 7600 2800
F 0 "TP1" H 7750 3100 60  0000 C CNN
F 1 "Test_point_loop_1.32mm" H 8200 2950 60  0000 C CNN
F 2 "nightmechanic_pcb:Test_point_glass_1.32" H 7600 2800 60  0001 C CNN
F 3 "http://www.e-markinc.com/images/EmarkCatalog.pdf" H 7600 3200 60  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L Test_point_loop_1.32mm TP2
U 1 1 56E1F8AE
P 7600 4050
F 0 "TP2" H 7750 4350 60  0000 C CNN
F 1 "Test_point_loop_1.32mm" H 8200 4200 60  0000 C CNN
F 2 "nightmechanic_pcb:Test_point_glass_1.32" H 7600 4050 60  0001 C CNN
F 3 "http://www.e-markinc.com/images/EmarkCatalog.pdf" H 7600 4450 60  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 4050 7600 4100
Connection ~ 7600 4100
$EndSCHEMATC
