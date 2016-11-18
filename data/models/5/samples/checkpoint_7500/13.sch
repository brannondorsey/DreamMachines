EESchema Schematic File Version 2
LIBS:minirola-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Jumper_NO_SPWR J1
U 1 1 51E37DAA
P 6550 3650
F 0 "J1" V 6600 3350 60  0000 C CNN
F 1 "CONN_2" V 6700 3650 60  0000 C CNN
F 2 "" V 6650 3650 60  0000 C CNN
F 3 "" V 6650 3550 60  0000 C CNN
	1    6650 3650
	1    0    0    -1
$EndComp
Wire Wire Line
	6650 3600 6750 3600
Wire Wire Line
	6750 3700 6950 3700
Wire Wire Line
	6950 3700 6750 3800
Wire Wire Line
	6000 2800 7000 2800
Wire Wire Line
	5550 2800 5550 2750
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5350 3250 6300 3250
Wire Wire Line
	5500 3450 5400 3450
$Comp
L 556-RE12GR P6
U 1 1 51EB0382
P 7150 3300
F 0 "P6" H 7150 3350 60  0000 C CNN
F 1 "SPRILLMSRFISR" H 7050 3750 60  0000 L CNN
F 2 "R4" H 7950 3350 60  0000 C CNN
F 3 "" H 7950 3350 60  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Text HLabel 7950 3550 2    60   Input ~ 0
RS[1..4]
Text HLabel 7950 3950 2    60   BiDi ~ 0
BAT_pan
Wire Wire Line
	7150 3200 7150 3250
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	10150 3900 11150 3900
Wire Wire Line
	10500 3800 8700 3800
Wire Wire Line
	8200 3900 7400 3900
Wire Wire Line
	8450 3900 8350 3950
Text Notes 7850 4950 0    60   ~ 0
Resistor\nen suritiNDe Compower:\nB-A ensor\nVler Nad
$EndSCHEMATC
