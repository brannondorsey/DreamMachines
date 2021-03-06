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
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7975 1600 2    60   Input ~ 0
ADC0
$Comp
L GNDA #PWR037
U 1 1 56C8EA36
P 5750 2050
AR Path="/56C93FE0/56C95581/56C8EA36" Ref="#PWR037"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56C8EA36" Ref="#PWR301"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56C8EA36" Ref="#PWR501"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56C8EA36" Ref="#PWR601"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56C8EA36" Ref="#PWR901"  Part="1" 
F 0 "#PWR901" H 5750 1800 50  0001 C CNN
F 1 "GNDA" H 5750 1900 50  0000 C CNN
F 2 "" H 5750 2050 50  0000 C CNN
F 3 "" H 5750 2050 50  0000 C CNN
	1    5750 2050
	-1   0    0    -1  
$EndComp
Text Label 3400 3150 2    60   ~ 0
AIN-0
Text Label 3400 3250 2    60   ~ 0
AIN+0
$Comp
L GNDA #PWR038
U 1 1 56C905EB
P 5750 3275
AR Path="/56C93FE0/56C95581/56C905EB" Ref="#PWR038"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56C905EB" Ref="#PWR302"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56C905EB" Ref="#PWR502"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56C905EB" Ref="#PWR602"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56C905EB" Ref="#PWR902"  Part="1" 
F 0 "#PWR902" H 5750 3025 50  0001 C CNN
F 1 "GNDA" H 5750 3125 50  0000 C CNN
F 2 "" H 5750 3275 50  0000 C CNN
F 3 "" H 5750 3275 50  0000 C CNN
	1    5750 3275
	-1   0    0    -1  
$EndComp
Text Label 3825 3350 2    60   ~ 0
AIN-1
Text Label 3850 3450 2    60   ~ 0
AIN+1
$Comp
L GNDA #PWR039
U 1 1 56C90FB0
P 5750 4425
AR Path="/56C93FE0/56C95581/56C90FB0" Ref="#PWR039"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56C90FB0" Ref="#PWR303"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56C90FB0" Ref="#PWR503"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56C90FB0" Ref="#PWR603"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56C90FB0" Ref="#PWR903"  Part="1" 
F 0 "#PWR903" H 5750 4175 50  0001 C CNN
F 1 "GNDA" H 5750 4275 50  0000 C CNN
F 2 "" H 5750 4425 50  0000 C CNN
F 3 "" H 5750 4425 50  0000 C CNN
	1    5750 4425
	-1   0    0    -1  
$EndComp
Text Label 3400 3550 2    60   ~ 0
AIN-2
Text Label 3400 3650 2    60   ~ 0
AIN+2
$Comp
L GNDA #PWR040
U 1 1 56C913B5
P 5750 5575
AR Path="/56C93FE0/56C95581/56C913B5" Ref="#PWR040"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56C913B5" Ref="#PWR304"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56C913B5" Ref="#PWR504"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56C913B5" Ref="#PWR604"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56C913B5" Ref="#PWR904"  Part="1" 
F 0 "#PWR904" H 5750 5325 50  0001 C CNN
F 1 "GNDA" H 5750 5425 50  0000 C CNN
F 2 "" H 5750 5575 50  0000 C CNN
F 3 "" H 5750 5575 50  0000 C CNN
	1    5750 5575
	-1   0    0    -1  
$EndComp
Text Label 3825 3750 2    60   ~ 0
AIN-3
Text Label 3825 3850 2    60   ~ 0
AIN+3
Text HLabel 1625 3150 0    60   Input ~ 0
AIN-0
$Comp
L C C301
U 1 1 56CBC0E1
P 7150 1800
AR Path="/56C93FE0/56C95581/56CBC0E1" Ref="C301"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56CBC0E1" Ref="C401"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56CBC0E1" Ref="C601"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56CBC0E1" Ref="C701"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56CBC0E1" Ref="C301"  Part="1" 
F 0 "C301" H 7175 1900 50  0000 L CNN
F 1 "C" H 7175 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 1650 50  0001 C CNN
F 3 "" H 7150 1800 50  0000 C CNN
	1    7150 1800
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR041
U 1 1 56CC625D
P 7150 1950
AR Path="/56C93FE0/56C95581/56CC625D" Ref="#PWR041"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56CC625D" Ref="#PWR305"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56CC625D" Ref="#PWR505"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56CC625D" Ref="#PWR605"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56CC625D" Ref="#PWR905"  Part="1" 
F 0 "#PWR905" H 7150 1700 50  0001 C CNN
F 1 "GNDA" H 7150 1800 50  0000 C CNN
F 2 "" H 7150 1950 50  0000 C CNN
F 3 "" H 7150 1950 50  0000 C CNN
	1    7150 1950
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR042
U 1 1 56CC625E
P 7150 3150
AR Path="/56C93FE0/56C95581/56CC625E" Ref="#PWR042"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56CC625E" Ref="#PWR306"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56CC625E" Ref="#PWR506"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56CC625E" Ref="#PWR606"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56CC625E" Ref="#PWR906"  Part="1" 
F 0 "#PWR906" H 7150 2900 50  0001 C CNN
F 1 "GNDA" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR043
U 1 1 56CBD1B3
P 7150 4300
AR Path="/56C93FE0/56C95581/56CBD1B3" Ref="#PWR043"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56CBD1B3" Ref="#PWR307"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56CBD1B3" Ref="#PWR507"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56CBD1B3" Ref="#PWR607"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56CBD1B3" Ref="#PWR907"  Part="1" 
F 0 "#PWR907" H 7150 4050 50  0001 C CNN
F 1 "GNDA" H 7150 4150 50  0000 C CNN
F 2 "" H 7150 4300 50  0000 C CNN
F 3 "" H 7150 4300 50  0000 C CNN
	1    7150 4300
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR044
U 1 1 56CC6260
P 7150 5475
AR Path="/56C93FE0/56C95581/56CC6260" Ref="#PWR044"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56CC6260" Ref="#PWR308"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56CC6260" Ref="#PWR508"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56CC6260" Ref="#PWR608"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56CC6260" Ref="#PWR908"  Part="1" 
F 0 "#PWR908" H 7150 5225 50  0001 C CNN
F 1 "GNDA" H 7150 5325 50  0000 C CNN
F 2 "" H 7150 5475 50  0000 C CNN
F 3 "" H 7150 5475 50  0000 C CNN
	1    7150 5475
	-1   0    0    -1  
$EndComp
Text Label 7950 1600 2    60   ~ 0
ADC0
Text Label 7925 2825 2    60   ~ 0
ADC1
Text Label 7925 3975 2    60   ~ 0
ADC2
Text Label 7925 5125 2    60   ~ 0
ADC3
Text HLabel 1900 3250 0    60   Input ~ 0
AIN+0
Text HLabel 1875 3350 0    60   Input ~ 0
AIN-1
Text HLabel 1625 3550 0    60   Input ~ 0
AIN-2
Text HLabel 1625 3750 0    60   Input ~ 0
AIN-3
Text HLabel 1625 3450 0    60   Input ~ 0
AIN+1
Text HLabel 1875 3650 0    60   Input ~ 0
AIN+2
Text HLabel 1875 3850 0    60   Input ~ 0
AIN+3
Text HLabel 7975 2825 2    60   Input ~ 0
ADC1
Text HLabel 7975 3975 2    60   Input ~ 0
ADC2
Text HLabel 7975 5125 2    60   Input ~ 0
ADC3
$Comp
L R R305
U 1 1 56C8E7CD
P 6050 1250
AR Path="/56C93FE0/56C95581/56C8E7CD" Ref="R305"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56C8E7CD" Ref="R405"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56C8E7CD" Ref="R605"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56C8E7CD" Ref="R705"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56C8E7CD" Ref="R305"  Part="1" 
F 0 "R305" V 6130 1250 50  0000 C CNN
F 1 "10k" V 6050 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0000 C CNN
	1    6050 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 1500 5825 1500
Wire Wire Line
	4775 1700 5825 1700
Wire Wire Line
	5750 1750 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5900 1250 5750 1250
Wire Wire Line
	5750 1250 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	6650 1600 6650 1250
Wire Wire Line
	6650 1250 6200 1250
Connection ~ 6650 1600
Wire Wire Line
	4000 3150 1625 3150
Wire Wire Line
	4000 3250 1900 3250
Wire Wire Line
	4925 2725 5825 2725
Wire Wire Line
	5200 2925 5825 2925
Wire Wire Line
	5750 2975 5750 2925
Connection ~ 5750 2925
Wire Wire Line
	5900 2475 5750 2475
Wire Wire Line
	5750 2475 5750 2725
Connection ~ 5750 2725
Wire Wire Line
	6650 2825 6650 2475
Wire Wire Line
	6650 2475 6200 2475
Connection ~ 6650 2825
Wire Wire Line
	4000 3450 1625 3450
Wire Wire Line
	4000 3350 1875 3350
Wire Wire Line
	4650 3875 5825 3875
Wire Wire Line
	4575 4075 5825 4075
Wire Wire Line
	5750 4125 5750 4075
Connection ~ 5750 4075
Wire Wire Line
	5900 3625 5750 3625
Wire Wire Line
	5750 3625 5750 3875
Connection ~ 5750 3875
Wire Wire Line
	6650 3975 6650 3625
Wire Wire Line
	6650 3625 6200 3625
Connection ~ 6650 3975
Wire Wire Line
	4000 3550 1625 3550
Wire Wire Line
	4000 3650 1875 3650
Wire Wire Line
	4500 5025 5825 5025
Wire Wire Line
	4400 5225 5825 5225
Wire Wire Line
	5750 5275 5750 5225
Connection ~ 5750 5225
Wire Wire Line
	5900 4775 5750 4775
Wire Wire Line
	5750 4775 5750 5025
Connection ~ 5750 5025
Wire Wire Line
	6650 5125 6650 4775
Wire Wire Line
	6650 4775 6200 4775
Connection ~ 6650 5125
Wire Wire Line
	4000 3750 1625 3750
Wire Wire Line
	4000 3850 1875 3850
Wire Wire Line
	7975 5125 7550 5125
Wire Wire Line
	6425 5125 7250 5125
Wire Wire Line
	7150 5175 7150 5125
Connection ~ 7150 5125
Wire Wire Line
	6425 3975 7250 3975
Wire Wire Line
	7150 4000 7150 3975
Connection ~ 7150 3975
Wire Wire Line
	7550 3975 7975 3975
Wire Wire Line
	7975 2825 7550 2825
Wire Wire Line
	6425 2825 7250 2825
Wire Wire Line
	7150 2850 7150 2825
Connection ~ 7150 2825
Wire Wire Line
	7975 1600 7575 1600
Wire Wire Line
	6425 1600 7275 1600
Wire Wire Line
	7150 1650 7150 1600
Connection ~ 7150 1600
$Comp
L R R312
U 1 1 56D06219
P 7425 1600
AR Path="/56C93FE0/56C95581/56D06219" Ref="R312"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06219" Ref="R412"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06219" Ref="R612"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06219" Ref="R712"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06219" Ref="R312"  Part="1" 
F 0 "R312" V 7505 1600 50  0000 C CNN
F 1 "10k" V 7425 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7355 1600 50  0001 C CNN
F 3 "" H 7425 1600 50  0000 C CNN
	1    7425 1600
	0    -1   1    0   
$EndComp
$Comp
L R R301
U 1 1 56D06318
P 5750 1900
AR Path="/56C93FE0/56C95581/56D06318" Ref="R301"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06318" Ref="R401"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06318" Ref="R601"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06318" Ref="R701"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06318" Ref="R301"  Part="1" 
F 0 "R301" V 5830 1900 50  0000 C CNN
F 1 "10k" V 5750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0000 C CNN
	1    5750 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 56D066BE
P 6050 2475
AR Path="/56C93FE0/56C95581/56D066BE" Ref="R306"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D066BE" Ref="R406"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D066BE" Ref="R606"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D066BE" Ref="R706"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D066BE" Ref="R306"  Part="1" 
F 0 "R306" V 6130 2475 50  0000 C CNN
F 1 "10k" V 6050 2475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 2475 50  0001 C CNN
F 3 "" H 6050 2475 50  0000 C CNN
	1    6050 2475
	0    -1   1    0   
$EndComp
$Comp
L R R309
U 1 1 56D06788
P 7400 2825
AR Path="/56C93FE0/56C95581/56D06788" Ref="R309"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06788" Ref="R409"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06788" Ref="R609"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06788" Ref="R709"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06788" Ref="R309"  Part="1" 
F 0 "R309" V 7480 2825 50  0000 C CNN
F 1 "10k" V 7400 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 2825 50  0001 C CNN
F 3 "" H 7400 2825 50  0000 C CNN
	1    7400 2825
	0    -1   1    0   
$EndComp
$Comp
L R R302
U 1 1 56D0681D
P 5750 3125
AR Path="/56C93FE0/56C95581/56D0681D" Ref="R302"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D0681D" Ref="R402"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D0681D" Ref="R602"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D0681D" Ref="R702"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D0681D" Ref="R302"  Part="1" 
F 0 "R302" V 5830 3125 50  0000 C CNN
F 1 "10k" V 5750 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 3125 50  0001 C CNN
F 3 "" H 5750 3125 50  0000 C CNN
	1    5750 3125
	-1   0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 56D069E8
P 6050 3625
AR Path="/56C93FE0/56C95581/56D069E8" Ref="R307"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D069E8" Ref="R407"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D069E8" Ref="R607"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D069E8" Ref="R707"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D069E8" Ref="R307"  Part="1" 
F 0 "R307" V 6130 3625 50  0000 C CNN
F 1 "10k" V 6050 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 3625 50  0001 C CNN
F 3 "" H 6050 3625 50  0000 C CNN
	1    6050 3625
	0    -1   1    0   
$EndComp
$Comp
L R R310
U 1 1 56D06B93
P 7400 3975
AR Path="/56C93FE0/56C95581/56D06B93" Ref="R310"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06B93" Ref="R410"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06B93" Ref="R610"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06B93" Ref="R710"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06B93" Ref="R310"  Part="1" 
F 0 "R310" V 7480 3975 50  0000 C CNN
F 1 "10k" V 7400 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 3975 50  0001 C CNN
F 3 "" H 7400 3975 50  0000 C CNN
	1    7400 3975
	0    -1   1    0   
$EndComp
$Comp
L R R303
U 1 1 56D06C2A
P 5750 4275
AR Path="/56C93FE0/56C95581/56D06C2A" Ref="R303"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06C2A" Ref="R403"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06C2A" Ref="R603"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06C2A" Ref="R703"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06C2A" Ref="R303"  Part="1" 
F 0 "R303" V 5830 4275 50  0000 C CNN
F 1 "10k" V 5750 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 4275 50  0001 C CNN
F 3 "" H 5750 4275 50  0000 C CNN
	1    5750 4275
	-1   0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 56D06D2F
P 7400 5125
AR Path="/56C93FE0/56C95581/56D06D2F" Ref="R311"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06D2F" Ref="R411"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06D2F" Ref="R611"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06D2F" Ref="R711"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06D2F" Ref="R311"  Part="1" 
F 0 "R311" V 7480 5125 50  0000 C CNN
F 1 "10k" V 7400 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 5125 50  0001 C CNN
F 3 "" H 7400 5125 50  0000 C CNN
	1    7400 5125
	0    -1   1    0   
$EndComp
$Comp
L R R308
U 1 1 56D06DB1
P 6050 4775
AR Path="/56C93FE0/56C95581/56D06DB1" Ref="R308"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06DB1" Ref="R408"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06DB1" Ref="R608"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06DB1" Ref="R708"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06DB1" Ref="R308"  Part="1" 
F 0 "R308" V 6130 4775 50  0000 C CNN
F 1 "10k" V 6050 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 4775 50  0001 C CNN
F 3 "" H 6050 4775 50  0000 C CNN
	1    6050 4775
	0    -1   1    0   
$EndComp
$Comp
L R R304
U 1 1 56D06F45
P 5750 5425
AR Path="/56C93FE0/56C95581/56D06F45" Ref="R304"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D06F45" Ref="R404"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D06F45" Ref="R604"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D06F45" Ref="R704"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D06F45" Ref="R304"  Part="1" 
F 0 "R304" V 5830 5425 50  0000 C CNN
F 1 "10k" V 5750 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 5425 50  0001 C CNN
F 3 "" H 5750 5425 50  0000 C CNN
	1    5750 5425
	-1   0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 56D07419
P 7150 3000
AR Path="/56C93FE0/56C95581/56D07419" Ref="C302"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D07419" Ref="C402"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D07419" Ref="C602"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D07419" Ref="C702"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D07419" Ref="C302"  Part="1" 
F 0 "C302" H 7175 3100 50  0000 L CNN
F 1 "C" H 7175 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 2850 50  0001 C CNN
F 3 "" H 7150 3000 50  0000 C CNN
	1    7150 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 56D074D1
P 7150 4150
AR Path="/56C93FE0/56C95581/56D074D1" Ref="C303"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D074D1" Ref="C403"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D074D1" Ref="C603"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D074D1" Ref="C703"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D074D1" Ref="C303"  Part="1" 
F 0 "C303" H 7175 4250 50  0000 L CNN
F 1 "C" H 7175 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 4000 50  0001 C CNN
F 3 "" H 7150 4150 50  0000 C CNN
	1    7150 4150
	-1   0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 56D07584
P 7150 5325
AR Path="/56C93FE0/56C95581/56D07584" Ref="C304"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D07584" Ref="C404"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D07584" Ref="C604"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D07584" Ref="C704"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D07584" Ref="C304"  Part="1" 
F 0 "C304" H 7175 5425 50  0000 L CNN
F 1 "C" H 7175 5225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 5175 50  0001 C CNN
F 3 "" H 7150 5325 50  0000 C CNN
	1    7150 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2325 9300 2650
Wire Wire Line
	9300 3250 9300 3700
Text Label 9300 3600 1    60   ~ 0
AV_EE
Text Label 9300 2325 3    60   ~ 0
AV_CC
$Comp
L C C305
U 1 1 56D09C02
P 9850 2700
AR Path="/56C93FE0/56C95581/56D09C02" Ref="C305"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D09C02" Ref="C405"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D09C02" Ref="C605"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D09C02" Ref="C705"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D09C02" Ref="C305"  Part="1" 
F 0 "C305" H 9875 2800 50  0000 L CNN
F 1 "0.1u" H 9875 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 2550 50  0001 C CNN
F 3 "" H 9850 2700 50  0000 C CNN
	1    9850 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 56D09DAC
P 9850 3100
AR Path="/56C93FE0/56C95581/56D09DAC" Ref="C306"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D09DAC" Ref="C406"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D09DAC" Ref="C606"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D09DAC" Ref="C706"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D09DAC" Ref="C306"  Part="1" 
F 0 "C306" H 9875 3200 50  0000 L CNN
F 1 "0.1u" H 9875 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 2950 50  0001 C CNN
F 3 "" H 9850 3100 50  0000 C CNN
	1    9850 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3325 9850 3325
Wire Wire Line
	9850 3325 9850 3250
Connection ~ 9300 3325
Wire Wire Line
	9300 2425 9850 2425
Wire Wire Line
	9850 2425 9850 2550
Connection ~ 9300 2425
Wire Wire Line
	9850 2850 9850 2950
Wire Wire Line
	9850 2900 10050 2900
Wire Wire Line
	10050 2900 10050 2950
Connection ~ 9850 2900
$Comp
L GNDA #PWR045
U 1 1 56D0A516
P 10050 2950
AR Path="/56C93FE0/56C95581/56D0A516" Ref="#PWR045"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D0A516" Ref="#PWR309"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D0A516" Ref="#PWR509"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D0A516" Ref="#PWR609"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D0A516" Ref="#PWR909"  Part="1" 
F 0 "#PWR909" H 10050 2700 50  0001 C CNN
F 1 "GNDA" H 10050 2800 50  0000 C CNN
F 2 "" H 10050 2950 50  0000 C CNN
F 3 "" H 10050 2950 50  0000 C CNN
	1    10050 2950
	-1   0    0    -1  
$EndComp
Text HLabel 9300 3700 3    60   Input ~ 0
AV_EE
Text HLabel 9300 2325 1    60   Input ~ 0
AV_CC
$Comp
L R_PACK8 RP301
U 1 1 56D79843
P 4200 3500
AR Path="/56C93FE0/56C95581/56D79843" Ref="RP301"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D79843" Ref="RP401"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D79843" Ref="RP601"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D79843" Ref="RP701"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D79843" Ref="RP301"  Part="1" 
F 0 "RP301" H 4200 3950 50  0000 C CNN
F 1 "R_PACK8" H 4200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-8" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 5225
Wire Wire Line
	4500 5025 4500 3750
Wire Wire Line
	4500 3750 4400 3750
Wire Wire Line
	4400 3650 4575 3650
Wire Wire Line
	4575 3650 4575 4075
Wire Wire Line
	4650 3875 4650 3550
Wire Wire Line
	4650 3550 4400 3550
Wire Wire Line
	4400 3450 5200 3450
Wire Wire Line
	5200 3450 5200 2925
Wire Wire Line
	4400 3350 4925 3350
Wire Wire Line
	4925 3350 4925 2725
Wire Wire Line
	4400 3250 4775 3250
Wire Wire Line
	4775 3250 4775 1700
Wire Wire Line
	4400 3150 4650 3150
Wire Wire Line
	4650 3150 4650 1500
$Comp
L MC33079D IC301
U 1 1 56D93D70
P 6125 2825
AR Path="/56C93FE0/56C95581/56D93D70" Ref="IC301"  Part="2" 
AR Path="/56C93FE0/56CE0FBC/56D93D70" Ref="IC401"  Part="1" 
AR Path="/56C93FE0/56D1FDE5/56D93D70" Ref="IC601"  Part="1" 
AR Path="/56C93FE0/56D20A2B/56D93D70" Ref="IC701"  Part="1" 
AR Path="/56C93FE0/56DF94E7/56D93D70" Ref="IC301"  Part="1" 
F 0 "IC301" H 6225 2950 50  0000 L BNN
F 1 "MC33079D" H 6225 2625 50  0000 L BNN
F 2 "linear2-SO14" H 6125 2975 50  0001 C CNN
F 3 "" H 6125 2825 60  0000 C CNN
	1    6125 2825
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC301
U 2 1 56D94154
P 6125 1600
AR Path="/56C93FE0/56C95581/56D94154" Ref="IC301"  Part="1" 
AR Path="/56C93FE0/56CE0FBC/56D94154" Ref="IC401"  Part="2" 
AR Path="/56C93FE0/56D1FDE5/56D94154" Ref="IC601"  Part="2" 
AR Path="/56C93FE0/56D20A2B/56D94154" Ref="IC701"  Part="2" 
AR Path="/56C93FE0/56DF94E7/56D94154" Ref="IC301"  Part="2" 
F 0 "IC301" H 6225 1725 50  0000 L BNN
F 1 "MC33079D" H 6225 1400 50  0000 L BNN
F 2 "linear2-SO14" H 6125 1750 50  0001 C CNN
F 3 "" H 6125 1600 60  0000 C CNN
	2    6125 1600
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC301
U 3 1 56D94242
P 6125 5125
AR Path="/56C93FE0/56C95581/56D94242" Ref="IC301"  Part="3" 
AR Path="/56C93FE0/56CE0FBC/56D94242" Ref="IC401"  Part="3" 
AR Path="/56C93FE0/56D1FDE5/56D94242" Ref="IC601"  Part="3" 
AR Path="/56C93FE0/56D20A2B/56D94242" Ref="IC701"  Part="3" 
AR Path="/56C93FE0/56DF94E7/56D94242" Ref="IC301"  Part="3" 
F 0 "IC301" H 6225 5250 50  0000 L BNN
F 1 "MC33079D" H 6225 4925 50  0000 L BNN
F 2 "linear2-SO14" H 6125 5275 50  0001 C CNN
F 3 "" H 6125 5125 60  0000 C CNN
	3    6125 5125
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC301
U 4 1 56D943B4
P 6125 3975
AR Path="/56C93FE0/56C95581/56D943B4" Ref="IC301"  Part="4" 
AR Path="/56C93FE0/56CE0FBC/56D943B4" Ref="IC401"  Part="4" 
AR Path="/56C93FE0/56D1FDE5/56D943B4" Ref="IC601"  Part="4" 
AR Path="/56C93FE0/56D20A2B/56D943B4" Ref="IC701"  Part="4" 
AR Path="/56C93FE0/56DF94E7/56D943B4" Ref="IC301"  Part="4" 
F 0 "IC301" H 6225 4100 50  0000 L BNN
F 1 "MC33079D" H 6225 3775 50  0000 L BNN
F 2 "linear2-SO14" H 6125 4125 50  0001 C CNN
F 3 "" H 6125 3975 60  0000 C CNN
	4    6125 3975
	1    0    0    1   
$EndComp
$Comp
L MC33079D IC301
U 5 1 56D9450D
P 9300 2950
AR Path="/56C93FE0/56C95581/56D9450D" Ref="IC301"  Part="5" 
AR Path="/56C93FE0/56CE0FBC/56D9450D" Ref="IC401"  Part="5" 
AR Path="/56C93FE0/56D1FDE5/56D9450D" Ref="IC601"  Part="5" 
AR Path="/56C93FE0/56D20A2B/56D9450D" Ref="IC701"  Part="5" 
AR Path="/56C93FE0/56DF94E7/56D9450D" Ref="IC301"  Part="5" 
F 0 "IC301" H 9400 3075 50  0000 L BNN
F 1 "MC33079D" H 9400 2750 50  0000 L BNN
F 2 "linear2-SO14" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 2950 60  0000 C CNN
	5    9300 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
