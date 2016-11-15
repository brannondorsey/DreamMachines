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
LIBS:FC003-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "FC002B - Frequency Counter"
Date "31 jan 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1500 1900 0    50   ~ 0
C1-C3 Frequency calibration capacitors\nUse 22pF if not calibrated
$Comp
L R R19
U 1 1 5142C2C2
P 4725 6250
F 0 "R19" H 4900 6200 40  0000 C CNN
F 1 "100" H 4725 6250 40  0000 C CNN
F 2 "R2" H 4725 6250 60  0001 C CNN
F 3 "" H 4725 6250 60  0001 C CNN
	1    4725 6250
	1    0    0    -1  
$EndComp
Text Notes 6575 6375 0    60   ~ 0
8x Kingbright SC52-11
$Comp
L GND #PWR01
U 1 1 513EAE8F
P 3825 1400
F 0 "#PWR01" H 3825 1400 30  0001 C CNN
F 1 "GND" H 3825 1330 30  0001 C CNN
F 2 "" H 3825 1400 60  0001 C CNN
F 3 "" H 3825 1400 60  0001 C CNN
	1    3825 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 513AC4CA
P 1250 5300
F 0 "#PWR02" H 1250 5300 30  0001 C CNN
F 1 "GND" H 1250 5230 30  0001 C CNN
F 2 "" H 1250 5300 60  0001 C CNN
F 3 "" H 1250 5300 60  0001 C CNN
	1    1250 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 J5
U 1 1 513AB82E
P 900 5050
F 0 "J5" V 850 5050 50  0000 C CNN
F 1 "EXT CLK" V 950 5050 40  0000 C CNN
F 2 "HDR-3" H 900 5050 60  0001 C CNN
F 3 "" H 900 5050 60  0001 C CNN
	1    900  5050
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 513AB7F7
P 2475 2200
F 0 "C1" V 2550 2250 40  0000 C CNN
F 1 "C" H 2475 2350 40  0001 C CNN
F 2 "C1" H 2475 2200 60  0001 C CNN
F 3 "" H 2475 2200 60  0001 C CNN
	1    2475 2200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 513AB7F3
P 2775 2200
F 0 "C3" V 2850 2250 40  0000 C CNN
F 1 "C" H 2775 2350 40  0001 C CNN
F 2 "C1" H 2775 2200 60  0001 C CNN
F 3 "" H 2775 2200 60  0001 C CNN
	1    2775 2200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 512E956E
P 8000 1325
F 0 "#PWR03" H 8000 1425 30  0001 C CNN
F 1 "VCC" H 8000 1425 30  0000 C CNN
F 2 "" H 8000 1325 60  0001 C CNN
F 3 "" H 8000 1325 60  0001 C CNN
	1    8000 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 512E9564
P 8000 1975
F 0 "#PWR04" H 8000 1975 30  0001 C CNN
F 1 "GND" H 8000 1905 30  0001 C CNN
F 2 "" H 8000 1975 60  0001 C CNN
F 3 "" H 8000 1975 60  0001 C CNN
	1    8000 1975
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J3
U 1 1 512E951A
P 8350 1675
F 0 "J3" V 8300 1675 40  0000 C CNN
F 1 "PWR" V 8400 1675 40  0000 C CNN
F 2 "HDR-2" H 8350 1675 60  0001 C CNN
F 3 "" H 8350 1675 60  0001 C CNN
	1    8350 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 512D1F12
P 1250 4725
F 0 "#PWR05" H 1250 4725 30  0001 C CNN
F 1 "GND" H 1250 4725 60  0001 C CNN
F 2 "" H 1250 4725 60  0001 C CNN
F 3 "" H 1250 4725 60  0001 C CNN
F 4 "GND" H 1250 4655 30  0001 C CNN "Value"
	1    1250 4725
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 512D1ED3
P 900 4525
F 0 "J2" H 975 4700 40  0000 C CNN
F 1 "IN" H 900 4525 60  0000 C CNN
F 2 "HDR-2" H 900 4525 60  0001 C CNN
F 3 "" H 900 4525 60  0001 C CNN
	1    900  4525
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 512D1EB3
P 4250 5050
F 0 "#PWR06" H 4250 5050 30  0001 C CNN
F 1 "GND" H 4250 5050 60  0001 C CNN
F 2 "" H 4250 5050 60  0001 C CNN
F 3 "" H 4250 5050 60  0001 C CNN
F 4 "GND" H 4250 4980 30  0001 C CNN "Value"
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L TI_SBW J1
U 1 1 512D1E12
P 4725 4775
F 0 "J1" H 4675 5025 50  0000 C CNN
F 1 "SBW" H 4700 4525 47  0000 C CNN
F 2 "HDR-TI-SBW" H 4725 4775 60  0001 C CNN
F 3 "" H 4725 4775 60  0001 C CNN
	1    4725 4775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 512C3C5B
P 4375 675
F 0 "#PWR07" H 4375 775 30  0001 C CNN
F 1 "VCC" H 4375 675 60  0001 C CNN
F 2 "" H 4375 675 60  0001 C CNN
F 3 "" H 4375 675 60  0001 C CNN
F 4 "VCC" H 4375 775 30  0000 C CNN "Value"
	1    4375 675 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 512C3C4C
P 4375 2200
F 0 "#PWR08" H 4375 2200 30  0001 C CNN
F 1 "GND" H 4375 2200 60  0001 C CNN
F 2 "" H 4375 2200 60  0001 C CNN
F 3 "" H 4375 2200 60  0001 C CNN
F 4 "GND" H 4375 2130 30  0001 C CNN "Value"
	1    4375 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5127F6B0
P 3425 2425
F 0 "#PWR09" H 3425 2425 30  0001 C CNN
F 1 "GND" H 3425 2355 30  0001 C CNN
F 2 "" H 3425 2425 60  0001 C CNN
F 3 "" H 3425 2425 60  0001 C CNN
	1    3425 2425
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5127F5DE
P 3400 2000
F 0 "X1" H 3575 1925 40  0000 C CNN
F 1 "4.194304MHz" H 3400 2150 40  0000 C CNN
F 2 "XTAL_MHz" H 3400 2000 60  0001 C CNN
F 3 "" H 3400 2000 60  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5127F55D
P 3400 1450
F 0 "R1" H 3400 1375 40  0000 C CNN
F 1 "4M7" H 3400 1525 40  0000 C CNN
F 2 "R2" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5127F544
P 3725 1700
F 0 "R2" H 3725 1625 40  0000 C CNN
F 1 "2K2" H 3725 1775 40  0000 C CNN
F 2 "R2" H 3725 1700 60  0001 C CNN
F 3 "" H 3725 1700 60  0001 C CNN
	1    3725 1700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5127F52F
P 3075 2200
F 0 "C2" V 3150 2250 40  0000 C CNN
F 1 "C" H 3075 2350 40  0001 C CNN
F 2 "C1" H 3075 2200 60  0001 C CNN
F 3 "" H 3075 2200 60  0001 C CNN
	1    3075 2200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5127F51F
P 3725 2200
F 0 "C4" H 3725 2050 40  0000 C CNN
F 1 "82pF" H 3725 2350 40  0000 C CNN
F 2 "C1" H 3725 2200 60  0001 C CNN
F 3 "" H 3725 2200 60  0001 C CNN
	1    3725 2200
	0    1    1    0   
$EndComp
$Comp
L 74HC4060 U3
U 1 1 5127F3B0
P 4375 1450
F 0 "U3" H 4125 2000 60  0000 C CNN
F 1 "74HC4060" H 4625 900 60  0000 C CNN
F 2 "DIP-16__300" H 4325 1350 60  0001 C CNN
F 3 "" H 4375 1450 60  0001 C CNN
	1    4375 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 51268761
P 4250 4150
F 0 "#PWR010" H 4250 4250 30  0001 C CNN
F 1 "VCC" H 4250 4250 30  0000 C CNN
F 2 "" H 4250 4150 60  0001 C CNN
F 3 "" H 4250 4150 60  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5126872B
P 4250 4825
F 0 "C5" V 4350 4750 40  0000 C CNN
F 1 "1nF" V 4350 4900 40  0000 C CNN
F 2 "C1" H 4250 4825 60  0001 C CNN
F 3 "" H 4250 4825 60  0001 C CNN
	1    4250 4825
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 51268722
P 4250 4375
F 0 "R3" H 4250 4300 40  0000 C CNN
F 1 "47K" H 4250 4450 40  0000 C CNN
F 2 "R2" H 4250 4375 60  0001 C CNN
F 3 "" H 4250 4375 60  0001 C CNN
	1    4250 4375
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 51228951
P 2300 4150
F 0 "#PWR011" H 2300 4250 30  0001 C CNN
F 1 "VCC" H 2300 4250 30  0000 C CNN
F 2 "" H 2300 4150 60  0001 C CNN
F 3 "" H 2300 4150 60  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51228936
P 4100 5275
F 0 "#PWR012" H 4100 5275 30  0001 C CNN
F 1 "GND" H 4100 5205 30  0001 C CNN
F 2 "" H 4100 5275 60  0001 C CNN
F 3 "" H 4100 5275 60  0001 C CNN
	1    4100 5275
	1    0    0    -1  
$EndComp
$Comp
L MSP430G2553 U1
U 1 1 51228917
P 3000 4775
F 0 "U1" H 2550 5325 60  0000 C CNN
F 1 "MSP430G2202" H 2850 4225 60  0000 C CNN
F 2 "DIP-20__300" H 2750 4625 60  0001 C CNN
F 3 "" H 3000 4775 60  0001 C CNN
	1    3000 4775
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51216C45
P 4725 6150
F 0 "R18" H 4905 6080 40  0000 C CNN
F 1 "100" H 4725 6140 40  0000 C CNN
F 2 "R2" H 4725 6150 60  0001 C CNN
F 3 "" H 4725 6150 60  0001 C CNN
	1    4725 6150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51216C40
P 4725 6050
F 0 "R17" H 4905 5990 40  0000 C CNN
F 1 "100" H 4725 6040 40  0000 C CNN
F 2 "R2" H 4725 6050 60  0001 C CNN
F 3 "" H 4725 6050 60  0001 C CNN
	1    4725 6050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 51216C3B
P 4725 5950
F 0 "R16" H 4905 5890 40  0000 C CNN
F 1 "100" H 4725 5940 40  0000 C CNN
F 2 "R2" H 4725 5950 60  0001 C CNN
F 3 "" H 4725 5950 60  0001 C CNN
	1    4725 5950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51216C37
P 4725 5850
F 0 "R15" H 4905 5790 40  0000 C CNN
F 1 "100" H 4725 5840 40  0000 C CNN
F 2 "R2" H 4725 5850 60  0001 C CNN
F 3 "" H 4725 5850 60  0001 C CNN
	1    4725 5850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 51216C34
P 4725 5750
F 0 "R14" H 4905 5690 40  0000 C CNN
F 1 "100" H 4725 5740 40  0000 C CNN
F 2 "R2" H 4725 5750 60  0001 C CNN
F 3 "" H 4725 5750 60  0001 C CNN
	1    4725 5750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 51216C2F
P 4725 5650
F 0 "R13" H 4905 5590 40  0000 C CNN
F 1 "100" H 4725 5640 40  0000 C CNN
F 2 "R2" H 4725 5650 60  0001 C CNN
F 3 "" H 4725 5650 60  0001 C CNN
	1    4725 5650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 51216C2B
P 4725 5550
F 0 "R12" H 4905 5500 40  0000 C CNN
F 1 "100" H 4725 5540 40  0000 C CNN
F 2 "R2" H 4725 5550 60  0001 C CNN
F 3 "" H 4725 5550 60  0001 C CNN
	1    4725 5550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U12
U 1 1 5121687B
P 8675 4950
F 0 "U12" H 8525 5250 60  0000 C CNN
F 1 "SC52-11" H 8675 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 8675 4950 60  0001 C CNN
F 3 "" H 8675 4950 60  0001 C CNN
	1    8675 4950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U11
U 1 1 51216877
P 8175 4950
F 0 "U11" H 8025 5250 60  0000 C CNN
F 1 "SC52-11" H 8175 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 8175 4950 60  0001 C CNN
F 3 "" H 8175 4950 60  0001 C CNN
	1    8175 4950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U10
U 1 1 51216873
P 7675 4950
F 0 "U10" H 7575 5250 60  0000 C CNN
F 1 "SC52-11" H 7675 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 7675 4950 60  0001 C CNN
F 3 "" H 7675 4950 60  0001 C CNN
	1    7675 4950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U9
U 1 1 51216869
P 7175 4950
F 0 "U9" H 7025 5250 60  0000 C CNN
F 1 "SC52-11" H 7175 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 7175 4950 60  0001 C CNN
F 3 "" H 7175 4950 60  0001 C CNN
	1    7175 4950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U8
U 1 1 51216865
P 6675 4950
F 0 "U8" H 6525 5250 60  0000 C CNN
F 1 "SC52-11" H 6675 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 6675 4950 60  0001 C CNN
F 3 "" H 6675 4950 60  0001 C CNN
	1    6675 4950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U7
U 1 1 51216861
P 6175 4950
F 0 "U7" H 6025 5250 60  0000 C CNN
F 1 "SC52-11" H 6175 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 6175 4950 60  0001 C CNN
F 3 "" H 6175 4950 60  0001 C CNN
	1    6175 4950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U6
U 1 1 5121685D
P 5675 4950
F 0 "U6" H 5525 5250 60  0000 C CNN
F 1 "SC52-11" H 5675 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 5675 4950 60  0001 C CNN
F 3 "" H 5675 4950 60  0001 C CNN
	1    5675 4950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U5
U 1 1 51216852
P 5175 4950
F 0 "U5" H 5025 5250 60  0000 C CNN
F 1 "SC52-11" H 5175 4350 60  0001 C CNN
F 2 "Kingbright_SC52-11_S" H 5175 4950 60  0001 C CNN
F 3 "" H 5175 4950 60  0001 C CNN
	1    5175 4950
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U4
U 1 1 528EE37A
P 5000 2975
F 0 "U4" H 4800 3475 60  0000 C CNN
F 1 "ULN2803A" H 5125 2450 60  0000 C CNN
F 2 "DIP-18__300" H 5000 2975 60  0001 C CNN
F 3 "~" H 5000 2975 60  0000 C CNN
	1    5000 2975
	1    0    0    1   
$EndComp
$Comp
L 4017 U2
U 1 1 528EF687
P 3650 3225
F 0 "U2" H 3550 3075 60  0000 C CNN
F 1 "4017" H 3550 2925 60  0000 C CNN
F 2 "DIP-16__300" H 3650 3225 60  0001 C CNN
F 3 "" H 3650 3225 60  0000 C CNN
	1    3650 3225
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 528FAD96
P 9075 5300
F 0 "D1" H 9175 5325 40  0000 C CNN
F 1 "~" H 8925 5325 40  0000 C CNN
F 2 "D2" H 9075 5300 60  0001 C CNN
F 3 "" H 9075 5300 60  0000 C CNN
	1    9075 5300
	0    -1   1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 528FADDD
P 9225 5300
F 0 "D2" H 9325 5325 40  0000 C CNN
F 1 "~" H 9075 5325 40  0000 C CNN
F 2 "D2" H 9225 5300 60  0001 C CNN
F 3 "" H 9225 5300 60  0000 C CNN
	1    9225 5300
	0    -1   1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 528FADE8
P 9375 5300
F 0 "D3" H 9475 5325 40  0000 C CNN
F 1 "~" H 9225 5325 40  0000 C CNN
F 2 "D2" H 9375 5300 60  0001 C CNN
F 3 "" H 9375 5300 60  0000 C CNN
	1    9375 5300
	0    -1   1    0   
$EndComp
$Comp
L DIODE D4
U 1 1 528FADEE
P 9525 5300
F 0 "D4" H 9625 5325 40  0000 C CNN
F 1 "~" H 9375 5325 40  0000 C CNN
F 2 "D2" H 9525 5300 60  0001 C CNN
F 3 "" H 9525 5300 60  0000 C CNN
	1    9525 5300
	0    -1   1    0   
$EndComp
$Comp
L DIODE D5
U 1 1 528FAE63
P 9675 5300
F 0 "D5" H 9775 5325 40  0000 C CNN
F 1 "~" H 9525 5325 40  0000 C CNN
F 2 "D2" H 9675 5300 60  0001 C CNN
F 3 "" H 9675 5300 60  0000 C CNN
	1    9675 5300
	0    -1   1    0   
$EndComp
$Comp
L DIODE D6
U 1 1 528FAE69
P 9825 5300
F 0 "D6" H 9925 5325 40  0000 C CNN
F 1 "~" H 9675 5325 40  0000 C CNN
F 2 "D2" H 9825 5300 60  0001 C CNN
F 3 "" H 9825 5300 60  0000 C CNN
	1    9825 5300
	0    -1   1    0   
$EndComp
$Comp
L DIODE D7
U 1 1 528FAE6F
P 9975 5300
F 0 "D7" H 10075 5325 40  0000 C CNN
F 1 "~" H 9825 5325 40  0000 C CNN
F 2 "D2" H 9975 5300 60  0001 C CNN
F 3 "" H 9975 5300 60  0000 C CNN
	1    9975 5300
	0    -1   1    0   
$EndComp
$Comp
L DIODE D8
U 1 1 528FAE75
P 10125 5300
F 0 "D8" H 10225 5325 40  0000 C CNN
F 1 "~" H 9975 5325 40  0000 C CNN
F 2 "D2" H 10125 5300 60  0001 C CNN
F 3 "" H 10125 5300 60  0000 C CNN
	1    10125 5300
	0    -1   1    0   
$EndComp
$Comp
L JUMPER J7
U 1 1 528FD292
P 10575 4050
F 0 "J7" V 10525 3925 50  0000 C CNN
F 1 "~" V 10450 4050 60  0000 C CNN
F 2 "HDR-2" H 10575 4050 60  0001 C CNN
F 3 "" H 10575 4050 60  0000 C CNN
	1    10575 4050
	0    1    1    0   
$EndComp
$Comp
L JUMPER J8
U 1 1 528FD2A1
P 10575 4200
F 0 "J8" V 10525 4075 50  0000 C CNN
F 1 "~" V 10450 4200 60  0000 C CNN
F 2 "HDR-2" H 10575 4200 60  0001 C CNN
F 3 "" H 10575 4200 60  0000 C CNN
	1    10575 4200
	0    1    1    0   
$EndComp
$Comp
L JUMPER J9
U 1 1 528FD2B0
P 10575 4350
F 0 "J9" V 10525 4225 50  0000 C CNN
F 1 "~" V 10450 4350 60  0000 C CNN
F 2 "HDR-2" H 10575 4350 60  0001 C CNN
F 3 "" H 10575 4350 60  0000 C CNN
	1    10575 4350
	0    1    1    0   
$EndComp
$Comp
L JUMPER J10
U 1 1 528FD2BF
P 10575 4500
F 0 "J10" V 10525 4375 50  0000 C CNN
F 1 "~" V 10450 4500 60  0000 C CNN
F 2 "HDR-2" H 10575 4500 60  0001 C CNN
F 3 "" H 10575 4500 60  0000 C CNN
	1    10575 4500
	0    1    1    0   
$EndComp
$Comp
L JUMPER J11
U 1 1 528FD2CE
P 10575 4650
F 0 "J11" V 10525 4525 50  0000 C CNN
F 1 "~" V 10450 4650 60  0000 C CNN
F 2 "HDR-2" H 10575 4650 60  0001 C CNN
F 3 "" H 10575 4650 60  0000 C CNN
	1    10575 4650
	0    1    1    0   
$EndComp
$Comp
L JUMPER J12
U 1 1 528FD2DD
P 10575 4800
F 0 "J12" V 10525 4675 50  0000 C CNN
F 1 "~" V 10450 4800 60  0000 C CNN
F 2 "HDR-2" H 10575 4800 60  0001 C CNN
F 3 "" H 10575 4800 60  0000 C CNN
	1    10575 4800
	0    1    1    0   
$EndComp
$Comp
L JUMPER J13
U 1 1 528FD2EC
P 10575 4950
F 0 "J13" V 10525 4825 50  0000 C CNN
F 1 "~" V 10450 4950 60  0000 C CNN
F 2 "HDR-2" H 10575 4950 60  0001 C CNN
F 3 "" H 10575 4950 60  0000 C CNN
	1    10575 4950
	0    1    1    0   
$EndComp
$Comp
L JUMPER J14
U 1 1 528FD2FB
P 10575 5100
F 0 "J14" V 10525 4975 50  0000 C CNN
F 1 "~" V 10450 5100 60  0000 C CNN
F 2 "HDR-2" H 10575 5100 60  0001 C CNN
F 3 "" H 10575 5100 60  0000 C CNN
	1    10575 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_2 J6
U 1 1 529D6481
P 900 3825
F 0 "J6" V 850 3825 40  0000 C CNN
F 1 "HF SRC" V 950 3825 40  0000 C CNN
F 2 "HDR-2" H 900 3825 60  0001 C CNN
F 3 "" H 900 3825 60  0000 C CNN
	1    900  3825
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 529D9765
P 1375 4625
F 0 "R4" H 1375 4550 40  0000 C CNN
F 1 "1M" H 1375 4700 40  0000 C CNN
F 2 "R2" H 1375 4625 60  0001 C CNN
F 3 "~" H 1375 4625 60  0000 C CNN
	1    1375 4625
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 529D9B2F
P 1625 4425
F 0 "R5" H 1625 4350 40  0000 C CNN
F 1 "1K" H 1625 4500 40  0000 C CNN
F 2 "R2" H 1625 4425 60  0001 C CNN
F 3 "~" H 1625 4425 60  0000 C CNN
	1    1625 4425
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 529D9D87
P 1850 4175
F 0 "D9" H 1850 4275 40  0000 C CNN
F 1 "1N4148" H 1850 4075 40  0000 C CNN
F 2 "D2" H 1850 4175 60  0001 C CNN
F 3 "" H 1850 4175 60  0000 C CNN
	1    1850 4175
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 529D9D99
P 1850 4675
F 0 "D10" H 1850 4775 40  0000 C CNN
F 1 "1N4148" H 1850 4575 40  0000 C CNN
F 2 "D2" H 1850 4675 60  0001 C CNN
F 3 "" H 1850 4675 60  0000 C CNN
	1    1850 4675
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 529DA114
P 1850 3850
F 0 "#PWR013" H 1850 3950 30  0001 C CNN
F 1 "VCC" H 1850 3950 30  0000 C CNN
F 2 "" H 1850 3850 60  0000 C CNN
F 3 "" H 1850 3850 60  0000 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 529E4351
P 3650 2425
F 0 "#PWR014" H 3650 2525 30  0001 C CNN
F 1 "VCC" H 3650 2525 30  0000 C CNN
F 2 "" H 3650 2425 60  0000 C CNN
F 3 "" H 3650 2425 60  0000 C CNN
	1    3650 2425
	1    0    0    -1  
$EndComp
Text Notes 9350 5000 0    50   ~ 0
8 x 1N4148
Text Notes 10650 3625 3    50   ~ 0
Jumper\nBlock
$Comp
L C C6
U 1 1 52CF2334
P 6200 1450
F 0 "C6" H 6100 1400 40  0000 C CNN
F 1 "100nF" H 6350 1500 40  0000 C CNN
F 2 "C1" H 6200 1450 60  0001 C CNN
F 3 "~" H 6200 1450 60  0000 C CNN
	1    6200 1450
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 52CF236D
P 6450 1450
F 0 "C7" H 6350 1400 40  0000 C CNN
F 1 "100nF" H 6600 1500 40  0000 C CNN
F 2 "C1" H 6450 1450 60  0001 C CNN
F 3 "~" H 6450 1450 60  0000 C CNN
	1    6450 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 52CF237B
P 6450 1750
F 0 "#PWR015" H 6450 1750 30  0001 C CNN
F 1 "GND" H 6450 1680 30  0001 C CNN
F 2 "" H 6450 1750 60  0000 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 52CF2729
P 6450 1100
F 0 "#PWR016" H 6450 1200 30  0001 C CNN
F 1 "VCC" H 6450 1200 30  0000 C CNN
F 2 "" H 6450 1100 60  0000 C CNN
F 3 "" H 6450 1100 60  0000 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L DIPSW-8 SW1
U 1 1 52CF32A4
P 11475 4575
F 0 "SW1" H 11475 4075 60  0000 C CNN
F 1 "DIPSW-8" H 11475 4975 60  0000 C CNN
F 2 "DIPSW-8" H 11475 4575 60  0001 C CNN
F 3 "" H 11475 4575 60  0000 C CNN
	1    11475 4575
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 52CF716A
P 3650 4100
F 0 "#PWR017" H 3650 4100 30  0001 C CNN
F 1 "GND" H 3650 4030 30  0001 C CNN
F 2 "" H 3650 4100 60  0000 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 J4
U 1 1 52D0CF6F
P 11650 6200
F 0 "J4" V 11620 6200 60  0000 C CNN
F 1 "ACCESSORY" V 11730 6200 60  0000 C CNN
F 2 "HDR-7x2" H 11650 6200 60  0001 C CNN
F 3 "" H 11650 6200 60  0000 C CNN
	1    11650 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52D0E0A8
P 11300 6950
F 0 "#PWR018" H 11300 6950 30  0001 C CNN
F 1 "GND" H 11300 6880 30  0001 C CNN
F 2 "" H 11300 6950 60  0000 C CNN
F 3 "" H 11300 6950 60  0000 C CNN
	1    11300 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 52D0E29A
P 11250 5425
F 0 "#PWR019" H 11250 5525 30  0001 C CNN
F 1 "VCC" H 11250 5525 30  0000 C CNN
F 2 "" H 11250 5425 60  0000 C CNN
F 3 "" H 11250 5425 60  0000 C CNN
	1    11250 5425
	1    0    0    -1  
$EndComp
Connection ~ 7875 6250
Wire Wire Line
	7875 6250 7875 5400
Connection ~ 6875 6250
Wire Wire Line
	6875 6250 6875 5400
Connection ~ 5875 6250
Wire Wire Line
	5875 6250 5875 5400
Wire Wire Line
	8875 6250 8875 5400
Wire Wire Line
	4925 6250 11300 6250
Wire Wire Line
	4100 5275 4100 4325
Connection ~ 2775 2300
Connection ~ 2775 2100
Wire Wire Line
	3075 2100 2475 2100
Wire Wire Line
	3700 5025 4475 5025
Wire Wire Line
	4475 5025 4475 6050
Wire Wire Line
	4475 6050 4525 6050
Wire Wire Line
	3700 5225 4275 5225
Wire Wire Line
	4275 5225 4275 5850
Wire Wire Line
	4275 5850 4525 5850
Wire Wire Line
	2300 5125 2100 5125
Wire Wire Line
	2100 5125 2100 5650
Wire Wire Line
	2100 5650 4525 5650
Wire Wire Line
	8000 1775 8000 1975
Wire Wire Line
	3700 4725 4425 4725
Wire Wire Line
	2100 4625 2300 4625
Wire Wire Line
	2100 2500 2100 4625
Wire Wire Line
	4375 2150 4375 2200
Connection ~ 3425 2300
Wire Wire Line
	3425 2300 3425 2425
Connection ~ 3725 1450
Wire Wire Line
	3600 1450 3725 1450
Connection ~ 3075 2000
Wire Wire Line
	3075 2000 3100 2000
Wire Wire Line
	3725 1100 3725 1500
Wire Wire Line
	3725 1100 3825 1100
Wire Wire Line
	2300 4325 2300 4150
Wire Wire Line
	4100 4325 3700 4325
Connection ~ 4975 5550
Wire Wire Line
	4975 5400 4975 5550
Connection ~ 5075 5750
Wire Wire Line
	5075 5400 5075 5750
Connection ~ 5175 5950
Wire Wire Line
	5175 5400 5175 5950
Connection ~ 5275 6150
Wire Wire Line
	5275 5400 5275 6150
Connection ~ 5525 5650
Wire Wire Line
	5525 5650 5525 5400
Connection ~ 5625 5850
Wire Wire Line
	5625 5850 5625 5400
Connection ~ 5725 6050
Wire Wire Line
	5725 6050 5725 5400
Connection ~ 5975 5550
Wire Wire Line
	5975 5550 5975 5400
Connection ~ 6075 5750
Wire Wire Line
	6075 5750 6075 5400
Connection ~ 6175 5950
Wire Wire Line
	6175 5950 6175 5400
Connection ~ 6275 6150
Wire Wire Line
	6275 6150 6275 5400
Connection ~ 6525 5650
Wire Wire Line
	6525 5650 6525 5400
Connection ~ 6625 5850
Wire Wire Line
	6625 5850 6625 5400
Connection ~ 6725 6050
Wire Wire Line
	6725 6050 6725 5400
Connection ~ 6975 5550
Wire Wire Line
	6975 5550 6975 5400
Connection ~ 7075 5750
Wire Wire Line
	7075 5750 7075 5400
Connection ~ 7175 5950
Wire Wire Line
	7175 5950 7175 5400
Connection ~ 7275 6150
Wire Wire Line
	7275 6150 7275 5400
Connection ~ 7525 5650
Wire Wire Line
	7525 5650 7525 5400
Connection ~ 7625 5850
Wire Wire Line
	7625 5850 7625 5400
Connection ~ 7725 6050
Wire Wire Line
	7725 6050 7725 5400
Connection ~ 7975 5550
Wire Wire Line
	7975 5550 7975 5400
Connection ~ 8075 5750
Wire Wire Line
	8075 5750 8075 5400
Connection ~ 8175 5950
Wire Wire Line
	8175 5950 8175 5400
Connection ~ 8275 6150
Wire Wire Line
	8275 6150 8275 5400
Wire Wire Line
	4925 6050 11300 6050
Wire Wire Line
	8725 6050 8725 5400
Wire Wire Line
	4925 5850 11300 5850
Wire Wire Line
	8625 5850 8625 5400
Wire Wire Line
	4925 5650 11300 5650
Wire Wire Line
	8525 5650 8525 5400
Wire Wire Line
	4925 5550 11300 5550
Wire Wire Line
	8475 5550 8475 5400
Wire Wire Line
	4925 5750 11300 5750
Wire Wire Line
	8575 5750 8575 5400
Wire Wire Line
	4925 5950 11300 5950
Wire Wire Line
	8675 5950 8675 5400
Wire Wire Line
	4925 6150 11300 6150
Wire Wire Line
	8775 6150 8775 5400
Wire Wire Line
	8225 5400 8225 6050
Connection ~ 8225 6050
Wire Wire Line
	8125 5400 8125 5850
Connection ~ 8125 5850
Wire Wire Line
	8025 5400 8025 5650
Connection ~ 8025 5650
Wire Wire Line
	7775 6150 7775 5400
Connection ~ 7775 6150
Wire Wire Line
	7675 5950 7675 5400
Connection ~ 7675 5950
Wire Wire Line
	7575 5750 7575 5400
Connection ~ 7575 5750
Wire Wire Line
	7475 5550 7475 5400
Connection ~ 7475 5550
Wire Wire Line
	7225 6050 7225 5400
Connection ~ 7225 6050
Wire Wire Line
	7125 5850 7125 5400
Connection ~ 7125 5850
Wire Wire Line
	7025 5650 7025 5400
Connection ~ 7025 5650
Wire Wire Line
	6775 6150 6775 5400
Connection ~ 6775 6150
Wire Wire Line
	6675 5950 6675 5400
Connection ~ 6675 5950
Wire Wire Line
	6575 5750 6575 5400
Connection ~ 6575 5750
Wire Wire Line
	6475 5550 6475 5400
Connection ~ 6475 5550
Wire Wire Line
	6225 6050 6225 5400
Connection ~ 6225 6050
Wire Wire Line
	6125 5850 6125 5400
Connection ~ 6125 5850
Wire Wire Line
	6025 5650 6025 5400
Connection ~ 6025 5650
Wire Wire Line
	5775 6150 5775 5400
Connection ~ 5775 6150
Wire Wire Line
	5675 5950 5675 5400
Connection ~ 5675 5950
Wire Wire Line
	5575 5750 5575 5400
Connection ~ 5575 5750
Wire Wire Line
	5475 5550 5475 5400
Connection ~ 5475 5550
Wire Wire Line
	5225 6050 5225 5400
Connection ~ 5225 6050
Wire Wire Line
	5125 5850 5125 5400
Connection ~ 5125 5850
Wire Wire Line
	5025 5650 5025 5400
Connection ~ 5025 5650
Wire Wire Line
	3075 1200 3075 2100
Wire Wire Line
	3075 1200 3825 1200
Wire Wire Line
	3725 1900 3725 2100
Wire Wire Line
	3700 2000 3725 2000
Connection ~ 3725 2000
Wire Wire Line
	3200 1450 3075 1450
Connection ~ 3075 1450
Wire Wire Line
	4375 675  4375 750 
Wire Wire Line
	3700 4625 4425 4625
Wire Wire Line
	8000 1325 8000 1575
Wire Wire Line
	4525 5550 2200 5550
Wire Wire Line
	2200 5550 2200 5025
Wire Wire Line
	2200 5025 2300 5025
Wire Wire Line
	4525 5750 2000 5750
Wire Wire Line
	2000 5750 2000 5225
Wire Wire Line
	2000 5225 2300 5225
Wire Wire Line
	3700 5125 4375 5125
Wire Wire Line
	4375 5125 4375 5950
Wire Wire Line
	4375 5950 4525 5950
Connection ~ 2475 2100
Connection ~ 3075 2300
Wire Wire Line
	2475 2300 3725 2300
Connection ~ 2475 2300
Wire Wire Line
	3825 1300 3825 1400
Wire Wire Line
	1250 5150 1250 5300
Wire Wire Line
	4025 6250 4525 6250
Wire Wire Line
	5375 5400 5375 6250
Connection ~ 5375 6250
Wire Wire Line
	6375 6250 6375 5400
Connection ~ 6375 6250
Wire Wire Line
	7375 6250 7375 5400
Connection ~ 7375 6250
Wire Wire Line
	8375 6250 8375 5400
Connection ~ 8375 6250
Wire Wire Line
	5500 3375 5550 3375
Wire Wire Line
	5550 3375 5550 4425
Wire Wire Line
	5550 4425 5175 4425
Wire Wire Line
	5175 4425 5175 4500
Wire Wire Line
	5500 3275 5675 3275
Wire Wire Line
	5675 3275 5675 4500
Wire Wire Line
	5500 3175 6175 3175
Wire Wire Line
	6175 3175 6175 4500
Wire Wire Line
	5500 3075 6675 3075
Wire Wire Line
	6675 3075 6675 4500
Wire Wire Line
	5500 2975 7175 2975
Wire Wire Line
	7175 2975 7175 4500
Wire Wire Line
	5500 2875 7675 2875
Wire Wire Line
	7675 2875 7675 4500
Wire Wire Line
	5500 2775 8175 2775
Wire Wire Line
	8175 2775 8175 4500
Wire Wire Line
	5500 2675 8675 2675
Wire Wire Line
	8675 2675 8675 4500
Wire Wire Line
	4300 2675 4500 2675
Wire Wire Line
	4300 2775 4500 2775
Wire Wire Line
	4300 2875 4500 2875
Wire Wire Line
	4300 2975 4500 2975
Wire Wire Line
	4300 3075 4500 3075
Wire Wire Line
	4300 3175 4500 3175
Wire Wire Line
	4300 3275 4500 3275
Wire Wire Line
	4300 3375 4500 3375
Wire Wire Line
	1250 1000 3825 1000
Wire Wire Line
	1250 3925 3750 3925
Wire Wire Line
	3750 3925 3750 4425
Wire Wire Line
	3750 4425 3700 4425
Connection ~ 8475 5550
Connection ~ 8525 5650
Connection ~ 8575 5750
Connection ~ 8625 5850
Connection ~ 8675 5950
Connection ~ 8725 6050
Connection ~ 8775 6150
Connection ~ 8875 6250
Wire Wire Line
	2200 3625 2200 4825
Connection ~ 2200 4425
Wire Wire Line
	2925 2775 2925 3850
Wire Wire Line
	3000 2675 2150 2675
Wire Wire Line
	2150 2675 2150 6450
Wire Wire Line
	3000 2975 2050 2975
Wire Wire Line
	2050 2975 2050 6550
Wire Wire Line
	2050 4925 2300 4925
Wire Wire Line
	4875 1900 4875 2500
Wire Wire Line
	4875 2500 2100 2500
Wire Wire Line
	3700 4825 4025 4825
Wire Wire Line
	4025 4825 4025 6250
Wire Wire Line
	4525 6150 3925 6150
Wire Wire Line
	3925 6150 3925 4925
Wire Wire Line
	3925 4925 3700 4925
Wire Wire Line
	2150 4725 2300 4725
Wire Wire Line
	2200 4825 2300 4825
Wire Wire Line
	1250 4625 1250 4725
Wire Wire Line
	2300 4525 1950 4525
Wire Wire Line
	1950 4525 1950 4950
Wire Wire Line
	1950 4950 1250 4950
Wire Wire Line
	1250 1000 1250 3725
Wire Wire Line
	1250 5050 2000 5050
Wire Wire Line
	2000 5050 2000 3925
Connection ~ 2000 3925
Wire Wire Line
	1375 4825 1375 5150
Wire Wire Line
	1250 5150 1850 5150
Wire Wire Line
	1250 4425 1425 4425
Connection ~ 1375 4425
Wire Wire Line
	1850 4375 1850 4475
Connection ~ 1850 4425
Wire Wire Line
	1850 5150 1850 4875
Connection ~ 1375 5150
Wire Wire Line
	1850 3975 1850 3850
Wire Wire Line
	4375 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2575
Wire Wire Line
	6200 1550 6200 1700
Wire Wire Line
	6200 1700 6450 1700
Wire Wire Line
	6450 1550 6450 1750
Connection ~ 6450 1700
Wire Wire Line
	6200 1350 6200 1150
Wire Wire Line
	6450 1100 6450 1350
Connection ~ 6450 1150
Connection ~ 9075 5550
Connection ~ 9225 5650
Connection ~ 9375 5750
Connection ~ 9525 5850
Connection ~ 9675 5950
Connection ~ 9825 6050
Connection ~ 9975 6150
Connection ~ 10125 6250
Wire Wire Line
	3650 4025 3650 4100
Wire Wire Line
	3000 2775 2925 2775
Wire Wire Line
	2925 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3575
Wire Wire Line
	4400 3575 4300 3575
Wire Wire Line
	11300 6350 3825 6350
Wire Wire Line
	3825 6350 3825 3850
Connection ~ 3825 3850
Wire Wire Line
	2150 6450 11300 6450
Connection ~ 2150 4725
Wire Wire Line
	2050 6550 11300 6550
Connection ~ 2050 4925
Wire Wire Line
	11300 6850 11300 6950
Wire Wire Line
	11250 5425 11250 6750
Wire Wire Line
	11250 6750 11300 6750
Wire Wire Line
	4300 3475 11900 3475
Wire Wire Line
	9075 5500 9075 5550
Wire Wire Line
	9225 5500 9225 5650
Wire Wire Line
	9375 5500 9375 5750
Wire Wire Line
	9525 5500 9525 5850
Wire Wire Line
	9675 5500 9675 5950
Wire Wire Line
	9825 5500 9825 6050
Wire Wire Line
	9975 5500 9975 6150
Wire Wire Line
	10125 5500 10125 6250
Wire Wire Line
	11900 3475 11900 4925
Wire Wire Line
	11900 4925 11825 4925
Wire Wire Line
	11825 4825 11900 4825
Connection ~ 11900 4825
Wire Wire Line
	11825 4725 11900 4725
Connection ~ 11900 4725
Wire Wire Line
	11825 4625 11900 4625
Connection ~ 11900 4625
Wire Wire Line
	11825 4525 11900 4525
Connection ~ 11900 4525
Wire Wire Line
	11825 4425 11900 4425
Connection ~ 11900 4425
Wire Wire Line
	11825 4325 11900 4325
Connection ~ 11900 4325
Wire Wire Line
	11825 4225 11900 4225
Connection ~ 11900 4225
Wire Wire Line
	10900 5100 10850 5100
Wire Wire Line
	10900 3475 10900 5100
Connection ~ 10900 3475
Wire Wire Line
	10850 4950 10900 4950
Connection ~ 10900 4950
Wire Wire Line
	10850 4800 10900 4800
Connection ~ 10900 4800
Wire Wire Line
	10850 4650 10900 4650
Connection ~ 10900 4650
Wire Wire Line
	10850 4500 10900 4500
Connection ~ 10900 4500
Wire Wire Line
	10850 4350 10900 4350
Connection ~ 10900 4350
Wire Wire Line
	10850 4200 10900 4200
Connection ~ 10900 4200
Wire Wire Line
	10850 4050 10900 4050
Connection ~ 10900 4050
Wire Wire Line
	11125 5025 11125 4925
Wire Wire Line
	10125 5025 11125 5025
Wire Wire Line
	10125 5025 10125 5100
Wire Wire Line
	10300 5025 10300 5100
Connection ~ 10300 5025
Wire Wire Line
	11125 4875 11125 4825
Wire Wire Line
	9975 4875 11125 4875
Wire Wire Line
	10300 4875 10300 4950
Wire Wire Line
	9975 4875 9975 5100
Connection ~ 10300 4875
Wire Wire Line
	9825 4725 11125 4725
Wire Wire Line
	10300 4725 10300 4800
Wire Wire Line
	9825 4725 9825 5100
Connection ~ 10300 4725
Wire Wire Line
	11125 4575 11125 4625
Wire Wire Line
	9675 4575 11125 4575
Wire Wire Line
	10300 4575 10300 4650
Wire Wire Line
	9675 4575 9675 5100
Connection ~ 10300 4575
Wire Wire Line
	11125 3975 11125 4225
Wire Wire Line
	9075 3975 11125 3975
Wire Wire Line
	10300 3975 10300 4050
Wire Wire Line
	9075 3975 9075 5100
Connection ~ 10300 3975
Wire Wire Line
	11125 4325 11100 4325
Wire Wire Line
	11100 4325 11100 4125
Wire Wire Line
	11100 4125 9225 4125
Wire Wire Line
	10300 4125 10300 4200
Wire Wire Line
	9225 4125 9225 5100
Connection ~ 10300 4125
Wire Wire Line
	11125 4425 11075 4425
Wire Wire Line
	11075 4425 11075 4275
Wire Wire Line
	11075 4275 9375 4275
Wire Wire Line
	10300 4275 10300 4350
Wire Wire Line
	9375 4275 9375 5100
Connection ~ 10300 4275
Wire Wire Line
	11125 4525 11050 4525
Wire Wire Line
	11050 4525 11050 4425
Wire Wire Line
	11050 4425 9525 4425
Wire Wire Line
	10300 4425 10300 4500
Wire Wire Line
	9525 4425 9525 5100
Connection ~ 10300 4425
Wire Wire Line
	6200 1150 6450 1150
$Comp
L CONN_3 J15
U 1 1 52D4416C
P 11650 7300
F 0 "J15" V 11600 7300 50  0000 C CNN
F 1 "PSU" V 11700 7300 40  0000 C CNN
F 2 "PWR_3.5" H 11650 7300 60  0001 C CNN
F 3 "" H 11650 7300 60  0000 C CNN
	1    11650 7300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 52D4496B
P 11300 7500
F 0 "#PWR020" H 11300 7500 30  0001 C CNN
F 1 "GND" H 11300 7430 30  0001 C CNN
F 2 "" H 11300 7500 60  0000 C CNN
F 3 "" H 11300 7500 60  0000 C CNN
	1    11300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7400 11300 7500
$Comp
L VDD #PWR021
U 1 1 52D44AF5
P 11300 7150
F 0 "#PWR021" H 11300 7250 30  0001 C CNN
F 1 "VDD" H 11300 7260 30  0000 C CNN
F 2 "" H 11300 7150 60  0000 C CNN
F 3 "" H 11300 7150 60  0000 C CNN
	1    11300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7150 11300 7200
$Comp
L CP C8
U 1 1 52D44DFD
P 9500 7150
F 0 "C8" H 9500 7000 40  0000 C CNN
F 1 "100uF/16V" H 9500 7300 40  0000 C CNN
F 2 "C1P_D2.7" H 9500 7150 60  0001 C CNN
F 3 "~" H 9500 7150 60  0000 C CNN
	1    9500 7150
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 52D44E0C
P 10300 7150
F 0 "C9" H 10300 7000 40  0000 C CNN
F 1 "22uF/16V" H 10300 7300 40  0000 C CNN
F 2 "C1P_D2.7" H 10300 7150 60  0001 C CNN
F 3 "~" H 10300 7150 60  0000 C CNN
	1    10300 7150
	0    1    1    0   
$EndComp
$Comp
L TS2950CT U13
U 1 1 52D4506A
P 9900 7000
F 0 "U13" H 10050 6804 60  0000 C CNN
F 1 "TS2950CT" H 9900 7200 60  0000 C CNN
F 2 "TO-92_V" H 9900 7000 60  0001 C CNN
F 3 "~" H 9900 7000 60  0000 C CNN
	1    9900 7000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 52D45079
P 9500 6875
F 0 "#PWR022" H 9500 6975 30  0001 C CNN
F 1 "VDD" H 9500 6985 30  0000 C CNN
F 2 "" H 9500 6875 60  0000 C CNN
F 3 "" H 9500 6875 60  0000 C CNN
	1    9500 6875
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 52D45088
P 10300 6875
F 0 "#PWR023" H 10300 6975 30  0001 C CNN
F 1 "VCC" H 10300 6975 30  0000 C CNN
F 2 "" H 10300 6875 60  0000 C CNN
F 3 "" H 10300 6875 60  0000 C CNN
	1    10300 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6875 9500 7050
Connection ~ 9500 6950
Wire Wire Line
	10300 6875 10300 7050
Connection ~ 10300 6950
$Comp
L GND #PWR024
U 1 1 52D456B5
P 9900 7300
F 0 "#PWR024" H 9900 7300 30  0001 C CNN
F 1 "GND" H 9900 7230 30  0001 C CNN
F 2 "" H 9900 7300 60  0000 C CNN
F 3 "" H 9900 7300 60  0000 C CNN
	1    9900 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52D456C4
P 10300 7300
F 0 "#PWR025" H 10300 7300 30  0001 C CNN
F 1 "GND" H 10300 7230 30  0001 C CNN
F 2 "" H 10300 7300 60  0000 C CNN
F 3 "" H 10300 7300 60  0000 C CNN
	1    10300 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52D456D3
P 9500 7300
F 0 "#PWR026" H 9500 7300 30  0001 C CNN
F 1 "GND" H 9500 7230 30  0001 C CNN
F 2 "" H 9500 7300 60  0000 C CNN
F 3 "" H 9500 7300 60  0000 C CNN
	1    9500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7250 9500 7300
Wire Wire Line
	9900 7250 9900 7300
Wire Wire Line
	10300 7250 10300 7300
$Comp
L VDD #PWR027
U 1 1 52D46603
P 11100 5425
F 0 "#PWR027" H 11100 5525 30  0001 C CNN
F 1 "VDD" H 11100 5535 30  0000 C CNN
F 2 "" H 11100 5425 60  0000 C CNN
F 3 "" H 11100 5425 60  0000 C CNN
	1    11100 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5425 11100 6650
Wire Wire Line
	11100 6650 11300 6650
Wire Wire Line
	2300 4425 2200 4425
$Comp
L CONN_2 J16
U 1 1 52D4B72B
P 1850 3275
F 0 "J16" V 1800 3275 40  0000 C CNN
F 1 "EN_PR" V 1900 3275 40  0000 C CNN
F 2 "HDR-2" H 1850 3275 60  0001 C CNN
F 3 "" H 1850 3275 60  0000 C CNN
	1    1850 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3625 2350 3625
Wire Wire Line
	1750 3625 1750 3675
Wire Wire Line
	1750 3675 1950 3675
Wire Wire Line
	1950 3675 1950 4425
Wire Wire Line
	1950 4425 1825 4425
$Comp
L CONN_2 J17
U 1 1 52D4BA74
P 2450 3275
F 0 "J17" V 2400 3275 40  0000 C CNN
F 1 "IN_DIG" V 2500 3275 40  0000 C CNN
F 2 "HDR-2" H 2450 3275 60  0001 C CNN
F 3 "" H 2450 3275 60  0000 C CNN
	1    2450 3275
	0    -1   -1   0   
$EndComp
Connection ~ 2200 3625
$Comp
L GND #PWR028
U 1 1 52D4BC0E
P 2550 3700
F 0 "#PWR028" H 2550 3700 30  0001 C CNN
F 1 "GND" H 2550 3630 30  0001 C CNN
F 2 "" H 2550 3700 60  0000 C CNN
F 3 "" H 2550 3700 60  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3625 2550 3700
Wire Wire Line
	4250 4925 4250 5050
Wire Wire Line
	4250 4725 4250 4575
Connection ~ 4250 4725
Wire Wire Line
	4250 4150 4250 4175
Wire Wire Line
	4425 4825 4375 4825
Wire Wire Line
	4375 4825 4375 4975
Wire Wire Line
	4375 4975 4250 4975
Connection ~ 4250 4975
Wire Wire Line
	4425 4925 4425 5125
Wire Wire Line
	4900 5125 4425 5125
Wire Wire Line
	4900 4175 4900 5125
Wire Wire Line
	4250 4175 4900 4175
Connection ~ 4250 4175
$EndSCHEMATC