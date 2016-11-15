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
LIBS:DFA
LIBS:Design_For_Assembly-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7555 U1
U 1 1 5414766F
P 6050 4400
F 0 "U1" H 6650 3850 60  0000 C CNN
F 1 "7555" H 6050 4400 60  0000 C CNN
F 2 "SO8E_Oriented" H 6100 4050 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICM7555-ICM7556.pdf" H 6100 4050 60  0001 C CNN
F 4 "Maxim Integrated" H 6050 4400 60  0001 C CNN "MFG Name"
F 5 "ICM7555ESA+" H 6050 4400 60  0001 C CNN "MFG Part Num"
F 6 "ICM7555ESA+-ND" H 6050 4400 60  0001 C CNN "1st Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/ICM7555ESA%2B/ICM7555ESA%2B-ND/1303147" H 6050 4400 60  0001 C CNN "1st Distrib Link"
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5414767E
P 4850 4300
F 0 "R1" V 4930 4300 40  0000 C CNN
F 1 "470K" V 4857 4301 40  0000 C CNN
F 2 "SM0805" V 4780 4300 30  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEYJ474V+7+WW" H 4850 4300 30  0001 C CNN
F 4 "Panasonic" H 4850 4300 60  0001 C CNN "MFG Name"
F 5 "ERJ-6GEYJ474V" H 4850 4300 60  0001 C CNN "MFG Part Num"
F 6 "P470KATR-ND" H 4850 4300 60  0001 C CNN "1st Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-6GEYJ474V/P470KATR-ND/83142" H 4850 4300 60  0001 C CNN "1st Distrib Link"
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54147691
P 7550 4800
F 0 "R2" V 7630 4800 40  0000 C CNN
F 1 "100" V 7557 4801 40  0000 C CNN
F 2 "SM0805" V 7480 4800 30  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEYJ101V+7+WW" H 7550 4800 30  0001 C CNN
F 4 "Panasonic" H 7550 4800 60  0001 C CNN "MFG Name"
F 5 "ERJ-6GEYJ101V" H 7550 4800 60  0001 C CNN "MFG Part Num"
F 6 "P100ACT-ND" H 7550 4800 60  0001 C CNN "1st Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-6GEYJ102V/P1.0KACT-ND/42833" H 7550 4800 60  0001 C CNN "1st Distrib Link"
	1    7550 4800
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 54147699
P 7200 4400
F 0 "D1" H 7200 4500 50  0000 C CNN
F 1 "LED" H 7200 4300 50  0000 C CNN
F 2 "LED-0805" H 7200 4400 60  0001 C CNN
F 3 "http://datasheet.octopart.com/L53HD-Kingbright-datasheet-8325130.pdf" H 7200 4400 60  0001 C CNN
F 4 "Kingbright" H 7200 4400 60  0001 C CNN "MFG Name"
F 5 "L53HD" H 7200 4400 60  0001 C CNN "MFG Part Num"
F 6 "L53HD-ND" H 7200 4400 60  0001 C CNN "1st Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/L53HD/L53HD-ND/1982087" H 7200 4400 60  0001 C CNN "1st Distrib Link"
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 541476A8
P 4850 5100
F 0 "C1" H 4850 5200 40  0000 L CNN
F 1 "1uF" H 4856 5015 40  0000 L CNN
F 2 "SM0805" H 4888 4950 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 4850 5100 60  0001 C CNN
F 4 "Yageo" H 4850 5100 60  0001 C CNN "MFG Name"
F 5 "CC0805ZRY5V8BB105" H 4850 5100 60  0001 C CNN "MFG Part Num"
F 6 "311-1358-1-ND" H 4850 5100 60  0001 C CNN "1st Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/CC0805ZRY5V8BB105/311-1358-1-ND/2103142" H 4850 5100 60  0001 C CNN "1st Distrib Link"
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 4050
Wire Wire Line
	4850 4550 4850 4900
Connection ~ 4850 3900
Connection ~ 4850 4700
Wire Wire Line
	5250 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3900
Wire Wire Line
	5100 3900 4850 3900
Wire Wire Line
	5250 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4700
Wire Wire Line
	4850 4700 5250 4700
Connection ~ 5100 4700
Wire Wire Line
	4850 5300 4850 5600
Wire Wire Line
	5850 5450 5850 5200
Connection ~ 4850 5450
Connection ~ 5850 5450
Wire Wire Line
	6850 4400 7000 4400
Wire Wire Line
	7400 4400 7550 4400
$Comp
L BATTERY BT1
U 1 1 5414788C
P 4050 4250
F 0 "BT1" H 4050 4450 50  0000 C CNN
F 1 "CR2032" H 4050 4060 50  0000 C CNN
F 2 "S8211_BATT_HOLDER" H 4050 4250 60  0001 C CNN
F 3 "http://harwin.com/includes/pdfs/S8211R.pdf" H 4050 4250 60  0001 C CNN
F 4 "Harwin Inc." H 4050 4250 60  0001 C CNN "MFG Name"
F 5 "S8211-46R" H 4050 4250 60  0001 C CNN "MFG Part Num"
F 6 "952-1735-1-ND" H 4050 4250 60  0001 C CNN "1st Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/S8211-46R/952-1735-1-ND/3131065" H 4050 4250 60  0001 C CNN "1st Distrib Link"
	1    4050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4550 4050 4900
Wire Wire Line
	7550 4400 7550 4550
Wire Wire Line
	4450 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5050
$Comp
L POT RV1
U 1 1 54148617
P 4850 3550
F 0 "RV1" H 4850 3450 50  0000 C CNN
F 1 "10K" H 4850 3550 50  0000 C CNN
F 2 "POT_3339H" H 4850 3550 60  0001 C CNN
F 3 "https://www.bourns.com/data/global/pdfs/3339.pdf" H 4850 3550 60  0001 C CNN
F 4 "Bourns" H 4850 3550 60  0001 C CNN "MFG Name"
F 5 "339H-1-103LF" H 4850 3550 60  0001 C CNN "MFG Part Num"
F 6 "3339H-103LF-ND" H 4850 3550 60  0001 C CNN "1st Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/3339H-1-103LF/3339H-103LF-ND/1088280" H 4850 3550 60  0001 C CNN "1st Distrib Link"
	1    4850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3550 4450 3550
Wire Wire Line
	4450 3550 4450 5450
$Comp
L GND #PWR01
U 1 1 54148788
P 4050 4900
F 0 "#PWR01" H 4050 4900 30  0001 C CNN
F 1 "GND" H 4050 4830 30  0001 C CNN
F 2 "~" H 4050 4900 60  0000 C CNN
F 3 "~" H 4050 4900 60  0000 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54148797
P 4850 5600
F 0 "#PWR02" H 4850 5600 30  0001 C CNN
F 1 "GND" H 4850 5530 30  0001 C CNN
F 2 "~" H 4850 5600 60  0000 C CNN
F 3 "~" H 4850 5600 60  0000 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
NoConn ~ 6250 5200
Wire Wire Line
	5400 3550 5100 3550
Wire Wire Line
	6200 3100 6200 3550
$Comp
L VCC #PWR03
U 1 1 5414917A
P 4050 3650
F 0 "#PWR03" H 4050 3750 30  0001 C CNN
F 1 "VCC" H 4050 3750 30  0000 C CNN
F 2 "~" H 4050 3650 60  0000 C CNN
F 3 "~" H 4050 3650 60  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5414925E
P 6200 3100
F 0 "#PWR04" H 6200 3200 30  0001 C CNN
F 1 "VCC" H 6200 3200 30  0000 C CNN
F 2 "~" H 6200 3100 60  0000 C CNN
F 3 "~" H 6200 3100 60  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4050 3650
Wire Wire Line
	5400 3300 6200 3300
Wire Wire Line
	5400 3300 5400 3550
Connection ~ 6200 3300
Wire Wire Line
	5850 3550 5850 3300
Connection ~ 5850 3300
$Comp
L FIDUCIAL FID1
U 1 1 54149332
P 6950 3050
F 0 "FID1" H 6950 2850 60  0000 C CNN
F 1 "FIDUCIAL" H 6950 3250 60  0000 C CNN
F 2 "Fiducial" H 6950 3050 60  0001 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID2
U 1 1 5414933F
P 7400 3050
F 0 "FID2" H 7400 2850 60  0000 C CNN
F 1 "FIDUCIAL" H 7400 3250 60  0000 C CNN
F 2 "Fiducial" H 7400 3050 60  0001 C CNN
F 3 "" H 7400 3050 60  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID3
U 1 1 54149345
P 7850 3050
F 0 "FID3" H 7850 2850 60  0000 C CNN
F 1 "FIDUCIAL" H 7850 3250 60  0000 C CNN
F 2 "Fiducial" H 7850 3050 60  0001 C CNN
F 3 "" H 7850 3050 60  0000 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC