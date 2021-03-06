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
LIBS:headers
LIBS:stepstick
LIBS:Linear Technologies
LIBS:Microchip Technologies
LIBS:Maxim Integrated
LIBS:Intersil
LIBS:mounting hole
LIBS:FireMC-3.14-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
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
L 74AHC1G14 U7
U 1 1 57E0F89D
P 2650 1850
F 0 "U7" H 2795 1965 50  0000 C CNN
F 1 "74LVC1G14" H 2850 1750 50  0000 C CNN
F 2 "IPC_SOT:SOT95P280X145-5N" H 2745 1715 50  0001 C CNN
F 3 "" H 2795 1965 50  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 1 1 57E0F8DC
P 4300 1750
F 0 "U8" H 4300 1800 50  0000 C CNN
F 1 "74LV32" H 4300 1700 50  0000 C CNN
F 2 "IPC_SOP:SOP65P640X120-14N" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 2 1 57E0F95B
P 4300 2250
F 0 "U8" H 4300 2300 50  0000 C CNN
F 1 "74LV32" H 4300 2200 50  0000 C CNN
F 2 "IPC_SOP:SOP65P640X120-14N" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0000 C CNN
	2    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 3 1 57E0F976
P 4300 2750
F 0 "U8" H 4300 2800 50  0000 C CNN
F 1 "74LV32" H 4300 2700 50  0000 C CNN
F 2 "IPC_SOP:SOP65P640X120-14N" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0000 C CNN
	3    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U8
U 4 1 57E0F9AB
P 4300 3250
F 0 "U8" H 4300 3300 50  0000 C CNN
F 1 "74LV32" H 4300 3200 50  0000 C CNN
F 2 "IPC_SOP:SOP65P640X120-14N" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	4    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 57E0F9CE
P 2000 2100
F 0 "C39" H 2025 2200 50  0000 L CNN
F 1 "2u2" H 2025 2000 50  0000 L CNN
F 2 "IPC_CAP:CAPC1608X90N" H 2038 1950 50  0001 C CNN
F 3 "" H 2000 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57E0FA43
P 2000 1600
F 0 "R16" V 2080 1600 50  0000 C CNN
F 1 "3k3" V 2000 1600 50  0000 C CNN
F 2 "IPC_RES:RESC1608X55N" V 1930 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57E0FAB4
P 1450 1850
F 0 "R15" V 1530 1850 50  0000 C CNN
F 1 "330R" V 1450 1850 50  0000 C CNN
F 2 "IPC_RES:RESC1608X55N" V 1380 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0000 C CNN
	1    1450 1850
	0    1    1    0   
$EndComp
$Comp
L Header_1X2 J5
U 1 1 57E0FAEF
P 800 1900
F 0 "J5" H 800 2100 60  0000 C CNN
F 1 "Header_1X2" H 800 1700 60  0000 C CNN
F 2 "IPC_MFG:SULLINS_PRPC002SAAN-RC" H 800 1800 60  0001 C CNN
F 3 "" H 800 1800 60  0000 C CNN
	1    800  1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 57E11002
P 1200 2450
F 0 "#PWR053" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1200 2300 50  0000 C CNN
F 2 "" H 1200 2450 50  0000 C CNN
F 3 "" H 1200 2450 50  0000 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR054
U 1 1 57E11028
P 2000 1250
F 0 "#PWR054" H 2000 1100 50  0001 C CNN
F 1 "VCC" H 2000 1400 50  0000 C CNN
F 2 "" H 2000 1250 50  0000 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1200 1950
Wire Wire Line
	1200 1950 1200 2450
Wire Wire Line
	1200 2350 2600 2350
Connection ~ 2000 2350
Wire Wire Line
	1100 1850 1300 1850
Wire Wire Line
	1600 1850 2200 1850
Wire Wire Line
	2000 1750 2000 1950
Connection ~ 2000 1850
Wire Wire Line
	2600 2350 2600 2050
Wire Wire Line
	2600 1650 2600 1350
Wire Wire Line
	2600 1350 2000 1350
Wire Wire Line
	2000 1250 2000 1450
Connection ~ 2000 1350
Text Label 1950 1850 2    50   ~ 0
ALLSTOP
Connection ~ 1200 2350
Wire Wire Line
	2000 2250 2000 2350
Text GLabel 3500 1650 0    50   Input ~ 0
EN1
Text GLabel 3500 2150 0    50   Input ~ 0
EN2
Text GLabel 3500 2650 0    50   Input ~ 0
EN3
Text GLabel 3500 3150 0    50   Input ~ 0
EN4
Text GLabel 5000 1750 2    50   Input ~ 0
EN1_O
Text GLabel 5000 2250 2    50   Input ~ 0
EN2_O
Text GLabel 5000 2750 2    50   Input ~ 0
EN3_O
Text GLabel 5000 3250 2    50   Input ~ 0
EN4_O
Text GLabel 3500 3350 0    50   Input ~ 0
~ALLSTOP
Wire Wire Line
	3700 1850 3100 1850
Wire Wire Line
	3700 3350 3500 3350
Wire Wire Line
	3600 3350 3600 1850
Connection ~ 3600 1850
Connection ~ 3600 3350
Wire Wire Line
	3700 2350 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	3700 2850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3500 3150 3700 3150
Wire Wire Line
	3500 2650 3700 2650
Wire Wire Line
	3500 2150 3700 2150
Wire Wire Line
	3500 1650 3700 1650
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	4900 3250 5000 3250
Text Notes 1850 850  0    200  ~ 0
ALL MOTION STOP
Wire Notes Line
	5500 500  5500 3700
Wire Notes Line
	5500 3700 500  3700
$EndSCHEMATC
