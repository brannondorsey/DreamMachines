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
LIBS:Anastasia
LIBS:Anastasia-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "uC part C"
Date "17 March 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM32GG332 U1
U 3 1 5508266D
P 5600 1550
F 0 "U1" H 5700 1500 60  0000 C CNN
F 1 "EFM32GG332" H 7100 1500 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 7100 1500 60  0001 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	3    5600 1550
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3300
NoConn ~ 5400 3000
Text HLabel 5150 3100 0    60   3State ~ 0
USB_DM
Text HLabel 5150 3200 0    60   3State ~ 0
USB_DP
Wire Wire Line
	5150 3100 5400 3100
Wire Wire Line
	5400 3200 5150 3200
Text HLabel 5250 1950 0    60   3State ~ 0
US0_TX
Text HLabel 5250 2050 0    60   Input ~ 0
US0_RX
Text HLabel 5250 2150 0    60   Input ~ 0
US0_CLK
Wire Wire Line
	5250 1950 5400 1950
Wire Wire Line
	5250 2050 5400 2050
Wire Wire Line
	5250 2150 5400 2150
Text HLabel 5250 2700 0    60   3State ~ 0
PF0
Text HLabel 5250 2800 0    60   3State ~ 0
PF1
Wire Wire Line
	5250 2700 5400 2700
Wire Wire Line
	5250 2800 5400 2800
Text HLabel 5200 2900 0    60   3State ~ 0
PF2
Wire Wire Line
	5200 2900 5400 2900
Text HLabel 5250 1850 0    60   3State ~ 0
PE9
Wire Wire Line
	5400 1850 5250 1850
Text HLabel 5250 1750 0    60   3State ~ 0
PE8
Wire Wire Line
	5400 1750 5250 1750
$EndSCHEMATC
