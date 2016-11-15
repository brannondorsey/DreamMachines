EESchema Schematic File Version 2
LIBS:power
LIBS:LMS7002EVB
LIBS:uMyriad7002-cache
EELAYER 27 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 6
Title "uMyriadRF7002"
Date "19 nov 2015"
Rev "v2"
Comp ""
Comment1 "WORK IS COVERED UNDER A CREATIVE COMMONS LICENSE (CC BY 3.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 51027447
P 3650 7950
F 0 "#PWR01" H 3650 8050 50  0001 C CNN
F 1 "GND" H 3650 7860 50  0000 C CNN
F 2 "" H 3650 7950 60  0001 C CNN
F 3 "" H 3650 7950 60  0001 C CNN
	1    3650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7900 3650 7950
Wire Wire Line
	3650 7400 3650 7125
$Comp
L LMS7002 U1
U 3 1 521AD62F
P 4000 2425
F 0 "U1" H 4400 2325 60  0000 C CNN
F 1 "LMS7002" H 4400 2225 60  0000 C CNN
F 2 "aQFN-261" H 4400 2575 60  0001 C CNN
F 3 "~" H 4000 2425 60  0000 C CNN
	3    4000 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7125 3700 7125
$Comp
L 10K_0402 R2
U 1 1 558B14DE
P 3650 7650
F 0 "R2" V 3575 7650 50  0000 C CNN
F 1 "10K_0402" V 3475 7625 50  0001 C CNN
F 2 "SMD0402" V 3350 7625 60  0001 C CNN
F 3 "" H 3650 7650 60  0000 C CNN
F 4 "Digi-Key" V 3830 7750 60  0001 C CNN "Vendor"
F 5 "RMCF0402FT10K0CT-ND" V 3930 7850 60  0001 C CNN "Vendor Part Number"
F 6 "Stackpole Electronics Inc" V 4030 7950 60  0001 C CNN "Manufacturer"
F 7 "RMCF0402FT10K0" V 4130 8050 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 10K OHM 1/16W 1% 0402" V 4230 8150 60  0001 C CNN "Description"
F 9 "10K" V 3660 7650 50  0000 C CNN "Component Value"
	1    3650 7650
	1    0    0    -1  
$EndComp
NoConn ~ 3700 5025
NoConn ~ 3700 5125
NoConn ~ 3700 5225
NoConn ~ 3700 5325
NoConn ~ 3700 5475
NoConn ~ 3700 5575
NoConn ~ 3700 5675
NoConn ~ 3700 5775
NoConn ~ 3700 3625
NoConn ~ 3700 3525
NoConn ~ 3700 3425
NoConn ~ 3700 3325
NoConn ~ 3700 3175
NoConn ~ 3700 3075
NoConn ~ 3700 2975
NoConn ~ 3700 2875
NoConn ~ 5450 2875
NoConn ~ 5450 2975
NoConn ~ 5450 3075
NoConn ~ 5450 3175
NoConn ~ 5450 3325
NoConn ~ 5450 3425
NoConn ~ 5450 3525
NoConn ~ 5450 3625
$EndSCHEMATC
