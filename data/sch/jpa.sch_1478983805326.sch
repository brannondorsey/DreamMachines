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
LIBS:kicadlib
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
Text Label 4950 5500 0    60   ~ 0
icspclk/swdclk
Text Label 4950 4900 0    60   ~ 0
mclr/nreset
Text Label 4950 5350 0    60   ~ 0
icspdat/swdio
Text Label 4950 5050 0    60   ~ 0
vcc
$Comp
L GND #PWR01
U 1 1 5638E250
P 4900 5750
F 0 "#PWR01" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4900 5600 50  0000 C CNN
F 2 "" H 4900 5750 60  0000 C CNN
F 3 "" H 4900 5750 60  0000 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5750
$Comp
L ARM_10PIN J2
U 1 1 5638E4A4
P 4450 2850
F 0 "J2" H 4450 1850 60  0000 C CNN
F 1 "ARM_10PIN" H 4450 3500 60  0000 C CNN
F 2 "kicadlib:ARM_10_PIN" H 4450 2850 60  0001 C CNN
F 3 "" H 4450 2850 60  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5638E672
P 5000 3800
F 0 "#PWR02" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5000 3650 50  0000 C CNN
F 2 "" H 5000 3800 60  0000 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 4900 3550
Wire Wire Line
	5000 2650 5000 3800
Wire Wire Line
	4900 2950 5000 2950
Connection ~ 5000 3550
Wire Wire Line
	4900 2650 5000 2650
Connection ~ 5000 2950
NoConn ~ 4900 3250
NoConn ~ 4950 3400
Text Label 5050 2500 0    60   ~ 0
icspdat/swdio
Text Label 5050 2800 0    60   ~ 0
icspclk/swdclk
Text Label 5050 3700 0    60   ~ 0
mclr/nreset
Wire Wire Line
	5050 3700 4950 3700
Wire Wire Line
	5050 2800 4950 2800
Wire Wire Line
	4950 2500 5050 2500
Wire Wire Line
	5050 2350 4900 2350
Text Label 7550 4550 0    60   ~ 0
icspdat/swdio
Text Label 7550 4700 0    60   ~ 0
icspclk/swdclk
Text Label 7550 4850 0    60   ~ 0
mclr/nreset
$Comp
L GND #PWR03
U 1 1 5638EF5C
P 7550 5100
F 0 "#PWR03" H 7550 4850 50  0001 C CNN
F 1 "GND" H 7550 4950 50  0000 C CNN
F 2 "" H 7550 5100 60  0000 C CNN
F 3 "" H 7550 5100 60  0000 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7550 5000
Wire Wire Line
	7550 5000 7450 5000
Wire Wire Line
	7450 4850 7550 4850
Wire Wire Line
	7550 4400 7450 4400
Wire Wire Line
	7450 4550 7550 4550
Wire Wire Line
	7550 4700 7450 4700
Text Label 5050 2350 0    60   ~ 0
vcc
Text Label 7550 4400 0    60   ~ 0
vcc
Wire Wire Line
	4950 5500 4850 5500
Wire Wire Line
	4950 5350 4850 5350
Wire Wire Line
	4950 5050 4850 5050
Wire Wire Line
	4950 4900 4850 4900
Text Label 5050 3100 0    60   ~ 0
swo/lvp
Wire Wire Line
	5050 3100 4950 3100
$Comp
L ARM_NOAH_5PIN J3
U 1 1 563A3135
P 7450 4600
F 0 "J3" H 7050 4050 60  0000 C CNN
F 1 "ARM_NOAH_5PIN" H 7050 4950 60  0000 C CNN
F 2 "kicadlib:SMD_JST_5_PIN_VERT" H 7450 4600 60  0001 C CNN
F 3 "" H 7450 4600 60  0000 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L PICKIT_HDR J4
U 1 1 563A32E2
P 4850 5250
F 0 "J4" H 4450 4700 60  0000 C CNN
F 1 "PICKIT_HDR" H 4450 5750 60  0000 C CNN
F 2 "kicadlib:TH_6X1_HDR" H 4850 5250 60  0001 C CNN
F 3 "" H 4850 5250 60  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Text Notes 4200 2000 0    60   ~ 0
Cortex 10-Pin
Text Notes 4250 4550 0    60   ~ 0
PIC 6-Pin
Text Label 4950 5650 0    60   ~ 0
swo/lvp
Wire Wire Line
	4850 5650 4950 5650
Text Label 7500 3100 0    60   ~ 0
swo/lvp
Text Label 7500 2650 0    60   ~ 0
icspdat/swdio
Text Label 7500 2800 0    60   ~ 0
icspclk/swdclk
Text Label 7500 2950 0    60   ~ 0
mclr/nreset
Text Label 7500 2500 0    60   ~ 0
vcc
$Comp
L GND #PWR04
U 1 1 563A34DE
P 7500 3350
F 0 "#PWR04" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7500 3200 50  0000 C CNN
F 2 "" H 7500 3350 60  0000 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	7500 2950 7400 2950
Wire Wire Line
	7400 2800 7500 2800
Wire Wire Line
	7500 2650 7400 2650
Wire Wire Line
	7400 2500 7500 2500
Text Notes 6900 2150 0    60   ~ 0
JST 6-Pin
Text Notes 6900 4050 0    60   ~ 0
JST 5-Pin
Wire Notes Line
	3900 1800 3900 4100
Wire Notes Line
	3900 4100 5900 4100
Wire Notes Line
	5900 4100 5900 1800
Wire Notes Line
	5900 1800 3900 1800
Wire Notes Line
	4000 4350 5750 4350
Wire Notes Line
	5750 4350 5750 6050
Wire Notes Line
	5750 6050 4000 6050
Wire Notes Line
	4000 6050 4000 4350
Wire Notes Line
	6550 3850 8350 3850
Wire Notes Line
	8350 3850 8350 5400
Wire Notes Line
	8350 5400 6550 5400
Wire Notes Line
	6550 5400 6550 3850
Wire Notes Line
	6550 1900 6550 3650
Wire Notes Line
	6550 3650 8350 3650
Wire Notes Line
	8350 3650 8350 1900
Wire Notes Line
	8350 1900 6550 1900
$Comp
L ARM_NOAH_6PIN J1
U 1 1 564209BA
P 7400 2700
F 0 "J1" H 7050 2000 60  0000 C CNN
F 1 "ARM_NOAH_6PIN" H 7050 3050 60  0000 C CNN
F 2 "kicadlib:SMD_JST_6_PIN_VERT" H 7400 2700 60  0001 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7500 3250
Wire Wire Line
	7500 3250 7400 3250
$EndSCHEMATC
