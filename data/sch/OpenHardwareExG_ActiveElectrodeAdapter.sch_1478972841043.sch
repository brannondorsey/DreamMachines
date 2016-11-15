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
LIBS:OpenHardwareExG_ActiveElectrodeAdapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X18 P18
U 1 1 56B612B6
P 8350 4050
F 0 "P18" H 8350 5000 50  0000 C CNN
F 1 "CONN_01X18" V 8450 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0000 C CNN
	1    8350 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 3200 8150 3200
Wire Wire Line
	7850 3300 8150 3300
Wire Wire Line
	7850 3400 8150 3400
Wire Wire Line
	7850 3500 8150 3500
Wire Wire Line
	7850 3600 8150 3600
Wire Wire Line
	7850 3700 8150 3700
Wire Wire Line
	7850 3800 8150 3800
Wire Wire Line
	7850 3900 8150 3900
Wire Wire Line
	7850 4000 8150 4000
Wire Wire Line
	7850 4100 8150 4100
Wire Wire Line
	7850 4200 8150 4200
Wire Wire Line
	7850 4300 8150 4300
Wire Wire Line
	7850 4400 8150 4400
Wire Wire Line
	7850 4500 8150 4500
Wire Wire Line
	7850 4600 8150 4600
Wire Wire Line
	7850 4700 8150 4700
Wire Wire Line
	7850 4800 8150 4800
Wire Wire Line
	7850 4900 8150 4900
Text Label 7850 3200 0    60   ~ 0
RLD
Text Label 7850 3300 0    60   ~ 0
IN8N
Text Label 7850 3400 0    60   ~ 0
IN8P
Text Label 7850 3500 0    60   ~ 0
IN7N
Text Label 7850 3600 0    60   ~ 0
IN7P
Text Label 7850 3700 0    60   ~ 0
IN6N
Text Label 7850 3800 0    60   ~ 0
IN6P
Text Label 7850 3900 0    60   ~ 0
IN5N
Text Label 7850 4000 0    60   ~ 0
IN5P
Text Label 7850 4100 0    60   ~ 0
IN4N
Text Label 7850 4200 0    60   ~ 0
IN4P
Text Label 7850 4300 0    60   ~ 0
IN3N
Text Label 7850 4400 0    60   ~ 0
IN3P
Text Label 7850 4500 0    60   ~ 0
IN2N
Text Label 7850 4600 0    60   ~ 0
IN2P
Text Label 7850 4700 0    60   ~ 0
IN1N
Text Label 7850 4800 0    60   ~ 0
IN1P
Text Label 7850 4900 0    60   ~ 0
GND
$Comp
L CONN_01X03 P4
U 1 1 56B61727
P 2500 4900
F 0 "P4" H 2500 5100 50  0000 C CNN
F 1 "CONN_01X03" V 2600 4900 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2300 4800
Wire Wire Line
	2000 4900 2300 4900
Wire Wire Line
	2000 5000 2300 5000
Text Label 2000 4800 0    60   ~ 0
VCC
Text Label 2000 4900 0    60   ~ 0
IN1P
Text Label 2000 5000 0    60   ~ 0
GND
$Comp
L CONN_01X03 P3
U 1 1 56B618C7
P 2500 4300
F 0 "P3" H 2500 4500 50  0000 C CNN
F 1 "CONN_01X03" V 2600 4300 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2300 4200
Wire Wire Line
	2000 4300 2300 4300
Wire Wire Line
	2000 4400 2300 4400
Text Label 2000 4200 0    60   ~ 0
VCC
Text Label 2000 4300 0    60   ~ 0
IN2P
Text Label 2000 4400 0    60   ~ 0
GND
$Comp
L CONN_01X03 P2
U 1 1 56B6194E
P 2500 3700
F 0 "P2" H 2500 3900 50  0000 C CNN
F 1 "CONN_01X03" V 2600 3700 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2300 3600
Wire Wire Line
	2000 3700 2300 3700
Wire Wire Line
	2000 3800 2300 3800
Text Label 2000 3600 0    60   ~ 0
VCC
Text Label 2000 3700 0    60   ~ 0
IN3P
Text Label 2000 3800 0    60   ~ 0
GND
$Comp
L CONN_01X03 P1
U 1 1 56B6195A
P 2500 3100
F 0 "P1" H 2500 3300 50  0000 C CNN
F 1 "CONN_01X03" V 2600 3100 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0000 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2300 3000
Wire Wire Line
	2000 3100 2300 3100
Wire Wire Line
	2000 3200 2300 3200
Text Label 2000 3000 0    60   ~ 0
VCC
Text Label 2000 3100 0    60   ~ 0
IN4P
Text Label 2000 3200 0    60   ~ 0
GND
$Comp
L CONN_01X03 P8
U 1 1 56B6201F
P 3500 4900
F 0 "P8" H 3500 5100 50  0000 C CNN
F 1 "CONN_01X03" V 3600 4900 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	3000 4900 3300 4900
Wire Wire Line
	3000 5000 3300 5000
Text Label 3000 4800 0    60   ~ 0
VCC
Text Label 3000 4900 0    60   ~ 0
IN1N
Text Label 3000 5000 0    60   ~ 0
GND
$Comp
L CONN_01X03 P7
U 1 1 56B6202B
P 3500 4300
F 0 "P7" H 3500 4500 50  0000 C CNN
F 1 "CONN_01X03" V 3600 4300 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3300 4200
Wire Wire Line
	3000 4300 3300 4300
Wire Wire Line
	3000 4400 3300 4400
Text Label 3000 4200 0    60   ~ 0
VCC
Text Label 3000 4300 0    60   ~ 0
IN2N
Text Label 3000 4400 0    60   ~ 0
GND
$Comp
L CONN_01X03 P6
U 1 1 56B62037
P 3500 3700
F 0 "P6" H 3500 3900 50  0000 C CNN
F 1 "CONN_01X03" V 3600 3700 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3300 3600
Wire Wire Line
	3000 3700 3300 3700
Wire Wire Line
	3000 3800 3300 3800
Text Label 3000 3600 0    60   ~ 0
VCC
Text Label 3000 3700 0    60   ~ 0
IN3N
Text Label 3000 3800 0    60   ~ 0
GND
$Comp
L CONN_01X03 P5
U 1 1 56B62043
P 3500 3100
F 0 "P5" H 3500 3300 50  0000 C CNN
F 1 "CONN_01X03" V 3600 3100 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3300 3000
Wire Wire Line
	3000 3100 3300 3100
Wire Wire Line
	3000 3200 3300 3200
Text Label 3000 3000 0    60   ~ 0
VCC
Text Label 3000 3100 0    60   ~ 0
IN4N
Text Label 3000 3200 0    60   ~ 0
GND
$Comp
L CONN_01X03 P12
U 1 1 56B6234B
P 4500 4900
F 0 "P12" H 4500 5100 50  0000 C CNN
F 1 "CONN_01X03" V 4600 4900 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4800 4300 4800
Wire Wire Line
	4000 4900 4300 4900
Wire Wire Line
	4000 5000 4300 5000
Text Label 4000 4800 0    60   ~ 0
VCC
Text Label 4000 4900 0    60   ~ 0
IN5P
Text Label 4000 5000 0    60   ~ 0
GND
$Comp
L CONN_01X03 P11
U 1 1 56B62357
P 4500 4300
F 0 "P11" H 4500 4500 50  0000 C CNN
F 1 "CONN_01X03" V 4600 4300 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0000 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4300 4200
Wire Wire Line
	4000 4300 4300 4300
Wire Wire Line
	4000 4400 4300 4400
Text Label 4000 4200 0    60   ~ 0
VCC
Text Label 4000 4300 0    60   ~ 0
IN6P
Text Label 4000 4400 0    60   ~ 0
GND
$Comp
L CONN_01X03 P10
U 1 1 56B62363
P 4500 3700
F 0 "P10" H 4500 3900 50  0000 C CNN
F 1 "CONN_01X03" V 4600 3700 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4000 3800 4300 3800
Text Label 4000 3600 0    60   ~ 0
VCC
Text Label 4000 3700 0    60   ~ 0
IN7P
Text Label 4000 3800 0    60   ~ 0
GND
$Comp
L CONN_01X03 P9
U 1 1 56B6236F
P 4500 3100
F 0 "P9" H 4500 3300 50  0000 C CNN
F 1 "CONN_01X03" V 4600 3100 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4300 3000
Wire Wire Line
	4000 3100 4300 3100
Wire Wire Line
	4000 3200 4300 3200
Text Label 4000 3000 0    60   ~ 0
VCC
Text Label 4000 3100 0    60   ~ 0
IN8P
Text Label 4000 3200 0    60   ~ 0
GND
$Comp
L CONN_01X03 P16
U 1 1 56B6237B
P 5500 4900
F 0 "P16" H 5500 5100 50  0000 C CNN
F 1 "CONN_01X03" V 5600 4900 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0000 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5300 4800
Wire Wire Line
	5000 4900 5300 4900
Wire Wire Line
	5000 5000 5300 5000
Text Label 5000 4800 0    60   ~ 0
VCC
Text Label 5000 4900 0    60   ~ 0
IN5N
Text Label 5000 5000 0    60   ~ 0
GND
$Comp
L CONN_01X03 P15
U 1 1 56B62387
P 5500 4300
F 0 "P15" H 5500 4500 50  0000 C CNN
F 1 "CONN_01X03" V 5600 4300 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5300 4200
Wire Wire Line
	5000 4300 5300 4300
Wire Wire Line
	5000 4400 5300 4400
Text Label 5000 4200 0    60   ~ 0
VCC
Text Label 5000 4300 0    60   ~ 0
IN6N
Text Label 5000 4400 0    60   ~ 0
GND
$Comp
L CONN_01X03 P14
U 1 1 56B62393
P 5500 3700
F 0 "P14" H 5500 3900 50  0000 C CNN
F 1 "CONN_01X03" V 5600 3700 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5300 3600
Wire Wire Line
	5000 3700 5300 3700
Wire Wire Line
	5000 3800 5300 3800
Text Label 5000 3600 0    60   ~ 0
VCC
Text Label 5000 3700 0    60   ~ 0
IN7N
Text Label 5000 3800 0    60   ~ 0
GND
$Comp
L CONN_01X03 P13
U 1 1 56B6239F
P 5500 3100
F 0 "P13" H 5500 3300 50  0000 C CNN
F 1 "CONN_01X03" V 5600 3100 50  0000 C CNN
F 2 "active_electrode_connectors:DF50A-3P-1V" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	5000 3100 5300 3100
Wire Wire Line
	5000 3200 5300 3200
Text Label 5000 3000 0    60   ~ 0
VCC
Text Label 5000 3100 0    60   ~ 0
IN8N
Text Label 5000 3200 0    60   ~ 0
GND
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6500 3300 6800 3300
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	6500 3600 6800 3600
Wire Wire Line
	6500 3700 6800 3700
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6500 3900 6800 3900
Wire Wire Line
	6500 4000 6800 4000
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	6500 4200 6800 4200
Wire Wire Line
	6500 4300 6800 4300
Wire Wire Line
	6500 4400 6800 4400
Wire Wire Line
	6500 4500 6800 4500
Wire Wire Line
	6500 4600 6800 4600
Wire Wire Line
	6500 4700 6800 4700
Wire Wire Line
	6500 4800 6800 4800
Wire Wire Line
	6500 4900 6800 4900
Text Label 6500 3200 0    60   ~ 0
RLD
Text Label 6500 3300 0    60   ~ 0
IN8N
Text Label 6500 3400 0    60   ~ 0
IN8P
Text Label 6500 3500 0    60   ~ 0
IN7N
Text Label 6500 3600 0    60   ~ 0
IN7P
Text Label 6500 3700 0    60   ~ 0
IN6N
Text Label 6500 3800 0    60   ~ 0
IN6P
Text Label 6500 3900 0    60   ~ 0
IN5N
Text Label 6500 4000 0    60   ~ 0
IN5P
Text Label 6500 4100 0    60   ~ 0
IN4N
Text Label 6500 4200 0    60   ~ 0
IN4P
Text Label 6500 4300 0    60   ~ 0
IN3N
Text Label 6500 4400 0    60   ~ 0
IN3P
Text Label 6500 4500 0    60   ~ 0
IN2N
Text Label 6500 4600 0    60   ~ 0
IN2P
Text Label 6500 4700 0    60   ~ 0
IN1N
Text Label 6500 4800 0    60   ~ 0
IN1P
Text Label 6500 4900 0    60   ~ 0
GND
Wire Wire Line
	6500 3000 6800 3000
Text Label 6500 3000 0    60   ~ 0
VCC
Wire Wire Line
	6500 3100 6800 3100
Text Label 6500 3100 0    60   ~ 0
GND
$Comp
L CONN_01X20 P17
U 1 1 56B61AC0
P 7000 3950
F 0 "P17" H 7000 5000 50  0000 C CNN
F 1 "CONN_01X20" V 7100 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0000 C CNN
	1    7000 3950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 56C874FE
P 1500 4000
F 0 "P19" H 1500 4100 50  0000 C CNN
F 1 "CONN_01X01" V 1600 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0000 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4000 1300 4000
Text Label 1000 4000 0    60   ~ 0
RLD
$EndSCHEMATC
