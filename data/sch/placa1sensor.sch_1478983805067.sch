EESchema Schematic File Version 2  date Wed 02 Nov 2011 04:31:05 PM ART
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
LIBS:cny70
LIBS:placa1sensor-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "1 nov 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5350 3050
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3400
Wire Wire Line
	4700 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3250
Connection ~ 4600 3250
Connection ~ 4600 3150
Connection ~ 4600 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 2850 4850 3050
Wire Wire Line
	4850 2850 6100 2850
Wire Wire Line
	6100 2850 6100 3050
Wire Wire Line
	5400 3050 5350 3050
Connection ~ 5400 3250
Connection ~ 5400 3050
Connection ~ 6100 3250
Connection ~ 5400 3250
Connection ~ 6100 3050
Wire Wire Line
	4850 3050 4600 3050
Wire Wire Line
	5400 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3150
Wire Wire Line
	5250 3150 4600 3150
$Comp
L R R1
U 1 1 4EB00597
P 5100 3050
F 0 "R1" V 5180 3050 50  0000 C CNN
F 1 "100" V 5100 3050 50  0000 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L CNY70 ??1
U 1 1 4EB00261
P 5800 3150
F 0 "??1" H 5800 3150 60  0000 C CNN
F 1 "CNY70" H 5800 3150 60  0000 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 4EB002AC
P 4250 3150
F 0 "K1" V 4200 3150 50  0000 C CNN
F 1 "CONN_3" V 4300 3150 40  0000 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
