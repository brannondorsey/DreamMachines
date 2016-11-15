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
LIBS:AB_Symbols
LIBS:PassiveXLRSummer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L DS1882 U3
U 1 1 57AAFF6A
P 3500 2550
AR Path="/57AAFF61/57AAFF6A" Ref="U3"  Part="1" 
AR Path="/57AB64AC/57AAFF6A" Ref="U4"  Part="1" 
AR Path="/57ACECCE/57AAFF6A" Ref="U5"  Part="1" 
AR Path="/57ACF41B/57AAFF6A" Ref="U6"  Part="1" 
AR Path="/57AD0C64/57AAFF6A" Ref="U7"  Part="1" 
AR Path="/57AD2458/57AAFF6A" Ref="U8"  Part="1" 
AR Path="/57AD3633/57AAFF6A" Ref="U9"  Part="1" 
AR Path="/57AD424C/57AAFF6A" Ref="U10"  Part="1" 
F 0 "U10" H 3150 3150 60  0000 C CNN
F 1 "DS1882" H 3500 2550 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4150 2050 60  0001 C CNN
F 3 "" H 4150 2050 60  0000 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L XLR3 K2
U 1 1 57AAFFED
P 1300 2200
AR Path="/57AAFF61/57AAFFED" Ref="K2"  Part="1" 
AR Path="/57AB64AC/57AAFFED" Ref="K3"  Part="1" 
AR Path="/57ACECCE/57AAFFED" Ref="K4"  Part="1" 
AR Path="/57ACF41B/57AAFFED" Ref="K5"  Part="1" 
AR Path="/57AD0C64/57AAFFED" Ref="K6"  Part="1" 
AR Path="/57AD2458/57AAFFED" Ref="K7"  Part="1" 
AR Path="/57AD3633/57AAFFED" Ref="K8"  Part="1" 
AR Path="/57AD424C/57AAFFED" Ref="K9"  Part="1" 
F 0 "K9" H 1450 2450 50  0000 C CNN
F 1 "XLR3" H 1500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0000 C CNN
	1    1300 2200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 57AB014A
P 1300 2700
AR Path="/57AAFF61/57AB014A" Ref="R1"  Part="1" 
AR Path="/57AB64AC/57AB014A" Ref="R2"  Part="1" 
AR Path="/57ACECCE/57AB014A" Ref="R3"  Part="1" 
AR Path="/57ACF41B/57AB014A" Ref="R4"  Part="1" 
AR Path="/57AD0C64/57AB014A" Ref="R5"  Part="1" 
AR Path="/57AD2458/57AB014A" Ref="R6"  Part="1" 
AR Path="/57AD3633/57AB014A" Ref="R7"  Part="1" 
AR Path="/57AD424C/57AB014A" Ref="R8"  Part="1" 
F 0 "R8" H 1330 2720 50  0000 L CNN
F 1 "0R" H 1330 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0000 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 57AB01A4
P 2500 2100
AR Path="/57AAFF61/57AB01A4" Ref="C11"  Part="1" 
AR Path="/57AB64AC/57AB01A4" Ref="C16"  Part="1" 
AR Path="/57ACECCE/57AB01A4" Ref="C21"  Part="1" 
AR Path="/57ACF41B/57AB01A4" Ref="C26"  Part="1" 
AR Path="/57AD0C64/57AB01A4" Ref="C31"  Part="1" 
AR Path="/57AD2458/57AB01A4" Ref="C36"  Part="1" 
AR Path="/57AD3633/57AB01A4" Ref="C41"  Part="1" 
AR Path="/57AD424C/57AB01A4" Ref="C46"  Part="1" 
F 0 "C46" H 2510 2170 50  0000 L CNN
F 1 "47uF" H 2510 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 57AB036A
P 2250 2200
AR Path="/57AAFF61/57AB036A" Ref="C10"  Part="1" 
AR Path="/57AB64AC/57AB036A" Ref="C15"  Part="1" 
AR Path="/57ACECCE/57AB036A" Ref="C20"  Part="1" 
AR Path="/57ACF41B/57AB036A" Ref="C25"  Part="1" 
AR Path="/57AD0C64/57AB036A" Ref="C30"  Part="1" 
AR Path="/57AD2458/57AB036A" Ref="C35"  Part="1" 
AR Path="/57AD3633/57AB036A" Ref="C40"  Part="1" 
AR Path="/57AD424C/57AB036A" Ref="C45"  Part="1" 
F 0 "C45" H 2260 2270 50  0000 L CNN
F 1 "47uF" H 2260 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0000 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR41
U 1 1 57AB09B3
P 2500 2900
AR Path="/57AAFF61/57AB09B3" Ref="#PWR41"  Part="1" 
AR Path="/57AB64AC/57AB09B3" Ref="#PWR47"  Part="1" 
AR Path="/57ACECCE/57AB09B3" Ref="#PWR53"  Part="1" 
AR Path="/57ACF41B/57AB09B3" Ref="#PWR59"  Part="1" 
AR Path="/57AD0C64/57AB09B3" Ref="#PWR65"  Part="1" 
AR Path="/57AD2458/57AB09B3" Ref="#PWR71"  Part="1" 
AR Path="/57AD3633/57AB09B3" Ref="#PWR77"  Part="1" 
AR Path="/57AD424C/57AB09B3" Ref="#PWR83"  Part="1" 
F 0 "#PWR83" H 2500 2750 50  0001 C CNN
F 1 "VDD" H 2500 3050 50  0000 C CNN
F 2 "" H 2500 2900 50  0000 C CNN
F 3 "" H 2500 2900 50  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR40
U 1 1 57AB09D5
P 2500 2650
AR Path="/57AAFF61/57AB09D5" Ref="#PWR40"  Part="1" 
AR Path="/57AB64AC/57AB09D5" Ref="#PWR46"  Part="1" 
AR Path="/57ACECCE/57AB09D5" Ref="#PWR52"  Part="1" 
AR Path="/57ACF41B/57AB09D5" Ref="#PWR58"  Part="1" 
AR Path="/57AD0C64/57AB09D5" Ref="#PWR64"  Part="1" 
AR Path="/57AD2458/57AB09D5" Ref="#PWR70"  Part="1" 
AR Path="/57AD3633/57AB09D5" Ref="#PWR76"  Part="1" 
AR Path="/57AD424C/57AB09D5" Ref="#PWR82"  Part="1" 
F 0 "#PWR82" H 2500 2500 50  0001 C CNN
F 1 "VCC" H 2500 2800 50  0000 C CNN
F 2 "" H 2500 2650 50  0000 C CNN
F 3 "" H 2500 2650 50  0000 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57AB0B32
P 2050 2650
AR Path="/57AAFF61/57AB0B32" Ref="C7"  Part="1" 
AR Path="/57AB64AC/57AB0B32" Ref="C12"  Part="1" 
AR Path="/57ACECCE/57AB0B32" Ref="C17"  Part="1" 
AR Path="/57ACF41B/57AB0B32" Ref="C22"  Part="1" 
AR Path="/57AD0C64/57AB0B32" Ref="C27"  Part="1" 
AR Path="/57AD2458/57AB0B32" Ref="C32"  Part="1" 
AR Path="/57AD3633/57AB0B32" Ref="C37"  Part="1" 
AR Path="/57AD424C/57AB0B32" Ref="C42"  Part="1" 
F 0 "C42" H 2060 2720 50  0000 L CNN
F 1 "100nF" V 2100 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0000 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 57AB0BA7
P 2050 2900
AR Path="/57AAFF61/57AB0BA7" Ref="C8"  Part="1" 
AR Path="/57AB64AC/57AB0BA7" Ref="C13"  Part="1" 
AR Path="/57ACECCE/57AB0BA7" Ref="C18"  Part="1" 
AR Path="/57ACF41B/57AB0BA7" Ref="C23"  Part="1" 
AR Path="/57AD0C64/57AB0BA7" Ref="C28"  Part="1" 
AR Path="/57AD2458/57AB0BA7" Ref="C33"  Part="1" 
AR Path="/57AD3633/57AB0BA7" Ref="C38"  Part="1" 
AR Path="/57AD424C/57AB0BA7" Ref="C43"  Part="1" 
F 0 "C43" H 2060 2970 50  0000 L CNN
F 1 "100nF" V 2100 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0000 C CNN
	1    2050 2900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR39
U 1 1 57AB0C3C
P 1800 3350
AR Path="/57AAFF61/57AB0C3C" Ref="#PWR39"  Part="1" 
AR Path="/57AB64AC/57AB0C3C" Ref="#PWR45"  Part="1" 
AR Path="/57ACECCE/57AB0C3C" Ref="#PWR51"  Part="1" 
AR Path="/57ACF41B/57AB0C3C" Ref="#PWR57"  Part="1" 
AR Path="/57AD0C64/57AB0C3C" Ref="#PWR63"  Part="1" 
AR Path="/57AD2458/57AB0C3C" Ref="#PWR69"  Part="1" 
AR Path="/57AD3633/57AB0C3C" Ref="#PWR75"  Part="1" 
AR Path="/57AD424C/57AB0C3C" Ref="#PWR81"  Part="1" 
F 0 "#PWR81" H 1800 3100 50  0001 C CNN
F 1 "GNDD" H 1800 3200 50  0000 C CNN
F 2 "" H 1800 3350 50  0000 C CNN
F 3 "" H 1800 3350 50  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR42
U 1 1 57AB0DC8
P 2500 3150
AR Path="/57AAFF61/57AB0DC8" Ref="#PWR42"  Part="1" 
AR Path="/57AB64AC/57AB0DC8" Ref="#PWR48"  Part="1" 
AR Path="/57ACECCE/57AB0DC8" Ref="#PWR54"  Part="1" 
AR Path="/57ACF41B/57AB0DC8" Ref="#PWR60"  Part="1" 
AR Path="/57AD0C64/57AB0DC8" Ref="#PWR66"  Part="1" 
AR Path="/57AD2458/57AB0DC8" Ref="#PWR72"  Part="1" 
AR Path="/57AD3633/57AB0DC8" Ref="#PWR78"  Part="1" 
AR Path="/57AD424C/57AB0DC8" Ref="#PWR84"  Part="1" 
F 0 "#PWR84" H 2500 3000 50  0001 C CNN
F 1 "VSS" H 2500 3300 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57AB0DF5
P 2050 3150
AR Path="/57AAFF61/57AB0DF5" Ref="C9"  Part="1" 
AR Path="/57AB64AC/57AB0DF5" Ref="C14"  Part="1" 
AR Path="/57ACECCE/57AB0DF5" Ref="C19"  Part="1" 
AR Path="/57ACF41B/57AB0DF5" Ref="C24"  Part="1" 
AR Path="/57AD0C64/57AB0DF5" Ref="C29"  Part="1" 
AR Path="/57AD2458/57AB0DF5" Ref="C34"  Part="1" 
AR Path="/57AD3633/57AB0DF5" Ref="C39"  Part="1" 
AR Path="/57AD424C/57AB0DF5" Ref="C44"  Part="1" 
F 0 "C44" H 2060 3220 50  0000 L CNN
F 1 "100nF" V 2100 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0000 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2800 1300 2850
Wire Wire Line
	1300 2600 1300 2550
Wire Wire Line
	1300 1850 1800 1850
Wire Wire Line
	1800 1850 1800 2100
Wire Wire Line
	1800 2100 2400 2100
Wire Wire Line
	1650 2200 2150 2200
Wire Wire Line
	1800 2900 1950 2900
Connection ~ 2500 2900
Connection ~ 1800 2900
Wire Wire Line
	2150 2900 2900 2900
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	2150 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2800
Wire Wire Line
	2700 2800 2900 2800
Connection ~ 2500 2650
Wire Wire Line
	4100 2300 4450 2300
Wire Wire Line
	4100 3000 4450 3000
Wire Wire Line
	4100 2400 4450 2400
Wire Wire Line
	4100 2100 4800 2100
Wire Wire Line
	2350 2200 2900 2200
Wire Wire Line
	2900 2100 2600 2100
Text HLabel 2850 2400 0    60   Input ~ 0
SDA
Text HLabel 2850 2500 0    60   Input ~ 0
SCL
Text HLabel 2850 2600 0    60   Input ~ 0
~CE
Wire Wire Line
	2900 2600 2850 2600
Wire Wire Line
	2900 2500 2850 2500
Wire Wire Line
	2900 2400 2850 2400
Text HLabel 4150 2600 2    60   Input ~ 0
A0
Text HLabel 4150 2700 2    60   Input ~ 0
A1
Text HLabel 4150 2800 2    60   Input ~ 0
A2
Wire Wire Line
	4100 2600 4150 2600
Wire Wire Line
	4150 2700 4100 2700
Wire Wire Line
	4100 2800 4150 2800
Wire Wire Line
	4450 2300 4450 3100
Connection ~ 4450 3000
Connection ~ 4450 2400
Text HLabel 4800 2100 2    60   Input ~ 0
OUT1
Text HLabel 4800 2200 2    60   Input ~ 0
OUT2
Wire Wire Line
	4100 2200 4800 2200
Wire Wire Line
	2900 3000 2700 3000
Wire Wire Line
	2700 3000 2700 3150
Wire Wire Line
	2700 3150 2150 3150
Connection ~ 2500 3150
Wire Wire Line
	1950 3150 1800 3150
Wire Wire Line
	1800 2650 1800 3350
Connection ~ 1800 3150
$Comp
L GND #PWR43
U 1 1 57B41026
P 4450 3100
AR Path="/57AAFF61/57B41026" Ref="#PWR43"  Part="1" 
AR Path="/57AB64AC/57B41026" Ref="#PWR49"  Part="1" 
AR Path="/57ACECCE/57B41026" Ref="#PWR55"  Part="1" 
AR Path="/57ACF41B/57B41026" Ref="#PWR61"  Part="1" 
AR Path="/57AD0C64/57B41026" Ref="#PWR67"  Part="1" 
AR Path="/57AD2458/57B41026" Ref="#PWR73"  Part="1" 
AR Path="/57AD3633/57B41026" Ref="#PWR79"  Part="1" 
AR Path="/57AD424C/57B41026" Ref="#PWR85"  Part="1" 
F 0 "#PWR85" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4450 2950 50  0000 C CNN
F 2 "" H 4450 3100 50  0000 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR38
U 1 1 57B41084
P 1300 2850
AR Path="/57AAFF61/57B41084" Ref="#PWR38"  Part="1" 
AR Path="/57AB64AC/57B41084" Ref="#PWR44"  Part="1" 
AR Path="/57ACECCE/57B41084" Ref="#PWR50"  Part="1" 
AR Path="/57ACF41B/57B41084" Ref="#PWR56"  Part="1" 
AR Path="/57AD0C64/57B41084" Ref="#PWR62"  Part="1" 
AR Path="/57AD2458/57B41084" Ref="#PWR68"  Part="1" 
AR Path="/57AD3633/57B41084" Ref="#PWR74"  Part="1" 
AR Path="/57AD424C/57B41084" Ref="#PWR80"  Part="1" 
F 0 "#PWR80" H 1300 2600 50  0001 C CNN
F 1 "GNDD" H 1300 2700 50  0000 C CNN
F 2 "" H 1300 2850 50  0000 C CNN
F 3 "" H 1300 2850 50  0000 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
