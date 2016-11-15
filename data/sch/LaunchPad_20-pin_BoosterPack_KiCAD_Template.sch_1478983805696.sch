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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:CascoLogixLogo
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:Mounting_Hole
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:terminal_block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:Transducer
LIBS:LaunchPad_1x2_Booster_Pack_Template-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 7650 1300 7650
Wire Wire Line
	1450 7450 1300 7450
Wire Wire Line
	1300 7250 1450 7250
Wire Wire Line
	1300 7050 1450 7050
Wire Wire Line
	1450 6850 1300 6850
Wire Wire Line
	1300 6450 1450 6450
Wire Wire Line
	1300 6350 1450 6350
Wire Wire Line
	1300 6150 1450 6150
Wire Wire Line
	1300 5950 1450 5950
Wire Wire Line
	1300 5750 1450 5750
Wire Wire Line
	1300 5650 1450 5650
Wire Wire Line
	1450 5850 1300 5850
Wire Wire Line
	1300 6050 1450 6050
Wire Wire Line
	1300 6250 1450 6250
Wire Wire Line
	1300 6550 1450 6550
Wire Wire Line
	1300 6750 1450 6750
Wire Wire Line
	1300 6950 1450 6950
Wire Wire Line
	1450 7150 1300 7150
Wire Wire Line
	1300 7350 1450 7350
Wire Wire Line
	1300 7550 1450 7550
Text Notes 1000 6250 2    60   ~ 0
0.100"\nLaunchPad\nLeft-side\nHeader
Text Notes 1000 7350 2    60   ~ 0
0.100"\nLaunchPad\nRight-side\nHeader
$Comp
L HEADER_F_2.54MM_1R10P_ST_AU_PTH J1
U 1 1 5536F6E1
P 1150 6100
F 0 "J1" H 1150 6650 40  0000 C CNN
F 1 "HEADER_F_2.54MM_1R10P_ST_AU_PTH" V 1250 6100 40  0001 C CNN
F 2 "" H 1150 6100 60  0000 C CNN
F 3 "" H 1150 6100 60  0000 C CNN
	1    1150 6100
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_F_2.54MM_1R10P_ST_AU_PTH J2
U 1 1 5536F7B0
P 1150 7200
F 0 "J2" H 1150 7750 40  0000 C CNN
F 1 "HEADER_F_2.54MM_1R10P_ST_AU_PTH" V 1250 7200 40  0001 C CNN
F 2 "" H 1150 7200 60  0000 C CNN
F 3 "" H 1150 7200 60  0000 C CNN
	1    1150 7200
	-1   0    0    -1  
$EndComp
Text GLabel 1450 5650 2    40   Input ~ 0
VCC
Text GLabel 750  600  0    40   Input ~ 0
P1.0
Wire Wire Line
	750  600  850  600 
Text GLabel 850  600  2    40   Input ~ 0
TA0CLK
Text GLabel 850  700  2    40   Input ~ 0
ACLK
Text GLabel 850  800  2    40   Input ~ 0
A0
Wire Wire Line
	800  700  850  700 
Wire Wire Line
	800  800  850  800 
Connection ~ 800  700 
Wire Wire Line
	800  600  800  900 
Connection ~ 800  600 
Text GLabel 850  900  2    40   Input ~ 0
CA0
Wire Wire Line
	800  900  850  900 
Connection ~ 800  800 
Text GLabel 750  1000 0    40   Input ~ 0
P1.1
Wire Wire Line
	750  1000 850  1000
Text GLabel 850  1000 2    40   Input ~ 0
TA0.0
Text GLabel 850  1100 2    40   Input ~ 0
UCA0RXD
Text GLabel 850  1200 2    40   Input ~ 0
UCA0SOMI
Wire Wire Line
	800  1100 850  1100
Wire Wire Line
	800  1200 850  1200
Connection ~ 800  1100
Wire Wire Line
	800  1000 800  1400
Connection ~ 800  1000
Text GLabel 850  1300 2    40   Input ~ 0
A1
Wire Wire Line
	800  1300 850  1300
Connection ~ 800  1200
Text GLabel 850  1400 2    40   Input ~ 0
CA1
Wire Wire Line
	800  1400 850  1400
Connection ~ 800  1300
Text GLabel 750  1500 0    40   Input ~ 0
P1.2
Wire Wire Line
	750  1500 850  1500
Text GLabel 850  1500 2    40   Input ~ 0
TA0.1
Text GLabel 850  1600 2    40   Input ~ 0
UCA0TXD
Text GLabel 850  1700 2    40   Input ~ 0
UCA0SIMO
Wire Wire Line
	800  1600 850  1600
Wire Wire Line
	800  1700 850  1700
Connection ~ 800  1600
Wire Wire Line
	800  1500 800  1900
Connection ~ 800  1500
Text GLabel 850  1800 2    40   Input ~ 0
A2
Wire Wire Line
	800  1800 850  1800
Connection ~ 800  1700
Text GLabel 850  1900 2    40   Input ~ 0
CA2
Wire Wire Line
	800  1900 850  1900
Connection ~ 800  1800
Text GLabel 750  2000 0    40   Input ~ 0
P1.3
Wire Wire Line
	750  2000 850  2000
Text GLabel 850  2000 2    40   Input ~ 0
ADC10CLK
Text GLabel 850  2100 2    40   Input ~ 0
CAOUT
Text GLabel 850  2200 2    40   Input ~ 0
VREF-
Wire Wire Line
	800  2100 850  2100
Wire Wire Line
	800  2200 850  2200
Connection ~ 800  2100
Wire Wire Line
	800  2000 800  2500
Connection ~ 800  2000
Text GLabel 850  2300 2    40   Input ~ 0
VEREF-
Wire Wire Line
	800  2300 850  2300
Connection ~ 800  2200
Text GLabel 850  2400 2    40   Input ~ 0
A3
Wire Wire Line
	800  2400 850  2400
Connection ~ 800  2300
Text GLabel 850  2500 2    40   Input ~ 0
CA3
Wire Wire Line
	800  2500 850  2500
Connection ~ 800  2400
Text GLabel 750  2600 0    40   Input ~ 0
P1.4
Wire Wire Line
	750  2600 850  2600
Text GLabel 850  2600 2    40   Input ~ 0
SMCLK
Text GLabel 850  2700 2    40   Input ~ 0
UCB0STE
Text GLabel 850  2800 2    40   Input ~ 0
UCA0CLK
Wire Wire Line
	800  2700 850  2700
Wire Wire Line
	800  2800 850  2800
Connection ~ 800  2700
Wire Wire Line
	800  2600 800  3300
Connection ~ 800  2600
Text GLabel 850  2900 2    40   Input ~ 0
VREF+
Wire Wire Line
	800  2900 850  2900
Connection ~ 800  2800
Text GLabel 750  3400 0    40   Input ~ 0
P1.5
Wire Wire Line
	750  3400 850  3400
Text GLabel 850  3400 2    40   Input ~ 0
TA0.0
Text GLabel 850  3500 2    40   Input ~ 0
UCB0CLK
Text GLabel 850  3600 2    40   Input ~ 0
UCA0STE
Wire Wire Line
	800  3500 850  3500
Wire Wire Line
	800  3600 850  3600
Connection ~ 800  3500
Wire Wire Line
	800  3400 800  3900
Connection ~ 800  3400
Text GLabel 850  3700 2    40   Input ~ 0
A5
Wire Wire Line
	800  3700 850  3700
Connection ~ 800  3600
Text GLabel 850  3800 2    40   Input ~ 0
CA5
Wire Wire Line
	800  3800 850  3800
Connection ~ 800  3700
Text GLabel 750  4000 0    40   Input ~ 0
P1.6
Wire Wire Line
	750  4000 850  4000
Text GLabel 850  4000 2    40   Input ~ 0
TA0.1
Text GLabel 850  4100 2    40   Input ~ 0
UCB0SOMI
Text GLabel 850  4200 2    40   Input ~ 0
UCB0SCL
Wire Wire Line
	800  4100 850  4100
Wire Wire Line
	800  4200 850  4200
Connection ~ 800  4100
Wire Wire Line
	800  4000 800  4600
Connection ~ 800  4000
Text GLabel 850  4300 2    40   Input ~ 0
A6
Wire Wire Line
	800  4300 850  4300
Connection ~ 800  4200
Text GLabel 850  4400 2    40   Input ~ 0
CA6
Wire Wire Line
	800  4400 850  4400
Connection ~ 800  4300
Text GLabel 750  4700 0    40   Input ~ 0
P1.7
Wire Wire Line
	750  4700 850  4700
Text GLabel 850  4700 2    40   Input ~ 0
CAOUT
Text GLabel 850  4800 2    40   Input ~ 0
UCB0SIMO
Text GLabel 850  4900 2    40   Input ~ 0
UCB0SDA
Wire Wire Line
	800  4800 850  4800
Wire Wire Line
	800  4900 850  4900
Connection ~ 800  4800
Wire Wire Line
	800  4700 800  5400
Connection ~ 800  4700
Text GLabel 850  5000 2    40   Input ~ 0
VEREF-
Wire Wire Line
	800  5000 850  5000
Connection ~ 800  4900
Text GLabel 850  5100 2    40   Input ~ 0
A7
Wire Wire Line
	800  5100 850  5100
Connection ~ 800  5000
Text GLabel 850  5200 2    40   Input ~ 0
CA7
Wire Wire Line
	800  5200 850  5200
Connection ~ 800  5100
Text GLabel 850  3000 2    40   Input ~ 0
VEREF+
Text GLabel 850  3100 2    40   Input ~ 0
A4
Text GLabel 850  3200 2    40   Input ~ 0
CA4
Text GLabel 850  3300 2    40   Input ~ 0
TCK
Wire Wire Line
	800  3300 850  3300
Connection ~ 800  2900
Wire Wire Line
	850  3200 800  3200
Connection ~ 800  3200
Wire Wire Line
	850  3100 800  3100
Connection ~ 800  3100
Wire Wire Line
	850  3000 800  3000
Connection ~ 800  3000
Text GLabel 850  3900 2    40   Input ~ 0
TMS
Wire Wire Line
	800  3900 850  3900
Connection ~ 800  3800
Text GLabel 850  4500 2    40   Input ~ 0
TDI
Text GLabel 850  4600 2    40   Input ~ 0
TCLK
Wire Wire Line
	800  4600 850  4600
Connection ~ 800  4400
Wire Wire Line
	850  4500 800  4500
Connection ~ 800  4500
Text GLabel 850  5300 2    40   Input ~ 0
TDO
Text GLabel 850  5400 2    40   Input ~ 0
TDI
Wire Wire Line
	800  5400 850  5400
Connection ~ 800  5200
Wire Wire Line
	850  5300 800  5300
Connection ~ 800  5300
Text GLabel 1550 600  0    40   Input ~ 0
P2.0
Text GLabel 1550 700  0    40   Input ~ 0
P2.1
Text GLabel 1550 800  0    40   Input ~ 0
P2.2
Text GLabel 1550 900  0    40   Input ~ 0
P2.3
Text GLabel 1550 1000 0    40   Input ~ 0
P2.4
Text GLabel 1550 1100 0    40   Input ~ 0
P2.5
Text GLabel 1550 1200 0    40   Input ~ 0
P2.6
Text GLabel 1550 1400 0    40   Input ~ 0
P2.7
Text GLabel 1650 600  2    40   Input ~ 0
TA1.0
Text GLabel 1650 700  2    40   Input ~ 0
TA1.1
Text GLabel 1650 800  2    40   Input ~ 0
TA1.1
Text GLabel 1650 900  2    40   Input ~ 0
TA1.0
Text GLabel 1650 1000 2    40   Input ~ 0
TA1.2
Text GLabel 1650 1100 2    40   Input ~ 0
TA1.2
Text GLabel 1650 1200 2    40   Input ~ 0
TA0.1
Text GLabel 1650 1300 2    40   Input ~ 0
XIN
Text GLabel 1650 1400 2    40   Input ~ 0
XOUT
Wire Wire Line
	1550 600  1650 600 
Wire Wire Line
	1550 700  1650 700 
Wire Wire Line
	1550 800  1650 800 
Wire Wire Line
	1550 900  1650 900 
Wire Wire Line
	1650 1000 1550 1000
Wire Wire Line
	1550 1100 1650 1100
Wire Wire Line
	1650 1200 1550 1200
Wire Wire Line
	1600 1200 1600 1300
Wire Wire Line
	1600 1300 1650 1300
Connection ~ 1600 1200
Wire Wire Line
	1650 1400 1550 1400
Text GLabel 1450 5750 2    40   Input ~ 0
P1.0
Text GLabel 1450 5850 2    40   Input ~ 0
P1.1
Text GLabel 1450 5950 2    40   Input ~ 0
P1.2
Text GLabel 1450 6050 2    40   Input ~ 0
P1.3
Text GLabel 1450 6150 2    40   Input ~ 0
P1.4
Text GLabel 1450 6250 2    40   Input ~ 0
P1.5
Text GLabel 1450 6350 2    40   Input ~ 0
P2.0
Text GLabel 1450 6450 2    40   Input ~ 0
P2.1
Text GLabel 1450 6550 2    40   Input ~ 0
P2.2
Text GLabel 1450 6750 2    40   Input ~ 0
GND
Text GLabel 1450 6850 2    40   Input ~ 0
P2.6
Text GLabel 1450 6950 2    40   Input ~ 0
P2.7
Text GLabel 1450 7050 2    40   Input ~ 0
TEST
Text GLabel 1450 7150 2    40   Input ~ 0
RESET
Text GLabel 1450 7250 2    40   Input ~ 0
P1.7
Text GLabel 1450 7350 2    40   Input ~ 0
P1.6
Text GLabel 1450 7450 2    40   Input ~ 0
P2.5
Text GLabel 1450 7550 2    40   Input ~ 0
P2.4
Text GLabel 1450 7650 2    40   Input ~ 0
P2.3
Text GLabel 2150 900  0    40   Input ~ 0
RESET
Text GLabel 2250 900  2    40   Input ~ 0
SBWTDIO
Wire Wire Line
	2150 900  2250 900 
Text GLabel 2150 1000 0    40   Input ~ 0
TEST
Text GLabel 2250 1000 2    40   Input ~ 0
SBWTCK
Wire Wire Line
	2150 1000 2250 1000
Text GLabel 2150 800  0    40   Input ~ 0
VCC
Text GLabel 2150 1100 0    40   Input ~ 0
GND
$Comp
L VSS #PWR01
U 1 1 55385AC6
P 2250 750
F 0 "#PWR01" H 2250 600 50  0001 C CNN
F 1 "VSS" H 2250 900 50  0000 C CNN
F 2 "" H 2250 750 60  0000 C CNN
F 3 "" H 2250 750 60  0000 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55385ADC
P 2250 1150
F 0 "#PWR02" H 2250 900 50  0001 C CNN
F 1 "GND" H 2250 1000 50  0000 C CNN
F 2 "" H 2250 1150 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 800  2250 800 
Wire Wire Line
	2250 800  2250 750 
Wire Wire Line
	2150 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1150
$EndSCHEMATC
