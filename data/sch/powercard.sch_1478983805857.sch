EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:powercard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "C4-0 POWER SUPPLY"
Date "2016-07-01"
Rev "R1"
Comp "c4757p / semianalog"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN-10018783-10202TLF-PCIEx8 J1
U 1 1 577464D1
P 1950 1300
F 0 "J1" H 1950 1515 50  0000 C CNN
F 1 "EDGE" H 1950 1424 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1925 1300 50  0000 C CNN
	1    1950 1300
	-1   0    0    -1  
$EndComp
Text Label 3000 2500 2    60   ~ 0
5V_8A_1
Text Label 3000 1300 2    60   ~ 0
5V_8A_2
Text Label 3000 2000 2    60   ~ 0
12V
Text Label 3000 3300 2    60   ~ 0
12V
Text Label 3050 4800 2    60   ~ 0
3V3_8A_1
Text Label 3000 3700 2    60   ~ 0
3V3_8A_2
Text Label 3000 4400 2    60   ~ 0
12V
Text Label 3000 5500 2    60   ~ 0
12V
Text Label 3000 5900 2    60   ~ 0
N12V_1A
Text Label 1000 2600 0    60   ~ 0
5VSENSE_1
Text Label 1000 2700 0    60   ~ 0
5VSENSE_2
Text Label 1000 5100 0    60   ~ 0
3V3SENSE_1
Text Label 1000 5200 0    60   ~ 0
3V3SENSE_2
Text Label 1000 5900 0    60   ~ 0
N12VSENSE
Text Label 1000 6300 0    60   ~ 0
SCL
Text Label 1000 6400 0    60   ~ 0
SDA
$Comp
L GND #PWR2
U 1 1 57746E13
P 1600 6500
F 0 "#PWR2" H 1600 6500 30  0001 C CNN
F 1 "GND" H 1600 6430 30  0001 C CNN
F 2 "" H 1600 6500 60  0000 C CNN
F 3 "" H 1600 6500 60  0000 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Sheet
S 5400 2300 1400 1100
U 577485D6
F0 "5V_8A_1" 60
F1 "5V_8A.sch" 60
F2 "PG" O R 6800 2500 60 
F3 "EN_SYNC" I R 6800 2600 60 
F4 "OUT" O L 5400 2500 60 
F5 "SENSE" I L 5400 2400 60 
F6 "IN" I L 5400 3300 60 
$EndSheet
$Sheet
S 5400 1000 1400 1100
U 577479AE
F0 "5V_8A_2" 60
F1 "5V_8A.sch" 60
F2 "PG" O R 6800 1200 60 
F3 "EN_SYNC" I R 6800 1300 60 
F4 "OUT" O L 5400 1300 60 
F5 "SENSE" I L 5400 1100 60 
F6 "IN" I L 5400 2000 60 
$EndSheet
$Sheet
S 5400 4700 1400 900 
U 57749458
F0 "3V3_8A_1" 60
F1 "3V3_8A.sch" 60
F2 "PG" O R 6800 4900 60 
F3 "EN_SYNC" I R 6800 5000 60 
F4 "OUT" O L 5400 4800 60 
F5 "SENSE" I R 6800 4800 60 
F6 "IN" I L 5400 5500 60 
$EndSheet
$Sheet
S 5400 3600 1400 900 
U 5774A2CF
F0 "3V3_8A_2" 60
F1 "3V3_8A.sch" 60
F2 "PG" O R 6800 3800 60 
F3 "EN_SYNC" I R 6800 3900 60 
F4 "OUT" O L 5400 3700 60 
F5 "SENSE" I R 6800 3700 60 
F6 "IN" I L 5400 4400 60 
$EndSheet
Text Label 7600 4800 2    60   ~ 0
3V3SENSE_1
Text Label 7600 3700 2    60   ~ 0
3V3SENSE_2
$Sheet
S 5400 5800 1400 800 
U 5774BBA6
F0 "N12V_1A" 60
F1 "N12V_1A.sch" 60
F2 "EN" I R 6800 6200 60 
F3 "CLK" I R 6800 6100 60 
F4 "PG" O R 6800 6300 60 
F5 "OUT" O L 5400 5900 60 
F6 "SENSE" I R 6800 5900 60 
F7 "IN1" I L 5400 6200 60 
F8 "IN2" I L 5400 6300 60 
$EndSheet
$Sheet
S 8700 900  1400 2100
U 57752301
F0 "Supervisor" 60
F1 "Supervisor.sch" 60
F2 "12V" I L 8700 1000 60 
F3 "CLK1" O L 8700 1300 60 
F4 "CLK2" O L 8700 1500 60 
F5 "CLK3" O L 8700 1700 60 
F6 "CLK4" O L 8700 1900 60 
F7 "SDA" B R 10100 1000 60 
F8 "SCL" B R 10100 1100 60 
F9 "EN5" O L 8700 2000 60 
F10 "DBGTX" O R 10100 2800 60 
F11 "PG1" I L 8700 1200 60 
F12 "PG2" I L 8700 1400 60 
F13 "PG3" I L 8700 1600 60 
F14 "PG4" I L 8700 1800 60 
F15 "PG5" I L 8700 2100 60 
F16 "DBGRX" I R 10100 2700 60 
F17 "INT#" O R 10100 1200 60 
$EndSheet
Text Label 4800 6200 0    60   ~ 0
5V_8A_1
Text Label 4800 6300 0    60   ~ 0
5V_8A_2
Text Label 7600 5900 2    60   ~ 0
N12VSENSE
Text Label 8200 1000 0    60   ~ 0
12V
Text Label 10500 1100 2    60   ~ 0
SCL
Text Label 10500 1000 2    60   ~ 0
SDA
$Comp
L CONN-100MIL-M-1x3 J3
U 1 1 5776D14F
P 10350 2700
F 0 "J3" H 10469 2645 50  0000 L CNN
F 1 "DBG" H 10469 2554 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-M-1x3" H 10350 2700 50  0001 C CNN
F 3 "" H 10350 2700 50  0000 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5776D741
P 10200 3000
F 0 "#PWR4" H 10200 3000 30  0001 C CNN
F 1 "GND" H 10200 2930 30  0001 C CNN
F 2 "" H 10200 3000 60  0000 C CNN
F 3 "" H 10200 3000 60  0000 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5776E55B
P 2300 6500
F 0 "#PWR3" H 2300 6500 30  0001 C CNN
F 1 "GND" H 2300 6430 30  0001 C CNN
F 2 "" H 2300 6500 60  0000 C CNN
F 3 "" H 2300 6500 60  0000 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Text Label 1000 6200 0    60   ~ 0
INT#
Text Label 10500 1200 2    60   ~ 0
INT#
$Comp
L SCREW MP1
U 1 1 5775DDCC
P 900 7350
F 0 "MP1" H 1030 7320 50  0000 L CNN
F 1 "SCREW" H 1030 7275 50  0001 L CNN
F 2 "mech:SCREW-3-SUPPORTED" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 60  0000 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5775E26A
P 900 7550
F 0 "#PWR1" H 900 7550 30  0001 C CNN
F 1 "GND" H 900 7480 30  0001 C CNN
F 2 "" H 900 7550 60  0000 C CNN
F 3 "" H 900 7550 60  0000 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
Text Label 4800 2400 0    60   ~ 0
5VSENSE_1
Text Label 4800 1100 0    60   ~ 0
5VSENSE_2
Wire Wire Line
	2200 1300 5400 1300
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2300 1500 2200 1500
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2300 1700 2200 1700
Wire Wire Line
	2300 1800 2200 1800
Wire Wire Line
	2300 1900 2200 1900
Connection ~ 2300 1300
Connection ~ 2300 1400
Connection ~ 2300 1500
Connection ~ 2300 1600
Connection ~ 2300 1700
Connection ~ 2300 1800
Wire Wire Line
	2300 1300 2300 1900
Wire Wire Line
	2200 2500 5400 2500
Wire Wire Line
	2200 2600 2300 2600
Wire Wire Line
	2300 2700 2200 2700
Wire Wire Line
	2300 2800 2200 2800
Wire Wire Line
	2300 2900 2200 2900
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2300 3100 2200 3100
Connection ~ 2300 2500
Connection ~ 2300 2600
Connection ~ 2300 2700
Connection ~ 2300 2800
Connection ~ 2300 2900
Connection ~ 2300 3000
Wire Wire Line
	2300 2500 2300 3100
Wire Wire Line
	2200 2000 5400 2000
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2300 2000 2300 2300
Connection ~ 2300 2000
Wire Wire Line
	2300 2100 2200 2100
Connection ~ 2300 2100
Wire Wire Line
	2200 2200 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2200 3300 5400 3300
Wire Wire Line
	2300 3600 2200 3600
Wire Wire Line
	2300 3300 2300 3600
Connection ~ 2300 3300
Wire Wire Line
	2300 3400 2200 3400
Connection ~ 2300 3400
Wire Wire Line
	2200 3500 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2200 3700 5400 3700
Wire Wire Line
	2200 3800 2300 3800
Wire Wire Line
	2300 3900 2200 3900
Wire Wire Line
	2300 4000 2200 4000
Wire Wire Line
	2300 4100 2200 4100
Wire Wire Line
	2300 4200 2200 4200
Wire Wire Line
	2300 4300 2200 4300
Connection ~ 2300 3700
Connection ~ 2300 3800
Connection ~ 2300 3900
Connection ~ 2300 4000
Connection ~ 2300 4100
Connection ~ 2300 4200
Wire Wire Line
	2300 3700 2300 4300
Wire Wire Line
	2200 4800 5400 4800
Wire Wire Line
	2200 4900 2300 4900
Wire Wire Line
	2300 5000 2200 5000
Wire Wire Line
	2300 5100 2200 5100
Wire Wire Line
	2300 5200 2200 5200
Wire Wire Line
	2300 5300 2200 5300
Wire Wire Line
	2300 5400 2200 5400
Connection ~ 2300 4800
Connection ~ 2300 4900
Connection ~ 2300 5000
Connection ~ 2300 5100
Connection ~ 2300 5200
Connection ~ 2300 5300
Wire Wire Line
	2300 4800 2300 5400
Wire Wire Line
	2200 4400 5400 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4500 2200 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4600 2200 4600
Wire Wire Line
	2300 4400 2300 4600
Wire Wire Line
	2200 5500 5400 5500
Wire Wire Line
	2300 5800 2200 5800
Wire Wire Line
	2300 5500 2300 5800
Connection ~ 2300 5500
Wire Wire Line
	2300 5600 2200 5600
Connection ~ 2300 5600
Wire Wire Line
	2200 5700 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	2200 5900 5400 5900
Wire Wire Line
	2200 6000 2300 6000
Wire Wire Line
	2300 6000 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	1000 2700 1700 2700
Wire Wire Line
	1000 5200 1700 5200
Wire Wire Line
	1000 5100 1700 5100
Wire Wire Line
	1000 5900 1700 5900
Wire Wire Line
	1000 6400 1700 6400
Wire Wire Line
	1700 6300 1000 6300
Wire Wire Line
	1600 1300 1600 6500
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	1700 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 1700 1700 1700
Connection ~ 1600 1700
Wire Wire Line
	1700 1800 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1900 1700 1900
Connection ~ 1600 1900
Wire Wire Line
	1700 2000 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2100 1700 2100
Connection ~ 1600 2100
Wire Wire Line
	1700 2200 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2300 1700 2300
Connection ~ 1600 2300
Wire Wire Line
	1700 2500 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1700 2900 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 3000 1700 3000
Connection ~ 1600 3000
Wire Wire Line
	1700 3100 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3300 1700 3300
Connection ~ 1600 3300
Wire Wire Line
	1700 3400 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3500 1700 3500
Connection ~ 1600 3500
Wire Wire Line
	1700 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3700 1700 3700
Connection ~ 1600 3700
Wire Wire Line
	1700 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1600 4100 1700 4100
Connection ~ 1600 4100
Wire Wire Line
	1700 4200 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	1600 4300 1700 4300
Connection ~ 1600 4300
Wire Wire Line
	1700 4400 1600 4400
Connection ~ 1600 4400
Wire Wire Line
	1600 4500 1700 4500
Connection ~ 1600 4500
Wire Wire Line
	1700 4600 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4800 1700 4800
Connection ~ 1600 4800
Wire Wire Line
	1700 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1700 5300 1600 5300
Connection ~ 1600 5300
Wire Wire Line
	1600 5400 1700 5400
Connection ~ 1600 5400
Wire Wire Line
	1700 5500 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1600 5600 1700 5600
Connection ~ 1600 5600
Wire Wire Line
	1700 5700 1600 5700
Connection ~ 1600 5700
Wire Wire Line
	1600 5800 1700 5800
Connection ~ 1600 5800
Wire Wire Line
	7600 3700 6800 3700
Wire Wire Line
	7600 4800 6800 4800
Wire Wire Line
	4800 6200 5400 6200
Wire Wire Line
	4800 6300 5400 6300
Wire Wire Line
	7600 5900 6800 5900
Wire Wire Line
	6800 1300 8700 1300
Wire Wire Line
	8700 1500 7700 1500
Wire Wire Line
	7700 1500 7700 2600
Wire Wire Line
	7700 2600 6800 2600
Wire Wire Line
	6800 3900 7900 3900
Wire Wire Line
	7900 1700 7900 6100
Wire Wire Line
	7900 1700 8700 1700
Wire Wire Line
	8700 1900 8100 1900
Wire Wire Line
	8100 5000 6800 5000
Wire Wire Line
	8700 1000 8200 1000
Wire Wire Line
	7900 6100 6800 6100
Wire Wire Line
	6800 6200 8200 6200
Wire Wire Line
	8200 6200 8200 2000
Wire Wire Line
	8200 2000 8700 2000
Wire Wire Line
	8700 1200 6800 1200
Wire Wire Line
	8700 1400 7600 1400
Wire Wire Line
	7600 1400 7600 2500
Wire Wire Line
	7600 2500 6800 2500
Wire Wire Line
	8700 1600 7800 1600
Wire Wire Line
	7800 1600 7800 3800
Wire Wire Line
	7800 3800 6800 3800
Wire Wire Line
	8700 1800 8000 1800
Wire Wire Line
	8000 1800 8000 4900
Wire Wire Line
	8000 4900 6800 4900
Wire Wire Line
	8700 2100 8300 2100
Wire Wire Line
	8300 2100 8300 6300
Wire Wire Line
	8300 6300 6800 6300
Wire Wire Line
	10500 1100 10100 1100
Wire Wire Line
	10500 1000 10100 1000
Wire Wire Line
	10300 2700 10100 2700
Wire Wire Line
	10100 2800 10300 2800
Wire Wire Line
	10200 3000 10200 2900
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	2300 6100 2300 6500
Wire Wire Line
	2300 6100 2200 6100
Wire Wire Line
	2200 6200 2300 6200
Connection ~ 2300 6200
Wire Wire Line
	2300 6300 2200 6300
Connection ~ 2300 6300
Wire Wire Line
	2200 6400 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	1700 1600 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 2800 1700 2800
Connection ~ 1600 2800
Wire Wire Line
	1700 4000 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1000 6200 1700 6200
Wire Wire Line
	10500 1200 10100 1200
Wire Wire Line
	900  7550 900  7500
Wire Wire Line
	1700 6000 1600 6000
Connection ~ 1600 6000
Wire Wire Line
	1700 6100 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	4800 1100 5400 1100
Wire Wire Line
	4800 2400 5400 2400
Wire Wire Line
	1000 2600 1700 2600
Wire Wire Line
	1700 1400 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	1700 4900 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1700 3800 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	8100 1900 8100 5000
Connection ~ 7900 3900
$EndSCHEMATC
