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
Sheet 10 10
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
U 7 1 57BAB87D
P 3150 1850
F 0 "U1" H 3150 1900 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 3150 1800 60  0000 C CNN
F 2 "" H 3650 2350 60  0000 C CNN
F 3 "" H 3650 2350 60  0000 C CNN
	7    3150 1850
	1    0    0    -1  
$EndComp
Text GLabel 4750 1150 2    60   Input ~ 0
VCC_33
Text GLabel 1550 1150 0    60   Input ~ 0
VCC_33
Text GLabel 4750 1850 2    60   Input ~ 0
UART1_TX
Text GLabel 4750 1950 2    60   Input ~ 0
UART1_RX
Text GLabel 4750 1450 2    60   Input ~ 0
WL_SDIO_D0
Text GLabel 4750 1550 2    60   Input ~ 0
WL_SDIO_D1
Text GLabel 4750 1650 2    60   Input ~ 0
WL_SDIO_D2
Text GLabel 4750 1750 2    60   Input ~ 0
WL_SDIO_D3
Text GLabel 3200 4200 0    60   Input ~ 0
WL_SDIO_D0
Text GLabel 3200 4300 0    60   Input ~ 0
WL_SDIO_D1
Text GLabel 3200 4400 0    60   Input ~ 0
WL_SDIO_D2
Text GLabel 3200 4500 0    60   Input ~ 0
WL_SDIO_D3
Text GLabel 3200 6100 0    60   Input ~ 0
WIFI_ANT
$Comp
L RTL8723BS(ComboModule) U9
U 1 1 580EF666
P 3800 5000
F 0 "U9" H 3400 6375 60  0000 C CNN
F 1 "RTL8723BS(ComboModule)" H 3800 3625 60  0000 C CNN
F 2 "tinycom:RL-SM02BD(RTL8723BS)" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
