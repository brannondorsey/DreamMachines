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
LIBS:arm
LIBS:programmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ARM-JTAG-NEEDLE-6 CON1
U 1 1 567C380D
P 3900 2400
F 0 "CON1" H 3700 2900 50  0000 L CNN
F 1 "ARM-JTAG-NEEDLE-6" H 3700 2800 50  0000 L CNN
F 2 "Programmer:ctx-pogo-pth-.7mm" H 3900 2400 60  0001 C CNN
F 3 "" H 3875 2300 50  0000 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L ARM-JTAG-20 CON2
U 1 1 567EEC3B
P 5700 2700
F 0 "CON2" H 5500 3550 50  0000 L CNN
F 1 "ARM-JTAG-20" H 5500 3450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 5700 3000 60  0001 C CNN
F 3 "" H 5675 3000 50  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Text GLabel 3500 2300 0    60   Input ~ 0
VTREF
Wire Wire Line
	5400 2900 5300 2900
Text GLabel 5300 2900 0    60   Input ~ 0
#RESET
Wire Wire Line
	5400 2800 5300 2800
Text GLabel 5300 2800 0    60   Input ~ 0
SWO
Wire Wire Line
	5400 2600 5300 2600
Text GLabel 5300 2600 0    60   Input ~ 0
SWCLK
Wire Wire Line
	5400 2500 5300 2500
Text GLabel 5300 2500 0    60   Input ~ 0
SWDIO
Wire Wire Line
	5400 2200 5300 2200
Wire Wire Line
	6000 2200 6000 2000
Wire Wire Line
	6000 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2200
Connection ~ 5400 2200
Text GLabel 5300 2200 0    60   Input ~ 0
VTREF
Wire Wire Line
	3600 2300 3500 2300
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	6100 2300 6100 3100
Wire Wire Line
	6000 3100 6200 3100
Connection ~ 6100 3100
Wire Wire Line
	6000 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6000 2900 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	6000 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6000 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6000 2600 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6000 2500 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6000 2400 6100 2400
Connection ~ 6100 2400
Text GLabel 6200 3100 2    60   Input ~ 0
GND
Wire Wire Line
	3600 2500 3500 2500
Text GLabel 3500 2500 0    60   Input ~ 0
GND
Wire Wire Line
	3600 2400 3500 2400
Text GLabel 3500 2400 0    60   Input ~ 0
#RESET
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	4200 2400 4300 2400
Wire Wire Line
	4200 2500 4300 2500
Text GLabel 4300 2300 2    60   Input ~ 0
SWDIO
Text GLabel 4300 2400 2    60   Input ~ 0
SWCLK
Text GLabel 4300 2500 2    60   Input ~ 0
SWO
$EndSCHEMATC
