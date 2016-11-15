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
Sheet 7 10
Title ""
Date "20 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4950 4450 0    60   ~ 0
Probe
Text HLabel 5050 4250 0    60   Input ~ 0
EC_ProbeIN
Wire Wire Line
	6350 3100 7850 3100
Wire Wire Line
	5650 3200 5450 3200
Wire Notes Line
	5200 4250 4900 4250
Wire Notes Line
	4900 4900 5250 4900
Wire Notes Line
	5250 4900 5250 4250
Wire Notes Line
	5250 4250 5100 4250
Wire Notes Line
	4900 4250 4900 4900
Wire Notes Line
	5350 4800 4750 4400
Wire Notes Line
	4750 4400 4750 4500
Wire Notes Line
	4750 4400 4850 4400
Wire Wire Line
	5100 4900 5100 5300
Wire Wire Line
	5100 5300 4950 5300
$Comp
L MCP6244 U5
U 1 1 54C7A596
P 5900 3100
F 0 "U5" H 6000 3300 60  0000 L CNN
F 1 "MCP6244" H 5950 2900 60  0000 L CNN
F 2 "LettuceBuddy:LB_MCP6244" H 6000 3100 60  0001 C CNN
F 3 "~" H 6000 3100 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5450 4150
Wire Wire Line
	5450 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4250
Wire Wire Line
	6650 3100 6650 4050
Connection ~ 6650 3100
Wire Wire Line
	6650 4050 6350 4050
Wire Wire Line
	5850 4050 5450 4050
Connection ~ 5450 4050
$Comp
L R-RESCUE-LadybugBlueLite R17
U 1 1 54C7A5A6
P 6100 4050
F 0 "R17" V 6180 4050 40  0000 C CNN
F 1 "1K .5%" V 6107 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 4050 30  0001 C CNN
F 3 "~" H 6100 4050 30  0000 C CNN
	1    6100 4050
	0    1    -1   0   
$EndComp
Text HLabel 3450 3000 0    60   Input ~ 0
EC_Vin
Wire Wire Line
	3450 3000 5650 3000
Text HLabel 7850 3100 2    60   Output ~ 0
EC_Vout
Text Notes 6000 1950 0    60   ~ 0
Power Range: 1.4 - 6V
Text HLabel 4950 5300 0    60   Input ~ 0
VGND
Text GLabel 5750 2000 0    60   Input ~ 0
PWR
$Comp
L C-RESCUE-LadybugBlueLite C18
U 1 1 55C52B74
P 6200 2500
AR Path="/55C52B74" Ref="C18"  Part="1" 
AR Path="/55B65405/55940F46/54C7A446/55C52B74" Ref="C18"  Part="1" 
F 0 "C18" H 6200 2600 40  0000 L CNN
F 1 ".1u" H 6206 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 2350 30  0001 C CNN
F 3 "~" H 6200 2500 60  0000 C CNN
	1    6200 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 2800
Wire Wire Line
	5750 2000 5900 2000
Wire Wire Line
	6200 2300 5900 2300
Connection ~ 5900 2300
Text GLabel 6250 2850 2    60   Input ~ 0
GND
Wire Wire Line
	6250 2850 6200 2850
Wire Wire Line
	6200 2850 6200 2700
Text GLabel 5950 3550 2    60   Input ~ 0
GND
Wire Wire Line
	5950 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3400
$EndSCHEMATC
