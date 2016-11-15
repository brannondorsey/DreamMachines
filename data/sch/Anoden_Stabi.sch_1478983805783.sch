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
LIBS:borniers
LIBS:Anoden_Stabi-cache
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
L CP C1
U 1 1 56B7FBA1
P 4950 2700
F 0 "C1" H 4975 2800 50  0000 L CNN
F 1 "10µF/400V" H 4975 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 4988 2550 30  0001 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B7FBA8
P 4500 1800
F 0 "R1" V 4580 1800 50  0000 C CNN
F 1 "82k" V 4500 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 1800 30  0001 C CNN
F 3 "" H 4500 1800 30  0000 C CNN
	1    4500 1800
	-1   0    0    1   
$EndComp
$Comp
L ZENER D1
U 1 1 56B7FBAF
P 4500 2500
F 0 "D1" H 4500 2600 50  0000 C CNN
F 1 "BZT03-C150" H 4500 2400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4500 2500 60  0001 C CNN
F 3 "" H 4500 2500 60  0000 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 56B7FBB6
P 4500 3000
F 0 "D2" H 4500 3100 50  0000 C CNN
F 1 "BZT03-C150" H 4500 2850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56B7FBBD
P 4750 2200
F 0 "R3" V 4830 2200 50  0000 C CNN
F 1 "1k5" V 4750 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4680 2200 30  0001 C CNN
F 3 "" H 4750 2200 30  0000 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 56B7FBC4
P 5300 2200
F 0 "Q1" H 5600 2250 50  0000 R CNN
F 1 "2SC2979" H 5900 2150 50  0000 R CNN
F 2 "w_to:to220-horiz_5772" H 5500 2300 29  0001 C CNN
F 3 "" H 5300 2200 60  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 56B7FBCB
P 5550 2700
F 0 "C4" H 5575 2800 50  0000 L CNN
F 1 "47µF/400V" H 5550 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5588 2550 30  0001 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B7FBD2
P 5950 2700
F 0 "C5" H 5950 2600 50  0000 L CNN
F 1 "1µF/400V" H 5550 2600 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 5988 2550 30  0001 C CNN
F 3 "" H 5950 2700 60  0000 C CNN
	1    5950 2700
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 56B7FBD9
P 6500 2700
F 0 "R7" V 6580 2700 50  0000 C CNN
F 1 "30k" V 6500 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 2700 30  0001 C CNN
F 3 "" H 6500 2700 30  0000 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 56B7FBE0
P 6500 3200
F 0 "C7" H 6525 3300 50  0000 L CNN
F 1 "47µF/400V" H 6050 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 6538 3050 30  0001 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56B7FBE7
P 6900 3200
F 0 "C8" H 6925 3300 50  0000 L CNN
F 1 "1µF/400V" H 6500 3100 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 6938 3050 30  0001 C CNN
F 3 "" H 6900 3200 60  0000 C CNN
	1    6900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1650 4500 1600
Wire Wire Line
	4500 1950 4500 2300
Connection ~ 4500 2200
Wire Wire Line
	4950 2550 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5550 2550 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5950 2500 5950 2550
Connection ~ 5950 2500
Wire Wire Line
	6500 2500 6500 2550
Connection ~ 6500 2500
Wire Wire Line
	6500 2850 6500 3050
Wire Wire Line
	6900 3050 6900 2950
Connection ~ 6900 2950
Connection ~ 6500 2950
$Comp
L GND #PWR01
U 1 1 56B7FBFE
P 4500 3300
F 0 "#PWR01" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4500 3150 50  0000 C CNN
F 2 "" H 4500 3300 60  0000 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56B7FC04
P 5550 3300
F 0 "#PWR02" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5550 3150 50  0000 C CNN
F 2 "" H 5550 3300 60  0000 C CNN
F 3 "" H 5550 3300 60  0000 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56B7FC0A
P 6700 3550
F 0 "#PWR03" H 6700 3300 50  0001 C CNN
F 1 "GND" H 6700 3400 50  0000 C CNN
F 2 "" H 6700 3550 60  0000 C CNN
F 3 "" H 6700 3550 60  0000 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	5550 2850 5550 3300
Wire Wire Line
	6500 3350 6500 3400
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	4950 2950 5950 2950
Connection ~ 5550 2950
Wire Wire Line
	5950 2950 5950 2850
Wire Wire Line
	6700 3550 6700 3400
Connection ~ 6700 3400
Text GLabel 4500 1600 1    60   Input ~ 0
+450V
Text GLabel 5400 1600 1    60   Input ~ 0
+450V
Wire Wire Line
	4600 2200 4500 2200
Wire Wire Line
	4900 2200 5100 2200
$Comp
L R R5
U 1 1 56B7FC25
P 5400 1800
F 0 "R5" V 5480 1800 50  0000 C CNN
F 1 "10k/1W" V 5300 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5330 1800 30  0001 C CNN
F 3 "" H 5400 1800 30  0000 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5400 2000 5400 1950
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	6500 3400 6900 3400
Text GLabel 7250 2900 1    60   Input ~ 0
+240V
Text GLabel 7050 2400 1    60   Input ~ 0
+300V
Wire Wire Line
	5400 2500 7500 2500
Wire Wire Line
	6500 2950 7500 2950
$Comp
L CP C2
U 1 1 56B7FC34
P 5000 5750
F 0 "C2" H 5025 5850 50  0000 L CNN
F 1 "10µF/400V" H 5000 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 5038 5600 30  0001 C CNN
F 3 "" H 5000 5750 60  0000 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56B7FC3B
P 4550 4850
F 0 "R2" V 4630 4850 50  0000 C CNN
F 1 "33k" V 4550 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4480 4850 30  0001 C CNN
F 3 "" H 4550 4850 30  0000 C CNN
	1    4550 4850
	-1   0    0    1   
$EndComp
$Comp
L ZENER D3
U 1 1 56B7FC42
P 4550 5550
F 0 "D3" H 4550 5650 50  0000 C CNN
F 1 "BZT03-C120" H 4550 5450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4550 5550 60  0001 C CNN
F 3 "" H 4550 5550 60  0000 C CNN
	1    4550 5550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56B7FC49
P 4800 5250
F 0 "R4" V 4880 5250 50  0000 C CNN
F 1 "1k5" V 4800 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 5250 30  0001 C CNN
F 3 "" H 4800 5250 30  0000 C CNN
	1    4800 5250
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 56B7FC50
P 5450 5750
F 0 "C3" H 5475 5850 50  0000 L CNN
F 1 "47µF/400V" H 5500 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5488 5600 30  0001 C CNN
F 3 "" H 5450 5750 60  0000 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B7FC57
P 6000 5750
F 0 "C6" H 6000 5650 50  0000 L CNN
F 1 "1µF/400V" H 5600 5850 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 6038 5600 30  0001 C CNN
F 3 "" H 6000 5750 60  0000 C CNN
	1    6000 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4700 4550 4650
Wire Wire Line
	4550 5000 4550 5350
Connection ~ 4550 5250
Wire Wire Line
	5000 5600 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5450 5450 5450 5600
Connection ~ 5450 5550
Wire Wire Line
	6000 5600 6000 5550
Connection ~ 6000 5550
$Comp
L GND #PWR04
U 1 1 56B7FC70
P 4550 5950
F 0 "#PWR04" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4550 5800 50  0000 C CNN
F 2 "" H 4550 5950 60  0000 C CNN
F 3 "" H 4550 5950 60  0000 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56B7FC76
P 5450 6000
F 0 "#PWR05" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5450 5850 50  0000 C CNN
F 2 "" H 5450 6000 60  0000 C CNN
F 3 "" H 5450 6000 60  0000 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5750 4550 5950
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5000 5900 5000 6000
Connection ~ 5450 6000
Wire Wire Line
	6000 6000 6000 5900
Text GLabel 4550 4650 1    60   Input ~ 0
-180V
Text GLabel 5450 4650 1    60   Input ~ 0
-180V
Wire Wire Line
	4650 5250 4550 5250
Wire Wire Line
	4950 5250 5150 5250
$Comp
L R R6
U 1 1 56B7FC85
P 5450 4850
F 0 "R6" V 5530 4850 50  0000 C CNN
F 1 "1k5" V 5450 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 4850 30  0001 C CNN
F 3 "" H 5450 4850 30  0000 C CNN
	1    5450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4650 5450 4700
Wire Wire Line
	5450 5050 5450 5000
Text GLabel 6950 5550 1    60   Input ~ 0
-120V
Wire Wire Line
	5450 5550 7200 5550
Wire Wire Line
	5000 6000 6000 6000
$Comp
L Q_PNP_BCE Q2
U 1 1 56B7FC94
P 5350 5250
F 0 "Q2" H 5650 5300 50  0000 R CNN
F 1 "MJE5731" H 5950 5200 50  0000 R CNN
F 2 "w_to:to220-horiz_5772" H 5550 5350 29  0001 C CNN
F 3 "" H 5350 5250 60  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2300 1150
Text GLabel 2300 1150 2    60   Input ~ 0
+450V
$Comp
L PWR_FLAG #FLG06
U 1 1 56B7F960
P 2200 1150
F 0 "#FLG06" H 2200 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1330 50  0000 C CNN
F 2 "" H 2200 1150 60  0000 C CNN
F 3 "" H 2200 1150 60  0000 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Connection ~ 2200 1150
$Comp
L GND #PWR07
U 1 1 56B7F967
P 3450 1450
F 0 "#PWR07" H 3450 1200 50  0001 C CNN
F 1 "GND" H 3450 1300 50  0000 C CNN
F 2 "" H 3450 1450 60  0000 C CNN
F 3 "" H 3450 1450 60  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Text GLabel 2900 1450 2    60   Input ~ 0
-180V
$Comp
L PWR_FLAG #FLG08
U 1 1 56B7F96E
P 2850 1250
F 0 "#FLG08" H 2850 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1430 50  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 56B7F974
P 3450 1250
F 0 "#FLG09" H 3450 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1430 50  0000 C CNN
F 2 "" H 3450 1250 60  0000 C CNN
F 3 "" H 3450 1250 60  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 56B7F97A
P 1800 1300
F 0 "P1" V 1750 1300 50  0000 C CNN
F 1 "CONN_4" V 1850 1300 50  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_4PinVertical_13Aug2012" H 1800 1300 60  0001 C CNN
F 3 "" H 1800 1300 60  0000 C CNN
	1    1800 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 2900 1450
Wire Wire Line
	2850 1250 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	2150 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1450
Connection ~ 3450 1250
Wire Wire Line
	2150 1350 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	7250 2900 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7050 2500 7050 2400
Connection ~ 7050 2500
$Comp
L GND #PWR010
U 1 1 56BA82BC
P 7450 3200
F 0 "#PWR010" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7450 3050 50  0000 C CNN
F 2 "" H 7450 3200 60  0000 C CNN
F 3 "" H 7450 3200 60  0000 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 56B80E01
P 7550 5650
F 0 "P2" V 7500 5650 40  0000 C CNN
F 1 "CONN_2" V 7600 5650 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7550 5650 60  0001 C CNN
F 3 "" H 7550 5650 60  0000 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56BA9541
P 7150 5900
F 0 "#PWR011" H 7150 5650 50  0001 C CNN
F 1 "GND" H 7150 5750 50  0000 C CNN
F 2 "" H 7150 5900 60  0000 C CNN
F 3 "" H 7150 5900 60  0000 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5750 7150 5750
Wire Wire Line
	7150 5750 7150 5900
$Comp
L CONN_2 P3
U 1 1 56BD12AF
P 7850 2600
F 0 "P3" V 7800 2600 40  0000 C CNN
F 1 "CONN_2" V 7900 2600 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7850 2600 60  0001 C CNN
F 3 "" H 7850 2600 60  0000 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 56BD1692
P 7850 3050
F 0 "P4" V 7800 3050 40  0000 C CNN
F 1 "CONN_2" V 7900 3050 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7850 3050 60  0001 C CNN
F 3 "" H 7850 3050 60  0000 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3200
$Comp
L GND #PWR012
U 1 1 56BD19DA
P 7450 2750
F 0 "#PWR012" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7450 2600 50  0000 C CNN
F 2 "" H 7450 2750 60  0000 C CNN
F 3 "" H 7450 2750 60  0000 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2750
$EndSCHEMATC
