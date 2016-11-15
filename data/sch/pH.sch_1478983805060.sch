EESchema Schematic File Version 2
LIBS:LadybugBlueLite-rescue
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
LIBS:LettuceBuddy
LIBS:LadybugBlueLite-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date "20 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 3400 0    60   Output ~ 0
pH_AIN
Wire Wire Line
	5450 3300 7200 3300
Wire Wire Line
	4250 4300 6050 4300
Wire Wire Line
	6050 4300 6050 3500
Wire Wire Line
	6050 3500 5450 3500
Wire Wire Line
	3050 3400 4750 3400
Wire Wire Line
	4250 4300 4250 3400
Connection ~ 4250 3400
Text HLabel 7200 3300 2    60   Input ~ 0
pH_ProbeIN
Text Notes 7350 3500 2    60   ~ 0
Probe
Wire Notes Line
	7100 3300 7400 3300
Wire Notes Line
	7400 3950 7050 3950
Wire Notes Line
	7050 3950 7050 3300
Wire Notes Line
	7050 3300 7200 3300
Wire Notes Line
	7400 3300 7400 3950
Wire Notes Line
	6950 3850 7550 3450
Wire Notes Line
	7550 3450 7550 3550
Wire Notes Line
	7550 3450 7450 3450
Wire Wire Line
	7200 3950 7200 4350
Wire Wire Line
	7200 4350 7350 4350
Text HLabel 7350 4350 2    60   Input ~ 0
VGND_pH
$Comp
L MCP6242 U1
U 2 1 55C51BCD
P 5200 3400
F 0 "U1" H 5300 3600 60  0000 L CNN
F 1 "MCP6242" H 5250 3200 60  0000 L CNN
F 2 "" H 5300 3400 60  0001 C CNN
F 3 "~" H 5300 3400 60  0000 C CNN
	2    5200 3400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
