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
LIBS:LettuceBuddy
LIBS:LadybugBlue-cache
LIBS:LadybugBlue-rescue
LIBS:ladybug
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date "20 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 2100 0    60   Output ~ 0
GND
Text GLabel 5300 5550 3    60   Output ~ 0
GND
Text GLabel 3300 5550 3    60   Output ~ 0
GND
Text HLabel 3900 5450 3    60   Output ~ 0
FET_VIN_pin
Text GLabel 6600 2100 2    60   Output ~ 0
GND
Text Label 6100 3000 0    60   ~ 0
SWCLK
Text Label 6100 3150 0    60   ~ 0
SWD
Text HLabel 4900 5550 3    60   Input ~ 0
pH_AIN
Text HLabel 4350 5450 3    60   Input ~ 0
EC_VIN_AIN
Text HLabel 4500 5500 3    60   Input ~ 0
EC_VOUT_AIN
Text HLabel 5100 5550 3    60   Output ~ 0
FET_VOUT_pin
Text HLabel 4700 5500 3    60   Input ~ 0
VGND_pH
Wire Wire Line
	1800 2100 2800 2100
Wire Wire Line
	2800 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	5300 5200 5300 5550
Wire Wire Line
	3300 5550 3300 5200
Wire Wire Line
	3450 5200 3450 6200
Wire Wire Line
	5850 3150 8850 3150
Wire Wire Line
	5850 3000 8450 3000
Wire Wire Line
	5850 2100 6600 2100
Wire Wire Line
	8450 3250 8850 3250
Wire Wire Line
	8450 3000 8450 3250
Wire Wire Line
	4200 5450 4200 5200
Wire Wire Line
	4350 5450 4350 5200
Wire Wire Line
	4500 5500 4500 5200
Wire Wire Line
	4700 5500 4700 5200
Text GLabel 9050 3650 2    60   Output ~ 0
GND
Text GLabel 1450 2750 0    60   Input ~ 0
µPWR
Text HLabel 4200 5450 3    60   Input ~ 0
VGND_EC
Wire Wire Line
	4900 5550 4900 5200
Wire Wire Line
	3900 5450 3900 5200
Wire Wire Line
	5100 5200 5100 5550
Wire Wire Line
	9050 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3350
$Comp
L C-RESCUE-LadybugBlueLite C14
U 1 1 55F83D42
P 1900 3100
AR Path="/55F83D42" Ref="C14"  Part="1" 
AR Path="/55B65661/55F83D42" Ref="C14"  Part="1" 
F 0 "C14" H 1900 3200 40  0000 L CNN
F 1 "1u" H 1906 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 2950 30  0001 C CNN
F 3 "~" H 1900 3100 60  0000 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Text GLabel 1550 3400 0    60   Output ~ 0
GND
Wire Wire Line
	2800 3150 2450 3150
Wire Wire Line
	2450 3150 2450 2750
Wire Wire Line
	2450 2750 1450 2750
Wire Wire Line
	1900 2900 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1550 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3300
Text GLabel 3450 6200 3    60   Input ~ 0
µPWR
Text GLabel 7850 2900 0    60   Input ~ 0
µPWR
Wire Wire Line
	8650 3050 8850 3050
Wire Wire Line
	8650 2900 8650 3050
Wire Wire Line
	8650 2900 7850 2900
$Comp
L LED-RESCUE-LadybugBlueLite D3
U 1 1 55FB43EC
P 6500 3750
F 0 "D3" H 6500 3850 50  0000 C CNN
F 1 "LED" H 6500 3650 50  0000 C CNN
F 2 "LettuceBuddy:LB_LED-1206" H 6500 3750 60  0001 C CNN
F 3 "~" H 6500 3750 60  0000 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 6300 3750
$Comp
L R-RESCUE-LadybugBlueLite R9
U 1 1 55FB4429
P 7100 3750
F 0 "R9" V 7180 3750 40  0000 C CNN
F 1 "1K" V 7107 3751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 3750 30  0001 C CNN
F 3 "~" H 7100 3750 30  0000 C CNN
	1    7100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3750 6850 3750
Text GLabel 7450 3750 2    60   Output ~ 0
GND
Wire Wire Line
	7350 3750 7450 3750
Text Label 6200 3750 2    60   ~ 0
BLE LED
$Comp
L C-RESCUE-LadybugBlueLite C4
U 1 1 55FBD28E
P 3000 6250
AR Path="/55FBD28E" Ref="C4"  Part="1" 
AR Path="/55B65661/55FBD28E" Ref="C4"  Part="1" 
F 0 "C4" H 3000 6350 40  0000 L CNN
F 1 ".1u" H 3006 6165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 6100 30  0001 C CNN
F 3 "~" H 3000 6250 60  0000 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3000 6000
Wire Wire Line
	3000 6000 3000 6050
Connection ~ 3450 6000
Text GLabel 2850 6600 0    60   Output ~ 0
GND
Wire Wire Line
	3000 6450 3000 6600
Wire Wire Line
	3000 6600 2850 6600
$Comp
L LB_HEADER_4 P3
U 1 1 55FEBCF5
P 9200 3200
F 0 "P3" V 9150 3200 50  0000 C CNN
F 1 "SWD" V 9250 3200 50  0000 C CNN
F 2 "LadybugHydro:LB_SWD" H 9200 3200 60  0001 C CNN
F 3 "~" H 9200 3200 60  0000 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L MDBT40 U2
U 1 1 559279BB
P 3800 3300
F 0 "U2" H 4250 2900 60  0000 C CNN
F 1 "MDBT40" H 4200 4100 80  0000 C CNN
F 2 "LettuceBuddy:LB_MDBT40" H 3800 3300 60  0001 C CNN
F 3 "~" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Text HLabel 2300 4200 0    60   Output ~ 0
pump1_pin
Text HLabel 2300 4350 0    60   Output ~ 0
pump2_pin
Text HLabel 2300 4500 0    60   Output ~ 0
pump3_pin
Wire Wire Line
	2800 4200 2300 4200
Wire Wire Line
	2800 4350 2300 4350
Wire Wire Line
	2800 4500 2300 4500
$EndSCHEMATC
