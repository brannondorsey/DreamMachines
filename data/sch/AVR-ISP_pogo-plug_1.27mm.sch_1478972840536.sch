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
LIBS:AVR-ISP_pogo-plug_1.27mm-cache
EELAYER 24 0
EELAYER END
$Descr User 5906 5906
encoding utf-8
Sheet 1 1
Title "AVR-ISP pogo-plug 1.27mm"
Date "25 May 2013"
Rev "0.1"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P1
U 1 1 51A0EDF8
P 2400 2700
F 0 "P1" V 2350 2700 60  0000 C CNN
F 1 "CONN_6" V 2450 2700 60  0000 C CNN
F 2 "" H 2400 2700 60  0000 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P2
U 1 1 51A0EE07
P 3350 2700
F 0 "P2" V 3300 2700 60  0000 C CNN
F 1 "CONN_6" V 3400 2700 60  0000 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 2450 3000 2450
Wire Wire Line
	3000 2550 2750 2550
Wire Wire Line
	2750 2650 3000 2650
Wire Wire Line
	2750 2850 3000 2850
Wire Wire Line
	3000 2950 2750 2950
Wire Wire Line
	2750 2750 3000 2750
Text Label 2750 2850 0    39   ~ 0
V-target
Text Label 2750 2950 0    39   ~ 0
MISO
Text Label 2750 2750 0    39   ~ 0
SCK
Text Label 2750 2650 0    39   ~ 0
MOSI
Text Label 2750 2550 0    39   ~ 0
RESET
Text Label 2750 2450 0    39   ~ 0
GND
$EndSCHEMATC
