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
LIBS:AMC7812SPAPR
LIBS:linear2
LIBS:supply
LIBS:megaDAQ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L R R501
U 1 1 56CC6247
P 5150 1700
AR Path="/56C93FE0/56CF570C/56CC6247" Ref="R501"  Part="1" 
AR Path="/56C93FE0/56D296ED/56CC6247" Ref="R801"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56CC6247" Ref="R901"  Part="1" 
F 0 "R901" V 5230 1700 50  0000 C CNN
F 1 "10k" V 5150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	0    -1   1    0   
$EndComp
$Comp
L R R505
U 1 1 56CC6248
P 5650 1250
AR Path="/56C93FE0/56CF570C/56CC6248" Ref="R505"  Part="1" 
AR Path="/56C93FE0/56D296ED/56CC6248" Ref="R805"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56CC6248" Ref="R905"  Part="1" 
F 0 "R905" V 5730 1250 50  0000 C CNN
F 1 "10k" V 5650 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0000 C CNN
	1    5650 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5425 1700 5300 1700
Wire Wire Line
	5500 1250 5350 1250
Wire Wire Line
	5350 1250 5350 1500
Wire Wire Line
	6250 1600 6250 1250
Wire Wire Line
	6250 1250 5800 1250
Connection ~ 6250 1600
Wire Wire Line
	5000 1700 2875 1700
Text Label 4725 1700 2    60   ~ 0
IN0
Wire Wire Line
	5350 2725 5425 2725
Wire Wire Line
	5425 2925 5300 2925
Wire Wire Line
	5500 2475 5350 2475
Wire Wire Line
	5350 2475 5350 2725
Wire Wire Line
	6250 2825 6250 2475
Wire Wire Line
	6250 2475 5800 2475
Connection ~ 6250 2825
Wire Wire Line
	5000 2925 2875 2925
Text Label 4725 2925 2    60   ~ 0
IN1
Wire Wire Line
	5425 4075 5300 4075
Wire Wire Line
	5500 3625 5350 3625
Wire Wire Line
	5350 3625 5350 3875
Wire Wire Line
	6250 3975 6250 3625
Wire Wire Line
	6250 3625 5800 3625
Connection ~ 6250 3975
Wire Wire Line
	5000 4075 2875 4075
Text Label 4725 4075 2    60   ~ 0
IN2
Wire Wire Line
	5425 5225 5300 5225
Wire Wire Line
	5500 4775 5350 4775
Wire Wire Line
	5350 4775 5350 5025
Wire Wire Line
	6250 5125 6250 4775
Wire Wire Line
	6250 4775 5800 4775
Connection ~ 6250 5125
Wire Wire Line
	5000 5225 2875 5225
Text Label 4725 5225 2    60   ~ 0
IN3
$Comp
L C C501
U 1 1 56CC625A
P 6750 1800
AR Path="/56C93FE0/56CF570C/56CC625A" Ref="C501"  Part="1" 
AR Path="/56C93FE0/56D296ED/56CC625A" Ref="C801"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56CC625A" Ref="C901"  Part="1" 
F 0 "C901" H 6775 1900 50  0000 L CNN
F 1 "C" H 6775 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6788 1650 50  0001 C CNN
F 3 "" H 6750 1800 50  0000 C CNN
	1    6750 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8225 3175 7800 3175
Wire Wire Line
	6025 5125 7350 5125
Wire Wire Line
	6750 5175 6750 5125
Connection ~ 6750 5125
Wire Wire Line
	6025 3975 7300 3975
Wire Wire Line
	6750 4000 6750 3975
Connection ~ 6750 3975
Wire Wire Line
	7800 3075 8225 3075
Wire Wire Line
	8225 2975 7800 2975
Wire Wire Line
	6025 2825 7300 2825
Wire Wire Line
	6750 2850 6750 2825
Connection ~ 6750 2825
Wire Wire Line
	8225 2875 7800 2875
Wire Wire Line
	6025 1600 7350 1600
Wire Wire Line
	6750 1650 6750 1600
Connection ~ 6750 1600
$Comp
L GNDA #PWR401
U 1 1 56CBD0F5
P 6750 1950
AR Path="/56C93FE0/56CF570C/56CBD0F5" Ref="#PWR401"  Part="1" 
AR Path="/56C93FE0/56D296ED/56CBD0F5" Ref="#PWR701"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56CBD0F5" Ref="#PWR801"  Part="1" 
F 0 "#PWR801" H 6750 1700 50  0001 C CNN
F 1 "GNDA" H 6750 1800 50  0000 C CNN
F 2 "" H 6750 1950 50  0000 C CNN
F 3 "" H 6750 1950 50  0000 C CNN
	1    6750 1950
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR402
U 1 1 56CBD154
P 6750 3150
AR Path="/56C93FE0/56CF570C/56CBD154" Ref="#PWR402"  Part="1" 
AR Path="/56C93FE0/56D296ED/56CBD154" Ref="#PWR702"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56CBD154" Ref="#PWR802"  Part="1" 
F 0 "#PWR802" H 6750 2900 50  0001 C CNN
F 1 "GNDA" H 6750 3000 50  0000 C CNN
F 2 "" H 6750 3150 50  0000 C CNN
F 3 "" H 6750 3150 50  0000 C CNN
	1    6750 3150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR403
U 1 1 56CC625F
P 6750 4300
AR Path="/56C93FE0/56CF570C/56CC625F" Ref="#PWR403"  Part="1" 
AR Path="/56C93FE0/56D296ED/56CC625F" Ref="#PWR703"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56CC625F" Ref="#PWR803"  Part="1" 
F 0 "#PWR803" H 6750 4050 50  0001 C CNN
F 1 "GNDA" H 6750 4150 50  0000 C CNN
F 2 "" H 6750 4300 50  0000 C CNN
F 3 "" H 6750 4300 50  0000 C CNN
	1    6750 4300
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR404
U 1 1 56CBD2BA
P 6750 5475
AR Path="/56C93FE0/56CF570C/56CBD2BA" Ref="#PWR404"  Part="1" 
AR Path="/56C93FE0/56D296ED/56CBD2BA" Ref="#PWR704"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56CBD2BA" Ref="#PWR804"  Part="1" 
F 0 "#PWR804" H 6750 5225 50  0001 C CNN
F 1 "GNDA" H 6750 5325 50  0000 C CNN
F 2 "" H 6750 5475 50  0000 C CNN
F 3 "" H 6750 5475 50  0000 C CNN
	1    6750 5475
	-1   0    0    -1  
$EndComp
Text Label 8175 2875 2    60   ~ 0
OUT0
Text Label 8175 2975 2    60   ~ 0
OUT1
Text Label 8175 3075 2    60   ~ 0
OUT2
Text Label 8175 3175 2    60   ~ 0
OUT3
Wire Wire Line
	5350 5025 5425 5025
Wire Wire Line
	5350 3875 5425 3875
Wire Wire Line
	5350 1500 5425 1500
Text HLabel 8225 2875 2    60   Input ~ 0
OUT0
Text HLabel 8225 2975 2    60   Input ~ 0
OUT1
Text HLabel 8225 3075 2    60   Input ~ 0
OUT2
Text HLabel 8225 3175 2    60   Input ~ 0
OUT3
Text HLabel 2875 1700 0    60   Input ~ 0
IN0
Text HLabel 2875 2925 0    60   Input ~ 0
IN1
Text HLabel 2875 4075 0    60   Input ~ 0
IN2
Text HLabel 2875 5225 0    60   Input ~ 0
IN3
$Comp
L C C502
U 1 1 56D07CB0
P 6750 3000
AR Path="/56C93FE0/56CF570C/56D07CB0" Ref="C502"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D07CB0" Ref="C802"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D07CB0" Ref="C902"  Part="1" 
F 0 "C902" H 6775 3100 50  0000 L CNN
F 1 "C" H 6775 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6788 2850 50  0001 C CNN
F 3 "" H 6750 3000 50  0000 C CNN
	1    6750 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 56D07E27
P 6750 4150
AR Path="/56C93FE0/56CF570C/56D07E27" Ref="C503"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D07E27" Ref="C803"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D07E27" Ref="C903"  Part="1" 
F 0 "C903" H 6775 4250 50  0000 L CNN
F 1 "C" H 6775 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6788 4000 50  0001 C CNN
F 3 "" H 6750 4150 50  0000 C CNN
	1    6750 4150
	-1   0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 56D07EA6
P 6750 5325
AR Path="/56C93FE0/56CF570C/56D07EA6" Ref="C504"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D07EA6" Ref="C804"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D07EA6" Ref="C904"  Part="1" 
F 0 "C904" H 6775 5425 50  0000 L CNN
F 1 "C" H 6775 5225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6788 5175 50  0001 C CNN
F 3 "" H 6750 5325 50  0000 C CNN
	1    6750 5325
	-1   0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 56D084E6
P 5150 2925
AR Path="/56C93FE0/56CF570C/56D084E6" Ref="R502"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D084E6" Ref="R802"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D084E6" Ref="R902"  Part="1" 
F 0 "R902" V 5230 2925 50  0000 C CNN
F 1 "10k" V 5150 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2925 50  0001 C CNN
F 3 "" H 5150 2925 50  0000 C CNN
	1    5150 2925
	0    -1   1    0   
$EndComp
$Comp
L R R506
U 1 1 56D0855F
P 5650 2475
AR Path="/56C93FE0/56CF570C/56D0855F" Ref="R506"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D0855F" Ref="R806"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D0855F" Ref="R906"  Part="1" 
F 0 "R906" V 5730 2475 50  0000 C CNN
F 1 "10k" V 5650 2475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2475 50  0001 C CNN
F 3 "" H 5650 2475 50  0000 C CNN
	1    5650 2475
	0    -1   1    0   
$EndComp
$Comp
L R R507
U 1 1 56D085D3
P 5650 3625
AR Path="/56C93FE0/56CF570C/56D085D3" Ref="R507"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D085D3" Ref="R807"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D085D3" Ref="R907"  Part="1" 
F 0 "R907" V 5730 3625 50  0000 C CNN
F 1 "10k" V 5650 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 3625 50  0001 C CNN
F 3 "" H 5650 3625 50  0000 C CNN
	1    5650 3625
	0    -1   1    0   
$EndComp
$Comp
L R R503
U 1 1 56D086D6
P 5150 4075
AR Path="/56C93FE0/56CF570C/56D086D6" Ref="R503"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D086D6" Ref="R803"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D086D6" Ref="R903"  Part="1" 
F 0 "R903" V 5230 4075 50  0000 C CNN
F 1 "10k" V 5150 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 4075 50  0001 C CNN
F 3 "" H 5150 4075 50  0000 C CNN
	1    5150 4075
	0    -1   1    0   
$EndComp
$Comp
L R R504
U 1 1 56D0888C
P 5150 5225
AR Path="/56C93FE0/56CF570C/56D0888C" Ref="R504"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D0888C" Ref="R804"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D0888C" Ref="R904"  Part="1" 
F 0 "R904" V 5230 5225 50  0000 C CNN
F 1 "10k" V 5150 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 5225 50  0001 C CNN
F 3 "" H 5150 5225 50  0000 C CNN
	1    5150 5225
	0    -1   1    0   
$EndComp
$Comp
L R R508
U 1 1 56D0895E
P 5650 4775
AR Path="/56C93FE0/56CF570C/56D0895E" Ref="R508"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D0895E" Ref="R808"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D0895E" Ref="R908"  Part="1" 
F 0 "R908" V 5730 4775 50  0000 C CNN
F 1 "10k" V 5650 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4775 50  0001 C CNN
F 3 "" H 5650 4775 50  0000 C CNN
	1    5650 4775
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 3950 8750 4250
Wire Wire Line
	8750 4850 8750 5100
Text Label 8750 3950 3    60   ~ 0
AV_CC
Text Label 8750 5100 1    60   ~ 0
AV_EE
$Comp
L C C505
U 1 1 56D0B36A
P 9075 4275
AR Path="/56C93FE0/56CF570C/56D0B36A" Ref="C505"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D0B36A" Ref="C805"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D0B36A" Ref="C905"  Part="1" 
F 0 "C905" H 9100 4375 50  0000 L CNN
F 1 "0.1u" H 9100 4175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9113 4125 50  0001 C CNN
F 3 "" H 9075 4275 50  0000 C CNN
	1    9075 4275
	-1   0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 56D0B495
P 9075 4750
AR Path="/56C93FE0/56CF570C/56D0B495" Ref="C506"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D0B495" Ref="C806"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D0B495" Ref="C906"  Part="1" 
F 0 "C906" H 9100 4850 50  0000 L CNN
F 1 "0.1u" H 9100 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9113 4600 50  0001 C CNN
F 3 "" H 9075 4750 50  0000 C CNN
	1    9075 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9075 4425 9075 4600
Wire Wire Line
	8750 4050 9075 4050
Wire Wire Line
	9075 4050 9075 4125
Connection ~ 8750 4050
Wire Wire Line
	8750 4975 9075 4975
Wire Wire Line
	9075 4975 9075 4900
Connection ~ 8750 4975
Wire Wire Line
	9075 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4550
Connection ~ 9075 4500
$Comp
L GNDA #PWR405
U 1 1 56D0B6DC
P 9350 4550
AR Path="/56C93FE0/56CF570C/56D0B6DC" Ref="#PWR405"  Part="1" 
AR Path="/56C93FE0/56D296ED/56D0B6DC" Ref="#PWR705"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56D0B6DC" Ref="#PWR805"  Part="1" 
F 0 "#PWR805" H 9350 4300 50  0001 C CNN
F 1 "GNDA" H 9350 4400 50  0000 C CNN
F 2 "" H 9350 4550 50  0000 C CNN
F 3 "" H 9350 4550 50  0000 C CNN
	1    9350 4550
	-1   0    0    -1  
$EndComp
Text HLabel 8750 3950 1    60   Input ~ 0
AV_CC
Text HLabel 8750 5100 3    60   Input ~ 0
AV_EE
$Comp
L MC33079D IC501
U 2 1 56E1E5E6
P 5725 2825
AR Path="/56C93FE0/56CF570C/56E1E5E6" Ref="IC501"  Part="2" 
AR Path="/56C93FE0/56D296ED/56E1E5E6" Ref="IC801"  Part="2" 
AR Path="/56C93FE0/56D2A2DF/56E1E5E6" Ref="IC901"  Part="2" 
F 0 "IC901" H 5825 2950 50  0000 L BNN
F 1 "MC33079D" H 5825 2625 50  0000 L BNN
F 2 "linear2-SO14" H 5725 2975 50  0001 C CNN
F 3 "" H 5725 2825 60  0000 C CNN
	2    5725 2825
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC501
U 1 1 56E1E70D
P 5725 1600
AR Path="/56C93FE0/56CF570C/56E1E70D" Ref="IC501"  Part="1" 
AR Path="/56C93FE0/56D296ED/56E1E70D" Ref="IC801"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56E1E70D" Ref="IC901"  Part="1" 
F 0 "IC901" H 5825 1725 50  0000 L BNN
F 1 "MC33079D" H 5825 1400 50  0000 L BNN
F 2 "linear2-SO14" H 5725 1750 50  0001 C CNN
F 3 "" H 5725 1600 60  0000 C CNN
	1    5725 1600
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC501
U 3 1 56E1E829
P 5725 3975
AR Path="/56C93FE0/56CF570C/56E1E829" Ref="IC501"  Part="3" 
AR Path="/56C93FE0/56D296ED/56E1E829" Ref="IC801"  Part="3" 
AR Path="/56C93FE0/56D2A2DF/56E1E829" Ref="IC901"  Part="3" 
F 0 "IC901" H 5825 4100 50  0000 L BNN
F 1 "MC33079D" H 5825 3775 50  0000 L BNN
F 2 "linear2-SO14" H 5725 4125 50  0001 C CNN
F 3 "" H 5725 3975 60  0000 C CNN
	3    5725 3975
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC501
U 4 1 56E1E9E3
P 5725 5125
AR Path="/56C93FE0/56CF570C/56E1E9E3" Ref="IC501"  Part="4" 
AR Path="/56C93FE0/56D296ED/56E1E9E3" Ref="IC801"  Part="4" 
AR Path="/56C93FE0/56D2A2DF/56E1E9E3" Ref="IC901"  Part="4" 
F 0 "IC901" H 5825 5250 50  0000 L BNN
F 1 "MC33079D" H 5825 4925 50  0000 L BNN
F 2 "linear2-SO14" H 5725 5275 50  0001 C CNN
F 3 "" H 5725 5125 60  0000 C CNN
	4    5725 5125
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC501
U 5 1 56E1EB03
P 8750 4550
AR Path="/56C93FE0/56CF570C/56E1EB03" Ref="IC501"  Part="5" 
AR Path="/56C93FE0/56D296ED/56E1EB03" Ref="IC801"  Part="5" 
AR Path="/56C93FE0/56D2A2DF/56E1EB03" Ref="IC901"  Part="5" 
F 0 "IC901" H 8850 4675 50  0000 L BNN
F 1 "MC33079D" H 8850 4350 50  0000 L BNN
F 2 "linear2-SO14" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4550 60  0000 C CNN
	5    8750 4550
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK4 RP501
U 1 1 56E7A2C0
P 7600 3225
AR Path="/56C93FE0/56CF570C/56E7A2C0" Ref="RP501"  Part="1" 
AR Path="/56C93FE0/56D296ED/56E7A2C0" Ref="RP801"  Part="1" 
AR Path="/56C93FE0/56D2A2DF/56E7A2C0" Ref="RP901"  Part="1" 
F 0 "RP901" H 7600 3675 50  0000 C CNN
F 1 "R_PACK4" H 7600 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 7600 3225 50  0001 C CNN
F 3 "" H 7600 3225 50  0000 C CNN
	1    7600 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1600 7350 2875
Wire Wire Line
	7350 2875 7400 2875
Wire Wire Line
	7300 2825 7300 2975
Wire Wire Line
	7300 2975 7400 2975
Wire Wire Line
	7300 3975 7300 3075
Wire Wire Line
	7300 3075 7400 3075
Wire Wire Line
	7350 5125 7350 3175
Wire Wire Line
	7350 3175 7400 3175
$EndSCHEMATC