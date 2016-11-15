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
Sheet 2 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 1950 1250 600 
U 5495DFEE
F0 "Adder Subtracter" 60
F1 "Adder Subtracter.sch" 60
F2 "Sub" I L 3750 2100 60 
F3 "Byte_out" I R 5000 2250 60 
F4 "Byte_A" I L 3750 2250 60 
F5 "Byte_B" I L 3750 2400 60 
$EndSheet
$Sheet
S 6000 2100 1150 750 
U 549E42AB
F0 "16-8-bit_mux" 60
F1 "16-8-bit_mux.sch" 60
F2 "Bus_In_A" I L 6000 2250 60 
F3 "Bus_In_B" I L 6000 2400 60 
F4 "But_Out" I R 7150 2700 60 
F5 "S" I L 6000 2550 60 
F6 "~E" I L 6000 2700 60 
$EndSheet
Wire Bus Line
	5000 2250 6000 2250
$Comp
L 74HC682 U?
U 1 1 549EBB6E
P 4450 3900
F 0 "U?" H 4650 4800 60  0000 C CNN
F 1 "74HC682" H 4450 3900 60  0000 C CNN
F 2 "" H 4350 3900 60  0000 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	5100 4350 5300 4350
Entry Wire Line
	5300 3450 5400 3550
Entry Wire Line
	5300 4350 5400 4450
Wire Bus Line
	5400 2400 5400 4600
Wire Bus Line
	5400 2400 6000 2400
Wire Wire Line
	3500 4000 3800 4000
Wire Wire Line
	3500 4100 3800 4100
Wire Wire Line
	3500 4200 3800 4200
Wire Wire Line
	3500 4300 3800 4300
Wire Wire Line
	3500 4400 3800 4400
Wire Wire Line
	3500 4500 3800 4500
Wire Wire Line
	3500 4600 3800 4600
Wire Wire Line
	3500 4700 3800 4700
Entry Wire Line
	3550 3000 3650 3100
Entry Wire Line
	3550 3100 3650 3200
Entry Wire Line
	3550 3200 3650 3300
Entry Wire Line
	3550 3300 3650 3400
Entry Wire Line
	3550 3400 3650 3500
Entry Wire Line
	3550 3500 3650 3600
Entry Wire Line
	3550 3600 3650 3700
Entry Wire Line
	3550 3700 3650 3800
Entry Wire Line
	3400 3900 3500 4000
Entry Wire Line
	3400 4000 3500 4100
Entry Wire Line
	3400 4100 3500 4200
Entry Wire Line
	3400 4200 3500 4300
Entry Wire Line
	3400 4300 3500 4400
Entry Wire Line
	3400 4400 3500 4500
Entry Wire Line
	3400 4500 3500 4600
Entry Wire Line
	3400 4600 3500 4700
Wire Bus Line
	3550 2350 3550 3700
Wire Bus Line
	3400 2500 3400 4600
Entry Bus Bus
	3450 2250 3550 2350
Wire Bus Line
	2800 2250 3750 2250
Entry Bus Bus
	3300 2400 3400 2500
Wire Bus Line
	2800 2400 3750 2400
Wire Wire Line
	3650 3100 3800 3100
Wire Wire Line
	3800 3200 3650 3200
Wire Wire Line
	3650 3300 3800 3300
Wire Wire Line
	3800 3400 3650 3400
Wire Wire Line
	3650 3500 3800 3500
Wire Wire Line
	3800 3600 3650 3600
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3800 3800 3650 3800
Text HLabel 2800 2250 0    60   Input ~ 0
Byte_A
Text HLabel 2800 2400 0    60   Input ~ 0
Byte_B
Wire Bus Line
	7150 2700 7500 2700
Text HLabel 7500 2700 2    60   Input ~ 0
Byte_Out
$EndSCHEMATC
