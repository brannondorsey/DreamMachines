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
LIBS:stm32
LIBS:_stm32
LIBS:_display
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:7499210124
LIBS:_power
LIBS:_sd
LIBS:_filter
LIBS:_ic
LIBS:_sound
LIBS:_diode
LIBS:_transistor
LIBS:uacs-2-bot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "USB"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L USB-MICRO-B CON?
U 1 1 55242BB0
P 4075 1350
F 0 "CON?" H 3775 1700 50  0000 C CNN
F 1 "USB-MICRO-A/B" H 3675 1000 50  0000 L CNN
F 2 "" H 4075 1250 50  0000 C CNN
F 3 "" H 4075 1250 50  0000 C CNN
	1    4075 1350
	1    0    0    -1  
$EndComp
$Comp
L STMPS2151STR U?
U 1 1 55242BB7
P 1650 1575
F 0 "U?" H 1400 1750 39  0000 L BNN
F 1 "STMPS2151STR" H 1400 1400 39  0000 L TNN
F 2 "" H 1650 1325 60  0000 C CNN
F 3 "" H 1650 1325 60  0000 C CNN
	1    1650 1575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55242BBE
P 1250 1425
F 0 "#PWR?" H 1250 1275 60  0001 C CNN
F 1 "+5V" H 1250 1565 60  0000 C CNN
F 2 "" H 1250 1425 60  0000 C CNN
F 3 "" H 1250 1425 60  0000 C CNN
	1    1250 1425
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55242BC4
P 1100 1375
F 0 "R?" V 1180 1375 50  0000 C CNN
F 1 "10k" V 1107 1376 50  0000 C CNN
F 2 "" V 1030 1375 30  0000 C CNN
F 3 "" H 1100 1375 30  0000 C CNN
	1    1100 1375
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55242BCD
P 2050 1725
F 0 "#PWR?" H 2050 1475 60  0001 C CNN
F 1 "GND" H 2050 1575 60  0000 C CNN
F 2 "" H 2050 1725 60  0000 C CNN
F 3 "" H 2050 1725 60  0000 C CNN
	1    2050 1725
	1    0    0    -1  
$EndComp
Text Notes 575  700  0    39   ~ 0
USB Power Switch\nwith overcurrent detection
$Comp
L GND #PWR?
U 1 1 55242BDE
P 2825 1700
F 0 "#PWR?" H 2825 1450 60  0001 C CNN
F 1 "GND" H 2825 1550 60  0000 C CNN
F 2 "" H 2825 1700 60  0000 C CNN
F 3 "" H 2825 1700 60  0000 C CNN
	1    2825 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55242BEB
P 4650 900
F 0 "#PWR?" H 4650 650 60  0001 C CNN
F 1 "GND" H 4650 750 60  0000 C CNN
F 2 "" H 4650 900 60  0000 C CNN
F 3 "" H 4650 900 60  0000 C CNN
	1    4650 900 
	0    -1   -1   0   
$EndComp
Text Notes 2650 700  0    39   ~ 0
USB jack
$Comp
L C C?
U 1 1 55242BF2
P 1450 875
F 0 "C?" H 1500 975 50  0000 L CNN
F 1 "4u7" H 1500 775 50  0000 L CNN
F 2 "" H 1488 725 30  0000 C CNN
F 3 "" H 1450 875 60  0000 C CNN
	1    1450 875 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55242BF9
P 1650 875
F 0 "#PWR?" H 1650 625 60  0001 C CNN
F 1 "GND" H 1650 725 60  0000 C CNN
F 2 "" H 1650 875 60  0000 C CNN
F 3 "" H 1650 875 60  0000 C CNN
	1    1650 875 
	0    -1   -1   0   
$EndComp
Text Label 1475 1225 2    39   ~ 0
out
Text Label 2050 1475 0    39   ~ 0
out
$Comp
L IP4220CZ6 D?
U 1 1 55242C11
P 1350 2600
F 0 "D?" H 1100 2775 39  0000 L BNN
F 1 "IP4220CZ6" H 1100 2425 39  0000 L TNN
F 2 "" H 1350 2600 39  0000 C CNN
F 3 "" H 1350 2600 39  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55242C18
P 950 2750
F 0 "#PWR?" H 950 2500 60  0001 C CNN
F 1 "GND" H 950 2600 60  0000 C CNN
F 2 "" H 950 2750 60  0000 C CNN
F 3 "" H 950 2750 60  0000 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55242C26
P 2775 2200
F 0 "R?" V 2855 2200 50  0000 C CNN
F 1 "22R" V 2782 2201 50  0000 C CNN
F 2 "" V 2705 2200 30  0000 C CNN
F 3 "" H 2775 2200 30  0000 C CNN
	1    2775 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55242C2D
P 2775 2375
F 0 "R?" V 2855 2375 50  0000 C CNN
F 1 "22R" V 2782 2376 50  0000 C CNN
F 2 "" V 2705 2375 30  0000 C CNN
F 3 "" H 2775 2375 30  0000 C CNN
	1    2775 2375
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55242C34
P 2775 2550
F 0 "R?" V 2855 2550 50  0000 C CNN
F 1 "22R" V 2782 2551 50  0000 C CNN
F 2 "" V 2705 2550 30  0000 C CNN
F 3 "" H 2775 2550 30  0000 C CNN
	1    2775 2550
	0    1    1    0   
$EndComp
Text Notes 2150 2075 0    39   ~ 0
Termination
Text Notes 575  2075 0    39   ~ 0
USB ESD protection
Text Label 4675 1350 0    39   ~ 0
usb_shell
Text Label 3950 900  2    39   ~ 0
usb_shell
Wire Wire Line
	1250 1425 1250 1475
Wire Wire Line
	1250 1475 1300 1475
Wire Wire Line
	1100 1525 1100 1575
Wire Wire Line
	1050 1575 1300 1575
Connection ~ 1100 1575
Wire Wire Line
	1250 1675 1300 1675
Wire Wire Line
	2050 1475 2000 1475
Wire Wire Line
	2050 1725 2050 1675
Wire Wire Line
	2050 1675 2000 1675
Wire Wire Line
	1100 1175 1100 1225
Wire Notes Line
	575  725  2600 725 
Wire Notes Line
	575  1975 2600 1975
Wire Notes Line
	575  1975 575  725 
Wire Wire Line
	3475 1150 3575 1150
Wire Wire Line
	3525 1050 3525 1150
Connection ~ 3525 1150
Wire Wire Line
	3525 1550 3525 1650
Wire Wire Line
	3525 1550 3575 1550
Wire Wire Line
	3525 1250 3575 1250
Wire Wire Line
	3525 1350 3575 1350
Wire Wire Line
	3525 1450 3575 1450
Wire Wire Line
	4625 1250 4575 1250
Wire Wire Line
	4575 1150 4625 1150
Connection ~ 4625 1250
Wire Wire Line
	4625 1450 4575 1450
Wire Wire Line
	4625 1550 4575 1550
Connection ~ 4625 1450
Wire Wire Line
	4650 900  4600 900 
Wire Notes Line
	2650 725  5025 725 
Wire Notes Line
	5025 725  5025 1950
Wire Wire Line
	1250 875  1300 875 
Wire Wire Line
	1600 875  1650 875 
Wire Wire Line
	1475 1225 1525 1225
Wire Wire Line
	2125 1225 2175 1225
Wire Wire Line
	2825 1700 2825 1650
Wire Wire Line
	2825 1650 2875 1650
Wire Wire Line
	3525 1650 3475 1650
Wire Wire Line
	950  2750 950  2600
Wire Wire Line
	950  2600 1000 2600
Wire Wire Line
	1750 2450 1750 2600
Wire Wire Line
	1750 2600 1700 2600
Wire Wire Line
	2575 2200 2625 2200
Wire Wire Line
	2575 2375 2625 2375
Wire Wire Line
	2575 2550 2625 2550
Wire Wire Line
	2925 2200 2975 2200
Wire Wire Line
	2925 2375 2975 2375
Wire Wire Line
	2925 2550 2975 2550
Wire Notes Line
	2150 2100 3500 2100
Wire Notes Line
	3500 2100 3500 2700
Wire Notes Line
	3500 2700 2150 2700
Wire Notes Line
	2150 2700 2150 2100
Wire Wire Line
	900  2500 1000 2500
Wire Wire Line
	900  2700 1000 2700
Wire Wire Line
	1700 2500 1800 2500
Wire Notes Line
	575  2100 2100 2100
Wire Notes Line
	2100 2100 2100 2975
Wire Notes Line
	2100 2975 575  2975
Wire Notes Line
	575  2975 575  2100
Wire Notes Line
	2600 1975 2600 725 
Wire Wire Line
	4625 1150 4625 1550
Wire Wire Line
	4675 1350 4625 1350
Connection ~ 4625 1350
Wire Wire Line
	3950 900  4000 900 
Wire Notes Line
	5025 1950 2650 1950
Wire Notes Line
	2650 1950 2650 725 
Text HLabel 1050 1575 0    39   Input ~ 0
~usb_psen
Text HLabel 1250 1675 0    39   Output ~ 0
~usb_oc
Text Label 2175 1225 0    39   ~ 0
usb_vbus
Text Label 1250 875  2    39   ~ 0
usb_vbus
Text Label 3475 1150 2    39   ~ 0
usb_vbus
Text HLabel 3475 1050 0    39   BiDi ~ 0
USB_VBUS
Wire Wire Line
	3475 1050 3525 1050
Text Label 900  2500 2    39   ~ 0
USB_DP
Text Label 900  2700 2    39   ~ 0
USB_DM
Text Label 1750 2450 1    39   ~ 0
USB_VBUS
Text Label 1800 2500 0    39   ~ 0
USB_ID
Text Label 3525 1250 2    39   ~ 0
USB_DM
Text Label 3525 1350 2    39   ~ 0
USB_DP
Text Label 3525 1450 2    39   ~ 0
USB_ID
Text Label 2575 2200 2    39   ~ 0
USB_DP
Text Label 2575 2375 2    39   ~ 0
USB_DM
Text Label 2575 2550 2    39   ~ 0
USB_ID
Text HLabel 2975 2200 2    39   BiDi ~ 0
USB_FS_DP
Text HLabel 2975 2375 2    39   BiDi ~ 0
USB_FS_DM
Text HLabel 2975 2550 2    39   BiDi ~ 0
USB_FS_ID
$Comp
L +3V3 #PWR?
U 1 1 55181FBC
P 1100 1175
F 0 "#PWR?" H 1100 1025 50  0001 C CNN
F 1 "+3V3" H 1100 1315 50  0000 C CNN
F 2 "" H 1100 1175 60  0000 C CNN
F 3 "" H 1100 1175 60  0000 C CNN
	1    1100 1175
	1    0    0    -1  
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551AA673
P 1825 1225
F 0 "FB?" H 1825 1350 50  0000 C CNN
F 1 "FERRIT" H 1825 1125 50  0000 C CNN
F 2 "" H 1825 1225 60  0000 C CNN
F 3 "" H 1825 1225 60  0000 C CNN
	1    1825 1225
	1    0    0    -1  
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551AAB5C
P 3175 1650
F 0 "FB?" H 3175 1775 50  0000 C CNN
F 1 "FERRIT" H 3175 1550 50  0000 C CNN
F 2 "" H 3175 1650 60  0000 C CNN
F 3 "" H 3175 1650 60  0000 C CNN
	1    3175 1650
	1    0    0    -1  
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551AAC62
P 4300 900
F 0 "FB?" H 4300 1025 50  0000 C CNN
F 1 "FERRIT" H 4300 800 50  0000 C CNN
F 2 "" H 4300 900 60  0000 C CNN
F 3 "" H 4300 900 60  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
