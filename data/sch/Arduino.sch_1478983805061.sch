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
Sheet 5 4
Title ""
Date "17 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2450 0    60   Output ~ 0
V+_ARD
Wire Wire Line
	3550 2450 2500 2450
Text HLabel 2500 2650 0    60   Input ~ 0
GND_ARD
Wire Wire Line
	2500 2650 3550 2650
Text HLabel 6950 4600 2    60   Output ~ 0
PumpUp
Wire Wire Line
	3550 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2650
Connection ~ 3300 2650
$Comp
L ARDUINOPINS ARD?
U 1 1 545EEF21
P 4650 3150
F 0 "ARD?" H 4000 4750 60  0000 C CNN
F 1 "ARDUINOPINS" H 4150 4950 60  0000 C CNN
F 2 "~" H 5200 2200 60  0000 C CNN
F 3 "~" H 5200 2200 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 6950 4600
Text HLabel 6950 4400 2    60   Output ~ 0
PumpDown
Wire Wire Line
	6950 4400 5750 4400
Text HLabel 950  4350 0    60   BiDi ~ 0
SDA
Wire Wire Line
	3550 4350 950  4350
Wire Wire Line
	3550 4550 950  4550
Text HLabel 950  4550 0    60   BiDi ~ 0
SCL
Text HLabel 6950 4200 2    60   Output ~ 0
pH_ON
Wire Wire Line
	5750 4200 6950 4200
Text HLabel 6950 4000 2    60   Output ~ 0
Temp_ON
Wire Wire Line
	5750 4000 6950 4000
$EndSCHEMATC
