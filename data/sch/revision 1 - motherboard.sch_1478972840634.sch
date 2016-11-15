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
LIBS:revision 1 - motherboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1150 1950 0    60   Output ~ 0
INH2
Text GLabel 1150 1850 0    60   Output ~ 0
INH3
Text GLabel 1150 2250 0    60   Output ~ 0
A
Text GLabel 1150 1650 0    60   Output ~ 0
B
Text GLabel 1150 1750 0    60   Output ~ 0
INH1
Text GLabel 3750 1100 0    60   Input ~ 0
INH1
Text GLabel 3750 1000 0    60   Input ~ 0
A
Text GLabel 3750 1200 0    60   Input ~ 0
B
Text GLabel 3750 1300 0    60   Input ~ 0
C
Text GLabel 3750 1400 0    60   Input ~ 0
D
Text GLabel 3750 800  0    60   Output ~ 0
OUT1
Text GLabel 2400 1950 2    60   Input ~ 0
OUT1
Text GLabel 1150 1550 0    60   Output ~ 0
C
Text GLabel 1150 1450 0    60   Output ~ 0
D
Text GLabel 2400 2350 2    60   Input ~ 0
OUT2
Text GLabel 2400 2250 2    60   Input ~ 0
OUT3
Text GLabel 2400 1850 2    60   Input ~ 0
OUT4
$Comp
L CONN_3 P4
U 1 1 5410D255
P 4100 3650
F 0 "P4" V 4050 3650 50  0000 C CNN
F 1 "CONN_3" V 4150 3650 40  0000 C CNN
F 2 "" H 4100 3650 60  0000 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Text GLabel 3750 2050 0    60   Input ~ 0
INH2
Text GLabel 3750 1950 0    60   Input ~ 0
A
Text GLabel 3750 2150 0    60   Input ~ 0
B
Text GLabel 3750 2250 0    60   Input ~ 0
C
Text GLabel 3750 2350 0    60   Input ~ 0
D
Text GLabel 3750 1750 0    60   Output ~ 0
OUT2
Text GLabel 3750 3000 0    60   Input ~ 0
INH3
Text GLabel 3750 2900 0    60   Input ~ 0
A
Text GLabel 3750 3100 0    60   Input ~ 0
B
Text GLabel 3750 3200 0    60   Input ~ 0
C
Text GLabel 3750 3300 0    60   Input ~ 0
D
Text GLabel 3750 2700 0    60   Output ~ 0
OUT3
Text GLabel 3750 3750 0    60   Output ~ 0
OUT4
$Comp
L SIL14 J1
U 1 1 5410DDFF
P 1500 2000
F 0 "J1" H 1550 2750 70  0000 C CNN
F 1 "SIL14" V 1520 2000 70  0000 C CNN
F 2 "" H 1500 2000 60  0000 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1150 2050
NoConn ~ 1150 2150
NoConn ~ 1150 2350
NoConn ~ 1150 2450
NoConn ~ 1150 2550
NoConn ~ 1150 2650
Text GLabel 1150 1350 0    60   Input ~ 0
GND
Text GLabel 2400 1350 2    60   Output ~ 0
+5V
Text GLabel 3750 3650 0    60   Input ~ 0
GND
Text GLabel 3750 3550 0    60   Input ~ 0
+5V
Text GLabel 3750 1850 0    60   Input ~ 0
GND
Text GLabel 3750 1650 0    60   Input ~ 0
+5V
Text GLabel 3750 2600 0    60   Input ~ 0
+5V
Text GLabel 3750 2800 0    60   Input ~ 0
GND
Text GLabel 3750 700  0    60   Input ~ 0
+5V
Text GLabel 3750 900  0    60   Input ~ 0
GND
$Comp
L CONN_8 P1
U 1 1 5421C175
P 4100 1050
F 0 "P1" V 4050 1050 60  0000 C CNN
F 1 "CONN_8" V 4150 1050 60  0000 C CNN
F 2 "" H 4100 1050 60  0000 C CNN
F 3 "" H 4100 1050 60  0000 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 5421C184
P 4100 2000
F 0 "P2" V 4050 2000 60  0000 C CNN
F 1 "CONN_8" V 4150 2000 60  0000 C CNN
F 2 "" H 4100 2000 60  0000 C CNN
F 3 "" H 4100 2000 60  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5421C193
P 4100 2950
F 0 "P3" V 4050 2950 60  0000 C CNN
F 1 "CONN_8" V 4150 2950 60  0000 C CNN
F 2 "" H 4100 2950 60  0000 C CNN
F 3 "" H 4100 2950 60  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L SIL14 J2
U 1 1 5410DE0E
P 2050 2000
F 0 "J2" H 2100 2750 70  0000 C CNN
F 1 "SIL14" V 2070 2000 70  0000 C CNN
F 2 "" H 2050 2000 60  0000 C CNN
F 3 "" H 2050 2000 60  0000 C CNN
	1    2050 2000
	-1   0    0    -1  
$EndComp
NoConn ~ 2400 1450
NoConn ~ 2400 1550
NoConn ~ 2400 1650
NoConn ~ 2400 1750
NoConn ~ 2400 2050
NoConn ~ 2400 2150
NoConn ~ 2400 2450
NoConn ~ 2400 2550
NoConn ~ 2400 2650
$EndSCHEMATC
