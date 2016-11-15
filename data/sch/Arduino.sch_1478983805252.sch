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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:HealthyPH-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date "11 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 2000 2    60   Output ~ 0
SCLK
Wire Wire Line
	6350 2000 5750 2000
Text HLabel 6350 2200 2    60   Input ~ 0
MISO
Text HLabel 6350 2400 2    60   Output ~ 0
MOSI
Text HLabel 6350 3000 2    60   Output ~ 0
~CS
Wire Wire Line
	5750 2200 6350 2200
Wire Wire Line
	5750 2400 6350 2400
Wire Wire Line
	5750 3000 6350 3000
Text HLabel 2500 3550 0    60   Output ~ 0
PumpDown
Text HLabel 6400 3800 2    60   Output ~ 0
~RESET
Text HLabel 6450 4200 2    60   Input ~ 0
~DR
Wire Wire Line
	5750 4200 6450 4200
Text HLabel 2500 2450 0    60   Output ~ 0
V+_ARD
Wire Wire Line
	3550 2450 2500 2450
$Comp
L ARDUINOPINS ARD1
U 1 1 53E0F48C
P 4650 3150
F 0 "ARD1" H 4000 4750 60  0000 C CNN
F 1 "ARDUINOPINS" H 4150 4950 60  0000 C CNN
F 2 "~" H 5200 2200 60  0000 C CNN
F 3 "~" H 5200 2200 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Text HLabel 2500 2650 0    60   Input ~ 0
GND_ARD
Wire Wire Line
	2500 2650 3550 2650
Wire Wire Line
	3550 3550 2500 3550
Text HLabel 2500 3750 0    60   Output ~ 0
PumpUp
Wire Wire Line
	2500 3750 3550 3750
Wire Wire Line
	5750 3800 6400 3800
$Comp
L RGB_LED D4
U 1 1 540F4D9B
P 7700 3100
F 0 "D4" H 7800 3450 50  0000 L CNN
F 1 "RGB_LED" H 7700 2500 50  0000 C CNN
F 2 "~" H 7700 3100 60  0000 C CNN
F 3 "~" H 7700 3100 60  0000 C CNN
	1    7700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2450 3150 900 
Wire Wire Line
	3150 900  8100 900 
Wire Wire Line
	8100 900  8100 3000
Connection ~ 3150 2450
Wire Wire Line
	7350 2800 7350 2600
Wire Wire Line
	7350 3000 7200 3000
Wire Wire Line
	7200 3000 7200 2800
Wire Wire Line
	7350 3400 7350 3200
$Comp
L R R14
U 1 1 540F4E5D
P 6500 3400
F 0 "R14" V 6580 3400 40  0000 C CNN
F 1 "499" V 6507 3401 40  0000 C CNN
F 2 "~" V 6430 3400 30  0000 C CNN
F 3 "~" H 6500 3400 30  0000 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3400 6250 3400
Wire Wire Line
	6750 3400 7350 3400
$Comp
L R R13
U 1 1 540F4E9E
P 6500 2800
F 0 "R13" V 6580 2800 40  0000 C CNN
F 1 "499" V 6507 2801 40  0000 C CNN
F 2 "~" V 6430 2800 30  0000 C CNN
F 3 "~" H 6500 2800 30  0000 C CNN
	1    6500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2800 6250 2800
Wire Wire Line
	7200 2800 6750 2800
$Comp
L R R12
U 1 1 540F4F03
P 6500 2600
F 0 "R12" V 6580 2600 40  0000 C CNN
F 1 "499" V 6507 2601 40  0000 C CNN
F 2 "~" V 6430 2600 30  0000 C CNN
F 3 "~" H 6500 2600 30  0000 C CNN
	1    6500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2600 5750 2600
Wire Wire Line
	7350 2600 6750 2600
$EndSCHEMATC
