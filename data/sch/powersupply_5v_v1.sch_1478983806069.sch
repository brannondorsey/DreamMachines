EESchema Schematic File Version 2
LIBS:powersupply_5v_v1-rescue
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
LIBS:powersupply_5v_v1-cache
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
L D D2
U 1 1 55CB8B42
P 4425 2400
F 0 "D2" H 4425 2500 50  0000 C CNN
F 1 "MUR860G" H 4425 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 4425 2400 60  0001 C CNN
F 3 "" H 4425 2400 60  0000 C CNN
F 4 "empty" H 4425 2400 60  0000 C CNN "MANUFACTURER_PART"
	1    4425 2400
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 55CB8BFE
P 4150 2750
F 0 "D1" H 4150 2850 50  0000 C CNN
F 1 "MUR860G" H 4150 2650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 4150 2750 60  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
F 4 "empty" H 4150 2750 60  0000 C CNN "MANUFACTURER_PART"
	1    4150 2750
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 55CB8C40
P 4700 2750
F 0 "D4" H 4700 2850 50  0000 C CNN
F 1 "MUR860G" H 4700 2650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 4700 2750 60  0001 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
F 4 "empty" H 4700 2750 60  0000 C CNN "MANUFACTURER_PART"
	1    4700 2750
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 55CB8C81
P 4425 3050
F 0 "D3" H 4425 3150 50  0000 C CNN
F 1 "MUR860G" H 4425 2950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 4425 3050 60  0001 C CNN
F 3 "" H 4425 3050 60  0000 C CNN
F 4 "empty" H 4425 3050 60  0000 C CNN "MANUFACTURER_PART"
	1    4425 3050
	-1   0    0    1   
$EndComp
Text Label 3525 3050 0    60   ~ 0
V-
Text Label 5450 2400 0    60   ~ 0
V+
$Comp
L TRANSFO2 T1
U 1 1 55CBB17B
P 2315 1625
F 0 "T1" H 2315 2125 50  0000 C CNN
F 1 "TRANSFO2" H 2315 1125 50  0000 C CNN
F 2 "Transformers_SMPS_ThroughHole:ETD29_13Pin_Horizontal_EPCOS-B66359A1013T" H 2315 1625 60  0001 C CNN
F 3 "" H 2315 1625 60  0000 C CNN
F 4 "empty" H 2315 1625 60  0000 C CNN "MANUFACTURER_PART"
	1    2315 1625
	1    0    0    -1  
$EndComp
Text Label 3450 2800 0    60   ~ 0
0V
$Comp
L Earth #PWR01
U 1 1 55CD146C
P 970 1635
F 0 "#PWR01" H 970 1385 50  0001 C CNN
F 1 "Earth" H 970 1485 50  0001 C CNN
F 2 "" H 970 1635 60  0000 C CNN
F 3 "" H 970 1635 60  0000 C CNN
F 4 "empty" H 970 1635 60  0000 C CNN "MANUFACTURER_PART"
	1    970  1635
	1    0    0    -1  
$EndComp
Text Notes 750  7650 0    60   ~ 0
http://elinux.org/RPi_5V_PSU_construction
$Comp
L FUSE F1
U 1 1 55CE7C40
P 1415 1240
F 0 "F1" H 1515 1290 50  0000 C CNN
F 1 "FUSE" H 1315 1190 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder6x32_Horiz_Open_Schurter0031-8002" H 1415 1240 60  0001 C CNN
F 3 "" H 1415 1240 60  0000 C CNN
F 4 "empty" H 1415 1240 60  0000 C CNN "MANUFACTURER_PART"
	1    1415 1240
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 55CE9156
P 2550 5700
F 0 "C6" H 2575 5800 50  0000 L CNN
F 1 "1000uF" H 2575 5600 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 2588 5550 30  0001 C CNN
F 3 "" H 2550 5700 60  0000 C CNN
F 4 "empty" H 2550 5700 60  0000 C CNN "MANUFACTURER_PART"
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55CE915C
P 2550 4975
F 0 "C5" H 2575 5075 50  0000 L CNN
F 1 "1000uF" H 2575 4875 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 2588 4825 30  0001 C CNN
F 3 "" H 2550 4975 60  0000 C CNN
F 4 "empty" H 2550 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    2550 4975
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 55CE9162
P 2950 4975
F 0 "C7" H 2975 5075 50  0000 L CNN
F 1 "1000uF" H 2975 4875 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 2988 4825 30  0001 C CNN
F 3 "" H 2950 4975 60  0000 C CNN
F 4 "empty" H 2950 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    2950 4975
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 55CE9168
P 2950 5700
F 0 "C8" H 2975 5800 50  0000 L CNN
F 1 "1000uF" H 2975 5600 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 2988 5550 30  0001 C CNN
F 3 "" H 2950 5700 60  0000 C CNN
F 4 "empty" H 2950 5700 60  0000 C CNN "MANUFACTURER_PART"
	1    2950 5700
	1    0    0    -1  
$EndComp
Text Label 1375 5350 0    60   ~ 0
0V
Text Label 1425 4550 0    60   ~ 0
V+
Text Label 1425 6025 0    60   ~ 0
V-
$Comp
L C_Small C2
U 1 1 55CEA1B2
P 4400 2125
F 0 "C2" H 4410 2195 50  0000 L CNN
F 1 "C_Small" H 4410 2045 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 4400 2125 60  0001 C CNN
F 3 "" H 4400 2125 60  0000 C CNN
F 4 "empty" H 4400 2125 60  0000 C CNN "MANUFACTURER_PART"
	1    4400 2125
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 55CEA8A0
P 4975 2725
F 0 "C4" H 4985 2795 50  0000 L CNN
F 1 "C_Small" H 4985 2645 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 4975 2725 60  0001 C CNN
F 3 "" H 4975 2725 60  0000 C CNN
F 4 "empty" H 4975 2725 60  0000 C CNN "MANUFACTURER_PART"
	1    4975 2725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 55CEC275
P 4425 3350
F 0 "C3" H 4435 3420 50  0000 L CNN
F 1 "C_Small" H 4435 3270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 4425 3350 60  0001 C CNN
F 3 "" H 4425 3350 60  0000 C CNN
F 4 "empty" H 4425 3350 60  0000 C CNN "MANUFACTURER_PART"
	1    4425 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 55CEC867
P 3850 2775
F 0 "C1" H 3860 2845 50  0000 L CNN
F 1 "C_Small" H 3860 2695 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 3850 2775 60  0001 C CNN
F 3 "" H 3850 2775 60  0000 C CNN
F 4 "empty" H 3850 2775 60  0000 C CNN "MANUFACTURER_PART"
	1    3850 2775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 55CED7E0
P 3500 4975
F 0 "C9" H 3510 5045 50  0000 L CNN
F 1 "10nF" H 3510 4895 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3500 4975 60  0001 C CNN
F 3 "" H 3500 4975 60  0000 C CNN
F 4 "empty" H 3500 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    3500 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 55CEDDEC
P 3500 5700
F 0 "C10" H 3510 5770 50  0000 L CNN
F 1 "10nF" H 3510 5620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3500 5700 60  0001 C CNN
F 3 "" H 3500 5700 60  0000 C CNN
F 4 "empty" H 3500 5700 60  0000 C CNN "MANUFACTURER_PART"
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 55CEE42B
P 3950 4975
F 0 "C11" H 3960 5045 50  0000 L CNN
F 1 "100nF" H 3960 4895 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 3950 4975 60  0001 C CNN
F 3 "" H 3950 4975 60  0000 C CNN
F 4 "empty" H 3950 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    3950 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 55CEED6D
P 3950 5700
F 0 "C12" H 3960 5770 50  0000 L CNN
F 1 "100nF" H 3960 5620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 3950 5700 60  0001 C CNN
F 3 "" H 3950 5700 60  0000 C CNN
F 4 "empty" H 3950 5700 60  0000 C CNN "MANUFACTURER_PART"
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L 7805-RESCUE-powersupply_5v_v1 U1
U 1 1 55CEF6E0
P 4850 4600
F 0 "U1" H 5000 4404 60  0000 C CNN
F 1 "LM7805CT/NOPB" H 4850 4800 60  0000 C CNN
F 2 "w_to:to220_std_14cw" H 4850 4600 60  0001 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
F 4 "empty" H 4850 4600 60  0000 C CNN "MANUFACTURER_PART"
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 55CF257A
P 6075 4950
F 0 "C13" H 6085 5020 50  0000 L CNN
F 1 "100nF" H 6085 4870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 6075 4950 60  0001 C CNN
F 3 "" H 6075 4950 60  0000 C CNN
F 4 "empty" H 6075 4950 60  0000 C CNN "MANUFACTURER_PART"
	1    6075 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 55CF2580
P 6475 4950
F 0 "C15" H 6485 5020 50  0000 L CNN
F 1 "10nF" H 6485 4870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6475 4950 60  0001 C CNN
F 3 "" H 6475 4950 60  0000 C CNN
F 4 "empty" H 6475 4950 60  0000 C CNN "MANUFACTURER_PART"
	1    6475 4950
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 55CF2586
P 6900 4950
F 0 "C17" H 6925 5050 50  0000 L CNN
F 1 "470uF" H 6925 4850 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6938 4800 30  0001 C CNN
F 3 "" H 6900 4950 60  0000 C CNN
F 4 "empty" H 6900 4950 60  0000 C CNN "MANUFACTURER_PART"
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L TVS D5
U 1 1 55CF2592
P 7275 4900
F 0 "D5" H 7275 5050 50  0000 C CNN
F 1 "TVS" H 7275 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7275 4900 60  0001 C CNN
F 3 "" H 7275 4900 60  0000 C CNN
F 4 "empty" H 7275 4900 60  0000 C CNN "MANUFACTURER_PART"
	1    7275 4900
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F2
U 1 1 55CF259E
P 8150 4550
F 0 "F2" H 8250 4600 50  0000 C CNN
F 1 "FUSE" H 8050 4500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder6x32_Horiz_Open_Schurter0031-8002" H 8150 4550 60  0001 C CNN
F 3 "" H 8150 4550 60  0000 C CNN
F 4 "empty" H 8150 4550 60  0000 C CNN "MANUFACTURER_PART"
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 55CF25A4
P 8400 4925
F 0 "D9" H 8400 5025 50  0000 C CNN
F 1 "1N4008" H 8400 4825 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8400 4925 60  0001 C CNN
F 3 "" H 8400 4925 60  0000 C CNN
F 4 "empty" H 8400 4925 60  0000 C CNN "MANUFACTURER_PART"
	1    8400 4925
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 55CF6396
P 7675 4800
F 0 "D7" H 7675 4900 50  0000 C CNN
F 1 "LED" H 7675 4700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7675 4800 60  0001 C CNN
F 3 "" H 7675 4800 60  0000 C CNN
F 4 "empty" H 7675 4800 60  0000 C CNN "MANUFACTURER_PART"
	1    7675 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55CF6988
P 7675 5175
F 0 "R1" V 7755 5175 50  0000 C CNN
F 1 "R" V 7675 5175 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7605 5175 30  0001 C CNN
F 3 "" H 7675 5175 30  0000 C CNN
F 4 "empty" H 7675 5175 60  0000 C CNN "MANUFACTURER_PART"
	1    7675 5175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 55CF93D0
P 6075 5650
F 0 "C14" H 6085 5720 50  0000 L CNN
F 1 "100nF" H 6085 5570 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 6075 5650 60  0001 C CNN
F 3 "" H 6075 5650 60  0000 C CNN
F 4 "empty" H 6075 5650 60  0000 C CNN "MANUFACTURER_PART"
	1    6075 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 55CF93D6
P 6475 5675
F 0 "C16" H 6485 5745 50  0000 L CNN
F 1 "10nF" H 6485 5595 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6475 5675 60  0001 C CNN
F 3 "" H 6475 5675 60  0000 C CNN
F 4 "empty" H 6475 5675 60  0000 C CNN "MANUFACTURER_PART"
	1    6475 5675
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 55CF93DC
P 6900 5675
F 0 "C18" H 6925 5775 50  0000 L CNN
F 1 "470uF" H 6925 5575 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6938 5525 30  0001 C CNN
F 3 "" H 6900 5675 60  0000 C CNN
F 4 "empty" H 6900 5675 60  0000 C CNN "MANUFACTURER_PART"
	1    6900 5675
	1    0    0    -1  
$EndComp
$Comp
L TVS D6
U 1 1 55CF93E2
P 7275 5650
F 0 "D6" H 7275 5800 50  0000 C CNN
F 1 "TVS" H 7275 5500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7275 5650 60  0001 C CNN
F 3 "" H 7275 5650 60  0000 C CNN
F 4 "empty" H 7275 5650 60  0000 C CNN "MANUFACTURER_PART"
	1    7275 5650
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 55CF93EF
P 7675 5600
F 0 "D8" H 7675 5700 50  0000 C CNN
F 1 "LED" H 7675 5500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7675 5600 60  0001 C CNN
F 3 "" H 7675 5600 60  0000 C CNN
F 4 "empty" H 7675 5600 60  0000 C CNN "MANUFACTURER_PART"
	1    7675 5600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 55CFCBA4
P 7675 5900
F 0 "R2" H 7705 5920 50  0000 L CNN
F 1 "R_Small" H 7705 5860 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7675 5900 60  0001 C CNN
F 3 "" H 7675 5900 60  0000 C CNN
F 4 "empty" H 7675 5900 60  0000 C CNN "MANUFACTURER_PART"
	1    7675 5900
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 55CFD812
P 8400 5700
F 0 "D10" H 8400 5800 50  0000 C CNN
F 1 "1N4008" H 8400 5600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8400 5700 60  0001 C CNN
F 3 "" H 8400 5700 60  0000 C CNN
F 4 "empty" H 8400 5700 60  0000 C CNN "MANUFACTURER_PART"
	1    8400 5700
	0    1    1    0   
$EndComp
$Comp
L FUSE F3
U 1 1 55CFE438
P 8150 6025
F 0 "F3" H 8250 6075 50  0000 C CNN
F 1 "FUSE" H 8050 5975 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder6x32_Horiz_Open_Schurter0031-8002" H 8150 6025 60  0001 C CNN
F 3 "" H 8150 6025 60  0000 C CNN
F 4 "empty" H 8150 6025 60  0000 C CNN "MANUFACTURER_PART"
	1    8150 6025
	1    0    0    -1  
$EndComp
Text Label 9350 5350 0    60   ~ 0
REG_0V
Text Label 9375 4550 0    60   ~ 0
REG_+5V
Text Label 9350 6025 0    60   ~ 0
REG_-5V
Text Label 645  1240 0    60   ~ 0
HOT
Text Label 660  2020 0    60   ~ 0
NETURAL
Text Label 670  1585 0    60   ~ 0
EARTH
$Comp
L CONN_01X03 P2
U 1 1 562BFAF3
P 9300 2700
F 0 "P2" H 9300 2900 50  0000 C CNN
F 1 "POWER OUT" V 9400 2700 50  0000 C CNN
F 2 "w_conn_screw:mstbva_2,5%2f3-g-5,08" H 9300 2700 60  0001 C CNN
F 3 "" H 9300 2700 60  0000 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
Text Label 8450 2575 0    60   ~ 0
REG_+5V
Text Label 8450 2700 0    60   ~ 0
REG_0V
Text Label 8450 2800 0    60   ~ 0
REG_-5V
$Comp
L CONN_01X03 P1
U 1 1 562C0389
P 9300 2125
F 0 "P1" H 9300 2325 50  0000 C CNN
F 1 "AC_INPUT" V 9400 2125 50  0000 C CNN
F 2 "w_conn_screw:mstbva_2,5%2f3-g-5,08" H 9300 2125 60  0001 C CNN
F 3 "" H 9300 2125 60  0000 C CNN
	1    9300 2125
	1    0    0    -1  
$EndComp
Text Label 8550 2025 0    60   ~ 0
HOT
Text Label 8550 2125 0    60   ~ 0
NETURAL
Text Label 8550 2225 0    60   ~ 0
EARTH
Text Notes 750  7450 0    60   ~ 0
References
$Comp
L GNDPWR #PWR02
U 1 1 563A2E33
P 1600 5395
F 0 "#PWR02" H 1600 5195 50  0001 C CNN
F 1 "GNDPWR" H 1600 5265 50  0000 C CNN
F 2 "" H 1600 5345 60  0000 C CNN
F 3 "" H 1600 5345 60  0000 C CNN
	1    1600 5395
	1    0    0    -1  
$EndComp
Text Label 1615 5255 0    60   ~ 0
GND
$Comp
L 7905 U?
U 1 1 563AD8EE
P 4850 5975
F 0 "U?" H 5000 5780 60  0000 C CNN
F 1 "7905" H 4850 6175 60  0000 C CNN
F 2 "" H 4850 5975 60  0000 C CNN
F 3 "" H 4850 5975 60  0000 C CNN
	1    4850 5975
	1    0    0    1   
$EndComp
Wire Wire Line
	3275 2400 4275 2400
Wire Wire Line
	4150 2900 4150 3050
Wire Wire Line
	3525 3050 4275 3050
Wire Wire Line
	4700 3050 4575 3050
Wire Wire Line
	4700 2900 4700 3600
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	4575 2400 5450 2400
Wire Wire Line
	4700 3600 3625 3600
Connection ~ 4700 3050
Connection ~ 4150 2400
Connection ~ 4150 3050
Connection ~ 4700 2400
Wire Wire Line
	3275 3200 3625 3200
Wire Wire Line
	3625 3200 3625 3600
Wire Wire Line
	4150 2400 4150 2600
Wire Wire Line
	3275 2700 3275 2900
Wire Wire Line
	3275 2800 3450 2800
Connection ~ 3275 2800
Wire Wire Line
	-300 1520 -300 1645
Wire Wire Line
	650  1240 1165 1240
Wire Wire Line
	1955 2120 1955 2020
Wire Wire Line
	1425 4550 4450 4550
Wire Wire Line
	1375 5350 9350 5350
Wire Wire Line
	2550 5125 2550 5550
Wire Wire Line
	2550 6025 2550 5850
Connection ~ 2550 5350
Wire Wire Line
	2950 5125 2950 5550
Connection ~ 2950 5350
Wire Wire Line
	2950 6025 2950 5850
Connection ~ 2550 6025
Connection ~ 2950 6025
Connection ~ 1400 5350
Wire Wire Line
	1425 6025 4450 6025
Wire Wire Line
	4300 2125 4225 2125
Wire Wire Line
	4500 2125 4600 2125
Wire Wire Line
	4975 2625 4975 2500
Wire Wire Line
	4975 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4975 2825 4975 2950
Wire Wire Line
	4975 2950 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4600 2125 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4225 2125 4225 2400
Connection ~ 4225 2400
Wire Wire Line
	4600 3050 4600 3350
Wire Wire Line
	4600 3350 4525 3350
Connection ~ 4600 3050
Wire Wire Line
	4325 3350 4225 3350
Wire Wire Line
	4225 3350 4225 3050
Connection ~ 4225 3050
Wire Wire Line
	3850 2875 3850 2950
Wire Wire Line
	3850 2950 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	3850 2675 3850 2525
Wire Wire Line
	3850 2525 4150 2525
Connection ~ 4150 2525
Wire Wire Line
	3500 4550 3500 4875
Connection ~ 3500 4550
Wire Wire Line
	3500 5075 3500 5600
Connection ~ 3500 5350
Wire Wire Line
	3500 5800 3500 6025
Connection ~ 3500 6025
Wire Wire Line
	3950 4550 3950 4875
Wire Wire Line
	3950 5075 3950 5600
Connection ~ 3950 5350
Wire Wire Line
	3950 6025 3950 5800
Wire Wire Line
	2550 4550 2550 4825
Wire Wire Line
	2950 4550 2950 4825
Connection ~ 2550 4550
Connection ~ 2950 4550
Wire Wire Line
	6075 4850 6075 4550
Wire Wire Line
	5250 4550 7900 4550
Wire Wire Line
	6475 4550 6475 4850
Connection ~ 6075 4550
Wire Wire Line
	6900 4550 6900 4800
Connection ~ 6475 4550
Wire Wire Line
	6075 5050 6075 5550
Wire Wire Line
	6475 5050 6475 5575
Wire Wire Line
	6900 5100 6900 5525
Wire Wire Line
	7275 4550 7275 4600
Connection ~ 6900 4550
Wire Wire Line
	7275 5200 7275 5350
Wire Wire Line
	7675 4550 7675 4600
Connection ~ 7275 4550
Connection ~ 7675 4550
Wire Wire Line
	8400 4550 8400 4775
Wire Wire Line
	8400 5075 8400 5550
Wire Wire Line
	8400 4550 9375 4550
Connection ~ 6475 5350
Connection ~ 6075 5350
Connection ~ 6900 5350
Connection ~ 7275 5350
Connection ~ 8400 5350
Connection ~ 3950 4550
Wire Wire Line
	7675 5000 7675 5025
Wire Wire Line
	7675 5325 7675 5400
Connection ~ 7675 5350
Connection ~ 3950 6025
Wire Wire Line
	6075 6025 6075 5750
Wire Wire Line
	6475 6025 6475 5775
Connection ~ 6075 6025
Wire Wire Line
	6900 6025 6900 5825
Connection ~ 6475 6025
Wire Wire Line
	7275 6025 7275 5950
Connection ~ 6900 6025
Wire Wire Line
	7675 6025 7675 6000
Connection ~ 7275 6025
Connection ~ 7675 6025
Wire Wire Line
	8400 6025 8400 5850
Wire Wire Line
	5250 6025 7900 6025
Wire Wire Line
	8400 6025 9350 6025
Wire Wire Line
	670  1585 970  1585
Wire Wire Line
	970  1585 970  1635
Wire Wire Line
	4850 4850 4850 5725
Connection ~ 4850 5350
Wire Wire Line
	8450 2800 9100 2800
Wire Wire Line
	9100 2700 8450 2700
Wire Wire Line
	8450 2575 9100 2575
Wire Wire Line
	9100 2575 9100 2600
Wire Wire Line
	8550 2025 9100 2025
Wire Wire Line
	8550 2125 9100 2125
Wire Wire Line
	8550 2225 9100 2225
Wire Notes Line
	3375 2900 3775 2900
Wire Notes Line
	3375 2900 3375 3175
Wire Notes Line
	3375 3175 3775 3175
Wire Notes Line
	3775 3175 3775 3125
Wire Notes Line
	3775 2900 3775 3000
Wire Notes Line
	5275 2375 5275 2275
Wire Notes Line
	5275 2275 5675 2275
Wire Notes Line
	5675 2275 5675 2525
Wire Notes Line
	5675 2525 5275 2525
Wire Notes Line
	5275 2525 5275 2450
Wire Notes Line
	3400 2750 3400 2700
Wire Notes Line
	3400 2700 3600 2700
Wire Notes Line
	3600 2700 3600 2850
Wire Notes Line
	3600 2850 3400 2850
Wire Notes Line
	3400 2850 3400 2825
Wire Notes Line
	525  7500 3000 7500
Wire Notes Line
	3000 7500 3000 7775
Wire Notes Line
	525  7500 525  7775
Wire Notes Line
	675  7500 675  7325
Wire Notes Line
	675  7325 1325 7325
Wire Notes Line
	1325 7325 1325 7500
Connection ~ 5250 6025
Connection ~ 4450 6025
Connection ~ 4850 5725
Connection ~ 4850 4850
Connection ~ 5250 4550
Connection ~ 4450 4550
Connection ~ 1700 4550
Connection ~ 1580 6025
Wire Wire Line
	1600 5255 1600 5395
Connection ~ 1600 5350
Wire Wire Line
	1600 5255 1615 5255
Wire Wire Line
	2710 1225 3380 1225
Wire Wire Line
	3940 1055 4000 1055
Wire Wire Line
	4000 1055 4000 1555
Wire Wire Line
	2955 1525 2955 2025
Wire Wire Line
	2715 2025 3375 2025
Wire Wire Line
	1665 1240 1905 1240
Wire Wire Line
	1715 1240 1715 1720
Wire Wire Line
	1715 1720 1910 1720
Connection ~ 1715 1240
Wire Wire Line
	1905 1540 1600 1540
Wire Wire Line
	1600 1540 1600 2020
Wire Wire Line
	660  2020 1910 2020
Connection ~ 1600 2020
Wire Wire Line
	2715 1525 2955 1525
Wire Wire Line
	2775 1725 2715 1725
Connection ~ 2955 2025
Wire Wire Line
	3265 1055 3315 940 
Wire Wire Line
	3265 880  3890 880 
Wire Wire Line
	3890 880  3855 1000
Wire Wire Line
	3315 940  3210 1055
Connection ~ 2915 870 
Connection ~ 3265 880 
Wire Wire Line
	2775 1225 2775 1725
Connection ~ 2715 1225
Connection ~ 2775 1225
$Comp
L CONN_01X01 P?
U 1 1 563D69E3
P 9320 3315
F 0 "P?" H 9320 3415 50  0000 C CNN
F 1 "CONN_01X01" V 9420 3315 50  0000 C CNN
F 2 "" H 9320 3315 60  0000 C CNN
F 3 "" H 9320 3315 60  0000 C CNN
	1    9320 3315
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 563D6B9B
P 9330 3835
F 0 "P?" H 9330 3935 50  0000 C CNN
F 1 "CONN_01X01" V 9430 3835 50  0000 C CNN
F 2 "" H 9330 3835 60  0000 C CNN
F 3 "" H 9330 3835 60  0000 C CNN
	1    9330 3835
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 563D6D87
P 9325 3560
F 0 "P?" H 9325 3660 50  0000 C CNN
F 1 "CONN_01X01" V 9425 3560 50  0000 C CNN
F 2 "" H 9325 3560 60  0000 C CNN
F 3 "" H 9325 3560 60  0000 C CNN
	1    9325 3560
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 563D8C84
P 1450 3550
F 0 "D?" H 1450 3650 50  0000 C CNN
F 1 "D" H 1450 3450 50  0000 C CNN
F 2 "" H 1450 3550 60  0000 C CNN
F 3 "" H 1450 3550 60  0000 C CNN
	1    1450 3550
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 563D8D7D
P 1850 3550
F 0 "D?" H 1850 3650 50  0000 C CNN
F 1 "D" H 1850 3450 50  0000 C CNN
F 2 "" H 1850 3550 60  0000 C CNN
F 3 "" H 1850 3550 60  0000 C CNN
	1    1850 3550
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 563D8E34
P 2250 3550
F 0 "D?" H 2250 3650 50  0000 C CNN
F 1 "D" H 2250 3450 50  0000 C CNN
F 2 "" H 2250 3550 60  0000 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2250 3550
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 563D8EE4
P 1850 3850
F 0 "D?" H 1850 3950 50  0000 C CNN
F 1 "D" H 1850 3750 50  0000 C CNN
F 2 "" H 1850 3850 60  0000 C CNN
F 3 "" H 1850 3850 60  0000 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	2000 3550 2100 3550
Wire Wire Line
	2400 3250 2400 3850
Wire Wire Line
	2400 3850 2000 3850
Wire Wire Line
	1300 3850 1700 3850
Wire Wire Line
	1300 3250 1300 3850
$Comp
L R R?
U 1 1 563D9406
P 2125 3250
F 0 "R?" V 2205 3250 50  0000 C CNN
F 1 "R" V 2125 3250 50  0000 C CNN
F 2 "" V 2055 3250 30  0000 C CNN
F 3 "" H 2125 3250 30  0000 C CNN
	1    2125 3250
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 563D94D3
P 1675 3250
F 0 "D?" H 1675 3350 50  0000 C CNN
F 1 "LED" H 1675 3150 50  0000 C CNN
F 2 "" H 1675 3250 60  0000 C CNN
F 3 "" H 1675 3250 60  0000 C CNN
	1    1675 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 3250 2400 3250
Connection ~ 2400 3550
Wire Wire Line
	1975 3250 1875 3250
Wire Wire Line
	1475 3250 1300 3250
Connection ~ 1300 3550
Text Label 825  3550 0    60   ~ 0
HOT
Wire Wire Line
	825  3550 1300 3550
Text Notes 1400 3050 0    60   ~ 0
LIVE POWER INDICATION
$EndSCHEMATC