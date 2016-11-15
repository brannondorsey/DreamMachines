EESchema Schematic File Version 2
LIBS:Parkbrake-rescue
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
LIBS:cinch
LIBS:miscellaneous
LIBS:teensy
LIBS:power_switches
LIBS:stm32
LIBS:Parkbrake-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8875 2600 1525 1450
U 570483C1
F0 "H-Bridge_logic" 60
F1 "H-Bridge_logic.sch" 60
$EndSheet
$Sheet
S 8875 1000 1525 850 
U 57088F10
F0 "PowerRegulators" 60
F1 "PowerRegulators.sch" 60
$EndSheet
$Comp
L ZENER D5
U 1 1 5708DE01
P 5050 6750
F 0 "D5" V 5150 6575 50  0000 L CNN
F 1 "10v" V 5075 6550 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0000 C CNN
F 4 "MM3Z10VT1G" V 5050 6750 60  0001 C CNN "part"
F 5 "1431190" V 5050 6750 60  0001 C CNN "farnell"
	1    5050 6750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5708DE58
P 4750 7100
F 0 "R5" H 4820 7146 50  0000 L CNN
F 1 "10k" H 4820 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4680 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0000 C CNN
F 4 "9332391" H 4750 7100 60  0001 C CNN "farnell"
F 5 "MC01W0805110K" H 4750 7100 60  0001 C CNN "part"
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5708DE8A
P 4750 7250
F 0 "#PWR01" H 4750 7000 50  0001 C CNN
F 1 "GND" H 4758 7077 50  0000 C CNN
F 2 "" H 4750 7250 50  0000 C CNN
F 3 "" H 4750 7250 50  0000 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q3
U 1 1 5709079E
P 1350 4675
F 0 "Q3" V 1550 4675 50  0000 C CNN
F 1 "P-ch -40V 0.0035ohm" V 1550 4125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 1550 4775 50  0001 C CNN
F 3 "" H 1350 4675 50  0000 C CNN
F 4 "PD90P04P4-05" V 1350 4675 60  0001 C CNN "part"
F 5 "2480840" V 1350 4675 60  0001 C CNN "farnell"
	1    1350 4675
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 5709088A
P 1000 4775
F 0 "D1" V 950 4600 50  0000 L CNN
F 1 "10v" V 1025 4575 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" H 1000 4775 50  0001 C CNN
F 3 "" H 1000 4775 50  0000 C CNN
F 4 "MM3Z10VT1G" V 1000 4775 60  0001 C CNN "part"
F 5 "1431190" V 1000 4775 60  0001 C CNN "farnell"
	1    1000 4775
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5709092F
P 1200 5075
F 0 "R3" H 1270 5121 50  0000 L CNN
F 1 "1k" H 1270 5030 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1130 5075 50  0001 C CNN
F 3 "" H 1200 5075 50  0000 C CNN
F 4 "MC01W080511K" H 1200 5075 60  0001 C CNN "part"
F 5 "9332383" H 1200 5075 60  0001 C CNN "farnell"
	1    1200 5075
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q1
U 1 1 5709097D
P 1150 5275
F 0 "Q1" H 1344 5321 50  0000 L CNN
F 1 "BSS138" H 1344 5230 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 1350 5375 50  0001 C CNN
F 3 "" H 1150 5275 50  0000 C CNN
F 4 "1907611" H 1150 5275 60  0001 C CNN "farnell"
F 5 "BSS138PW" H 1150 5275 60  0001 C CNN "part"
	1    1150 5275
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 57090A02
P 1050 5775
F 0 "#PWR02" H 1050 5575 50  0001 C CNN
F 1 "GNDPWR" H 1057 5849 50  0001 C CNN
F 2 "" H 1050 5725 50  0000 C CNN
F 3 "" H 1050 5725 50  0000 C CNN
	1    1050 5775
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57090848
P 1150 4825
F 0 "R1" H 1220 4871 50  0000 L CNN
F 1 "10k" H 1220 4780 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1080 4825 50  0001 C CNN
F 3 "" H 1150 4825 50  0000 C CNN
F 4 "9332391" H 1150 4825 60  0001 C CNN "farnell"
F 5 "MC01W0805110K" H 1150 4825 60  0001 C CNN "part"
	1    1150 4825
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 570913D2
P 1050 5625
F 0 "D3" V 1096 5547 50  0000 R CNN
F 1 "1n4148w" V 1005 5547 50  0000 R CNN
F 2 "Diodes_SMD:SOD-323" H 1050 5625 50  0001 C CNN
F 3 "" H 1050 5625 50  0000 C CNN
F 4 "1N4148WS" V 1050 5625 60  0001 C CNN "part"
F 5 "1466524" V 1050 5625 60  0001 C CNN "farnell"
	1    1050 5625
	0    -1   -1   0   
$EndComp
Text Label 1000 4575 2    60   ~ 0
+12V_batF
Text GLabel 1675 4575 2    60   Input ~ 0
+12V_powerFront
Text GLabel 1350 5325 2    60   Input ~ 0
Enable_Bridge_PWR
Text GLabel 5425 6550 2    60   Input ~ 0
+12V_Feed
$Comp
L VR VR1
U 1 1 5701F12B
P 1675 4825
F 0 "VR1" H 1763 4871 50  0000 L CNN
F 1 "VR" H 1763 4780 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1675 4825 50  0001 C CNN
F 3 "" H 1675 4825 50  0000 C CNN
F 4 "VCAS120614A300DP" H 1675 4825 60  0001 C CNN "part"
F 5 "2346678" H 1675 4825 60  0001 C CNN "farnell"
	1    1675 4825
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 5701F17D
P 1675 5075
F 0 "#PWR03" H 1675 4875 50  0001 C CNN
F 1 "GNDPWR" H 1682 5149 50  0001 C CNN
F 2 "" H 1675 5025 50  0000 C CNN
F 3 "" H 1675 5025 50  0000 C CNN
	1    1675 5075
	1    0    0    -1  
$EndComp
Text Notes 700  4300 0    60   ~ 0
Batt switch off and polarity protection
Text Notes 3500 5400 0    60   ~ 0
Polarity protection ignition and force activate
$Comp
L VR VR3
U 1 1 5701FFFF
P 5375 6800
F 0 "VR3" H 5463 6846 50  0000 L CNN
F 1 "VR" H 5463 6755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5375 6800 50  0001 C CNN
F 3 "" H 5375 6800 50  0000 C CNN
F 4 "VCAS120614A300DP" H 5375 6800 60  0001 C CNN "part"
F 5 "2346678" H 5375 6800 60  0001 C CNN "farnell"
	1    5375 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 570200C5
P 5375 7050
F 0 "#PWR04" H 5375 6800 50  0001 C CNN
F 1 "GND" H 5383 6877 50  0000 C CNN
F 2 "" H 5375 7050 50  0000 C CNN
F 3 "" H 5375 7050 50  0000 C CNN
	1    5375 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 570235BF
P 2025 1075
F 0 "#PWR05" H 2025 875 50  0001 C CNN
F 1 "GNDPWR" H 2032 1149 50  0000 C CNN
F 2 "" H 2025 1025 50  0000 C CNN
F 3 "" H 2025 1025 50  0000 C CNN
	1    2025 1075
	1    0    0    -1  
$EndComp
Text Label 1875 1225 2    60   ~ 0
+12V_BatF
Text GLabel 3100 1525 2    60   Input ~ 0
LeftFrontMotor+
Text GLabel 3100 1375 2    60   Input ~ 0
LeftFrontMotor-
Text GLabel 3125 1775 2    60   Input ~ 0
RightFrontMotor+
Text GLabel 3125 1650 2    60   Input ~ 0
RightFrontMotor-
Text GLabel 3100 3375 2    60   Input ~ 0
LeftRearMotor+
Text GLabel 3100 3525 2    60   Input ~ 0
LeftRearMotor-
Text GLabel 3100 3075 2    60   Input ~ 0
RightRearMotor+
Text GLabel 3100 3225 2    60   Input ~ 0
RightRearMotor-
Text GLabel 3125 2325 2    60   Input ~ 0
CAN_HI
Text GLabel 3125 2425 2    60   Input ~ 0
CAN_LO
$Sheet
S 6625 950  1425 1350
U 570A3FC3
F0 "microcontroller" 60
F1 "microcontroller.sch" 60
$EndSheet
$Comp
L GND #PWR06
U 1 1 578E7EF2
P 2075 2525
F 0 "#PWR06" H 2075 2275 50  0001 C CNN
F 1 "GND" H 2075 2375 50  0000 C CNN
F 2 "" H 2075 2525 50  0000 C CNN
F 3 "" H 2075 2525 50  0000 C CNN
	1    2075 2525
	1    0    0    -1  
$EndComp
Text GLabel 2050 1625 0    60   Input ~ 0
LF_wheelsensor_in+
Text GLabel 2050 1725 0    60   Input ~ 0
LF_wheelsensor_in-
Text GLabel 2050 2350 0    60   Input ~ 0
LR_wheelsensor_in-
Text GLabel 2050 2225 0    60   Input ~ 0
LR_wheelsensor_in+
Text GLabel 2050 1925 0    60   Input ~ 0
RF_wheelsensor_in-
Text GLabel 2050 1825 0    60   Input ~ 0
RF_wheelsensor_in+
Text GLabel 2050 2125 0    60   Input ~ 0
RR_wheelsensor_in-
Text GLabel 2050 2025 0    60   Input ~ 0
RR_wheelsensor_in+
Text GLabel 2025 3525 0    60   Input ~ 0
Parkbrake_indicator_lamp
Text GLabel 2025 3375 0    60   Input ~ 0
BrakeLights
Text GLabel 2025 3075 0    60   Input ~ 0
ParkbrakeSwitch_non_invert
Text GLabel 2025 3225 0    60   Input ~ 0
~ParkbrakeSwitch_inverted
Text GLabel 3125 2125 2    60   Input ~ 0
R_wheelsensor_out-
Text GLabel 3125 1975 2    60   Input ~ 0
R_wheelsensor_out+
Text GLabel 2050 1525 0    60   Input ~ 0
L_wheelsensor_out-
Text GLabel 2075 1375 0    60   Input ~ 0
L_wheelsensor_out+
$Comp
L PWR_FLAG #FLG07
U 1 1 578EA974
P 1150 4575
F 0 "#FLG07" H 1150 4670 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 4755 50  0000 C CNN
F 2 "" H 1150 4575 50  0000 C CNN
F 3 "" H 1150 4575 50  0000 C CNN
	1    1150 4575
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 578EAB0E
P 4425 6550
F 0 "#FLG08" H 4425 6645 50  0001 C CNN
F 1 "PWR_FLAG" H 4425 6730 50  0001 C CNN
F 2 "" H 4425 6550 50  0000 C CNN
F 3 "" H 4425 6550 50  0000 C CNN
	1    4425 6550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 578EAB3C
P 5375 7050
F 0 "#FLG09" H 5375 7145 50  0001 C CNN
F 1 "PWR_FLAG" H 5375 7250 50  0001 C CNN
F 2 "" H 5375 7050 50  0000 C CNN
F 3 "" H 5375 7050 50  0000 C CNN
	1    5375 7050
	0    1    1    0   
$EndComp
$Sheet
S 6625 2650 1425 1550
U 578EB5AC
F0 "Buttonlogic" 60
F1 "buttonlogic.sch" 60
$EndSheet
$Comp
L Q_PMOS_GSD Q6
U 1 1 578EF90C
P 4750 6650
F 0 "Q6" V 4650 6850 50  0000 R CNN
F 1 "BSS308" V 4975 6850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 6750 50  0001 C CNN
F 3 "" H 4750 6650 50  0000 C CNN
F 4 "2432719" V 4750 6650 60  0001 C CNN "farnell"
F 5 "BSS308PE H6327" V 4750 6650 60  0001 C CNN "part"
	1    4750 6650
	0    -1   -1   0   
$EndComp
Text GLabel 3150 2625 2    60   Input ~ 0
+12V_ign_in
Text GLabel 4425 6550 0    60   Input ~ 0
+12V_ign_in
$Comp
L Q_PMOS_GSD Q5
U 1 1 578EFF37
P 4750 6025
F 0 "Q5" V 4625 6225 50  0000 R CNN
F 1 "BSS308" V 4975 6250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 6125 50  0001 C CNN
F 3 "" H 4750 6025 50  0000 C CNN
F 4 "2432719" V 4750 6025 60  0001 C CNN "farnell"
F 5 "BSS308PE H6327" V 4750 6025 60  0001 C CNN "part"
	1    4750 6025
	0    -1   1    0   
$EndComp
Text GLabel 4425 6125 0    60   Input ~ 0
ParkbrakeSwitch_non_invert
$Comp
L PWR_FLAG #FLG010
U 1 1 578F074A
P 4425 6125
F 0 "#FLG010" H 4425 6220 50  0001 C CNN
F 1 "PWR_FLAG" H 4425 6305 50  0001 C CNN
F 2 "" H 4425 6125 50  0000 C CNN
F 3 "" H 4425 6125 50  0000 C CNN
	1    4425 6125
	1    0    0    -1  
$EndComp
$Sheet
S 8925 4825 1350 1050
U 578FFC52
F0 "Wheelsensors" 60
F1 "wheelsensors.sch" 60
$EndSheet
$Comp
L Hardware Ha1
U 1 1 57978E29
P 5350 1275
F 0 "Ha1" H 5375 1450 60  0000 C CNN
F 1 "Box" H 5400 1375 60  0000 C CNN
F 2 "" H 5350 1300 60  0001 C CNN
F 3 "" H 5350 1300 60  0000 C CNN
F 4 "5810130042" H 5350 1275 60  0001 C CNN "part"
F 5 "1282197" H 5350 1275 60  0001 C CNN "farnell"
	1    5350 1275
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha5
U 1 1 57978EB5
P 5725 1375
F 0 "Ha5" H 5750 1550 60  0000 C CNN
F 1 "box_socket" H 5775 1475 60  0000 C CNN
F 2 "" H 5725 1400 60  0001 C CNN
F 3 "" H 5725 1400 60  0000 C CNN
F 4 "5810148007" H 5725 1375 60  0001 C CNN "part"
F 5 "1282184" H 5725 1375 60  0001 C CNN "farnell"
	1    5725 1375
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha2
U 1 1 57978F60
P 5350 1600
F 0 "Ha2" H 5375 1775 60  0000 C CNN
F 1 "cooling_fin" H 5400 1700 60  0000 C CNN
F 2 "" H 5350 1625 60  0001 C CNN
F 3 "" H 5350 1625 60  0000 C CNN
F 4 "5810000021" H 5350 1600 60  0001 C CNN "part"
F 5 "1282203" H 5350 1600 60  0001 C CNN "farnell"
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha6
U 1 1 5797908B
P 5750 1725
F 0 "Ha6" H 5775 1900 60  0000 C CNN
F 1 "fin_left" H 5800 1825 60  0000 C CNN
F 2 "" H 5750 1750 60  0001 C CNN
F 3 "" H 5750 1750 60  0000 C CNN
F 4 "5810000020" H 5750 1725 60  0001 C CNN "part"
F 5 "1282204" H 5750 1725 60  0001 C CNN "farnell"
	1    5750 1725
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha3
U 1 1 5797911E
P 5350 1950
F 0 "Ha3" H 5375 2125 60  0000 C CNN
F 1 "conn_18pin" H 5400 2050 60  0000 C CNN
F 2 "" H 5350 1975 60  0001 C CNN
F 3 "" H 5350 1975 60  0000 C CNN
F 4 "581-01-18-023" H 5350 1950 60  0001 C CNN "part"
F 5 "2099333" H 5350 1950 60  0001 C CNN "farnell"
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha7
U 1 1 579791E6
P 5750 2075
F 0 "Ha7" H 5775 2250 60  0000 C CNN
F 1 "conn_30pin" H 5800 2175 60  0000 C CNN
F 2 "" H 5750 2100 60  0001 C CNN
F 3 "" H 5750 2100 60  0000 C CNN
F 4 "581-01-30-029" H 5750 2075 60  0001 C CNN "part"
F 5 "2143771" H 5750 2075 60  0001 C CNN "farnell"
	1    5750 2075
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha4
U 1 1 579792A5
P 5350 2275
F 0 "Ha4" H 5375 2450 60  0000 C CNN
F 1 "connector_pins" H 5400 2375 60  0000 C CNN
F 2 "" H 5350 2300 60  0001 C CNN
F 3 "" H 5350 2300 60  0000 C CNN
F 4 "4250000872" H 5350 2275 60  0001 C CNN "part"
F 5 "1282209" H 5350 2275 60  0001 C CNN "farnell"
	1    5350 2275
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha8
U 1 1 579793A5
P 5750 2450
F 0 "Ha8" H 5775 2625 60  0000 C CNN
F 1 "sealplug_need_10" H 5800 2550 60  0000 C CNN
F 2 "" H 5750 2475 60  0001 C CNN
F 3 "" H 5750 2475 60  0000 C CNN
F 4 "581-00-00-011" H 5750 2450 60  0001 C CNN "part"
F 5 "2099332" H 5750 2450 60  0001 C CNN "farnell"
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5797B077
P 5375 6550
F 0 "#FLG011" H 5375 6645 50  0001 C CNN
F 1 "PWR_FLAG" H 5375 6750 50  0001 C CNN
F 2 "" H 5375 6550 50  0000 C CNN
F 3 "" H 5375 6550 50  0000 C CNN
	1    5375 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 579735F3
P 1675 4575
F 0 "#FLG012" H 1675 4670 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 4775 50  0001 C CNN
F 2 "" H 1675 4575 50  0000 C CNN
F 3 "" H 1675 4575 50  0000 C CNN
	1    1675 4575
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 579818E3
P 2025 3825
F 0 "#PWR013" H 2025 3625 50  0001 C CNN
F 1 "GNDPWR" H 2025 3700 50  0000 C CNN
F 2 "" H 2025 3775 50  0000 C CNN
F 3 "" H 2025 3775 50  0000 C CNN
	1    2025 3825
	1    0    0    -1  
$EndComp
Text Label 3100 3675 0    60   ~ 0
+12V_BatR
Wire Wire Line
	4750 6950 5175 6950
Wire Wire Line
	4750 6950 4750 6850
Wire Wire Line
	4950 6550 5425 6550
Connection ~ 5050 6550
Wire Wire Line
	1350 4875 1350 5075
Wire Notes Line
	550  4175 2600 4175
Wire Notes Line
	2600 4175 2600 5900
Wire Notes Line
	2600 5900 550  5900
Wire Notes Line
	550  5900 550  4175
Wire Notes Line
	6050 5300 6050 7675
Wire Notes Line
	6050 7675 3025 7675
Wire Notes Line
	3025 7675 3025 5300
Wire Notes Line
	3025 5300 6050 5300
Connection ~ 5375 6550
Connection ~ 2250 1075
Wire Wire Line
	2500 1525 3100 1525
Wire Wire Line
	2250 2425 2075 2425
Wire Wire Line
	4550 6550 4425 6550
Wire Wire Line
	5050 6550 5050 6125
Wire Wire Line
	5050 6125 4950 6125
Wire Wire Line
	4550 6125 4425 6125
Wire Wire Line
	4750 5825 5175 5825
Wire Wire Line
	5175 5825 5175 6950
Connection ~ 5050 6950
Wire Notes Line
	5050 975  6225 975 
Wire Notes Line
	6225 975  6225 2675
Wire Notes Line
	6225 2675 5050 2675
Wire Notes Line
	5050 2675 5050 975 
Wire Wire Line
	1875 1225 2750 1225
Connection ~ 2250 1225
Wire Wire Line
	2500 1375 3100 1375
Connection ~ 2750 1375
Wire Wire Line
	2250 1375 2075 1375
Connection ~ 2750 1525
Wire Wire Line
	2025 3825 2750 3825
Connection ~ 2250 3825
Wire Wire Line
	2500 3525 3100 3525
Connection ~ 2750 3525
Wire Wire Line
	2250 3525 2025 3525
Connection ~ 2750 3375
Wire Wire Line
	2750 2425 3125 2425
Wire Wire Line
	2500 2425 2500 2625
Wire Wire Line
	2500 2625 3150 2625
Wire Wire Line
	3125 2325 2750 2325
Wire Wire Line
	2750 2325 2750 2275
Wire Wire Line
	3125 2125 2750 2125
Wire Wire Line
	3125 1975 2750 1975
Wire Wire Line
	3125 1775 3075 1775
Wire Wire Line
	3075 1775 3075 1825
Wire Wire Line
	3075 1825 2500 1825
Wire Wire Line
	3125 1650 3075 1650
Wire Wire Line
	3075 1650 3075 1675
Wire Wire Line
	3075 1675 2500 1675
Wire Wire Line
	2500 3225 3100 3225
Connection ~ 2500 3825
Connection ~ 2750 3225
Connection ~ 2750 3075
Wire Wire Line
	2250 3225 2025 3225
Connection ~ 2750 1825
Connection ~ 2750 1675
Connection ~ 2500 1225
Connection ~ 2500 1075
Wire Wire Line
	2025 1075 2750 1075
Wire Wire Line
	2250 1525 2050 1525
Wire Wire Line
	2250 2275 2250 2350
Wire Wire Line
	2250 2350 2050 2350
Wire Wire Line
	2500 2275 2500 2225
Wire Wire Line
	2500 2225 2050 2225
Wire Wire Line
	2250 2125 2050 2125
Wire Wire Line
	2500 2125 2500 2075
Wire Wire Line
	2500 2075 2125 2075
Wire Wire Line
	2125 2075 2125 2025
Wire Wire Line
	2125 2025 2050 2025
$Comp
L Conn48pin P1
U 1 1 56FEAA1E
P 2600 2275
F 0 "P1" H 2525 3900 60  0000 L CNN
F 1 "Conn48pin" H 2425 3800 60  0000 L CNN
F 2 "" H 2750 2575 60  0001 C CNN
F 3 "" H 2750 2575 60  0000 C CNN
	1    2600 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1975 2125 1975
Wire Wire Line
	2125 1975 2125 1925
Wire Wire Line
	2125 1925 2050 1925
Wire Wire Line
	2500 1975 2500 1875
Wire Wire Line
	2500 1875 2125 1875
Wire Wire Line
	2125 1875 2125 1825
Wire Wire Line
	2125 1825 2050 1825
Wire Wire Line
	2250 1825 2150 1825
Wire Wire Line
	2150 1825 2150 1750
Wire Wire Line
	2150 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1725
Wire Wire Line
	2250 1675 2050 1675
Wire Wire Line
	2050 1675 2050 1625
Wire Wire Line
	1150 4575 1150 4675
Wire Wire Line
	1000 4575 1150 4575
Wire Wire Line
	1000 4975 1350 4975
Connection ~ 1150 4975
Wire Wire Line
	1675 4575 1550 4575
Connection ~ 1350 4975
$Comp
L Q_PMOS_GDS Q4
U 1 1 5798E6B3
P 1350 6475
F 0 "Q4" V 1550 6475 50  0000 C CNN
F 1 "P-ch -40V 0.0035ohm" V 1550 5925 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 1550 6575 50  0001 C CNN
F 3 "" H 1350 6475 50  0000 C CNN
F 4 "PD90P04P4-05" V 1350 6475 60  0001 C CNN "part"
F 5 "2480840" V 1350 6475 60  0001 C CNN "farnell"
	1    1350 6475
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 5798E6BB
P 1000 6575
F 0 "D2" V 950 6400 50  0000 L CNN
F 1 "10v" V 1025 6375 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" H 1000 6575 50  0001 C CNN
F 3 "" H 1000 6575 50  0000 C CNN
F 4 "MM3Z10VT1G" V 1000 6575 60  0001 C CNN "part"
F 5 "1431190" V 1000 6575 60  0001 C CNN "farnell"
	1    1000 6575
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5798E6C3
P 1200 6875
F 0 "R4" H 1270 6921 50  0000 L CNN
F 1 "1k" H 1270 6830 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1130 6875 50  0001 C CNN
F 3 "" H 1200 6875 50  0000 C CNN
F 4 "MC01W080511K" H 1200 6875 60  0001 C CNN "part"
F 5 "9332383" H 1200 6875 60  0001 C CNN "farnell"
	1    1200 6875
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 5798E6CB
P 1150 7075
F 0 "Q2" H 1344 7121 50  0000 L CNN
F 1 "BSS138" H 1344 7030 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 1350 7175 50  0001 C CNN
F 3 "" H 1150 7075 50  0000 C CNN
F 4 "1907611" H 1150 7075 60  0001 C CNN "farnell"
F 5 "BSS138PW" H 1150 7075 60  0001 C CNN "part"
	1    1150 7075
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5798E6D1
P 1050 7575
F 0 "#PWR014" H 1050 7375 50  0001 C CNN
F 1 "GNDPWR" H 1057 7649 50  0001 C CNN
F 2 "" H 1050 7525 50  0000 C CNN
F 3 "" H 1050 7525 50  0000 C CNN
	1    1050 7575
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5798E6D9
P 1150 6625
F 0 "R2" H 1220 6671 50  0000 L CNN
F 1 "10k" H 1220 6580 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1080 6625 50  0001 C CNN
F 3 "" H 1150 6625 50  0000 C CNN
F 4 "9332391" H 1150 6625 60  0001 C CNN "farnell"
F 5 "MC01W0805110K" H 1150 6625 60  0001 C CNN "part"
	1    1150 6625
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5798E6E1
P 1050 7425
F 0 "D4" V 1096 7347 50  0000 R CNN
F 1 "1n4148w" V 1005 7347 50  0000 R CNN
F 2 "Diodes_SMD:SOD-323" H 1050 7425 50  0001 C CNN
F 3 "" H 1050 7425 50  0000 C CNN
F 4 "1N4148WS" V 1050 7425 60  0001 C CNN "part"
F 5 "1466524" V 1050 7425 60  0001 C CNN "farnell"
	1    1050 7425
	0    -1   -1   0   
$EndComp
Text Label 1000 6375 2    60   ~ 0
+12V_batR
Text GLabel 1675 6375 2    60   Input ~ 0
+12V_powerRear
Text GLabel 1350 7125 2    60   Input ~ 0
Enable_Bridge_PWR
$Comp
L VR VR2
U 1 1 5798E6EC
P 1675 6625
F 0 "VR2" H 1763 6671 50  0000 L CNN
F 1 "VR" H 1763 6580 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1675 6625 50  0001 C CNN
F 3 "" H 1675 6625 50  0000 C CNN
F 4 "VCAS120614A300DP" H 1675 6625 60  0001 C CNN "part"
F 5 "2346678" H 1675 6625 60  0001 C CNN "farnell"
	1    1675 6625
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 5798E6F2
P 1675 6875
F 0 "#PWR015" H 1675 6675 50  0001 C CNN
F 1 "GNDPWR" H 1682 6949 50  0001 C CNN
F 2 "" H 1675 6825 50  0000 C CNN
F 3 "" H 1675 6825 50  0000 C CNN
	1    1675 6875
	1    0    0    -1  
$EndComp
Text Notes 700  6100 0    60   ~ 0
Batt switch off and polarity protection
$Comp
L PWR_FLAG #FLG016
U 1 1 5798E6F9
P 1150 6375
F 0 "#FLG016" H 1150 6470 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6555 50  0000 C CNN
F 2 "" H 1150 6375 50  0000 C CNN
F 3 "" H 1150 6375 50  0000 C CNN
	1    1150 6375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5798E6FF
P 1675 6875
F 0 "#FLG017" H 1675 6970 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 7075 50  0001 C CNN
F 2 "" H 1675 6875 50  0000 C CNN
F 3 "" H 1675 6875 50  0000 C CNN
	1    1675 6875
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5798E705
P 1675 6375
F 0 "#FLG018" H 1675 6470 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6575 50  0001 C CNN
F 2 "" H 1675 6375 50  0000 C CNN
F 3 "" H 1675 6375 50  0000 C CNN
	1    1675 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6675 1350 6875
Wire Notes Line
	550  5975 2600 5975
Wire Notes Line
	2600 5975 2600 7700
Wire Notes Line
	2600 7700 550  7700
Wire Notes Line
	550  7700 550  5975
Wire Wire Line
	1150 6375 1150 6475
Wire Wire Line
	1000 6375 1150 6375
Wire Wire Line
	1000 6775 1350 6775
Connection ~ 1150 6775
Wire Wire Line
	1675 6375 1550 6375
Connection ~ 1350 6775
Wire Wire Line
	2250 3675 3100 3675
Connection ~ 2750 3675
Wire Wire Line
	2500 3375 3100 3375
Wire Wire Line
	2250 3375 2025 3375
Wire Wire Line
	2500 3075 3100 3075
Connection ~ 2500 3675
Wire Wire Line
	2250 3075 2025 3075
Wire Wire Line
	2075 2425 2075 2525
Text GLabel 2050 2525 0    60   Input ~ 0
SensorGND
Wire Wire Line
	2075 2525 2050 2525
$EndSCHEMATC
