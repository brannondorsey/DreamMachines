EESchema Schematic File Version 2
LIBS:LadybugBlueLite-rescue
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
LIBS:LettuceBuddy
LIBS:LadybugBlueLite-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date "20 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7550 1500 1800 1300
U 5593D79A
F0 "pH" 50
F1 "pH.sch" 50
F2 "pH_AIN" O L 7550 2200 60 
F3 "pH_ProbeIN" I R 9350 2200 60 
F4 "VGND_pH" I L 7550 1900 60 
$EndSheet
$Comp
L R-RESCUE-LadybugBlueLite R7
U 1 1 5593D7A0
P 2500 4250
F 0 "R7" V 2580 4250 40  0000 C CNN
F 1 "1K" V 2507 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 4250 30  0001 C CNN
F 3 "~" H 2500 4250 30  0000 C CNN
	1    2500 4250
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-LadybugBlueLite R8
U 1 1 5593D7A6
P 2500 5100
F 0 "R8" V 2580 5100 40  0000 C CNN
F 1 "1K" V 2507 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 5100 30  0001 C CNN
F 3 "~" H 2500 5100 30  0000 C CNN
	1    2500 5100
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-LadybugBlueLite C17
U 1 1 5593D7BE
P 2750 4100
AR Path="/5593D7BE" Ref="C17"  Part="1" 
AR Path="/55B65405/5593D7BE" Ref="C17"  Part="1" 
F 0 "C17" H 2750 4200 40  0000 L CNN
F 1 ".1u" H 2756 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 3950 30  0001 C CNN
F 3 "~" H 2750 4100 60  0000 C CNN
	1    2750 4100
	-1   0    0    -1  
$EndComp
Text GLabel 3450 5300 2    60   Input ~ 0
GND
Text GLabel 3750 4500 2    60   Input ~ 0
GND
Text GLabel 2500 5600 2    60   Input ~ 0
GND
Text GLabel 2750 4400 2    60   Input ~ 0
GND
Text GLabel 3300 3700 0    60   Input ~ 0
PWR
Text GLabel 2350 3800 0    60   Input ~ 0
PWR
$Comp
L C-RESCUE-LadybugBlueLite C16
U 1 1 5593D7D5
P 3750 4200
AR Path="/5593D7D5" Ref="C16"  Part="1" 
AR Path="/55B65405/5593D7D5" Ref="C16"  Part="1" 
F 0 "C16" H 3750 4300 40  0000 L CNN
F 1 ".1u" H 3756 4115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 4050 30  0001 C CNN
F 3 "~" H 3750 4200 60  0000 C CNN
	1    3750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2500 4000
Wire Wire Line
	2500 5350 2500 5600
Wire Wire Line
	2500 4500 2500 4850
Wire Wire Line
	3200 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	3200 4900 2900 4900
Wire Wire Line
	2900 4900 2900 5500
Wire Wire Line
	2900 5500 4200 5500
Wire Wire Line
	4200 5500 4200 4800
Wire Wire Line
	3900 4800 7600 4800
Connection ~ 4200 4800
Wire Wire Line
	2350 3800 2500 3800
Wire Wire Line
	3450 3700 3450 4500
Wire Wire Line
	3300 3700 3450 3700
Wire Wire Line
	3450 5100 3450 5300
Wire Wire Line
	3750 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3750 4400 3750 4500
Wire Wire Line
	2750 3900 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	4400 4250 4400 4800
Connection ~ 4400 4800
Text HLabel 10100 2200 2    60   Input ~ 0
pH_ProbeIN
Wire Wire Line
	9350 2200 10100 2200
$Sheet
S 7600 3750 1800 1300
U 55940F46
F0 "EC" 50
F1 "EC.sch" 50
F2 "EC_ProbeIN" I R 9400 4250 60 
F3 "EC_VIN_AIN" O L 7600 3950 60 
F4 "FET_VIN_pin" I L 7600 4600 60 
F5 "EC_VOUT_AIN" O L 7600 4100 60 
F6 "FET_VOUT_pin" I L 7600 4300 60 
F7 "VGND_EC" I L 7600 4800 60 
$EndSheet
Text HLabel 10150 4250 2    60   Input ~ 0
EC_ProbeIN
Wire Wire Line
	9400 4250 10150 4250
Wire Wire Line
	6900 4300 7600 4300
Text HLabel 6900 4600 0    60   Input ~ 0
FET_VIN_pin
Wire Wire Line
	6900 4600 7600 4600
Text Notes 1400 700  0    60   ~ 0
Power Range: 1.4 - 6V
Text HLabel 6900 4300 0    60   Input ~ 0
FET_VOUT_pin
Text HLabel 6800 2200 0    60   Output ~ 0
pH_AIN
Wire Wire Line
	6800 2200 7550 2200
Text HLabel 6850 3950 0    60   Output ~ 0
EC_VIN_AIN
Wire Wire Line
	6850 3950 7600 3950
Text HLabel 6850 4100 0    60   Output ~ 0
EC_VOUT_AIN
Wire Wire Line
	6850 4100 7600 4100
$Comp
L MCP6244 U4
U 1 1 55B7F2ED
P 3450 4800
F 0 "U4" H 3550 5000 60  0000 L CNN
F 1 "MCP6244" H 3500 4600 60  0000 L CNN
F 2 "LettuceBuddy:LB_MCP6244" H 3550 4800 60  0001 C CNN
F 3 "~" H 3550 4800 60  0000 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2550 9850 2200
Connection ~ 9850 2200
Wire Wire Line
	9950 4500 9950 4250
Connection ~ 9950 4250
$Comp
L R-RESCUE-LadybugBlueLite R5
U 1 1 55C5204C
P 2150 1350
F 0 "R5" V 2230 1350 40  0000 C CNN
F 1 "1K" V 2157 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 1350 30  0001 C CNN
F 3 "~" H 2150 1350 30  0000 C CNN
	1    2150 1350
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-LadybugBlueLite R6
U 1 1 55C52052
P 2150 2200
F 0 "R6" V 2230 2200 40  0000 C CNN
F 1 "1K" V 2157 2201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 2200 30  0001 C CNN
F 3 "~" H 2150 2200 30  0000 C CNN
	1    2150 2200
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-LadybugBlueLite C6
U 1 1 55C52058
P 2400 1200
AR Path="/55C52058" Ref="C6"  Part="1" 
AR Path="/55B65405/55C52058" Ref="C6"  Part="1" 
F 0 "C6" H 2400 1300 40  0000 L CNN
F 1 ".1u" H 2406 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1050 30  0001 C CNN
F 3 "~" H 2400 1200 60  0000 C CNN
	1    2400 1200
	-1   0    0    -1  
$EndComp
Text GLabel 3400 1550 2    60   Input ~ 0
GND
Text GLabel 3100 3200 2    60   Input ~ 0
GND
Text GLabel 2150 2700 2    60   Input ~ 0
GND
Text GLabel 2400 1500 2    60   Input ~ 0
GND
Text GLabel 3100 1000 0    60   Input ~ 0
PWR
Text GLabel 2000 900  0    60   Input ~ 0
PWR
$Comp
L C-RESCUE-LadybugBlueLite C13
U 1 1 55C52065
P 3400 1200
AR Path="/55C52065" Ref="C13"  Part="1" 
AR Path="/55B65405/55C52065" Ref="C13"  Part="1" 
F 0 "C13" H 3400 1300 40  0000 L CNN
F 1 ".1u" H 3406 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 1050 30  0001 C CNN
F 3 "~" H 3400 1200 60  0000 C CNN
	1    3400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 900  2150 1100
Wire Wire Line
	2150 2450 2150 2700
Wire Wire Line
	2150 1600 2150 1950
Wire Wire Line
	2850 1800 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2850 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2600
Wire Wire Line
	2550 2600 3850 2600
Wire Wire Line
	3850 2600 3850 1900
Wire Wire Line
	3550 1900 7550 1900
Connection ~ 3850 1900
Wire Wire Line
	2000 900  2150 900 
Wire Wire Line
	3100 2200 3100 3200
Wire Wire Line
	3400 1000 3100 1000
Wire Wire Line
	2400 1000 2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2400 1400 2400 1500
Wire Wire Line
	4300 1350 4300 1900
Connection ~ 4300 1900
$Comp
L MCP6242 U?
U 1 1 55C52089
P 3100 1900
AR Path="/55B65405/5593D79A/55C52089" Ref="U?"  Part="1" 
AR Path="/55B65405/55C52089" Ref="U1"  Part="1" 
F 0 "U1" H 3200 2100 60  0000 L CNN
F 1 "MCP6242" H 3150 1700 60  0000 L CNN
F 2 "" H 3200 1900 60  0001 C CNN
F 3 "~" H 3200 1900 60  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Text HLabel 5300 4450 1    60   Output ~ 0
VGND_EC
Wire Wire Line
	5300 4800 5300 4450
Connection ~ 5300 4800
Text HLabel 5350 1450 1    60   Output ~ 0
VGND_pH
Wire Wire Line
	5350 1450 5350 1900
Connection ~ 5350 1900
$Comp
L TESTPOINT TP_pH_probe1
U 1 1 55C797B0
P 9850 2700
F 0 "TP_pH_probe1" H 9930 2700 40  0000 L CNN
F 1 "TESTPOINT" H 9850 2755 30  0001 C CNN
F 2 "LettuceBuddy:LB_TestPoint" H 9850 2700 60  0001 C CNN
F 3 "" H 9850 2700 60  0000 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
$Comp
L TESTPOINT TP_EC_probe1
U 1 1 55C7981F
P 9950 4650
F 0 "TP_EC_probe1" H 10030 4650 40  0000 L CNN
F 1 "TESTPOINT" H 9950 4705 30  0001 C CNN
F 2 "LettuceBuddy:LB_TestPoint" H 9950 4650 60  0001 C CNN
F 3 "" H 9950 4650 60  0000 C CNN
	1    9950 4650
	0    1    1    0   
$EndComp
$Comp
L TESTPOINT TP_VGND_EC1
U 1 1 55C79BBF
P 4250 4250
F 0 "TP_VGND_EC1" H 4330 4250 40  0000 L CNN
F 1 "TESTPOINT" H 4250 4305 30  0001 C CNN
F 2 "LettuceBuddy:LB_TestPoint" H 4250 4250 60  0001 C CNN
F 3 "" H 4250 4250 60  0000 C CNN
	1    4250 4250
	-1   0    0    1   
$EndComp
$Comp
L TESTPOINT TP_VGND_pH1
U 1 1 55C79C49
P 4150 1350
F 0 "TP_VGND_pH1" H 4230 1350 40  0000 L CNN
F 1 "TESTPOINT" H 4150 1405 30  0001 C CNN
F 2 "LettuceBuddy:LB_TestPoint" H 4150 1350 60  0001 C CNN
F 3 "" H 4150 1350 60  0000 C CNN
	1    4150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1550 3400 1400
Wire Wire Line
	3100 1000 3100 1600
$EndSCHEMATC
