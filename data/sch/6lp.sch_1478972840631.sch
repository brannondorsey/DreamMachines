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
LIBS:microchip
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
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
LIBS:microchip_pic32mcu
LIBS:parts
LIBS:6lp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Tessel 6LoWPAN target"
Date "17 Nov 2014"
Rev "β"
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine, Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 3050 1100 1800
U 544FA5F3
F0 "Power" 60
F1 "6lp-target-power.sch" 60
$EndSheet
$Sheet
S 6850 3050 1100 1800
U 545248EF
F0 "I/O" 60
F1 "6LP-target-io.sch" 60
F2 "USB_D-" I L 6850 3350 60 
F3 "USB_D+" I L 6850 3250 60 
F4 "SWCLK" I L 6850 3800 60 
F5 "SWDIO" I L 6850 3900 60 
F6 "MODULE" I L 6850 4350 60 
$EndSheet
Wire Wire Line
	6350 3250 6850 3250
Wire Wire Line
	6850 3350 6350 3350
$Comp
L HOLE H1
U 1 1 544AAEFC
P 8400 3250
F 0 "H1" H 8400 3400 60  0000 C CNN
F 1 "HOLE" H 8400 3100 60  0000 C CNN
F 2 "parts:M2-HOLE" H 8400 3250 60  0001 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 544AAFCA
P 8400 3700
F 0 "H2" H 8400 3850 60  0000 C CNN
F 1 "HOLE" H 8400 3550 60  0000 C CNN
F 2 "parts:M2-HOLE" H 8400 3700 60  0001 C CNN
F 3 "" H 8400 3700 60  0000 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 544AAFEE
P 8400 4150
F 0 "H3" H 8400 4300 60  0000 C CNN
F 1 "HOLE" H 8400 4000 60  0000 C CNN
F 2 "parts:M2-HOLE" H 8400 4150 60  0001 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 544AB013
P 8400 4600
F 0 "H4" H 8400 4750 60  0000 C CNN
F 1 "HOLE" H 8400 4450 60  0000 C CNN
F 2 "parts:M2-HOLE" H 8400 4600 60  0001 C CNN
F 3 "" H 8400 4600 60  0000 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L logo SILK1
U 1 1 5452B3D6
P 9050 3950
F 0 "SILK1" H 9050 4000 60  0000 C CNN
F 1 "logo" H 9050 3900 60  0000 C CNN
F 2 "parts:FRACTAL-LOGO-7.3mm" H 9050 3950 60  0001 C CNN
F 3 "" H 9050 3950 60  0000 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Sheet
S 5250 3050 1100 1800
U 5452FCCD
F0 "SAMR21" 60
F1 "6lp-target-SAMR21.sch" 60
F2 "MODULE" I R 6350 4350 60 
F3 "USB_D-" I R 6350 3350 60 
F4 "USB_D+" I R 6350 3250 60 
F5 "SWCLK" I R 6350 3800 60 
F6 "SWDIO" I R 6350 3900 60 
$EndSheet
Wire Wire Line
	6350 3800 6850 3800
Wire Wire Line
	6850 3900 6350 3900
Wire Bus Line
	6350 4350 6850 4350
$EndSCHEMATC
