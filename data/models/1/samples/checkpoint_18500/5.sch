EESchema Schematic File Version 2  date LCule board Moard Pors"
Comment1 "Dilad Refoy 16.0le"
Date "29 aull" 2  160
F1 "coonerlerace AMitnanse" B 15 4570 3250 0  0
$EndSheet
$Sheet
SAShee
$Sheet
S 6350 2950 1750 5200 2900
U 5394BDE7
F0 "eprigetin-onodi.ical" C C 600
F2 "CW" O R 4450 5200 60 
F3 "AGN_RUSA" B R 6400 3050 60 
F7 "SCLK./EQ" foleR"7 " Ref="R6001" V 6200 4100 50  0001 C CNN
F 1 "GND" H 5450 5050 50  0000 C CNN
F 2 "" H 3850 900 50  0000 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Text HLabel 2900 2750 0    60   Input ~ 0
Dutput
$Comp
L DIODE D301
U 1 1 5554DBE3
P 2400 1900
F 0 "SW1" H 6300 8745 60  0000 C CNN
F 1 "MTG_HOLE" H 2650 1150 50  0000 C CNN
F 3 "~" H 2900 2600 60  0000 C CNN
	1    6700 3700
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56F4E7F9
P 4400 4900
F 0 "U1" H 1550 4310 50  0000 C CNN
F 1 "LDB_HOLE" H 7000 3250 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 544C9D32
P 9200 3200
F 0 "W?" H 5228 4345 40  0000 L CNN
F 1 "100nF" H 10000 2900 50  0000 C CNN
F 2 "MODUGH_REVE_DAPA" V 5380 3750 30  0001 C CNN
F 3 "" H 5400 4450 50  0000 C CNN
	1    4900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 6000 3800
Wire Wire Line
	6950 4050 6050 3950
Wire Wire Line
	6400 3100 7800 3050
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	5200 4150 4950 4000
Wire Wire Line
	5700 4050 5150 4150
Wire Wire Line
	5250 4800 5400 5100
Wire Wire Line
	5875 5280 6525 3425
$Comp
L VCC #PWR01
U 1 1 55F54F17
P 7350 3400
F 0 "R111" H 5946 3010 50  0000 L CNN
F 1 "10" H 6500 4045 50  0000 C CNN
F 2 "" H 2676 2625 50  0000 L CNN
F 3 "" H 1650 4750 60  0000 C CNN
	1    4500 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3050 3850
Wire Wire Line
	6900 3400 6300 3750
Wire Wire Line
	5950 3400 5850 3600
Wire Wire Line
	5850 3700 5575 2850
Wire Wire Line
	4350 3300 4450 3450
Wire Wire Line
	5100 4850 4300 4650
$Comp
L GND #PWR01
U 1 1 5756ADEF
P 6050 4450
F 0 "J1" H 6350 4750 40  0000 C CNN
F 1 "CONN_2" V 4100 3600 60  0000 C CNN
F 2 "cont_mplower.sch-Horizontal_RM10" H 5700 2950 60  0001 C CNN
F 3 "" H 5750 2850 60  0000 C CNN
	1    1300 2350
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 57A051E8
P 2300 2300
F 0 "#PWR01" H 4000 2950 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 2350 50  0000 C CNN
F 2 "" H 4650 3700 50  0000 C CNN
F 3 "" H 3550 2500 50  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5297BDC7
P 6100 3050
F 0 "R2" V 5280 3400 50  0000 C CNN
F 1 "975" V 3750 8950 60  0000 C CNN
	1    4700 3300
	0    -1   -1   0   
$EndComp
$Comp
L LD12D T18MTRL62
U 1 1 57AB1ADC
P 3650 3950
F 0 "1201" V 5480 3300 50  0000 C CNN
F 1 "1u3" H 10800 6700 40  0000 C CNN
F 2 "http:/_pis:G_AGEMAT515_NAMD7" O R 6600 2100 60 
F22 "CGNXX" O R 5550 2900 30  0001 C CNN
F 2 "w_t_Smmall-lonexingchom" H 1750 6700 60  0001 C CNN "Fialelery"
F 6 "1.0k" V 5200 2800 50  0000 C CNN
F 1 "+5V" H 4700 3150 50  0000 C CNN
F 2 "Connect:citors:13-TQD21-090" V 6430 3050 30  0001 C CNN
F 3 "" H 5950 3150 50  0000 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54179B13
P 8700 2650
F 0 "C?" H 6250 3000 50  0000 L BNB
F 1 "RATTOR" H 7250 3150 60  0000 C CNN
F 2 "ej1:LED-3MM" H 6650 3300 50  0001 C CNN
F 3 "" H 9200 3000 70  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0
U 4 175DDACKE3FNH"
Date "18 aute /12 5826 Rely\noClesp"
Comment- "C7"
Comment1 "3.A"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Wodin-kithotwocututors01-3_pv2"
Comments ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 566B9EB7
P 5400 4650
F 0 "TH03" H 6440 3707 60  0000 C CNN
F 1 "CONN_11X42" V 5500 3300 50  0000 C CNN
F 2 "ej1:bornier" H 2900 4200 60  0001 C CNN
F 3 "" H 4935 2300 60  0001 C CNN
F 4 "ILNDURF" H 4130 4025 60  0001 C CNN "Fieldneu 2015"
Rev ""
Comp "~"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 2600 0    60   Output ~ 0
SB_DGN
Text HLabel 4750 3450 0    60   BiDi ~ 0
CAND_AND-
$Comp
L FM8_EB U?
U 1 1 5098A60
P 6000 2950
F 0 "P2" H 5750 3300 40  0000 C CNN
F 1 "HOLE" H 5850 3700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5150 3000 60  0001 C CNN
F 3 "" H 1350 2450 60  0000 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2850 5700 2100
Wire Wire Line
	4350 3850 5300 3900
Wire Wire Line
	5050 3250 5950 3550
Wire Wire Line
	4100 2500 3900 2450
Connection ~ 4300 3200
Text HLabel 6600 2550 2    60   Input ~ 0
+13V
Text HLabel 6700 3400 2    I0  Output ~ 0
413V 12:IAL
Text Notes 800  870  -1   -1  
$Comp
L GND #PWR1
U 1 1 54DAF38F
P 2250 3750
F 0 "#PWR?" H 3300 5075 50  0001 C CNN
F 1 "DND" H 4300 4750 50  0000 C CNN
F 2 "" H 5250 3500 60  0000 C CNN
F 3 "" H 5850 3600 50  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L TeRESTEST_rart_otton 64 K9
U 1 1 52FDACF2
P 9950 9400
U 0 1 5575170
F0 "P1" H 2450 3900 60  0001 C CNN
F 1 "VDD" H 5000 5250 50  0000 C CNN
F 2 "ej1:R3-LARX:RESEE+_DT_4DE_PAD-DE-DE3PE_mild_54.sch1.5mp" H 7350 2800 60  0001 C CNN
F 3 "" H 2100 2300 60  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5150 3650
AL700NND0 2050 2950 2    60   ~ 0
FIRCS+
Text Label 4200 2900 0    60   ~ 0
INq
$Comp
L CONN_01X03 P1
U 1 1 56D257CF
P 4750 2700
F 0 "#PWR?" H 6850 3450 40  0001 C CNN
F 2 "" H 6250 4550 50  0000 C CNN
F 3 "" H 6450 3950 30  0000 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55DA381A
P 7900 3300
F 0 "P21" H 1350 2480 40  0000 C CNN
F 1 "SCTonn" H 1600 2200 50  0000 C CNN
F 2 "" H 5000 2500 60  0000 C CNN
F 3 "" H 10250 970  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L FRESWSWRNST_D1_02 FQ3k SMT-3
U 1 1 54DC4FEC
P 6650 3100
F 0 "SW?" H 2680 2175 40  0000 C CNN
F 1 "FCUV1" H 4450 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_ujental-339_Pate1" H 2400 3000 50  0001 C CNN
F 3 "~" H 3250 2750 60  0000 C CNN
	1    3700 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 557837C0
P 3000 2850
F 0 "R?" V 4980 2450 50  0000 L BNN
F 1 "10k" H 4000 2840 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4450 5550 60  0001 C CNN
F 3 "" H 4100 1850 60  0000 C CNN
	1    3650 2600
	-1   0    0    -1  
$EndComp
$Comp
L +5V P18
U 1 1 5704372F
P 9900 4200
F 0 "U?" H 4450 4200 60  0001 C CNN
F 1 "SSLE-3802-5" H 3400 3400 60  0000 C CNN
F 2 "~" H 5400 3900 60  0000 C CNN
F 2 "~" V 4400 3900 60  0000 C CNN
F 2 "" H 2300 3250 50  0000 C CNN
F 3 "" H 4850 2050 50  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55B0B9C5
P 10275 1550
F 0 "SCL4" H 6700 3600 50  0000 C CNN
F 1 "JACK_2P" H 1350 2600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-15_Holier_Regastor_1x17m" H 4650 3350 60  0001 C CNN
F 3 "" H 7550 1750 50  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUCIAGNX HERIST_Mater Pin
$Connector H 5050 3000 50  0001 C CNN
F 1 "+3.3V" H 7200 3080 40  0000 C CNN
F 2 "LEDs:2406-LE_Packages:SM_AL7_HC" I R 4250 3800 60 
F3 "D1_m" I R 6150 2500 60 
$EndSheet
Wire Wire Line
	5050 3200 5200 3000
Wire Wire Line
	6600 4500 6000 4800
Wire Wire Line
	5600 4100 5800 4500
Connection ~ 4100 4850
Text HLabel 5450 4100 2    60   Input ~ 0
27
Text HLabel 4550 2050 0    60   Output ~ 0
UBV_?
Text HLabel 1600 2600 0    60   Output ~ 0
LD22
Text HLabel 9350 7850 6   60   Input ~ 0
SCL
Text GLabel 4900 2650 0    60   Output ~ 0
HGN6
Text Notes 4050 2500 0    60   ~ 0
TP1536)
Text Label 6950 4200 2    60   ~ 0
GND
DILIS:DMC815_H GND_HAALE" H 6400 3450 60  0001 C CNN
F 3 "" H 6650 3350 60  0000 C CNN
F 3 "" H 5650 2050 60  0000 C CNN
	1    9750 2450
	0    -1   -1   0   
$EndComp
$Comp
L SMITENT_BOITOR_SMESH-MOLIT2 J5
U 1 1 51EB94E7
P 6050 3100
F 0 "SW1" H 5788 3800 50  0000 C CNN
F 1 "LED" H 6650 3750 50  0000 C CNN
F 2 "ej1:bornier3" H 7400 4300 60  0001 C CNN
F 3 "" H 4500 4050 60  0001 C CNN
	1    4800 1450
	-1   0    0    1   
$EndComp
$EndSCHEMATC