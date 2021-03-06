EESchema Schematic File Version 2
LIBS:suf
LIBS:conn
LIBS:device
LIBS:power
LIBS:transistors
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
LIBS:mm-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 54950B2A
P 7900 3025
F 0 "R1" H 7900 2950 40  0000 C CNN
F 1 "R005/1W" H 7900 3100 40  0000 C CNN
F 2 "R4_5_6" H 7900 3025 60  0001 C CNN
F 3 "~" H 7900 3025 60  0000 C CNN
	1    7900 3025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 549513A5
P 7900 3300
F 0 "#PWR01" H 7900 3300 30  0001 C CNN
F 1 "GND" H 7900 3230 30  0001 C CNN
F 2 "" H 7900 3300 60  0000 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 549514FC
P 7800 1200
F 0 "J2" V 7750 1200 40  0000 C CNN
F 1 "MOTOR" V 7850 1200 40  0000 C CNN
F 2 "MOLEX_36538_2" H 7800 1200 60  0001 C CNN
F 3 "" H 7800 1200 60  0000 C CNN
	1    7800 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7900 1550 7900 1800
Wire Wire Line
	7900 2200 7900 2825
Wire Wire Line
	7900 3225 7900 3300
$Comp
L C C1
U 1 1 54B5A225
P 8125 1800
F 0 "C1" H 8125 1650 40  0000 C CNN
F 1 "1uF/63V" H 8125 1950 40  0000 C CNN
F 2 "C2_3x1,75" H 8125 1800 10  0001 C CNN
F 3 "~" H 8125 1800 60  0000 C CNN
	1    8125 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54B5A234
P 8850 1350
F 0 "R3" H 8950 1275 40  0000 C CNN
F 1 "220K" H 8725 1275 40  0000 C CNN
F 2 "R4" H 8850 1350 60  0001 C CNN
F 3 "~" H 8850 1350 60  0000 C CNN
	1    8850 1350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54B5A243
P 8850 2100
F 0 "R4" H 8950 2025 40  0000 C CNN
F 1 "220K" H 8700 2025 40  0000 C CNN
F 2 "R4" H 8850 2100 60  0001 C CNN
F 3 "~" H 8850 2100 60  0000 C CNN
	1    8850 2100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54B5A252
P 9000 1350
F 0 "R5" H 9100 1425 40  0000 C CNN
F 1 "10K" H 8875 1425 40  0000 C CNN
F 2 "R4" H 9000 1350 60  0001 C CNN
F 3 "~" H 9000 1350 60  0000 C CNN
	1    9000 1350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54B5A2A7
P 9000 2100
F 0 "R6" H 9125 2175 40  0000 C CNN
F 1 "10K" H 8875 2175 40  0000 C CNN
F 2 "R4" H 9000 2100 60  0001 C CNN
F 3 "~" H 9000 2100 60  0000 C CNN
	1    9000 2100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54B5A2B6
P 9900 1350
F 0 "R7" H 9900 1275 40  0000 C CNN
F 1 "680K" H 9900 1425 40  0000 C CNN
F 2 "R4" H 9900 1350 60  0001 C CNN
F 3 "~" H 9900 1350 60  0000 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 8025 1800
Wire Wire Line
	8850 1550 8850 1900
Wire Wire Line
	9000 1550 9000 1900
Wire Wire Line
	9100 1600 9000 1600
Connection ~ 9000 1600
Connection ~ 8850 1800
Wire Wire Line
	8600 1150 9000 1150
Wire Wire Line
	8600 2300 9000 2300
$Comp
L GND #PWR02
U 1 1 54B5A9BA
P 8925 2400
F 0 "#PWR02" H 8925 2400 30  0001 C CNN
F 1 "GND" H 8925 2330 30  0001 C CNN
F 2 "" H 8925 2400 60  0000 C CNN
F 3 "" H 8925 2400 60  0000 C CNN
	1    8925 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54B5A9D8
P 9500 2150
F 0 "#PWR03" H 9500 2150 30  0001 C CNN
F 1 "GND" H 9500 2080 30  0001 C CNN
F 2 "" H 9500 2150 60  0000 C CNN
F 3 "" H 9500 2150 60  0000 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2300 8925 2400
Connection ~ 8925 2300
$Comp
L VCC #PWR04
U 1 1 54B9E27C
P 8925 1075
F 0 "#PWR04" H 8925 1175 30  0001 C CNN
F 1 "VCC" H 8925 1175 30  0000 C CNN
F 2 "" H 8925 1075 60  0000 C CNN
F 3 "" H 8925 1075 60  0000 C CNN
	1    8925 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1075 8925 1150
Connection ~ 8925 1150
Wire Wire Line
	9500 2100 9500 2150
Wire Wire Line
	10100 1350 10100 2200
Wire Wire Line
	9700 1350 9100 1350
Wire Wire Line
	9100 1350 9100 1600
$Comp
L MCP6002 U1
U 1 1 54C67B76
P 9600 1700
F 0 "U1" H 9750 1550 70  0000 C CNN
F 1 "MCP6002" H 9750 1900 70  0000 C CNN
F 2 "DIP-8" H 9600 1700 60  0001 C CNN
F 3 "~" H 9600 1700 60  0000 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U1
U 2 1 54C67B85
P 9600 2900
F 0 "U1" H 9750 3200 70  0000 C CNN
F 1 "MCP6002" H 9750 3100 70  0000 C CNN
F 2 "DIP-8" H 9600 2900 60  0001 C CNN
F 3 "~" H 9600 2900 60  0000 C CNN
	2    9600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 7900 2800
Connection ~ 7900 2800
$Comp
L R R10
U 1 1 54C67C2A
P 10200 3250
F 0 "R10" H 10200 3175 40  0000 C CNN
F 1 "390K" H 10200 3325 40  0000 C CNN
F 2 "R4" H 10200 3250 60  0001 C CNN
F 3 "~" H 10200 3250 60  0000 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54C67C39
P 8900 3250
F 0 "R8" H 8900 3175 40  0000 C CNN
F 1 "10K" H 8900 3325 40  0000 C CNN
F 2 "R4" H 8900 3250 60  0001 C CNN
F 3 "~" H 8900 3250 60  0000 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9100 3250
$Comp
L GND #PWR05
U 1 1 54C67D32
P 8700 3400
F 0 "#PWR05" H 8700 3400 30  0001 C CNN
F 1 "GND" H 8700 3330 30  0001 C CNN
F 2 "" H 8700 3400 60  0000 C CNN
F 3 "" H 8700 3400 60  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 8700 3400
$Comp
L R R9
U 1 1 54C67DB6
P 9750 3250
F 0 "R9" H 9750 3175 40  0000 C CNN
F 1 "100K" H 9750 3325 40  0000 C CNN
F 2 "R4" H 9750 3250 60  0001 C CNN
F 3 "~" H 9750 3250 60  0000 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2900 10400 2900
Wire Wire Line
	10400 2100 10400 3250
Wire Wire Line
	10000 3250 9950 3250
Wire Wire Line
	9100 3250 9550 3250
$Comp
L GND #PWR06
U 1 1 54CAAB1A
P 9500 3350
F 0 "#PWR06" H 9500 3350 30  0001 C CNN
F 1 "GND" H 9500 3280 30  0001 C CNN
F 2 "" H 9500 3350 60  0000 C CNN
F 3 "" H 9500 3350 60  0000 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3300 9500 3350
$Comp
L VCC #PWR07
U 1 1 54CAAB77
P 9500 1200
F 0 "#PWR07" H 9500 1300 30  0001 C CNN
F 1 "VCC" H 9500 1300 30  0000 C CNN
F 2 "" H 9500 1200 60  0000 C CNN
F 3 "" H 9500 1200 60  0000 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 54CAAB86
P 9500 2400
F 0 "#PWR08" H 9500 2500 30  0001 C CNN
F 1 "VCC" H 9500 2500 30  0000 C CNN
F 2 "" H 9500 2400 60  0000 C CNN
F 3 "" H 9500 2400 60  0000 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	9500 1200 9500 1300
$Comp
L MD-TEST-HDR J1
U 1 1 54D98F8B
P 7250 1950
F 0 "J1" H 7250 1650 60  0000 C CNN
F 1 "IN" V 7250 1950 60  0000 C CNN
F 2 "MD-TEST-HDR-F" H 7250 1950 60  0001 C CNN
F 3 "~" H 7250 1950 60  0000 C CNN
	1    7250 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 J3
U 1 1 54D98F9A
P 11000 775
F 0 "J3" V 10950 775 40  0000 C CNN
F 1 "PWR" V 11050 775 40  0000 C CNN
F 2 "CONN_NCW254-02S" H 11000 775 60  0001 C CNN
F 3 "" H 11000 775 60  0000 C CNN
	1    11000 775 
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J4
U 1 1 54D98FA9
P 11000 2250
F 0 "J4" V 10950 2250 50  0000 C CNN
F 1 "OUT" V 11050 2250 50  0000 C CNN
F 2 "CONN_NCW254-04S" H 11000 2250 60  0001 C CNN
F 3 "" H 11000 2250 60  0000 C CNN
	1    11000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54DA61AC
P 7250 2500
F 0 "#PWR09" H 7250 2500 30  0001 C CNN
F 1 "GND" H 7250 2430 30  0001 C CNN
F 2 "" H 7250 2500 60  0000 C CNN
F 3 "" H 7250 2500 60  0000 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 6950 2350
Wire Wire Line
	6950 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2050
Connection ~ 6950 2150
Connection ~ 7550 2150
Wire Wire Line
	7250 2350 7250 2500
Connection ~ 7250 2350
Wire Wire Line
	6950 1600 6950 1850
Wire Wire Line
	6950 1600 7700 1600
Wire Wire Line
	7550 1600 7550 1850
Connection ~ 6950 1750
Connection ~ 7550 1750
Wire Wire Line
	7700 1600 7700 1550
Connection ~ 7550 1600
$Comp
L R R2
U 1 1 54DA636C
P 8500 1800
F 0 "R2" H 8500 1725 40  0000 C CNN
F 1 "1K" H 8500 1875 40  0000 C CNN
F 2 "R4" H 8500 1800 60  0001 C CNN
F 3 "~" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 9100 1800
Wire Wire Line
	8300 1800 8225 1800
$Comp
L C C2
U 1 1 54DA6404
P 8600 1350
F 0 "C2" H 8600 1200 40  0000 C CNN
F 1 "10nF" H 8500 1400 40  0000 C CNN
F 2 "C2" H 8600 1350 60  0001 C CNN
F 3 "~" H 8600 1350 60  0000 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 54DA6413
P 8600 2100
F 0 "C3" H 8600 1950 40  0000 C CNN
F 1 "10nF" H 8700 2150 40  0000 C CNN
F 2 "C2" H 8600 2100 60  0001 C CNN
F 3 "~" H 8600 2100 60  0000 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1450 8700 2000
Wire Wire Line
	8700 2000 8600 2000
Wire Wire Line
	8700 1450 8600 1450
Connection ~ 8700 1800
Wire Wire Line
	8600 2200 8600 2300
Connection ~ 8850 2300
Wire Wire Line
	8600 1250 8600 1150
Connection ~ 8850 1150
$Comp
L GND #PWR010
U 1 1 54DADD93
P 9925 2400
F 0 "#PWR010" H 9925 2400 30  0001 C CNN
F 1 "GND" H 9925 2330 30  0001 C CNN
F 2 "" H 9925 2400 60  0000 C CNN
F 3 "" H 9925 2400 60  0000 C CNN
	1    9925 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 54DADDA3
P 9925 2050
F 0 "#PWR011" H 9925 2150 30  0001 C CNN
F 1 "VCC" H 9925 2150 30  0000 C CNN
F 2 "" H 9925 2050 60  0000 C CNN
F 3 "" H 9925 2050 60  0000 C CNN
	1    9925 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54DADDB2
P 9925 2225
F 0 "C4" H 9925 2075 40  0000 C CNN
F 1 "100nF" H 10000 2350 40  0000 C CNN
F 2 "C1" H 9925 2225 60  0001 C CNN
F 3 "~" H 9925 2225 60  0000 C CNN
	1    9925 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 2125 9925 2050
Wire Wire Line
	9925 2325 9925 2400
$Comp
L VCC #PWR012
U 1 1 54DAE1A9
P 10600 600
F 0 "#PWR012" H 10600 700 30  0001 C CNN
F 1 "VCC" H 10600 700 30  0000 C CNN
F 2 "" H 10600 600 60  0000 C CNN
F 3 "" H 10600 600 60  0000 C CNN
	1    10600 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54DAE1B8
P 10600 1000
F 0 "#PWR013" H 10600 1000 30  0001 C CNN
F 1 "GND" H 10600 930 30  0001 C CNN
F 2 "" H 10600 1000 60  0000 C CNN
F 3 "" H 10600 1000 60  0000 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 675  10600 675 
Wire Wire Line
	10600 675  10600 600 
Wire Wire Line
	10650 875  10600 875 
Wire Wire Line
	10600 875  10600 1000
Connection ~ 10400 2900
$Comp
L GND #PWR014
U 1 1 54DBCBE2
P 10650 2525
F 0 "#PWR014" H 10650 2525 30  0001 C CNN
F 1 "GND" H 10650 2455 30  0001 C CNN
F 2 "" H 10650 2525 60  0000 C CNN
F 3 "" H 10650 2525 60  0000 C CNN
	1    10650 2525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 54DBCBF1
P 10500 2000
F 0 "#PWR015" H 10500 2100 30  0001 C CNN
F 1 "VCC" H 10500 2100 30  0000 C CNN
F 2 "" H 10500 2000 60  0000 C CNN
F 3 "" H 10500 2000 60  0000 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2300 10650 2300
Wire Wire Line
	10650 2400 10650 2525
$Comp
L DIODE-HEXFRED D1
U 1 1 54DBCDAB
P 7900 2000
F 0 "D1" H 7900 2100 40  0000 C CNN
F 1 "MBR10100" H 7900 1900 40  0000 C CNN
F 2 "TO220-2" H 7900 2000 60  0001 C CNN
F 3 "~" H 7900 2000 60  0000 C CNN
	1    7900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2100 10650 2100
Wire Wire Line
	10100 2200 10650 2200
Connection ~ 10100 1700
Wire Wire Line
	10500 2300 10500 2000
$EndSCHEMATC
