EESchema Schematic File Version 2
LIBS:BQ-rescue
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
LIBS:BQ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 33
Title ""
Date ""
Rev ""
Comp "FESB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4950 3700 1050 600 
U 55BD50FF
F0 "Battery cell" 60
F1 "Batt.sch" 60
F2 "-B" I R 6000 4000 60 
F3 "+B" I L 4950 4000 60 
$EndSheet
Text Notes 1250 1100 0    60   ~ 0
This is just mesurment and balancing circuit
$Comp
L MOS_N Q7
U 1 1 55BD57AA
P 5400 2750
AR Path="/3A5B5476/3A50D488/55BD57AA" Ref="Q7"  Part="1" 
AR Path="/3A5B5476/3A51DCAC/55BD57AA" Ref="Q8"  Part="1" 
AR Path="/3A5B5476/3A52C799/55BD57AA" Ref="Q12"  Part="1" 
F 0 "Q7" V 5200 2700 60  0000 R CNN
F 1 "DMN2300UFB4-7B" V 5700 3150 60  0000 R CNN
F 2 "CRF1:DFB1006-4" H 5400 2750 60  0001 C CNN
F 3 "" H 5400 2750 60  0000 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-BMS R32
U 1 1 55BD5928
P 4900 2850
AR Path="/3A5B5476/3A50D488/55BD5928" Ref="R32"  Part="1" 
AR Path="/3A5B5476/3A51DCAC/55BD5928" Ref="R35"  Part="1" 
AR Path="/3A5B5476/3A52C799/55BD5928" Ref="R48"  Part="1" 
F 0 "R32" V 4980 2850 40  0000 C CNN
F 1 "50" V 4907 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 2850 30  0001 C CNN
F 3 "" H 4900 2850 30  0000 C CNN
F 4 "Rbal" V 4900 2850 60  0001 C CNN "Name"
	1    4900 2850
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-BMS D25
U 1 1 565A4B8A
P 5900 2400
AR Path="/3A5B5476/3A50D488/565A4B8A" Ref="D25"  Part="1" 
AR Path="/3A5B5476/3A51DCAC/565A4B8A" Ref="D26"  Part="1" 
AR Path="/3A5B5476/3A52C799/565A4B8A" Ref="D30"  Part="1" 
F 0 "D25" H 5900 2500 50  0000 C CNN
F 1 "5,6V" H 5900 2300 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5900 2400 60  0001 C CNN
F 3 "" H 5900 2400 60  0000 C CNN
	1    5900 2400
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-BMS R34
U 1 1 565A4B8B
P 6400 1950
AR Path="/3A5B5476/3A50D488/565A4B8B" Ref="R34"  Part="1" 
AR Path="/3A5B5476/3A51DCAC/565A4B8B" Ref="R37"  Part="1" 
AR Path="/3A5B5476/3A52C799/565A4B8B" Ref="R50"  Part="1" 
F 0 "R34" V 6480 1950 40  0000 C CNN
F 1 "1K" V 6407 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 1950 30  0001 C CNN
F 3 "" H 6400 1950 30  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BMS C17
U 1 1 55BD5F3E
P 5100 1650
AR Path="/3A5B5476/3A50D488/55BD5F3E" Ref="C17"  Part="1" 
AR Path="/3A5B5476/3A51DCAC/55BD5F3E" Ref="C18"  Part="1" 
AR Path="/3A5B5476/3A52C799/55BD5F3E" Ref="C22"  Part="1" 
F 0 "C17" V 5250 1600 40  0000 L CNN
F 1 "10u" V 4950 1600 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 1500 30  0001 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
F 4 "Cc" V 5100 1650 60  0001 C CNN "Name"
	1    5100 1650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-BMS R33
U 1 1 565A4B8D
P 5400 1950
AR Path="/3A5B5476/3A50D488/565A4B8D" Ref="R33"  Part="1" 
AR Path="/3A5B5476/3A51DCAC/565A4B8D" Ref="R36"  Part="1" 
AR Path="/3A5B5476/3A52C799/565A4B8D" Ref="R49"  Part="1" 
F 0 "R33" V 5480 1950 40  0000 C CNN
F 1 "10K" V 5407 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 1950 30  0001 C CNN
F 3 "" H 5400 1950 30  0000 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Text HLabel 4500 1300 0    60   Input ~ 0
VC_1
Text HLabel 6400 1300 0    60   Input ~ 0
VC_0
Text HLabel 4150 2850 0    60   Input ~ 0
VC_1d
Text HLabel 6400 1300 2    60   Input ~ 0
VC_0d
Text Notes 6150 1850 0    60   ~ 0
Rin or Rc
Text HLabel 6850 1650 2    60   Input ~ 0
VC0_cap
Text HLabel 4050 4000 0    60   Input ~ 0
Rx
Connection ~ 4500 2850
Wire Wire Line
	4150 2850 4650 2850
Wire Wire Line
	4050 4000 4950 4000
Wire Wire Line
	5150 2850 5200 2850
Connection ~ 6400 2400
Wire Wire Line
	6100 2400 6400 2400
Connection ~ 6400 2850
Wire Wire Line
	5400 2200 5400 2550
Wire Wire Line
	5700 2400 5400 2400
Wire Wire Line
	6400 4000 6000 4000
Wire Wire Line
	6400 1300 6400 1700
Wire Wire Line
	4500 1650 4900 1650
Wire Wire Line
	5400 1700 5400 1650
Connection ~ 5400 1650
Connection ~ 5400 2400
Connection ~ 4500 1650
Wire Wire Line
	6400 4000 6400 2200
Wire Wire Line
	5300 1650 6850 1650
Connection ~ 4500 4000
Wire Wire Line
	5600 2850 6400 2850
Wire Wire Line
	4500 4000 4500 2850
Wire Wire Line
	4500 1300 4500 1650
$EndSCHEMATC
