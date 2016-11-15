EESchema Schematic File Version 2  date Sat 01 Dec 2012 06:41:51 PM PST
LIBS:NT7S
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
LIBS:OpenBeaconMini-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OpenBeaconMini"
Date "2 dec 2012"
Rev "A"
Comp "Etherkit"
Comment1 ""
Comment2 "Creative Commons Licence CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR6
U 1 1 4F4164F9
P 4830 1155
F 0 "#PWR6" H 4830 1245 20  0001 C CNN
F 1 "+5V" H 4830 1245 30  0000 C CNN
	1    4830 1155
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F1CA45D
P 4830 2265
F 0 "R4" H 4950 2325 50  0000 C CNN
F 1 "47" H 4945 2240 50  0000 C CNN
	1    4830 2265
	1    0    0    -1  
$EndComp
$Comp
L PNP Q2
U 1 1 4F4013DB
P 4930 1530
F 0 "Q2" H 5130 1565 50  0000 R CNN
F 1 "2N4403" H 5315 1480 50  0000 R CNN
	1    4930 1530
	-1   0    0    -1  
$EndComp
Text Notes 3385 4050 0    50   Italic 0
Freq Trim
$Comp
L CONN_3 J1
U 1 1 4F27A980
P 4720 5065
F 0 "J1" H 4770 5355 50  0000 C CNN
F 1 "*+12VDC" H 4700 5275 50  0000 C CNN
	1    4720 5065
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR10
U 1 1 4F21BB51
P 5340 4915
F 0 "#PWR10" H 5340 4865 20  0001 C CNN
F 1 "+12V" H 5340 5015 30  0000 C CNN
	1    5340 4915
	1    0    0    -1  
$EndComp
Text GLabel 6900 6270 2    40   Input ~ 0
S1
Text GLabel 6900 6070 2    40   Input ~ 0
S3
Text GLabel 6900 6170 2    40   Input ~ 0
S2
Text GLabel 5830 6070 0    40   Output ~ 0
Key
$Comp
L +5V #PWR24
U 1 1 4F21B6DD
P 6840 4920
F 0 "#PWR24" H 6840 5010 20  0001 C CNN
F 1 "+5V" H 6840 5010 30  0000 C CNN
	1    6840 4920
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 4F21B60A
P 5890 6355
F 0 "#PWR15" H 5890 6355 30  0001 C CNN
F 1 "GND" H 5890 6285 30  0001 C CNN
	1    5890 6355
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 4F21B528
P 4705 6480
F 0 "#PWR5" H 4705 6480 30  0001 C CNN
F 1 "GND" H 4705 6410 30  0001 C CNN
	1    4705 6480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 4F21B525
P 5120 6475
F 0 "#PWR8" H 5120 6475 30  0001 C CNN
F 1 "GND" H 5120 6405 30  0001 C CNN
	1    5120 6475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 4F21B51A
P 5140 5345
F 0 "#PWR9" H 5140 5345 30  0001 C CNN
F 1 "GND" H 5140 5275 30  0001 C CNN
	1    5140 5345
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 4F21B516
P 5340 5345
F 0 "#PWR11" H 5340 5345 30  0001 C CNN
F 1 "GND" H 5340 5275 30  0001 C CNN
	1    5340 5345
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 4F21B510
P 6395 5340
F 0 "#PWR19" H 6395 5340 30  0001 C CNN
F 1 "GND" H 6395 5270 30  0001 C CNN
	1    6395 5340
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 4F21B50D
P 5895 5345
F 0 "#PWR16" H 5895 5345 30  0001 C CNN
F 1 "GND" H 5895 5275 30  0001 C CNN
	1    5895 5345
	1    0    0    -1  
$EndComp
Text GLabel 4280 6170 0    40   Output ~ 0
FSK
$Comp
L C C10
U 1 1 4F21B137
P 6395 5155
F 0 "C10" H 6545 5190 50  0000 C CNN
F 1 "100n" H 6585 5110 50  0000 C CNN
	1    6395 5155
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4F21B134
P 5340 5165
F 0 "C7" H 5490 5200 50  0000 C CNN
F 1 "100n" H 5540 5125 50  0000 C CNN
	1    5340 5165
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F21B128
P 5120 6330
F 0 "C6" H 5270 6365 50  0000 C CNN
F 1 "100n" H 5320 6290 50  0000 C CNN
	1    5120 6330
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F21B123
P 4705 6330
F 0 "C5" H 4855 6365 50  0000 C CNN
F 1 "100n" H 4905 6290 50  0000 C CNN
	1    4705 6330
	1    0    0    -1  
$EndComp
$Comp
L VREG U1
U 1 1 4F20DBE8
P 5895 4965
F 0 "U1" H 5885 5400 60  0000 C CNN
F 1 "78L05" H 5890 5285 60  0000 C CNN
	1    5895 4965
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4F205BFF
P 4505 6170
F 0 "R3" V 4325 6155 50  0000 C CNN
F 1 "150k" V 4400 6135 50  0000 C CNN
	1    4505 6170
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4F205BFB
P 4910 6170
F 0 "R6" V 4730 6155 50  0000 C CNN
F 1 "150k" V 4810 6135 50  0000 C CNN
	1    4910 6170
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 4F205BF3
P 5330 6170
F 0 "R9" V 5150 6170 50  0000 C CNN
F 1 "150k" V 5230 6150 50  0000 C CNN
	1    5330 6170
	0    1    1    0   
$EndComp
$Comp
L ATTINY85 U2
U 1 1 4F205B73
P 6340 6120
F 0 "U2" H 6340 6535 50  0000 C CNN
F 1 "ATTINY45-20PU" H 6350 6435 50  0000 C CNN
	1    6340 6120
	1    0    0    -1  
$EndComp
Text GLabel 6075 1855 2    40   Input ~ 0
Key
$Comp
L GND #PWR18
U 1 1 4F205536
P 6000 3845
F 0 "#PWR18" H 6000 3845 30  0001 C CNN
F 1 "GND" H 6000 3775 30  0001 C CNN
	1    6000 3845
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 4F2054C0
P 6000 2215
F 0 "#PWR17" H 6000 2215 30  0001 C CNN
F 1 "GND" H 6000 2145 30  0001 C CNN
	1    6000 2215
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 4F2054BC
P 5710 1975
F 0 "#PWR13" H 5710 1975 30  0001 C CNN
F 1 "GND" H 5710 1905 30  0001 C CNN
	1    5710 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 4F2054AC
P 8310 3335
F 0 "#PWR28" H 8310 3335 30  0001 C CNN
F 1 "GND" H 8310 3265 30  0001 C CNN
	1    8310 3335
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 4F2054A9
P 8010 3480
F 0 "#PWR27" H 8010 3480 30  0001 C CNN
F 1 "GND" H 8010 3410 30  0001 C CNN
	1    8010 3480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 4F2054A6
P 7565 3480
F 0 "#PWR26" H 7565 3480 30  0001 C CNN
F 1 "GND" H 7565 3410 30  0001 C CNN
	1    7565 3480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 4F20549F
P 7130 3480
F 0 "#PWR25" H 7130 3480 30  0001 C CNN
F 1 "GND" H 7130 3410 30  0001 C CNN
	1    7130 3480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 4F20549C
P 6715 2740
F 0 "#PWR22" H 6715 2740 30  0001 C CNN
F 1 "GND" H 6715 2670 30  0001 C CNN
	1    6715 2740
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 4F205476
P 5600 3845
F 0 "#PWR12" H 5600 3845 30  0001 C CNN
F 1 "GND" H 5600 3775 30  0001 C CNN
	1    5600 3845
	1    0    0    -1  
$EndComp
$Comp
L BNC J2
U 1 1 4F1CB715
P 8310 3155
F 0 "J2" H 8310 3335 50  0000 C CNN
F 1 "*Ant" H 8310 3265 50  0000 C CNN
	1    8310 3155
	1    0    0    -1  
$EndComp
$Comp
L L-IRONCORE L4
U 1 1 4F1CB2E0
P 7790 3105
F 0 "L4" V 7950 3215 50  0000 C CNN
F 1 "L-IRONCORE" V 7965 3105 40  0001 C CNN
	1    7790 3105
	0    -1   -1   0   
$EndComp
$Comp
L L-IRONCORE L3
U 1 1 4F1CB2D7
P 7345 3105
F 0 "L3" V 7505 3215 50  0000 C CNN
F 1 "L-IRONCORE" V 7510 3085 40  0001 C CNN
	1    7345 3105
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 4F1CB2CA
P 6000 2030
F 0 "R12" H 6145 2035 50  0000 C CNN
F 1 "150k" H 6160 1945 50  0000 C CNN
	1    6000 2030
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 4F1CB2BC
P 5810 1730
F 0 "Q4" H 5690 1790 50  0000 R CNN
F 1 "2N7000" H 5700 1710 50  0000 R CNN
	1    5810 1730
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4F1CB083
P 5505 1530
F 0 "R10" V 5620 1530 50  0000 C CNN
F 1 "22k" V 5700 1530 50  0000 C CNN
	1    5505 1530
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4F1CB07B
P 5120 1235
F 0 "R7" V 5235 1235 50  0000 C CNN
F 1 "22k" V 5315 1235 50  0000 C CNN
	1    5120 1235
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 4F1CB059
P 8010 3335
F 0 "C16" H 8175 3335 50  0000 C CNN
F 1 "C" H 8160 3295 50  0001 C CNN
	1    8010 3335
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F1CB054
P 7565 3340
F 0 "C15" H 7745 3345 50  0000 C CNN
F 1 "C" H 7715 3300 50  0001 C CNN
	1    7565 3340
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4F1CB050
P 7130 3335
F 0 "C14" H 7295 3335 50  0000 C CNN
F 1 "C" H 7280 3295 50  0001 C CNN
	1    7130 3335
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4F1CB046
P 6890 3155
F 0 "C13" V 7040 3145 50  0000 C CNN
F 1 "100n" V 7125 3140 50  0000 C CNN
	1    6890 3155
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 4F1CB044
P 6715 2600
F 0 "C11" H 6880 2635 50  0000 C CNN
F 1 "100n" H 6910 2555 50  0000 C CNN
	1    6715 2600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4F1CB02D
P 6445 2175
F 0 "R15" H 6575 2125 50  0000 C CNN
F 1 "10" H 6555 2040 50  0000 C CNN
	1    6445 2175
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F1CAA0E
P 6790 3745
F 0 "C12" H 6955 3780 50  0000 C CNN
F 1 "100n" H 6980 3705 50  0000 C CNN
	1    6790 3745
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 4F1CA9ED
P 6445 3795
F 0 "R16" H 6585 3840 50  0000 C CNN
F 1 "47" H 6565 3760 50  0000 C CNN
	1    6445 3795
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 4F1CA9E6
P 6345 3410
F 0 "Q5" H 6545 3430 50  0000 R CNN
F 1 "2N4401" H 6740 3340 50  0000 R CNN
	1    6345 3410
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4F1CA9E1
P 6000 3645
F 0 "R13" H 6130 3710 50  0000 C CNN
F 1 "1k" H 6110 3625 50  0000 C CNN
	1    6000 3645
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 4F1CA9D9
P 6170 3155
F 0 "R14" V 6285 3155 50  0000 C CNN
F 1 "4.7k" V 6365 3155 50  0000 C CNN
	1    6170 3155
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 4F1CA9B8
P 5840 3410
F 0 "C9" V 6000 3405 50  0000 C CNN
F 1 "100n" V 6080 3400 50  0000 C CNN
	1    5840 3410
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 4F1CA9A9
P 5600 3655
F 0 "R11" H 5455 3725 50  0000 C CNN
F 1 "330" H 5450 3640 50  0000 C CNN
	1    5600 3655
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4F1CA974
P 5130 3175
F 0 "R8" V 5245 3130 50  0000 C CNN
F 1 "1k" V 5325 3130 50  0000 C CNN
	1    5130 3175
	0    1    1    0   
$EndComp
$Comp
L NPN Q3
U 1 1 4F1CA964
P 5500 3175
F 0 "Q3" H 5725 3215 50  0000 R CNN
F 1 "2N4401" H 5925 3130 50  0000 R CNN
	1    5500 3175
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 4F1CA5A9
P 4730 2875
F 0 "Q1" H 4935 2925 50  0000 R CNN
F 1 "2N4401" H 5125 2835 50  0000 R CNN
	1    4730 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 4F1CA523
P 5800 2830
F 0 "#PWR14" H 5800 2830 30  0001 C CNN
F 1 "GND" H 5800 2760 30  0001 C CNN
	1    5800 2830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4F1CA4F1
P 4030 3555
F 0 "#PWR3" H 4030 3555 30  0001 C CNN
F 1 "GND" H 4030 3485 30  0001 C CNN
	1    4030 3555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4F1CA4EC
P 4410 3555
F 0 "#PWR4" H 4410 3555 30  0001 C CNN
F 1 "GND" H 4410 3485 30  0001 C CNN
	1    4410 3555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 4F1CA4E0
P 4830 3555
F 0 "#PWR7" H 4830 3555 30  0001 C CNN
F 1 "GND" H 4830 3485 30  0001 C CNN
	1    4830 3555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4F1CA4D4
P 3550 3895
F 0 "#PWR2" H 3550 3895 30  0001 C CNN
F 1 "GND" H 3550 3825 30  0001 C CNN
	1    3550 3895
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4F1CA4CD
P 2920 3885
F 0 "#PWR1" H 2920 3885 30  0001 C CNN
F 1 "GND" H 2920 3815 30  0001 C CNN
	1    2920 3885
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F1CA466
P 5800 2700
F 0 "C8" H 5975 2735 50  0000 C CNN
F 1 "100n" H 5995 2655 50  0000 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F1CA461
P 4830 3365
F 0 "R5" H 4955 3240 50  0000 C CNN
F 1 "2.2k" H 4985 3320 50  0001 C CNN
	1    4830 3365
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F1CA448
P 4410 3405
F 0 "C4" H 4570 3400 50  0000 C CNN
F 1 "C" H 4560 3365 50  0001 C CNN
	1    4410 3405
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F1CA444
P 4410 3025
F 0 "C3" H 4565 3030 50  0000 C CNN
F 1 "C" H 4560 2985 50  0001 C CNN
	1    4410 3025
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F1CA439
P 4390 2565
F 0 "R2" V 4505 2565 50  0000 C CNN
F 1 "10k" V 4585 2565 50  0000 C CNN
	1    4390 2565
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4F1CA42E
P 4030 3345
F 0 "R1" H 4155 3410 50  0000 C CNN
F 1 "10k" H 4165 3325 50  0000 C CNN
	1    4030 3345
	1    0    0    -1  
$EndComp
Text GLabel 2850 3565 0    40   Input ~ 0
FSK
$Comp
L LED D1
U 1 1 4F1C9EA4
P 2920 3775
F 0 "D1" V 2925 3640 50  0000 C CNN
F 1 "Red" V 2835 3615 50  0000 C CNN
	1    2920 3775
	0    -1   -1   0   
$EndComp
$Comp
L CTRIM C2
U 1 1 4F1C9C9C
P 3550 3770
F 0 "C2" H 3735 3800 50  0000 C CNN
F 1 "45" H 3730 3710 50  0000 C CNN
	1    3550 3770
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 4F1C984D
P 3500 3220
F 0 "L1" H 3370 3215 50  0000 C CNN
F 1 "L" H 3385 3210 50  0001 C CNN
	1    3500 3220
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4F1C979B
P 3750 2875
F 0 "X1" H 3760 3050 60  0000 C CNN
F 1 "CRYSTAL" H 3755 3035 60  0001 C CNN
	1    3750 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6445 1985 6445 2025
Wire Wire Line
	4830 1705 4830 2115
Wire Wire Line
	5070 4965 5545 4965
Wire Wire Line
	5140 5165 5070 5165
Wire Wire Line
	5740 3410 5600 3410
Wire Wire Line
	7130 3155 7130 3235
Wire Wire Line
	7565 3155 7565 3240
Wire Wire Line
	4830 2415 4830 2700
Wire Wire Line
	2920 3875 2920 3885
Wire Wire Line
	5340 4915 5340 5065
Wire Wire Line
	5340 5345 5340 5265
Wire Wire Line
	6395 5340 6395 5255
Wire Wire Line
	6245 4965 6840 4965
Wire Wire Line
	5890 6070 5830 6070
Wire Wire Line
	5120 6430 5120 6475
Connection ~ 5120 6170
Wire Wire Line
	5120 6230 5120 6170
Wire Wire Line
	4355 6170 4280 6170
Wire Wire Line
	5060 6170 5180 6170
Wire Wire Line
	6000 2215 6000 2180
Wire Wire Line
	5910 1855 6075 1855
Connection ~ 5305 1530
Wire Wire Line
	5270 1235 5305 1235
Connection ~ 4830 1235
Wire Wire Line
	4970 1235 4830 1235
Wire Wire Line
	6715 2740 6715 2700
Wire Wire Line
	7130 3435 7130 3480
Wire Wire Line
	7565 3480 7565 3440
Connection ~ 8010 3155
Wire Wire Line
	7950 3155 8160 3155
Wire Wire Line
	6990 3155 7185 3155
Connection ~ 6445 3155
Wire Wire Line
	6320 3155 6790 3155
Wire Wire Line
	6445 3585 6445 3645
Wire Wire Line
	6020 3155 6000 3155
Connection ~ 6000 3410
Connection ~ 5600 3410
Wire Wire Line
	5600 3845 5600 3805
Wire Wire Line
	6445 2325 6445 2745
Wire Wire Line
	3550 3380 3550 3645
Connection ~ 2920 3565
Wire Wire Line
	2920 3675 2920 3565
Connection ~ 3550 3565
Connection ~ 4830 3175
Connection ~ 4410 2875
Wire Wire Line
	4410 2875 4410 2925
Connection ~ 4030 2875
Wire Wire Line
	4030 3495 4030 3555
Wire Wire Line
	4830 3050 4830 3215
Wire Wire Line
	5800 2800 5800 2830
Wire Wire Line
	4830 3555 4830 3515
Wire Wire Line
	4410 3505 4410 3555
Wire Wire Line
	3875 2875 4630 2875
Wire Wire Line
	4410 3125 4410 3305
Wire Wire Line
	4240 2565 4030 2565
Wire Wire Line
	4030 2565 4030 3195
Wire Wire Line
	3625 2875 3550 2875
Wire Wire Line
	2850 3565 3190 3565
Wire Wire Line
	3550 2875 3550 3060
Wire Wire Line
	5600 3350 5600 3505
Wire Wire Line
	5940 3410 6245 3410
Wire Wire Line
	6000 3795 6000 3845
Wire Wire Line
	6790 3845 6790 3980
Wire Wire Line
	6445 3065 6445 3235
Wire Wire Line
	7505 3155 7630 3155
Wire Wire Line
	8310 3305 8310 3335
Wire Wire Line
	8010 3435 8010 3480
Connection ~ 7565 3155
Connection ~ 7130 3155
Wire Wire Line
	6715 2500 6715 2455
Wire Wire Line
	6715 2455 6445 2455
Connection ~ 6445 2455
Wire Wire Line
	4830 1155 4830 1355
Wire Wire Line
	5030 1530 5355 1530
Wire Wire Line
	5710 1930 5710 1975
Wire Wire Line
	6000 1880 6000 1855
Connection ~ 6000 1855
Wire Wire Line
	5480 6170 5890 6170
Wire Wire Line
	4655 6170 4760 6170
Wire Wire Line
	4705 6230 4705 6170
Connection ~ 4705 6170
Wire Wire Line
	4705 6430 4705 6480
Wire Wire Line
	6840 4920 6840 5970
Wire Wire Line
	6840 5970 6790 5970
Wire Wire Line
	5895 5345 5895 5315
Wire Wire Line
	6395 5055 6395 4965
Connection ~ 6395 4965
Connection ~ 5340 4965
Connection ~ 4410 3175
Wire Wire Line
	4540 2565 5800 2565
Connection ~ 4830 2565
Wire Wire Line
	6000 3155 6000 3495
Wire Wire Line
	5890 6355 5890 6270
Wire Wire Line
	5070 5065 5140 5065
Wire Wire Line
	5140 5065 5140 5345
Connection ~ 5140 5165
Wire Wire Line
	6790 3645 6790 3615
Wire Wire Line
	6790 3615 6445 3615
Connection ~ 6445 3615
$Comp
L C C1
U 1 1 4F1C9E7F
P 3290 3565
F 0 "C1" V 3135 3570 50  0000 C CNN
F 1 "Gimmick" V 3135 3560 50  0001 C CNN
	1    3290 3565
	0    1    1    0   
$EndComp
Text Notes 3150 3765 0    50   Italic 0
Offset
Wire Wire Line
	3550 3565 3390 3565
$Comp
L GND #PWR23
U 1 1 4F205496
P 6790 3980
F 0 "#PWR23" H 6790 3980 30  0001 C CNN
F 1 "GND" H 6790 3910 30  0001 C CNN
	1    6790 3980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 3175 4980 3175
Connection ~ 6840 4965
Wire Wire Line
	6900 6070 6790 6070
Wire Wire Line
	6900 6170 6790 6170
Wire Wire Line
	6900 6270 6790 6270
Wire Wire Line
	5400 3175 5280 3175
Wire Wire Line
	5600 2565 5600 3000
Wire Wire Line
	5800 2565 5800 2600
Connection ~ 5600 2565
Wire Wire Line
	5305 1235 5305 1530
$Comp
L GND #PWR21
U 1 1 50AD778A
P 6445 3980
F 0 "#PWR21" H 6445 3980 30  0001 C CNN
F 1 "GND" H 6445 3910 30  0001 C CNN
	1    6445 3980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6445 3945 6445 3980
$Comp
L +12V #PWR20
U 1 1 50AD7843
P 6445 1985
F 0 "#PWR20" H 6445 1935 20  0001 C CNN
F 1 "+12V" H 6445 2085 30  0000 C CNN
	1    6445 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 1530 5655 1530
$Comp
L L-IRONCORE L2
U 1 1 50AD79E6
P 6495 2905
F 0 "L2" H 6665 2920 50  0000 C CNN
F 1 "FT37-43 10T" H 6875 2830 50  0000 C CNN
	1    6495 2905
	1    0    0    -1  
$EndComp
Wire Wire Line
	8010 3235 8010 3155
Text Notes 6370 7015 0    60   ~ 0
Starred components (*) are not included with kit
NoConn ~ 5890 5970
$EndSCHEMATC
