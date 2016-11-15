EESchema Schematic File Version 2
LIBS:cowbus-protoboard-rescue
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
LIBS: STM32F030C8T6
LIBS:nrf24l01plus-module
LIBS:i2c
LIBS:led_rgb_reichelt
LIBS:ts5204
LIBS:cowbus-protoboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "cowbus protoboard"
Date "2015-07-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4150 3700 0    197  ~ 0
globale Spannungsversorgung... \nDCDC? Laderegler für Li-Ion?
$Comp
L VCC #PWR050
U 1 1 55A6DF87
P 2000 1250
F 0 "#PWR050" H 2000 1100 50  0001 C CNN
F 1 "VCC" H 2000 1400 50  0000 C CNN
F 2 "" H 2000 1250 60  0000 C CNN
F 3 "" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1500
Wire Wire Line
	2000 1500 1300 1500
Text HLabel 1300 1500 0    79   Input ~ 0
VCC_OUT
$EndSCHEMATC
