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
LIBS:ad1955
LIBS:lm4864
LIBS:mc33269
LIBS:stm32-x
LIBS:kate_3_5mm
LIBS:synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCP6004 U401
U 1 1 5677B105
P 5300 1800
F 0 "U401" H 5350 2000 50  0000 C CNN
F 1 "AD824" H 5450 1600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 1900 50  0001 C CNN
F 3 "" H 5350 2000 50  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U401
U 2 1 5677B146
P 5300 3350
F 0 "U401" H 5350 3550 50  0000 C CNN
F 1 "AD824" H 5450 3150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 3450 50  0001 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	2    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U401
U 3 1 5677B1C5
P 5300 4800
F 0 "U401" H 5350 5000 50  0000 C CNN
F 1 "AD824" H 5450 4600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 4900 50  0001 C CNN
F 3 "" H 5350 5000 50  0000 C CNN
	3    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U401
U 4 1 5677B248
P 5300 6350
F 0 "U401" H 5350 6550 50  0000 C CNN
F 1 "AD824" H 5450 6150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 6450 50  0001 C CNN
F 3 "" H 5350 6550 50  0000 C CNN
	4    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C402
U 1 1 5677B391
P 3600 1900
F 0 "C402" H 3625 2000 50  0000 L CNN
F 1 "22.0" H 3625 1800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1900
	0    -1   1    0   
$EndComp
$Comp
L R_Small R408
U 1 1 5677B458
P 3900 1900
F 0 "R408" H 3950 1950 50  0000 L CNN
F 1 "3K3" H 3950 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L R_Small R415
U 1 1 5677B594
P 5100 2550
F 0 "R415" V 5200 2300 50  0000 L CNN
F 1 "100K" V 5200 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0000 C CNN
	1    5100 2550
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR0100
U 1 1 5677B8F7
P 5200 2100
F 0 "#PWR0100" H 5200 1850 50  0001 C CNN
F 1 "GNDA" H 5200 1950 39  0000 C CNN
F 2 "" H 5200 2100 50  0000 C CNN
F 3 "" H 5200 2100 50  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C403
U 1 1 5677C595
P 3600 4900
F 0 "C403" H 3625 5000 50  0000 L CNN
F 1 "22.0" H 3625 4800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0000 C CNN
	1    3600 4900
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C404
U 1 1 5677C832
P 3600 6450
F 0 "C404" H 3625 6550 50  0000 L CNN
F 1 "22.0" H 3625 6350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 3600 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0000 C CNN
	1    3600 6450
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C413
U 1 1 5677D086
P 5400 1150
F 0 "C413" H 5425 1250 50  0000 L CNN
F 1 "10.0" H 5425 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0000 C CNN
	1    5400 1150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C414
U 1 1 5677D24B
P 5700 1150
F 0 "C414" H 5710 1220 50  0000 L CNN
F 1 "0.01" H 5710 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0000 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0101
U 1 1 5677D37F
P 5550 1350
F 0 "#PWR0101" H 5550 1100 50  0001 C CNN
F 1 "GNDA" H 5550 1200 39  0000 C CNN
F 2 "" H 5550 1350 50  0000 C CNN
F 3 "" H 5550 1350 50  0000 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Text GLabel 5200 750  0    39   Input ~ 0
+3V3A_CPU
$Comp
L C_Small C409
U 1 1 56883999
P 5250 2400
F 0 "C409" V 5300 2500 50  0000 L CNN
F 1 "82" V 5300 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0000 C CNN
	1    5250 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R411
U 1 1 56884B6B
P 4700 1900
F 0 "R411" H 4750 1950 50  0000 L CNN
F 1 "3K3" H 4750 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0000 C CNN
	1    4700 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C405
U 1 1 56886528
P 4550 2650
F 0 "C405" H 4560 2720 50  0000 L CNN
F 1 "4700" H 4600 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0000 C CNN
	1    4550 2650
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0102
U 1 1 56886744
P 4550 2750
F 0 "#PWR0102" H 4550 2500 50  0001 C CNN
F 1 "GNDA" H 4550 2600 39  0000 C CNN
F 2 "" H 4550 2750 50  0000 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R420
U 1 1 56887630
P 7000 1350
F 0 "R420" H 7050 1400 50  0000 L CNN
F 1 "47K" H 7050 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0000 C CNN
	1    7000 1350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R419
U 1 1 568876C7
P 7000 1050
F 0 "R419" H 7050 1100 50  0000 L CNN
F 1 "47K" H 7050 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0000 C CNN
	1    7000 1050
	-1   0    0    1   
$EndComp
Text Label 7400 1200 2    60   ~ 0
Vb
$Comp
L GNDA #PWR0103
U 1 1 56887F0F
P 7000 1500
F 0 "#PWR0103" H 7000 1250 50  0001 C CNN
F 1 "GNDA" H 7000 1350 39  0000 C CNN
F 2 "" H 7000 1500 50  0000 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C415
U 1 1 56887FCF
P 7250 1350
F 0 "C415" H 7260 1420 50  0000 L CNN
F 1 "0.01" H 7260 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0000 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0104
U 1 1 568880EC
P 7250 1500
F 0 "#PWR0104" H 7250 1250 50  0001 C CNN
F 1 "GNDA" H 7250 1350 39  0000 C CNN
F 2 "" H 7250 1500 50  0000 C CNN
F 3 "" H 7250 1500 50  0000 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text Label 4850 1700 0    60   ~ 0
Vb
$Comp
L CP1 C401
U 1 1 568892D0
P 3550 3450
F 0 "C401" H 3575 3550 50  0000 L CNN
F 1 "22.0" H 3575 3350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	0    -1   1    0   
$EndComp
$Comp
L R_Small R407
U 1 1 568892D6
P 3850 3450
F 0 "R407" H 3900 3500 50  0000 L CNN
F 1 "3K3" H 3900 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R416
U 1 1 568892DF
P 5100 3950
F 0 "R416" V 5200 3700 50  0000 L CNN
F 1 "100K" V 5200 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C410
U 1 1 568892F0
P 5250 3800
F 0 "C410" V 5300 3900 50  0000 L CNN
F 1 "82" V 5300 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0000 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R412
U 1 1 568892FB
P 4700 3450
F 0 "R412" H 4750 3500 50  0000 L CNN
F 1 "3K3" H 4750 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L C_Small C406
U 1 1 56889308
P 4550 4050
F 0 "C406" H 4560 4120 50  0000 L CNN
F 1 "4700" H 4600 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0105
U 1 1 5688930E
P 4550 4150
F 0 "#PWR0105" H 4550 3900 50  0001 C CNN
F 1 "GNDA" H 4550 4000 39  0000 C CNN
F 2 "" H 4550 4150 50  0000 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Text Label 4850 3250 0    60   ~ 0
Vb
Text HLabel 6200 1800 2    60   Input ~ 0
HIGAIN1
Text HLabel 6200 3350 2    60   Input ~ 0
HIGAIN2
$Comp
L GNDA #PWR0106
U 1 1 5688C6AA
P 3250 3250
F 0 "#PWR0106" H 3250 3000 50  0001 C CNN
F 1 "GNDA" H 3250 3100 39  0000 C CNN
F 2 "" H 3250 3250 50  0000 C CNN
F 3 "" H 3250 3250 50  0000 C CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R409
U 1 1 5688E52E
P 3900 4900
F 0 "R409" H 3950 4950 50  0000 L CNN
F 1 "10K" H 3950 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0000 C CNN
	1    3900 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R417
U 1 1 5688E534
P 5100 5550
F 0 "R417" V 5200 5300 50  0000 L CNN
F 1 "20K" V 5200 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0000 C CNN
	1    5100 5550
	0    1    1    0   
$EndComp
$Comp
L C_Small C411
U 1 1 5688E540
P 5250 5350
F 0 "C411" H 5260 5420 50  0000 L CNN
F 1 "82" H 5260 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0000 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R413
U 1 1 5688E546
P 4700 4900
F 0 "R413" H 4750 4950 50  0000 L CNN
F 1 "6K8" H 4750 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0000 C CNN
	1    4700 4900
	0    1    1    0   
$EndComp
$Comp
L C_Small C407
U 1 1 5688E54C
P 4550 5650
F 0 "C407" H 4560 5720 50  0000 L CNN
F 1 "470" H 4600 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0000 C CNN
	1    4550 5650
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0107
U 1 1 5688E552
P 4550 5750
F 0 "#PWR0107" H 4550 5500 50  0001 C CNN
F 1 "GNDA" H 4550 5600 39  0000 C CNN
F 2 "" H 4550 5750 50  0000 C CNN
F 3 "" H 4550 5750 50  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Text Label 4850 4700 0    60   ~ 0
Vb
$Comp
L R_Small R410
U 1 1 5688E559
P 3900 6450
F 0 "R410" H 3950 6500 50  0000 L CNN
F 1 "10K" H 3950 6400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0000 C CNN
	1    3900 6450
	0    1    1    0   
$EndComp
$Comp
L R_Small R418
U 1 1 5688E55F
P 5100 6950
F 0 "R418" V 5200 6700 50  0000 L CNN
F 1 "20K" V 5200 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0000 C CNN
	1    5100 6950
	0    1    1    0   
$EndComp
$Comp
L C_Small C412
U 1 1 5688E565
P 5250 6800
F 0 "C412" H 5260 6870 50  0000 L CNN
F 1 "82" H 5260 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0000 C CNN
	1    5250 6800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R414
U 1 1 5688E56B
P 4700 6450
F 0 "R414" H 4750 6500 50  0000 L CNN
F 1 "6K8" H 4750 6400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0000 C CNN
	1    4700 6450
	0    1    1    0   
$EndComp
$Comp
L C_Small C408
U 1 1 5688E571
P 4550 7050
F 0 "C408" H 4560 7120 50  0000 L CNN
F 1 "470" H 4600 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 7050 50  0001 C CNN
F 3 "" H 4550 7050 50  0000 C CNN
	1    4550 7050
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0108
U 1 1 5688E577
P 4550 7150
F 0 "#PWR0108" H 4550 6900 50  0001 C CNN
F 1 "GNDA" H 4550 7000 39  0000 C CNN
F 2 "" H 4550 7150 50  0000 C CNN
F 3 "" H 4550 7150 50  0000 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Text Label 4850 6250 0    60   ~ 0
Vb
Text HLabel 6200 4800 2    60   Input ~ 0
LINEIN_L
Text HLabel 6200 6350 2    60   Input ~ 0
LINEIN_R
$Comp
L D_Schottky_x2_Serial_AKC D405
U 1 1 5689F2F8
P 4300 1900
F 0 "D405" V 4550 2050 50  0000 C CNN
F 1 "BAT54S" V 4450 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR0109
U 1 1 568A5486
P 4300 2200
F 0 "#PWR0109" H 4300 1950 50  0001 C CNN
F 1 "GNDA" H 4300 2050 39  0000 C CNN
F 2 "" H 4300 2200 50  0000 C CNN
F 3 "" H 4300 2200 50  0000 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Text GLabel 4300 1450 0    39   Input ~ 0
+3V3A_CPU
$Comp
L D_Schottky_x2_Serial_AKC D406
U 1 1 568A8163
P 4300 3450
F 0 "D406" V 4550 3600 50  0000 C CNN
F 1 "BAT54S" V 4450 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0000 C CNN
	1    4300 3450
	0    1    -1   0   
$EndComp
Text GLabel 4250 2950 0    39   Input ~ 0
+3V3A_CPU
$Comp
L GNDA #PWR0110
U 1 1 568A8AE1
P 4300 3750
F 0 "#PWR0110" H 4300 3500 50  0001 C CNN
F 1 "GNDA" H 4300 3600 39  0000 C CNN
F 2 "" H 4300 3750 50  0000 C CNN
F 3 "" H 4300 3750 50  0000 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D407
U 1 1 568AABE7
P 4300 4900
F 0 "D407" V 4550 5050 50  0000 C CNN
F 1 "BAT54S" V 4450 5150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0000 C CNN
	1    4300 4900
	0    1    -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D404
U 1 1 568AB4DD
P 4250 6450
F 0 "D404" V 4500 6600 50  0000 C CNN
F 1 "BAT54S" V 4400 6700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0000 C CNN
	1    4250 6450
	0    1    -1   0   
$EndComp
Text GLabel 4250 4450 0    39   Input ~ 0
+3V3A_CPU
Text GLabel 4150 6000 0    39   Input ~ 0
+3V3A_CPU
$Comp
L GNDA #PWR0111
U 1 1 568AC897
P 4300 5250
F 0 "#PWR0111" H 4300 5000 50  0001 C CNN
F 1 "GNDA" H 4300 5100 39  0000 C CNN
F 2 "" H 4300 5250 50  0000 C CNN
F 3 "" H 4300 5250 50  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0112
U 1 1 568ACD7A
P 4250 6750
F 0 "#PWR0112" H 4250 6500 50  0001 C CNN
F 1 "GNDA" H 4250 6600 39  0000 C CNN
F 2 "" H 4250 6750 50  0000 C CNN
F 3 "" H 4250 6750 50  0000 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L POT RV401
U 1 1 568FC2D8
P 9150 2750
F 0 "RV401" H 9150 2650 50  0000 C CNN
F 1 "PTD901-2015K-B103 10K" H 9150 2500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single_largePads" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0000 C CNN
	1    9150 2750
	0    1    -1   0   
$EndComp
$Comp
L POT RV402
U 1 1 568FC2DF
P 9150 4150
F 0 "RV402" H 9150 4050 50  0000 C CNN
F 1 "PTD901-2015K-B103 10K" H 9150 3900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single_largePads" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0000 C CNN
	1    9150 4150
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR0113
U 1 1 568FCD3A
P 9150 3100
F 0 "#PWR0113" H 9150 2850 50  0001 C CNN
F 1 "GNDA" H 9150 2950 39  0000 C CNN
F 2 "" H 9150 3100 50  0000 C CNN
F 3 "" H 9150 3100 50  0000 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0114
U 1 1 568FCDC3
P 9150 4500
F 0 "#PWR0114" H 9150 4250 50  0001 C CNN
F 1 "GNDA" H 9150 4350 39  0000 C CNN
F 2 "" H 9150 4500 50  0000 C CNN
F 3 "" H 9150 4500 50  0000 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Text GLabel 9150 2250 1    39   Input ~ 0
+3V3A_CPU
$Comp
L C_Small C416
U 1 1 568FE077
P 9550 2950
F 0 "C416" H 9560 3020 50  0000 L CNN
F 1 "0.1" H 9560 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0000 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0115
U 1 1 568FE210
P 9550 3100
F 0 "#PWR0115" H 9550 2850 50  0001 C CNN
F 1 "GNDA" H 9550 2950 39  0000 C CNN
F 2 "" H 9550 3100 50  0000 C CNN
F 3 "" H 9550 3100 50  0000 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C417
U 1 1 568FE34D
P 9550 4350
F 0 "C417" H 9560 4420 50  0000 L CNN
F 1 "0.1" H 9560 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0000 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0116
U 1 1 568FE511
P 9550 4500
F 0 "#PWR0116" H 9550 4250 50  0001 C CNN
F 1 "GNDA" H 9550 4350 39  0000 C CNN
F 2 "" H 9550 4500 50  0000 C CNN
F 3 "" H 9550 4500 50  0000 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
Text HLabel 9750 2750 2    60   Input ~ 0
POT1
Text HLabel 9750 4150 2    60   Input ~ 0
POT2
$Comp
L LED D401
U 1 1 5694B4D3
P 1400 2050
F 0 "D401" H 1400 2150 50  0000 C CNN
F 1 "LED" H 1400 1950 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0000 C CNN
	1    1400 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R401
U 1 1 5694CD46
P 1400 1750
F 0 "R401" H 1450 1800 50  0000 L CNN
F 1 "220" H 1450 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0000 C CNN
	1    1400 1750
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR0117
U 1 1 5694D063
P 1400 2250
F 0 "#PWR0117" H 1400 2000 50  0001 C CNN
F 1 "GNDA" H 1400 2100 39  0000 C CNN
F 2 "" H 1400 2250 50  0000 C CNN
F 3 "" H 1400 2250 50  0000 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D402
U 1 1 5694D4C4
P 1400 3900
F 0 "D402" H 1400 4000 50  0000 C CNN
F 1 "LED" H 1400 3800 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0000 C CNN
	1    1400 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R402
U 1 1 5694D4CA
P 1400 3600
F 0 "R402" H 1450 3650 50  0000 L CNN
F 1 "220" H 1450 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0000 C CNN
	1    1400 3600
	-1   0    0    1   
$EndComp
$Comp
L LED D403
U 1 1 5694DACD
P 1350 5900
F 0 "D403" H 1350 6000 50  0000 C CNN
F 1 "LED" H 1350 5800 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0000 C CNN
	1    1350 5900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R403
U 1 1 5694DAD3
P 1350 5600
F 0 "R403" H 1400 5650 50  0000 L CNN
F 1 "220" H 1400 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0000 C CNN
	1    1350 5600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R405
U 1 1 569E67DA
P 3100 2800
F 0 "R405" H 3150 2850 50  0000 L CNN
F 1 "47K" H 3150 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
	1    3100 2800
	-1   0    0    1   
$EndComp
Text GLabel 3100 2650 1    39   Input ~ 0
+3V3A_CPU
$Comp
L R_Small R406
U 1 1 569E6FD8
P 2850 5100
F 0 "R406" H 2900 5150 50  0000 L CNN
F 1 "47K" H 2900 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0000 C CNN
	1    2850 5100
	-1   0    0    1   
$EndComp
Text GLabel 2850 4950 1    39   Input ~ 0
+3V3A_CPU
$Comp
L GNDA #PWR0118
U 1 1 567952F2
P 3250 1650
F 0 "#PWR0118" H 3250 1400 50  0001 C CNN
F 1 "GNDA" H 3250 1500 39  0000 C CNN
F 2 "" H 3250 1650 50  0000 C CNN
F 3 "" H 3250 1650 50  0000 C CNN
	1    3250 1650
	0    -1   1    0   
$EndComp
$Comp
L R R404
U 1 1 567952F8
P 3100 850
F 0 "R404" V 3200 850 50  0000 C CNN
F 1 "47K" V 3000 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 850 50  0001 C CNN
F 3 "" H 3100 850 50  0000 C CNN
	1    3100 850 
	-1   0    0    -1  
$EndComp
Text GLabel 2800 600  0    39   Input ~ 0
+3V3A_CPU
$Comp
L KATE_3.5MM_6 J402
U 1 1 56795309
P 2500 1800
F 0 "J402" H 2500 2200 50  0000 C CNN
F 1 "KATE_3.5MM_6" H 2500 1450 50  0000 C CNN
F 2 "jacks:JACK_35MM_KATE_6" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L KATE_3.5MM_6 J403
U 1 1 56795461
P 2500 3400
F 0 "J403" H 2500 3800 50  0000 C CNN
F 1 "KATE_3.5MM_6" H 2500 3050 50  0000 C CNN
F 2 "jacks:JACK_35MM_KATE_6" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L KATE_3.5MM_6 J401
U 1 1 567955D3
P 2250 5800
F 0 "J401" H 2250 6200 50  0000 C CNN
F 1 "KATE_3.5MM_6" H 2250 5450 50  0000 C CNN
F 2 "jacks:JACK_35MM_KATE_6" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0000 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0119
U 1 1 567A0399
P 3000 5650
F 0 "#PWR0119" H 3000 5400 50  0001 C CNN
F 1 "GNDA" H 3000 5500 39  0000 C CNN
F 2 "" H 3000 5650 50  0000 C CNN
F 3 "" H 3000 5650 50  0000 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q402
U 1 1 5678B94C
P 1300 1400
F 0 "Q402" H 1700 1450 50  0000 R CNN
F 1 "Si2301DS" H 1850 1350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1500 1500 50  0001 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	1    0    0    1   
$EndComp
Text GLabel 1300 850  0    39   Input ~ 0
+3V3A_CPU
$Comp
L R R422
U 1 1 5678E5CE
P 1050 1200
F 0 "R422" V 1150 1200 50  0000 C CNN
F 1 "10K" V 950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0000 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1900 5000 1900
Wire Wire Line
	3800 1900 3750 1900
Wire Wire Line
	3350 1900 3450 1900
Wire Wire Line
	4850 1700 5000 1700
Wire Wire Line
	5600 1800 6200 1800
Connection ~ 5600 1800
Wire Wire Line
	5200 750  5200 1500
Wire Wire Line
	3800 4900 3750 4900
Wire Wire Line
	3450 4900 3400 4900
Wire Wire Line
	3800 6450 3750 6450
Wire Wire Line
	3450 6450 3400 6450
Wire Wire Line
	5400 1000 5700 1000
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5400 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1250
Wire Wire Line
	5550 1300 5550 1350
Connection ~ 5550 1300
Wire Wire Line
	5550 900  5550 1000
Wire Wire Line
	5200 900  7000 900 
Connection ~ 5200 900 
Connection ~ 5550 1000
Wire Wire Line
	2900 1850 3350 1850
Wire Wire Line
	3350 1850 3350 1950
Wire Wire Line
	2650 5850 3400 5850
Wire Wire Line
	3400 5850 3400 4900
Wire Wire Line
	2650 5950 3400 5950
Wire Wire Line
	3400 5950 3400 6450
Wire Wire Line
	5600 2400 5350 2400
Wire Wire Line
	5600 1800 5600 2550
Wire Wire Line
	4850 1900 4850 2400
Wire Wire Line
	4850 2400 5150 2400
Connection ~ 4850 1900
Wire Wire Line
	4000 1900 4600 1900
Wire Wire Line
	5600 2550 5200 2550
Connection ~ 5600 2400
Wire Wire Line
	5000 2550 4550 2550
Wire Wire Line
	4550 2550 4550 1900
Connection ~ 4550 1900
Connection ~ 4550 2550
Wire Wire Line
	7000 1150 7000 1250
Wire Wire Line
	7000 1200 7400 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 900  7000 950 
Wire Wire Line
	7000 1450 7000 1500
Wire Wire Line
	7250 1250 7250 1200
Connection ~ 7250 1200
Wire Wire Line
	7250 1450 7250 1500
Wire Wire Line
	4800 3450 5000 3450
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	5600 3350 6200 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3800 5350 3800
Wire Wire Line
	5600 3350 5600 3950
Wire Wire Line
	4850 3800 5150 3800
Connection ~ 4850 3450
Wire Wire Line
	3950 3450 4600 3450
Wire Wire Line
	5600 3950 5200 3950
Connection ~ 5600 3800
Wire Wire Line
	5000 3950 4550 3950
Connection ~ 4550 3450
Connection ~ 4550 3950
Wire Wire Line
	4850 3800 4850 3450
Wire Wire Line
	4550 3950 4550 3450
Wire Wire Line
	3350 1950 2900 1950
Connection ~ 3350 1900
Wire Wire Line
	2900 3550 3350 3550
Wire Wire Line
	2900 3450 3400 3450
Wire Wire Line
	4800 4900 5000 4900
Wire Wire Line
	4850 4700 5000 4700
Wire Wire Line
	5600 4800 6200 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 5350 5350 5350
Wire Wire Line
	5600 4800 5600 5550
Wire Wire Line
	4850 4900 4850 5350
Wire Wire Line
	4850 5350 5150 5350
Connection ~ 4850 4900
Wire Wire Line
	4000 4900 4600 4900
Wire Wire Line
	5600 5550 5200 5550
Connection ~ 5600 5350
Wire Wire Line
	5000 5550 4550 5550
Wire Wire Line
	4550 5550 4550 4900
Connection ~ 4550 4900
Connection ~ 4550 5550
Wire Wire Line
	4800 6450 5000 6450
Wire Wire Line
	4850 6250 5000 6250
Wire Wire Line
	5600 6350 6200 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6800 5350 6800
Wire Wire Line
	5600 6350 5600 6950
Wire Wire Line
	4850 6800 5150 6800
Connection ~ 4850 6450
Wire Wire Line
	4000 6450 4600 6450
Wire Wire Line
	5600 6950 5200 6950
Connection ~ 5600 6800
Wire Wire Line
	5000 6950 4550 6950
Connection ~ 4550 6450
Connection ~ 4550 6950
Wire Wire Line
	4850 6800 4850 6450
Wire Wire Line
	4550 6950 4550 6450
Wire Wire Line
	4300 1600 4300 1450
Connection ~ 5550 900 
Wire Wire Line
	3350 3550 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3700 3450 3750 3450
Wire Wire Line
	4250 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3150
Wire Wire Line
	4250 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4600
Wire Wire Line
	4150 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6150
Wire Wire Line
	4300 5200 4300 5250
Connection ~ 4050 6450
Connection ~ 4100 4900
Connection ~ 4100 3450
Connection ~ 4100 1900
Wire Wire Line
	9150 3000 9150 3100
Wire Wire Line
	9150 4400 9150 4500
Wire Wire Line
	9150 2250 9150 2500
Wire Wire Line
	9150 2500 8700 2500
Wire Wire Line
	8700 2500 8700 3550
Wire Wire Line
	8700 3550 9150 3550
Wire Wire Line
	9150 3550 9150 3900
Connection ~ 9150 2500
Wire Wire Line
	9300 4150 9750 4150
Wire Wire Line
	9300 2750 9750 2750
Wire Wire Line
	9550 2850 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 3050 9550 3100
Wire Wire Line
	9550 4250 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	9550 4450 9550 4500
Wire Wire Line
	3100 2900 3100 3350
Wire Wire Line
	3100 2700 3100 2650
Wire Wire Line
	3100 2950 3600 2950
Connection ~ 3100 2950
Wire Wire Line
	2850 5200 2850 5750
Wire Wire Line
	2850 5000 2850 4950
Connection ~ 2850 5250
Wire Wire Line
	2900 1650 3250 1650
Wire Wire Line
	3100 1000 3100 1750
Wire Wire Line
	3100 1100 3600 1100
Connection ~ 3100 1100
Wire Wire Line
	3100 700  3100 600 
Wire Wire Line
	3100 600  2800 600 
Wire Wire Line
	3100 1550 2900 1550
Wire Wire Line
	3100 1750 2900 1750
Connection ~ 3100 1550
Wire Wire Line
	3100 3350 2900 3350
Wire Wire Line
	3100 3150 2900 3150
Connection ~ 3000 1650
Wire Wire Line
	2900 3250 3250 3250
Connection ~ 3000 3250
Connection ~ 3100 3150
Wire Wire Line
	2850 5750 2650 5750
Wire Wire Line
	2850 5550 2650 5550
Wire Wire Line
	2650 5650 3000 5650
Connection ~ 2750 5650
Connection ~ 2850 5550
Wire Wire Line
	2150 5250 2950 5250
Wire Wire Line
	1400 1600 1400 1650
Wire Wire Line
	650  1400 1100 1400
Wire Wire Line
	1050 1400 1050 1350
Wire Wire Line
	1400 850  1400 1200
Wire Wire Line
	1400 1000 1050 1000
Wire Wire Line
	1050 1000 1050 1050
Wire Wire Line
	1300 850  1400 850 
Connection ~ 1400 1000
Connection ~ 1050 1400
Text Label 3600 1100 2    60   ~ 0
~PLUG1
Text Label 650  1400 0    60   ~ 0
~PLUG1
$Comp
L GNDA #PWR0120
U 1 1 56794B50
P 1400 4100
F 0 "#PWR0120" H 1400 3850 50  0001 C CNN
F 1 "GNDA" H 1400 3950 39  0000 C CNN
F 2 "" H 1400 4100 50  0000 C CNN
F 3 "" H 1400 4100 50  0000 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q403
U 1 1 56794B56
P 1300 3250
F 0 "Q403" H 1700 3300 50  0000 R CNN
F 1 "Si2301DS" H 1850 3200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1500 3350 50  0001 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	1    0    0    1   
$EndComp
Text GLabel 1300 2700 0    39   Input ~ 0
+3V3A_CPU
$Comp
L R R423
U 1 1 56794B5D
P 1050 3050
F 0 "R423" V 1150 3050 50  0000 C CNN
F 1 "10K" V 950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0000 C CNN
	1    1050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3450 1400 3500
Wire Wire Line
	650  3250 1100 3250
Wire Wire Line
	1050 3250 1050 3200
Wire Wire Line
	1400 2700 1400 3050
Wire Wire Line
	1400 2850 1050 2850
Wire Wire Line
	1050 2850 1050 2900
Wire Wire Line
	1300 2700 1400 2700
Connection ~ 1400 2850
Connection ~ 1050 3250
Text Label 650  3250 0    60   ~ 0
~PLUG2
$Comp
L GNDA #PWR0121
U 1 1 567956ED
P 1350 6100
F 0 "#PWR0121" H 1350 5850 50  0001 C CNN
F 1 "GNDA" H 1350 5950 39  0000 C CNN
F 2 "" H 1350 6100 50  0000 C CNN
F 3 "" H 1350 6100 50  0000 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q401
U 1 1 567956F3
P 1250 5250
F 0 "Q401" H 1650 5300 50  0000 R CNN
F 1 "Si2301DS" H 1800 5200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1450 5350 50  0001 C CNN
F 3 "" H 1250 5250 50  0000 C CNN
	1    1250 5250
	1    0    0    1   
$EndComp
Text GLabel 1250 4700 0    39   Input ~ 0
+3V3A_CPU
$Comp
L R R421
U 1 1 567956FA
P 1000 5050
F 0 "R421" V 1100 5050 50  0000 C CNN
F 1 "10K" V 900 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0000 C CNN
	1    1000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5450 1350 5500
Wire Wire Line
	600  5250 1050 5250
Wire Wire Line
	1000 5250 1000 5200
Wire Wire Line
	1350 4700 1350 5050
Wire Wire Line
	1350 4850 1000 4850
Wire Wire Line
	1000 4850 1000 4900
Wire Wire Line
	1250 4700 1350 4700
Connection ~ 1350 4850
Connection ~ 1000 5250
Text Label 600  5250 0    60   ~ 0
~PLUG3
Text Label 3600 2950 2    60   ~ 0
~PLUG2
Text Label 2150 5250 0    60   ~ 0
~PLUG3
Text HLabel 2950 5250 2    60   Input ~ 0
PLUG_3
Wire Wire Line
	3250 2950 3250 2800
Wire Wire Line
	3250 2800 3300 2800
Connection ~ 3250 2950
Text HLabel 3300 2800 2    60   Input ~ 0
PLUG_2
Wire Wire Line
	3250 1100 3250 900 
Wire Wire Line
	3250 900  3300 900 
Connection ~ 3250 1100
Text HLabel 3300 900  2    60   Input ~ 0
PLUG_1
$EndSCHEMATC