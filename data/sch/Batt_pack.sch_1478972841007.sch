EESchema Schematic File Version 2
LIBS:BQ-rescue
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
LIBS:BQ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 33
Title "Battery Pack"
Date ""
Rev ""
Comp "FESB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 5550 750  200 
U 3A501D31
F0 "BatteryVC1-2" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 5600 60 
F3 "VC_0" I L 5150 5700 60 
F4 "VC_1d" I R 5900 5600 60 
F5 "VC_0d" I R 5900 5700 60 
$EndSheet
$Sheet
S 5150 5250 750  200 
U 3A5031D0
F0 "BatteryVC2-3" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 5300 60 
F3 "VC_0" I L 5150 5400 60 
F4 "VC_1d" I R 5900 5300 60 
F5 "VC_0d" I R 5900 5400 60 
$EndSheet
$Sheet
S 5150 4950 750  200 
U 3A507C61
F0 "BatteryVC3-4" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 5000 60 
F3 "VC_0" I L 5150 5100 60 
F4 "VC_1d" I R 5900 5000 60 
F5 "VC_0d" I R 5900 5100 60 
$EndSheet
$Sheet
S 5150 4650 750  200 
U 3A50984C
F0 "BatteryVC4-5" 20
F1 "Batt_ball_end.sch" 20
F2 "VC_1" I L 5150 4700 60 
F3 "VC_0" I L 5150 4800 60 
F4 "VC_1d" I R 5900 4700 60 
F5 "VC_0d" I R 5900 4800 60 
$EndSheet
$Sheet
S 5150 3850 750  200 
U 3A509CE9
F0 "BatteryVC6-7" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 3900 60 
F3 "VC_0" I L 5150 4000 60 
F4 "VC_1d" I R 5900 3900 60 
F5 "VC_0d" I R 5900 4000 60 
$EndSheet
$Sheet
S 5150 4150 750  400 
U 3A50D488
F0 "BatteryVC5b-6" 20
F1 "Batt_ball_cap.sch" 20
F2 "VC_1" I L 5150 4200 60 
F3 "VC_0" I L 5150 4300 60 
F4 "VC_1d" I R 5900 4200 60 
F5 "VC0_cap" I R 5900 4500 60 
F6 "Rx" I R 5900 4400 60 
F7 "VC_0d" I R 5900 4300 60 
$EndSheet
$Comp
L R-RESCUE-BMS R15
U 1 1 3A50FF92
P 6550 4400
F 0 "R15" V 6630 4400 40  0000 C CNN
F 1 "1K" V 6557 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 4400 30  0001 C CNN
F 3 "" H 6550 4400 30  0000 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-BMS Cc3
U 1 1 3A513D90
P 6450 4150
F 0 "Cc3" H 6450 4250 40  0000 L CNN
F 1 "1ou" H 6456 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6488 4000 30  0001 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-BMS R13
U 1 1 3A5210D8
P 6500 6100
F 0 "R13" V 6580 6100 40  0000 C CNN
F 1 "1K" V 6507 6101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 6100 30  0001 C CNN
F 3 "" H 6500 6100 30  0000 C CNN
	1    6500 6100
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-BMS Cc1
U 1 1 3A5210DE
P 6400 5850
F 0 "Cc1" H 6400 5950 40  0000 L CNN
F 1 "10u" H 6406 5765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 5700 30  0001 C CNN
F 3 "" H 6400 5850 60  0000 C CNN
	1    6400 5850
	0    -1   -1   0   
$EndComp
$Sheet
S 5150 5850 750  400 
U 3A51DCAC
F0 "BatteryVC0-1" 20
F1 "Batt_ball_cap.sch" 20
F2 "VC_1" I L 5150 5900 60 
F3 "VC_0" I L 5150 6000 60 
F4 "VC_1d" I R 5900 5900 60 
F5 "VC_0d" I R 5900 6000 60 
F6 "VC0_cap" I R 5900 6200 60 
F7 "Rx" I R 5900 6100 60 
$EndSheet
Text Notes 5950 4800 0    20   ~ 0
This should be end batt or basicly end on every block
$Sheet
S 5150 3550 750  200 
U 3A53CBC8
F0 "BatteryVC7-8" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 3600 60 
F3 "VC_0" I L 5150 3700 60 
F4 "VC_1d" I R 5900 3600 60 
F5 "VC_0d" I R 5900 3700 60 
$EndSheet
$Sheet
S 5150 3250 750  200 
U 3A5401FD
F0 "BatteryVC8-9" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 3300 60 
F3 "VC_0" I L 5150 3400 60 
F4 "VC_1d" I R 5900 3300 60 
F5 "VC_0d" I R 5900 3400 60 
$EndSheet
$Sheet
S 5150 2950 750  200 
U 3A54231A
F0 "BatteryVC9-10" 20
F1 "Batt_ball_end.sch" 20
F2 "VC_1" I L 5150 3000 60 
F3 "VC_0" I L 5150 3100 60 
F4 "VC_1d" I R 5900 3000 60 
F5 "VC_0d" I R 5900 3100 60 
$EndSheet
$Sheet
S 5150 2450 750  400 
U 3A52C799
F0 "BatteryVC10B-11" 20
F1 "Batt_ball_cap.sch" 20
F2 "VC_1" I L 5150 2500 60 
F3 "VC_0" I L 5150 2600 60 
F4 "VC_1d" I R 5900 2500 60 
F5 "VC_0d" I R 5900 2600 60 
F6 "VC0_cap" I R 5900 2700 60 
F7 "Rx" I R 5900 2800 60 
$EndSheet
$Sheet
S 5150 2150 750  200 
U 3A5314A2
F0 "BatteryVC11-12" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 2200 60 
F3 "VC_0" I L 5150 2300 60 
F4 "VC_1d" I R 5900 2200 60 
F5 "VC_0d" I R 5900 2300 60 
$EndSheet
$Comp
L R-RESCUE-BMS R14
U 1 1 3A53561F
P 6550 2700
F 0 "R14" V 6630 2700 40  0000 C CNN
F 1 "1K" V 6557 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 2700 30  0001 C CNN
F 3 "" H 6550 2700 30  0000 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
Text Notes 5950 3100 0    20   ~ 0
This should be end batt or basicly end on every block
$Sheet
S 5150 1850 750  200 
U 3A5364FA
F0 "Battery12-13" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 1900 60 
F3 "VC_0" I L 5150 2000 60 
F4 "VC_1d" I R 5900 1900 60 
F5 "VC_0d" I R 5900 2000 60 
$EndSheet
$Sheet
S 5150 1550 750  200 
U 3A539FA4
F0 "BatteryVC13-14" 20
F1 "Batt_ball.sch" 20
F2 "VC_1" I L 5150 1600 60 
F3 "VC_0" I L 5150 1700 60 
F4 "VC_1d" I R 5900 1600 60 
F5 "VC_0d" I R 5900 1700 60 
$EndSheet
$Sheet
S 5150 1250 750  200 
U 3A54397C
F0 "BattertyVC14-15" 20
F1 "Batt_ball_end.sch" 20
F2 "VC_1" I L 5150 1300 60 
F3 "VC_0" I L 5150 1400 60 
F4 "VC_1d" I R 5900 1300 60 
F5 "VC_0d" I R 5900 1400 60 
$EndSheet
Text Notes 5200 1200 0    20   ~ 0
This should be end batt or basicly end on every block
Wire Wire Line
	5900 1300 6550 1300
Wire Wire Line
	5900 4400 6300 4400
Wire Wire Line
	6800 4500 5900 4500
Wire Wire Line
	5900 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4150
Wire Wire Line
	6650 4150 6800 4150
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 7000 4400
Wire Wire Line
	6200 6000 6200 5850
Wire Wire Line
	6600 5850 6750 5850
Connection ~ 6750 6100
Wire Wire Line
	5900 6000 6200 6000
Wire Wire Line
	5900 6100 6250 6100
Wire Wire Line
	5900 6200 6750 6200
Wire Wire Line
	6800 4500 6800 4400
Connection ~ 6800 4500
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3900
Wire Wire Line
	6100 3900 5900 3900
Wire Wire Line
	5900 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	6100 3600 5900 3600
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3300
Wire Wire Line
	6100 3300 5900 3300
Wire Wire Line
	5900 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4150
Wire Wire Line
	5900 4800 6050 4800
Wire Wire Line
	6050 4800 6050 5000
Wire Wire Line
	6050 5000 5900 5000
Wire Wire Line
	5900 5100 6050 5100
Wire Wire Line
	6050 5100 6050 5300
Wire Wire Line
	6050 5300 5900 5300
Wire Wire Line
	5900 5400 6050 5400
Wire Wire Line
	6050 5400 6050 5600
Wire Wire Line
	6050 5600 5900 5600
Wire Wire Line
	5900 5700 6050 5700
Wire Wire Line
	6050 5700 6050 5900
Wire Wire Line
	6050 5900 5900 5900
Wire Wire Line
	5900 2700 6300 2700
Wire Wire Line
	6800 2800 5900 2800
Wire Wire Line
	5900 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2450
Wire Wire Line
	6600 2450 6800 2450
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	6800 2800 6800 2700
Connection ~ 6800 2800
Wire Wire Line
	5900 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2450
Wire Wire Line
	5900 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2500
Wire Wire Line
	6100 2500 5900 2500
Wire Wire Line
	5900 2000 6100 2000
Wire Wire Line
	6100 2000 6100 2200
Wire Wire Line
	6100 2200 5900 2200
Wire Wire Line
	5900 1700 6100 1700
Wire Wire Line
	6100 1700 6100 1900
Wire Wire Line
	6100 1900 5900 1900
Wire Wire Line
	5900 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1600
Wire Wire Line
	6100 1600 5900 1600
Wire Wire Line
	5150 6000 4100 6000
Wire Wire Line
	5150 5900 4100 5900
Wire Wire Line
	5150 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5150 5600 4100 5600
Wire Wire Line
	5150 5400 5050 5400
Wire Wire Line
	5050 5400 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5150 5300 4100 5300
Wire Wire Line
	5150 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5300
Connection ~ 5050 5300
Wire Wire Line
	5150 5000 4100 5000
Wire Wire Line
	5150 4800 5050 4800
Wire Wire Line
	5050 4800 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5150 4700 4100 4700
Wire Wire Line
	5150 4300 4100 4300
Wire Wire Line
	5150 4200 4100 4200
Wire Wire Line
	5150 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5150 3900 4100 3900
Wire Wire Line
	5150 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5150 3600 4100 3600
Wire Wire Line
	5150 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5150 3300 4100 3300
Wire Wire Line
	5150 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5150 3000 4100 3000
Wire Wire Line
	5150 2600 4100 2600
Wire Wire Line
	5150 2500 4100 2500
Wire Wire Line
	5150 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5150 2200 4100 2200
Wire Wire Line
	5150 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5150 1900 4100 1900
Wire Wire Line
	5150 1700 5050 1700
Wire Wire Line
	5050 1700 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5150 1600 4100 1600
Wire Wire Line
	5150 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5150 1300 4100 1300
Wire Wire Line
	6750 6200 6750 5850
Wire Wire Line
	6750 6100 7100 6100
Text HLabel 7100 6100 2    60   Input ~ 0
GND
Text HLabel 7000 4400 2    60   Input ~ 0
A
Text HLabel 7000 2700 2    60   Input ~ 0
B
Text HLabel 4100 6000 0    60   Input ~ 0
VC0
Text HLabel 4100 5900 0    60   Input ~ 0
VC1
Text HLabel 4100 5600 0    60   Input ~ 0
VC2
Text HLabel 4100 5300 0    60   Input ~ 0
VC3
Text HLabel 4100 5000 0    60   Input ~ 0
VC4
Text HLabel 4100 4700 0    60   Input ~ 0
VC5
Text HLabel 4100 4300 0    60   Input ~ 0
VC5b
Text HLabel 4100 4200 0    60   Input ~ 0
VC6
Text HLabel 4100 3900 0    60   Input ~ 0
VC7
Text HLabel 4100 3600 0    60   Input ~ 0
VC8
Text HLabel 4100 3300 0    60   Input ~ 0
VC9
Text HLabel 4100 3000 0    60   Input ~ 0
VC10
Text HLabel 4100 2600 0    60   Input ~ 0
VC10b
Text HLabel 4100 2500 0    60   Input ~ 0
VC11
Text HLabel 4100 2200 0    60   Input ~ 0
VC12
Text HLabel 4100 1900 0    60   Input ~ 0
VC13
Text HLabel 4100 1600 0    60   Input ~ 0
VC14
Text HLabel 4100 1300 0    60   Input ~ 0
VC15
Text HLabel 6550 1300 2    60   Input ~ 0
BATT
Text Notes 4150 950  0    60   ~ 0
Mess bellow. Batt_ball circuit are sharing every pin expect last and first\nSo becase they are sharing pin they are sharing a Rin so only\nlast should have it.(IN every block).
$Comp
L C Cc2
U 1 1 565BDFD2
P 6450 2450
F 0 "Cc2" H 6475 2550 50  0000 L CNN
F 1 "10u" H 6475 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6488 2300 30  0001 C CNN
F 3 "" H 6450 2450 60  0000 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2450 6300 2450
$EndSCHEMATC
