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
Sheet 12 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "Universal Access Control System"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
Text Notes 550  600  0    39   ~ 0
buzzer (95dBA @ 10cm, 2.7kHz)
$Comp
L SPEAKER SP?
U 1 1 555A5FBB
P 1475 1300
F 0 "SP?" H 1475 1500 50  0000 C CNN
F 1 "CSS-95B30-SMT" V 1800 1300 50  0000 C CNN
F 2 "" H 1475 1300 60  0000 C CNN
F 3 "" H 1475 1300 60  0000 C CNN
	1    1475 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555A5FC2
P 1125 1000
F 0 "#PWR?" H 1125 850 60  0001 C CNN
F 1 "+5V" H 1125 1140 60  0000 C CNN
F 2 "" H 1125 1000 60  0000 C CNN
F 3 "" H 1125 1000 60  0000 C CNN
	1    1125 1000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 555A5FC8
P 1025 1800
F 0 "Q?" H 1325 1850 50  0000 R CNN
F 1 "Q_NPN_BCE" H 1625 1750 50  0000 R CNN
F 2 "" H 1225 1900 29  0000 C CNN
F 3 "" H 1025 1800 60  0000 C CNN
	1    1025 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555A5FCF
P 1125 2050
F 0 "#PWR?" H 1125 1800 60  0001 C CNN
F 1 "GND" H 1125 1900 60  0000 C CNN
F 2 "" H 1125 2050 60  0000 C CNN
F 3 "" H 1125 2050 60  0000 C CNN
	1    1125 2050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 555A5FD5
P 925 1300
F 0 "D?" H 925 1400 50  0000 C CNN
F 1 "DIODE" H 925 1200 50  0000 C CNN
F 2 "" H 925 1300 60  0000 C CNN
F 3 "" H 925 1300 60  0000 C CNN
	1    925  1300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 555A5FDD
P 700 1300
F 0 "R?" V 780 1300 50  0000 C CNN
F 1 "180R" V 707 1301 50  0000 C CNN
F 2 "" V 630 1300 30  0000 C CNN
F 3 "" H 700 1300 30  0000 C CNN
	1    700  1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1125 1000 1125 1200
Wire Wire Line
	1125 1200 1175 1200
Wire Wire Line
	1125 1400 1125 1600
Wire Wire Line
	1125 1400 1175 1400
Wire Wire Line
	1125 2050 1125 2000
Wire Wire Line
	1125 1050 925  1050
Wire Wire Line
	925  1050 925  1100
Connection ~ 1125 1050
Wire Wire Line
	1125 1550 925  1550
Wire Wire Line
	925  1550 925  1500
Connection ~ 1125 1550
Wire Wire Line
	700  1800 825  1800
Wire Wire Line
	700  1100 700  1150
Wire Wire Line
	700  1450 700  1800
Wire Notes Line
	550  625  1900 625 
Wire Notes Line
	1900 625  1900 2300
Wire Notes Line
	1900 2300 550  2300
Wire Notes Line
	550  2300 550  625 
Text HLabel 700  1100 1    39   Input ~ 0
~speaker
$EndSCHEMATC
