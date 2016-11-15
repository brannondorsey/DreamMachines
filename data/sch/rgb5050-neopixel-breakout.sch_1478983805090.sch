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
LIBS:wicker-dds
LIBS:wicker-crystal
LIBS:rf24
LIBS:wicker-transistors
LIBS:wicker-test
LIBS:wicker-stm32
LIBS:wicker-opamp
LIBS:wicker-invensense
LIBS:wicker-lcd
LIBS:wicker-conn
LIBS:wicker-sensors
LIBS:wicker-gain
LIBS:wicker-capsense
LIBS:wicker-linear
LIBS:wicker-shields
LIBS:wicker-protection
LIBS:wicker-efm8
LIBS:wicker-switch
LIBS:wicker-vreg
LIBS:libtest
LIBS:wicker-aesthetic
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L WS2812B D1
U 1 1 56EF97F8
P 5500 3925
F 0 "D1" H 5250 4275 50  0000 L CNN
F 1 "WS2812B" H 5250 4175 50  0000 L CNN
F 2 "Wicker_Modules:WS2812B" V 5600 3875 50  0001 C CNN
F 3 "" V 5600 3875 50  0000 C CNN
	1    5500 3925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56EF9851
P 4350 3825
F 0 "P1" H 4350 3975 50  0000 C CNN
F 1 "CONN_01X02" V 4450 3825 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4350 3825 50  0001 C CNN
F 3 "" H 4350 3825 50  0000 C CNN
	1    4350 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3775 5050 3775
Wire Wire Line
	4550 3875 5050 3875
Wire Wire Line
	5050 3875 5050 4175
$Comp
L CONN_01X02 P2
U 1 1 56EF9947
P 6600 4300
F 0 "P2" H 6600 4450 50  0000 C CNN
F 1 "CONN_01X02" V 6700 4300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4175 6400 4175
Wire Wire Line
	6400 4175 6400 4250
Wire Wire Line
	6400 4625 6400 4350
$Comp
L PWR_FLAG #FLG01
U 1 1 56EF9B34
P 5000 3550
F 0 "#FLG01" H 5000 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3730 50  0000 C CNN
F 2 "" H 5000 3550 50  0000 C CNN
F 3 "" H 5000 3550 50  0000 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56EF9B4F
P 5225 4550
F 0 "#FLG02" H 5225 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 5225 4730 50  0000 C CNN
F 2 "" H 5225 4550 50  0000 C CNN
F 3 "" H 5225 4550 50  0000 C CNN
	1    5225 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4550 5225 4625
Wire Wire Line
	5225 4625 6400 4625
Wire Wire Line
	5550 4625 5550 4425
Connection ~ 5550 4625
Wire Wire Line
	5000 3550 5000 3775
Connection ~ 5000 3775
Text Label 4600 3775 0    60   ~ 0
VCC
Text Label 4600 3875 0    60   ~ 0
DI
Text Label 6125 4175 0    60   ~ 0
DO
Text Label 6125 4625 0    60   ~ 0
GND
$EndSCHEMATC
