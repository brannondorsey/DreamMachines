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
LIBS:bth-switch
LIBS:bth-power
LIBS:bth-transistor
LIBS:bth-converter
LIBS:bth-ic
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 2800 0    60   Input ~ 0
RELAY+
Text HLabel 2650 3100 0    60   Output ~ 0
RELAY-
Text HLabel 9100 2150 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 9100 2350 2    60   BiDi ~ 0
RELAY_NO
$Comp
L R R3
U 1 1 52F70E21
P 6450 3300
F 0 "R3" V 6530 3300 40  0000 C CNN
F 1 "100" V 6457 3301 40  0000 C CNN
F 2 "~" V 6380 3300 30  0000 C CNN
F 3 "~" H 6450 3300 30  0000 C CNN
	1    6450 3300
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 52F70E30
P 7450 3300
F 0 "Q1" H 7450 3150 50  0000 R CNN
F 1 "2N3904" H 7450 3450 50  0000 R CNN
F 2 "~" H 7450 3300 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds30036.pdf" H 7450 3300 60  0001 C CNN
F 4 "Diodes Incorporated" H 7450 3300 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 7450 3300 60  0001 C CNN "MFG Part Number"
F 6 "MMBT3904-FDICT-ND" H 7450 3300 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://www.digikey.com/product-detail/en/MMBT3904-7-F/MMBT3904-FDICT-ND/815727" H 7450 3300 60  0001 C CNN "Distributor Part Number 1 Link"
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52F70E5D
P 5550 3600
F 0 "D1" H 5550 3700 50  0000 C CNN
F 1 "LG Q971-KN-1" H 5550 3500 50  0000 C CNN
F 2 "~" H 5550 3600 60  0000 C CNN
F 3 "http://catalog.osram-os.com/catalogue/catalogue.do;jsessionid=DE4D071D0D2758CC117C711BF848053E?act=downloadFile&favOid=0200000600005069000100b6" H 5550 3600 60  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc" H 5550 3600 60  0001 C CNN "MFG Name"
F 5 "LG Q971-KN-1" H 5550 3600 60  0001 C CNN "MFG Part Number"
F 6 "475-1409-1-ND" H 5550 3600 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://www.digikey.com/product-detail/en/LG%20Q971-KN-1/475-1409-1-ND/1802597" H 5550 3600 60  0001 C CNN "Distributor Part Number 1 Link"
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L RELAY_SPDT K1
U 1 1 52F71303
P 8200 2200
F 0 "K1" H 8200 2400 70  0000 C CNN
F 1 "1461069-5" H 8200 1700 70  0000 C CNN
F 2 "" H 8200 2200 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/ORWH.pdf" H 8200 2200 60  0001 C CNN
F 4 "TE Connectivity" H 8200 2200 60  0001 C CNN "MFG Name"
F 5 "1461069-5" H 8200 2200 60  0001 C CNN "MFG Part Number"
F 6 "PB1321-ND" H 8200 2200 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://www.digikey.com/product-detail/en/1461069-5/PB1321-ND/3318145" H 8200 2200 60  0001 C CNN "Distributor Part Number 1 Link"
	1    8200 2200
	1    0    0    -1  
$EndComp
Text HLabel 9100 1750 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	9100 2150 8600 2150
Wire Wire Line
	9100 2350 8600 2350
Wire Wire Line
	6600 2050 6600 2800
Wire Wire Line
	7250 3300 6700 3300
$Comp
L R R6
U 1 1 52F714AB
P 7550 4050
F 0 "R6" V 7630 4050 40  0000 C CNN
F 1 "0" V 7557 4051 40  0000 C CNN
F 2 "~" V 7480 4050 30  0000 C CNN
F 3 "~" H 7550 4050 30  0000 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7550 3800
$Comp
L GND #PWR2
U 1 1 52F715F1
P 7550 4750
F 0 "#PWR2" H 7550 4750 30  0001 C CNN
F 1 "GND" H 7550 4680 30  0001 C CNN
F 2 "" H 7550 4750 60  0000 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 7550 4750
Wire Wire Line
	5550 3300 6200 3300
$Comp
L R R2
U 1 1 52F71764
P 5550 4200
F 0 "R2" V 5630 4200 40  0000 C CNN
F 1 "200" V 5557 4201 40  0000 C CNN
F 2 "~" V 5480 4200 30  0000 C CNN
F 3 "~" H 5550 4200 30  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 3400
Connection ~ 5550 3300
Wire Wire Line
	5550 3800 5550 3950
Wire Wire Line
	5550 4450 5550 4550
Wire Wire Line
	5550 4550 7550 4550
Connection ~ 7550 4550
$Comp
L R R4
U 1 1 52F718DA
P 6600 1800
F 0 "R4" V 6680 1800 40  0000 C CNN
F 1 "0" V 6607 1801 40  0000 C CNN
F 2 "~" V 6530 1800 30  0000 C CNN
F 3 "~" H 6600 1800 30  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR1
U 1 1 52F718E2
P 6600 1350
F 0 "#PWR1" H 6600 1320 30  0001 C CNN
F 1 "+12P" H 6600 1450 30  0000 C CNN
F 2 "" H 6600 1350 60  0000 C CNN
F 3 "" H 6600 1350 60  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1550
Wire Wire Line
	6600 2800 4700 2800
$Comp
L R R1
U 1 1 52F720EA
P 3100 3100
F 0 "R1" V 3180 3100 40  0000 C CNN
F 1 "500" V 3107 3101 40  0000 C CNN
F 2 "~" V 3030 3100 30  0000 C CNN
F 3 "~" H 3100 3100 30  0000 C CNN
	1    3100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2800 3450 2800
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	2850 3100 2650 3100
Wire Wire Line
	7800 2250 7550 2250
Wire Wire Line
	7550 2250 7550 1750
Wire Wire Line
	7550 1750 9100 1750
Wire Wire Line
	7800 2550 7550 2550
$Comp
L DIODE D2
U 1 1 52F726CF
P 7150 2750
F 0 "D2" H 7150 2850 40  0000 C CNN
F 1 "B130-13-F" H 7150 2650 40  0000 C CNN
F 2 "~" H 7150 2750 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds13002.pdf" H 7150 2750 60  0001 C CNN
F 4 "Diodes Incorporated" H 7150 2750 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7150 2750 60  0001 C CNN "MFG Part Number"
F 6 "B130-FDICT-ND" H 7150 2750 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://www.digikey.com/product-detail/en/B130-13-F/B130-FDICT-ND/815318" H 7150 2750 60  0001 C CNN "Distributor Part Number 1 Link"
	1    7150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3100 4700 3100
Wire Wire Line
	7550 2550 7550 3100
Wire Wire Line
	7150 2050 7150 2550
Connection ~ 7150 2450
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 5312166D
P 4100 2950
F 0 "U1" H 4300 3200 60  0000 C CNN
F 1 "LTV-816S" H 4100 2700 60  0000 C CNN
F 2 "" H 4100 2950 60  0000 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-97-0013/P_100_LTV-816%20826%20846%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 4100 2950 60  0001 C CNN
F 4 "Lite-On Inc" H 4100 2950 60  0001 C CNN "MFG Name"
F 5 "LTV-816S" H 4100 2950 60  0001 C CNN "MFG Part Number"
F 6 "160-1361-5-ND" H 4100 2950 60  0001 C CNN "Distributor Part Number 1"
F 7 "http://www.digikey.com/product-detail/en/LTV-816S/160-1361-5-ND/385831" H 4100 2950 60  0001 C CNN "Distributor Part Number 1 Link"
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7150 3050
Wire Wire Line
	7150 3050 7550 3050
Connection ~ 7550 3050
Wire Wire Line
	7150 2450 7800 2450
$Comp
L R R5
U 1 1 53123678
P 7150 1800
F 0 "R5" V 7230 1800 40  0000 C CNN
F 1 "0" V 7157 1801 40  0000 C CNN
F 2 "~" V 7080 1800 30  0000 C CNN
F 3 "~" H 7150 1800 30  0000 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7150 1400
Wire Wire Line
	7150 1400 6600 1400
Connection ~ 6600 1400
$EndSCHEMATC
