EESchema Schematic File Version 2
LIBS:StepperDisplay-rescue
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
LIBS:ULN280xA
LIBS:w_device
LIBS:StepperDisplay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
S 5400 1050 1300 1300
U 57CDDE6B
F0 "LEDsX" 60
F1 "LEDSX.sch" 60
F2 "Ser_In" I L 5400 1250 60 
F3 "Ser_Clock" I L 5400 1350 60 
F4 "R_Clock" I L 5400 1450 60 
F5 "Reset" I L 5400 1550 60 
F6 "Ser_Out" O L 5400 1750 60 
$EndSheet
$Comp
L Q_NMOS_GSD Q4
U 1 1 57CDDCC6
P 8050 3150
F 0 "Q4" H 8350 3200 50  0000 R CNN
F 1 "IRLML2502" H 8700 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 3250 50  0001 C CNN
F 3 "" H 8050 3150 50  0000 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 57CDE9D3
P 2900 2750
F 0 "U1" H 3050 3350 50  0000 C CNN
F 1 "74HC595" H 2900 2150 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 57CDFB73
P 8050 4850
F 0 "Q7" H 8350 4900 50  0000 R CNN
F 1 "IRLML2502" H 8700 4800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 4950 50  0001 C CNN
F 3 "" H 8050 4850 50  0000 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 57CDFBDE
P 8050 3700
F 0 "Q5" H 8350 3750 50  0000 R CNN
F 1 "IRLML2502" H 8700 3650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 3800 50  0001 C CNN
F 3 "" H 8050 3700 50  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Text HLabel 1650 2300 0    60   Input ~ 0
Ser_In
Text HLabel 1600 1350 0    60   Input ~ 0
Ser_Clock
Text HLabel 1650 2900 0    60   Input ~ 0
Enable
Text HLabel 1600 1550 0    60   Input ~ 0
Reset
Text HLabel 1600 1450 0    60   Input ~ 0
R_Clock
$Sheet
S 5400 2800 1300 1200
U 57CE1AB5
F0 "LEDsY" 60
F1 "LEDSY.sch" 60
F2 "Ser_In" I L 5400 2950 60 
F3 "Ser_Clock" I L 5400 3050 60 
F4 "R_Clock" I L 5400 3150 60 
F5 "Reset" I L 5400 3250 60 
F6 "Ser_Out" O L 5400 3450 60 
$EndSheet
Wire Wire Line
	5250 2950 5400 2950
Wire Wire Line
	5250 1750 5250 2950
Wire Wire Line
	5250 1750 5400 1750
Wire Wire Line
	5400 3050 5150 3050
Wire Wire Line
	5150 1350 5150 4500
Connection ~ 5150 1350
Wire Wire Line
	5400 3150 5050 3150
Wire Wire Line
	5050 1450 5050 4600
Connection ~ 5050 1450
Wire Wire Line
	4950 3250 5400 3250
Wire Wire Line
	4950 1550 4950 4700
Connection ~ 4950 1550
$Sheet
S 5400 4250 1300 1100
U 57CE2901
F0 "LEDsZ" 60
F1 "LEDSZ.sch" 60
F2 "Ser_In" I L 5400 4400 60 
F3 "Ser_Clock" I L 5400 4500 60 
F4 "R_Clock" I L 5400 4600 60 
F5 "Reset" I L 5400 4700 60 
$EndSheet
Wire Wire Line
	5400 4400 5250 4400
Wire Wire Line
	5250 4400 5250 3450
Wire Wire Line
	5250 3450 5400 3450
Wire Wire Line
	5150 4500 5400 4500
Connection ~ 5150 3050
Wire Wire Line
	5050 4600 5400 4600
Connection ~ 5050 3150
Wire Wire Line
	4950 4700 5400 4700
Connection ~ 4950 3250
Wire Wire Line
	1650 2300 2200 2300
Wire Wire Line
	3600 3200 4850 3200
Wire Wire Line
	4850 3200 4850 1250
Wire Wire Line
	2200 2500 2100 2500
Wire Wire Line
	2100 2500 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	1650 2900 2200 2900
Wire Wire Line
	2200 2800 1900 2800
Wire Wire Line
	1900 2800 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	2200 2600 1800 2600
Wire Wire Line
	1800 2600 1800 1550
Connection ~ 1800 1550
$Comp
L Q_NMOS_GSD Q2
U 1 1 57CED6F8
P 8050 2050
F 0 "Q2" H 8350 2100 50  0000 R CNN
F 1 "IRLML2502" H 8700 2000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 2150 50  0001 C CNN
F 3 "" H 8050 2050 50  0000 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 57CED6FE
P 8050 2600
F 0 "Q3" H 8350 2650 50  0000 R CNN
F 1 "IRLML2502" H 8700 2550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 2700 50  0001 C CNN
F 3 "" H 8050 2600 50  0000 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 57CED704
P 8050 5450
F 0 "Q8" H 8350 5500 50  0000 R CNN
F 1 "IRLML2502" H 8700 5400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 5550 50  0001 C CNN
F 3 "" H 8050 5450 50  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q6
U 1 1 57CF9445
P 8050 4250
F 0 "Q6" H 8350 4300 50  0000 R CNN
F 1 "IRLML2502" H 8700 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 4350 50  0001 C CNN
F 3 "" H 8050 4250 50  0000 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q9
U 1 1 57CF951D
P 8050 6050
F 0 "Q9" H 8350 6100 50  0000 R CNN
F 1 "IRLML2502" H 8700 6000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8250 6150 50  0001 C CNN
F 3 "" H 8050 6050 50  0000 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4050
$Comp
L GND #PWR015
U 1 1 57D030CC
P 8250 6400
F 0 "#PWR015" H 8250 6400 30  0001 C CNN
F 1 "GND" H 8250 6330 30  0001 C CNN
F 2 "" H 8250 6400 60  0001 C CNN
F 3 "" H 8250 6400 60  0001 C CNN
	1    8250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 8150 2300
Wire Wire Line
	8150 2300 8250 2300
Wire Wire Line
	8250 2300 8250 6400
Wire Wire Line
	8150 6250 8150 6300
Wire Wire Line
	8150 6300 8250 6300
Connection ~ 8250 6300
Wire Wire Line
	8150 5650 8250 5650
Connection ~ 8250 5650
Wire Wire Line
	8150 5050 8250 5050
Connection ~ 8250 5050
Wire Wire Line
	8150 4450 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	8150 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8150 2800 8250 2800
Connection ~ 8250 2800
Wire Bus Line
	4100 2200 4100 6200
Wire Bus Line
	4100 6200 7300 6200
Wire Bus Line
	7300 6200 7300 1950
Entry Wire Line
	4000 2300 4100 2200
Entry Wire Line
	4000 2400 4100 2300
Entry Wire Line
	4000 2500 4100 2400
Entry Wire Line
	4000 2600 4100 2500
Entry Wire Line
	4000 2700 4100 2600
Entry Wire Line
	4000 2900 4100 2800
Entry Wire Line
	4000 3000 4100 2900
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	4000 2900 3600 2900
Wire Wire Line
	4000 2700 3600 2700
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	4000 2500 3600 2500
Wire Wire Line
	3600 2400 4000 2400
Wire Wire Line
	3600 2300 4000 2300
Entry Wire Line
	7300 5950 7400 6050
Entry Wire Line
	7300 5350 7400 5450
Entry Wire Line
	7300 4750 7400 4850
Entry Wire Line
	7300 4150 7400 4250
Entry Wire Line
	7300 3600 7400 3700
Entry Wire Line
	7300 3050 7400 3150
Entry Wire Line
	7300 2500 7400 2600
Entry Wire Line
	7300 1950 7400 2050
Text Label 4100 2200 0    60   ~ 0
Q[1..8]
Text Label 3600 2300 0    60   ~ 0
Q1
Text Label 3600 2400 0    60   ~ 0
Q2
Text Label 3600 2500 0    60   ~ 0
Q3
Text Label 3600 2600 0    60   ~ 0
Q4
Text Label 3600 2700 0    60   ~ 0
Q5
Text Label 3600 2800 0    60   ~ 0
Q6
Text Label 3600 2900 0    60   ~ 0
Q7
Text Label 3600 3000 0    60   ~ 0
Q8
Text Label 7400 2050 0    60   ~ 0
Q1
Text Label 7400 2600 0    60   ~ 0
Q2
Text Label 7400 3150 0    60   ~ 0
Q3
Text Label 7400 3700 0    60   ~ 0
Q4
Text Label 7400 4250 0    60   ~ 0
Q5
Text Label 7400 4850 0    60   ~ 0
Q6
Text Label 7400 5450 0    60   ~ 0
Q7
Text Label 7400 6050 0    60   ~ 0
Q8
Wire Wire Line
	7100 1850 8150 1850
Wire Wire Line
	7100 2400 8150 2400
Wire Wire Line
	8150 2950 7100 2950
Wire Wire Line
	8150 3500 7100 3500
Wire Wire Line
	8150 4000 7100 4000
Wire Wire Line
	7100 4650 8150 4650
Wire Wire Line
	7100 5250 8150 5250
Wire Wire Line
	7100 5850 8150 5850
Wire Wire Line
	1600 1350 5400 1350
Wire Wire Line
	1600 1450 5400 1450
Wire Wire Line
	1600 1550 5400 1550
Wire Wire Line
	4850 1250 5400 1250
Text GLabel 7100 1850 0    60   Input ~ 0
Seg1
Text GLabel 7100 2400 0    60   Input ~ 0
Seg2
Text GLabel 7100 2950 0    60   Input ~ 0
Seg3
Text GLabel 7100 3500 0    60   Input ~ 0
Seg4
Text GLabel 7100 4000 0    60   Input ~ 0
Seg5
Text GLabel 7100 4650 0    60   Input ~ 0
Seg6
Text GLabel 7100 5250 0    60   Input ~ 0
Seg7
Text GLabel 7100 5850 0    60   Input ~ 0
Seg8
$Comp
L C C10
U 1 1 57D26566
P 900 2650
F 0 "C10" H 925 2750 50  0000 L CNN
F 1 "100nF" H 925 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 2500 30  0001 C CNN
F 3 "" H 900 2650 60  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 57D2656D
P 900 2400
F 0 "#PWR016" H 900 2490 20  0001 C CNN
F 1 "+5V" H 900 2490 30  0000 C CNN
F 2 "" H 900 2400 60  0000 C CNN
F 3 "" H 900 2400 60  0000 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperDisplay #PWR017
U 1 1 57D26573
P 900 2900
F 0 "#PWR017" H 900 2900 30  0001 C CNN
F 1 "GND" H 900 2830 30  0001 C CNN
F 2 "" H 900 2900 60  0000 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
Connection ~ 900  2850
Connection ~ 900  2450
Wire Wire Line
	900  2800 900  2900
Wire Wire Line
	900  2400 900  2500
$Comp
L R R20
U 1 1 57D0D561
P 7650 2050
F 0 "R20" V 7730 2050 50  0000 C CNN
F 1 "100R" V 7650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0000 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2050 7500 2050
Wire Wire Line
	7800 2050 7850 2050
$Comp
L R R21
U 1 1 57D11223
P 7650 2600
F 0 "R21" V 7730 2600 50  0000 C CNN
F 1 "100R" V 7650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 57D112BD
P 7650 3150
F 0 "R22" V 7730 3150 50  0000 C CNN
F 1 "100R" V 7650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 57D11505
P 7650 3700
F 0 "R23" V 7730 3700 50  0000 C CNN
F 1 "100R" V 7650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0000 C CNN
	1    7650 3700
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 57D11790
P 7650 4250
F 0 "R24" V 7730 4250 50  0000 C CNN
F 1 "100R" V 7650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0000 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 57D11828
P 7650 4850
F 0 "R25" V 7730 4850 50  0000 C CNN
F 1 "100R" V 7650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0000 C CNN
	1    7650 4850
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 57D118C7
P 7650 5450
F 0 "R26" V 7730 5450 50  0000 C CNN
F 1 "100R" V 7650 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0000 C CNN
	1    7650 5450
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 57D1196E
P 7650 6050
F 0 "R27" V 7730 6050 50  0000 C CNN
F 1 "100R" V 7650 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0000 C CNN
	1    7650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	7800 2600 7850 2600
Wire Wire Line
	7400 3150 7500 3150
Wire Wire Line
	7800 3150 7850 3150
Wire Wire Line
	7400 3700 7500 3700
Wire Wire Line
	7800 3700 7850 3700
Wire Wire Line
	7400 4250 7500 4250
Wire Wire Line
	7800 4250 7850 4250
Wire Wire Line
	7400 5450 7500 5450
Wire Wire Line
	7800 5450 7850 5450
Wire Wire Line
	7400 6050 7500 6050
Wire Wire Line
	7800 6050 7850 6050
Entry Wire Line
	4000 2800 4100 2700
Wire Wire Line
	4000 2800 3600 2800
Wire Wire Line
	7400 4850 7500 4850
Wire Wire Line
	7800 4850 7850 4850
Wire Wire Line
	8150 3350 8250 3350
Connection ~ 8250 3350
$EndSCHEMATC
