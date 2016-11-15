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
LIBS:breakout_board_led-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breakout board LED"
Date "3 oct 2014"
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
P 5450 3900
F 0 "R1" V 5530 3900 40  0000 C CNN
F 1 "470" V 5457 3901 40  0000 C CNN
F 2 "~" V 5380 3900 30  0000 C CNN
F 3 "~" H 5450 3900 30  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 542E9DA1
P 5850 3500
F 0 "D1" H 5850 3600 50  0000 C CNN
F 1 "LED" H 5850 3400 50  0000 C CNN
F 2 "~" H 5850 3500 60  0000 C CNN
F 3 "~" H 5850 3500 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 542E9E05
P 6500 3900
F 0 "P1" V 6450 3900 40  0000 C CNN
F 1 "CONN_2" V 6550 3900 40  0000 C CNN
F 2 "" H 6500 3900 60  0000 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3500
Wire Wire Line
	5450 3500 5650 3500
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3800
Wire Wire Line
	6150 4000 6150 4300
Wire Wire Line
	6150 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4150
$EndSCHEMATC
