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
LIBS:wicker-vreg
LIBS:wicker-transistors
LIBS:wicker-test
LIBS:wicker-stm32
LIBS:wicker-opamp
LIBS:wicker-invensense
LIBS:wicker-efm8
LIBS:wicker-lcd
LIBS:wicker-conn
LIBS:wicker-sensors
LIBS:wicker-gain
LIBS:wicker-capsense
LIBS:wicker-aesthetic
LIBS:wicker-linear
LIBS:wicker-shields
LIBS:wicker-switch
LIBS:wicker-protection
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Input Breakout with Protection Diodes"
Date "2016-03-20"
Rev "v1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 56E3651D
P 7450 3700
F 0 "R1" V 7350 3700 50  0000 C CNN
F 1 "220" V 7450 3700 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7380 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56E36582
P 7450 3800
F 0 "R2" V 7550 3800 50  0000 C CNN
F 1 "220" V 7450 3800 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7380 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0000 C CNN
	1    7450 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56E37BA3
P 8250 4075
F 0 "#PWR01" H 8250 3825 50  0001 C CNN
F 1 "GND" H 8250 3925 50  0000 C CNN
F 2 "" H 8250 4075 50  0000 C CNN
F 3 "" H 8250 4075 50  0000 C CNN
	1    8250 4075
	1    0    0    -1  
$EndComp
Text Notes 7550 4750 0    60   ~ 0
ESD Protection
Wire Wire Line
	7600 3700 8250 3700
Wire Wire Line
	7600 3800 8250 3800
Connection ~ 8025 3800
$Comp
L C_Small C1
U 1 1 56E3BB9A
P 7875 3300
F 0 "C1" H 7885 3370 50  0000 L CNN
F 1 "1uF" H 7885 3220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7875 3300 50  0001 C CNN
F 3 "" H 7875 3300 50  0000 C CNN
	1    7875 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3050 7875 3200
Text Label 7650 3700 0    60   ~ 0
D_N
Text Label 7650 3800 0    60   ~ 0
D_P
Connection ~ 7925 3700
$Comp
L GND #PWR02
U 1 1 56E50F0A
P 7875 3400
F 0 "#PWR02" H 7875 3150 50  0001 C CNN
F 1 "GND" H 7875 3250 50  0000 C CNN
F 2 "" H 7875 3400 50  0000 C CNN
F 3 "" H 7875 3400 50  0000 C CNN
	1    7875 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56E50F42
P 7875 3050
F 0 "#PWR03" H 7875 2900 50  0001 C CNN
F 1 "+5V" H 7875 3190 50  0000 C CNN
F 2 "" H 7875 3050 50  0000 C CNN
F 3 "" H 7875 3050 50  0000 C CNN
	1    7875 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8175 3600
Wire Wire Line
	8175 3600 8175 3100
Wire Wire Line
	8175 3100 7875 3100
Connection ~ 7875 3100
$Comp
L USB_OTG P2
U 1 1 56E5120F
P 8550 3800
F 0 "P2" V 8250 3700 50  0000 C CNN
F 1 "USB_OTG" H 8550 4000 50  0001 C CNN
F 2 "Wicker_USB:USB_Micro-B_10118193_0001LF" V 8500 3700 50  0001 C CNN
F 3 "" V 8500 3700 50  0000 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
NoConn ~ 8250 3900
$Comp
L ZENERsmall D1
U 1 1 56E5F885
P 7725 4275
F 0 "D1" H 7725 4375 50  0000 C CNN
F 1 "3.6V" H 7725 4175 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7725 4275 50  0001 C CNN
F 3 "" H 7725 4275 50  0000 C CNN
	1    7725 4275
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 56E5F8F3
P 8025 4275
F 0 "D2" H 8025 4375 50  0000 C CNN
F 1 "3.6V" H 8025 4175 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8025 4275 50  0001 C CNN
F 3 "" H 8025 4275 50  0000 C CNN
	1    8025 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 3700 7925 3975
Wire Wire Line
	7925 3975 7725 3975
Wire Wire Line
	7725 3975 7725 4175
Wire Wire Line
	8025 3800 8025 4175
$Comp
L GND #PWR04
U 1 1 56E5FB24
P 7725 4375
F 0 "#PWR04" H 7725 4125 50  0001 C CNN
F 1 "GND" H 7725 4225 50  0000 C CNN
F 2 "" H 7725 4375 50  0000 C CNN
F 3 "" H 7725 4375 50  0000 C CNN
	1    7725 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56E5FB53
P 8025 4375
F 0 "#PWR05" H 8025 4125 50  0001 C CNN
F 1 "GND" H 8025 4225 50  0000 C CNN
F 2 "" H 8025 4375 50  0000 C CNN
F 3 "" H 8025 4375 50  0000 C CNN
	1    8025 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 6825 3700
Wire Wire Line
	7300 3800 6825 3800
$Comp
L CONN_01X04 P1
U 1 1 56EF61C2
P 6625 3750
F 0 "P1" H 6625 4000 50  0000 C CNN
F 1 "CONN_01X04" V 6725 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6625 3750 50  0001 C CNN
F 3 "" H 6625 3750 50  0000 C CNN
	1    6625 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6825 3600
Wire Wire Line
	6950 3350 6950 3600
Wire Wire Line
	6825 3900 6950 3900
Wire Wire Line
	6950 3900 6950 4500
$Comp
L GND #PWR06
U 1 1 56EF6285
P 6950 4500
F 0 "#PWR06" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6950 4350 50  0000 C CNN
F 2 "" H 6950 4500 50  0000 C CNN
F 3 "" H 6950 4500 50  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56EF62A8
P 6950 3350
F 0 "#PWR07" H 6950 3200 50  0001 C CNN
F 1 "+5V" H 6950 3490 50  0000 C CNN
F 2 "" H 6950 3350 50  0000 C CNN
F 3 "" H 6950 3350 50  0000 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 56EF62C5
P 6700 3325
F 0 "#FLG08" H 6700 3420 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 3505 50  0000 C CNN
F 2 "" H 6700 3325 50  0000 C CNN
F 3 "" H 6700 3325 50  0000 C CNN
	1    6700 3325
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 56EF62EF
P 6675 4300
F 0 "#FLG09" H 6675 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 6675 4480 50  0000 C CNN
F 2 "" H 6675 4300 50  0000 C CNN
F 3 "" H 6675 4300 50  0000 C CNN
	1    6675 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3475 6700 3475
Wire Wire Line
	6700 3475 6700 3325
Connection ~ 6950 3475
Wire Wire Line
	6675 4300 6675 4425
Wire Wire Line
	6675 4425 6950 4425
Connection ~ 6950 4425
Wire Wire Line
	8250 4000 8250 4075
NoConn ~ 8650 4200
$EndSCHEMATC
