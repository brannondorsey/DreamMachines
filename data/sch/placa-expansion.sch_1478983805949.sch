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
LIBS:Conn-raspberry
LIBS:txb0108
LIBS:ptn78020
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Expansión para el 3pi - Raspberry Pi"
Date "27 sep 2013"
Rev "0.8"
Comp "Club de Robótica FIUBA"
Comment1 "Lucas Chiesa, Gabriel Gavinowich"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9300 1200 0    60   ~ 0
Conector rPi
$Comp
L CONN_7X2 P2
U 1 1 517B09E6
P 3150 4900
F 0 "P2" H 3150 5300 60  0000 C CNN
F 1 "CONN_3PI" V 3150 4900 60  0000 C CNN
F 2 "~" H 3150 4900 60  0000 C CNN
F 3 "~" H 3150 4900 60  0000 C CNN
	1    3150 4900
	-1   0    0    -1  
$EndComp
Text Label 2750 4800 2    60   ~ 0
TX_3pi
Text Label 2750 4700 2    60   ~ 0
RX_3pi
$Comp
L CONN_2 P3
U 1 1 517B1B1A
P 5150 3150
F 0 "P3" V 5100 3150 40  0000 C CNN
F 1 "PWR_HUB" V 5200 3150 40  0000 C CNN
F 2 "~" H 5150 3150 60  0000 C CNN
F 3 "~" H 5150 3150 60  0000 C CNN
	1    5150 3150
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 517B1B29
P 1750 2650
F 0 "P1" V 1700 2650 40  0000 C CNN
F 1 "BATT" V 1800 2650 40  0000 C CNN
F 2 "~" H 1750 2650 60  0000 C CNN
F 3 "~" H 1750 2650 60  0000 C CNN
	1    1750 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P4
U 1 1 517B1B4B
P 5200 2500
F 0 "P4" V 5150 2500 40  0000 C CNN
F 1 "PWR_3pi" V 5250 2500 40  0000 C CNN
F 2 "~" H 5200 2500 60  0000 C CNN
F 3 "~" H 5200 2500 60  0000 C CNN
	1    5200 2500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 517B1C23
P 2100 2850
F 0 "#PWR01" H 2100 2850 30  0001 C CNN
F 1 "GND" H 2100 2780 30  0001 C CNN
F 2 "" H 2100 2850 60  0000 C CNN
F 3 "" H 2100 2850 60  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 517B1C32
P 4850 2700
F 0 "#PWR02" H 4850 2700 30  0001 C CNN
F 1 "GND" H 4850 2630 30  0001 C CNN
F 2 "" H 4850 2700 60  0000 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 517B1C41
P 2300 4650
F 0 "#PWR03" H 2300 4650 30  0001 C CNN
F 1 "GND" H 2300 4580 30  0001 C CNN
F 2 "" H 2300 4650 60  0000 C CNN
F 3 "" H 2300 4650 60  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 517B1C58
P 4000 4650
F 0 "#PWR04" H 4000 4650 30  0001 C CNN
F 1 "GND" H 4000 4580 30  0001 C CNN
F 2 "" H 4000 4650 60  0000 C CNN
F 3 "" H 4000 4650 60  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 517B1C67
P 2550 5250
F 0 "#PWR05" H 2550 5250 30  0001 C CNN
F 1 "GND" H 2550 5180 30  0001 C CNN
F 2 "" H 2550 5250 60  0000 C CNN
F 3 "" H 2550 5250 60  0000 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 517B1C76
P 3750 5250
F 0 "#PWR06" H 3750 5250 30  0001 C CNN
F 1 "GND" H 3750 5180 30  0001 C CNN
F 2 "" H 3750 5250 60  0000 C CNN
F 3 "" H 3750 5250 60  0000 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 517B1C85
P 10300 1600
F 0 "#PWR07" H 10300 1600 30  0001 C CNN
F 1 "GND" H 10300 1530 30  0001 C CNN
F 2 "" H 10300 1600 60  0000 C CNN
F 3 "" H 10300 1600 60  0000 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4650
Wire Wire Line
	3550 5200 3750 5200
Wire Wire Line
	3750 5200 3750 5250
Wire Wire Line
	2750 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5250
Wire Wire Line
	2750 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4650
Wire Wire Line
	4850 2700 4850 2600
Wire Wire Line
	9850 1550 10300 1550
Wire Wire Line
	10300 1550 10300 1600
Wire Wire Line
	2100 2750 2100 2850
$Comp
L GND #PWR08
U 1 1 517B1CE1
P 4800 3350
F 0 "#PWR08" H 4800 3350 30  0001 C CNN
F 1 "GND" H 4800 3280 30  0001 C CNN
F 2 "" H 4800 3350 60  0000 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3350
$Comp
L +BATT #PWR09
U 1 1 517B1D0A
P 2100 2450
F 0 "#PWR09" H 2100 2400 20  0001 C CNN
F 1 "+BATT" H 2100 2550 30  0000 C CNN
F 2 "" H 2100 2450 60  0000 C CNN
F 3 "" H 2100 2450 60  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 517B1D19
P 4850 2250
F 0 "#PWR010" H 4850 2200 20  0001 C CNN
F 1 "+BATT" H 4850 2350 30  0000 C CNN
F 2 "" H 4850 2250 60  0000 C CNN
F 3 "" H 4850 2250 60  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4850 2400
Wire Wire Line
	2100 2450 2100 2550
Text Label 3550 4700 0    60   ~ 0
VBoost
$Comp
L TXB0108 U?1
U 1 1 51845237
P 9200 4150
F 0 "U?1" H 9200 3550 60  0000 C CNN
F 1 "TXB0108" H 9200 4700 60  0000 C CNN
F 2 "~" H 9200 4150 60  0000 C CNN
F 3 "~" H 9200 4150 60  0000 C CNN
	1    9200 4150
	-1   0    0    -1  
$EndComp
$Comp
L PTN78020 U1
U 1 1 5184554A
P 3400 2700
F 0 "U1" H 3400 3000 60  0000 C CNN
F 1 "PTN78020" H 3400 3100 60  0000 C CNN
F 2 "~" H 3450 2700 60  0000 C CNN
F 3 "~" H 3450 2700 60  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51845563
P 2800 2750
F 0 "C1" H 2800 2850 40  0000 L CNN
F 1 "2.2uF" H 2806 2665 40  0000 L CNN
F 2 "~" H 2838 2600 30  0000 C CNN
F 3 "Cerámico" H 2800 2750 60  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 51845572
P 2800 3000
F 0 "#PWR011" H 2800 3000 30  0001 C CNN
F 1 "GND" H 2800 2930 30  0001 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5184557F
P 2650 2350
F 0 "#PWR012" H 2650 2350 30  0001 C CNN
F 1 "GND" H 2650 2280 30  0001 C CNN
F 2 "" H 2650 2350 60  0000 C CNN
F 3 "" H 2650 2350 60  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 518455E3
P 3600 3350
F 0 "JP1" H 3600 3500 60  0000 C CNN
F 1 "JUMPER" H 3600 3270 40  0000 C CNN
F 2 "~" H 3600 3350 60  0000 C CNN
F 3 "~" H 3600 3350 60  0000 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51845607
P 3950 3450
F 0 "#PWR013" H 3950 3450 30  0001 C CNN
F 1 "GND" H 3950 3380 30  0001 C CNN
F 2 "" H 3950 3450 60  0000 C CNN
F 3 "" H 3950 3450 60  0000 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 2950
Wire Wire Line
	3500 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2500
Wire Wire Line
	3950 2500 4350 2500
$Comp
L R R1
U 1 1 518456B1
P 4550 2750
F 0 "R1" V 4630 2750 40  0000 C CNN
F 1 "21k" V 4557 2751 40  0000 C CNN
F 2 "~" V 4480 2750 30  0000 C CNN
F 3 "0.5W 1%" H 4650 2950 30  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 3100
Wire Wire Line
	3300 2900 3300 3350
Wire Wire Line
	3900 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3450
Wire Wire Line
	2650 2250 2800 2250
Wire Wire Line
	2650 2250 2650 2350
Wire Wire Line
	2800 2500 2800 2550
Wire Wire Line
	2800 2950 2800 3000
Wire Wire Line
	2500 2500 2800 2500
$Comp
L +BATT #PWR014
U 1 1 5184589F
P 2500 2500
F 0 "#PWR014" H 2500 2450 20  0001 C CNN
F 1 "+BATT" H 2500 2600 30  0000 C CNN
F 2 "" H 2500 2500 60  0000 C CNN
F 3 "" H 2500 2500 60  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 518458AE
P 4350 2500
F 0 "#PWR015" H 4350 2590 20  0001 C CNN
F 1 "+5V" H 4350 2590 30  0000 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 518458BD
P 4800 3050
F 0 "#PWR016" H 4800 3140 20  0001 C CNN
F 1 "+5V" H 4800 3140 30  0000 C CNN
F 2 "" H 4800 3050 60  0000 C CNN
F 3 "" H 4800 3050 60  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Text Label 3550 4900 0    60   ~ 0
Vcc_3pi
Text Label 3550 4800 0    60   ~ 0
Vbat_3pi
Text Label 3550 5000 0    60   ~ 0
PC6
Text Label 3550 5100 0    60   ~ 0
PB3
Text Label 2750 4900 2    60   ~ 0
AD6
Text Label 2750 5000 2    60   ~ 0
AD7
Text Label 2750 5100 2    60   ~ 0
PC5
Text Label 8650 3800 2    60   ~ 0
Vcc_3pi
Text Label 8550 1350 2    60   ~ 0
3v3_rPi
Text Label 9750 3800 0    60   ~ 0
3v3_rPi
Text Label 9750 3700 0    60   ~ 0
TX_rPi
Text Label 8650 3700 2    60   ~ 0
RX_3pi
Text Label 9850 1650 0    60   ~ 0
TX_rPi
Text Label 9750 3900 0    60   ~ 0
RX_rPi
Text Label 9850 1750 0    60   ~ 0
RX_rPi
Text Label 8650 3900 2    60   ~ 0
TX_3pi
Text Label 8650 4000 2    60   ~ 0
AD6
Text Label 8650 4100 2    60   ~ 0
AD7
Text Label 8650 4200 2    60   ~ 0
PC5
Text Label 8650 4400 2    60   ~ 0
PC6
Text Label 8650 4300 2    60   ~ 0
PB3
$Comp
L GND #PWR017
U 1 1 51845C68
P 8650 4700
F 0 "#PWR017" H 8650 4700 30  0001 C CNN
F 1 "GND" H 8650 4630 30  0001 C CNN
F 2 "" H 8650 4700 60  0000 C CNN
F 3 "" H 8650 4700 60  0000 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Text Label 9750 4600 0    60   ~ 0
3v3_rPi
Wire Wire Line
	8650 4600 8650 4700
$Comp
L LED D1
U 1 1 51845D45
P 8250 4700
F 0 "D1" H 8250 4800 50  0000 C CNN
F 1 "LED" H 8250 4600 50  0000 C CNN
F 2 "~" H 8250 4700 60  0000 C CNN
F 3 "~" H 8250 4700 60  0000 C CNN
	1    8250 4700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 51845D56
P 8250 5250
F 0 "R2" V 8330 5250 40  0000 C CNN
F 1 "330" V 8257 5251 40  0000 C CNN
F 2 "~" V 8180 5250 30  0000 C CNN
F 3 "~" H 8250 5250 30  0000 C CNN
	1    8250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4500 8650 4500
Wire Wire Line
	8250 4900 8250 5000
$Comp
L GND #PWR018
U 1 1 51845DF4
P 8250 5600
F 0 "#PWR018" H 8250 5600 30  0001 C CNN
F 1 "GND" H 8250 5530 30  0001 C CNN
F 2 "" H 8250 5600 60  0000 C CNN
F 3 "" H 8250 5600 60  0000 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5500 8250 5600
Text Label 9750 4500 0    60   ~ 0
LED
Text Label 8550 2450 2    60   ~ 0
LED
Text Label 9750 4400 0    60   ~ 0
PB3_rPi
Text Label 9750 4300 0    60   ~ 0
PC6_rPi
Text Label 9750 4200 0    60   ~ 0
PC5_rPi
Text Label 9750 4100 0    60   ~ 0
AD7_rPi
Text Label 9750 4000 0    60   ~ 0
AD6_rPi
Text Label 8550 2250 2    60   ~ 0
PC6_rPi
Text Label 8550 2350 2    60   ~ 0
PB3_rPi
Text Label 8550 2050 2    60   ~ 0
PC5_rPi
Text Label 8550 1950 2    60   ~ 0
AD7_rPi
Text Label 8550 1850 2    60   ~ 0
AD6_rPi
NoConn ~ 8550 1450
NoConn ~ 8550 1550
NoConn ~ 9850 2550
NoConn ~ 9850 2450
NoConn ~ 9850 2350
NoConn ~ 9850 2150
NoConn ~ 9850 2050
NoConn ~ 9850 1850
Wire Wire Line
	2800 2250 2800 2400
$Comp
L CAPAPOL C2
U 1 1 518D74D8
P 4200 2700
F 0 "C2" H 4250 2800 40  0000 L CNN
F 1 "330uF" H 4250 2600 40  0000 L CNN
F 2 "~" H 4300 2550 30  0000 C CNN
F 3 "~" H 4200 2700 300 0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Connection ~ 4000 2500
$Comp
L GND #PWR019
U 1 1 518D7578
P 4200 3000
F 0 "#PWR019" H 4200 3000 30  0001 C CNN
F 1 "GND" H 4200 2930 30  0001 C CNN
F 2 "" H 4200 3000 60  0000 C CNN
F 3 "" H 4200 3000 60  0000 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	3400 3100 4550 3100
Wire Wire Line
	4550 2250 4550 2500
Wire Wire Line
	4550 3100 4550 3000
Connection ~ 4200 2500
Wire Wire Line
	3950 2400 3950 2250
Wire Wire Line
	3950 2250 4550 2250
$Comp
L CONN_4 P5
U 1 1 518D865B
P 2250 6800
F 0 "P5" V 2200 6800 50  0000 C CNN
F 1 "CONN_4" V 2300 6800 50  0000 C CNN
F 2 "~" H 2250 6800 60  0000 C CNN
F 3 "~" H 2250 6800 60  0000 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 518D8668
P 3150 6800
F 0 "P6" V 3100 6800 50  0000 C CNN
F 1 "CONN_4" V 3200 6800 50  0000 C CNN
F 2 "~" H 3150 6800 60  0000 C CNN
F 3 "~" H 3150 6800 60  0000 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P7
U 1 1 518D866E
P 4100 6800
F 0 "P7" V 4050 6800 50  0000 C CNN
F 1 "CONN_4" V 4150 6800 50  0000 C CNN
F 2 "~" H 4100 6800 60  0000 C CNN
F 3 "~" H 4100 6800 60  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P8
U 1 1 518D8674
P 5050 6800
F 0 "P8" V 5000 6800 50  0000 C CNN
F 1 "CONN_4" V 5100 6800 50  0000 C CNN
F 2 "~" H 5050 6800 60  0000 C CNN
F 3 "~" H 5050 6800 60  0000 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 518D86FE
P 1900 6600
F 0 "#PWR020" H 1900 6690 20  0001 C CNN
F 1 "+5V" H 1900 6690 30  0000 C CNN
F 2 "" H 1900 6600 60  0000 C CNN
F 3 "" H 1900 6600 60  0000 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 518D8715
P 2800 6600
F 0 "#PWR021" H 2800 6690 20  0001 C CNN
F 1 "+5V" H 2800 6690 30  0000 C CNN
F 2 "" H 2800 6600 60  0000 C CNN
F 3 "" H 2800 6600 60  0000 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 518D8721
P 3750 6600
F 0 "#PWR022" H 3750 6690 20  0001 C CNN
F 1 "+5V" H 3750 6690 30  0000 C CNN
F 2 "" H 3750 6600 60  0000 C CNN
F 3 "" H 3750 6600 60  0000 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6600 1900 6650
Wire Wire Line
	2800 6600 2800 6650
Wire Wire Line
	3750 6600 3750 6650
$Comp
L +5V #PWR023
U 1 1 518D87AB
P 4700 6600
F 0 "#PWR023" H 4700 6690 20  0001 C CNN
F 1 "+5V" H 4700 6690 30  0000 C CNN
F 2 "" H 4700 6600 60  0000 C CNN
F 3 "" H 4700 6600 60  0000 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6600 4700 6650
$Comp
L GND #PWR024
U 1 1 518D87DD
P 1900 7000
F 0 "#PWR024" H 1900 7000 30  0001 C CNN
F 1 "GND" H 1900 6930 30  0001 C CNN
F 2 "" H 1900 7000 60  0000 C CNN
F 3 "" H 1900 7000 60  0000 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 518D87E3
P 2800 7000
F 0 "#PWR025" H 2800 7000 30  0001 C CNN
F 1 "GND" H 2800 6930 30  0001 C CNN
F 2 "" H 2800 7000 60  0000 C CNN
F 3 "" H 2800 7000 60  0000 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 518D87E9
P 3750 7000
F 0 "#PWR026" H 3750 7000 30  0001 C CNN
F 1 "GND" H 3750 6930 30  0001 C CNN
F 2 "" H 3750 7000 60  0000 C CNN
F 3 "" H 3750 7000 60  0000 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 518D87EF
P 4700 7000
F 0 "#PWR027" H 4700 7000 30  0001 C CNN
F 1 "GND" H 4700 6930 30  0001 C CNN
F 2 "" H 4700 7000 60  0000 C CNN
F 3 "" H 4700 7000 60  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6950 4700 7000
Wire Wire Line
	3750 6950 3750 7000
Wire Wire Line
	2800 6950 2800 7000
Wire Wire Line
	1900 6950 1900 7000
Text Label 1900 6750 2    60   ~ 0
Trig
Text Label 2800 6750 2    60   ~ 0
Trig
Text Label 3750 6750 2    60   ~ 0
Trig
Text Label 4700 6750 2    60   ~ 0
Trig
Text Label 1900 6850 2    60   ~ 0
Echo1
Text Label 2800 6850 2    60   ~ 0
Echo2
Text Label 3750 6850 2    60   ~ 0
Echo3
Text Label 4700 6850 2    60   ~ 0
Echo4
Text Notes 1650 6350 0    60   ~ 0
HC-SR04 UltraSound Pingers
Text Label 8350 4400 2    60   ~ 0
Trig
Text Label 8350 4000 2    60   ~ 0
Echo1
Text Label 8350 4200 2    60   ~ 0
Echo3
Text Label 8350 4300 2    60   ~ 0
Echo4
Text Label 8350 4100 2    60   ~ 0
Echo2
Text Notes 2700 4350 0    60   ~ 0
3pi expansion
Text Notes 2950 1900 0    60   ~ 0
Fuente
Wire Wire Line
	8350 4400 8650 4400
Wire Wire Line
	8350 4300 8650 4300
Wire Wire Line
	8350 4200 8650 4200
Wire Wire Line
	8350 4100 8650 4100
Wire Wire Line
	8350 4000 8650 4000
$Comp
L PBD-26 J1
U 1 1 5173EFB3
P 9200 1950
F 0 "J1" H 9200 2650 60  0000 C CNN
F 1 "PBD-26" V 9200 1950 50  0000 C CNN
F 2 "" H 9200 1950 60  0001 C CNN
F 3 "" H 9200 1950 60  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1350 10300 1350
$Comp
L +5V #PWR028
U 1 1 5246193B
P 10300 1250
F 0 "#PWR028" H 10300 1340 20  0001 C CNN
F 1 "+5V" H 10300 1340 30  0000 C CNN
F 2 "" H 10300 1250 60  0000 C CNN
F 3 "" H 10300 1250 60  0000 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1350 10300 1250
$EndSCHEMATC
