EESchema Schematic File Version 2
LIBS:connectors
LIBS:ic-cpu
LIBS:ic-power
LIBS:ic-misc
LIBS:ic-io
LIBS:passive
LIBS:power
LIBS:switches
LIBS:opto
LIBS:front-panel-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Front panel"
Date "2016-07-21"
Rev "A"
Comp ""
Comment1 "CLKV2-PC-04"
Comment2 "CLKV2-SCH-04"
Comment3 "Alarm clock (V3)"
Comment4 ""
$EndDescr
$Comp
L ER-OLED1602-4W U1
U 1 1 562D37B8
P 3100 4600
F 0 "U1" H 2650 5950 60  0000 L BNB
F 1 "ER-OLED1602-4W" H 2650 3250 40  0000 L TNN
F 2 "Misc:LCD-ER-OLED1602" H 2650 3175 40  0001 L TNN
F 3 "" H 2650 5950 50  0000 C CNN
F 4 "OPTO" H 2650 6050 40  0001 L BNN "Family"
F 5 "ER-OLED1602-4W" H 3100 4600 60  0001 C CNN "Part"
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 562D385F
P 2400 6000
F 0 "#PWR01" H 2400 6050 30  0001 C CNN
F 1 "GND" H 2400 5875 30  0001 C CNN
F 2 "" H 2400 6000 60  0000 C CNN
F 3 "" H 2400 6000 60  0000 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 562D3A16
P 4000 5800
F 0 "R1" H 4000 5885 60  0000 C CNB
F 1 "470k" H 4000 5725 40  0000 C CNN
F 2 "SMT:R-0603" H 4000 5660 40  0001 C CNN
F 3 "" H 4000 5900 60  0000 C CNN
F 4 "-" H 4000 5960 45  0001 C CNN "Part"
F 5 "Passive" H 4230 6090 50  0001 C CNN "Family"
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 562D3A86
P 4250 6000
F 0 "#PWR02" H 4250 6050 30  0001 C CNN
F 1 "GND" H 4250 5875 30  0001 C CNN
F 2 "" H 4250 6000 60  0000 C CNN
F 3 "" H 4250 6000 60  0000 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 562D3B1B
P 3850 4550
F 0 "#PWR03" H 3850 4600 30  0001 C CNN
F 1 "GND" H 3850 4425 30  0001 C CNN
F 2 "" H 3850 4550 60  0000 C CNN
F 3 "" H 3850 4550 60  0000 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 562D3DB7
P 3850 5450
F 0 "#PWR04" H 3850 5500 30  0001 C CNN
F 1 "GND" H 3850 5325 30  0001 C CNN
F 2 "" H 3850 5450 60  0000 C CNN
F 3 "" H 3850 5450 60  0000 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Text Label 4300 3800 0    50   ~ 0
SCL
Text Label 4300 3900 0    50   ~ 0
SDA
Text Label 2050 1550 2    50   ~ 0
SDA
Text Label 2050 1650 2    50   ~ 0
SCL
Text Label 2050 1750 2    50   ~ 0
~RESET
$Comp
L +5V #PWR05
U 1 1 577BF2B2
P 2250 5250
F 0 "#PWR05" H 2250 5475 30  0001 C CNN
F 1 "+5V" V 2175 5250 30  0001 C CNN
F 2 "" H 2250 5250 60  0000 C CNN
F 3 "" H 2250 5250 60  0000 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 577BF2C9
P 1750 4850
F 0 "#PWR06" H 1750 4900 30  0001 C CNN
F 1 "GND" H 1750 4725 30  0001 C CNN
F 2 "" H 1750 4850 60  0000 C CNN
F 3 "" H 1750 4850 60  0000 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L CAP-E C2
U 1 1 577BF367
P 1400 4500
F 0 "C2" H 1430 4590 60  0000 L CNB
F 1 "4.7uF" H 1430 4410 45  0000 L CNN
F 2 "SMT:CPL-1206" H 1435 4345 40  0001 L CNN
F 3 "" H 1400 4600 60  0000 C CNN
F 4 "-" H 1435 4665 45  0001 L CNN "Part"
F 5 "Passive" H 1630 4790 50  0001 C CNN "Family"
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 577BF40D
P 1400 4700
F 0 "#PWR07" H 1400 4750 30  0001 C CNN
F 1 "GND" H 1400 4575 30  0001 C CNN
F 2 "" H 1400 4700 60  0000 C CNN
F 3 "" H 1400 4700 60  0000 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 577BF6EE
P 1750 3950
F 0 "C3" H 1780 4040 60  0000 L CNB
F 1 "100nF" H 1780 3860 45  0000 L CNN
F 2 "SMT:C-0603" H 1785 3795 40  0001 L CNN
F 3 "" H 1750 4050 60  0001 C CNN
F 4 "-" H 1790 4115 45  0001 L CNN "Part"
F 5 "Passive" H 1980 4240 50  0001 C CNN "Family"
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 577BF783
P 1750 4050
F 0 "#PWR08" H 1750 4100 30  0001 C CNN
F 1 "GND" H 1750 3925 30  0001 C CNN
F 2 "" H 1750 4050 60  0000 C CNN
F 3 "" H 1750 4050 60  0000 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 577BF7EA
P 1750 4450
F 0 "#PWR09" H 1750 4675 30  0001 C CNN
F 1 "+12V" V 1675 4450 30  0001 C CNN
F 2 "" H 1750 4450 60  0000 C CNN
F 3 "" H 1750 4450 60  0000 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L CAP-E C5
U 1 1 577C0BD1
P 2100 3950
F 0 "C5" H 2130 4040 60  0000 L CNB
F 1 "4.7uF" H 2130 3860 45  0000 L CNN
F 2 "SMT:CPL-0805" H 2135 3795 40  0001 L CNN
F 3 "" H 2100 4050 60  0000 C CNN
F 4 "-" H 2135 4115 45  0001 L CNN "Part"
F 5 "Passive" H 2330 4240 50  0001 C CNN "Family"
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 577C0C15
P 2100 4050
F 0 "#PWR010" H 2100 4100 30  0001 C CNN
F 1 "GND" H 2100 3925 30  0001 C CNN
F 2 "" H 2100 4050 60  0000 C CNN
F 3 "" H 2100 4050 60  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 577C0D7D
P 1400 3700
F 0 "C1" H 1430 3790 60  0000 L CNB
F 1 "1uF" H 1430 3610 45  0000 L CNN
F 2 "SMT:C-0805" H 1435 3545 40  0001 L CNN
F 3 "" H 1400 3800 60  0001 C CNN
F 4 "-" H 1440 3865 45  0001 L CNN "Part"
F 5 "Passive" H 1630 3990 50  0001 C CNN "Family"
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L CAP C6
U 1 1 577C0DBE
P 2100 4700
F 0 "C6" H 2130 4790 60  0000 L CNB
F 1 "100nF" H 2130 4610 45  0000 L CNN
F 2 "SMT:C-0603" H 2135 4545 40  0001 L CNN
F 3 "" H 2100 4800 60  0001 C CNN
F 4 "-" H 2140 4865 45  0001 L CNN "Part"
F 5 "Passive" H 2330 4990 50  0001 C CNN "Family"
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 577C0F0C
P 2100 4850
F 0 "#PWR011" H 2100 4900 30  0001 C CNN
F 1 "GND" H 2100 4725 30  0001 C CNN
F 2 "" H 2100 4850 60  0000 C CNN
F 3 "" H 2100 4850 60  0000 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L CAP-E C4
U 1 1 577C1425
P 1750 4700
F 0 "C4" H 1780 4790 60  0000 L CNB
F 1 "10uF" H 1780 4610 45  0000 L CNN
F 2 "SMT:CPL-0805" H 1785 4545 40  0001 L CNN
F 3 "" H 1750 4800 60  0000 C CNN
F 4 "-" H 1785 4865 45  0001 L CNN "Part"
F 5 "Passive" H 1980 4990 50  0001 C CNN "Family"
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 577C147B
P 1400 3900
F 0 "#PWR012" H 1400 3950 30  0001 C CNN
F 1 "GND" H 1400 3775 30  0001 C CNN
F 2 "" H 1400 3900 60  0000 C CNN
F 3 "" H 1400 3900 60  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 577C33A0
P 1750 3750
F 0 "#PWR013" H 1750 3975 30  0001 C CNN
F 1 "+5V" V 1675 3750 30  0001 C CNN
F 2 "" H 1750 3750 60  0000 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Text Label 5050 5600 2    50   ~ 0
~RESET
$Comp
L RESISTOR R3
U 1 1 577C6EFE
P 5000 3800
F 0 "R3" H 5000 3885 60  0000 C CNB
F 1 "0" H 5000 3725 40  0000 C CNN
F 2 "SMT:R-0603" H 5000 3660 40  0001 C CNN
F 3 "" H 5000 3900 60  0000 C CNN
F 4 "-" H 5000 3960 45  0001 C CNN "Part"
F 5 "Passive" H 5230 4090 50  0001 C CNN "Family"
	1    5000 3800
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R5
U 1 1 577C701A
P 5300 3800
F 0 "R5" H 5300 3885 60  0000 C CNB
F 1 "DNP" H 5300 3725 40  0000 C CNN
F 2 "SMT:R-0603" H 5300 3660 40  0001 C CNN
F 3 "" H 5300 3900 60  0000 C CNN
F 4 "-" H 5300 3960 45  0001 C CNN "Part"
F 5 "Passive" H 5530 4090 50  0001 C CNN "Family"
	1    5300 3800
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R7
U 1 1 577C7068
P 5600 3800
F 0 "R7" H 5600 3885 60  0000 C CNB
F 1 "0" H 5600 3725 40  0000 C CNN
F 2 "SMT:R-0603" H 5600 3660 40  0001 C CNN
F 3 "" H 5600 3900 60  0000 C CNN
F 4 "-" H 5600 3960 45  0001 C CNN "Part"
F 5 "Passive" H 5830 4090 50  0001 C CNN "Family"
	1    5600 3800
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R2
U 1 1 577C70B1
P 5000 3200
F 0 "R2" H 5000 3285 60  0000 C CNB
F 1 "DNP" H 5000 3125 40  0000 C CNN
F 2 "SMT:R-0603" H 5000 3060 40  0001 C CNN
F 3 "" H 5000 3300 60  0000 C CNN
F 4 "-" H 5000 3360 45  0001 C CNN "Part"
F 5 "Passive" H 5230 3490 50  0001 C CNN "Family"
	1    5000 3200
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 577C711F
P 5300 3200
F 0 "R4" H 5300 3285 60  0000 C CNB
F 1 "0" H 5300 3125 40  0000 C CNN
F 2 "SMT:R-0603" H 5300 3060 40  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
F 4 "-" H 5300 3360 45  0001 C CNN "Part"
F 5 "Passive" H 5530 3490 50  0001 C CNN "Family"
	1    5300 3200
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R6
U 1 1 577C717A
P 5600 3200
F 0 "R6" H 5600 3285 60  0000 C CNB
F 1 "DNP" H 5600 3125 40  0000 C CNN
F 2 "SMT:R-0603" H 5600 3060 40  0001 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
F 4 "-" H 5600 3360 45  0001 C CNN "Part"
F 5 "Passive" H 5830 3490 50  0001 C CNN "Family"
	1    5600 3200
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 577C7501
P 5600 3000
F 0 "#PWR014" H 5600 3225 30  0001 C CNN
F 1 "+5V" V 5525 3000 30  0001 C CNN
F 2 "" H 5600 3000 60  0000 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 577C7549
P 5300 3000
F 0 "#PWR015" H 5300 3225 30  0001 C CNN
F 1 "+5V" V 5225 3000 30  0001 C CNN
F 2 "" H 5300 3000 60  0000 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 577C759C
P 5000 3000
F 0 "#PWR016" H 5000 3225 30  0001 C CNN
F 1 "+5V" V 4925 3000 30  0001 C CNN
F 2 "" H 5000 3000 60  0000 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 577C77E7
P 5000 4000
F 0 "#PWR017" H 5000 4050 30  0001 C CNN
F 1 "GND" H 5000 3875 30  0001 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 577C7828
P 5300 4000
F 0 "#PWR018" H 5300 4050 30  0001 C CNN
F 1 "GND" H 5300 3875 30  0001 C CNN
F 2 "" H 5300 4000 60  0000 C CNN
F 3 "" H 5300 4000 60  0000 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 577C7869
P 5600 4000
F 0 "#PWR019" H 5600 4050 30  0001 C CNN
F 1 "GND" H 5600 3875 30  0001 C CNN
F 2 "" H 5600 4000 60  0000 C CNN
F 3 "" H 5600 4000 60  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5780AC08
P 7250 4000
F 0 "#PWR020" H 7250 4225 30  0001 C CNN
F 1 "+5V" V 7175 4000 30  0001 C CNN
F 2 "" H 7250 4000 60  0000 C CNN
F 3 "" H 7250 4000 60  0000 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5780BCE4
P 7850 4150
F 0 "L1" H 7850 4240 60  0000 C CNB
F 1 "33uH" H 7850 4080 40  0000 C CNN
F 2 "SMT:IND-CD54" H 7850 4020 40  0001 C CNN
F 3 "" H 7850 4250 60  0000 C CNN
F 4 "CR54NP-330LC" H 7850 4000 40  0000 C CNN "PART"
F 5 "Passive" H 8080 4440 50  0001 C CNN "Family"
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D1
U 1 1 5780BEA6
P 8750 4150
F 0 "D1" H 8750 4260 60  0000 C CNB
F 1 "MBRS120T3" H 8750 4050 40  0000 C CNN
F 2 "SMT:DO-214-AA" H 8750 3990 40  0001 C CNN
F 3 "" H 8750 4270 60  0000 C CNN
F 4 "MBRS120T3" H 8755 4325 45  0001 C CNN "PART"
F 5 "Passive" H 8980 4440 50  0001 C CNN "Family"
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5780CB67
P 7250 5500
F 0 "#PWR021" H 7250 5550 30  0001 C CNN
F 1 "GND" H 7250 5375 30  0001 C CNN
F 2 "" H 7250 5500 60  0000 C CNN
F 3 "" H 7250 5500 60  0000 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L SUP_+12V #PWR022
U 1 1 5780D7CE
P 9050 4000
F 0 "#PWR022" H 9050 4225 30  0001 C CNN
F 1 "SUP_+12V" V 8975 4000 30  0001 C CNN
F 2 "" H 8950 4125 60  0001 C CNN
F 3 "" H 9050 4225 60  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Text Label 6450 4950 0    50   ~ 0
VCC_EN
$Comp
L CAP-E C7
U 1 1 57810971
P 9050 5250
F 0 "C7" H 9080 5340 60  0000 L CNB
F 1 "22uF" H 9080 5160 45  0000 L CNN
F 2 "SMT:CPL-2312" H 9085 5095 40  0001 L CNN
F 3 "" H 9050 5350 60  0000 C CNN
F 4 "-" H 9085 5415 45  0001 L CNN "Part"
F 5 "Passive" H 9280 5540 50  0001 C CNN "Family"
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57810AEC
P 9050 5600
F 0 "#PWR023" H 9050 5650 30  0001 C CNN
F 1 "GND" H 9050 5475 30  0001 C CNN
F 2 "" H 9050 5600 60  0000 C CNN
F 3 "" H 9050 5600 60  0000 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L SUP_GND #PWR024
U 1 1 5781A10F
P 1650 2050
F 0 "#PWR024" H 1650 2100 30  0001 C CNN
F 1 "SUP_GND" H 1650 1925 30  0001 C CNN
F 2 "" H 1650 2050 60  0000 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2050
	-1   0    0    -1  
$EndComp
$Comp
L SUP_+5V #PWR025
U 1 1 5781A17B
P 1650 1350
F 0 "#PWR025" H 1650 1575 30  0001 C CNN
F 1 "SUP_+5V" V 1575 1350 30  0001 C CNN
F 2 "" H 1550 1475 60  0001 C CNN
F 3 "" H 1650 1575 60  0001 C CNN
	1    1650 1350
	-1   0    0    -1  
$EndComp
Text Notes 2700 2950 0    100  ~ 0
OLED module
Text Notes 7100 3550 0    100  ~ 0
12V OLED display supply
$Comp
L RESISTOR R12
U 1 1 5782CAD6
P 6900 5200
F 0 "R12" H 6900 5285 60  0000 C CNB
F 1 "10k" H 6900 5125 40  0000 C CNN
F 2 "SMT:R-0603" H 6900 5060 40  0001 C CNN
F 3 "" H 6900 5300 60  0000 C CNN
F 4 "-" H 6900 5360 45  0001 C CNN "Part"
F 5 "Passive" H 7130 5490 50  0001 C CNN "Family"
	1    6900 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5782CD1E
P 6900 5500
F 0 "#PWR026" H 6900 5550 30  0001 C CNN
F 1 "GND" H 6900 5375 30  0001 C CNN
F 2 "" H 6900 5500 60  0000 C CNN
F 3 "" H 6900 5500 60  0000 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4000
$Comp
L HEADER-1x01 J2
U 1 1 57844FE7
P 2750 1150
F 0 "J2" H 2700 1250 60  0000 L BNB
F 1 "HEADER-1x01" V 2900 1150 40  0001 C CNN
F 2 "Conn-Wire-Pads:SolderPad-100x500" H 2600 1125 60  0001 C CNN
F 3 "" H 2700 1225 60  0001 C CNN
F 4 "-" H 2700 1350 40  0001 L BNN "Part"
F 5 "Virtual" H 2700 1450 40  0001 L BNN "Family"
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L HEADER-1x01 J3
U 1 1 578469E9
P 2750 1500
F 0 "J3" H 2700 1600 60  0000 L BNB
F 1 "HEADER-1x01" V 2900 1500 40  0001 C CNN
F 2 "Conn-Wire-Pads:SolderPad-100x500" H 2600 1475 60  0001 C CNN
F 3 "" H 2700 1575 60  0001 C CNN
F 4 "-" H 2700 1700 40  0001 L BNN "Part"
F 5 "Virtual" H 2700 1800 40  0001 L BNN "Family"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L HEADER-1x01 J4
U 1 1 5784E081
P 2750 1850
F 0 "J4" H 2700 1950 60  0000 L BNB
F 1 "HEADER-1x01" V 2900 1850 40  0001 C CNN
F 2 "Conn-Wire-Pads:SolderPad-100x500" H 2600 1825 60  0001 C CNN
F 3 "" H 2700 1925 60  0001 C CNN
F 4 "-" H 2700 2050 40  0001 L BNN "Part"
F 5 "Virtual" H 2700 2150 40  0001 L BNN "Family"
	1    2750 1850
	1    0    0    -1  
$EndComp
Text Label 8100 4150 0    60   ~ 0
SW_12V
$Comp
L HEADER-1x01 J5
U 1 1 57861573
P 2750 2200
F 0 "J5" H 2700 2300 60  0000 L BNB
F 1 "HEADER-1x01" V 2900 2200 40  0001 C CNN
F 2 "Conn-Wire-Pads:SolderPad-100x150" H 2600 2175 60  0001 C CNN
F 3 "" H 2700 2275 60  0001 C CNN
F 4 "-" H 2700 2400 40  0001 L BNN "Part"
F 5 "Virtual" H 2700 2500 40  0001 L BNN "Family"
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST-POINT TP1
U 1 1 57861B17
P 9450 4950
F 0 "TP1" H 9400 5025 60  0000 L BNB
F 1 "12V" H 9400 4850 40  0000 L TNN
F 2 "Conn-Wire-Pads:TEST-POINT-50" H 9300 4925 60  0001 C CNN
F 3 "" H 9400 5025 60  0001 C CNN
F 4 "Virtual" H 9400 5150 40  0001 L BNN "Family"
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 2550 5800
Wire Wire Line
	2400 5700 2550 5700
Connection ~ 2400 5800
Wire Wire Line
	2400 5600 2550 5600
Connection ~ 2400 5700
Connection ~ 2400 5600
Wire Wire Line
	2400 4800 2400 6000
Wire Wire Line
	2550 4800 2400 4800
Wire Wire Line
	2550 4900 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2550 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2550 5100 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2550 5300 2250 5300
Wire Wire Line
	2250 5250 2250 5400
Wire Wire Line
	2250 5400 2550 5400
Connection ~ 2250 5300
Wire Wire Line
	3900 5800 3650 5800
Wire Wire Line
	4100 5800 4250 5800
Wire Wire Line
	4250 5800 4250 6000
Wire Wire Line
	3850 4500 3650 4500
Wire Wire Line
	3850 4100 3850 4550
Wire Wire Line
	3650 4400 3850 4400
Connection ~ 3850 4500
Wire Wire Line
	3650 4300 3850 4300
Connection ~ 3850 4400
Wire Wire Line
	3650 4200 3850 4200
Connection ~ 3850 4300
Wire Wire Line
	3650 4100 3850 4100
Connection ~ 3850 4200
Wire Wire Line
	3650 3900 4450 3900
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	3850 4000 3650 4000
Connection ~ 3850 3900
Wire Wire Line
	3650 3800 4450 3800
Wire Wire Line
	3650 5600 5050 5600
Wire Wire Line
	3850 5400 3650 5400
Wire Wire Line
	3850 5100 3850 5450
Wire Wire Line
	3650 5300 3850 5300
Connection ~ 3850 5400
Wire Wire Line
	3650 5200 3850 5200
Connection ~ 3850 5300
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1650 1950 1650 2050
Wire Wire Line
	1500 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1350
Wire Wire Line
	1500 1550 2050 1550
Wire Wire Line
	1500 1650 2050 1650
Wire Wire Line
	1500 1750 2050 1750
Wire Wire Line
	1750 4450 1750 4600
Wire Wire Line
	1750 4800 1750 4850
Wire Wire Line
	2550 4200 1400 4200
Wire Wire Line
	1400 4200 1400 4400
Wire Wire Line
	1400 4600 1400 4700
Wire Wire Line
	2550 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3400
Wire Wire Line
	1400 3400 2550 3400
Wire Wire Line
	1750 3800 2550 3800
Wire Wire Line
	1750 3750 1750 3850
Wire Wire Line
	1750 4050 1750 4050
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 2550 4500
Wire Wire Line
	2100 4050 2100 4050
Wire Wire Line
	2100 3850 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 4500 2100 4600
Connection ~ 2100 4500
Wire Wire Line
	2100 4800 2100 4850
Wire Wire Line
	1400 3400 1400 3600
Connection ~ 2400 3400
Wire Wire Line
	1400 3800 1400 3900
Connection ~ 1750 3800
Wire Wire Line
	3650 5100 3850 5100
Connection ~ 3850 5200
Wire Wire Line
	3650 3400 5000 3400
Wire Wire Line
	5000 3300 5000 3700
Wire Wire Line
	3650 3500 5300 3500
Wire Wire Line
	5300 3300 5300 3700
Wire Wire Line
	3650 3600 5600 3600
Wire Wire Line
	5600 3300 5600 3700
Connection ~ 5600 3600
Connection ~ 5300 3500
Connection ~ 5000 3400
Wire Wire Line
	5600 3900 5600 4000
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	8300 4650 8450 4650
Wire Wire Line
	8450 4650 8450 4150
Wire Wire Line
	7950 4150 8650 4150
Connection ~ 8450 4150
Wire Wire Line
	8850 4150 9050 4150
Wire Wire Line
	9050 4000 9050 5150
Wire Wire Line
	8300 4950 9300 4950
Wire Wire Line
	7250 4000 7250 4650
Wire Wire Line
	7250 4150 7750 4150
Wire Wire Line
	7250 4650 7400 4650
Connection ~ 7250 4150
Wire Wire Line
	7400 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5500
Connection ~ 9050 4150
Wire Wire Line
	6450 4950 7400 4950
Connection ~ 9050 4950
Wire Wire Line
	9050 5350 9050 5600
Wire Wire Line
	6900 5100 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	6900 5300 6900 5500
$Comp
L TEST-POINT TP2
U 1 1 57861CCA
P 9450 5500
F 0 "TP2" H 9400 5575 60  0000 L BNB
F 1 "GND" H 9400 5400 40  0000 L TNN
F 2 "Conn-Wire-Pads:TEST-POINT-50" H 9300 5475 60  0001 C CNN
F 3 "" H 9400 5575 60  0001 C CNN
F 4 "Virtual" H 9400 5700 40  0001 L BNN "Family"
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9050 5500
Connection ~ 9050 5500
NoConn ~ 2600 1150
NoConn ~ 2600 1500
NoConn ~ 2600 1850
NoConn ~ 2600 2200
$Comp
L LT1109CS8 U2
U 1 1 57872A62
P 7850 4750
F 0 "U2" H 7500 5000 60  0000 L BNB
F 1 "LT1109CS8-12" H 7500 4000 40  0000 L TNN
F 2 "SMT-SOIC:SOIC8" H 7500 3900 40  0001 L CNN
F 3 "" H 7500 3850 40  0001 L CNN
F 4 "IC" H 7500 5100 40  0001 L BNN "Family"
F 5 "LT1109CS8-12" H 7850 4750 60  0001 C CNN "Part"
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L HEADER-1x06 J1
U 1 1 578A678A
P 1350 1700
F 0 "J1" H 1300 2050 60  0000 L BNB
F 1 "HEADER-1x06" V 1500 1700 40  0001 C CNN
F 2 "Conn-Wire-Pads:WP-50mil-1x06" H 1350 1700 60  0001 C CNN
F 3 "" H 1350 1700 60  0001 C CNN
F 4 "-" H 1300 2150 40  0001 L BNN "Part"
F 5 "Virtual" H 1300 2250 40  0001 L BNN "Family"
	1    1350 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 2050 1850
Text Label 2050 1850 2    50   ~ 0
VCC_EN
NoConn ~ 3650 4800
$Comp
L RESISTOR R8
U 1 1 57919C0B
P 4700 5850
F 0 "R8" H 4700 5935 60  0000 C CNB
F 1 "10k" H 4700 5775 40  0000 C CNN
F 2 "SMT:R-0603" H 4700 5710 40  0001 C CNN
F 3 "" H 4700 5950 60  0000 C CNN
F 4 "-" H 4700 6010 45  0001 C CNN "Part"
F 5 "Passive" H 4930 6140 50  0001 C CNN "Family"
	1    4700 5850
	0    -1   -1   0   
$EndComp
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 4700 5750
$Comp
L GND #PWR027
U 1 1 5791C379
P 4700 6000
F 0 "#PWR027" H 4700 6050 30  0001 C CNN
F 1 "GND" H 4700 5875 30  0001 C CNN
F 2 "" H 4700 6000 60  0000 C CNN
F 3 "" H 4700 6000 60  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5950 4700 6000
$EndSCHEMATC
