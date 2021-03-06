EESchema Schematic File Version 2
LIBS:vishay_semi
LIBS:TexasInstruments
LIBS:symbol
LIBS:supertex
LIBS:st_semi
LIBS:st_ic
LIBS:ST
LIBS:skyworks
LIBS:silabs
LIBS:Signetics
LIBS:semi-trans-TIP
LIBS:semi-trans-PZT
LIBS:semi-trans-NXP
LIBS:semi-trans-MPS
LIBS:semi-trans-MMB
LIBS:semi-trans-misc
LIBS:semi-trans-IXYS
LIBS:semi-trans-IntRect
LIBS:semi-trans-Infineon
LIBS:semi-trans-Fairchild
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-BC
LIBS:semi-trans-AO
LIBS:semi-trans-2N
LIBS:semi-thyristor-2N
LIBS:semi-opto-misc
LIBS:semi-diode-Vishay
LIBS:semi-diode-OnSemi
LIBS:semi-diode-NXP
LIBS:semi-diode-MMB
LIBS:semi-diode-MCC
LIBS:semi-diode-BA
LIBS:semi-diode-1N
LIBS:_semi
LIBS:russian-nixies
LIBS:power
LIBS:pcb
LIBS:pasv-res
LIBS:pasv-ind
LIBS:pasv-cap
LIBS:passive
LIBS:onsemi
LIBS:NXP
LIBS:Microchip
LIBS:mechanical
LIBS:maxim
LIBS:MACOM
LIBS:logic-7400
LIBS:logic-4000
LIBS:LinearTech
LIBS:_linear
LIBS:Lattice
LIBS:Intersil
LIBS:FTDI
LIBS:Fairchild
LIBS:electromech
LIBS:display
LIBS:conn-tagconnect
LIBS:conn-molex
LIBS:conn-linx
LIBS:conn-cui
LIBS:conn-100mil
LIBS:Atmel
LIBS:AnalogDevices
LIBS:Altera
LIBS:Xilinx
LIBS:Micron
LIBS:conn-fci
LIBS:Littelfuse
LIBS:DiodesInc
LIBS:logicanalyzer-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 9
Title "Block Diagram (LA-1)"
Date "Wed 21 Jan 2015"
Rev ""
Comp "Chris Pavlina"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 1500 0    60   Input ~ 0
LIN[0..15]
Text Label 4100 4300 0    60   ~ 0
LIN0
Text Label 4100 3900 0    60   ~ 0
LIN1
Entry Wire Line
	3900 3800 4000 3900
Entry Wire Line
	3900 4200 4000 4300
Text Label 4100 3700 0    60   ~ 0
LIN2
Entry Wire Line
	3900 3600 4000 3700
Text Label 4100 4500 0    60   ~ 0
LIN3
Entry Wire Line
	3900 4400 4000 4500
Text Label 4100 3500 0    60   ~ 0
LIN4
Entry Wire Line
	3900 3400 4000 3500
Text Label 4100 4100 0    60   ~ 0
LIN5
Entry Wire Line
	3900 4000 4000 4100
Text Label 4100 3100 0    60   ~ 0
LIN6
Entry Wire Line
	3900 3000 4000 3100
Text Label 4100 2700 0    60   ~ 0
LIN7
Entry Wire Line
	3900 2600 4000 2700
Text Label 4100 3300 0    60   ~ 0
LIN8
Entry Wire Line
	3900 3200 4000 3300
Text Label 4100 2300 0    60   ~ 0
LIN9
Entry Wire Line
	3900 2200 4000 2300
Text Label 4100 2500 0    60   ~ 0
LIN10
Entry Wire Line
	3900 2400 4000 2500
Text Label 4100 2100 0    60   ~ 0
LIN11
Entry Wire Line
	3900 2000 4000 2100
Text Label 7200 7300 0    50   ~ 0
LIN12
Entry Wire Line
	7000 7200 7100 7300
Text Label 7200 6500 0    50   ~ 0
LIN13
Entry Wire Line
	7000 6400 7100 6500
Text Label 7200 6100 0    50   ~ 0
LIN14
Entry Wire Line
	7000 5600 7100 5700
Text Label 7200 5700 0    50   ~ 0
LIN15
Entry Wire Line
	7000 6000 7100 6100
Text HLabel 2400 1300 0    60   Input ~ 0
THRESH0
Text HLabel 2400 1400 0    60   Input ~ 0
THRESH1
Text Label 10200 5200 0    60   ~ 0
ADB7
Text Label 10200 4600 0    60   ~ 0
ADB5
Text Label 10200 5300 0    60   ~ 0
ADB6
Text Label 10200 4700 0    60   ~ 0
ADB4
Text Label 10200 4500 0    60   ~ 0
ADB3
Text Label 10200 4200 0    60   ~ 0
ADB2
Text Label 10200 4300 0    60   ~ 0
ADB1
Text Label 10200 3900 0    60   ~ 0
ADB0
Entry Wire Line
	9750 3800 9850 3900
Entry Wire Line
	9750 4100 9850 4200
Entry Wire Line
	9750 4200 9850 4300
Entry Wire Line
	9750 4400 9850 4500
Entry Wire Line
	9750 4500 9850 4600
Entry Wire Line
	9750 4600 9850 4700
Entry Wire Line
	9750 5100 9850 5200
Entry Wire Line
	9750 5200 9850 5300
Text HLabel 2400 1200 0    60   Input ~ 0
ADB[0..7]
Text Label 6650 2500 0    60   ~ 0
ADA0
Text Label 6650 2400 0    60   ~ 0
ADA1
Text Label 6650 2700 0    60   ~ 0
ADA2
Text Label 6650 2600 0    60   ~ 0
ADA3
Text Label 6650 2900 0    60   ~ 0
ADA4
Text Label 6650 2800 0    60   ~ 0
ADA5
Text Label 6650 3100 0    60   ~ 0
ADA6
Text Label 6650 3000 0    60   ~ 0
ADA7
Entry Wire Line
	6500 2300 6600 2400
Entry Wire Line
	6500 2400 6600 2500
Entry Wire Line
	6500 2500 6600 2600
Entry Wire Line
	6500 2600 6600 2700
Entry Wire Line
	6500 2700 6600 2800
Entry Wire Line
	6500 2800 6600 2900
Entry Wire Line
	6500 2900 6600 3000
Entry Wire Line
	6500 3000 6600 3100
Text HLabel 2400 1100 0    60   Input ~ 0
ADA[0..7]
Text HLabel 11200 6200 2    60   Output ~ 0
SAMPLECLOCK
$Comp
L XC6SLX16-2FTG256C-LA U3
U 3 1 54BC5C3C
P 10700 2000
F 0 "U3" H 11300 2250 50  0000 C CNN
F 1 "XC6SLX16-2FTG256C-LA" H 11300 2150 50  0001 C CNN
F 2 "manuf:FT256-XILINX" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0000 C CNN
F 4 "U3" H 10700 2000 50 0001 C CNN "OldReference"
	3    10700 2000
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX16-2FTG256C-LA U3
U 1 1 54BC6368
P 4500 2000
F 0 "U3" H 5100 2250 50  0000 C CNN
F 1 "XC6SLX16-2FTG256C-LA" H 5100 2150 50  0001 C CNN
F 2 "manuf:FT256-XILINX" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0000 C CNN
F 4 "U3" H 4500 2000 50 0001 C CNN "OldReference"
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX16-2FTG256C-LA U3
U 4 1 54BC63E8
P 7500 2000
F 0 "U3" H 8100 2250 50  0000 C CNN
F 1 "XC6SLX16-2FTG256C-LA" H 8100 2150 50  0001 C CNN
F 2 "manuf:FT256-XILINX" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0000 C CNN
F 4 "U3" H 7500 2000 50 0001 C CNN "OldReference"
	4    7500 2000
	1    0    0    -1  
$EndComp
Text Label 15200 7400 2    60   ~ 0
LOUT0
Text Label 15200 7500 2    60   ~ 0
LOUT1
Text Label 15200 7600 2    60   ~ 0
LOUT2
Text Label 15200 7700 2    60   ~ 0
LOUT3
Text Label 15200 7800 2    60   ~ 0
LOUT4
Text Label 15200 7900 2    60   ~ 0
LOUT5
Text Label 15200 8000 2    60   ~ 0
LOUT6
Text Label 15200 8100 2    60   ~ 0
LOUT7
$Comp
L RESPACK-4X0603-CONC R65
U 1 1 54BEC4D4
P 14500 7400
F 0 "R65" V 14450 7650 50  0000 C CNN
F 1 "100" V 14700 7400 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 7450 60  0001 C CNN
F 3 "" H 14500 7450 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 7400 60  0001 C CNN "PN"
F 5 "Value" H 14500 7400 60  0001 C CNN "Manuf"
F 6 "R65" H 14500 7400 50 0001 C CNN "OldReference"
	1    14500 7400
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONC R65
U 2 1 54BEC5CF
P 14500 7500
F 0 "R65" V 14450 7750 50  0000 C CNN
F 1 "100" V 14700 7500 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 7550 60  0001 C CNN
F 3 "" H 14500 7550 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 7500 60  0001 C CNN "PN"
F 5 "Value" H 14500 7500 60  0001 C CNN "Manuf"
F 6 "R65" H 14500 7500 50 0001 C CNN "OldReference"
	2    14500 7500
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONC R65
U 3 1 54BEC5EC
P 14500 7600
F 0 "R65" V 14450 7850 50  0000 C CNN
F 1 "100" V 14700 7600 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 7650 60  0001 C CNN
F 3 "" H 14500 7650 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 7600 60  0001 C CNN "PN"
F 5 "Value" H 14500 7600 60  0001 C CNN "Manuf"
F 6 "R65" H 14500 7600 50 0001 C CNN "OldReference"
	3    14500 7600
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONC R65
U 4 1 54BEC60A
P 14500 7700
F 0 "R65" V 14450 7950 50  0000 C CNN
F 1 "100" V 14700 7700 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 7750 60  0001 C CNN
F 3 "" H 14500 7750 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 7700 60  0001 C CNN "PN"
F 5 "Value" H 14500 7700 60  0001 C CNN "Manuf"
F 6 "R65" H 14500 7700 50 0001 C CNN "OldReference"
	4    14500 7700
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONC R84
U 1 1 54BEC629
P 14500 7800
F 0 "R84" V 14450 8050 50  0000 C CNN
F 1 "100" V 14700 7800 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 7850 60  0001 C CNN
F 3 "" H 14500 7850 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 7800 60  0001 C CNN "PN"
F 5 "Value" H 14500 7800 60  0001 C CNN "Manuf"
F 6 "R84" H 14500 7800 50 0001 C CNN "OldReference"
	1    14500 7800
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONC R84
U 2 1 54BEC649
P 14500 7900
F 0 "R84" V 14450 8150 50  0000 C CNN
F 1 "100" V 14700 7900 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 7950 60  0001 C CNN
F 3 "" H 14500 7950 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 7900 60  0001 C CNN "PN"
F 5 "Value" H 14500 7900 60  0001 C CNN "Manuf"
F 6 "R84" H 14500 7900 50 0001 C CNN "OldReference"
	2    14500 7900
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONC R84
U 3 1 54BEC66A
P 14500 8000
F 0 "R84" V 14450 8250 50  0000 C CNN
F 1 "100" V 14700 8000 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 8050 60  0001 C CNN
F 3 "" H 14500 8050 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 8000 60  0001 C CNN "PN"
F 5 "Value" H 14500 8000 60  0001 C CNN "Manuf"
F 6 "R84" H 14500 8000 50 0001 C CNN "OldReference"
	3    14500 8000
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONC R84
U 4 1 54BEC68C
P 14500 8100
F 0 "R84" V 14450 8350 50  0000 C CNN
F 1 "100" V 14700 8100 50  0001 C CNN
F 2 "IPC7351-Nominal:RESCAV80P160X320X70-8" H 14500 8150 60  0001 C CNN
F 3 "" H 14500 8150 60  0000 C CNN
F 4 "YC164-JR-07100RL" H 14500 8100 60  0001 C CNN "PN"
F 5 "Value" H 14500 8100 60  0001 C CNN "Manuf"
F 6 "R84" H 14500 8100 50 0001 C CNN "OldReference"
	4    14500 8100
	0    1    1    0   
$EndComp
Entry Wire Line
	15400 7300 15300 7400
Entry Wire Line
	15400 7400 15300 7500
Entry Wire Line
	15400 7500 15300 7600
Entry Wire Line
	15400 7600 15300 7700
Entry Wire Line
	15400 7700 15300 7800
Entry Wire Line
	15400 7800 15300 7900
Entry Wire Line
	15400 7900 15300 8000
Entry Wire Line
	15400 8000 15300 8100
Text Label 14000 7400 0    60   ~ 0
TLOUT0
Text Label 14000 7500 0    60   ~ 0
TLOUT1
Text Label 14000 7600 0    60   ~ 0
TLOUT2
Text Label 14000 7700 0    60   ~ 0
TLOUT3
Text Label 14000 7800 0    60   ~ 0
TLOUT4
Text Label 14000 7900 0    60   ~ 0
TLOUT5
Text Label 14000 8000 0    60   ~ 0
TLOUT6
Text Label 14000 8100 0    60   ~ 0
TLOUT7
Entry Wire Line
	13900 7400 13800 7500
Entry Wire Line
	13900 7500 13800 7600
Entry Wire Line
	13900 7600 13800 7700
Entry Wire Line
	13900 7700 13800 7800
Entry Wire Line
	13900 7800 13800 7900
Entry Wire Line
	13900 7900 13800 8000
Entry Wire Line
	13900 8000 13800 8100
Entry Wire Line
	13900 8100 13800 8200
Text HLabel 15600 6500 2    60   Output ~ 0
LOUT[0..7]
Text Label 10200 4050 0    50   ~ 0
TLOUT0
Text Label 10200 3700 0    50   ~ 0
TLOUT1
Text Label 10200 3800 0    50   ~ 0
TLOUT2
Text Label 10200 3600 0    50   ~ 0
TLOUT3
Text Label 10200 3000 0    50   ~ 0
TLOUT4
Text Label 10200 3100 0    50   ~ 0
TLOUT5
Text Label 10200 3500 0    50   ~ 0
TLOUT6
Text Label 10200 3400 0    50   ~ 0
TLOUT7
Entry Wire Line
	10000 2900 10100 3000
Entry Wire Line
	10000 3000 10100 3100
Entry Wire Line
	10000 3300 10100 3400
Entry Wire Line
	10000 3400 10100 3500
Entry Wire Line
	10000 3500 10100 3600
Entry Wire Line
	10000 3600 10100 3700
Entry Wire Line
	10000 3700 10100 3800
Wire Wire Line
	4000 4300 4500 4300
Wire Wire Line
	4000 3900 4500 3900
Wire Bus Line
	2400 1500 7000 1500
Wire Bus Line
	3900 1500 3900 6000
Wire Wire Line
	4000 3700 4500 3700
Wire Wire Line
	4000 4500 4500 4500
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	4000 4100 4500 4100
Wire Wire Line
	4500 3100 4000 3100
Wire Wire Line
	4000 2700 4500 2700
Wire Wire Line
	4000 3300 4500 3300
Wire Wire Line
	4000 2300 4500 2300
Wire Wire Line
	4000 2500 4500 2500
Wire Wire Line
	4000 2100 4500 2100
Wire Bus Line
	7000 1500 7000 7300
Wire Wire Line
	7100 7300 7500 7300
Wire Wire Line
	7100 6500 7500 6500
Wire Wire Line
	7100 5700 7500 5700
Wire Wire Line
	7100 6100 7500 6100
Wire Wire Line
	4450 4400 4500 4400
Wire Wire Line
	4450 1300 4450 4400
Wire Wire Line
	4450 4200 4500 4200
Wire Wire Line
	4450 4000 4500 4000
Connection ~ 4450 4200
Wire Wire Line
	4450 3800 4500 3800
Connection ~ 4450 4000
Wire Wire Line
	4450 3600 4500 3600
Connection ~ 4450 3800
Wire Wire Line
	4450 3400 4500 3400
Connection ~ 4450 3600
Wire Wire Line
	4450 3000 4500 3000
Connection ~ 4450 3400
Wire Wire Line
	4450 2600 4500 2600
Connection ~ 4450 3000
Wire Wire Line
	4450 1300 2400 1300
Connection ~ 4450 2600
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	4400 1400 4400 3200
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4400 2400 4500 2400
Connection ~ 4400 2200
Wire Wire Line
	4400 3200 4500 3200
Connection ~ 4400 2400
Wire Wire Line
	2400 1400 7450 1400
Wire Wire Line
	7450 1400 7450 7200
Wire Wire Line
	7450 5600 7500 5600
Connection ~ 4400 2000
Wire Wire Line
	7450 6000 7500 6000
Connection ~ 7450 5600
Wire Wire Line
	7450 6400 7500 6400
Connection ~ 7450 6000
Wire Wire Line
	7450 7200 7500 7200
Connection ~ 7450 6400
Connection ~ 4400 1400
Wire Wire Line
	9850 3900 10700 3900
Wire Wire Line
	9850 4200 10700 4200
Wire Wire Line
	9850 4300 10700 4300
Wire Wire Line
	10700 4500 9850 4500
Wire Wire Line
	9850 4700 10700 4700
Wire Wire Line
	9850 4600 10700 4600
Wire Wire Line
	9850 5300 10700 5300
Wire Wire Line
	9850 5200 10700 5200
Wire Bus Line
	9750 1200 9750 5300
Wire Bus Line
	9750 1200 2400 1200
Wire Wire Line
	6600 2500 7500 2500
Wire Wire Line
	6600 2400 7500 2400
Wire Wire Line
	6600 2700 7500 2700
Wire Wire Line
	6600 2600 7500 2600
Wire Wire Line
	6600 2900 7500 2900
Wire Wire Line
	6600 2800 7500 2800
Wire Wire Line
	6600 3100 7500 3100
Wire Wire Line
	6600 3000 7500 3000
Wire Bus Line
	6500 1100 6500 3100
Wire Bus Line
	6500 1100 2400 1100
Wire Wire Line
	10600 6200 11200 6200
Wire Wire Line
	10600 5500 10600 6200
Wire Wire Line
	10600 5500 10700 5500
Wire Wire Line
	15300 7400 14600 7400
Wire Wire Line
	15300 7500 14600 7500
Wire Wire Line
	15300 7600 14600 7600
Wire Wire Line
	15300 7700 14600 7700
Wire Wire Line
	15300 7800 14600 7800
Wire Wire Line
	15300 7900 14600 7900
Wire Wire Line
	15300 8000 14600 8000
Wire Wire Line
	15300 8100 14600 8100
Wire Wire Line
	13900 7400 14400 7400
Wire Wire Line
	13900 7500 14400 7500
Wire Wire Line
	13900 7600 14400 7600
Wire Wire Line
	13900 7700 14400 7700
Wire Wire Line
	13900 7800 14400 7800
Wire Wire Line
	13900 7900 14400 7900
Wire Wire Line
	13900 8000 14400 8000
Wire Wire Line
	13900 8100 14400 8100
Wire Bus Line
	15400 6500 15400 8100
Wire Bus Line
	15400 6500 15600 6500
Wire Wire Line
	10100 3700 10700 3700
Wire Wire Line
	10100 3800 10700 3800
Wire Wire Line
	10100 3600 10700 3600
Wire Wire Line
	10100 3000 10700 3000
Wire Wire Line
	10100 3100 10700 3100
Wire Wire Line
	10100 3500 10700 3500
Wire Wire Line
	10100 3400 10700 3400
Wire Wire Line
	10100 4050 10550 4050
Wire Wire Line
	10550 4050 10650 4000
Wire Wire Line
	10650 4000 10700 4000
Entry Wire Line
	10000 3950 10100 4050
Wire Bus Line
	10000 4050 10000 1200
Wire Bus Line
	10000 1200 13800 1200
Wire Bus Line
	13800 1200 13800 8300
$Comp
L Si501-PKG-B U6
U 1 1 54BF1B54
P 2300 7050
F 0 "U6" H 2300 7450 50  0000 C CNN
F 1 "501JCA100M000BAG" H 2300 7350 50  0000 C CNN
F 2 "" H 2200 7100 60  0001 C CNN
F 3 "" H 2200 7100 60  0000 C CNN
F 4 "U6" H 2300 7050 50 0001 C CNN "OldReference"
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0228
U 1 1 54BF21C7
P 1750 6850
F 0 "#PWR0228" H 1750 6900 30  0001 C CNN
F 1 "+3.3" H 1750 6950 50  0000 C CNN
F 2 "" H 1750 6850 60  0000 C CNN
F 3 "" H 1750 6850 60  0000 C CNN
F 4 "#PWR0228" H 1750 6850 50 0001 C CNN "OldReference"
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6900 1750 6900
Wire Wire Line
	1750 6900 1750 6850
$Comp
L GND #PWR0229
U 1 1 54BF22E6
P 1850 7300
F 0 "#PWR0229" H 1850 7300 30  0001 C CNN
F 1 "GND" H 1850 7230 30  0001 C CNN
F 2 "" H 1850 7300 60  0000 C CNN
F 3 "" H 1850 7300 60  0000 C CNN
F 4 "#PWR0229" H 1850 7300 50 0001 C CNN "OldReference"
	1    1850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7300 1850 7200
Wire Wire Line
	1850 7200 1900 7200
Text HLabel 1600 7050 0    50   Input ~ 0
~SUSPEND
Wire Wire Line
	1600 7050 1900 7050
Text Label 3100 6900 2    50   ~ 0
CLK100M
Wire Wire Line
	2700 6900 3200 6900
$EndSCHEMATC
