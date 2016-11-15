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
LIBS:borniers
LIBS:drv8303
LIBS:dual-pmos
LIBS:net-tie
LIBS:ad8691
LIBS:drv8301
LIBS:tlv62566
LIBS:mcp9700
LIBS:fet_parts
LIBS:st-shield-rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "SEM - MOSFET Array"
Date ""
Rev "v1.0"
Comp "Shell Eco-marathon Motor Controller"
Comment1 "Designed by: Brian Bove"
Comment2 "Oregon State University"
Comment3 "ASME"
Comment4 ""
$EndDescr
$Comp
L R R56
U 1 1 561C9C05
P 5425 3700
F 0 "R56" V 5505 3700 50  0000 C CNN
F 1 "22k" V 5425 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5355 3700 30  0001 C CNN
F 3 "" H 5425 3700 30  0000 C CNN
	1    5425 3700
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 561C9C54
P 6150 4225
F 0 "C34" H 6175 4325 50  0000 L CNN
F 1 "2.2u" H 6175 4125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 4075 30  0001 C CNN
F 3 "" H 6150 4225 60  0000 C CNN
	1    6150 4225
	1    0    0    -1  
$EndComp
Text GLabel 5425 3425 1    60   Input ~ 0
3V3
Wire Wire Line
	5425 3550 5425 3425
Wire Wire Line
	5225 4000 5675 4000
Text HLabel 5225 4000 0    60   Input ~ 0
T_MOTOR
Text HLabel 6325 4000 2    60   Output ~ 0
T0
$Comp
L R R57
U 1 1 561C9DEA
P 5825 4000
F 0 "R57" V 5905 4000 50  0000 C CNN
F 1 "1.6k" V 5825 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5755 4000 30  0001 C CNN
F 3 "" H 5825 4000 30  0000 C CNN
	1    5825 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 3850 5425 4000
Connection ~ 5425 4000
Wire Wire Line
	5975 4000 6325 4000
Wire Wire Line
	6150 4075 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4375 6150 4450
$Comp
L GND #PWR037
U 1 1 561C9FDE
P 6150 4450
F 0 "#PWR037" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6150 4300 50  0000 C CNN
F 2 "" H 6150 4450 60  0000 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
