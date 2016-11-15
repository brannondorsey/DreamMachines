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
Sheet 16 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 3550 0    60   Input ~ 0
Clk
Text HLabel 4750 3750 0    60   Input ~ 0
Ce
Wire Wire Line
	5050 3750 5050 4200
Wire Wire Line
	4750 3750 5050 3750
Wire Wire Line
	5800 3550 5800 4200
Wire Wire Line
	5800 4200 5950 4200
Wire Wire Line
	5950 3950 5650 3950
Wire Wire Line
	5650 3950 5650 4200
Wire Wire Line
	5650 4200 5650 4450
Wire Wire Line
	5650 4450 5950 4450
Wire Wire Line
	5050 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	4750 3550 5800 3550
$Comp
L 74HC112 U?
U 1 1 54988FF8
P 6600 4200
AR Path="/54971EE5/54988F4E/54988FF8" Ref="U?"  Part="1" 
AR Path="/54971EE5/54989471/54988FF8" Ref="U?"  Part="1" 
F 0 "U?" H 6600 4300 60  0000 C CNN
F 1 "74HC112" H 6600 4100 60  0000 C CNN
F 2 "" H 6600 4200 60  0000 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3500
Wire Wire Line
	6500 3100 6600 3100
$Comp
L 74HC08 U?
U 1 1 54989008
P 5900 3100
AR Path="/54971EE5/54988F4E/54989008" Ref="U?"  Part="1" 
AR Path="/54971EE5/54989471/54989008" Ref="U?"  Part="1" 
F 0 "U?" H 5900 3150 60  0000 C CNN
F 1 "74HC08" H 5900 3050 60  0000 C CNN
F 2 "" H 5900 3100 60  0000 C CNN
F 3 "" H 5900 3100 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U?
U 1 1 54989010
P 5900 5000
AR Path="/54971EE5/54988F4E/54989010" Ref="U?"  Part="1" 
AR Path="/54971EE5/54989471/54989010" Ref="U?"  Part="1" 
F 0 "U?" H 5900 5050 60  0000 C CNN
F 1 "74HC00" H 5900 4900 60  0000 C CNN
F 2 "" H 5900 5000 60  0000 C CNN
F 3 "" H 5900 5000 60  0000 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6600 5000
Wire Wire Line
	6600 5000 6600 4900
Wire Wire Line
	7250 3950 7400 3950
Wire Wire Line
	7400 3950 7700 3950
Wire Wire Line
	7400 2800 7400 3950
Wire Wire Line
	7400 3950 7400 5300
Wire Wire Line
	7400 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Connection ~ 7400 3950
Wire Wire Line
	7400 5300 5200 5300
Wire Wire Line
	5200 5300 5200 5100
Wire Wire Line
	5200 5100 5300 5100
Text HLabel 4750 3350 0    60   Input ~ 0
J
Wire Wire Line
	4750 3350 5200 3350
Wire Wire Line
	5200 3200 5200 3350
Wire Wire Line
	5200 3350 5200 4900
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	5200 4900 5300 4900
Connection ~ 5200 3350
Text HLabel 7700 3950 2    60   Input ~ 0
A
$EndSCHEMATC
