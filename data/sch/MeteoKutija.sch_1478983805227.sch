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
LIBS:alib
LIBS:MeteoKutija-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Meteo Kutija sensor board"
Date "7 jul 2013"
Rev "1.0"
Comp "Free Software Macedonia"
Comment1 "http://slobodensoftver.org.mk"
Comment2 "aleks@slobodensoftver.org.mk"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P?
U 1 1 510E897E
P 1350 1350
F 0 "P?" V 1300 1350 50  0000 C CNN
F 1 "DATA" V 1400 1350 50  0000 C CNN
F 2 "" H 1350 1350 60  0001 C CNN
F 3 "" H 1350 1350 60  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 510E8AD6
P 1850 1600
F 0 "#PWR01" H 1850 1600 30  0001 C CNN
F 1 "GND" H 1850 1530 30  0001 C CNN
F 2 "" H 1850 1600 60  0001 C CNN
F 3 "" H 1850 1600 60  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1850 1500
Wire Wire Line
	1850 1500 1700 1500
Wire Wire Line
	1700 1200 1950 1200
Text GLabel 1950 1200 2    60   Input ~ 0
5V_PWR
$Comp
L +5V #PWR02
U 1 1 510E9227
P 1850 1100
F 0 "#PWR02" H 1850 1190 20  0001 C CNN
F 1 "+5V" H 1850 1190 30  0000 C CNN
F 2 "" H 1850 1100 60  0001 C CNN
F 3 "" H 1850 1100 60  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1200
Connection ~ 1850 1200
Text GLabel 1950 1400 2    60   Input ~ 0
TX
Text GLabel 1750 1300 2    60   Input ~ 0
RX
Wire Wire Line
	1750 1300 1700 1300
Wire Wire Line
	1700 1400 1950 1400
$Comp
L ATMEGA328P-A IC?
U 1 1 51D9CF83
P 2600 3900
F 0 "IC?" H 1850 5150 40  0000 L BNN
F 1 "ATMEGA328P-A" H 3000 2500 40  0000 L BNN
F 2 "TQFP32" H 2600 3900 30  0000 C CIN
F 3 "~" H 2600 3900 60  0000 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51D9CFAA
P 1600 2700
F 0 "#PWR?" H 1600 2790 20  0001 C CNN
F 1 "+5V" H 1600 2790 30  0000 C CNN
F 2 "" H 1600 2700 60  0001 C CNN
F 3 "" H 1600 2700 60  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 3100
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1700 2900 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1700 2800 1600 2800
Connection ~ 1600 2800
$Comp
L GND #PWR?
U 1 1 51D9CFD1
P 1600 5250
F 0 "#PWR?" H 1600 5250 30  0001 C CNN
F 1 "GND" H 1600 5180 30  0001 C CNN
F 2 "" H 1600 5250 60  0000 C CNN
F 3 "" H 1600 5250 60  0000 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1600 4900
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	1700 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1700 5100 1600 5100
Connection ~ 1600 5100
$Comp
L C C?
U 1 1 51D9D010
P 3000 1350
F 0 "C?" H 3000 1450 40  0000 L CNN
F 1 "100n" H 3006 1265 40  0000 L CNN
F 2 "~" H 3038 1200 30  0000 C CNN
F 3 "~" H 3000 1350 60  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51D9D01D
P 3000 1100
F 0 "#PWR?" H 3000 1190 20  0001 C CNN
F 1 "+5V" H 3000 1190 30  0000 C CNN
F 2 "" H 3000 1100 60  0001 C CNN
F 3 "" H 3000 1100 60  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1150
$Comp
L GND #PWR?
U 1 1 51D9D039
P 3000 1600
F 0 "#PWR?" H 3000 1600 30  0001 C CNN
F 1 "GND" H 3000 1530 30  0001 C CNN
F 2 "" H 3000 1600 60  0000 C CNN
F 3 "" H 3000 1600 60  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1550
$EndSCHEMATC
