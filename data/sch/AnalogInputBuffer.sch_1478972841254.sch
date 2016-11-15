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
LIBS:AudioBoardLib
LIBS:SuperAudioBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "24 bit audio board for Teensy 3.x"
Date "10 may 2015"
Rev "0.1a"
Comp "RF William Hollender"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8350 5150 2    60   Input ~ 0
VCOM
Text HLabel 2350 3400 0    60   Input ~ 0
IN_P
Text HLabel 2350 4300 0    60   Input ~ 0
IN_N
Text HLabel 8200 4300 2    60   Output ~ 0
OUT_P
Text HLabel 8200 3400 2    60   Output ~ 0
OUT_N
$Comp
L THS4521 U401
U 1 1 5455299D
P 5200 3850
AR Path="/5438C479/544F05BF/5455299D" Ref="U401"  Part="1" 
AR Path="/5438C479/5456B8DD/5455299D" Ref="U501"  Part="1" 
F 0 "U501" H 5450 4250 60  0000 C CNN
F 1 "THS4521" H 5500 3500 60  0000 C CNN
F 2 "" H 5200 3850 60  0000 C CNN
F 3 "" H 5200 3850 60  0000 C CNN
F 4 "TI" H 5200 3850 60  0001 C CNN "MFG 1 Name"
F 5 "THS4521ID" H 5200 3850 60  0001 C CNN "MFG1 PN"
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 545529AC
P 3650 3650
AR Path="/5438C479/544F05BF/545529AC" Ref="R401"  Part="1" 
AR Path="/5438C479/5456B8DD/545529AC" Ref="R501"  Part="1" 
F 0 "R501" V 3730 3650 40  0000 C CNN
F 1 "1k" V 3657 3651 40  0000 C CNN
F 2 "~" V 3580 3650 30  0000 C CNN
F 3 "~" H 3650 3650 30  0000 C CNN
F 4 "Susumu" H 3650 3650 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-102-B-T5" H 3650 3650 60  0001 C CNN "MFG1 PN"
F 6 "Vishay Dale" H 3650 3650 60  0001 C CNN "MFG 2 Name"
F 7 "TNPW08051K00BEEA" H 3650 3650 60  0001 C CNN "MFG 2 PN"
	1    3650 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R405
U 1 1 545529D9
P 6550 3650
AR Path="/5438C479/544F05BF/545529D9" Ref="R405"  Part="1" 
AR Path="/5438C479/5456B8DD/545529D9" Ref="R505"  Part="1" 
F 0 "R505" V 6630 3650 40  0000 C CNN
F 1 "40.2" V 6557 3651 40  0000 C CNN
F 2 "~" V 6480 3650 30  0000 C CNN
F 3 "~" H 6550 3650 30  0000 C CNN
F 4 "Susumu" H 6550 3650 60  0001 C CNN "MFG 1 Name"
F 5 "RR1220Q-40R2-D-M" H 6550 3650 60  0001 C CNN "MFG1 PN"
F 6 "TE Connectivity" H 6550 3650 60  0001 C CNN "MFG 2 Name"
F 7 "8-1625868-5" H 6550 3650 60  0001 C CNN "MFG 2 PN"
	1    6550 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C405
U 1 1 54552A06
P 5650 2750
AR Path="/5438C479/544F05BF/54552A06" Ref="C405"  Part="1" 
AR Path="/5438C479/5456B8DD/54552A06" Ref="C505"  Part="1" 
F 0 "C505" H 5650 2850 40  0000 L CNN
F 1 "1n" H 5656 2665 40  0000 L CNN
F 2 "~" H 5688 2600 30  0000 C CNN
F 3 "~" H 5650 2750 60  0000 C CNN
F 4 "Murata" H 5650 2750 60  0001 C CNN "MFG 1 Name"
F 5 "GRM2165C1H102FA01D" H 5650 2750 60  0001 C CNN "MFG1 PN"
F 6 "Kemet" H 5650 2750 60  0001 C CNN "MFG 2 Name"
F 7 "C0805C102F5GACTU" H 5650 2750 60  0001 C CNN "MFG 2 PN"
F 8 "AVX" H 5650 2750 60  0001 C CNN "MFG 3 Name"
F 9 "08055A102FAT2A" H 5650 2750 60  0001 C CNN "MFG 3 PN"
	1    5650 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C407
U 1 1 54552A28
P 7500 3850
AR Path="/5438C479/544F05BF/54552A28" Ref="C407"  Part="1" 
AR Path="/5438C479/5456B8DD/54552A28" Ref="C507"  Part="1" 
F 0 "C507" H 7500 3950 40  0000 L CNN
F 1 "2.7n" H 7506 3765 40  0000 L CNN
F 2 "~" H 7538 3700 30  0000 C CNN
F 3 "~" H 7500 3850 60  0000 C CNN
F 4 "Murata" H 7500 3850 60  0001 C CNN "MFG 1 Name"
F 5 "GRM2165C1H272JA01D" H 7500 3850 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 7500 3850 60  0001 C CNN "MFG 2 Name"
F 7 "C2012NP01H272J060AA" H 7500 3850 60  0001 C CNN "MFG 2 PN"
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR033
U 1 1 545586C8
P 2050 850
AR Path="/5438C479/544F05BF/545586C8" Ref="#PWR033"  Part="1" 
AR Path="/5438C479/5456B8DD/545586C8" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2050 980 20  0001 C CNN
F 1 "+5VA" H 2050 950 30  0000 C CNN
F 2 "" H 2050 850 60  0000 C CNN
F 3 "" H 2050 850 60  0000 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 545586D7
P 4050 1700
AR Path="/5438C479/544F05BF/545586D7" Ref="#PWR034"  Part="1" 
AR Path="/5438C479/5456B8DD/545586D7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4050 1700 30  0001 C CNN
F 1 "GND" H 4050 1630 30  0001 C CNN
F 2 "" H 4050 1700 60  0000 C CNN
F 3 "" H 4050 1700 60  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 545586E6
P 5050 4650
AR Path="/5438C479/544F05BF/545586E6" Ref="#PWR035"  Part="1" 
AR Path="/5438C479/5456B8DD/545586E6" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5050 4650 30  0001 C CNN
F 1 "GND" H 5050 4580 30  0001 C CNN
F 2 "" H 5050 4650 60  0000 C CNN
F 3 "" H 5050 4650 60  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 545586F5
P 7550 5750
AR Path="/5438C479/544F05BF/545586F5" Ref="#PWR036"  Part="1" 
AR Path="/5438C479/5456B8DD/545586F5" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7550 5750 30  0001 C CNN
F 1 "GND" H 7550 5680 30  0001 C CNN
F 2 "" H 7550 5750 60  0000 C CNN
F 3 "" H 7550 5750 60  0000 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
Text Notes 7950 3000 0    60   ~ 0
Use component values similar to fig 78 in THS4521 datasheet\n(ref design for driving PCM4204).  May go to RF=RG=10k to \nincrease input resistance, but this reduces phase margin.
$Comp
L FILTER FB401
U 1 1 546E4E83
P 3100 1000
AR Path="/5438C479/544F05BF/546E4E83" Ref="FB401"  Part="1" 
AR Path="/5438C479/5456B8DD/546E4E83" Ref="FB501"  Part="1" 
F 0 "FB501" H 3100 1150 60  0000 C CNN
F 1 "220" H 3100 900 60  0000 C CNN
F 2 "~" H 3100 1000 60  0000 C CNN
F 3 "~" H 3100 1000 60  0000 C CNN
F 4 "Murata" H 3100 1000 60  0001 C CNN "MFG 1 Name"
F 5 "BLM18AG221SN1" H 3100 1000 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 3100 1000 60  0001 C CNN "MFG 2 Name"
F 7 "MMZ1608B221CTAH0" H 3100 1000 60  0001 C CNN "MFG 2 PN"
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 546E4E8D
P 4250 1350
AR Path="/5438C479/544F05BF/546E4E8D" Ref="C404"  Part="1" 
AR Path="/5438C479/5456B8DD/546E4E8D" Ref="C504"  Part="1" 
F 0 "C504" H 4250 1450 40  0000 L CNN
F 1 "0.1u" H 4256 1265 40  0000 L CNN
F 2 "~" H 4288 1200 30  0000 C CNN
F 3 "~" H 4250 1350 60  0000 C CNN
F 4 "Murata" H 4250 1350 60  0001 C CNN "MFG 1 Name"
F 5 "GRM188R71E104KA01" H 4250 1350 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 4250 1350 60  0001 C CNN "MFG 2 Name"
F 7 "C1608X7R1E104K080AA" H 4250 1350 60  0001 C CNN "MFG 2 PN"
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 546E4E97
P 3850 1350
AR Path="/5438C479/544F05BF/546E4E97" Ref="C403"  Part="1" 
AR Path="/5438C479/5456B8DD/546E4E97" Ref="C503"  Part="1" 
F 0 "C503" H 3850 1450 40  0000 L CNN
F 1 "10uF" H 3856 1265 40  0000 L CNN
F 2 "~" H 3888 1200 30  0000 C CNN
F 3 "~" H 3850 1350 60  0000 C CNN
F 4 "Murata" H 3850 1350 60  0001 C CNN "MFG 1 Name"
F 5 "GRM32DR71E106KA12" H 3850 1350 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 3850 1350 60  0001 C CNN "MFG 2 Name"
F 7 "C3225X7R1E106K250AC" H 3850 1350 60  0001 C CNN "MFG 2 PN"
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 546E864D
P 2700 3700
AR Path="/5438C479/544F05BF/546E864D" Ref="C401"  Part="1" 
AR Path="/5438C479/5456B8DD/546E864D" Ref="C501"  Part="1" 
F 0 "C501" H 2700 3800 40  0000 L CNN
F 1 "100p" H 2706 3615 40  0000 L CNN
F 2 "~" H 2738 3550 30  0000 C CNN
F 3 "~" H 2700 3700 60  0000 C CNN
F 4 "Murata" H 2700 3700 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H101JA01D" H 2700 3700 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 2700 3700 60  0001 C CNN "MFG 2 Name"
F 7 "C1608C0G1H101J080AA" H 2700 3700 60  0001 C CNN "MFG 2 PN"
F 8 "Kemet" H 2700 3700 60  0001 C CNN "MFG 3 Name"
F 9 "C0603C101J5GACTU" H 2700 3700 60  0001 C CNN "MFG 3 PN"
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 546E8667
P 2700 4000
AR Path="/5438C479/544F05BF/546E8667" Ref="#PWR037"  Part="1" 
AR Path="/5438C479/5456B8DD/546E8667" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2700 4000 30  0001 C CNN
F 1 "GND" H 2700 3930 30  0001 C CNN
F 2 "" H 2700 4000 60  0000 C CNN
F 3 "" H 2700 4000 60  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 546E8676
P 2700 4900
AR Path="/5438C479/544F05BF/546E8676" Ref="#PWR038"  Part="1" 
AR Path="/5438C479/5456B8DD/546E8676" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2700 4900 30  0001 C CNN
F 1 "GND" H 2700 4830 30  0001 C CNN
F 2 "" H 2700 4900 60  0000 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 546E879E
P 8000 3950
AR Path="/5438C479/544F05BF/546E879E" Ref="#PWR039"  Part="1" 
AR Path="/5438C479/5456B8DD/546E879E" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8000 3950 30  0001 C CNN
F 1 "GND" H 8000 3880 30  0001 C CNN
F 2 "" H 8000 3950 60  0000 C CNN
F 3 "" H 8000 3950 60  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 546E89B0
P 8000 4850
AR Path="/5438C479/544F05BF/546E89B0" Ref="#PWR040"  Part="1" 
AR Path="/5438C479/5456B8DD/546E89B0" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8000 4850 30  0001 C CNN
F 1 "GND" H 8000 4780 30  0001 C CNN
F 2 "" H 8000 4850 60  0000 C CNN
F 3 "" H 8000 4850 60  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3400
Wire Wire Line
	3150 3400 2350 3400
Wire Wire Line
	2350 4300 3150 4300
Wire Wire Line
	3150 4300 3150 4050
Wire Wire Line
	3150 4050 3400 4050
Wire Wire Line
	3900 3650 4500 3650
Wire Wire Line
	3900 4050 4500 4050
Wire Wire Line
	5400 2300 4150 2300
Wire Wire Line
	4150 2300 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	5450 2750 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 5450 5400 5450
Wire Wire Line
	4150 4050 4150 5450
Connection ~ 4150 4050
Wire Wire Line
	4150 4900 5450 4900
Connection ~ 4150 4900
Wire Wire Line
	5850 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4050
Wire Wire Line
	5850 4050 6300 4050
Connection ~ 6050 4050
Wire Wire Line
	7200 5450 5900 5450
Wire Wire Line
	7200 4050 7200 5450
Wire Wire Line
	7200 4050 6800 4050
Wire Wire Line
	5850 3650 6300 3650
Wire Wire Line
	5850 2750 6050 2750
Wire Wire Line
	6050 2750 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	5900 2300 7200 2300
Wire Wire Line
	7200 2300 7200 3650
Wire Wire Line
	7200 3650 6800 3650
Wire Wire Line
	7200 3400 8200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 4300 8200 4300
Connection ~ 7200 4300
Wire Wire Line
	7500 3650 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 4050 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	5200 5150 8350 5150
Wire Wire Line
	7550 5250 7550 5150
Wire Wire Line
	5050 4550 5050 4650
Wire Wire Line
	7550 5650 7550 5750
Wire Wire Line
	2050 850  2050 1000
Wire Wire Line
	2050 1000 2750 1000
Wire Wire Line
	3450 1000 5050 1000
Wire Wire Line
	5050 1000 5050 3150
Wire Wire Line
	5200 3200 5200 3000
Wire Wire Line
	5200 3000 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	4250 1150 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	3850 1150 3850 1000
Connection ~ 3850 1000
Wire Wire Line
	3850 1550 3850 1650
Wire Wire Line
	3850 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1550
Wire Wire Line
	4050 1700 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	2700 3500 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3900 2700 4000
Wire Wire Line
	2700 4400 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4800 2700 4900
Wire Wire Line
	8000 3850 8000 3950
Wire Wire Line
	5200 5150 5200 4500
Connection ~ 7550 5150
Wire Wire Line
	8000 4750 8000 4850
Wire Wire Line
	8000 3450 8000 3400
Connection ~ 8000 3400
Wire Wire Line
	8000 4350 8000 4300
Connection ~ 8000 4300
Text Notes 1650 5300 0    60   ~ 0
100pF caps for common mode EMI rejection
$Comp
L C C408
U 1 1 5473F4CD
P 7550 5450
AR Path="/5438C479/544F05BF/5473F4CD" Ref="C408"  Part="1" 
AR Path="/5438C479/5456B8DD/5473F4CD" Ref="C508"  Part="1" 
F 0 "C508" H 7550 5550 40  0000 L CNN
F 1 "0.1u" H 7556 5365 40  0000 L CNN
F 2 "~" H 7588 5300 30  0000 C CNN
F 3 "~" H 7550 5450 60  0000 C CNN
F 4 "Murata" H 7550 5450 60  0001 C CNN "MFG 1 Name"
F 5 "GRM188R71E104KA01" H 7550 5450 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 7550 5450 60  0001 C CNN "MFG 2 Name"
F 7 "C1608X7R1E104K080AA" H 7550 5450 60  0001 C CNN "MFG 2 PN"
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 5473F6A0
P 2700 4600
AR Path="/5438C479/544F05BF/5473F6A0" Ref="C402"  Part="1" 
AR Path="/5438C479/5456B8DD/5473F6A0" Ref="C502"  Part="1" 
F 0 "C502" H 2700 4700 40  0000 L CNN
F 1 "100p" H 2706 4515 40  0000 L CNN
F 2 "~" H 2738 4450 30  0000 C CNN
F 3 "~" H 2700 4600 60  0000 C CNN
F 4 "Murata" H 2700 4600 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H101JA01D" H 2700 4600 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 2700 4600 60  0001 C CNN "MFG 2 Name"
F 7 "C1608C0G1H101J080AA" H 2700 4600 60  0001 C CNN "MFG 2 PN"
F 8 "Kemet" H 2700 4600 60  0001 C CNN "MFG 3 Name"
F 9 "C0603C101J5GACTU" H 2700 4600 60  0001 C CNN "MFG 3 PN"
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C409
U 1 1 5473F6AC
P 8000 3650
AR Path="/5438C479/544F05BF/5473F6AC" Ref="C409"  Part="1" 
AR Path="/5438C479/5456B8DD/5473F6AC" Ref="C509"  Part="1" 
F 0 "C509" H 8000 3750 40  0000 L CNN
F 1 "100p" H 8006 3565 40  0000 L CNN
F 2 "~" H 8038 3500 30  0000 C CNN
F 3 "~" H 8000 3650 60  0000 C CNN
F 4 "Murata" H 8000 3650 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H101JA01D" H 8000 3650 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 8000 3650 60  0001 C CNN "MFG 2 Name"
F 7 "C1608C0G1H101J080AA" H 8000 3650 60  0001 C CNN "MFG 2 PN"
F 8 "Kemet" H 8000 3650 60  0001 C CNN "MFG 3 Name"
F 9 "C0603C101J5GACTU" H 8000 3650 60  0001 C CNN "MFG 3 PN"
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 5473F6B8
P 8000 4550
AR Path="/5438C479/544F05BF/5473F6B8" Ref="C410"  Part="1" 
AR Path="/5438C479/5456B8DD/5473F6B8" Ref="C510"  Part="1" 
F 0 "C510" H 8000 4650 40  0000 L CNN
F 1 "100p" H 8006 4465 40  0000 L CNN
F 2 "~" H 8038 4400 30  0000 C CNN
F 3 "~" H 8000 4550 60  0000 C CNN
F 4 "Murata" H 8000 4550 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H101JA01D" H 8000 4550 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 8000 4550 60  0001 C CNN "MFG 2 Name"
F 7 "C1608C0G1H101J080AA" H 8000 4550 60  0001 C CNN "MFG 2 PN"
F 8 "Kemet" H 8000 4550 60  0001 C CNN "MFG 3 Name"
F 9 "C0603C101J5GACTU" H 8000 4550 60  0001 C CNN "MFG 3 PN"
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 5473F88B
P 5650 4900
AR Path="/5438C479/544F05BF/5473F88B" Ref="C406"  Part="1" 
AR Path="/5438C479/5456B8DD/5473F88B" Ref="C506"  Part="1" 
F 0 "C506" H 5650 5000 40  0000 L CNN
F 1 "1n" H 5656 4815 40  0000 L CNN
F 2 "~" H 5688 4750 30  0000 C CNN
F 3 "~" H 5650 4900 60  0000 C CNN
F 4 "Murata" H 5650 4900 60  0001 C CNN "MFG 1 Name"
F 5 "GRM2165C1H102FA01D" H 5650 4900 60  0001 C CNN "MFG1 PN"
F 6 "Kemet" H 5650 4900 60  0001 C CNN "MFG 2 Name"
F 7 "C0805C102F5GACTU" H 5650 4900 60  0001 C CNN "MFG 2 PN"
F 8 "AVX" H 5650 4900 60  0001 C CNN "MFG 3 Name"
F 9 "08055A102FAT2A" H 5650 4900 60  0001 C CNN "MFG 3 PN"
	1    5650 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R402
U 1 1 5473FB09
P 3650 4050
AR Path="/5438C479/544F05BF/5473FB09" Ref="R402"  Part="1" 
AR Path="/5438C479/5456B8DD/5473FB09" Ref="R502"  Part="1" 
F 0 "R502" V 3730 4050 40  0000 C CNN
F 1 "1k" V 3657 4051 40  0000 C CNN
F 2 "~" V 3580 4050 30  0000 C CNN
F 3 "~" H 3650 4050 30  0000 C CNN
F 4 "Susumu" H 3650 4050 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-102-B-T5" H 3650 4050 60  0001 C CNN "MFG1 PN"
F 6 "Vishay Dale" H 3650 4050 60  0001 C CNN "MFG 2 Name"
F 7 "TNPW08051K00BEEA" H 3650 4050 60  0001 C CNN "MFG 2 PN"
	1    3650 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R403
U 1 1 5473FB13
P 5650 2300
AR Path="/5438C479/544F05BF/5473FB13" Ref="R403"  Part="1" 
AR Path="/5438C479/5456B8DD/5473FB13" Ref="R503"  Part="1" 
F 0 "R503" V 5730 2300 40  0000 C CNN
F 1 "1k" V 5657 2301 40  0000 C CNN
F 2 "~" V 5580 2300 30  0000 C CNN
F 3 "~" H 5650 2300 30  0000 C CNN
F 4 "Susumu" H 5650 2300 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-102-B-T5" H 5650 2300 60  0001 C CNN "MFG1 PN"
F 6 "Vishay Dale" H 5650 2300 60  0001 C CNN "MFG 2 Name"
F 7 "TNPW08051K00BEEA" H 5650 2300 60  0001 C CNN "MFG 2 PN"
	1    5650 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R404
U 1 1 5473FB1D
P 5650 5450
AR Path="/5438C479/544F05BF/5473FB1D" Ref="R404"  Part="1" 
AR Path="/5438C479/5456B8DD/5473FB1D" Ref="R504"  Part="1" 
F 0 "R504" V 5730 5450 40  0000 C CNN
F 1 "1k" V 5657 5451 40  0000 C CNN
F 2 "~" V 5580 5450 30  0000 C CNN
F 3 "~" H 5650 5450 30  0000 C CNN
F 4 "Susumu" H 5650 5450 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-102-B-T5" H 5650 5450 60  0001 C CNN "MFG1 PN"
F 6 "Vishay Dale" H 5650 5450 60  0001 C CNN "MFG 2 Name"
F 7 "TNPW08051K00BEEA" H 5650 5450 60  0001 C CNN "MFG 2 PN"
	1    5650 5450
	0    -1   -1   0   
$EndComp
Text Notes 3850 5800 0    60   ~ 0
Used 1% C0G caps, and minimum tolerance thin film resistors\n(0.1% for 1Ks, 0.1-0.5% for 40s) to match both sides of diff amp,\npreserving CMRR.  Heard Susumu R series resistors are good.
$Comp
L R R406
U 1 1 5473FEAD
P 6550 4050
AR Path="/5438C479/544F05BF/5473FEAD" Ref="R406"  Part="1" 
AR Path="/5438C479/5456B8DD/5473FEAD" Ref="R506"  Part="1" 
F 0 "R506" V 6630 4050 40  0000 C CNN
F 1 "40.2" V 6557 4051 40  0000 C CNN
F 2 "~" V 6480 4050 30  0000 C CNN
F 3 "~" H 6550 4050 30  0000 C CNN
F 4 "Susumu" H 6550 4050 60  0001 C CNN "MFG 1 Name"
F 5 "RR1220Q-40R2-D-M" H 6550 4050 60  0001 C CNN "MFG1 PN"
F 6 "TE Connectivity" H 6550 4050 60  0001 C CNN "MFG 2 Name"
F 7 "8-1625868-5" H 6550 4050 60  0001 C CNN "MFG 2 PN"
	1    6550 4050
	0    -1   -1   0   
$EndComp
Text Notes 1350 2750 0    60   ~ 0
Can increase input resistance by bumping up R401-4,\nbut need to scale fb capacitance to maintain freq resp\n( R*C = constant)
Text Notes 1350 7000 0    100  ~ 0
(c) 2015 by RF William Hollender (whollender@gmail.com)\nLicensed under Creative Commons CC-BY-SA-NC v4.0\nNot for commercial use
$EndSCHEMATC
