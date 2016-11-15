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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breakout boards"
Date "14 oct 2014"
Rev "1"
Comp "www.jdhp.org"
Comment1 "Jérémie Decock"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 542E9D92
P 1700 2100
F 0 "R1" V 1780 2100 40  0000 C CNN
F 1 "470" V 1707 2101 40  0000 C CNN
F 2 "~" V 1630 2100 30  0000 C CNN
F 3 "~" H 1700 2100 30  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 542E9DA1
P 2100 1700
F 0 "D1" H 2100 1800 50  0000 C CNN
F 1 "LED" H 2100 1600 50  0000 C CNN
F 2 "~" H 2100 1700 60  0000 C CNN
F 3 "~" H 2100 1700 60  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 542E9E05
P 2750 2100
F 0 "P1" V 2700 2100 40  0000 C CNN
F 1 "CONN_2" V 2800 2100 40  0000 C CNN
F 2 "" H 2750 2100 60  0000 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 1700
Wire Wire Line
	1700 1700 1900 1700
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2400 1700 2400 2000
Wire Wire Line
	2400 2200 2400 2500
Wire Wire Line
	2400 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2350
$EndSCHEMATC
