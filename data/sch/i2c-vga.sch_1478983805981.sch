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
LIBS:dp_devices
LIBS:oshec-burr-brown-3
LIBS:oshec-ipc-7351-transistor
LIBS:oshec-m-pad-2.1
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CON-DSUB-15-VGA J1
U 1 1 53731AB0
P 1800 1550
F 0 "J1" H 1950 2505 50  0000 L BNN
F 1 "CON-DSUB-15-VGA" H 1950 550 50  0000 L BNN
F 2 "m-pad-2.1-181-015-212-171" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1550 60  0000 C CNN
	1    1800 1550
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 53731B62
P 2350 5900
F 0 "IC1" H 1600 7150 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2750 4500 40  0000 L BNN
F 2 "TQFP32" H 2350 5900 30  0000 C CIN
F 3 "" H 2350 5900 60  0000 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L REG1117 IC2
U 1 1 53731D40
P 5200 1250
F 0 "IC2" H 4900 1475 50  0000 L BNN
F 1 "REG1117" H 5000 1350 50  0000 L BNN
F 2 "burr-brown-SOT223" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1250 60  0000 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53731E88
P 5200 1800
F 0 "#PWR01" H 5200 1800 30  0001 C CNN
F 1 "GND" H 5200 1730 30  0001 C CNN
F 2 "" H 5200 1800 60  0000 C CNN
F 3 "" H 5200 1800 60  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1750
$Comp
L GND #PWR02
U 1 1 53731ED4
P 1400 1600
F 0 "#PWR02" H 1400 1600 30  0001 C CNN
F 1 "GND" H 1400 1530 30  0001 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 53731EE3
P 1800 1600
F 0 "#PWR03" H 1800 1690 20  0001 C CNN
F 1 "+5V" H 1800 1690 30  0000 C CNN
F 2 "" H 1800 1600 60  0000 C CNN
F 3 "" H 1800 1600 60  0000 C CNN
	1    1800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1600 1800 1550
Wire Wire Line
	1400 1600 1400 1550
Text GLabel 2100 1600 3    20   Input ~ 0
SDA-5V
Text GLabel 2400 1600 3    20   Input ~ 0
SCL-5V
Wire Wire Line
	2400 1600 2400 1550
Wire Wire Line
	2100 1600 2100 1550
$Comp
L +5V #PWR04
U 1 1 53731F6C
P 4700 1200
F 0 "#PWR04" H 4700 1290 20  0001 C CNN
F 1 "+5V" H 4700 1290 30  0000 C CNN
F 2 "" H 4700 1200 60  0000 C CNN
F 3 "" H 4700 1200 60  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 1300
$Comp
L C C6
U 1 1 5373206A
P 5700 1500
F 0 "C6" H 5700 1600 40  0000 L CNN
F 1 "10uF" H 5706 1415 40  0000 L CNN
F 2 "~" H 5738 1350 30  0000 C CNN
F 3 "~" H 5700 1500 60  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53732079
P 4700 1500
F 0 "C5" H 4700 1600 40  0000 L CNN
F 1 "1uF" H 4706 1415 40  0000 L CNN
F 2 "~" H 4738 1350 30  0000 C CNN
F 3 "~" H 4700 1500 60  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 537320A6
P 5700 1200
F 0 "#PWR05" H 5700 1160 30  0001 C CNN
F 1 "+3.3V" H 5700 1310 30  0000 C CNN
F 2 "" H 5700 1200 60  0000 C CNN
F 3 "" H 5700 1200 60  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5700 1300
Connection ~ 5700 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1700 4700 1750
Wire Wire Line
	4700 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1700
Connection ~ 5200 1750
$Comp
L GND #PWR06
U 1 1 5373240C
P 7900 1900
F 0 "#PWR06" H 7900 1900 30  0001 C CNN
F 1 "GND" H 7900 1830 30  0001 C CNN
F 2 "" H 7900 1900 60  0000 C CNN
F 3 "" H 7900 1900 60  0000 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 7900 1450
Wire Wire Line
	7900 1850 7900 1900
$Comp
L +3.3V #PWR07
U 1 1 537324FC
P 7900 850
F 0 "#PWR07" H 7900 810 30  0001 C CNN
F 1 "+3.3V" H 7900 960 30  0000 C CNN
F 2 "" H 7900 850 60  0000 C CNN
F 3 "" H 7900 850 60  0000 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 850  7900 900 
$Comp
L R R4
U 1 1 5373252A
P 7900 1150
F 0 "R4" V 7980 1150 40  0000 C CNN
F 1 "R" V 7907 1151 40  0000 C CNN
F 2 "~" V 7830 1150 30  0000 C CNN
F 3 "~" H 7900 1150 30  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53732531
P 8250 1650
F 0 "D2" H 8250 1750 50  0000 C CNN
F 1 "LED" H 8250 1550 50  0000 C CNN
F 2 "~" H 8250 1650 60  0000 C CNN
F 3 "~" H 8250 1650 60  0000 C CNN
	1    8250 1650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53732537
P 8250 1150
F 0 "R5" V 8330 1150 40  0000 C CNN
F 1 "R" V 8257 1151 40  0000 C CNN
F 2 "~" V 8180 1150 30  0000 C CNN
F 3 "~" H 8250 1150 30  0000 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5373254B
P 8600 1650
F 0 "D3" H 8600 1750 50  0000 C CNN
F 1 "LED" H 8600 1550 50  0000 C CNN
F 2 "~" H 8600 1650 60  0000 C CNN
F 3 "~" H 8600 1650 60  0000 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 53732551
P 8600 1150
F 0 "R7" V 8680 1150 40  0000 C CNN
F 1 "R" V 8607 1151 40  0000 C CNN
F 2 "~" V 8530 1150 30  0000 C CNN
F 3 "~" H 8600 1150 30  0000 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8600 1450
$Comp
L LED D4
U 1 1 53732565
P 8950 1650
F 0 "D4" H 8950 1750 50  0000 C CNN
F 1 "LED" H 8950 1550 50  0000 C CNN
F 2 "~" H 8950 1650 60  0000 C CNN
F 3 "~" H 8950 1650 60  0000 C CNN
	1    8950 1650
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5373256B
P 8950 1150
F 0 "R9" V 9030 1150 40  0000 C CNN
F 1 "R" V 8957 1151 40  0000 C CNN
F 2 "~" V 8880 1150 30  0000 C CNN
F 3 "~" H 8950 1150 30  0000 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1450
$Comp
L LED D5
U 1 1 5373257F
P 9300 1650
F 0 "D5" H 9300 1750 50  0000 C CNN
F 1 "LED" H 9300 1550 50  0000 C CNN
F 2 "~" H 9300 1650 60  0000 C CNN
F 3 "~" H 9300 1650 60  0000 C CNN
	1    9300 1650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 53732585
P 9300 1150
F 0 "R11" V 9380 1150 40  0000 C CNN
F 1 "R" V 9307 1151 40  0000 C CNN
F 2 "~" V 9230 1150 30  0000 C CNN
F 3 "~" H 9300 1150 30  0000 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9300 1450
$Comp
L LED D6
U 1 1 53732599
P 9650 1650
F 0 "D6" H 9650 1750 50  0000 C CNN
F 1 "LED" H 9650 1550 50  0000 C CNN
F 2 "~" H 9650 1650 60  0000 C CNN
F 3 "~" H 9650 1650 60  0000 C CNN
	1    9650 1650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5373259F
P 9650 1150
F 0 "R13" V 9730 1150 40  0000 C CNN
F 1 "R" V 9657 1151 40  0000 C CNN
F 2 "~" V 9580 1150 30  0000 C CNN
F 3 "~" H 9650 1150 30  0000 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1400 9650 1450
Connection ~ 8250 1850
Connection ~ 8600 1850
Connection ~ 8950 1850
Wire Wire Line
	7900 1850 10000 1850
Connection ~ 9300 1850
$Comp
L +3.3V #PWR08
U 1 1 5373278D
P 1450 4750
F 0 "#PWR08" H 1450 4710 30  0001 C CNN
F 1 "+3.3V" H 1450 4860 30  0000 C CNN
F 2 "" H 1450 4750 60  0000 C CNN
F 3 "" H 1450 4750 60  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
Connection ~ 1450 4800
Connection ~ 1450 4900
$Comp
L GND #PWR09
U 1 1 53732875
P 1450 7150
F 0 "#PWR09" H 1450 7150 30  0001 C CNN
F 1 "GND" H 1450 7080 30  0001 C CNN
F 2 "" H 1450 7150 60  0000 C CNN
F 3 "" H 1450 7150 60  0000 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6900 1450 7150
Connection ~ 1450 7100
Connection ~ 1450 7000
Wire Wire Line
	1400 4900 1450 4900
Wire Wire Line
	1450 4750 1450 5100
Text GLabel 3400 6050 2    20   Input ~ 0
SDA-3.3V
Text GLabel 3400 6150 2    20   Input ~ 0
SCL-3.3V
Wire Wire Line
	3350 6050 3400 6050
Wire Wire Line
	3350 6150 3400 6150
Text GLabel 3400 6250 2    20   Input ~ 0
AVR-RST
Wire Wire Line
	3350 6250 3400 6250
$Comp
L SPST SW1
U 1 1 53732C29
P 1050 3700
F 0 "SW1" H 1050 3800 70  0000 C CNN
F 1 "SPST" H 1050 3600 70  0000 C CNN
F 2 "~" H 1050 3700 60  0000 C CNN
F 3 "~" H 1050 3700 60  0000 C CNN
	1    1050 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 53732C5B
P 1050 4250
F 0 "#PWR010" H 1050 4250 30  0001 C CNN
F 1 "GND" H 1050 4180 30  0001 C CNN
F 2 "" H 1050 4250 60  0000 C CNN
F 3 "" H 1050 4250 60  0000 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4250 1050 4200
Wire Wire Line
	1050 3100 1050 3200
Text GLabel 1100 3150 2    20   Input ~ 0
AVR-RST
Wire Wire Line
	1100 3150 1050 3150
Connection ~ 1050 3150
$Comp
L LED D1
U 1 1 53732524
P 7900 1650
F 0 "D1" H 7900 1750 50  0000 C CNN
F 1 "LED-PWR" H 7900 1550 50  0000 C CNN
F 2 "~" H 7900 1650 60  0000 C CNN
F 3 "~" H 7900 1650 60  0000 C CNN
	1    7900 1650
	0    1    1    0   
$EndComp
$Comp
L OSC-XTAL-12M XTAL1
U 1 1 53732E6D
P 4150 5600
F 0 "XTAL1" H 4050 5690 50  0000 L BNN
F 1 "12M" H 4050 5450 50  0000 L BNN
F 2 "dp_devices-XTAL_4X6" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5600 60  0000 C CNN
	1    4150 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5400 4200 5400
Wire Wire Line
	3350 5500 3900 5500
Wire Wire Line
	3900 5500 3900 5800
Wire Wire Line
	3900 5800 4200 5800
$Comp
L C C3
U 1 1 53732ED8
P 4400 5400
F 0 "C3" H 4400 5500 40  0000 L CNN
F 1 "12pF" H 4406 5315 40  0000 L CNN
F 2 "~" H 4438 5250 30  0000 C CNN
F 3 "~" H 4400 5400 60  0000 C CNN
	1    4400 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 53732EE7
P 4400 5800
F 0 "C4" H 4400 5900 40  0000 L CNN
F 1 "12pF" H 4406 5715 40  0000 L CNN
F 2 "~" H 4438 5650 30  0000 C CNN
F 3 "~" H 4400 5800 60  0000 C CNN
	1    4400 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 53732F0E
P 4650 5400
F 0 "#PWR011" H 4650 5400 30  0001 C CNN
F 1 "GND" H 4650 5330 30  0001 C CNN
F 2 "" H 4650 5400 60  0000 C CNN
F 3 "" H 4650 5400 60  0000 C CNN
	1    4650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5400 4600 5800
Wire Wire Line
	4600 5400 4650 5400
Connection ~ 4150 5400
Connection ~ 4150 5800
Text GLabel 3600 5050 1    20   Input ~ 0
PWM-2A
Text GLabel 3400 6900 2    20   Input ~ 0
PWM-0B
Text GLabel 3400 7000 2    20   Input ~ 0
PWM-0A
Text GLabel 3400 6700 2    20   Input ~ 0
PWM-2B
Wire Wire Line
	3350 7000 3400 7000
Wire Wire Line
	3350 6900 3400 6900
Wire Wire Line
	3350 6700 3400 6700
Text GLabel 8600 850  1    20   Input ~ 0
PWM-0B
Text GLabel 8950 850  1    20   Input ~ 0
PWM-2A
Text GLabel 9300 850  1    20   Input ~ 0
PWM-2B
Wire Wire Line
	8600 850  8600 900 
Wire Wire Line
	8950 850  8950 900 
Wire Wire Line
	9300 850  9300 900 
$Comp
L MOSFET-NCH_SOT-23 Q1
U 1 1 53733539
P 3400 2450
F 0 "Q1" H 3300 2400 50  0000 L BNN
F 1 "MOSFET-N" V 3850 2300 50  0000 L BNN
F 2 "ipc-7351-transistor-SOT95P280X135-3N" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2450 60  0000 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5373358E
P 3300 2100
F 0 "#PWR012" H 3300 2060 30  0001 C CNN
F 1 "+3.3V" H 3300 2210 30  0000 C CNN
F 2 "" H 3300 2100 60  0000 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 537335E4
P 3050 2350
F 0 "R2" V 3130 2350 40  0000 C CNN
F 1 "3.3kR" V 3057 2351 40  0000 C CNN
F 2 "~" V 2980 2350 30  0000 C CNN
F 3 "~" H 3050 2350 30  0000 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2350
Text GLabel 3000 2650 0    20   Input ~ 0
SDA-3.3V
Wire Wire Line
	3000 2650 3100 2650
Wire Wire Line
	3050 2650 3050 2600
Connection ~ 3050 2650
Text GLabel 3750 2650 2    20   Input ~ 0
SDA-5V
Wire Wire Line
	3700 2650 3750 2650
$Comp
L MOSFET-NCH_SOT-23 Q2
U 1 1 537337CC
P 3400 3400
F 0 "Q2" H 3300 3350 50  0000 L BNN
F 1 "MOSFET-N" V 3850 3250 50  0000 L BNN
F 2 "ipc-7351-transistor-SOT95P280X135-3N" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 537337D2
P 3300 3050
F 0 "#PWR013" H 3300 3010 30  0001 C CNN
F 1 "+3.3V" H 3300 3160 30  0000 C CNN
F 2 "" H 3300 3050 60  0000 C CNN
F 3 "" H 3300 3050 60  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 537337D8
P 3050 3300
F 0 "R3" V 3130 3300 40  0000 C CNN
F 1 "3.3kR" V 3057 3301 40  0000 C CNN
F 2 "~" V 2980 3300 30  0000 C CNN
F 3 "~" H 3050 3300 30  0000 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3300
Text GLabel 3000 3600 0    20   Input ~ 0
SCL-3.3V
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3050 3600 3050 3550
Connection ~ 3050 3600
Text GLabel 3750 3600 2    20   Input ~ 0
SCL-5V
Wire Wire Line
	3700 3600 3750 3600
$Comp
L CON_HEADER_2X05-PTH J3
U 1 1 537338EF
P 10100 2700
F 0 "J3" H 10050 3025 50  0000 L BNN
F 1 "ICSP" H 10150 2300 50  0000 L BNN
F 2 "dp_devices-M2X5" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2700 60  0000 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Text GLabel 3700 5050 1    20   Input ~ 0
MOSI
Wire Wire Line
	3350 5100 3700 5100
Wire Wire Line
	3600 5100 3600 5050
Wire Wire Line
	3700 5100 3700 5050
Connection ~ 3600 5100
Text GLabel 3400 5200 2    20   Input ~ 0
MISO
Text GLabel 3400 5300 2    20   Input ~ 0
SCK
Wire Wire Line
	3400 5200 3350 5200
Wire Wire Line
	3350 5300 3400 5300
$Comp
L GND #PWR014
U 1 1 53733B4C
P 9950 2500
F 0 "#PWR014" H 9950 2500 30  0001 C CNN
F 1 "GND" H 9950 2430 30  0001 C CNN
F 2 "" H 9950 2500 60  0000 C CNN
F 3 "" H 9950 2500 60  0000 C CNN
	1    9950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2500 10100 2500
Wire Wire Line
	10100 2500 10100 2800
Connection ~ 10100 2600
Connection ~ 10100 2700
Wire Wire Line
	10100 2800 10400 2800
$Comp
L +3.3V #PWR015
U 1 1 53733CF5
P 9950 2900
F 0 "#PWR015" H 9950 2860 30  0001 C CNN
F 1 "+3.3V" H 9950 3010 30  0000 C CNN
F 2 "" H 9950 2900 60  0000 C CNN
F 3 "" H 9950 2900 60  0000 C CNN
	1    9950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2900 10100 2900
Text GLabel 10500 2500 2    20   Input ~ 0
MISO
Text GLabel 10500 2900 2    20   Input ~ 0
MOSI
Text GLabel 10500 2700 2    20   Input ~ 0
AVR-RST
Text GLabel 10500 2600 2    20   Input ~ 0
SCK
Wire Wire Line
	10500 2900 10400 2900
Wire Wire Line
	10400 2700 10500 2700
Wire Wire Line
	10400 2600 10500 2600
Wire Wire Line
	10500 2500 10400 2500
$Comp
L CON_HEADER_1X03-PTH J2
U 1 1 5373400C
P 9350 2650
F 0 "J2" H 9300 2900 50  0000 L BNN
F 1 "UART" H 9300 2350 50  0000 L BNN
F 2 "dp_devices-M1X3" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2650 60  0000 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Text GLabel 3400 6400 2    20   Input ~ 0
RX
Text GLabel 3400 6500 2    20   Input ~ 0
TX
Wire Wire Line
	3350 6400 3400 6400
Wire Wire Line
	3350 6500 3400 6500
Text GLabel 9250 2650 0    20   Input ~ 0
TX
Text GLabel 9250 2750 0    20   Input ~ 0
RX
$Comp
L GND #PWR016
U 1 1 537340EF
P 9200 2550
F 0 "#PWR016" H 9200 2550 30  0001 C CNN
F 1 "GND" H 9200 2480 30  0001 C CNN
F 2 "" H 9200 2550 60  0000 C CNN
F 3 "" H 9200 2550 60  0000 C CNN
	1    9200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2550 9350 2550
Wire Wire Line
	9250 2650 9350 2650
Wire Wire Line
	9250 2750 9350 2750
$Comp
L CON_HEADER_2X06-PTH+SHROUDED J4
U 1 1 537343A7
P 10100 3550
F 0 "J4" H 10050 3900 50  0000 L BNN
F 1 "I2C-3.3V" H 10100 3050 50  0000 L BNN
F 2 "dp_devices-PINSHRD_PTH_2X06" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3550 60  0000 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 537343C5
P 10500 3350
F 0 "#PWR017" H 10500 3350 30  0001 C CNN
F 1 "GND" H 10500 3280 30  0001 C CNN
F 2 "" H 10500 3350 60  0000 C CNN
F 3 "" H 10500 3350 60  0000 C CNN
	1    10500 3350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 537343D4
P 10000 3350
F 0 "#PWR018" H 10000 3310 30  0001 C CNN
F 1 "+3.3V" H 10000 3460 30  0000 C CNN
F 2 "" H 10000 3350 60  0000 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 10100 3550
Connection ~ 10100 3450
Wire Wire Line
	10500 3350 10400 3350
Wire Wire Line
	10400 3350 10400 3550
Connection ~ 10400 3450
Text GLabel 10500 3650 2    20   Input ~ 0
SDA-3.3V
Wire Wire Line
	10500 3650 10400 3650
Wire Wire Line
	10400 3650 10400 3850
Connection ~ 10400 3750
Text GLabel 10000 3650 0    20   Input ~ 0
SCL-3.3V
Wire Wire Line
	10000 3650 10100 3650
Wire Wire Line
	10100 3650 10100 3850
Connection ~ 10100 3750
Wire Wire Line
	10100 3350 10000 3350
Text GLabel 3400 5000 2    20   Input ~ 0
GPIO0
Text GLabel 3400 4900 2    20   Input ~ 0
GPIO1
Text GLabel 3400 4800 2    20   Input ~ 0
GPIO2
Text GLabel 3400 7100 2    20   Input ~ 0
GPIO3
Text GLabel 3400 5750 2    20   Input ~ 0
GPIO4
Text GLabel 3400 5950 2    20   Input ~ 0
GPIO5
Text GLabel 3400 5850 2    20   Input ~ 0
GPIO6
Text GLabel 3400 6600 2    20   Input ~ 0
GPIO7
Text GLabel 3400 6800 2    20   Input ~ 0
GPIO8
Text GLabel 3400 5650 2    20   Input ~ 0
GPIO9
$Comp
L CON_HEADER_2X05-PTH J6
U 1 1 53734F25
P 10100 5250
F 0 "J6" H 10050 5575 50  0000 L BNN
F 1 "GPIO" H 10150 4850 50  0000 L BNN
F 2 "dp_devices-M2X5" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5250 60  0000 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Text GLabel 10000 5050 0    20   Input ~ 0
GPIO0
Text GLabel 10000 5150 0    20   Input ~ 0
GPIO1
Text GLabel 10000 5250 0    20   Input ~ 0
GPIO2
Text GLabel 10000 5450 0    20   Input ~ 0
GPIO4
Text GLabel 10500 5050 2    20   Input ~ 0
GPIO5
Text GLabel 10500 5150 2    20   Input ~ 0
GPIO6
Text GLabel 10500 5250 2    20   Input ~ 0
GPIO7
Text GLabel 10500 5350 2    20   Input ~ 0
GPIO8
Text GLabel 10500 5450 2    20   Input ~ 0
GPIO9
Wire Wire Line
	10000 5050 10100 5050
Wire Wire Line
	10000 5150 10100 5150
Wire Wire Line
	10000 5250 10100 5250
Wire Wire Line
	10000 5350 10100 5350
Wire Wire Line
	10000 5450 10100 5450
Wire Wire Line
	10400 5050 10500 5050
Wire Wire Line
	10500 5150 10400 5150
Wire Wire Line
	10400 5250 10500 5250
Wire Wire Line
	10500 5350 10400 5350
Wire Wire Line
	10400 5450 10500 5450
Wire Wire Line
	3350 4800 3400 4800
Wire Wire Line
	3350 4900 3400 4900
Wire Wire Line
	3350 5000 3400 5000
Wire Wire Line
	3350 5650 3400 5650
Wire Wire Line
	3350 5750 3400 5750
Wire Wire Line
	3350 5850 3400 5850
Wire Wire Line
	3350 5950 3400 5950
Wire Wire Line
	3400 6600 3350 6600
Wire Wire Line
	3350 7100 3400 7100
Wire Wire Line
	3400 6800 3350 6800
$Comp
L CON_HEADER_2X04-PTH J5
U 1 1 53736118
P 10100 4400
F 0 "J5" H 10050 4625 50  0000 L BNN
F 1 "I2C-5V" H 10100 4000 50  0000 L BNN
F 2 "dp_devices-M2X4" H 10100 4550 50  0001 C CNN
F 3 "" H 10100 4400 60  0000 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 53736295
P 10000 4300
F 0 "#PWR019" H 10000 4390 20  0001 C CNN
F 1 "+5V" H 10000 4390 30  0000 C CNN
F 2 "" H 10000 4300 60  0000 C CNN
F 3 "" H 10000 4300 60  0000 C CNN
	1    10000 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 537362A4
P 10500 4300
F 0 "#PWR020" H 10500 4300 30  0001 C CNN
F 1 "GND" H 10500 4230 30  0001 C CNN
F 2 "" H 10500 4300 60  0000 C CNN
F 3 "" H 10500 4300 60  0000 C CNN
	1    10500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4300 10100 4300
Wire Wire Line
	10400 4300 10500 4300
Wire Wire Line
	10400 4300 10400 4400
Wire Wire Line
	10100 4300 10100 4400
Text GLabel 10000 4500 0    20   Input ~ 0
SCL-5V
Text GLabel 10500 4500 2    20   Input ~ 0
SDA-5V
Wire Wire Line
	10400 4500 10500 4500
Wire Wire Line
	10400 4500 10400 4600
Wire Wire Line
	10000 4500 10100 4500
Wire Wire Line
	10100 4500 10100 4600
$Comp
L LED D7
U 1 1 5373695F
P 10000 1650
F 0 "D7" H 10000 1750 50  0000 C CNN
F 1 "LED" H 10000 1550 50  0000 C CNN
F 2 "~" H 10000 1650 60  0000 C CNN
F 3 "~" H 10000 1650 60  0000 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 53736965
P 10000 1150
F 0 "R15" V 10080 1150 40  0000 C CNN
F 1 "R" V 10007 1151 40  0000 C CNN
F 2 "~" V 9930 1150 30  0000 C CNN
F 3 "~" H 10000 1150 30  0000 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1400 10000 1450
Connection ~ 9650 1850
Text GLabel 9650 850  1    20   Input ~ 0
GPIO0
Text GLabel 10000 850  1    20   Input ~ 0
GPIO1
Wire Wire Line
	9650 850  9650 900 
Wire Wire Line
	10000 900  10000 850 
Wire Wire Line
	8250 850  8250 900 
Text GLabel 8250 850  1    20   Input ~ 0
PWM-0A
Wire Wire Line
	8250 1400 8250 1450
$Comp
L +5V #PWR021
U 1 1 5373860B
P 1300 1600
F 0 "#PWR021" H 1300 1690 20  0001 C CNN
F 1 "+5V" H 1300 1690 30  0000 C CNN
F 2 "" H 1300 1600 60  0000 C CNN
F 3 "" H 1300 1600 60  0000 C CNN
	1    1300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1600 1300 1550
Text GLabel 10000 5350 0    20   Input ~ 0
GPIO3
$Comp
L GND #PWR022
U 1 1 53750189
P 2500 1600
F 0 "#PWR022" H 2500 1600 30  0001 C CNN
F 1 "GND" H 2500 1530 30  0001 C CNN
F 2 "" H 2500 1600 60  0000 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1600
Wire Wire Line
	2500 1550 2600 1550
$EndSCHEMATC