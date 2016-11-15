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
LIBS:w_relay
LIBS:AzizLight-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Voice activated AC outlet switch"
Date "2016-10-13"
Rev "1.3"
Comp "AnalogZoo, http://www.analogzoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U1
U 1 1 57FECB98
P 2450 3950
F 0 "U1" H 2450 4150 50  0000 L CNN
F 1 "MCP602" H 2450 3750 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2450 3950 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 2450 3950 50  0001 C CNN
F 4 "Microchip" H 2450 3950 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 2450 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2450 3950 60  0001 C CNN "Supplier"
F 7 "MCP602T-I/SNCT-ND" H 2450 3950 60  0001 C CNN "Supplier Part #"
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L C MIC1
U 1 1 57FECBF2
P 950 4400
F 0 "MIC1" H 975 4500 50  0000 L CNN
F 1 "POM-3535" H 975 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 988 4250 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/POM-3535P-3-R.pdf" H 950 4400 50  0001 C CNN
F 4 "PUI Audio" H 950 4400 60  0001 C CNN "Manufacturer"
F 5 "POM-3535L-3-R" H 950 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 950 4400 60  0001 C CNN "Supplier"
F 7 "668-1391-ND" H 950 4400 60  0001 C CNN "Supplier Part #"
	1    950  4400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57FECCF6
P 1500 4050
F 0 "C5" V 1350 4000 50  0000 L CNN
F 1 "0.1uF" V 1650 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 3900 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 1500 4050 50  0001 C CNN
F 4 "Murata" V 1500 4050 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 1500 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1500 4050 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 1500 4050 60  0001 C CNN "Supplier Part #"
	1    1500 4050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 57FECDF6
P 950 3450
F 0 "#PWR01" H 950 3300 50  0001 C CNN
F 1 "+5V" H 950 3590 50  0000 C CNN
F 2 "" H 950 3450 50  0000 C CNN
F 3 "" H 950 3450 50  0000 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FECE16
P 950 4650
F 0 "#PWR02" H 950 4400 50  0001 C CNN
F 1 "GND" H 950 4500 50  0000 C CNN
F 2 "" H 950 4650 50  0000 C CNN
F 3 "" H 950 4650 50  0000 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4250
$Comp
L C C8
U 1 1 57FED09A
P 2650 4850
F 0 "C8" V 2500 4800 50  0000 L CNN
F 1 "100pF" V 2800 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 4700 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C101J5GACTU" H 2650 4850 50  0001 C CNN
F 4 "Kemet" V 2650 4850 60  0001 C CNN "Manufacturer"
F 5 "C0805C101J5GACTU" V 2650 4850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2650 4850 60  0001 C CNN "Supplier"
F 7 "399-1122-1-ND" V 2650 4850 60  0001 C CNN "Supplier Part #"
	1    2650 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57FEDA1B
P 2850 3450
F 0 "#PWR03" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2850 3300 50  0000 C CNN
F 2 "" H 2850 3450 50  0000 C CNN
F 3 "" H 2850 3450 50  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57FEDAD2
P 2350 2550
F 0 "#PWR04" H 2350 2400 50  0001 C CNN
F 1 "+5V" H 2350 2690 50  0000 C CNN
F 2 "" H 2350 2550 50  0000 C CNN
F 3 "" H 2350 2550 50  0000 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FEDB33
P 1650 2900
F 0 "R3" V 1730 2900 50  0000 C CNN
F 1 "10k" V 1650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1650 2900 50  0001 C CNN
F 4 "Yageo" V 1650 2900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 1650 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1650 2900 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 1650 2900 60  0001 C CNN "Supplier Part #"
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57FEDC08
P 1650 3550
F 0 "#PWR05" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1650 3400 50  0000 C CNN
F 2 "" H 1650 3550 50  0000 C CNN
F 3 "" H 1650 3550 50  0000 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 1 1 57FEEB6B
P 5050 4050
F 0 "U2" H 5200 4200 50  0000 C CNN
F 1 "LM393" H 5300 3900 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5050 4050 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/b4/cc/cf/13/18/28/44/f5/CD00000465/files/CD00000465.pdf/jcr:content/translations/en.CD00000465.pdf" H 5050 4050 50  0001 C CNN
F 4 "ST Microelectronics" H 5050 4050 60  0001 C CNN "Manufacturer"
F 5 "LM393DT" H 5050 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5050 4050 60  0001 C CNN "Supplier"
F 7 "497-1593-1-ND" H 5050 4050 60  0001 C CNN "Supplier Part #"
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57FEECC3
P 5450 3550
F 0 "#PWR06" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 50  0000 C CNN
F 3 "" H 5450 3550 50  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57FEEED5
P 4950 2950
F 0 "#PWR07" H 4950 2800 50  0001 C CNN
F 1 "+5V" H 4950 3090 50  0000 C CNN
F 2 "" H 4950 2950 50  0000 C CNN
F 3 "" H 4950 2950 50  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4350
$Comp
L +5V #PWR08
U 1 1 57FEF294
P 3900 4900
F 0 "#PWR08" H 3900 4750 50  0001 C CNN
F 1 "+5V" H 3900 5040 50  0000 C CNN
F 2 "" H 3900 4900 50  0000 C CNN
F 3 "" H 3900 4900 50  0000 C CNN
	1    3900 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57FEF437
P 4800 5800
F 0 "#PWR09" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4800 5650 50  0000 C CNN
F 2 "" H 4800 5800 50  0000 C CNN
F 3 "" H 4800 5800 50  0000 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57FEF5C1
P 4550 5000
F 0 "RV1" H 4550 4920 50  0000 C CNN
F 1 "10k" H 4550 5000 50  0000 C CNN
F 2 "Trimpots:TRIMPOT_SMD" H 4550 5000 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 4550 5000 50  0001 C CNN
F 4 "Bourns" H 4550 5000 60  0001 C CNN "Manufacturer"
F 5 "TC33X-2-103E" H 4550 5000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4550 5000 60  0001 C CNN "Supplier"
F 7 "TC33X-103ECT-ND" H 4550 5000 60  0001 C CNN "Supplier Part #"
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57FF00AD
P 6600 4300
F 0 "C6" H 6625 4400 50  0000 L CNN
F 1 "10uF" H 6625 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 4150 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6600 4300 50  0001 C CNN
F 4 "Murata" H 6600 4300 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KE51K" H 6600 4300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6600 4300 60  0001 C CNN "Supplier"
F 7 "490-6477-1-ND" H 6600 4300 60  0001 C CNN "Supplier Part #"
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57FF0186
P 6600 4550
F 0 "#PWR010" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6600 4400 50  0000 C CNN
F 2 "" H 6600 4550 50  0000 C CNN
F 3 "" H 6600 4550 50  0000 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 57FF01EE
P 5750 1850
F 0 "#PWR011" H 5750 1700 50  0001 C CNN
F 1 "+5V" H 5750 1990 50  0000 C CNN
F 2 "" H 5750 1850 50  0000 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57FF05C2
P 7000 4950
F 0 "#PWR012" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7000 4800 50  0000 C CNN
F 2 "" H 7000 4950 50  0000 C CNN
F 3 "" H 7000 4950 50  0000 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57FF09A0
P 5050 5800
F 0 "#PWR013" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5050 5650 50  0000 C CNN
F 2 "" H 5050 5800 50  0000 C CNN
F 3 "" H 5050 5800 50  0000 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57FF0E15
P 7500 4450
F 0 "#PWR014" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7500 4300 50  0000 C CNN
F 2 "" H 7500 4450 50  0000 C CNN
F 3 "" H 7500 4450 50  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
NoConn ~ 9050 3950
$Comp
L GND #PWR015
U 1 1 57FF1956
P 9050 4550
F 0 "#PWR015" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9050 4400 50  0000 C CNN
F 2 "" H 9050 4550 50  0000 C CNN
F 3 "" H 9050 4550 50  0000 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 57FF20DF
P 9250 4950
F 0 "#PWR016" H 9250 4800 50  0001 C CNN
F 1 "+5V" H 9250 5090 50  0000 C CNN
F 2 "" H 9250 4950 50  0000 C CNN
F 3 "" H 9250 4950 50  0000 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57FF218D
P 8650 5550
F 0 "#PWR017" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8650 5400 50  0000 C CNN
F 2 "" H 8650 5550 50  0000 C CNN
F 3 "" H 8650 5550 50  0000 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57FF219B
P 8100 5550
F 0 "#PWR018" H 8100 5300 50  0001 C CNN
F 1 "GND" H 8100 5400 50  0000 C CNN
F 2 "" H 8100 5550 50  0000 C CNN
F 3 "" H 8100 5550 50  0000 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57FF26E4
P 1300 3550
F 0 "#PWR019" H 1300 3300 50  0001 C CNN
F 1 "GND" H 1300 3400 50  0000 C CNN
F 2 "" H 1300 3550 50  0000 C CNN
F 3 "" H 1300 3550 50  0000 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57FF315B
P 9600 4700
F 0 "#PWR020" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9600 4550 50  0000 C CNN
F 2 "" H 9600 4700 50  0000 C CNN
F 3 "" H 9600 4700 50  0000 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57FF3293
P 9600 3050
F 0 "#PWR021" H 9600 2900 50  0001 C CNN
F 1 "+5V" H 9600 3190 50  0000 C CNN
F 2 "" H 9600 3050 50  0000 C CNN
F 3 "" H 9600 3050 50  0000 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q2
U 1 1 57FF34F7
P 10650 4200
F 0 "Q2" H 10850 4275 50  0000 L CNN
F 1 "BS170" H 10850 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10850 4125 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 10650 4200 50  0001 L CNN
F 4 "Diodes Incorporated" H 10650 4200 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 10650 4200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10650 4200 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 10650 4200 60  0001 C CNN "Supplier Part #"
	1    10650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57FF37F7
P 10750 4400
F 0 "#PWR022" H 10750 4150 50  0001 C CNN
F 1 "GND" H 10750 4250 50  0000 C CNN
F 2 "" H 10750 4400 50  0000 C CNN
F 3 "" H 10750 4400 50  0000 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 57FF388C
P 10750 3550
F 0 "#PWR023" H 10750 3400 50  0001 C CNN
F 1 "+5V" H 10750 3690 50  0000 C CNN
F 2 "" H 10750 3550 50  0000 C CNN
F 3 "" H 10750 3550 50  0000 C CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57FF3B16
P 11800 4100
F 0 "#PWR024" H 11800 3850 50  0001 C CNN
F 1 "GND" H 11800 3950 50  0000 C CNN
F 2 "" H 11800 4100 50  0000 C CNN
F 3 "" H 11800 4100 50  0000 C CNN
	1    11800 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 57FF3B1C
P 11800 3250
F 0 "#PWR025" H 11800 3100 50  0001 C CNN
F 1 "+5V" H 11800 3390 50  0000 C CNN
F 2 "" H 11800 3250 50  0000 C CNN
F 3 "" H 11800 3250 50  0000 C CNN
	1    11800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58000190
P 2400 9850
F 0 "C11" H 2425 9950 50  0000 L CNN
F 1 "0.33uF" H 2425 9750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 9700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 2400 9850 50  0001 C CNN
F 4 "Murata" H 2400 9850 60  0001 C CNN "Manufacturer"
F 5 "GRM21AR72A334KAC5L" H 2400 9850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2400 9850 60  0001 C CNN "Supplier"
F 7 "490-6462-1-ND" H 2400 9850 60  0001 C CNN "Supplier Part #"
	1    2400 9850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5800062F
P 1950 9600
F 0 "L1" H 1950 9700 50  0000 C CNN
F 1 "10uH" H 1950 9550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1950 9600 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LBR2012T100K&fileName=LBR2012T100K_SS&mode=specSheetDownload" H 1950 9600 50  0001 C CNN
F 4 "Taylo Yuden" H 1950 9600 60  0001 C CNN "Manufacturer"
F 5 "LBR2012T100K" H 1950 9600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1950 9600 60  0001 C CNN "Supplier"
F 7 "587-2045-1-ND" H 1950 9600 60  0001 C CNN "Supplier Part #"
	1    1950 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58000DC1
P 3600 10200
F 0 "#PWR026" H 3600 9950 50  0001 C CNN
F 1 "GND" H 3600 10050 50  0000 C CNN
F 2 "" H 3600 10200 50  0000 C CNN
F 3 "" H 3600 10200 50  0000 C CNN
	1    3600 10200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 58001CF6
P 3600 9450
F 0 "#PWR027" H 3600 9300 50  0001 C CNN
F 1 "+5V" H 3600 9590 50  0000 C CNN
F 2 "" H 3600 9450 50  0000 C CNN
F 3 "" H 3600 9450 50  0000 C CNN
	1    3600 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5800FEEA
P 10350 6150
F 0 "#PWR028" H 10350 5900 50  0001 C CNN
F 1 "GND" H 10350 6000 50  0000 C CNN
F 2 "" H 10350 6150 50  0000 C CNN
F 3 "" H 10350 6150 50  0000 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58012D5C
P 11400 6150
F 0 "#PWR029" H 11400 5900 50  0001 C CNN
F 1 "GND" H 11400 6000 50  0000 C CNN
F 2 "" H 11400 6150 50  0000 C CNN
F 3 "" H 11400 6150 50  0000 C CNN
	1    11400 6150
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 2 1 580172E6
P 9150 4250
F 0 "U2" H 9300 4400 50  0000 C CNN
F 1 "LM393" H 9350 4100 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9150 4250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/b4/cc/cf/13/18/28/44/f5/CD00000465/files/CD00000465.pdf/jcr:content/translations/en.CD00000465.pdf" H 9150 4250 50  0001 C CNN
F 4 "ST Microelectronics" H 9150 4250 60  0001 C CNN "Manufacturer"
F 5 "LM393DT" H 9150 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9150 4250 60  0001 C CNN "Supplier"
F 7 "497-1593-1-ND" H 9150 4250 60  0001 C CNN "Supplier Part #"
	2    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q1
U 1 1 5801847A
P 11700 3900
F 0 "Q1" H 11900 3975 50  0000 L CNN
F 1 "BS170" H 11900 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11900 3825 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 11700 3900 50  0001 L CNN
F 4 "Diodes Incorporated" H 11700 3900 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 11700 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 11700 3900 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 11700 3900 60  0001 C CNN "Supplier Part #"
	1    11700 3900
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q4
U 1 1 58018713
P 10250 5950
F 0 "Q4" H 10450 6025 50  0000 L CNN
F 1 "BS170" H 10450 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10450 5875 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 10250 5950 50  0001 L CNN
F 4 "Diodes Incorporated" H 10250 5950 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 10250 5950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10250 5950 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 10250 5950 60  0001 C CNN "Supplier Part #"
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q3
U 1 1 58018925
P 10450 5350
F 0 "Q3" H 10650 5425 50  0000 L CNN
F 1 "BS170" H 10650 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10650 5275 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 10450 5350 50  0001 L CNN
F 4 "Diodes Incorporated" H 10450 5350 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 10450 5350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10450 5350 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 10450 5350 60  0001 C CNN "Supplier Part #"
	1    10450 5350
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5801ACE1
P 6000 4050
F 0 "D1" H 6000 3950 50  0000 C CNN
F 1 "1N4148" H 6000 4200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 6000 4050 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148X(SOD-523).PDF" H 6000 4050 50  0001 C CNN
F 4 "Micro Commercial" H 6000 4050 60  0001 C CNN "Manufacturer"
F 5 "1N4148X-TP" H 6000 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6000 4050 60  0001 C CNN "Supplier"
F 7 "1N4148XTPMSCT-ND" H 6000 4050 60  0001 C CNN "Supplier Part #"
	1    6000 4050
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5801C7C5
P 2600 3350
F 0 "C2" V 2450 3300 50  0000 L CNN
F 1 "0.1uF" V 2750 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 3200 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 2600 3350 50  0001 C CNN
F 4 "Murata" V 2600 3350 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 2600 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2600 3350 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 2600 3350 60  0001 C CNN "Supplier Part #"
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5801C8F1
P 1300 3350
F 0 "C1" H 1150 3450 50  0000 L CNN
F 1 "0.1uF" H 1050 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 3200 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 1300 3350 50  0001 C CNN
F 4 "Murata" V 1300 3350 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 1300 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1300 3350 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 1300 3350 60  0001 C CNN "Supplier Part #"
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5801D232
P 5200 3450
F 0 "C3" V 5050 3400 50  0000 L CNN
F 1 "0.1uF" V 5350 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 3300 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 5200 3450 50  0001 C CNN
F 4 "Murata" V 5200 3450 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 5200 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5200 3450 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 5200 3450 60  0001 C CNN "Supplier Part #"
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5801D4A4
P 5050 5400
F 0 "C10" H 4900 5500 50  0000 L CNN
F 1 "0.1uF" H 4800 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 5250 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 5050 5400 50  0001 C CNN
F 4 "Murata" V 5050 5400 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 5050 5400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5050 5400 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 5050 5400 60  0001 C CNN "Supplier Part #"
	1    5050 5400
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5801D8B7
P 8100 5300
F 0 "C9" H 7950 5400 50  0000 L CNN
F 1 "0.1uF" H 7850 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 5150 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 8100 5300 50  0001 C CNN
F 4 "Murata" V 8100 5300 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 8100 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8100 5300 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 8100 5300 60  0001 C CNN "Supplier Part #"
	1    8100 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5801DDC3
P 3600 9850
F 0 "C12" H 3450 9950 50  0000 L CNN
F 1 "0.1uF" H 3350 9750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 9700 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 3600 9850 50  0001 C CNN
F 4 "Murata" V 3600 9850 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" V 3600 9850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3600 9850 60  0001 C CNN "Supplier"
F 7 "490-4789-1-ND" V 3600 9850 60  0001 C CNN "Supplier Part #"
	1    3600 9850
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5802001C
P 4100 3950
F 0 "R13" V 4180 3950 50  0000 C CNN
F 1 "10k" V 4100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3950 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4100 3950 50  0001 C CNN
F 4 "Yageo" V 4100 3950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 4100 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4100 3950 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 4100 3950 60  0001 C CNN "Supplier Part #"
	1    4100 3950
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5802020A
P 4150 5000
F 0 "R19" V 4230 5000 50  0000 C CNN
F 1 "10k" V 4150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 5000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4150 5000 50  0001 C CNN
F 4 "Yageo" V 4150 5000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 4150 5000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4150 5000 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 4150 5000 60  0001 C CNN "Supplier Part #"
	1    4150 5000
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 580202EE
P 4800 5200
F 0 "R21" V 4880 5200 50  0000 C CNN
F 1 "10k" V 4800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 5200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4800 5200 50  0001 C CNN
F 4 "Yageo" V 4800 5200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 4800 5200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4800 5200 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 4800 5200 60  0001 C CNN "Supplier Part #"
	1    4800 5200
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 58020422
P 4800 5600
F 0 "R23" V 4880 5600 50  0000 C CNN
F 1 "10k" V 4800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 5600 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4800 5600 50  0001 C CNN
F 4 "Yageo" V 4800 5600 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 4800 5600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4800 5600 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 4800 5600 60  0001 C CNN "Supplier Part #"
	1    4800 5600
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 58020706
P 8650 5300
F 0 "R22" V 8730 5300 50  0000 C CNN
F 1 "10k" V 8650 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 5300 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 8650 5300 50  0001 C CNN
F 4 "Yageo" V 8650 5300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 8650 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8650 5300 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 8650 5300 60  0001 C CNN "Supplier Part #"
	1    8650 5300
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58020980
P 1650 3300
F 0 "R7" V 1730 3300 50  0000 C CNN
F 1 "10k" V 1650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 3300 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1650 3300 50  0001 C CNN
F 4 "Yageo" V 1650 3300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 1650 3300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1650 3300 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 1650 3300 60  0001 C CNN "Supplier Part #"
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58020C6C
P 950 3700
F 0 "R11" V 1030 3700 50  0000 C CNN
F 1 "5.6k" V 950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 880 3700 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 950 3700 50  0001 C CNN
F 4 "Yageo" V 950 3700 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-075K6L" V 950 3700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 950 3700 60  0001 C CNN "Supplier"
F 7 "311-5.60KCRCT-ND" V 950 3700 60  0001 C CNN "Supplier Part #"
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5802273C
P 2650 4450
F 0 "R16" V 2730 4450 50  0000 C CNN
F 1 "560k" V 2650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 4450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2650 4450 50  0001 C CNN
F 4 "Yageo" V 2650 4450 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07560KL" V 2650 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2650 4450 60  0001 C CNN "Supplier"
F 7 "311-560KCRCT-ND" V 2650 4450 60  0001 C CNN "Supplier Part #"
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58022E83
P 2350 2900
F 0 "R4" V 2430 2900 50  0000 C CNN
F 1 "100" V 2350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 2900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 2350 2900 50  0001 C CNN
F 4 "Yageo" V 2350 2900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 2350 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2350 2900 60  0001 C CNN "Supplier"
F 7 "311-100CRCT-ND" V 2350 2900 60  0001 C CNN "Supplier Part #"
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58023434
P 4950 3200
F 0 "R5" V 5030 3200 50  0000 C CNN
F 1 "100" V 4950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4950 3200 50  0001 C CNN
F 4 "Yageo" V 4950 3200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 4950 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4950 3200 60  0001 C CNN "Supplier"
F 7 "311-100CRCT-ND" V 4950 3200 60  0001 C CNN "Supplier Part #"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 580242E2
P 5150 2450
F 0 "R2" V 5230 2450 50  0000 C CNN
F 1 "220k" V 5150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 2450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5150 2450 50  0001 C CNN
F 4 "Yageo" V 5150 2450 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07220KL" V 5150 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5150 2450 60  0001 C CNN "Supplier"
F 7 "311-220KCRCT-ND" V 5150 2450 60  0001 C CNN "Supplier Part #"
	1    5150 2450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58025819
P 7000 4700
F 0 "R18" V 7080 4700 50  0000 C CNN
F 1 "10M" V 7000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 4700 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 7000 4700 50  0001 C CNN
F 4 "Yageo" V 7000 4700 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710ML" V 7000 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7000 4700 60  0001 C CNN "Supplier"
F 7 "311-10.0MCRCT-ND" V 7000 4700 60  0001 C CNN "Supplier Part #"
	1    7000 4700
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58025B83
P 7000 4300
F 0 "R15" V 7080 4300 50  0000 C CNN
F 1 "10M" V 7000 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 4300 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 7000 4300 50  0001 C CNN
F 4 "Yageo" V 7000 4300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710ML" V 7000 4300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7000 4300 60  0001 C CNN "Supplier"
F 7 "311-10.0MCRCT-ND" V 7000 4300 60  0001 C CNN "Supplier Part #"
	1    7000 4300
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58026B95
P 8300 4150
F 0 "R14" V 8380 4150 50  0000 C CNN
F 1 "120k" V 8300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 4150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 8300 4150 50  0001 C CNN
F 4 "Yageo" V 8300 4150 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07120KL" V 8300 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8300 4150 60  0001 C CNN "Supplier"
F 7 "311-120KCRCT-ND" V 8300 4150 60  0001 C CNN "Supplier Part #"
	1    8300 4150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58026EC3
P 9100 3550
F 0 "R10" V 9180 3550 50  0000 C CNN
F 1 "470k" V 9100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 3550 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 9100 3550 50  0001 C CNN
F 4 "Yageo" V 9100 3550 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07470KL" V 9100 3550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9100 3550 60  0001 C CNN "Supplier"
F 7 "311-470KCRCT-ND" V 9100 3550 60  0001 C CNN "Supplier Part #"
	1    9100 3550
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 580289A3
P 9000 5050
F 0 "R20" V 9080 5050 50  0000 C CNN
F 1 "12k" V 9000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 5050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 9000 5050 50  0001 C CNN
F 4 "Yageo" V 9000 5050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0712KL" V 9000 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9000 5050 60  0001 C CNN "Supplier"
F 7 "311-12.0KCRCT-ND" V 9000 5050 60  0001 C CNN "Supplier Part #"
	1    9000 5050
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58029E3F
P 11400 5800
F 0 "R24" V 11480 5800 50  0000 C CNN
F 1 "1M" V 11400 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11330 5800 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 11400 5800 50  0001 C CNN
F 4 "Yageo" V 11400 5800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071ML" V 11400 5800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 11400 5800 60  0001 C CNN "Supplier"
F 7 "311-1.00MCRCT-ND" V 11400 5800 60  0001 C CNN "Supplier Part #"
	1    11400 5800
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5802B134
P 9600 4500
F 0 "C7" H 9625 4600 50  0000 L CNN
F 1 "10uF" H 9625 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9638 4350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9600 4500 50  0001 C CNN
F 4 "Murata" H 9600 4500 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KE51K" H 9600 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9600 4500 60  0001 C CNN "Supplier"
F 7 "490-6477-1-ND" H 9600 4500 60  0001 C CNN "Supplier Part #"
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5802CD61
P 1200 9650
F 0 "P1" H 1350 9600 50  0000 C CNN
F 1 "+9V" H 1350 9700 50  0000 C CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 1200 9650 50  0001 C CNN
F 3 "" H 1200 9650 50  0000 C CNN
	1    1200 9650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58021144
P 6400 4300
F 0 "SW1" V 6350 4500 50  0000 C CNN
F 1 "Reset" V 6250 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0000 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58021FC7
P 6400 4550
F 0 "#PWR030" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4550 50  0000 C CNN
F 3 "" H 6400 4550 50  0000 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 58021DA0
P 2350 3350
F 0 "#FLG031" H 2350 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 3530 50  0000 C CNN
F 2 "" H 2350 3350 50  0000 C CNN
F 3 "" H 2350 3350 50  0000 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 580220C0
P 4950 3450
F 0 "#FLG032" H 4950 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3630 50  0000 C CNN
F 2 "" H 4950 3450 50  0000 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 58022F0A
P 4050 10200
F 0 "#FLG033" H 4050 10295 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 10380 50  0000 C CNN
F 2 "" H 4050 10200 50  0000 C CNN
F 3 "" H 4050 10200 50  0000 C CNN
	1    4050 10200
	-1   0    0    1   
$EndComp
$Comp
L LM7805CT U4
U 1 1 58021C9C
P 3000 9650
F 0 "U4" H 2800 9850 50  0000 C CNN
F 1 "MC7805" H 3000 9850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3000 9750 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC7800-D.PDF" H 3000 9650 50  0001 C CNN
F 4 "ON Semiconductor" H 3000 9650 60  0001 C CNN "Manufacturer"
F 5 "MC7805BDTRKG" H 3000 9650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3000 9650 60  0001 C CNN "Supplier"
F 7 "MC7805BDTRKGOSCT-ND" H 3000 9650 60  0001 C CNN "Supplier Part #"
	1    3000 9650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58037639
P 11950 4450
F 0 "R17" V 12030 4450 50  0000 C CNN
F 1 "100" V 11950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11880 4450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 11950 4450 50  0001 C CNN
F 4 "Yageo" V 11950 4450 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 11950 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 11950 4450 60  0001 C CNN "Supplier"
F 7 "311-100CRCT-ND" V 11950 4450 60  0001 C CNN "Supplier Part #"
	1    11950 4450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58029282
P 11800 3400
F 0 "R9" V 11880 3400 50  0000 C CNN
F 1 "4.7k" V 11800 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11730 3400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 11800 3400 50  0001 C CNN
F 4 "Yageo" V 11800 3400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074K7L" V 11800 3400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 11800 3400 60  0001 C CNN "Supplier"
F 7 "311-4.70KCRCT-ND" V 11800 3400 60  0001 C CNN "Supplier Part #"
	1    11800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58028F16
P 10750 3700
F 0 "R12" V 10830 3700 50  0000 C CNN
F 1 "4.7k" V 10750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 3700 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 10750 3700 50  0001 C CNN
F 4 "Yageo" V 10750 3700 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074K7L" V 10750 3700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 10750 3700 60  0001 C CNN "Supplier"
F 7 "311-4.70KCRCT-ND" V 10750 3700 60  0001 C CNN "Supplier Part #"
	1    10750 3700
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 5804CF7E
P 7600 4150
F 0 "U1" H 7600 4350 50  0000 L CNN
F 1 "MCP602" H 7600 3950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7600 4150 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 7600 4150 50  0001 C CNN
F 4 "Microchip" H 7600 4150 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 7600 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7600 4150 60  0001 C CNN "Supplier"
F 7 "MCP602T-I/SNCT-ND" H 7600 4150 60  0001 C CNN "Supplier Part #"
	2    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 5804D794
P 13100 3750
F 0 "SW2" H 12900 3900 50  0000 C CNN
F 1 "Invert" H 12950 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 13100 3750 50  0001 C CNN
F 3 "" H 13100 3750 50  0000 C CNN
	1    13100 3750
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 5804EFD6
P 13850 3750
F 0 "R26" V 13930 3750 50  0000 C CNN
F 1 "100" V 13850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13780 3750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 13850 3750 50  0001 C CNN
F 4 "Yageo" V 13850 3750 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 13850 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 13850 3750 60  0001 C CNN "Supplier"
F 7 "311-100CRCT-ND" V 13850 3750 60  0001 C CNN "Supplier Part #"
	1    13850 3750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 5804F155
P 14500 2850
F 0 "#PWR034" H 14500 2700 50  0001 C CNN
F 1 "+5V" H 14500 2990 50  0000 C CNN
F 2 "" H 14500 2850 50  0000 C CNN
F 3 "" H 14500 2850 50  0000 C CNN
	1    14500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3850 950  4250
Wire Wire Line
	1350 4050 950  4050
Connection ~ 950  4050
Wire Wire Line
	1650 4050 2150 4050
Wire Wire Line
	950  4650 950  4550
Wire Wire Line
	950  3550 950  3450
Connection ~ 2000 4050
Wire Wire Line
	2750 3950 3950 3950
Wire Wire Line
	2000 4450 2500 4450
Wire Wire Line
	3300 4450 2800 4450
Wire Wire Line
	2000 4850 2500 4850
Connection ~ 2000 4450
Wire Wire Line
	3300 4850 2800 4850
Connection ~ 3300 4450
Wire Wire Line
	2850 3450 2850 3350
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	2450 3350 2350 3350
Wire Wire Line
	2350 3050 2350 3650
Connection ~ 2350 3350
Wire Wire Line
	2350 2550 2350 2750
Wire Wire Line
	1650 3550 1650 3450
Wire Wire Line
	1650 2750 1650 2650
Wire Wire Line
	1650 2650 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	1300 3100 2000 3100
Wire Wire Line
	2000 3100 2000 3850
Wire Wire Line
	2000 3850 2150 3850
Connection ~ 1650 3100
Connection ~ 3300 3950
Wire Wire Line
	4950 3350 4950 3750
Wire Wire Line
	5050 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	4950 3050 4950 2950
Wire Wire Line
	4250 3950 4750 3950
Wire Wire Line
	5000 2450 4550 2450
Wire Wire Line
	4550 2450 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	5300 2450 5750 2450
Wire Wire Line
	5750 2250 5750 6000
Wire Wire Line
	5350 4050 5850 4050
Wire Wire Line
	4750 4150 4550 4150
Connection ~ 4550 4750
Wire Wire Line
	4000 5000 3900 5000
Wire Wire Line
	3900 5000 3900 4900
Wire Wire Line
	4800 5450 4800 5350
Connection ~ 5750 4050
Wire Wire Line
	6150 4050 7300 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4550 6600 4450
Wire Wire Line
	5750 1950 5750 1850
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	7000 4550 7000 4450
Wire Wire Line
	5050 5550 5050 5800
Connection ~ 7000 4050
Wire Wire Line
	7300 4250 7200 4250
Wire Wire Line
	7200 4250 7200 4750
Wire Wire Line
	7200 4750 8000 4750
Wire Wire Line
	8000 4750 8000 4150
Wire Wire Line
	7900 4150 8150 4150
Connection ~ 8000 4150
Wire Wire Line
	8450 4150 8850 4150
Wire Wire Line
	8950 3550 8650 3550
Wire Wire Line
	8650 3550 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	9250 3550 9600 3550
Wire Wire Line
	9600 3400 9600 4350
Wire Wire Line
	9150 5050 9250 5050
Wire Wire Line
	9250 5050 9250 4950
Wire Wire Line
	8650 5550 8650 5450
Wire Wire Line
	8650 4350 8650 5150
Wire Wire Line
	8100 5450 8100 5550
Wire Wire Line
	8650 4350 8850 4350
Wire Wire Line
	8100 5050 8850 5050
Connection ~ 8650 5050
Wire Wire Line
	8100 5150 8100 5050
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1300 3550 1300 3500
Connection ~ 9600 4250
Wire Wire Line
	9600 3100 9600 3050
Wire Wire Line
	10750 3850 10750 4000
Wire Wire Line
	11800 3550 11800 3700
Wire Wire Line
	10750 3950 11500 3950
Connection ~ 10750 3950
Connection ~ 11800 3650
Wire Wire Line
	11400 3950 11400 5650
Connection ~ 11400 3950
Connection ~ 5750 2450
Wire Wire Line
	6600 4150 6600 4050
Wire Wire Line
	4400 5000 4300 5000
Wire Wire Line
	4550 4150 4550 4850
Wire Wire Line
	4550 4750 5050 4750
Wire Wire Line
	5050 4750 5050 5250
Wire Wire Line
	4800 5050 4800 5000
Wire Wire Line
	4800 5000 4700 5000
Wire Wire Line
	4800 5800 4800 5750
Wire Wire Line
	1400 9600 1700 9600
Wire Wire Line
	2200 9600 2600 9600
Wire Wire Line
	2400 9700 2400 9600
Connection ~ 2400 9600
Wire Wire Line
	3600 9450 3600 9700
Wire Wire Line
	2400 10000 2400 10050
Wire Wire Line
	3600 10000 3600 10200
Wire Wire Line
	1400 9700 1500 9700
Wire Wire Line
	1500 9700 1500 10050
Connection ~ 2400 10050
Connection ~ 3600 10050
Connection ~ 3600 9600
Wire Wire Line
	3000 10050 3000 9900
Connection ~ 3000 10050
Wire Wire Line
	3400 9600 4050 9600
Wire Wire Line
	1500 10050 4050 10050
Wire Wire Line
	11400 5400 10650 5400
Wire Wire Line
	5750 6000 10050 6000
Wire Wire Line
	10350 4250 10350 5150
Connection ~ 10350 4250
Wire Wire Line
	10350 5550 10350 5750
Connection ~ 11400 5400
Wire Wire Line
	11400 6150 11400 5950
Connection ~ 11400 4450
Wire Wire Line
	9450 4250 10450 4250
Connection ~ 9600 3550
Wire Wire Line
	7000 4950 7000 4850
Wire Wire Line
	9600 4700 9600 4650
Wire Wire Line
	6400 4150 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4550 6400 4450
Wire Wire Line
	11800 3650 12600 3650
Wire Wire Line
	12500 4450 12500 3850
Wire Wire Line
	12500 3850 12600 3850
Wire Wire Line
	11800 4450 11400 4450
Wire Wire Line
	12100 4450 12500 4450
Wire Wire Line
	13700 3750 13600 3750
Wire Wire Line
	14000 3750 14200 3750
$Comp
L MMBF170 Q5
U 1 1 5804FAD7
P 14400 3700
F 0 "Q5" H 14600 3775 50  0000 L CNN
F 1 "BS170" H 14600 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 14600 3625 50  0001 L CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Zetex%20PDFs/BS170F.PDF" H 14400 3700 50  0001 L CNN
F 4 "Diodes Incorporated" H 14400 3700 60  0001 C CNN "Manufacturer"
F 5 "BS170FTA" H 14400 3700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 14400 3700 60  0001 C CNN "Supplier"
F 7 "BS170FCT-ND" H 14400 3700 60  0001 C CNN "Supplier Part #"
	1    14400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5804FFA9
P 14100 4000
F 0 "R27" V 14180 4000 50  0000 C CNN
F 1 "1M" V 14100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14030 4000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 14100 4000 50  0001 C CNN
F 4 "Yageo" V 14100 4000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071ML" V 14100 4000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 14100 4000 60  0001 C CNN "Supplier"
F 7 "311-1.00MCRCT-ND" V 14100 4000 60  0001 C CNN "Supplier Part #"
	1    14100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 3850 14100 3750
Connection ~ 14100 3750
$Comp
L GND #PWR035
U 1 1 580502DF
P 14100 4150
F 0 "#PWR035" H 14100 3900 50  0001 C CNN
F 1 "GND" H 14100 4000 50  0000 C CNN
F 2 "" H 14100 4150 50  0000 C CNN
F 3 "" H 14100 4150 50  0000 C CNN
	1    14100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5805039B
P 15100 3500
F 0 "#PWR036" H 15100 3250 50  0001 C CNN
F 1 "GND" H 15100 3350 50  0000 C CNN
F 2 "" H 15100 3500 50  0000 C CNN
F 3 "" H 15100 3500 50  0000 C CNN
	1    15100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5805050D
P 14500 3050
F 0 "R25" V 14580 3050 50  0000 C CNN
F 1 "4.7k" V 14500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14430 3050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 14500 3050 50  0001 C CNN
F 4 "Yageo" V 14500 3050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-074K7L" V 14500 3050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 14500 3050 60  0001 C CNN "Supplier"
F 7 "311-4.70KCRCT-ND" V 14500 3050 60  0001 C CNN "Supplier Part #"
	1    14500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2850 14500 2900
Wire Wire Line
	14500 3200 14500 3500
Wire Wire Line
	14500 3350 15150 3350
Connection ~ 14500 3350
Wire Wire Line
	15150 3450 15100 3450
Wire Wire Line
	15100 3450 15100 3500
$Comp
L GND #PWR037
U 1 1 580520CA
P 14500 4150
F 0 "#PWR037" H 14500 3900 50  0001 C CNN
F 1 "GND" H 14500 4000 50  0000 C CNN
F 2 "" H 14500 4150 50  0000 C CNN
F 3 "" H 14500 4150 50  0000 C CNN
	1    14500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4150 14500 3900
$Comp
L R R6
U 1 1 58027BEA
P 9600 3250
F 0 "R6" V 9680 3250 50  0000 C CNN
F 1 "100k" V 9600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 3250 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 9600 3250 50  0001 C CNN
F 4 "Yageo" V 9600 3250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100KL" V 9600 3250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9600 3250 60  0001 C CNN "Supplier"
F 7 "311-100KCRCT-ND" V 9600 3250 60  0001 C CNN "Supplier Part #"
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5805028D
P 5750 2100
F 0 "R1" V 5830 2100 50  0000 C CNN
F 1 "10k" V 5750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5750 2100 50  0001 C CNN
F 4 "Yageo" V 5750 2100 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 5750 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5750 2100 60  0001 C CNN "Supplier"
F 7 "311-10.0KCRCT-ND" V 5750 2100 60  0001 C CNN "Supplier Part #"
	1    5750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3950 3300 4850
Wire Wire Line
	2000 4050 2000 4850
NoConn ~ 7500 3850
$Comp
L CP C4
U 1 1 5805487D
P 4050 9850
F 0 "C4" H 4075 9950 50  0000 L CNN
F 1 "100uF" H 4075 9750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 4088 9700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C726.pdf" H 4050 9850 50  0001 C CNN
F 4 "Panasonic" H 4050 9850 60  0001 C CNN "Manufacturer"
F 5 "EEE-1EA101XP" H 4050 9850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4050 9850 60  0001 C CNN "Supplier"
F 7 "PCE3898CT-ND" H 4050 9850 60  0001 C CNN "Supplier Part #"
	1    4050 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 9600 4050 9700
Wire Wire Line
	4050 10000 4050 10200
Connection ~ 4050 10050
$Comp
L CONN_01X03 P2
U 1 1 58055EC6
P 15350 3350
F 0 "P2" H 15350 3550 50  0000 C CNN
F 1 "Trigger Out" H 15650 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 15350 3350 50  0001 C CNN
F 3 "" H 15350 3350 50  0000 C CNN
	1    15350 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 58056083
P 15100 3150
F 0 "#PWR038" H 15100 3000 50  0001 C CNN
F 1 "+5V" H 15100 3290 50  0000 C CNN
F 2 "" H 15100 3150 50  0000 C CNN
F 3 "" H 15100 3150 50  0000 C CNN
	1    15100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 3250 15100 3250
Wire Wire Line
	15100 3250 15100 3150
$Comp
L R R28
U 1 1 5807572E
P 9800 6250
F 0 "R28" V 9880 6250 50  0000 C CNN
F 1 "1M" V 9800 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 6250 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 9800 6250 50  0001 C CNN
F 4 "Yageo" V 9800 6250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071ML" V 9800 6250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9800 6250 60  0001 C CNN "Supplier"
F 7 "311-1.00MCRCT-ND" V 9800 6250 60  0001 C CNN "Supplier Part #"
	1    9800 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 6100 9800 6000
Connection ~ 9800 6000
$Comp
L GND #PWR039
U 1 1 58075E90
P 9800 6450
F 0 "#PWR039" H 9800 6200 50  0001 C CNN
F 1 "GND" H 9800 6300 50  0000 C CNN
F 2 "" H 9800 6450 50  0000 C CNN
F 3 "" H 9800 6450 50  0000 C CNN
	1    9800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6450 9800 6400
$EndSCHEMATC
