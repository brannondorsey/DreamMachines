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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:lan_8740
LIBS:Pic32MZ
LIBS:mcp1416
LIBS:fqt13n06l
LIBS:ciaa-pic-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "CIAA Entradas Digitales"
Date "7 sep 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R65
U 1 1 52C9FA85
P 3900 900
F 0 "R65" V 3980 900 40  0000 C CNN
F 1 "3.3k" V 3907 901 40  0000 C CNN
F 2 "~" V 3830 900 30  0000 C CNN
F 3 "~" H 3900 900 30  0000 C CNN
	1    3900 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 52C9FABA
P 5250 1300
F 0 "#PWR069" H 5250 1300 30  0001 C CNN
F 1 "GND" H 5250 1230 30  0001 C CNN
F 2 "" H 5250 1300 60  0000 C CNN
F 3 "" H 5250 1300 60  0000 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1300 5250 1250
Wire Wire Line
	5250 1250 5200 1250
Text Label 2250 3200 2    60   ~ 0
COM
Wire Wire Line
	2250 3200 2050 3200
Text HLabel 6450 1200 2    60   Output ~ 0
DIN0
$Comp
L +3.3V #PWR070
U 1 1 52C9FB0E
P 6450 950
F 0 "#PWR070" H 6450 910 30  0001 C CNN
F 1 "+3.3V" H 6450 1060 30  0000 C CNN
F 2 "" H 6450 950 60  0000 C CNN
F 3 "" H 6450 950 60  0000 C CNN
	1    6450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1050 6350 1050
Wire Wire Line
	4150 900  4350 900 
Connection ~ 4150 900 
Wire Wire Line
	3650 900  3400 900 
Text Label 3400 900  0    60   ~ 0
IN0
Text Label 3400 1750 0    60   ~ 0
IN1
Text Label 2250 1600 2    60   ~ 0
IN0
Text Label 2250 1800 2    60   ~ 0
IN1
Text Label 3400 2600 0    60   ~ 0
IN2
Text Label 2250 2000 2    60   ~ 0
IN2
Text Label 3400 3450 0    60   ~ 0
IN3
Text Label 2250 2200 2    60   ~ 0
IN3
Wire Wire Line
	2050 1600 2250 1600
Wire Wire Line
	2050 1800 2250 1800
Wire Wire Line
	2250 2000 2050 2000
Wire Wire Line
	2050 2200 2250 2200
Wire Wire Line
	2250 2400 2050 2400
Wire Wire Line
	2250 2600 2050 2600
Wire Wire Line
	2250 2800 2050 2800
Wire Wire Line
	2250 3000 2050 3000
Text Label 3400 4300 0    60   ~ 0
IN4
Text Label 3400 5150 0    60   ~ 0
IN5
Text Label 3400 6000 0    60   ~ 0
IN6
Text Label 3400 6850 0    60   ~ 0
IN7
Text Label 2250 3000 2    60   ~ 0
IN7
Text Label 2250 2400 2    60   ~ 0
IN4
Text Label 2250 2600 2    60   ~ 0
IN5
Text Label 2250 2800 2    60   ~ 0
IN6
$Comp
L TB_1X3 J1
U 1 1 52F6E01C
P 1700 1700
F 0 "J1" H 1550 1850 60  0000 C CNN
F 1 "TB_1X3" H 1750 1250 60  0001 C CNN
F 2 "~" H 1650 1750 60  0000 C CNN
F 3 "~" H 1650 1750 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L TB_1X3 J8
U 1 1 52F6E038
P 1700 2300
F 0 "J8" H 1550 2450 60  0000 C CNN
F 1 "TB_1X3" H 1750 1850 60  0001 C CNN
F 2 "~" H 1650 2350 60  0000 C CNN
F 3 "~" H 1650 2350 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L TB_1X3 J9
U 1 1 52F6E03E
P 1700 2900
F 0 "J9" H 1550 3050 60  0000 C CNN
F 1 "TB_1X3" H 1750 2450 60  0001 C CNN
F 2 "~" H 1650 2950 60  0000 C CNN
F 3 "~" H 1650 2950 60  0000 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L TLP290-4 IC1
U 1 1 53F1371A
P 4850 1150
F 0 "IC1" H 4662 1328 40  0000 C CNN
F 1 "PS2805-4" H 4949 966 40  0000 C CNN
F 2 "SOP16" H 4686 976 29  0000 C CNN
F 3 "" H 4850 1150 60  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 53F1373B
P 4150 1150
F 0 "R73" V 4230 1150 40  0000 C CNN
F 1 "4.7k" V 4157 1151 40  0000 C CNN
F 2 "~" V 4080 1150 30  0000 C CNN
F 3 "~" H 4150 1150 30  0000 C CNN
	1    4150 1150
	-1   0    0    1   
$EndComp
Connection ~ 4150 1400
Text Label 3400 1400 0    60   ~ 0
COM
Wire Wire Line
	4350 900  4350 1050
Wire Wire Line
	4350 1050 4500 1050
Wire Wire Line
	3400 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1250
Wire Wire Line
	4350 1250 4500 1250
$Comp
L LED D13
U 1 1 53F139B6
P 5600 850
F 0 "D13" H 5600 950 50  0000 C CNN
F 1 "LED red" H 5600 750 50  0000 C CNN
F 2 "~" H 5600 850 60  0000 C CNN
F 3 "~" H 5600 850 60  0000 C CNN
	1    5600 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 850  6400 1050
Wire Wire Line
	6400 850  6350 850 
Wire Wire Line
	6450 950  6400 950 
Connection ~ 6400 950 
Wire Wire Line
	5800 850  5850 850 
Wire Wire Line
	5400 850  5350 850 
Wire Wire Line
	5350 850  5350 1200
Wire Wire Line
	5200 1050 5850 1050
Wire Wire Line
	5350 1200 6450 1200
Connection ~ 5350 1050
$Comp
L R R66
U 1 1 53F13DDB
P 3900 1750
F 0 "R66" V 3980 1750 40  0000 C CNN
F 1 "3.3k" V 3907 1751 40  0000 C CNN
F 2 "~" V 3830 1750 30  0000 C CNN
F 3 "~" H 3900 1750 30  0000 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR071
U 1 1 53F13DE7
P 5250 2150
F 0 "#PWR071" H 5250 2150 30  0001 C CNN
F 1 "GND" H 5250 2080 30  0001 C CNN
F 2 "" H 5250 2150 60  0000 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2150 5250 2100
Wire Wire Line
	5250 2100 5200 2100
Text HLabel 6450 2050 2    60   Output ~ 0
DIN1
$Comp
L +3.3V #PWR072
U 1 1 53F13DF0
P 6450 1800
F 0 "#PWR072" H 6450 1760 30  0001 C CNN
F 1 "+3.3V" H 6450 1910 30  0000 C CNN
F 2 "" H 6450 1800 60  0000 C CNN
F 3 "" H 6450 1800 60  0000 C CNN
	1    6450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1900 6350 1900
Wire Wire Line
	4150 1750 4350 1750
Connection ~ 4150 1750
$Comp
L TLP290-4 IC1
U 2 1 53F13DF9
P 4850 2000
F 0 "IC1" H 4662 2178 40  0000 C CNN
F 1 "PS2805-4" H 4949 1816 40  0000 C CNN
F 2 "SOP16" H 4686 1826 29  0000 C CNN
F 3 "" H 4850 2000 60  0000 C CNN
	2    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 53F13DFF
P 4150 2000
F 0 "R74" V 4230 2000 40  0000 C CNN
F 1 "4.7k" V 4157 2001 40  0000 C CNN
F 2 "~" V 4080 2000 30  0000 C CNN
F 3 "~" H 4150 2000 30  0000 C CNN
	1    4150 2000
	-1   0    0    1   
$EndComp
Connection ~ 4150 2250
Wire Wire Line
	4350 1750 4350 1900
Wire Wire Line
	4350 1900 4500 1900
Wire Wire Line
	3400 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2100
Wire Wire Line
	4350 2100 4500 2100
$Comp
L LED D14
U 1 1 53F13E0B
P 5600 1700
F 0 "D14" H 5600 1800 50  0000 C CNN
F 1 "LED red" H 5600 1600 50  0000 C CNN
F 2 "~" H 5600 1700 60  0000 C CNN
F 3 "~" H 5600 1700 60  0000 C CNN
	1    5600 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1700 6400 1900
Wire Wire Line
	6400 1700 6350 1700
Wire Wire Line
	6450 1800 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	5800 1700 5850 1700
Wire Wire Line
	5400 1700 5350 1700
Wire Wire Line
	5350 1700 5350 2050
Wire Wire Line
	5200 1900 5850 1900
Wire Wire Line
	5350 2050 6450 2050
Connection ~ 5350 1900
Wire Wire Line
	3650 1750 3400 1750
$Comp
L R R67
U 1 1 53F13E56
P 3900 2600
F 0 "R67" V 3980 2600 40  0000 C CNN
F 1 "3.3k" V 3907 2601 40  0000 C CNN
F 2 "~" V 3830 2600 30  0000 C CNN
F 3 "~" H 3900 2600 30  0000 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR073
U 1 1 53F13E62
P 5250 3000
F 0 "#PWR073" H 5250 3000 30  0001 C CNN
F 1 "GND" H 5250 2930 30  0001 C CNN
F 2 "" H 5250 3000 60  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 2950
Wire Wire Line
	5250 2950 5200 2950
Text HLabel 6450 2900 2    60   Output ~ 0
DIN2
$Comp
L +3.3V #PWR074
U 1 1 53F13E6B
P 6450 2650
F 0 "#PWR074" H 6450 2610 30  0001 C CNN
F 1 "+3.3V" H 6450 2760 30  0000 C CNN
F 2 "" H 6450 2650 60  0000 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    6450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2750 6350 2750
Wire Wire Line
	4150 2600 4350 2600
Connection ~ 4150 2600
Wire Wire Line
	3650 2600 3400 2600
$Comp
L TLP290-4 IC1
U 3 1 53F13E75
P 4850 2850
F 0 "IC1" H 4662 3028 40  0000 C CNN
F 1 "PS2805-4" H 4949 2666 40  0000 C CNN
F 2 "SOP16" H 4686 2676 29  0000 C CNN
F 3 "" H 4850 2850 60  0000 C CNN
	3    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 53F13E7B
P 4150 2850
F 0 "R75" V 4230 2850 40  0000 C CNN
F 1 "4.7k" V 4157 2851 40  0000 C CNN
F 2 "~" V 4080 2850 30  0000 C CNN
F 3 "~" H 4150 2850 30  0000 C CNN
	1    4150 2850
	-1   0    0    1   
$EndComp
Connection ~ 4150 3100
Wire Wire Line
	4350 2600 4350 2750
Wire Wire Line
	4350 2750 4500 2750
Wire Wire Line
	3400 3100 4350 3100
Wire Wire Line
	4350 3100 4350 2950
Wire Wire Line
	4350 2950 4500 2950
$Comp
L LED D15
U 1 1 53F13E87
P 5600 2550
F 0 "D15" H 5600 2650 50  0000 C CNN
F 1 "LED red" H 5600 2450 50  0000 C CNN
F 2 "~" H 5600 2550 60  0000 C CNN
F 3 "~" H 5600 2550 60  0000 C CNN
	1    5600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2550 6400 2750
Wire Wire Line
	6400 2550 6350 2550
Wire Wire Line
	6450 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	5800 2550 5850 2550
Wire Wire Line
	5400 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2900
Wire Wire Line
	5200 2750 5850 2750
Wire Wire Line
	5350 2900 6450 2900
Connection ~ 5350 2750
$Comp
L R R68
U 1 1 53F13E9D
P 3900 3450
F 0 "R68" V 3980 3450 40  0000 C CNN
F 1 "3.3k" V 3907 3451 40  0000 C CNN
F 2 "~" V 3830 3450 30  0000 C CNN
F 3 "~" H 3900 3450 30  0000 C CNN
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR075
U 1 1 53F13EA9
P 5250 3850
F 0 "#PWR075" H 5250 3850 30  0001 C CNN
F 1 "GND" H 5250 3780 30  0001 C CNN
F 2 "" H 5250 3850 60  0000 C CNN
F 3 "" H 5250 3850 60  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3800
Wire Wire Line
	5250 3800 5200 3800
Text HLabel 6450 3750 2    60   Output ~ 0
DIN3
$Comp
L +3.3V #PWR076
U 1 1 53F13EB2
P 6450 3500
F 0 "#PWR076" H 6450 3460 30  0001 C CNN
F 1 "+3.3V" H 6450 3610 30  0000 C CNN
F 2 "" H 6450 3500 60  0000 C CNN
F 3 "" H 6450 3500 60  0000 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3600 6350 3600
Wire Wire Line
	4150 3450 4350 3450
Connection ~ 4150 3450
$Comp
L TLP290-4 IC1
U 4 1 53F13EBB
P 4850 3700
F 0 "IC1" H 4662 3878 40  0000 C CNN
F 1 "PS2805-4" H 4949 3516 40  0000 C CNN
F 2 "SOP16" H 4686 3526 29  0000 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	4    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 53F13EC1
P 4150 3700
F 0 "R76" V 4230 3700 40  0000 C CNN
F 1 "4.7k" V 4157 3701 40  0000 C CNN
F 2 "~" V 4080 3700 30  0000 C CNN
F 3 "~" H 4150 3700 30  0000 C CNN
	1    4150 3700
	-1   0    0    1   
$EndComp
Connection ~ 4150 3950
Wire Wire Line
	4350 3450 4350 3600
Wire Wire Line
	4350 3600 4500 3600
Wire Wire Line
	3400 3950 4350 3950
Wire Wire Line
	4350 3950 4350 3800
Wire Wire Line
	4350 3800 4500 3800
$Comp
L LED D16
U 1 1 53F13ECD
P 5600 3400
F 0 "D16" H 5600 3500 50  0000 C CNN
F 1 "LED red" H 5600 3300 50  0000 C CNN
F 2 "~" H 5600 3400 60  0000 C CNN
F 3 "~" H 5600 3400 60  0000 C CNN
	1    5600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3400 6400 3600
Wire Wire Line
	6400 3400 6350 3400
Wire Wire Line
	6450 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	5800 3400 5850 3400
Wire Wire Line
	5400 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3750
Wire Wire Line
	5200 3600 5850 3600
Wire Wire Line
	5350 3750 6450 3750
Connection ~ 5350 3600
Wire Wire Line
	3650 3450 3400 3450
$Comp
L GND #PWR077
U 1 1 53F13F55
P 5250 4700
F 0 "#PWR077" H 5250 4700 30  0001 C CNN
F 1 "GND" H 5250 4630 30  0001 C CNN
F 2 "" H 5250 4700 60  0000 C CNN
F 3 "" H 5250 4700 60  0000 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5250 4650
Wire Wire Line
	5250 4650 5200 4650
Wire Wire Line
	6400 4450 6350 4450
Wire Wire Line
	4150 4300 4350 4300
Connection ~ 4150 4300
$Comp
L TLP290-4 IC2
U 1 1 53F13F60
P 4850 4550
F 0 "IC2" H 4662 4728 40  0000 C CNN
F 1 "PS2805-4" H 4949 4366 40  0000 C CNN
F 2 "SOP16" H 4686 4376 29  0000 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Connection ~ 4150 4800
Wire Wire Line
	4350 4300 4350 4450
Wire Wire Line
	4350 4450 4500 4450
Wire Wire Line
	3400 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4650
Wire Wire Line
	4350 4650 4500 4650
$Comp
L LED D17
U 1 1 53F13F72
P 5600 4250
F 0 "D17" H 5600 4350 50  0000 C CNN
F 1 "LED red" H 5600 4150 50  0000 C CNN
F 2 "~" H 5600 4250 60  0000 C CNN
F 3 "~" H 5600 4250 60  0000 C CNN
	1    5600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4250 6400 4450
Wire Wire Line
	6400 4250 6350 4250
Wire Wire Line
	6450 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	5800 4250 5850 4250
Wire Wire Line
	5400 4250 5350 4250
Wire Wire Line
	5350 4250 5350 4600
Wire Wire Line
	5200 4450 5850 4450
Wire Wire Line
	5350 4600 6450 4600
Connection ~ 5350 4450
$Comp
L GND #PWR078
U 1 1 53F13F94
P 5250 5550
F 0 "#PWR078" H 5250 5550 30  0001 C CNN
F 1 "GND" H 5250 5480 30  0001 C CNN
F 2 "" H 5250 5550 60  0000 C CNN
F 3 "" H 5250 5550 60  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5500
Wire Wire Line
	5250 5500 5200 5500
Wire Wire Line
	6400 5300 6350 5300
Wire Wire Line
	4150 5150 4350 5150
Connection ~ 4150 5150
$Comp
L TLP290-4 IC2
U 2 1 53F13F9F
P 4850 5400
F 0 "IC2" H 4662 5578 40  0000 C CNN
F 1 "PS2805-4" H 4949 5216 40  0000 C CNN
F 2 "SOP16" H 4686 5226 29  0000 C CNN
F 3 "" H 4850 5400 60  0000 C CNN
	2    4850 5400
	1    0    0    -1  
$EndComp
Connection ~ 4150 5650
Wire Wire Line
	4350 5150 4350 5300
Wire Wire Line
	4350 5300 4500 5300
Wire Wire Line
	3400 5650 4350 5650
Wire Wire Line
	4350 5650 4350 5500
Wire Wire Line
	4350 5500 4500 5500
$Comp
L LED D18
U 1 1 53F13FB1
P 5600 5100
F 0 "D18" H 5600 5200 50  0000 C CNN
F 1 "LED red" H 5600 5000 50  0000 C CNN
F 2 "~" H 5600 5100 60  0000 C CNN
F 3 "~" H 5600 5100 60  0000 C CNN
	1    5600 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5100 6400 5300
Wire Wire Line
	6400 5100 6350 5100
Wire Wire Line
	6450 5200 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	5800 5100 5850 5100
Wire Wire Line
	5400 5100 5350 5100
Wire Wire Line
	5350 5100 5350 5450
Wire Wire Line
	5200 5300 5850 5300
Wire Wire Line
	5350 5450 6450 5450
Connection ~ 5350 5300
$Comp
L GND #PWR079
U 1 1 53F13FD3
P 5250 6400
F 0 "#PWR079" H 5250 6400 30  0001 C CNN
F 1 "GND" H 5250 6330 30  0001 C CNN
F 2 "" H 5250 6400 60  0000 C CNN
F 3 "" H 5250 6400 60  0000 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6400 5250 6350
Wire Wire Line
	5250 6350 5200 6350
Wire Wire Line
	6400 6150 6350 6150
Wire Wire Line
	4150 6000 4350 6000
Connection ~ 4150 6000
$Comp
L TLP290-4 IC2
U 3 1 53F13FDE
P 4850 6250
F 0 "IC2" H 4662 6428 40  0000 C CNN
F 1 "PS2805-4" H 4949 6066 40  0000 C CNN
F 2 "SOP16" H 4686 6076 29  0000 C CNN
F 3 "" H 4850 6250 60  0000 C CNN
	3    4850 6250
	1    0    0    -1  
$EndComp
Connection ~ 4150 6500
Wire Wire Line
	4350 6000 4350 6150
Wire Wire Line
	4350 6150 4500 6150
Wire Wire Line
	3400 6500 4350 6500
Wire Wire Line
	4350 6500 4350 6350
Wire Wire Line
	4350 6350 4500 6350
$Comp
L LED D19
U 1 1 53F13FF0
P 5600 5950
F 0 "D19" H 5600 6050 50  0000 C CNN
F 1 "LED red" H 5600 5850 50  0000 C CNN
F 2 "~" H 5600 5950 60  0000 C CNN
F 3 "~" H 5600 5950 60  0000 C CNN
	1    5600 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5950 6400 6150
Wire Wire Line
	6400 5950 6350 5950
Wire Wire Line
	6450 6050 6400 6050
Connection ~ 6400 6050
Wire Wire Line
	5800 5950 5850 5950
Wire Wire Line
	5400 5950 5350 5950
Wire Wire Line
	5350 5950 5350 6300
Wire Wire Line
	5200 6150 5850 6150
Wire Wire Line
	5350 6300 6450 6300
Connection ~ 5350 6150
$Comp
L GND #PWR080
U 1 1 53F14012
P 5250 7250
F 0 "#PWR080" H 5250 7250 30  0001 C CNN
F 1 "GND" H 5250 7180 30  0001 C CNN
F 2 "" H 5250 7250 60  0000 C CNN
F 3 "" H 5250 7250 60  0000 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7250 5250 7200
Wire Wire Line
	5250 7200 5200 7200
Wire Wire Line
	6400 7000 6350 7000
Wire Wire Line
	4150 6850 4350 6850
Connection ~ 4150 6850
$Comp
L TLP290-4 IC2
U 4 1 53F1401D
P 4850 7100
F 0 "IC2" H 4662 7278 40  0000 C CNN
F 1 "PS2805-4" H 4949 6916 40  0000 C CNN
F 2 "SOP16" H 4686 6926 29  0000 C CNN
F 3 "" H 4850 7100 60  0000 C CNN
	4    4850 7100
	1    0    0    -1  
$EndComp
Connection ~ 4150 7350
Wire Wire Line
	4350 6850 4350 7000
Wire Wire Line
	4350 7000 4500 7000
Wire Wire Line
	3400 7350 4350 7350
Wire Wire Line
	4350 7350 4350 7200
Wire Wire Line
	4350 7200 4500 7200
$Comp
L LED D20
U 1 1 53F1402F
P 5600 6800
F 0 "D20" H 5600 6900 50  0000 C CNN
F 1 "LED red" H 5600 6700 50  0000 C CNN
F 2 "~" H 5600 6800 60  0000 C CNN
F 3 "~" H 5600 6800 60  0000 C CNN
	1    5600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 6800 6400 7000
Wire Wire Line
	6400 6800 6350 6800
Wire Wire Line
	6450 6900 6400 6900
Connection ~ 6400 6900
Wire Wire Line
	5800 6800 5850 6800
Wire Wire Line
	5400 6800 5350 6800
Wire Wire Line
	5350 6800 5350 7150
Wire Wire Line
	5200 7000 5850 7000
Wire Wire Line
	5350 7150 6450 7150
Connection ~ 5350 7000
Text Label 3400 2250 0    60   ~ 0
COM
Text Label 3400 3100 0    60   ~ 0
COM
Text Label 3400 3950 0    60   ~ 0
COM
Text Label 3400 4800 0    60   ~ 0
COM
Text Label 3400 5650 0    60   ~ 0
COM
Wire Wire Line
	3400 5150 3650 5150
Wire Wire Line
	3400 4300 3650 4300
Wire Wire Line
	3650 6000 3400 6000
Text Label 3400 6500 0    60   ~ 0
COM
Text Label 3400 7350 0    60   ~ 0
COM
Wire Wire Line
	3400 6850 3650 6850
$Comp
L +3.3V #PWR081
U 1 1 53F1432C
P 6450 4350
F 0 "#PWR081" H 6450 4310 30  0001 C CNN
F 1 "+3.3V" H 6450 4460 30  0000 C CNN
F 2 "" H 6450 4350 60  0000 C CNN
F 3 "" H 6450 4350 60  0000 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
Text HLabel 6450 4600 2    60   Output ~ 0
DIN4
$Comp
L +3.3V #PWR082
U 1 1 53F14334
P 6450 5200
F 0 "#PWR082" H 6450 5160 30  0001 C CNN
F 1 "+3.3V" H 6450 5310 30  0000 C CNN
F 2 "" H 6450 5200 60  0000 C CNN
F 3 "" H 6450 5200 60  0000 C CNN
	1    6450 5200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 53F1433A
P 6450 6050
F 0 "#PWR083" H 6450 6010 30  0001 C CNN
F 1 "+3.3V" H 6450 6160 30  0000 C CNN
F 2 "" H 6450 6050 60  0000 C CNN
F 3 "" H 6450 6050 60  0000 C CNN
	1    6450 6050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR084
U 1 1 53F14340
P 6450 6900
F 0 "#PWR084" H 6450 6860 30  0001 C CNN
F 1 "+3.3V" H 6450 7010 30  0000 C CNN
F 2 "" H 6450 6900 60  0000 C CNN
F 3 "" H 6450 6900 60  0000 C CNN
	1    6450 6900
	0    1    1    0   
$EndComp
Text HLabel 6450 5450 2    60   Output ~ 0
DIN5
Text HLabel 6450 6300 2    60   Output ~ 0
DIN6
Text HLabel 6450 7150 2    60   Output ~ 0
DIN7
$Comp
L R R79
U 1 1 551B6134
P 4150 7100
F 0 "R79" V 4230 7100 40  0000 C CNN
F 1 "4.7k" V 4157 7101 40  0000 C CNN
F 2 "~" V 4080 7100 30  0000 C CNN
F 3 "~" H 4150 7100 30  0000 C CNN
	1    4150 7100
	-1   0    0    1   
$EndComp
$Comp
L R R72
U 1 1 551B613A
P 3900 6850
F 0 "R72" V 3980 6850 40  0000 C CNN
F 1 "3.3k" V 3907 6851 40  0000 C CNN
F 2 "~" V 3830 6850 30  0000 C CNN
F 3 "~" H 3900 6850 30  0000 C CNN
	1    3900 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R78
U 1 1 551B6140
P 4150 6250
F 0 "R78" V 4230 6250 40  0000 C CNN
F 1 "4.7k" V 4157 6251 40  0000 C CNN
F 2 "~" V 4080 6250 30  0000 C CNN
F 3 "~" H 4150 6250 30  0000 C CNN
	1    4150 6250
	-1   0    0    1   
$EndComp
$Comp
L R R71
U 1 1 551B6146
P 3900 6000
F 0 "R71" V 3980 6000 40  0000 C CNN
F 1 "3.3k" V 3907 6001 40  0000 C CNN
F 2 "~" V 3830 6000 30  0000 C CNN
F 3 "~" H 3900 6000 30  0000 C CNN
	1    3900 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R77
U 1 1 551B614C
P 4150 5400
F 0 "R77" V 4230 5400 40  0000 C CNN
F 1 "4.7k" V 4157 5401 40  0000 C CNN
F 2 "~" V 4080 5400 30  0000 C CNN
F 3 "~" H 4150 5400 30  0000 C CNN
	1    4150 5400
	-1   0    0    1   
$EndComp
$Comp
L R R70
U 1 1 551B6152
P 3900 5150
F 0 "R70" V 3980 5150 40  0000 C CNN
F 1 "3.3k" V 3907 5151 40  0000 C CNN
F 2 "~" V 3830 5150 30  0000 C CNN
F 3 "~" H 3900 5150 30  0000 C CNN
	1    3900 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R114
U 1 1 551B6158
P 4200 4550
F 0 "R114" V 4280 4550 40  0000 C CNN
F 1 "4.7k" V 4207 4551 40  0000 C CNN
F 2 "~" V 4130 4550 30  0000 C CNN
F 3 "~" H 4200 4550 30  0000 C CNN
	1    4200 4550
	-1   0    0    1   
$EndComp
$Comp
L R R69
U 1 1 551B615E
P 3900 4300
F 0 "R69" V 3980 4300 40  0000 C CNN
F 1 "3.3k" V 3907 4301 40  0000 C CNN
F 2 "~" V 3830 4300 30  0000 C CNN
F 3 "~" H 3900 4300 30  0000 C CNN
	1    3900 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R157
U 1 1 551B61B4
P 6100 7000
F 0 "R157" V 6180 7000 40  0000 C CNN
F 1 "100k" V 6107 7001 40  0000 C CNN
F 2 "~" V 6030 7000 30  0000 C CNN
F 3 "~" H 6100 7000 30  0000 C CNN
	1    6100 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R156
U 1 1 551B61BA
P 6100 6800
F 0 "R156" V 6180 6800 40  0000 C CNN
F 1 "2.2k" V 6107 6801 40  0000 C CNN
F 2 "~" V 6030 6800 30  0000 C CNN
F 3 "~" H 6100 6800 30  0000 C CNN
	1    6100 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R155
U 1 1 551B61C0
P 6100 6150
F 0 "R155" V 6180 6150 40  0000 C CNN
F 1 "100k" V 6107 6151 40  0000 C CNN
F 2 "~" V 6030 6150 30  0000 C CNN
F 3 "~" H 6100 6150 30  0000 C CNN
	1    6100 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R154
U 1 1 551B61C6
P 6100 5950
F 0 "R154" V 6180 5950 40  0000 C CNN
F 1 "2.2k" V 6107 5951 40  0000 C CNN
F 2 "~" V 6030 5950 30  0000 C CNN
F 3 "~" H 6100 5950 30  0000 C CNN
	1    6100 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R163
U 1 1 551B753D
P 6100 5100
F 0 "R163" V 6180 5100 40  0000 C CNN
F 1 "2.2k" V 6107 5101 40  0000 C CNN
F 2 "~" V 6030 5100 30  0000 C CNN
F 3 "~" H 6100 5100 30  0000 C CNN
	1    6100 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R164
U 1 1 551B7543
P 6100 5300
F 0 "R164" V 6180 5300 40  0000 C CNN
F 1 "100k" V 6107 5301 40  0000 C CNN
F 2 "~" V 6030 5300 30  0000 C CNN
F 3 "~" H 6100 5300 30  0000 C CNN
	1    6100 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R162
U 1 1 551B7549
P 6100 4450
F 0 "R162" V 6180 4450 40  0000 C CNN
F 1 "100k" V 6107 4451 40  0000 C CNN
F 2 "~" V 6030 4450 30  0000 C CNN
F 3 "~" H 6100 4450 30  0000 C CNN
	1    6100 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R161
U 1 1 551B754F
P 6100 4250
F 0 "R161" V 6180 4250 40  0000 C CNN
F 1 "2.2k" V 6107 4251 40  0000 C CNN
F 2 "~" V 6030 4250 30  0000 C CNN
F 3 "~" H 6100 4250 30  0000 C CNN
	1    6100 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R153
U 1 1 551B7555
P 6100 3400
F 0 "R153" V 6180 3400 40  0000 C CNN
F 1 "2.2k" V 6107 3401 40  0000 C CNN
F 2 "~" V 6030 3400 30  0000 C CNN
F 3 "~" H 6100 3400 30  0000 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R160
U 1 1 551B755B
P 6100 3600
F 0 "R160" V 6180 3600 40  0000 C CNN
F 1 "100k" V 6107 3601 40  0000 C CNN
F 2 "~" V 6030 3600 30  0000 C CNN
F 3 "~" H 6100 3600 30  0000 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R147
U 1 1 551B7561
P 6100 2750
F 0 "R147" V 6180 2750 40  0000 C CNN
F 1 "100k" V 6107 2751 40  0000 C CNN
F 2 "~" V 6030 2750 30  0000 C CNN
F 3 "~" H 6100 2750 30  0000 C CNN
	1    6100 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R146
U 1 1 551B7567
P 6100 2550
F 0 "R146" V 6180 2550 40  0000 C CNN
F 1 "2.2k" V 6107 2551 40  0000 C CNN
F 2 "~" V 6030 2550 30  0000 C CNN
F 3 "~" H 6100 2550 30  0000 C CNN
	1    6100 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R144
U 1 1 551B756D
P 6100 1900
F 0 "R144" V 6180 1900 40  0000 C CNN
F 1 "100k" V 6107 1901 40  0000 C CNN
F 2 "~" V 6030 1900 30  0000 C CNN
F 3 "~" H 6100 1900 30  0000 C CNN
	1    6100 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R143
U 1 1 551B7573
P 6100 1700
F 0 "R143" V 6180 1700 40  0000 C CNN
F 1 "2.2k" V 6107 1701 40  0000 C CNN
F 2 "~" V 6030 1700 30  0000 C CNN
F 3 "~" H 6100 1700 30  0000 C CNN
	1    6100 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R138
U 1 1 551B7579
P 6100 1050
F 0 "R138" V 6180 1050 40  0000 C CNN
F 1 "100k" V 6107 1051 40  0000 C CNN
F 2 "~" V 6030 1050 30  0000 C CNN
F 3 "~" H 6100 1050 30  0000 C CNN
	1    6100 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 551B757F
P 6100 850
F 0 "R64" V 6180 850 40  0000 C CNN
F 1 "2.2k" V 6107 851 40  0000 C CNN
F 2 "~" V 6030 850 30  0000 C CNN
F 3 "~" H 6100 850 30  0000 C CNN
	1    6100 850 
	0    -1   -1   0   
$EndComp
Connection ~ 4200 4300
Connection ~ 4200 4800
$EndSCHEMATC