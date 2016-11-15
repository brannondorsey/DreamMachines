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
Sheet 4 4
Title ""
Date "25 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 3200 0    60   Output ~ 0
pH_AIN
$Comp
L R R4
U 1 1 53D7D158
P 8400 3900
F 0 "R4" V 8480 3900 40  0000 C CNN
F 1 "1K" V 8407 3901 40  0000 C CNN
F 2 "~" V 8330 3900 30  0000 C CNN
F 3 "~" H 8400 3900 30  0000 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53F37946
P 8400 3000
F 0 "R3" V 8480 3000 40  0000 C CNN
F 1 "10K" V 8407 3001 40  0000 C CNN
F 2 "~" V 8330 3000 30  0000 C CNN
F 3 "~" H 8400 3000 30  0000 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Text HLabel 5700 3100 2    60   Input ~ 0
pH_Probe_VIN
Text HLabel 9550 3450 2    60   Input ~ 0
pH_Probe_VGND
Text HLabel 3600 2300 0    60   Input ~ 0
V+_WallWart
Wire Wire Line
	8400 3250 8400 3650
Wire Wire Line
	4150 3100 5700 3100
Wire Wire Line
	2950 4100 4750 4100
Wire Wire Line
	4750 4100 4750 3300
Wire Wire Line
	4750 3300 4150 3300
Wire Wire Line
	8400 3450 9550 3450
Connection ~ 8400 3450
Wire Wire Line
	3900 2300 3900 2900
Wire Wire Line
	8400 2500 8400 2750
Wire Wire Line
	3550 2500 3550 2450
Wire Wire Line
	3550 2450 3900 2450
Connection ~ 3900 2450
$Comp
L C C10
U 1 1 54453F94
P 7750 2950
F 0 "C10" H 7750 3050 40  0000 L CNN
F 1 ".1" H 7756 2865 40  0000 L CNN
F 2 "~" H 7788 2800 30  0000 C CNN
F 3 "~" H 7750 2950 60  0000 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2500
Text HLabel 7450 2500 0    60   Input ~ 0
V+_WallWart
Wire Wire Line
	7450 2500 8400 2500
Connection ~ 7750 2500
Wire Wire Line
	1750 3200 3450 3200
Wire Wire Line
	2950 4100 2950 3200
Connection ~ 2950 3200
Text Label 4750 3800 0    60   ~ 0
pin 4
Text HLabel 8800 4250 2    60   Output ~ 0
GND_WallWart
Wire Wire Line
	8400 4250 8800 4250
Wire Wire Line
	8400 4150 8400 4250
Wire Wire Line
	7450 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3150
Text HLabel 4050 3750 2    60   Output ~ 0
GND_WallWart
Text HLabel 3400 2950 0    60   Output ~ 0
GND_WallWart
Text HLabel 7450 3300 0    60   Output ~ 0
GND_WallWart
Wire Wire Line
	3600 2300 3900 2300
$Comp
L C C9
U 1 1 54453E50
P 3550 2700
F 0 "C9" H 3550 2800 40  0000 L CNN
F 1 ".1" H 3556 2615 40  0000 L CNN
F 2 "~" H 3588 2550 30  0000 C CNN
F 3 "~" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3400 2950
Wire Wire Line
	3550 2950 3550 2900
Wire Wire Line
	3900 3750 4050 3750
Wire Wire Line
	3900 3500 3900 3750
$Comp
L MCP6241 U1
U 1 1 546B4692
P 3800 3200
F 0 "U1" H 3800 3350 60  0000 L CNN
F 1 "MCP6241" H 3800 3050 60  0000 L CNN
F 2 "~" H 3800 3200 60  0000 C CNN
F 3 "~" H 3800 3200 60  0000 C CNN
	1    3800 3200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
