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
LIBS:QRPCard
LIBS:STX3100
LIBS:QRPCard-cache
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
L +5V #PWR16
U 1 1 57C361CA
P 6250 1850
F 0 "#PWR16" H 6250 1700 50  0001 C CNN
F 1 "+5V" H 6250 1990 50  0000 C CNN
F 2 "" H 6250 1850 50  0000 C CNN
F 3 "" H 6250 1850 50  0000 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57C36209
P 6500 2350
F 0 "C4" V 6350 2300 50  0000 L CNN
F 1 "0.1uF" V 6650 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 2200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 6500 2350 50  0001 C CNN
F 4 "Murata" V 6500 2350 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 6500 2350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6500 2350 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 6500 2350 60  0001 C CNN "Supplier Part #"
	1    6500 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 57C3623C
P 6750 2450
F 0 "#PWR17" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6750 2300 50  0000 C CNN
F 2 "" H 6750 2450 50  0000 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2250 6250 3150
Wire Wire Line
	5900 2350 6350 2350
Connection ~ 6250 2350
Wire Wire Line
	6650 2350 6750 2350
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	6250 1950 6250 1850
$Comp
L GND #PWR13
U 1 1 57C3632F
P 4850 4300
F 0 "#PWR13" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4850 4150 50  0000 C CNN
F 2 "" H 4850 4300 50  0000 C CNN
F 3 "" H 4850 4300 50  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4950 4200
Wire Wire Line
	4850 4000 4850 4300
Wire Wire Line
	3200 3150 4950 3150
Wire Wire Line
	4550 3250 4950 3250
$Comp
L FST3253 U2
U 1 1 57C36944
P 5550 3650
F 0 "U2" H 5550 4350 60  0000 C CNN
F 1 "FST3253" H 5550 2900 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5550 3700 60  0001 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/FS/FST3253.pdf" H 5550 3700 60  0001 C CNN
F 4 "Fairchild Semiconductor" H 5550 3650 60  0001 C CNN "Manufacturer"
F 5 "FST3253MX" H 5550 3650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5550 3650 60  0001 C CNN "Supplier"
F 7 "FST3253MXFSCT-ND" H 5550 3650 60  0001 C CNN "Supplier Part #"
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4850 4000
Connection ~ 4850 4200
Wire Wire Line
	4950 4100 4850 4100
Connection ~ 4850 4100
$Comp
L R R3
U 1 1 57C36A53
P 4250 2950
F 0 "R3" V 4330 2950 50  0000 C CNN
F 1 "100" V 4250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 2950 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 4250 2950 50  0001 C CNN
F 4 "Stackpole Electronics" V 4250 2950 60  0001 C CNN "Manufacturer"
F 5 "RNCP0603FTD100R" V 4250 2950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4250 2950 60  0001 C CNN "Supplier"
F 7 "RNCP0603FTD100RCT-ND" V 4250 2950 60  0001 C CNN "Supplier Part #"
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	4550 3100 4550 3250
Connection ~ 4550 3150
$Comp
L GND #PWR11
U 1 1 57C36AB5
P 4250 2700
F 0 "#PWR11" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4250 2550 50  0000 C CNN
F 2 "" H 4250 2700 50  0000 C CNN
F 3 "" H 4250 2700 50  0000 C CNN
	1    4250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2800 4250 2700
$Comp
L BNC RF1
U 1 1 57C36B00
P 3050 3150
F 0 "RF1" H 3060 3270 50  0000 C CNN
F 1 "BNC" V 3160 3090 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 3050 3150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634622&DocType=Customer+Drawing&DocLang=English" H 3050 3150 50  0001 C CNN
F 4 "TE Connectivity" H 3050 3150 60  0001 C CNN "Manufacturer"
F 5 "1-1634622-0" H 3050 3150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3050 3150 60  0001 C CNN "Supplier"
F 7 "A97562-ND" H 3050 3150 60  0001 C CNN "Supplier Part #"
	1    3050 3150
	-1   0    0    -1  
$EndComp
Connection ~ 4250 3150
$Comp
L GND #PWR9
U 1 1 57C36B60
P 3050 3350
F 0 "#PWR9" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3050 3200 50  0000 C CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 57C36C03
P 4550 2450
F 0 "L1" H 4550 2550 50  0000 C CNN
F 1 "470uH" H 4550 2400 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE30_SMD1210" H 4550 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_standard_nlv32-pf_en.pdf" H 4550 2450 50  0001 C CNN
F 4 "TDK" H 4550 2450 60  0001 C CNN "Manufacturer"
F 5 "NLV32T-471J-PF" H 4550 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4550 2450 60  0001 C CNN "Supplier"
F 7 "445-1533-1-ND" H 4550 2450 60  0001 C CNN "Supplier Part #"
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR12
U 1 1 57C36C3A
P 4550 2050
F 0 "#PWR12" H 4550 1900 50  0001 C CNN
F 1 "+5V" H 4550 2190 50  0000 C CNN
F 2 "" H 4550 2050 50  0000 C CNN
F 3 "" H 4550 2050 50  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4550 2200
Wire Wire Line
	4550 2700 4550 2800
$Comp
L C C2
U 1 1 57C36D29
P 4850 2150
F 0 "C2" V 4700 2100 50  0000 L CNN
F 1 "0.01uF" V 5000 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 2000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H103JA01-01.pdf" H 4850 2150 50  0001 C CNN
F 4 "Murata" V 4850 2150 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" V 4850 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4850 2150 60  0001 C CNN "Supplier"
F 7 "490-9666-1-ND" V 4850 2150 60  0001 C CNN "Supplier Part #"
	1    4850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2150 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4700 2750 4550 2750
Connection ~ 4550 2750
$Comp
L GND #PWR15
U 1 1 57C36E8F
P 5350 2500
F 0 "#PWR15" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5350 2350 50  0000 C CNN
F 2 "" H 5350 2500 50  0000 C CNN
F 3 "" H 5350 2500 50  0000 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2750
Wire Wire Line
	5150 2750 5000 2750
Wire Wire Line
	5150 2450 5350 2450
Connection ~ 5150 2450
Wire Wire Line
	5350 2450 5350 2500
$Comp
L R R1
U 1 1 57C3B2BA
P 1550 6050
F 0 "R1" V 1630 6050 50  0000 C CNN
F 1 "560k" V 1550 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 6050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 1550 6050 50  0001 C CNN
F 4 "Yageo" V 1550 6050 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07560KL" V 1550 6050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1550 6050 60  0001 C CNN "Supplier"
F 7 "311-560KHRCT-ND" V 1550 6050 60  0001 C CNN "Supplier Part #"
	1    1550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1550 6400
Connection ~ 1550 6300
Wire Wire Line
	1100 6300 1050 6300
$Comp
L GND #PWR1
U 1 1 57C3B61C
P 900 6500
F 0 "#PWR1" H 900 6250 50  0001 C CNN
F 1 "GND" H 900 6350 50  0000 C CNN
F 2 "" H 900 6500 50  0000 C CNN
F 3 "" H 900 6500 50  0000 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57C3B654
P 1550 6700
F 0 "#PWR3" H 1550 6450 50  0001 C CNN
F 1 "GND" H 1550 6550 50  0000 C CNN
F 2 "" H 1550 6700 50  0000 C CNN
F 3 "" H 1550 6700 50  0000 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 57C3B6B9
P 1550 5900
F 0 "#PWR2" H 1550 5750 50  0001 C CNN
F 1 "+5V" H 1550 6040 50  0000 C CNN
F 2 "" H 1550 5900 50  0000 C CNN
F 3 "" H 1550 5900 50  0000 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3850 6700
$Comp
L GND #PWR10
U 1 1 57C3BC67
P 3050 4700
F 0 "#PWR10" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3050 4550 50  0000 C CNN
F 2 "" H 3050 4700 50  0000 C CNN
F 3 "" H 3050 4700 50  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 57C3BCA5
P 4950 5900
F 0 "#PWR14" H 4950 5650 50  0001 C CNN
F 1 "GND" H 4950 5750 50  0000 C CNN
F 2 "" H 4950 5900 50  0000 C CNN
F 3 "" H 4950 5900 50  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6250 3450
Wire Wire Line
	6250 3450 6150 3450
Wire Wire Line
	6150 3600 8250 3600
Wire Wire Line
	6250 3600 6250 3700
Wire Wire Line
	6250 3700 6150 3700
Wire Wire Line
	6250 3850 6250 3950
Wire Wire Line
	6250 3950 6150 3950
Wire Wire Line
	6250 4200 6150 4200
$Comp
L GND #PWR21
U 1 1 57C3C710
P 7150 5950
F 0 "#PWR21" H 7150 5700 50  0001 C CNN
F 1 "GND" H 7150 5800 50  0000 C CNN
F 2 "" H 7150 5950 50  0000 C CNN
F 3 "" H 7150 5950 50  0000 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57C3C75A
P 7150 5000
F 0 "#PWR20" H 7150 4750 50  0001 C CNN
F 1 "GND" H 7150 4850 50  0000 C CNN
F 2 "" H 7150 5000 50  0000 C CNN
F 3 "" H 7150 5000 50  0000 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 57C3C7A4
P 7150 3950
F 0 "#PWR19" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7150 3800 50  0000 C CNN
F 2 "" H 7150 3950 50  0000 C CNN
F 3 "" H 7150 3950 50  0000 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 57C3C7EE
P 7150 3350
F 0 "#PWR18" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7150 3200 50  0000 C CNN
F 2 "" H 7150 3350 50  0000 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Connection ~ 6250 3350
Connection ~ 6250 3600
Connection ~ 6250 3850
Wire Wire Line
	7150 3600 7150 3650
$Comp
L LM358 U3
U 1 1 57C3D1BB
P 8500 3100
F 0 "U3" H 8450 3300 50  0000 L CNN
F 1 "TSV992A" H 8450 2850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8500 3100 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/d8/e3/a5/aa/8f/d7/42/67/CD00144611.pdf/files/CD00144611.pdf/jcr:content/translations/en.CD00144611.pdf" H 8500 3100 50  0001 C CNN
F 4 "STMicroelectronics" H 8500 3100 60  0001 C CNN "Manufacturer"
F 5 "TSV992AIDT" H 8500 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8500 3100 60  0001 C CNN "Supplier"
F 7 "497-5834-1-ND" H 8500 3100 60  0001 C CNN "Supplier Part #"
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8050 3600
Connection ~ 7150 3600
Wire Wire Line
	8050 3200 8200 3200
Wire Wire Line
	6550 3000 8200 3000
Wire Wire Line
	6500 5350 8200 5350
Wire Wire Line
	6250 5550 8200 5550
$Comp
L R R7
U 1 1 57C3D76B
P 8400 3600
F 0 "R7" V 8480 3600 50  0000 C CNN
F 1 "100k" V 8400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 3600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8400 3600 50  0001 C CNN
F 4 "Yageo" V 8400 3600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" V 8400 3600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8400 3600 60  0001 C CNN "Supplier"
F 7 "311-100KHRCT-ND" V 8400 3600 60  0001 C CNN "Supplier Part #"
	1    8400 3600
	0    1    1    0   
$EndComp
Connection ~ 8050 3600
Wire Wire Line
	8550 3600 10400 3600
Wire Wire Line
	8950 3600 8950 3100
Wire Wire Line
	8800 3100 9350 3100
NoConn ~ 8400 3400
NoConn ~ 8400 5150
Wire Wire Line
	8950 6050 8600 6050
Wire Wire Line
	8950 3900 8950 6050
Wire Wire Line
	8800 5450 9350 5450
$Comp
L GND #PWR23
U 1 1 57C3DBDF
P 8400 5750
F 0 "#PWR23" H 8400 5500 50  0001 C CNN
F 1 "GND" H 8400 5600 50  0000 C CNN
F 2 "" H 8400 5750 50  0000 C CNN
F 3 "" H 8400 5750 50  0000 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 8400 2800
Wire Wire Line
	8000 2600 8500 2600
Connection ~ 8400 2600
$Comp
L +5V #PWR22
U 1 1 57C3DE9B
P 8400 2050
F 0 "#PWR22" H 8400 1900 50  0001 C CNN
F 1 "+5V" H 8400 2190 50  0000 C CNN
F 2 "" H 8400 2050 50  0000 C CNN
F 3 "" H 8400 2050 50  0000 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2050
$Comp
L GND #PWR24
U 1 1 57C3DF79
P 8950 2700
F 0 "#PWR24" H 8950 2450 50  0001 C CNN
F 1 "GND" H 8950 2550 50  0000 C CNN
F 2 "" H 8950 2700 50  0000 C CNN
F 3 "" H 8950 2700 50  0000 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8950 2600
Wire Wire Line
	8950 2600 8950 2700
Connection ~ 8950 3100
Connection ~ 8950 5450
$Comp
L GND #PWR25
U 1 1 57C3E4D8
P 9500 3300
F 0 "#PWR25" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9500 3150 50  0000 C CNN
F 2 "" H 9500 3300 50  0000 C CNN
F 3 "" H 9500 3300 50  0000 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 57C3E53A
P 9500 5650
F 0 "#PWR26" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9500 5500 50  0000 C CNN
F 2 "" H 9500 5650 50  0000 C CNN
F 3 "" H 9500 5650 50  0000 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 2 1 57C3E6AA
P 8500 5450
F 0 "U3" H 8450 5650 50  0000 L CNN
F 1 "TSV992A" H 8450 5200 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8500 5450 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/d8/e3/a5/aa/8f/d7/42/67/CD00144611.pdf/files/CD00144611.pdf/jcr:content/translations/en.CD00144611.pdf" H 8500 5450 50  0001 C CNN
F 4 "STMicroelectronics" H 8500 5450 60  0001 C CNN "Manufacturer"
F 5 "TSV992AIDT" H 8500 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8500 5450 60  0001 C CNN "Supplier"
F 7 "497-5834-1-ND" H 8500 5450 60  0001 C CNN "Supplier Part #"
	2    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 57C44C2F
P 2300 4700
F 0 "#PWR7" H 2300 4550 50  0001 C CNN
F 1 "+5V" H 2300 4840 50  0000 C CNN
F 2 "" H 2300 4700 50  0000 C CNN
F 3 "" H 2300 4700 50  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2300 4700
$Comp
L GND #PWR6
U 1 1 57C4525A
P 1750 5250
F 0 "#PWR6" H 1750 5000 50  0001 C CNN
F 1 "GND" H 1750 5100 50  0000 C CNN
F 2 "" H 1750 5250 50  0000 C CNN
F 3 "" H 1750 5250 50  0000 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57C45499
P 2300 6800
F 0 "#PWR8" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6800 50  0000 C CNN
F 3 "" H 2300 6800 50  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L STX-3100-5N J1
U 1 1 57C45D44
P 10700 3900
F 0 "J1" H 10600 4050 50  0000 L BNN
F 1 "STX-3100-5N" H 10550 3450 50  0000 L BNN
F 2 "STX3100-5N:STX3100" H 10700 4050 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/sj1-355xng-series.pdf" H 10700 3700 60  0001 C CNN
F 4 "CUI Inc." H 10700 3900 60  0001 C CNN "Manufacturer"
F 5 "SJ1-3555NG" H 10700 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10700 3900 60  0001 C CNN "Supplier"
F 7 "CP1-3555NG-ND" H 10700 3900 60  0001 C CNN "Supplier Part #"
	1    10700 3900
	-1   0    0    1   
$EndComp
Connection ~ 8950 3600
$Comp
L GND #PWR27
U 1 1 57C45FC3
P 10300 4050
F 0 "#PWR27" H 10300 3800 50  0001 C CNN
F 1 "GND" H 10300 3900 50  0000 C CNN
F 2 "" H 10300 4050 50  0000 C CNN
F 3 "" H 10300 4050 50  0000 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4000 10300 4000
Wire Wire Line
	10300 4000 10300 4050
NoConn ~ 10400 3700
NoConn ~ 10400 3800
$Comp
L SN74HC74 U1
U 1 1 57C628EB
P 3100 6000
F 0 "U1" H 3100 6000 60  0000 C CNN
F 1 "SN74HC74" H 3100 5100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3100 6400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 3100 6400 60  0001 C CNN
F 4 "Texas Instruments" H 3100 6000 60  0001 C CNN "Manufacturer"
F 5 "SN74HC74DR" H 3100 6000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3100 6000 60  0001 C CNN "Supplier"
F 7 "296-1204-1-ND" H 3100 6000 60  0001 C CNN "Supplier Part #"
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6100 2400 6100
Wire Wire Line
	2300 5050 2300 6100
Wire Wire Line
	2300 5300 2400 5300
Wire Wire Line
	2400 5500 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	2400 5700 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	2400 5900 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	1400 6300 2400 6300
Wire Wire Line
	2300 6300 2300 6500
Wire Wire Line
	2300 6500 2400 6500
Wire Wire Line
	3850 5900 3900 5900
Wire Wire Line
	3900 5900 3900 6100
Wire Wire Line
	3900 6100 3850 6100
Wire Wire Line
	3850 5700 4800 5700
Wire Wire Line
	3850 5500 4000 5500
Wire Wire Line
	2400 6700 2300 6700
Wire Wire Line
	2300 6700 2300 6800
Connection ~ 2300 5300
Wire Wire Line
	2150 5150 2700 5150
Connection ~ 2300 5150
Wire Wire Line
	1850 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5250
Connection ~ 2300 6300
Wire Wire Line
	3900 5300 3850 5300
Wire Wire Line
	3900 3550 3900 5300
Wire Wire Line
	3900 4500 3200 4500
Wire Wire Line
	4000 3650 4000 5700
Wire Wire Line
	4000 3650 4950 3650
Connection ~ 4000 5700
Wire Wire Line
	3900 3550 4950 3550
Connection ~ 3900 4500
Connection ~ 4000 5500
Connection ~ 6250 4200
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	8300 6050 7850 6050
Wire Wire Line
	7850 6050 7850 5550
Connection ~ 7850 5550
Wire Wire Line
	6150 3850 6500 3850
Wire Wire Line
	6500 3850 6500 5350
Wire Wire Line
	6500 4600 7150 4600
Connection ~ 6500 4600
Wire Wire Line
	6250 3150 6150 3150
Wire Wire Line
	6550 3350 6550 3000
Wire Wire Line
	6150 3350 6550 3350
Wire Wire Line
	7150 3050 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	8950 3900 10400 3900
Wire Wire Line
	7150 4600 7150 4700
Wire Wire Line
	7150 5650 7150 5550
Connection ~ 7150 5550
Wire Wire Line
	6250 4100 6250 5550
$Comp
L C C8
U 1 1 57C68B87
P 7150 3200
F 0 "C8" H 7200 3100 50  0000 L CNN
F 1 "0.1uF" H 6900 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 3050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 7150 3200 50  0001 C CNN
F 4 "Murata" V 7150 3200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 7150 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7150 3200 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 7150 3200 60  0001 C CNN "Supplier Part #"
	1    7150 3200
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 57C68E18
P 7150 3800
F 0 "C9" H 7200 3700 50  0000 L CNN
F 1 "0.1uF" H 6900 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 3650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 7150 3800 50  0001 C CNN
F 4 "Murata" V 7150 3800 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 7150 3800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7150 3800 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 7150 3800 60  0001 C CNN "Supplier Part #"
	1    7150 3800
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 57C68E8F
P 7150 4850
F 0 "C10" H 7200 4750 50  0000 L CNN
F 1 "0.1uF" H 6900 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 4700 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 7150 4850 50  0001 C CNN
F 4 "Murata" V 7150 4850 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 7150 4850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7150 4850 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 7150 4850 60  0001 C CNN "Supplier Part #"
	1    7150 4850
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 57C68F7F
P 7150 5800
F 0 "C11" H 7200 5700 50  0000 L CNN
F 1 "0.1uF" H 6900 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 5650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 7150 5800 50  0001 C CNN
F 4 "Murata" V 7150 5800 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 7150 5800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7150 5800 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 7150 5800 60  0001 C CNN "Supplier Part #"
	1    7150 5800
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 57C690F4
P 2000 5150
F 0 "C5" V 1850 5100 50  0000 L CNN
F 1 "0.1uF" V 2150 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 5000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 2000 5150 50  0001 C CNN
F 4 "Murata" V 2000 5150 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 2000 5150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2000 5150 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 2000 5150 60  0001 C CNN "Supplier Part #"
	1    2000 5150
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57C692D5
P 1250 6300
F 0 "C1" V 1100 6250 50  0000 L CNN
F 1 "0.1uF" V 1400 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1288 6150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 1250 6300 50  0001 C CNN
F 4 "Murata" V 1250 6300 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 1250 6300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1250 6300 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 1250 6300 60  0001 C CNN "Supplier Part #"
	1    1250 6300
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 57C6946F
P 8650 2600
F 0 "C12" V 8500 2550 50  0000 L CNN
F 1 "0.1uF" V 8800 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8688 2450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A104KA35-01.pdf" H 8650 2600 50  0001 C CNN
F 4 "Murata" V 8650 2600 60  0001 C CNN "Manufacturer"
F 5 "GRM188R72A104KA35D" V 8650 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8650 2600 60  0001 C CNN "Supplier"
F 7 "490-3285-1-ND" V 8650 2600 60  0001 C CNN "Supplier Part #"
	1    8650 2600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57C696D3
P 4850 2750
F 0 "C7" V 4700 2700 50  0000 L CNN
F 1 "0.01uF" V 5000 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 2600 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H103JA01-01.pdf" H 4850 2750 50  0001 C CNN
F 4 "Murata" V 4850 2750 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" V 4850 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4850 2750 60  0001 C CNN "Supplier"
F 7 "490-9666-1-ND" V 4850 2750 60  0001 C CNN "Supplier Part #"
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR4
U 1 1 57C698D8
P 1600 1900
F 0 "#PWR4" H 1600 1750 50  0001 C CNN
F 1 "+5V" H 1600 2040 50  0000 C CNN
F 2 "" H 1600 1900 50  0000 C CNN
F 3 "" H 1600 1900 50  0000 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57C699A7
P 1600 2600
F 0 "#PWR5" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1600 2450 50  0000 C CNN
F 2 "" H 1600 2600 50  0000 C CNN
F 3 "" H 1600 2600 50  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57C69A13
P 1600 2250
F 0 "C3" H 1700 2150 50  0000 L CNN
F 1 "0.01uF" H 1300 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1638 2100 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H103JA01-01.pdf" H 1600 2250 50  0001 C CNN
F 4 "Murata" V 1600 2250 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" V 1600 2250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1600 2250 60  0001 C CNN "Supplier"
F 7 "490-9666-1-ND" V 1600 2250 60  0001 C CNN "Supplier Part #"
	1    1600 2250
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 57C69C3B
P 2200 2250
F 0 "C6" H 2300 2150 50  0000 L CNN
F 1 "10uF" H 1900 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 2100 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2200 2250 50  0001 C CNN
F 4 "Samsung" V 2200 2250 60  0001 C CNN "Manufacturer"
F 5 "CL21B106KOQNNNE" V 2200 2250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2200 2250 60  0001 C CNN "Supplier"
F 7 "1276-2872-1-ND" V 2200 2250 60  0001 C CNN "Supplier Part #"
	1    2200 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2400 1600 2600
Wire Wire Line
	1200 2500 2200 2500
Wire Wire Line
	2200 2400 2200 2600
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	1200 2000 2200 2000
Wire Wire Line
	1600 1900 1600 2100
$Comp
L R R5
U 1 1 57C6AAC5
P 4550 2950
F 0 "R5" V 4630 2950 50  0000 C CNN
F 1 "100" V 4550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 2950 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 4550 2950 50  0001 C CNN
F 4 "Stackpole Electronics" V 4550 2950 60  0001 C CNN "Manufacturer"
F 5 "RNCP0603FTD100R" V 4550 2950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4550 2950 60  0001 C CNN "Supplier"
F 7 "RNCP0603FTD100RCT-ND" V 4550 2950 60  0001 C CNN "Supplier Part #"
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57C6AB81
P 6250 2100
F 0 "R6" V 6330 2100 50  0000 C CNN
F 1 "100" V 6250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 2100 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 6250 2100 50  0001 C CNN
F 4 "Stackpole Electronics" V 6250 2100 60  0001 C CNN "Manufacturer"
F 5 "RNCP0603FTD100R" V 6250 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6250 2100 60  0001 C CNN "Supplier"
F 7 "RNCP0603FTD100RCT-ND" V 6250 2100 60  0001 C CNN "Supplier Part #"
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57C6AC05
P 8400 2300
F 0 "R8" V 8480 2300 50  0000 C CNN
F 1 "100" V 8400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 2300 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 8400 2300 50  0001 C CNN
F 4 "Stackpole Electronics" V 8400 2300 60  0001 C CNN "Manufacturer"
F 5 "RNCP0603FTD100R" V 8400 2300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8400 2300 60  0001 C CNN "Supplier"
F 7 "RNCP0603FTD100RCT-ND" V 8400 2300 60  0001 C CNN "Supplier Part #"
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57C6AE87
P 2300 4900
F 0 "R4" V 2380 4900 50  0000 C CNN
F 1 "100" V 2300 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 4900 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-RNCP.pdf" H 2300 4900 50  0001 C CNN
F 4 "Stackpole Electronics" V 2300 4900 60  0001 C CNN "Manufacturer"
F 5 "RNCP0603FTD100R" V 2300 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2300 4900 60  0001 C CNN "Supplier"
F 7 "RNCP0603FTD100RCT-ND" V 2300 4900 60  0001 C CNN "Supplier Part #"
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57C6B72B
P 8450 6050
F 0 "R9" V 8530 6050 50  0000 C CNN
F 1 "100k" V 8450 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 6050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8450 6050 50  0001 C CNN
F 4 "Yageo" V 8450 6050 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" V 8450 6050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8450 6050 60  0001 C CNN "Supplier"
F 7 "311-100KHRCT-ND" V 8450 6050 60  0001 C CNN "Supplier Part #"
	1    8450 6050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57C6BEA4
P 1550 6550
F 0 "R2" V 1630 6550 50  0000 C CNN
F 1 "220k" V 1550 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 6550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 1550 6550 50  0001 C CNN
F 4 "Yageo" V 1550 6550 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07220KL" V 1550 6550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1550 6550 60  0001 C CNN "Supplier"
F 7 "311-220KHRCT-ND" V 1550 6550 60  0001 C CNN "Supplier Part #"
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57C643AF
P 1000 2250
F 0 "P1" H 1000 2400 50  0000 C CNN
F 1 "+5v" V 1100 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0000 C CNN
	1    1000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1200 2000
Connection ~ 1600 2000
Wire Wire Line
	1200 2300 1200 2500
Connection ~ 1600 2500
$Comp
L PWR_FLAG #FLG1
U 1 1 57C64A2F
P 2200 1900
F 0 "#FLG1" H 2200 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2080 50  0000 C CNN
F 2 "" H 2200 1900 50  0000 C CNN
F 3 "" H 2200 1900 50  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Connection ~ 2200 2000
$Comp
L PWR_FLAG #FLG2
U 1 1 57C64B52
P 2200 2600
F 0 "#FLG2" H 2200 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2780 50  0000 C CNN
F 2 "" H 2200 2600 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	-1   0    0    1   
$EndComp
Connection ~ 2200 2500
$Comp
L PWR_FLAG #FLG4
U 1 1 57C64D60
P 5900 2300
F 0 "#FLG4" H 5900 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2480 50  0000 C CNN
F 2 "" H 5900 2300 50  0000 C CNN
F 3 "" H 5900 2300 50  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5900 2300
$Comp
L PWR_FLAG #FLG3
U 1 1 57C64F8D
P 2700 5100
F 0 "#FLG3" H 2700 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5280 50  0000 C CNN
F 2 "" H 2700 5100 50  0000 C CNN
F 3 "" H 2700 5100 50  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2700 5100
$Comp
L PWR_FLAG #FLG5
U 1 1 57C65332
P 8000 2550
F 0 "#FLG5" H 8000 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 2730 50  0000 C CNN
F 2 "" H 8000 2550 50  0000 C CNN
F 3 "" H 8000 2550 50  0000 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8000 2600
$Comp
L BNC LO1
U 1 1 57C651E1
P 900 6300
F 0 "LO1" H 910 6420 50  0000 C CNN
F 1 "BNC" V 1010 6240 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 900 6300 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634622&DocType=Customer+Drawing&DocLang=English" H 900 6300 50  0001 C CNN
F 4 "TE Connectivity" H 900 6300 60  0001 C CNN "Manufacturer"
F 5 "1-1634622-0" H 900 6300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 900 6300 60  0001 C CNN "Supplier"
F 7 "A97562-ND" H 900 6300 60  0001 C CNN "Supplier Part #"
	1    900  6300
	-1   0    0    -1  
$EndComp
$Comp
L BNC LO(I)1
U 1 1 57C652ED
P 4950 5700
F 0 "LO(I)1" H 4960 5820 50  0000 C CNN
F 1 "BNC" V 5060 5640 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 4950 5700 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634622&DocType=Customer+Drawing&DocLang=English" H 4950 5700 50  0001 C CNN
F 4 "TE Connectivity" H 4950 5700 60  0001 C CNN "Manufacturer"
F 5 "1-1634622-0" H 4950 5700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4950 5700 60  0001 C CNN "Supplier"
F 7 "A97562-ND" H 4950 5700 60  0001 C CNN "Supplier Part #"
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L BNC LO(Q)1
U 1 1 57C65430
P 3050 4500
F 0 "LO(Q)1" H 3060 4620 50  0000 C CNN
F 1 "BNC" V 3160 4440 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 3050 4500 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634622&DocType=Customer+Drawing&DocLang=English" H 3050 4500 50  0001 C CNN
F 4 "TE Connectivity" H 3050 4500 60  0001 C CNN "Manufacturer"
F 5 "1-1634622-0" H 3050 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3050 4500 60  0001 C CNN "Supplier"
F 7 "A97562-ND" H 3050 4500 60  0001 C CNN "Supplier Part #"
	1    3050 4500
	-1   0    0    -1  
$EndComp
$Comp
L BNC I1
U 1 1 57C65532
P 9500 3100
F 0 "I1" H 9510 3220 50  0000 C CNN
F 1 "BNC" V 9610 3040 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 9500 3100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634622&DocType=Customer+Drawing&DocLang=English" H 9500 3100 50  0001 C CNN
F 4 "TE Connectivity" H 9500 3100 60  0001 C CNN "Manufacturer"
F 5 "1-1634622-0" H 9500 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9500 3100 60  0001 C CNN "Supplier"
F 7 "A97562-ND" H 9500 3100 60  0001 C CNN "Supplier Part #"
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L BNC Q1
U 1 1 57C656F9
P 9500 5450
F 0 "Q1" H 9510 5570 50  0000 C CNN
F 1 "BNC" V 9610 5390 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 9500 5450 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634622&DocType=Customer+Drawing&DocLang=English" H 9500 5450 50  0001 C CNN
F 4 "TE Connectivity" H 9500 5450 60  0001 C CNN "Manufacturer"
F 5 "1-1634622-0" H 9500 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9500 5450 60  0001 C CNN "Supplier"
F 7 "A97562-ND" H 9500 5450 60  0001 C CNN "Supplier Part #"
	1    9500 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
