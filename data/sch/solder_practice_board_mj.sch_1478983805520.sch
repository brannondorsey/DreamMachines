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
LIBS:mjComponents
LIBS:solder_practice_board_mj-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 52E82262
P 3900 5100
F 0 "C1" H 3900 5200 40  0000 L CNN
F 1 "1U" H 3906 5015 40  0000 L CNN
F 2 "~" H 3938 4950 30  0000 C CNN
F 3 "~" H 3900 5100 60  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52E8227F
P 6600 5100
F 0 "C3" H 6600 5200 40  0000 L CNN
F 1 "1U" H 6606 5015 40  0000 L CNN
F 2 "~" H 6638 4950 30  0000 C CNN
F 3 "~" H 6600 5100 60  0000 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52E82295
P 7050 6200
F 0 "#PWR01" H 7050 6200 30  0001 C CNN
F 1 "GND" H 7050 6130 30  0001 C CNN
F 2 "" H 7050 6200 60  0000 C CNN
F 3 "" H 7050 6200 60  0000 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 52E822CB
P 3150 4450
F 0 "CON1" H 3150 4700 60  0000 C CNN
F 1 "BARREL_JACK" H 3150 4250 60  0000 C CNN
F 2 "" H 3150 4450 60  0000 C CNN
F 3 "" H 3150 4450 60  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52E82278
P 6100 5100
F 0 "C2" H 6100 5200 40  0000 L CNN
F 1 "10U" H 6106 5015 40  0000 L CNN
F 2 "~" H 6138 4950 30  0000 C CNN
F 3 "~" H 6100 5100 60  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L MCP1703CB U1
U 1 1 52E84FC2
P 4850 4500
F 0 "U1" H 4500 4150 60  0000 C CNN
F 1 "MCP1703CB" H 4900 4700 60  0000 C CNN
F 2 "" H 4850 4500 60  0000 C CNN
F 3 "" H 4850 4500 60  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52E8CFA4
P 7050 5150
F 0 "R1" V 7130 5150 40  0000 C CNN
F 1 "10K" V 7057 5151 40  0000 C CNN
F 2 "~" V 6980 5150 30  0000 C CNN
F 3 "~" H 7050 5150 30  0000 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52E8CFB3
P 7050 5650
F 0 "D1" H 7050 5750 50  0000 C CNN
F 1 "LED" H 7050 5550 50  0000 C CNN
F 2 "~" H 7050 5650 60  0000 C CNN
F 3 "~" H 7050 5650 60  0000 C CNN
	1    7050 5650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 52E8D199
P 7050 4350
F 0 "#PWR02" H 7050 4450 30  0001 C CNN
F 1 "VCC" H 7050 4450 30  0000 C CNN
F 2 "" H 7050 4350 60  0000 C CNN
F 3 "" H 7050 4350 60  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 7050 4550
Wire Wire Line
	4900 5100 4900 6000
Wire Wire Line
	6100 5300 6100 6000
Wire Wire Line
	3450 4550 4050 4550
Wire Wire Line
	3900 5300 3900 6000
Wire Wire Line
	3450 4450 3550 4450
Wire Wire Line
	3550 4450 3550 6000
Wire Wire Line
	3450 4350 3650 4350
Wire Wire Line
	3650 4350 3650 6000
Wire Wire Line
	3550 6000 7050 6000
Connection ~ 3650 6000
Connection ~ 3900 6000
Connection ~ 4900 6000
Connection ~ 6100 6000
Wire Wire Line
	6600 5300 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	7050 5400 7050 5450
Wire Wire Line
	6100 4900 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	7050 4350 7050 4900
Wire Wire Line
	6600 4900 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	3900 4900 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	7050 5850 7050 6200
Connection ~ 7050 6000
Connection ~ 7050 4550
$Comp
L R R2
U 1 1 52E8D1E0
P 3150 2750
F 0 "R2" V 3230 2750 40  0000 C CNN
F 1 "R" V 3157 2751 40  0000 C CNN
F 2 "~" V 3080 2750 30  0000 C CNN
F 3 "~" H 3150 2750 30  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52E8D1ED
P 3700 2750
F 0 "R3" V 3780 2750 40  0000 C CNN
F 1 "R" V 3707 2751 40  0000 C CNN
F 2 "~" V 3630 2750 30  0000 C CNN
F 3 "~" H 3700 2750 30  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52E8D1F3
P 4300 2750
F 0 "R4" V 4380 2750 40  0000 C CNN
F 1 "R" V 4307 2751 40  0000 C CNN
F 2 "~" V 4230 2750 30  0000 C CNN
F 3 "~" H 4300 2750 30  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52E8D215
P 6150 3400
F 0 "C9" H 6150 3500 40  0000 L CNN
F 1 "C" H 6156 3315 40  0000 L CNN
F 2 "~" H 6188 3250 30  0000 C CNN
F 3 "~" H 6150 3400 60  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52E8D21B
P 6750 3400
F 0 "C10" H 6750 3500 40  0000 L CNN
F 1 "C" H 6756 3315 40  0000 L CNN
F 2 "~" H 6788 3250 30  0000 C CNN
F 3 "~" H 6750 3400 60  0000 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 52E8D45F
P 5500 3850
F 0 "D6" H 5500 3950 40  0000 C CNN
F 1 "DIODE" H 5500 3750 40  0000 C CNN
F 2 "~" H 5500 3850 60  0000 C CNN
F 3 "~" H 5500 3850 60  0000 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 52E8D465
P 6150 3850
F 0 "D7" H 6150 3950 40  0000 C CNN
F 1 "DIODE" H 6150 3750 40  0000 C CNN
F 2 "~" H 6150 3850 60  0000 C CNN
F 3 "~" H 6150 3850 60  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 52E8D4D8
P 7850 3850
F 0 "D10" H 7850 3950 40  0000 C CNN
F 1 "DIODE" H 7850 3750 40  0000 C CNN
F 2 "~" H 7850 3850 60  0000 C CNN
F 3 "~" H 7850 3850 60  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 52E8D4DE
P 8450 3850
F 0 "D11" H 8450 3950 40  0000 C CNN
F 1 "DIODE" H 8450 3750 40  0000 C CNN
F 2 "~" H 8450 3850 60  0000 C CNN
F 3 "~" H 8450 3850 60  0000 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52E8D533
P 4300 3400
F 0 "C6" H 4300 3500 40  0000 L CNN
F 1 "C" H 4306 3315 40  0000 L CNN
F 2 "~" H 4338 3250 30  0000 C CNN
F 3 "~" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52E8D539
P 3700 3400
F 0 "C5" H 3700 3500 40  0000 L CNN
F 1 "C" H 3706 3315 40  0000 L CNN
F 2 "~" H 3738 3250 30  0000 C CNN
F 3 "~" H 3700 3400 60  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52E8D54F
P 7800 2750
F 0 "R10" V 7880 2750 40  0000 C CNN
F 1 "R" V 7807 2751 40  0000 C CNN
F 2 "~" V 7730 2750 30  0000 C CNN
F 3 "~" H 7800 2750 30  0000 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52E8D555
P 7250 2750
F 0 "R9" V 7330 2750 40  0000 C CNN
F 1 "R" V 7257 2751 40  0000 C CNN
F 2 "~" V 7180 2750 30  0000 C CNN
F 3 "~" H 7250 2750 30  0000 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52E8D565
P 6750 2750
F 0 "R8" V 6830 2750 40  0000 C CNN
F 1 "R" V 6757 2751 40  0000 C CNN
F 2 "~" V 6680 2750 30  0000 C CNN
F 3 "~" H 6750 2750 30  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52E8D56B
P 6150 2750
F 0 "R7" V 6230 2750 40  0000 C CNN
F 1 "R" V 6157 2751 40  0000 C CNN
F 2 "~" V 6080 2750 30  0000 C CNN
F 3 "~" H 6150 2750 30  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52E8D571
P 5500 2750
F 0 "R6" V 5580 2750 40  0000 C CNN
F 1 "R" V 5507 2751 40  0000 C CNN
F 2 "~" V 5430 2750 30  0000 C CNN
F 3 "~" H 5500 2750 30  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52E8D577
P 4850 2750
F 0 "R5" V 4930 2750 40  0000 C CNN
F 1 "R" V 4857 2751 40  0000 C CNN
F 2 "~" V 4780 2750 30  0000 C CNN
F 3 "~" H 4850 2750 30  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC