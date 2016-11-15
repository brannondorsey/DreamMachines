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
LIBS:PIC24EP64GP204
LIBS:7660
LIBS:CD4050
LIBS:CONN_40
LIBS:MCP6S21-B
LIBS:MCP1725
LIBS:MCP2200
LIBS:PIC1572
LIBS:REF196
LIBS:TC1240A
LIBS:ejun
LIBS:proto1
LIBS:AD7718
LIBS:ADS1248
LIBS:adc24-cache
EELAYER 25 0
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
$EndDescr
$Comp
L PIC16F1618 U10
U 1 1 5531A2FC
P 3250 2750
F 0 "U10" H 3600 3650 50  0000 C CNN
F 1 "PIC16F1618" H 3200 3650 50  0000 C CNN
F 2 "MyLib:SOIC-20-W" H 3250 2750 50  0001 C CNN
F 3 "_" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 U11
U 1 1 5531A9D9
P 3250 4100
F 0 "U11" H 3550 4400 50  0000 C CNN
F 1 "NRF24L01" H 3300 4500 50  0000 C CNN
F 2 "MyLib:Socket_Strip_Straight_2x04" H 3250 3850 50  0001 C CNN
F 3 "_" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 5531AC3C
P 1000 2050
F 0 "P14" H 1000 2200 50  0000 C CNN
F 1 "POWER" V 1100 2050 50  0000 C CNN
F 2 "MyLib:myPin_Header_Straight_1x02" H 1000 2050 60  0001 C CNN
F 3 "" H 1000 2050 60  0000 C CNN
	1    1000 2050
	-1   0    0    1   
$EndComp
Text Label 2200 2100 0    60   ~ 0
VDD
Wire Wire Line
	2500 2100 2150 2100
$Comp
L GND #PWR066
U 1 1 5531AFA2
P 4000 2100
F 0 "#PWR066" H 4000 2100 30  0001 C CNN
F 1 "GND" H 4000 2030 30  0001 C CNN
F 2 "" H 4000 2100 60  0000 C CNN
F 3 "" H 4000 2100 60  0000 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 5531AFBA
P 1200 2000
F 0 "#PWR067" H 1200 2000 30  0001 C CNN
F 1 "GND" H 1200 1930 30  0001 C CNN
F 2 "" H 1200 2000 60  0000 C CNN
F 3 "" H 1200 2000 60  0000 C CNN
	1    1200 2000
	0    -1   -1   0   
$EndComp
Text Label 1300 2100 0    60   ~ 0
VDD
Wire Wire Line
	1200 2100 1500 2100
Text Label 2400 4050 0    60   ~ 0
VDD
Wire Wire Line
	2050 4050 2700 4050
$Comp
L GND #PWR068
U 1 1 5531AFF9
P 2700 3950
F 0 "#PWR068" H 2700 3950 30  0001 C CNN
F 1 "GND" H 2700 3880 30  0001 C CNN
F 2 "" H 2700 3950 60  0000 C CNN
F 3 "" H 2700 3950 60  0000 C CNN
	1    2700 3950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P16
U 1 1 5531B069
P 4600 2450
F 0 "P16" H 4600 2800 50  0000 C CNN
F 1 "CONN_01X06" V 4700 2450 50  0000 C CNN
F 2 "MyLib:myPin_Header_Straight_1x06" H 4600 2450 60  0001 C CNN
F 3 "" H 4600 2450 60  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P15
U 1 1 5531B186
P 1850 2450
F 0 "P15" H 1850 2800 50  0000 C CNN
F 1 "CONN_01X06" V 1950 2450 50  0000 C CNN
F 2 "MyLib:myPin_Header_Straight_1x06" H 1850 2450 60  0001 C CNN
F 3 "" H 1850 2450 60  0000 C CNN
	1    1850 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2500 2200
Wire Wire Line
	2500 2300 2050 2300
Wire Wire Line
	2050 2400 2500 2400
Wire Wire Line
	2500 2500 2050 2500
Wire Wire Line
	2050 2600 2500 2600
Wire Wire Line
	2500 2700 2050 2700
Wire Wire Line
	4000 2200 4400 2200
Wire Wire Line
	4000 2300 4400 2300
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	4000 2500 4400 2500
Wire Wire Line
	4000 2600 4400 2600
Wire Wire Line
	4000 2700 4400 2700
$Comp
L GND #PWR069
U 1 1 5531BE20
P 1200 2500
F 0 "#PWR069" H 1200 2500 30  0001 C CNN
F 1 "GND" H 1200 2430 30  0001 C CNN
F 2 "" H 1200 2500 60  0000 C CNN
F 3 "" H 1200 2500 60  0000 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5531BE31
P 1850 4050
F 0 "C32" H 1850 4150 40  0000 L CNN
F 1 ".1u" H 1856 3965 40  0000 L CNN
F 2 "MyLib:C_0805" H 1888 3900 30  0001 C CNN
F 3 "" H 1850 4050 60  0000 C CNN
	1    1850 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5531BF87
P 1650 4050
F 0 "#PWR070" H 1650 4050 30  0001 C CNN
F 1 "GND" H 1650 3980 30  0001 C CNN
F 2 "" H 1650 4050 60  0000 C CNN
F 3 "" H 1650 4050 60  0000 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 5531BFBA
P 1200 2300
F 0 "C31" H 1200 2400 40  0000 L CNN
F 1 ".1u" H 1206 2215 40  0000 L CNN
F 2 "MyLib:C_0805" H 1238 2150 30  0001 C CNN
F 3 "" H 1200 2300 60  0000 C CNN
	1    1200 2300
	-1   0    0    1   
$EndComp
$Comp
L p pp2
U 1 1 5531C340
P 2350 2900
F 0 "pp2" H 2430 2900 40  0000 L CNN
F 1 "p" H 2300 2850 30  0000 C CNN
F 2 "MyLib:pad" H 2350 2900 60  0001 C CNN
F 3 "" H 2350 2900 60  0000 C CNN
	1    2350 2900
	-1   0    0    1   
$EndComp
$Comp
L p pp3
U 1 1 5531C42E
P 2350 3000
F 0 "pp3" H 2430 3000 40  0000 L CNN
F 1 "p" H 2300 2950 30  0000 C CNN
F 2 "MyLib:pad" H 2350 3000 60  0001 C CNN
F 3 "" H 2350 3000 60  0000 C CNN
	1    2350 3000
	-1   0    0    1   
$EndComp
$Comp
L p pp1
U 1 1 5531C466
P 2350 2800
F 0 "pp1" H 2430 2800 40  0000 L CNN
F 1 "p" H 2300 2750 30  0000 C CNN
F 2 "MyLib:pad" H 2350 2800 60  0001 C CNN
F 3 "" H 2350 2800 60  0000 C CNN
	1    2350 2800
	-1   0    0    1   
$EndComp
$Comp
L p pp10
U 1 1 5531C484
P 4150 2800
F 0 "pp10" H 4230 2800 40  0000 L CNN
F 1 "p" H 4100 2750 30  0000 C CNN
F 2 "MyLib:pad" H 4150 2800 60  0001 C CNN
F 3 "" H 4150 2800 60  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L p pp11
U 1 1 5531C582
P 4150 2900
F 0 "pp11" H 4230 2900 40  0000 L CNN
F 1 "p" H 4100 2850 30  0000 C CNN
F 2 "MyLib:pad" H 4150 2900 60  0001 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L p pp12
U 1 1 5531C5A2
P 4150 3000
F 0 "pp12" H 4230 3000 40  0000 L CNN
F 1 "p" H 4100 2950 30  0000 C CNN
F 2 "MyLib:pad" H 4150 3000 60  0001 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L p pp4
U 1 1 5531C8A5
P 2550 4150
F 0 "pp4" H 2630 4150 40  0000 L CNN
F 1 "p" H 2500 4100 30  0000 C CNN
F 2 "MyLib:pad" H 2550 4150 60  0001 C CNN
F 3 "" H 2550 4150 60  0000 C CNN
	1    2550 4150
	-1   0    0    1   
$EndComp
$Comp
L p pp5
U 1 1 5531C8AC
P 2550 4250
F 0 "pp5" H 2630 4250 40  0000 L CNN
F 1 "p" H 2500 4200 30  0000 C CNN
F 2 "MyLib:pad" H 2550 4250 60  0001 C CNN
F 3 "" H 2550 4250 60  0000 C CNN
	1    2550 4250
	-1   0    0    1   
$EndComp
$Comp
L p pp9
U 1 1 5531C8B3
P 3950 4250
F 0 "pp9" H 4030 4250 40  0000 L CNN
F 1 "p" H 3900 4200 30  0000 C CNN
F 2 "MyLib:pad" H 3950 4250 60  0001 C CNN
F 3 "" H 3950 4250 60  0000 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L p pp8
U 1 1 5531C780
P 3950 4150
F 0 "pp8" H 4030 4150 40  0000 L CNN
F 1 "p" H 3900 4100 30  0000 C CNN
F 2 "MyLib:pad" H 3950 4150 60  0001 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L p pp7
U 1 1 5531C779
P 3950 4050
F 0 "pp7" H 4030 4050 40  0000 L CNN
F 1 "p" H 3900 4000 30  0000 C CNN
F 2 "MyLib:pad" H 3950 4050 60  0001 C CNN
F 3 "" H 3950 4050 60  0000 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L p pp6
U 1 1 5531C772
P 3950 3950
F 0 "pp6" H 4030 3950 40  0000 L CNN
F 1 "p" H 3900 3900 30  0000 C CNN
F 2 "MyLib:pad" H 3950 3950 60  0001 C CNN
F 3 "" H 3950 3950 60  0000 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC