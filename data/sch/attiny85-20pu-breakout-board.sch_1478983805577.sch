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
LIBS:attiny85-20pu-breakout-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATTiny85-PU20 Breakout Board (Surface Mount)"
Date "2016-03-11"
Rev "v1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L C_Small C1
U 1 1 56E35E66
P 2975 3625
F 0 "C1" H 3000 3700 50  0000 L CNN
F 1 "100nF" H 3000 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2975 3625 50  0001 C CNN
F 3 "" H 2975 3625 50  0000 C CNN
	1    2975 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56E35F1E
P 2775 4125
F 0 "#PWR01" H 2775 3875 50  0001 C CNN
F 1 "GND" H 2775 3975 50  0000 C CNN
F 2 "" H 2775 4125 50  0000 C CNN
F 3 "" H 2775 4125 50  0000 C CNN
	1    2775 4125
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56E3651D
P 7450 3700
F 0 "R1" V 7350 3700 50  0000 C CNN
F 1 "220" V 7450 3700 50  0000 C CNN
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
F 1 "220" V 7450 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7380 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0000 C CNN
	1    7450 3800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56E36B53
P 2400 3275
F 0 "#FLG02" H 2400 3370 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3455 50  0000 C CNN
F 2 "" H 2400 3275 50  0000 C CNN
F 3 "" H 2400 3275 50  0000 C CNN
	1    2400 3275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56E36C7E
P 2475 3850
F 0 "#FLG03" H 2475 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 2475 4030 50  0000 C CNN
F 2 "" H 2475 3850 50  0000 C CNN
F 3 "" H 2475 3850 50  0000 C CNN
	1    2475 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 56E373BE
P 2775 3150
F 0 "#PWR04" H 2775 3000 50  0001 C CNN
F 1 "+5V" H 2775 3290 50  0000 C CNN
F 2 "" H 2775 3150 50  0000 C CNN
F 3 "" H 2775 3150 50  0000 C CNN
	1    2775 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56E37BA3
P 8250 4375
F 0 "#PWR05" H 8250 4125 50  0001 C CNN
F 1 "GND" H 8250 4225 50  0000 C CNN
F 2 "" H 8250 4375 50  0000 C CNN
F 3 "" H 8250 4375 50  0000 C CNN
	1    8250 4375
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S U2
U 1 1 56E367AF
P 4475 3650
F 0 "U2" H 3325 4050 50  0000 C CNN
F 1 "ATTINY85-S" H 5475 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4225 3225 50  0000 C CIN
F 3 "" H 4475 3650 50  0000 C CNN
	1    4475 3650
	-1   0    0    -1  
$EndComp
Text Notes 7275 4800 0    60   ~ 0
ESD Protection
Text GLabel 2150 3400 0    60   Input ~ 0
5V
Text GLabel 2150 3900 0    60   Input ~ 0
GND
Text GLabel 6325 3400 2    60   Input ~ 0
P5
Text GLabel 6075 3500 2    60   Input ~ 0
P6
Text GLabel 6325 3600 2    60   Input ~ 0
P7
Text GLabel 6600 3900 2    60   Input ~ 0
P1
Text GLabel 7050 3000 2    60   Input ~ 0
P2
Text GLabel 7050 3200 2    60   Input ~ 0
P3
Text GLabel 9950 3525 0    60   Input ~ 0
P1
Text GLabel 9700 3625 0    60   Input ~ 0
P2
Text GLabel 9950 3725 0    60   Input ~ 0
P3
Text GLabel 9700 3825 0    60   Input ~ 0
P5
Text GLabel 9975 3925 0    60   Input ~ 0
P6
Text GLabel 9725 4025 0    60   Input ~ 0
P7
Text GLabel 9975 4125 0    60   Input ~ 0
5V
Text GLabel 9725 4225 0    60   Input ~ 0
GND
Text Notes 9650 3325 0    60   ~ 0
Breakout Pins\n
$Comp
L SPST_Small SW1
U 1 1 56E3B347
P 5925 4400
F 0 "SW1" H 5921 4534 50  0000 C CNN
F 1 "SPST_Small" H 5885 4330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 5925 4400 50  0001 C CNN
F 3 "" H 5925 4400 50  0000 C CNN
	1    5925 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 3700 7300 3700
Wire Wire Line
	5825 3800 7300 3800
Wire Wire Line
	5825 3400 6325 3400
Wire Wire Line
	5825 3500 6075 3500
Wire Wire Line
	5825 3600 6325 3600
Wire Wire Line
	5825 3900 6600 3900
Wire Wire Line
	5925 3900 5925 4250
Connection ~ 5925 3900
Wire Wire Line
	2150 3400 3125 3400
Wire Wire Line
	2975 3400 2975 3525
Wire Wire Line
	2775 3150 2775 3400
Connection ~ 2975 3400
Wire Wire Line
	2400 3400 2400 3275
Connection ~ 2775 3400
Wire Wire Line
	2150 3900 3125 3900
Wire Wire Line
	2975 3900 2975 3725
Wire Wire Line
	2775 3900 2775 4125
Connection ~ 2975 3900
Wire Wire Line
	2475 3850 2475 3900
Connection ~ 2775 3900
Wire Wire Line
	8250 4250 8650 4250
Connection ~ 8250 4250
Wire Wire Line
	6850 3000 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6975 3200 6975 3800
Connection ~ 6975 3800
Connection ~ 2475 3900
Connection ~ 2400 3400
Wire Wire Line
	7600 3700 8250 3700
Wire Wire Line
	7600 3800 8250 3800
Connection ~ 8025 3800
Wire Wire Line
	7050 3000 6850 3000
Wire Wire Line
	7050 3200 6975 3200
Wire Wire Line
	10050 3525 9950 3525
Wire Wire Line
	10050 3625 9700 3625
Wire Wire Line
	10050 3725 9950 3725
Wire Wire Line
	10050 3825 9700 3825
Wire Wire Line
	10050 3925 9975 3925
Wire Wire Line
	10050 4025 9725 4025
Wire Wire Line
	10050 4125 9975 4125
Wire Wire Line
	10050 4225 9725 4225
$Comp
L C_Small C2
U 1 1 56E3BB9A
P 7875 3300
F 0 "C2" H 7885 3370 50  0000 L CNN
F 1 "1uF" H 7885 3220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7875 3300 50  0001 C CNN
F 3 "" H 7875 3300 50  0000 C CNN
	1    7875 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3050 7875 3200
Wire Wire Line
	6250 3600 6250 4200
Connection ~ 6250 3600
$Comp
L R R4
U 1 1 56E50270
P 6250 4750
F 0 "R4" V 6330 4750 50  0000 C CNN
F 1 "220" V 6250 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56E50304
P 6250 4900
F 0 "#PWR06" H 6250 4650 50  0001 C CNN
F 1 "GND" H 6250 4750 50  0000 C CNN
F 2 "" H 6250 4900 50  0000 C CNN
F 3 "" H 6250 4900 50  0000 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56E50447
P 5925 4900
F 0 "#PWR07" H 5925 4650 50  0001 C CNN
F 1 "GND" H 5925 4750 50  0000 C CNN
F 2 "" H 5925 4900 50  0000 C CNN
F 3 "" H 5925 4900 50  0000 C CNN
	1    5925 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4900 5925 4650
$Comp
L LED D1
U 1 1 56E5062F
P 6250 4400
F 0 "D1" H 6250 4500 50  0000 C CNN
F 1 "LED" H 6250 4300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
	1    6250 4400
	0    -1   -1   0   
$EndComp
Text Label 7650 3700 0    60   ~ 0
D_N
Text Label 7650 3800 0    60   ~ 0
D_P
Text Label 7050 3800 0    60   ~ 0
D1_P
Text Label 7050 3700 0    60   ~ 0
D1_N
Connection ~ 7925 3700
$Comp
L GND #PWR08
U 1 1 56E50F0A
P 7875 3400
F 0 "#PWR08" H 7875 3150 50  0001 C CNN
F 1 "GND" H 7875 3250 50  0000 C CNN
F 2 "" H 7875 3400 50  0000 C CNN
F 3 "" H 7875 3400 50  0000 C CNN
	1    7875 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56E50F42
P 7875 3050
F 0 "#PWR09" H 7875 2900 50  0001 C CNN
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
L USB_OTG P1
U 1 1 56E5120F
P 8550 3800
F 0 "P1" V 8250 3700 50  0000 C CNN
F 1 "USB_OTG" H 8550 4000 50  0001 C CNN
F 2 "Wicker_USB:USB_Micro-B_10118193_0001LF" V 8500 3700 50  0001 C CNN
F 3 "" V 8500 3700 50  0000 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4250 8650 4200
Wire Wire Line
	8250 4000 8250 4375
NoConn ~ 8250 3900
$Comp
L CONN_01X08 P2
U 1 1 56E52179
P 10250 3875
F 0 "P2" H 10250 4325 50  0000 C CNN
F 1 "CONN_01X08" V 10350 3875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10250 3875 50  0001 C CNN
F 3 "" H 10250 3875 50  0000 C CNN
	1    10250 3875
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D2
U 1 1 56E5F885
P 7725 4275
F 0 "D2" H 7725 4375 50  0000 C CNN
F 1 "3.6V" H 7725 4175 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7725 4275 50  0001 C CNN
F 3 "" H 7725 4275 50  0000 C CNN
	1    7725 4275
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D3
U 1 1 56E5F8F3
P 8025 4275
F 0 "D3" H 8025 4375 50  0000 C CNN
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
L GND #PWR010
U 1 1 56E5FB24
P 7725 4375
F 0 "#PWR010" H 7725 4125 50  0001 C CNN
F 1 "GND" H 7725 4225 50  0000 C CNN
F 2 "" H 7725 4375 50  0000 C CNN
F 3 "" H 7725 4375 50  0000 C CNN
	1    7725 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56E5FB53
P 8025 4375
F 0 "#PWR011" H 8025 4125 50  0001 C CNN
F 1 "GND" H 8025 4225 50  0000 C CNN
F 2 "" H 8025 4375 50  0000 C CNN
F 3 "" H 8025 4375 50  0000 C CNN
	1    8025 4375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
