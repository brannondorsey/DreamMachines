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
LIBS:LettuceBuddy
LIBS:LadybugBlue-cache
LIBS:74xxx-3vc2
LIBS:RFM630B
LIBS:vicens
LIBS:tc215-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L CONN_110X05 P1
U 1 1 559805D5
P 3950 4150
F 0 "P?" H 5350 2950 50  0000 C CNN
F 1 "GND" H 4580 3100 50  0000 C CNN
F 2 "MODUMOITOH" H 3750 3050 50  0000 C CNN
F 2 "" H 5800 3650 60  0000 C CNN
F 3 "" H 2850 2400 60  0000 C CNN
	2    4350 3050
	0    1    -1   0   
$EndComp
$Comp
L Teser_Worit_Poke_3trace" 50
F1 "" V 6430 2900 40  0001 L CNN
F 2 "Ibulinal" H 5710 93065 49  0001 C CNN "Piscie
$EndSCHEMATC
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
LIBS:DasBlinkiargBie_jruduib-Arasi_pwyt-cache
EELEYER 25 0
EELAYER
$Dess 20 60000 6800 60 ~ 0140
Woret Wire Line
	3500 2900 5350 2200
Wire Wire Line
	2450 2600 3150 2650
Wire Wire Line
	4450 4550 4850 4500
Text GLabel 5650 3850 0    75   Output ~ 0
SWPIN
Text HLabel 5150 3200 2    60   Input ~ 0
LCOSP3
Text GLabel 3150 2450 2    60   Bipatito 2
Tex GNt_$US
$Comp
L CONN_01X02 P2
U 1 1 5555F6DA
P 5450 2250
F 0 "R304" V 7700 4150 50  0000 C CNN
F 1 "R LM19-22" H 4650 3650 60  0000 C CNN
F 2 "" O L V100 2470 60  0001 C CNN
F 3 "~" H 6200 4700 60  0001 C CNN
	1    5300 4950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X-2X54 P1
U 1 1 55D3ACD8
P 6350 3550
F 0 "R?" V 4675 2900 50  0000 C CNN
F 1 "1N00" V 4300 2150 50  0000 C CNN
F 2 "Resistors_TM5m:RITI_NORESTQL5-PTO_GRP-02L" H 1650 1950 60  0001 C CNN
F 3 "" H 3600 3750 60  0000 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
$Comp
L 575L7-STGATJER 47
U 1 1 5767A421
P 700 6150
F 0 "FIU" H 3300 3100 60  0000 C CNN
F 1 "HOLE" V 3850 3050 40  0000 C CNN
F 2 "ej1:Diode_DO-35_SSM3_1x9" H 6258 3900 60  0001 C CNN
F 3 "" H 4900 1300 60  0001 C CNN
F 4 "TL41" H 4800 3600 60  0001 C CNN "Micend"
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 553C8A2E
P 1475 1850
F 0 "#PWR01" H 2950 2300 50  0001 C CNN
F 1 "GND" H 4600 4075 30  0001 C CNN
F 2 "" H 5950 2550 60  0001 C CNN
F 3 "" H 6500 2700 60  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4425 3525 3825
Connection ~ 5250 4000
Wire Wire Line
	7150 3750 7850 3400
$Comp
L CONN_10 P2
U 1 1 529334CC
P 4750 1850
F 0 "R2" V 5880 4650 40  0000 C CNN
F 1 "128181-L_SMD:ROMONC_MOTOTIDO" H 4800 3100 60  0001 C CNN "MPN"
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 51978C81
P 7400 1550
F 0 "D1" H 2650 4150 50  0000 C CNN
F 1 "979" V 6308 3040 30  0000 C CNN
F 2 "ToSkino" H 3860 2490 30  0001 C CNN
F 3 "" H 3100 3000 60  0000 C CNN
F 4 "LM395X-6S24" H 9950 800 60  0001 C CNN "Macko"
Rev ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR02
U 1 1 55B0209B
P 6250 4200
F 0 "R1" V 6650 2450 50  0000 C CNN
F 1 "C" H 3550 4850 50  0000 C CNN
F 2 "M GOTX-GSLEZT" H 5200 3650 50  0000 C CNN
	1    7650 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 55244ADE
P 5050 3150
F 0 "#PWR021" H 2900 5200 50  0001 C CNN
F 1 "+5V" H 2000 2650 50  0000 C CNN
F 2 "" H 6375 3400 50  0000 C CNN
F 3 "" H 6850 1950 50  0000 C CNN
	1    4400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5150 3150 5500
Wire Wire Line
	4050 4400 3550 4000
Connection ~ 5850 4050
	0    9    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5685CE1B
P 4750 3450
F 0 "H8" H 3000 2615 50  0000 C CNN
F 1 "7N8805" H 6150 4445 50  0000 C CNN
F 2 "w_smd_tasp" H 5700 3150 60  0001 C CNN
F 3 "" H 1800 2950 60  0000 C CNN
	1    6250 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 576C2539
P 6050 3850
F 0 "VU" H 3900 2075 50  0000 C CNN
F 1 "Us_EC_PSPI" H 2100 2540 60  0000 C CNN
F 2 "~" V 6300 3000 60  0000 C CNN
F 2 "" H 4750 2800 60  0000 C CNN
F 3 "" H 5350 2900 60  0000 C CNN
	1    7200 3350
	-1   0    0    1   
$EndComp
Connection ~ 5200 4250
Wire Wire Line
	2800 4300 3050 4100
Wire Wire Line
	3350 4650 3950 4950
Wire Wire Line
	4850 3000 3500 2850
Wire Wire Line
	4500 2650 6000 2650
Wire Wire Line
	1300 1850 1700 1100
Wire Wire Line
	1900 4500 2950 4950
Wire Wire Line
	11750 7500 1150 5500
Wire Wire Line
	6100 1950 6300 1450
Wire Wire Line
	7100 1600 6150 800 
$EndSCHEMATC
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
LIBS:dsplips
LIBS:stm8
LIBS:stm8
LIBS:rfS2317
LIBS:lm2DB29Mnj10n17
LIBS:r-fH-cache
LIBS:lm23866
LIBS:Rhratter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Date ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Contre
Text HLabel 8400 2750 2    50   Output ~ 0
CSTIE_W_RWD-
Wire Wire Line
	2650 3950 2100 3850
Wire Wire Line
	1350 2850 1000 2550
Wire Wire Line
	4900 2550 3150 2100
Connection ~ 5200 2950
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5800 3850 5800 3750
Wire Wire Line
	5400 3950 5350 4050
Wire Wire Line
	5700 4400 5500 4400
Wire Wire Line
	4400 3600 4650 3500
Wire Wire Line
	4450 3150 3650 3550
Connection ~ 4650 3350
Wire Wire Line
	5450 4250 5375 4125
Wire Wire Line
	5400 3700 5700 3850
Connection ~ 4050 3200
Wire Wire Line
	7000 4550 7100 4450
Wire Wire Line
	4750 3600 5050 3500
Connection ~ 5350 3500
Wire Wire Line
	3600 3500 3800 3800
Wire Wire Line
	6550 2900 6250 2900
Wire Wire Line
	2200 3200 2550 3000
Wire Wire Line
	3900 2000 2900 2600
Wire Wire Line
	7900 3850 6850 3550
Wire Wire Line
	4650 3850 4550 3550
Wire Wire Line
	5950 3750 5650 3350
Wire Wire Line
	5550 4700 5850 4750
Wire Wire Line
	4050 4100 4400 4150
Wire Wire Line
	5200 5500 5450 5100
Wire Wire Line
	4500 4100 4500 5050
Wire Wire Line
	4500 4100 4800 3450
Wire Wire Line
	7050 3250 7150 3050
Wire Wire Line
	6800 4250 6200 3100
Connection ~ 6600 2600
Connection ~ 4900 3700
Connection ~ 9650 6500
Wire Wire Line
	6600 3350 7000 3500
Wire Wire Line
	4850 3800 4850 3800
Connection ~ 3300 3850
Wire Wire Line
	4650 2850 5350 2500
$EndSCHEMATC
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
LIBS:silidox1bs
LIBS:microcontrib
LIBS:valves
LIBS:wichep_loinermue-cache
EELAYER 24 0
EELAYER END
$Descr A4 11993 8268
encoding utf-8
Sheet 3 2
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
S 7800 5400 1600 4600
U 552A26A9
F0 "shelence.coment.sch" 60
F3 "45" B 2 1 5455 3250 50  0001 L CNN "Part"
	1    1600 3250
	0    -1   -1   0   
$EndComp
$Comp
L +13V #PWR02
U 1 1 57A4A086
P 2920 2200
F 0 "R2" V 6480 2350 50  0000 C CNN
F 1 1"3704C" H 9350 3895 30  0000 C CNN
F 2 "" H 11007335 200  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5570B4E1
P 4800 4050
F 0 "J?" H 4350 4320 50  0000 C CNN
F 1 "RFME604" H 5900 3650 60  0000 C CNN
F 2 "" H 6400 3400 60  0000 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    4850 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 572D92CE
P 5050 3150
F 0 "#PWR02" H 9400 850 50  0001 C CNN
F 1 "+53V" H 6150 4775 50  0000 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 54B9DB3F
P 4450 3800
F 0 "U1" H 5650 4600 60  0000 L CNN
F 1 "MUFBOSFRJ14" H 1900 2710 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9470 955 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L CPAM P1
U 1 1 54DAF5C5
P 5700 3650
F 0 "C2" H 9780 2520 60  0000 L CNN
F 1 "HPG" H 8650 4650 60  0000 C CNN
F 2 "" H 1750 1900 60  0000 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L WSRLE U3
U 1 1 540D3908
P 5650 3100
F 0 "K1" V 5150 3550 50  0000 C CNN
F 1 "CONN_8" V 4750 2150 50  0000 C CNN
F 2 "" H 6250 3250 60  0000 C CNN
F 3 "" H 6150 3050 60  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 4600 3650
Wire Wire Line
	6550 3850 5550 3850
Connection ~ 3650 3400
Wire Wire Line
	6850 4100 5350 5350
Wire Wire Line
	3650 2400 3850 2300
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	2450 3300 3850 3150
Wire Wire Line
	5550 2200 5550 2550
Connection ~ 3100 2800
$EndSCHEMATC
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
LIBS:MAY-SP-2SO1
LIBS:co-dy
LIBS:xilinx
LIBS:microchip_spics
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interrface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELADER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 rean 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARTER-N8 PO
U 1 1 5557F9EB
P 3800 2350
F 0 "U1" H 8250 3100 60  0000 C CNN
F 1 "HC1115X43" H 1450 1375 30  0001 C CNN
F 2 "Pin_Headers:Pin_Hooticrours_SMD:MI_CIN_2_P5" H 5730 3360 50  0001 C CNN
F 3 "" H 5450 3900 50  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5200 2650
Wire Wire Line
	5350 2600 5800 2850
Connection ~ 5350 2650
Wire Wire Line
	5950 2300 5350 2650
Wire Wire Line
	3000 3800 3800 3400
$EndSCHEMATC
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
EELAYEER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 aart ormcuitcoy_\n nila Iner board"
Date "2011-0-2f-2" e lev 244 86SB_2.ll no"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R?
U 1 1 57E3F6BF
P 1400 1150
F 0 "Q1" H 6650 2950 50  0000 L CNN
F 1 "100l" V 5270 4100 50  0000 L CNN
F 2 "" V 4780 5000 50  0000 C CNN
F 3 "" H 4050 1150 49  0  01 C CNFrennecthien 205
dect bolett11 580
U 1 1 56F4B9FC
P 4550 3050
F 0 "U20V" H 3450 2650 40  0000 C CNN
F 1 "CONN_2" V 4300 3800 60  0000 C CNN
F 2 "" H 5700 3650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 7200 4200
Wire Notes Line
	6650 1350 6350 1650
Text Label 5900 1000 0    60   ~ 0
Resiston ~ial_63
Wire Wire Line
	4100 2500 4100 2500
$Comp
L TIN126BA #PRC17
U 1 1 56C56D394
P 5450 2850
F 0 "P6" H 3100 3500 40  0000 L CNN
F 1 "rs_LGA" H 4750 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:C" H 8650 3700 60  0001 C CNN "MPN"
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L USB_ BP301
U 1 1 56DF5717
P 4500 4650
F 0 "C?" H 5025 3475 50  0000 L BNN
F 1 "TSROS" H 4750 3450 40  0000 C CNN
F 2 "Houniele_N_Packages_SMD:SOD-13_3.9D/76x72mm" H 4300 4600 60  0001 C CIN
F 3 "" H 5400 4000 60  0000 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Text Label 4750 4450 0    60   ~ 0
GND
$EnSCHEMATC
EESchema Schematic File Version 2
LIBS:worguolaFic2
LIBS:F7400m_pic-cache
LIBS:SP_reealerfy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "=oundutror she vonnectory Mouct coand Epin30: 14 7816S0)w\n-cac)
Text Label 2200 4600 0    60   ~ 0
MEDPINT URBARE)
Text Notes LO0160 1168382"
Rev "AM UA1"
Comp "CAn Hentorciz Son 0 amd\nell Diooncidiale Tulraseu ~ GQENCEIRGB_RB 11 md.sch"
Date "?"
Rev ""
Comp "~"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DSG_HOSTLG P55
U 1 1 55D3757D
D085
Wire Wire Line
	7050 2900 5950 1700
Wire Wire Line
	10850 1550 6500 6750 2650
Wire Wire Line
	1600 950  1550 850 
$EndSCHEMATC
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
LIBS:LettuceBuddy
LIBS:Ladybola
LIBS:motor_poc-cache
EELAYER 24 0
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
Wire Wire Line
	2400 1300 2750 1800
Wire Wire Line
	6150 3550 6250 3350
Wire Wire Line
	6950 4400 6700 4650
Wire Wire Line
	7950 4750 4750 4450
Wire Wire Line
	5050 5800 9650 4650
Wire Wire Line
	950  1500 1050 4050
Wire Wire Line
	1500 850  2000 1550
Wire Wire Line
	11000 2200 1300 3100
Wire Wire Line
	6550 2850 7900 2800
Connection ~ 6950 3500
Connection ~ 5900 4600
Wire Wire Line
	7250 4700 6850 4400
$Comp
L +5V #PWR02
U 1 1 567ACD95
P 7900 3100
AR Path="/4FBE6C75/599898094" Ref="R1D1"  Part="1"  Part="1" 
AR Path="/53B64F/54FCF0" Ref="#PWR06"  Part="1" 
AR Path="/55D637490F/53639D1/54DEC533F/54975/559712E11E" Ref="BRD1"  Part="1" 
AR Path="/54F0406C" Ref="P2"  Part="1" 
F 0 "P1" H 3900 2800 50  0000 C CNN
F 1 "PLK" H 2500 4000 60  0000 C CNN
F 2 "tousings_Plut_SOICTIBINGOR" H 6900 4200 60  0001 C CNN "MPN"
	1    4200 3650
	0    1    1    0   
$EndComp
$Comp
L TIP22 U2
U 1 1 524CD2E4
P 4700 4100
F 0 "#PWR02" H 4350 3250 50  0001 C CNN
F 1 "GND" H 8650 1200 40  0000 C CNN
F 2 "Housings_SIN_Prdsorpogo_CON:KICONN" H 6400 4775 50  0001 C CNN
F 3 "" H 1750 2250 60  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5150 2800
Wire Wire Line
	3100 2250 2700 2550
Text HLabel 3700 2300 0    60   Input ~ 0
pSB
Text GLabel 5400 4150 0    60   Output ~ 0
+5V
$Comp
L CONN_01X02 P1
U 1 1 55FD1788
P 4100 3100
F 0 "R4" V 7257 170 40  0000 C CNN
F 1 "InFC_VMX-54" H 5350 3500 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 565C613F
P 3150 2250
F 0 "#PWR019" H 4350 2750 50  0001 C CNN
F 1 "GND" H 2700 2150 50  0000 C CNN
F 2 "" H 1150 3300 50  0000 C CNN
F 3 "" H 5400 4100 40  0000 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3400 5850 3500
Wire Wire Line
	6350 3150 6350 3650
Wire Wire Line
	6600 3300 6400 3500
Wire Wire Line
	6350 3100 6450 3300
Wire Wire Line
	4400 3450 4350 3850
Wire Wire Line
	4450 4300 4250 4450
$Comp
L CONN_01X18 P17
U 1 1 54009147
P 5500 2950
F 0 "#PWR06" H 2350 3350 30  0001 C CNN
F 1 "GND" H 4100 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Smleadles_1x12" H 2300 6200 30  0001 C CNN
F 3 "" H 5700 3500 30  0000 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56F78376
P 5400 6050
F 0 "#DWR?" H 4600 2490 50  0001 C CNN
F 1 "GND" H 9300 5450 30  0001 C CNN
F 2 "" H 3150 2150 60  0001 C CNN
F 3 "" H 5450 1950 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L BACC_336K P1
U 1 1 56F71DC2
P 6000 3500
F 0 "R2" V 4680 7050 30  0000 C CNN
F 1 "10k" V 2407173043" H 5350 3950 60  0000 C CNN
F 2 "" H 4200 4100 60  0000 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6100 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X1-2_PILO_DCD?
U 1 1 54C9BB66
P 5600 3650
F 0 "BFLG01" H 4100 3000 50  0000 C CNN
F 1 "CONN_01X02" V 6050 4500 50  0000 C CNN
F 2 "" H 1400 2500 60  0000 C CNN
	1    7200 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 540C943E
P 1750 2800
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "GND" H 8450 2350 50  0000 C CNN
F 2 "modes_FMAG-L_INCB85_POITOR_RET" H 4000 4700 60  0000 C CNN
F 2 "tsp396-DS25_TAP-2xD_Ladages_SMD_RER_0_PL D118" H 5300 7950 40  0001 C CNN
F 3 "" H 4750 3300 30  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55752EDC
P 5225 3225
F 0 "#PWR03" H 11250 8400 30  0001 C CNN
F 1 "GND" H 3450 3300 60  0000 C CNN
F 2 "Kicas_Horizont_Di" H 61138 6291 60  0000 C CNN
F 2 "" H 5100 3400 60  0000 C CNN
F 3 "" H 8200 5100 60  0000 C CNN
	1    3800 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 55722099
P 3750 2350
F 0 "#PWR?" H 6100 4825 50  0001 C CNN
F 1 "X5V LED BYDal_SFH" V 3815 2600 50  0000 C CNN
F 2 "" H 4850 3350 30  0000 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 576935DE
P 5950 3400
F 0 "P1" V 6070 2550 50  0000 C CNN
F 1 "CONN_3" V 5350 3000 50  0000 C CNN
F 2 "" H 3800 2200 60  0001 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3700
NoConn ~ 5700 2900
NoConn ~ 7400 5600
NoConn ~ 2400 2600
NoConn ~ 4400 1300
NoConn ~ 4800 1650
NoConn ~ 5650 2700
NoConn ~ 5200 1350
NoConn ~ 4900 2700
NoConn ~ 5000 2650
NoConn ~ 8050 4950
NoConn ~ 2200 1900
NoConn ~ 2100 1700
NoConn ~ 5350 2100
NoConn ~ 2450 2950
NoConn ~ 7650 3900
NoConn ~ 3800 2000
NoConn ~ 2200 1500
Wire Wire Line
	6000 3500 6900 3650
Connection ~ 6200 2100
Wire Wire Line
	2700 2400 2800 3100
Wire Wire Line
	4050 6650 3050 4650
Connection ~ 7150 4800
Wire Wire Line
	6600 3250 6950 3200
Wire Wire Line
	4450 3300 3650 3450
Wire Wire Line
	6950 3550 6200 3250
Wire Wire Line
	4950 3600 5100 3500
Entry Wire Line
	6650 2750 6600 2750
Wire Wire Line
	2600 1050 2650 1350
Wire Wire Line
	1600 4150 1800 3850
Wire Wire Line
	2250 3150 2650 2200
Wire Wire Line
	4450 2800 4800 2850
Wire Wire Line
	3300 2550 3350 3050
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	6125 4275 5350 3050
Connection ~ 4850 3050
Wire Wire Line
	3600 3000 4800 3500
Wire Wire Line
	3850 3900 3450 5050
Wire Wire Line
	5700 3200 6600 3000
Wire Wire Line
	5200 4150 5200 4450
Connection ~ 4350 8400
Wire Wire Line
	3650 3250 3750 3250
Connection ~ 4550 3350
Wire Wire Line
	5550 3350 6450 3850
Wire Wire Line
	4000 5950 4300 5500
Wire Wire Line
	4900 3900 4600 3600
Wire Wire Line
	5350 3500 7450 3350
Wire Wire Line
	4400 3400 4100 3450
Wire Wire Line
	6650 3250 5950 3235
Wire Wire Line
	5650 3800 5950 3150
Wire Wire Line
	5850 4250 5800 4350
Wire Wire Line
	5200 3750 5200 3600
Wire Wire Line
	8250 4700 8400 4100
$Comp
L VDC-103 U2
U 1 1 56F5CE8A
P 6300 3700
F 0 "TP50" H 5900 2800 60  0000 C CNN
F 1 "HOLE" H 4300 4030 30  0000 C CNN
F 2 "SOT-23.3" H 4200 3900 60  0000 C CNN
F 2 "" H 2010 1450 60  0001 C CNN
F 3 "" H 1350 2750 60  0000 C CNN
	1    5850 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR079
U 1 1 54394552
P 2900 3250
F 0 "P1" H 5450 2850 50  0000 C CNN
F 1 "Symet_1x026-405" H 6250 2000 50  0000 C CNN
F 2 "" H 6550 1800 60  0001 C CNN
F 3 "" H 3750 2250 60  0000 C CNN
F 4 "100mm" V 5300 4800 60  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5150 3150
Connection ~ 6550 3650
Wire Wire Line
	4650 4000 4800 2500
Wire Wire Line
	5350 5100 5200 5850
Wire Wire Line
	4650 4100 5875 3750
Connection ~ 4950 3600
F 0 "LM299" V 4001 4100 50  0000 L CNN
F 2 "Rector_Sp:Heaoterk_-IMD_Packal" H 1780 2900 50  0001 C CNN
F 3 "" H 850 3500 60  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L VOUNTAR_FESIC7_Famp F?' Pin 11 Pode. HA$#YLE
Text HLabel 4250 2600 0    60   Input ~ 0
5V+
Text Notes 10650 6250 0    60   ~ 0
NINF
Wire Wire Line
	5350 2100 5050 2100
Wire Wire Line
	7450 2750 6750 2650
Wire Wire Line
	3350 2000 3650 2850
Wire Wire Line
	6400 2550 6150 3550
Wire Wire Line
	6500 3200 7200 3000
Connection ~ 5500 4900
Wire Wire Line
	4300 3500 4200 3400
Connection ~ 3350 4100
Text HLabel 7000 4350 2    60   Output ~ 0
.in_pper_ameaturos je_SOe(CLE-006100S)
Text Label 2900 1550 2    60   ~ 0
ARD
Text Label 3550 1900 0    60   ~ 0
DS3
Text HLabel 2950 2650 0    60   Input ~ 0
CAN
Text HLabel 3700 3900 0    60   Input ~ 0
GND
Text GLabel 1400 1100 0    60   Input ~ 0
PumpTe,
Text HLabel 2350 4000 2    60   Input ~ 0
REDIO_SGSF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D1
U 1 1 52F41AEA
P 4100 3900
F 0 "#PWR02" H 7250 4350 30  0001 C CNN
F 1 "GNDP" H 5078 2410 50  0000 L BN
F 2 "SHa:chile_tmech.9//73D*LE_Kiaf" O RR600233/36FC43F21/EFT26S/564F31FD/5
LIBS:file93430
LIBS:Lbuds2Bmac-devirel-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 17
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
L STR735J U?
U 1 1 5293F623
P 3900 2150
F 0 "R2" V 5828 3801 40  0000 C CNN
F 1 "100K" V 2835 1550 40  0000 R CNN
F 2 "LEDs:LED-080_Hounder:CPC-06S" H 5350 3450 60  0001 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L RESISFOICE C?
U 1 1 55C5C75F
P 2225 4085
F 0 "#PWR?" H 6100 4950 30  0001 C CNN
F 1 "+3.3V" H 4850 3800 20  0000 C CNN
F 2 "" H 6200 1950 50  0000 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3000 3250
Connection ~ 3950 2700
Wire Wire Line
	6400 950  0500 2200
$EndSCHEMATC
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
LIBS:rytererueds8
LIBS:wicker-cready-Tectaix
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Mr" 60
F1 "toch" V 5000 3200 60  0001 C CNN
	1    6350 4250
	" 195 1550 40  0000 C CNN
F 3 "" H 3050 2050 50  0000 C CNN
	1    5075 4575
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57092F8F
P 6150 5050
F 0 "PT1" H 6350 4050 60  0000 C CNN
F 1 "RANIL" H 5800 3000 30  0001 C CNN
	1    1890  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54DECECC
P 1800 2650
F 0 "#PWR03" H 4800 3250 60  0001 C CNN
F 1 "GND" H 6750 2400 40  0000 C CNN
F 2 "~" H 4700 3200 50  0000 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D13778
P 6625 4325
F 0 "K1" V 1355 2500 50  0000 C CNN
F 1 "FMYDE" H 9750 800 60  0000 C CNN
F 2 "Ligculo:Mounta:trans:s_2060 3700W V?
Wire Wire Line
	5050 1800 7050 2350
$Comp
L ATT-REGSJE C?
U 1 1 5522B282
P 5700 2450
F 0 "C1" H 6975 4400 50  0000 L CNN
F 1 "CONN_1" H 5150 3780 30  0001 C CNN
F 3 "" H 7350 2700 60  0000 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1950 8850 1150
Wire Wire Line
	6950 1900 1650 1600
Wire Wire Line
	2100 2100 2100 2650
Wire Wire Line
	1900 2700 1250 1450
Wire Wire Line
	4800 2600 4900 2950
Wire Wire Line
	3950 3350 3950 3150
Wire Wire Line
	3600 2450 5300 2400
Wire Wire Line
	7500 2500 6200 2800
$EndSCHEMATC
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
LIBS:echopen
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 5
Title ""
Date "14 afe3 o Noused * Dhr. $mu Connector
Text Notes 7550 1350 0    60   ~ 0
v"
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L LI712 U?
U 1 1 4D382BEF
P 9550 3500
F 0 "ARD1" H 5400 3800 50  0000 C CNN
F 1 "ARTUT2_P" H 1350 2200 60  0000 C CNN
F 2 "SO_Buttp-7.9x08w" H 9800 3300 60  0000 C CNN
F 2 "ONINAPAL" H 2400 2000 60  0001 C CNN
F 3 "" H 2700 3300 60  0000 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6650 3450
Text Notes 2400 2350 2    60   ~ 0
D2
Text Label 6130 2850 0    60   ~ 0
alergrome vita TI U15_V19
$Sheet
S 7000 3000 1700 2000
U 55FB53BA
P 5800 4200
F 0 "P3" H 6250 3350 50  0000 C CNN
F 1 "CONN_2" V 4850 3350 40  0000 C CNN
F 2 "" H 9740 7300 60  0000 C CNN
F 3 "" H 9750 2750 60  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5794EBDC
P 2800 1950
F 0 "#PWR01" H 4800 2950 50  0001 C CNN
F 1 "GND" H 6000 2500 50  0000 C CNN
F 2 "" H 6150 1750 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L +2.3V #PWR03
U 1 1 56902E9C
P 5200 2450
F 0 "#PWR02" H 7150 3750 30  0001 C CNN
F 1 "GND" H 8650 2600 50  0000 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 1550 850 60  0000 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5900 3950
$Comp
L GND #PWR?
U 1 1 578B4615
P 9050 2250
F 0 "#PWR?" H 6350 4400 30  0001 C CNN
F 1 "VDD" H 4350 2600 50  0000 C CNN
F 2 "" H 5200 2750 60  0001 C CNN
F 3 "" H 1500 4310 50  0000 C CNN
	1    4100 3000
	-1   0    0    -1  
$EndComp
Text Label 3150 4400 0    60  ~ 0
D1
Text Label 3150 3050 0    60   ~ 0
F113V 
$Sheet
S 6850 1150 800  4050
Wire Wire Line
	14900 8200 1800 7000
Wire Wire Lin18
F 10"V" H 668 8035 30  0001 L BNN qPrayin"
F 7 "CH" A R 5800 1900 60 
F3 "PIC" I R 5450 3150 60 
$EndSheet
$Sheet
S 800  1050 1100 1100
NoF25 16443826+un" I L 7200 3050 60 
$EndSheet
$Sheet
S 4900 4200 1250 1200
U 0 46E5EFBA
F0 "Serder9" 50
F1 "igus Diak7.sch" 60
$EndSheet
Wire Notes Line
	5900 3650 5700 3200
Wire Wire Line
	5200 4650 5100 5450
Connection ~ 5400 4350
Wire Wire Line
	6000 3350 6500 3350
Wire Wire Line
	5950 3350 5350 3750
Connection ~ 5300 3300
Wire Wire Line
	4600 3250 4750 3400
Wire Wire Line
	4850 4100 4950 4300
Wire Wire Line
	5200 4200 5550 4100
Wire Wire Line
	5550 5150 5650 6050
Wire Wire Line
	5600 4000 5400 4350
Connection ~ 4250 5500
Wire Wire Line
	3550 4300 3350 4300
Connection ~ 5400 4400
$Comp
L R R2
U 1 1 5647CBF8
P 4650 4890
F 0 "R601" V 5550 2050 50  0000 C CNN
F 1 "208K" V 2950 2350 50  0000 C CNN
F 2 "HOLE_RXGX_(" V 3750 4600 50  0000 C CNN
F 2 "" H 1330 2800 50  0000 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3400 1600
Wire Wire Line
	2300 2400 2850 2700
Wire Wire Line
	3650 2900 4350 2850
Connection ~ 3650 2500
Wire Wire Line
	5400 2700 5500 2800
$Comp
L HIM6809 T115 T200N2
U 1 1 55DB1C0E
P 5200 2450
F 0 "R2" V 7230 1900 40  0000 C CNN
F 1 "292" V 3007 4100 50  0000 C CNN
F 2 "~" H 1850 3500 60  0000 C CNN
F 3 "~" H 4300 3550 60  0000 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
~ 55CBCCN00 266" H 4650 6450 60 60
F15 "1.237/4FC76" ReBR 4050 4155 50  0001 C CNN
F 3 "" H 6300 4600 60  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6100 3100
Wire Wire Line
	3900 3250 3750 3305
Wire Wire Line
	6150 3400 5250 3100
Wire Wire Line
	5800 3700 6400 3800
Wire Wire Line
	8050 3150 7050 4350
Wire Wire Line
	8050 3350 9550 3250
Text Label 7150 4150 0    60   ~ 0
PAR
Text Label 1800 3950 0    60   ~ 0
MR7_H
LOGND
Tex GNNet 1450 1250 2010 2    110  ~ 100
LED-1
Text Notes 2950 2550 2    60   ~ 0
Gv 2506"
Rev "08001" H 5455 3000 2    00   Input ~ 0
53
Text GLabel 4450 3350 2    60   Output ~ 0
A13
Text GLabel 4400 3550 0    60   BiDi ~ 0
ARXPIN360
Text HLabel 3500 4600 0    60   Input ~ 0
[RK
Text HLabel 3450 1850 0    60   Input ~ 0
GND
Wire Wire Line
	1950 1550 2500 1750
Wire Wire Line
	1300 1350 1900 1950
Connection ~ 2100 900 
$Comp
L R R4
U 1 1 551D8F50
P 4750 4070
F 0 "#PWR1" H 1850 1850 50  0001 C CNN
F 1 "+3.3V" H 2900 1930 50  0000 C CNN
F 2 "" H 1950 4050 50  0000 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    8950 3900
	0    1    1    0   
$EndComp
$Comp
L SWR_HOTOOORSEEL-INOS_TH1
U 1 464C5FB1
P 2100 2100
F 0 "#PWR?" H 6400 4950 50  0001 C CNN
F 1 "GND" H 5650 3450 50  0000 C CNN
F 2 "Miduloonex15m" V 2450 2750 50  0001 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570A417D
P 1950 3850
F 0 "D1" H 2350 1850 50  0000 C CNN
F 1 "CONN_01X02" V 6850 3800 50  0000 C CNN
F 2 "" V 3800 2700 50  0000 C CNN
F 3 "" H 4950 2700 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
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
LIBS:LadyBugHuSeamid-cache
EELAYER 25 0
EELAYER END
$Descr B 11000 12500
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
L USB_FKE-2 J1
U 1 1 572E2FDB
P 2800 5000
F 0 "H28" H 3850 2800 60  0000 C CNN
F 1 "CONN_110V3" V 5075 4100 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_RodktontorpringhHoleREAE6_MRU02MNHolonn" H 3100 3600 60  0000 C CNN
F 2 "" H 6500 2850 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4600 4950
Text Label 3450 2600 0    60   ~ 0
2.3V
$Comp
L GND #PWR03
U 1 1 51012F5B
P 7150 4450
F 0 "J3" H 5125 3850 60  0000 L BNB
F 1 "FTM_D1_HOLE" V 5250 2500 50  0000 C CNN
F 2 "ej1:Diode_DO-35_SMD27_Horizontal_RM10mm" H 5700 3550 60  0001 C CNN
F 3 "" H 4900 4200 60  0000 C CNN
	1    7400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2800 5050 2600
Wires Wire Line
	4100 1050 4200 1500
Wire Wire Line
	4500 1000 4200 1900
Wire Wire Line
	4650 1600 4900 1450
Connection ~ 1850 1000
Wire Wire Line
	1550 1800 10750 5600
Wire Wire Line
	4000 905  3000 1800
Wire Wire Line
	8600 1850 5700 2500
Wire Wire Line
	9800 1700 4500 1100
Wire Wire Line
	4650 1600 8300 1250
Wire Wire Line
	2950 2800 5350 2550
Wire Wire Line
	2050 1750 1800 1850
Wire Wire Line
	1800 1750 1450 1800
Wire Wire Line
	1800 5400 1100 4600
Connection ~ 1930 4850
Wire Wire Line
	4450 2450 4750 2950
Wire Wire Line
	2500 4700 3500 4700
Wire Wire Line
	6400 4900 6600 4300
$EndSCHEMATC
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
LIBS:mos_ina
LIBS:ptm352
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
L CA5V U30
U 1 1 565C5D51
P 3900 2700
F 0 "R1" V 6300 3650 50  0000 C CNN
F 1 "C ConnD" H 6050 2900 60  0001 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    4300 2850
	0    1    -1   0   
$EndComp
$Comp
L USB_A K1
U 1 1 570947ED
P 3400 3750
F 0 "#PWR03" H 4750 3250 50  0001 C CNN
F 1 "GND" H 3550 1950 50  0000 L BNN
F 2 "belanrings:SOT3050_HOUSROLE" H 4625 2340 60  0001 C CNN
F 3 "" H 5900 3625 60  0000 C CNN
	1    5300 4000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
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
LIBS:casslt_RCurevidwtingler-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$	
