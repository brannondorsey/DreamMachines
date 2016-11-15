EESchema Schematic File Version 2
LIBS:arthurc
LIBS:power
LIBS:atmel
LIBS:conn
LIBS:device
LIBS:arthurc-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Buckler+i2sd+RTC+HW addr+GPS+uSD+IRrx"
Date "2 may 2012"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 4F5AFC62
P 2450 5100
F 0 "#PWR01" H 2450 5100 30  0001 C CNN
F 1 "GND" H 2450 5030 30  0001 C CNN
F 2 "" H 2450 5100 60  0001 C CNN
F 3 "" H 2450 5100 60  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
Text Notes 5250 6300 0    60   Italic 12
GPS Header
$Sheet
S 8900 5150 1000 1275
U 4E1FEA4E
F0 "arthurc_rtc" 60
F1 "arthurc_rtc.sch" 60
F2 "GND" I R 9900 5650 60 
F3 "SDA" I R 9900 5550 60 
F4 "SCL" I R 9900 5450 60 
F5 "RST" I R 9900 5750 60 
F6 "SQW" I R 9900 5850 60 
F7 "32k" I R 9900 5950 60 
F8 "BAT" I R 9900 6050 60 
F9 "3V3" I R 9900 5350 60 
$EndSheet
Text Label 4225 6500 0    50   ~ 0
3V3
Text Label 10000 6050 0    60   ~ 0
BAT
Text Label 10000 5950 0    60   ~ 0
32k
Text Label 10000 5850 0    60   ~ 0
SQW
Text Label 10000 5750 0    60   ~ 0
RST
Text Label 7900 6350 0    40   ~ 0
BAT
Text Label 7900 6250 0    40   ~ 0
32k
Text Label 7900 6150 0    40   ~ 0
SQW
Text Label 7900 6050 0    40   ~ 0
RST
Text Label 7075 6350 0    40   ~ 0
BAT
Text Label 7075 6250 0    40   ~ 0
32k
Text Label 7075 6150 0    40   ~ 0
SQW
Text Label 7075 6050 0    40   ~ 0
RST
Text Notes 4250 1700 1    50   ~ 0
3V3
Text Notes 4150 1700 1    50   ~ 0
GND
Text Notes 4025 1700 1    50   ~ 0
DAT
Text Notes 3875 1475 0    50   Italic 10
IR SENSOR
$Comp
L GND #PWR02
U 1 1 4EC6563E
P 4100 2250
F 0 "#PWR02" H 4100 2250 30  0001 C CNN
F 1 "GND" H 4100 2180 30  0001 C CNN
F 2 "" H 4100 2250 60  0001 C CNN
F 3 "" H 4100 2250 60  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L I/O B19
U 1 1 4EC65609
P 4200 1950
F 0 "B19" H 4280 1950 40  0000 L CNN
F 1 "I/O" H 4200 2005 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 4200 1950 60  0001 C CNN
F 3 "" H 4200 1950 60  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
$Comp
L I/O B18
U 1 1 4EC65606
P 4100 1950
F 0 "B18" H 4180 1950 40  0000 L CNN
F 1 "I/O" H 4100 2005 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 4100 1950 60  0001 C CNN
F 3 "" H 4100 1950 60  0001 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 4EC1290E
P -5250 3125
F 0 "C11" V -5200 3200 50  0000 L CNN
F 1 "22p" V -5200 2925 50  0000 L CNN
F 2 "ArthurC Lib:c_0805" H -5250 3125 60  0001 C CNN
F 3 "" H -5250 3125 60  0001 C CNN
F 4 "490-1734-1-ND" H -5250 3325 60  0001 C CNN "Digikey"
	1    -5250 3125
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 4EC128EB
P -5250 2625
F 0 "C10" V -5300 2675 50  0000 L CNN
F 1 "22p" V -5300 2450 50  0000 L CNN
F 2 "ArthurC Lib:c_0805" H -5250 2625 60  0001 C CNN
F 3 "" H -5250 2625 60  0001 C CNN
F 4 "490-1734-1-ND" H -5250 2825 60  0001 C CNN "Digikey"
	1    -5250 2625
	0    1    1    0   
$EndComp
NoConn ~ 5750 4750
NoConn ~ 5350 4600
NoConn ~ 5300 4200
NoConn ~ 5300 4550
NoConn ~ 5800 4750
NoConn ~ 5800 4750
$Comp
L PCB PCB1
U 1 1 4EBCC1B9
P 10800 6175
F 0 "PCB1" H 10800 5875 60  0000 C CNN
F 1 "PCB" H 10800 6475 60  0000 C CNN
F 2 "ArthurC Lib:PCB" H 10800 6175 60  0001 C CNN
F 3 "" H 10800 6175 60  0001 C CNN
	1    10800 6175
	1    0    0    -1  
$EndComp
Text Notes 3350 4825 0    40   Italic 8
NOTE :\nB11+B16 and B10+B17\nSolder Bridges for HW addressing
Text Label 4500 4150 0    60   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4E96D558
P 4500 4600
F 0 "#PWR03" H 4500 4600 30  0001 C CNN
F 1 "GND" H 4500 4530 30  0001 C CNN
F 2 "" H 4500 4600 60  0001 C CNN
F 3 "" H 4500 4600 60  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L I/O B17
U 1 1 4E96D541
P 4225 4150
F 0 "B17" H 4305 4150 40  0000 L CNN
F 1 "I/O" H 4225 4205 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO_ADR" H 4225 4150 60  0001 C CNN
F 3 "" H 4225 4150 60  0001 C CNN
	1    4225 4150
	-1   0    0    1   
$EndComp
$Comp
L I/O B16
U 1 1 4E96D338
P 4225 4050
F 0 "B16" H 4305 4050 40  0000 L CNN
F 1 "I/O" H 4225 4105 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO_ADR" H 4225 4050 60  0001 C CNN
F 3 "" H 4225 4050 60  0001 C CNN
	1    4225 4050
	-1   0    0    1   
$EndComp
NoConn ~ 4625 7000
$Comp
L I/O P1
U 1 1 4E241EEB
P 4775 7000
F 0 "P1" H 4855 7000 40  0000 L CNN
F 1 "I/O" H 4775 7055 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 4775 7000 60  0001 C CNN
F 3 "" H 4775 7000 60  0001 C CNN
	1    4775 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4625 7425
NoConn ~ 4625 7325
NoConn ~ 4625 7225
NoConn ~ 4625 7125
NoConn ~ 4625 6900
Text Label 4225 7625 0    60   ~ 0
SCL
Text Label 4225 7525 0    60   ~ 0
SDA
$Comp
L CONN_6 P5
U 1 1 4E241CD6
P 4975 7375
F 0 "P5" V 4925 7375 60  0000 C CNN
F 1 "CONN_6" V 5025 7375 60  0000 C CNN
F 2 "ArthurC Lib:PIN_ARRAY-6X1" H 4975 7375 60  0001 C CNN
F 3 "" H 4975 7375 60  0001 C CNN
	1    4975 7375
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P4
U 1 1 4E241CCB
P 4975 6650
F 0 "P4" V 4925 6650 60  0000 C CNN
F 1 "CONN_6" V 5025 6650 60  0000 C CNN
F 2 "ArthurC Lib:PIN_ARRAY-6X1" H 4975 6650 60  0001 C CNN
F 3 "" H 4975 6650 60  0001 C CNN
	1    4975 6650
	1    0    0    -1  
$EndComp
Text Label 10000 5650 0    60   ~ 0
GND
Text Label 10000 5550 0    60   ~ 0
SDA
Text Label 10000 5450 0    60   ~ 0
SCL
Text Label 10000 5350 0    60   ~ 0
3V3
Text Notes 3200 6300 0    60   Italic 12
INDICATORS
Text Notes 550  6300 0    60   Italic 12
ISP/PROG Header
Text Notes 5025 6300 2    60   Italic 12
BUCKLER Header
Text Label 4225 6700 0    60   ~ 0
GND
Text Label 625  7300 0    60   ~ 0
GND
$Comp
L C_NPOL C5
U 1 1 4E1ECFB8
P 10550 -800
F 0 "C5" H 10450 -675 50  0000 L CNN
F 1 "0.1u" V 10500 -1075 50  0000 L CNN
F 2 "ArthurC Lib:c_0805" H 10550 -800 60  0001 C CNN
F 3 "" H 10550 -800 60  0001 C CNN
	1    10550 -800
	1    0    0    -1  
$EndComp
Text Label 4225 6400 0    60   ~ 0
RESET
Text Notes 10475 5475 0    60   Italic 12
Mounting Hole
Text Notes 7000 5350 0    60   Italic 12
Additional SMD headers for\nrtcBoB/ChronoDot compatibility
Text Label 7900 5900 0    50   ~ 0
SDA
Text Label 7900 5800 0    50   ~ 0
SCL
Text Label 7900 5600 0    50   ~ 0
GND
Text Label 7900 5700 0    50   ~ 0
3V3
Text Label 7075 5600 0    50   ~ 0
GND
Text Label 7075 5700 0    50   ~ 0
3V3
Text Label 7075 5900 0    50   ~ 0
SDA
Text Label 7075 5800 0    50   ~ 0
SCL
$Comp
L CONN_4 P12
U 1 1 4DD75888
P 8375 6200
F 0 "P12" V 8325 6200 50  0000 C CNN
F 1 "CD1" V 8425 6200 50  0000 C CNN
F 2 "ArthurC Lib:Sck-04-F-SMT" H 8375 6200 60  0001 C CNN
F 3 "" H 8375 6200 60  0001 C CNN
	1    8375 6200
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P11
U 1 1 4DD75881
P 8375 5750
F 0 "P11" V 8325 5750 50  0000 C CNN
F 1 "CD2" V 8425 5750 50  0000 C CNN
F 2 "ArthurC Lib:Sck-04-F-SMT" H 8375 5750 60  0001 C CNN
F 3 "" H 8375 5750 60  0001 C CNN
	1    8375 5750
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P13
U 1 1 4DD75875
P 7550 6200
F 0 "P13" V 7500 6200 50  0000 C CNN
F 1 "CD1" V 7600 6200 50  0000 C CNN
F 2 "ArthurC Lib:Sck-04-F-SMT" H 7550 6200 60  0001 C CNN
F 3 "" H 7550 6200 60  0001 C CNN
	1    7550 6200
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P10
U 1 1 4DD7586B
P 7550 5750
F 0 "P10" V 7500 5750 50  0000 C CNN
F 1 "CD2" V 7600 5750 50  0000 C CNN
F 2 "ArthurC Lib:Sck-04-F-SMT" H 7550 5750 60  0001 C CNN
F 3 "" H 7550 5750 60  0001 C CNN
	1    7550 5750
	1    0    0    1   
$EndComp
Text Label 3475 6450 0    60   ~ 0
LED1
Text Label 3775 6450 0    60   ~ 0
LED2
$Comp
L GND #PWR05
U 1 1 4DCFFB44
P 3625 7550
F 0 "#PWR05" H 3625 7550 30  0001 C CNN
F 1 "GND" H 3625 7480 30  0001 C CNN
F 2 "" H 3625 7550 60  0001 C CNN
F 3 "" H 3625 7550 60  0001 C CNN
	1    3625 7550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4DCFFB11
P 3775 6750
F 0 "R8" V 3855 6750 50  0000 C CNN
F 1 "750E" V 3775 6750 50  0000 C CNN
F 2 "ArthurC Lib:r_0805" H 3775 6750 60  0001 C CNN
F 3 "" H 3775 6750 60  0001 C CNN
	1    3775 6750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4DCFFAF9
P 3475 6750
F 0 "R5" V 3555 6750 50  0000 C CNN
F 1 "750E" V 3475 6750 50  0000 C CNN
F 2 "ArthurC Lib:r_0805" H 3475 6750 60  0001 C CNN
F 3 "" H 3475 6750 60  0001 C CNN
	1    3475 6750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4DCFFADF
P 3775 7250
F 0 "D2" H 3775 7350 50  0000 C CNN
F 1 "LED" H 3775 7150 50  0000 C CNN
F 2 "ArthurC Lib:d_0805" H 3775 7250 60  0001 C CNN
F 3 "" H 3775 7250 60  0001 C CNN
	1    3775 7250
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4DCFFACF
P 3475 7250
F 0 "D1" H 3475 7350 50  0000 C CNN
F 1 "LED" H 3475 7150 50  0000 C CNN
F 2 "ArthurC Lib:d_0805" H 3475 7250 60  0001 C CNN
F 3 "" H 3475 7250 60  0001 C CNN
	1    3475 7250
	0    1    1    0   
$EndComp
$Comp
L I/O B11
U 1 1 4DCD1D50
P 3775 4050
F 0 "B11" H 3855 4050 40  0000 L CNN
F 1 "I/O" H 3775 4105 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO_ADR" H 3775 4050 60  0001 C CNN
F 3 "" H 3775 4050 60  0001 C CNN
	1    3775 4050
	1    0    0    -1  
$EndComp
$Comp
L I/O B10
U 1 1 4DCD1D4F
P 3775 4150
F 0 "B10" H 3855 4150 40  0000 L CNN
F 1 "I/O" H 3775 4205 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO_ADR" H 3775 4150 60  0001 C CNN
F 3 "" H 3775 4150 60  0001 C CNN
	1    3775 4150
	1    0    0    -1  
$EndComp
$Comp
L I/O B8
U 1 1 4DCD1D4C
P 3775 2950
F 0 "B8" H 3855 2950 40  0000 L CNN
F 1 "I/O" H 3775 3005 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 3775 2950 60  0001 C CNN
F 3 "" H 3775 2950 60  0001 C CNN
	1    3775 2950
	1    0    0    -1  
$EndComp
$Comp
L I/O B6
U 1 1 4DCD1D46
P 3775 2350
F 0 "B6" H 3855 2350 40  0000 L CNN
F 1 "I/O" H 3775 2405 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 3775 2350 60  0001 C CNN
F 3 "" H 3775 2350 60  0001 C CNN
	1    3775 2350
	1    0    0    -1  
$EndComp
$Comp
L I/O B5
U 1 1 4DCD1D43
P 3775 2450
F 0 "B5" H 3855 2450 40  0000 L CNN
F 1 "I/O" H 3775 2505 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 3775 2450 60  0001 C CNN
F 3 "" H 3775 2450 60  0001 C CNN
	1    3775 2450
	1    0    0    -1  
$EndComp
$Comp
L I/O B4
U 1 1 4DCD1D41
P 4000 1950
F 0 "B4" H 4080 1950 40  0000 L CNN
F 1 "I/O" H 4000 2005 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 4000 1950 60  0001 C CNN
F 3 "" H 4000 1950 60  0001 C CNN
	1    4000 1950
	0    -1   -1   0   
$EndComp
Text Label 625  6800 0    60   ~ 0
MISO
Text Label 625  6900 0    60   ~ 0
3V3
Text Label 625  7000 0    60   ~ 0
SCK
Text Label 625  7100 0    60   ~ 0
MOSI
Text Label 625  7200 0    60   ~ 0
RESET
$Comp
L ISP P9
U 1 1 4DCD1997
P 1250 7050
F 0 "P9" V 1200 7050 60  0000 C CNN
F 1 "ISP" V 1300 7050 60  0000 C CNN
F 2 "ArthurC Lib:ISP" H 1250 7050 60  0001 C CNN
F 3 "" H 1250 7050 60  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC1
U 1 1 4DCCE748
P 10800 5600
F 0 "SC1" H 10800 5500 40  0000 C CNN
F 1 "SCREW" H 10800 5700 40  0001 C CNN
F 2 "ArthurC Lib:vite_3mm" H 10800 5600 60  0001 C CNN
F 3 "" H 10800 5600 60  0001 C CNN
	1    10800 5600
	1    0    0    -1  
$EndComp
Text Label 3625 2850 0    40   ~ 0
FIX
Text Label 3625 3750 0    40   ~ 0
GPS_Tx
Text Label 3625 3450 0    40   ~ 0
SQW
Text Label 3450 4050 0    40   ~ 0
PB0
Text Label 3450 4150 0    40   ~ 0
PB1
Text Label 3625 2250 0    40   ~ 0
EN
Text Label 3450 2350 0    40   ~ 0
PC1
Text Label 3450 2450 0    40   ~ 0
PC2
Text Label 3450 2550 0    40   ~ 0
Ir_Dat
Text Label 3625 3150 0    40   ~ 0
RXD
Text Label 3625 3250 0    40   ~ 0
TXD
Text Label 3625 3350 0    40   ~ 0
1pps
Text Label 3625 3850 0    40   ~ 0
LED2
Text Label 3625 3550 0    40   ~ 0
LED1
$Comp
L MCP_1700 U1
U 1 1 4DCAC2D1
P 9150 -975
F 0 "U1" H 9000 -1125 60  0000 C CNN
F 1 "3V3" H 9300 -1125 60  0000 C CNN
F 2 "ArthurC Lib:SOT23-3" H 9150 -975 60  0001 C CNN
F 3 "" H 9150 -975 60  0001 C CNN
F 4 "MCP1700T-3302E/TT" H 9150 -975 60  0001 C CNN "Part No"
	1    9150 -975
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4DCAC172
P 5000 1450
F 0 "R2" V 5080 1450 50  0000 C CNN
F 1 "10k" V 5000 1450 50  0000 C CNN
F 2 "ArthurC Lib:r_0805" H 5000 1450 60  0001 C CNN
F 3 "" H 5000 1450 60  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4DCAC161
P 4800 1450
F 0 "R1" V 4875 1450 50  0000 C CNN
F 1 "10k" V 4800 1450 50  0000 C CNN
F 2 "ArthurC Lib:r_0805" H 4800 1450 60  0001 C CNN
F 3 "" H 4800 1450 60  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4DCA7D67
P -4850 2375
F 0 "SW1" H -4700 2485 50  0000 C CNN
F 1 "RST" H -4850 2295 50  0000 C CNN
F 2 "ArthurC Lib:SW_SMD" H -4850 2375 60  0001 C CNN
F 3 "" H -4850 2375 60  0001 C CNN
F 4 "" H -4600 2585 60  0001 C CNN "DigiKey"
	1    -4850 2375
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4DCA7BFC
P -4450 1650
F 0 "R7" H -4400 1850 50  0000 C CNN
F 1 "10k" V -4450 1650 50  0000 C CNN
F 2 "ArthurC Lib:r_0805" H -4450 1650 60  0001 C CNN
F 3 "" H -4450 1650 60  0001 C CNN
	1    -4450 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4DCA7BAC
P 1250 1225
F 0 "C1" H 1300 1325 50  0000 L CNN
F 1 "100n" H 1300 1125 50  0000 L CNN
F 2 "ArthurC Lib:c_0805" H 1250 1225 60  0001 C CNN
F 3 "" H 1250 1225 60  0001 C CNN
	1    1250 1225
	1    0    0    -1  
$EndComp
Text Label 3450 2650 0    40   ~ 0
SDA
Text Label 3450 2750 0    40   ~ 0
SCL
Text Label 5350 4900 0    60   ~ 0
GND
Text Label 3450 4250 0    40   ~ 0
SS
Text Label 3450 4350 0    40   ~ 0
MOSI
Text Label 3450 4550 0    40   ~ 0
SCK
Text Label 3450 4450 0    40   ~ 0
MISO
$Comp
L C_NPOL C2
U 1 1 4DCA5F1E
P 10250 -800
F 0 "C2" H 10125 -675 50  0000 L CNN
F 1 "1u" V 10200 -1000 50  0000 L CNN
F 2 "ArthurC Lib:c_0805" H 10250 -800 60  0001 C CNN
F 3 "" H 10250 -800 60  0001 C CNN
	1    10250 -800
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P7
U 1 1 5311E38A
P 6700 7225
F 0 "P7" V 6650 7225 60  0000 C CNN
F 1 "GPS" V 6750 7225 60  0000 C CNN
F 2 "ArthurC Lib:PIN_ARRAY-9X1" H 6700 7375 60  0001 C CNN
F 3 "" H 6700 7375 60  0000 C CNN
	1    6700 7225
	1    0    0    -1  
$EndComp
Text Label 6050 7025 0    40   ~ 0
GPS_BAT
Text Label 6050 6925 0    40   ~ 0
EN
Text Label 6050 7125 0    40   ~ 0
FIX
Text Label 6050 7225 0    40   ~ 0
GPS_Tx
Text Label 6050 7325 0    40   ~ 0
GPS_Rx
Text Label 6050 7425 0    40   ~ 0
GND
Text Label 6050 7525 0    40   ~ 0
3V3
Text Label 6050 7625 0    40   ~ 0
1pps
Text Label 3625 3650 0    40   ~ 0
GPS_Rx
Text Notes 6625 7550 0    50   ~ 0
VIN
$Comp
L PWR_FLAG #FLG07
U 1 1 53135E05
P 2350 5100
F 0 "#FLG07" H 2350 5370 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 5330 30  0000 C CNN
F 2 "" H 2350 5100 60  0000 C CNN
F 3 "" H 2350 5100 60  0000 C CNN
	1    2350 5100
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5313C3B2
P -4975 2875
F 0 "X1" V -5150 2950 60  0000 C CNN
F 1 "8MHz" V -4800 3000 60  0000 C CNN
F 2 "ArthurC Lib:Xtal_SMD3" H -4975 2875 60  0001 C CNN
F 3 "" H -4975 2875 60  0000 C CNN
	1    -4975 2875
	0    1    1    0   
$EndComp
$Comp
L I/O P14
U 1 1 5339A614
P 5900 6825
F 0 "P14" H 5980 6825 40  0000 L CNN
F 1 "I/O" H 5900 6880 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 5900 6825 60  0001 C CNN
F 3 "" H 5900 6825 60  0001 C CNN
	1    5900 6825
	-1   0    0    1   
$EndComp
$Comp
L I/O P15
U 1 1 5339B720
P 5900 6925
F 0 "P15" H 5980 6925 40  0000 L CNN
F 1 "I/O" H 5900 6980 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 5900 6925 60  0001 C CNN
F 3 "" H 5900 6925 60  0001 C CNN
	1    5900 6925
	-1   0    0    1   
$EndComp
$Comp
L I/O P16
U 1 1 5339B72B
P 5900 7025
F 0 "P16" H 5980 7025 40  0000 L CNN
F 1 "I/O" H 5900 7080 30  0001 C CNN
F 2 "ArthurC Lib:I%2fO" H 5900 7025 60  0001 C CNN
F 3 "" H 5900 7025 60  0001 C CNN
	1    5900 7025
	-1   0    0    1   
$EndComp
$Comp
L SD_CARD_Micro SD1
U 1 1 535D43B5
P 5300 4550
F 0 "SD1" H 5475 5000 50  0000 C CNN
F 1 "SD_CARD_Micro" H 5675 5075 50  0000 C CNN
F 2 "ArthurC Lib:SD_Micro" H 5300 4550 60  0001 C CNN
F 3 "" H 5300 4550 60  0000 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4625 6600
Text Label 6075 6825 0    40   ~ 0
3Vgps
$Comp
L CONN_2 P2
U 1 1 535FEBF6
P 6125 -1500
F 0 "P2" V 6075 -1500 40  0000 C CNN
F 1 "BAT" V 6175 -1500 40  0000 C CNN
F 2 "ArthurC Lib:pin_strip_2" H 6125 -1500 60  0001 C CNN
F 3 "" H 6125 -1500 60  0000 C CNN
	1    6125 -1500
	-1   0    0    -1  
$EndComp
Text Label 5150 3950 0    60   ~ 0
3V3
$Comp
L C_POL2 C3
U 1 1 536B66B9
P 8350 -800
F 0 "C3" H 8225 -675 50  0000 L CNN
F 1 "47uF_25V" V 8300 -1250 50  0000 L CNN
F 2 "ArthurC Lib:C_ELCO_SMD" H 8350 -800 60  0001 C CNN
F 3 "" H 8350 -800 60  0000 C CNN
	1    8350 -800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4-A U?
U 1 1 5381C3CC
P -3200 3925
F 0 "U?" H -4150 5625 40  0000 C CNN
F 1 "ATMEGA32U4-A" H -2500 2425 40  0000 C CNN
F 2 "TQFP44" H -3200 3925 35  0000 C CIN
F 3 "" H -2100 5025 60  0000 C CNN
	1    -3200 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53820070
P -5525 3325
F 0 "#PWR?" H -5525 3325 30  0001 C CNN
F 1 "GND" H -5525 3255 30  0001 C CNN
F 2 "" H -5525 3325 60  0001 C CNN
F 3 "" H -5525 3325 60  0001 C CNN
	1    -5525 3325
	1    0    0    -1  
$EndComp
Text Label -4450 2275 1    60   ~ 0
RESET
Text Label -5525 3075 1    60   ~ 0
GND
Text Label -4650 2775 0    50   ~ 0
XTAL1
Text Label -4650 2975 0    50   ~ 0
XTAL2
Text Label -4275 1300 2    60   ~ 0
3V3
Text Label -3100 2025 2    60   ~ 0
3V3
$Comp
L ATMEGA8-AI IC1
U 1 1 4DCA5EC5
P 2400 3250
F 0 "IC1" H 1700 4400 50  0000 L BNN
F 1 "ATMEGA328" H 1750 2500 50  0000 L BNN
F 2 "ArthurC Lib:TQFP32" H 2925 1675 50  0001 C CNN
F 3 "" H 2400 3250 60  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON?
U 1 1 538233D1
P 6375 -500
F 0 "CON?" H 6125 -50 60  0000 C CNN
F 1 "USB-MINI-B" H 6325 -1000 60  0000 C CNN
F 2 "" H 6375 -500 60  0000 C CNN
F 3 "" H 6375 -500 60  0000 C CNN
	1    6375 -500
	-1   0    0    1   
$EndComp
Text Label 4550 800  0    60   ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 5388A365
P 7050 100
F 0 "#PWR?" H 7050 100 30  0001 C CNN
F 1 "GND" H 7050 30  30  0001 C CNN
F 2 "" H 7050 100 60  0001 C CNN
F 3 "" H 7050 100 60  0001 C CNN
	1    7050 100 
	1    0    0    -1  
$EndComp
NoConn ~ 6925 -650
Text Label 7225 -500 0    50   ~ 0
USBD+
Text Label 7225 -350 0    50   ~ 0
USBD-
Text Label 7175 -200 0    50   ~ 0
5V0
$Comp
L R2 R?
U 1 1 5388AD88
P 7675 -500
F 0 "R?" V 7755 -500 50  0000 C CNN
F 1 "22E" V 7675 -500 50  0000 C CNN
F 2 "" H 7675 -500 60  0000 C CNN
F 3 "" H 7675 -500 60  0000 C CNN
	1    7675 -500
	0    1    1    0   
$EndComp
$Comp
L R2 R?
U 1 1 5388AD9A
P 7675 -350
F 0 "R?" V 7755 -350 50  0000 C CNN
F 1 "22E" V 7675 -350 50  0000 C CNN
F 2 "" H 7675 -350 60  0000 C CNN
F 3 "" H 7675 -350 60  0000 C CNN
	1    7675 -350
	0    1    1    0   
$EndComp
Text Label 7975 -500 0    50   ~ 0
D+
Text Label 7975 -350 0    50   ~ 0
D-
$Comp
L C_POL2 C?
U 1 1 539EEC6E
P 9950 -800
F 0 "C?" H 9850 -675 50  0000 L CNN
F 1 "10uF_25V" V 9900 -1250 50  0000 L CNN
F 2 "ArthurC Lib:C_ELCO_SMD" H 9950 -800 60  0001 C CNN
F 3 "" H 9950 -800 60  0000 C CNN
	1    9950 -800
	1    0    0    -1  
$EndComp
$Comp
L R2 R?
U 1 1 539EF063
P 10850 -800
F 0 "R?" V 10930 -800 50  0000 C CNN
F 1 "R" V 10850 -800 50  0000 C CNN
F 2 "" H 10850 -800 60  0000 C CNN
F 3 "" H 10850 -800 60  0000 C CNN
	1    10850 -800
	1    0    0    -1  
$EndComp
$Comp
L DIODE_LED D?
U 1 1 539EF8EF
P 10850 -250
F 0 "D?" H 10850 -150 40  0000 C CNN
F 1 "DIODE_LED" H 10850 -350 40  0000 C CNN
F 2 "" H 10850 -250 60  0000 C CNN
F 3 "" H 10850 -250 60  0000 C CNN
	1    10850 -250
	0    1    1    0   
$EndComp
$Comp
L S_LINK_3 SL?
U 1 1 539EFFCE
P 7175 -1075
F 0 "SL?" H 7050 -1025 40  0000 C CNN
F 1 "S_LINK_3" H 7175 -1175 40  0000 C CNN
F 2 "" H 7175 -1075 60  0000 C CNN
F 3 "" H 7175 -1075 60  0000 C CNN
	1    7175 -1075
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2750 4800 2750
Wire Wire Line
	4625 6500 4225 6500
Wire Wire Line
	9900 6050 10000 6050
Wire Wire Line
	9900 5950 10000 5950
Wire Wire Line
	9900 5750 10000 5750
Wire Notes Line
	3850 1725 3850 1325
Wire Notes Line
	3850 1725 4325 1725
Wire Notes Line
	4325 1725 4325 1325
Wire Notes Line
	4325 1325 3850 1325
Connection ~ 4425 800 
Wire Wire Line
	4425 800  4425 2325
Wire Wire Line
	4425 2325 4200 2325
Wire Wire Line
	-5525 2875 -5125 2875
Connection ~ -4975 3125
Wire Wire Line
	-4975 3075 -4975 3125
Connection ~ 5900 4900
Wire Wire Line
	5900 4750 5900 4900
Wire Wire Line
	6000 4900 6000 4750
Wire Wire Line
	5150 3950 5150 4350
Wire Wire Line
	5150 4350 5300 4350
Wire Wire Line
	3400 4250 5300 4250
Connection ~ 4500 4150
Wire Wire Line
	4375 4150 4500 4150
Wire Wire Line
	-5050 2625 -4975 2625
Wire Wire Line
	-4975 2625 -4725 2625
Connection ~ 4525 6700
Wire Wire Line
	4525 6700 4525 6800
Wire Wire Line
	4525 6800 4625 6800
Wire Wire Line
	4625 7525 4225 7525
Wire Wire Line
	9900 5550 10000 5550
Wire Wire Line
	9900 5350 10000 5350
Wire Notes Line
	3200 7750 3200 6300
Wire Notes Line
	3200 7750 4075 7750
Wire Notes Line
	4075 7750 4075 6300
Wire Notes Line
	4075 6300 3200 6300
Wire Notes Line
	550  7750 550  6300
Wire Notes Line
	1400 7750 1400 6300
Wire Wire Line
	8025 5800 7900 5800
Wire Wire Line
	8025 5600 7900 5600
Wire Wire Line
	8025 5700 7900 5700
Wire Wire Line
	8025 5900 7900 5900
Wire Wire Line
	8025 6350 7900 6350
Wire Wire Line
	8025 6150 7900 6150
Wire Wire Line
	8025 6050 7900 6050
Wire Wire Line
	8025 6250 7900 6250
Wire Wire Line
	7200 6250 7075 6250
Wire Wire Line
	7200 6050 7075 6050
Wire Wire Line
	7200 6150 7075 6150
Wire Wire Line
	7200 6350 7075 6350
Wire Wire Line
	7200 5900 7075 5900
Wire Wire Line
	7200 5700 7075 5700
Wire Wire Line
	3475 6500 3475 6450
Connection ~ 3625 7500
Wire Wire Line
	3625 7550 3625 7500
Wire Wire Line
	3775 7000 3775 7050
Wire Wire Line
	900  6900 625  6900
Wire Wire Line
	900  7100 625  7100
Wire Wire Line
	625  7300 900  7300
Wire Wire Line
	3400 3350 3625 3350
Wire Wire Line
	3400 3550 3625 3550
Wire Wire Line
	5300 4400 4750 4400
Wire Wire Line
	4650 4300 5300 4300
Connection ~ 4800 800 
Wire Wire Line
	4800 800  4800 1200
Wire Wire Line
	3400 2650 5000 2650
Wire Wire Line
	4650 4450 4650 4500
Wire Wire Line
	4750 4400 4750 4550
Wire Wire Line
	1250 1425 1250 2450
Wire Wire Line
	1250 2450 1250 4975
Wire Wire Line
	4650 4350 3400 4350
Connection ~ 5950 4900
Wire Wire Line
	2350 4850 2350 4975
Wire Wire Line
	2350 4975 2350 5100
Connection ~ 2450 4975
Wire Wire Line
	4650 4450 3400 4450
Wire Wire Line
	4750 4550 3400 4550
Connection ~ 2350 4975
Wire Wire Line
	1250 800  1250 1025
Connection ~ 1250 800 
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	5000 2650 5000 1700
Wire Wire Line
	4800 2750 4800 1700
Wire Wire Line
	5000 800  5000 1200
Wire Wire Line
	3400 3450 3625 3450
Wire Wire Line
	3400 3250 3625 3250
Wire Wire Line
	3400 3150 3625 3150
Wire Wire Line
	3400 2450 3625 2450
Wire Wire Line
	3400 2350 3625 2350
Wire Wire Line
	3400 2250 3625 2250
Wire Wire Line
	3400 2950 3625 2950
Wire Wire Line
	3400 4150 3625 4150
Wire Wire Line
	3400 4050 3625 4050
Wire Wire Line
	3400 3850 3625 3850
Wire Wire Line
	3400 3750 3625 3750
Wire Wire Line
	3400 3650 3625 3650
Wire Wire Line
	3400 2850 3625 2850
Connection ~ 6000 4900
Wire Wire Line
	900  7200 625  7200
Wire Wire Line
	900  7000 625  7000
Wire Wire Line
	900  6800 625  6800
Wire Wire Line
	3475 7050 3475 7000
Wire Wire Line
	3775 7500 3775 7450
Wire Wire Line
	3475 7500 3625 7500
Wire Wire Line
	3625 7500 3775 7500
Wire Wire Line
	3475 7500 3475 7450
Wire Wire Line
	3775 6500 3775 6450
Wire Wire Line
	7200 5600 7075 5600
Wire Wire Line
	7200 5800 7075 5800
Wire Wire Line
	1075 800  1250 800 
Wire Wire Line
	1250 800  2350 800 
Wire Wire Line
	2350 800  2450 800 
Wire Wire Line
	2450 800  4425 800 
Wire Wire Line
	4425 800  4800 800 
Wire Wire Line
	4800 800  5000 800 
Wire Wire Line
	4625 6400 4225 6400
Wire Wire Line
	4225 6700 4525 6700
Wire Wire Line
	4525 6700 4625 6700
Wire Notes Line
	5125 6300 5125 7750
Wire Notes Line
	4175 7750 4175 6300
Wire Notes Line
	8700 5150 6975 5150
Wire Notes Line
	8700 5150 8700 6500
Wire Notes Line
	8700 6500 6975 6500
Wire Notes Line
	6975 6500 6975 5150
Wire Wire Line
	9900 5450 10000 5450
Wire Wire Line
	9900 5650 10000 5650
Wire Wire Line
	4625 7625 4225 7625
Wire Wire Line
	-5050 3125 -4975 3125
Wire Wire Line
	-4975 3125 -4725 3125
Wire Wire Line
	4375 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4150
Wire Wire Line
	4500 4150 4500 4600
Wire Notes Line
	4425 4600 3325 4600
Wire Notes Line
	4425 4600 4425 4850
Wire Notes Line
	4425 4850 3325 4850
Wire Notes Line
	3325 4850 3325 4600
Wire Wire Line
	4650 4500 5300 4500
Wire Wire Line
	5300 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4900
Wire Wire Line
	5150 4900 5900 4900
Wire Wire Line
	5900 4900 5950 4900
Wire Wire Line
	5950 4900 6000 4900
Wire Wire Line
	6000 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4750
Wire Wire Line
	5950 4900 5950 4750
Wire Wire Line
	-4975 2625 -4975 2675
Connection ~ -4975 2625
Wire Wire Line
	1250 4975 2350 4975
Wire Wire Line
	2350 4975 2450 4975
Wire Wire Line
	4000 2100 4000 2550
Wire Wire Line
	4000 2550 3400 2550
Wire Wire Line
	4200 2325 4200 2100
Wire Wire Line
	4100 2250 4100 2100
Wire Wire Line
	9900 5850 10000 5850
Wire Wire Line
	2450 4850 2450 4975
Wire Wire Line
	2450 4975 2450 5100
Wire Wire Line
	6050 7625 6350 7625
Wire Wire Line
	6050 7525 6350 7525
Wire Wire Line
	6050 7425 6350 7425
Wire Wire Line
	6050 7325 6350 7325
Wire Wire Line
	6050 7225 6350 7225
Wire Wire Line
	6050 7125 6350 7125
Wire Wire Line
	6050 7025 6350 7025
Wire Notes Line
	1400 6300 550  6300
Wire Notes Line
	1400 7750 550  7750
Wire Notes Line
	4175 6300 5125 6300
Wire Notes Line
	5125 7750 4175 7750
Wire Notes Line
	5225 6300 6850 6300
Wire Notes Line
	6850 6300 6850 7750
Wire Notes Line
	6850 7750 5225 7750
Wire Notes Line
	5225 7750 5225 6300
Wire Wire Line
	6350 6825 6050 6825
Wire Wire Line
	6350 6925 6050 6925
Wire Wire Line
	-4725 2625 -4725 2775
Wire Wire Line
	-4725 2775 -4350 2775
Wire Wire Line
	-4350 2975 -4725 2975
Wire Wire Line
	-4725 2975 -4725 3125
Wire Wire Line
	-5525 2375 -5525 2625
Wire Wire Line
	-5525 2625 -5525 2875
Wire Wire Line
	-5525 2875 -5525 3125
Wire Wire Line
	-5525 3125 -5525 3325
Wire Wire Line
	-5450 2625 -5525 2625
Connection ~ -5525 2875
Wire Wire Line
	-5450 3125 -5525 3125
Connection ~ -5525 3125
Wire Wire Line
	-5150 2375 -5525 2375
Connection ~ -5525 2625
Wire Wire Line
	-4550 2375 -4450 2375
Wire Wire Line
	-4450 2375 -4350 2375
Wire Wire Line
	-4450 1900 -4450 2375
Connection ~ -4450 2375
Wire Wire Line
	-4450 1400 -4450 1300
Wire Wire Line
	-4450 1300 -4275 1300
Wire Wire Line
	-3400 2125 -3400 2025
Wire Wire Line
	-3400 2025 -3300 2025
Wire Wire Line
	-3300 2025 -3050 2025
Wire Wire Line
	-3050 2025 -2950 2025
Wire Wire Line
	-2950 2025 -2950 2125
Wire Wire Line
	-3050 2125 -3050 2025
Connection ~ -3050 2025
Wire Wire Line
	-3300 2125 -3300 2025
Connection ~ -3300 2025
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2450 1950
Connection ~ 2350 800 
Wire Wire Line
	2350 800  2350 1950
Connection ~ 1250 4975
Connection ~ 1250 2450
Wire Wire Line
	1500 2450 1250 2450
Wire Wire Line
	6925 -800 7050 -800
Wire Wire Line
	7050 -800 7050 25  
Wire Wire Line
	7050 25   7050 100 
Wire Wire Line
	6925 -500 7450 -500
Wire Wire Line
	6925 -350 7450 -350
Wire Wire Line
	6925 -200 7175 -200
Wire Wire Line
	5825 -800 5725 -800
Wire Wire Line
	5725 -800 5725 -650
Wire Wire Line
	5725 -650 5725 -350
Wire Wire Line
	5725 -350 5725 -200
Wire Wire Line
	5725 -200 5725 25  
Wire Wire Line
	5725 25   7050 25  
Connection ~ 7050 25  
Wire Wire Line
	5825 -650 5725 -650
Connection ~ 5725 -650
Wire Wire Line
	5825 -350 5725 -350
Connection ~ 5725 -350
Wire Wire Line
	5825 -200 5725 -200
Connection ~ 5725 -200
Wire Wire Line
	7900 -500 7975 -500
Wire Wire Line
	7900 -350 7975 -350
Wire Wire Line
	8350 -1025 8350 -1075
Wire Wire Line
	7300 -1075 8350 -1075
Wire Wire Line
	8350 -1075 8600 -1075
Wire Wire Line
	9700 -1075 9950 -1075
Wire Wire Line
	9950 -1075 10250 -1075
Wire Wire Line
	10250 -1075 10550 -1075
Wire Wire Line
	10550 -1075 10850 -1075
Wire Wire Line
	10850 -1075 10850 -1025
Wire Wire Line
	10850 -575 10850 -475
Wire Wire Line
	10850 25   10850 -25 
Wire Wire Line
	8350 25   9150 25  
Wire Wire Line
	9150 25   9950 25  
Wire Wire Line
	9950 25   10250 25  
Wire Wire Line
	10250 25   10550 25  
Wire Wire Line
	10550 25   10850 25  
Wire Wire Line
	8350 -575 8350 25  
Wire Wire Line
	8350 25   8350 100 
Wire Wire Line
	9150 -575 9150 25  
Connection ~ 9150 25  
Wire Wire Line
	9950 -575 9950 25  
Connection ~ 9950 25  
Wire Wire Line
	10250 -575 10250 25  
Connection ~ 10250 25  
Wire Wire Line
	10550 -575 10550 25  
Connection ~ 10550 25  
Wire Wire Line
	9950 -1025 9950 -1075
Connection ~ 9950 -1075
Wire Wire Line
	10250 -1025 10250 -1075
Connection ~ 10250 -1075
Wire Wire Line
	10550 -1025 10550 -1075
Connection ~ 10550 -1075
Wire Wire Line
	6475 -1600 7175 -1600
Wire Wire Line
	7175 -1600 7175 -1300
Wire Wire Line
	7175 -200 7175 -850
$Comp
L GND #PWR?
U 1 1 539F1DAE
P 6575 -1300
F 0 "#PWR?" H 6575 -1300 30  0001 C CNN
F 1 "GND" H 6575 -1370 30  0001 C CNN
F 2 "" H 6575 -1300 60  0001 C CNN
F 3 "" H 6575 -1300 60  0001 C CNN
	1    6575 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 -1300 6575 -1400
Wire Wire Line
	6575 -1400 6475 -1400
Connection ~ 8350 -1075
$Comp
L GND #PWR?
U 1 1 539F219E
P 8350 100
F 0 "#PWR?" H 8350 100 30  0001 C CNN
F 1 "GND" H 8350 30  30  0001 C CNN
F 2 "" H 8350 100 60  0001 C CNN
F 3 "" H 8350 100 60  0001 C CNN
	1    8350 100 
	1    0    0    -1  
$EndComp
Connection ~ 8350 25  
Text Label -2050 2975 0    40   ~ 0
SS
Text Label -2050 2475 0    40   ~ 0
SCK
Text Label -2050 2575 0    40   ~ 0
MOSI
Text Label -2050 2675 0    40   ~ 0
MISO
NoConn ~ 2500 7375
NoConn ~ 2100 7225
NoConn ~ 2050 6825
NoConn ~ 2050 7175
NoConn ~ 2550 7375
NoConn ~ 2550 7375
Text Label 2100 7525 0    60   ~ 0
GND
$Comp
L SD_CARD_Micro SD?
U 1 1 539F2DA3
P 2050 7175
F 0 "SD?" H 2225 7625 50  0000 C CNN
F 1 "SD_CARD_Micro" H 2425 7700 50  0000 C CNN
F 2 "ArthurC Lib:SD_Micro" H 2050 7175 60  0001 C CNN
F 3 "" H 2050 7175 60  0000 C CNN
	1    2050 7175
	1    0    0    -1  
$EndComp
Text Label 1900 6575 0    60   ~ 0
3V3
Connection ~ 2650 7525
Wire Wire Line
	2650 7375 2650 7525
Wire Wire Line
	2750 7525 2750 7375
Wire Wire Line
	1900 6575 1900 6975
Wire Wire Line
	1900 6975 2050 6975
Wire Wire Line
	1700 6875 2050 6875
Wire Wire Line
	2050 7025 1700 7025
Wire Wire Line
	1700 6925 2050 6925
Connection ~ 2700 7525
Connection ~ 2750 7525
Wire Wire Line
	1700 7125 2050 7125
Wire Wire Line
	2050 7075 1900 7075
Wire Wire Line
	1900 7075 1900 7525
Wire Wire Line
	1900 7525 2650 7525
Wire Wire Line
	2650 7525 2700 7525
Wire Wire Line
	2700 7525 2750 7525
Wire Wire Line
	2750 7525 2800 7525
Wire Wire Line
	2800 7525 2800 7375
Wire Wire Line
	2700 7525 2700 7375
Text Label 1700 6875 0    40   ~ 0
SS
Text Label 1700 6925 0    40   ~ 0
MOSI
Text Label 1700 7025 0    40   ~ 0
MISO
Text Label 1700 7125 0    40   ~ 0
SCK
Wire Wire Line
	-2100 3875 -1875 3875
Wire Wire Line
	-2100 3775 -1875 3775
Text Label -1875 3775 0    40   ~ 0
GPS_Tx
Text Label -1875 3875 0    40   ~ 0
GPS_Rx
Text Label -2050 2375 0    40   ~ 0
1pps
Text Label -2050 5175 0    40   ~ 0
FIX
Text Label -1625 2475 0    40   ~ 0
SQW
Wire Wire Line
	-2100 3675 -1875 3675
Wire Wire Line
	-2100 3575 -1875 3575
Text Label -1875 3575 0    40   ~ 0
SCL
Text Label -1875 3675 0    40   ~ 0
SDA
$EndSCHEMATC
