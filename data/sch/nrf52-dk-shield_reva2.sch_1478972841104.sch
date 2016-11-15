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
LIBS:nrf52-dk-shield_reva2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RuuviTag Tester"
Date "2016-01-15"
Rev "A2"
Comp "Ruuvi Innovations Ltd. / Lauri Jämsä / lauri@ruuvi.com"
Comment1 "License: http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 P2
U 1 1 56988830
P 6000 5400
F 0 "P2" H 6000 5750 50  0000 C CNN
F 1 "CONN_01X06" V 6100 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0000 C CNN
	1    6000 5400
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 5698888B
P 5900 3100
F 0 "P3" H 5900 3550 50  0000 C CNN
F 1 "CONN_01X08" V 6000 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0000 C CNN
	1    5900 3100
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X10 P4
U 1 1 569888C5
P 4900 3100
F 0 "P4" H 4900 3650 50  0000 C CNN
F 1 "CONN_01X10" V 5000 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0000 C CNN
	1    4900 3100
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5698890F
P 5200 5400
F 0 "P1" H 5200 5850 50  0000 C CNN
F 1 "CONN_01X08" V 5300 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0000 C CNN
	1    5200 5400
	0    -1   1    0   
$EndComp
Wire Notes Line
	3750 5300 3750 3200
Wire Notes Line
	6350 5200 6450 5100
Wire Notes Line
	6450 3800 6350 3700
Wire Notes Line
	6300 3200 6350 3250
Wire Notes Line
	6350 3250 6350 3700
Wire Notes Line
	6450 5100 6450 3800
Wire Notes Line
	6350 5200 6350 5300
Wire Notes Line
	6350 5300 3750 5300
Wire Notes Line
	3750 3200 6300 3200
Text Notes 1450 7400 0    60   Italic 0
When the external board is powered, the interface MCU will detect the supply voltage of the\nboard and program/debug the target chip on the external board instead of the on-board nRF52832.\n\nImportant: The voltage supported by external debugging/programming is 3.0 V.\n\nYou can also use P20 as a debug out connection to program shield mounted targets.\nFor the Debug out header (P19), the Interface MCU will detect the supply voltage on\nthe mounted shield and program/debug the shield target. If the Interface MCU detects target\npower on both P19 and P20, it will by default program/debug the target connected to P19.
$Comp
L CONN_01X08 P20
U 1 1 569890BE
P 4800 3500
F 0 "P20" H 4800 3950 50  0000 C CNN
F 1 "CONN_01X08" V 4800 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 3300
NoConn ~ 4550 3300
NoConn ~ 4650 3300
NoConn ~ 4850 3300
NoConn ~ 4950 3300
NoConn ~ 5050 3300
NoConn ~ 5150 3300
NoConn ~ 5250 3300
NoConn ~ 5350 3300
NoConn ~ 5550 3300
NoConn ~ 5650 3300
NoConn ~ 5750 3300
NoConn ~ 5850 3300
NoConn ~ 5950 3300
NoConn ~ 6050 3300
NoConn ~ 6150 3300
NoConn ~ 6250 3300
$Comp
L GND #PWR3
U 1 1 56989363
P 5450 5200
F 0 "#PWR3" H 5450 4950 50  0001 C CNN
F 1 "GND" V 5450 5000 50  0000 C CNN
F 2 "" H 5450 5200 50  0000 C CNN
F 3 "" H 5450 5200 50  0000 C CNN
	1    5450 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 56989380
P 5350 5200
F 0 "#PWR2" H 5350 4950 50  0001 C CNN
F 1 "GND" V 5350 5000 50  0000 C CNN
F 2 "" H 5350 5200 50  0000 C CNN
F 3 "" H 5350 5200 50  0000 C CNN
	1    5350 5200
	-1   0    0    1   
$EndComp
NoConn ~ 5250 5200
NoConn ~ 5150 5200
NoConn ~ 5050 5200
NoConn ~ 5750 5200
NoConn ~ 5850 5200
NoConn ~ 5950 5200
NoConn ~ 6050 5200
NoConn ~ 6150 5200
NoConn ~ 6250 5200
Text Label 7475 4000 2    50   ~ 0
SH_GND_DETECT
Text Label 5150 3700 3    50   ~ 0
SH_GND_DETECT
Text Label 5050 3700 3    50   ~ 0
SH_RESET
Text Label 4950 3700 3    50   ~ 0
SH_SWO
Text Label 4850 3700 3    50   ~ 0
SH_SWDCLK
Text Label 4750 3700 3    50   ~ 0
SH_SWDIO
Text Label 4650 3700 3    50   ~ 0
SH_VTG
Text Label 4550 3700 3    50   ~ 0
VIO
Text Label 4450 3700 3    50   ~ 0
VDD_nRF
$Comp
L GND #PWR5
U 1 1 56989827
P 7475 4100
F 0 "#PWR5" H 7475 3850 50  0001 C CNN
F 1 "GND" V 7475 3900 50  0000 C CNN
F 2 "" H 7475 4100 50  0000 C CNN
F 3 "" H 7475 4100 50  0000 C CNN
	1    7475 4100
	0    1    1    0   
$EndComp
Text Label 7475 3900 2    50   ~ 0
SH_RESET
Text Label 7475 3800 2    50   ~ 0
SH_SWO
Text Label 7475 3700 2    50   ~ 0
SH_SWDCLK
Text Label 7475 3600 2    50   ~ 0
SH_SWDIO
Text Notes 3950 1550 0    200  Italic 40
RuuviTag Development Shield
Text Notes 5500 1900 0    100  Italic 20
(nRF52-DK Shield)
Wire Notes Line
	6400 3200 8400 3200
Wire Notes Line
	8400 5300 6450 5300
$Comp
L GND #PWR1
U 1 1 56989F48
P 4750 3300
F 0 "#PWR1" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4600 3200 50  0000 C CNN
F 2 "" H 4750 3300 50  0000 C CNN
F 3 "" H 4750 3300 50  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4850 5200
NoConn ~ 4950 5200
NoConn ~ 5550 5200
$Comp
L PWR_FLAG #FLG1
U 1 1 5698A13A
P 6650 7450
F 0 "#FLG1" H 6650 7545 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 7630 50  0000 C CNN
F 2 "" H 6650 7450 50  0000 C CNN
F 3 "" H 6650 7450 50  0000 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5698A161
P 6650 7450
F 0 "#PWR4" H 6650 7200 50  0001 C CNN
F 1 "GND" H 6650 7300 50  0000 C CNN
F 2 "" H 6650 7450 50  0000 C CNN
F 3 "" H 6650 7450 50  0000 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P101
U 1 1 5698A685
P 9650 6050
F 0 "P101" H 9650 6150 50  0000 C CNN
F 1 "ALIGN" V 9850 6050 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 9650 6050 50  0001 C CNN
F 3 "" H 9650 6050 50  0000 C CNN
	1    9650 6050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P102
U 1 1 5698A6E1
P 9950 6050
F 0 "P102" H 9950 6150 50  0000 C CNN
F 1 "ALIGN" V 10150 6050 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0000 C CNN
	1    9950 6050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P103
U 1 1 5698A70D
P 10250 6050
F 0 "P103" H 10250 6150 50  0000 C CNN
F 1 "ALIGN" V 10450 6050 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0000 C CNN
	1    10250 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 9650 6250
NoConn ~ 9950 6250
NoConn ~ 10250 6250
$Comp
L CONN_01X01 P104
U 1 1 5698AFA3
P 9650 5450
F 0 "P104" H 9650 5550 50  0000 C CNN
F 1 "ALIGN" V 9850 5450 50  0000 C CNN
F 2 "Tester:M2.5_PLATED_HOLE" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0000 C CNN
	1    9650 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P105
U 1 1 5698AFA9
P 9950 5450
F 0 "P105" H 9950 5550 50  0000 C CNN
F 1 "ALIGN" V 10150 5450 50  0000 C CNN
F 2 "Tester:M2.5_PLATED_HOLE" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0000 C CNN
	1    9950 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P106
U 1 1 5698AFAF
P 10250 5450
F 0 "P106" H 10250 5550 50  0000 C CNN
F 1 "ALIGN" V 10450 5450 50  0000 C CNN
F 2 "Tester:M2.5_PLATED_HOLE" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0000 C CNN
	1    10250 5450
	0    -1   -1   0   
$EndComp
NoConn ~ 9650 5650
NoConn ~ 9950 5650
NoConn ~ 10250 5650
Wire Wire Line
	4650 3700 4650 4400
Wire Wire Line
	4650 4400 4550 4400
Wire Wire Line
	4550 4400 4550 3700
Text Label 7475 3500 2    50   ~ 0
VIO
NoConn ~ 4450 3700
$Comp
L CONN_01X01 P202
U 1 1 569927EE
P 7675 3600
F 0 "P202" H 8075 3600 50  0000 C CNN
F 1 "POGO" H 7850 3600 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 3600 50  0001 C CNN
F 3 "" H 7675 3600 50  0000 C CNN
	1    7675 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P203
U 1 1 569929AB
P 7675 3700
F 0 "P203" H 8075 3700 50  0000 C CNN
F 1 "POGO" H 7850 3700 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 3700 50  0001 C CNN
F 3 "" H 7675 3700 50  0000 C CNN
	1    7675 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P204
U 1 1 56992A25
P 7675 3800
F 0 "P204" H 8075 3800 50  0000 C CNN
F 1 "POGO" H 7850 3800 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 3800 50  0001 C CNN
F 3 "" H 7675 3800 50  0000 C CNN
	1    7675 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P205
U 1 1 56992AC1
P 7675 3900
F 0 "P205" H 8075 3900 50  0000 C CNN
F 1 "POGO" H 7850 3900 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 3900 50  0001 C CNN
F 3 "" H 7675 3900 50  0000 C CNN
	1    7675 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P200
U 1 1 56992B11
P 7675 3500
F 0 "P200" H 8075 3500 50  0000 C CNN
F 1 "POGO" H 7850 3500 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 3500 50  0001 C CNN
F 3 "" H 7675 3500 50  0000 C CNN
	1    7675 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P201
U 1 1 56992C6B
P 7675 4000
F 0 "P201" H 8075 4000 50  0000 C CNN
F 1 "POGO" H 7850 4000 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4000 50  0001 C CNN
F 3 "" H 7675 4000 50  0000 C CNN
	1    7675 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P206
U 1 1 569943DE
P 7675 4100
F 0 "P206" H 8075 4100 50  0000 C CNN
F 1 "POGO" H 7850 4100 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4100 50  0001 C CNN
F 3 "" H 7675 4100 50  0000 C CNN
	1    7675 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8400 3200 8900 3700
Wire Notes Line
	8900 3700 8900 4800
Wire Notes Line
	8900 4800 8400 5300
Text Notes 1650 4350 0    60   Italic 0
Changelog (A1 -> A2):\n\n- Remove P5 (dummy connector)\n- Add more pogo pins and pin header
$Comp
L CONN_01X01 P207
U 1 1 571EE842
P 7675 4225
F 0 "P207" H 8075 4225 50  0000 C CNN
F 1 "POGO" H 7850 4225 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4225 50  0001 C CNN
F 3 "" H 7675 4225 50  0000 C CNN
	1    7675 4225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P208
U 1 1 571EE88B
P 7675 4325
F 0 "P208" H 8075 4325 50  0000 C CNN
F 1 "POGO" H 7850 4325 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4325 50  0001 C CNN
F 3 "" H 7675 4325 50  0000 C CNN
	1    7675 4325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P209
U 1 1 571EE8D9
P 7675 4425
F 0 "P209" H 8075 4425 50  0000 C CNN
F 1 "POGO" H 7850 4425 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4425 50  0001 C CNN
F 3 "" H 7675 4425 50  0000 C CNN
	1    7675 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P210
U 1 1 571EE928
P 7675 4525
F 0 "P210" H 8075 4525 50  0000 C CNN
F 1 "POGO" H 7850 4525 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4525 50  0001 C CNN
F 3 "" H 7675 4525 50  0000 C CNN
	1    7675 4525
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P211
U 1 1 571EE97D
P 7675 4625
F 0 "P211" H 8075 4625 50  0000 C CNN
F 1 "POGO" H 7850 4625 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4625 50  0001 C CNN
F 3 "" H 7675 4625 50  0000 C CNN
	1    7675 4625
	1    0    0    -1  
$EndComp
Text Notes 8200 3525 0    50   Italic 0
P18
Text Notes 8200 3625 0    50   Italic 0
P19
Text Notes 8200 3725 0    50   Italic 0
P20
Text Notes 8200 3825 0    50   Italic 0
P21
Text Notes 8200 3925 0    50   Italic 0
P22
Text Notes 8200 4025 0    50   Italic 0
P16
Text Notes 8200 4125 0    50   Italic 0
P23
$Comp
L CONN_01X01 P212
U 1 1 571EF0B5
P 7675 4725
F 0 "P212" H 8075 4725 50  0000 C CNN
F 1 "POGO" H 7850 4725 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4725 50  0001 C CNN
F 3 "" H 7675 4725 50  0000 C CNN
	1    7675 4725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P213
U 1 1 571EF0BB
P 7675 4825
F 0 "P213" H 8075 4825 50  0000 C CNN
F 1 "POGO" H 7850 4825 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4825 50  0001 C CNN
F 3 "" H 7675 4825 50  0000 C CNN
	1    7675 4825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P214
U 1 1 571EF0C1
P 7675 4925
F 0 "P214" H 8075 4925 50  0000 C CNN
F 1 "POGO" H 7850 4925 50  0000 C CNN
F 2 "Tester:0926-1-15-20-75-14-11-0_POGO_PIN" H 7675 4925 50  0001 C CNN
F 3 "" H 7675 4925 50  0000 C CNN
	1    7675 4925
	1    0    0    -1  
$EndComp
Text Notes 8200 4250 0    50   Italic 0
P17
Text Notes 8300 6075 1    30   Italic 0
Equivalent RuuviTag test point number ->
Text Notes 8200 4450 0    50   Italic 0
P11
Text Notes 8200 4350 0    50   Italic 0
P15
Text Notes 8200 4550 0    50   Italic 0
P2
Text Notes 8200 4650 0    50   Italic 0
P12
Text Notes 8200 4750 0    50   Italic 0
P3
Text Notes 8200 4850 0    50   Italic 0
P14
Text Notes 8200 4950 0    50   Italic 0
P13
$Comp
L CONN_01X10 P5
U 1 1 571F0812
P 7275 4675
F 0 "P5" H 7275 4125 50  0000 C CNN
F 1 "CONN_01X10" V 7375 4675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 7275 4675 50  0001 C CNN
F 3 "" H 7275 4675 50  0000 C CNN
	1    7275 4675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 571F0AFF
P 7475 5025
F 0 "#PWR6" H 7475 4775 50  0001 C CNN
F 1 "GND" V 7475 4825 50  0000 C CNN
F 2 "" H 7475 5025 50  0000 C CNN
F 3 "" H 7475 5025 50  0000 C CNN
	1    7475 5025
	0    -1   -1   0   
$EndComp
Text Label 7600 5125 0    50   ~ 0
VIO
Wire Wire Line
	7600 5125 7475 5125
$EndSCHEMATC