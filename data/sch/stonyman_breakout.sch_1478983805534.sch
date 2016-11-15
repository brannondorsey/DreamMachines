EESchema Schematic File Version 2
LIBS:stonyman_breakout-rescue
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
LIBS:stonyman_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stonyman and ADC Breakout"
Date "3/23/2015"
Rev "1.0"
Comp "University of Michigan"
Comment1 "Lab11"
Comment2 "Sam Rohrer"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 5250 0    60   Italic 12
TI ADC121S101
Text Notes 1800 2750 0    60   ~ 12
Stonyman
$Comp
L GNDREF #PWR?
U 1 1 55108C59
P 5700 6050
F 0 "#PWR?" H 5700 5800 60  0001 C CNN
F 1 "GNDREF" H 5700 5900 60  0000 C CNN
F 2 "" H 5700 6050 60  0000 C CNN
F 3 "" H 5700 6050 60  0000 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55108D61
P 3250 1550
F 0 "#PWR?" H 3250 1300 60  0001 C CNN
F 1 "GNDREF" H 3250 1400 60  0000 C CNN
F 2 "" H 3250 1550 60  0000 C CNN
F 3 "" H 3250 1550 60  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Text Notes 2650 1600 0    60   ~ 0
GND\n
Text Notes 2650 1900 0    60   ~ 0
VCC
Text Notes 2600 2200 0    60   ~ 0
RESP
Text Notes 2600 2500 0    60   ~ 0
INCP
Text Notes 2600 2800 0    60   ~ 0
RESV
Text Notes 2650 3100 0    60   ~ 0
INCV
Text Notes 2600 3400 0    60   ~ 0
INPHI
Text Notes 2500 3700 0    60   ~ 0
ANALOG
Text Notes 2350 4000 0    60   ~ 0
OUTENABLE
$Comp
L +5V #PWR?
U 1 1 5510903D
P 3700 1850
F 0 "#PWR?" H 3700 1700 60  0001 C CNN
F 1 "+5V" H 3700 1990 60  0000 C CNN
F 2 "" H 3700 1850 60  0000 C CNN
F 3 "" H 3700 1850 60  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Text Notes 8400 1500 0    60   ~ 0
P12:7
Text Notes 8400 1850 0    60   ~ 0
P12:9
Text Notes 6100 4650 0    60   ~ 0
6, CS
Text Notes 5950 5050 0    60   ~ 0
5, SDATA
Text Notes 6000 5450 0    60   ~ 0
4, SCLK
Text Notes 4950 5050 0    60   ~ 0
VIN, 3\n
Text Notes 5650 4550 0    60   ~ 0
Va, 1
Text Notes 5600 5650 0    60   ~ 0
GND
$Comp
L +5V #PWR?
U 1 1 5510933A
P 5700 4100
F 0 "#PWR?" H 5700 3950 60  0001 C CNN
F 1 "+5V" H 5700 4240 60  0000 C CNN
F 2 "" H 5700 4100 60  0000 C CNN
F 3 "" H 5700 4100 60  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5510936C
P 8650 1050
F 0 "#PWR?" H 8650 900 60  0001 C CNN
F 1 "+5V" H 8650 1190 60  0000 C CNN
F 2 "" H 8650 1050 60  0000 C CNN
F 3 "" H 8650 1050 60  0000 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Text Notes 8550 1350 0    60   ~ 0
P10:1
NoConn ~ 3300 3950
Wire Notes Line
	3050 1150 1500 1150
Wire Notes Line
	4750 5900 6550 5900
Wire Notes Line
	6550 4250 4750 4250
Wire Notes Line
	8250 1100 8250 4500
Wire Notes Line
	8250 4500 9100 4500
Wire Notes Line
	9100 4500 9100 1100
Wire Notes Line
	9100 1100 8250 1100
Connection ~ 5700 5700
Wire Wire Line
	5700 5700 5700 6050
Connection ~ 6400 5400
Connection ~ 6400 5000
Connection ~ 6400 4600
Connection ~ 4900 5000
Connection ~ 5700 4400
Connection ~ 2900 1550
Connection ~ 2900 1850
Connection ~ 2900 2450
Connection ~ 2900 2750
Connection ~ 2900 3050
Connection ~ 2900 3350
Connection ~ 2900 3650
Connection ~ 2900 3950
Connection ~ 2900 2150
Wire Wire Line
	3250 1550 2900 1550
Wire Wire Line
	3700 1850 2900 1850
Wire Notes Line
	6550 5900 6550 4250
Wire Notes Line
	4750 4250 4750 5900
Wire Notes Line
	1500 4100 3050 4100
Wire Notes Line
	3050 4100 3050 1150
Wire Notes Line
	1500 1150 1500 4100
Connection ~ 8350 1500
Wire Wire Line
	3900 1500 8350 1500
Connection ~ 8350 1800
Wire Wire Line
	4100 1800 8350 1800
Wire Wire Line
	5700 4100 5700 4400
Connection ~ 8650 1200
Wire Wire Line
	8650 1050 8650 1200
Wire Wire Line
	2900 3950 3300 3950
Wire Wire Line
	2900 3650 4400 3650
Wire Wire Line
	4400 3650 4400 5000
Wire Wire Line
	4400 5000 4900 5000
Connection ~ 8350 2100
Connection ~ 8350 2400
Connection ~ 8350 2700
Connection ~ 14850 2850
Connection ~ 8350 3000
Connection ~ 8350 3300
Connection ~ 8350 3600
Wire Wire Line
	2900 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3600
Wire Wire Line
	4550 3600 8350 3600
Wire Wire Line
	4250 2400 8350 2400
Wire Wire Line
	6700 4600 6400 4600
Wire Wire Line
	6700 2100 6700 4600
Wire Wire Line
	6700 2100 8350 2100
Wire Wire Line
	6400 5000 7550 5000
Wire Wire Line
	7550 5000 7550 2700
Wire Wire Line
	7550 2700 8350 2700
Wire Wire Line
	6400 5400 8000 5400
Wire Wire Line
	8000 5400 8000 3300
Wire Wire Line
	8000 3300 8350 3300
Wire Wire Line
	2900 2150 3900 2150
Wire Wire Line
	3900 2150 3900 1500
Wire Wire Line
	2900 2450 4100 2450
Wire Wire Line
	4100 2450 4100 1800
Wire Wire Line
	2900 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2400
Wire Wire Line
	2900 3050 8350 3050
Wire Wire Line
	8350 3050 8350 3000
$Comp
L R-RESCUE-stonyman_breakout 30K
U 1 1 55109811
P 3750 3900
F 0 "30K" V 3830 3900 50  0000 C CNN
F 1 "R" V 3757 3901 50  0000 C CNN
F 2 "" V 3680 3900 30  0000 C CNN
F 3 "" H 3750 3900 30  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5510984C
P 3750 4150
F 0 "#PWR?" H 3750 3900 60  0001 C CNN
F 1 "GNDREF" H 3750 4000 60  0000 C CNN
F 2 "" H 3750 4150 60  0000 C CNN
F 3 "" H 3750 4150 60  0000 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Connection ~ 3750 3650
Text Notes 8400 2150 0    60   ~ 0
P12:13
Text Notes 8400 2450 0    60   ~ 0
P12:14
Text Notes 8400 2750 0    60   ~ 0
P12:17
Text Notes 8400 3050 0    60   ~ 0
P12:18
Text Notes 8400 3350 0    60   ~ 0
P12:19
Text Notes 8400 3650 0    60   ~ 0
P12:20
Text Notes 8400 4100 0    60   Italic 12
SmartFusion\nBoard
Connection ~ 8650 4400
$Comp
L GNDREF #PWR?
U 1 1 55109A11
P 8650 4650
F 0 "#PWR?" H 8650 4400 60  0001 C CNN
F 1 "GNDREF" H 8650 4500 60  0000 C CNN
F 2 "" H 8650 4650 60  0000 C CNN
F 3 "" H 8650 4650 60  0000 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8650 4650
Text Notes 8500 4350 0    60   ~ 0
P10:3
$EndSCHEMATC
