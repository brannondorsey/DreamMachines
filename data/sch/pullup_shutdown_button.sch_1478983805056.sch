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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 570FA4C4
P 7200 2600
F 0 "D1" H 7200 2700 50  0000 C CNN
F 1 "LED" H 7200 2500 50  0000 C CNN
F 2 "~" H 7200 2600 60  0000 C CNN
F 3 "~" H 7200 2600 60  0000 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 570FA4D7
P 7200 4450
F 0 "SW1" H 7350 4560 50  0000 C CNN
F 1 "SW_PUSH" H 7200 4370 50  0000 C CNN
F 2 "~" H 7200 4450 60  0000 C CNN
F 3 "~" H 7200 4450 60  0000 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 570FA4E6
P 7200 2050
F 0 "R1" V 7280 2050 40  0000 C CNN
F 1 "R" V 7207 2051 40  0000 C CNN
F 2 "~" V 7130 2050 30  0000 C CNN
F 3 "~" H 7200 2050 30  0000 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L PI_SHUTDOWN U1
U 1 1 570FB842
P 7150 3500
F 0 "U1" V 7350 3500 60  0000 C CNN
F 1 "PI_SHUTDOWN" V 6950 3500 60  0000 C CNN
F 2 "" H 7150 3800 60  0000 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 2800
Wire Wire Line
	7200 2400 7200 2300
Wire Wire Line
	7200 1800 7100 1800
Wire Wire Line
	7100 1800 7100 2950
Wire Wire Line
	7200 4050 7200 4150
Wire Wire Line
	7200 4750 6850 4750
Wire Wire Line
	6850 4750 6850 2950
Wire Wire Line
	6850 2950 7100 2950
$EndSCHEMATC
