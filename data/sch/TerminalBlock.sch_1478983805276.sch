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
LIBS:bth-switch
LIBS:bth-power
LIBS:bth-transistor
LIBS:bth-converter
LIBS:bth-ic
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1450 0    60   Input ~ 0
V+_ADJ
Text HLabel 1500 1600 0    60   Input ~ 0
V-_ADJ
Text HLabel 1500 1950 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1500 2100 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1450 2450 0    60   Input ~ 0
TACH_IN
Text HLabel 1450 2800 0    60   Output ~ 0
LED_STRING+
Text HLabel 1450 2950 0    60   Output ~ 0
LED_STRING-
Text HLabel 1450 3250 0    60   Input ~ 0
TC_IN+
Text HLabel 1450 3400 0    60   Input ~ 0
TC_IN-
Text HLabel 1450 5950 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1450 6250 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1450 6100 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR42
U 1 1 52FDC225
P 1300 700
F 0 "#PWR42" H 1300 660 30  0001 C CNN
F 1 "+3.3V" H 1300 810 30  0000 C CNN
F 2 "" H 1300 700 60  0000 C CNN
F 3 "" H 1300 700 60  0000 C CNN
	1    1300 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR43
U 1 1 52FDC23E
P 1300 950
F 0 "#PWR43" H 1300 1040 20  0001 C CNN
F 1 "+5V" H 1300 1040 30  0000 C CNN
F 2 "" H 1300 950 60  0000 C CNN
F 3 "" H 1300 950 60  0000 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 52FDC257
P 1300 1150
F 0 "#PWR44" H 1300 1150 30  0001 C CNN
F 1 "GND" H 1300 1080 30  0001 C CNN
F 2 "" H 1300 1150 60  0000 C CNN
F 3 "" H 1300 1150 60  0000 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
