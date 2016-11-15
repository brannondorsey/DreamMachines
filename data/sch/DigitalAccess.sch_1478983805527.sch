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
Sheet 3 4
Title ""
Date "25 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 800  0    60   Input ~ 0
V+_WallWart
Text HLabel 5750 3700 0    60   BiDi ~ 0
SCL
Text HLabel 5750 4000 0    60   BiDi ~ 0
SDA
$Comp
L C C1
U 1 1 5461FDB2
P 1950 1100
F 0 "C1" H 1950 1200 40  0000 L CNN
F 1 ".1u" H 1956 1015 40  0000 L CNN
F 2 "~" H 1988 950 30  0000 C CNN
F 3 "~" H 1950 1100 60  0000 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5461FE10
P 7100 2850
F 0 "C4" H 7100 2950 40  0000 L CNN
F 1 ".1u" H 7106 2765 40  0000 L CNN
F 2 "~" H 7138 2700 30  0000 C CNN
F 3 "~" H 7100 2850 60  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5461FE56
P 6000 3200
F 0 "R2" V 6080 3200 40  0000 C CNN
F 1 "3K" V 6007 3201 40  0000 C CNN
F 2 "~" V 5930 3200 30  0000 C CNN
F 3 "~" H 6000 3200 30  0000 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 546247DE
P 6250 3200
F 0 "R5" V 6330 3200 40  0000 C CNN
F 1 "3K" V 6257 3201 40  0000 C CNN
F 2 "~" V 6180 3200 30  0000 C CNN
F 3 "~" H 6250 3200 30  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Text HLabel 8800 3850 2    60   Input ~ 0
AIN
$Comp
L MAX6003 U2
U 1 1 546A37B2
P 2600 1550
F 0 "U2" H 2400 1850 60  0000 C CNN
F 1 "MAX6003" H 2800 1850 60  0000 C CNN
F 2 "~" H 2350 1650 60  0000 C CNN
F 3 "~" H 2350 1650 60  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Text GLabel 3850 1600 2    60   Output ~ 0
VREF
Text GLabel 7950 1700 2    60   Input ~ 0
VREF
$Comp
L R R1
U 1 1 546A38BD
P 3500 2250
F 0 "R1" V 3580 2250 40  0000 C CNN
F 1 "0" V 3507 2251 40  0000 C CNN
F 2 "~" V 3430 2250 30  0000 C CNN
F 3 "~" H 3500 2250 30  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Text Notes 3350 1300 0    60   ~ 0
Using VREF is optional.  Probably not for final.  Ryan does this in case "good enough" not to include VREF chip.
$Comp
L R R6
U 1 1 546A38E8
P 6650 1700
F 0 "R6" V 6730 1700 40  0000 C CNN
F 1 "0" V 6657 1701 40  0000 C CNN
F 2 "~" V 6580 1700 30  0000 C CNN
F 3 "~" H 6650 1700 30  0000 C CNN
	1    6650 1700
	0    -1   -1   0   
$EndComp
Text HLabel 5300 1700 0    60   Input ~ 0
V+_WallWart
$Comp
L C C2
U 1 1 546A3936
P 3500 3000
F 0 "C2" H 3500 3100 40  0000 L CNN
F 1 ".1u" H 3506 2915 40  0000 L CNN
F 2 "~" H 3538 2850 30  0000 C CNN
F 3 "~" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Text HLabel 3800 3350 2    60   Input ~ 0
GND_WallWart
Text HLabel 1600 2300 0    60   Input ~ 0
GND_WallWart
$Comp
L MCP3221 U3
U 1 1 5461FD90
P 7350 3850
F 0 "U3" H 7750 3300 60  0000 C CNN
F 1 "MCP3221" H 7850 4350 60  0000 C CNN
F 2 "~" H 7350 3850 60  0000 C CNN
F 3 "~" H 7350 3850 60  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Text HLabel 7100 3250 0    60   Input ~ 0
GND_WallWart
$Comp
L R R8
U 1 1 546CB67D
P 3750 6500
F 0 "R8" V 3830 6500 40  0000 C CNN
F 1 "1K" V 3757 6501 40  0000 C CNN
F 2 "~" V 3680 6500 30  0000 C CNN
F 3 "~" H 3750 6500 30  0000 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 546CB683
P 3750 5600
F 0 "R7" V 3830 5600 40  0000 C CNN
F 1 "10K" V 3757 5601 40  0000 C CNN
F 2 "~" V 3680 5600 30  0000 C CNN
F 3 "~" H 3750 5600 30  0000 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 546CB68F
P 3100 5550
F 0 "C5" H 3100 5650 40  0000 L CNN
F 1 ".1" H 3106 5465 40  0000 L CNN
F 2 "~" H 3138 5400 30  0000 C CNN
F 3 "~" H 3100 5550 60  0000 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Text HLabel 2800 5100 0    60   Input ~ 0
V+_WallWart
Text HLabel 4150 6850 2    60   Output ~ 0
GND_WallWart
Text HLabel 2800 5900 0    60   Output ~ 0
GND_WallWart
Text GLabel 4900 6050 2    60   Output ~ 0
VGND
Text GLabel 7050 5750 0    60   Output ~ 0
VGND
Wire Wire Line
	2600 800  2600 1000
Wire Wire Line
	7300 1700 7300 3200
Wire Wire Line
	5750 3700 6400 3700
Wire Wire Line
	6400 4000 5750 4000
Wire Wire Line
	1550 800  2600 800 
Wire Wire Line
	6000 1700 6000 2950
Wire Wire Line
	6000 3450 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6250 1700 6250 2950
Wire Wire Line
	6250 3450 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	8250 3850 8800 3850
Wire Wire Line
	1600 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	3300 1600 3850 1600
Wire Wire Line
	3500 2000 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	5300 1700 6400 1700
Wire Wire Line
	3500 2800 3500 2500
Connection ~ 6000 1700
Connection ~ 6250 1700
Wire Wire Line
	6900 1700 7950 1700
Wire Wire Line
	7250 4600 7250 5750
Wire Wire Line
	7100 3050 7100 3250
Wire Wire Line
	7100 2650 7100 2500
Wire Wire Line
	7100 2500 7300 2500
Connection ~ 7300 2500
Connection ~ 7300 1700
Wire Wire Line
	1950 1300 1950 2300
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	3500 3350 3800 3350
Connection ~ 1950 2300
Wire Wire Line
	7250 5750 7050 5750
Wire Wire Line
	1950 900  1950 800 
Connection ~ 1950 800 
Wire Wire Line
	3750 5850 3750 6250
Wire Wire Line
	3750 6050 4900 6050
Connection ~ 3750 6050
Wire Wire Line
	3750 5100 3750 5350
Wire Wire Line
	3100 5350 3100 5100
Wire Wire Line
	2800 5100 3750 5100
Connection ~ 3100 5100
Wire Wire Line
	3750 6850 4150 6850
Wire Wire Line
	3750 6750 3750 6850
Wire Wire Line
	2800 5900 3100 5900
Wire Wire Line
	3100 5900 3100 5750
$EndSCHEMATC
