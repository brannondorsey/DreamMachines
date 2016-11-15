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
LIBS:BenchBudEE
LIBS:arduino_shieldsNCL
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 2050 0    60   Input ~ 0
V+_ADJ
Text HLabel 2200 2350 0    60   Input ~ 0
V-_ADJ
Text HLabel 2200 2650 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2200 2950 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2200 3250 0    60   Input ~ 0
TACH_IN
Text HLabel 2200 3500 0    60   Output ~ 0
LED_STRING+
Text HLabel 2200 3700 0    60   Output ~ 0
LED_STRING-
Text HLabel 2200 3950 0    60   Input ~ 0
TC_IN+
Text HLabel 2200 4150 0    60   Input ~ 0
TC_IN-
Text HLabel 4750 4650 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 4750 4850 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 4750 5050 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 52F43DAC
P 2000 1300
F 0 "#PWR?" H 2000 1260 30  0001 C CNN
F 1 "+3.3V" H 2000 1410 30  0000 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F43DBB
P 2000 1450
F 0 "#PWR?" H 2000 1540 20  0001 C CNN
F 1 "+5V" H 2000 1540 30  0000 C CNN
F 2 "" H 2000 1450 60  0000 C CNN
F 3 "" H 2000 1450 60  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F43DD4
P 2000 1600
F 0 "#PWR?" H 2000 1600 30  0001 C CNN
F 1 "GND" H 2000 1530 30  0001 C CNN
F 2 "" H 2000 1600 60  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
