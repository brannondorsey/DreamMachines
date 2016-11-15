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
LIBS:VirtualSense
LIBS:VirtualSenseB
LIBS:VirtualSenseCoffeeNugget
LIBS:VirtualSense_CN_emu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "VirtualSense32Emulator"
Date "2015-11-23"
Rev "1"
Comp "University of Urbino & NeuNet"
Comment1 "Analog sense and actuator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX4239 U7
U 1 1 564FE394
P 2450 2300
AR Path="/564FCE22/564FE394" Ref="U7"  Part="1" 
AR Path="/5651DC60/564FE394" Ref="U?"  Part="1" 
F 0 "U7" H 2450 2150 60  0000 C CNN
F 1 "MAX4239" H 2450 2400 60  0000 C CNN
F 2 "lbr:MAX2439" H 2450 2300 60  0001 C CNN
F 3 "" H 2450 2300 60  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L MAX4239 U9
U 1 1 564FE447
P 9250 2400
AR Path="/564FCE22/564FE447" Ref="U9"  Part="1" 
AR Path="/5651DC60/564FE447" Ref="U?"  Part="1" 
F 0 "U9" H 9250 2250 60  0000 C CNN
F 1 "MAX4239" H 9250 2500 60  0000 C CNN
F 2 "lbr:MAX2439" H 9250 2400 60  0001 C CNN
F 3 "" H 9250 2400 60  0000 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L AD8397 U8
U 1 1 564FE579
P 4900 2350
AR Path="/564FCE22/564FE579" Ref="U8"  Part="1" 
AR Path="/5651DC60/564FE579" Ref="U?"  Part="1" 
F 0 "U8" H 4900 1900 60  0000 C CNN
F 1 "AD8397" H 4900 2750 60  0000 C CNN
F 2 "lbr:AD8397" H 4900 2350 60  0001 C CNN
F 3 "" H 4900 2350 60  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 564FE922
P 3500 1700
AR Path="/564FCE22/564FE922" Ref="#PWR067"  Part="1" 
AR Path="/5651DC60/564FE922" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 3500 1550 50  0001 C CNN
F 1 "+5V" H 3500 1840 50  0000 C CNN
F 2 "" H 3500 1700 60  0000 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2000
$Comp
L Csmall C25
U 1 1 564FEB9E
P 3500 2850
AR Path="/564FCE22/564FEB9E" Ref="C25"  Part="1" 
AR Path="/5651DC60/564FEB9E" Ref="C?"  Part="1" 
F 0 "C25" H 3400 2950 40  0000 L CNN
F 1 "100nF" H 3300 2750 40  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 3538 2700 30  0001 C CNN
F 3 "~" H 3500 2850 60  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2650
$Comp
L RSML R46
U 1 1 564FFB72
P 2250 3250
AR Path="/564FCE22/564FFB72" Ref="R46"  Part="1" 
AR Path="/5651DC60/564FFB72" Ref="R?"  Part="1" 
F 0 "R46" V 2330 3250 40  0000 C CNN
F 1 "2K7" V 2257 3251 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 2180 3250 30  0001 C CNN
F 3 "~" H 2250 3250 30  0000 C CNN
	1    2250 3250
	0    -1   -1   0   
$EndComp
Text GLabel 1150 2450 0    60   Input ~ 0
DAC_OUT
$Comp
L +5V #PWR068
U 1 1 56500773
P 5950 2000
AR Path="/564FCE22/56500773" Ref="#PWR068"  Part="1" 
AR Path="/5651DC60/56500773" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 5950 1850 50  0001 C CNN
F 1 "+5V" H 5950 2140 50  0000 C CNN
F 2 "" H 5950 2000 60  0000 C CNN
F 3 "" H 5950 2000 60  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 56500C3D
P 6500 2300
AR Path="/564FCE22/56500C3D" Ref="D7"  Part="1" 
AR Path="/5651DC60/56500C3D" Ref="D?"  Part="1" 
F 0 "D7" H 6500 2400 50  0000 C CNN
F 1 "D" H 6500 2200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6500 2300 60  0001 C CNN
F 3 "" H 6500 2300 60  0000 C CNN
	1    6500 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 56500E07
P 10100 4100
AR Path="/564FCE22/56500E07" Ref="P14"  Part="1" 
AR Path="/5651DC60/56500E07" Ref="P?"  Part="1" 
F 0 "P14" H 10100 4250 50  0000 C CNN
F 1 "LOAD" V 10200 4100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10100 4100 60  0001 C CNN
F 3 "" H 10100 4100 60  0000 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2150
NoConn ~ 4200 2300
$Comp
L RSML R47
U 1 1 56501771
P 7050 3000
AR Path="/564FCE22/56501771" Ref="R47"  Part="1" 
AR Path="/5651DC60/56501771" Ref="R?"  Part="1" 
F 0 "R47" V 7130 3000 40  0000 C CNN
F 1 "2R2" V 7057 3001 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 6980 3000 30  0001 C CNN
F 3 "~" H 7050 3000 30  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 56501B50
P 10350 1700
AR Path="/564FCE22/56501B50" Ref="#PWR069"  Part="1" 
AR Path="/5651DC60/56501B50" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 10350 1550 50  0001 C CNN
F 1 "+5V" H 10350 1840 50  0000 C CNN
F 2 "" H 10350 1700 60  0000 C CNN
F 3 "" H 10350 1700 60  0000 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
NoConn ~ 9950 2100
NoConn ~ 9950 2750
Text GLabel 10250 2550 2    60   Input ~ 0
ADC_ALOAD
$Comp
L RSML R45
U 1 1 56503536
P 1300 2200
AR Path="/564FCE22/56503536" Ref="R45"  Part="1" 
AR Path="/5651DC60/56503536" Ref="R?"  Part="1" 
F 0 "R45" V 1380 2200 40  0000 C CNN
F 1 "8K3" V 1307 2201 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 1230 2200 30  0001 C CNN
F 3 "~" H 1300 2200 30  0000 C CNN
	1    1300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Csmall C26
U 1 1 56503EA6
P 5950 2800
F 0 "C26" H 5850 2900 40  0000 L CNN
F 1 "100nF" H 5750 2700 40  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 5988 2650 30  0001 C CNN
F 3 "~" H 5950 2800 60  0000 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L Csmall C28
U 1 1 5650440D
P 10350 2000
F 0 "C28" H 10250 2100 40  0000 L CNN
F 1 "100nF" H 10150 1900 40  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 10388 1850 30  0001 C CNN
F 3 "~" H 10350 2000 60  0000 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
Text GLabel 6800 1850 1    60   Input ~ 0
ADC_VLOAD
$Comp
L GNDA #PWR070
U 1 1 565391BF
P 1100 2200
F 0 "#PWR070" H 1100 1950 50  0001 C CNN
F 1 "GNDA" H 1100 2050 50  0000 C CNN
F 2 "" H 1100 2200 60  0000 C CNN
F 3 "" H 1100 2200 60  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR071
U 1 1 5653930E
P 3500 3000
F 0 "#PWR071" H 3500 2750 50  0001 C CNN
F 1 "GNDA" H 3500 2850 50  0000 C CNN
F 2 "" H 3500 3000 60  0000 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR072
U 1 1 565394AD
P 5950 2950
F 0 "#PWR072" H 5950 2700 50  0001 C CNN
F 1 "GNDA" H 5950 2800 50  0000 C CNN
F 2 "" H 5950 2950 60  0000 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR073
U 1 1 5653968E
P 7900 2300
F 0 "#PWR073" H 7900 2050 50  0001 C CNN
F 1 "GNDA" H 7900 2150 50  0000 C CNN
F 2 "" H 7900 2300 60  0000 C CNN
F 3 "" H 7900 2300 60  0000 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR074
U 1 1 56539785
P 8550 2850
F 0 "#PWR074" H 8550 2600 50  0001 C CNN
F 1 "GNDA" H 8550 2700 50  0000 C CNN
F 2 "" H 8550 2850 60  0000 C CNN
F 3 "" H 8550 2850 60  0000 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR075
U 1 1 5653981D
P 10350 2150
F 0 "#PWR075" H 10350 1900 50  0001 C CNN
F 1 "GNDA" H 10350 2000 50  0000 C CNN
F 2 "" H 10350 2150 60  0000 C CNN
F 3 "" H 10350 2150 60  0000 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5654C5DD
P 2150 4200
F 0 "L2" H 2150 4300 50  0000 C CNN
F 1 "BLM18PG471SN1" H 2150 4150 50  0000 C CNN
F 2 "lbr:VSCN_SM0603" H 2150 4200 60  0001 C CNN
F 3 "" H 2150 4200 60  0000 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR076
U 1 1 5654C662
P 4200 2700
F 0 "#PWR076" H 4200 2450 50  0001 C CNN
F 1 "GNDA" H 4200 2550 50  0000 C CNN
F 2 "" H 4200 2700 60  0000 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR077
U 1 1 564FF51C
P 1700 4300
AR Path="/564FCE22/564FF51C" Ref="#PWR077"  Part="1" 
AR Path="/5651DC60/564FF51C" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 1700 4350 40  0001 C CNN
F 1 "GNDPWR" H 1700 4150 40  0000 C CNN
F 2 "" H 1700 4300 60  0001 C CNN
F 3 "" H 1700 4300 60  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR078
U 1 1 5654C85C
P 1750 2750
F 0 "#PWR078" H 1750 2500 50  0001 C CNN
F 1 "GNDA" H 1750 2600 50  0000 C CNN
F 2 "" H 1750 2750 60  0000 C CNN
F 3 "" H 1750 2750 60  0000 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR079
U 1 1 5654C8C9
P 2600 4300
F 0 "#PWR079" H 2600 4050 50  0001 C CNN
F 1 "GNDA" H 2600 4150 50  0000 C CNN
F 2 "" H 2600 4300 60  0000 C CNN
F 3 "" H 2600 4300 60  0000 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Text GLabel 9300 4300 0    60   Input ~ 0
GND_LOAD
Text GLabel 7150 2400 2    60   Input ~ 0
GND_LOAD
Text GLabel 7150 2300 2    60   Input ~ 0
VDD_LOAD
Text GLabel 9300 3900 0    60   Input ~ 0
VDD_LOAD
$Comp
L R TH-R46
U 1 1 5697D332
P 2250 3450
F 0 "TH-R46" V 2330 3450 50  0000 C CNN
F 1 "NO" V 2250 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2180 3450 30  0001 C CNN
F 3 "" H 2250 3450 30  0000 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
$Comp
L R TH-R45
U 1 1 5697D5E5
P 1300 1900
F 0 "TH-R45" V 1380 1900 50  0000 C CNN
F 1 "NO" V 1300 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 1230 1900 30  0001 C CNN
F 3 "" H 1300 1900 30  0000 C CNN
	1    1300 1900
	0    1    1    0   
$EndComp
$Comp
L R TH-R47
U 1 1 5697D983
P 6850 3000
F 0 "TH-R47" V 6930 3000 50  0000 C CNN
F 1 "NO" V 6850 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6780 3000 30  0001 C CNN
F 3 "" H 6850 3000 30  0000 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
$Comp
L RSML R451
U 1 1 5697E119
P 1100 1700
F 0 "R451" V 1180 1700 40  0000 C CNN
F 1 "NO" V 1107 1701 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 1030 1700 30  0001 C CNN
F 3 "~" H 1100 1700 30  0000 C CNN
	1    1100 1700
	0    -1   -1   0   
$EndComp
$Comp
L RSML R452
U 1 1 5697E1A5
P 1450 1700
F 0 "R452" V 1530 1700 40  0000 C CNN
F 1 "NO" V 1457 1701 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 1380 1700 30  0001 C CNN
F 3 "~" H 1450 1700 30  0000 C CNN
	1    1450 1700
	0    -1   -1   0   
$EndComp
$Comp
L RSML R461
U 1 1 5697E8F0
P 2050 3700
F 0 "R461" V 2130 3700 40  0000 C CNN
F 1 "NO" V 2057 3701 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 1980 3700 30  0001 C CNN
F 3 "~" H 2050 3700 30  0000 C CNN
	1    2050 3700
	0    -1   -1   0   
$EndComp
$Comp
L RSML R462
U 1 1 5697E968
P 2450 3700
F 0 "R462" V 2530 3700 40  0000 C CNN
F 1 "NO" V 2457 3701 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 2380 3700 30  0001 C CNN
F 3 "~" H 2450 3700 30  0000 C CNN
	1    2450 3700
	0    -1   -1   0   
$EndComp
$Comp
L RSML R49
U 1 1 5697F739
P 9250 3200
F 0 "R49" V 9330 3200 40  0000 C CNN
F 1 "10K" V 9257 3201 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 9180 3200 30  0001 C CNN
F 3 "~" H 9250 3200 30  0000 C CNN
	1    9250 3200
	0    -1   -1   0   
$EndComp
$Comp
L R TH-R49
U 1 1 5697F741
P 9250 3400
F 0 "TH-R49" V 9330 3400 50  0000 C CNN
F 1 "NO" V 9250 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9180 3400 30  0001 C CNN
F 3 "" H 9250 3400 30  0000 C CNN
	1    9250 3400
	0    1    1    0   
$EndComp
$Comp
L RSML R48
U 1 1 5698046D
P 8100 2300
F 0 "R48" V 8180 2300 40  0000 C CNN
F 1 "1K" V 8107 2301 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 8030 2300 30  0001 C CNN
F 3 "~" H 8100 2300 30  0000 C CNN
	1    8100 2300
	0    -1   1    0   
$EndComp
$Comp
L R TH-R48
U 1 1 56980473
P 8100 2100
F 0 "TH-R48" V 8180 2100 50  0000 C CNN
F 1 "NO" V 8100 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8030 2100 30  0001 C CNN
F 3 "" H 8100 2100 30  0000 C CNN
	1    8100 2100
	0    1    -1   0   
$EndComp
$Comp
L RSML R51
U 1 1 569826F9
P 6800 2050
F 0 "R51" V 6880 2050 40  0000 C CNN
F 1 "1K" V 6807 2051 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 6730 2050 30  0001 C CNN
F 3 "~" H 6800 2050 30  0000 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR080
U 1 1 5699001B
P 7050 3250
F 0 "#PWR080" H 7050 3300 40  0001 C CNN
F 1 "GNDPWR" H 7050 3100 40  0000 C CNN
F 2 "" H 7050 3250 60  0001 C CNN
F 3 "" H 7050 3250 60  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2450
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	3150 2200 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	1750 2000 1750 1700
Wire Wire Line
	1750 1700 3500 1700
Wire Wire Line
	1750 2650 1750 2750
Wire Wire Line
	1450 2200 1750 2200
Wire Wire Line
	7900 2300 7950 2300
Wire Wire Line
	2100 3250 1550 3250
Wire Wire Line
	1550 3250 1550 2200
Connection ~ 1550 2200
Wire Wire Line
	3250 2450 3250 3250
Wire Wire Line
	3250 3250 2400 3250
Wire Wire Line
	1150 2450 1750 2450
Connection ~ 3250 2450
Wire Wire Line
	5600 2150 5950 2150
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	6650 2300 7150 2300
Wire Wire Line
	3850 3000 5700 3000
Wire Wire Line
	5700 2450 5600 2450
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2600 5700 3000
Wire Wire Line
	5700 2300 5700 2450
Connection ~ 5700 2300
Wire Wire Line
	7050 2400 7050 2850
Wire Wire Line
	8550 2100 8550 1800
Connection ~ 10100 1800
Wire Wire Line
	10100 2300 9950 2300
Wire Wire Line
	8550 1800 10350 1800
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	8550 2550 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	8250 2300 8550 2300
Wire Wire Line
	8550 2750 8550 2850
Wire Wire Line
	8350 2300 8350 3200
Wire Wire Line
	8350 3200 9100 3200
Connection ~ 8350 2300
Wire Wire Line
	9400 3200 10100 3200
Wire Wire Line
	10100 3200 10100 2550
Wire Wire Line
	9950 2550 10250 2550
Connection ~ 10100 2550
Wire Wire Line
	1100 2200 1150 2200
Wire Wire Line
	3500 1700 3500 2750
Wire Wire Line
	5950 2900 5950 2950
Wire Wire Line
	5950 2000 5950 2700
Connection ~ 5950 2150
Wire Wire Line
	10350 2100 10350 2150
Wire Wire Line
	10350 1700 10350 1900
Connection ~ 10350 1800
Wire Wire Line
	10100 1800 10100 2300
Wire Wire Line
	1700 4300 1700 4200
Wire Wire Line
	1700 4200 1900 4200
Wire Wire Line
	2400 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	7150 2400 7050 2400
Wire Wire Line
	9300 3900 9550 3900
Wire Wire Line
	9550 3900 9550 4000
Wire Wire Line
	9900 4050 9800 4050
Wire Wire Line
	9800 4050 9800 4000
Wire Wire Line
	9800 4000 9550 4000
Wire Wire Line
	9300 4300 9550 4300
Wire Wire Line
	9550 4300 9550 4200
Wire Wire Line
	9550 4200 9800 4200
Wire Wire Line
	9800 4200 9800 4150
Wire Wire Line
	9800 4150 9900 4150
Connection ~ 6800 2300
Wire Wire Line
	2100 3450 2100 3250
Wire Wire Line
	2400 3250 2400 3450
Wire Wire Line
	1150 2200 1150 1900
Wire Wire Line
	1450 1900 1450 2200
Wire Wire Line
	7050 2850 6850 2850
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	950  1700 950  1900
Wire Wire Line
	950  1900 1150 1900
Wire Wire Line
	1450 1900 1600 1900
Wire Wire Line
	1600 1900 1600 1700
Wire Wire Line
	1300 1700 1250 1700
Wire Wire Line
	1900 3700 1850 3700
Wire Wire Line
	1850 3700 1850 3450
Wire Wire Line
	1850 3450 2100 3450
Wire Wire Line
	2400 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3700
Wire Wire Line
	2650 3700 2600 3700
Wire Wire Line
	2300 3700 2200 3700
Wire Wire Line
	9100 3200 9100 3400
Wire Wire Line
	9400 3200 9400 3400
Wire Wire Line
	7950 2300 7950 2100
Wire Wire Line
	8250 2300 8250 2100
Wire Wire Line
	3850 2450 3850 3000
Wire Wire Line
	5600 2300 6350 2300
Wire Wire Line
	6800 2200 6800 2500
Wire Wire Line
	6800 1900 6800 1850
Wire Wire Line
	3150 2450 3850 2450
Wire Wire Line
	6800 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2300
Connection ~ 6250 2300
$EndSCHEMATC