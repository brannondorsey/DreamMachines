EESchema Schematic File Version 2
LIBS:airsuspension_controller-rescue
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
LIBS:teensy
LIBS:power_switches
LIBS:miscellaneous
LIBS:cinch
LIBS:airsuspension_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "3 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy3.1 U10
U 1 1 550B9955
P 5450 3250
F 0 "U10" H 4900 5300 60  0000 C CNN
F 1 "Teensy3.1" H 6100 5300 60  0000 C CNN
F 2 "kicad_lib:teensy3.1_w_underside" H 5600 3400 60  0001 C CNN
F 3 "https://www.pjrc.com/teensy/pinout.html" H 5600 3400 60  0001 C CNN
F 4 "Teensy3.1" H 5450 3250 60  0001 C CNN "part"
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 550B9984
P 4000 1300
F 0 "#PWR071" H 4000 1050 60  0001 C CNN
F 1 "GND" H 4000 1150 60  0000 C CNN
F 2 "" H 4000 1300 60  0000 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Text GLabel 6800 1400 2    60   Input ~ 0
+5V
$Comp
L GND #PWR072
U 1 1 550B99C1
P 7300 1550
F 0 "#PWR072" H 7300 1300 60  0001 C CNN
F 1 "GND" H 7300 1400 60  0000 C CNN
F 2 "" H 7300 1550 60  0000 C CNN
F 3 "" H 7300 1550 60  0000 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Text HLabel 4200 1550 0    60   Input ~ 0
Compressor_DIAG
Text HLabel 4200 2300 0    60   Input ~ 0
Compressor_ON
Text HLabel 6800 2000 2    60   Input ~ 0
Compressor_Current
Text HLabel 6800 2600 2    60   Input ~ 0
Compressor_Pressure_3.3V
Text HLabel 4200 1700 0    60   Input ~ 0
Airdryer_DIAG
Text HLabel 4200 1850 0    60   Input ~ 0
LeftFill_DIAG
Text HLabel 4200 2000 0    60   Input ~ 0
CAN_TX
Text HLabel 4200 2150 0    60   Input ~ 0
CAN_RX
Text HLabel 4200 2450 0    60   Input ~ 0
Airdryer_ON
Text HLabel 4200 2600 0    60   Input ~ 0
LeftDump_ON
Text HLabel 4200 2750 0    60   Input ~ 0
LeftDump_DIAG
Text HLabel 4200 2900 0    60   Input ~ 0
LeftFill_ON
Text HLabel 4200 3050 0    60   Input ~ 0
RightFill_ON
Text HLabel 4200 3200 0    60   Input ~ 0
RightFill_DIAG
Text HLabel 4200 3350 0    60   Input ~ 0
RightDump_DIAG
Text HLabel 6800 1850 2    60   Input ~ 0
Spare1_ON
Text HLabel 6800 2300 2    60   Input ~ 0
LeftHeight_3.3V
Text HLabel 6800 2150 2    60   Input ~ 0
AnalogSpare_3.3V
Text HLabel 6800 2450 2    60   Input ~ 0
RightHeight_3.3V
Text HLabel 6800 2750 2    60   Input ~ 0
LeftPressure_3.3V
Text HLabel 6800 2900 2    60   Input ~ 0
RightPressure_3.3V
Text HLabel 6800 3050 2    60   Input ~ 0
SpareTemp_3.3V
Text HLabel 6800 3200 2    60   Input ~ 0
Spare1_Diag
Text HLabel 6800 3350 2    60   Input ~ 0
RightDump_ON
Text HLabel 4200 4050 0    60   Input ~ 0
CompressorTemp_3.3V
Text Notes 8050 1200 0    60   ~ 0
Please note !\nYou need to cut the jumper that feeds from USB\non your Teensy3.1 board. Else you will risk burning \nUSB port on your computer.
NoConn ~ 6800 3750
NoConn ~ 6800 4050
NoConn ~ 6800 4200
NoConn ~ 6800 4350
NoConn ~ 4200 3550
NoConn ~ 4200 4950
NoConn ~ 6800 5550
NoConn ~ 6800 5400
NoConn ~ 6800 5250
NoConn ~ 6800 5100
NoConn ~ 6800 4950
NoConn ~ 6800 4650
NoConn ~ 6800 4500
Text HLabel 4200 4350 0    60   Input ~ 0
LeftSuck_ON
Text HLabel 4200 4500 0    60   Input ~ 0
RightSuck_ON
$Comp
L GND #PWR073
U 1 1 550CFA12
P 3400 4200
F 0 "#PWR073" H 3400 3950 60  0001 C CNN
F 1 "GND" H 3400 4050 60  0000 C CNN
F 2 "" H 3400 4200 60  0000 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Text HLabel 4200 4650 0    60   Input ~ 0
LeftSuck_DIAG
Text HLabel 4200 4800 0    60   Input ~ 0
RightSuck_DIAG
NoConn ~ 6800 3600
NoConn ~ 4200 3700
NoConn ~ 4200 3850
Wire Wire Line
	4200 1400 4200 1300
Wire Wire Line
	4200 1300 4000 1300
Wire Wire Line
	6800 1550 7300 1550
Wire Wire Line
	4200 4200 3400 4200
Text Notes 7150 4300 0    60   ~ 0
To access the underside pins see:\nhttps://forum.pjrc.com/threads/26071-Using-all-Teensy3-x-pins-with-a-socket
$Comp
L Hardware Ha1
U 1 1 56FA5E51
P 8975 1575
F 0 "Ha1" H 9053 1628 60  0000 L CNN
F 1 "14Pin dual row header male" H 9053 1522 60  0000 L CNN
F 2 "" H 8975 1600 60  0001 C CNN
F 3 "" H 8975 1600 60  0000 C CNN
F 4 "2356135" H 8975 1575 60  0001 C CNN "farnell"
	1    8975 1575
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha2
U 1 1 56FA5EE0
P 8975 1825
F 0 "Ha2" H 9053 1878 60  0000 L CNN
F 1 "8Pin dual row header male" H 9053 1772 60  0000 L CNN
F 2 "" H 8975 1850 60  0001 C CNN
F 3 "" H 8975 1850 60  0000 C CNN
F 4 "2356133" H 8975 1825 60  0001 C CNN "farnell"
	1    8975 1825
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha3
U 1 1 56FA5F48
P 8975 2100
F 0 "Ha3" H 9053 2153 60  0000 L CNN
F 1 "14Pin single row header female" H 9053 2047 60  0000 L CNN
F 2 "" H 8975 2125 60  0001 C CNN
F 3 "" H 8975 2125 60  0000 C CNN
F 4 "1667519" H 8975 2100 60  0001 C CNN "farnell"
	1    8975 2100
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha4
U 1 1 56FA5FAE
P 8975 2350
F 0 "Ha4" H 9053 2403 60  0000 L CNN
F 1 "14Pin single row header female" H 9053 2297 60  0000 L CNN
F 2 "" H 8975 2375 60  0001 C CNN
F 3 "" H 8975 2375 60  0000 C CNN
F 4 "1667519" H 8975 2350 60  0001 C CNN "farnell"
F 5 "CES-114-01-T-S" H 8975 2350 60  0001 C CNN "part"
	1    8975 2350
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha5
U 1 1 56FA63C9
P 8975 2650
F 0 "Ha5" H 9053 2703 60  0000 L CNN
F 1 "14pin single row header female" H 9053 2597 60  0000 L CNN
F 2 "" H 8975 2675 60  0001 C CNN
F 3 "" H 8975 2675 60  0000 C CNN
F 4 "1667519" H 8975 2650 60  0001 C CNN "farnell"
	1    8975 2650
	1    0    0    -1  
$EndComp
NoConn ~ 6800 1700
NoConn ~ 6800 4800
$Comp
L Hardware Ha6
U 1 1 56FAC00B
P 8975 2950
F 0 "Ha6" H 9053 3003 60  0000 L CNN
F 1 "14pin single row header female" H 9053 2897 60  0000 L CNN
F 2 "" H 8975 2975 60  0001 C CNN
F 3 "" H 8975 2975 60  0000 C CNN
F 4 "1667519" H 8975 2950 60  0001 C CNN "farnell"
	1    8975 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
