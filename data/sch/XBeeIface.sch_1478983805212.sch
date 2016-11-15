EESchema Schematic File Version 2  date lun. 29 sept. 2014 14:07:15 CEST
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
LIBS:POSL
LIBS:XBeeIface-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "29 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 3500 2700 3400
Wire Wire Line
	2700 3400 2600 3400
Wire Wire Line
	4650 3900 4650 3800
Wire Wire Line
	4650 3800 4750 3800
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3100
Wire Wire Line
	2850 3100 3000 3100
Wire Wire Line
	2650 3100 2650 2900
Wire Wire Line
	2650 3100 2600 3100
Wire Wire Line
	2650 2900 4750 2900
Connection ~ 3600 3100
Wire Wire Line
	4750 3100 3500 3100
Wire Wire Line
	3600 3100 3600 3250
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	2600 3200 2750 3200
Wire Wire Line
	4750 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3200
Wire Wire Line
	3000 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3500
$Comp
L GND #PWR?
U 1 1 54294B6A
P 4650 3900
F 0 "#PWR?" H 4650 3900 30  0001 C CNN
F 1 "GND" H 4650 3830 30  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54294B67
P 2950 3500
F 0 "#PWR?" H 2950 3500 30  0001 C CNN
F 1 "GND" H 2950 3430 30  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54294B64
P 2700 3500
F 0 "#PWR?" H 2700 3500 30  0001 C CNN
F 1 "GND" H 2700 3430 30  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54294031
P 3250 3250
F 0 "R2" V 3330 3250 50  0000 C CNN
F 1 "15K" V 3250 3250 50  0000 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54294025
P 3250 3100
F 0 "R1" V 3330 3100 50  0000 C CNN
F 1 "10K" V 3250 3100 50  0000 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
Text Notes 2000 3350 0    60   ~ 0
TX
Text Notes 2000 3250 0    60   ~ 0
RX
Text Notes 1500 3450 0    60   ~ 0
GND Arduino
Text Notes 1450 3150 0    60   ~ 0
+3.3V Arduino
$Comp
L CONN_4 P1
U 1 1 54293FD9
P 2250 3250
F 0 "P1" V 2200 3250 50  0000 C CNN
F 1 "CONN_4" V 2300 3250 50  0000 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L XBEEPRO XBP1
U 1 1 54293FB9
P 5400 3350
F 0 "XBP1" H 5400 4200 60  0000 C CNN
F 1 "XBEEPRO" H 5400 3950 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
