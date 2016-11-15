EESchema Schematic File Version 2
LIBS:power
LIBS:pulse_v2_sym
LIBS:pulse_v2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "p.u.l.s.e - Motorcycle \"breathing\" lamp"
Date "21 jul 2012"
Rev "A"
Comp "WyoLum"
Comment1 "www.wyolum.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6550 2875 6550 2725
Wire Wire Line
	7250 2875 6550 2875
Connection ~ 4150 1975
Wire Wire Line
	3650 1975 4750 1975
Connection ~ 7200 4125
Wire Wire Line
	4150 1975 4150 1000
Wire Wire Line
	4150 1000 1950 1000
Wire Wire Line
	4500 4125 4500 3875
Wire Wire Line
	9050 1975 9050 3400
Wire Wire Line
	2200 5300 1950 5300
Wire Wire Line
	2200 5100 1950 5100
Wire Wire Line
	2200 4900 1950 4900
Wire Wire Line
	7250 2775 6750 2775
Connection ~ 7000 2975
Wire Wire Line
	8850 3075 9550 3075
Wire Wire Line
	8850 2875 9250 2875
Wire Wire Line
	10500 2825 10500 1100
Wire Wire Line
	9050 4125 9050 3850
Wire Wire Line
	10000 3075 10250 3075
Connection ~ 7000 3925
Wire Wire Line
	7000 4125 7000 3825
Wire Wire Line
	7250 3075 7200 3075
Connection ~ 7000 3325
Wire Wire Line
	7000 3325 6675 3325
Wire Wire Line
	6675 3325 6675 3400
Wire Wire Line
	5700 2975 7250 2975
Wire Wire Line
	7000 2975 7000 3425
Wire Wire Line
	6675 3850 6675 3925
Wire Wire Line
	6675 3925 7000 3925
Wire Wire Line
	7200 3075 7200 4125
Wire Wire Line
	5550 1975 9050 1975
Wire Wire Line
	9050 2775 8850 2775
Connection ~ 9050 2775
Wire Wire Line
	4800 4125 4800 4225
Wire Wire Line
	10500 4125 10500 3175
Wire Wire Line
	8850 2975 9250 2975
Wire Wire Line
	5250 2975 4025 2975
Wire Wire Line
	1950 4800 2200 4800
Wire Wire Line
	1950 5000 2200 5000
Wire Wire Line
	1950 5200 2200 5200
Wire Notes Line
	2650 5400 1450 5400
Wire Notes Line
	2650 4650 1450 4650
Wire Wire Line
	1950 2175 3875 2175
Wire Wire Line
	10500 1100 1950 1100
Connection ~ 7000 4125
Connection ~ 4800 4125
Connection ~ 9050 4125
Wire Wire Line
	3875 2175 3875 4125
Wire Wire Line
	3875 4125 10500 4125
Connection ~ 4500 4125
Wire Wire Line
	3250 1975 1950 1975
$Comp
L CONN_1 PB3
U 1 1 4FE302FC
P 6550 2575
F 0 "PB3" V 6625 2550 40  0000 L CNN
F 1 "ADC3" H 6550 2630 30  0001 C CNN
F 2 "pulse:Pad01" H 6550 2730 30  0001 C CNN
F 3 "" H 6550 2575 60  0001 C CNN
	1    6550 2575
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 4FE198D2
P 1600 2075
F 0 "P1" V 1550 2075 40  0000 C CNN
F 1 "12V" V 1650 2075 40  0000 C CNN
F 2 "pulse:Header_12V" V 1750 2075 40  0001 C CNN
F 3 "" H 1600 2075 60  0001 C CNN
	1    1600 2075
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 4FE07A3E
P 4500 3875
F 0 "#FLG01" H 4500 4145 30  0001 C CNN
F 1 "PWR_FLAG" H 4500 4105 30  0000 C CNN
F 2 "" H 4500 3875 60  0001 C CNN
F 3 "" H 4500 3875 60  0001 C CNN
	1    4500 3875
	1    0    0    -1  
$EndComp
Text Label 6750 2875 0    40   ~ 0
ADC3
Text Label 6750 2775 0    40   ~ 0
RST
Text Label 9100 3075 0    40   ~ 0
MOSI_OUT
Text Label 9250 2975 0    40   ~ 0
MISO
Text Label 9250 2875 0    40   ~ 0
SCK
Text Label 10300 1100 0    40   ~ 0
LED_K
Text Label 6750 2975 0    40   ~ 0
ND_IN
Text Label 6750 1975 0    40   ~ 0
5V
Text Label 4225 1975 0    40   ~ 0
12V
Text Label 4600 4125 0    40   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4FE06EF0
P 4800 4225
F 0 "#PWR02" H 4800 4225 30  0001 C CNN
F 1 "GND" H 4800 4155 30  0001 C CNN
F 2 "" H 4800 4225 60  0001 C CNN
F 3 "" H 4800 4225 60  0001 C CNN
	1    4800 4225
	1    0    0    -1  
$EndComp
Text Label 4600 2975 0    40   ~ 0
~NEUTRAL DETECT
$Comp
L ATTINY85 U1
U 1 1 4FE06AE0
P 8050 2925
F 0 "U1" H 7450 3275 50  0000 L BNN
F 1 "ATTINY45-20SU" H 7450 3200 50  0000 L BNN
F 2 "pulse:SO8E" H 8550 2500 50  0001 C CNN
F 3 "" H 8050 2925 60  0001 C CNN
	1    8050 2925
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 4FC76A52
P 1600 5050
F 0 "P3" V 1550 5050 60  0000 C CNN
F 1 "ISP" V 1650 5050 60  0000 C CNN
F 2 "pulse:pin_strip_6b" H 1600 5050 60  0001 C CNN
F 3 "" H 1600 5050 60  0001 C CNN
	1    1600 5050
	-1   0    0    -1  
$EndComp
Text Label 2200 4800 0    40   ~ 0
MISO
Text Label 2200 5000 0    40   ~ 0
SCK
Text Label 2200 5200 0    40   ~ 0
RST
Text Label 2200 4900 0    40   ~ 0
5V
Text Label 2200 5300 0    40   ~ 0
GND
Text Label 2200 5100 0    40   ~ 0
MOSI_OUT
$Comp
L CONN_3 P2
U 1 1 53B29570
P 1600 1100
F 0 "P2" V 1550 1100 40  0000 C CNN
F 1 "LED" V 1650 1100 40  0000 C CNN
F 2 "pulse:pin_strip_3" H 1600 1100 40  0001 C CNN
F 3 "" H 1600 1100 40  0000 C CNN
	1    1600 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 4025 1200
Wire Wire Line
	4025 1200 4025 2975
$Comp
L 7805 U2
U 1 1 53B29B24
P 5150 2025
F 0 "U2" H 4950 2275 40  0000 L BNN
F 1 "MCP1754ST" H 4950 2200 40  0000 L BNN
F 2 "pulse:SOT23-3" H 5150 2025 40  0001 C CNN
F 3 "" H 5150 2025 40  0000 C CNN
	1    5150 2025
	1    0    0    -1  
$EndComp
Text Label 2000 1975 0    40   ~ 0
RAW
Text Label 2000 2175 0    40   ~ 0
GND
Text Label 2000 1200 0    40   ~ 0
~NEUTRAL DETECT
Text Label 2000 1000 0    40   ~ 0
12V
Text Label 2000 1100 0    40   ~ 0
LED_K
$Comp
L GND #PWR03
U 1 1 53B2A0E9
P 5150 2775
F 0 "#PWR03" H 5150 2775 30  0001 C CNN
F 1 "GND" H 5150 2705 30  0001 C CNN
F 2 "" H 5150 2775 60  0001 C CNN
F 3 "" H 5150 2775 60  0001 C CNN
	1    5150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2275 5150 2775
$Comp
L DIODESCH D1
U 1 1 53B2AFF2
P 7000 3625
F 0 "D1" V 7200 3650 40  0000 L BNN
F 1 "Z4V7" V 7150 3650 40  0000 L BNN
F 2 "pulse:SOD323F" H 7000 3625 60  0001 C CNN
F 3 "MM3Z4V7C" H 7000 3525 40  0000 C CNN
	1    7000 3625
	0    -1   -1   0   
$EndComp
$Comp
L C_NPOL C1
U 1 1 53B2B499
P 6675 3625
F 0 "C1" H 6525 3800 40  0000 L BNN
F 1 "10n" H 6525 3725 40  0000 L BNN
F 2 "pulse:c_0805" H 6675 3650 60  0001 C CNN
F 3 "" H 6675 3650 60  0000 C CNN
	1    6675 3625
	1    0    0    -1  
$EndComp
$Comp
L C_NPOL C2
U 1 1 53B2B6AB
P 9050 3625
F 0 "C2" H 8875 3800 40  0000 L CNN
F 1 "100n" H 8875 3750 40  0000 L CNN
F 2 "pulse:c_0805" H 9050 3650 60  0001 C CNN
F 3 "" H 9050 3650 60  0000 C CNN
	1    9050 3625
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_3 Q1
U 1 1 53B2BFBA
P 10400 3000
F 0 "Q1" H 10625 3050 40  0000 L BNN
F 1 "ZXMN10A07F" H 10625 2975 40  0000 L BNN
F 2 "pulse:SOT23-3" H 10400 3000 60  0001 C CNN
F 3 "" H 10825 2900 40  0000 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L R2 R3
U 1 1 53B2C304
P 9775 3075
F 0 "R3" V 9855 3075 40  0000 C CNN
F 1 "2k2" V 9775 3075 40  0000 C CNN
F 2 "pulse:r_0805_2" H 9775 3075 60  0001 C CNN
F 3 "" H 9775 3075 60  0000 C CNN
	1    9775 3075
	0    1    1    0   
$EndComp
$Comp
L R2 R1
U 1 1 53B2C486
P 5475 2975
F 0 "R1" V 5555 2975 40  0000 C CNN
F 1 "4k7" V 5475 2975 40  0000 C CNN
F 2 "pulse:r_0805_2" H 5475 2975 60  0001 C CNN
F 3 "" H 5475 2975 60  0000 C CNN
	1    5475 2975
	0    1    1    0   
$EndComp
$Comp
L C_NPOL C4
U 1 1 53B2CB7F
P 5800 2325
F 0 "C4" H 5850 2500 40  0000 L BNN
F 1 "100n" H 5850 2425 40  0000 L BNN
F 2 "pulse:c_0805" H 5800 2350 60  0001 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
	1    5800 2325
	1    0    0    -1  
$EndComp
$Comp
L C_NPOL C3
U 1 1 53B2CC7F
P 4500 2325
F 0 "C3" H 4525 2500 40  0000 L BNN
F 1 "4u7" H 4525 2425 40  0000 L BNN
F 2 "pulse:c_0805" H 4500 2350 60  0001 C CNN
F 3 "" H 4500 2350 60  0000 C CNN
	1    4500 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 1975
Connection ~ 4500 1975
Wire Wire Line
	5800 2100 5800 1975
Connection ~ 5800 1975
Wire Wire Line
	4500 2550 4500 2650
Wire Wire Line
	4500 2650 5800 2650
Connection ~ 5150 2650
Wire Wire Line
	5800 2650 5800 2550
Text Label 10050 3075 0    40   ~ 0
GATE
$Comp
L DIODESCH D3
U 1 1 53B3DB2B
P 3450 1975
F 0 "D3" H 3550 2075 40  0000 L CNN
F 1 "MBR0530T3G" H 3550 2025 40  0000 L CNN
F 2 "pulse:SOD123" H 3450 1975 60  0001 C CNN
F 3 "" H 3450 1975 60  0000 C CNN
	1    3450 1975
	1    0    0    -1  
$EndComp
Text Notes 975  1075 0    40   ~ 0
12V, 350mA max
Text Notes 1450 4625 0    50   ~ 0
ISP Programming Interface
$Comp
L CONN_3 P4
U 1 1 53B6969C
P 1600 3300
F 0 "P4" V 1550 3300 40  0000 C CNN
F 1 "POT" V 1650 3300 40  0000 C CNN
F 2 "pulse:pin_strip_3" H 1600 3300 40  0001 C CNN
F 3 "" H 1600 3300 40  0000 C CNN
	1    1600 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 2100 3200
Wire Wire Line
	2100 3300 1950 3300
Wire Wire Line
	1950 3400 2100 3400
Text Label 2100 3300 0    40   ~ 0
~NEUTRAL DETECT
Text Label 2100 3200 0    40   ~ 0
5V
Text Label 2100 3400 0    40   ~ 0
GND
Text Notes 1450 3025 0    50   ~ 0
10 kOhm Log Pot, for Analog Dimming
$Comp
L CONN_3 P5
U 1 1 53B69D1D
P 1600 4150
F 0 "P5" V 1550 4150 40  0000 C CNN
F 1 "PWM" V 1650 4150 40  0000 C CNN
F 2 "pulse:pin_strip_3" H 1600 4150 40  0001 C CNN
F 3 "" H 1600 4150 40  0000 C CNN
	1    1600 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	2100 4150 1950 4150
Wire Wire Line
	1950 4250 2100 4250
Text Label 2100 4250 0    40   ~ 0
RAW
Text Label 2100 4150 0    40   ~ 0
GND
Text Label 2100 4050 0    40   ~ 0
MOSI_OUT
Text Notes 1450 3875 0    50   ~ 0
PWM Output to LED Driver
Wire Notes Line
	1450 4400 2650 4400
Wire Notes Line
	2650 4400 2650 3900
Wire Notes Line
	2650 3900 1450 3900
Wire Notes Line
	1450 3900 1450 4400
Wire Notes Line
	1450 4650 1450 5400
Wire Notes Line
	2650 5400 2650 4650
Wire Notes Line
	1450 3550 2650 3550
Wire Notes Line
	2650 3550 2650 3050
Wire Notes Line
	2650 3050 1450 3050
Wire Notes Line
	1450 3050 1450 3550
Text Notes 7000 5600 0    40   ~ 0
1 RST\n2 Pin A3\n3 Pin A2\n4 GND\n5 Pin D0, PWM\n6 Pin D1, PWM\n7 Pin D2, Pin A1\n8 VCC
Text Notes 7600 5600 0    40   ~ 0
RST\nPin D3\nPin D4\nGND\nMOSI / SDA\nMISO\nSCK / SCL\nVCC
Text Notes 7000 6375 0    40   ~ 0
1 RST\n2 Pin A3\n3 Pin A2\n4 GND\n5 Pin D0, PWM\n6 Pin D1, PWM\n7 Pin D2, Pin A1\n8 VCC
Text Notes 7550 6375 0    40   ~ 0
<>  RST  Pin 10\n<>  x\n<>  x\n<>  GND\n<>  MOSI Pin 11\n<>  MISO Pin 12\n<>  SCK  Pin 13\n<>  VCC
Wire Notes Line
	6975 5650 6975 5100
Wire Notes Line
	6975 5875 8175 5875
Wire Notes Line
	8175 5875 8175 6400
Wire Notes Line
	8175 6400 6975 6400
Wire Notes Line
	6975 6400 6975 5875
Wire Notes Line
	6975 5100 8175 5100
Wire Notes Line
	8175 5100 8175 5650
Wire Notes Line
	8175 5650 6975 5650
Text Notes 7000 5075 0    40   ~ 8
# PIN
Text Notes 7600 5075 0    40   ~ 8
ALT PIN
Text Notes 7000 5850 0    40   ~ 8
ATTiny45
Text Notes 7550 5850 0    40   ~ 8
<>  ARDUINO
Text Notes 700  7625 0    50   ~ 0
1. Replaced Zener+Resistor with 5V LDO+Capacitors, for better voltage regulation and lower heat dissipation.\n2. Added P5. This connects to external high power LED Driver. \n   p.u.l.s.e can be used to adjust brightness (using pot) of external LED driver. RAW is 12V input from LED Driver, and MOSI_OUT is PWM output.\n3. Added P4 for connecting potentiometer to adjust LED brightness manually. Logarithmic Pot of 10k offers better low end dimming compared to linear pot.
Text Notes 725  7275 0    50   ~ 10
NOTES : p.u.l.s.e : rev 2
Wire Notes Line
	725  7300 1650 7300
$EndSCHEMATC
