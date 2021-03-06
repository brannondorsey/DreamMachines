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
LIBS:power_supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X01 P4
U 1 1 57BE034A
P 2775 1875
F 0 "P4" H 2775 1975 50  0000 C CNN
F 1 "HT_AC" V 2875 1875 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 2775 1875 50  0001 C CNN
F 3 "" H 2775 1875 50  0000 C CNN
	1    2775 1875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57BE049E
P 2775 2775
F 0 "P5" H 2775 2875 50  0000 C CNN
F 1 "HT_AC" V 2875 2775 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 2775 2775 50  0001 C CNN
F 3 "" H 2775 2775 50  0000 C CNN
	1    2775 2775
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 57BE04FE
P 2575 2175
F 0 "D1" H 2575 2275 50  0000 C CNN
F 1 "1N4007" H 2575 2075 50  0000 C CNN
F 2 "ay_passive:DIODE" H 2575 2175 50  0001 C CNN
F 3 "" H 2575 2175 50  0000 C CNN
	1    2575 2175
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57BE0593
P 3325 4500
F 0 "R2" V 3405 4500 50  0000 C CNN
F 1 "100K" V 3325 4500 50  0000 C CNN
F 2 "ay_passive:R_0.5W" V 3255 4500 50  0001 C CNN
F 3 "" H 3325 4500 50  0000 C CNN
	1    3325 4500
	0    1    1    0   
$EndComp
$Comp
L CP1 C3
U 1 1 57BE06A7
P 7025 2850
F 0 "C3" V 7150 2950 50  0000 L CNN
F 1 "10000µ/16V" V 6875 2625 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D26_L31_P10" H 7025 2850 50  0001 C CNN
F 3 "" H 7025 2850 50  0000 C CNN
	1    7025 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57BE0740
P 2325 2725
F 0 "#PWR01" H 2325 2475 50  0001 C CNN
F 1 "GND" H 2325 2575 50  0000 C CNN
F 2 "" H 2325 2725 50  0000 C CNN
F 3 "" H 2325 2725 50  0000 C CNN
	1    2325 2725
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57BE0760
P 3125 4700
F 0 "RV1" H 3125 4620 50  0000 C CNN
F 1 "10K" H 3125 4700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V12-5_horizontal" H 3125 4700 50  0001 C CNN
F 3 "" H 3125 4700 50  0000 C CNN
	1    3125 4700
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 57BE0867
P 2975 2175
F 0 "D4" H 2975 2275 50  0000 C CNN
F 1 "1N4007" H 2975 2075 50  0000 C CNN
F 2 "ay_passive:DIODE" H 2975 2175 50  0001 C CNN
F 3 "" H 2975 2175 50  0000 C CNN
	1    2975 2175
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57BE08D5
P 2575 2475
F 0 "D2" H 2575 2575 50  0000 C CNN
F 1 "1N4007" H 2575 2375 50  0000 C CNN
F 2 "ay_passive:DIODE" H 2575 2475 50  0001 C CNN
F 3 "" H 2575 2475 50  0000 C CNN
	1    2575 2475
	-1   0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 57BE093C
P 2975 2475
F 0 "D5" H 2975 2575 50  0000 C CNN
F 1 "1N4007" H 2975 2375 50  0000 C CNN
F 2 "ay_passive:DIODE" H 2975 2475 50  0001 C CNN
F 3 "" H 2975 2475 50  0000 C CNN
	1    2975 2475
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57BE0A8A
P 3425 2325
F 0 "P6" H 3425 2425 50  0000 C CNN
F 1 "HT" V 3525 2325 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 3425 2325 50  0001 C CNN
F 3 "" H 3425 2325 50  0000 C CNN
	1    3425 2325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 57BE0B0B
P 2125 2325
F 0 "P1" H 2125 2425 50  0000 C CNN
F 1 "GND" V 2225 2325 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 2125 2325 50  0001 C CNN
F 3 "" H 2125 2325 50  0000 C CNN
	1    2125 2325
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 57BE0E2B
P 6575 3250
F 0 "P9" H 6575 3350 50  0000 C CNN
F 1 "6.3_AC" V 6675 3250 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 6575 3250 50  0001 C CNN
F 3 "" H 6575 3250 50  0000 C CNN
	1    6575 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 57BE0E31
P 6575 4150
F 0 "P10" H 6575 4250 50  0000 C CNN
F 1 "6.3_AC" V 6675 4150 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 6575 4150 50  0001 C CNN
F 3 "" H 6575 4150 50  0000 C CNN
	1    6575 4150
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 57BE0E37
P 6375 3550
F 0 "D6" H 6375 3650 50  0000 C CNN
F 1 "1N4007" H 6375 3450 50  0000 C CNN
F 2 "ay_passive:DIODE" H 6375 3550 50  0001 C CNN
F 3 "" H 6375 3550 50  0000 C CNN
	1    6375 3550
	-1   0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 57BE0E3D
P 7675 3550
F 0 "D8" H 7675 3650 50  0000 C CNN
F 1 "1N4007" H 7675 3450 50  0000 C CNN
F 2 "ay_passive:DIODE" H 7675 3550 50  0001 C CNN
F 3 "" H 7675 3550 50  0000 C CNN
	1    7675 3550
	-1   0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 57BE0E43
P 6375 3850
F 0 "D7" H 6375 3950 50  0000 C CNN
F 1 "1N4007" H 6375 3750 50  0000 C CNN
F 2 "ay_passive:DIODE" H 6375 3850 50  0001 C CNN
F 3 "" H 6375 3850 50  0000 C CNN
	1    6375 3850
	-1   0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 57BE0E49
P 7675 3850
F 0 "D9" H 7675 3950 50  0000 C CNN
F 1 "1N4007" H 7675 3750 50  0000 C CNN
F 2 "ay_passive:DIODE" H 7675 3850 50  0001 C CNN
F 3 "" H 7675 3850 50  0000 C CNN
	1    7675 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 57BE0E73
P 7475 3250
F 0 "P11" H 7475 3350 50  0000 C CNN
F 1 "HEAT" V 7575 3250 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 7475 3250 50  0001 C CNN
F 3 "" H 7475 3250 50  0000 C CNN
	1    7475 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 57BE0EE8
P 7475 4150
F 0 "P12" H 7475 4250 50  0000 C CNN
F 1 "HEAT" V 7575 4150 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 7475 4150 50  0001 C CNN
F 3 "" H 7475 4150 50  0000 C CNN
	1    7475 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 57BE0F5A
P 8125 3700
F 0 "P13" H 8125 3800 50  0000 C CNN
F 1 "R+" V 8225 3700 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 8125 3700 50  0001 C CNN
F 3 "" H 8125 3700 50  0000 C CNN
	1    8125 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 57BE1019
P 5925 3700
F 0 "P8" H 5925 3800 50  0000 C CNN
F 1 "R-" V 6025 3700 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 5925 3700 50  0001 C CNN
F 3 "" H 5925 3700 50  0000 C CNN
	1    5925 3700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57BE124F
P 6875 4400
F 0 "R3" V 6955 4400 50  0000 C CNN
F 1 "100R/2W" V 6800 4400 50  0000 C CNN
F 2 "ay_passive:R_2W" V 6805 4400 50  0001 C CNN
F 3 "" H 6875 4400 50  0000 C CNN
	1    6875 4400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57BE139E
P 7175 4400
F 0 "R4" V 7255 4400 50  0000 C CNN
F 1 "100R/2W" V 7100 4400 50  0000 C CNN
F 2 "ay_passive:R_2W" V 7105 4400 50  0001 C CNN
F 3 "" H 7175 4400 50  0000 C CNN
	1    7175 4400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 57BE1418
P 7025 5075
F 0 "JP1" H 7075 4975 50  0000 L CNN
F 1 "JUMPER3" H 7025 5175 50  0000 C BNN
F 2 "freetronics_footprints:1X03" H 7025 5075 50  0001 C CNN
F 3 "" H 7025 5075 50  0000 C CNN
	1    7025 5075
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57BE152C
P 2225 4500
F 0 "P2" H 2225 4600 50  0000 C CNN
F 1 "BIAS_AC" V 2325 4500 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 2225 4500 50  0001 C CNN
F 3 "" H 2225 4500 50  0000 C CNN
	1    2225 4500
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57BE15D4
P 2675 4500
F 0 "D3" H 2675 4600 50  0000 C CNN
F 1 "1N4007" H 2675 4400 50  0000 C CNN
F 2 "ay_passive:DIODE" H 2675 4500 50  0001 C CNN
F 3 "" H 2675 4500 50  0000 C CNN
	1    2675 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57BE1726
P 2875 4900
F 0 "C1" H 2900 5000 50  0000 L CNN
F 1 "10µ/100V" H 2900 4800 50  0000 L CNN
F 2 "ay_passive:CPA_10µF_160V" H 2875 4900 50  0001 C CNN
F 3 "" H 2875 4900 50  0000 C CNN
	1    2875 4900
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 57BE1A20
P 3475 5000
F 0 "C2" H 3500 5100 50  0000 L CNN
F 1 "10µ/100V" H 3525 4875 50  0000 L CNN
F 2 "ay_passive:CPA_10µF_160V" H 3475 5000 50  0001 C CNN
F 3 "" H 3475 5000 50  0000 C CNN
	1    3475 5000
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57BE1AE9
P 3125 5100
F 0 "R1" V 3205 5100 50  0000 C CNN
F 1 "22K" V 3125 5100 50  0000 C CNN
F 2 "ay_passive:R_0.5W" V 3055 5100 50  0001 C CNN
F 3 "" H 3125 5100 50  0000 C CNN
	1    3125 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57BE1C01
P 4025 4700
F 0 "P7" H 4025 4800 50  0000 C CNN
F 1 "BIAS" V 4125 4700 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 4025 4700 50  0001 C CNN
F 3 "" H 4025 4700 50  0000 C CNN
	1    4025 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57BE1CEC
P 2225 5300
F 0 "P3" H 2225 5400 50  0000 C CNN
F 1 "BIAS_AC" V 2325 5300 50  0000 C CNN
F 2 "ay_turrets:TURRET" H 2225 5300 50  0001 C CNN
F 3 "" H 2225 5300 50  0000 C CNN
	1    2225 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BE1E4A
P 2875 5300
F 0 "#PWR02" H 2875 5050 50  0001 C CNN
F 1 "GND" H 2875 5150 50  0000 C CNN
F 2 "" H 2875 5300 50  0000 C CNN
F 3 "" H 2875 5300 50  0000 C CNN
	1    2875 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2475 2825 2475
Wire Wire Line
	2775 2575 2775 2475
Connection ~ 2775 2475
Wire Wire Line
	2725 2175 2825 2175
Wire Wire Line
	2775 2175 2775 2075
Connection ~ 2775 2175
Wire Wire Line
	3225 2475 3125 2475
Wire Wire Line
	3225 2175 3225 2475
Wire Wire Line
	3225 2175 3125 2175
Connection ~ 3225 2325
Wire Wire Line
	2425 2175 2325 2175
Wire Wire Line
	2325 2175 2325 2725
Wire Wire Line
	2325 2475 2425 2475
Connection ~ 2325 2325
Connection ~ 2325 2475
Wire Wire Line
	2425 5300 3475 5300
Wire Wire Line
	2875 5300 2875 5050
Wire Wire Line
	3125 5300 3125 5250
Connection ~ 2875 5300
Wire Wire Line
	3475 5300 3475 5150
Connection ~ 3125 5300
Wire Wire Line
	3125 4950 3125 4850
Wire Wire Line
	3275 4700 3825 4700
Wire Wire Line
	3475 4500 3475 4850
Connection ~ 3475 4700
Wire Wire Line
	3125 4550 3125 4500
Wire Wire Line
	2825 4500 3175 4500
Connection ~ 3125 4500
Wire Wire Line
	2875 4750 2875 4500
Connection ~ 2875 4500
Wire Wire Line
	2525 4500 2425 4500
Text Label 3825 4700 2    60   ~ 0
Vbias
Text Label 6525 5075 0    60   ~ 0
Vbias
Wire Wire Line
	6525 5075 6775 5075
$Comp
L GND #PWR03
U 1 1 57BE4F72
P 7500 5075
F 0 "#PWR03" H 7500 4825 50  0001 C CNN
F 1 "GND" H 7500 4925 50  0000 C CNN
F 2 "" H 7500 5075 50  0000 C CNN
F 3 "" H 7500 5075 50  0000 C CNN
	1    7500 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5075 7500 5075
Wire Wire Line
	6125 2850 6125 3850
Wire Wire Line
	6125 2850 6875 2850
Wire Wire Line
	7175 2850 7925 2850
Wire Wire Line
	7925 2850 7925 3850
Wire Wire Line
	7825 3550 7925 3550
Connection ~ 7925 3550
Wire Wire Line
	6525 3550 7525 3550
Wire Wire Line
	7475 3450 7475 3550
Connection ~ 7475 3550
Wire Wire Line
	6575 3450 6575 3550
Connection ~ 6575 3550
Wire Wire Line
	6125 3850 6225 3850
Connection ~ 6125 3700
Wire Wire Line
	6125 3550 6225 3550
Connection ~ 6125 3550
Wire Wire Line
	7925 3850 7825 3850
Connection ~ 7925 3700
Wire Wire Line
	7525 3850 6525 3850
Wire Wire Line
	6575 3950 6575 3850
Connection ~ 6575 3850
Wire Wire Line
	6875 4250 6875 3850
Connection ~ 6875 3850
Wire Wire Line
	7175 4250 7175 3550
Connection ~ 7175 3550
Wire Wire Line
	7475 3950 7475 3850
Connection ~ 7475 3850
Wire Wire Line
	6875 4550 6875 4650
Wire Wire Line
	6875 4650 7175 4650
Wire Wire Line
	7175 4650 7175 4550
Wire Wire Line
	7025 4975 7025 4650
Connection ~ 7025 4650
Text Label 6750 3850 0    60   ~ 0
HEAT1
Text Label 6750 3550 0    60   ~ 0
HEAT2
Text Label 2775 2075 0    60   ~ 0
HT1
Text Label 2725 2475 0    60   ~ 0
HT2
Text Label 3125 2175 0    60   ~ 0
HT
$EndSCHEMATC
