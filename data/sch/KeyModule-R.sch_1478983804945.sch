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
LIBS:mylib
LIBS:KeyModule-R-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "keyboard-proto"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 57819B79
P 1550 1250
F 0 "#FLG01" H 1550 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1430 50  0000 C CNN
F 2 "" H 1550 1250 50  0000 C CNN
F 3 "" H 1550 1250 50  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5781A3BE
P 1550 1350
F 0 "#PWR02" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1550 1200 50  0000 C CNN
F 2 "" H 1550 1350 50  0000 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 5783C8FC
P 1850 800
F 0 "#PWR03" H 1850 650 50  0001 C CNN
F 1 "VDD" H 1850 950 50  0000 C CNN
F 2 "" H 1850 800 50  0000 C CNN
F 3 "" H 1850 800 50  0000 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5783E35F
P 1550 800
F 0 "#FLG04" H 1550 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 980 50  0000 C CNN
F 2 "" H 1550 800 50  0000 C CNN
F 3 "" H 1550 800 50  0000 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Sheet
S 7150 3650 2250 1100
U 578B739A
F0 "KeyModule-R" 60
F1 "_keymodule_r.sch" 60
$EndSheet
Wire Wire Line
	1550 1350 1550 1250
Wire Wire Line
	1850 850  1550 850 
Wire Wire Line
	1550 850  1550 800 
Text Notes 2300 3200 0    60   ~ 0
INT pin of MCP23017 is set to open drain
Wire Wire Line
	1850 850  1850 800 
$EndSCHEMATC
