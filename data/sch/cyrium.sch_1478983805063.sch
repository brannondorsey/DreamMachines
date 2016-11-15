EESchema Schematic File Version 2  date Mon 23 Sep 2013 06:08:12 AM PDT
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
LIBS:cyrium-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D1
U 1 1 523FE3EB
P 5750 3300
F 0 "D1" H 5750 3400 40  0000 C CNN
F 1 "DIODE" H 5750 3200 40  0000 C CNN
F 2 "cyrium1" H 5750 3300 60  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Text GLabel 5100 3300 0    60   Input ~ 0
anode
Text GLabel 6650 3300 2    60   Input ~ 0
kathode
Connection ~ 5950 3300
Connection ~ 5550 3300
Wire Wire Line
	5950 3300 5950 3750
Wire Wire Line
	5950 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3300
Connection ~ 6650 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3800
Wire Wire Line
	5100 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3400
Wire Wire Line
	5600 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3300
$EndSCHEMATC
