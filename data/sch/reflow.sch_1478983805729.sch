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
LIBS:reflow-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reflow"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRIAC U5
U 1 1 5762B00E
P 7050 4100
F 0 "U5" H 6800 4450 50  0000 C CNN
F 1 "2N6075AG" H 6750 3750 50  0000 C CNN
F 2 "" H 7050 4100 50  0000 C CNN
F 3 "" H 7050 4100 50  0000 C CNN
	1    7050 4100
	0    1    -1   0   
$EndComp
Text Notes 650  1650 0    360  ~ 72
#Mittelab\nreflow
$Comp
L CONN_01X08 P1
U 1 1 5762B1CE
P 3250 3200
F 0 "P1" H 3250 3650 50  0000 C CNN
F 1 "CONN_01X08" V 3350 3200 50  0000 C CNN
F 2 "" H 3250 3200 50  0000 C CNN
F 3 "" H 3250 3200 50  0000 C CNN
	1    3250 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5762B42C
P 9350 3350
F 0 "P2" H 9350 3600 50  0000 C CNN
F 1 "AC_OUT" V 9450 3350 50  0000 C CNN
F 2 "" H 9350 3350 50  0000 C CNN
F 3 "" H 9350 3350 50  0000 C CNN
	1    9350 3350
	1    0    0    1   
$EndComp
Text GLabel 6000 1500 0    60   Input ~ 0
FASE_90
$Comp
L CONN_01X03 P3
U 1 1 5762B60B
P 9350 4500
F 0 "P3" H 9350 4700 50  0000 C CNN
F 1 "AC_IN" V 9450 4500 50  0000 C CNN
F 2 "" H 9350 4500 50  0000 C CNN
F 3 "" H 9350 4500 50  0000 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Text GLabel 8950 4400 0    60   Input ~ 0
FASE_90
$Comp
L R R2
U 1 1 5762C3DD
P 4300 3350
F 0 "R2" V 4380 3350 50  0000 C CNN
F 1 "220" V 4300 3350 50  0000 C CNN
F 2 "" V 4230 3350 50  0000 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 3550 5950 3550
Wire Wire Line
	7450 4100 8050 4100
Wire Wire Line
	8050 4100 8050 3500
Wire Wire Line
	6150 4100 6800 4100
Connection ~ 7650 4100
Wire Wire Line
	3450 3550 4600 3550
Wire Wire Line
	4450 3350 4600 3350
$Comp
L R R1
U 1 1 5762C69D
P 4300 2450
F 0 "R1" V 4380 2450 50  0000 C CNN
F 1 "220" V 4300 2450 50  0000 C CNN
F 2 "" V 4230 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	3950 3450 3950 2650
Wire Wire Line
	3950 2650 4600 2650
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4050 3350 4050 2450
Wire Wire Line
	3650 2450 4150 2450
Connection ~ 4050 2450
Wire Wire Line
	6150 3350 5200 3350
Connection ~ 6150 3350
$Comp
L R R6
U 1 1 5762CD63
P 6600 4850
F 0 "R6" V 6680 4850 50  0000 C CNN
F 1 "120" V 6600 4850 50  0000 C CNN
F 2 "" V 6530 4850 50  0000 C CNN
F 3 "" H 6600 4850 50  0000 C CNN
	1    6600 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 4600 6850 4850
Wire Wire Line
	6850 4850 6750 4850
Wire Wire Line
	5950 4850 6450 4850
$Comp
L TRIAC U4
U 1 1 5762D368
P 7050 1500
F 0 "U4" H 6800 1850 50  0000 C CNN
F 1 "2N6075AG" H 6750 1150 50  0000 C CNN
F 2 "" H 7050 1500 50  0000 C CNN
F 3 "" H 7050 1500 50  0000 C CNN
	1    7050 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 1500 6800 1500
Connection ~ 7650 1500
$Comp
L R R7
U 1 1 5762D382
P 6850 2400
F 0 "R7" V 6930 2400 50  0000 C CNN
F 1 "120" V 6850 2400 50  0000 C CNN
F 2 "" V 6780 2400 50  0000 C CNN
F 3 "" H 6850 2400 50  0000 C CNN
	1    6850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 2000 6850 2250
Connection ~ 6150 1500
Wire Wire Line
	5200 2450 6150 2450
Connection ~ 6150 2450
$Comp
L GND #PWR01
U 1 1 5762D7AE
P 3650 2450
F 0 "#PWR01" H 3650 2200 50  0001 C CNN
F 1 "GND" H 3650 2300 50  0000 C CNN
F 2 "" H 3650 2450 50  0000 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 2850 3450 2850
Wire Wire Line
	3800 2100 3800 2850
Connection ~ 3800 2450
Text Notes 900  4400 0    60   ~ 0
TRIAC BASICS, few words\n\n* TRIAC must be controlled from gate, \n   referred to one of the anodes (AC)\n* TRIAC stays ON as long as the voltage \n   on the gate is there\n* TRIAC would need a special protection \n   circuit called "Scrubber" on the output, \n   RC or Varistor, not mandatory btw\n* a good and simple sample diagram\n   seems could be\n   http://i.stack.imgur.com/3QcQz.png\n* sometime can be found a 330ohm \n   resistor between triac gate and anode:\n   it is to avoid a fluctuating gate, his \n   usage or not should be checked \n   from related triac test schematic.\n\n* Calucate Rgate\n  Rgate depends from surge current\n  the optotriac can support,\n  For MOC3041: 1A\n  and from mains peak voltage (Vpp).\n  We need to have a current > minimum\n  gate trigger ON, but less than 1A.\n  So, if we test with a 10Vpp syn,\n  R(min) = 10 / 1A = 10ohm. \n  \n  
$Comp
L LTV-814 U3
U 1 1 57699B4A
P 4900 6050
F 0 "U3" H 4700 6250 50  0000 L CNN
F 1 "LTV-814" H 4900 6250 50  0000 L CNN
F 2 "DIP-4" H 4700 5850 50  0000 L CIN
F 3 "" H 4925 6050 50  0000 L CNN
	1    4900 6050
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57699D49
P 4550 5550
F 0 "R3" V 4630 5550 50  0000 C CNN
F 1 "2k" V 4550 5550 50  0000 C CNN
F 2 "" V 4480 5550 50  0000 C CNN
F 3 "" H 4550 5550 50  0000 C CNN
	1    4550 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57699E30
P 4550 6200
F 0 "#PWR02" H 4550 5950 50  0001 C CNN
F 1 "GND" H 4550 6050 50  0000 C CNN
F 2 "" H 4550 6200 60  0000 C CNN
F 3 "" H 4550 6200 60  0000 C CNN
	1    4550 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6200 4550 6150
Wire Wire Line
	4550 6150 4600 6150
Wire Wire Line
	4550 5950 4550 5700
Text GLabel 4450 5950 0    60   Input ~ 0
PEAK_SENSE
Connection ~ 4550 5950
$Comp
L VAA #PWR03
U 1 1 5769A541
P 4550 5300
F 0 "#PWR03" H 4550 5150 50  0001 C CNN
F 1 "VAA" H 4550 5450 50  0000 C CNN
F 2 "" H 4550 5300 60  0000 C CNN
F 3 "" H 4550 5300 60  0000 C CNN
	1    4550 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 5400
Wire Wire Line
	4450 5950 4600 5950
Text GLabel 5800 6150 2    60   Input ~ 0
NEUTRO_90
Text GLabel 5800 5950 2    60   Input ~ 0
FASE_90
$Comp
L R R4
U 1 1 5769A8A1
P 5450 5950
F 0 "R4" V 5530 5950 50  0000 C CNN
F 1 "43k?" V 5450 5950 50  0000 C CNN
F 2 "" V 5380 5950 50  0000 C CNN
F 3 "" H 5450 5950 50  0000 C CNN
	1    5450 5950
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 5769A91E
P 5450 6150
F 0 "R5" V 5530 6150 50  0000 C CNN
F 1 "43k?" V 5450 6150 50  0000 C CNN
F 2 "" V 5380 6150 50  0000 C CNN
F 3 "" H 5450 6150 50  0000 C CNN
	1    5450 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 6150 5200 6150
Wire Wire Line
	5300 5950 5200 5950
Wire Wire Line
	5600 5950 5800 5950
Wire Wire Line
	5800 6150 5600 6150
Text Notes 5000 6600 0    60   ~ 0
R da dimensionare in\nbase alla scelta di\nfotoaccoppiatore
Wire Notes Line
	4900 950  4900 7700
Text Notes 4950 1200 0    118  ~ 0
High voltage\nside
Text Notes 4850 1200 2    118  ~ 0
Low voltage\nside
Text GLabel 8950 4600 0    60   Input ~ 0
NEUTRO_90
Wire Wire Line
	8050 1500 8050 3300
Wire Wire Line
	9050 3200 9150 3200
Wire Wire Line
	9100 3200 9100 3400
Wire Wire Line
	9100 3400 9150 3400
Text GLabel 9050 3200 0    60   Input ~ 0
NEUTRO_90
Connection ~ 9100 3200
Wire Wire Line
	6850 2550 6850 2650
Wire Wire Line
	6850 2650 5200 2650
Wire Wire Line
	6150 1500 6150 4100
Wire Wire Line
	5950 3550 5950 4850
$Comp
L C C1
U 1 1 576AF32A
P 6850 1000
F 0 "C1" V 7000 900 50  0000 L CNN
F 1 "0,01uF" V 6700 850 50  0000 L CNN
F 2 "" H 6888 850 50  0000 C CNN
F 3 "" H 6850 1000 50  0000 C CNN
	1    6850 1000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 576AF3AD
P 7300 1000
F 0 "R8" V 7380 1000 50  0000 C CNN
F 1 "39" V 7300 1000 50  0000 C CNN
F 2 "" V 7230 1000 50  0000 C CNN
F 3 "" H 7300 1000 50  0000 C CNN
	1    7300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1000 6700 1000
Wire Wire Line
	7000 1000 7150 1000
Wire Wire Line
	7450 1000 7650 1000
Text Notes 6600 700  0    60   ~ 0
Alternate scrubber options\nin place of varistor
$Comp
L MOC3041M U1
U 1 1 576C3A5A
P 4900 2550
F 0 "U1" H 4700 2750 50  0000 L CNN
F 1 "MOC3041M" H 4900 2750 50  0000 L CNN
F 2 "DIP-6" H 4700 2350 50  0000 L CIN
F 3 "" H 4865 2550 50  0000 L CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L MOC3041M U2
U 1 1 576C3B95
P 4900 3450
F 0 "U2" H 4700 3650 50  0000 L CNN
F 1 "MOC3041M" H 4900 3650 50  0000 L CNN
F 2 "DIP-6" H 4700 3250 50  0000 L CIN
F 3 "" H 4865 3450 50  0000 L CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 9150 3300
Wire Wire Line
	8050 3500 9150 3500
$Comp
L VAA #PWR04
U 1 1 57B4D8BB
P 3800 3250
F 0 "#PWR04" H 3800 3100 50  0001 C CNN
F 1 "VAA" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3250 60  0000 C CNN
F 3 "" H 3800 3250 60  0000 C CNN
	1    3800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3950 3450
Wire Wire Line
	3450 3350 3800 3350
Wire Wire Line
	3800 3250 3800 4000
Text GLabel 3550 4000 0    60   Input ~ 0
PEAK_SENSE
Wire Wire Line
	3550 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3250
Wire Wire Line
	3600 3250 3450 3250
NoConn ~ 3450 3150
NoConn ~ 3450 3050
NoConn ~ 3450 2950
Text Notes 9650 3300 0    60   ~ 0
RES 50 ohm
Text Notes 9650 3500 0    60   ~ 0
RES 50 ohm
Wire Wire Line
	6500 1000 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	7650 1000 7650 1500
Wire Wire Line
	7450 1500 8050 1500
$Comp
L C C2
U 1 1 57B4EE32
P 6850 3600
F 0 "C2" V 7000 3500 50  0000 L CNN
F 1 "0,01uF" V 6700 3450 50  0000 L CNN
F 2 "" H 6888 3450 50  0000 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57B4EE38
P 7300 3600
F 0 "R9" V 7380 3600 50  0000 C CNN
F 1 "39" V 7300 3600 50  0000 C CNN
F 2 "" V 7230 3600 50  0000 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	7000 3600 7150 3600
Wire Wire Line
	7450 3600 7650 3600
Text Notes 6600 3300 0    60   ~ 0
Alternate scrubber options\nin place of varistor
Wire Wire Line
	6500 3600 6500 4100
Wire Wire Line
	7650 3600 7650 4100
Connection ~ 6500 4100
Wire Wire Line
	9150 4600 8950 4600
Wire Wire Line
	8950 4400 9150 4400
NoConn ~ 9150 4500
$Comp
L PWR_FLAG #FLG05
U 1 1 57B588B1
P 4150 3850
F 0 "#FLG05" H 4150 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 4030 50  0000 C CNN
F 2 "" H 4150 3850 50  0000 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 4150 4000
Wire Wire Line
	4150 4000 4150 3850
Connection ~ 3800 3350
$Comp
L PWR_FLAG #FLG?
U 1 1 57B58AA5
P 3800 2100
F 0 "#FLG?" H 3800 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2280 50  0000 C CNN
F 2 "" H 3800 2100 50  0000 C CNN
F 3 "" H 3800 2100 50  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
