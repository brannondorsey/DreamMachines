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
LIBS:flat_hierarchy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "JDM - COM84 PIC Programmer with 13V DC/DC converter"
Date "Sun 22 Mar 2015"
Rev "3"
Comp "KiCad"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 3500 0    60   Input ~ 0
VPP-MCLR
Text GLabel 10150 1500 2    55   Input ~ 0
CLOCK-RB6
Text GLabel 10150 1600 2    55   Input ~ 0
DATA-RB7
Text GLabel 1500 2500 0    60   Input ~ 0
VCC_PIC
Text Label 2000 2500 0    60   ~ 0
VCC_PIC
Text Label 1900 3500 0    60   ~ 0
VPP-MCLR
Wire Wire Line
	1650 2500 1650 6600
Wire Wire Line
	1500 2500 2550 2500
Wire Wire Line
	8900 2250 9800 2250
Wire Wire Line
	8900 2150 9700 2150
Wire Wire Line
	6700 2150 7700 2150
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2550 1300
Connection ~ 2350 1400
Wire Wire Line
	2350 1200 2350 1450
Wire Wire Line
	2350 1200 2550 1200
Wire Wire Line
	2550 1400 2350 1400
Wire Wire Line
	3950 1600 10150 1600
Wire Wire Line
	3950 1500 10150 1500
Wire Wire Line
	9800 4100 8900 4100
Wire Wire Line
	9700 4000 8900 4000
Wire Wire Line
	6700 4000 7700 4000
Wire Wire Line
	2500 4850 2300 4850
Wire Wire Line
	4900 5150 4050 5150
Wire Wire Line
	2500 4700 1750 4700
Wire Wire Line
	4000 3200 4900 3200
Wire Wire Line
	4000 2800 4800 2800
Wire Wire Line
	1500 3500 2550 3500
Wire Wire Line
	2300 4850 2300 4900
Wire Wire Line
	4050 4850 5000 4850
Wire Wire Line
	8900 2950 9900 2950
Wire Wire Line
	8900 4800 9900 4800
Wire Wire Line
	7700 5000 6900 5000
Wire Wire Line
	1650 6500 2200 6500
Wire Wire Line
	2200 6500 2200 6600
$Comp
L GND #PWR01
U 1 1 4639BE2E
P 2200 7050
F 0 "#PWR01" H 2200 7050 30  0001 C CNN
F 1 "GND" H 2200 6980 30  0001 C CNN
F 2 "" H 2200 7050 60  0001 C CNN
F 3 "" H 2200 7050 60  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4639BE2C
P 2200 6800
F 0 "C8" H 2250 6900 50  0000 L CNN
F 1 "100nF" H 2250 6700 50  0000 L CNN
F 2 "" H 2200 6800 60  0001 C CNN
F 3 "" H 2200 6800 60  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Text Label 6900 5000 0    60   ~ 0
VCC_PIC
Text Label 9150 4800 0    60   ~ 0
VCC_PIC
Text Label 9150 2950 0    60   ~ 0
VCC_PIC
$Comp
L GND #PWR02
U 1 1 442A8794
P 7700 5100
F 0 "#PWR02" H 7700 5100 30  0001 C CNN
F 1 "GND" H 7700 5030 30  0001 C CNN
F 2 "" H 7700 5100 60  0001 C CNN
F 3 "" H 7700 5100 60  0001 C CNN
	1    7700 5100
	0    1    1    0   
$EndComp
Text Label 4300 4850 0    60   ~ 0
VCC_PIC
$Comp
L GND #PWR03
U 1 1 443CCA5D
P 7700 4700
F 0 "#PWR03" H 7700 4700 30  0001 C CNN
F 1 "GND" H 7700 4630 30  0001 C CNN
F 2 "" H 7700 4700 60  0001 C CNN
F 3 "" H 7700 4700 60  0001 C CNN
	1    7700 4700
	0    1    1    0   
$EndComp
NoConn ~ 7700 3150
NoConn ~ 8900 3450
NoConn ~ 8900 3350
NoConn ~ 8900 3250
NoConn ~ 8900 3150
NoConn ~ 8900 2850
NoConn ~ 8900 2750
NoConn ~ 8900 2650
NoConn ~ 8900 2550
NoConn ~ 8900 2450
NoConn ~ 8900 2350
NoConn ~ 7700 3450
NoConn ~ 7700 3350
NoConn ~ 7700 3250
NoConn ~ 7700 3050
NoConn ~ 7700 2950
NoConn ~ 7700 2750
NoConn ~ 7700 2650
NoConn ~ 7700 2550
NoConn ~ 7700 2450
NoConn ~ 7700 2350
NoConn ~ 7700 2250
$Comp
L GND #PWR04
U 1 1 443697C7
P 8900 3050
F 0 "#PWR04" H 8900 3050 30  0001 C CNN
F 1 "GND" H 8900 2980 30  0001 C CNN
F 2 "" H 8900 3050 60  0001 C CNN
F 3 "" H 8900 3050 60  0001 C CNN
	1    8900 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 443697C3
P 7700 2850
F 0 "#PWR05" H 7700 2850 30  0001 C CNN
F 1 "GND" H 7700 2780 30  0001 C CNN
F 2 "" H 7700 2850 60  0001 C CNN
F 3 "" H 7700 2850 60  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
Text Label 9050 2250 0    60   ~ 0
CLOCK-RB6
Text Label 9050 2150 0    60   ~ 0
DATA-RB7
Text Label 7050 2150 0    60   ~ 0
VPP-MCLR
$Comp
L SUPP28 P2
U 1 1 4436967E
P 8300 2800
F 0 "P2" H 8300 3600 70  0000 C CNN
F 1 "SUPP28" H 8300 1950 70  0000 C CNN
F 2 "" H 8300 2800 60  0001 C CNN
F 3 "" H 8300 2800 60  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 442AA147
P 1650 7050
F 0 "#PWR06" H 1650 7050 30  0001 C CNN
F 1 "GND" H 1650 6980 30  0001 C CNN
F 2 "" H 1650 7050 60  0001 C CNN
F 3 "" H 1650 7050 60  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 442AA145
P 1650 6800
F 0 "C7" H 1700 6900 50  0000 L CNN
F 1 "100nF" H 1700 6700 50  0000 L CNN
F 2 "" H 1650 6800 60  0001 C CNN
F 3 "" H 1650 6800 60  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 442AA138
P 2750 7050
F 0 "#PWR07" H 2750 7050 30  0001 C CNN
F 1 "GND" H 2750 6980 30  0001 C CNN
F 2 "" H 2750 7050 60  0001 C CNN
F 3 "" H 2750 7050 60  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 442AA134
P 2750 6600
F 0 "#PWR08" H 2750 6700 30  0001 C CNN
F 1 "VCC" H 2750 6700 40  0000 C CNN
F 2 "" H 2750 6600 60  0001 C CNN
F 3 "" H 2750 6600 60  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 442AA12B
P 2750 6800
F 0 "C6" H 2800 6900 50  0000 L CNN
F 1 "100nF" H 2800 6700 50  0000 L CNN
F 2 "" H 2750 6800 60  0001 C CNN
F 3 "" H 2750 6800 60  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
NoConn ~ 8900 5900
NoConn ~ 8900 5800
NoConn ~ 8900 5700
NoConn ~ 8900 5600
NoConn ~ 8900 5500
NoConn ~ 8900 5400
NoConn ~ 8900 5300
NoConn ~ 8900 5200
NoConn ~ 8900 5100
NoConn ~ 8900 5000
NoConn ~ 8900 4700
NoConn ~ 8900 4600
NoConn ~ 8900 4500
NoConn ~ 8900 4400
NoConn ~ 8900 4300
NoConn ~ 8900 4200
NoConn ~ 7700 5900
NoConn ~ 7700 5800
NoConn ~ 7700 5700
NoConn ~ 7700 5600
NoConn ~ 7700 5500
NoConn ~ 7700 5400
NoConn ~ 7700 5300
NoConn ~ 7700 5200
NoConn ~ 7700 4900
NoConn ~ 7700 4800
NoConn ~ 7700 4600
NoConn ~ 7700 4500
NoConn ~ 7700 4400
NoConn ~ 7700 4300
NoConn ~ 7700 4200
NoConn ~ 7700 4100
$Comp
L GND #PWR09
U 1 1 442A896A
P 8900 4900
F 0 "#PWR09" H 8900 4900 30  0001 C CNN
F 1 "GND" H 8900 4830 30  0001 C CNN
F 2 "" H 8900 4900 60  0001 C CNN
F 3 "" H 8900 4900 60  0001 C CNN
	1    8900 4900
	0    -1   -1   0   
$EndComp
$Comp
L SUPP40 P3
U 1 1 442A88ED
P 8300 4950
F 0 "P3" H 8300 6050 70  0000 C CNN
F 1 "SUPP40" H 8300 3800 70  0000 C CNN
F 2 "" H 8300 4950 60  0001 C CNN
F 3 "" H 8300 4950 60  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
NoConn ~ 3950 1300
$Comp
L GND #PWR010
U 1 1 442A8838
P 2350 1450
F 0 "#PWR010" H 2350 1450 30  0001 C CNN
F 1 "GND" H 2350 1380 30  0001 C CNN
F 2 "" H 2350 1450 60  0001 C CNN
F 3 "" H 2350 1450 60  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Text Label 4100 1600 0    60   ~ 0
DATA-RB7
Text Label 4100 1500 0    60   ~ 0
CLOCK-RB6
$Comp
L 24C16 U1
U 1 1 442A87F7
P 3250 1400
F 0 "U1" H 3400 1750 60  0000 C CNN
F 1 "24Cxx" H 3450 1050 60  0000 C CNN
F 2 "" H 3250 1400 60  0001 C CNN
F 3 "" H 3250 1400 60  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Text Label 9050 4100 0    60   ~ 0
CLOCK-RB6
Text Label 9050 4000 0    60   ~ 0
DATA-RB7
Text Label 7050 4000 0    60   ~ 0
VPP-MCLR
NoConn ~ 2500 4400
NoConn ~ 4050 5450
NoConn ~ 4050 5300
NoConn ~ 4050 4550
NoConn ~ 4050 4700
NoConn ~ 4050 4400
NoConn ~ 4050 4250
NoConn ~ 2500 5450
NoConn ~ 2500 5300
NoConn ~ 2500 5150
NoConn ~ 2500 5000
NoConn ~ 2500 4550
NoConn ~ 2500 4250
$Comp
L PIC16F54 U5
U 1 1 442A81A7
P 3300 4850
F 0 "U5" H 3300 5600 60  0000 C CNN
F 1 "PIC_18_PINS" H 3300 4050 60  0000 C CNN
F 2 "" H 3300 4850 60  0001 C CNN
F 3 "" H 3300 4850 60  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3500
NoConn ~ 2550 3200
NoConn ~ 2550 2800
Text Label 4200 5150 0    60   ~ 0
CLOCK-RB6
Text Label 4200 5000 0    60   ~ 0
DATA-RB7
Text Label 1850 4700 0    60   ~ 0
VPP-MCLR
Text Label 4150 3200 0    60   ~ 0
CLOCK-RB6
Text Label 4150 2800 0    60   ~ 0
DATA-RB7
$Comp
L GND #PWR011
U 1 1 442A820F
P 2300 4900
F 0 "#PWR011" H 2300 4900 30  0001 C CNN
F 1 "GND" H 2300 4830 30  0001 C CNN
F 2 "" H 2300 4900 60  0001 C CNN
F 3 "" H 2300 4900 60  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 442A8205
P 4000 2500
F 0 "#PWR012" H 4000 2500 30  0001 C CNN
F 1 "GND" H 4000 2430 30  0001 C CNN
F 2 "" H 4000 2500 60  0001 C CNN
F 3 "" H 4000 2500 60  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
$Comp
L PIC12C508A U6
U 1 1 442A81A5
P 3300 3000
F 0 "U6" H 3250 3700 60  0000 C CNN
F 1 "PIC_8_PINS" H 3300 2300 60  0000 C CNN
F 2 "" H 3300 3000 60  0001 C CNN
F 3 "" H 3300 3000 60  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 53B84749
P 3250 900
F 0 "#PWR013" H 3250 1000 30  0001 C CNN
F 1 "VCC" H 3250 1000 40  0000 C CNN
F 2 "" H 3250 900 60  0001 C CNN
F 3 "" H 3250 900 60  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53B847AC
P 3250 1900
F 0 "#PWR014" H 3250 1900 30  0001 C CNN
F 1 "GND" H 3250 1830 30  0001 C CNN
F 2 "" H 3250 1900 60  0001 C CNN
F 3 "" H 3250 1900 60  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4800 5000
Connection ~ 4800 5000
Connection ~ 4800 2800
Wire Wire Line
	4800 5000 4050 5000
Wire Wire Line
	4900 1500 4900 5150
Connection ~ 4900 3200
Wire Wire Line
	9800 1500 9800 4100
Connection ~ 4900 1500
Connection ~ 9800 2250
Wire Wire Line
	9700 1600 9700 4000
Connection ~ 4800 1600
Connection ~ 9700 2150
Wire Wire Line
	9900 2950 9900 6200
Wire Wire Line
	5000 4850 5000 6200
Wire Wire Line
	9900 6200 1650 6200
Connection ~ 9900 4800
Wire Wire Line
	1750 3500 1750 6100
Connection ~ 5000 6200
Connection ~ 1650 2500
Wire Wire Line
	1750 6100 6700 6100
Wire Wire Line
	6700 6100 6700 2150
Connection ~ 1750 4700
Connection ~ 6700 4000
Wire Wire Line
	6900 5000 6900 6200
Connection ~ 6900 6200
Text Label 3000 6200 0    60   ~ 0
VCC_PIC
Text Label 2950 6100 0    60   ~ 0
VPP-MCLR
Connection ~ 1650 6200
Connection ~ 1650 6500
Connection ~ 9700 1600
Connection ~ 9800 1500
Connection ~ 1750 3500
Wire Wire Line
	2750 7000 2750 7050
Wire Wire Line
	2200 7000 2200 7050
Wire Wire Line
	1650 7000 1650 7050
$EndSCHEMATC