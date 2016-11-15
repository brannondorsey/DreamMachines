EESchema Schematic File Version 2
LIBS:NewUnsorted
LIBS:Arduino
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
LIBS:Pro-Mini to UNO-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Arduino Pro-Micro Shield Adapter"
Date "Saturday, February 28, 2015"
Rev "0.0.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_UNOr3 U2
U 1 1 53F17602
P 13050 2850
F 0 "U2" H 13700 4250 60  0000 R CNN
F 1 "ARDUINO_UNOr3" H 13050 4100 60  0000 C CNB
F 2 "ipc-7251TH Non-Standard:ARDUINO_UNOr3U" H 12450 1650 60  0001 L CNN
F 3 "" H 13050 2600 60  0000 C CNN
F 4 "Use stacking headers or equivalent." H 13050 1600 60  0000 C CNN "Note"
	1    13050 2850
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO_Pro-Mini U1
U 1 1 53F17633
P 7950 3000
F 0 "U1" H 7450 1950 60  0000 L CNN
F 1 "ARDUINO_Pro-Mini" H 7950 4100 60  0000 C CNB
F 2 "ipc-7251TH Non-Standard:ARDUINO_Pro-MiniU" H 8000 2000 60  0001 L CNN
F 3 "" H 7450 4150 60  0000 C CNN
F 4 "Connect using 0.1\" headers" H 7950 4300 60  0000 C CNN "Note"
	1    7950 3000
	1    0    0    1   
$EndComp
NoConn ~ 12100 2300
Text Label 8800 3800 0    60   ~ 0
D1
Text Label 8800 3700 0    60   ~ 0
D2
Text Label 8800 3900 0    60   ~ 0
D0
Text Label 8800 3600 0    60   ~ 0
D3
Text Label 8800 3500 0    60   ~ 0
D4
Text Label 8800 3400 0    60   ~ 0
D5
Text Label 8800 3300 0    60   ~ 0
D6
Text Label 8800 3200 0    60   ~ 0
D7
Text Label 8800 3100 0    60   ~ 0
D8
Text Label 8800 3000 0    60   ~ 0
D9
Text Label 8800 2900 0    60   ~ 0
D10
Text Label 8800 2800 0    60   ~ 0
D11
Text Label 8800 2700 0    60   ~ 0
D12
Text Label 8800 2600 0    60   ~ 0
D13
Text Label 8800 2400 0    60   ~ 0
A0
Text Label 8800 2300 0    60   ~ 0
A1
Text Label 8800 2200 0    60   ~ 0
A2
Text Label 8800 2100 0    60   ~ 0
A3
Text Label 8800 1600 0    60   ~ 0
A4
Text Label 8800 1500 0    60   ~ 0
A5
Text Label 7100 3600 2    60   ~ 0
GND
Text Label 7100 3700 2    60   ~ 0
GND
Text Label 7100 3800 2    60   ~ 0
Vcc
Text Label 7100 3900 2    60   ~ 0
Vin
Text Label 7100 3400 2    60   ~ 0
~RST
Text Label 7100 3300 2    60   ~ 0
~RST
Text Label 12050 3800 2    60   ~ 0
D1
Text Label 12050 3700 2    60   ~ 0
D2
Text Label 12050 3900 2    60   ~ 0
D0
Text Label 12050 3600 2    60   ~ 0
D3
Text Label 12050 3500 2    60   ~ 0
D4
Text Label 12050 3400 2    60   ~ 0
D5
Text Label 12050 3300 2    60   ~ 0
D6
Text Label 12050 3200 2    60   ~ 0
D7
Text Label 12050 3000 2    60   ~ 0
D8
Text Label 12050 2900 2    60   ~ 0
D9
Text Label 12050 2800 2    60   ~ 0
D10
Text Label 12050 2700 2    60   ~ 0
D11
Text Label 12050 2600 2    60   ~ 0
D12
Text Label 12050 2500 2    60   ~ 0
D13
Text Label 14050 3400 0    60   ~ 0
A0
Text Label 14050 3500 0    60   ~ 0
A1
Text Label 14050 3600 0    60   ~ 0
A2
Text Label 14050 3700 0    60   ~ 0
A3
Text Label 14050 3800 0    60   ~ 0
A4
Text Label 14050 3900 0    60   ~ 0
A5
Text Label 14050 2300 0    60   ~ 0
GND
Text Label 14050 3000 0    60   ~ 0
GND
Text Label 14050 2900 0    60   ~ 0
5V0
Text Label 14050 3200 0    60   ~ 0
Vin
Text Label 14050 2700 0    60   ~ 0
~RST
Text Label 14050 2100 0    60   ~ 0
~RST
Text Label 14050 3100 0    60   ~ 0
GND
Text Label 14050 2600 0    60   ~ 0
Vcc
Text Label 14050 2200 0    60   ~ 0
5V0
Text Label 14050 1800 0    60   ~ 0
D11
Text Label 14050 1900 0    60   ~ 0
D12
Text Label 14050 2000 0    60   ~ 0
D13
Text Label 12050 2200 2    60   ~ 0
A4
Text Label 12050 2100 2    60   ~ 0
A5
Text Label 12050 2400 2    60   ~ 0
GND
Entry Wire Line
	9400 2700 9300 2600
Entry Wire Line
	9400 2800 9300 2700
Entry Wire Line
	9400 2900 9300 2800
Entry Wire Line
	9400 3000 9300 2900
Entry Wire Line
	9400 3100 9300 3000
Entry Wire Line
	9400 3200 9300 3100
Entry Wire Line
	9400 3300 9300 3200
Entry Wire Line
	9400 3400 9300 3300
Entry Wire Line
	9400 3500 9300 3400
Entry Wire Line
	9400 3600 9300 3500
Entry Wire Line
	9400 3700 9300 3600
Entry Wire Line
	9400 3800 9300 3700
Entry Wire Line
	9400 3900 9300 3800
Entry Wire Line
	9400 4000 9300 3900
Entry Wire Line
	11550 2500 11450 2600
Entry Wire Line
	11550 2600 11450 2700
Entry Wire Line
	11550 2700 11450 2800
Entry Wire Line
	11550 2800 11450 2900
Entry Wire Line
	11550 2900 11450 3000
Entry Wire Line
	11550 3000 11450 3100
Entry Wire Line
	11550 3200 11450 3300
Entry Wire Line
	11550 3300 11450 3400
Entry Wire Line
	11550 3400 11450 3500
Entry Wire Line
	11550 3500 11450 3600
Entry Wire Line
	11550 3600 11450 3700
Entry Wire Line
	11550 3700 11450 3800
Entry Wire Line
	11550 3800 11450 3900
Entry Wire Line
	11550 3900 11450 4000
Entry Wire Line
	9400 2300 9300 2400
Entry Wire Line
	9400 2200 9300 2300
Entry Wire Line
	9400 2100 9300 2200
Entry Wire Line
	9400 2000 9300 2100
Entry Wire Line
	14650 3800 14550 3900
Entry Wire Line
	14650 3700 14550 3800
Entry Wire Line
	14650 3600 14550 3700
Entry Wire Line
	14650 3500 14550 3600
Entry Wire Line
	14650 3400 14550 3500
Entry Wire Line
	14650 3300 14550 3400
Entry Wire Line
	11550 2100 11450 2000
Entry Wire Line
	11550 2200 11450 2100
Entry Wire Line
	9400 1500 9300 1600
Entry Wire Line
	9400 1400 9300 1500
Entry Bus Bus
	11450 1100 11350 1000
Entry Wire Line
	15300 1900 15200 1800
Entry Wire Line
	15300 2000 15200 1900
Entry Wire Line
	15300 2100 15200 2000
Entry Bus Bus
	11450 4200 11350 4300
Entry Wire Line
	15000 2200 14900 2100
Entry Wire Line
	15000 2300 14900 2200
Entry Wire Line
	15000 2400 14900 2300
Entry Wire Line
	15000 2700 14900 2600
Entry Wire Line
	15000 2800 14900 2700
Entry Wire Line
	15000 3000 14900 2900
Entry Wire Line
	15000 3100 14900 3000
Entry Wire Line
	15000 3200 14900 3100
Entry Wire Line
	15000 3300 14900 3200
Entry Wire Line
	11050 5050 10950 5150
Entry Wire Line
	6550 3300 6450 3400
Entry Wire Line
	6550 3400 6450 3500
Entry Wire Line
	6550 3600 6450 3700
Entry Wire Line
	6550 3700 6450 3800
Entry Wire Line
	6550 3900 6450 4000
$Comp
L CONN_02 J3
U 1 1 53F2C440
P 6850 1400
F 0 "J3" H 6750 1600 60  0000 L CNN
F 1 "2pin" V 6900 1400 60  0000 C CNN
F 2 "ipc-7251TH Standard:HDRV2W64P254_1X2_508X254X1016P" H 6850 1400 60  0001 C CNN
F 3 "" H 6850 1400 60  0000 C CNN
F 4 "Extra Analog Inputs" H 6850 1150 60  0000 C CNN "Note"
	1    6850 1400
	-1   0    0    -1  
$EndComp
Text Label 7750 1300 2    60   ~ 0
A6
Text Label 7750 1500 2    60   ~ 0
A7
$Comp
L JACK-PWR J1
U 1 1 53F2C52E
P 1650 2200
F 0 "J1" H 1900 2550 60  0000 R CNN
F 1 "DC 5.5x2.1mm" H 1900 2450 60  0000 R CNN
F 2 "ipc-7251TH Connectors:CUI_PJ-202A" H 1650 2200 60  0001 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
F 4 "CUI" H 1650 2200 60  0001 C CNN "Manufacturer"
F 5 "PJ-202A" H 1650 2200 60  0001 C CNN "MFG#"
F 6 "DigiKey" H 1650 2200 60  0001 C CNN "Vendor"
F 7 "CP-202A-ND" H 1650 2200 60  0001 C CNN "Part#"
F 8 "Optional Power Jack circuit" H 1500 1950 60  0001 C CNN "Note"
	1    1650 2200
	1    0    0    -1  
$EndComp
Text Label 3950 2350 2    60   ~ 0
GND
Text Label 3950 1750 2    60   ~ 0
Vin
Entry Wire Line
	4100 1850 4000 1750
Entry Wire Line
	4100 2450 4000 2350
Entry Bus Bus
	6450 5050 6350 5150
$Comp
L PWR_FLAG #FLG01
U 1 1 53F2C933
P 3700 3550
F 0 "#FLG01" H 3700 3645 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 3730 30  0000 C CNN
F 2 "" H 3700 3550 60  0000 C CNN
F 3 "" H 3700 3550 60  0000 C CNN
	1    3700 3550
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 53F2C949
P 3700 4150
F 0 "#FLG02" H 3700 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 4330 30  0000 C CNN
F 2 "" H 3700 4150 60  0000 C CNN
F 3 "" H 3700 4150 60  0000 C CNN
	1    3700 4150
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 53F2C958
P 3700 4450
F 0 "#FLG03" H 3700 4545 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 4630 30  0000 C CNN
F 2 "" H 3700 4450 60  0000 C CNN
F 3 "" H 3700 4450 60  0000 C CNN
	1    3700 4450
	-1   0    0    -1  
$EndComp
Text Label 3950 4200 2    60   ~ 0
5V0
Text Label 3950 3600 2    60   ~ 0
Vin
Text Label 3950 4500 2    60   ~ 0
3V3
Entry Wire Line
	4100 3700 4000 3600
Entry Wire Line
	4100 4300 4000 4200
Entry Wire Line
	4100 4600 4000 4500
Text Label 14050 2800 0    60   ~ 0
3V3
Entry Wire Line
	4600 6500 4500 6400
Entry Wire Line
	4600 6950 4500 6850
Text Label 4650 6500 0    60   ~ 0
Vin
Text Label 4650 6950 0    60   ~ 0
GND
$Comp
L DIODE D1
U 1 1 53F3C6DA
P 3650 2100
F 0 "D1" V 3700 2050 60  0000 R CNN
F 1 "1N4002" V 3600 2050 60  0000 R CNN
F 2 "DIOM4836X250M" H 3450 2100 60  0001 C CNN
F 3 "http://www.diodes.com/datasheets/ds16003.pdf" H 3550 2200 60  0001 C CNN
F 4 "Diodes Incorporated" H 3650 2100 60  0001 C CNN "Manufacturer"
F 5 "S1BB-13-F" H 3650 2100 60  0001 C CNN "MFG#"
F 6 "DigiKey" H 3650 2100 60  0001 C CNN "Vendor"
F 7 "S1BB-FDICT-ND" H 3650 2100 60  0001 C CNN "Part#"
F 8 "Optional Power Jack circuit" H 3650 2100 60  0001 C CNN "Note"
	1    3650 2100
	0    1    -1   0   
$EndComp
$Comp
L CAP_P C4
U 1 1 53F3C707
P 2800 2200
F 0 "C4" H 2850 2250 60  0000 L CNN
F 1 "10uF" H 2850 2140 60  0000 L CNN
F 2 "" H 2800 2200 60  0000 C CNN
F 3 "" H 2800 2200 60  0000 C CNN
F 4 "Optional Power Jack circuit" H 2800 2200 60  0001 C CNN "Note"
	1    2800 2200
	1    0    0    -1  
$EndComp
Text Notes 2050 1500 0    60   ~ 0
Power Jack and/or JST circuit
$Comp
L CAP_NP C3
U 1 1 53F3D620
P 2600 1900
F 0 "C3" H 2525 1950 60  0000 R CNN
F 1 "0.1uF" H 2525 1850 60  0000 R CNN
F 2 "" H 2600 1900 60  0000 C CNN
F 3 "" H 2600 1900 60  0000 C CNN
F 4 "Optional Power Jack circuit" H 2600 1900 60  0001 C CNN "Note"
	1    2600 1900
	1    0    0    -1  
$EndComp
Text Notes 5250 5850 0    60   ~ 0
Optional 3.3V Voltage Regulator circuit\n  Use if Pro-Mini is 5V or if you want\n  more current capacity on 3.3V
Text Notes 10350 5150 2    60   ~ 0
Power and Control Bus
Text Notes 10350 4300 2    60   ~ 0
Digital I/O Bus
Text Notes 10350 1000 2    60   ~ 0
Analog In Bus
$Comp
L FUSE F1
U 1 1 54F14B1E
P 3200 1750
F 0 "F1" H 3050 1875 60  0000 L CNN
F 1 "RUSBF250" H 3000 1625 60  0000 L CNN
F 2 "" H 3200 1700 60  0001 C CNN
F 3 "" H 3300 1800 60  0001 C CNN
F 4 "PTC 2.5A" H 3000 1525 60  0000 L CNN "Detail"
F 5 "https://octopart.com/search?view=list&q=RUSBF250" H 3200 1750 60  0001 C CNN "URL"
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02 J2
U 1 1 5584D742
P 1650 2850
F 0 "J2" H 1550 3150 60  0000 L CNN
F 1 "JST 2pin" H 1550 3050 60  0000 L CNN
F 2 "" H 1650 2850 60  0001 C CNN
F 3 "" H 1650 2850 60  0000 C CNN
F 4 "Battery Connector" H 1650 2600 60  0000 C CNN "Note"
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L CAP_P C1
U 1 1 5584DCA7
P 5100 6750
F 0 "C1" H 5150 6800 60  0000 L CNN
F 1 "33uF" H 5150 6690 60  0000 L CNN
F 2 "" H 5100 6750 60  0000 C CNN
F 3 "" H 5100 6750 60  0000 C CNN
F 4 "Optional Regulator" H 5100 6750 60  0001 C CNN "Note"
	1    5100 6750
	1    0    0    -1  
$EndComp
$Comp
L JMP12_3 JP2
U 1 1 5586FCB1
P 7050 8250
F 0 "JP2" V 7250 8150 60  0000 R CNN
F 1 "JMP12_3" V 7000 8000 60  0000 C BNN
F 2 "" H 7000 8050 60  0000 C CNN
F 3 "" H 7100 8150 60  0000 C CNN
	1    7050 8250
	0    -1   -1   0   
$EndComp
$Comp
L JMP1_23 JP1
U 1 1 5586FCF2
P 7050 6250
F 0 "JP1" V 7250 6200 60  0000 R CNN
F 1 "JMP1_23" V 6950 6000 60  0000 C BNN
F 2 "" H 7000 6050 60  0000 C CNN
F 3 "" H 7100 6150 60  0000 C CNN
	1    7050 6250
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4600 8500 4500 8400
Entry Wire Line
	4600 8950 4500 8850
Text Label 4650 8500 0    60   ~ 0
Vin
Text Label 4650 8950 0    60   ~ 0
GND
Text Notes 5250 7850 0    60   ~ 0
Optional 5V Voltage Regulator circuit\n  Use if Pro-Mini is 3.3V or if you want\n  more current capacity on 5V
$Comp
L CAP_P C2
U 1 1 5588E8A5
P 5100 8750
F 0 "C2" H 5150 8800 60  0000 L CNN
F 1 "33uF" H 5150 8690 60  0000 L CNN
F 2 "" H 5100 8750 60  0000 C CNN
F 3 "" H 5100 8750 60  0000 C CNN
F 4 "Optional Regulator" H 5100 8750 60  0001 C CNN "Note"
	1    5100 8750
	1    0    0    -1  
$EndComp
Entry Bus Bus
	4500 5250 4400 5150
Text Label 7500 6250 2    60   ~ 0
3V3
Text Label 7500 8250 2    60   ~ 0
5V0
Entry Wire Line
	15000 2900 14900 2800
Text Label 4650 8000 0    60   ~ 0
Vcc
Text Label 4650 6000 0    60   ~ 0
Vcc
Entry Wire Line
	4600 8000 4500 7900
Entry Wire Line
	4600 6000 4500 5900
Entry Wire Line
	7700 6150 7600 6250
Entry Wire Line
	7700 8150 7600 8250
Wire Wire Line
	8750 2100 9300 2100
Wire Wire Line
	8750 2200 9300 2200
Wire Wire Line
	8750 2300 9300 2300
Wire Wire Line
	8750 2400 9300 2400
Wire Wire Line
	8150 1700 8150 1600
Wire Wire Line
	8150 1600 9300 1600
Wire Wire Line
	8050 1700 8050 1500
Wire Wire Line
	8050 1500 9300 1500
Wire Wire Line
	8750 2600 9300 2600
Wire Wire Line
	8750 2700 9300 2700
Wire Wire Line
	8750 2800 9300 2800
Wire Wire Line
	8750 2900 9300 2900
Wire Wire Line
	8750 3000 9300 3000
Wire Wire Line
	8750 3100 9300 3100
Wire Wire Line
	8750 3200 9300 3200
Wire Wire Line
	8750 3300 9300 3300
Wire Wire Line
	8750 3400 9300 3400
Wire Wire Line
	8750 3500 9300 3500
Wire Wire Line
	8750 3600 9300 3600
Wire Wire Line
	8750 3700 9300 3700
Wire Wire Line
	8750 3800 9300 3800
Wire Wire Line
	8750 3900 9300 3900
Wire Wire Line
	7150 3300 6550 3300
Wire Wire Line
	7150 3400 6550 3400
Wire Wire Line
	7150 3600 6550 3600
Wire Wire Line
	7150 3700 6550 3700
Wire Wire Line
	7150 3900 6550 3900
Wire Wire Line
	12100 2100 11550 2100
Wire Wire Line
	12100 2200 11550 2200
Wire Wire Line
	12100 2400 11050 2400
Wire Wire Line
	12100 2500 11550 2500
Wire Wire Line
	12100 2600 11550 2600
Wire Wire Line
	12100 2700 11550 2700
Wire Wire Line
	12100 2800 11550 2800
Wire Wire Line
	12100 2900 11550 2900
Wire Wire Line
	12100 3000 11550 3000
Wire Wire Line
	12100 3200 11550 3200
Wire Wire Line
	12100 3300 11550 3300
Wire Wire Line
	12100 3400 11550 3400
Wire Wire Line
	12100 3500 11550 3500
Wire Wire Line
	12100 3600 11550 3600
Wire Wire Line
	12100 3700 11550 3700
Wire Wire Line
	12100 3800 11550 3800
Wire Wire Line
	12100 3900 11550 3900
Wire Wire Line
	14000 3900 14550 3900
Wire Wire Line
	14000 3800 14550 3800
Wire Wire Line
	14000 3700 14550 3700
Wire Wire Line
	14000 3600 14550 3600
Wire Wire Line
	14000 3500 14550 3500
Wire Wire Line
	14000 3400 14550 3400
Wire Wire Line
	14000 3200 14900 3200
Wire Wire Line
	14000 3100 14900 3100
Wire Wire Line
	14000 3000 14900 3000
Wire Wire Line
	14000 2900 14900 2900
Wire Wire Line
	14000 2700 14900 2700
Wire Wire Line
	14000 2600 14900 2600
Wire Wire Line
	14000 2300 14900 2300
Wire Wire Line
	14000 2200 14900 2200
Wire Wire Line
	14000 2100 14900 2100
Wire Wire Line
	14000 2000 15200 2000
Wire Wire Line
	14000 1900 15200 1900
Wire Wire Line
	14000 1800 15200 1800
Wire Bus Line
	11450 2600 11450 2700
Wire Bus Line
	11450 2700 11450 2800
Wire Bus Line
	11450 2800 11450 2900
Wire Bus Line
	11450 2900 11450 3000
Wire Bus Line
	11450 3000 11450 3100
Wire Bus Line
	11450 3100 11450 3300
Wire Bus Line
	11450 3300 11450 3400
Wire Bus Line
	11450 3400 11450 3500
Wire Bus Line
	11450 3500 11450 3600
Wire Bus Line
	11450 3600 11450 3700
Wire Bus Line
	11450 3700 11450 3800
Wire Bus Line
	11450 3800 11450 3900
Wire Bus Line
	11450 3900 11450 4000
Wire Bus Line
	11450 4000 11450 4200
Wire Bus Line
	9400 2700 9400 2800
Wire Bus Line
	9400 2800 9400 2900
Wire Bus Line
	9400 2900 9400 3000
Wire Bus Line
	9400 3000 9400 3100
Wire Bus Line
	9400 3100 9400 3200
Wire Bus Line
	9400 3200 9400 3300
Wire Bus Line
	9400 3300 9400 3400
Wire Bus Line
	9400 3400 9400 3500
Wire Bus Line
	9400 3500 9400 3600
Wire Bus Line
	9400 3600 9400 3700
Wire Bus Line
	9400 3700 9400 3800
Wire Bus Line
	9400 3800 9400 3900
Wire Bus Line
	9400 3900 9400 4000
Wire Bus Line
	9400 4000 9400 4300
Wire Bus Line
	9400 1000 9400 1400
Wire Bus Line
	9400 1400 9400 1500
Wire Bus Line
	9400 1500 9400 2000
Wire Bus Line
	9400 2000 9400 2100
Wire Bus Line
	9400 2100 9400 2200
Wire Bus Line
	9400 2200 9400 2300
Wire Bus Line
	9400 1000 11350 1000
Wire Bus Line
	11350 1000 14650 1000
Wire Bus Line
	14650 1000 14650 3300
Wire Bus Line
	14650 3300 14650 3400
Wire Bus Line
	14650 3400 14650 3500
Wire Bus Line
	14650 3500 14650 3600
Wire Bus Line
	14650 3600 14650 3700
Wire Bus Line
	14650 3700 14650 3800
Wire Bus Line
	11450 1100 11450 2000
Wire Bus Line
	11450 2000 11450 2100
Wire Bus Line
	15300 4300 11350 4300
Wire Bus Line
	11350 4300 9400 4300
Wire Bus Line
	15300 1900 15300 2000
Wire Bus Line
	15300 2000 15300 2100
Wire Bus Line
	15300 2100 15300 4300
Wire Bus Line
	4100 5150 4400 5150
Wire Bus Line
	4400 5150 6350 5150
Wire Bus Line
	6350 5150 7800 5150
Wire Bus Line
	7800 5150 10950 5150
Wire Bus Line
	10950 5150 15000 5150
Wire Bus Line
	15000 2200 15000 2300
Wire Bus Line
	15000 2300 15000 2400
Wire Bus Line
	15000 2400 15000 2700
Wire Bus Line
	15000 2700 15000 2800
Wire Bus Line
	15000 2800 15000 2900
Wire Bus Line
	15000 2900 15000 3000
Wire Bus Line
	15000 3000 15000 3100
Wire Bus Line
	15000 3100 15000 3200
Wire Bus Line
	15000 3200 15000 3300
Wire Bus Line
	15000 3300 15000 5150
Wire Wire Line
	7200 1300 7950 1300
Wire Wire Line
	7950 1300 7950 1700
Wire Wire Line
	7200 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1700
Wire Wire Line
	1900 2350 2000 2350
Wire Wire Line
	2000 2350 2400 2350
Wire Wire Line
	2400 2350 2600 2350
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	2800 2350 3650 2350
Wire Wire Line
	3650 2350 4000 2350
Wire Bus Line
	4100 1850 4100 2450
Wire Bus Line
	4100 2450 4100 3700
Wire Bus Line
	4100 3700 4100 4000
Wire Bus Line
	4100 4000 4100 4300
Wire Bus Line
	4100 4300 4100 4600
Wire Bus Line
	4100 4600 4100 4900
Wire Bus Line
	4100 4900 4100 5150
Wire Bus Line
	6450 3400 6450 3500
Wire Bus Line
	6450 3500 6450 3700
Wire Bus Line
	6450 3700 6450 3800
Wire Bus Line
	6450 3800 6450 3900
Wire Bus Line
	6450 3900 6450 4000
Wire Bus Line
	6450 4000 6450 5050
Wire Wire Line
	3700 4450 3700 4500
Wire Wire Line
	3700 4500 4000 4500
Wire Wire Line
	3700 4150 3700 4200
Wire Wire Line
	3700 4200 4000 4200
Wire Wire Line
	3700 3550 3700 3600
Wire Wire Line
	3700 3600 4000 3600
Wire Wire Line
	14000 2800 14900 2800
Wire Bus Line
	4500 5250 4500 5900
Wire Bus Line
	4500 5900 4500 6400
Wire Bus Line
	4500 6400 4500 6850
Wire Bus Line
	4500 6850 4500 7900
Wire Bus Line
	4500 7900 4500 8400
Wire Bus Line
	4500 8400 4500 8850
Wire Bus Line
	4500 8850 4500 9900
Wire Wire Line
	11050 2400 11050 5050
Wire Wire Line
	3450 1750 3650 1750
Wire Wire Line
	3650 1750 4000 1750
Wire Wire Line
	2000 1750 2200 1750
Wire Wire Line
	2200 1750 2600 1750
Wire Wire Line
	2600 1750 2800 1750
Wire Wire Line
	2800 1750 2950 1750
Wire Wire Line
	2000 1750 2000 2050
Wire Wire Line
	2000 2050 1900 2050
Wire Wire Line
	3650 1750 3650 1900
Wire Wire Line
	2800 2100 2800 1750
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2800 2300 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	3650 2300 3650 2350
Connection ~ 3650 2350
Wire Notes Line
	4300 1350 4300 3200
Wire Notes Line
	4300 3200 1200 3200
Wire Notes Line
	1200 3200 1200 1350
Wire Notes Line
	1200 1350 4300 1350
Wire Wire Line
	2600 1800 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 2000 2600 2350
Connection ~ 2600 2350
Wire Notes Line
	8100 5550 4100 5550
Wire Notes Line
	4100 7550 4100 9150
Wire Notes Line
	4100 7150 8100 7150
Wire Notes Line
	8100 9150 8100 7550
Connection ~ 3650 1750
Connection ~ 2800 1750
Wire Wire Line
	2000 2750 2200 2750
Wire Wire Line
	2200 2750 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	2000 2950 2400 2950
Wire Wire Line
	2400 2950 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	4600 6950 5100 6950
Wire Wire Line
	5100 6950 6000 6950
Wire Wire Line
	6000 6950 6000 6800
Wire Wire Line
	5550 6600 5500 6600
Wire Wire Line
	5500 6500 5500 6600
Connection ~ 5500 6500
Wire Wire Line
	5100 6650 5100 6500
Connection ~ 5100 6500
Wire Wire Line
	5100 6850 5100 6950
Connection ~ 5100 6950
Wire Notes Line
	8100 7550 4100 7550
Wire Notes Line
	4100 5550 4100 7150
Wire Notes Line
	4100 9150 8100 9150
Wire Notes Line
	8100 7150 8100 5550
Wire Wire Line
	4600 8950 5100 8950
Wire Wire Line
	5100 8950 6000 8950
Wire Wire Line
	6000 8950 6000 8800
Wire Wire Line
	4600 8500 5100 8500
Wire Wire Line
	5100 8500 5500 8500
Wire Wire Line
	5500 8500 5550 8500
Wire Wire Line
	5550 8600 5500 8600
Wire Wire Line
	5500 8600 5500 8500
Connection ~ 5500 8500
Wire Wire Line
	5100 8650 5100 8500
Connection ~ 5100 8500
Wire Wire Line
	5100 8850 5100 8950
Connection ~ 5100 8950
Wire Wire Line
	4600 6500 5100 6500
Wire Wire Line
	5100 6500 5500 6500
Wire Wire Line
	5500 6500 5550 6500
Wire Wire Line
	7050 8000 4600 8000
Wire Wire Line
	6450 8500 7050 8500
Wire Wire Line
	7050 6000 4600 6000
Wire Wire Line
	6450 6500 7050 6500
Wire Wire Line
	7150 6250 7600 6250
Wire Wire Line
	7150 8250 7600 8250
Wire Wire Line
	7150 3800 6550 3800
Entry Wire Line
	6550 3800 6450 3900
Wire Bus Line
	7700 5250 7700 6150
Wire Bus Line
	7700 6150 7700 8150
Wire Bus Line
	7700 8150 7700 9900
Entry Bus Bus
	7700 5250 7800 5150
$Comp
L PWR_FLAG #FLG04
U 1 1 55893613
P 3700 4750
F 0 "#FLG04" H 3700 4845 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 4930 30  0000 C CNN
F 2 "" H 3700 4750 60  0000 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	-1   0    0    -1  
$EndComp
Text Label 3950 4800 2    60   ~ 0
GND
Entry Wire Line
	4100 4900 4000 4800
Wire Wire Line
	3700 4750 3700 4800
Wire Wire Line
	3700 4800 4000 4800
$Comp
L PWR_FLAG #FLG05
U 1 1 55893972
P 3700 3850
F 0 "#FLG05" H 3700 3945 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 4030 30  0000 C CNN
F 2 "" H 3700 3850 60  0000 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	-1   0    0    -1  
$EndComp
Text Label 3950 3900 2    60   ~ 0
Vcc
Entry Wire Line
	4100 4000 4000 3900
Wire Wire Line
	3700 3850 3700 3900
Wire Wire Line
	3700 3900 4000 3900
$Comp
L Pololu_S7V8F3 PS1
U 1 1 55893AE7
P 6000 6500
F 0 "PS1" H 5700 6800 60  0000 L CNN
F 1 "Pololu_S7V8F3" H 5700 6700 60  0000 L CNN
F 2 "" H 6000 6500 60  0001 C CNN
F 3 "" H 6000 6500 60  0001 C CNN
F 4 "3.3V Step-Up/Step-Down" H 5700 6600 60  0000 L CNN "Detail"
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Pololu_S7V8F5 PS2
U 1 1 55893B7E
P 6000 8500
F 0 "PS2" H 5700 8800 60  0000 L CNN
F 1 "Pololu_S7V8F5" H 5700 8700 60  0000 L CNN
F 2 "" H 6000 8500 60  0001 C CNN
F 3 "" H 6000 8500 60  0001 C CNN
F 4 "5.0V Step-Up/Step-Down" H 5700 8600 60  0000 L CNN "Detail"
	1    6000 8500
	1    0    0    -1  
$EndComp
Text Notes 9800 6150 0    100  ~ 0
Common usage notes:
Text Notes 10050 6700 0    60   ~ 0
* Vin pin on shield connector is only connected to the off-board power\n  connectors (barrel and JST connectors) through the fuse and reverse voltage\n  protection circuit. If you don't use either the barrel or JST connectors then\n  Vin will be disconnected. This is similar to an official UNO where if you use\n  the USB connector for power then the Vin pin isn't connected to anything.
Text Notes 9800 7250 0    100  ~ 0
Usage notes for 5V Arduino Pro Mini:
Text Notes 10050 7550 0    60   ~ 0
* JP1 and JP2 are pre-configured to connect the Vcc pin of Arduino Pro Mini\n  to shield pin 5V.
Text Notes 10050 6950 0    60   ~ 0
* Vcc pin of Arduino Pro Mini is connected to shield pin Vref. Shields can use\n  this pin to configure for 5V I/O or 3.3V I/O.
Text Notes 10050 8100 0    60   ~ 0
* To have 3.3V install a regulator at PS1. The design is for a Pololu 57V8F3\n  3.3V buck/boost regulator, but any regulator that fits the pinout will work.\n  To save money an inexpensive linear regluator like a  LD1117V33 should\n  work with some creative leg bending to match the expected pinout. The\n  ~SHDN~ pin can be skipped if the device doesn't have one.
$Comp
L JMP12 JP3
U 1 1 5591FDBF
P 5800 10000
F 0 "JP3" H 5800 10150 60  0000 C CNN
F 1 "JMP12" H 5800 9920 60  0000 C CNN
F 2 "" H 5700 10050 60  0000 C CNN
F 3 "" H 5800 10150 60  0000 C CNN
	1    5800 10000
	1    0    0    -1  
$EndComp
Entry Wire Line
	4600 10000 4500 9900
Entry Wire Line
	7700 9900 7600 10000
Wire Wire Line
	7600 10000 6050 10000
Wire Wire Line
	5550 10000 4600 10000
Text Label 4650 10000 0    60   ~ 0
Vcc
Text Label 7500 10000 2    60   ~ 0
Vin
Text Notes 5100 9750 0    60   ~ 0
Option to connect Vin to Vcc pin of Arduino Pro Mini.
Wire Notes Line
	4100 9550 8100 9550
Wire Notes Line
	8100 9550 8100 10250
Wire Notes Line
	8100 10250 4100 10250
Wire Notes Line
	4100 10250 4100 9550
Text Notes 10050 8450 0    60   ~ 0
* To get more amperage capability  (up to 1A) cut the printed short on JP2\n  between pins 2&3, and short JP2 pins 1&2 with a solder blob. Install
$EndSCHEMATC
