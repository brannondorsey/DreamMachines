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
LIBS:max4477
LIBS:ncp700b
LIBS:lm7705
LIBS:lt3571
LIBS:mems_osc
LIBS:max6126
LIBS:ad829
LIBS:ad8061
LIBS:tps77001dbvt
LIBS:4way
LIBS:sma
LIBS:max11102
LIBS:stm32f302kxu
LIBS:pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Root"
Date ""
Rev "1.1"
Comp "Institute of Experimental and Applied Physics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TST P8
U 1 1 56EA6E0E
P 8250 6175
F 0 "P8" H 8250 6475 50  0000 C BNN
F 1 "TST" H 8250 6425 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8250 6175 50  0001 C CNN
F 3 "" H 8250 6175 50  0000 C CNN
	1    8250 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56EA717E
P 8250 6175
F 0 "#PWR3" H 8250 5925 50  0001 C CNN
F 1 "GND" H 8250 6025 50  0000 C CNN
F 2 "" H 8250 6175 50  0000 C CNN
F 3 "" H 8250 6175 50  0000 C CNN
	1    8250 6175
	1    0    0    -1  
$EndComp
$Comp
L TST P9
U 1 1 56EA86D3
P 8400 6175
F 0 "P9" H 8400 6475 50  0000 C BNN
F 1 "TST" H 8400 6425 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8400 6175 50  0001 C CNN
F 3 "" H 8400 6175 50  0000 C CNN
	1    8400 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56EA86D9
P 8400 6175
F 0 "#PWR4" H 8400 5925 50  0001 C CNN
F 1 "GND" H 8400 6025 50  0000 C CNN
F 2 "" H 8400 6175 50  0000 C CNN
F 3 "" H 8400 6175 50  0000 C CNN
	1    8400 6175
	1    0    0    -1  
$EndComp
$Comp
L TST P10
U 1 1 56EA879D
P 8550 6175
F 0 "P10" H 8550 6475 50  0000 C BNN
F 1 "TST" H 8550 6425 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8550 6175 50  0001 C CNN
F 3 "" H 8550 6175 50  0000 C CNN
	1    8550 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56EA87A3
P 8550 6175
F 0 "#PWR5" H 8550 5925 50  0001 C CNN
F 1 "GND" H 8550 6025 50  0000 C CNN
F 2 "" H 8550 6175 50  0000 C CNN
F 3 "" H 8550 6175 50  0000 C CNN
	1    8550 6175
	1    0    0    -1  
$EndComp
$Sheet
S 2856 1540 519  510 
U 5728F439
F0 "acq_adc" 60
F1 "acq_adc.sch" 60
F2 "CS" I R 3375 1625 59 
F3 "SCLK" I R 3375 1700 59 
F4 "DOUT" O R 3375 1775 59 
F5 "AMP_x" I R 3375 1925 59 
$EndSheet
$Sheet
S 3700 1550 1050 500 
U 572D32D1
F0 "acq_mcu" 59
F1 "acq_mcu.sch" 59
F2 "SCLK" O L 3700 1700 59 
F3 "CS" O L 3700 1625 59 
F4 "MISO" I L 3700 1775 59 
F5 "APD_SHDN" O R 4750 1700 60 
F6 "AMP_x" O L 3700 1925 60 
F7 "CTL" O R 4750 1950 60 
$EndSheet
$Sheet
S 4925 1625 600  175 
U 572E43F7
F0 "acq_apd" 59
F1 "acq_apd.sch" 59
F2 "APD_SHDN" I L 4925 1700 60 
$EndSheet
$Sheet
S 5850 1550 500  525 
U 572EA088
F0 "amplifier" 59
F1 "amplifier.sch" 59
$EndSheet
Wire Wire Line
	3375 1925 3700 1925
Wire Wire Line
	3700 1775 3375 1775
Wire Wire Line
	3375 1700 3700 1700
Wire Wire Line
	3700 1625 3375 1625
Wire Wire Line
	4925 1700 4750 1700
$Comp
L GND #PWR1
U 1 1 57373BE5
P 4500 2475
F 0 "#PWR1" H 4500 2225 50  0001 C CNN
F 1 "GND" V 4500 2275 50  0000 C CNN
F 2 "" H 4500 2475 50  0000 C CNN
F 3 "" H 4500 2475 50  0000 C CNN
	1    4500 2475
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR2
U 1 1 57373BEB
P 4500 2675
F 0 "#PWR2" H 4500 2525 50  0001 C CNN
F 1 "+5V" V 4500 2875 50  0000 C CNN
F 2 "" H 4500 2675 50  0000 C CNN
F 3 "" H 4500 2675 50  0000 C CNN
	1    4500 2675
	0    1    1    0   
$EndComp
Text GLabel 3950 2675 0    39   Input ~ 0
BIAS
$Comp
L CONN_02X03 P1
U 1 1 57373BF2
P 4250 2575
F 0 "P1" H 4250 2775 50  0000 C CNN
F 1 "CONN_02X03" H 4250 2375 50  0000 C CNN
F 2 "footprints:CONN_02x03_EDGE" H 4250 1375 50  0001 C CNN
F 3 "" H 4250 1375 50  0000 C CNN
	1    4250 2575
	1    0    0    -1  
$EndComp
Text GLabel 3950 2575 0    39   Input ~ 0
V-
Wire Wire Line
	3950 2575 4000 2575
Wire Wire Line
	3950 2675 4000 2675
Wire Wire Line
	4750 1950 4875 1950
Wire Wire Line
	4875 1950 4875 2575
Wire Wire Line
	4875 2575 4500 2575
$EndSCHEMATC
