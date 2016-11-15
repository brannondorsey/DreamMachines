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
LIBS:myelin-kicad
LIBS:attiny85-litebrite-dev-board-cache
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
L ATTINY85-P IC1
U 1 1 571E7696
P 5025 2575
F 0 "IC1" H 3875 2975 50  0000 C CNN
F 1 "ATTINY85-P" H 6025 2175 50  0000 C CNN
F 2 "myelin-kicad:dip8" H 6025 2575 50  0000 C CIN
F 3 "" H 5025 2575 50  0000 C CNN
	1    5025 2575
	1    0    0    -1  
$EndComp
Text Label 3675 2325 2    60   ~ 0
mosi
Text Label 3675 2425 2    60   ~ 0
miso
Text Label 3675 2525 2    60   ~ 0
sck
Text Label 3675 2825 2    60   ~ 0
/reset
Text Label 3675 2625 2    60   ~ 0
pb3
Text Label 3675 2725 2    60   ~ 0
pb4
Text Label 6375 2325 0    60   ~ 0
vcc
Text Label 6375 2825 0    60   ~ 0
gnd
$Comp
L AVR-ISP-6 CON1
U 1 1 571E76DE
P 4975 3475
F 0 "CON1" H 4870 3715 50  0000 C CNN
F 1 "isp" H 4710 3245 50  0000 L BNN
F 2 "myelin-kicad:pin_array_2x3_100mil_pth" V 4455 3515 50  0001 C CNN
F 3 "" H 4950 3475 50  0000 C CNN
	1    4975 3475
	1    0    0    -1  
$EndComp
Text Label 4825 3375 2    60   ~ 0
miso
Text Label 4825 3475 2    60   ~ 0
sck
Text Label 5075 3375 0    60   ~ 0
vcc
Text Label 5075 3475 0    60   ~ 0
mosi
Text Label 5075 3575 0    60   ~ 0
gnd
Text Label 4825 3575 2    60   ~ 0
/reset
$Comp
L C0805 C1
U 1 1 571E785C
P 6700 2525
F 0 "C1" H 6725 2625 50  0000 L CNN
F 1 "100n" H 6725 2425 50  0000 L CNN
F 2 "myelin-kicad:C0805_nosilkscreen" H 6738 2375 50  0001 C CNN
F 3 "" H 6700 2525 50  0000 C CNN
	1    6700 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2325 6700 2325
Wire Wire Line
	6700 2325 6700 2375
Wire Wire Line
	6375 2825 6700 2825
Wire Wire Line
	6700 2825 6700 2675
$Comp
L CONN_01X03 P1
U 1 1 571E7C50
P 6500 3450
F 0 "P1" H 6500 3650 50  0000 C CNN
F 1 "vcc led gnd" V 6600 3450 50  0000 C CNN
F 2 "myelin-kicad:header_01x03_40mil_60mil" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Text Label 6300 3350 2    60   ~ 0
vcc
Text Label 6300 3550 2    60   ~ 0
gnd
Text Label 6300 3450 2    60   ~ 0
mosi
$Comp
L CONN_01X02 P2
U 1 1 571E7E73
P 6450 4000
F 0 "P2" H 6450 4150 50  0000 C CNN
F 1 "vcc gnd" V 6550 4000 50  0000 C CNN
F 2 "myelin-kicad:header_01x02_40mil_60mil" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Text Label 6250 3950 2    60   ~ 0
vcc
Text Label 6250 4050 2    60   ~ 0
gnd
$Comp
L CONN_01X02 P3
U 1 1 571E80F6
P 4100 4075
F 0 "P3" H 4100 4225 50  0000 C CNN
F 1 "in gnd" V 4200 4075 50  0000 C CNN
F 2 "myelin-kicad:header_01x02_40mil_60mil" H 4100 4075 50  0001 C CNN
F 3 "" H 4100 4075 50  0000 C CNN
	1    4100 4075
	1    0    0    -1  
$EndComp
Text Label 6275 4450 2    60   ~ 0
pb3
Text Label 3900 4125 2    60   ~ 0
gnd
$Comp
L CONN_01X02 P4
U 1 1 571E8124
P 5150 4125
F 0 "P4" H 5150 4275 50  0000 C CNN
F 1 "out gnd" V 5250 4125 50  0000 C CNN
F 2 "myelin-kicad:header_01x02_40mil_60mil" H 5150 4125 50  0001 C CNN
F 3 "" H 5150 4125 50  0000 C CNN
	1    5150 4125
	1    0    0    -1  
$EndComp
Text Label 6275 4650 2    60   ~ 0
pb4
Text Label 4950 4175 2    60   ~ 0
gnd
$Comp
L CONN_01X03 P5
U 1 1 571E9427
P 6475 4550
F 0 "P5" H 6475 4750 50  0000 C CNN
F 1 "encoder" V 6575 4550 50  0000 C CNN
F 2 "myelin-kicad:header_01x03_40mil_60mil" H 6475 4550 50  0001 C CNN
F 3 "" H 6475 4550 50  0000 C CNN
	1    6475 4550
	1    0    0    -1  
$EndComp
Text Label 6275 4550 2    60   ~ 0
gnd
Text Label 4950 4075 2    60   ~ 0
miso
Text Label 3900 4025 2    60   ~ 0
sck
$EndSCHEMATC
