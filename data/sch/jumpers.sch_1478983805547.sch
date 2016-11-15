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
LIBS:wheelerlab
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Control board"
Date "11 nov 2014"
Rev "v2.1"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1750 950  2    60   Input ~ 0
+3.3VPWR
Text GLabel 800  950  2    60   Input ~ 0
+5VPWR
Text GLabel 1750 1450 2    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 800  1450 2    60   Input ~ 0
+5V_ARDUINO
Text GLabel 900  1200 2    60   Input ~ 0
+5V
Text GLabel 1850 1200 2    60   Input ~ 0
+3.3V
Text Notes 750  750  0    60   ~ 0
Power source selection (Get 3.3V and 5V power from either the\nArduino's voltage regulators or the power supply)
$Comp
L JUMPER3 JP2
U 1 1 52EFD44B
P 1750 1200
F 0 "JP2" H 1800 1100 40  0000 L CNN
F 1 "+3.3V" H 1750 1300 40  0000 C CNN
F 2 "~" H 1750 1200 60  0000 C CNN
F 3 "~" H 1750 1200 60  0000 C CNN
	1    1750 1200
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 52EFD468
P 1550 2250
F 0 "JP4" H 1600 2150 40  0000 L CNN
F 1 "SDA_COM" H 1550 2350 40  0000 C CNN
F 2 "~" H 1550 2250 60  0000 C CNN
F 3 "~" H 1550 2250 60  0000 C CNN
	1    1550 2250
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 52EFD47E
P 800 1200
F 0 "JP1" H 850 1100 40  0000 L CNN
F 1 "+5V" H 800 1300 40  0000 C CNN
F 2 "~" H 800 1200 60  0000 C CNN
F 3 "~" H 800 1200 60  0000 C CNN
	1    800  1200
	0    -1   -1   0   
$EndComp
Text GLabel 800  2500 2    60   Input ~ 0
+3.3V
Text GLabel 800  2000 2    60   Input ~ 0
+5V
Text GLabel 900  2250 2    60   Input ~ 0
VCC_COM
Text GLabel 1650 2250 2    60   Input ~ 0
SDA_COM
Text GLabel 1550 2500 2    60   Input ~ 0
SDA_3.3V
Text GLabel 1550 2000 2    60   Input ~ 0
SDA_5V
$Comp
L JUMPER3 JP5
U 1 1 52EFD4BA
P 2300 2250
F 0 "JP5" H 2350 2150 40  0000 L CNN
F 1 "SCL_COM" H 2300 2350 40  0000 C CNN
F 2 "~" H 2300 2250 60  0000 C CNN
F 3 "~" H 2300 2250 60  0000 C CNN
	1    2300 2250
	0    -1   -1   0   
$EndComp
Text GLabel 2400 2250 2    60   Input ~ 0
SCL_COM
Text GLabel 2300 2500 2    60   Input ~ 0
SCL_3.3V
Text GLabel 2300 2000 2    60   Input ~ 0
SCL_5V
$Comp
L JUMPER3 JP3
U 1 1 52EFD462
P 800 2250
F 0 "JP3" H 850 2150 40  0000 L CNN
F 1 "VCC_COM" H 800 2350 40  0000 C CNN
F 2 "~" H 800 2250 60  0000 C CNN
F 3 "~" H 800 2250 60  0000 C CNN
	1    800  2250
	0    -1   -1   0   
$EndComp
Text Notes 750  1800 0    60   ~ 0
Communication bus logic level selection
$Comp
L JUMPER3 JP7
U 1 1 536AA066
P 800 2950
F 0 "JP7" H 850 2850 40  0000 L CNN
F 1 "MOSI_COM" H 800 3050 40  0000 C CNN
F 2 "~" H 800 2950 60  0000 C CNN
F 3 "~" H 800 2950 60  0000 C CNN
	1    800  2950
	0    -1   -1   0   
$EndComp
Text GLabel 800  2700 2    60   Input ~ 0
MOSI_TRANS
Text GLabel 800  3200 2    60   Input ~ 0
MOSI
Text GLabel 900  2950 2    60   Input ~ 0
MOSI_COM
$Comp
L JUMPER3 JP8
U 1 1 536AA072
P 1550 2950
F 0 "JP8" H 1600 2850 40  0000 L CNN
F 1 "SCK_COM" H 1550 3050 40  0000 C CNN
F 2 "~" H 1550 2950 60  0000 C CNN
F 3 "~" H 1550 2950 60  0000 C CNN
	1    1550 2950
	0    -1   -1   0   
$EndComp
Text GLabel 1550 2700 2    60   Input ~ 0
SCK_TRANS
Text GLabel 1550 3200 2    60   Input ~ 0
SCK
Text GLabel 1650 2950 2    60   Input ~ 0
SCK_COM
$Comp
L JUMPER3 JP9
U 1 1 536AA088
P 2300 2950
F 0 "JP9" H 2350 2850 40  0000 L CNN
F 1 "SS_COM" H 2300 3050 40  0000 C CNN
F 2 "~" H 2300 2950 60  0000 C CNN
F 3 "~" H 2300 2950 60  0000 C CNN
	1    2300 2950
	0    -1   -1   0   
$EndComp
Text GLabel 2300 2700 2    60   Input ~ 0
SS_TRANS
Text GLabel 2300 3200 2    60   Input ~ 0
SS
Text GLabel 2400 2950 2    60   Input ~ 0
SS_COM
$Comp
L JUMPER3 JP6
U 1 1 536AA09D
P 2050 3650
F 0 "JP6" H 2100 3550 40  0000 L CNN
F 1 "MISO_COM" H 2050 3750 40  0000 C CNN
F 2 "~" H 2050 3650 60  0000 C CNN
F 3 "~" H 2050 3650 60  0000 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 2050 3400 2    60   Input ~ 0
MISO_TRANS
Text GLabel 2150 3650 2    60   Input ~ 0
MISO
$Comp
L 4066 U1
U 4 1 536AA323
P 1600 4250
F 0 "U1" H 1800 4101 40  0000 C CNN
F 1 "4066" H 1800 4400 40  0000 C CNN
F 2 "" H 1600 4250 60  0000 C CNN
F 3 "" H 1600 4250 60  0000 C CNN
	4    1600 4250
	1    0    0    -1  
$EndComp
Text GLabel 1300 3900 0    60   Input ~ 0
MISO_COM
$Comp
L R R30
U 1 1 536AA352
P 1650 3900
F 0 "R30" V 1730 3900 40  0000 C CNN
F 1 "1k" V 1657 3901 40  0000 C CNN
F 2 "~" V 1580 3900 30  0000 C CNN
F 3 "~" H 1650 3900 30  0000 C CNN
	1    1650 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 536AA35F
P 2050 4150
F 0 "R31" V 2130 4150 40  0000 C CNN
F 1 "2k" V 2057 4151 40  0000 C CNN
F 2 "~" V 1980 4150 30  0000 C CNN
F 3 "~" H 2050 4150 30  0000 C CNN
	1    2050 4150
	-1   0    0    1   
$EndComp
Text GLabel 2050 4400 2    60   Input ~ 0
GND
Wire Wire Line
	1900 4250 1900 3900
Wire Wire Line
	1900 3900 2050 3900
Wire Wire Line
	1300 4250 1300 3900
Wire Wire Line
	1300 3900 1400 3900
Text GLabel 2050 3900 2    60   Input ~ 0
MISO_DIRECT
Text GLabel 1300 4400 0    60   Input ~ 0
IOREF=5V?
Text Notes 750  4650 0    60   ~ 0
If IOREF=5V, bypass the voltage divider
$EndSCHEMATC
