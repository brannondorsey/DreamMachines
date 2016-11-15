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
LIBS:mcp42010
LIBS:vectrexmando-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Playstation 2 Controller Adapter for Vectrex"
Date "14 dec 2013"
Rev "A"
Comp "svofski http://sensi.org/~svo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA8-AI IC1
U 1 1 529A7E4B
P 2600 2350
F 0 "IC1" H 1850 3550 40  0000 L BNN
F 1 "ATMEGA8-AI" H 3100 800 40  0000 L BNN
F 2 "TQFP32" H 2600 2350 30  0000 C CIN
F 3 "" H 2600 2350 60  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L MCP42010 U4
U 1 1 529A8078
P 6350 1850
F 0 "U4" H 6650 2350 50  0000 C CNN
F 1 "MCP42010" H 6600 1350 50  0000 C CNN
F 2 "14-SOIC" H 6000 1350 50  0001 C CNN
F 3 "" H 6350 1850 60  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 529A813C
P 2550 3950
F 0 "#PWR01" H 2550 3950 30  0001 C CNN
F 1 "GND" H 2550 3880 30  0001 C CNN
F 2 "" H 2550 3950 60  0000 C CNN
F 3 "" H 2550 3950 60  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 529A8156
P 2650 3950
F 0 "#PWR02" H 2650 3950 30  0001 C CNN
F 1 "GND" H 2650 3880 30  0001 C CNN
F 2 "" H 2650 3950 60  0000 C CNN
F 3 "" H 2650 3950 60  0000 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529A81AF
P 1100 1100
F 0 "R1" V 1180 1100 40  0000 C CNN
F 1 "10K" V 1107 1101 40  0000 C CNN
F 2 "~" V 1030 1100 30  0000 C CNN
F 3 "~" H 1100 1100 30  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 529A827A
P 1700 1850
F 0 "#PWR03" H 1700 1850 30  0001 C CNN
F 1 "GND" H 1700 1780 30  0001 C CNN
F 2 "" H 1700 1850 60  0000 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 529A8593
P 5500 1250
F 0 "R7" V 5580 1250 40  0000 C CNN
F 1 "10K" V 5507 1251 40  0000 C CNN
F 2 "~" V 5430 1250 30  0000 C CNN
F 3 "~" H 5500 1250 30  0000 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Text Label 4150 1750 0    60   ~ 0
MISO
Text Label 4150 1650 0    60   ~ 0
MOSI
Text Label 4150 1850 0    60   ~ 0
SCK
Text Label 800  1350 2    60   ~ 0
~RESET
$Comp
L +5V #PWR04
U 1 1 529A8746
P 6350 950
F 0 "#PWR04" H 6350 1040 20  0001 C CNN
F 1 "+5V" H 6350 1040 30  0000 C CNN
F 2 "" H 6350 950 60  0000 C CNN
F 3 "" H 6350 950 60  0000 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 529A87A0
P 2550 750
F 0 "#PWR05" H 2550 710 30  0001 C CNN
F 1 "+3.3V" H 2550 860 30  0000 C CNN
F 2 "" H 2550 750 60  0000 C CNN
F 3 "" H 2550 750 60  0000 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 529A87B2
P 1500 850
F 0 "#PWR06" H 1500 810 30  0001 C CNN
F 1 "+3.3V" H 1500 960 30  0000 C CNN
F 2 "" H 1500 850 60  0000 C CNN
F 3 "" H 1500 850 60  0000 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 529A87B8
P 1100 850
F 0 "#PWR07" H 1100 810 30  0001 C CNN
F 1 "+3.3V" H 1100 960 30  0000 C CNN
F 2 "" H 1100 850 60  0000 C CNN
F 3 "" H 1100 850 60  0000 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 529A8815
P 5200 1950
F 0 "R6" V 5280 1950 40  0000 C CNN
F 1 "100" V 5207 1951 40  0000 C CNN
F 2 "~" V 5130 1950 30  0000 C CNN
F 3 "~" H 5200 1950 30  0000 C CNN
	1    5200 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 529A8820
P 5300 1850
F 0 "R4" V 5380 1850 40  0000 C CNN
F 1 "100" V 5307 1851 40  0000 C CNN
F 2 "~" V 5230 1850 30  0000 C CNN
F 3 "~" H 5300 1850 30  0000 C CNN
	1    5300 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 529A883D
P 4950 2150
F 0 "R5" V 5030 2150 40  0000 C CNN
F 1 "100" V 4957 2151 40  0000 C CNN
F 2 "~" V 4880 2150 30  0000 C CNN
F 3 "~" H 4950 2150 30  0000 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
Text Label 4200 2950 0    60   ~ 0
RxD
Text Label 4200 3050 0    60   ~ 0
TxD
Text Label 4350 3250 2    60   ~ 0
PS2MISO
Text Label 4350 3350 2    60   ~ 0
PS2MOSI
Text Notes 850  6300 1    60   ~ 0
BUTTSTRAP
$Comp
L CONN_6 P3
U 1 1 529A8D16
P 1000 7200
F 0 "P3" V 950 7200 60  0000 C CNN
F 1 "CONN_6" V 1050 7200 60  0000 C CNN
F 2 "" H 1000 7200 60  0000 C CNN
F 3 "" H 1000 7200 60  0000 C CNN
	1    1000 7200
	-1   0    0    1   
$EndComp
Text Notes 850  7450 1    60   ~ 0
PS2 MANDO
Text Label 1550 7150 0    60   ~ 0
~PS2CS
Text Label 1550 7050 0    60   ~ 0
GND
Text Label 1550 6950 0    60   ~ 0
+3.3V
$Comp
L CONN_9 P4
U 1 1 529B2441
P 10400 1350
F 0 "P4" V 10350 1350 60  0000 C CNN
F 1 "CONN_9" V 10450 1350 60  0000 C CNN
F 2 "" H 10400 1350 60  0000 C CNN
F 3 "" H 10400 1350 60  0000 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 529B2A50
P 7450 2200
F 0 "#PWR08" H 7450 2200 30  0001 C CNN
F 1 "GND" H 7450 2130 30  0001 C CNN
F 2 "" H 7450 2200 60  0000 C CNN
F 3 "" H 7450 2200 60  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 529B2A56
P 7450 1800
F 0 "#PWR09" H 7450 1800 30  0001 C CNN
F 1 "GND" H 7450 1730 30  0001 C CNN
F 2 "" H 7450 1800 60  0000 C CNN
F 3 "" H 7450 1800 60  0000 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 529B2B65
P 7950 3650
F 0 "U1" H 7900 3850 60  0000 L CNN
F 1 "LM358" H 7900 3400 60  0000 L CNN
F 2 "" H 7950 3650 60  0000 C CNN
F 3 "" H 7950 3650 60  0000 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 529B2B94
P 9800 3750
F 0 "U1" H 9750 3950 60  0000 L CNN
F 1 "LM358" H 9750 3500 60  0000 L CNN
F 2 "" H 9800 3750 60  0000 C CNN
F 3 "" H 9800 3750 60  0000 C CNN
	2    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 529B5CC9
P 8800 3650
F 0 "R8" V 8880 3650 40  0000 C CNN
F 1 "10K" V 8807 3651 40  0000 C CNN
F 2 "~" V 8730 3650 30  0000 C CNN
F 3 "~" H 8800 3650 30  0000 C CNN
	1    8800 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 529B5CF2
P 9050 4000
F 0 "R10" V 9130 4000 40  0000 C CNN
F 1 "30K" V 9057 4001 40  0000 C CNN
F 2 "~" V 8980 4000 30  0000 C CNN
F 3 "~" H 9050 4000 30  0000 C CNN
	1    9050 4000
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 529B5DC6
P 10300 4000
F 0 "R12" V 10380 4000 40  0000 C CNN
F 1 "100K" V 10307 4001 40  0000 C CNN
F 2 "~" V 10230 4000 30  0000 C CNN
F 3 "~" H 10300 4000 30  0000 C CNN
	1    10300 4000
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 529B5DCC
P 10300 4500
F 0 "R13" V 10380 4500 40  0000 C CNN
F 1 "75K" V 10307 4501 40  0000 C CNN
F 2 "~" V 10230 4500 30  0000 C CNN
F 3 "~" H 10300 4500 30  0000 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 529B5F6C
P 10300 4800
F 0 "#PWR010" H 10300 4800 30  0001 C CNN
F 1 "GND" H 10300 4730 30  0001 C CNN
F 2 "" H 10300 4800 60  0000 C CNN
F 3 "" H 10300 4800 60  0000 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
Text Label 7900 2050 2    60   ~ 0
POTX
Text Label 7900 1650 2    60   ~ 0
POTY
Text Label 7200 3550 0    60   ~ 0
POTX
$Comp
L -5V #PWR011
U 1 1 529B60A5
P 9700 4850
F 0 "#PWR011" H 9700 4990 20  0001 C CNN
F 1 "-5V" H 9700 4960 30  0000 C CNN
F 2 "" H 9700 4850 60  0000 C CNN
F 3 "" H 9700 4850 60  0000 C CNN
	1    9700 4850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 529B6109
P 9700 3050
F 0 "#PWR012" H 9700 3140 20  0001 C CNN
F 1 "+5V" H 9700 3140 30  0000 C CNN
F 2 "" H 9700 3050 60  0000 C CNN
F 3 "" H 9700 3050 60  0000 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 529B6124
P 10300 3300
F 0 "C8" H 10300 3400 40  0000 L CNN
F 1 "0.1" H 10306 3215 40  0000 L CNN
F 2 "~" H 10338 3150 30  0000 C CNN
F 3 "~" H 10300 3300 60  0000 C CNN
	1    10300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 529B61CD
P 10300 3500
F 0 "#PWR013" H 10300 3500 30  0001 C CNN
F 1 "GND" H 10300 3430 30  0001 C CNN
F 2 "" H 10300 3500 60  0000 C CNN
F 3 "" H 10300 3500 60  0000 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 529B61E6
P 7650 1200
F 0 "C3" H 7650 1300 40  0000 L CNN
F 1 "0.1" H 7656 1115 40  0000 L CNN
F 2 "~" H 7688 1050 30  0000 C CNN
F 3 "~" H 7650 1200 60  0000 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 529B6237
P 7650 1400
F 0 "#PWR014" H 7650 1400 30  0001 C CNN
F 1 "GND" H 7650 1330 30  0001 C CNN
F 2 "" H 7650 1400 60  0000 C CNN
F 3 "" H 7650 1400 60  0000 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
Text Label 9700 950  0    60   ~ 0
VBUTT1
Text Label 9700 1050 0    60   ~ 0
VBUTT2
Text Label 9700 1150 0    60   ~ 0
VBUTT3
Text Label 9700 1250 0    60   ~ 0
VBUTT4
Text Label 9700 1350 0    60   ~ 0
VX
Text Label 9700 1450 0    60   ~ 0
VY
$Comp
L +5V #PWR015
U 1 1 529B68E8
P 9000 1550
F 0 "#PWR015" H 9000 1640 20  0001 C CNN
F 1 "+5V" H 9000 1640 30  0000 C CNN
F 2 "" H 9000 1550 60  0000 C CNN
F 3 "" H 9000 1550 60  0000 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR016
U 1 1 529B68F4
P 10050 2000
F 0 "#PWR016" H 10050 2140 20  0001 C CNN
F 1 "-5V" H 10050 2110 30  0000 C CNN
F 2 "" H 10050 2000 60  0000 C CNN
F 3 "" H 10050 2000 60  0000 C CNN
	1    10050 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 529B6902
P 9500 2150
F 0 "#PWR017" H 9500 2150 30  0001 C CNN
F 1 "GND" H 9500 2080 30  0001 C CNN
F 2 "" H 9500 2150 60  0000 C CNN
F 3 "" H 9500 2150 60  0000 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 529B6987
P 9800 1950
F 0 "C5" H 9850 2050 50  0000 L CNN
F 1 "220" H 9850 1850 50  0000 L CNN
F 2 "~" H 9800 1950 60  0000 C CNN
F 3 "~" H 9800 1950 60  0000 C CNN
	1    9800 1950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 529B7186
P 9200 1950
F 0 "C4" H 9250 2050 50  0000 L CNN
F 1 "220" H 9250 1850 50  0000 L CNN
F 2 "~" H 9200 1950 60  0000 C CNN
F 3 "~" H 9200 1950 60  0000 C CNN
	1    9200 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 529B741C
P 10000 4750
F 0 "C6" H 10000 4850 40  0000 L CNN
F 1 "0.1" H 10006 4665 40  0000 L CNN
F 2 "~" H 10038 4600 30  0000 C CNN
F 3 "~" H 10000 4750 60  0000 C CNN
	1    10000 4750
	0    -1   -1   0   
$EndComp
$Comp
L LM358 U2
U 1 1 529B7747
P 7950 5800
F 0 "U2" H 7900 6000 60  0000 L CNN
F 1 "LM358" H 7900 5550 60  0000 L CNN
F 2 "" H 7950 5800 60  0000 C CNN
F 3 "" H 7950 5800 60  0000 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 529B774D
P 9800 5900
F 0 "U2" H 9750 6100 60  0000 L CNN
F 1 "LM358" H 9750 5650 60  0000 L CNN
F 2 "" H 9800 5900 60  0000 C CNN
F 3 "" H 9800 5900 60  0000 C CNN
	2    9800 5900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 529B7753
P 8800 5800
F 0 "R9" V 8880 5800 40  0000 C CNN
F 1 "10K" V 8807 5801 40  0000 C CNN
F 2 "~" V 8730 5800 30  0000 C CNN
F 3 "~" H 8800 5800 30  0000 C CNN
	1    8800 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 529B7759
P 9050 6150
F 0 "R11" V 9130 6150 40  0000 C CNN
F 1 "30K" V 9057 6151 40  0000 C CNN
F 2 "~" V 8980 6150 30  0000 C CNN
F 3 "~" H 9050 6150 30  0000 C CNN
	1    9050 6150
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 529B775F
P 10300 6150
F 0 "R14" V 10380 6150 40  0000 C CNN
F 1 "100K" V 10307 6151 40  0000 C CNN
F 2 "~" V 10230 6150 30  0000 C CNN
F 3 "~" H 10300 6150 30  0000 C CNN
	1    10300 6150
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 529B7765
P 10300 6650
F 0 "R15" V 10380 6650 40  0000 C CNN
F 1 "75K" V 10307 6651 40  0000 C CNN
F 2 "~" V 10230 6650 30  0000 C CNN
F 3 "~" H 10300 6650 30  0000 C CNN
	1    10300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 529B776B
P 10300 6950
F 0 "#PWR018" H 10300 6950 30  0001 C CNN
F 1 "GND" H 10300 6880 30  0001 C CNN
F 2 "" H 10300 6950 60  0000 C CNN
F 3 "" H 10300 6950 60  0000 C CNN
	1    10300 6950
	1    0    0    -1  
$EndComp
Text Label 7200 5700 0    60   ~ 0
POTY
$Comp
L -5V #PWR019
U 1 1 529B7772
P 9700 7000
F 0 "#PWR019" H 9700 7140 20  0001 C CNN
F 1 "-5V" H 9700 7110 30  0000 C CNN
F 2 "" H 9700 7000 60  0000 C CNN
F 3 "" H 9700 7000 60  0000 C CNN
	1    9700 7000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 529B7778
P 9700 5200
F 0 "#PWR020" H 9700 5290 20  0001 C CNN
F 1 "+5V" H 9700 5290 30  0000 C CNN
F 2 "" H 9700 5200 60  0000 C CNN
F 3 "" H 9700 5200 60  0000 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 529B777E
P 10300 5450
F 0 "C9" H 10300 5550 40  0000 L CNN
F 1 "0.1" H 10306 5365 40  0000 L CNN
F 2 "~" H 10338 5300 30  0000 C CNN
F 3 "~" H 10300 5450 60  0000 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 529B7784
P 10300 5650
F 0 "#PWR021" H 10300 5650 30  0001 C CNN
F 1 "GND" H 10300 5580 30  0001 C CNN
F 2 "" H 10300 5650 60  0000 C CNN
F 3 "" H 10300 5650 60  0000 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 529B778A
P 10000 6900
F 0 "C7" H 10000 7000 40  0000 L CNN
F 1 "0.1" H 10006 6815 40  0000 L CNN
F 2 "~" H 10038 6750 30  0000 C CNN
F 3 "~" H 10000 6900 60  0000 C CNN
	1    10000 6900
	0    -1   -1   0   
$EndComp
Text Label 10900 5900 2    60   ~ 0
VX
Text Label 10900 3750 2    60   ~ 0
VY
$Comp
L GND #PWR022
U 1 1 529B79F0
P 5900 4150
F 0 "#PWR022" H 5900 4150 30  0001 C CNN
F 1 "GND" H 5900 4080 30  0001 C CNN
F 2 "" H 5900 4150 60  0000 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Text Label 6300 3650 2    60   ~ 0
VBUTT1
Text Label 4350 2250 2    60   ~ 0
LBUTT1
Text Label 4350 2350 2    60   ~ 0
LBUTT2
Text Label 4350 2450 2    60   ~ 0
LBUTT3
Text Label 4350 2550 2    60   ~ 0
LBUTT4
Text Label 5200 4000 0    60   ~ 0
LBUTT1
$Comp
L GND #PWR023
U 1 1 529B7D6D
P 5900 4800
F 0 "#PWR023" H 5900 4800 30  0001 C CNN
F 1 "GND" H 5900 4730 30  0001 C CNN
F 2 "" H 5900 4800 60  0000 C CNN
F 3 "" H 5900 4800 60  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Text Label 6300 4300 2    60   ~ 0
VBUTT2
Text Label 5200 4650 0    60   ~ 0
LBUTT2
$Comp
L GND #PWR024
U 1 1 529B7D7E
P 5900 5450
F 0 "#PWR024" H 5900 5450 30  0001 C CNN
F 1 "GND" H 5900 5380 30  0001 C CNN
F 2 "" H 5900 5450 60  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Text Label 6300 4950 2    60   ~ 0
VBUTT3
Text Label 5200 5300 0    60   ~ 0
LBUTT3
$Comp
L GND #PWR025
U 1 1 529B7D89
P 5900 5450
F 0 "#PWR025" H 5900 5450 30  0001 C CNN
F 1 "GND" H 5900 5380 30  0001 C CNN
F 2 "" H 5900 5450 60  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 529B7D95
P 5900 6100
F 0 "#PWR026" H 5900 6100 30  0001 C CNN
F 1 "GND" H 5900 6030 30  0001 C CNN
F 2 "" H 5900 6100 60  0000 C CNN
F 3 "" H 5900 6100 60  0000 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Text Label 6300 5600 2    60   ~ 0
VBUTT4
Text Label 5200 5950 0    60   ~ 0
LBUTT4
$Comp
L GND #PWR027
U 1 1 529B7DA6
P 6350 2600
F 0 "#PWR027" H 6350 2600 30  0001 C CNN
F 1 "GND" H 6350 2530 30  0001 C CNN
F 2 "" H 6350 2600 60  0000 C CNN
F 3 "" H 6350 2600 60  0000 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2050
NoConn ~ 1700 2250
NoConn ~ 1700 1650
Text Label 2600 5200 2    60   ~ 0
RxD
Text Label 2600 5100 2    60   ~ 0
TxD
$Comp
L GND #PWR028
U 1 1 529B811D
P 1350 5300
F 0 "#PWR028" H 1350 5300 30  0001 C CNN
F 1 "GND" H 1350 5230 30  0001 C CNN
F 2 "" H 1350 5300 60  0000 C CNN
F 3 "" H 1350 5300 60  0000 C CNN
	1    1350 5300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P1
U 1 1 529B81FA
P 1000 5250
F 0 "P1" V 950 5250 50  0000 C CNN
F 1 "CONN_4" V 1050 5250 50  0000 C CNN
F 2 "" H 1000 5250 60  0000 C CNN
F 3 "" H 1000 5250 60  0000 C CNN
	1    1000 5250
	-1   0    0    1   
$EndComp
Text Notes 850  5450 1    60   ~ 0
BT/SERIAL
$Comp
L R R2
U 1 1 529B8322
P 2000 5100
F 0 "R2" V 2080 5100 40  0000 C CNN
F 1 "220" V 2007 5101 40  0000 C CNN
F 2 "~" V 1930 5100 30  0000 C CNN
F 3 "~" H 2000 5100 30  0000 C CNN
	1    2000 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 529B8328
P 2000 5200
F 0 "R3" V 2080 5200 40  0000 C CNN
F 1 "220" V 2007 5201 40  0000 C CNN
F 2 "~" V 1930 5200 30  0000 C CNN
F 3 "~" H 2000 5200 30  0000 C CNN
	1    2000 5200
	0    -1   1    0   
$EndComp
$Comp
L NCP1117ST33T3G U3
U 1 1 529B8CAB
P 4250 6750
F 0 "U3" H 4400 6554 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 4250 6950 40  0000 C CNN
F 2 "~" H 4250 6750 60  0000 C CNN
F 3 "~" H 4250 6750 60  0000 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 529B8CC6
P 3850 6900
F 0 "C1" H 3900 7000 50  0000 L CNN
F 1 "10" H 3900 6800 50  0000 L CNN
F 2 "~" H 3850 6900 60  0000 C CNN
F 3 "~" H 3850 6900 60  0000 C CNN
	1    3850 6900
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 529B8CCC
P 4650 6900
F 0 "C2" H 4700 7000 50  0000 L CNN
F 1 "10" H 4700 6800 50  0000 L CNN
F 2 "~" H 4650 6900 60  0000 C CNN
F 3 "~" H 4650 6900 60  0000 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 529B8CD2
P 4250 7100
F 0 "#PWR030" H 4250 7100 30  0001 C CNN
F 1 "GND" H 4250 7030 30  0001 C CNN
F 2 "" H 4250 7100 60  0000 C CNN
F 3 "" H 4250 7100 60  0000 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 529B8CD8
P 4650 7100
F 0 "#PWR031" H 4650 7100 30  0001 C CNN
F 1 "GND" H 4650 7030 30  0001 C CNN
F 2 "" H 4650 7100 60  0000 C CNN
F 3 "" H 4650 7100 60  0000 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 529B8CDE
P 3850 7100
F 0 "#PWR032" H 3850 7100 30  0001 C CNN
F 1 "GND" H 3850 7030 30  0001 C CNN
F 2 "" H 3850 7100 60  0000 C CNN
F 3 "" H 3850 7100 60  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 529B8D96
P 4650 6700
F 0 "#PWR033" H 4650 6660 30  0001 C CNN
F 1 "+3.3V" H 4650 6810 30  0000 C CNN
F 2 "" H 4650 6700 60  0000 C CNN
F 3 "" H 4650 6700 60  0000 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 529B8D9C
P 3850 6700
F 0 "#PWR034" H 3850 6790 20  0001 C CNN
F 1 "+5V" H 3850 6790 30  0000 C CNN
F 2 "" H 3850 6700 60  0000 C CNN
F 3 "" H 3850 6700 60  0000 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2150
NoConn ~ 3600 2650
NoConn ~ 3600 2750
NoConn ~ 5550 2050
$Comp
L PWR_FLAG #FLG035
U 1 1 529B95DC
P 7650 1000
F 0 "#FLG035" H 7650 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 7650 1180 30  0000 C CNN
F 2 "" H 7650 1000 60  0000 C CNN
F 3 "" H 7650 1000 60  0000 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 529B9736
P 10050 1950
F 0 "#FLG036" H 10050 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 10050 2130 30  0000 C CNN
F 2 "" H 10050 1950 60  0000 C CNN
F 3 "" H 10050 1950 60  0000 C CNN
	1    10050 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 529B9C3C
P 1600 6300
F 0 "#PWR037" H 1600 6300 30  0001 C CNN
F 1 "GND" H 1600 6230 30  0001 C CNN
F 2 "" H 1600 6300 60  0000 C CNN
F 3 "" H 1600 6300 60  0000 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 529B9CF3
P 1600 6150
F 0 "#PWR038" H 1600 6110 30  0001 C CNN
F 1 "+3.3V" H 1600 6260 30  0000 C CNN
F 2 "" H 1600 6150 60  0000 C CNN
F 3 "" H 1600 6150 60  0000 C CNN
	1    1600 6150
	0    1    1    0   
$EndComp
Text Label 1850 5950 2    60   ~ 0
MISO
Text Label 1850 5850 2    60   ~ 0
SCK
Text Label 1850 5750 2    60   ~ 0
~RESET
$Comp
L CONN_6 P2
U 1 1 529B9D0C
P 1050 6000
F 0 "P2" V 1000 6000 60  0000 C CNN
F 1 "CONN_6" V 1100 6000 60  0000 C CNN
F 2 "" H 1050 6000 60  0000 C CNN
F 3 "" H 1050 6000 60  0000 C CNN
	1    1050 6000
	-1   0    0    1   
$EndComp
Text Label 1850 6050 2    60   ~ 0
MOSI
$Comp
L BSS138 Q2
U 1 1 529BA5AA
P 5800 4600
F 0 "Q2" H 5800 4451 40  0000 R CNN
F 1 "IRLML2502" H 5800 4750 40  0000 R CNN
F 2 "SOT23" H 5670 4702 29  0000 C CNN
F 3 "~" H 5800 4600 60  0000 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 529BA8FD
P 5800 3950
F 0 "Q1" H 5800 3801 40  0000 R CNN
F 1 "IRLML2502" H 5800 4100 40  0000 R CNN
F 2 "SOT23" H 5670 4052 29  0000 C CNN
F 3 "~" H 5800 3950 60  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 529BA903
P 5800 5250
F 0 "Q3" H 5800 5101 40  0000 R CNN
F 1 "IRLML2502" H 5800 5400 40  0000 R CNN
F 2 "SOT23" H 5670 5352 29  0000 C CNN
F 3 "~" H 5800 5250 60  0000 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q4
U 1 1 529BA909
P 5800 5900
F 0 "Q4" H 5800 5751 40  0000 R CNN
F 1 "IRLML2502" H 5800 6050 40  0000 R CNN
F 2 "SOT23" H 5670 6002 29  0000 C CNN
F 3 "~" H 5800 5900 60  0000 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 529BAD4E
P 7900 1200
F 0 "C10" H 7900 1300 40  0000 L CNN
F 1 "0.1" H 7906 1115 40  0000 L CNN
F 2 "~" H 7938 1050 30  0000 C CNN
F 3 "~" H 7900 1200 60  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 529BADE7
P 7900 1400
F 0 "#PWR039" H 7900 1400 30  0001 C CNN
F 1 "GND" H 7900 1330 30  0001 C CNN
F 2 "" H 7900 1400 60  0000 C CNN
F 3 "" H 7900 1400 60  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 750  2550 1050
Wire Wire Line
	2550 950  2650 950 
Wire Wire Line
	2650 950  2650 1050
Wire Wire Line
	550  1350 1700 1350
Connection ~ 2550 950 
Wire Wire Line
	1700 1550 1500 1550
Wire Wire Line
	1500 1550 1500 850 
Wire Wire Line
	1700 1750 1700 1850
Wire Wire Line
	3600 1650 4950 1650
Wire Wire Line
	5200 2150 5550 2150
Wire Wire Line
	5500 1650 5550 1650
Wire Wire Line
	5500 1500 5500 1650
Wire Wire Line
	5550 1550 5500 1550
Connection ~ 5500 1550
Connection ~ 1100 1350
Wire Wire Line
	3600 1750 4350 1750
Wire Wire Line
	6350 950  6350 1100
Connection ~ 6350 1000
Wire Wire Line
	3600 1850 5050 1850
Wire Wire Line
	4700 2150 4400 2150
Wire Wire Line
	4950 1650 4950 1950
Wire Wire Line
	3600 2950 4350 2950
Wire Wire Line
	3600 3050 4350 3050
Wire Wire Line
	3600 3150 4350 3150
Wire Wire Line
	3600 3250 4350 3250
Wire Wire Line
	1400 6250 1600 6250
Wire Wire Line
	1400 6150 1600 6150
Wire Wire Line
	1400 6050 1850 6050
Wire Wire Line
	1400 5950 1850 5950
Wire Wire Line
	1400 5850 1850 5850
Wire Wire Line
	1350 7150 1550 7150
Wire Wire Line
	1350 7050 1550 7050
Wire Wire Line
	1350 6950 1550 6950
Wire Wire Line
	7150 1750 7450 1750
Wire Wire Line
	7450 1750 7450 1800
Wire Wire Line
	7150 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2200
Wire Wire Line
	7250 1950 7150 1950
Wire Wire Line
	7250 950  7250 1950
Wire Wire Line
	7150 1550 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	7150 2050 7900 2050
Wire Wire Line
	8450 3650 8450 3950
Wire Wire Line
	8450 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3750
Wire Wire Line
	9050 3650 9050 3750
Wire Wire Line
	8450 3650 8550 3650
Wire Wire Line
	9300 3650 9050 3650
Connection ~ 9050 3650
Wire Wire Line
	9300 3850 9300 4250
Wire Wire Line
	9300 4250 10300 4250
Connection ~ 8450 3650
Wire Wire Line
	7150 1650 7900 1650
Connection ~ 10300 4250
Wire Wire Line
	9700 4150 9700 4850
Wire Wire Line
	9050 4750 9950 4750
Wire Wire Line
	9050 4750 9050 4250
Wire Wire Line
	10300 3750 10900 3750
Wire Wire Line
	7450 3550 7200 3550
Connection ~ 9700 4750
Wire Wire Line
	9700 3050 9700 3350
Wire Wire Line
	10300 3100 9700 3100
Connection ~ 9700 3100
Connection ~ 7250 1000
Connection ~ 10300 3750
Wire Wire Line
	10050 950  9700 950 
Wire Wire Line
	10050 1050 9700 1050
Wire Wire Line
	10050 1150 9700 1150
Wire Wire Line
	10050 1250 9700 1250
Wire Wire Line
	10050 1350 9700 1350
Wire Wire Line
	10050 1450 9700 1450
Wire Wire Line
	10050 1550 9000 1550
Wire Wire Line
	10050 1750 10050 2000
Wire Wire Line
	10000 1950 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1650 9500 1650
Wire Wire Line
	9500 1650 9500 2150
Wire Wire Line
	9000 1550 9000 1950
Wire Wire Line
	9400 1950 9600 1950
Connection ~ 9500 1950
Wire Wire Line
	9800 4750 9700 4750
Wire Wire Line
	10200 4750 10300 4750
Wire Wire Line
	10300 4750 10300 4800
Wire Wire Line
	8450 5800 8450 6100
Wire Wire Line
	8450 6100 7450 6100
Wire Wire Line
	7450 6100 7450 5900
Wire Wire Line
	9050 5800 9050 5900
Wire Wire Line
	8450 5800 8550 5800
Wire Wire Line
	9300 5800 9050 5800
Connection ~ 9050 5800
Wire Wire Line
	9300 6000 9300 6400
Wire Wire Line
	9300 6400 10300 6400
Connection ~ 8450 5800
Connection ~ 10300 6400
Wire Wire Line
	9700 6300 9700 7000
Wire Wire Line
	9050 6900 9950 6900
Wire Wire Line
	9050 6900 9050 6400
Wire Wire Line
	10300 5900 10900 5900
Wire Wire Line
	7450 5700 7200 5700
Connection ~ 9700 6900
Wire Wire Line
	9700 5200 9700 5500
Wire Wire Line
	10300 5250 9700 5250
Connection ~ 9700 5250
Connection ~ 10300 5900
Wire Wire Line
	9800 6900 9700 6900
Wire Wire Line
	10200 6900 10300 6900
Wire Wire Line
	10300 6900 10300 6950
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	5900 3750 5900 3650
Wire Wire Line
	5900 3650 6300 3650
Wire Wire Line
	3600 3350 4350 3350
Wire Wire Line
	5600 4650 5200 4650
Wire Wire Line
	5900 4400 5900 4300
Wire Wire Line
	5900 4300 6300 4300
Wire Wire Line
	5600 5300 5200 5300
Wire Wire Line
	5900 5050 5900 4950
Wire Wire Line
	5900 4950 6300 4950
Wire Wire Line
	5600 5950 5200 5950
Wire Wire Line
	5900 5700 5900 5600
Wire Wire Line
	5900 5600 6300 5600
Wire Wire Line
	1350 5400 1600 5400
Wire Wire Line
	1350 5100 1750 5100
Wire Wire Line
	1350 5200 1750 5200
Wire Wire Line
	2250 5100 2600 5100
Wire Wire Line
	2250 5200 2600 5200
Connection ~ 4650 6700
Connection ~ 3850 6700
Connection ~ 7650 1000
Connection ~ 9000 1550
Wire Wire Line
	4250 7000 4250 7100
Wire Wire Line
	1600 6250 1600 6300
Wire Wire Line
	1400 5750 1850 5750
Wire Wire Line
	3600 1550 4350 1550
Wire Wire Line
	3600 2250 4350 2250
Wire Wire Line
	3600 2350 4350 2350
Wire Wire Line
	3600 2450 4350 2450
Wire Wire Line
	3600 2550 4350 2550
Text Label 4400 2150 0    60   ~ 0
~POTCS
Text Label 4350 3150 2    60   ~ 0
~POTCS
$Comp
L C C11
U 1 1 529BBD12
P 3750 950
F 0 "C11" H 3750 1050 40  0000 L CNN
F 1 "0.1" H 3756 865 40  0000 L CNN
F 2 "~" H 3788 800 30  0000 C CNN
F 3 "~" H 3750 950 60  0000 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 529BBD18
P 4050 950
F 0 "C12" H 4050 1050 40  0000 L CNN
F 1 "0.1" H 4056 865 40  0000 L CNN
F 2 "~" H 4088 800 30  0000 C CNN
F 3 "~" H 4050 950 60  0000 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 750  4050 750 
$Comp
L GND #PWR040
U 1 1 529BBDB4
P 4050 1150
F 0 "#PWR040" H 4050 1150 30  0001 C CNN
F 1 "GND" H 4050 1080 30  0001 C CNN
F 2 "" H 4050 1150 60  0000 C CNN
F 3 "" H 4050 1150 60  0000 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 529BBDBA
P 3750 1150
F 0 "#PWR041" H 3750 1150 30  0001 C CNN
F 1 "GND" H 3750 1080 30  0001 C CNN
F 2 "" H 3750 1150 60  0000 C CNN
F 3 "" H 3750 1150 60  0000 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Connection ~ 3750 750 
Connection ~ 2550 750 
Wire Wire Line
	5450 1950 5550 1950
Wire Wire Line
	5500 1000 6350 1000
Wire Wire Line
	7250 1000 7900 1000
$Comp
L +3.3V #PWR042
U 1 1 52A25AC4
P 7250 950
F 0 "#PWR042" H 7250 910 30  0001 C CNN
F 1 "+3.3V" H 7250 1060 30  0000 C CNN
F 2 "" H 7250 950 60  0000 C CNN
F 3 "" H 7250 950 60  0000 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52ACA1B4
P 1100 1750
F 0 "SW1" H 1250 1860 50  0000 C CNN
F 1 "SW_PUSH" H 1100 1670 50  0000 C CNN
F 2 "~" H 1100 1750 60  0000 C CNN
F 3 "~" H 1100 1750 60  0000 C CNN
	1    1100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1350 1100 1450
$Comp
L GND #PWR043
U 1 1 52ACA259
P 1100 2150
F 0 "#PWR043" H 1100 2150 30  0001 C CNN
F 1 "GND" H 1100 2080 30  0001 C CNN
F 2 "" H 1100 2150 60  0000 C CNN
F 3 "" H 1100 2150 60  0000 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1100 2150
Text Label 4350 1550 2    60   ~ 0
~PS2CS
NoConn ~ 3600 3450
NoConn ~ 3600 3550
NoConn ~ 3600 3650
NoConn ~ 3600 1350
NoConn ~ 3600 1450
NoConn ~ 3600 2050
$Comp
L +3.3V #PWR?
U 1 1 52ACA899
P 1600 5400
F 0 "#PWR?" H 1600 5360 30  0001 C CNN
F 1 "+3.3V" H 1600 5510 30  0000 C CNN
F 2 "" H 1600 5400 60  0000 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
	1    1600 5400
	0    1    1    0   
$EndComp
$EndSCHEMATC
