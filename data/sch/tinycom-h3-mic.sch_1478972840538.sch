EESchema Schematic File Version 2
LIBS:tinycom-h3-rescue
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
LIBS:allwinner
LIBS:h5tq2g43cfr
LIBS:hy27ug088g5m
LIBS:hynix
LIBS:A64-OlinuXino_Rev_A-cache
LIBS:tinycom
LIBS:tinycom-h3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L AllWinner-A64(FBGA396) U1
U 5 1 5666F41C
P 3100 2600
F 0 "U1" H 3100 2650 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 3100 2550 60  0000 C CNN
F 2 "" H 3600 3100 60  0000 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
	5    3100 2600
	1    0    0    -1  
$EndComp
Text GLabel 2400 1600 0    60   Input ~ 0
VCC_30
$Comp
L AllWinner-A64(FBGA396) U1
U 10 1 57B96537
P 5700 3200
F 0 "U1" H 5700 3250 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 5700 3150 60  0000 C CNN
F 2 "" H 6200 3700 60  0000 C CNN
F 3 "" H 6200 3700 60  0000 C CNN
	10   5700 3200
	1    0    0    -1  
$EndComp
Text GLabel 6950 3500 2    60   Input ~ 0
I2S_SD
Wire Wire Line
	6950 3500 6800 3500
Text GLabel 6950 3300 2    60   Input ~ 0
I2S_SCK
Wire Wire Line
	6950 3300 6800 3300
Text GLabel 6950 3200 2    60   Input ~ 0
I2S_LRCK
Wire Wire Line
	6950 3200 6800 3200
Text GLabel 5500 1950 0    60   Input ~ 0
I2S_LRCK
Text GLabel 5500 2150 0    60   Input ~ 0
I2S_SCK
Text GLabel 5500 2050 0    60   Input ~ 0
I2S_SD
$EndSCHEMATC
