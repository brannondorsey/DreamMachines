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
LIBS:battery-holder
LIBS:SpinningLED-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "31 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4069 IC1
U 5 1 521A68C1
P 2050 1400
F 0 "IC1" H 2245 1515 60  0000 C CNN
F 1 "4069" H 2240 1275 60  0000 C CNN
F 2 "DIP-14__300_ELL" H 2050 1400 60  0001 C CNN
F 3 "" H 2050 1400 60  0000 C CNN
	5    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L 4069 IC1
U 4 1 521A6B91
P 2950 1400
F 0 "IC1" H 3145 1515 60  0000 C CNN
F 1 "4069" H 3140 1275 60  0000 C CNN
F 2 "DIP-14__300_ELL" H 2950 1400 60  0001 C CNN
F 3 "" H 2950 1400 60  0000 C CNN
	4    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L 4069 IC1
U 3 1 521A6B99
P 2850 4750
F 0 "IC1" H 3045 4865 60  0000 C CNN
F 1 "4069" H 3040 4625 60  0000 C CNN
F 2 "DIP-14__300_ELL" H 2850 4750 60  0001 C CNN
F 3 "" H 2850 4750 60  0000 C CNN
	3    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L 4069 IC1
U 1 1 521A6B9F
P 3850 1400
F 0 "IC1" H 4045 1515 60  0000 C CNN
F 1 "4069" H 4040 1275 60  0000 C CNN
F 2 "DIP-14__300_ELL" H 3850 1400 60  0001 C CNN
F 3 "" H 3850 1400 60  0000 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L 4069 IC1
U 2 1 521A6BA5
P 2850 4200
F 0 "IC1" H 3045 4315 60  0000 C CNN
F 1 "4069" H 3040 4075 60  0000 C CNN
F 2 "DIP-14__300_ELL" H 2850 4200 60  0001 C CNN
F 3 "" H 2850 4200 60  0000 C CNN
	2    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L 4069 IC1
U 6 1 521A6BAB
P 2850 3600
F 0 "IC1" H 3045 3715 60  0000 C CNN
F 1 "4069" H 3040 3475 60  0000 C CNN
F 2 "DIP-14__300_ELL" H 2850 3600 60  0001 C CNN
F 3 "" H 2850 3600 60  0000 C CNN
	6    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L 4017 IC2
U 1 1 521A8A28
P 4950 3150
F 0 "IC2" H 4850 3000 60  0000 C CNN
F 1 "4017" H 4850 2850 60  0000 C CNN
F 2 "DIP-16__300_ELL" H 4950 3150 60  0001 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 521A8B2B
P 1350 1650
F 0 "R1" V 1430 1650 40  0000 C CNN
F 1 "470K" V 1357 1651 40  0000 C CNN
F 2 "R4" V 1280 1650 30  0001 C CNN
F 3 "~" H 1350 1650 30  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 521A8BB8
P 1600 1650
F 0 "R2" V 1680 1650 40  0000 C CNN
F 1 "3M3" V 1607 1651 40  0000 C CNN
F 2 "R4" V 1530 1650 30  0001 C CNN
F 3 "~" H 1600 1650 30  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 521A93EB
P 3000 2600
F 0 "R5" V 3080 2600 40  0000 C CNN
F 1 "10K" V 3007 2601 40  0000 C CNN
F 2 "R4" V 2930 2600 30  0001 C CNN
F 3 "~" H 3000 2600 30  0000 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 521A93FA
P 1600 3600
F 0 "R3" V 1680 3600 40  0000 C CNN
F 1 "100K" V 1607 3601 40  0000 C CNN
F 2 "R4" V 1530 3600 30  0001 C CNN
F 3 "~" H 1600 3600 30  0000 C CNN
	1    1600 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 521A9418
P 2350 5050
F 0 "R4" V 2430 5050 40  0000 C CNN
F 1 "1M" V 2357 5051 40  0000 C CNN
F 2 "R4" V 2280 5050 30  0001 C CNN
F 3 "~" H 2350 5050 30  0000 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 521A9427
P 3300 5000
F 0 "R6" V 3380 5000 40  0000 C CNN
F 1 "220E0" V 3307 5001 40  0000 C CNN
F 2 "R4" V 3230 5000 30  0001 C CNN
F 3 "~" H 3300 5000 30  0000 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 521A956B
P 1600 2200
F 0 "C1" H 1600 2300 40  0000 L CNN
F 1 "10n" H 1606 2115 40  0000 L CNN
F 2 "C1" H 1638 2050 30  0001 C CNN
F 3 "~" H 1600 2200 60  0000 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 521A95A7
P 1350 3950
F 0 "C2" H 1350 4050 40  0000 L CNN
F 1 "1u" H 1356 3865 40  0000 L CNN
F 2 "C1" H 1388 3800 30  0001 C CNN
F 3 "~" H 1350 3950 60  0000 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 521A95B6
P 2100 3800
F 0 "C3" H 2100 3900 40  0000 L CNN
F 1 "47u" H 2106 3715 40  0000 L CNN
F 2 "C1" H 2138 3650 30  0001 C CNN
F 3 "~" H 2100 3800 60  0000 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 521A9637
P 1600 2500
F 0 "#PWR01" H 1600 2500 30  0001 C CNN
F 1 "GND" H 1600 2430 30  0001 C CNN
F 2 "" H 1600 2500 60  0000 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 521A97B7
P 1350 4400
F 0 "#PWR02" H 1350 4400 30  0001 C CNN
F 1 "GND" H 1350 4330 30  0001 C CNN
F 2 "" H 1350 4400 60  0000 C CNN
F 3 "" H 1350 4400 60  0000 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 521A97C6
P 2100 4100
F 0 "#PWR03" H 2100 4100 30  0001 C CNN
F 1 "GND" H 2100 4030 30  0001 C CNN
F 2 "" H 2100 4100 60  0000 C CNN
F 3 "" H 2100 4100 60  0000 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 521AA4FB
P 2350 5350
F 0 "#PWR04" H 2350 5350 30  0001 C CNN
F 1 "GND" H 2350 5280 30  0001 C CNN
F 2 "" H 2350 5350 60  0000 C CNN
F 3 "" H 2350 5350 60  0000 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 521AA603
P 6500 1250
F 0 "SW1" H 6650 1360 50  0000 C CNN
F 1 "SW_PUSH" H 6500 1170 50  0000 C CNN
F 2 "SW_PUSH_SMALL" H 6500 1250 60  0001 C CNN
F 3 "~" H 6500 1250 60  0000 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 521AA872
P 3800 1000
F 0 "#PWR05" H 3800 1100 30  0001 C CNN
F 1 "VCC" H 3800 1100 30  0000 C CNN
F 2 "" H 3800 1000 60  0000 C CNN
F 3 "" H 3800 1000 60  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 521AA881
P 3800 1700
F 0 "#PWR06" H 3800 1700 30  0001 C CNN
F 1 "GND" H 3800 1630 30  0001 C CNN
F 2 "" H 3800 1700 60  0000 C CNN
F 3 "" H 3800 1700 60  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 521AABAD
P 3900 2600
F 0 "D1" H 3900 2700 40  0000 C CNN
F 1 "1N4148" H 3900 2500 40  0000 C CNN
F 2 "D3" H 3900 2600 60  0001 C CNN
F 3 "~" H 3900 2600 60  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 521AAC8A
P 4300 3100
F 0 "#PWR07" H 4300 3100 30  0001 C CNN
F 1 "GND" H 4300 3030 30  0001 C CNN
F 2 "" H 4300 3100 60  0000 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 521AAE1C
P 4950 2250
F 0 "#PWR08" H 4950 2350 30  0001 C CNN
F 1 "VCC" H 4950 2350 30  0000 C CNN
F 2 "" H 4950 2250 60  0000 C CNN
F 3 "" H 4950 2250 60  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 521AD834
P 5800 2600
F 0 "D2" H 6100 2600 50  0000 C CNN
F 1 "LED" H 5800 2500 50  0001 C CNN
F 2 "LED-5MM" H 5800 2600 60  0001 C CNN
F 3 "~" H 5800 2600 60  0000 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 521AD85D
P 5800 2700
F 0 "D3" H 6100 2700 50  0000 C CNN
F 1 "LED" H 5800 2600 50  0001 C CNN
F 2 "LED-5MM" H 5800 2700 60  0001 C CNN
F 3 "~" H 5800 2700 60  0000 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 521AD863
P 5800 2800
F 0 "D4" H 6100 2800 50  0000 C CNN
F 1 "LED" H 5800 2700 50  0001 C CNN
F 2 "LED-5MM" H 5800 2800 60  0001 C CNN
F 3 "~" H 5800 2800 60  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 521AD869
P 5800 2900
F 0 "D5" H 6100 2900 50  0000 C CNN
F 1 "LED" H 5800 2800 50  0001 C CNN
F 2 "LED-5MM" H 5800 2900 60  0001 C CNN
F 3 "~" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 521AD86F
P 5800 3000
F 0 "D6" H 6100 3000 50  0000 C CNN
F 1 "LED" H 5800 2900 50  0001 C CNN
F 2 "LED-5MM" H 5800 3000 60  0001 C CNN
F 3 "~" H 5800 3000 60  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 521AD875
P 5800 3100
F 0 "D7" H 6100 3100 50  0000 C CNN
F 1 "LED" H 5800 3000 50  0001 C CNN
F 2 "LED-5MM" H 5800 3100 60  0001 C CNN
F 3 "~" H 5800 3100 60  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 521AD87B
P 5800 3200
F 0 "D8" H 6100 3200 50  0000 C CNN
F 1 "LED" H 5800 3100 50  0001 C CNN
F 2 "LED-5MM" H 5800 3200 60  0001 C CNN
F 3 "~" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 521AD881
P 5800 3300
F 0 "D9" H 6100 3300 50  0000 C CNN
F 1 "LED" H 5800 3200 50  0001 C CNN
F 2 "LED-5MM" H 5800 3300 60  0001 C CNN
F 3 "~" H 5800 3300 60  0000 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 521AD887
P 5800 3400
F 0 "D10" H 6100 3400 50  0000 C CNN
F 1 "LED" H 5800 3300 50  0001 C CNN
F 2 "LED-5MM" H 5800 3400 60  0001 C CNN
F 3 "~" H 5800 3400 60  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 521AD88D
P 5800 3500
F 0 "D11" H 6100 3500 50  0000 C CNN
F 1 "LED" H 5800 3400 50  0001 C CNN
F 2 "LED-5MM" H 5800 3500 60  0001 C CNN
F 3 "~" H 5800 3500 60  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Text Notes 6100 2500 0    60   ~ 0
LED
NoConn ~ 5600 3700
$Comp
L CONN_2 9V+1
U 1 1 522B9AE6
P 5400 1050
F 0 "9V+1" V 5350 1050 40  0000 C CNN
F 1 "CONN_2" V 5450 1050 40  0000 C CNN
F 2 "" H 5400 1050 60  0000 C CNN
F 3 "" H 5400 1050 60  0000 C CNN
	1    5400 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 522B9AFA
P 5300 1500
F 0 "#PWR09" H 5300 1500 30  0001 C CNN
F 1 "GND" H 5300 1430 30  0001 C CNN
F 2 "" H 5300 1500 60  0000 C CNN
F 3 "" H 5300 1500 60  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 1350 2600
Connection ~ 1350 2600
Wire Wire Line
	1850 3600 2100 3600
Wire Wire Line
	2100 3600 2350 3600
Wire Wire Line
	2350 3600 2400 3600
Wire Wire Line
	2350 3250 2350 3600
Wire Wire Line
	2350 3600 2350 4200
Wire Wire Line
	2350 4200 2350 4750
Wire Wire Line
	2350 4750 2350 4800
Connection ~ 2350 4200
Wire Wire Line
	3300 3600 3300 4200
Wire Wire Line
	3300 4200 3300 4750
Connection ~ 3300 4200
Wire Wire Line
	1350 1900 1350 2600
Wire Wire Line
	1350 2600 1350 3600
Wire Wire Line
	1350 3600 1350 3750
Wire Wire Line
	3800 1500 3800 1700
Wire Wire Line
	3800 1300 3800 1000
Wire Wire Line
	3250 2600 3700 2600
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4300 2600 4300 1400
Wire Wire Line
	4300 2700 4300 2900
Wire Wire Line
	4300 2900 4300 3100
Connection ~ 4300 2900
Wire Wire Line
	6000 5250 3300 5250
Wire Wire Line
	4950 2550 4950 2250
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	6000 2700 6000 2800
Wire Wire Line
	6000 2800 6000 2900
Wire Wire Line
	6000 2900 6000 3000
Wire Wire Line
	6000 3000 6000 3100
Wire Wire Line
	6000 3100 6000 3200
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3400 6000 3500
Wire Wire Line
	6000 3500 6000 5250
Connection ~ 6000 2700
Connection ~ 6000 2800
Connection ~ 6000 2900
Connection ~ 6000 3000
Connection ~ 6000 3100
Connection ~ 6000 3200
Connection ~ 6000 3300
Connection ~ 6000 3400
Connection ~ 6000 3500
Wire Wire Line
	1600 1400 1350 1400
Wire Wire Line
	1600 2400 1600 2500
Connection ~ 2100 3600
Wire Wire Line
	1350 4150 1350 4400
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	2100 4000 2100 4100
Connection ~ 1350 3600
Connection ~ 2350 3600
Wire Wire Line
	2400 4200 2350 4200
Wire Wire Line
	2350 4750 2400 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 5350 2350 5300
Wire Wire Line
	1600 1950 3400 1950
Wire Wire Line
	3400 1950 3400 1400
Wire Wire Line
	1600 2000 1600 1950
Wire Wire Line
	1600 1950 1600 1900
$Comp
L VCC #PWR010
U 1 1 527FFC21
P 6100 1250
F 0 "#PWR010" H 6100 1350 30  0001 C CNN
F 1 "VCC" H 6100 1350 30  0000 C CNN
F 2 "" H 6100 1250 60  0000 C CNN
F 3 "" H 6100 1250 60  0000 C CNN
	1    6100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1400 5500 1500
$Comp
L GND #PWR011
U 1 1 527FFF53
P 4950 4050
F 0 "#PWR011" H 4950 4050 30  0001 C CNN
F 1 "GND" H 4950 3980 30  0001 C CNN
F 2 "" H 4950 4050 60  0000 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4950 4050
$Comp
L +9V #PWR012
U 1 1 5280037F
P 6950 1250
F 0 "#PWR012" H 6950 1220 20  0001 C CNN
F 1 "+9V" H 6950 1360 30  0000 C CNN
F 2 "" H 6950 1250 60  0000 C CNN
F 3 "" H 6950 1250 60  0000 C CNN
	1    6950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1250 6950 1250
Wire Wire Line
	6200 1250 6100 1250
$Comp
L +9V #PWR013
U 1 1 52803867
P 2350 3250
F 0 "#PWR013" H 2350 3220 20  0001 C CNN
F 1 "+9V" H 2350 3360 30  0000 C CNN
F 2 "" H 2350 3250 60  0000 C CNN
F 3 "" H 2350 3250 60  0000 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 528038B4
P 5500 1500
F 0 "#PWR014" H 5500 1600 30  0001 C CNN
F 1 "VCC" H 5500 1600 30  0000 C CNN
F 2 "" H 5500 1500 60  0000 C CNN
F 3 "" H 5500 1500 60  0000 C CNN
	1    5500 1500
	-1   0    0    1   
$EndComp
Connection ~ 1600 1950
Connection ~ 3400 1400
Connection ~ 4300 2600
Connection ~ 2500 1400
Text Label 4900 5250 0    60   ~ 0
GND
$EndSCHEMATC