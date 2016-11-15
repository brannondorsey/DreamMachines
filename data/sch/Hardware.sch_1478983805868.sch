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
LIBS:stepper drivers
LIBS:Hardware-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5621AB91
P 2400 1450
F 0 "D1" H 2400 1550 50  0000 C CNN
F 1 "LED" H 2400 1350 50  0000 C CNN
F 2 "~" H 2400 1450 60  0000 C CNN
F 3 "~" H 2400 1450 60  0000 C CNN
	1    2400 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5621ADDE
P 2650 1750
F 0 "R1" V 2730 1750 40  0000 C CNN
F 1 "R" V 2657 1751 40  0000 C CNN
F 2 "~" V 2580 1750 30  0000 C CNN
F 3 "~" H 2650 1750 30  0000 C CNN
	1    2650 1750
	0    1    1    0   
$EndComp
$Comp
L CONNECTOR P1
U 1 1 5621B205
P 3050 1250
F 0 "P1" H 3400 1350 70  0000 C CNN
F 1 "CONNECTOR" H 3400 1150 70  0000 C CNN
F 2 "~" H 3050 1250 60  0000 C CNN
F 3 "~" H 3050 1250 60  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P2
U 1 1 5621B214
P 3050 1600
F 0 "P2" H 3400 1700 70  0000 C CNN
F 1 "CONNECTOR" H 3400 1500 70  0000 C CNN
F 2 "~" H 3050 1600 60  0000 C CNN
F 3 "~" H 3050 1600 60  0000 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5622499A
P 2400 2450
F 0 "D2" H 2400 2550 50  0000 C CNN
F 1 "LED" H 2400 2350 50  0000 C CNN
F 2 "~" H 2400 2450 60  0000 C CNN
F 3 "~" H 2400 2450 60  0000 C CNN
	1    2400 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 562249A0
P 2650 2750
F 0 "R2" V 2730 2750 40  0000 C CNN
F 1 "R" V 2657 2751 40  0000 C CNN
F 2 "~" V 2580 2750 30  0000 C CNN
F 3 "~" H 2650 2750 30  0000 C CNN
	1    2650 2750
	0    1    1    0   
$EndComp
$Comp
L CONNECTOR P3
U 1 1 562249A7
P 3050 2250
F 0 "P3" H 3400 2350 70  0000 C CNN
F 1 "CONNECTOR" H 3400 2150 70  0000 C CNN
F 2 "~" H 3050 2250 60  0000 C CNN
F 3 "~" H 3050 2250 60  0000 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P4
U 1 1 562249AD
P 3050 2600
F 0 "P4" H 3400 2700 70  0000 C CNN
F 1 "CONNECTOR" H 3400 2500 70  0000 C CNN
F 2 "~" H 3050 2600 60  0000 C CNN
F 3 "~" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P5
U 1 1 56224A7A
P 3050 3150
F 0 "P5" H 3400 3250 70  0000 C CNN
F 1 "CONNECTOR" H 3400 3050 70  0000 C CNN
F 2 "~" H 3050 3150 60  0000 C CNN
F 3 "~" H 3050 3150 60  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P6
U 1 1 56224A89
P 3100 3650
F 0 "P6" H 3450 3750 70  0000 C CNN
F 1 "CONNECTOR" H 3450 3550 70  0000 C CNN
F 2 "~" H 3100 3650 60  0000 C CNN
F 3 "~" H 3100 3650 60  0000 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56224ACA
P 2650 3450
F 0 "SW1" H 2800 3560 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3370 50  0000 C CNN
F 2 "~" H 2650 3450 60  0000 C CNN
F 3 "~" H 2650 3450 60  0000 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1750 2400 1650
Wire Wire Line
	3050 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1750
Wire Wire Line
	3050 1250 2400 1250
Wire Wire Line
	2400 2750 2400 2650
Wire Wire Line
	3050 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2750
Wire Wire Line
	3050 2250 2400 2250
Wire Wire Line
	3050 3150 2650 3150
Wire Wire Line
	3100 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3750
Wire Wire Line
	3050 3750 2650 3750
$Comp
L CONNECTOR P7
U 1 1 56224B5F
P 3100 4000
F 0 "P7" H 3450 4100 70  0000 C CNN
F 1 "CONNECTOR" H 3450 3900 70  0000 C CNN
F 2 "~" H 3100 4000 60  0000 C CNN
F 3 "~" H 3100 4000 60  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P8
U 1 1 56224B65
P 3150 4500
F 0 "P8" H 3500 4600 70  0000 C CNN
F 1 "CONNECTOR" H 3500 4400 70  0000 C CNN
F 2 "~" H 3150 4500 60  0000 C CNN
F 3 "~" H 3150 4500 60  0000 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56224B6B
P 2700 4300
F 0 "SW2" H 2850 4410 50  0000 C CNN
F 1 "SW_PUSH" H 2700 4220 50  0000 C CNN
F 2 "~" H 2700 4300 60  0000 C CNN
F 3 "~" H 2700 4300 60  0000 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4000 2700 4000
Wire Wire Line
	3150 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4600
Wire Wire Line
	3100 4600 2700 4600
$Comp
L L293D IC1
U 1 1 56225176
P 7300 2200
F 0 "IC1" H 6900 3100 50  0000 L BNN
F 1 "L293D" H 6900 1200 50  0000 L BNN
F 2 "stepper drivers-DIL16" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2200 60  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56225188
P 6250 2200
F 0 "#PWR01" H 6250 2200 30  0001 C CNN
F 1 "GND" H 6250 2130 30  0001 C CNN
F 2 "" H 6250 2200 60  0000 C CNN
F 3 "" H 6250 2200 60  0000 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56225197
P 8400 2200
F 0 "#PWR02" H 8400 2200 30  0001 C CNN
F 1 "GND" H 8400 2130 30  0001 C CNN
F 2 "" H 8400 2200 60  0000 C CNN
F 3 "" H 8400 2200 60  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 562251A6
P 8400 1450
F 0 "#PWR03" H 8400 1550 30  0001 C CNN
F 1 "VCC" H 8400 1550 30  0000 C CNN
F 2 "" H 8400 1450 60  0000 C CNN
F 3 "" H 8400 1450 60  0000 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 562251B5
P 6250 2850
F 0 "#PWR04" H 6250 2950 30  0001 C CNN
F 1 "VCC" H 6250 2950 30  0000 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 8400 1500
Wire Wire Line
	8400 1500 8400 1450
Wire Wire Line
	5850 2100 6700 2100
Wire Wire Line
	6250 2100 6250 2200
Wire Wire Line
	7900 2100 8750 2100
Wire Wire Line
	8400 2100 8400 2200
Wire Wire Line
	6700 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2850
$Comp
L DIODE D5
U 1 1 5622524D
P 5850 1700
F 0 "D5" H 5850 1800 40  0000 C CNN
F 1 "DIODE" H 5850 1600 40  0000 C CNN
F 2 "~" H 5850 1700 60  0000 C CNN
F 3 "~" H 5850 1700 60  0000 C CNN
	1    5850 1700
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 5622525C
P 5650 1700
F 0 "D3" H 5650 1800 40  0000 C CNN
F 1 "DIODE" H 5650 1600 40  0000 C CNN
F 2 "~" H 5650 1700 60  0000 C CNN
F 3 "~" H 5650 1700 60  0000 C CNN
	1    5650 1700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 5622526B
P 5850 2300
F 0 "D6" H 5850 2400 40  0000 C CNN
F 1 "DIODE" H 5850 2200 40  0000 C CNN
F 2 "~" H 5850 2300 60  0000 C CNN
F 3 "~" H 5850 2300 60  0000 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L DIODE D4
U 1 1 5622527A
P 5650 2300
F 0 "D4" H 5650 2400 40  0000 C CNN
F 1 "DIODE" H 5650 2200 40  0000 C CNN
F 2 "~" H 5650 2300 60  0000 C CNN
F 3 "~" H 5650 2300 60  0000 C CNN
	1    5650 2300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 56225289
P 8750 1700
F 0 "D7" H 8750 1800 40  0000 C CNN
F 1 "DIODE" H 8750 1600 40  0000 C CNN
F 2 "~" H 8750 1700 60  0000 C CNN
F 3 "~" H 8750 1700 60  0000 C CNN
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L DIODE D9
U 1 1 56225298
P 8900 1700
F 0 "D9" H 8900 1800 40  0000 C CNN
F 1 "DIODE" H 8900 1600 40  0000 C CNN
F 2 "~" H 8900 1700 60  0000 C CNN
F 3 "~" H 8900 1700 60  0000 C CNN
	1    8900 1700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 562252A7
P 9050 2300
F 0 "D10" H 9050 2400 40  0000 C CNN
F 1 "DIODE" H 9050 2200 40  0000 C CNN
F 2 "~" H 9050 2300 60  0000 C CNN
F 3 "~" H 9050 2300 60  0000 C CNN
	1    9050 2300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 562252B6
P 8750 2300
F 0 "D8" H 8750 2400 40  0000 C CNN
F 1 "DIODE" H 8750 2200 40  0000 C CNN
F 2 "~" H 8750 2300 60  0000 C CNN
F 3 "~" H 8750 2300 60  0000 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L CONNECTOR P11
U 1 1 562252C5
P 6000 2850
F 0 "P11" H 6350 2950 70  0000 C CNN
F 1 "CONNECTOR" H 6350 2750 70  0000 C CNN
F 2 "~" H 6000 2850 60  0000 C CNN
F 3 "~" H 6000 2850 60  0000 C CNN
	1    6000 2850
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P12
U 1 1 562252D4
P 6400 1250
F 0 "P12" H 6750 1350 70  0000 C CNN
F 1 "CONNECTOR" H 6750 1150 70  0000 C CNN
F 2 "~" H 6400 1250 60  0000 C CNN
F 3 "~" H 6400 1250 60  0000 C CNN
	1    6400 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR P10
U 1 1 562252E3
P 5350 2500
F 0 "P10" H 5700 2600 70  0000 C CNN
F 1 "CONNECTOR" H 5700 2400 70  0000 C CNN
F 2 "~" H 5350 2500 60  0000 C CNN
F 3 "~" H 5350 2500 60  0000 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR P9
U 1 1 562252F2
P 5300 1900
F 0 "P9" H 5650 2000 70  0000 C CNN
F 1 "CONNECTOR" H 5650 1800 70  0000 C CNN
F 2 "~" H 5300 1900 60  0000 C CNN
F 3 "~" H 5300 1900 60  0000 C CNN
	1    5300 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR P16
U 1 1 56225301
P 8650 1500
F 0 "P16" H 9000 1600 70  0000 C CNN
F 1 "CONNECTOR" H 9000 1400 70  0000 C CNN
F 2 "~" H 8650 1500 60  0000 C CNN
F 3 "~" H 8650 1500 60  0000 C CNN
	1    8650 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR P17
U 1 1 56225310
P 9200 1850
F 0 "P17" H 9550 1950 70  0000 C CNN
F 1 "CONNECTOR" H 9550 1750 70  0000 C CNN
F 2 "~" H 9200 1850 60  0000 C CNN
F 3 "~" H 9200 1850 60  0000 C CNN
	1    9200 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR P18
U 1 1 5622531F
P 9300 2500
F 0 "P18" H 9650 2600 70  0000 C CNN
F 1 "CONNECTOR" H 9650 2400 70  0000 C CNN
F 2 "~" H 9300 2500 60  0000 C CNN
F 3 "~" H 9300 2500 60  0000 C CNN
	1    9300 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR P15
U 1 1 5622532E
P 8300 2700
F 0 "P15" H 8650 2800 70  0000 C CNN
F 1 "CONNECTOR" H 8650 2600 70  0000 C CNN
F 2 "~" H 8300 2700 60  0000 C CNN
F 3 "~" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5622536F
P 6000 1550
F 0 "#PWR05" H 6000 1550 30  0001 C CNN
F 1 "GND" H 6000 1480 30  0001 C CNN
F 2 "" H 6000 1550 60  0000 C CNN
F 3 "" H 6000 1550 60  0000 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 6700 1900
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1550
Connection ~ 5850 1900
$Comp
L VCC #PWR06
U 1 1 562254B1
P 5650 1400
F 0 "#PWR06" H 5650 1500 30  0001 C CNN
F 1 "VCC" H 5650 1500 30  0000 C CNN
F 2 "" H 5650 1400 60  0000 C CNN
F 3 "" H 5650 1400 60  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5650 1400
Connection ~ 5650 1900
Connection ~ 6250 2100
Wire Wire Line
	5350 2500 6700 2500
$Comp
L VCC #PWR07
U 1 1 562255A2
P 5650 2050
F 0 "#PWR07" H 5650 2150 30  0001 C CNN
F 1 "VCC" H 5650 2150 30  0000 C CNN
F 2 "" H 5650 2050 60  0000 C CNN
F 3 "" H 5650 2050 60  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2050
Connection ~ 5650 2500
Wire Wire Line
	6400 1250 6400 1700
Wire Wire Line
	6400 1700 6700 1700
Wire Wire Line
	6000 2850 6000 2650
Wire Wire Line
	6000 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2700
Wire Wire Line
	6450 2700 6700 2700
Connection ~ 5850 2500
Wire Wire Line
	8300 2700 7900 2700
Connection ~ 8400 2100
Wire Wire Line
	7900 2500 9300 2500
Connection ~ 8750 2500
Connection ~ 9050 2500
$Comp
L VCC #PWR08
U 1 1 5622586C
P 9050 2000
F 0 "#PWR08" H 9050 2100 30  0001 C CNN
F 1 "VCC" H 9050 2100 30  0000 C CNN
F 2 "" H 9050 2000 60  0000 C CNN
F 3 "" H 9050 2000 60  0000 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2100 9050 2000
Wire Wire Line
	8650 1500 8650 1700
Wire Wire Line
	8650 1700 7900 1700
Wire Wire Line
	7900 1900 9000 1900
$Comp
L GND #PWR09
U 1 1 562259B5
P 8900 1250
F 0 "#PWR09" H 8900 1250 30  0001 C CNN
F 1 "GND" H 8900 1180 30  0001 C CNN
F 2 "" H 8900 1250 60  0000 C CNN
F 3 "" H 8900 1250 60  0000 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Connection ~ 8750 1900
Wire Wire Line
	8750 1500 8750 1150
Wire Wire Line
	8750 1150 8900 1150
Wire Wire Line
	8900 1000 8900 1250
$Comp
L VCC #PWR010
U 1 1 56225A4C
P 9000 1250
F 0 "#PWR010" H 9000 1350 30  0001 C CNN
F 1 "VCC" H 9000 1350 30  0000 C CNN
F 2 "" H 9000 1250 60  0000 C CNN
F 3 "" H 9000 1250 60  0000 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1500 8900 1350
Wire Wire Line
	8900 1350 9000 1350
Wire Wire Line
	9000 1350 9000 1250
Wire Wire Line
	9000 1900 9000 1850
Wire Wire Line
	9000 1850 9200 1850
Connection ~ 8900 1900
Wire Wire Line
	6700 1500 6700 1200
Wire Wire Line
	6700 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	7900 2900 7900 3300
Wire Wire Line
	7900 3300 6600 3300
Wire Wire Line
	6600 3300 6600 2900
Connection ~ 6600 2900
$Comp
L R R3
U 1 1 56228B9E
P 6250 4300
F 0 "R3" V 6330 4300 40  0000 C CNN
F 1 "R" V 6257 4301 40  0000 C CNN
F 2 "~" V 6180 4300 30  0000 C CNN
F 3 "~" H 6250 4300 30  0000 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P13
U 1 1 56228BA6
P 6650 4150
F 0 "P13" H 7000 4250 70  0000 C CNN
F 1 "CONNECTOR" H 7000 4050 70  0000 C CNN
F 2 "~" H 6650 4150 60  0000 C CNN
F 3 "~" H 6650 4150 60  0000 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P14
U 1 1 56228BB5
P 6650 4500
F 0 "P14" H 7000 4600 70  0000 C CNN
F 1 "CONNECTOR" H 7000 4400 70  0000 C CNN
F 2 "~" H 6650 4500 60  0000 C CNN
F 3 "~" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 4050
Wire Wire Line
	6650 4050 6250 4050
Wire Wire Line
	6650 4500 6650 4600
Wire Wire Line
	6650 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4550
$Comp
L GND #PWR011
U 1 1 56228DA7
P 6450 2400
F 0 "#PWR011" H 6450 2400 30  0001 C CNN
F 1 "GND" H 6450 2330 30  0001 C CNN
F 2 "" H 6450 2400 60  0000 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2400
$Comp
L GND #PWR012
U 1 1 56228E7B
P 8100 2350
F 0 "#PWR012" H 8100 2350 30  0001 C CNN
F 1 "GND" H 8100 2280 30  0001 C CNN
F 2 "" H 8100 2350 60  0000 C CNN
F 3 "" H 8100 2350 60  0000 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2350
Wire Wire Line
	8100 2300 7900 2300
$Comp
L PWR_FLAG #FLG013
U 1 1 56229013
P 5800 1350
F 0 "#FLG013" H 5800 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 1530 30  0000 C CNN
F 2 "" H 5800 1350 60  0000 C CNN
F 3 "" H 5800 1350 60  0000 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1350 5800 1450
Wire Wire Line
	5800 1450 5650 1450
Connection ~ 5650 1450
$Comp
L PWR_FLAG #FLG014
U 1 1 562290C2
P 8900 1000
F 0 "#FLG014" H 8900 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 8900 1180 30  0000 C CNN
F 2 "" H 8900 1000 60  0000 C CNN
F 3 "" H 8900 1000 60  0000 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
Connection ~ 8900 1150
$EndSCHEMATC
