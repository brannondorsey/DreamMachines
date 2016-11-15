EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:8bit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 23
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
L 74HC00 U?
U 1 1 549729D0
P 5550 2550
F 0 "U?" H 5550 2600 60  0000 C CNN
F 1 "74HC00" H 5550 2450 60  0000 C CNN
F 2 "" H 5550 2550 60  0000 C CNN
F 3 "" H 5550 2550 60  0000 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 2 1 549729F8
P 5550 3150
F 0 "U?" H 5550 3200 60  0000 C CNN
F 1 "74HC00" H 5550 3050 60  0000 C CNN
F 2 "" H 5550 3150 60  0000 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	2    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HC10 U?
U 1 1 54973E27
P 4000 2450
F 0 "U?" H 4000 2500 60  0000 C CNN
F 1 "74HC10" H 4000 2400 60  0000 C CNN
F 2 "" H 4000 2450 60  0000 C CNN
F 3 "" H 4000 2450 60  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L 74HC10 U?
U 2 1 54973E69
P 4000 3250
F 0 "U?" H 4000 3300 60  0000 C CNN
F 1 "74HC10" H 4000 3200 60  0000 C CNN
F 2 "" H 4000 3250 60  0000 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	2    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	6350 3150 6350 2100
Wire Wire Line
	6350 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2300
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	6150 2550 6500 2550
Wire Wire Line
	6300 2550 6300 3600
Wire Wire Line
	6300 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3400
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	6250 2550 6250 2800
Wire Wire Line
	6250 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2650
Wire Wire Line
	4850 2650 4950 2650
Connection ~ 6250 2550
Wire Wire Line
	6250 3150 6250 2900
Wire Wire Line
	6250 2900 4850 2900
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	4850 3050 4950 3050
Connection ~ 6250 3150
Wire Wire Line
	4600 3250 4950 3250
Wire Wire Line
	4600 2450 4950 2450
Text HLabel 3100 2450 0    60   Input ~ 0
J
Text HLabel 3100 2850 0    60   Input ~ 0
Clk
Text HLabel 3100 3250 0    60   Input ~ 0
K
Wire Wire Line
	3100 2450 3400 2450
Wire Wire Line
	3300 2850 3100 2850
Connection ~ 3300 2850
Wire Wire Line
	3100 3250 3400 3250
Text HLabel 6500 2550 2    60   Input ~ 0
Q
Text HLabel 6500 3150 2    60   Input ~ 0
~Q
Connection ~ 6300 2550
Connection ~ 6350 3150
Wire Wire Line
	3300 2600 3300 3100
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3300 3100 3400 3100
$EndSCHEMATC
