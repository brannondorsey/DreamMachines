EESchema Schematic File Version 2  date Fri 05 Oct 2012 02:11:54 PM CEST
LIBS:my_parts
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
LIBS:SOT89-5_DIP-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "SOT89-5_DIP"
Date "5 oct 2012"
Rev ""
Comp "2012 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3750 3800
Wire Wire Line
	3750 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3100
Wire Wire Line
	4150 3100 3850 3100
Wire Wire Line
	3050 3800 2900 3800
Wire Wire Line
	2900 3800 2900 3600
Wire Wire Line
	2900 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3300
Wire Wire Line
	3950 3300 3850 3300
Wire Wire Line
	3050 3900 2800 3900
Wire Wire Line
	2800 3900 2800 3300
Wire Wire Line
	2800 3300 2950 3300
Wire Wire Line
	2950 3100 2700 3100
Wire Wire Line
	2700 3100 2700 4000
Wire Wire Line
	2700 4000 3050 4000
Wire Wire Line
	3850 3200 4050 3200
Wire Wire Line
	4050 3200 4050 4000
Wire Wire Line
	4050 4000 3750 4000
$Comp
L DIL6 P1
U 1 1 506ECCDA
P 3400 3900
F 0 "P1" H 3400 4100 60  0000 C CNN
F 1 "DIL6" V 3400 3900 50  0000 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L MADW__PT4115-SOT89-5 U1
U 1 1 506ECC83
P 3400 3200
F 0 "U1" H 3400 2900 60  0000 C CNN
F 1 "MADW__PT4115-SOT89-5" H 3400 3500 60  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
