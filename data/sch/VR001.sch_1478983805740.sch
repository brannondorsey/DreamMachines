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
LIBS:VR001-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 3050 4150 3050
Wire Wire Line
	4150 3450 4150 3750
Wire Wire Line
	4000 4150 4150 4150
Wire Wire Line
	4600 3000 4600 3200
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	4000 3450 4000 3750
Wire Wire Line
	4150 3050 4150 3000
$Comp
L VCC #PWR01
U 1 1 51AA6DB9
P 5750 3150
F 0 "#PWR01" H 5750 3250 30  0001 C CNN
F 1 "VCC" H 5750 3250 30  0000 C CNN
F 2 "" H 5750 3150 60  0001 C CNN
F 3 "" H 5750 3150 60  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 51AA6D97
P 5750 3850
F 0 "D3" H 5750 3950 50  0000 C CNN
F 1 "LED (GREEN)" H 5925 3725 50  0000 C CNN
F 2 "SM1206" H 5750 3850 60  0001 C CNN
F 3 "" H 5750 3850 60  0001 C CNN
	1    5750 3850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 51AA6D5D
P 5500 3650
F 0 "R5" H 5600 3725 40  0000 C CNN
F 1 "1K" H 5400 3725 40  0000 C CNN
F 2 "SM0603" H 5500 3650 60  0001 C CNN
F 3 "" H 5500 3650 60  0001 C CNN
	1    5500 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 51AA6D2C
P 5750 4050
F 0 "#PWR02" H 5750 4050 30  0001 C CNN
F 1 "GND" H 5750 3980 30  0001 C CNN
F 2 "" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51A136CB
P 4150 4250
F 0 "#PWR03" H 4150 4250 30  0001 C CNN
F 1 "GND" H 4150 4180 30  0001 C CNN
F 2 "" H 4150 4250 60  0001 C CNN
F 3 "" H 4150 4250 60  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 51A136A5
P 4150 3000
F 0 "#PWR04" H 4150 3100 30  0001 C CNN
F 1 "VCC" H 4150 3100 30  0000 C CNN
F 2 "" H 4150 3000 60  0001 C CNN
F 3 "" H 4150 3000 60  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51A13696
P 4600 4100
F 0 "#PWR05" H 4600 4100 30  0001 C CNN
F 1 "GND" H 4600 4030 30  0001 C CNN
F 2 "" H 4600 4100 60  0001 C CNN
F 3 "" H 4600 4100 60  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 51A13670
P 4600 3000
F 0 "#PWR06" H 4600 3100 30  0001 C CNN
F 1 "VCC" H 4600 3100 30  0000 C CNN
F 2 "" H 4600 3000 60  0001 C CNN
F 3 "" H 4600 3000 60  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51A13655
P 5500 3550
F 0 "R4" H 5600 3475 40  0000 C CNN
F 1 "1K" H 5400 3475 40  0000 C CNN
F 2 "SM0603" H 5500 3550 60  0001 C CNN
F 3 "" H 5500 3550 60  0001 C CNN
	1    5500 3550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 51A1359F
P 5750 3350
F 0 "D2" H 5750 3450 50  0000 C CNN
F 1 "LED (RED)" H 5625 3225 50  0000 C CNN
F 2 "SM1206" H 5750 3350 60  0001 C CNN
F 3 "" H 5750 3350 60  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
$Comp
L ZENER-SOT23 D1
U 1 1 51A1357D
P 4150 3950
F 0 "D1" H 4025 4000 50  0000 C CNN
F 1 "BZX84C4V7LT1G" H 4150 3850 40  0000 C CNN
F 2 "SOT23" H 4150 3950 60  0001 C CNN
F 3 "" H 4150 3950 60  0001 C CNN
	1    4150 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51A1354F
P 4150 3250
F 0 "R3" H 4250 3325 40  0000 C CNN
F 1 "2K2" H 4125 3325 40  0000 C CNN
F 2 "SM0603" H 4150 3250 60  0001 C CNN
F 3 "" H 4150 3250 60  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 51A13546
P 4000 3950
F 0 "R2" H 4100 3875 40  0000 C CNN
F 1 "470k" H 3925 3875 40  0000 C CNN
F 2 "SM0603" H 4000 3950 60  0001 C CNN
F 3 "" H 4000 3950 60  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 51A13538
P 4000 3250
F 0 "R1" H 4100 3175 40  0000 C CNN
F 1 "330k" H 3925 3175 40  0000 C CNN
F 2 "SM0603" H 4000 3250 60  0001 C CNN
F 3 "" H 4000 3250 60  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3650
Wire Wire Line
	5250 3650 5300 3650
Wire Wire Line
	5200 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5700 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3700
Wire Wire Line
	5700 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3500
Wire Wire Line
	5750 4000 5750 4050
Wire Wire Line
	5750 3200 5750 3150
$Comp
L LM321 U1
U 1 1 5224F90C
P 4700 3600
F 0 "U1" H 4900 3950 70  0000 C CNN
F 1 "LM321" H 4900 3850 70  0000 C CNN
F 2 "SOT23-5" H 4700 3600 60  0001 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L MAX6350 U2
U 1 1 52323459
P 6675 3600
F 0 "U2" H 6450 3425 60  0000 C CNN
F 1 "MAX6350" H 6600 3775 60  0000 C CNN
F 2 "SOIC-8" H 6675 3600 60  0001 C CNN
F 3 "" H 6675 3600 60  0000 C CNN
	1    6675 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 52323472
P 6100 3450
F 0 "#PWR07" H 6100 3550 30  0001 C CNN
F 1 "VCC" H 6100 3550 30  0000 C CNN
F 2 "" H 6100 3450 60  0000 C CNN
F 3 "" H 6100 3450 60  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3550
$Comp
L GND #PWR08
U 1 1 52323495
P 6675 4100
F 0 "#PWR08" H 6675 4100 30  0001 C CNN
F 1 "GND" H 6675 4030 30  0001 C CNN
F 2 "" H 6675 4100 60  0000 C CNN
F 3 "" H 6675 4100 60  0000 C CNN
	1    6675 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4025 6675 4100
$Comp
L C C2
U 1 1 523281D8
P 6100 3900
F 0 "C2" H 6100 3750 40  0000 C CNN
F 1 "1uF" H 6100 4050 40  0000 C CNN
F 2 "SM0603" H 6100 3900 60  0001 C CNN
F 3 "~" H 6100 3900 60  0000 C CNN
	1    6100 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 52328233
P 6100 4100
F 0 "#PWR09" H 6100 4100 30  0001 C CNN
F 1 "GND" H 6100 4030 30  0001 C CNN
F 2 "" H 6100 4100 60  0000 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 4100
Wire Wire Line
	6100 3650 6100 3800
$Comp
L C C3
U 1 1 5232828B
P 7300 3900
F 0 "C3" H 7300 3750 40  0000 C CNN
F 1 "2,2uF" H 7300 4050 40  0000 C CNN
F 2 "SM0603" H 7300 3900 60  0001 C CNN
F 3 "~" H 7300 3900 60  0000 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5232829B
P 7300 4100
F 0 "#PWR010" H 7300 4100 30  0001 C CNN
F 1 "GND" H 7300 4030 30  0001 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7250 3550 7850 3550
Wire Wire Line
	7300 3550 7300 3800
$Comp
L C C1
U 1 1 523282DB
P 5050 4075
F 0 "C1" H 5050 3925 40  0000 C CNN
F 1 "2,2uF" H 5050 4225 40  0000 C CNN
F 2 "SM0603" H 5050 4075 60  0001 C CNN
F 3 "~" H 5050 4075 60  0000 C CNN
	1    5050 4075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 523282EA
P 5050 4275
F 0 "#PWR011" H 5050 4275 30  0001 C CNN
F 1 "GND" H 5050 4205 30  0001 C CNN
F 2 "" H 5050 4275 60  0000 C CNN
F 3 "" H 5050 4275 60  0000 C CNN
	1    5050 4275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 523282F9
P 5050 3900
F 0 "#PWR012" H 5050 4000 30  0001 C CNN
F 1 "VCC" H 5050 4000 30  0000 C CNN
F 2 "" H 5050 3900 60  0000 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3975
Wire Wire Line
	5050 4175 5050 4275
$Comp
L CONN_1 J3
U 1 1 5232833F
P 8000 3550
F 0 "J3" H 8080 3550 40  0000 L CNN
F 1 "OUT+" H 8000 3605 30  0000 C CNN
F 2 "BANANA_JACK" H 8000 3550 60  0001 C CNN
F 3 "" H 8000 3550 60  0000 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Connection ~ 7300 3550
$Comp
L GND #PWR013
U 1 1 5232836B
P 7850 4100
F 0 "#PWR013" H 7850 4100 30  0001 C CNN
F 1 "GND" H 7850 4030 30  0001 C CNN
F 2 "" H 7850 4100 60  0000 C CNN
F 3 "" H 7850 4100 60  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 J4
U 1 1 5232837A
P 8000 3700
F 0 "J4" H 8080 3700 40  0000 L CNN
F 1 "OUT-" H 8000 3755 30  0000 C CNN
F 2 "BANANA_JACK" H 8000 3700 60  0001 C CNN
F 3 "" H 8000 3700 60  0000 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7850 4100
$Comp
L VR P1
U 1 1 523283BF
P 7800 3000
F 0 "P1" H 7725 2925 40  0000 C CNN
F 1 "10K" H 7800 3075 40  0000 C CNN
F 2 "RV_BOU3296X-EDGE" H 7800 3000 60  0001 C CNN
F 3 "~" H 7800 3000 60  0000 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_2 J2
U 1 1 523283CE
P 7250 3100
F 0 "J2" V 7200 3100 40  0000 C CNN
F 1 "TRIM" V 7300 3100 40  0000 C CNN
F 2 "HDR-2-EDGE" H 7250 3100 60  0001 C CNN
F 3 "" H 7250 3100 60  0000 C CNN
	1    7250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 3000 7600 3000
Wire Wire Line
	7600 3200 7600 3650
Wire Wire Line
	7600 3650 7250 3650
$Comp
L GND #PWR014
U 1 1 52339172
P 7800 3275
F 0 "#PWR014" H 7800 3275 30  0001 C CNN
F 1 "GND" H 7800 3205 30  0001 C CNN
F 2 "" H 7800 3275 60  0000 C CNN
F 3 "" H 7800 3275 60  0000 C CNN
	1    7800 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 7800 3275
$Comp
L CONN_2 J5
U 1 1 523391A3
P 8250 2700
F 0 "J5" V 8200 2700 40  0000 C CNN
F 1 "TRIMPWR" V 8300 2700 40  0000 C CNN
F 2 "HDR-2-EDGE" H 8250 2700 60  0001 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 2800 7800 2800
$Comp
L VCC #PWR015
U 1 1 523391D5
P 7900 2475
F 0 "#PWR015" H 7900 2575 30  0001 C CNN
F 1 "VCC" H 7900 2575 30  0000 C CNN
F 2 "" H 7900 2475 60  0000 C CNN
F 3 "" H 7900 2475 60  0000 C CNN
	1    7900 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2475 7900 2600
$Comp
L GND #PWR016
U 1 1 52339208
P 3300 4250
F 0 "#PWR016" H 3300 4250 30  0001 C CNN
F 1 "GND" H 3300 4180 30  0001 C CNN
F 2 "" H 3300 4250 60  0000 C CNN
F 3 "" H 3300 4250 60  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J1
U 1 1 52339217
P 3650 3975
F 0 "J1" V 3600 3975 40  0000 C CNN
F 1 "BATT" V 3700 3975 40  0000 C CNN
F 2 "HDR-2-EDGE" H 3650 3975 60  0001 C CNN
F 3 "" H 3650 3975 60  0000 C CNN
	1    3650 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4075 3300 4250
$Comp
L VCC #PWR017
U 1 1 5233924B
P 3800 3125
F 0 "#PWR017" H 3800 3225 30  0001 C CNN
F 1 "VCC" H 3800 3225 30  0000 C CNN
F 2 "" H 3800 3125 60  0000 C CNN
F 3 "" H 3800 3125 60  0000 C CNN
	1    3800 3125
	1    0    0    -1  
$EndComp
$Comp
L SW_ONON SW1
U 1 1 52353079
P 3475 3225
F 0 "SW1" H 3475 3100 60  0000 C CNN
F 1 "PWR" H 3475 3350 60  0000 C CNN
F 2 "SW_EDGE" H 3475 3225 60  0001 C CNN
F 3 "" H 3475 3225 60  0000 C CNN
	1    3475 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3125 3800 3175
Wire Wire Line
	3800 3175 3650 3175
$Comp
L +BATT #PWR018
U 1 1 52353310
P 3200 3125
F 0 "#PWR018" H 3200 3075 20  0001 C CNN
F 1 "+BATT" H 3200 3225 30  0000 C CNN
F 2 "" H 3200 3125 60  0000 C CNN
F 3 "" H 3200 3125 60  0000 C CNN
	1    3200 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3125 3200 3225
Wire Wire Line
	3200 3225 3300 3225
$Comp
L +BATT #PWR019
U 1 1 52353347
P 3300 3825
F 0 "#PWR019" H 3300 3775 20  0001 C CNN
F 1 "+BATT" H 3300 3925 30  0000 C CNN
F 2 "" H 3300 3825 60  0000 C CNN
F 3 "" H 3300 3825 60  0000 C CNN
	1    3300 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3825 3300 3875
Wire Wire Line
	4200 3700 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4200 3500 4000 3500
Connection ~ 4000 3500
$EndSCHEMATC
