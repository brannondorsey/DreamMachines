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
LIBS:custom
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "28 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6N136 IC?
U 1 1 54C8232C
P 3000 2500
F 0 "IC?" H 2790 2730 40  0000 C CNN
F 1 "6N136" H 3160 2260 40  0000 C CNN
F 2 "DIP8" H 2800 2270 30  0000 C CIN
F 3 "~" H 3000 2500 60  0000 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 54C823F8
P 2550 2250
F 0 "#PWR?" H 2550 2250 30  0001 C CNN
F 1 "GND" H 2550 2180 30  0001 C CNN
F 2 "" H 2550 2250 60  0000 C CNN
F 3 "" H 2550 2250 60  0000 C CNN
	1    2550 2250
	-1   0    0    1   
$EndComp
$Comp
L DSCHSMALL D?
U 1 1 54C8241F
P 3450 2500
F 0 "D?" V 3540 2495 40  0000 C CNN
F 1 "1N914" V 3365 2500 40  0000 C CNN
F 2 "~" V 3380 2500 30  0000 C CNN
F 3 "~" H 3450 2550 30  0000 C CNN
	1    3450 2500
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R?
U 1 1 54C82452
P 2400 2650
F 0 "R?" V 2490 2645 40  0000 C CNN
F 1 "270" V 2315 2650 40  0000 C CNN
F 2 "~" V 2330 2650 30  0000 C CNN
F 3 "~" H 2400 2700 30  0000 C CNN
	1    2400 2650
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R?
U 1 1 54C8252A
P 3950 2600
F 0 "R?" V 4040 2595 40  0000 C CNN
F 1 "220" V 3865 2600 40  0000 C CNN
F 2 "~" V 3880 2600 30  0000 C CNN
F 3 "~" H 3950 2650 30  0000 C CNN
	1    3950 2600
	0    -1   -1   0   
$EndComp
Text HLabel 1950 2450 0    60   Output ~ 0
MIDI_TX
Text HLabel 1950 3800 0    60   Input ~ 0
MIDI_RX
$Comp
L OPAMP U?
U 1 1 54C84753
P 3000 3900
F 0 "U?" H 3200 3250 60  0000 C CNN
F 1 "OPAMP" H 3250 3350 60  0000 C CNN
F 2 "~" H 2950 4100 60  0000 C CNN
F 3 "~" H 2950 4100 60  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54C84760
P 2350 2850
F 0 "#PWR?" H 2350 2950 30  0001 C CNN
F 1 "VCC" H 2350 2950 30  0000 C CNN
F 2 "" H 2350 2850 60  0000 C CNN
F 3 "" H 2350 2850 60  0000 C CNN
	1    2350 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54C84772
P 3000 4800
F 0 "#PWR?" H 3000 4800 30  0001 C CNN
F 1 "GND" H 3000 4730 30  0001 C CNN
F 2 "" H 3000 4800 60  0000 C CNN
F 3 "" H 3000 4800 60  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R?
U 1 1 54C847BC
P 2250 3700
F 0 "R?" V 2340 3695 40  0000 C CNN
F 1 "220" V 2165 3700 40  0000 C CNN
F 2 "~" V 2180 3700 30  0000 C CNN
F 3 "~" H 2250 3750 30  0000 C CNN
	1    2250 3700
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R?
U 1 1 54C847ED
P 2250 3400
F 0 "R?" V 2340 3395 40  0000 C CNN
F 1 "220" V 2165 3400 40  0000 C CNN
F 2 "~" V 2180 3400 30  0000 C CNN
F 3 "~" H 2250 3450 30  0000 C CNN
	1    2250 3400
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R?
U 1 1 54C84A3A
P 3950 3900
F 0 "R?" V 4040 3895 40  0000 C CNN
F 1 "220" V 3865 3900 40  0000 C CNN
F 2 "~" V 3880 3900 30  0000 C CNN
F 3 "~" H 3950 3950 30  0000 C CNN
	1    3950 3900
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R?
U 1 1 54C84A40
P 3950 3450
F 0 "R?" V 4040 3445 40  0000 C CNN
F 1 "220" V 3865 3450 40  0000 C CNN
F 2 "~" V 3880 3450 30  0000 C CNN
F 3 "~" H 3950 3500 30  0000 C CNN
	1    3950 3450
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R?
U 1 1 54C84AC8
P 3950 3250
F 0 "R?" V 4040 3245 40  0000 C CNN
F 1 "220" V 3865 3250 40  0000 C CNN
F 2 "~" V 3880 3250 30  0000 C CNN
F 3 "~" H 3950 3300 30  0000 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R?
U 1 1 54C84B19
P 3950 3700
F 0 "R?" V 4040 3695 40  0000 C CNN
F 1 "220" V 3865 3700 40  0000 C CNN
F 2 "~" V 3880 3700 30  0000 C CNN
F 3 "~" H 3950 3750 30  0000 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2850 3000 3050
Wire Wire Line
	3000 4750 3000 4800
Wire Wire Line
	3600 3450 3600 3600
Wire Wire Line
	3600 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3500
Wire Wire Line
	3600 3750 3600 3900
Wire Wire Line
	2450 3900 3850 3900
Wire Wire Line
	2450 3900 2450 3800
Wire Wire Line
	2450 3800 1950 3800
Wire Wire Line
	2350 3700 2450 3700
Wire Wire Line
	2150 3050 3700 3050
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2150 3050 2150 3700
Connection ~ 2150 3400
Wire Wire Line
	2550 2250 2550 2350
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	3350 2600 3850 2600
Connection ~ 3450 2600
Wire Wire Line
	3350 2400 4900 2400
Connection ~ 3450 2400
Wire Wire Line
	2450 3500 2050 3500
Wire Wire Line
	3600 3450 3850 3450
Wire Wire Line
	4050 3450 4900 3450
Connection ~ 3600 3900
Wire Wire Line
	4050 3900 4900 3900
Wire Wire Line
	4050 3700 4900 3700
Wire Wire Line
	4050 3250 4900 3250
Wire Wire Line
	3850 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3050
Connection ~ 3000 3050
Wire Wire Line
	3850 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3000 2850 2350 2850
Wire Wire Line
	2050 3500 2050 2450
Wire Wire Line
	4050 2600 4900 2600
Wire Wire Line
	1950 2450 2650 2450
Connection ~ 2050 2450
Wire Wire Line
	2400 2450 2400 2550
Connection ~ 2400 2450
Wire Wire Line
	2400 2750 2400 2850
Connection ~ 2400 2850
Wire Wire Line
	2650 2650 2650 2850
Connection ~ 2650 2850
Text Notes 1500 2350 0    60   ~ 0
UART RX
Text Notes 1500 3700 0    60   ~ 0
UART TX
$Comp
L CONN_3 K?
U 1 1 54C8A5F2
P 5250 2500
F 0 "K?" V 5200 2500 50  0000 C CNN
F 1 "CONN_3" V 5300 2500 40  0000 C CNN
F 2 "" H 5250 2500 60  0000 C CNN
F 3 "" H 5250 2500 60  0000 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 54C8A5FF
P 5250 3350
F 0 "K?" V 5200 3350 50  0000 C CNN
F 1 "CONN_3" V 5300 3350 40  0000 C CNN
F 2 "" H 5250 3350 60  0000 C CNN
F 3 "" H 5250 3350 60  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 54C8A605
P 5250 3800
F 0 "K?" V 5200 3800 50  0000 C CNN
F 1 "CONN_3" V 5300 3800 40  0000 C CNN
F 2 "" H 5250 3800 60  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Text Label 4900 3250 2    60   ~ 0
THRU_SRC_4
Text Label 4900 3450 2    60   ~ 0
THRU_SNK_5
Text Label 4900 3700 2    60   ~ 0
OUT_SRC_4
Text Label 4900 3900 2    60   ~ 0
OUT_SNK_5
Text Label 4900 2600 2    60   ~ 0
IN_SRC_4
Text Label 4900 2400 2    60   ~ 0
IN_SNK_5
Text Label 4900 2500 2    60   ~ 0
GND_2
Text Label 4900 3350 2    60   ~ 0
GND_2
Text Label 4900 3800 2    60   ~ 0
GND_2
Wire Wire Line
	4900 2500 4200 2500
Wire Wire Line
	4200 2500 4200 4750
Wire Wire Line
	4200 4750 3000 4750
Wire Wire Line
	4900 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4900 3800 4200 3800
Connection ~ 4200 3800
$EndSCHEMATC
