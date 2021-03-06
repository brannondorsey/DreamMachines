EESchema Schematic File Version 2
LIBS:alarm-clock
LIBS:alarm-clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L SEN-SHT3x-DIS U10
U 1 1 575AB985
P 5000 3900
F 0 "U10" H 5000 4850 60  0000 L CNN
F 1 "SEN-SHT3x-DIS" H 5000 3700 60  0000 L CNN
F 2 "" H 5000 3900 60  0001 C CNN
F 3 "" H 5000 3900 60  0001 C CNN
F 4 "698" H 5000 3900 60  0001 C CNN "inventoryId"
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR73
U 1 1 575ABA04
P 5800 3200
F 0 "#PWR73" H 5800 3290 20  0001 C CNN
F 1 "+3.3V" H 5796 3328 30  0000 C CNN
F 2 "" H 5800 3200 60  0000 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 575ABA76
P 4450 3850
F 0 "R15" H 4508 3880 30  0000 L CNN
F 1 "10K" H 4508 3820 30  0000 L CNN
F 2 "kicadlib:RESC2012X100N" H 4450 3850 60  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
F 4 "299" H 4450 3850 60  0001 C CNN "inventoryId"
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 575ABAC0
P 5800 3400
F 0 "C31" H 5878 3430 30  0000 L CNN
F 1 "0.1uF" H 5878 3370 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 5800 3400 60  0001 C CNN
F 3 "" H 5800 3400 60  0000 C CNN
F 4 "465" H 5800 3400 60  0001 C CNN "inventoryId"
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR72
U 1 1 575ABAF0
P 4700 4050
F 0 "#PWR72" H 4700 4100 40  0001 C CNN
F 1 "GNDPWR" H 4700 3970 40  0001 C CNN
F 2 "" H 4700 4050 60  0000 C CNN
F 3 "" H 4700 4050 60  0000 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4700 3850
Wire Wire Line
	4700 3650 4700 4050
Wire Wire Line
	4800 3950 4700 3950
Connection ~ 4700 3950
$Comp
L GNDPWR #PWR74
U 1 1 575ABB18
P 5800 3600
F 0 "#PWR74" H 5800 3650 40  0001 C CNN
F 1 "GNDPWR" H 5800 3520 40  0001 C CNN
F 2 "" H 5800 3600 60  0000 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3600
Wire Wire Line
	5800 3300 5800 3200
Text HLabel 4300 3250 0    60   BiDi ~ 0
SHTSDA
Text HLabel 4300 3350 0    60   Input ~ 0
SHTSCL
Text HLabel 4300 3450 0    60   Output ~ 0
SHTALERT
Text HLabel 4300 3550 0    60   Input ~ 0
SHTRESET
Wire Wire Line
	4800 3550 4300 3550
Wire Wire Line
	4450 3750 4450 3550
Connection ~ 4450 3550
$Comp
L GNDPWR #PWR70
U 1 1 575ABC5A
P 4450 4050
F 0 "#PWR70" H 4450 4100 40  0001 C CNN
F 1 "GNDPWR" H 4450 3970 40  0001 C CNN
F 2 "" H 4450 4050 60  0000 C CNN
F 3 "" H 4450 4050 60  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 4050
Wire Wire Line
	4800 3450 4300 3450
Wire Wire Line
	4300 3350 4800 3350
Wire Wire Line
	4800 3250 4300 3250
$Comp
L +3.3V #PWR71
U 1 1 575ABCAC
P 4700 3000
F 0 "#PWR71" H 4700 3090 20  0001 C CNN
F 1 "+3.3V" H 4696 3128 30  0000 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3000
Wire Wire Line
	4800 3650 4700 3650
Connection ~ 4700 3850
Connection ~ 7600 3500
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7600 3400 7600 3300
Wire Wire Line
	7700 3400 7600 3400
Wire Wire Line
	7600 3500 7600 3600
Wire Wire Line
	7300 3500 7700 3500
$Comp
L +3.3V #PWR77
U 1 1 57684F4F
P 7600 3300
F 0 "#PWR77" H 7600 3390 20  0001 C CNN
F 1 "+3.3V" H 7593 3429 30  0000 C CNN
F 2 "" H 7600 3300 60  0000 C CNN
F 3 "" H 7600 3300 60  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR78
U 1 1 57684F55
P 7600 3900
F 0 "#PWR78" H 7600 3950 40  0001 C CNN
F 1 "GNDPWR" H 7600 3820 40  0001 C CNN
F 2 "" H 7600 3900 60  0000 C CNN
F 3 "" H 7600 3900 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57684F5B
P 7600 3700
F 0 "R16" H 7657 3731 30  0000 L CNN
F 1 "R" H 7657 3670 30  0000 L CNN
F 2 "" H 7600 3700 60  0000 C CNN
F 3 "" H 7600 3700 60  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L P02 P9
U 1 1 57684F62
P 7900 3300
F 0 "P9" H 8128 3203 60  0000 L CNN
F 1 "LIGHT" H 8128 3097 60  0000 L CNN
F 2 "" H 7900 3300 60  0000 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
F 4 "NA" H 7900 3300 60  0001 C CNN "inventoryId"
	1    7900 3300
	1    0    0    -1  
$EndComp
Text HLabel 7300 3500 0    60   Output ~ 0
LIGHT
Text HLabel 6200 5100 0    60   Input ~ 0
WAKELIGHT
$Comp
L P03 P10
U 1 1 577D0F66
P 6400 4900
F 0 "P10" H 6627 4753 60  0000 L CNN
F 1 "WAKELIGHT" H 6627 4647 60  0000 L CNN
F 2 "" H 6400 4900 60  0000 C CNN
F 3 "" H 6400 4900 60  0000 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR76
U 1 1 577D1011
P 6100 5300
F 0 "#PWR76" H 6100 5350 40  0001 C CNN
F 1 "GNDPWR" H 6100 5220 40  0001 C CNN
F 2 "" H 6100 5300 60  0000 C CNN
F 3 "" H 6100 5300 60  0000 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5300
$Comp
L +5V #PWR75
U 1 1 577D104F
P 6100 4900
F 0 "#PWR75" H 6100 4990 20  0001 C CNN
F 1 "+5V" H 6096 5028 30  0000 C CNN
F 2 "" H 6100 4900 60  0000 C CNN
F 3 "" H 6100 4900 60  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4900
$EndSCHEMATC
