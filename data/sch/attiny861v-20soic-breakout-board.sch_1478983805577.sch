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
LIBS:wickerlib
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
LIBS:attiny861v-20soic-breakout-board-cache
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
L ATTINY261V-20SOIC IC1
U 1 1 56EF584D
P 4675 3375
F 0 "IC1" H 3825 4325 50  0000 C CNN
F 1 "ATTINY261V-20SOIC" H 5275 2425 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 3725 4225 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-2588-8-bit-avr-microcontrollers-tinyavr-attiny261-attiny461-attiny861_datasheet.pdf" H 4725 4875 50  0001 C CNN
F 4 "0002" H 4325 4775 60  0001 C CNN "Wbox_SKU"
F 5 "IC MCU 8BIT 8KB FLASH 20SOIC " H 4975 5425 60  0001 C CNN "Description"
F 6 "20SOIC" H 4375 5025 60  0001 C CNN "Package"
F 7 "Atmel" H 4325 5125 60  0001 C CNN "MF_Name"
F 8 "ATTINY861V-10SU" H 4925 5125 60  0001 C CNN "MF_PN"
F 9 "Digikey" H 4375 5225 60  0001 C CNN "Source1"
F 10 "ATTINY861V-10SU-ND" H 5075 5225 60  0001 C CNN "Source1_PN"
	1    4675 3375
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 56EF9CE6
P 3525 2375
F 0 "#PWR01" H 3525 2225 50  0001 C CNN
F 1 "VCC" H 3525 2525 50  0000 C CNN
F 2 "" H 3525 2375 50  0000 C CNN
F 3 "" H 3525 2375 50  0000 C CNN
	1    3525 2375
	1    0    0    -1  
$EndComp
Text GLabel 6025 2575 2    40   Input ~ 0
P20
Text GLabel 6025 2675 2    40   Input ~ 0
P19
Text GLabel 6025 2775 2    40   Input ~ 0
P18
Text GLabel 6025 2875 2    40   Input ~ 0
P17
Text GLabel 6025 2975 2    40   Input ~ 0
P14
Text GLabel 6025 3075 2    40   Input ~ 0
P13
Text GLabel 6025 3175 2    40   Input ~ 0
P12
Text GLabel 6025 3275 2    40   Input ~ 0
P11
Text GLabel 6025 3575 2    40   Input ~ 0
P2
Text GLabel 6325 3350 2    40   Input ~ 0
P1
Text GLabel 6325 3575 2    40   Input ~ 0
P3
Text GLabel 6025 3775 2    40   Input ~ 0
P4
Text GLabel 6025 3875 2    40   Input ~ 0
P7
Text GLabel 6025 3975 2    40   Input ~ 0
P8
Text GLabel 6025 4075 2    40   Input ~ 0
P9
Text GLabel 6025 4175 2    40   Input ~ 0
P10
Text GLabel 7575 3500 0    40   Input ~ 0
P20
Text GLabel 7575 3600 0    40   Input ~ 0
P19
Text GLabel 7575 3700 0    40   Input ~ 0
P18
Text GLabel 7575 3800 0    40   Input ~ 0
P17
Text GLabel 7575 3900 0    40   Input ~ 0
P14
Text GLabel 7575 4000 0    40   Input ~ 0
P13
Text GLabel 7575 4100 0    40   Input ~ 0
P12
Text GLabel 7575 4200 0    40   Input ~ 0
P11
$Comp
L GND #PWR02
U 1 1 56F00708
P 6400 4800
F 0 "#PWR02" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6400 4650 50  0000 C CNN
F 2 "" H 6400 4800 50  0000 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56F00BE7
P 3475 4300
F 0 "#PWR03" H 3475 4050 50  0001 C CNN
F 1 "GND" H 3475 4150 50  0000 C CNN
F 2 "" H 3475 4300 50  0000 C CNN
F 3 "" H 3475 4300 50  0000 C CNN
	1    3475 4300
	1    0    0    -1  
$EndComp
Text GLabel 8800 3475 0    40   Input ~ 0
P1
Text GLabel 8800 3575 0    40   Input ~ 0
P2
Text GLabel 8800 3675 0    40   Input ~ 0
P3
Text GLabel 8800 3775 0    40   Input ~ 0
P4
Text GLabel 8800 3875 0    40   Input ~ 0
P7
Text GLabel 8800 3975 0    40   Input ~ 0
P8
Text GLabel 8800 4075 0    40   Input ~ 0
P9
Text GLabel 8800 4175 0    40   Input ~ 0
P10
$Comp
L C_Small C1
U 1 1 56F04B57
P 2925 2800
F 0 "C1" H 2935 2870 50  0000 L CNN
F 1 "100nF" H 2935 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2925 2800 50  0001 C CNN
F 3 "" H 2925 2800 50  0000 C CNN
	1    2925 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56F04C68
P 2925 2900
F 0 "#PWR04" H 2925 2650 50  0001 C CNN
F 1 "GND" H 2925 2750 50  0000 C CNN
F 2 "" H 2925 2900 50  0000 C CNN
F 3 "" H 2925 2900 50  0000 C CNN
	1    2925 2900
	1    0    0    -1  
$EndComp
$Comp
L B3F-1XXX SW1
U 1 1 56F056AA
P 6175 4725
F 0 "SW1" H 6171 4859 50  0000 C CNN
F 1 "RESET" H 6135 4655 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 6175 4725 50  0001 C CNN
F 3 "" H 6175 4725 50  0000 C CNN
	1    6175 4725
	1    0    0    -1  
$EndComp
Text Notes 6550 3400 0    60   ~ 0
D-
Text Notes 6550 3600 0    60   ~ 0
D+
$Comp
L CONN_01X08 P2
U 1 1 56EFA2DE
P 7775 3850
F 0 "P2" H 7775 4300 50  0000 C CNN
F 1 "CONN_01X08" V 7875 3850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7775 3850 50  0001 C CNN
F 3 "" H 7775 3850 50  0000 C CNN
	1    7775 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56EFA327
P 9000 3825
F 0 "P3" H 9000 4275 50  0000 C CNN
F 1 "CONN_01X08" V 9100 3825 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9000 3825 50  0001 C CNN
F 3 "" H 9000 3825 50  0000 C CNN
	1    9000 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4725 6400 4725
Wire Wire Line
	6400 4725 6400 4800
Wire Wire Line
	5825 4175 6025 4175
Wire Wire Line
	5875 4175 5875 4725
Wire Wire Line
	5875 4725 5925 4725
Wire Wire Line
	5825 4075 6025 4075
Wire Wire Line
	5825 3975 6025 3975
Wire Wire Line
	5825 3875 6025 3875
Wire Wire Line
	5825 3775 6025 3775
Wire Wire Line
	5825 3575 6025 3575
Wire Wire Line
	5825 2575 6025 2575
Wire Wire Line
	6025 3275 5825 3275
Wire Wire Line
	6025 3175 5825 3175
Wire Wire Line
	6025 3075 5825 3075
Wire Wire Line
	6025 2975 5825 2975
Wire Wire Line
	6025 2875 5825 2875
Wire Wire Line
	6025 2775 5825 2775
Wire Wire Line
	6025 2675 5825 2675
Connection ~ 5875 4175
Wire Wire Line
	6250 3350 6250 3475
Wire Wire Line
	6325 3575 6250 3575
Wire Wire Line
	6250 3575 6250 3675
Wire Wire Line
	3475 4175 3625 4175
Wire Wire Line
	3375 3775 3625 3775
Wire Wire Line
	2925 2575 2925 2700
Wire Wire Line
	6325 3350 6250 3350
Wire Wire Line
	6250 3675 5825 3675
Wire Wire Line
	6250 3475 5825 3475
Wire Wire Line
	2925 2575 3625 2575
Wire Wire Line
	3525 2375 3525 2575
Connection ~ 3525 2575
Text GLabel 3625 2975 0    60   Input ~ 0
AVCC
$Comp
L R_Small R1
U 1 1 56EFB290
P 3475 3975
F 0 "R1" H 3505 3995 50  0000 L CNN
F 1 "0" H 3505 3935 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3475 3975 50  0001 C CNN
F 3 "" H 3475 3975 50  0000 C CNN
	1    3475 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3775 3475 3875
Wire Wire Line
	3475 4075 3475 4300
Connection ~ 3475 3775
Connection ~ 3475 4175
Text GLabel 3375 3775 0    60   Input ~ 0
AGND
Wire Wire Line
	7400 2725 7400 2850
Wire Wire Line
	7550 2725 7400 2725
Wire Wire Line
	7400 2625 7400 2525
Wire Wire Line
	7550 2625 7400 2625
$Comp
L GND #PWR05
U 1 1 56EFA743
P 7400 2850
F 0 "#PWR05" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7400 2700 50  0000 C CNN
F 2 "" H 7400 2850 50  0000 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 56EFA726
P 7400 2525
F 0 "#PWR06" H 7400 2375 50  0001 C CNN
F 1 "VCC" H 7400 2675 50  0000 C CNN
F 2 "" H 7400 2525 50  0000 C CNN
F 3 "" H 7400 2525 50  0000 C CNN
	1    7400 2525
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56EFA657
P 7750 2675
F 0 "P1" H 7750 2825 50  0000 C CNN
F 1 "CONN_01X02" V 7850 2675 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7750 2675 50  0001 C CNN
F 3 "" H 7750 2675 50  0000 C CNN
	1    7750 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2775 8875 2775
Wire Wire Line
	8475 2675 8925 2675
$Comp
L CONN_01X02 P4
U 1 1 56EFB51E
P 9125 2725
F 0 "P4" H 9125 2875 50  0000 C CNN
F 1 "CONN_01X02" V 9225 2725 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9125 2725 50  0001 C CNN
F 3 "" H 9125 2725 50  0000 C CNN
	1    9125 2725
	1    0    0    -1  
$EndComp
Text GLabel 8475 2675 0    60   Input ~ 0
AVCC
Text GLabel 8875 2775 0    60   Input ~ 0
AGND
Text Notes 8500 3525 0    60   ~ 0
D-
Text Notes 8500 3725 0    60   ~ 0
D+
$EndSCHEMATC
