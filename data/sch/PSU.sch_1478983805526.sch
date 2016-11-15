EESchema Schematic File Version 2
LIBS:suf
LIBS:conn
LIBS:device
LIBS:power
LIBS:transistors
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
LIBS:PSU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 J1
U 1 1 54950B37
P 900 1050
F 0 "J1" V 850 1050 40  0000 C CNN
F 1 "PWR" V 950 1050 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW396-02R" H 900 1050 60  0001 C CNN
F 3 "" H 900 1050 60  0000 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54950B38
P 1250 1250
F 0 "#PWR01" H 1250 1250 30  0001 C CNN
F 1 "GND" H 1250 1180 30  0001 C CNN
F 2 "" H 1250 1250 60  0000 C CNN
F 3 "" H 1250 1250 60  0000 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1250 1250
$Comp
L VDD #PWR02
U 1 1 54950B39
P 1250 850
F 0 "#PWR02" H 1250 950 30  0001 C CNN
F 1 "VDD" H 1250 975 30  0000 C CNN
F 2 "" H 1250 850 60  0000 C CNN
F 3 "" H 1250 850 60  0000 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  1250 950 
Wire Wire Line
	1525 1400 3700 1400
$Comp
L LM2594 U1
U 1 1 54950B3E
P 2150 950
F 0 "U1" H 2375 750 60  0000 C CNN
F 1 "LM2594HVM-3.3" H 2150 1200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2150 950 60  0001 C CNN
F 3 "" H 2150 950 60  0000 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1525 950 
Wire Wire Line
	2225 1300 2225 1500
$Comp
L INDUCTOR L1
U 1 1 54950B40
P 2950 950
F 0 "L1" H 2950 900 60  0000 C CNN
F 1 "100uH" H 2950 1050 60  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_Wuerth-WE-PD-Typ-LS_Handsoldering" H 2950 950 60  0001 C CNN
F 3 "~" H 2950 950 60  0000 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54950B41
P 2700 1200
F 0 "D1" H 2700 1300 40  0000 C CNN
F 1 "SS14" H 2700 1100 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 2700 1200 60  0001 C CNN
F 3 "~" H 2700 1200 60  0000 C CNN
	1    2700 1200
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 54950B42
P 3175 1175
F 0 "C2" H 3175 1025 40  0000 C CNN
F 1 "220uF/10V Tantalum" H 3175 1325 40  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 3175 1175 60  0001 C CNN
F 3 "~" H 3175 1175 60  0000 C CNN
	1    3175 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 1400 3175 1275
Connection ~ 2225 1400
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	2700 950  2700 1000
Connection ~ 2700 950 
Wire Wire Line
	2650 800  3175 800 
Wire Wire Line
	3150 950  3250 950 
Connection ~ 3175 950 
Connection ~ 2700 1400
$Comp
L GND #PWR03
U 1 1 54950C85
P 2225 1500
F 0 "#PWR03" H 2225 1500 30  0001 C CNN
F 1 "GND" H 2225 1430 30  0001 C CNN
F 2 "" H 2225 1500 60  0000 C CNN
F 3 "" H 2225 1500 60  0000 C CNN
	1    2225 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1300 2075 1400
$Comp
L VDD #PWR04
U 1 1 54950D58
P 1525 850
F 0 "#PWR04" H 1525 950 30  0001 C CNN
F 1 "VDD" H 1525 975 30  0000 C CNN
F 2 "" H 1525 850 60  0000 C CNN
F 3 "" H 1525 850 60  0000 C CNN
	1    1525 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 850  1525 1100
$Comp
L VCC #PWR05
U 1 1 54950E07
P 3700 700
F 0 "#PWR05" H 3700 800 30  0001 C CNN
F 1 "VCC" H 3700 825 30  0000 C CNN
F 2 "" H 3700 700 60  0000 C CNN
F 3 "" H 3700 700 60  0000 C CNN
	1    3700 700 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 55493044
P 3450 950
F 0 "L2" H 3450 900 60  0000 C CNN
F 1 "3.3uH" H 3450 1050 60  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_Wuerth-WE-PD-Typ-M-Typ-S_Handsoldering" H 3450 950 60  0001 C CNN
F 3 "~" H 3450 950 60  0000 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 55493076
P 3700 1175
F 0 "C3" H 3700 1025 40  0000 C CNN
F 1 "100uF/6.3V Tantalum" H 3700 1325 40  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 3700 1175 60  0001 C CNN
F 3 "~" H 3700 1175 60  0000 C CNN
	1    3700 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 950  3700 950 
Wire Wire Line
	3700 700  3700 1075
Connection ~ 3700 950 
Wire Wire Line
	3700 1400 3700 1275
Connection ~ 3175 1400
Wire Wire Line
	3175 800  3175 1075
$Comp
L CP C1
U 1 1 55493188
P 1525 1200
F 0 "C1" H 1525 1050 40  0000 C CNN
F 1 "100uF/63V" H 1525 1350 40  0000 C CNN
F 2 "Capacitors_SMD:c_elec_10x10.5" H 1525 1200 60  0001 C CNN
F 3 "~" H 1525 1200 60  0000 C CNN
	1    1525 1200
	0    1    1    0   
$EndComp
Connection ~ 1525 950 
Wire Wire Line
	1525 1300 1525 1400
Connection ~ 2075 1400
$Comp
L CONN_2 J2
U 1 1 5549955A
P 4375 1300
F 0 "J2" V 4325 1300 40  0000 C CNN
F 1 "OUT" V 4425 1300 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW396-02R" H 4375 1300 60  0001 C CNN
F 3 "" H 4375 1300 60  0000 C CNN
	1    4375 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5549958A
P 4025 1475
F 0 "#PWR06" H 4025 1225 50  0001 C CNN
F 1 "GND" H 4025 1325 30  0000 C CNN
F 2 "" H 4025 1475 60  0000 C CNN
F 3 "" H 4025 1475 60  0000 C CNN
	1    4025 1475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 554995A7
P 4025 1125
F 0 "#PWR07" H 4025 975 50  0001 C CNN
F 1 "VCC" H 4025 1250 30  0000 C CNN
F 2 "" H 4025 1125 60  0000 C CNN
F 3 "" H 4025 1125 60  0000 C CNN
	1    4025 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1125 4025 1200
Wire Wire Line
	4025 1400 4025 1475
$EndSCHEMATC
