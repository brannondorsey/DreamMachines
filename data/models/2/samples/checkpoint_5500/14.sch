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
LIBS:plighc-qomection-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L R R78
U 1 1 573C7DF9
P 4800 3350
F 0 "C1" H 4925 3350 50  0000 C CNN
F 1 "1K" V 4250 3450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_lint_ufDS:HE729537" H 4600 3400 60  0001 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3100 2850 3100
Wire Wire Line
	2600 3600 2750 3900
Wire Wire Line
	2450 3950 2450 2850
Wire Wire Line
	3350 2600 3550 3050
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	3950 4150 4150 4150
Connection ~ 4300 3150
$Comp
L IRFKER DT5
U 1 1 550D7928
P 4400 3300
F 0 "P2" H 4375 3770 50  0000 C CNN
F 1 "CONN_01X01" V 4600 3350 40  0000 C CNN
F 2 "prot-B8IB" H 4825 3100 60  0001 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6050 2700
NoConn ~ 6600 2700
NoConn ~ 6600 2400
NoConn ~ 7400 3300
$Comp
L RGB-LED-4860035-30] RE?
U 1 1 564F1CCC
P 6275 3300
F 0 "C3" H 6425 3350 50  0000 L TNN
F 1 "22uF" H 6050 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 2700 30  0001 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 6500 2300
Wire Wire Line
	6450 2000 6350 3000
Wire Wire Line
	5350 1500 5050 1900
Wire Wire Line
	5000 1750 5000 1550
Connection ~ 5150 2200
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	5150 2400 5250 3100
Wire Wire Line
	3700 2800 3600 3900
Wire Wire Line
	5550 2950 5550 2850
Wire Wire Line
	5450 2900 5950 2950
$Comp
L R R5
U 1 1 54F5F120
P 4726 7050
F 0 "C4" H 4816 6451 40  0000 1 C0 C CNN
F 1 "C" H 4850 5450 50  0000 C CNN
F 2 "~" H 4750 5950 60  0000 C CNN
F 3 "~" H 4650 4950 60  0000 C CNN
	1    4650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5600 4650 6000
$EndSCHEMATC
