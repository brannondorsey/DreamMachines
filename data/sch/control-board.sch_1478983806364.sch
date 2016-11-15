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
LIBS:special
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
LIBS:wheelerlab
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Control board"
Date "11 nov 2014"
Rev "v2.1"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4500 4800 2    60   Input ~ 0
V_HV
Text Notes 700  600  0    60   ~ 0
Power supply connection
Text GLabel 1550 2000 2    60   Input ~ 0
PWR_ON
Text GLabel 1550 1800 2    60   Input ~ 0
-12VPWR
Text GLabel 1550 1600 2    60   Input ~ 0
+12VPWR
Text GLabel 1550 1500 2    60   Input ~ 0
+5VSB
$Comp
L R R2
U 1 1 518D6C33
P 1500 3150
F 0 "R2" V 1580 3150 50  0000 C CNN
F 1 "374" V 1500 3150 50  0000 C CNN
F 2 "" H 1500 3150 60  0001 C CNN
F 3 "" H 1500 3150 60  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 518D6C34
P 1500 3600
F 0 "LED2" H 1500 3700 50  0000 C CNN
F 1 "PWR" H 1500 3500 50  0000 C CNN
F 2 "" H 1500 3600 60  0001 C CNN
F 3 "" H 1500 3600 60  0001 C CNN
	1    1500 3600
	0    1    1    0   
$EndComp
Text GLabel 1500 1000 2    60   Input ~ 0
+5VPWR
Text GLabel 1400 900  2    60   Input ~ 0
GND
Text GLabel 1300 700  2    60   Input ~ 0
+3.3VPWR
$Comp
L CONN_20 J1
U 1 1 518D6C35
P 850 1650
F 0 "J1" V 800 1650 60  0000 C CNN
F 1 "CONN_20" V 900 1650 60  0000 C CNN
F 2 "" H 850 1650 60  0001 C CNN
F 3 "" H 850 1650 60  0001 C CNN
	1    850  1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J6
U 1 1 518D6C36
P 4050 4700
F 0 "J6" V 4000 4700 40  0000 C CNN
F 1 "OUT_TO_HV_DRIVER" V 4200 4700 40  0000 C CNN
F 2 "" H 4050 4700 60  0001 C CNN
F 3 "" H 4050 4700 60  0001 C CNN
	1    4050 4700
	-1   0    0    -1  
$EndComp
Text Notes 3800 3350 0    60   ~ 0
BNC connections
Text Notes 4650 4450 0    60   ~ 0
600V resistor
Text GLabel 7700 750  0    60   Input ~ 0
D9
Text GLabel 7400 750  0    60   Input ~ 0
D8
Text GLabel 6850 750  0    60   Input ~ 0
D7
Text GLabel 6550 750  0    60   Input ~ 0
D6
Text GLabel 7850 3650 0    60   Input ~ 0
VGND
Text GLabel 5500 1100 0    60   Input ~ 0
GND
Text GLabel 9150 3750 2    60   Input ~ 0
GND
Text GLabel 9150 4050 2    60   Input ~ 0
VGND
Text GLabel 8500 4750 0    60   Input ~ 0
GND
Text GLabel 6650 3300 2    60   Input ~ 0
HV_ATTEN
Text GLabel 9250 2500 2    60   Input ~ 0
FEEDBACK
Text GLabel 4600 3500 2    60   Input ~ 0
GND
Text GLabel 2350 3150 2    60   Input ~ 0
SCL_COM
Text GLabel 2350 3050 2    60   Input ~ 0
GND
Text GLabel 2350 2850 2    60   Input ~ 0
SDA_COM
Text Notes 5250 650  0    60   ~ 0
Feedback resistor selection
$Comp
L R R5
U 1 1 518D6C3B
P 5700 2300
F 0 "R5" V 5780 2300 50  0000 C CNN
F 1 "20k" V 5700 2300 50  0000 C CNN
F 2 "" H 5700 2300 60  0001 C CNN
F 3 "" H 5700 2300 60  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 IC4
U 1 1 5192C24C
P 8500 3750
F 0 "IC4" H 8500 4250 60  0000 C CNN
F 1 "MCP6024" H 8510 3250 60  0000 C CNN
F 2 "" H 8500 3750 60  0001 C CNN
F 3 "" H 8500 3750 60  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
Text Notes 1900 2750 0    60   ~ 0
Communication bus
$Comp
L R R7
U 1 1 518D6C3D
P 6000 1000
F 0 "R7" V 6080 1000 50  0000 C CNN
F 1 "374" V 6000 1000 50  0000 C CNN
F 2 "" H 6000 1000 60  0001 C CNN
F 3 "" H 6000 1000 60  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 518D6C3E
P 6550 1000
F 0 "R11" V 6630 1000 50  0000 C CNN
F 1 "374" V 6550 1000 50  0000 C CNN
F 2 "" H 6550 1000 60  0001 C CNN
F 3 "" H 6550 1000 60  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 518D6C3F
P 6850 1000
F 0 "R14" V 6930 1000 50  0000 C CNN
F 1 "374" V 6850 1000 50  0000 C CNN
F 2 "" H 6850 1000 60  0001 C CNN
F 3 "" H 6850 1000 60  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 518D6C40
P 5700 1000
F 0 "R4" V 5780 1000 50  0000 C CNN
F 1 "374" V 5700 1000 50  0000 C CNN
F 2 "" H 5700 1000 60  0001 C CNN
F 3 "" H 5700 1000 60  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 518D6C41
P 8500 4550
F 0 "C8" H 8550 4650 50  0000 L CNN
F 1 "0.1uF" H 8550 4450 50  0000 L CNN
F 2 "" H 8500 4550 60  0001 C CNN
F 3 "" H 8500 4550 60  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 518D6C49
P 6550 2300
F 0 "R12" V 6630 2300 50  0000 C CNN
F 1 "100" V 6550 2300 50  0000 C CNN
F 2 "" H 6550 2300 60  0001 C CNN
F 3 "" H 6550 2300 60  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 518D6C4A
P 6850 2300
F 0 "R15" V 6930 2300 50  0000 C CNN
F 1 "2k" V 6850 2300 50  0000 C CNN
F 2 "" H 6850 2300 60  0001 C CNN
F 3 "" H 6850 2300 60  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 518D6C4B
P 6000 2300
F 0 "R8" V 6080 2300 50  0000 C CNN
F 1 "220k" V 6000 2300 50  0000 C CNN
F 2 "" H 6000 2300 60  0001 C CNN
F 3 "" H 6000 2300 60  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC2
U 1 1 518D6C4C
P 6600 1650
F 0 "IC2" H 6600 2000 60  0000 C CNN
F 1 "AQW216" H 6600 1295 60  0000 C CNN
F 2 "" H 6600 1650 60  0001 C CNN
F 3 "" H 6600 1650 60  0001 C CNN
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L AQW280 IC1
U 1 1 518D6C4D
P 5750 1650
F 0 "IC1" H 5750 2000 60  0000 C CNN
F 1 "AQW216" H 5750 1295 60  0000 C CNN
F 2 "" H 5750 1650 60  0001 C CNN
F 3 "" H 5750 1650 60  0001 C CNN
	1    5750 1650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 518D6C4E
P 4750 4250
F 0 "R3" V 4830 4250 50  0000 C CNN
F 1 "10Meg" V 4750 4250 50  0000 C CNN
F 2 "" H 4750 4250 60  0001 C CNN
F 3 "" H 4750 4250 60  0001 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 518D6C4F
P 700 3600
F 0 "LED1" H 700 3700 50  0000 C CNN
F 1 "USB" H 700 3500 50  0000 C CNN
F 2 "" H 700 3600 60  0001 C CNN
F 3 "" H 700 3600 60  0001 C CNN
	1    700  3600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 518D6C50
P 700 3150
F 0 "R1" V 780 3150 50  0000 C CNN
F 1 "374" V 700 3150 50  0000 C CNN
F 2 "" H 700 3150 60  0001 C CNN
F 3 "" H 700 3150 60  0001 C CNN
	1    700  3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 J2
U 1 1 518D6C51
P 2000 3300
F 0 "J2" V 1950 3300 60  0000 C CNN
F 1 "COMM_BUS" V 2050 3300 60  0000 C CNN
F 2 "" H 2000 3300 60  0001 C CNN
F 3 "" H 2000 3300 60  0001 C CNN
	1    2000 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J4
U 1 1 518D6C52
P 4050 3600
F 0 "J4" V 4000 3600 40  0000 C CNN
F 1 "IN_FROM_DEVICE" V 4200 3600 40  0000 C CNN
F 2 "" H 4050 3600 60  0001 C CNN
F 3 "" H 4050 3600 60  0001 C CNN
	1    4050 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J5
U 1 1 518D6C54
P 4050 4150
F 0 "J5" V 4000 4150 40  0000 C CNN
F 1 "IN_FROM_AMP" V 4200 4150 40  0000 C CNN
F 2 "" H 4050 4150 60  0001 C CNN
F 3 "" H 4050 4150 60  0001 C CNN
	1    4050 4150
	-1   0    0    -1  
$EndComp
NoConn ~ 1000 5300
Text GLabel 2400 5050 0    60   Input ~ 0
PWR_ON
Text GLabel 1300 7200 3    60   Input ~ 0
GND
Text GLabel 3500 5300 1    60   Input ~ 0
SCL
Text GLabel 2100 5300 1    60   Input ~ 0
D5
Text Notes 1800 5000 2    60   ~ 0
Arduino Mega 2560/Due
Text GLabel 1200 7200 3    60   Input ~ 0
+5V_ARDUINO
Text GLabel 1800 7200 3    60   Input ~ 0
FEEDBACK
Text GLabel 1700 7200 3    60   Input ~ 0
HV_ATTEN
Text GLabel 3400 5300 1    60   Input ~ 0
SDA
Text GLabel 2000 5300 1    60   Input ~ 0
D6
Text GLabel 1900 5300 1    60   Input ~ 0
D7
Text GLabel 1700 5300 1    60   Input ~ 0
D8
Text GLabel 1600 5300 1    60   Input ~ 0
D9
NoConn ~ 2900 5300
NoConn ~ 2800 5300
NoConn ~ 3000 5300
NoConn ~ 3100 5300
NoConn ~ 3200 5300
NoConn ~ 4100 5300
NoConn ~ 4300 5300
NoConn ~ 4000 5300
NoConn ~ 4500 5300
NoConn ~ 4600 5300
NoConn ~ 4700 5300
NoConn ~ 4400 5300
NoConn ~ 3000 7200
NoConn ~ 3300 7200
NoConn ~ 3200 7200
NoConn ~ 3100 7200
NoConn ~ 2600 7200
NoConn ~ 2900 7200
NoConn ~ 2800 7200
NoConn ~ 2700 7200
NoConn ~ 3300 5300
NoConn ~ 4100 7200
NoConn ~ 5400 7200
NoConn ~ 5300 7200
NoConn ~ 5200 7200
NoConn ~ 5100 7200
NoConn ~ 4850 7200
NoConn ~ 4750 7200
NoConn ~ 4650 7200
NoConn ~ 4550 7200
NoConn ~ 4450 7200
NoConn ~ 4350 7200
NoConn ~ 2600 5300
NoConn ~ 5550 5300
NoConn ~ 5450 5300
NoConn ~ 5350 5300
NoConn ~ 5250 5300
NoConn ~ 5150 5300
NoConn ~ 5050 5300
NoConn ~ 4950 5300
NoConn ~ 4850 5300
NoConn ~ 1000 7200
Text Notes 650  3950 0    60   ~ 0
Power bus
$Comp
L CONN_8 P1
U 1 1 518D6946
P 750 4400
F 0 "P1" V 700 4400 60  0000 C CNN
F 1 "CONN_8" V 800 4400 60  0000 C CNN
F 2 "" H 750 4400 60  0000 C CNN
F 3 "" H 750 4400 60  0000 C CNN
	1    750  4400
	-1   0    0    -1  
$EndComp
Text GLabel 2100 4050 2    60   Input ~ 0
+12VPWR
Text GLabel 2100 4550 2    60   Input ~ 0
GND
Text GLabel 2100 4750 2    60   Input ~ 0
GND
Text GLabel 2100 4250 2    60   Input ~ 0
+3.3V
Text GLabel 2100 4350 2    60   Input ~ 0
-12VPWR
NoConn ~ 3800 7200
NoConn ~ 3900 7200
NoConn ~ 4000 7200
NoConn ~ 2500 5300
$Comp
L C C4
U 1 1 518D6C3C
P 5200 4250
F 0 "C4" H 5250 4350 50  0000 L CNN
F 1 "1uF" H 5250 4150 50  0000 L CNN
F 2 "" H 5200 4250 60  0001 C CNN
F 3 "" H 5200 4250 60  0001 C CNN
	1    5200 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 518D6C47
P 5200 3700
F 0 "C3" H 5250 3800 50  0000 L CNN
F 1 "1uF" H 5250 3600 50  0000 L CNN
F 2 "" H 5200 3700 60  0001 C CNN
F 3 "" H 5200 3700 60  0001 C CNN
	1    5200 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 519133BB
P 9750 3600
F 0 "R23" V 9830 3600 50  0000 C CNN
F 1 "10k" V 9750 3600 50  0000 C CNN
F 2 "" H 9750 3600 60  0001 C CNN
F 3 "" H 9750 3600 60  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 519133C6
P 9750 4100
F 0 "R24" V 9830 4100 50  0000 C CNN
F 1 "10k" V 9750 4100 50  0000 C CNN
F 2 "" H 9750 4100 60  0001 C CNN
F 3 "" H 9750 4100 60  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Text GLabel 10100 4350 2    60   Input ~ 0
GND
$Comp
L R R22
U 1 1 51913420
P 9050 2750
F 0 "R22" V 9130 2750 50  0000 C CNN
F 1 "2Meg" V 9050 2750 50  0000 C CNN
F 2 "" H 9050 2750 60  0001 C CNN
F 3 "" H 9050 2750 60  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51913533
P 6000 3300
F 0 "R9" V 6080 3300 50  0000 C CNN
F 1 "2Meg" V 6000 3300 50  0000 C CNN
F 2 "" H 6000 3300 60  0001 C CNN
F 3 "" H 6000 3300 60  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5191398B
P 6400 3350
F 0 "C7" H 6450 3450 50  0000 L CNN
F 1 "1pF" H 6450 3250 50  0000 L CNN
F 2 "" H 6400 3350 60  0001 C CNN
F 3 "" H 6400 3350 60  0001 C CNN
	1    6400 3350
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 51913A25
P 8800 2800
F 0 "C9" H 8850 2900 50  0000 L CNN
F 1 "1pF" H 8850 2700 50  0000 L CNN
F 2 "" H 8800 2800 60  0001 C CNN
F 3 "" H 8800 2800 60  0001 C CNN
	1    8800 2800
	-1   0    0    1   
$EndComp
Text GLabel 6000 750  0    60   Input ~ 0
D5
Text GLabel 5700 750  0    60   Input ~ 0
D4
$Comp
L R R16
U 1 1 51913AAB
P 7400 1000
F 0 "R16" V 7480 1000 50  0000 C CNN
F 1 "374" V 7400 1000 50  0000 C CNN
F 2 "" H 7400 1000 60  0001 C CNN
F 3 "" H 7400 1000 60  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51913AB1
P 7700 1000
F 0 "R18" V 7780 1000 50  0000 C CNN
F 1 "374" V 7700 1000 50  0000 C CNN
F 2 "" H 7700 1000 60  0001 C CNN
F 3 "" H 7700 1000 60  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51913AB7
P 7400 2300
F 0 "R17" V 7480 2300 50  0000 C CNN
F 1 "20k" V 7400 2300 50  0000 C CNN
F 2 "" H 7400 2300 60  0001 C CNN
F 3 "" H 7400 2300 60  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 51913ABD
P 7700 2300
F 0 "R19" V 7780 2300 50  0000 C CNN
F 1 "220k" V 7700 2300 50  0000 C CNN
F 2 "" H 7700 2300 60  0001 C CNN
F 3 "" H 7700 2300 60  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L AQW280 IC3
U 1 1 51913AC3
P 7450 1650
F 0 "IC3" H 7450 2000 60  0000 C CNN
F 1 "AQW216" H 7450 1295 60  0000 C CNN
F 2 "" H 7450 1650 60  0001 C CNN
F 3 "" H 7450 1650 60  0001 C CNN
	1    7450 1650
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 51913AEA
P 10100 4050
F 0 "C10" H 10150 4150 50  0000 L CNN
F 1 "0.1uF" H 10150 3950 50  0000 L CNN
F 2 "" H 10100 4050 60  0001 C CNN
F 3 "" H 10100 4050 60  0001 C CNN
	1    10100 4050
	-1   0    0    1   
$EndComp
Text GLabel 2200 5300 1    60   Input ~ 0
D4
$Comp
L CONN_8 P2
U 1 1 5192D59A
P 1250 4400
F 0 "P2" V 1200 4400 60  0000 C CNN
F 1 "CONN_8" V 1300 4400 60  0000 C CNN
F 2 "" H 1250 4400 60  0000 C CNN
F 3 "" H 1250 4400 60  0000 C CNN
	1    1250 4400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5192D5A0
P 1750 4400
F 0 "P3" V 1700 4400 60  0000 C CNN
F 1 "CONN_8" V 1800 4400 60  0000 C CNN
F 2 "" H 1750 4400 60  0000 C CNN
F 3 "" H 1750 4400 60  0000 C CNN
	1    1750 4400
	-1   0    0    -1  
$EndComp
Text GLabel 2100 4150 2    60   Input ~ 0
+5V
Text GLabel 2100 4450 2    60   Input ~ 0
GND
Text GLabel 2100 4650 2    60   Input ~ 0
GND
Text GLabel 1100 7200 3    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 2350 2950 2    60   Input ~ 0
VCC_COM
Text GLabel 6650 3850 0    60   Input ~ 0
IOREF
Text GLabel 700  2900 2    60   Input ~ 0
+5V_ARDUINO
$Comp
L R R6
U 1 1 51D70F5C
P 6650 4100
F 0 "R6" V 6730 4100 50  0000 C CNN
F 1 "1k" V 6650 4100 50  0000 C CNN
F 2 "" H 6650 4100 60  0001 C CNN
F 3 "" H 6650 4100 60  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Text GLabel 6650 4450 0    60   Input ~ 0
+5V_ARDUINO
$Comp
L R R27
U 1 1 51D710B5
P 7300 4200
F 0 "R27" V 7380 4200 50  0000 C CNN
F 1 "4k" V 7300 4200 50  0000 C CNN
F 2 "" H 7300 4200 60  0001 C CNN
F 3 "" H 7300 4200 60  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 51D710BB
P 7050 4450
F 0 "R26" V 7130 4450 50  0000 C CNN
F 1 "1k" V 7050 4450 50  0000 C CNN
F 2 "" H 7050 4450 60  0001 C CNN
F 3 "" H 7050 4450 60  0001 C CNN
	1    7050 4450
	0    -1   -1   0   
$EndComp
Text GLabel 7300 3950 2    60   Input ~ 0
GND
$Comp
L 4066 U2
U 2 1 51D728E4
P 9800 5450
F 0 "U2" H 10000 5301 40  0000 C CNN
F 1 "4066" H 10000 5600 40  0000 C CNN
F 2 "" H 9800 5450 60  0000 C CNN
F 3 "" H 9800 5450 60  0000 C CNN
	2    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L 4066 U2
U 1 1 51D728EA
P 9800 4850
F 0 "U2" H 10000 4701 40  0000 C CNN
F 1 "4066" H 10000 5000 40  0000 C CNN
F 2 "" H 9800 4850 60  0000 C CNN
F 3 "" H 9800 4850 60  0000 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L 4066 U2
U 4 1 51D728F0
P 9800 6650
F 0 "U2" H 10000 6501 40  0000 C CNN
F 1 "4066" H 10000 6800 40  0000 C CNN
F 2 "" H 9800 6650 60  0000 C CNN
F 3 "" H 9800 6650 60  0000 C CNN
	4    9800 6650
	1    0    0    -1  
$EndComp
$Comp
L 4066 U2
U 3 1 51D728F6
P 9800 6050
F 0 "U2" H 10000 5901 40  0000 C CNN
F 1 "4066" H 10000 6200 40  0000 C CNN
F 2 "" H 9800 6050 60  0000 C CNN
F 3 "" H 9800 6050 60  0000 C CNN
	3    9800 6050
	1    0    0    -1  
$EndComp
Text GLabel 9800 5100 0    60   Input ~ 0
GND
Text GLabel 10100 5250 2    60   Input ~ 0
SDA
Text GLabel 10100 6350 2    60   Input ~ 0
SCL
Text GLabel 9500 6650 0    60   Input ~ 0
SCL_5V
Text GLabel 9250 6050 0    60   Input ~ 0
SCL_3.3V
Text GLabel 9500 4850 0    60   Input ~ 0
SDA_3.3V
Text GLabel 9250 5450 0    60   Input ~ 0
SDA_5V
$Comp
L 4066 U1
U 1 1 51D73086
P 6800 4850
F 0 "U1" H 7000 4701 40  0000 C CNN
F 1 "4066" H 7000 5000 40  0000 C CNN
F 2 "" H 6800 4850 60  0000 C CNN
F 3 "" H 6800 4850 60  0000 C CNN
	1    6800 4850
	-1   0    0    -1  
$EndComp
$Comp
L 4066 U1
U 2 1 51D7308C
P 6800 5550
F 0 "U1" H 7000 5401 40  0000 C CNN
F 1 "4066" H 7000 5700 40  0000 C CNN
F 2 "" H 6800 5550 60  0000 C CNN
F 3 "" H 6800 5550 60  0000 C CNN
	2    6800 5550
	-1   0    0    -1  
$EndComp
Text GLabel 9750 3350 2    60   Input ~ 0
V+
Text GLabel 7850 3750 0    60   Input ~ 0
+5V_ARDUINO
Text GLabel 9800 4600 0    60   Input ~ 0
+5V_ARDUINO
Text GLabel 6500 5200 0    60   Input ~ 0
V+
Text GLabel 7100 4850 2    60   Input ~ 0
+5V_ARDUINO
Text GLabel 7100 5550 2    60   Input ~ 0
+3.3V_ARDUINO
Text GLabel 6800 5100 2    60   Input ~ 0
GND
$Comp
L 4066 U1
U 3 1 51D737CD
P 6800 6150
F 0 "U1" H 7000 6001 40  0000 C CNN
F 1 "4066" H 7000 6300 40  0000 C CNN
F 2 "" H 6800 6150 60  0000 C CNN
F 3 "" H 6800 6150 60  0000 C CNN
	3    6800 6150
	-1   0    0    -1  
$EndComp
Text GLabel 7100 6300 2    60   Input ~ 0
GND
NoConn ~ 6500 6150
Text GLabel 8800 5450 0    60   Input ~ 0
GND
$Comp
L R R25
U 1 1 51D73E58
P 8800 4750
F 0 "R25" V 8880 4750 50  0000 C CNN
F 1 "1k" V 8800 4750 50  0000 C CNN
F 2 "" H 8800 4750 60  0001 C CNN
F 3 "" H 8800 4750 60  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 51D741AD
P 8900 1050
F 0 "R13" V 8980 1050 50  0000 C CNN
F 1 "5.1k" V 8900 1050 50  0000 C CNN
F 2 "" H 8900 1050 60  0001 C CNN
F 3 "" H 8900 1050 60  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51D741B8
P 8700 1050
F 0 "R10" V 8780 1050 50  0000 C CNN
F 1 "5.1k" V 8700 1050 50  0000 C CNN
F 2 "" H 8700 1050 60  0001 C CNN
F 3 "" H 8700 1050 60  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
Text GLabel 8700 800  0    60   Input ~ 0
+3.3V
Text GLabel 8600 1350 0    60   Input ~ 0
SDA_3.3V
Text GLabel 8600 1700 0    60   Input ~ 0
SCL_3.3V
$Comp
L R R21
U 1 1 51D749B5
P 9950 1050
F 0 "R21" V 10030 1050 50  0000 C CNN
F 1 "5.1k" V 9950 1050 50  0000 C CNN
F 2 "" H 9950 1050 60  0001 C CNN
F 3 "" H 9950 1050 60  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 51D749BB
P 9750 1050
F 0 "R20" V 9830 1050 50  0000 C CNN
F 1 "5.1k" V 9750 1050 50  0000 C CNN
F 2 "" H 9750 1050 60  0001 C CNN
F 3 "" H 9750 1050 60  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Text GLabel 10050 1350 2    60   Input ~ 0
SDA_5V
Text GLabel 10050 1700 2    60   Input ~ 0
SCL_5V
Text GLabel 9950 800  2    60   Input ~ 0
+5V
Text Notes 8050 700  0    60   ~ 0
i2c level shifting
Text Notes 4350 2400 0    60   ~ 0
Jumpers
Text Notes 5750 4050 0    60   ~ 0
If IOREF > 4V,\nassume +5V,\notherwise, +3.3V\nlogic levels
NoConn ~ 4200 5300
NoConn ~ 800  5300
NoConn ~ 900  5300
NoConn ~ 800  7200
Text GLabel 900  7200 3    60   Input ~ 0
IOREF
NoConn ~ 4950 7200
$Comp
L C C1
U 1 1 520DA2C5
P 6200 4800
F 0 "C1" H 6250 4900 50  0000 L CNN
F 1 "0.1uF" H 6250 4700 50  0000 L CNN
F 2 "" H 6200 4800 60  0001 C CNN
F 3 "" H 6200 4800 60  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 520DA5A6
P 10200 4700
F 0 "C2" H 10250 4800 50  0000 L CNN
F 1 "0.1uF" H 10250 4600 50  0000 L CNN
F 2 "" H 10200 4700 60  0001 C CNN
F 3 "" H 10200 4700 60  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 520DA7E2
P 2650 5050
F 0 "R28" V 2730 5050 50  0000 C CNN
F 1 "10k" V 2650 5050 50  0000 C CNN
F 2 "" H 2650 5050 60  0001 C CNN
F 3 "" H 2650 5050 60  0001 C CNN
	1    2650 5050
	0    1    1    0   
$EndComp
Text GLabel 2900 5050 2    60   Input ~ 0
+5VSB
$Comp
L 2N7002 Q3
U 1 1 520DADBA
P 8700 5200
F 0 "Q3" H 8700 5051 40  0000 R CNN
F 1 "2N7002" H 8700 5350 40  0000 R CNN
F 2 "SOT323" H 8570 5302 29  0000 C CNN
F 3 "~" H 8700 5200 60  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q1
U 1 1 520DADDD
P 9200 1250
F 0 "Q1" H 9200 1101 40  0000 R CNN
F 1 "2N7002" H 9200 1400 40  0000 R CNN
F 2 "SOT323" H 9070 1352 29  0000 C CNN
F 3 "~" H 9200 1250 60  0000 C CNN
	1    9200 1250
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q2
U 1 1 520DADE3
P 9600 1600
F 0 "Q2" H 9600 1451 40  0000 R CNN
F 1 "2N7002" H 9600 1750 40  0000 R CNN
F 2 "SOT323" H 9470 1702 29  0000 C CNN
F 3 "~" H 9600 1600 60  0000 C CNN
	1    9600 1600
	0    1    1    0   
$EndComp
NoConn ~ 1900 7200
NoConn ~ 2000 7200
NoConn ~ 2100 7200
NoConn ~ 2200 7200
NoConn ~ 2300 7200
NoConn ~ 2400 7200
Text GLabel 2350 3750 2    60   Input ~ 0
SS_COM
Text GLabel 2350 3650 2    60   Input ~ 0
MISO_COM
Text GLabel 2350 3550 2    60   Input ~ 0
MOSI_COM
Text GLabel 2350 3450 2    60   Input ~ 0
SCK_COM
Text GLabel 5750 7200 3    60   Input ~ 0
MISO
Text GLabel 5550 7200 3    60   Input ~ 0
SCK
Text GLabel 5650 7200 3    60   Input ~ 0
MOSI
Text GLabel 1500 5300 1    60   Input ~ 0
SS
Wire Wire Line
	1200 1800 1550 1800
Connection ~ 1500 2600
Wire Wire Line
	1500 1000 1500 2900
Connection ~ 1400 2300
Connection ~ 1500 1200
Wire Wire Line
	1500 2500 1200 2500
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1200 2200
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1200 1900
Connection ~ 1400 1100
Wire Wire Line
	1200 1100 1400 1100
Connection ~ 1300 800 
Wire Wire Line
	1300 1700 1200 1700
Wire Wire Line
	1300 700  1300 1700
Wire Wire Line
	8500 4350 8500 3800
Wire Wire Line
	8500 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3750
Wire Wire Line
	5500 1100 6650 1100
Wire Wire Line
	9150 3950 9150 4050
Connection ~ 5500 1100
Connection ~ 5800 1100
Wire Wire Line
	5800 1100 5800 1250
Wire Wire Line
	6650 1100 6650 1250
Wire Wire Line
	5500 1100 5500 1250
Wire Wire Line
	6350 1100 6350 1250
Connection ~ 6350 1100
Wire Wire Line
	1300 700  1200 700 
Wire Wire Line
	1300 800  1200 800 
Wire Wire Line
	1200 900  1400 900 
Wire Wire Line
	1400 2300 1200 2300
Wire Wire Line
	1400 1300 1200 1300
Connection ~ 1400 1300
Wire Wire Line
	1400 2100 1200 2100
Connection ~ 1400 2100
Wire Wire Line
	1500 1000 1200 1000
Wire Wire Line
	1500 1200 1200 1200
Wire Wire Line
	1500 2600 1200 2600
Connection ~ 1500 2500
Wire Wire Line
	1400 900  1400 3800
Connection ~ 1400 3800
Wire Wire Line
	1200 1500 1550 1500
Wire Wire Line
	1200 1600 1550 1600
Wire Wire Line
	1200 2000 1550 2000
Wire Wire Line
	9450 3000 9450 3550
Wire Wire Line
	9450 3550 9150 3550
Wire Wire Line
	9150 3650 9550 3650
Wire Wire Line
	9550 3650 9550 3950
Wire Wire Line
	9550 3950 9150 3950
Wire Wire Line
	5800 3550 5800 2050
Connection ~ 5800 3550
Wire Wire Line
	6000 2550 6000 3050
Wire Wire Line
	5700 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3450
Wire Wire Line
	6650 3450 7850 3450
Wire Wire Line
	6350 2050 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6550 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2500
Wire Wire Line
	8700 2500 9250 2500
Connection ~ 6850 2550
Wire Wire Line
	6650 2050 6650 3000
Connection ~ 6650 3000
Connection ~ 9050 3000
Connection ~ 6000 3050
Connection ~ 6000 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3150 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	8800 2600 8800 2500
Connection ~ 8800 2500
Connection ~ 8800 3000
Wire Wire Line
	6350 1100 7500 1100
Wire Wire Line
	7500 1100 7500 1250
Wire Wire Line
	7200 1100 7200 1250
Connection ~ 7200 1100
Wire Wire Line
	7200 2050 7200 3000
Wire Wire Line
	7500 2050 7500 3000
Connection ~ 9750 3850
Wire Wire Line
	9750 4350 10100 4350
Wire Wire Line
	10100 4350 10100 4250
Wire Wire Line
	9250 2500 9250 3450
Wire Wire Line
	9250 3450 9150 3450
Connection ~ 9050 2500
Connection ~ 7200 3000
Connection ~ 7500 3000
Connection ~ 7400 2550
Connection ~ 7700 2550
Wire Wire Line
	9150 3850 10100 3850
Wire Wire Line
	1100 4050 2100 4050
Wire Wire Line
	1100 4150 2100 4150
Wire Wire Line
	1100 4250 2100 4250
Wire Wire Line
	1100 4350 2100 4350
Wire Wire Line
	1100 4450 2100 4450
Wire Wire Line
	1100 4550 2100 4550
Wire Wire Line
	1100 4650 2100 4650
Wire Wire Line
	1100 4750 2100 4750
Connection ~ 1600 4050
Connection ~ 1600 4150
Connection ~ 1600 4250
Connection ~ 1600 4350
Connection ~ 1600 4450
Connection ~ 1600 4550
Connection ~ 1600 4650
Connection ~ 1600 4750
Wire Wire Line
	700  3800 1500 3800
Wire Wire Line
	6650 3850 7850 3850
Wire Wire Line
	7300 4450 7600 4450
Wire Wire Line
	7600 4450 7600 3950
Wire Wire Line
	7600 3950 7850 3950
Connection ~ 5500 3550
Wire Wire Line
	5700 2550 5700 3050
Wire Wire Line
	10100 4850 10100 5450
Wire Wire Line
	10100 6050 10100 6650
Wire Wire Line
	8800 5000 9500 5000
Wire Wire Line
	8150 5000 8150 6800
Wire Wire Line
	8150 5600 9500 5600
Wire Wire Line
	8150 6800 9500 6800
Connection ~ 8150 5600
Wire Wire Line
	9350 5000 9350 6200
Wire Wire Line
	9350 6200 9500 6200
Connection ~ 9350 5000
Wire Wire Line
	9250 5450 9500 5450
Wire Wire Line
	9250 6050 9500 6050
Wire Wire Line
	7850 4050 7850 5000
Wire Wire Line
	7100 5000 8400 5000
Wire Wire Line
	5500 3550 7850 3550
Wire Wire Line
	6650 4350 6650 4450
Wire Wire Line
	6650 4450 6800 4450
Connection ~ 7850 5000
Wire Wire Line
	7100 5700 9350 5700
Connection ~ 9350 5700
Wire Wire Line
	6500 5550 6500 4850
Wire Wire Line
	6200 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4850
Connection ~ 8150 5000
Wire Wire Line
	9800 4500 9800 4600
Wire Wire Line
	8800 4500 10200 4500
Wire Wire Line
	8400 5000 8400 5250
Wire Wire Line
	8400 5250 8500 5250
Wire Wire Line
	8700 800  9550 800 
Wire Wire Line
	8700 1300 8700 1350
Connection ~ 8700 1350
Wire Wire Line
	8900 1300 8900 1700
Connection ~ 8900 1700
Wire Wire Line
	8600 1350 9000 1350
Wire Wire Line
	9150 800  9150 1050
Connection ~ 8900 800 
Wire Wire Line
	9550 800  9550 1400
Connection ~ 9150 800 
Wire Wire Line
	8600 1700 9400 1700
Wire Wire Line
	9400 1350 10050 1350
Wire Wire Line
	9750 1300 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 800  9950 800 
Wire Wire Line
	9800 1700 10050 1700
Wire Wire Line
	9950 1300 9950 1700
Connection ~ 9950 1700
Wire Wire Line
	8800 5400 8800 5450
Connection ~ 6800 4600
Wire Wire Line
	6200 5000 6200 5100
Wire Wire Line
	6200 5100 6800 5100
Connection ~ 9800 4500
Wire Wire Line
	9800 5100 10200 5100
Wire Wire Line
	10200 5100 10200 4900
Wire Wire Line
	5500 2050 5500 4250
NoConn ~ 1200 5300
NoConn ~ 1300 5300
NoConn ~ 1400 5300
Wire Wire Line
	2400 5300 2400 5050
$Comp
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 51DB1ACF
P 3350 6200
F 0 "SHIELD1" H 3350 8950 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 3300 3350 60  0000 C CNN
F 2 "~" H 3350 6200 60  0000 C CNN
F 3 "~" H 3350 6200 60  0000 C CNN
	1    3350 6200
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 7200
NoConn ~ 3700 5300
NoConn ~ 3800 5300
NoConn ~ 5850 7200
NoConn ~ 6050 7200
Text GLabel 1400 7200 3    60   Input ~ 0
GND
Text GLabel 3500 7200 3    60   Input ~ 0
GND
Text GLabel 3600 7200 3    60   Input ~ 0
GND
Text GLabel 5950 7200 3    60   Input ~ 0
GND
Text GLabel 1100 5300 1    60   Input ~ 0
GND
$Comp
L CONN_1 P4
U 1 1 52F016DB
P 2500 3250
F 0 "P4" H 2580 3250 40  0000 L CNN
F 1 "5" H 2500 3305 30  0001 C CNN
F 2 "" H 2500 3250 60  0000 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 52F016E8
P 2500 3350
F 0 "P5" H 2580 3350 40  0000 L CNN
F 1 "6" H 2500 3405 30  0001 C CNN
F 2 "" H 2500 3350 60  0000 C CNN
F 3 "" H 2500 3350 60  0000 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 3000
Wire Wire Line
	5400 3000 9450 3000
Wire Wire Line
	5500 4250 5400 4250
Wire Wire Line
	4500 4250 4500 4800
Wire Wire Line
	4500 4800 4400 4800
Wire Wire Line
	4500 4250 4400 4250
Connection ~ 4500 4250
Wire Wire Line
	4400 3700 5000 3700
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4400 4050 4600 4050
Wire Wire Line
	4600 3500 4600 4600
Wire Wire Line
	4600 4600 4400 4600
Connection ~ 4600 4050
$Comp
L 74LS245 U3
U 1 1 536A910F
P 3600 1600
F 0 "U3" H 3700 2175 60  0000 L BNN
F 1 "74LS245" H 3650 1025 60  0000 L TNN
F 2 "~" H 3600 1600 60  0000 C CNN
F 3 "~" H 3600 1600 60  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Text Notes 3000 650  0    60   ~ 0
SPI level shifting
$Comp
L R R29
U 1 1 536A912A
P 2550 1750
F 0 "R29" V 2450 1750 50  0000 C CNN
F 1 "5.1k" V 2550 1750 50  0000 C CNN
F 2 "" H 2550 1750 60  0001 C CNN
F 3 "" H 2550 1750 60  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Text GLabel 2550 1500 0    60   Input ~ 0
+3.3V
Text GLabel 3600 2150 3    60   Input ~ 0
GND
Text GLabel 2900 1300 0    60   Input ~ 0
SCK
Text GLabel 2900 1200 0    60   Input ~ 0
MOSI
Text GLabel 2900 1400 0    60   Input ~ 0
SS
Text GLabel 2900 1100 0    60   Input ~ 0
MISO_DIRECT
Wire Wire Line
	2900 1500 2900 1800
Connection ~ 2900 1500
Connection ~ 2900 1600
Connection ~ 2900 1700
Connection ~ 2900 1800
Text GLabel 2900 1800 0    60   Input ~ 0
GND
Text GLabel 4300 1100 2    60   Input ~ 0
MISO_TRANS
Text GLabel 4300 1200 2    60   Input ~ 0
MOSI_TRANS
Text GLabel 4300 1300 2    60   Input ~ 0
SCK_TRANS
Text GLabel 4300 1400 2    60   Input ~ 0
SS_TRANS
Text GLabel 4300 1800 2    60   Input ~ 0
GND
Wire Wire Line
	4300 1500 4300 1800
Connection ~ 4300 1500
Connection ~ 4300 1600
Connection ~ 4300 1700
Connection ~ 4300 1800
Wire Wire Line
	2550 2000 2900 2000
Text GLabel 2900 2100 0    60   Input ~ 0
GND
$Sheet
S 4300 2500 600  450 
U 536A9E31
F0 "Jumpers" 50
F1 "jumpers.sch" 50
$EndSheet
Wire Wire Line
	7100 6300 7100 6150
$Comp
L C C5
U 1 1 536AA73C
P 3800 850
F 0 "C5" H 3850 950 50  0000 L CNN
F 1 "0.1uF" H 3850 750 50  0000 L CNN
F 2 "" H 3800 850 60  0001 C CNN
F 3 "" H 3800 850 60  0001 C CNN
	1    3800 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 850  3600 1050
Text GLabel 4000 850  2    60   Input ~ 0
GND
Text GLabel 4250 7200 3    60   Input ~ 0
D49
Text GLabel 2550 2000 0    60   Input ~ 0
D49
Text GLabel 3600 850  0    60   Input ~ 0
+3.3V
Text GLabel 8150 6800 0    60   Input ~ 0
IOREF=5V?
NoConn ~ 1200 1400
NoConn ~ 1200 2400
NoConn ~ 2300 5300
$EndSCHEMATC
