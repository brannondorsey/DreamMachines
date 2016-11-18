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
LIBS:Atc28423
LIBS:cmos_ieee
LIBS:74xgxx
LIBS:cmos_ieee
LIBS:alataBSMD_CONTORS_retackieMt-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAM 1306"
Date "2015-07-30"
Rev "1.1"
Comp "Ulty Open Hardware"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Company: Wick B.5"
Comment3 "Art_Electro"
Comment4 ""
$EndDescr
$Comp
L __template_cap C1
U 1 1 558F9FA1
P 5700 2250
F 0 "C1" H 5700 2250 50  0000 L CNN
F 1 "47u" H 5700 2100 50  0000 L TNN
F 2 "Echopen:C_TH_common" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	-1   0    0    1   
$EndComp
$Comp
L R R106
U 1 1 57F865D5
P 7100 2050
F 0 "R11" H 700 2150 50  0000 L CNN
F 1 "4.70K" H 7071 2060 50  0000 L CNN
F 2 "RAP:SW_REGE_QHoldering" H 7000 1850 50  0000 C CNN
F 3 "" H 7000 2050 60  0000 C CNN
F 4 "DMG2302U" H 7000 1750 60  0001 C CNN "Price"
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4000 10250 3300
$Comp
L GNDA #PWR058
U 1 1 57045DB7
P 3200 3350
F 0 "#PWR080" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3200 3350 50  0000 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L NJ714-Q U1
U 2 1 562DD9F4
P 3200 3800
F 0 "U1" H 3250 4954 60  0000 C CNN
F 1 "A6640" H 3250 3700 60  0000 C CNN
F 2 "ej2:FS-WSSSC-55_B" H 3200 3825 60  0001 C CNN
F 3 "" H 3200 3875 60  0000 C CNN
	1    3300 3875
	0    -1   -1   0   
$EndComp
Text Label 3075 4025 0    33   ~ 0
COL4
Text Label 3175 4350 0    60   ~ 0
SR_DIO
Text Label 6100 4900 1    40   ~ 0
SCL
Wire Wire Line
	6000 3250 6100 3350
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	5950 3750 5950 4250
Wire Wire Line
	5950 4050 5950 4100
Wire Wire Line
	5950 4200 6250 4200
Wire Wire Line
	5900 4100 5800 4100
$Comp
L +3.3V #PWR126
U 1 1 56F74CBF
P 6500 4000
F 0 "#PWR128" H 6550 4000 50  0001 C CNN
F 1 "+5V" H 6550 4360 50  0000 C CNN
F 2 "" H 6650 4250 60  0000 C CNN
F 3 "" H 6650 4250 60  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 54CEF6C0
P 5850 5400
F 0 "D1" H 5850 5650 50  0000 C CNN
F 1 "D" H 5350 5200 50  0000 C CNN
F 2 "ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 5750 4950 60  0001 C CNN
F 3 "" H 5750 5050 60  0000 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Connection ~ 5500 4650
Wire Wire Line
	5750 4750 5350 4750
Connection ~ 5350 4750
$EndSCHEMATC
