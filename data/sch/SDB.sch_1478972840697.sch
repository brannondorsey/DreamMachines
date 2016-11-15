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
LIBS:LDO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L D D7
U 1 1 5758B8AB
P 4950 2850
F 0 "D7" V 4950 2950 50  0000 C CNN
F 1 "D" H 4950 2750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 5758B8B1
P 4950 3200
F 0 "D8" V 4950 3300 50  0000 C CNN
F 1 "D" H 4950 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4800 2850
Wire Wire Line
	4800 3200 4400 3200
Wire Wire Line
	4400 3200 4400 2850
Wire Wire Line
	4400 3000 4150 3000
Connection ~ 4400 3000
Text HLabel 4150 3000 0    60   Input ~ 0
1
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5100 3200 5450 3200
Text HLabel 5450 2850 2    60   Input ~ 0
1U
Text HLabel 5450 3200 2    60   Input ~ 0
1D
$Comp
L D D9
U 1 1 5758BBBB
P 4950 3900
F 0 "D9" V 4950 4000 50  0000 C CNN
F 1 "D" H 4950 3800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 5758BBC1
P 4950 4250
F 0 "D10" V 4950 4350 50  0000 C CNN
F 1 "D" H 4950 4150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4800 3900
Wire Wire Line
	4800 4250 4400 4250
Wire Wire Line
	4400 4250 4400 3900
Wire Wire Line
	4400 4050 4150 4050
Connection ~ 4400 4050
Text HLabel 4150 4050 0    60   Input ~ 0
2
Wire Wire Line
	5100 3900 5450 3900
Wire Wire Line
	5100 4250 5450 4250
Text HLabel 5450 3900 2    60   Input ~ 0
2U
Text HLabel 5450 4250 2    60   Input ~ 0
2D
$Comp
L D D11
U 1 1 5758BC3A
P 4950 4900
F 0 "D11" V 4950 5000 50  0000 C CNN
F 1 "D" H 4950 4800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0000 C CNN
	1    4950 4900
	-1   0    0    1   
$EndComp
$Comp
L D D12
U 1 1 5758BC40
P 4950 5250
F 0 "D12" V 4950 5350 50  0000 C CNN
F 1 "D" H 4950 5150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4800 4900
Wire Wire Line
	4800 5250 4400 5250
Wire Wire Line
	4400 5250 4400 4900
Wire Wire Line
	4400 5050 4150 5050
Connection ~ 4400 5050
Text HLabel 4150 5050 0    60   Input ~ 0
3
Wire Wire Line
	5100 4900 5450 4900
Wire Wire Line
	5100 5250 5450 5250
Text HLabel 5450 4900 2    60   Input ~ 0
3U
Text HLabel 5450 5250 2    60   Input ~ 0
3D
$EndSCHEMATC
