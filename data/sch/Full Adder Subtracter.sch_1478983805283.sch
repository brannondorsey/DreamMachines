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
Sheet 4 28
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
L 74HC08 U?
U 1 1 5494CAA7
P 6450 2750
AR Path="/54949869/5494C3D0/5494CAA7" Ref="U?"  Part="1" 
AR Path="/54949869/5495DFEE/5494C3D0/5494CAA7" Ref="U?"  Part="1" 
F 0 "U?" H 6450 2800 60  0000 C CNN
F 1 "74HC08" H 6450 2700 60  0000 C CNN
F 2 "" H 6450 2750 60  0000 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U?
U 1 1 5494CAB5
P 4950 2150
AR Path="/54949869/5494C3D0/5494CAB5" Ref="U?"  Part="1" 
AR Path="/54949869/5495DFEE/5494C3D0/5494CAB5" Ref="U?"  Part="1" 
F 0 "U?" H 5000 2200 50  0000 C CNN
F 1 "74HC86" H 5000 2100 40  0000 C CNN
F 2 "" H 4950 2150 60  0000 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U?
U 1 1 5494CABC
P 6450 2250
AR Path="/54949869/5494C3D0/5494CABC" Ref="U?"  Part="1" 
AR Path="/54949869/5495DFEE/5494C3D0/5494CABC" Ref="U?"  Part="1" 
F 0 "U?" H 6500 2300 50  0000 C CNN
F 1 "74HC86" H 6500 2200 40  0000 C CNN
F 2 "" H 6450 2250 60  0000 C CNN
F 3 "" H 6450 2250 60  0000 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L 74HC32 U?
U 1 1 5494D645
P 7850 2850
AR Path="/54949869/5494C3D0/5494D645" Ref="U?"  Part="1" 
AR Path="/54949869/5495DFEE/5494C3D0/5494D645" Ref="U?"  Part="1" 
F 0 "U?" H 7850 2900 60  0000 C CNN
F 1 "74HC32" H 7850 2800 60  0000 C CNN
F 2 "" H 7850 2850 60  0000 C CNN
F 3 "" H 7850 2850 60  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Text HLabel 8600 2850 2    60   Input ~ 0
Cout
Text HLabel 2500 2050 0    60   Input ~ 0
A
Text HLabel 2500 2250 0    60   Input ~ 0
B
Text HLabel 2500 2650 0    60   Input ~ 0
Cin
Text HLabel 8600 2250 2    60   Input ~ 0
S
$Comp
L 74HC86 U?
U 1 1 54969ED3
P 3550 2350
F 0 "U?" H 3600 2400 50  0000 C CNN
F 1 "74HC86" H 3600 2300 40  0000 C CNN
F 2 "" H 3550 2350 60  0000 C CNN
F 3 "" H 3550 2350 60  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Text HLabel 2500 2450 0    60   Input ~ 0
Inv_enable
$Comp
L 74HC08 U?
U 1 1 5494CAAE
P 4900 3050
AR Path="/54949869/5494C3D0/5494CAAE" Ref="U?"  Part="1" 
AR Path="/54949869/5495DFEE/5494C3D0/5494CAAE" Ref="U?"  Part="1" 
F 0 "U?" H 4900 3100 60  0000 C CNN
F 1 "74HC08" H 4900 3000 60  0000 C CNN
F 2 "" H 4900 3050 60  0000 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2850
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	2500 2050 2700 2050
Wire Wire Line
	2700 2050 4350 2050
Wire Wire Line
	2500 2250 2800 2250
Wire Wire Line
	2800 2250 2950 2250
Wire Wire Line
	4250 2250 4350 2250
Wire Wire Line
	5650 2850 5850 2850
Connection ~ 5650 2150
Wire Wire Line
	2800 2250 2800 2950
Connection ~ 2800 2250
Wire Wire Line
	2700 2050 2700 3150
Connection ~ 2700 2050
Wire Wire Line
	5850 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2350
Wire Wire Line
	7050 2750 7250 2750
Wire Wire Line
	5500 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2950
Wire Wire Line
	7150 2950 7250 2950
Wire Wire Line
	7050 2250 8600 2250
Wire Wire Line
	8450 2850 8600 2850
Wire Wire Line
	4250 2250 4250 2350
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	2500 2450 2950 2450
Wire Wire Line
	2800 2950 4300 2950
Wire Wire Line
	2700 3150 4300 3150
Wire Wire Line
	2500 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2350 5850 2350
$EndSCHEMATC
