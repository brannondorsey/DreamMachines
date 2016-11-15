EESchema Schematic File Version 2
LIBS:HexEsp-001-rescue
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
LIBS:ESP8266
LIBS:icezum
LIBS:HexEsp
LIBS:CH340G
LIBS:HexEsp-001-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HexEsp"
Date "2016-10-05"
Rev "1.0 Alpha"
Comp "MazMaker"
Comment1 "Gustavo Reynaga"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPX3819 U2
U 1 1 579D0FA3
P 2325 1525
F 0 "U2" H 2175 1750 60  0000 C CNN
F 1 "SPX3819" H 2325 1300 60  0000 C CNN
F 2 "ab2_sot:AB2_SOT23-5" H 2325 1525 60  0001 C CNN
F 3 "" H 2325 1525 60  0000 C CNN
	1    2325 1525
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 579D1569
P 1305 1825
F 0 "C1" V 1080 1785 50  0000 L CNN
F 1 "10uF" V 1170 1735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1343 1675 50  0001 C CNN
F 3 "" H 1305 1825 50  0000 C CNN
	1    1305 1825
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 579D1608
P 3300 1825
F 0 "C3" V 3175 1775 50  0000 L CNN
F 1 "1uF" V 3425 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 1675 50  0001 C CNN
F 3 "" H 3300 1825 50  0000 C CNN
	1    3300 1825
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 579D1648
P 2925 1825
F 0 "C2" V 2800 1775 50  0000 L CNN
F 1 "10uF" V 3050 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2963 1675 50  0001 C CNN
F 3 "" H 2925 1825 50  0000 C CNN
	1    2925 1825
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 579D198C
P 3300 925
F 0 "#PWR01" H 3300 775 50  0001 C CNN
F 1 "+3V3" H 3315 1098 50  0000 C CNN
F 2 "" H 3300 925 50  0000 C CNN
F 3 "" H 3300 925 50  0000 C CNN
	1    3300 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 579D19AC
P 1925 2175
F 0 "#PWR02" H 1925 1925 50  0001 C CNN
F 1 "GND" H 1930 2002 50  0000 C CNN
F 2 "" H 1925 2175 50  0000 C CNN
F 3 "" H 1925 2175 50  0000 C CNN
	1    1925 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579D2755
P 1305 2175
F 0 "#PWR03" H 1305 1925 50  0001 C CNN
F 1 "GND" H 1310 2002 50  0000 C CNN
F 2 "" H 1305 2175 50  0000 C CNN
F 3 "" H 1305 2175 50  0000 C CNN
	1    1305 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 579D2CBA
P 3300 2175
F 0 "#PWR04" H 3300 1925 50  0001 C CNN
F 1 "GND" H 3305 2002 50  0000 C CNN
F 2 "" H 3300 2175 50  0000 C CNN
F 3 "" H 3300 2175 50  0000 C CNN
	1    3300 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 579D2CF3
P 2925 2175
F 0 "#PWR05" H 2925 1925 50  0001 C CNN
F 1 "GND" H 2930 2002 50  0000 C CNN
F 2 "" H 2925 2175 50  0000 C CNN
F 3 "" H 2925 2175 50  0000 C CNN
	1    2925 2175
	1    0    0    -1  
$EndComp
Text Notes 1775 600  0    60   ~ 0
POWER AND FILTERING
$Comp
L R R2
U 1 1 579D315B
P 4805 3375
F 0 "R2" V 4730 3325 50  0000 L CNN
F 1 "10K" V 4805 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4735 3375 50  0001 C CNN
F 3 "" H 4805 3375 50  0000 C CNN
	1    4805 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 579D31EA
P 7095 905
F 0 "#PWR06" H 7095 655 50  0001 C CNN
F 1 "GND" H 7100 732 50  0000 C CNN
F 2 "" H 7095 905 50  0000 C CNN
F 3 "" H 7095 905 50  0000 C CNN
	1    7095 905 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 579D320A
P 4805 3075
F 0 "#PWR07" H 4805 2925 50  0001 C CNN
F 1 "+3V3" H 4820 3248 50  0000 C CNN
F 2 "" H 4805 3075 50  0000 C CNN
F 3 "" H 4805 3075 50  0000 C CNN
	1    4805 3075
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U3
U 1 1 579D4052
P 7165 1960
F 0 "U3" H 7130 2255 50  0000 C CNN
F 1 "MICRO-B_USB" H 7150 1655 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 7165 1960 60  0001 C CNN
F 3 "" H 7165 1960 60  0000 C CNN
	1    7165 1960
	1    0    0    -1  
$EndComp
$Comp
L CH340G-RESCUE-HexEsp-001 IC1
U 1 1 579D41A6
P 9550 1425
F 0 "IC1" H 9550 2162 60  0000 C CNN
F 1 "CH340G" H 9550 2056 60  0000 C CNN
F 2 "CH340G:SOP-16" H 9650 1675 60  0001 C CNN
F 3 "" H 9650 1675 60  0000 C CNN
	1    9550 1425
	1    0    0    -1  
$EndComp
$Comp
L AB2_RES_3P RES1
U 1 1 579D46A2
P 7370 905
F 0 "RES1" V 7030 795 60  0000 L CNN
F 1 "AB2_RES_3P" V 7650 685 60  0000 L CNN
F 2 "Resonators:murata-resonator_SMD_CSTCE8M00G55-R0" H 7370 905 60  0001 C CNN
F 3 "" H 7370 905 60  0000 C CNN
	1    7370 905 
	0    1    1    0   
$EndComp
Text Label 7545 705  0    60   ~ 0
XI
Text Label 7545 1105 0    60   ~ 0
XO
NoConn ~ 10100 1775
NoConn ~ 10100 1675
NoConn ~ 10100 1575
NoConn ~ 10100 1475
NoConn ~ 10100 1975
Text Label 10250 1275 0    60   ~ 0
RTS
Text Label 10250 1375 0    60   ~ 0
DTR
$Comp
L R R9
U 1 1 579D56A0
P 10400 975
F 0 "R9" V 10325 925 50  0000 L CNN
F 1 "470" V 10400 900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10330 975 50  0001 C CNN
F 3 "" H 10400 975 50  0000 C CNN
	1    10400 975 
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 579D5972
P 10400 1075
F 0 "R10" V 10475 1025 50  0000 L CNN
F 1 "470" V 10400 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10330 1075 50  0001 C CNN
F 3 "" H 10400 1075 50  0000 C CNN
	1    10400 1075
	0    1    1    0   
$EndComp
Text Label 10725 975  0    60   ~ 0
USB_RXD
Text Label 10725 1075 0    60   ~ 0
TXD
Text Label 8825 1375 2    60   ~ 0
XI
Text Label 8850 1475 2    60   ~ 0
XO
Text Label 8825 1675 2    60   ~ 0
D+
Text Label 8825 1775 2    60   ~ 0
D-
$Comp
L C C5
U 1 1 579D6665
P 8525 1800
F 0 "C5" V 8400 1750 50  0000 L CNN
F 1 "100nF" V 8650 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8563 1650 50  0001 C CNN
F 3 "" H 8525 1800 50  0000 C CNN
	1    8525 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 579D684F
P 8525 2200
F 0 "#PWR08" H 8525 1950 50  0001 C CNN
F 1 "GND" H 8530 2027 50  0000 C CNN
F 2 "" H 8525 2200 50  0000 C CNN
F 3 "" H 8525 2200 50  0000 C CNN
	1    8525 2200
	1    0    0    -1  
$EndComp
Text Label 7565 1860 0    60   ~ 0
D-
Text Label 7565 1960 0    60   ~ 0
D+
$Comp
L GND #PWR09
U 1 1 579D6EA0
P 7565 2235
F 0 "#PWR09" H 7565 1985 50  0001 C CNN
F 1 "GND" H 7570 2062 50  0000 C CNN
F 2 "" H 7565 2235 50  0000 C CNN
F 3 "" H 7565 2235 50  0000 C CNN
	1    7565 2235
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 579D7269
P 8400 1075
F 0 "#PWR010" H 8400 825 50  0001 C CNN
F 1 "GND" H 8405 902 50  0000 C CNN
F 2 "" H 8400 1075 50  0000 C CNN
F 3 "" H 8400 1075 50  0000 C CNN
	1    8400 1075
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A Q1
U 1 1 579D9217
P 6270 3370
F 0 "Q1" H 6461 3461 50  0000 L CNN
F 1 "PZT2222A" H 6461 3370 50  0000 L CNN
F 2 "ab2_sot:AB2_SOT23-3" H 6461 3279 50  0000 L CIN
F 3 "" H 6270 3370 50  0000 L CNN
	1    6270 3370
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A Q2
U 1 1 579D92EB
P 6270 3995
F 0 "Q2" H 6461 3904 50  0000 L CNN
F 1 "PZT2222A" H 6461 3995 50  0000 L CNN
F 2 "ab2_sot:AB2_SOT23-3" H 6461 4086 50  0000 L CIN
F 3 "" H 6270 3995 50  0000 L CNN
	1    6270 3995
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 579D9571
P 5795 3370
F 0 "R4" V 5720 3320 50  0000 L CNN
F 1 "10K" V 5795 3295 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5725 3370 50  0001 C CNN
F 3 "" H 5795 3370 50  0000 C CNN
	1    5795 3370
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 579D983F
P 5820 3995
F 0 "R5" V 5745 3945 50  0000 L CNN
F 1 "10K" V 5820 3920 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5750 3995 50  0001 C CNN
F 3 "" H 5820 3995 50  0000 C CNN
	1    5820 3995
	0    1    1    0   
$EndComp
Text Label 6820 4195 0    60   ~ 0
RESET
Text Label 6820 3170 0    60   ~ 0
GPIO0
Text Label 5370 3370 2    60   ~ 0
RTS
Text Label 5370 3995 2    60   ~ 0
DTR
Text Notes 9800 610  2    60   ~ 0
USB TO UART
Text Notes 6960 2720 2    60   ~ 0
RESET & AUTORESET
$Comp
L +3V3 #PWR011
U 1 1 579DD6B1
P 1200 3950
F 0 "#PWR011" H 1200 3800 50  0001 C CNN
F 1 "+3V3" H 1215 4123 50  0000 C CNN
F 2 "" H 1200 3950 50  0000 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1200 3950
	-1   0    0    1   
$EndComp
NoConn ~ 2150 4450
NoConn ~ 2250 4450
NoConn ~ 2050 4450
NoConn ~ 2350 4450
NoConn ~ 2450 4450
NoConn ~ 2550 4450
Text Label 3400 3250 0    60   ~ 0
TXD
Text Label 3400 3350 2    60   ~ 0
RXD
Text Label 3725 3350 0    60   ~ 0
USB_RXD
Text Label 3400 3450 0    60   ~ 0
GPIO5
Text Label 3400 3550 0    60   ~ 0
GPIO4
Text Label 3400 3650 0    60   ~ 0
GPIO0
Text Label 3400 3750 0    60   ~ 0
GPIO2
Text Label 3400 3850 0    60   ~ 0
GPIO15
Text Label 3400 3950 0    60   ~ 0
GND
Text Label 1200 3250 2    60   ~ 0
RESET
Text Label 1200 3350 2    60   ~ 0
ADC
$Comp
L GND #PWR012
U 1 1 579E01E4
P 4805 4350
F 0 "#PWR012" H 4805 4100 50  0001 C CNN
F 1 "GND" H 4810 4177 50  0000 C CNN
F 2 "" H 4805 4350 50  0000 C CNN
F 3 "" H 4805 4350 50  0000 C CNN
	1    4805 4350
	1    0    0    -1  
$EndComp
Text Label 1200 3450 2    60   ~ 0
CH_PD
Text Label 1200 3550 2    60   ~ 0
GPIO16
Text Label 1200 3650 2    60   ~ 0
GPIO14
Text Label 1200 3750 2    60   ~ 0
GPIO12
Text Label 1200 3850 2    60   ~ 0
GPIO13
$Comp
L R R6
U 1 1 579E0C9D
P 7600 3655
F 0 "R6" V 7675 3605 50  0000 L CNN
F 1 "1K" V 7600 3580 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7530 3655 50  0001 C CNN
F 3 "" H 7600 3655 50  0000 C CNN
	1    7600 3655
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 579E0FD1
P 7900 3655
F 0 "R7" V 7975 3605 50  0000 L CNN
F 1 "1K" V 7900 3580 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7830 3655 50  0001 C CNN
F 3 "" H 7900 3655 50  0000 C CNN
	1    7900 3655
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 579E103A
P 8200 3655
F 0 "R8" V 8275 3605 50  0000 L CNN
F 1 "1K" V 8200 3580 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8130 3655 50  0001 C CNN
F 3 "" H 8200 3655 50  0000 C CNN
	1    8200 3655
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 579E15AE
P 7600 3330
F 0 "#PWR013" H 7600 3180 50  0001 C CNN
F 1 "+3V3" H 7615 3503 50  0000 C CNN
F 2 "" H 7600 3330 50  0000 C CNN
F 3 "" H 7600 3330 50  0000 C CNN
	1    7600 3330
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 579E17C9
P 7900 3330
F 0 "#PWR014" H 7900 3180 50  0001 C CNN
F 1 "+3V3" H 7915 3503 50  0000 C CNN
F 2 "" H 7900 3330 50  0000 C CNN
F 3 "" H 7900 3330 50  0000 C CNN
	1    7900 3330
	1    0    0    -1  
$EndComp
Text Label 8200 3505 1    60   ~ 0
GPIO15
$Comp
L GND #PWR015
U 1 1 579E210E
P 8200 3930
F 0 "#PWR015" H 8200 3680 50  0001 C CNN
F 1 "GND" H 8205 3757 50  0000 C CNN
F 2 "" H 8200 3930 50  0000 C CNN
F 3 "" H 8200 3930 50  0000 C CNN
	1    8200 3930
	1    0    0    -1  
$EndComp
Text Label 7600 4130 1    60   ~ 0
GPIO2
Text Label 7900 4130 1    60   ~ 0
CH_PD
$Comp
L 1x6_female_pin_Header_2.54mm J1
U 1 1 579E29FC
P 9285 3485
F 0 "J1" H 9385 4160 60  0000 L CNN
F 1 "1x6_female_pin_Header_2.54mm" H 9455 3295 60  0001 C CNN
F 2 "icezum:1x6-Socket-header-2.54mm" H 9285 4035 60  0001 C CNN
F 3 "" H 9285 4035 60  0000 C CNN
	1    9285 3485
	1    0    0    -1  
$EndComp
$Comp
L 1x6_female_pin_Header_2.54mm J3
U 1 1 579E2CB2
P 10350 3480
F 0 "J3" H 10475 4155 60  0000 L CNN
F 1 "1x6_female_pin_Header_2.54mm" H 10520 3290 60  0001 C CNN
F 2 "icezum:1x6-Socket-header-2.54mm" H 10350 4030 60  0001 C CNN
F 3 "" H 10350 4030 60  0000 C CNN
	1    10350 3480
	-1   0    0    -1  
$EndComp
$Comp
L 1x6_female_pin_Header_2.54mm J2
U 1 1 579E2D94
P 9285 4515
F 0 "J2" H 9385 5190 60  0000 L CNN
F 1 "1x6_female_pin_Header_2.54mm" H 9455 4325 60  0001 C CNN
F 2 "icezum:1x6-Socket-header-2.54mm" H 9285 5065 60  0001 C CNN
F 3 "" H 9285 5065 60  0000 C CNN
	1    9285 4515
	1    0    0    -1  
$EndComp
$Comp
L 1x6_female_pin_Header_2.54mm J4
U 1 1 579E2E73
P 10355 4515
F 0 "J4" H 10480 5190 60  0000 L CNN
F 1 "1x6_female_pin_Header_2.54mm" H 10525 4325 60  0001 C CNN
F 2 "icezum:1x6-Socket-header-2.54mm" H 10355 5065 60  0001 C CNN
F 3 "" H 10355 5065 60  0000 C CNN
	1    10355 4515
	-1   0    0    -1  
$EndComp
Text Label 9160 2985 2    60   ~ 0
RESET
Text Label 9160 3085 2    60   ~ 0
ADC
Text Label 9160 3185 2    60   ~ 0
CH_PD
Text Label 9160 3285 2    60   ~ 0
GPIO16
Text Label 9160 4015 2    60   ~ 0
GPIO14
Text Label 10475 2980 0    60   ~ 0
TXD
Text Label 10475 3080 0    60   ~ 0
RXD
Text Label 10475 3180 0    60   ~ 0
GPIO5
Text Label 10475 3280 0    60   ~ 0
GPIO4
Text Label 10475 3380 0    60   ~ 0
GPIO0
Text Label 10475 3480 0    60   ~ 0
GPIO2
Text Label 10480 4015 0    60   ~ 0
GPIO15
Text Label 9160 4115 2    60   ~ 0
GPIO12
Text Label 9160 4215 2    60   ~ 0
GPIO13
NoConn ~ 10355 4315
$Comp
L R R3
U 1 1 579E6C23
P 5245 1790
F 0 "R3" V 5320 1740 50  0000 L CNN
F 1 "1K" V 5245 1715 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5175 1790 50  0001 C CNN
F 3 "" H 5245 1790 50  0000 C CNN
	1    5245 1790
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 579E6C35
P 5245 1015
F 0 "#PWR016" H 5245 865 50  0001 C CNN
F 1 "+3V3" H 5260 1188 50  0000 C CNN
F 2 "" H 5245 1015 50  0000 C CNN
F 3 "" H 5245 1015 50  0000 C CNN
	1    5245 1015
	1    0    0    -1  
$EndComp
Text Label 5245 2265 1    60   ~ 0
GPIO0
$Comp
L LED D1
U 1 1 579E74FA
P 5245 1340
F 0 "D1" H 5295 1465 50  0000 R CNN
F 1 "PURPLE" H 5370 1215 50  0000 R CNN
F 2 "LEDs:LED_1206" H 5245 1340 50  0001 C CNN
F 3 "" H 5245 1340 50  0000 C CNN
	1    5245 1340
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 579EBA36
P 10480 4115
F 0 "#PWR017" H 10480 3865 50  0001 C CNN
F 1 "GND" V 10485 3987 50  0000 R CNN
F 2 "" H 10480 4115 50  0000 C CNN
F 3 "" H 10480 4115 50  0000 C CNN
	1    10480 4115
	0    -1   -1   0   
$EndComp
NoConn ~ 2725 1625
NoConn ~ 7365 2060
$Comp
L PWR_FLAG #FLG018
U 1 1 579D3F7A
P 1085 6530
F 0 "#FLG018" H 1085 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 1085 6754 50  0000 C CNN
F 2 "" H 1085 6530 50  0000 C CNN
F 3 "" H 1085 6530 50  0000 C CNN
	1    1085 6530
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 579D41F0
P 1585 6530
F 0 "#FLG019" H 1585 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 1585 6754 50  0000 C CNN
F 2 "" H 1585 6530 50  0000 C CNN
F 3 "" H 1585 6530 50  0000 C CNN
	1    1585 6530
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 579D4261
P 2085 6530
F 0 "#FLG020" H 2085 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2085 6754 50  0000 C CNN
F 2 "" H 2085 6530 50  0000 C CNN
F 3 "" H 2085 6530 50  0000 C CNN
	1    2085 6530
	1    0    0    -1  
$EndComp
$Comp
L AB2_VIN #PWR021
U 1 1 579D50AB
P 1085 6780
F 0 "#PWR021" H 1085 7080 60  0001 C CNN
F 1 "AB2_VIN" H 1085 6980 60  0001 C CNN
F 2 "" H 1085 6780 60  0000 C CNN
F 3 "" H 1085 6780 60  0000 C CNN
	1    1085 6780
	-1   0    0    1   
$EndComp
$Comp
L AB2_VBUS #PWR022
U 1 1 579D544C
P 1585 6780
F 0 "#PWR022" H 1585 7080 60  0001 C CNN
F 1 "AB2_VBUS" H 1585 6980 60  0001 C CNN
F 2 "" H 1585 6780 60  0000 C CNN
F 3 "" H 1585 6780 60  0000 C CNN
	1    1585 6780
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 579D5819
P 2585 6530
F 0 "#FLG023" H 2585 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2585 6754 50  0000 C CNN
F 2 "" H 2585 6530 50  0000 C CNN
F 3 "" H 2585 6530 50  0000 C CNN
	1    2585 6530
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 579D5A1E
P 2585 6705
F 0 "#PWR024" H 2585 6455 50  0001 C CNN
F 1 "GND" H 2590 6532 50  0000 C CNN
F 2 "" H 2585 6705 50  0000 C CNN
F 3 "" H 2585 6705 50  0000 C CNN
	1    2585 6705
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 579D5E03
P 2085 6705
F 0 "#PWR025" H 2085 6555 50  0001 C CNN
F 1 "+3V3" H 2100 6878 50  0000 C CNN
F 2 "" H 2085 6705 50  0000 C CNN
F 3 "" H 2085 6705 50  0000 C CNN
	1    2085 6705
	-1   0    0    1   
$EndComp
$Comp
L ESP-12E U1
U 1 1 579DA8B1
P 2300 3550
F 0 "U1" H 2300 4315 50  0000 C CNN
F 1 "ESP-12E" H 2300 4224 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Text Label 4805 3625 0    60   ~ 0
RESET
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 57F55B1D
P 4805 3960
F 0 "SW1" H 4875 4100 50  0000 R CNN
F 1 "RESET" H 4915 3860 50  0000 R CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P-B" H 4805 4160 50  0001 C CNN
F 3 "" H 4805 4160 50  0000 C CNN
	1    4805 3960
	0    -1   -1   0   
$EndComp
$Comp
L AB2_VBUS #PWR026
U 1 1 579D1946
P 1305 1120
F 0 "#PWR026" H 1305 1420 60  0001 C CNN
F 1 "AB2_VBUS" H 1305 1320 60  0001 C CNN
F 2 "" H 1305 1120 60  0000 C CNN
F 3 "" H 1305 1120 60  0000 C CNN
	1    1305 1120
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579D168E
P 1675 1575
F 0 "R1" V 1600 1525 50  0000 L CNN
F 1 "10K" V 1675 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1605 1575 50  0001 C CNN
F 3 "" H 1675 1575 50  0000 C CNN
	1    1675 1575
	1    0    0    -1  
$EndComp
Text Label 1675 1725 3    60   ~ 0
EN
$Comp
L C C6
U 1 1 57F5C4ED
P 8735 820
F 0 "C6" V 8610 770 50  0000 L CNN
F 1 "100nF" V 8860 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8773 670 50  0001 C CNN
F 3 "" H 8735 820 50  0000 C CNN
	1    8735 820 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57F5C96B
P 8410 820
F 0 "C4" V 8285 770 50  0000 L CNN
F 1 "10uF" V 8535 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8448 670 50  0001 C CNN
F 3 "" H 8410 820 50  0000 C CNN
	1    8410 820 
	1    0    0    -1  
$EndComp
Text Label 8205 670  2    60   ~ 0
VBUS
$Comp
L D_Schottky_Small D2
U 1 1 57F5F038
P 7565 1660
F 0 "D2" V 7525 1505 50  0000 L CNN
F 1 "MBR120" V 7525 1720 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 7565 1660 50  0001 C CNN
F 3 "" V 7565 1660 50  0000 C CNN
	1    7565 1660
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 57F6A075
P 9170 4415
F 0 "#PWR027" H 9170 4265 50  0001 C CNN
F 1 "+3V3" H 9185 4588 50  0000 C CNN
F 2 "" H 9170 4415 50  0000 C CNN
F 3 "" H 9170 4415 50  0000 C CNN
	1    9170 4415
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 57F6B02C
P 10480 4215
F 0 "#PWR028" H 10480 4065 50  0001 C CNN
F 1 "+3V3" H 10495 4388 50  0000 C CNN
F 2 "" H 10480 4215 50  0000 C CNN
F 3 "" H 10480 4215 50  0000 C CNN
	1    10480 4215
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 57F6BA5C
P 9165 4315
F 0 "#PWR029" H 9165 4065 50  0001 C CNN
F 1 "GND" V 9170 4187 50  0000 R CNN
F 2 "" H 9165 4315 50  0000 C CNN
F 3 "" H 9165 4315 50  0000 C CNN
	1    9165 4315
	0    1    1    0   
$EndComp
NoConn ~ 10355 4415
$Comp
L AB2_VBUS #PWR030
U 1 1 57F6D14D
P 7565 1480
F 0 "#PWR030" H 7565 1780 60  0001 C CNN
F 1 "AB2_VBUS" H 7565 1680 60  0001 C CNN
F 2 "" H 7565 1480 60  0000 C CNN
F 3 "" H 7565 1480 60  0000 C CNN
	1    7565 1480
	1    0    0    -1  
$EndComp
Text Label 7565 1760 0    60   ~ 0
VBUS
$Comp
L AB2_VBUS #PWR031
U 1 1 57F6F1B5
P 10475 4515
F 0 "#PWR031" H 10475 4815 60  0001 C CNN
F 1 "AB2_VBUS" H 10475 4715 60  0001 C CNN
F 2 "" H 10475 4515 60  0000 C CNN
F 3 "" H 10475 4515 60  0000 C CNN
	1    10475 4515
	0    1    1    0   
$EndComp
$Comp
L AB2_VBUS #PWR032
U 1 1 57F6F526
P 9165 4515
F 0 "#PWR032" H 9165 4815 60  0001 C CNN
F 1 "AB2_VBUS" H 9165 4715 60  0001 C CNN
F 2 "" H 9165 4515 60  0000 C CNN
F 3 "" H 9165 4515 60  0000 C CNN
	1    9165 4515
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1525 1800 1725
Wire Wire Line
	1800 1725 1675 1725
Wire Wire Line
	2585 6530 2585 6705
Wire Wire Line
	2085 6530 2085 6705
Wire Wire Line
	1585 6530 1585 6780
Wire Wire Line
	1085 6530 1085 6780
Wire Wire Line
	5245 1540 5245 1640
Wire Wire Line
	5245 1140 5245 1015
Wire Wire Line
	5245 1940 5245 2265
Wire Wire Line
	9285 4215 9160 4215
Wire Wire Line
	9285 4115 9160 4115
Wire Wire Line
	9285 4015 9160 4015
Wire Wire Line
	10355 4015 10480 4015
Wire Wire Line
	10350 3480 10475 3480
Wire Wire Line
	10350 3380 10475 3380
Wire Wire Line
	10350 3280 10475 3280
Wire Wire Line
	10350 3180 10475 3180
Wire Wire Line
	10350 3080 10475 3080
Wire Wire Line
	10350 2980 10475 2980
Wire Wire Line
	9285 3285 9160 3285
Wire Wire Line
	9285 3185 9160 3185
Wire Wire Line
	9285 3085 9160 3085
Wire Wire Line
	9285 2985 9160 2985
Wire Wire Line
	8200 3805 8200 3930
Wire Wire Line
	7900 3805 7900 4130
Wire Wire Line
	7600 3805 7600 4130
Wire Wire Line
	8200 3230 8200 3505
Wire Wire Line
	7900 3505 7900 3330
Wire Wire Line
	7600 3505 7600 3330
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3200 3850 3400 3850
Wire Wire Line
	3200 3750 3400 3750
Wire Wire Line
	3200 3650 3400 3650
Wire Wire Line
	3200 3550 3400 3550
Wire Wire Line
	3200 3450 3400 3450
Wire Wire Line
	3200 3350 3725 3350
Wire Wire Line
	3200 3250 3400 3250
Wire Wire Line
	1400 3950 1200 3950
Wire Wire Line
	1400 3850 1200 3850
Wire Wire Line
	1400 3750 1200 3750
Wire Wire Line
	1400 3650 1200 3650
Wire Wire Line
	1400 3550 1200 3550
Wire Wire Line
	1400 3450 1200 3450
Wire Wire Line
	1400 3350 1200 3350
Wire Wire Line
	1400 3250 1200 3250
Wire Notes Line
	475  2475 11225 2475
Connection ~ 5570 3370
Wire Wire Line
	5570 3520 5570 3370
Wire Wire Line
	5670 3645 5570 3520
Wire Wire Line
	6270 3645 5670 3645
Wire Wire Line
	6370 3745 6270 3645
Wire Wire Line
	6370 3795 6370 3745
Connection ~ 5570 3995
Wire Wire Line
	5570 3845 5570 3995
Wire Wire Line
	5670 3745 5570 3845
Wire Wire Line
	6270 3745 5670 3745
Wire Wire Line
	6370 3645 6270 3745
Wire Wire Line
	6370 3570 6370 3645
Wire Wire Line
	5670 3995 5370 3995
Wire Wire Line
	5645 3370 5370 3370
Wire Wire Line
	5970 3995 6070 3995
Wire Wire Line
	5945 3370 6070 3370
Wire Wire Line
	6370 4195 6820 4195
Wire Wire Line
	6370 3170 6820 3170
Wire Wire Line
	7565 2160 7565 2235
Wire Wire Line
	7365 1760 7565 1760
Wire Wire Line
	8525 1175 8525 1650
Wire Wire Line
	1305 1975 1305 2175
Wire Wire Line
	1925 2175 1925 1625
Wire Wire Line
	8525 1950 8525 2200
Wire Wire Line
	9000 1175 8525 1175
Wire Wire Line
	9000 1775 8825 1775
Wire Wire Line
	9000 1675 8825 1675
Wire Wire Line
	9000 1475 8825 1475
Wire Wire Line
	9000 1375 8825 1375
Wire Wire Line
	8400 1075 9000 1075
Wire Wire Line
	10550 1075 10725 1075
Wire Wire Line
	10550 975  10725 975 
Wire Wire Line
	10100 1075 10250 1075
Wire Wire Line
	10100 975  10250 975 
Wire Wire Line
	10100 1375 10250 1375
Wire Wire Line
	10100 1275 10250 1275
Wire Wire Line
	7365 2160 7565 2160
Wire Wire Line
	7365 1960 7565 1960
Wire Wire Line
	7365 1860 7565 1860
Wire Wire Line
	7370 1105 7545 1105
Wire Wire Line
	7370 1055 7370 1105
Wire Wire Line
	7370 705  7545 705 
Wire Wire Line
	7370 755  7370 705 
Wire Wire Line
	7220 905  7095 905 
Wire Wire Line
	3300 2175 3300 1975
Wire Wire Line
	2925 2175 2925 1975
Connection ~ 3300 1425
Connection ~ 2925 1425
Wire Wire Line
	2925 1675 2925 1425
Wire Wire Line
	2725 1425 3300 1425
Wire Wire Line
	3300 925  3300 1675
Wire Wire Line
	4805 4110 4805 4350
Wire Wire Line
	4805 3525 4805 3810
Wire Wire Line
	4805 3225 4805 3075
Wire Wire Line
	1925 1525 1800 1525
Wire Wire Line
	1305 1425 1925 1425
Connection ~ 1675 1425
Wire Wire Line
	9000 975  8960 975 
Wire Wire Line
	8960 975  8960 670 
Wire Wire Line
	8960 670  8205 670 
Connection ~ 8735 670 
Connection ~ 8410 670 
Wire Wire Line
	8410 970  8735 970 
Wire Wire Line
	8570 970  8570 1075
Connection ~ 8570 1075
Connection ~ 8570 970 
Wire Wire Line
	7565 1560 7565 1480
Wire Wire Line
	1305 1675 1305 1120
Connection ~ 1305 1425
Wire Wire Line
	9285 4515 9165 4515
Wire Wire Line
	10355 4115 10480 4115
Wire Wire Line
	9285 4315 9165 4315
Wire Wire Line
	10355 4215 10480 4215
Wire Wire Line
	9285 4415 9170 4415
Wire Wire Line
	10355 4515 10475 4515
Text Notes 1950 2670 0    60   ~ 0
ESP8266 CORE
Text Notes 5125 655  0    60   ~ 0
LED
Wire Notes Line
	4135 475  4135 2475
Wire Notes Line
	6200 470  6200 2475
Wire Notes Line
	4475 2475 4475 4835
Wire Notes Line
	470  4835 11220 4835
Wire Notes Line
	8425 2475 8425 4830
Text Notes 10030 2650 2    60   ~ 0
PINOUT
NoConn ~ 9285 3385
NoConn ~ 9285 3485
$EndSCHEMATC