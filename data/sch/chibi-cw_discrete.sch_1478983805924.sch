EESchema Schematic File Version 2
LIBS:arduino
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
LIBS:chibi-cw-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Example Arduuino to RFID Circuit"
Date "4 aug 2013"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 2550 2    40   Input ~ 0
AD0
Text GLabel 1200 2450 2    40   Input ~ 0
AD1
Text GLabel 1200 2350 2    40   Input ~ 0
AD2
Text GLabel 1200 2250 2    40   Input ~ 0
AD3
Text GLabel 1200 2150 2    40   Input ~ 0
AD4/SDA
Text GLabel 1200 2050 2    40   Input ~ 0
AD5/SCL
Text GLabel 1200 1100 2    40   Input ~ 0
RESET
Text GLabel 1200 1200 2    40   Input ~ 0
3.3V
Text GLabel 1200 1300 2    40   Input ~ 0
5V
Text GLabel 1200 1400 2    40   Input ~ 0
GND
Text GLabel 1200 1500 2    40   Input ~ 0
GND
Text GLabel 1200 1600 2    40   Input ~ 0
VIN
$Comp
L CONN_6 S1
U 1 1 510A0202
P 700 1350
F 0 "S1" H 700 1700 40  0000 C CNN
F 1 "PWR" V 700 1350 40  0001 C CNN
F 2 "" H 700 1350 60  0001 C CNN
F 3 "" H 700 1350 60  0001 C CNN
	1    700  1350
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2750 0    40   Input ~ 0
IO0
Text GLabel 2150 2650 0    40   Input ~ 0
IO1
Text GLabel 2150 2550 0    40   Input ~ 0
IO2
Text GLabel 2150 2450 0    40   Input ~ 0
IO3
Text GLabel 2150 2350 0    40   Input ~ 0
IO4
Text GLabel 2150 2250 0    40   Input ~ 0
IO5
Text GLabel 2150 2150 0    40   Input ~ 0
IO6
Text GLabel 2150 2050 0    40   Input ~ 0
IO7
Text GLabel 2150 1800 0    40   Input ~ 0
IO8
Text GLabel 2150 1700 0    40   Input ~ 0
IO9
Text GLabel 2150 1600 0    40   Input ~ 0
IO10/SS
Text GLabel 2150 1500 0    40   Input ~ 0
IO11/MOSI
Text GLabel 2150 1400 0    40   Input ~ 0
IO12/MISO
Text GLabel 2150 1300 0    40   Input ~ 0
IO13/SCK
Text GLabel 2150 1200 0    40   Input ~ 0
GND
Text GLabel 2150 1100 0    40   Input ~ 0
AREF
$Comp
L CONN_8 S3
U 1 1 5109FF7F
P 2650 2400
F 0 "S3" H 2650 1950 40  0000 C CNN
F 1 "IOL" V 2650 2400 40  0001 C CNN
F 2 "" H 2650 2400 60  0001 C CNN
F 3 "" H 2650 2400 60  0001 C CNN
	1    2650 2400
	1    0    0    1   
$EndComp
$Comp
L CONN_6 S2
U 1 1 5109FF7A
P 700 2300
F 0 "S2" H 700 1950 40  0000 C CNN
F 1 "ADC" V 700 2300 40  0001 C CNN
F 2 "" H 700 2300 60  0001 C CNN
F 3 "" H 700 2300 60  0001 C CNN
	1    700  2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 S4
U 1 1 5109FD95
P 2650 1450
F 0 "S4" H 2650 1000 40  0000 C CNN
F 1 "IOH" V 2650 1450 40  0001 C CNN
F 2 "" H 2650 1450 60  0001 C CNN
F 3 "" H 2650 1450 60  0001 C CNN
	1    2650 1450
	1    0    0    1   
$EndComp
Text Notes 1300 800  0    118  ~ 0
Arduino
$Comp
L NPN Q2
U 1 1 51F8D7B4
P 8550 2850
F 0 "Q2" H 8750 2950 50  0000 L CNN
F 1 "BC847" H 8750 2750 50  0000 L CNN
F 2 "~" H 8550 2850 60  0000 C CNN
F 3 "~" H 8550 2850 60  0000 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L PNP Q3
U 1 1 51F8D7C3
P 8550 4100
F 0 "Q3" H 8750 4200 50  0000 L CNN
F 1 "BC857" H 8750 4000 50  0000 L CNN
F 2 "~" H 8550 4100 60  0000 C CNN
F 3 "~" H 8550 4100 60  0000 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 51F8D806
P 7950 4700
F 0 "Q1" H 8150 4800 50  0000 L CNN
F 1 "BC847" H 8150 4600 50  0000 L CNN
F 2 "~" H 7950 4700 60  0000 C CNN
F 3 "~" H 7950 4700 60  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 51F8D81B
P 8050 3750
F 0 "D2" V 7950 3850 40  0000 C CNN
F 1 "S01575" V 8050 3900 40  0000 C CNN
F 2 "~" H 8050 3750 60  0000 C CNN
F 3 "~" H 8050 3750 60  0000 C CNN
	1    8050 3750
	0    1    1    0   
$EndComp
$Comp
L CAPAPOL C3
U 1 1 51F8D9BA
P 9150 3300
F 0 "C3" V 9000 3250 40  0000 L CNN
F 1 "100u" V 9300 3250 40  0000 L CNN
F 2 "~" H 9250 3150 30  0000 C CNN
F 3 "~" H 9150 3300 300 0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 51F8D9DE
P 8050 2500
F 0 "R4" V 8130 2500 40  0000 C CNN
F 1 "1K" V 8057 2501 40  0000 C CNN
F 2 "~" V 7980 2500 30  0000 C CNN
F 3 "~" H 8050 2500 30  0000 C CNN
	1    8050 2500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 51F8DA76
P 7550 3950
F 0 "R3" V 7630 3950 40  0000 C CNN
F 1 "100K" V 7557 3951 40  0000 C CNN
F 2 "~" V 7480 3950 30  0000 C CNN
F 3 "~" H 7550 3950 30  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Text GLabel 8650 950  1    40   Input ~ 0
5V
Text GLabel 9450 5850 0    40   Input ~ 0
GND
$Comp
L AUDIO_ST_DPST J1
U 1 1 51F8E415
P 10350 5450
F 0 "J1" H 9800 5900 60  0000 C CNN
F 1 "HEADPHONES" H 10150 4900 60  0000 C CNN
F 2 "~" H 10400 5200 60  0000 C CNN
F 3 "~" H 10400 5200 60  0000 C CNN
	1    10350 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51F8E54C
P 2550 6550
F 0 "R2" V 2630 6550 40  0000 C CNN
F 1 "2K2" V 2557 6551 40  0000 C CNN
F 2 "~" V 2480 6550 30  0000 C CNN
F 3 "~" H 2550 6550 30  0000 C CNN
	1    2550 6550
	0    -1   -1   0   
$EndComp
Text GLabel 1850 6550 0    40   Input ~ 0
IO3
$Comp
L SPEAKER SP1
U 1 1 51F8E742
P 10700 1950
F 0 "SP1" H 10600 2200 70  0000 C CNN
F 1 "SPEAKER" H 10600 1700 70  0000 C CNN
F 2 "~" H 10700 1950 60  0000 C CNN
F 3 "~" H 10700 1950 60  0000 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
Text Notes 10400 2400 0    60   ~ 0
4 - 8 ohm
$Comp
L R R1
U 1 1 51F8EBD7
P 2550 6250
F 0 "R1" V 2630 6250 40  0000 C CNN
F 1 "2K2" V 2557 6251 40  0000 C CNN
F 2 "~" V 2480 6250 30  0000 C CNN
F 3 "~" H 2550 6250 30  0000 C CNN
	1    2550 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1850 6250 0    40   Input ~ 0
IO5
Text Label 1950 6250 0    39   ~ 0
TX_AUDIO
Text Label 1950 6550 0    39   ~ 0
RX_AUDIO
$Comp
L C C4
U 1 1 51F9FFCA
P 9550 4100
F 0 "C4" H 9400 4000 40  0000 L CNN
F 1 "10u MLCC" H 9200 4200 40  0000 L CNN
F 2 "~" H 9588 3950 30  0000 C CNN
F 3 "~" H 9550 4100 60  0000 C CNN
	1    9550 4100
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 51FA009C
P 8050 3150
F 0 "D1" V 7950 3250 40  0000 C CNN
F 1 "S01575" V 8050 3300 40  0000 C CNN
F 2 "~" H 8050 3150 60  0000 C CNN
F 3 "~" H 8050 3150 60  0000 C CNN
	1    8050 3150
	0    1    1    0   
$EndComp
Text Notes 10100 6200 0    60   ~ 0
STEREO JACK, MONO \nOUTPUT (Left Ch.)
$Comp
L NPN Q4
U 1 1 51FCA1B2
P 4050 5000
F 0 "Q4" H 4250 5100 50  0000 L CNN
F 1 "BC847" H 4250 4900 50  0000 L CNN
F 2 "~" H 4050 5000 60  0000 C CNN
F 3 "~" H 4050 5000 60  0000 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51FCA1C2
P 4300 6850
F 0 "C6" H 4150 6750 40  0000 L CNN
F 1 "0u1" H 4150 6950 40  0000 L CNN
F 2 "~" H 4338 6700 30  0000 C CNN
F 3 "~" H 4300 6850 60  0000 C CNN
	1    4300 6850
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C2
U 1 1 51FCA1C8
P 3300 6550
F 0 "C2" V 3450 6550 40  0000 L CNN
F 1 "2u2" V 3150 6500 40  0000 L CNN
F 2 "~" H 3400 6400 30  0000 C CNN
F 3 "~" H 3300 6550 300 0000 C CNN
	1    3300 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 51FCA1D8
P 3950 6550
F 0 "R6" V 4030 6550 40  0000 C CNN
F 1 "560R" V 3957 6551 40  0000 C CNN
F 2 "~" V 3880 6550 30  0000 C CNN
F 3 "~" H 3950 6550 30  0000 C CNN
	1    3950 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 51FCA2B5
P 4650 6550
F 0 "R8" V 4730 6550 40  0000 C CNN
F 1 "5K6" V 4657 6551 40  0000 C CNN
F 2 "~" V 4580 6550 30  0000 C CNN
F 3 "~" H 4650 6550 30  0000 C CNN
	1    4650 6550
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 51FCA2C0
P 5000 6850
F 0 "C8" H 4850 6750 40  0000 L CNN
F 1 "0u01" H 4750 6950 40  0000 L CNN
F 2 "~" H 5038 6700 30  0000 C CNN
F 3 "~" H 5000 6850 60  0000 C CNN
	1    5000 6850
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C1
U 1 1 51FCA394
P 3250 5000
F 0 "C1" V 3400 5000 40  0000 L CNN
F 1 "2u2" V 3100 4950 40  0000 L CNN
F 2 "~" H 3350 4850 30  0000 C CNN
F 3 "~" H 3250 5000 300 0000 C CNN
	1    3250 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 51FCA39A
P 5250 5900
F 0 "R10" V 5330 5900 40  0000 C CNN
F 1 "15K" V 5257 5901 40  0000 C CNN
F 2 "~" V 5180 5900 30  0000 C CNN
F 3 "~" H 5250 5900 30  0000 C CNN
	1    5250 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 51FCA460
P 3800 4700
F 0 "R5" V 3880 4700 40  0000 C CNN
F 1 "470K" V 3807 4701 40  0000 C CNN
F 2 "~" V 3730 4700 30  0000 C CNN
F 3 "~" H 3800 4700 30  0000 C CNN
	1    3800 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 51FCA46B
P 3800 4400
F 0 "C5" V 3900 4250 40  0000 L CNN
F 1 "0u01" V 3750 4200 40  0000 L CNN
F 2 "~" H 3838 4250 30  0000 C CNN
F 3 "~" H 3800 4400 60  0000 C CNN
	1    3800 4400
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C7
U 1 1 51FCA6CA
P 4550 4700
F 0 "C7" V 4700 4700 40  0000 L CNN
F 1 "2u2" V 4400 4650 40  0000 L CNN
F 2 "~" H 4650 4550 30  0000 C CNN
F 3 "~" H 4550 4700 300 0000 C CNN
	1    4550 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 51FCA6D5
P 5150 4700
F 0 "R9" V 5230 4700 40  0000 C CNN
F 1 "560R" V 5157 4701 40  0000 C CNN
F 2 "~" V 5080 4700 30  0000 C CNN
F 3 "~" H 5150 4700 30  0000 C CNN
	1    5150 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 51FCA6DB
P 5500 5000
F 0 "C9" H 5350 4900 40  0000 L CNN
F 1 "0u1" H 5350 5100 40  0000 L CNN
F 2 "~" H 5538 4850 30  0000 C CNN
F 3 "~" H 5500 5000 60  0000 C CNN
	1    5500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1600 1200 1600
Wire Wire Line
	1050 1500 1200 1500
Wire Wire Line
	1050 1300 1200 1300
Wire Wire Line
	1050 1100 1200 1100
Wire Wire Line
	1050 1200 1200 1200
Wire Wire Line
	1050 1400 1200 1400
Wire Wire Line
	1050 2550 1200 2550
Wire Wire Line
	1050 2450 1200 2450
Wire Wire Line
	1050 2250 1200 2250
Wire Wire Line
	1050 2050 1200 2050
Wire Wire Line
	1050 2150 1200 2150
Wire Wire Line
	1050 2350 1200 2350
Wire Wire Line
	2300 2050 2150 2050
Wire Wire Line
	2300 2150 2150 2150
Wire Wire Line
	2300 2550 2150 2550
Wire Wire Line
	2300 2350 2150 2350
Wire Wire Line
	2300 2250 2150 2250
Wire Wire Line
	2300 2450 2150 2450
Wire Wire Line
	2300 2650 2150 2650
Wire Wire Line
	2300 2750 2150 2750
Wire Wire Line
	2300 1800 2150 1800
Wire Wire Line
	2300 1700 2150 1700
Wire Wire Line
	2300 1500 2150 1500
Wire Wire Line
	2300 1300 2150 1300
Wire Wire Line
	2300 1400 2150 1400
Wire Wire Line
	2300 1600 2150 1600
Wire Wire Line
	2300 1200 2150 1200
Wire Wire Line
	2300 1100 2150 1100
Wire Notes Line
	550  2950 2800 2950
Wire Notes Line
	2800 2950 2800 600 
Wire Notes Line
	2800 600  550  600 
Wire Notes Line
	550  600  550  2950
Wire Wire Line
	8650 3050 8650 3300
Wire Wire Line
	8650 3300 8650 3450
Wire Wire Line
	8650 3450 8650 3900
Wire Wire Line
	8950 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3700
Connection ~ 8650 3450
Wire Wire Line
	8650 5300 8650 4300
Wire Wire Line
	8650 950  8650 1150
Wire Wire Line
	8650 1150 8650 2650
Wire Wire Line
	8050 3950 8050 4100
Wire Wire Line
	8050 4100 8050 4500
Wire Wire Line
	8050 4100 8350 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 3550 8050 3350
Wire Wire Line
	8050 2750 8050 2850
Wire Wire Line
	8050 2850 8050 2950
Wire Wire Line
	8350 2850 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2050 10000 2050
Wire Wire Line
	10000 2050 10400 2050
Wire Wire Line
	8050 2050 8050 2250
Connection ~ 8650 1150
Wire Wire Line
	9450 5850 9750 5850
Wire Wire Line
	9750 5850 10050 5850
Wire Wire Line
	9750 5850 9750 5150
Wire Wire Line
	9750 5150 10050 5150
Connection ~ 9750 5850
Wire Wire Line
	2800 6550 2950 6550
Wire Wire Line
	2950 6550 3100 6550
Wire Wire Line
	2300 6550 1850 6550
Wire Wire Line
	9550 5300 9550 4300
Connection ~ 9550 5300
Wire Wire Line
	9550 1150 9550 3900
Wire Wire Line
	8650 1150 9550 1150
Wire Wire Line
	9550 1150 10000 1150
Wire Wire Line
	8050 4900 8050 5300
Connection ~ 8650 5300
Wire Wire Line
	7150 4700 7550 4700
Wire Wire Line
	7550 4700 7750 4700
Connection ~ 7550 4700
Wire Wire Line
	2800 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6550
Connection ~ 2950 6550
Wire Wire Line
	2300 6250 1850 6250
Wire Wire Line
	9350 3300 10000 3300
Wire Wire Line
	10000 3300 10000 2050
Connection ~ 10000 2050
Wire Wire Line
	10400 1850 10000 1850
Wire Wire Line
	10000 1850 10000 1150
Connection ~ 9550 1150
Wire Wire Line
	3700 6550 3500 6550
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	4300 6550 4400 6550
Wire Wire Line
	4300 6550 4300 6650
Connection ~ 4300 6550
Wire Wire Line
	4900 6550 5000 6550
Wire Wire Line
	5000 6550 5650 6550
Wire Wire Line
	5000 6550 5000 6650
Connection ~ 5000 6550
Wire Wire Line
	3450 5000 3550 5000
Wire Wire Line
	3550 5000 3850 5000
Wire Wire Line
	3550 4400 3550 4700
Wire Wire Line
	3550 4700 3550 5000
Wire Wire Line
	3550 4400 3600 4400
Wire Wire Line
	4050 4700 4150 4700
Wire Wire Line
	4150 4700 4350 4700
Wire Wire Line
	4150 4200 4150 4400
Wire Wire Line
	4150 4400 4150 4700
Wire Wire Line
	4150 4700 4150 4800
Connection ~ 3550 5000
Connection ~ 3550 4700
Wire Wire Line
	4150 5200 4150 5450
Connection ~ 4150 4700
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5500 4700 5850 4700
Wire Wire Line
	6250 4700 6550 4700
Wire Wire Line
	6550 4700 6650 4700
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5500 5450 5500 5200
Wire Wire Line
	4000 5450 4150 5450
Wire Wire Line
	4150 5450 5500 5450
Wire Wire Line
	2850 5000 3050 5000
Text GLabel 4000 5450 0    40   Input ~ 0
GND
Connection ~ 4150 5450
Text GLabel 4150 3500 1    40   Input ~ 0
5V
Wire Wire Line
	4750 4700 4900 4700
Connection ~ 5500 4700
$Comp
L R R7
U 1 1 51FCA9C4
P 4150 3950
F 0 "R7" V 4230 3950 40  0000 C CNN
F 1 "470K" V 4157 3951 40  0000 C CNN
F 2 "~" V 4080 3950 30  0000 C CNN
F 3 "~" H 4150 3950 30  0000 C CNN
	1    4150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3700 4150 3500
Wire Wire Line
	4000 4400 4150 4400
Connection ~ 4150 4400
Text GLabel 4150 7200 0    40   Input ~ 0
GND
Wire Wire Line
	4150 7200 4300 7200
Wire Wire Line
	4300 7200 5000 7200
Wire Wire Line
	4300 7200 4300 7050
Wire Wire Line
	5000 7200 5000 7050
Connection ~ 4300 7200
$Comp
L R R11
U 1 1 51FCACA8
P 6900 4700
F 0 "R11" V 6980 4700 40  0000 C CNN
F 1 "100K" V 6907 4701 40  0000 C CNN
F 2 "~" V 6830 4700 30  0000 C CNN
F 3 "~" H 6900 4700 30  0000 C CNN
	1    6900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4700 7550 4200
Wire Wire Line
	8050 5300 8650 5300
Wire Wire Line
	8650 5300 9550 5300
Wire Wire Line
	9550 5300 10050 5300
Wire Wire Line
	10050 5650 6550 5650
Wire Wire Line
	6550 5650 6550 4700
Connection ~ 6550 4700
Wire Notes Line
	5750 7350 5750 3150
Wire Notes Line
	1250 3150 1250 7350
Text Notes 1500 3400 0    60   ~ 0
AUDIO MIXER / LOW PASS FILTER
Wire Notes Line
	11150 6550 11150 700 
Wire Notes Line
	6350 700  6350 6550
Text Notes 6550 1000 0    60   ~ 0
AUDIO POWER AMP
Text Notes 6550 5750 0    60   ~ 0
NOTE: Not quite enough signal here, actually.\nLater version will use a 138mW I2C-volume amp\ninstead of this old school 3-transistor job.
$Comp
L R R12
U 1 1 51FCCBA5
P 4050 5900
F 0 "R12" V 4130 5900 40  0000 C CNN
F 1 "1K5" V 4057 5901 40  0000 C CNN
F 2 "~" V 3980 5900 30  0000 C CNN
F 3 "~" H 4050 5900 30  0000 C CNN
	1    4050 5900
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 51FCCBAB
P 4650 5900
F 0 "C11" V 4750 5700 40  0000 L CNN
F 1 "10n" V 4600 5700 40  0000 L CNN
F 2 "~" H 4688 5750 30  0000 C CNN
F 3 "~" H 4650 5900 60  0000 C CNN
	1    4650 5900
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 51FCCBCD
P 3450 5900
F 0 "C10" V 3550 5700 40  0000 L CNN
F 1 "2n2" V 3400 5700 40  0000 L CNN
F 2 "~" H 3488 5750 30  0000 C CNN
F 3 "~" H 3450 5900 60  0000 C CNN
	1    3450 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5900 4300 5900
Wire Wire Line
	3800 5900 3650 5900
Wire Wire Line
	3250 5900 2850 5900
Wire Wire Line
	5650 6550 5650 5900
Wire Wire Line
	5650 5900 5500 5900
Wire Wire Line
	5000 5900 4850 5900
Text Notes 3500 5750 0    39   ~ 0
2nd order high pass,  to flatten low frequency response
Text Notes 6550 1150 0    60   ~ 0
To be replaced by TPA6130A2RTJR\nI2C-volume headphone amp.
$Comp
L R R13
U 1 1 51FDB10F
P 2850 5500
F 0 "R13" H 2700 5450 40  0000 L CNN
F 1 "56K" V 2850 5450 40  0000 L CNN
F 2 "~" V 2780 5500 30  0000 C CNN
F 3 "~" H 2850 5500 30  0000 C CNN
	1    2850 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5250 2850 5000
Wire Wire Line
	2850 5900 2850 5750
Text Notes 3750 6400 0    39   ~ 0
2nd order low pass, to smotth the square wave
Text Notes 4300 4200 0    39   ~ 0
2nd order low pass and re-gain amp
Text Notes 2450 6100 0    39   ~ 0
Mixer
$Comp
L CAPAPOL C12
U 1 1 51FDB484
P 6050 4700
F 0 "C12" V 6200 4700 40  0000 L CNN
F 1 "2u2" V 5900 4650 40  0000 L CNN
F 2 "~" H 6150 4550 30  0000 C CNN
F 3 "~" H 6050 4700 300 0000 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6350 6550 11150 6550
Wire Notes Line
	11150 700  6350 700 
Wire Notes Line
	5750 3150 1250 3150
Wire Notes Line
	1250 7350 5750 7350
$EndSCHEMATC
