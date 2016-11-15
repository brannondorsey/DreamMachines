EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:charger
LIBS:charger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Power electronics for Buck converter"
Date "2016-09-19"
Rev "0.1"
Comp "FESB by thegala aka Mirko Galic"
Comment1 "Two isolated 5V for a op-amp's"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AM1L-1205S-NZ U4
U 1 1 579628C0
P 4000 3950
F 0 "U4" H 4000 3800 60  0000 C CNN
F 1 "AM1L-1205S-NZ" H 4000 4300 60  0000 C CNN
F 2 "charger:AM1l-S-NZ" H 4000 4200 60  0001 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4700 3700
Wire Wire Line
	4450 3800 4700 3800
Text GLabel 5000 3950 2    60   Input ~ 0
+5V-iso2
Text GLabel 5000 3600 2    60   Input ~ 0
GND-ISO2
$Comp
L C C14
U 1 1 57961E2D
P 4850 3750
F 0 "C14" H 4875 3850 50  0000 L CNN
F 1 "10u" H 4875 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4888 3600 50  0001 C CNN
F 3 "" H 4850 3750 50  0000 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3600
Wire Wire Line
	4700 3600 5000 3600
Wire Wire Line
	4700 3800 4700 3950
Wire Wire Line
	4700 3950 5000 3950
Wire Wire Line
	4850 3900 4850 3950
Connection ~ 4850 3950
Connection ~ 4850 3600
$Comp
L AM1L-1205S-NZ U5
U 1 1 57961F44
P 4050 3050
F 0 "U5" H 4050 2900 60  0000 C CNN
F 1 "AM1L-1205S-NZ" H 4050 3400 60  0000 C CNN
F 2 "charger:AM1l-S-NZ" H 4050 3300 60  0001 C CNN
F 3 "" H 4050 3300 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3600 2800
$Comp
L CONN_01X02 P6
U 1 1 57961F4B
P 3050 2850
F 0 "P6" H 3050 3000 50  0000 C CNN
F 1 "CONN_01X02" V 3150 2850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0000 C CNN
	1    3050 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2900 3600 2900
Wire Wire Line
	4500 2800 4750 2800
Wire Wire Line
	4500 2900 4750 2900
Text GLabel 5050 3050 2    60   Input ~ 0
+5V-iso1
Text GLabel 5050 2700 2    60   Input ~ 0
GND-ISO1
$Comp
L C C15
U 1 1 57961F56
P 4900 2850
F 0 "C15" H 4925 2950 50  0000 L CNN
F 1 "10u" H 4925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4938 2700 50  0001 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2700
Wire Wire Line
	4750 2700 5050 2700
Wire Wire Line
	4750 2900 4750 3050
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	4900 3000 4900 3050
Connection ~ 4900 3050
Connection ~ 4900 2700
Wire Wire Line
	3300 2800 3300 3700
Wire Wire Line
	3300 3700 3550 3700
Connection ~ 3300 2800
Wire Wire Line
	3400 2900 3400 3800
Connection ~ 3400 2900
Wire Wire Line
	3400 3800 3550 3800
$EndSCHEMATC
