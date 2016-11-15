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
LIBS:devthrash
LIBS:hfsdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "HF SDR front end & down converter"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5500 2100
NoConn ~ 5500 2200
NoConn ~ 5500 2450
NoConn ~ 5500 2750
$Comp
L GND #PWR041
U 1 1 55D0E78A
P 6550 2900
F 0 "#PWR041" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6550 2750 50  0000 C CNN
F 2 "" H 6550 2900 60  0000 C CNN
F 3 "" H 6550 2900 60  0000 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55D0FC2B
P 5400 950
F 0 "R12" V 5480 950 50  0000 C CNN
F 1 "1k5" V 5400 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 950 30  0001 C CNN
F 3 "" H 5400 950 30  0000 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55D0FE8B
P 5200 1400
F 0 "R11" V 5280 1400 50  0000 C CNN
F 1 "1k5" V 5200 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 1400 30  0001 C CNN
F 3 "" H 5200 1400 30  0000 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55D0FEE9
P 5200 1600
F 0 "#PWR042" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5200 1450 50  0000 C CNN
F 2 "" H 5200 1600 60  0000 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 55D1103A
P 7100 2650
F 0 "C43" H 7125 2750 50  0000 L CNN
F 1 "1n" H 7125 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 2500 30  0001 C CNN
F 3 "" H 7100 2650 60  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 55D1106D
P 7650 2650
F 0 "C46" H 7675 2750 50  0000 L CNN
F 1 "1n" H 7675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 2500 30  0001 C CNN
F 3 "" H 7650 2650 60  0000 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55D11161
P 7300 3250
F 0 "#PWR043" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7300 3100 50  0000 C CNN
F 2 "" H 7300 3250 60  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 55D11188
P 7850 3250
F 0 "#PWR044" H 7850 3000 50  0001 C CNN
F 1 "GND" H 7850 3100 50  0000 C CNN
F 2 "" H 7850 3250 60  0000 C CNN
F 3 "" H 7850 3250 60  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L LM358 N1
U 1 1 55D11B3E
P 9300 1700
F 0 "N1" H 9250 1900 60  0000 L CNN
F 1 "LMP7718" H 9250 1450 60  0000 L CNN
F 2 "devthrash:MSOP-8" H 9300 1700 60  0001 C CNN
F 3 "" H 9300 1700 60  0000 C CNN
F 4 "1433174" H 9300 1700 60  0001 C CNN "Farnell"
F 5 "MSOP-8" H 9300 1700 60  0001 C CNN "Package"
F 6 "Texas Instruments" H 9300 1700 60  0001 C CNN "Manufacturer"
F 7 "LMP7718MM/NOPB " H 9300 1700 60  0001 C CNN "Mfg-Partno."
	1    9300 1700
	1    0    0    1   
$EndComp
$Comp
L R R15
U 1 1 55D11EF6
P 9200 1000
F 0 "R15" V 9280 1000 50  0000 C CNN
F 1 "4k8" V 9200 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 1000 30  0001 C CNN
F 3 "" H 9200 1000 30  0000 C CNN
	1    9200 1000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 55D11F75
P 9050 1250
F 0 "#PWR045" H 9050 1000 50  0001 C CNN
F 1 "GND" H 9050 1100 50  0000 C CNN
F 2 "" H 9050 1250 60  0000 C CNN
F 3 "" H 9050 1250 60  0000 C CNN
	1    9050 1250
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55D12097
P 8550 1600
F 0 "R13" V 8630 1600 50  0000 C CNN
F 1 "100" V 8550 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 1600 30  0001 C CNN
F 3 "" H 8550 1600 30  0000 C CNN
	1    8550 1600
	0    1    -1   0   
$EndComp
$Comp
L R R14
U 1 1 55D127D7
P 8550 3100
F 0 "R14" V 8630 3100 50  0000 C CNN
F 1 "100" V 8550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 3100 30  0001 C CNN
F 3 "" H 8550 3100 30  0000 C CNN
	1    8550 3100
	0    1    -1   0   
$EndComp
$Comp
L R R16
U 1 1 55D12930
P 9200 3700
F 0 "R16" V 9280 3700 50  0000 C CNN
F 1 "4k8" V 9200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 3700 30  0001 C CNN
F 3 "" H 9200 3700 30  0000 C CNN
	1    9200 3700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 55D12986
P 9200 3450
F 0 "#PWR046" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9200 3300 50  0000 C CNN
F 2 "" H 9200 3450 60  0000 C CNN
F 3 "" H 9200 3450 60  0000 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 55D135DA
P 9200 750
F 0 "C50" H 9225 850 50  0000 L CNN
F 1 "68p" H 9225 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 600 30  0001 C CNN
F 3 "" H 9200 750 60  0000 C CNN
	1    9200 750 
	0    -1   -1   0   
$EndComp
$Comp
L C C51
U 1 1 55D13675
P 9200 3950
F 0 "C51" H 9225 4050 50  0000 L CNN
F 1 "68p" H 9225 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 3800 30  0001 C CNN
F 3 "" H 9200 3950 60  0000 C CNN
	1    9200 3950
	0    1    1    0   
$EndComp
Text HLabel 10500 1700 2    60   Input ~ 0
RXBB_I
Text HLabel 10500 3000 2    60   Input ~ 0
RXBB_Q
$Comp
L C C42
U 1 1 55D14FB4
P 5000 1400
F 0 "C42" H 5025 1500 50  0000 L CNN
F 1 "1u" H 5025 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 1250 30  0001 C CNN
F 3 "" H 5000 1400 60  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 55D15037
P 4750 1400
F 0 "C41" H 4775 1500 50  0000 L CNN
F 1 "10n" H 4775 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4788 1250 30  0001 C CNN
F 3 "" H 4750 1400 60  0000 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55D15084
P 5000 1600
F 0 "#PWR047" H 5000 1350 50  0001 C CNN
F 1 "GND" H 5000 1450 50  0000 C CNN
F 2 "" H 5000 1600 60  0000 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55D150C2
P 4750 1600
F 0 "#PWR048" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4750 1450 50  0000 C CNN
F 2 "" H 4750 1600 60  0000 C CNN
F 3 "" H 4750 1600 60  0000 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Text Notes 5650 1700 0    60   ~ 0
Tayloe quadrature\nsampling detector\n
Text Notes 9500 2400 0    60   ~ 0
I/Q amplifiers\n
$Comp
L C C52
U 1 1 55D16399
P 9650 5300
F 0 "C52" H 9675 5400 50  0000 L CNN
F 1 "1u" H 9675 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 5150 30  0001 C CNN
F 3 "" H 9650 5300 60  0000 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 55D1643E
P 9900 5300
F 0 "C53" H 9925 5400 50  0000 L CNN
F 1 "10n" H 9925 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9938 5150 30  0001 C CNN
F 3 "" H 9900 5300 60  0000 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 55D1647C
P 9650 5500
F 0 "#PWR049" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9650 5350 50  0000 C CNN
F 2 "" H 9650 5500 60  0000 C CNN
F 3 "" H 9650 5500 60  0000 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 55D164C7
P 9900 5500
F 0 "#PWR050" H 9900 5250 50  0001 C CNN
F 1 "GND" H 9900 5350 50  0000 C CNN
F 2 "" H 9900 5500 60  0000 C CNN
F 3 "" H 9900 5500 60  0000 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
Text Notes 9550 5900 0    60   ~ 0
Place near opamp \npin 8\n
Text Notes 8700 5900 0    60   ~ 0
near CBT3253 \npin 16
$Comp
L C C44
U 1 1 55F255AF
P 7300 2650
F 0 "C44" H 7325 2750 50  0000 L CNN
F 1 "1n" H 7325 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 2500 30  0001 C CNN
F 3 "" H 7300 2650 60  0000 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 55F256CC
P 7300 3000
F 0 "C45" H 7325 3100 50  0000 L CNN
F 1 "1n" H 7325 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 2850 30  0001 C CNN
F 3 "" H 7300 3000 60  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 55F270ED
P 7850 2650
F 0 "C47" H 7875 2750 50  0000 L CNN
F 1 "1n" H 7875 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 2500 30  0001 C CNN
F 3 "" H 7850 2650 60  0000 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 55F27329
P 7850 3000
F 0 "C48" H 7875 3100 50  0000 L CNN
F 1 "1n" H 7875 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 2850 30  0001 C CNN
F 3 "" H 7850 3000 60  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 55F3C2B9
P 8850 5300
F 0 "C49" H 8875 5400 50  0000 L CNN
F 1 "100n" H 8875 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8888 5150 30  0001 C CNN
F 3 "" H 8850 5300 60  0000 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 55F3C2BF
P 8850 5500
F 0 "#PWR083" H 8850 5250 50  0001 C CNN
F 1 "GND" H 8850 5350 50  0000 C CNN
F 2 "" H 8850 5500 60  0000 C CNN
F 3 "" H 8850 5500 60  0000 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR085
U 1 1 55F2C73B
P 6600 1800
F 0 "#PWR085" H 6600 1650 50  0001 C CNN
F 1 "+5V" H 6600 1940 50  0000 C CNN
F 2 "" H 6600 1800 60  0000 C CNN
F 3 "" H 6600 1800 60  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 55F2E18C
P 5400 700
F 0 "#PWR086" H 5400 550 50  0001 C CNN
F 1 "+5V" H 5400 840 50  0000 C CNN
F 2 "" H 5400 700 60  0000 C CNN
F 3 "" H 5400 700 60  0000 C CNN
	1    5400 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR087
U 1 1 55F2EA9E
P 9200 2150
F 0 "#PWR087" H 9200 2000 50  0001 C CNN
F 1 "+5V" H 9200 2290 50  0000 C CNN
F 2 "" H 9200 2150 60  0000 C CNN
F 3 "" H 9200 2150 60  0000 C CNN
	1    9200 2150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR088
U 1 1 55F2EBC4
P 9200 2550
F 0 "#PWR088" H 9200 2400 50  0001 C CNN
F 1 "+5V" H 9200 2690 50  0000 C CNN
F 2 "" H 9200 2550 60  0000 C CNN
F 3 "" H 9200 2550 60  0000 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Text HLabel 6550 2100 2    60   Input ~ 0
QSDCLK_I
Text HLabel 6550 2200 2    60   Input ~ 0
QSDCLK_Q
$Comp
L +5V #PWR090
U 1 1 55F51D6D
P 8850 5050
F 0 "#PWR090" H 8850 4900 50  0001 C CNN
F 1 "+5V" H 8850 5190 50  0000 C CNN
F 2 "" H 8850 5050 60  0000 C CNN
F 3 "" H 8850 5050 60  0000 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR091
U 1 1 55F51F5E
P 9650 5050
F 0 "#PWR091" H 9650 4900 50  0001 C CNN
F 1 "+5V" H 9650 5190 50  0000 C CNN
F 2 "" H 9650 5050 60  0000 C CNN
F 3 "" H 9650 5050 60  0000 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 55FB9EDF
P 10150 3000
F 0 "C55" H 10175 3100 50  0000 L CNN
F 1 "1u" H 10175 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 2850 30  0001 C CNN
F 3 "" H 10150 3000 60  0000 C CNN
	1    10150 3000
	0    1    1    0   
$EndComp
$Comp
L C C54
U 1 1 55FBA0FC
P 10150 1700
F 0 "C54" H 10175 1800 50  0000 L CNN
F 1 "1u" H 10175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 1550 30  0001 C CNN
F 3 "" H 10150 1700 60  0000 C CNN
	1    10150 1700
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 55FBB97F
P 10350 1900
F 0 "R17" V 10430 1900 50  0000 C CNN
F 1 "10k" V 10350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10280 1900 30  0001 C CNN
F 3 "" H 10350 1900 30  0000 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 55FBBBE8
P 10400 1500
F 0 "R19" V 10480 1500 50  0000 C CNN
F 1 "10k" V 10400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10330 1500 30  0001 C CNN
F 3 "" H 10400 1500 30  0000 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 55FBC047
P 10350 3200
F 0 "R18" V 10430 3200 50  0000 C CNN
F 1 "10k" V 10350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10280 3200 30  0001 C CNN
F 3 "" H 10350 3200 30  0000 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 55FBC47F
P 10400 2800
F 0 "R20" V 10480 2800 50  0000 C CNN
F 1 "10k" V 10400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10330 2800 30  0001 C CNN
F 3 "" H 10400 2800 30  0000 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR093
U 1 1 55FBC747
P 10400 2600
F 0 "#PWR093" H 10400 2450 50  0001 C CNN
F 1 "VDD" H 10400 2750 50  0000 C CNN
F 2 "" H 10400 2600 60  0000 C CNN
F 3 "" H 10400 2600 60  0000 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 55FBCAB3
P 10350 3400
F 0 "#PWR094" H 10350 3150 50  0001 C CNN
F 1 "GND" H 10350 3250 50  0000 C CNN
F 2 "" H 10350 3400 60  0000 C CNN
F 3 "" H 10350 3400 60  0000 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 55FBD747
P 10350 2100
F 0 "#PWR095" H 10350 1850 50  0001 C CNN
F 1 "GND" H 10350 1950 50  0000 C CNN
F 2 "" H 10350 2100 60  0000 C CNN
F 3 "" H 10350 2100 60  0000 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR096
U 1 1 55FBDB67
P 10400 1300
F 0 "#PWR096" H 10400 1150 50  0001 C CNN
F 1 "VDD" H 10400 1450 50  0000 C CNN
F 2 "" H 10400 1300 60  0000 C CNN
F 3 "" H 10400 1300 60  0000 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L CBT3253A V8
U 1 1 55F8090F
P 6000 2350
F 0 "V8" H 6250 2950 60  0000 C CNN
F 1 "CBT3253A" H 6000 1750 60  0000 C CNN
F 2 "devthrash:TSSOP-16" H 6600 3150 60  0001 C CNN
F 3 "" H 6600 3150 60  0000 C CNN
F 4 "1741557" H 6000 2350 60  0001 C CNN "Farnell"
F 5 "16TSSOP" H 6000 2350 60  0001 C CNN "Size"
F 6 "Texas Instruments" H 6000 2350 60  0001 C CNN "Manufacturer"
F 7 "SN74CBT3253PW" H 6000 2350 60  0001 C CNN "Mfg-Partno."
	1    6000 2350
	-1   0    0    -1  
$EndComp
$Comp
L LM358 N1
U 2 1 55F8A7D2
P 9300 3000
F 0 "N1" H 9250 3200 60  0000 L CNN
F 1 "LMP7718" H 9250 2750 60  0000 L CNN
F 2 "devthrash:MSOP-8" H 9300 3000 60  0001 C CNN
F 3 "" H 9300 3000 60  0000 C CNN
F 4 "1433174" H 9300 3000 60  0001 C CNN "Farnell"
F 5 "MSOP-8" H 9300 3000 60  0001 C CNN "Package"
F 6 "Texas Instruments" H 9300 3000 60  0001 C CNN "Manufacturer"
F 7 "LMP7718MM/NOPB " H 9300 3000 60  0001 C CNN "Mfg-Partno."
	2    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L20
U 1 1 55FF949B
P 5400 1350
F 0 "L20" H 5430 1390 50  0000 L CNN
F 1 "12u" H 5430 1310 50  0000 L CNN
F 2 "devthrash:TDK-1008" H 5400 1350 60  0001 C CNN
F 3 "" H 5400 1350 60  0000 C CNN
F 4 "2455241" H 5400 1350 60  0001 C CNN "Farnell"
F 5 "1008" H 5400 1350 60  0001 C CNN "Size"
F 6 "TDK" H 5400 1350 60  0001 C CNN "Manufacturer"
F 7 "NLV25T-120J-EF" H 5400 1350 60  0001 C CNN "Mfg-Part-No."
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5618C7A8
P 2250 2550
F 0 "C?" H 2260 2620 50  0000 L CNN
F 1 "150p" H 2260 2470 50  0000 L CNN
F 2 "" H 2250 2550 60  0000 C CNN
F 3 "" H 2250 2550 60  0000 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5618C92B
P 2400 2400
F 0 "L?" H 2430 2440 50  0000 L CNN
F 1 "470n" H 2430 2360 50  0000 L CNN
F 2 "" H 2400 2400 60  0000 C CNN
F 3 "" H 2400 2400 60  0000 C CNN
	1    2400 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5618CAA4
P 3050 2550
F 0 "C?" H 3060 2620 50  0000 L CNN
F 1 "150p" H 3060 2470 50  0000 L CNN
F 2 "" H 3050 2550 60  0000 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5618CB20
P 3200 2400
F 0 "L?" H 3230 2440 50  0000 L CNN
F 1 "680n" H 3230 2360 50  0000 L CNN
F 2 "" H 3200 2400 60  0000 C CNN
F 3 "" H 3200 2400 60  0000 C CNN
	1    3200 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5618CCCC
P 3600 2550
F 0 "C?" H 3610 2620 50  0000 L CNN
F 1 "150p" H 3610 2470 50  0000 L CNN
F 2 "" H 3600 2550 60  0000 C CNN
F 3 "" H 3600 2550 60  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5618CD4E
P 4000 2400
F 0 "L?" H 4030 2440 50  0000 L CNN
F 1 "82n" H 4030 2360 50  0000 L CNN
F 2 "" H 4000 2400 60  0000 C CNN
F 3 "" H 4000 2400 60  0000 C CNN
	1    4000 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5618CDDB
P 4400 2550
F 0 "C?" H 4410 2620 50  0000 L CNN
F 1 "150p" H 4410 2470 50  0000 L CNN
F 2 "" H 4400 2550 60  0000 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5618DBAC
P 2250 2800
F 0 "C?" H 2260 2870 50  0000 L CNN
F 1 "150p" H 2260 2720 50  0000 L CNN
F 2 "" H 2250 2800 60  0000 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5618DCC5
P 4400 2800
F 0 "C?" H 4410 2870 50  0000 L CNN
F 1 "150p" H 4410 2720 50  0000 L CNN
F 2 "" H 4400 2800 60  0000 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5618E34D
P 2650 2400
F 0 "L?" H 2680 2440 50  0000 L CNN
F 1 "82n" H 2680 2360 50  0000 L CNN
F 2 "" H 2650 2400 60  0000 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2650 2400
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L?
U 1 1 5618E803
P 4250 2400
F 0 "L?" H 4280 2440 50  0000 L CNN
F 1 "470n" H 4280 2360 50  0000 L CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5618F1AF
P 2800 2550
F 0 "C?" H 2810 2620 50  0000 L CNN
F 1 "150p" H 2810 2470 50  0000 L CNN
F 2 "" H 2800 2550 60  0000 C CNN
F 3 "" H 2800 2550 60  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5618F3D8
P 3850 2550
F 0 "C?" H 3860 2620 50  0000 L CNN
F 1 "150p" H 3860 2470 50  0000 L CNN
F 2 "" H 3850 2550 60  0000 C CNN
F 3 "" H 3850 2550 60  0000 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5619108A
P 3450 2400
F 0 "L?" H 3480 2440 50  0000 L CNN
F 1 "220n" H 3480 2360 50  0000 L CNN
F 2 "" H 3450 2400 60  0000 C CNN
F 3 "" H 3450 2400 60  0000 C CNN
	1    3450 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5619299F
P 2250 2950
F 0 "#PWR?" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2250 2800 50  0000 C CNN
F 2 "" H 2250 2950 60  0000 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56192A32
P 2800 2950
F 0 "#PWR?" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2800 2800 50  0000 C CNN
F 2 "" H 2800 2950 60  0000 C CNN
F 3 "" H 2800 2950 60  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56192ABE
P 3050 2950
F 0 "#PWR?" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3050 2800 50  0000 C CNN
F 2 "" H 3050 2950 60  0000 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56192B4A
P 3600 2950
F 0 "#PWR?" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3600 2800 50  0000 C CNN
F 2 "" H 3600 2950 60  0000 C CNN
F 3 "" H 3600 2950 60  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56192BD6
P 3850 2950
F 0 "#PWR?" H 3850 2700 50  0001 C CNN
F 1 "GND" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2950 60  0000 C CNN
F 3 "" H 3850 2950 60  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56192E9B
P 4400 2950
F 0 "#PWR?" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4400 2800 50  0000 C CNN
F 2 "" H 4400 2950 60  0000 C CNN
F 3 "" H 4400 2950 60  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Text Notes 2950 2100 0    60   ~ 0
18 MHz Butterworth LPF
$Comp
L Q_NPN_BCE Q?
U 1 1 56186030
P 1750 4650
F 0 "Q?" H 2050 4700 50  0000 R CNN
F 1 "Q_NPN_BCE" H 2350 4600 50  0000 R CNN
F 2 "" H 1950 4750 29  0000 C CNN
F 3 "" H 1750 4650 60  0000 C CNN
	1    1750 4650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5618666B
P 1250 4750
F 0 "R?" V 1330 4750 50  0000 C CNN
F 1 "1k" V 1250 4750 50  0000 C CNN
F 2 "" V 1180 4750 30  0000 C CNN
F 3 "" H 1250 4750 30  0000 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56186A05
P 2000 4300
F 0 "R?" V 2080 4300 50  0000 C CNN
F 1 "10k" V 2000 4300 50  0000 C CNN
F 2 "" V 1930 4300 30  0000 C CNN
F 3 "" H 2000 4300 30  0000 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 561870E1
P 1750 5100
F 0 "C?" H 1760 5170 50  0000 L CNN
F 1 "C_Small" H 1760 5020 50  0000 L CNN
F 2 "" H 1750 5100 60  0000 C CNN
F 3 "" H 1750 5100 60  0000 C CNN
	1    1750 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5618807B
P 1250 5000
F 0 "#PWR?" H 1250 4750 50  0001 C CNN
F 1 "GND" H 1250 4850 50  0000 C CNN
F 2 "" H 1250 5000 60  0000 C CNN
F 3 "" H 1250 5000 60  0000 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56188DF5
P 2650 3750
F 0 "#PWR?" H 2650 3600 50  0001 C CNN
F 1 "+5V" H 2650 3890 50  0000 C CNN
F 2 "" H 2650 3750 60  0000 C CNN
F 3 "" H 2650 3750 60  0000 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5618917F
P 2650 3900
F 0 "L?" H 2680 3940 50  0000 L CNN
F 1 "L_Small" H 2680 3860 50  0000 L CNN
F 2 "" H 2650 3900 60  0000 C CNN
F 3 "" H 2650 3900 60  0000 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5618C1E1
P 2950 4550
F 0 "Q?" H 3250 4600 50  0000 R CNN
F 1 "Q_NPN_BCE" H 3550 4500 50  0000 R CNN
F 2 "" H 3150 4650 29  0000 C CNN
F 3 "" H 2950 4550 60  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5500 2550
Connection ~ 5400 2000
Wire Wire Line
	6500 2600 6550 2600
Wire Wire Line
	6550 2800 6500 2800
Connection ~ 6550 2800
Wire Wire Line
	6500 2500 6550 2500
Connection ~ 6550 2600
Wire Wire Line
	5400 2650 5500 2650
Connection ~ 5400 2550
Wire Wire Line
	5400 2300 5500 2300
Connection ~ 5400 2300
Wire Wire Line
	5200 1600 5200 1550
Wire Wire Line
	5200 1200 5200 1250
Wire Wire Line
	5500 2000 5400 2000
Wire Wire Line
	5400 1100 5400 1250
Connection ~ 5400 1200
Wire Wire Line
	7100 2400 7100 2500
Connection ~ 7100 2400
Wire Wire Line
	7850 3150 7850 3250
Wire Wire Line
	7100 2800 7100 3200
Wire Wire Line
	9200 1200 9200 1300
Wire Wire Line
	8700 1600 8800 1600
Wire Wire Line
	8750 1600 8750 1000
Wire Wire Line
	8750 1000 9050 1000
Connection ~ 8750 1600
Wire Wire Line
	9350 1000 9900 1000
Wire Wire Line
	9050 1250 9050 1200
Wire Wire Line
	9050 1200 9200 1200
Wire Wire Line
	9200 3450 9200 3400
Wire Wire Line
	8750 3700 9050 3700
Wire Wire Line
	8750 3700 8750 3100
Wire Wire Line
	8700 3100 8800 3100
Connection ~ 8750 3100
Wire Wire Line
	9350 3700 9900 3700
Wire Wire Line
	9800 3000 10000 3000
Wire Wire Line
	9200 2550 9200 2600
Wire Wire Line
	9200 2150 9200 2100
Wire Wire Line
	8300 2400 8300 3100
Wire Wire Line
	8300 3100 8400 3100
Wire Wire Line
	8400 1600 8300 1600
Wire Wire Line
	8300 1600 8300 2300
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	8700 2900 8700 1800
Wire Wire Line
	7350 1800 8800 1800
Wire Wire Line
	5400 1150 7350 1150
Connection ~ 8700 1800
Connection ~ 5400 1150
Wire Wire Line
	9450 3700 9450 3950
Connection ~ 9450 3700
Wire Wire Line
	8950 3700 8950 3950
Connection ~ 8950 3700
Wire Wire Line
	9050 750  8950 750 
Wire Wire Line
	8950 750  8950 1000
Connection ~ 8950 1000
Wire Wire Line
	9350 750  9450 750 
Wire Wire Line
	9450 750  9450 1000
Connection ~ 9450 1000
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	9450 3950 9350 3950
Connection ~ 9900 3000
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	5000 1550 5000 1600
Wire Wire Line
	5000 1250 5000 1200
Connection ~ 5200 1200
Wire Wire Line
	4750 1200 4750 1250
Connection ~ 5000 1200
Wire Wire Line
	9900 5500 9900 5450
Wire Wire Line
	9650 5500 9650 5450
Wire Wire Line
	9650 5050 9650 5150
Wire Wire Line
	9650 5100 9900 5100
Wire Wire Line
	9900 5100 9900 5150
Connection ~ 9650 5100
Wire Wire Line
	6550 2500 6550 2900
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6600 1900 6500 1900
Wire Wire Line
	5400 700  5400 800 
Connection ~ 5400 2400
Wire Wire Line
	7300 3150 7300 3250
Wire Wire Line
	7100 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 2850 7300 2800
Wire Wire Line
	7300 2400 7300 2500
Connection ~ 7300 2400
Wire Wire Line
	7850 3200 7650 3200
Wire Wire Line
	7650 3200 7650 2800
Connection ~ 7850 3200
Wire Wire Line
	7850 2800 7850 2850
Wire Wire Line
	7650 2500 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	7850 2300 7850 2500
Connection ~ 7850 2300
Wire Wire Line
	8300 2300 6500 2300
Wire Wire Line
	6500 2400 8300 2400
Wire Wire Line
	7350 1150 7350 1800
Wire Wire Line
	8850 5500 8850 5450
Wire Wire Line
	8850 5050 8850 5150
Wire Wire Line
	6550 2200 6500 2200
Wire Wire Line
	6500 2100 6550 2100
Wire Wire Line
	10300 3000 10500 3000
Wire Wire Line
	10300 1700 10500 1700
Wire Wire Line
	10400 2600 10400 2650
Wire Wire Line
	10350 3400 10350 3350
Wire Wire Line
	10350 3050 10350 3000
Connection ~ 10350 3000
Wire Wire Line
	10400 2950 10400 3000
Connection ~ 10400 3000
Wire Wire Line
	10350 1750 10350 1700
Connection ~ 10350 1700
Wire Wire Line
	10400 1650 10400 1700
Connection ~ 10400 1700
Wire Wire Line
	10350 2100 10350 2050
Wire Wire Line
	10400 1300 10400 1350
Wire Wire Line
	4750 1200 5400 1200
Wire Wire Line
	5400 1450 5400 2650
Wire Wire Line
	9800 1700 10000 1700
Wire Wire Line
	9900 1000 9900 1700
Connection ~ 9900 1700
Wire Wire Line
	9900 3700 9900 3000
Wire Wire Line
	4400 2950 4400 2900
Wire Wire Line
	4400 2700 4400 2650
Wire Wire Line
	2800 2950 2800 2650
Wire Wire Line
	3050 2650 3050 2950
Wire Wire Line
	2750 2400 3100 2400
Wire Wire Line
	3050 2450 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	2800 2450 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2300 2400 2250 2400
Wire Wire Line
	2250 2400 2250 2450
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2250 2900 2250 2950
Wire Wire Line
	2500 2400 2550 2400
Wire Wire Line
	3550 2400 3900 2400
Wire Wire Line
	3850 2450 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3600 2450 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2950 3600 2650
Wire Wire Line
	3850 2650 3850 2950
Wire Wire Line
	4100 2400 4150 2400
Wire Wire Line
	4400 2400 4400 2450
Wire Wire Line
	3350 2400 3300 2400
Connection ~ 4400 2400
Wire Wire Line
	1250 5000 1250 4900
$Comp
L R R?
U 1 1 56190633
P 2000 5150
F 0 "R?" V 2080 5150 50  0000 C CNN
F 1 "10k" V 2000 5150 50  0000 C CNN
F 2 "" V 1930 5150 30  0000 C CNN
F 3 "" H 2000 5150 30  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561912A4
P 2150 4300
F 0 "R?" V 2230 4300 50  0000 C CNN
F 1 "1k" V 2150 4300 50  0000 C CNN
F 2 "" V 2080 4300 30  0000 C CNN
F 3 "" H 2150 4300 30  0000 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2650 3800
Wire Wire Line
	1950 4550 2300 4550
Wire Wire Line
	1750 4850 1750 5000
Connection ~ 1750 4950
$Comp
L GND #PWR?
U 1 1 561926FF
P 1750 5350
F 0 "#PWR?" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1750 5200 50  0000 C CNN
F 2 "" H 1750 5350 60  0000 C CNN
F 3 "" H 1750 5350 60  0000 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4550 1550 4550
Wire Wire Line
	1250 4550 1250 4600
$Comp
L C_Small C?
U 1 1 56193B74
P 2400 4550
F 0 "C?" H 2410 4620 50  0000 L CNN
F 1 "C_Small" H 2410 4470 50  0000 L CNN
F 2 "" H 2400 4550 60  0000 C CNN
F 3 "" H 2400 4550 60  0000 C CNN
	1    2400 4550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 56193F26
P 1050 4550
F 0 "C?" H 1060 4620 50  0000 L CNN
F 1 "C_Small" H 1060 4470 50  0000 L CNN
F 2 "" H 1050 4550 60  0000 C CNN
F 3 "" H 1050 4550 60  0000 C CNN
	1    1050 4550
	0    1    1    0   
$EndComp
Connection ~ 1250 4550
$Comp
L R R?
U 1 1 56196BA6
P 2600 5000
F 0 "R?" V 2680 5000 50  0000 C CNN
F 1 "10k" V 2600 5000 50  0000 C CNN
F 2 "" V 2530 5000 30  0000 C CNN
F 3 "" H 2600 5000 30  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 4550
Connection ~ 2600 4550
Connection ~ 2650 4550
$Comp
L GND #PWR?
U 1 1 56196F88
P 2600 5200
F 0 "#PWR?" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 60  0000 C CNN
F 3 "" H 2600 5200 60  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5200 2600 5150
$Comp
L R R?
U 1 1 5618E7C9
P 2650 4300
F 0 "R?" V 2730 4300 50  0000 C CNN
F 1 "10k" V 2650 4300 50  0000 C CNN
F 2 "" V 2580 4300 30  0000 C CNN
F 3 "" H 2650 4300 30  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4550
Wire Wire Line
	2650 4000 2650 4150
Connection ~ 2650 4100
Wire Wire Line
	2000 4450 2000 5000
Connection ~ 2000 4950
$Comp
L GND #PWR?
U 1 1 561A2C4B
P 2000 5350
F 0 "#PWR?" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2000 5200 50  0000 C CNN
F 2 "" H 2000 5350 60  0000 C CNN
F 3 "" H 2000 5350 60  0000 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 2000 5300
Wire Wire Line
	1750 5200 1750 5350
Wire Wire Line
	2500 4550 2750 4550
Wire Wire Line
	2000 4950 1750 4950
Wire Wire Line
	2150 4450 2150 4550
Connection ~ 2150 4550
Wire Wire Line
	2000 4150 2000 4100
Wire Wire Line
	2000 4100 2650 4100
Wire Wire Line
	2150 4150 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	3050 4350 3050 4050
Wire Wire Line
	3050 4050 2650 4050
Connection ~ 2650 4050
$Comp
L R R?
U 1 1 561AF0F5
P 4950 2400
F 0 "R?" V 5030 2400 50  0000 C CNN
F 1 "100" V 4950 2400 50  0000 C CNN
F 2 "" V 4880 2400 30  0000 C CNN
F 3 "" H 4950 2400 30  0000 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2400 4800 2400
$Comp
L R R?
U 1 1 561AF7C0
P 4950 2300
F 0 "R?" V 5030 2300 50  0000 C CNN
F 1 "100" V 4950 2300 50  0000 C CNN
F 2 "" V 4880 2300 30  0000 C CNN
F 3 "" H 4950 2300 30  0000 C CNN
	1    4950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2400
Wire Wire Line
	5100 2400 5400 2400
Connection ~ 5200 2400
$Comp
L R R?
U 1 1 561B3B7D
P 3050 5000
F 0 "R?" V 3130 5000 50  0000 C CNN
F 1 "1k" V 3050 5000 50  0000 C CNN
F 2 "" V 2980 5000 30  0000 C CNN
F 3 "" H 3050 5000 30  0000 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 561B3CF7
P 3050 5200
F 0 "#PWR?" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3050 5050 50  0000 C CNN
F 2 "" H 3050 5200 60  0000 C CNN
F 3 "" H 3050 5200 60  0000 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3050 5150
Wire Wire Line
	3050 4750 3050 4850
$EndSCHEMATC
