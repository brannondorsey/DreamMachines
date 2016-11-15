EESchema Schematic File Version 2
LIBS:linear-dimmer-rescue
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
LIBS:linear-dimmer-cache
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
L +5V #PWR01
U 1 1 55906375
P 2400 2800
F 0 "#PWR01" H 2400 2650 50  0001 C CNN
F 1 "+5V" H 2400 2940 50  0000 C CNN
F 2 "" H 2400 2800 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5590638F
P 2950 3100
F 0 "#PWR02" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 60  0000 C CNN
F 3 "" H 2950 3100 60  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L LM78L05ACZ-RESCUE-linear-dimmer U1
U 1 1 559063B7
P 2950 1950
F 0 "U1" H 2750 2150 40  0000 C CNN
F 1 "LM78L05ACZ" H 2950 2150 40  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2950 2050 30  0001 C CIN
F 3 "" H 2950 1950 60  0000 C CNN
F 4 "1476698" H 2950 1950 60  0001 C CNN "FarnellID"
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 559064AC
P 2550 1900
F 0 "#PWR03" H 2550 1750 50  0001 C CNN
F 1 "VCC" H 2550 2050 50  0000 C CNN
F 2 "" H 2550 1900 60  0000 C CNN
F 3 "" H 2550 1900 60  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 559064FA
P 3350 1900
F 0 "#PWR04" H 3350 1750 50  0001 C CNN
F 1 "+5V" H 3350 2040 50  0000 C CNN
F 2 "" H 3350 1900 60  0000 C CNN
F 3 "" H 3350 1900 60  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5590650E
P 2950 2200
F 0 "#PWR05" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2950 2050 50  0000 C CNN
F 2 "" H 2950 2200 60  0000 C CNN
F 3 "" H 2950 2200 60  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 559065A4
P 2550 2050
F 0 "C2" H 2575 2150 50  0000 L CNN
F 1 "1u" H 2575 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 1900 30  0001 C CNN
F 3 "" H 2550 2050 60  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55906630
P 3350 2050
F 0 "C3" H 3375 2150 50  0000 L CNN
F 1 "1u" H 3375 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 1900 30  0001 C CNN
F 3 "" H 3350 2050 60  0000 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 55906CEE
P 7700 4050
F 0 "#PWR06" H 7700 3900 50  0001 C CNN
F 1 "+5V" H 7700 4190 50  0000 C CNN
F 2 "" H 7700 4050 60  0000 C CNN
F 3 "" H 7700 4050 60  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55906D7D
P 7700 5150
F 0 "#PWR07" H 7700 4900 50  0001 C CNN
F 1 "GND" H 7700 5000 50  0000 C CNN
F 2 "" H 7700 5150 60  0000 C CNN
F 3 "" H 7700 5150 60  0000 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS-RESCUE-linear-dimmer Q1
U 1 1 55906DA2
P 8800 4750
F 0 "Q1" H 9100 4800 50  0000 R CNN
F 1 "BUK6207-55C" H 9550 4700 50  0000 R CNN
F 2 "w_smd_trans:d-pak" H 9000 4850 29  0001 C CNN
F 3 "" H 8800 4750 60  0000 C CNN
F 4 "1863263" H 8800 4750 60  0001 C CNN "FarnellID"
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55906EB1
P 8450 4750
F 0 "R5" V 8530 4750 50  0000 C CNN
F 1 "220" V 8450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 4750 30  0001 C CNN
F 3 "" H 8450 4750 30  0000 C CNN
	1    8450 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55906FE3
P 8900 5750
F 0 "#PWR08" H 8900 5500 50  0001 C CNN
F 1 "GND" H 8900 5600 50  0000 C CNN
F 2 "" H 8900 5750 60  0000 C CNN
F 3 "" H 8900 5750 60  0000 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5590718D
P 8900 3950
F 0 "#PWR09" H 8900 3800 50  0001 C CNN
F 1 "VCC" H 8900 4100 50  0000 C CNN
F 2 "" H 8900 3950 60  0000 C CNN
F 3 "" H 8900 3950 60  0000 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55907800
P 8900 5600
F 0 "R6" V 8980 5600 50  0000 C CNN
F 1 "0R5" V 8900 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8830 5600 30  0001 C CNN
F 3 "" H 8900 5600 30  0000 C CNN
F 4 "1100070" V 8900 5600 60  0001 C CNN "FarnellID"
	1    8900 5600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55913495
P 9200 5600
F 0 "R7" V 9280 5600 50  0000 C CNN
F 1 "0R5" V 9200 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9130 5600 30  0001 C CNN
F 3 "" H 9200 5600 30  0000 C CNN
F 4 "1100070" V 9200 5600 60  0001 C CNN "FarnellID"
	1    9200 5600
	1    0    0    -1  
$EndComp
Text Label 8900 4550 0    60   ~ 0
OUTPUT
$Comp
L C C9
U 1 1 559A3BEA
P 7450 4200
F 0 "C9" H 7475 4300 50  0000 L CNN
F 1 "1u" H 7475 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 4050 30  0001 C CNN
F 3 "" H 7450 4200 60  0000 C CNN
	1    7450 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 559A3DD8
P 7450 4350
F 0 "#PWR010" H 7450 4100 50  0001 C CNN
F 1 "GND" H 7450 4200 50  0000 C CNN
F 2 "" H 7450 4350 60  0000 C CNN
F 3 "" H 7450 4350 60  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small-RESCUE-linear-dimmer D1
U 1 1 559D7EF2
P 7900 2100
F 0 "D1" H 7850 2200 50  0000 L CNN
F 1 "BLUE" H 7800 2000 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" V 7900 2100 60  0001 C CNN
F 3 "" V 7900 2100 60  0000 C CNN
	1    7900 2100
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55906241
P 2400 2950
F 0 "C1" H 2425 3050 50  0000 L CNN
F 1 "1u" H 2425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 2800 30  0001 C CNN
F 3 "" H 2400 2950 60  0000 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 55E4A354
P 2500 4200
F 0 "RV1" H 2500 4100 50  0000 C CNN
F 1 "10k" H 2500 4200 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_alps-rk09k1130ah1" H 2500 4200 60  0001 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
F 4 "1191725" H 2500 4200 60  0001 C CNN "FarnellID"
	1    2500 4200
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 55E4A47A
P 2900 4350
F 0 "R1" V 2980 4350 50  0000 C CNN
F 1 "2k" V 2900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 4350 30  0001 C CNN
F 3 "" H 2900 4350 30  0000 C CNN
	1    2900 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55E4A652
P 2700 4550
F 0 "#PWR011" H 2700 4300 50  0001 C CNN
F 1 "GND" H 2700 4400 50  0000 C CNN
F 2 "" H 2700 4550 60  0000 C CNN
F 3 "" H 2700 4550 60  0000 C CNN
	1    2700 4550
	-1   0    0    -1  
$EndComp
$Comp
L REF3012 U3
U 1 1 55E4C5AE
P 2950 2850
F 0 "U3" H 2950 3100 40  0000 C CNN
F 1 "REF3012" H 2950 3050 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 2950 2950 40  0001 C CNN
F 3 "" H 2950 2850 60  0000 C CNN
F 4 "1470321" H 2950 2850 60  0001 C CNN "FarnellID"
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55E4C9A7
P 3350 2950
F 0 "C4" H 3375 3050 50  0000 L CNN
F 1 "1u" H 3375 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 2800 30  0001 C CNN
F 3 "" H 3350 2950 60  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR012
U 1 1 55E4CC47
P 3350 2800
F 0 "#PWR012" H 3350 2650 50  0001 C CNN
F 1 "+1.2V" H 3350 2940 50  0000 C CNN
F 2 "" H 3350 2800 60  0000 C CNN
F 3 "" H 3350 2800 60  0000 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR013
U 1 1 55E4CC8F
P 2500 3950
F 0 "#PWR013" H 2500 3800 50  0001 C CNN
F 1 "+1.2V" H 2500 4090 50  0000 C CNN
F 2 "" H 2500 3950 60  0000 C CNN
F 3 "" H 2500 3950 60  0000 C CNN
	1    2500 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55E4CFC1
P 5100 4400
F 0 "R2" V 5180 4400 50  0000 C CNN
F 1 "17.4k" V 5100 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 4400 30  0001 C CNN
F 3 "" H 5100 4400 30  0000 C CNN
	1    5100 4400
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 55E4D034
P 5250 4800
F 0 "R3" V 5330 4800 50  0000 C CNN
F 1 "10k" V 5250 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 4800 30  0001 C CNN
F 3 "" H 5250 4800 30  0000 C CNN
	1    5250 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55E4D092
P 5250 4950
F 0 "#PWR014" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5250 4800 50  0000 C CNN
F 2 "" H 5250 4950 60  0000 C CNN
F 3 "" H 5250 4950 60  0000 C CNN
	1    5250 4950
	-1   0    0    -1  
$EndComp
$Comp
L LM358N U2
U 1 1 55FD9DC9
P 7800 4750
F 0 "U2" H 7750 4950 60  0000 L CNN
F 1 "MCP6072" H 7750 4500 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7800 4750 60  0001 C CNN
F 3 "" H 7800 4750 60  0000 C CNN
F 4 "1715857" H 7800 4750 60  0001 C CNN "FarnellID"
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L LM358N U2
U 2 1 55FD9E8A
P 3700 4300
F 0 "U2" H 3650 4500 60  0000 L CNN
F 1 "MCP6072" H 3650 4050 60  0000 L CNN
F 2 "" H 3700 4300 60  0000 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
F 4 "1715857" H 3700 4300 60  0001 C CNN "FarnellID"
	2    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55FF0591
P 3600 4700
F 0 "#PWR015" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 60  0000 C CNN
F 3 "" H 3600 4700 60  0000 C CNN
	1    3600 4700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 55FF0610
P 3600 3900
F 0 "#PWR016" H 3600 3750 50  0001 C CNN
F 1 "+5V" H 3600 4040 50  0000 C CNN
F 2 "" H 3600 3900 60  0000 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56003E95
P 9500 5600
F 0 "C5" H 9525 5700 50  0000 L CNN
F 1 "1u" H 9525 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9538 5450 30  0001 C CNN
F 3 "" H 9500 5600 60  0000 C CNN
	1    9500 5600
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5601958E
P 9200 4050
F 0 "CON1" H 9200 4300 60  0000 C CNN
F 1 "BARREL_JACK" H 9050 3850 60  0000 C CNN
F 2 "" H 9200 4050 60  0000 C CNN
F 3 "" H 9200 4050 60  0000 C CNN
F 4 "2472140" H 9200 4050 60  0001 C CNN "FarnellID"
	1    9200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2200 3350 2200
Connection ~ 2950 2200
Wire Wire Line
	8900 4150 8900 4550
Wire Wire Line
	2050 1900 2550 1900
Connection ~ 2550 1900
Wire Wire Line
	2050 2000 2050 2200
Connection ~ 2550 2200
Wire Wire Line
	7300 4850 7300 5450
Wire Wire Line
	8900 5450 8900 4950
Connection ~ 8900 5450
Wire Wire Line
	7450 4050 7700 4050
Wire Wire Line
	7700 4050 7700 4350
Connection ~ 3350 1900
Wire Wire Line
	2650 4200 3200 4200
Wire Wire Line
	2500 4450 2500 4500
Wire Wire Line
	2500 4500 2900 4500
Wire Wire Line
	2700 4550 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2550 2800 2400 2800
Wire Wire Line
	2400 3100 3350 3100
Connection ~ 2950 3100
Connection ~ 2900 4200
Wire Wire Line
	5250 4650 7300 4650
Wire Wire Line
	4200 4300 4200 5000
Wire Wire Line
	4200 5000 3200 5000
Wire Wire Line
	3200 5000 3200 4400
Wire Wire Line
	4200 4300 4350 4300
Connection ~ 9200 5450
Connection ~ 9200 5750
$Comp
L CONN_01X02 P1
U 1 1 55907369
P 1850 1950
F 0 "P1" H 1850 2100 50  0000 C CNN
F 1 "POWER" V 1950 1950 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_2" H 1850 1950 60  0001 C CNN
F 3 "" H 1850 1950 60  0000 C CNN
	1    1850 1950
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5601B28E
P 5100 4200
F 0 "R4" V 5180 4200 50  0000 C CNN
F 1 "45.3k" V 5100 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 4200 30  0001 C CNN
F 3 "" H 5100 4200 30  0000 C CNN
	1    5100 4200
	0    1    -1   0   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5601B322
P 4650 4300
F 0 "SW1" H 4450 4450 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4400 4150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 4650 4300 60  0001 C CNN
F 3 "" H 4650 4300 60  0000 C CNN
F 4 "9575146" H 4650 4300 60  0001 C CNN "FarnellID"
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4650
Connection ~ 5250 4400
$Comp
L R R12
U 1 1 5601D730
P 7650 2400
F 0 "R12" V 7730 2400 50  0000 C CNN
F 1 "220" V 7650 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 2400 30  0001 C CNN
F 3 "" H 7650 2400 30  0000 C CNN
	1    7650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small-RESCUE-linear-dimmer D2
U 1 1 5601D7BE
P 7900 2400
F 0 "D2" H 7850 2500 50  0000 L CNN
F 1 "RED" H 7850 2300 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" V 7900 2400 60  0001 C CNN
F 3 "" V 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5601D857
P 8000 2600
F 0 "#PWR017" H 8000 2350 50  0001 C CNN
F 1 "GND" H 8000 2450 50  0000 C CNN
F 2 "" H 8000 2600 60  0000 C CNN
F 3 "" H 8000 2600 60  0000 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Text Notes 7650 2950 0    60   ~ 0
lightpipe FarnellID: 2293483
$Comp
L +5V #PWR018
U 1 1 5601D9EF
P 6800 1850
F 0 "#PWR018" H 6800 1700 50  0001 C CNN
F 1 "+5V" H 6800 1990 50  0000 C CNN
F 2 "" H 6800 1850 60  0000 C CNN
F 3 "" H 6800 1850 60  0000 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5601DA4B
P 6800 2800
F 0 "#PWR019" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6800 2650 50  0000 C CNN
F 2 "" H 6800 2800 60  0000 C CNN
F 3 "" H 6800 2800 60  0000 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5601DAF8
P 5650 2200
F 0 "#PWR020" H 5650 2050 50  0001 C CNN
F 1 "VCC" H 5650 2350 50  0000 C CNN
F 2 "" H 5650 2200 60  0000 C CNN
F 3 "" H 5650 2200 60  0000 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5601DB54
P 5650 2350
F 0 "R8" V 5730 2350 50  0000 C CNN
F 1 "78.7k" V 5650 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 2350 30  0001 C CNN
F 3 "" H 5650 2350 30  0000 C CNN
F 4 "1527679" V 5650 2350 60  0001 C CNN "FarnellID"
	1    5650 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5601DBF4
P 5650 2650
F 0 "R9" V 5730 2650 50  0000 C CNN
F 1 "10k" V 5650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 2650 30  0001 C CNN
F 3 "" H 5650 2650 30  0000 C CNN
	1    5650 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5601DC67
P 5650 2800
F 0 "#PWR021" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5650 2650 50  0000 C CNN
F 2 "" H 5650 2800 60  0000 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 5650 2500
Text Notes 2400 3700 0    60   ~ 0
1.25V
Text Notes 5750 2650 0    60   ~ 0
Prie 11V bus1.24V
$Comp
L R R11
U 1 1 56038115
P 6800 1450
F 0 "R11" V 6880 1450 50  0000 C CNN
F 1 "1M" V 6800 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1450 30  0001 C CNN
F 3 "" H 6800 1450 30  0000 C CNN
	1    6800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2400 7500 2400
$Comp
L R R10
U 1 1 560382D1
P 6250 2300
F 0 "R10" V 6330 2300 50  0000 C CNN
F 1 "10k" V 6250 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 2300 30  0001 C CNN
F 3 "" H 6250 2300 30  0000 C CNN
	1    6250 2300
	0    -1   -1   0   
$EndComp
$Comp
L +1.2V #PWR022
U 1 1 56038379
P 6100 2300
F 0 "#PWR022" H 6100 2150 50  0001 C CNN
F 1 "+1.2V" H 6100 2440 50  0000 C CNN
F 2 "" H 6100 2300 60  0000 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Text Notes 5400 4600 0    60   ~ 0
prie 1.25V Vref\n0.450V per 0.25Ohm prie 1.8A išėjime\n0.225V per 0.25Ohm prie 0.9A išėjime
Text Notes 6600 1600 0    60   ~ 0
5mV hysteresis
Wire Notes Line
	5300 1250 5300 3500
Wire Notes Line
	5300 3500 9200 3500
Wire Notes Line
	9200 3500 9200 1250
Text Notes 5350 900  0    60   ~ 0
Battery low detector. The lowest we go is 11V.
$Comp
L MCP65R41T-2402 U4
U 1 1 56041E60
P 6900 2400
F 0 "U4" H 6950 2400 60  0000 C CNN
F 1 "MCP65R41T" H 7150 2250 60  0000 C CNN
F 2 "w_smd_trans:sot23-6" H 6900 2400 60  0001 C CNN
F 3 "" H 6900 2400 60  0000 C CNN
F 4 "1863965" H 6900 2400 60  0001 C CNN "FarnellID"
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 560545C3
P 7000 2000
F 0 "C6" H 7025 2100 50  0000 L CNN
F 1 "1u" H 7025 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 1850 30  0001 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56054695
P 7000 2150
F 0 "#PWR023" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7000 2000 50  0000 C CNN
F 2 "" H 7000 2150 60  0000 C CNN
F 3 "" H 7000 2150 60  0000 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1850 7000 1850
Wire Wire Line
	6800 1850 6800 2000
Wire Wire Line
	7300 5450 9200 5450
Wire Wire Line
	9500 4400 9500 5450
Connection ~ 8900 4400
Connection ~ 7800 2400
$Comp
L +5V #PWR024
U 1 1 56292244
P 8000 1950
F 0 "#PWR024" H 8000 1800 50  0001 C CNN
F 1 "+5V" H 8000 2090 50  0000 C CNN
F 2 "" H 8000 1950 60  0000 C CNN
F 3 "" H 8000 1950 60  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2100
Wire Wire Line
	8000 1950 8000 2100
Wire Wire Line
	8000 2400 8000 2600
Wire Wire Line
	6400 2300 6400 1450
Wire Wire Line
	6400 1450 6650 1450
Wire Wire Line
	6950 1450 7400 1450
Connection ~ 7400 2400
Wire Wire Line
	7400 1450 7400 2400
Wire Notes Line
	9200 1250 5300 1250
$Comp
L R R13
U 1 1 562B7842
P 8600 4150
F 0 "R13" V 8680 4150 50  0000 C CNN
F 1 "2k" V 8600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 4150 30  0001 C CNN
F 3 "" H 8600 4150 30  0000 C CNN
	1    8600 4150
	-1   0    0    -1  
$EndComp
Connection ~ 9500 4400
Connection ~ 9500 5750
Wire Wire Line
	8900 5750 9500 5750
Wire Wire Line
	8600 4400 9500 4400
Wire Wire Line
	8600 4300 8600 4400
Wire Wire Line
	8600 4000 8600 3950
Wire Wire Line
	8600 3950 8900 3950
$EndSCHEMATC