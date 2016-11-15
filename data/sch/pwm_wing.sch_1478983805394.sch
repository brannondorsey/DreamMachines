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
LIBS:vn9205-e
LIBS:pwm_wing-cache
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
L CONN_4X2 P3
U 1 1 53F628B1
P 3550 3300
F 0 "P3" H 3550 3550 50  0000 C CNN
F 1 "CONN_4X2" V 3550 3300 40  0000 C CNN
F 2 "" H 3550 3300 60  0000 C CNN
F 3 "" H 3550 3300 60  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Text Label 3150 3150 2    60   ~ 0
PWM1
Text Label 3150 3450 2    60   ~ 0
PWM0
Text Label 3950 3150 0    60   ~ 0
PWM2
NoConn ~ 3950 3450
$Comp
L GND #PWR01
U 1 1 53F62A78
P 3500 2350
F 0 "#PWR01" H 3500 2350 30  0001 C CNN
F 1 "GND" H 3500 2280 30  0001 C CNN
F 2 "" H 3500 2350 60  0000 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 53F62A85
P 3500 2100
F 0 "#PWR02" H 3500 2050 20  0001 C CNN
F 1 "+24V" H 3500 2200 30  0000 C CNN
F 2 "" H 3500 2100 60  0000 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L VN9205-e U1
U 1 1 53F62B7D
P 6600 2500
F 0 "U1" H 6600 2000 60  0000 C CNN
F 1 "VN9205-e" H 6600 2950 60  0000 C CNN
F 2 "" H 6600 2500 60  0000 C CNN
F 3 "" H 6600 2500 60  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L VN9205-e U2
U 1 1 53F62B9F
P 6600 3600
F 0 "U2" H 6600 3100 60  0000 C CNN
F 1 "VN9205-e" H 6600 4050 60  0000 C CNN
F 2 "" H 6600 3600 60  0000 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L VN9205-e U3
U 1 1 53F62C17
P 6600 4700
F 0 "U3" H 6600 4200 60  0000 C CNN
F 1 "VN9205-e" H 6600 5150 60  0000 C CNN
F 2 "" H 6600 4700 60  0000 C CNN
F 3 "" H 6600 4700 60  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53F62CD9
P 7750 2600
F 0 "R1" V 7830 2600 40  0000 C CNN
F 1 "1k" V 7757 2601 40  0000 C CNN
F 2 "" V 7680 2600 30  0000 C CNN
F 3 "" H 7750 2600 30  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53F62DDB
P 7900 3700
F 0 "R2" V 7980 3700 40  0000 C CNN
F 1 "1k" V 7907 3701 40  0000 C CNN
F 2 "" V 7830 3700 30  0000 C CNN
F 3 "" H 7900 3700 30  0000 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53F62E78
P 8100 4800
F 0 "R3" V 8180 4800 40  0000 C CNN
F 1 "1k" V 8107 4801 40  0000 C CNN
F 2 "" V 8030 4800 30  0000 C CNN
F 3 "" H 8100 4800 30  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2350
Wire Wire Line
	3500 2100 3400 2100
Wire Wire Line
	7150 2800 7600 2800
Wire Wire Line
	7600 2800 7600 5250
Wire Wire Line
	7600 3900 7150 3900
Connection ~ 7600 3900
Wire Wire Line
	7150 2350 7750 2350
Wire Wire Line
	7750 2850 7750 5250
Wire Wire Line
	7150 3450 7900 3450
Wire Wire Line
	7900 3950 7900 5250
Wire Wire Line
	8100 4550 7150 4550
Wire Wire Line
	8100 5250 8100 5050
Connection ~ 7900 5250
Connection ~ 7750 5250
Wire Wire Line
	7150 5000 7150 5250
Connection ~ 7150 5250
Connection ~ 7600 5250
Wire Wire Line
	7500 4700 7150 4700
Wire Wire Line
	7500 1900 7500 4700
Wire Wire Line
	7500 3600 7150 3600
Wire Wire Line
	7500 2500 7150 2500
Connection ~ 7500 3600
Wire Wire Line
	7500 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1800
Connection ~ 7500 2500
$Comp
L +24V #PWR03
U 1 1 53F635D9
P 6850 1800
F 0 "#PWR03" H 6850 1750 20  0001 C CNN
F 1 "+24V" H 6850 1900 30  0000 C CNN
F 2 "" H 6850 1800 60  0000 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53F635ED
P 6650 5350
F 0 "#PWR04" H 6650 5350 30  0001 C CNN
F 1 "GND" H 6650 5280 30  0001 C CNN
F 2 "" H 6650 5350 60  0000 C CNN
F 3 "" H 6650 5350 60  0000 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6650 5350
$Comp
L PWR_FLAG #FLG05
U 1 1 53F6330F
P 3500 2100
F 0 "#FLG05" H 3500 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 2280 30  0000 C CNN
F 2 "" H 3500 2100 60  0000 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 53F633AC
P 3500 2300
F 0 "#FLG06" H 3500 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 2480 30  0000 C CNN
F 2 "" H 3500 2300 60  0000 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
NoConn ~ 3950 3250
NoConn ~ 3150 3250
NoConn ~ 3950 3350
NoConn ~ 3150 3350
$Comp
L CONN_1 P1
U 1 1 54007598
P 3250 2100
F 0 "P1" H 3330 2100 40  0000 L CNN
F 1 "+24V" H 3250 2155 30  0001 C CNN
F 2 "" H 3250 2100 60  0000 C CNN
F 3 "" H 3250 2100 60  0000 C CNN
	1    3250 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 54007677
P 3250 2300
F 0 "P2" H 3330 2300 40  0000 L CNN
F 1 "GND" H 3250 2355 30  0001 C CNN
F 2 "" H 3250 2300 60  0000 C CNN
F 3 "" H 3250 2300 60  0000 C CNN
	1    3250 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 54007DBB
P 7300 2200
F 0 "P4" H 7380 2200 40  0000 L CNN
F 1 "PWM1" H 7300 2255 30  0001 C CNN
F 2 "" H 7300 2200 60  0000 C CNN
F 3 "" H 7300 2200 60  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Text Label 7150 4850 0    60   ~ 0
PWM2
Text Label 7150 3750 0    60   ~ 0
PWM1
Text Label 7150 2650 0    60   ~ 0
PWM0
$Comp
L CONN_1 P5
U 1 1 54008073
P 7300 3300
F 0 "P5" H 7380 3300 40  0000 L CNN
F 1 "PWM2" H 7300 3355 30  0001 C CNN
F 2 "" H 7300 3300 60  0000 C CNN
F 3 "" H 7300 3300 60  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 540080C2
P 7300 4400
F 0 "P6" H 7380 4400 40  0000 L CNN
F 1 "PWM3" H 7300 4455 30  0001 C CNN
F 2 "" H 7300 4400 60  0000 C CNN
F 3 "" H 7300 4400 60  0000 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 8100 5250
$Comp
L GND #PWR07
U 1 1 540DE55F
P 3500 2550
F 0 "#PWR07" H 3500 2550 30  0001 C CNN
F 1 "GND" H 3500 2480 30  0001 C CNN
F 2 "" H 3500 2550 60  0000 C CNN
F 3 "" H 3500 2550 60  0000 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2550
$Comp
L CONN_1 M1
U 1 1 540DE56D
P 3250 2500
F 0 "M1" H 3330 2500 40  0000 L CNN
F 1 "GND" H 3250 2555 30  0001 C CNN
F 2 "" H 3250 2500 60  0000 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 540DE5E7
P 3500 2700
F 0 "#PWR08" H 3500 2700 30  0001 C CNN
F 1 "GND" H 3500 2630 30  0001 C CNN
F 2 "" H 3500 2700 60  0000 C CNN
F 3 "" H 3500 2700 60  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2700
$Comp
L CONN_1 M2
U 1 1 540DE5EF
P 3250 2650
F 0 "M2" H 3330 2650 40  0000 L CNN
F 1 "GND" H 3250 2705 30  0001 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC