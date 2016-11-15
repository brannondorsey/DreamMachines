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
LIBS:LDO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BD912 Q2
U 1 1 5757B674
P 3750 5000
AR Path="/5757B61B/5757B674" Ref="Q2"  Part="1" 
AR Path="/57587610/5757B674" Ref="Q6"  Part="1" 
AR Path="/57587123/5757B674" Ref="Q10"  Part="1" 
F 0 "Q6" V 4150 4950 50  0000 L CNN
F 1 "BD912" V 4050 4950 50  0000 L CNN
F 2 "Power_Integrations:TO-220" V 3700 4600 50  0000 L CIN
F 3 "" H 3750 5000 50  0000 L CNN
	1    3750 5000
	0    1    1    0   
$EndComp
$Comp
L BD912 Q4
U 1 1 5757B81B
P 4300 5500
AR Path="/5757B61B/5757B81B" Ref="Q4"  Part="1" 
AR Path="/57587610/5757B81B" Ref="Q8"  Part="1" 
AR Path="/57587123/5757B81B" Ref="Q12"  Part="1" 
F 0 "Q8" V 4700 5450 50  0000 L CNN
F 1 "BD912" V 4600 5450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" V 4250 5100 50  0000 L CIN
F 3 "" H 4300 5500 50  0000 L CNN
	1    4300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4800 3750 4500
Wire Wire Line
	3750 4500 3600 4500
Text HLabel 3600 4500 0    60   Input ~ 0
REFVOL
Wire Wire Line
	3550 5100 3200 5100
Wire Wire Line
	3200 5100 3200 5600
Wire Wire Line
	2250 5600 4100 5600
Wire Wire Line
	4300 5300 4300 5100
Wire Wire Line
	4300 5100 3950 5100
Wire Wire Line
	4500 5600 5350 5600
Connection ~ 3200 5600
Text HLabel 6250 5600 2    60   Output ~ 0
+IN_2
Text HLabel 2250 5600 0    60   Input ~ 0
-OUT_2
$Comp
L R R22
U 1 1 5757BA7C
P 5500 5400
AR Path="/5757B61B/5757BA7C" Ref="R22"  Part="1" 
AR Path="/57587610/5757BA7C" Ref="R31"  Part="1" 
AR Path="/57587123/5757BA7C" Ref="R37"  Part="1" 
F 0 "R31" V 5580 5400 50  0000 C CNN
F 1 "R" V 5500 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0000 C CNN
	1    5500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5800
Connection ~ 5250 5600
Wire Wire Line
	5250 5800 5350 5800
Wire Wire Line
	5750 5800 5650 5800
Wire Wire Line
	5750 5400 5750 5800
Wire Wire Line
	5650 5600 6250 5600
Wire Wire Line
	5650 5400 5750 5400
Connection ~ 5750 5600
Text Notes 5150 6250 0    60   ~ 0
Disipation\nR\n5W each or at least 3W\nAlso used as shunts\n
$Comp
L R R23
U 1 1 5757BEED
P 5500 5600
AR Path="/5757B61B/5757BEED" Ref="R23"  Part="1" 
AR Path="/57587610/5757BEED" Ref="R32"  Part="1" 
AR Path="/57587123/5757BEED" Ref="R38"  Part="1" 
F 0 "R32" V 5580 5600 50  0000 C CNN
F 1 "R" V 5500 5600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0000 C CNN
	1    5500 5600
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5757BF0D
P 5500 5800
AR Path="/5757B61B/5757BF0D" Ref="R24"  Part="1" 
AR Path="/57587610/5757BF0D" Ref="R33"  Part="1" 
AR Path="/57587123/5757BF0D" Ref="R39"  Part="1" 
F 0 "R33" V 5580 5800 50  0000 C CNN
F 1 "R" V 5500 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0000 C CNN
	1    5500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4950 4800 5600
Connection ~ 4800 5600
Text HLabel 4700 4950 0    60   Output ~ 0
-TEST_2
Wire Wire Line
	4700 4950 4800 4950
Text Notes 4050 4800 0    60   ~ 0
For testing voltge drop on BJT
Text Notes 2800 4350 0    60   ~ 0
Voltage for controling disipation 
$Comp
L BD912 Q1
U 1 1 5758AB8B
P 3700 2150
AR Path="/5757B61B/5758AB8B" Ref="Q1"  Part="1" 
AR Path="/57587610/5758AB8B" Ref="Q5"  Part="1" 
AR Path="/57587123/5758AB8B" Ref="Q9"  Part="1" 
F 0 "Q5" V 4100 2100 50  0000 L CNN
F 1 "BD912" V 4000 2100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" V 3650 1750 50  0000 L CIN
F 3 "" H 3700 2150 50  0000 L CNN
	1    3700 2150
	0    1    1    0   
$EndComp
$Comp
L BD912 Q3
U 1 1 5758AB91
P 4250 2650
AR Path="/5757B61B/5758AB91" Ref="Q3"  Part="1" 
AR Path="/57587610/5758AB91" Ref="Q7"  Part="1" 
AR Path="/57587123/5758AB91" Ref="Q11"  Part="1" 
F 0 "Q7" V 4650 2600 50  0000 L CNN
F 1 "BD912" V 4550 2600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" V 4200 2250 50  0000 L CIN
F 3 "" H 4250 2650 50  0000 L CNN
	1    4250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1950 3700 1650
Wire Wire Line
	3700 1650 3550 1650
Text HLabel 3550 1650 0    60   Input ~ 0
REFVOL
Wire Wire Line
	3500 2250 3150 2250
Wire Wire Line
	3150 2250 3150 2750
Wire Wire Line
	2200 2750 4050 2750
Wire Wire Line
	4250 2450 4250 2250
Wire Wire Line
	4250 2250 3900 2250
Wire Wire Line
	4450 2750 5300 2750
Connection ~ 3150 2750
Text HLabel 2200 2750 0    60   Input ~ 0
+IN
Text HLabel 6200 2750 2    60   Output ~ 0
-OUT
$Comp
L R R19
U 1 1 5758ABA3
P 5450 2550
AR Path="/5757B61B/5758ABA3" Ref="R19"  Part="1" 
AR Path="/57587610/5758ABA3" Ref="R28"  Part="1" 
AR Path="/57587123/5758ABA3" Ref="R34"  Part="1" 
F 0 "R28" V 5530 2550 50  0000 C CNN
F 1 "R" V 5450 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0000 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2950
Connection ~ 5200 2750
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5700 2950 5600 2950
Wire Wire Line
	5700 2550 5700 2950
Wire Wire Line
	5600 2750 6200 2750
Wire Wire Line
	5600 2550 5700 2550
Connection ~ 5700 2750
Text Notes 5100 3400 0    60   ~ 0
Disipation\nR\n5W each or at least 3W\nAlso used as shunts\n
$Comp
L R R20
U 1 1 5758ABB3
P 5450 2750
AR Path="/5757B61B/5758ABB3" Ref="R20"  Part="1" 
AR Path="/57587610/5758ABB3" Ref="R29"  Part="1" 
AR Path="/57587123/5758ABB3" Ref="R35"  Part="1" 
F 0 "R29" V 5530 2750 50  0000 C CNN
F 1 "R" V 5450 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0000 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5758ABB9
P 5450 2950
AR Path="/5757B61B/5758ABB9" Ref="R21"  Part="1" 
AR Path="/57587610/5758ABB9" Ref="R30"  Part="1" 
AR Path="/57587123/5758ABB9" Ref="R36"  Part="1" 
F 0 "R30" V 5530 2950 50  0000 C CNN
F 1 "R" V 5450 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0000 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2100 4750 2750
Connection ~ 4750 2750
Text HLabel 4650 2100 0    60   Output ~ 0
-TEST
Wire Wire Line
	4650 2100 4750 2100
Text Notes 4000 1950 0    60   ~ 0
For testing voltge drop on BJT
Text Notes 2750 1500 0    60   ~ 0
Voltage for controling disipation 
$EndSCHEMATC
