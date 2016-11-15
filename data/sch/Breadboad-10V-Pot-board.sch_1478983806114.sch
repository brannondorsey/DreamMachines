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
LIBS:MySynthParts
LIBS:Breadboad-10V-Pot-board-cache
EELAYER 24 0
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
L POT_US VR1
U 1 1 55268FBC
P 1700 2700
F 0 "VR1" H 1700 2550 50  0000 C CNN
F 1 "50K" H 1700 2620 50  0000 C CNN
F 2 "MyModules:RD901F-ALPHA-POT" H 1700 2700 60  0001 C CNN
F 3 "" H 1700 2700 60  0000 C CNN
	1    1700 2700
	0    1    -1   0   
$EndComp
$Comp
L C_US C1
U 1 1 55269079
P 3650 1500
F 0 "C1" H 3700 1600 50  0000 L CNN
F 1 "C_US" H 3700 1400 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 3650 1500 60  0001 C CNN
F 3 "" H 3650 1500 60  0000 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L R_US R1
U 1 1 552690BA
P 1700 2300
F 0 "R1" V 1780 2300 50  0000 C CNN
F 1 "10K" V 1620 2300 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1700 2300 60  0001 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 55269301
P 1700 2100
F 0 "#PWR01" H 1700 2050 20  0001 C CNN
F 1 "+12V" H 1700 2275 30  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR02
U 1 1 5526932D
P 1700 2950
F 0 "#PWR02" V 1700 2950 30  0001 C CNN
F 1 "GND_E" H 1700 2880 30  0001 C CNN
F 2 "" H 1700 2950 60  0000 C CNN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 2950
Wire Wire Line
	1850 2700 2250 2700
Wire Wire Line
	2250 2500 2250 1950
Wire Wire Line
	2250 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2600
$Comp
L +12V #PWR03
U 1 1 55269495
P 2650 2200
F 0 "#PWR03" H 2650 2150 20  0001 C CNN
F 1 "+12V" H 2650 2375 30  0000 C CNN
F 2 "" H 2650 2200 60  0000 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR04
U 1 1 552694A2
P 2650 3000
F 0 "#PWR04" H 2650 3130 20  0001 C CNN
F 1 "-12V" H 2650 3175 30  0000 C CNN
F 2 "" H 2650 3000 60  0000 C CNN
F 3 "" H 2650 3000 60  0000 C CNN
	1    2650 3000
	-1   0    0    1   
$EndComp
$Comp
L POT_US VR2
U 1 1 5526966D
P 1700 4000
F 0 "VR2" H 1700 3850 50  0000 C CNN
F 1 "50K" H 1700 3920 50  0000 C CNN
F 2 "MyModules:RD901F-ALPHA-POT" H 1700 4000 60  0001 C CNN
F 3 "" H 1700 4000 60  0000 C CNN
	1    1700 4000
	0    1    -1   0   
$EndComp
$Comp
L R_US R2
U 1 1 55269679
P 1700 3600
F 0 "R2" V 1780 3600 50  0000 C CNN
F 1 "10K" V 1620 3600 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1700 3600 60  0001 C CNN
F 3 "" H 1700 3600 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5526967F
P 1700 3400
F 0 "#PWR05" H 1700 3350 20  0001 C CNN
F 1 "+12V" H 1700 3575 30  0000 C CNN
F 2 "" H 1700 3400 60  0000 C CNN
F 3 "" H 1700 3400 60  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR06
U 1 1 55269685
P 1700 4250
F 0 "#PWR06" V 1700 4250 30  0001 C CNN
F 1 "GND_E" H 1700 4180 30  0001 C CNN
F 2 "" H 1700 4250 60  0000 C CNN
F 3 "" H 1700 4250 60  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4250
Wire Wire Line
	1850 4000 2250 4000
Wire Wire Line
	2250 3800 2250 3550
Wire Wire Line
	2250 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3900
$Comp
L POT_US VR3
U 1 1 55269AE7
P 1700 5200
F 0 "VR3" H 1700 5050 50  0000 C CNN
F 1 "50K" H 1700 5120 50  0000 C CNN
F 2 "MyModules:RD901F-ALPHA-POT" H 1700 5200 60  0001 C CNN
F 3 "" H 1700 5200 60  0000 C CNN
	1    1700 5200
	0    1    -1   0   
$EndComp
$Comp
L R_US R3
U 1 1 55269AED
P 1700 4800
F 0 "R3" V 1780 4800 50  0000 C CNN
F 1 "10K" V 1620 4800 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1700 4800 60  0001 C CNN
F 3 "" H 1700 4800 60  0000 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 55269AF3
P 1700 4600
F 0 "#PWR07" H 1700 4550 20  0001 C CNN
F 1 "+12V" H 1700 4775 30  0000 C CNN
F 2 "" H 1700 4600 60  0000 C CNN
F 3 "" H 1700 4600 60  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR08
U 1 1 55269AF9
P 1700 5450
F 0 "#PWR08" V 1700 5450 30  0001 C CNN
F 1 "GND_E" H 1700 5380 30  0001 C CNN
F 2 "" H 1700 5450 60  0000 C CNN
F 3 "" H 1700 5450 60  0000 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1700 5450
Wire Wire Line
	1850 5200 2250 5200
Wire Wire Line
	2250 5000 2250 4450
Wire Wire Line
	2250 4450 3250 4450
Wire Wire Line
	3250 4450 3250 5100
$Comp
L POT_US VR4
U 1 1 55269CA2
P 1700 6350
F 0 "VR4" H 1700 6200 50  0000 C CNN
F 1 "50K" H 1700 6270 50  0000 C CNN
F 2 "MyModules:RD901F-ALPHA-POT" H 1700 6350 60  0001 C CNN
F 3 "" H 1700 6350 60  0000 C CNN
	1    1700 6350
	0    1    -1   0   
$EndComp
$Comp
L R_US R4
U 1 1 55269CA8
P 1700 5950
F 0 "R4" V 1780 5950 50  0000 C CNN
F 1 "10K" V 1620 5950 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1700 5950 60  0001 C CNN
F 3 "" H 1700 5950 60  0000 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 55269CAE
P 1700 5750
F 0 "#PWR09" H 1700 5700 20  0001 C CNN
F 1 "+12V" H 1700 5925 30  0000 C CNN
F 2 "" H 1700 5750 60  0000 C CNN
F 3 "" H 1700 5750 60  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR010
U 1 1 55269CB4
P 1700 6600
F 0 "#PWR010" V 1700 6600 30  0001 C CNN
F 1 "GND_E" H 1700 6530 30  0001 C CNN
F 2 "" H 1700 6600 60  0000 C CNN
F 3 "" H 1700 6600 60  0000 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1700 6600
Wire Wire Line
	1850 6350 2250 6350
Wire Wire Line
	2250 6150 2250 5900
Wire Wire Line
	2250 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6250
$Comp
L GND_E #PWR011
U 1 1 55269FD9
P 3650 1750
F 0 "#PWR011" V 3650 1750 30  0001 C CNN
F 1 "GND_E" H 3650 1680 30  0001 C CNN
F 2 "" H 3650 1750 60  0000 C CNN
F 3 "" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 5526A01C
P 3650 1300
F 0 "#PWR012" H 3650 1250 20  0001 C CNN
F 1 "+12V" H 3650 1475 30  0000 C CNN
F 2 "" H 3650 1300 60  0000 C CNN
F 3 "" H 3650 1300 60  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1750
$Comp
L C_US C2
U 1 1 5526A059
P 4100 1550
F 0 "C2" H 4150 1650 50  0000 L CNN
F 1 "C_US" H 4150 1450 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 4100 1550 60  0001 C CNN
F 3 "" H 4100 1550 60  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR013
U 1 1 5526A088
P 4450 1400
F 0 "#PWR013" V 4450 1400 30  0001 C CNN
F 1 "GND_E" H 4450 1330 30  0001 C CNN
F 2 "" H 4450 1400 60  0000 C CNN
F 3 "" H 4450 1400 60  0000 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 4100 1250
Wire Wire Line
	4100 1250 4450 1250
Wire Wire Line
	4450 1250 4450 1400
$Comp
L -12V #PWR014
U 1 1 5526A0C9
P 4100 1750
F 0 "#PWR014" H 4100 1880 20  0001 C CNN
F 1 "-12V" H 4100 1925 30  0000 C CNN
F 2 "" H 4100 1750 60  0000 C CNN
F 3 "" H 4100 1750 60  0000 C CNN
	1    4100 1750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR015
U 1 1 5526A280
P 6250 2000
F 0 "#PWR015" H 6250 1950 20  0001 C CNN
F 1 "+12V" H 6250 2175 30  0000 C CNN
F 2 "" H 6250 2000 60  0000 C CNN
F 3 "" H 6250 2000 60  0000 C CNN
	1    6250 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 6250 2250
$Comp
L GND_E #PWR016
U 1 1 5526A30E
P 5100 3050
F 0 "#PWR016" V 5100 3050 30  0001 C CNN
F 1 "GND_E" H 5100 2980 30  0001 C CNN
F 2 "" H 5100 3050 60  0000 C CNN
F 3 "" H 5100 3050 60  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5100 2850
Wire Wire Line
	5100 2850 5100 3050
$Comp
L -12V #PWR017
U 1 1 5526A362
P 4800 1850
F 0 "#PWR017" H 4800 1980 20  0001 C CNN
F 1 "-12V" H 4800 2025 30  0000 C CNN
F 2 "" H 4800 1850 60  0000 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4800 1850
	-1   0    0    1   
$EndComp
$Comp
L R_US R10
U 1 1 5526B585
P 8500 3700
F 0 "R10" V 8580 3700 50  0000 C CNN
F 1 "100K" V 8420 3700 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8500 3700 60  0001 C CNN
F 3 "" H 8500 3700 60  0000 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
$Comp
L GND_E #PWR018
U 1 1 5526B8E0
P 8800 4150
F 0 "#PWR018" V 8800 4150 30  0001 C CNN
F 1 "GND_E" H 8800 4080 30  0001 C CNN
F 2 "" H 8800 4150 60  0000 C CNN
F 3 "" H 8800 4150 60  0000 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8800 4150
$Comp
L R_US R12
U 1 1 5526B9AE
P 9200 3000
F 0 "R12" V 9280 3000 50  0000 C CNN
F 1 "100K" V 9120 3000 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 9200 3000 60  0001 C CNN
F 3 "" H 9200 3000 60  0000 C CNN
	1    9200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3000 9000 3000
Wire Wire Line
	8800 3000 8800 3700
Wire Wire Line
	9400 3000 9800 3000
Wire Wire Line
	9800 3000 9800 3800
$Comp
L R_US R8
U 1 1 5526BD99
P 8500 3000
F 0 "R8" V 8580 3000 50  0000 C CNN
F 1 "100K" V 8420 3000 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8500 3000 60  0001 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	0    1    1    0   
$EndComp
$Comp
L R_US R9
U 1 1 5526BDE0
P 8500 3350
F 0 "R9" V 8580 3350 50  0000 C CNN
F 1 "100K" V 8420 3350 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8500 3350 60  0001 C CNN
F 3 "" H 8500 3350 60  0000 C CNN
	1    8500 3350
	0    1    1    0   
$EndComp
Connection ~ 8800 3000
Wire Wire Line
	8700 3350 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	8800 3700 8700 3700
$Comp
L R_US R7
U 1 1 5526C26A
P 8500 2150
F 0 "R7" V 8580 2150 50  0000 C CNN
F 1 "100K" V 8420 2150 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8500 2150 60  0001 C CNN
F 3 "" H 8500 2150 60  0000 C CNN
	1    8500 2150
	0    1    1    0   
$EndComp
$Comp
L GND_E #PWR019
U 1 1 5526C270
P 8800 2600
F 0 "#PWR019" V 8800 2600 30  0001 C CNN
F 1 "GND_E" H 8800 2530 30  0001 C CNN
F 2 "" H 8800 2600 60  0000 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 8800 2600
$Comp
L R_US R11
U 1 1 5526C277
P 9200 1450
F 0 "R11" V 9280 1450 50  0000 C CNN
F 1 "100K" V 9120 1450 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 9200 1450 60  0001 C CNN
F 3 "" H 9200 1450 60  0000 C CNN
	1    9200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1450 9000 1450
Wire Wire Line
	8800 1450 8800 2150
Wire Wire Line
	9400 1450 9800 1450
Wire Wire Line
	9800 1450 9800 2250
$Comp
L +12V #PWR020
U 1 1 5526C281
P 9200 1850
F 0 "#PWR020" H 9200 1800 20  0001 C CNN
F 1 "+12V" H 9200 2025 30  0000 C CNN
F 2 "" H 9200 1850 60  0000 C CNN
F 3 "" H 9200 1850 60  0000 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR021
U 1 1 5526C287
P 9200 2650
F 0 "#PWR021" H 9200 2780 20  0001 C CNN
F 1 "-12V" H 9200 2825 30  0000 C CNN
F 2 "" H 9200 2650 60  0000 C CNN
F 3 "" H 9200 2650 60  0000 C CNN
	1    9200 2650
	-1   0    0    1   
$EndComp
$Comp
L R_US R5
U 1 1 5526C28D
P 8500 1450
F 0 "R5" V 8580 1450 50  0000 C CNN
F 1 "100K" V 8420 1450 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8500 1450 60  0001 C CNN
F 3 "" H 8500 1450 60  0000 C CNN
	1    8500 1450
	0    1    1    0   
$EndComp
$Comp
L R_US R6
U 1 1 5526C293
P 8500 1800
F 0 "R6" V 8580 1800 50  0000 C CNN
F 1 "100K" V 8420 1800 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8500 1800 60  0001 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
Connection ~ 8800 1450
Wire Wire Line
	8700 1800 8800 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 2150 8700 2150
Wire Wire Line
	3250 2600 3400 2600
Text GLabel 3400 5100 2    60   Output ~ 0
CV3
Wire Wire Line
	3250 5100 3400 5100
Text GLabel 3400 6250 2    60   Output ~ 0
CV4
Wire Wire Line
	3250 6250 3400 6250
Text GLabel 3400 3900 2    60   Output ~ 0
CV2
Wire Wire Line
	3250 3900 3400 3900
Wire Wire Line
	8150 1450 8300 1450
Text GLabel 8150 1450 0    60   Input ~ 0
MIXA-IN1
Text GLabel 8150 1800 0    60   Input ~ 0
MIXA-IN2
Wire Wire Line
	8150 1800 8300 1800
Wire Wire Line
	8150 2150 8300 2150
Wire Wire Line
	8150 3000 8300 3000
Text GLabel 8150 3000 0    60   Input ~ 0
MIXB-IN1
Text GLabel 8150 3350 0    60   Input ~ 0
MIXB-IN2
Wire Wire Line
	8150 3350 8300 3350
Wire Wire Line
	8150 3700 8300 3700
Text GLabel 9950 2250 2    60   Output ~ 0
MIXA-OUT
Wire Wire Line
	9800 2250 9950 2250
Text GLabel 9950 3800 2    60   Output ~ 0
MIXB-OUT
Wire Wire Line
	9800 3800 9950 3800
Text GLabel 3400 2600 2    60   Output ~ 0
CV1
$Comp
L C_US C3
U 1 1 5526E79B
P 6550 950
F 0 "C3" H 6600 1050 50  0000 L CNN
F 1 "C_US" H 6600 850 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 6550 950 60  0001 C CNN
F 3 "" H 6550 950 60  0000 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR022
U 1 1 5526E7A1
P 6550 1200
F 0 "#PWR022" V 6550 1200 30  0001 C CNN
F 1 "GND_E" H 6550 1130 30  0001 C CNN
F 2 "" H 6550 1200 60  0000 C CNN
F 3 "" H 6550 1200 60  0000 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 5526E7A7
P 6550 750
F 0 "#PWR023" H 6550 700 20  0001 C CNN
F 1 "+12V" H 6550 925 30  0000 C CNN
F 2 "" H 6550 750 60  0000 C CNN
F 3 "" H 6550 750 60  0000 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6550 1200
$Comp
L C_US C4
U 1 1 5526E7AE
P 7000 1000
F 0 "C4" H 7050 1100 50  0000 L CNN
F 1 "C_US" H 7050 900 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 7000 1000 60  0001 C CNN
F 3 "" H 7000 1000 60  0000 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR024
U 1 1 5526E7B4
P 7350 850
F 0 "#PWR024" V 7350 850 30  0001 C CNN
F 1 "GND_E" H 7350 780 30  0001 C CNN
F 2 "" H 7350 850 60  0000 C CNN
F 3 "" H 7350 850 60  0000 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 800  7000 700 
Wire Wire Line
	7000 700  7350 700 
$Comp
L -12V #PWR025
U 1 1 5526E7BC
P 7000 1200
F 0 "#PWR025" H 7000 1330 20  0001 C CNN
F 1 "-12V" H 7000 1375 30  0000 C CNN
F 2 "" H 7000 1200 60  0000 C CNN
F 3 "" H 7000 1200 60  0000 C CNN
	1    7000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 700  7350 850 
$Comp
L DIP14 P1
U 1 1 5526F9C8
P 5700 2550
F 0 "P1" H 5700 2950 50  0000 C CNN
F 1 "DIP14" V 5700 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14__300_ELL" H 5700 1350 60  0001 C CNN
F 3 "" H 5700 1350 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6250 2750
Wire Wire Line
	5450 1850 5450 2250
Wire Wire Line
	4800 1850 5450 1850
$Comp
L GND_E #PWR026
U 1 1 5527007A
P 6300 3050
F 0 "#PWR026" V 6300 3050 30  0001 C CNN
F 1 "GND_E" H 6300 2980 30  0001 C CNN
F 2 "" H 6300 3050 60  0000 C CNN
F 3 "" H 6300 3050 60  0000 C CNN
	1    6300 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3050
Text GLabel 5350 2350 0    60   Output ~ 0
CV1
Text GLabel 5350 2450 0    60   Output ~ 0
CV2
Text GLabel 5350 2550 0    60   Output ~ 0
CV3
Text GLabel 5350 2650 0    60   Output ~ 0
CV4
Text GLabel 8500 5050 0    60   Input ~ 0
MIXA-IN1
Text GLabel 8500 5150 0    60   Input ~ 0
MIXA-IN2
Text GLabel 8500 5350 0    60   Output ~ 0
MIXA-OUT
Text GLabel 9100 5050 2    60   Input ~ 0
MIXB-IN1
Text GLabel 9100 5150 2    60   Input ~ 0
MIXB-IN2
Text GLabel 9100 5350 2    60   Output ~ 0
MIXB-OUT
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	5350 2550 5450 2550
Wire Wire Line
	5350 2650 5450 2650
Wire Wire Line
	5050 2750 5450 2750
$Comp
L TL072- U1
U 1 1 55272583
P 2750 2600
F 0 "U1" H 2700 2800 60  0000 L CNN
F 1 "TL072-" H 2700 2350 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 2750 2600 60  0001 C CNN
F 3 "" H 2750 2600 60  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L TL072- U3
U 1 1 552726EC
P 9300 2250
F 0 "U3" H 9250 2450 60  0000 L CNN
F 1 "TL072-" H 9250 2000 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 9300 2250 60  0001 C CNN
F 3 "" H 9300 2250 60  0000 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L TL072- U1
U 2 1 552728C4
P 2750 3900
F 0 "U1" H 2700 4100 60  0000 L CNN
F 1 "TL072-" H 2700 3650 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 2750 3900 60  0001 C CNN
F 3 "" H 2750 3900 60  0000 C CNN
	2    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L TL072- U2
U 1 1 5527291A
P 2750 5100
F 0 "U2" H 2700 5300 60  0000 L CNN
F 1 "TL072-" H 2700 4850 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 2750 5100 60  0001 C CNN
F 3 "" H 2750 5100 60  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR027
U 1 1 5527299C
P 2650 4700
F 0 "#PWR027" H 2650 4650 20  0001 C CNN
F 1 "+12V" H 2650 4875 30  0000 C CNN
F 2 "" H 2650 4700 60  0000 C CNN
F 3 "" H 2650 4700 60  0000 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR028
U 1 1 55272B69
P 2650 5500
F 0 "#PWR028" H 2650 5630 20  0001 C CNN
F 1 "-12V" H 2650 5675 30  0000 C CNN
F 2 "" H 2650 5500 60  0000 C CNN
F 3 "" H 2650 5500 60  0000 C CNN
	1    2650 5500
	-1   0    0    1   
$EndComp
$Comp
L TL072- U2
U 2 1 55272C6E
P 2750 6250
F 0 "U2" H 2700 6450 60  0000 L CNN
F 1 "TL072-" H 2700 6000 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 2750 6250 60  0001 C CNN
F 3 "" H 2750 6250 60  0000 C CNN
	2    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L TL072- U3
U 2 1 55272D3A
P 9300 3800
F 0 "U3" H 9250 4000 60  0000 L CNN
F 1 "TL072-" H 9250 3550 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 9300 3800 60  0001 C CNN
F 3 "" H 9300 3800 60  0000 C CNN
	2    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L C_US C5
U 1 1 55273413
P 10150 1000
F 0 "C5" H 10200 1100 50  0000 L CNN
F 1 "C_US" H 10200 900 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 10150 1000 60  0001 C CNN
F 3 "" H 10150 1000 60  0000 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR029
U 1 1 55273419
P 10150 1250
F 0 "#PWR029" V 10150 1250 30  0001 C CNN
F 1 "GND_E" H 10150 1180 30  0001 C CNN
F 2 "" H 10150 1250 60  0000 C CNN
F 3 "" H 10150 1250 60  0000 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 5527341F
P 10150 800
F 0 "#PWR030" H 10150 750 20  0001 C CNN
F 1 "+12V" H 10150 975 30  0000 C CNN
F 2 "" H 10150 800 60  0000 C CNN
F 3 "" H 10150 800 60  0000 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1200 10150 1250
$Comp
L C_US C6
U 1 1 55273426
P 10600 1050
F 0 "C6" H 10650 1150 50  0000 L CNN
F 1 "C_US" H 10650 950 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 10600 1050 60  0001 C CNN
F 3 "" H 10600 1050 60  0000 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR031
U 1 1 5527342C
P 10950 900
F 0 "#PWR031" V 10950 900 30  0001 C CNN
F 1 "GND_E" H 10950 830 30  0001 C CNN
F 2 "" H 10950 900 60  0000 C CNN
F 3 "" H 10950 900 60  0000 C CNN
	1    10950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 850  10600 750 
Wire Wire Line
	10600 750  10950 750 
$Comp
L -12V #PWR032
U 1 1 55273434
P 10600 1250
F 0 "#PWR032" H 10600 1380 20  0001 C CNN
F 1 "-12V" H 10600 1425 30  0000 C CNN
F 2 "" H 10600 1250 60  0000 C CNN
F 3 "" H 10600 1250 60  0000 C CNN
	1    10600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 750  10950 900 
Text GLabel 5950 2350 2    60   Output ~ 0
CV1
Text GLabel 5950 2450 2    60   Output ~ 0
CV2
Text GLabel 5950 2550 2    60   Output ~ 0
CV3
Text GLabel 5950 2650 2    60   Output ~ 0
CV4
Wire Wire Line
	6250 2750 5950 2750
Connection ~ 6250 2250
Wire Wire Line
	5050 2750 5050 1850
Connection ~ 5050 1850
Text GLabel 8150 2150 0    60   Input ~ 0
MIXA-IN3
Text GLabel 8500 5250 0    60   Input ~ 0
MIXA-IN3
Text GLabel 8150 3700 0    60   Input ~ 0
MIXB-IN3
Text GLabel 9100 5250 2    60   Input ~ 0
MIXB-IN3
$Comp
L +12V #PWR033
U 1 1 5526C237
P 9950 4700
F 0 "#PWR033" H 9950 4650 20  0001 C CNN
F 1 "+12V" H 9950 4875 30  0000 C CNN
F 2 "" H 9950 4700 60  0000 C CNN
F 3 "" H 9950 4700 60  0000 C CNN
	1    9950 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 4950 9950 4950
$Comp
L GND_E #PWR034
U 1 1 5526C23E
P 8250 5750
F 0 "#PWR034" V 8250 5750 30  0001 C CNN
F 1 "GND_E" H 8250 5680 30  0001 C CNN
F 2 "" H 8250 5750 60  0000 C CNN
F 3 "" H 8250 5750 60  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5550 8250 5550
Wire Wire Line
	8250 5550 8250 5750
$Comp
L -12V #PWR035
U 1 1 5526C246
P 7300 4550
F 0 "#PWR035" H 7300 4680 20  0001 C CNN
F 1 "-12V" H 7300 4725 30  0000 C CNN
F 2 "" H 7300 4550 60  0000 C CNN
F 3 "" H 7300 4550 60  0000 C CNN
	1    7300 4550
	-1   0    0    1   
$EndComp
$Comp
L DIP14 P2
U 1 1 5526C24C
P 8850 5250
F 0 "P2" H 8850 5650 50  0000 C CNN
F 1 "DIP14" V 8850 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14__300_ELL" H 8850 4050 60  0001 C CNN
F 3 "" H 8850 4050 60  0000 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4700 9950 5450
Wire Wire Line
	8600 4550 8600 4950
Wire Wire Line
	7300 4550 8600 4550
$Comp
L GND_E #PWR036
U 1 1 5526C255
P 9450 5750
F 0 "#PWR036" V 9450 5750 30  0001 C CNN
F 1 "GND_E" H 9450 5680 30  0001 C CNN
F 2 "" H 9450 5750 60  0000 C CNN
F 3 "" H 9450 5750 60  0000 C CNN
	1    9450 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9450 5550
Wire Wire Line
	9450 5550 9450 5750
Wire Wire Line
	8500 5050 8600 5050
Wire Wire Line
	8500 5150 8600 5150
Wire Wire Line
	8500 5250 8600 5250
Wire Wire Line
	8500 5350 8600 5350
Wire Wire Line
	7550 5450 8600 5450
Wire Wire Line
	9950 5450 9100 5450
Connection ~ 9950 4950
Wire Wire Line
	7550 5450 7550 4550
Connection ~ 7550 4550
$Comp
L JACK_MONO_SW J1
U 1 1 55288442
P 5350 4900
F 0 "J1" H 4800 4800 60  0000 C CNN
F 1 "JACK_MONO_SW" H 5100 5100 60  0000 C CNN
F 2 "" H 5250 4900 60  0000 C CNN
F 3 "" H 5250 4900 60  0000 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L JACK_MONO_SW J2
U 1 1 5528865E
P 5350 5450
F 0 "J2" H 4800 5350 60  0000 C CNN
F 1 "JACK_MONO_SW" H 5100 5650 60  0000 C CNN
F 2 "" H 5250 5450 60  0000 C CNN
F 3 "" H 5250 5450 60  0000 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4900
NoConn ~ 5600 5450
$Comp
L GND_E #PWR037
U 1 1 552886A0
P 6250 5450
F 0 "#PWR037" V 6250 5450 30  0001 C CNN
F 1 "GND_E" H 6250 5380 30  0001 C CNN
F 2 "" H 6250 5450 60  0000 C CNN
F 3 "" H 6250 5450 60  0000 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 6250 5300
Wire Wire Line
	6250 5300 6250 5450
$Comp
L GND_E #PWR038
U 1 1 5528876F
P 6250 4900
F 0 "#PWR038" V 6250 4900 30  0001 C CNN
F 1 "GND_E" H 6250 4830 30  0001 C CNN
F 2 "" H 6250 4900 60  0000 C CNN
F 3 "" H 6250 4900 60  0000 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 6250 4750
Wire Wire Line
	6250 4750 6250 4900
Text GLabel 5600 5050 2    60   BiDi ~ 0
JACK1
Text GLabel 5600 5600 2    60   BiDi ~ 0
JACK2
$Comp
L DIP_6 P3
U 1 1 5528909E
P 5700 6050
F 0 "P3" H 5700 6250 50  0000 C CNN
F 1 "DIP_6" H 5700 5850 50  0000 C CNN
F 2 "" H 5700 4850 60  0000 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Text GLabel 5950 5950 2    60   BiDi ~ 0
JACK1
Text GLabel 5450 5950 0    60   BiDi ~ 0
JACK1
Text GLabel 5450 6150 0    60   BiDi ~ 0
JACK2
Text GLabel 5950 6150 2    60   BiDi ~ 0
JACK2
$Comp
L GND_E #PWR039
U 1 1 5528921B
P 6600 6200
F 0 "#PWR039" V 6600 6200 30  0001 C CNN
F 1 "GND_E" H 6600 6130 30  0001 C CNN
F 2 "" H 6600 6200 60  0000 C CNN
F 3 "" H 6600 6200 60  0000 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6050 6600 6050
Wire Wire Line
	6600 6050 6600 6200
$Comp
L GND_E #PWR040
U 1 1 55289265
P 4800 6200
F 0 "#PWR040" V 4800 6200 30  0001 C CNN
F 1 "GND_E" H 4800 6130 30  0001 C CNN
F 2 "" H 4800 6200 60  0000 C CNN
F 3 "" H 4800 6200 60  0000 C CNN
	1    4800 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6050 4800 6050
Wire Wire Line
	4800 6050 4800 6200
$EndSCHEMATC
