EESchema Schematic File Version 2  date Tue 28 Aug 2012 04:33:09 PM CEST
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
LIBS:jasegs-atmels
LIBS:usbrng-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 3
Title ""
Date "28 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C7
U 1 1 503CBACD
P 6450 2300
AR Path="/503CBAB7/503CBACD" Ref="C7"  Part="1" 
AR Path="/503CBC47/503CBACD" Ref="C5"  Part="1" 
F 0 "C7" H 6500 2400 50  0000 L CNN
F 1 "100n" H 6500 2200 50  0000 L CNN
	1    6450 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 503CBFFF
P 6700 2900
AR Path="/503CBAB7/503CBFFF" Ref="#PWR16"  Part="1" 
AR Path="/503CBC47/503CBFFF" Ref="#PWR11"  Part="1" 
F 0 "#PWR16" H 6700 2900 30  0001 C CNN
F 1 "GND" H 6700 2830 30  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	6650 2300 6950 2300
Wire Wire Line
	5700 2100 5550 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6100 2100
Wire Wire Line
	6900 2900 6900 2850
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	7250 2900 7250 2500
Connection ~ 7250 2050
Wire Wire Line
	7250 2000 7250 2100
Wire Wire Line
	6200 1550 6200 1400
Connection ~ 6200 2300
Wire Wire Line
	6200 2050 6200 2350
Wire Wire Line
	6250 2300 6150 2300
Wire Wire Line
	7450 2050 7250 2050
Wire Wire Line
	6200 2900 6200 2750
Wire Wire Line
	7250 1450 7250 1500
Wire Wire Line
	6900 2350 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	5550 2100 5550 2350
Connection ~ 5550 2300
Wire Wire Line
	5900 2550 5850 2550
Wire Wire Line
	6700 2300 6700 2400
Connection ~ 6700 2300
$Comp
L DIODE D2
U 1 1 503CBFF6
P 6700 2600
AR Path="/503CBAB7/503CBFF6" Ref="D2"  Part="1" 
AR Path="/503CBC47/503CBFF6" Ref="D1"  Part="1" 
F 0 "D2" H 6700 2700 40  0000 C CNN
F 1 "DIODE" H 6700 2500 40  0000 C CNN
	1    6700 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 503CBCB4
P 5900 2100
AR Path="/503CBAB7/503CBCB4" Ref="C6"  Part="1" 
AR Path="/503CBC47/503CBCB4" Ref="C4"  Part="1" 
F 0 "C6" H 5950 2200 50  0000 L CNN
F 1 "1u" H 5950 2000 50  0000 L CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 503CBBDF
P 6900 2900
AR Path="/503CBAB7/503CBBDF" Ref="#PWR17"  Part="1" 
AR Path="/503CBC47/503CBBDF" Ref="#PWR12"  Part="1" 
F 0 "#PWR17" H 6900 2900 30  0001 C CNN
F 1 "GND" H 6900 2830 30  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 503CBBDB
P 6900 2600
AR Path="/503CBAB7/503CBBDB" Ref="R10"  Part="1" 
AR Path="/503CBC47/503CBBDB" Ref="R6"  Part="1" 
F 0 "R10" V 6980 2600 50  0000 C CNN
F 1 "100k" V 6900 2600 50  0000 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Text HLabel 7450 2050 2    60   Input ~ 0
Q
$Comp
L R R11
U 1 1 503CBB57
P 7250 1750
AR Path="/503CBAB7/503CBB57" Ref="R11"  Part="1" 
AR Path="/503CBC47/503CBB57" Ref="R7"  Part="1" 
F 0 "R11" V 7330 1750 50  0000 C CNN
F 1 "330" V 7250 1750 50  0000 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 503CBB3E
P 7250 1450
AR Path="/503CBAB7/503CBB3E" Ref="#PWR18"  Part="1" 
AR Path="/503CBC47/503CBB3E" Ref="#PWR13"  Part="1" 
F 0 "#PWR18" H 7250 1540 20  0001 C CNN
F 1 "+5V" H 7250 1540 30  0000 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Text Label 6200 1400 3    60   ~ 0
Vrng
NoConn ~ 5550 2750
$Comp
L NPN Q4
U 1 1 503CBAEB
P 5650 2550
AR Path="/503CBAB7/503CBAEB" Ref="Q4"  Part="1" 
AR Path="/503CBC47/503CBAEB" Ref="Q1"  Part="1" 
F 0 "Q4" H 5650 2400 50  0000 R CNN
F 1 "NPN" H 5650 2700 50  0000 R CNN
	1    5650 2550
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 503CBAE8
P 5900 2300
AR Path="/503CBAB7/503CBAE8" Ref="R8"  Part="1" 
AR Path="/503CBC47/503CBAE8" Ref="R4"  Part="1" 
F 0 "R8" V 5800 2250 50  0000 C CNN
F 1 "10k" V 5900 2300 50  0000 C CNN
	1    5900 2300
	0    1    -1   0   
$EndComp
$Comp
L R R9
U 1 1 503CBAE5
P 6200 1800
AR Path="/503CBAB7/503CBAE5" Ref="R9"  Part="1" 
AR Path="/503CBC47/503CBAE5" Ref="R5"  Part="1" 
F 0 "R9" V 6280 1800 50  0000 C CNN
F 1 "1k" V 6200 1800 50  0000 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 503CBADC
P 6200 2900
AR Path="/503CBAB7/503CBADC" Ref="#PWR15"  Part="1" 
AR Path="/503CBC47/503CBADC" Ref="#PWR10"  Part="1" 
F 0 "#PWR15" H 6200 2900 30  0001 C CNN
F 1 "GND" H 6200 2830 30  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 503CBAD9
P 7250 2900
AR Path="/503CBAB7/503CBAD9" Ref="#PWR19"  Part="1" 
AR Path="/503CBC47/503CBAD9" Ref="#PWR14"  Part="1" 
F 0 "#PWR19" H 7250 2900 30  0001 C CNN
F 1 "GND" H 7250 2830 30  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q6
U 1 1 503CBAC7
P 7150 2300
AR Path="/503CBAB7/503CBAC7" Ref="Q6"  Part="1" 
AR Path="/503CBC47/503CBAC7" Ref="Q3"  Part="1" 
F 0 "Q6" H 7150 2150 50  0000 R CNN
F 1 "NPN" H 7150 2450 50  0000 R CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 503CBAC5
P 6100 2550
AR Path="/503CBAB7/503CBAC5" Ref="Q5"  Part="1" 
AR Path="/503CBC47/503CBAC5" Ref="Q2"  Part="1" 
F 0 "Q5" H 6100 2400 50  0000 R CNN
F 1 "NPN" H 6100 2700 50  0000 R CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
