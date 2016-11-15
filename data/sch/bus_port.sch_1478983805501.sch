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
LIBS:Zilog
LIBS:nrc2016
LIBS:atf16v8cv
LIBS:z80-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L C CA1
U 1 1 5780CE22
P 3350 3550
AR Path="/577F17CE/577F1897/5780CE22" Ref="CA1"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780CE22" Ref="CB2"  Part="1" 
AR Path="/577F17CE/5783136E/5780CE22" Ref="CC1"  Part="1" 
AR Path="/577F17CE/57832B70/5780CE22" Ref="CD1"  Part="1" 
AR Path="/577F17CE/57978710/5780CE22" Ref="CB1"  Part="1" 
AR Path="/577F17CE/5797AC61/5780CE22" Ref="CC1"  Part="1" 
AR Path="/577F17CE/5797AD5E/5780CE22" Ref="CD1"  Part="1" 
AR Path="/577F17CE/5798778E/5780CE22" Ref="CE1"  Part="1" 
F 0 "CD1" H 3375 3650 50  0000 L CNN
F 1 "100n" H 3375 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3388 3400 50  0001 C CNN
F 3 "" H 3350 3550 50  0000 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5780D6F2
P 3350 3300
AR Path="/577F17CE/577F1897/5780D6F2" Ref="#PWR025"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780D6F2" Ref="#PWR045"  Part="1" 
AR Path="/577F17CE/5783136E/5780D6F2" Ref="#PWR047"  Part="1" 
AR Path="/577F17CE/57832B70/5780D6F2" Ref="#PWR057"  Part="1" 
AR Path="/577F17CE/57978710/5780D6F2" Ref="#PWR027"  Part="1" 
AR Path="/577F17CE/5797AC61/5780D6F2" Ref="#PWR029"  Part="1" 
AR Path="/577F17CE/5797AD5E/5780D6F2" Ref="#PWR031"  Part="1" 
AR Path="/577F17CE/5798778E/5780D6F2" Ref="#PWR036"  Part="1" 
F 0 "#PWR031" H 3350 3150 50  0001 C CNN
F 1 "VCC" H 3350 3450 50  0000 C CNN
F 2 "" H 3350 3300 50  0000 C CNN
F 3 "" H 3350 3300 50  0000 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5780D706
P 3350 3800
AR Path="/577F17CE/577F1897/5780D706" Ref="#PWR026"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780D706" Ref="#PWR046"  Part="1" 
AR Path="/577F17CE/5783136E/5780D706" Ref="#PWR048"  Part="1" 
AR Path="/577F17CE/57832B70/5780D706" Ref="#PWR058"  Part="1" 
AR Path="/577F17CE/57978710/5780D706" Ref="#PWR028"  Part="1" 
AR Path="/577F17CE/5797AC61/5780D706" Ref="#PWR030"  Part="1" 
AR Path="/577F17CE/5797AD5E/5780D706" Ref="#PWR032"  Part="1" 
AR Path="/577F17CE/5798778E/5780D706" Ref="#PWR037"  Part="1" 
F 0 "#PWR032" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3350 3650 50  0000 C CNN
F 2 "" H 3350 3800 50  0000 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Text Notes 3050 3050 0    60   ~ 0
Decoupling
Wire Notes Line
	3000 2950 3700 2950
Wire Notes Line
	3700 2950 3700 4050
Wire Notes Line
	3700 4050 3000 4050
Wire Notes Line
	3000 4050 3000 2950
Text HLabel 4750 3400 0    60   Input ~ 0
A0
Text HLabel 4750 3300 0    60   Input ~ 0
A1
Text HLabel 4750 3200 0    60   Input ~ 0
A2
Text HLabel 4750 3100 0    60   Input ~ 0
A3
Text HLabel 4750 3000 0    60   Input ~ 0
A4
Text HLabel 4750 2900 0    60   Input ~ 0
A5
Text HLabel 4750 2800 0    60   Input ~ 0
A6
Text HLabel 4750 2700 0    60   Input ~ 0
A7
Text HLabel 4750 2600 0    60   Input ~ 0
A8
Text HLabel 4750 2500 0    60   Input ~ 0
A9
Text HLabel 4750 2400 0    60   Input ~ 0
A10
Text HLabel 4750 2300 0    60   Input ~ 0
A11
Text HLabel 4750 2200 0    60   Input ~ 0
A12
Text HLabel 4750 2100 0    60   Input ~ 0
A13
Text HLabel 4750 2000 0    60   Input ~ 0
A14
Text HLabel 4750 1900 0    60   Input ~ 0
A15
Text HLabel 4750 4500 0    60   3State ~ 0
D0
Text HLabel 4750 4600 0    60   3State ~ 0
D1
Text HLabel 4750 4700 0    60   3State ~ 0
D2
Text HLabel 4750 4800 0    60   3State ~ 0
D3
Text HLabel 4750 4900 0    60   3State ~ 0
D4
Text HLabel 4750 5000 0    60   3State ~ 0
D5
Text HLabel 4750 5100 0    60   3State ~ 0
D6
Text HLabel 4750 5200 0    60   3State ~ 0
D7
Text HLabel 4750 3700 0    60   3State ~ 0
~M1
Text HLabel 4750 4100 0    60   Input ~ 0
~MREQ
Text HLabel 4750 4400 0    60   Input ~ 0
~IORQ
Wire Wire Line
	4750 1900 5100 1900
Wire Wire Line
	4750 2000 5100 2000
Wire Wire Line
	4750 2100 5100 2100
Wire Wire Line
	4750 2200 5100 2200
Wire Wire Line
	4750 2300 5100 2300
Wire Wire Line
	4750 2400 5100 2400
Wire Wire Line
	4750 2500 5100 2500
Wire Wire Line
	4750 2600 5100 2600
Wire Wire Line
	4750 2700 5100 2700
Wire Wire Line
	4750 2800 5100 2800
Wire Wire Line
	4750 2900 5100 2900
Wire Wire Line
	4750 3000 5100 3000
Wire Wire Line
	4750 3100 5100 3100
Wire Wire Line
	4750 3200 5100 3200
Wire Wire Line
	4750 3300 5100 3300
Wire Wire Line
	4750 3400 5100 3400
Wire Wire Line
	4750 4500 5100 4500
Wire Wire Line
	4750 4600 5100 4600
Wire Wire Line
	4750 4700 5100 4700
Wire Wire Line
	4750 4800 5100 4800
Wire Wire Line
	4750 4900 5100 4900
Wire Wire Line
	4750 5000 5100 5000
Wire Wire Line
	4750 5100 5100 5100
Wire Wire Line
	4750 5200 5100 5200
Wire Wire Line
	4750 4300 5100 4300
Wire Wire Line
	4750 4400 5100 4400
Wire Wire Line
	5100 3700 4750 3700
Text HLabel 6700 4400 2    60   Output ~ 0
~NMI
Wire Wire Line
	5100 5300 4750 5300
Wire Wire Line
	5100 5400 4750 5400
Wire Wire Line
	5100 5500 4750 5500
Wire Wire Line
	5100 5600 4750 5600
Wire Wire Line
	5100 5700 4750 5700
Wire Wire Line
	5100 5800 4750 5800
Text HLabel 4750 5300 0    60   BiDi ~ 0
TX
Text HLabel 4750 5400 0    60   BiDi ~ 0
RX
Text HLabel 4750 5500 0    60   BiDi ~ 0
SPARE1
Text HLabel 4750 5600 0    60   BiDi ~ 0
SPARE2
Text HLabel 4750 5700 0    60   BiDi ~ 0
SPARE3
Text HLabel 4750 5800 0    60   BiDi ~ 0
SPARE4
Wire Wire Line
	5100 3800 4750 3800
Wire Wire Line
	5100 3900 4750 3900
Wire Wire Line
	5100 4000 4750 4000
Wire Wire Line
	5100 4100 4750 4100
Wire Wire Line
	5100 4200 4750 4200
Wire Wire Line
	6350 3700 6700 3700
Wire Wire Line
	6350 3800 6700 3800
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6350 4000 6700 4000
Text HLabel 4750 3800 0    60   Input ~ 0
~RESET
Text HLabel 4750 3900 0    60   Input ~ 0
~CLK
Text HLabel 4750 4000 0    60   Output ~ 0
~INT
Text HLabel 4750 4200 0    60   Output ~ 0
~WR
Text HLabel 4750 4300 0    60   Output ~ 0
~RD
Text HLabel 6700 4200 2    60   Output ~ 0
~WAIT
Text HLabel 6700 4100 2    60   Output ~ 0
~BUSRQ
Text HLabel 6700 4300 2    60   Input ~ 0
~BUSACK
Wire Wire Line
	6350 4100 6700 4100
Wire Wire Line
	6350 4200 6700 4200
Wire Wire Line
	6350 4300 6700 4300
Wire Wire Line
	6350 4400 6700 4400
Text HLabel 6700 3700 2    60   Input ~ 0
~IOSEL0
Text HLabel 6700 3800 2    60   Input ~ 0
~IOSEL1
Text HLabel 6700 3900 2    60   Input ~ 0
~IOSEL2
Text HLabel 6700 4000 2    60   Input ~ 0
~IOSEL3
Text HLabel 6700 4500 2    60   Input ~ 0
IEI
Text HLabel 6700 4600 2    60   Output ~ 0
IEO
Wire Wire Line
	6350 4500 6700 4500
Wire Wire Line
	6350 4600 6700 4600
Wire Wire Line
	3350 3300 3350 3400
Wire Wire Line
	3350 3700 3350 3800
Wire Wire Line
	5100 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3350
Wire Wire Line
	3900 3350 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	5100 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3750
Wire Wire Line
	4050 3750 3350 3750
Connection ~ 3350 3750
$Comp
L Z80_BUS_SOCKET PA1
U 1 1 57D4289A
P 5300 1800
AR Path="/577F17CE/577F1897/57D4289A" Ref="PA1"  Part="1" 
AR Path="/577F17CE/57978710/57D4289A" Ref="PB1"  Part="1" 
AR Path="/577F17CE/5797AC61/57D4289A" Ref="PC1"  Part="1" 
AR Path="/577F17CE/5797AD5E/57D4289A" Ref="PD1"  Part="1" 
F 0 "PD1" H 5400 1850 60  0000 C CNN
F 1 "Z80_BUS_SOCKET" V 5700 1350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 5100 1900 60  0001 C CNN
F 3 "" H 5100 1900 60  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L IO_BUS_SOCKET PA2
U 1 1 57D427C3
P 6150 3600
AR Path="/577F17CE/577F1897/57D427C3" Ref="PA2"  Part="1" 
AR Path="/577F17CE/57978710/57D427C3" Ref="PB2"  Part="1" 
AR Path="/577F17CE/5797AC61/57D427C3" Ref="PC2"  Part="1" 
AR Path="/577F17CE/5797AD5E/57D427C3" Ref="PD2"  Part="1" 
F 0 "PD2" H 6250 3650 60  0000 C CNN
F 1 "IO_BUS_SOCKET" V 6550 3200 60  0000 C CNN
F 2 "nrc2016:Socket_Strip_Straight_1x10_NRC2016" H 6150 3700 60  0001 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
