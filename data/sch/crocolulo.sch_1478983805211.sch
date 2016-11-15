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
LIBS:stk682
LIBS:crocolulo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Crocolulo Stepper Driver"
Date ""
Rev ""
Comp "Argusat Limited"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X14 P1
U 1 1 56C9E180
P 1550 2650
F 0 "P1" H 1550 3516 50  0000 C CNN
F 1 "CONN_02X14" H 1550 3424 50  0000 C CNN
F 2 "" H 1550 1500 50  0000 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Sheet
S 2700 5400 1400 1250
U 56C9E55A
F0 "stepper-driver-3" 60
F1 "stepper-driver-3.sch" 60
F2 "682DIR" I L 2700 5500 60 
F3 "682CLK" I L 2700 5600 60 
F4 "682VREF" I L 2700 5700 60 
F5 "682VCC" I L 2700 5800 60 
F6 "682M1" I L 2700 5900 60 
F7 "682M2" I L 2700 6000 60 
F8 "682M3" I L 2700 6100 60 
F9 "682EN" I L 2700 6200 60 
F10 "682FDT" I L 2700 6300 60 
$EndSheet
Entry Wire Line
	2200 3200 2300 3300
Wire Bus Line
	2300 3300 2300 5850
Wire Bus Line
	2300 5850 2400 5850
Wire Wire Line
	1800 3200 2200 3200
Entry Wire Line
	2200 3100 2300 3200
Entry Wire Line
	2200 3000 2300 3100
Wire Wire Line
	1800 3100 2200 3100
Wire Wire Line
	2200 3000 1800 3000
Wire Wire Line
	2300 3100 2300 3200
Wire Wire Line
	2300 3200 2300 3300
Entry Wire Line
	2450 5950 2550 6050
Entry Wire Line
	2450 5400 2550 5500
Entry Wire Line
	2450 5500 2550 5600
Wire Wire Line
	2400 5850 2450 5850
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2450 5500 2450 5850
Wire Wire Line
	2450 5850 2450 5950
Connection ~ 2450 5850
Wire Wire Line
	2550 5500 2700 5500
Wire Wire Line
	2550 5600 2700 5600
Wire Wire Line
	2550 6050 2550 6200
Wire Wire Line
	2550 6200 2700 6200
$Sheet
S 4000 1500 1400 1350
U 56CA076F
F0 "stepper-driver-1" 60
F1 "stepper-driver-1.sch" 60
$EndSheet
$Sheet
S 6200 3050 1550 1450
U 56CA07F7
F0 "stepper-driver-2" 60
F1 "stepper-driver-2.sch" 60
$EndSheet
$Sheet
S 5150 5400 1450 1600
U 56CA087F
F0 "stepper-driver-4" 60
F1 "stepper-driver-4.sch" 60
$EndSheet
$EndSCHEMATC
