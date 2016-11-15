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
LIBS:ws28xx
LIBS:techinc-kicad-lib-cache
LIBS:samsung_rgb_led_5050_spmfct5606n0s0a1e0
LIBS:nixie
LIBS:max490
LIBS:lm6206
LIBS:esp8266
LIBS:arduino
LIBS:esplight-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESPLight"
Date "29 apr 2015"
Rev "1.0"
Comp "Chaos Darmstadt e.V."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12/07V2/08V2 IC1
U 1 1 553C0795
P 4550 4250
F 0 "IC1" H 4550 4800 60  0000 C CNN
F 1 "ESP-12/07V2/08V2" H 4550 3700 60  0000 C CNN
F 2 "ESP-07v2" H 4550 4250 60  0000 C CNN
F 3 "~" H 4550 4250 60  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 553C25CE
P 5750 4700
F 0 "#PWR01" H 5750 4700 30  0001 C CNN
F 1 "GND" H 5750 4630 30  0001 C CNN
F 2 "" H 5750 4700 60  0000 C CNN
F 3 "" H 5750 4700 60  0000 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L TLV-2217 PWR1
U 1 1 553E8570
P 2350 1800
F 0 "PWR1" H 2350 2200 60  0000 C CNN
F 1 "TLV-2217" H 2350 2100 60  0000 C CNN
F 2 "TO-220" H 2350 1950 60  0000 C CNN
F 3 "~" H 2350 1800 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 553E86FD
P 1750 2200
F 0 "C1" H 1750 2300 40  0000 L CNN
F 1 "0.1u" H 1756 2115 40  0000 L CNN
F 2 "C2" H 1788 2050 30  0000 C CNN
F 3 "~" H 1750 2200 60  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 553E870C
P 2950 2200
F 0 "C2" H 2950 2300 40  0000 L CNN
F 1 "22u" H 2956 2115 40  0000 L CNN
F 2 "C1" H 2988 2050 30  0000 C CNN
F 3 "~" H 2950 2200 60  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 553E871C
P 1350 1800
F 0 "#PWR02" H 1350 1900 30  0001 C CNN
F 1 "VCC" H 1350 1900 30  0000 C CNN
F 2 "" H 1350 1800 60  0000 C CNN
F 3 "" H 1350 1800 60  0000 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 553E8750
P 1750 2500
F 0 "#PWR03" H 1750 2500 30  0001 C CNN
F 1 "GND" H 1750 2430 30  0001 C CNN
F 2 "" H 1750 2500 60  0000 C CNN
F 3 "" H 1750 2500 60  0000 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 553E88DA
P 3100 1800
F 0 "#PWR04" H 3100 1760 30  0001 C CNN
F 1 "+3.3V" H 3100 1910 30  0000 C CNN
F 2 "" H 3100 1800 60  0000 C CNN
F 3 "" H 3100 1800 60  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 553E89EB
P 3350 4700
F 0 "#PWR05" H 3350 4660 30  0001 C CNN
F 1 "+3.3V" H 3350 4810 30  0000 C CNN
F 2 "" H 3350 4700 60  0000 C CNN
F 3 "" H 3350 4700 60  0000 C CNN
	1    3350 4700
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 553E8A8F
P 6650 4600
F 0 "SW2" H 6800 4710 50  0000 C CNN
F 1 "SW_PUSH" H 6650 4520 50  0000 C CNN
F 2 "C1" H 6650 4600 60  0000 C CNN
F 3 "~" H 6650 4600 60  0000 C CNN
	1    6650 4600
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 553E8AF4
P 6350 4700
F 0 "SW1" H 6500 4810 50  0000 C CNN
F 1 "SW_PUSH" H 6350 4620 50  0000 C CNN
F 2 "C1" H 6350 4700 60  0000 C CNN
F 3 "~" H 6350 4700 60  0000 C CNN
	1    6350 4700
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 553E8B07
P 6950 4500
F 0 "SW3" H 7100 4610 50  0000 C CNN
F 1 "SW_PUSH" H 6950 4420 50  0000 C CNN
F 2 "C1" H 6950 4500 60  0000 C CNN
F 3 "~" H 6950 4500 60  0000 C CNN
	1    6950 4500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 553E8B28
P 7250 4400
F 0 "SW4" H 7400 4510 50  0000 C CNN
F 1 "SW_PUSH" H 7250 4320 50  0000 C CNN
F 2 "C1" H 7250 4400 60  0000 C CNN
F 3 "~" H 7250 4400 60  0000 C CNN
	1    7250 4400
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 553E8B37
P 7550 4300
F 0 "SW5" H 7700 4410 50  0000 C CNN
F 1 "SW_PUSH" H 7550 4220 50  0000 C CNN
F 2 "C1" H 7550 4300 60  0000 C CNN
F 3 "~" H 7550 4300 60  0000 C CNN
	1    7550 4300
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 553E8B46
P 7850 4200
F 0 "SW6" H 8000 4310 50  0000 C CNN
F 1 "SW_PUSH" H 7850 4120 50  0000 C CNN
F 2 "C1" H 7850 4200 60  0000 C CNN
F 3 "~" H 7850 4200 60  0000 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 553E8B94
P 6350 5100
F 0 "#PWR06" H 6350 5100 30  0001 C CNN
F 1 "GND" H 6350 5030 30  0001 C CNN
F 2 "" H 6350 5100 60  0000 C CNN
F 3 "" H 6350 5100 60  0000 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553E8C67
P 6350 3150
F 0 "R1" V 6430 3150 40  0000 C CNN
F 1 "10k" V 6357 3151 40  0000 C CNN
F 2 "R3" V 6280 3150 30  0000 C CNN
F 3 "~" H 6350 3150 30  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 553E8C8F
P 6650 3150
F 0 "R2" V 6730 3150 40  0000 C CNN
F 1 "10k" V 6657 3151 40  0000 C CNN
F 2 "R3" V 6580 3150 30  0000 C CNN
F 3 "~" H 6650 3150 30  0000 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 553E8C9E
P 6950 3150
F 0 "R3" V 7030 3150 40  0000 C CNN
F 1 "10k" V 6957 3151 40  0000 C CNN
F 2 "R3" V 6880 3150 30  0000 C CNN
F 3 "~" H 6950 3150 30  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 553E8CAD
P 7250 3150
F 0 "R4" V 7330 3150 40  0000 C CNN
F 1 "10k" V 7257 3151 40  0000 C CNN
F 2 "R3" V 7180 3150 30  0000 C CNN
F 3 "~" H 7250 3150 30  0000 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 553E8CBC
P 7550 3150
F 0 "R5" V 7630 3150 40  0000 C CNN
F 1 "10k" V 7557 3151 40  0000 C CNN
F 2 "R3" V 7480 3150 30  0000 C CNN
F 3 "~" H 7550 3150 30  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 553E8CCB
P 7850 3150
F 0 "R6" V 7930 3150 40  0000 C CNN
F 1 "10k" V 7857 3151 40  0000 C CNN
F 2 "R3" V 7780 3150 30  0000 C CNN
F 3 "~" H 7850 3150 30  0000 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 553E8E6B
P 6350 2800
F 0 "#PWR07" H 6350 2760 30  0001 C CNN
F 1 "+3.3V" H 6350 2910 30  0000 C CNN
F 2 "" H 6350 2800 60  0000 C CNN
F 3 "" H 6350 2800 60  0000 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_FTDI CON2
U 1 1 553E9AB6
P 9400 3800
F 0 "CON2" H 9500 4000 60  0000 C CNN
F 1 "CONN_FTDI" V 9500 3700 60  0000 C CNN
F 2 "PIN_ARRAY-6X1" V 9650 3750 60  0000 C CNN
F 3 "" H 9400 3600 60  0000 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 553E9B90
P 8900 4250
F 0 "#PWR08" H 8900 4250 30  0001 C CNN
F 1 "GND" H 8900 4180 30  0001 C CNN
F 2 "" H 8900 4250 60  0000 C CNN
F 3 "" H 8900 4250 60  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 553E9BD1
P 8750 3900
F 0 "#PWR09" H 8750 3860 30  0001 C CNN
F 1 "+3.3V" H 8750 4010 30  0000 C CNN
F 2 "" H 8750 3900 60  0000 C CNN
F 3 "" H 8750 3900 60  0000 C CNN
	1    8750 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_WS2812 CON3
U 1 1 553E9E37
P 1700 4500
F 0 "CON3" H 1600 4750 60  0000 C CNN
F 1 "CONN_WS2812" V 1800 4500 60  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 1800 4500 60  0000 C CNN
F 3 "" H 1800 4500 60  0000 C CNN
	1    1700 4500
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 553E9E7B
P 2150 4350
F 0 "#PWR010" H 2150 4450 30  0001 C CNN
F 1 "VCC" H 2150 4450 30  0000 C CNN
F 2 "" H 2150 4350 60  0000 C CNN
F 3 "" H 2150 4350 60  0000 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 553E9EC0
P 2150 4700
F 0 "#PWR011" H 2150 4700 30  0001 C CNN
F 1 "GND" H 2150 4630 30  0001 C CNN
F 2 "" H 2150 4700 60  0000 C CNN
F 3 "" H 2150 4700 60  0000 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 553E9F06
P 3250 4100
F 0 "#PWR012" H 3250 4060 30  0001 C CNN
F 1 "+3.3V" H 3250 4210 30  0000 C CNN
F 2 "" H 3250 4100 60  0000 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 553EA07C
P 4350 1950
F 0 "CON1" H 4350 2200 60  0000 C CNN
F 1 "BARREL_JACK" H 4350 1750 60  0000 C CNN
F 2 "BARREL_JACK" H 4350 1950 60  0000 C CNN
F 3 "~" H 4350 1950 60  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 553EA0EC
P 4650 2200
F 0 "#PWR013" H 4650 2200 30  0001 C CNN
F 1 "GND" H 4650 2130 30  0001 C CNN
F 2 "" H 4650 2200 60  0000 C CNN
F 3 "" H 4650 2200 60  0000 C CNN
	1    4650 2200
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 55402F4A
P 4650 1700
F 0 "#PWR014" H 4650 1800 30  0001 C CNN
F 1 "VCC" H 4650 1800 30  0000 C CNN
F 2 "" H 4650 1700 60  0000 C CNN
F 3 "" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	5750 4500 5750 4700
Wire Wire Line
	1750 2500 1750 2400
Wire Wire Line
	1750 1800 1750 2000
Wire Wire Line
	6350 5000 7850 5000
Wire Wire Line
	7850 5000 7850 4500
Wire Wire Line
	7550 4600 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7250 4700 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	6950 4800 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6650 4900 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	7250 4100 5750 4100
Wire Wire Line
	6350 4400 6350 3400
Wire Wire Line
	6650 4300 6650 3400
Wire Wire Line
	6950 4200 6950 3400
Wire Wire Line
	7250 3400 7250 4100
Wire Wire Line
	7550 4000 7550 3400
Wire Wire Line
	7850 3400 7850 3900
Wire Wire Line
	3100 3600 3100 4500
Wire Wire Line
	3100 3600 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	3000 3500 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	6350 2900 6350 2800
Wire Wire Line
	6350 2900 7850 2900
Connection ~ 6650 2900
Connection ~ 6950 2900
Connection ~ 7250 2900
Connection ~ 7550 2900
Wire Wire Line
	5750 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3800
Wire Wire Line
	5850 3800 8900 3800
Connection ~ 5750 4600
Wire Wire Line
	2150 4350 2150 4400
Wire Wire Line
	2150 4600 2150 4700
Wire Wire Line
	3250 4100 3350 4100
Wire Wire Line
	1350 1800 1750 1800
Wire Wire Line
	5750 3900 5750 3700
Wire Wire Line
	5750 3700 8900 3700
Wire Wire Line
	6350 5000 6350 5100
Wire Wire Line
	1750 2400 2950 2400
Connection ~ 2350 2400
Wire Wire Line
	8900 4100 8900 4250
Wire Wire Line
	2950 2000 2950 1800
Wire Wire Line
	2950 1800 3100 1800
Wire Wire Line
	8900 3900 8750 3900
Wire Wire Line
	4650 1850 4650 1700
Wire Wire Line
	4650 1950 4650 2200
Connection ~ 4650 2050
Wire Wire Line
	3100 4500 3350 4500
Wire Wire Line
	2150 4500 3000 4500
Wire Wire Line
	3000 3500 3000 4300
Wire Wire Line
	3000 4300 3350 4300
Wire Wire Line
	3000 4500 3000 4400
Wire Wire Line
	3000 4400 3350 4400
Wire Wire Line
	5750 4400 6000 4400
Wire Wire Line
	6000 4400 6000 3950
Wire Wire Line
	6000 3950 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	5750 4200 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	5750 4300 6350 4300
Connection ~ 6350 4300
$EndSCHEMATC