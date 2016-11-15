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
LIBS:VECTREXCONN
LIBS:LPCXPRESSO_1
LIBS:0-svo-conn_usbap_1p
LIBS:cartuchnik-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "5 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VECTREXCONN U1
U 1 1 52BA1925
P 1050 2950
F 0 "U1" H 1050 2850 50  0000 C CNN
F 1 "VECTREXCONN" H 1050 3050 50  0000 C CNN
F 2 "MODULE" H 1050 2950 50  0001 C CNN
F 3 "DOCUMENTATION" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    -1  
$EndComp
$Comp
L LPCXPRESSO_1 U2
U 1 1 52BA1DD0
P 8600 2700
F 0 "U2" H 8600 2600 50  0000 C CNN
F 1 "LPCXPRESSO_1" H 8600 2800 50  0000 C CNN
F 2 "MODULE" H 8600 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 52BB2C99
P 3000 1550
F 0 "RP1" H 3000 2000 40  0000 C CNN
F 1 "R_PACK4" H 3000 1500 40  0000 C CNN
F 2 "~" H 3000 1550 60  0000 C CNN
F 3 "~" H 3000 1550 60  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 52BB2CF6
P 3000 2850
F 0 "RP3" H 3000 3300 40  0000 C CNN
F 1 "R_PACK4" H 3000 2800 40  0000 C CNN
F 2 "~" H 3000 2850 60  0000 C CNN
F 3 "~" H 3000 2850 60  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 2200 1200
Wire Wire Line
	1800 1400 2200 1400
Wire Wire Line
	1800 1600 2200 1600
Wire Wire Line
	1800 1300 1950 1300
Wire Wire Line
	1800 1500 1900 1500
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	1800 1800 2200 1800
Wire Wire Line
	1800 1900 2200 1900
Wire Wire Line
	1800 2000 2200 2000
Wire Wire Line
	1800 2100 2200 2100
Wire Wire Line
	1800 2200 2200 2200
Wire Wire Line
	1800 2300 2200 2300
Wire Wire Line
	1800 2400 2200 2400
Wire Wire Line
	1800 2500 2200 2500
Wire Wire Line
	1800 2600 2200 2600
Wire Wire Line
	1800 2700 2200 2700
Wire Wire Line
	1800 2800 2200 2800
Wire Wire Line
	1800 2900 2200 2900
Wire Wire Line
	1800 3000 2200 3000
Wire Wire Line
	1800 3100 2200 3100
Wire Wire Line
	1800 3200 2200 3200
Wire Wire Line
	1800 3300 2200 3300
Wire Wire Line
	1800 3400 2200 3400
Wire Wire Line
	1800 3500 2200 3500
Wire Wire Line
	1800 3700 2200 3700
Wire Wire Line
	1800 4000 2200 4000
Wire Wire Line
	1800 4100 2200 4100
Wire Wire Line
	1800 4200 2200 4200
Wire Wire Line
	1800 4300 2200 4300
Wire Wire Line
	1800 4400 2200 4400
Wire Wire Line
	1800 4500 2200 4500
Wire Wire Line
	1800 4600 2200 4600
Wire Wire Line
	1800 4700 2200 4700
Wire Wire Line
	1800 3800 1950 3800
$Comp
L GND #PWR01
U 1 1 52BB311F
P 1950 3900
F 0 "#PWR01" H 1950 3900 30  0001 C CNN
F 1 "GND" H 1950 3830 30  0001 C CNN
F 2 "" H 1950 3900 60  0000 C CNN
F 3 "" H 1950 3900 60  0000 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 3900
$Comp
L +5V #PWR02
U 1 1 52BB317B
P 1950 1300
F 0 "#PWR02" H 1950 1390 20  0001 C CNN
F 1 "+5V" H 1950 1390 30  0000 C CNN
F 2 "" H 1950 1300 60  0000 C CNN
F 3 "" H 1950 1300 60  0000 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
Text Label 2200 1200 2    60   ~ 0
~HALTx
Text Label 2200 1400 2    60   ~ 0
A7x
Wire Wire Line
	1900 1500 1900 1300
Connection ~ 1900 1300
Text Label 2200 1600 2    60   ~ 0
A6x
Text Label 2200 1700 2    60   ~ 0
A8x
Text Label 2200 1800 2    60   ~ 0
A5x
Text Label 2200 1900 2    60   ~ 0
A9x
Text Label 2200 2000 2    60   ~ 0
A4x
Text Label 2200 2100 2    60   ~ 0
A11x
Text Label 2200 2200 2    60   ~ 0
A3x
Text Label 2200 2300 2    60   ~ 0
~OEx
Text Label 2200 2400 2    60   ~ 0
A2x
Text Label 2200 2500 2    60   ~ 0
A10x
Text Label 2200 2600 2    60   ~ 0
A1x
Text Label 2200 2700 2    60   ~ 0
~CEx
Text Label 2200 2800 2    60   ~ 0
A0x
Text Label 2200 2900 2    60   ~ 0
D7x
Text Label 2200 3000 2    60   ~ 0
D0x
Text Label 2200 3100 2    60   ~ 0
D6x
Text Label 2200 3200 2    60   ~ 0
D1x
Text Label 2200 3300 2    60   ~ 0
D5x
Text Label 2200 3400 2    60   ~ 0
D2x
Text Label 2200 3500 2    60   ~ 0
D4x
Text Label 2200 3700 2    60   ~ 0
D3x
Text Label 2200 4000 2    60   ~ 0
A12x
Text Label 2200 4100 2    60   ~ 0
R/~Wx
Text Label 2200 4200 2    60   ~ 0
A13x
Text Label 2200 4300 2    60   ~ 0
~CARTx
Text Label 2200 4400 2    60   ~ 0
A14x
Text Label 2200 4500 2    60   ~ 0
~NMIx
Text Label 2200 4600 2    60   ~ 0
B.6x
Text Label 2200 4700 2    60   ~ 0
~IRQx
Wire Wire Line
	1850 3900 1800 3900
Wire Wire Line
	1850 3600 1850 3900
Connection ~ 1850 3800
Wire Wire Line
	1800 3600 1850 3600
Wire Wire Line
	2800 1200 2500 1200
Wire Wire Line
	2800 1300 2500 1300
Wire Wire Line
	2800 1400 2500 1400
Wire Wire Line
	2800 1500 2500 1500
Text Label 2500 1200 0    60   ~ 0
~HALTx
Wire Wire Line
	2800 2500 2500 2500
Wire Wire Line
	2800 2600 2500 2600
Wire Wire Line
	2800 2700 2500 2700
Wire Wire Line
	2800 2800 2500 2800
Wire Wire Line
	3200 1200 3550 1200
Wire Wire Line
	3200 1300 3550 1300
Wire Wire Line
	3200 1400 3550 1400
Wire Wire Line
	3200 1500 3550 1500
Wire Wire Line
	3200 2500 3550 2500
Wire Wire Line
	3200 2600 3550 2600
Wire Wire Line
	3200 2700 3550 2700
Wire Wire Line
	3200 2800 3550 2800
$Comp
L R_PACK4 RP2
U 1 1 52BB37E5
P 3000 2150
F 0 "RP2" H 3000 2600 40  0000 C CNN
F 1 "R_PACK4" H 3000 2100 40  0000 C CNN
F 2 "~" H 3000 2150 60  0000 C CNN
F 3 "~" H 3000 2150 60  0000 C CNN
	1    3000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2500 1800
Wire Wire Line
	2800 1900 2500 1900
Wire Wire Line
	2800 2000 2500 2000
Wire Wire Line
	2800 2100 2500 2100
Wire Wire Line
	3200 1800 3550 1800
Wire Wire Line
	3200 1900 3550 1900
Wire Wire Line
	3200 2000 3550 2000
Wire Wire Line
	3200 2100 3550 2100
$Comp
L R_PACK4 RP4
U 1 1 52BB37F3
P 3000 3450
F 0 "RP4" H 3000 3900 40  0000 C CNN
F 1 "R_PACK4" H 3000 3400 40  0000 C CNN
F 2 "~" H 3000 3450 60  0000 C CNN
F 3 "~" H 3000 3450 60  0000 C CNN
	1    3000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2500 3100
Wire Wire Line
	2800 3200 2500 3200
Wire Wire Line
	2800 3300 2500 3300
Wire Wire Line
	2800 3400 2500 3400
Wire Wire Line
	3200 3100 3550 3100
Wire Wire Line
	3200 3200 3550 3200
Wire Wire Line
	3200 3300 3550 3300
Wire Wire Line
	3200 3400 3550 3400
$Comp
L R_PACK4 RP5
U 1 1 52BB3801
P 3000 4050
F 0 "RP5" H 3000 4500 40  0000 C CNN
F 1 "R_PACK4" H 3000 4000 40  0000 C CNN
F 2 "~" H 3000 4050 60  0000 C CNN
F 3 "~" H 3000 4050 60  0000 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2500 3700
Wire Wire Line
	2800 3800 2500 3800
Wire Wire Line
	2800 3900 2500 3900
Wire Wire Line
	2800 4000 2500 4000
Wire Wire Line
	3200 3700 3550 3700
Wire Wire Line
	3200 3800 3550 3800
Wire Wire Line
	3200 3900 3550 3900
Wire Wire Line
	3200 4000 3550 4000
$Comp
L R_PACK4 RP6
U 1 1 52BB380F
P 3000 4650
F 0 "RP6" H 3000 5100 40  0000 C CNN
F 1 "R_PACK4" H 3000 4600 40  0000 C CNN
F 2 "~" H 3000 4650 60  0000 C CNN
F 3 "~" H 3000 4650 60  0000 C CNN
	1    3000 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2500 4300
Wire Wire Line
	2800 4400 2500 4400
Wire Wire Line
	2800 4500 2500 4500
Wire Wire Line
	2800 4600 2500 4600
Wire Wire Line
	3200 4300 3550 4300
Wire Wire Line
	3200 4400 3550 4400
Wire Wire Line
	3200 4500 3550 4500
Wire Wire Line
	3200 4600 3550 4600
$Comp
L R_PACK4 RP7
U 1 1 52BB381D
P 3000 5300
F 0 "RP7" H 3000 5750 40  0000 C CNN
F 1 "R_PACK4" H 3000 5250 40  0000 C CNN
F 2 "~" H 3000 5300 60  0000 C CNN
F 3 "~" H 3000 5300 60  0000 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2500 4950
Wire Wire Line
	2800 5050 2500 5050
Wire Wire Line
	2800 5150 2500 5150
Wire Wire Line
	2800 5250 2500 5250
Wire Wire Line
	3200 4950 3550 4950
Wire Wire Line
	3200 5050 3550 5050
Wire Wire Line
	3200 5150 3550 5150
Wire Wire Line
	3200 5250 3550 5250
$Comp
L R_PACK4 RP8
U 1 1 52BB382B
P 3000 5900
F 0 "RP8" H 3000 6350 40  0000 C CNN
F 1 "R_PACK4" H 3000 5850 40  0000 C CNN
F 2 "~" H 3000 5900 60  0000 C CNN
F 3 "~" H 3000 5900 60  0000 C CNN
	1    3000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5550 2500 5550
Wire Wire Line
	2800 5650 2500 5650
Wire Wire Line
	2800 5750 2500 5750
Wire Wire Line
	3200 5550 3550 5550
Wire Wire Line
	3200 5650 3550 5650
Wire Wire Line
	3200 5750 3550 5750
Text Label 2500 1300 0    60   ~ 0
A7x
Text Label 2500 1400 0    60   ~ 0
A6x
Text Label 2500 1800 0    60   ~ 0
A8x
Text Label 2500 1500 0    60   ~ 0
A5x
Text Label 2500 1900 0    60   ~ 0
A9x
Text Label 2500 2500 0    60   ~ 0
A4x
Text Label 2500 2000 0    60   ~ 0
A11x
Text Label 2500 2600 0    60   ~ 0
A3x
Text Label 2500 2100 0    60   ~ 0
~OEx
Text Label 2500 2700 0    60   ~ 0
A2x
Text Label 2500 3100 0    60   ~ 0
A10x
Text Label 2500 2800 0    60   ~ 0
A1x
Text Label 2500 3200 0    60   ~ 0
~CEx
Text Label 2500 3700 0    60   ~ 0
A0x
Text Label 2500 3300 0    60   ~ 0
D7x
Text Label 2500 3800 0    60   ~ 0
D0x
Text Label 2500 3400 0    60   ~ 0
D6x
Text Label 2500 3900 0    60   ~ 0
D1x
Text Label 2500 4300 0    60   ~ 0
D5x
Text Label 2500 4000 0    60   ~ 0
D2x
Text Label 2500 4400 0    60   ~ 0
D4x
Text Label 2500 4500 0    60   ~ 0
D3x
Text Label 2500 4950 0    60   ~ 0
A12x
Text Label 2500 4600 0    60   ~ 0
R/~Wx
Text Label 2500 5050 0    60   ~ 0
A13x
Text Label 2500 5550 0    60   ~ 0
~CARTx
Text Label 2500 5150 0    60   ~ 0
A14x
Text Label 2500 5650 0    60   ~ 0
~NMIx
Text Label 2500 5250 0    60   ~ 0
B.6x
Text Label 2500 5750 0    60   ~ 0
~IRQx
Text Label 3550 1200 2    60   ~ 0
~HALT
Text Label 3550 1300 2    60   ~ 0
A7
Text Label 3550 1400 2    60   ~ 0
A6
Text Label 3550 1800 2    60   ~ 0
A8
Text Label 3550 1500 2    60   ~ 0
A5
Text Label 3550 1900 2    60   ~ 0
A9
Text Label 3550 2500 2    60   ~ 0
A4
Text Label 3550 2000 2    60   ~ 0
A11
Text Label 3550 2600 2    60   ~ 0
A3
Text Label 3550 2100 2    60   ~ 0
~OE
Text Label 3550 2700 2    60   ~ 0
A2
Text Label 3550 3100 2    60   ~ 0
A10
Text Label 3550 2800 2    60   ~ 0
A1
Text Label 3550 3200 2    60   ~ 0
~CE
Text Label 3550 3700 2    60   ~ 0
A0
Text Label 3550 3300 2    60   ~ 0
D7
Text Label 3550 3800 2    60   ~ 0
D0
Text Label 3550 3400 2    60   ~ 0
D6
Text Label 3550 3900 2    60   ~ 0
D1
Text Label 3550 4300 2    60   ~ 0
D5
Text Label 3550 4000 2    60   ~ 0
D2
Text Label 3550 4400 2    60   ~ 0
D4
Text Label 3550 4500 2    60   ~ 0
D3
Text Label 3550 4950 2    60   ~ 0
A12
Text Label 3550 4600 2    60   ~ 0
R/~W
Text Label 3550 5050 2    60   ~ 0
A13
Text Label 3550 5550 2    60   ~ 0
~CART
Text Label 3550 5150 2    60   ~ 0
A14
Text Label 3550 5650 2    60   ~ 0
~NMI
Text Label 3550 5250 2    60   ~ 0
B.6
Text Label 3550 5750 2    60   ~ 0
~IRQ
Wire Wire Line
	10150 2800 10500 2800
Wire Wire Line
	10150 2900 10500 2900
Wire Wire Line
	10150 3000 10500 3000
Wire Wire Line
	10150 3100 10500 3100
Wire Wire Line
	10150 3200 10500 3200
Wire Wire Line
	10150 3300 10500 3300
Wire Wire Line
	10150 3400 10500 3400
Wire Wire Line
	10150 3500 10500 3500
Text Label 10500 2800 2    60   ~ 0
D0
Text Label 10500 2900 2    60   ~ 0
D1
Text Label 10500 3000 2    60   ~ 0
D2
Text Label 10500 3100 2    60   ~ 0
D3
Text Label 10500 3200 2    60   ~ 0
D4
Text Label 10500 3300 2    60   ~ 0
D5
Text Label 10500 3400 2    60   ~ 0
D6
Text Label 10500 3500 2    60   ~ 0
D7
Wire Wire Line
	6950 1400 6650 1400
Wire Wire Line
	6650 1400 6650 1450
$Comp
L GND #PWR03
U 1 1 52BB3F46
P 6650 1450
F 0 "#PWR03" H 6650 1450 30  0001 C CNN
F 1 "GND" H 6650 1380 30  0001 C CNN
F 2 "" H 6650 1450 60  0000 C CNN
F 3 "" H 6650 1450 60  0000 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1500 6950 1500
Wire Wire Line
	6850 850  6850 1500
$Comp
L +5V #PWR04
U 1 1 52BB3FBF
P 6850 850
F 0 "#PWR04" H 6850 940 20  0001 C CNN
F 1 "+5V" H 6850 940 30  0000 C CNN
F 2 "" H 6850 850 60  0000 C CNN
F 3 "" H 6850 850 60  0000 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6650 2200
Wire Wire Line
	6950 2300 6650 2300
Text Label 6650 2200 0    60   ~ 0
A0
Text Label 6650 2300 0    60   ~ 0
A1
Wire Wire Line
	9450 5250 10250 5250
Wire Wire Line
	9450 5650 10250 5650
Text Label 7100 5350 0    60   ~ 0
A2
Text Label 7100 5750 0    60   ~ 0
A3
Wire Wire Line
	10150 2400 10500 2400
Wire Wire Line
	10150 2500 10500 2500
Wire Wire Line
	10150 2600 10500 2600
Wire Wire Line
	10150 2700 10500 2700
Text Label 10500 2400 2    60   ~ 0
A4
Text Label 10500 2500 2    60   ~ 0
A5
Text Label 10500 2600 2    60   ~ 0
A10
Text Label 10500 2700 2    60   ~ 0
A11
Wire Wire Line
	6950 2100 6650 2100
Wire Wire Line
	6950 2000 6650 2000
Wire Wire Line
	6950 1900 6650 1900
Wire Wire Line
	6950 1800 6650 1800
Text Label 6650 2100 0    60   ~ 0
A6
Text Label 6650 2000 0    60   ~ 0
A7
Text Label 6650 1900 0    60   ~ 0
A8
Text Label 6650 1800 0    60   ~ 0
A9
Wire Wire Line
	6950 2600 6650 2600
Wire Wire Line
	6950 2700 6650 2700
Wire Wire Line
	6950 2500 6650 2500
Wire Wire Line
	6950 2400 6650 2400
Text Label 6650 2600 0    60   ~ 0
A12
Text Label 6650 2700 0    60   ~ 0
A13
Text Label 6650 2500 0    60   ~ 0
A14
$Comp
L CP1 C1
U 1 1 52BB48B8
P 6650 1200
F 0 "C1" H 6700 1300 50  0000 L CNN
F 1 "CP1" H 6700 1100 50  0000 L CNN
F 2 "~" H 6650 1200 60  0000 C CNN
F 3 "~" H 6650 1200 60  0000 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1000 6850 1000
Connection ~ 6850 1000
Connection ~ 6650 1400
Text Label 6650 2400 0    60   ~ 0
~CART
Wire Wire Line
	6950 2900 6650 2900
Wire Wire Line
	6950 3000 6650 3000
Wire Wire Line
	6950 3100 6650 3100
Text Label 6650 2900 0    60   ~ 0
~CE
Text Label 6650 3000 0    60   ~ 0
~OE
Text Label 6650 3100 0    60   ~ 0
R/~W
Wire Wire Line
	6950 3200 6650 3200
Text Label 6650 3200 0    60   ~ 0
B.6
Wire Wire Line
	10150 4000 10200 4000
Wire Wire Line
	10200 4000 10200 4050
$Comp
L GND #PWR05
U 1 1 52BB373C
P 10200 4050
F 0 "#PWR05" H 10200 4050 30  0001 C CNN
F 1 "GND" H 10200 3980 30  0001 C CNN
F 2 "" H 10200 4050 60  0000 C CNN
F 3 "" H 10200 4050 60  0000 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6650 3600
Wire Wire Line
	6950 3700 6650 3700
Text Label 6650 3600 0    60   ~ 0
~NMI
Text Label 6650 3700 0    60   ~ 0
~HALT
Wire Wire Line
	6650 3800 6950 3800
Text Label 6650 3800 0    60   ~ 0
~IRQ
$Comp
L 4052 U3
U 1 1 52BED37B
P 8250 5850
F 0 "U3" H 8350 5850 60  0000 C CNN
F 1 "4052" H 8350 5650 60  0000 C CNN
F 2 "" H 8250 5850 60  0000 C CNN
F 3 "" H 8250 5850 60  0000 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5250 7550 5250
Wire Wire Line
	7550 5350 7100 5350
Wire Wire Line
	7550 5650 7100 5650
Wire Wire Line
	7550 5750 7100 5750
Text Label 10250 5250 2    60   ~ 0
A2/BOOT_TXD
Text Label 10250 5650 2    60   ~ 0
A3/BOOT_RXD
$Comp
L GND #PWR06
U 1 1 52BED781
P 7550 6200
F 0 "#PWR06" H 7550 6200 30  0001 C CNN
F 1 "GND" H 7550 6130 30  0001 C CNN
F 2 "" H 7550 6200 60  0000 C CNN
F 3 "" H 7550 6200 60  0000 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6150 7550 6200
$Comp
L GND #PWR07
U 1 1 52BED81C
P 8950 6400
F 0 "#PWR07" H 8950 6400 30  0001 C CNN
F 1 "GND" H 8950 6330 30  0001 C CNN
F 2 "" H 8950 6400 60  0000 C CNN
F 3 "" H 8950 6400 60  0000 C CNN
	1    8950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6350 8950 6400
$Comp
L GND #PWR08
U 1 1 52BED8BF
P 7550 6550
F 0 "#PWR08" H 7550 6550 30  0001 C CNN
F 1 "GND" H 7550 6480 30  0001 C CNN
F 2 "" H 7550 6550 60  0000 C CNN
F 3 "" H 7550 6550 60  0000 C CNN
	1    7550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6450 7550 6550
Wire Wire Line
	7100 6350 7550 6350
$Comp
L R R1
U 1 1 52BED9F7
P 7300 6600
F 0 "R1" V 7380 6600 40  0000 C CNN
F 1 "3K3" V 7307 6601 40  0000 C CNN
F 2 "~" V 7230 6600 30  0000 C CNN
F 3 "~" H 7300 6600 30  0000 C CNN
	1    7300 6600
	1    0    0    -1  
$EndComp
Connection ~ 7300 6350
$Comp
L GND #PWR09
U 1 1 52BEDA0E
P 7300 6850
F 0 "#PWR09" H 7300 6850 30  0001 C CNN
F 1 "GND" H 7300 6780 30  0001 C CNN
F 2 "" H 7300 6850 60  0000 C CNN
F 3 "" H 7300 6850 60  0000 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
Text Label 7100 6350 0    60   ~ 0
A2A3ENA
Text Label 7100 5250 0    60   ~ 0
BOOT_TXD
Text Label 7100 5650 0    60   ~ 0
BOOT_RXD
Wire Wire Line
	8250 5200 8250 4950
$Comp
L +5V #PWR010
U 1 1 52BEDC06
P 8250 4950
F 0 "#PWR010" H 8250 5040 20  0001 C CNN
F 1 "+5V" H 8250 5040 30  0000 C CNN
F 2 "" H 8250 4950 60  0000 C CNN
F 3 "" H 8250 4950 60  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6500 8250 6650
$Comp
L GND #PWR011
U 1 1 52BEDCA8
P 8250 6650
F 0 "#PWR011" H 8250 6650 30  0001 C CNN
F 1 "GND" H 8250 6580 30  0001 C CNN
F 2 "" H 8250 6650 60  0000 C CNN
F 3 "" H 8250 6650 60  0000 C CNN
	1    8250 6650
	1    0    0    -1  
$EndComp
NoConn ~ 7550 5450
NoConn ~ 7550 5550
NoConn ~ 7550 5850
NoConn ~ 7550 5950
$Comp
L CONN_3 K1
U 1 1 52BEDDAC
P 5200 5850
F 0 "K1" V 5150 5850 50  0000 C CNN
F 1 "CONN_3" V 5250 5850 40  0000 C CNN
F 2 "" H 5200 5850 60  0000 C CNN
F 3 "" H 5200 5850 60  0000 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52BEDDC8
P 4850 6050
F 0 "#PWR012" H 4850 6050 30  0001 C CNN
F 1 "GND" H 4850 5980 30  0001 C CNN
F 2 "" H 4850 6050 60  0000 C CNN
F 3 "" H 4850 6050 60  0000 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5950 4850 6050
Wire Wire Line
	4850 5750 4450 5750
Wire Wire Line
	4850 5850 4450 5850
Text Label 4450 5750 0    60   ~ 0
BOOT_TXD
Text Label 4450 5850 0    60   ~ 0
BOOT_RXD
$Comp
L USB-MINI-B CON1
U 1 1 52BEDFBF
P 5000 6950
F 0 "CON1" H 4750 7400 60  0000 C CNN
F 1 "USB-MINI-B" H 4950 6450 60  0000 C CNN
F 2 "" H 5000 6950 60  0000 C CNN
F 3 "" H 5000 6950 60  0000 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6800 4100 6800
Wire Wire Line
	4450 6950 4100 6950
$Comp
L GND #PWR013
U 1 1 52BEE121
P 4450 7350
F 0 "#PWR013" H 4450 7350 30  0001 C CNN
F 1 "GND" H 4450 7280 30  0001 C CNN
F 2 "" H 4450 7350 60  0000 C CNN
F 3 "" H 4450 7350 60  0000 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7250 4450 7350
Wire Wire Line
	5550 6650 5550 7350
Connection ~ 5550 6800
Connection ~ 5550 7100
Connection ~ 5550 7250
$Comp
L GND #PWR014
U 1 1 52BEE457
P 5550 7350
F 0 "#PWR014" H 5550 7350 30  0001 C CNN
F 1 "GND" H 5550 7280 30  0001 C CNN
F 2 "" H 5550 7350 60  0000 C CNN
F 3 "" H 5550 7350 60  0000 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
NoConn ~ 4450 6650
NoConn ~ 4450 7100
Wire Wire Line
	10150 2200 10500 2200
Wire Wire Line
	10150 2300 10500 2300
Text Label 10500 2200 2    60   ~ 0
USBD-
Text Label 10500 2300 2    60   ~ 0
USBD+
Text Label 4100 6800 0    60   ~ 0
USBD-
Text Label 4100 6950 0    60   ~ 0
USBD+
Wire Wire Line
	6550 1700 6950 1700
Text Label 6650 1700 0    60   ~ 0
~RESET
$Comp
L SW_PUSH SW1
U 1 1 52BEEBC5
P 6250 1700
F 0 "SW1" H 6400 1810 50  0000 C CNN
F 1 "SW_PUSH" H 6250 1620 50  0000 C CNN
F 2 "~" H 6250 1700 60  0000 C CNN
F 3 "~" H 6250 1700 60  0000 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3700 10750 3700
$Comp
L SW_PUSH SW2
U 1 1 52BEEC82
P 10750 4000
F 0 "SW2" H 10900 4110 50  0000 C CNN
F 1 "SW_PUSH" H 10750 3920 50  0000 C CNN
F 2 "~" H 10750 4000 60  0000 C CNN
F 3 "~" H 10750 4000 60  0000 C CNN
	1    10750 4000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52BEEC88
P 10750 3450
F 0 "R2" V 10830 3450 40  0000 C CNN
F 1 "3K3" V 10757 3451 40  0000 C CNN
F 2 "~" V 10680 3450 30  0000 C CNN
F 3 "~" H 10750 3450 30  0000 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 52BEEC90
P 10150 1300
F 0 "#PWR015" H 10150 1260 30  0001 C CNN
F 1 "+3.3V" H 10150 1410 30  0000 C CNN
F 2 "" H 10150 1300 60  0000 C CNN
F 3 "" H 10150 1300 60  0000 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1300 10150 1400
$Comp
L +3.3V #PWR016
U 1 1 52BEED47
P 10750 3150
F 0 "#PWR016" H 10750 3110 30  0001 C CNN
F 1 "+3.3V" H 10750 3260 30  0000 C CNN
F 2 "" H 10750 3150 60  0000 C CNN
F 3 "" H 10750 3150 60  0000 C CNN
	1    10750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3150 10750 3200
Connection ~ 10750 3700
$Comp
L GND #PWR017
U 1 1 52BEEDFD
P 10750 4350
F 0 "#PWR017" H 10750 4350 30  0001 C CNN
F 1 "GND" H 10750 4280 30  0001 C CNN
F 2 "" H 10750 4350 60  0000 C CNN
F 3 "" H 10750 4350 60  0000 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4300 10750 4350
Wire Wire Line
	5950 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1850
$Comp
L GND #PWR018
U 1 1 52BEF31F
P 5800 1850
F 0 "#PWR018" H 5800 1850 30  0001 C CNN
F 1 "GND" H 5800 1780 30  0001 C CNN
F 2 "" H 5800 1850 60  0000 C CNN
F 3 "" H 5800 1850 60  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52C9F0C7
P 9200 5250
F 0 "R3" V 9280 5250 40  0000 C CNN
F 1 "220" V 9207 5251 40  0000 C CNN
F 2 "~" V 9130 5250 30  0000 C CNN
F 3 "~" H 9200 5250 30  0000 C CNN
	1    9200 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52C9F0DA
P 9200 5650
F 0 "R4" V 9280 5650 40  0000 C CNN
F 1 "220" V 9207 5651 40  0000 C CNN
F 2 "~" V 9130 5650 30  0000 C CNN
F 3 "~" H 9200 5650 30  0000 C CNN
	1    9200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3400 6950 3400
Wire Wire Line
	6950 3500 6250 3500
Text Label 6250 3400 0    60   ~ 0
A2/BOOT_TXD
Text Label 6250 3500 0    60   ~ 0
A3/BOOT_RXD
Wire Wire Line
	6950 4000 6500 4000
Text Label 6500 4000 0    60   ~ 0
A2A3ENA
$EndSCHEMATC
