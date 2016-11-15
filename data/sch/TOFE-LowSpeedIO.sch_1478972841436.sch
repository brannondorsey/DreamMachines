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
LIBS:TOFE
LIBS:TOFE-LowSpeedIO-cache
LIBS:TOFE-LowSpeedIO-rescue
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TOFE Low Speed IO Module"
Date "11 jan 2016"
Rev ""
Comp "Numato Lab"
Comment1 "http://tofe.io/lowspeedio/"
Comment2 "Designed in collaboration between Numato Lab and TimVideos.us"
Comment3 "License: CC-BY-SA 4.0 International"
Comment4 "$Id$"
$EndDescr
$Comp
L TOFE-8X U1
U 1 1 560CFB49
P 3600 4100
F 0 "U1" H 3600 1250 60  0000 C CNN
F 1 "TOFE-8X" H 2950 1250 60  0000 C CNN
F 2 "~" H 2300 3800 60  0000 C CNN
F 3 "~" H 2300 3800 60  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 560CFC1C
P 13050 1750
F 0 "SW1" H 13200 1860 50  0000 C CNN
F 1 "SW_PUSH" H 13050 1670 50  0001 C CNN
F 2 "~" H 13050 1750 60  0000 C CNN
F 3 "~" H 13050 1750 60  0000 C CNN
	1    13050 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 560CFC29
P 13050 1950
F 0 "SW2" H 13200 2060 50  0000 C CNN
F 1 "SW_PUSH" H 13050 1870 50  0001 C CNN
F 2 "~" H 13050 1950 60  0000 C CNN
F 3 "~" H 13050 1950 60  0000 C CNN
	1    13050 1950
	1    0    0    -1  
$EndComp
Text Label 5600 1400 0    60   ~ 12
GND
Text Label 7100 1400 2    60   ~ 12
GND
Text Label 7100 1300 2    60   ~ 12
VCC3V3
Text Label 5600 2300 0    60   ~ 12
GND
Text Label 7100 2300 2    60   ~ 12
GND
Text Label 5600 2200 0    60   ~ 12
VCC3V3
Text Label 7100 2200 2    60   ~ 12
VCC3V3
Text Label 3350 7300 2    60   ~ 12
GND
Text Label 4600 1800 2    60   ~ 12
GPIO0_P
Text Label 4600 1900 2    60   ~ 12
GPIO0_N
Text Label 4600 2000 2    60   ~ 12
GPIO1_P
Text Label 4600 2100 2    60   ~ 12
GPIO1_N
Text Label 4500 2800 2    60   ~ 12
GPIO2_P
Text Label 4500 2900 2    60   ~ 12
GPIO2_N
Text Label 4500 3100 2    60   ~ 12
GPIO3_P
Text Label 4500 3200 2    60   ~ 12
GPIO3_N
Text Label 4500 3700 2    60   ~ 12
GPIO4_P
Text Label 4500 3800 2    60   ~ 12
GPIO4_N
Text Label 4500 4100 2    60   ~ 12
GPIO5_P
Text Label 4500 4200 2    60   ~ 12
GPIO5_N
Text Label 4500 4500 2    60   ~ 12
GPIO6_P
Text Label 4500 4600 2    60   ~ 12
GPIO6_N
Text Label 4500 5200 2    60   ~ 12
GPIO7_P
Text Label 2900 1050 0    60   ~ 12
VCC3V3
Text Label 13650 2350 2    60   ~ 12
GND
Text Label 4550 1050 2    60   ~ 12
VCC12V
Text Label 14250 7600 2    60   ~ 12
VCC3V3
NoConn ~ 4000 5000
Text Label 11800 8000 0    60   ~ 12
GND
$Comp
L LED-RESCUE-TOFE-LowSpeedIO D1
U 1 1 560DBE2D
P 13000 3200
F 0 "D1" H 13000 3300 50  0000 C CNN
F 1 "LED" H 13000 3100 50  0001 C CNN
F 2 "~" H 13000 3200 60  0000 C CNN
F 3 "~" H 13000 3200 60  0000 C CNN
	1    13000 3200
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-TOFE-LowSpeedIO D2
U 1 1 560DBE3A
P 13000 3400
F 0 "D2" H 13000 3500 50  0000 C CNN
F 1 "LED" H 13000 3300 50  0001 C CNN
F 2 "~" H 13000 3400 60  0000 C CNN
F 3 "~" H 13000 3400 60  0000 C CNN
	1    13000 3400
	1    0    0    -1  
$EndComp
Text Label 13500 3800 2    60   ~ 12
GND
Text Notes 5900 1100 0    60   ~ 12
EXPANSION CONNECTORS
Text Notes 12200 1550 0    60   ~ 12
PUSH BUTTON SWITCH
Text Notes 12650 3050 0    60   ~ 12
LED
Text Notes 12700 5350 0    60   ~ 12
ARDUINO ZERO SHIELD
Text Notes 3100 800  0    60   ~ 12
TOFE
Text Label 11800 6500 0    60   ~ 12
D0
Text Label 11800 6600 0    60   ~ 12
D1
Text Label 11800 6700 0    60   ~ 12
D2
Text Label 11800 6800 0    60   ~ 12
D3
Text Label 11800 6900 0    60   ~ 12
D4
Text Label 11800 7000 0    60   ~ 12
D5
Text Label 11800 7100 0    60   ~ 12
D6
Text Label 11800 7200 0    60   ~ 12
D7
Text Label 11800 7400 0    60   ~ 12
D8
Text Label 11800 7500 0    60   ~ 12
D9
Text Label 11800 7600 0    60   ~ 12
D10
Text Label 11800 7700 0    60   ~ 12
D11
Text Label 11800 7800 0    60   ~ 12
D12
Text Label 11800 7900 0    60   ~ 12
D13
Text Label 6900 4300 2    60   ~ 12
D15
Text Label 14000 7000 2    60   ~ 12
A0
Text Label 14000 6900 2    60   ~ 12
A1
Text Label 14000 6800 2    60   ~ 12
A2
Text Label 14000 6700 2    60   ~ 12
A3
Text Label 14000 6600 2    60   ~ 12
A4
Text Label 14000 6500 2    60   ~ 12
A5
Text Label 11950 3200 0    60   ~ 12
LED1
Text Label 11950 3400 0    60   ~ 12
LED2
Text Label 11850 1750 0    60   ~ 12
SW1
Text Label 11850 1950 0    60   ~ 12
SW2
Text Label 1700 2900 0    60   ~ 12
D1
Text Label 1700 3000 0    60   ~ 12
D2
Text Label 1750 3500 0    60   ~ 12
D3
Text Label 1750 3600 0    60   ~ 12
D4
Text Label 4500 3500 2    60   ~ 12
D5
Text Label 1750 4000 0    60   ~ 12
D6
Text Label 1750 3900 0    60   ~ 12
D7
Text Label 1750 4400 0    60   ~ 12
D8
Text Label 1750 4300 0    60   ~ 12
D9
Text Label 1750 4600 0    60   ~ 12
D10
Text Label 4500 4800 2    60   ~ 12
D11
Text Label 1750 5000 0    60   ~ 12
D12
Text Label 1750 5100 0    60   ~ 12
D13
Text Label 1750 5500 0    60   ~ 12
D14
Text Label 1750 5800 0    60   ~ 12
D15
Text Label 4500 5600 2    60   ~ 12
LED1
Text Label 4500 5700 2    60   ~ 12
LED2
Text Label 1750 6200 0    60   ~ 12
SW1
Text Label 1750 6300 0    60   ~ 12
SW2
Text Label 14250 7350 2    60   ~ 12
GND
Text Label 1700 2700 0    60   ~ 12
D0
Text Label 4500 5300 2    60   ~ 12
GPIO7_N
Text Label 7100 1800 2    60   ~ 12
GPIO0_P
Text Label 7100 1700 2    60   ~ 12
GPIO1_P
Text Label 5600 1700 0    60   ~ 12
GPIO1_N
Text Label 7100 1600 2    60   ~ 12
GPIO2_P
Text Label 5600 1600 0    60   ~ 12
GPIO2_N
Text Label 7100 1500 2    60   ~ 12
GPIO3_P
Text Label 5600 1500 0    60   ~ 12
GPIO3_N
Text Label 5600 1300 0    60   ~ 12
VCC3V3
Text Label 7100 2700 2    60   ~ 12
GPIO4_P
Text Label 5600 2700 0    60   ~ 12
GPIO4_N
Text Label 7100 2600 2    60   ~ 12
GPIO5_P
Text Label 5600 2600 0    60   ~ 12
GPIO5_N
Text Label 7100 2500 2    60   ~ 12
GPIO6_P
Text Label 5600 2500 0    60   ~ 12
GPIO6_N
Text Label 7100 2400 2    60   ~ 12
GPIO7_P
Text Label 5600 2400 0    60   ~ 12
GPIO7_N
Text Label 5800 3650 0    60   ~ 12
D0
Text Label 6900 3650 2    60   ~ 12
D1
Text Label 5800 3550 0    60   ~ 12
D2
Text Label 5800 3450 0    60   ~ 12
D4
Text Label 5800 3350 0    60   ~ 12
D6
Text Label 6900 3550 2    60   ~ 12
D3
Text Label 6900 3450 2    60   ~ 12
D5
Text Label 6900 3350 2    60   ~ 12
D7
Text Label 5600 3250 0    60   ~ 12
GND
Text Label 5600 3150 0    60   ~ 12
VCC3V3
Text Label 7100 3150 2    60   ~ 12
VCC3V3
Text Label 7100 3250 2    60   ~ 12
GND
$Comp
L R-RESCUE-TOFE-LowSpeedIO R3
U 1 1 56160E20
P 11450 8100
F 0 "R3" V 11530 8100 40  0000 C CNN
F 1 "10K" V 11457 8101 40  0000 C CNN
F 2 "~" V 11380 8100 30  0000 C CNN
F 3 "~" H 11450 8100 30  0000 C CNN
	1    11450 8100
	0    -1   -1   0   
$EndComp
Text Label 11700 8100 0    60   ~ 12
AREF
Text Label 14250 7700 2    60   ~ 12
RESET
Text Label 14250 7900 2    60   ~ 12
ATN
$Comp
L R-RESCUE-TOFE-LowSpeedIO R6
U 1 1 5616144B
P 14450 7800
F 0 "R6" V 14530 7800 40  0000 C CNN
F 1 "10K" V 14457 7801 40  0000 C CNN
F 2 "~" V 14380 7800 30  0000 C CNN
F 3 "~" H 14450 7800 30  0000 C CNN
	1    14450 7800
	0    -1   -1   0   
$EndComp
Text Label 14950 7800 2    60   ~ 12
VCC3V3
Text Label 10950 8100 0    60   ~ 12
VCC3V3
$Comp
L CP1-RESCUE-TOFE-LowSpeedIO C8
U 1 1 56161EA3
P 8500 2350
F 0 "C8" H 8550 2450 50  0000 L CNN
F 1 "100uF" H 8550 2250 50  0000 L CNN
F 2 "~" H 8500 2350 60  0000 C CNN
F 3 "~" H 8500 2350 60  0000 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-TOFE-LowSpeedIO C9
U 1 1 56161EB0
P 9700 2350
F 0 "C9" H 9750 2450 50  0000 L CNN
F 1 "100uF" H 9750 2250 50  0000 L CNN
F 2 "~" H 9700 2350 60  0000 C CNN
F 3 "~" H 9700 2350 60  0000 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TOFE-LowSpeedIO C10
U 1 1 56161EB8
P 10000 2350
F 0 "C10" H 10000 2450 40  0000 L CNN
F 1 "0.1uF" H 10006 2265 40  0000 L CNN
F 2 "~" H 10038 2200 30  0000 C CNN
F 3 "~" H 10000 2350 60  0000 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
Text Label 9450 2650 2    60   ~ 12
GND
Text Label 10350 2150 2    60   ~ 12
VCC5V
Text Label 14300 7500 2    60   ~ 12
VCC5V
Text Label 4400 2400 2    60   ~ 12
RESET
Text Label 1750 5400 0    60   ~ 12
AREF
Text Label 4500 6100 2    60   ~ 12
ATN
$Comp
L RES_NET4 R4
U 1 1 56164E8A
P 12400 2050
F 0 "R4" H 12400 1800 60  0000 C CNN
F 1 "680R" H 12400 2350 60  0000 C CNN
F 2 "~" H 12400 2050 60  0000 C CNN
F 3 "~" H 12400 2050 60  0000 C CNN
	1    12400 2050
	0    -1   -1   0   
$EndComp
$Comp
L RES_NET4 R5
U 1 1 56164E97
P 12500 3500
F 0 "R5" H 12500 3250 60  0000 C CNN
F 1 "10K" H 12500 3750 60  0000 C CNN
F 2 "~" H 12500 3500 60  0000 C CNN
F 3 "~" H 12500 3500 60  0000 C CNN
	1    12500 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-TOFE-LowSpeedIO D3
U 1 1 56164EB3
P 13000 3600
F 0 "D3" H 13000 3700 50  0000 C CNN
F 1 "LED" H 13000 3500 50  0001 C CNN
F 2 "~" H 13000 3600 60  0000 C CNN
F 3 "~" H 13000 3600 60  0000 C CNN
	1    13000 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 56164EC9
P 13000 2150
F 0 "SW3" H 13150 2260 50  0000 C CNN
F 1 "SW_PUSH" H 13000 2070 50  0001 C CNN
F 2 "~" H 13000 2150 60  0000 C CNN
F 3 "~" H 13000 2150 60  0000 C CNN
	1    13000 2150
	1    0    0    -1  
$EndComp
Text Label 11850 2150 0    60   ~ 12
SW3
Text Label 11950 3600 0    60   ~ 12
LED3
Text Label 1750 5900 0    60   ~ 12
LED3
Text Label 4500 6400 2    60   ~ 12
SW3
$Comp
L 7805_NW U5
U 1 1 56164640
P 9100 2200
F 0 "U5" H 9250 2004 60  0000 C CNN
F 1 "7805_NW" H 9100 2400 60  0000 C CNN
F 2 "~" H 9100 2200 60  0000 C CNN
F 3 "~" H 9100 2200 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 561B57D2
P 4000 1050
F 0 "D4" H 4000 1150 40  0000 C CNN
F 1 "DIODE" H 4000 1250 40  0000 C CNN
F 2 "~" H 4000 1050 60  0000 C CNN
F 3 "~" H 4000 1050 60  0000 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
Text Label 5800 4600 0    60   ~ 12
D8
Text Label 6900 4600 2    60   ~ 12
D9
Text Label 5800 4500 0    60   ~ 12
D10
Text Label 6900 4500 2    60   ~ 12
D11
Text Label 5800 4400 0    60   ~ 12
D12
Text Label 6900 4400 2    60   ~ 12
D13
Text Label 5600 4100 0    60   ~ 12
VCC3V3
Text Label 7100 4100 2    60   ~ 12
VCC3V3
Text Label 5600 4200 0    60   ~ 12
GND
Text Label 7100 4200 2    60   ~ 12
GND
Text Label 1700 1900 0    60   ~ 12
SDA
Text Label 1700 1800 0    60   ~ 12
SCL
Text Label 5800 4300 0    60   ~ 12
D14
Text Label 11800 8200 0    60   ~ 12
D14
Text Label 11800 8300 0    60   ~ 12
D15
Text Label 12900 5800 3    60   ~ 12
D12
Text Label 13000 5600 3    60   ~ 12
VCC5V
Text Label 8200 2150 0    60   ~ 12
VCC12V
$Comp
L AURD_COMM_SHIELD_ZERO_NEW U2
U 1 1 561CD019
P 12700 7700
F 0 "U2" V 14150 6750 60  0000 C CNN
F 1 "AURD_COMM_SHIELD_ZERO_NEW" V 11800 7500 60  0000 C CNN
F 2 "~" H 12700 7700 60  0000 C CNN
F 3 "~" H 12700 7700 60  0000 C CNN
	1    12700 7700
	0    -1   -1   0   
$EndComp
Text Label 13100 5800 3    60   ~ 12
D13
Text Label 13200 5800 3    60   ~ 12
D11
Text Label 13300 5700 3    60   ~ 12
RESET
Text Label 13400 5750 3    60   ~ 12
GND
Text Label 5600 1800 0    60   ~ 12
GPIO0_N
$Comp
L PIC18F14K50 U3
U 1 1 561E0AFD
P 6250 9000
F 0 "U3" H 5200 8550 60  0000 C CNN
F 1 "PIC18F14K50" H 5450 10050 60  0000 C CNN
F 2 "~" H 6250 9000 60  0000 C CNN
F 3 "~" H 6250 9000 60  0000 C CNN
	1    6250 9000
	1    0    0    -1  
$EndComp
Text Label 7850 9100 2    60   ~ 12
SCL
Text Label 7850 9300 2    60   ~ 12
SDA
Text Label 7800 8100 2    60   ~ 12
A0
Text Label 7800 8200 2    60   ~ 12
A1
Text Label 7800 8500 2    60   ~ 12
A2
Text Label 7800 8800 2    60   ~ 12
A3
Text Label 7800 8700 2    60   ~ 12
A4
Text Label 7800 8600 2    60   ~ 12
A5
Text Label 6450 9550 2    60   ~ 12
GND
Text Label 4650 8100 0    60   ~ 12
VCC3V3
$Comp
L C-RESCUE-TOFE-LowSpeedIO C3
U 1 1 561E2F95
P 4850 9500
F 0 "C3" H 4850 9600 40  0000 L CNN
F 1 "0.1uF" H 4856 9415 40  0000 L CNN
F 2 "~" H 4888 9350 30  0000 C CNN
F 3 "~" H 4850 9500 60  0000 C CNN
	1    4850 9500
	-1   0    0    1   
$EndComp
Text Label 4850 9900 1    60   ~ 12
GND
Text Notes 4600 8650 0    60   ~ 12
12Mhz
Text Label 3450 8850 0    60   ~ 12
GND
$Comp
L C-RESCUE-TOFE-LowSpeedIO C2
U 1 1 561E21BC
P 4000 9150
F 0 "C2" H 4000 9250 40  0000 L CNN
F 1 "22pF" H 4006 9065 40  0000 L CNN
F 2 "~" H 4038 9000 30  0000 C CNN
F 3 "~" H 4000 9150 60  0000 C CNN
	1    4000 9150
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 561E21A5
P 4300 8850
F 0 "X1" H 4300 9000 60  0000 C CNN
F 1 "CRYSTAL" H 4300 8700 60  0000 C CNN
F 2 "~" H 4300 8850 60  0000 C CNN
F 3 "~" H 4300 8850 60  0000 C CNN
	1    4300 8850
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-TOFE-LowSpeedIO C1
U 1 1 561E2196
P 4000 8550
F 0 "C1" H 4000 8650 40  0000 L CNN
F 1 "22pF" H 4006 8465 40  0000 L CNN
F 2 "~" H 4038 8400 30  0000 C CNN
F 3 "~" H 4000 8550 60  0000 C CNN
	1    4000 8550
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-TOFE-LowSpeedIO D5
U 1 1 561E48C7
P 9050 8250
F 0 "D5" H 9050 8350 50  0000 C CNN
F 1 "LED" H 9050 8150 50  0001 C CNN
F 2 "~" H 9050 8250 60  0000 C CNN
F 3 "~" H 9050 8250 60  0000 C CNN
	1    9050 8250
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-TOFE-LowSpeedIO D6
U 1 1 561E48CD
P 9050 8500
F 0 "D6" H 9050 8600 50  0000 C CNN
F 1 "LED" H 9050 8400 50  0001 C CNN
F 2 "~" H 9050 8500 60  0000 C CNN
F 3 "~" H 9050 8500 60  0000 C CNN
	1    9050 8500
	1    0    0    -1  
$EndComp
Text Label 9550 8500 2    60   ~ 12
GND
Text Label 4800 8550 0    60   ~ 12
VPP
$Comp
L CONN_6 P6
U 1 1 561E5EF3
P 9100 10050
F 0 "P6" V 9050 10050 60  0000 C CNN
F 1 "CONN_6" V 9150 10050 60  0001 C CNN
F 2 "~" H 9100 10050 60  0000 C CNN
F 3 "~" H 9100 10050 60  0000 C CNN
	1    9100 10050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 561E5F02
P 7700 9950
F 0 "P5" V 7650 9950 40  0000 C CNN
F 1 "CONN_2" V 7750 9950 40  0001 C CNN
F 2 "~" H 7700 9950 60  0000 C CNN
F 3 "~" H 7700 9950 60  0000 C CNN
	1    7700 9950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-TOFE-LowSpeedIO R1
U 1 1 561E5F1B
P 7150 10300
F 0 "R1" V 7230 10300 40  0000 C CNN
F 1 "10K" V 7157 10301 40  0000 C CNN
F 2 "~" V 7080 10300 30  0000 C CNN
F 3 "~" H 7150 10300 30  0000 C CNN
	1    7150 10300
	0    -1   -1   0   
$EndComp
Text Label 6600 10300 0    60   ~ 12
VCC3V3
NoConn ~ 8750 10300
Text Label 5000 8900 2    60   ~ 12
PGD
Text Label 5000 9000 2    60   ~ 12
PGC
Text Label 7400 10300 0    60   ~ 12
VPP
Text Label 8550 9800 0    60   ~ 12
VPP
Text Label 8450 9900 0    60   ~ 12
VCC3V3
Text Label 8550 10000 0    60   ~ 12
GND
Text Label 8550 10100 0    60   ~ 12
PGD
Text Label 8550 10200 0    60   ~ 12
PGC
Text Notes 9300 10150 1    60   ~ 12
ICSP
Text Notes 7600 9800 0    60   ~ 12
FWUP
Text Notes 8950 1800 0    60   ~ 12
POWER SUPPLY
Text Notes 6150 7750 0    60   ~ 12
PIC18F14K50
$Comp
L R-RESCUE-TOFE-LowSpeedIO R2
U 1 1 561E34EF
P 8450 8300
F 0 "R2" V 8530 8300 40  0000 C CNN
F 1 "10K" V 8457 8301 40  0000 C CNN
F 2 "~" V 8380 8300 30  0000 C CNN
F 3 "~" H 8450 8300 30  0000 C CNN
	1    8450 8300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-TOFE-LowSpeedIO R7
U 1 1 561E34FC
P 8450 8450
F 0 "R7" V 8530 8450 40  0000 C CNN
F 1 "10K" V 8457 8451 40  0000 C CNN
F 2 "~" V 8380 8450 30  0000 C CNN
F 3 "~" H 8450 8450 30  0000 C CNN
	1    8450 8450
	0    -1   -1   0   
$EndComp
Text Label 7850 9000 2    60   ~ 12
TX
Text Label 7850 9200 2    60   ~ 12
RX
Text Label 1700 2200 0    60   ~ 12
TX
Text Label 1700 2400 0    60   ~ 12
RX
$Comp
L SW_PUSH SW4
U 1 1 561E43F6
P 13050 2350
F 0 "SW4" H 13200 2460 50  0000 C CNN
F 1 "SW_PUSH" H 13050 2270 50  0001 C CNN
F 2 "~" H 13050 2350 60  0000 C CNN
F 3 "~" H 13050 2350 60  0000 C CNN
	1    13050 2350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-TOFE-LowSpeedIO D7
U 1 1 561E4869
P 13000 3800
F 0 "D7" H 13000 3900 50  0000 C CNN
F 1 "LED" H 13000 3700 50  0001 C CNN
F 2 "~" H 13000 3800 60  0000 C CNN
F 3 "~" H 13000 3800 60  0000 C CNN
	1    13000 3800
	1    0    0    -1  
$EndComp
Text Label 11950 3800 0    60   ~ 12
LED4
Text Label 11850 2350 0    60   ~ 12
SW4
Text Label 4500 6500 2    60   ~ 12
SW4
Text Label 4500 6000 2    60   ~ 12
LED4
Text Label 8000 10300 2    60   ~ 12
GND
$Comp
L C-RESCUE-TOFE-LowSpeedIO C4
U 1 1 561E267A
P 4450 8100
F 0 "C4" H 4450 8200 40  0000 L CNN
F 1 "0.1uF" H 4456 8015 40  0000 L CNN
F 2 "~" H 4488 7950 30  0000 C CNN
F 3 "~" H 4450 8100 60  0000 C CNN
	1    4450 8100
	0    -1   -1   0   
$EndComp
Text Label 4000 8100 0    60   ~ 12
GND
$Comp
L R-RESCUE-TOFE-LowSpeedIO R8
U 1 1 561E3577
P 8350 9100
F 0 "R8" V 8430 9100 40  0000 C CNN
F 1 "10K" V 8357 9101 40  0000 C CNN
F 2 "~" V 8280 9100 30  0000 C CNN
F 3 "~" H 8350 9100 30  0000 C CNN
	1    8350 9100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-TOFE-LowSpeedIO R9
U 1 1 561E357D
P 8350 9300
F 0 "R9" V 8430 9300 40  0000 C CNN
F 1 "10K" V 8357 9301 40  0000 C CNN
F 2 "~" V 8280 9300 30  0000 C CNN
F 3 "~" H 8350 9300 30  0000 C CNN
	1    8350 9300
	0    -1   -1   0   
$EndComp
Text Label 8950 9100 2    60   ~ 12
VCC3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 561E2B53
P 6250 9700
F 0 "#FLG01" H 6250 9795 30  0001 C CNN
F 1 "PWR_FLAG" H 6250 9880 30  0000 C CNN
F 2 "" H 6250 9700 60  0000 C CNN
F 3 "" H 6250 9700 60  0000 C CNN
	1    6250 9700
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 1400
NoConn ~ 2300 4700
NoConn ~ 2300 6500
NoConn ~ 2300 3200
$Comp
L R-RESCUE-TOFE-LowSpeedIO R10
U 1 1 561E3D50
P 3900 10250
F 0 "R10" V 3800 10250 40  0000 C CNN
F 1 "100R" V 3907 10251 40  0000 C CNN
F 2 "~" V 3830 10250 30  0000 C CNN
F 3 "~" H 3900 10250 30  0000 C CNN
	1    3900 10250
	0    -1   -1   0   
$EndComp
Text Label 4450 10250 2    60   ~ 12
GND
$Comp
L USBMICRO X2
U 1 1 561F2A51
P 3300 10050
F 0 "X2" H 3300 9750 60  0000 C CNN
F 1 "USBMICRO" H 3350 10400 60  0000 C CNN
F 2 "~" H 3300 10050 60  0000 C CNN
F 3 "~" H 3300 10050 60  0000 C CNN
	1    3300 10050
	1    0    0    -1  
$EndComp
Text Label 3800 9850 2    60   ~ 12
GND
Wire Wire Line
	5600 1300 5950 1300
Wire Wire Line
	5600 1400 5950 1400
Wire Wire Line
	5600 1500 5950 1500
Wire Wire Line
	6750 1300 7100 1300
Wire Wire Line
	6750 1400 7100 1400
Wire Wire Line
	5600 2200 5950 2200
Wire Wire Line
	5600 2300 5950 2300
Wire Wire Line
	5600 2400 5950 2400
Wire Wire Line
	5600 2500 5950 2500
Wire Wire Line
	6750 2200 7100 2200
Wire Wire Line
	6750 2300 7100 2300
Wire Wire Line
	2300 1700 2200 1700
Wire Wire Line
	2200 1700 2200 7150
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2200 2800 2300 2800
Connection ~ 2200 2000
Wire Wire Line
	2200 3100 2300 3100
Connection ~ 2200 2800
Wire Wire Line
	2200 3300 2300 3300
Connection ~ 2200 3100
Wire Wire Line
	2200 3700 2300 3700
Connection ~ 2200 3300
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 2200 3700
Wire Wire Line
	2200 4100 2300 4100
Connection ~ 2200 3800
Wire Wire Line
	2200 4200 2300 4200
Connection ~ 2200 4100
Wire Wire Line
	2200 4500 2300 4500
Connection ~ 2200 4200
Wire Wire Line
	2200 4800 2300 4800
Connection ~ 2200 4500
Wire Wire Line
	2200 5200 2300 5200
Connection ~ 2200 4800
Wire Wire Line
	2200 5300 2300 5300
Connection ~ 2200 5200
Wire Wire Line
	2200 5600 2300 5600
Connection ~ 2200 5300
Wire Wire Line
	2200 5700 2300 5700
Connection ~ 2200 5600
Connection ~ 2200 5700
Wire Wire Line
	2200 6000 2300 6000
Wire Wire Line
	2200 6100 2300 6100
Connection ~ 2200 6000
Wire Wire Line
	2200 6400 2300 6400
Connection ~ 2200 6100
Wire Wire Line
	2200 6600 2300 6600
Connection ~ 2200 6400
Wire Wire Line
	4000 1700 4100 1700
Wire Wire Line
	4100 1700 4100 7150
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4100 3300 4000 3300
Connection ~ 4100 3000
Wire Wire Line
	4100 3600 4000 3600
Connection ~ 4100 3300
Wire Wire Line
	4100 3900 4000 3900
Connection ~ 4100 3600
Wire Wire Line
	4100 4000 4000 4000
Connection ~ 4100 3900
Wire Wire Line
	4100 4300 4000 4300
Connection ~ 4100 4000
Wire Wire Line
	4100 4400 4000 4400
Connection ~ 4100 4300
Wire Wire Line
	4100 4700 4000 4700
Connection ~ 4100 4400
Wire Wire Line
	4100 5100 4000 5100
Connection ~ 4100 4700
Wire Wire Line
	4100 5400 4000 5400
Connection ~ 4100 5100
Wire Wire Line
	4100 5500 4000 5500
Connection ~ 4100 5400
Wire Wire Line
	4100 5800 4000 5800
Connection ~ 4100 5500
Wire Wire Line
	4100 5900 4000 5900
Connection ~ 4100 5800
Wire Wire Line
	4100 6200 4000 6200
Connection ~ 4100 5900
Wire Wire Line
	4100 6300 4000 6300
Connection ~ 4100 6200
Wire Wire Line
	4100 6600 4000 6600
Connection ~ 4100 6300
Wire Wire Line
	4100 7150 2200 7150
Connection ~ 2200 6600
Connection ~ 4100 6600
Wire Wire Line
	3100 7150 3100 7300
Connection ~ 3100 7150
Wire Wire Line
	1700 2400 2300 2400
Wire Wire Line
	2300 2200 1700 2200
Wire Wire Line
	2300 2900 1700 2900
Wire Wire Line
	2300 2700 1700 2700
Wire Wire Line
	2300 3000 1700 3000
Wire Wire Line
	2300 3500 1750 3500
Wire Wire Line
	2300 3600 1750 3600
Wire Wire Line
	2300 3900 1750 3900
Wire Wire Line
	2300 4000 1750 4000
Wire Wire Line
	2300 4300 1750 4300
Wire Wire Line
	2300 4400 1750 4400
Wire Wire Line
	2300 4600 1750 4600
Wire Wire Line
	2300 5000 1750 5000
Wire Wire Line
	2300 5100 1750 5100
Wire Wire Line
	2300 5400 1750 5400
Wire Wire Line
	2300 5500 1750 5500
Wire Wire Line
	2300 5900 1750 5900
Wire Wire Line
	2300 6200 1750 6200
Wire Wire Line
	2300 6300 1750 6300
Wire Wire Line
	4000 6400 4500 6400
Wire Wire Line
	4000 6500 4500 6500
Wire Wire Line
	4000 6100 4500 6100
Wire Wire Line
	4000 6000 4500 6000
Wire Wire Line
	4000 5700 4500 5700
Wire Wire Line
	4000 5600 4500 5600
Wire Wire Line
	4000 5300 4500 5300
Wire Wire Line
	4000 5200 4500 5200
Wire Wire Line
	4000 4800 4500 4800
Wire Wire Line
	4000 4600 4500 4600
Wire Wire Line
	4000 4500 4500 4500
Wire Wire Line
	4000 4200 4500 4200
Wire Wire Line
	4000 4100 4500 4100
Wire Wire Line
	4000 3700 4500 3700
Wire Wire Line
	4000 3800 4500 3800
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4000 3100 4500 3100
Wire Wire Line
	4000 2900 4500 2900
Wire Wire Line
	4000 2800 4500 2800
Wire Wire Line
	4000 2100 4600 2100
Wire Wire Line
	4000 2000 4600 2000
Wire Wire Line
	4000 1900 4600 1900
Wire Wire Line
	4000 1800 4600 1800
Wire Wire Line
	4000 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	2300 5800 1750 5800
Wire Wire Line
	2100 2300 2300 2300
Wire Wire Line
	2100 1150 2100 2300
Wire Wire Line
	2100 2100 2300 2100
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 1150 4200 2300
Wire Wire Line
	4200 2300 4000 2300
Wire Wire Line
	2100 1150 4200 1150
Connection ~ 4200 2200
Connection ~ 2100 2100
Wire Wire Line
	3250 1150 3250 1050
Wire Wire Line
	3250 1050 2900 1050
Connection ~ 3250 1150
Wire Wire Line
	2300 1900 1700 1900
Wire Wire Line
	2300 1800 1700 1800
Wire Wire Line
	2250 1600 2300 1600
Wire Wire Line
	2250 1250 2250 1600
Wire Wire Line
	2250 1500 2300 1500
Wire Wire Line
	2250 1400 2300 1400
Connection ~ 2250 1500
Wire Wire Line
	4050 1600 4000 1600
Wire Wire Line
	4050 1250 4050 1600
Wire Wire Line
	4050 1500 4000 1500
Wire Wire Line
	2250 1250 4050 1250
Connection ~ 4050 1500
Connection ~ 2250 1400
Wire Wire Line
	3550 1250 3550 1050
Wire Wire Line
	3550 1050 3800 1050
Connection ~ 3550 1250
Wire Wire Line
	13900 7600 14250 7600
Wire Wire Line
	13900 7300 14000 7300
Wire Wire Line
	14000 7300 14000 7400
Wire Wire Line
	14000 7400 13900 7400
Wire Wire Line
	14000 7350 14250 7350
Connection ~ 14000 7350
Wire Wire Line
	12650 1750 12750 1750
Wire Wire Line
	12650 1950 12750 1950
Wire Wire Line
	12150 1950 11850 1950
Wire Wire Line
	12150 1750 11850 1750
Wire Wire Line
	3100 7300 3350 7300
Wire Wire Line
	11800 6500 11950 6500
Wire Wire Line
	11800 6600 11950 6600
Wire Wire Line
	11800 6700 11950 6700
Wire Wire Line
	11800 6800 11950 6800
Wire Wire Line
	11800 6900 11950 6900
Wire Wire Line
	11800 7000 11950 7000
Wire Wire Line
	11800 7100 11950 7100
Wire Wire Line
	11800 7200 11950 7200
Wire Wire Line
	11800 7400 11950 7400
Wire Wire Line
	11800 7500 11950 7500
Wire Wire Line
	11800 7600 11950 7600
Wire Wire Line
	11800 7700 11950 7700
Wire Wire Line
	11800 7800 11950 7800
Wire Wire Line
	11800 7900 11950 7900
Wire Wire Line
	11800 8200 11950 8200
Wire Wire Line
	11800 8300 11950 8300
Wire Wire Line
	13900 6500 14000 6500
Wire Wire Line
	13900 6600 14000 6600
Wire Wire Line
	13900 6700 14000 6700
Wire Wire Line
	13900 6800 14000 6800
Wire Wire Line
	13900 6900 14000 6900
Wire Wire Line
	13900 7000 14000 7000
Wire Wire Line
	5600 3150 5950 3150
Wire Wire Line
	6750 3150 7100 3150
Wire Wire Line
	5600 3250 5950 3250
Wire Wire Line
	5950 3350 5800 3350
Wire Wire Line
	5950 3450 5800 3450
Wire Wire Line
	6750 3250 7100 3250
Wire Wire Line
	6750 3350 6900 3350
Wire Wire Line
	6750 3450 6900 3450
Wire Wire Line
	13900 7700 14250 7700
Wire Wire Line
	13900 7900 14250 7900
Wire Wire Line
	13900 7800 14200 7800
Wire Wire Line
	14700 7800 14950 7800
Wire Wire Line
	11950 8000 11800 8000
Wire Wire Line
	11950 8100 11700 8100
Wire Wire Line
	11200 8100 10950 8100
Wire Wire Line
	8200 2150 8700 2150
Wire Wire Line
	8500 2550 10000 2550
Wire Wire Line
	9100 2550 9100 2450
Connection ~ 9100 2550
Connection ~ 9700 2550
Wire Wire Line
	9250 2550 9250 2650
Connection ~ 9250 2550
Wire Wire Line
	9250 2650 9450 2650
Connection ~ 8500 2150
Wire Wire Line
	13900 7500 14300 7500
Wire Wire Line
	6750 3550 6900 3550
Wire Wire Line
	6750 3650 6900 3650
Wire Wire Line
	5950 3550 5800 3550
Wire Wire Line
	5950 3650 5800 3650
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	12150 2150 11850 2150
Wire Wire Line
	12650 2150 12700 2150
Wire Wire Line
	12750 3200 12800 3200
Wire Wire Line
	12750 3400 12800 3400
Wire Wire Line
	12750 3600 12800 3600
Wire Wire Line
	12250 3200 11950 3200
Wire Wire Line
	12250 3400 11950 3400
Wire Wire Line
	12250 3600 11950 3600
Wire Wire Line
	9500 2150 10350 2150
Connection ~ 9700 2150
Connection ~ 10000 2150
Wire Wire Line
	6750 4100 7100 4100
Wire Wire Line
	5950 4100 5600 4100
Wire Wire Line
	5950 4200 5600 4200
Wire Wire Line
	6750 4200 7100 4200
Wire Wire Line
	5950 4300 5800 4300
Wire Wire Line
	5950 4400 5800 4400
Wire Wire Line
	5950 4500 5800 4500
Wire Wire Line
	6750 4500 6900 4500
Wire Wire Line
	6750 4400 6900 4400
Wire Wire Line
	6750 4300 6900 4300
Wire Wire Line
	6750 4600 6900 4600
Wire Wire Line
	5950 4600 5800 4600
Wire Wire Line
	13900 7200 14150 7200
Wire Wire Line
	4200 1050 4550 1050
Wire Wire Line
	5950 2600 5600 2600
Wire Wire Line
	5950 2700 5600 2700
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	6750 2500 7100 2500
Wire Wire Line
	6750 2600 7100 2600
Wire Wire Line
	6750 2700 7100 2700
Wire Wire Line
	6750 1500 7100 1500
Wire Wire Line
	12900 5950 12900 5800
Wire Wire Line
	13000 5600 13000 5950
Wire Wire Line
	13100 5950 13100 5800
Wire Wire Line
	13200 5950 13200 5800
Wire Wire Line
	13300 5700 13300 5950
Wire Wire Line
	13400 5950 13400 5750
Wire Wire Line
	5950 1600 5600 1600
Wire Wire Line
	5950 1700 5600 1700
Wire Wire Line
	5950 1800 5600 1800
Wire Wire Line
	6750 1600 7100 1600
Wire Wire Line
	6750 1700 7100 1700
Wire Wire Line
	6750 1800 7100 1800
Wire Wire Line
	7650 9100 8100 9100
Wire Wire Line
	7650 9300 8100 9300
Wire Wire Line
	7650 8800 7800 8800
Wire Wire Line
	7650 8700 7800 8700
Wire Wire Line
	7650 8600 7800 8600
Wire Wire Line
	7650 8500 7800 8500
Wire Wire Line
	7650 8200 7800 8200
Wire Wire Line
	7650 8100 7800 8100
Wire Wire Line
	6250 9550 6450 9550
Wire Wire Line
	5000 8100 4650 8100
Wire Wire Line
	5000 9150 4850 9150
Wire Wire Line
	4850 9700 4850 9900
Wire Wire Line
	4850 9150 4850 9300
Connection ~ 3700 8850
Wire Wire Line
	3450 8850 3700 8850
Wire Wire Line
	3700 9150 3800 9150
Wire Wire Line
	3700 8550 3700 9150
Wire Wire Line
	3800 8550 3700 8550
Connection ~ 4300 9150
Wire Wire Line
	4200 9150 4550 9150
Wire Wire Line
	4550 9150 4550 8750
Wire Wire Line
	4550 8750 5000 8750
Connection ~ 4300 8550
Wire Wire Line
	4200 8550 4550 8550
Wire Wire Line
	4550 8550 4550 8650
Wire Wire Line
	4550 8650 5000 8650
Wire Wire Line
	5000 8550 4800 8550
Wire Wire Line
	7400 10300 7600 10300
Wire Wire Line
	6900 10300 6600 10300
Wire Wire Line
	8750 9800 8550 9800
Wire Wire Line
	8750 9900 8450 9900
Wire Wire Line
	8750 10000 8550 10000
Wire Wire Line
	8750 10100 8550 10100
Wire Wire Line
	8750 10200 8550 10200
Wire Notes Line
	1250 7450 5100 7450
Wire Notes Line
	5100 7450 5100 550 
Wire Notes Line
	5100 550  1250 550 
Wire Notes Line
	1250 550  1250 7450
Wire Notes Line
	14050 4250 14050 950 
Wire Notes Line
	14050 950  11450 950 
Wire Notes Line
	5500 850  5500 4950
Wire Notes Line
	5500 4950 7300 4950
Wire Notes Line
	7300 4950 7300 850 
Wire Notes Line
	7300 850  5500 850 
Wire Notes Line
	14050 4250 11450 4250
Wire Notes Line
	11450 4250 11450 950 
Wire Notes Line
	10700 4800 15350 4800
Wire Notes Line
	15350 4800 15350 9000
Wire Notes Line
	15350 9000 10700 9000
Wire Notes Line
	10700 9000 10700 4800
Wire Bus Line
	2800 10950 9850 10950
Wire Bus Line
	9850 10950 9850 7600
Wire Bus Line
	9850 7600 2800 7600
Wire Bus Line
	8050 1650 8050 2900
Wire Bus Line
	8050 2900 10550 2900
Wire Bus Line
	10550 2900 10550 1650
Wire Bus Line
	10550 1650 8050 1650
Wire Wire Line
	7650 8300 8200 8300
Wire Wire Line
	7650 8400 8200 8400
Wire Wire Line
	8200 8400 8200 8450
Wire Wire Line
	8700 8300 8850 8300
Wire Wire Line
	8850 8300 8850 8250
Wire Wire Line
	8700 8450 8850 8450
Wire Wire Line
	8850 8450 8850 8500
Wire Wire Line
	9250 8250 9300 8250
Wire Wire Line
	9300 8250 9300 8500
Wire Wire Line
	9250 8500 9550 8500
Connection ~ 9300 8500
Wire Wire Line
	7650 9000 7850 9000
Wire Wire Line
	7650 9200 7850 9200
Wire Wire Line
	12650 2350 12750 2350
Wire Wire Line
	12150 2350 11850 2350
Wire Wire Line
	12250 3800 11950 3800
Wire Wire Line
	12750 3800 12800 3800
Wire Wire Line
	13200 3200 13300 3200
Wire Wire Line
	13300 3200 13300 3800
Wire Wire Line
	13300 3400 13200 3400
Wire Wire Line
	13300 3600 13200 3600
Connection ~ 13300 3400
Wire Wire Line
	13200 3800 13500 3800
Connection ~ 13300 3600
Connection ~ 13300 3800
Wire Wire Line
	13350 1750 13400 1750
Wire Wire Line
	13400 1750 13400 2350
Wire Wire Line
	13400 1950 13350 1950
Wire Wire Line
	13400 2150 13300 2150
Connection ~ 13400 1950
Wire Wire Line
	13350 2350 13650 2350
Connection ~ 13400 2150
Connection ~ 13400 2350
Wire Wire Line
	7800 10300 8000 10300
Wire Bus Line
	2800 7600 2800 10950
Wire Wire Line
	4250 8100 4000 8100
Wire Wire Line
	8600 9100 8600 9300
Wire Wire Line
	8600 9100 8950 9100
Wire Wire Line
	6250 9550 6250 9700
Wire Wire Line
	3600 9850 3800 9850
Wire Wire Line
	5000 8900 4600 8900
Wire Wire Line
	4600 8900 4600 10050
Wire Wire Line
	4600 10050 3600 10050
Wire Wire Line
	5000 9000 4650 9000
Wire Wire Line
	4650 9000 4650 10150
Wire Wire Line
	4650 10150 3600 10150
Wire Wire Line
	3600 10250 3650 10250
Wire Wire Line
	4150 10250 4450 10250
NoConn ~ 3600 9950
Text Label 3550 1050 0    60   ~ 12
12V
Text Label 14150 7200 2    60   ~ 12
VCC12V
$Comp
L PMOD-CONN_6X2 P1
U 1 1 57E632BC
P 6350 1550
F 0 "P1" H 6350 1905 60  0000 C CNN
F 1 "PMOD-CONN_6X2" H 6350 1163 39  0001 C CNN
F 2 "" H 6350 1550 60  0000 C CNN
F 3 "" H 6350 1550 60  0000 C CNN
	1    6350 1550
	-1   0    0    1   
$EndComp
$Comp
L PMOD-CONN_6X2 P2
U 1 1 57E6393D
P 6350 2450
F 0 "P2" H 6350 2805 60  0000 C CNN
F 1 "PMOD-CONN_6X2" H 6350 2063 39  0001 C CNN
F 2 "" H 6350 2450 60  0000 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	-1   0    0    1   
$EndComp
$Comp
L PMOD-CONN_6X2 P4
U 1 1 57E63BD0
P 6350 3400
F 0 "P4" H 6350 3755 60  0000 C CNN
F 1 "PMOD-CONN_6X2" H 6350 3013 39  0001 C CNN
F 2 "" H 6350 3400 60  0000 C CNN
F 3 "" H 6350 3400 60  0000 C CNN
	1    6350 3400
	-1   0    0    1   
$EndComp
$Comp
L PMOD-CONN_6X2 P3
U 1 1 57E63DA9
P 6350 4350
F 0 "P3" H 6350 4705 60  0000 C CNN
F 1 "PMOD-CONN_6X2" H 6350 3963 39  0001 C CNN
F 2 "" H 6350 4350 60  0000 C CNN
F 3 "" H 6350 4350 60  0000 C CNN
	1    6350 4350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
