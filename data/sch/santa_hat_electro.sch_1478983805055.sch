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
LIBS:My_stuff
LIBS:santa_hat_electro-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 oct 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ELECTRO_HAT U1
U 1 1 580E6650
P 8350 3300
F 0 "U1" V 8750 3500 60  0000 C CNN
F 1 "ELECTRO_HAT" H 8350 3600 60  0000 C CNN
F 2 "~" H 8350 3300 60  0000 C CNN
F 3 "~" H 8350 3300 60  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 580E6664
P 8100 3900
F 0 "R1" V 8180 3900 40  0000 C CNN
F 1 "R" V 8107 3901 40  0000 C CNN
F 2 "~" V 8030 3900 30  0000 C CNN
F 3 "~" H 8100 3900 30  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 580E6673
P 8600 3850
F 0 "D1" H 8600 3950 50  0000 C CNN
F 1 "LED" H 8600 3750 50  0000 C CNN
F 2 "~" H 8600 3850 60  0000 C CNN
F 3 "~" H 8600 3850 60  0000 C CNN
	1    8600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3650 8600 3600
Wire Wire Line
	8600 4150 8100 4150
Wire Wire Line
	8600 4050 8600 4150
Wire Wire Line
	8100 3650 8100 3600
$EndSCHEMATC
