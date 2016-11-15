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
LIBS:STM32L15x_QFN48
LIBS:Project Blinky-cache
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
L R R1
U 1 1 552BD7DA
P 5350 3150
F 0 "R1" V 5430 3150 40  0000 C CNN
F 1 "R" V 5357 3151 40  0000 C CNN
F 2 "Discret:R3" V 5280 3150 30  0001 C CNN
F 3 "" H 5350 3150 30  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L STM32L15x_QFN48 U1
U 1 1 552BEC4D
P 6950 4350
F 0 "U1" H 6950 4250 50  0000 C CNN
F 1 "STM32L15x_QFN48" H 6950 4450 50  0000 C CNN
F 2 "" H 6950 4350 60  0000 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3800
Wire Wire Line
	5350 3800 5600 3800
Wire Wire Line
	5350 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3000
$EndSCHEMATC
