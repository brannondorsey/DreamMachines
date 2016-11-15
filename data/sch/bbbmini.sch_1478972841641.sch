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
LIBS:bbbmini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BBBMINI"
Date "2016-01-17"
Rev "1.5"
Comp ""
Comment1 "https://github.com/mirkix/BBBMINI.git"
Comment2 "https://github.com/mirkix/BBBMINI-PCB.git"
Comment3 "ArduPilot DIY Cape for the BeagleBone"
Comment4 ""
$EndDescr
$Comp
L CONN_01X12 P1
U 1 1 553FEBDE
P 9950 1400
F 0 "P1" H 9950 2050 50  0000 C CNN
F 1 "RC_OUTPUT" V 10050 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 9950 1400 60  0001 C CNN
F 3 "" H 9950 1400 60  0000 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Text Label 9650 850  2    60   ~ 0
RC_1
Text Label 9650 950  2    60   ~ 0
RC_2
Text Label 9650 1050 2    60   ~ 0
RC_3
Text Label 9650 1150 2    60   ~ 0
RC_4
Text Label 9650 1250 2    60   ~ 0
RC_5
Text Label 9650 1350 2    60   ~ 0
RC_6
Text Label 9650 1450 2    60   ~ 0
RC_7
Text Label 9650 1550 2    60   ~ 0
RC_8
Text Label 9650 1650 2    60   ~ 0
RC_9
Text Label 9700 1750 2    60   ~ 0
RC_10
Text Label 9700 1850 2    60   ~ 0
RC_11
Text Label 9700 1950 2    60   ~ 0
RC_12
$Comp
L CONN_02X12 P2
U 1 1 553FED31
P 10700 1400
F 0 "P2" H 10700 2050 50  0000 C CNN
F 1 "RC_OUTPUT_GND" V 10700 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 10700 200 60  0001 C CNN
F 3 "" H 10700 200 60  0000 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 553FED72
P 10450 2050
F 0 "#PWR01" H 10450 1800 50  0001 C CNN
F 1 "GND" H 10450 1900 50  0000 C CNN
F 2 "" H 10450 2050 60  0000 C CNN
F 3 "" H 10450 2050 60  0000 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
Text Notes 10500 650  2    60   ~ 0
RC OUTPUT
$Comp
L CONN_02X23 P9
U 1 1 553FF05F
P 1500 1950
F 0 "P9" H 1500 3150 50  0000 C CNN
F 1 "BBB_P9" V 1500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 1500 1100 60  0001 C CNN
F 3 "" H 1500 1100 60  0000 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X23 P8
U 1 1 553FF409
P 3600 1950
F 0 "P8" H 3600 3150 50  0000 C CNN
F 1 "BBB_P8" V 3600 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 3600 1100 60  0001 C CNN
F 3 "" H 3600 1100 60  0000 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Text Label 4100 2150 2    60   ~ 0
RC_1
Text Label 3150 2150 2    60   ~ 0
RC_2
Text Label 4100 2250 2    60   ~ 0
RC_3
Text Label 3150 2250 2    60   ~ 0
RC_4
Text Label 4100 2750 2    60   ~ 0
RC_5
Text Label 3150 2750 2    60   ~ 0
RC_6
Text Label 4100 2850 2    60   ~ 0
RC_7
Text Label 3150 2850 2    60   ~ 0
RC_8
Text Label 4100 2950 2    60   ~ 0
RC_9
Text Label 3200 2950 2    60   ~ 0
RC_10
Text Label 4150 3050 2    60   ~ 0
RC_11
Text Label 3200 3050 2    60   ~ 0
RC_12
Text Notes 2950 650  2    60   ~ 0
BBB PINS
$Comp
L CONN_01X02 P3
U 1 1 553FFF5A
P 10750 2350
F 0 "P3" H 10750 2500 50  0000 C CNN
F 1 "5V TO RC_OUT" V 10850 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10750 2350 60  0001 C CNN
F 3 "" H 10750 2350 60  0000 C CNN
	1    10750 2350
	0    1    1    0   
$EndComp
Text Notes 8350 650  2    60   ~ 0
RC INPUT
Text Notes 8650 2450 2    60   ~ 0
PPM, S.BUS, Spektrum
Text Label 3200 1550 2    60   ~ 0
RC_IN
Text Notes 10000 2150 2    60   ~ 0
3V3 PWM signal
$Comp
L CONN_01X10 P5
U 1 1 55400D95
P 1800 6850
F 0 "P5" H 1800 7400 50  0000 C CNN
F 1 "MPU-9250 breakoutboard" V 1900 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 1800 6850 60  0001 C CNN
F 3 "" H 1800 6850 60  0000 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
Text Label 1450 6600 2    60   ~ 0
SPI1_SCLK
Text Label 1450 6700 2    60   ~ 0
SPI1_MOSI
Text Label 1750 2250 0    60   ~ 0
SPI1_MOSI
Text Label 1400 7200 2    60   ~ 0
SPI1_CS0
Text Label 1750 2150 0    60   ~ 0
SPI1_CS0
Text Label 1450 7000 2    60   ~ 0
SPI1_MISO
Text Label 650  2250 0    60   ~ 0
SPI1_MISO
NoConn ~ 1600 6800
NoConn ~ 1600 6900
Text Notes 2050 6200 2    60   ~ 0
MPU-9250 breakoutboard
$Comp
L CONN_01X07 P6
U 1 1 55402397
P 3400 6700
F 0 "P6" H 3400 7100 50  0000 C CNN
F 1 "MS5611 breakoutboard" V 3500 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 3400 6700 60  0001 C CNN
F 3 "" H 3400 6700 60  0000 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Text Label 2700 6700 0    60   ~ 0
SPI1_MOSI
Text Label 2700 6900 0    60   ~ 0
SPI1_MISO
$Comp
L GND #PWR02
U 1 1 554029A9
P 3200 7100
F 0 "#PWR02" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3200 6950 50  0000 C CNN
F 2 "" H 3200 7100 60  0000 C CNN
F 3 "" H 3200 7100 60  0000 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Text Notes 3600 6200 2    60   ~ 0
MS5611 breakoutboard
$Comp
L +3.3V #PWR03
U 1 1 55413B3F
P 1350 6400
F 0 "#PWR03" H 1350 6250 50  0001 C CNN
F 1 "+3.3V" H 1350 6540 50  0000 C CNN
F 2 "" H 1350 6400 60  0000 C CNN
F 3 "" H 1350 6400 60  0000 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55413BB9
P 1100 6400
F 0 "#PWR04" H 1100 6150 50  0001 C CNN
F 1 "GND" H 1100 6250 50  0000 C CNN
F 2 "" H 1100 6400 60  0000 C CNN
F 3 "" H 1100 6400 60  0000 C CNN
	1    1100 6400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 55414323
P 3050 6400
F 0 "#PWR05" H 3050 6250 50  0001 C CNN
F 1 "+3.3V" H 3050 6540 50  0000 C CNN
F 2 "" H 3050 6400 60  0000 C CNN
F 3 "" H 3050 6400 60  0000 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5541445A
P 2800 6400
F 0 "#PWR06" H 2800 6150 50  0001 C CNN
F 1 "GND" H 2800 6250 50  0000 C CNN
F 2 "" H 2800 6400 60  0000 C CNN
F 3 "" H 2800 6400 60  0000 C CNN
	1    2800 6400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5541516A
P 7650 850
F 0 "#PWR07" H 7650 700 50  0001 C CNN
F 1 "+3.3V" H 7650 990 50  0000 C CNN
F 2 "" H 7650 850 60  0000 C CNN
F 3 "" H 7650 850 60  0000 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5541520B
P 7400 850
F 0 "#PWR08" H 7400 600 50  0001 C CNN
F 1 "GND" H 7400 700 50  0000 C CNN
F 2 "" H 7400 850 60  0000 C CNN
F 3 "" H 7400 850 60  0000 C CNN
	1    7400 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 554155C1
P 1150 800
F 0 "#PWR09" H 1150 550 50  0001 C CNN
F 1 "GND" H 1150 650 50  0000 C CNN
F 2 "" H 1150 800 60  0000 C CNN
F 3 "" H 1150 800 60  0000 C CNN
	1    1150 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 554155ED
P 1850 800
F 0 "#PWR010" H 1850 550 50  0001 C CNN
F 1 "GND" H 1850 650 50  0000 C CNN
F 2 "" H 1850 800 60  0000 C CNN
F 3 "" H 1850 800 60  0000 C CNN
	1    1850 800 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5541570D
P 900 800
F 0 "#PWR011" H 900 650 50  0001 C CNN
F 1 "+3.3V" H 900 940 50  0000 C CNN
F 2 "" H 900 800 60  0000 C CNN
F 3 "" H 900 800 60  0000 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 554157A8
P 2100 800
F 0 "#PWR012" H 2100 650 50  0001 C CNN
F 1 "+3.3V" H 2100 940 50  0000 C CNN
F 2 "" H 2100 800 60  0000 C CNN
F 3 "" H 2100 800 60  0000 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55416081
P 4150 6400
F 0 "#PWR013" H 4150 6150 50  0001 C CNN
F 1 "GND" H 4150 6250 50  0000 C CNN
F 2 "" H 4150 6400 60  0000 C CNN
F 3 "" H 4150 6400 60  0000 C CNN
	1    4150 6400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5541611D
P 4600 6400
F 0 "#PWR014" H 4600 6250 50  0001 C CNN
F 1 "+5V" H 4600 6540 50  0000 C CNN
F 2 "" H 4600 6400 60  0000 C CNN
F 3 "" H 4600 6400 60  0000 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
Text Label 4250 6700 0    60   ~ 0
RADIO_RX
Text Label 4250 6800 0    60   ~ 0
RADIO_TX
Text Notes 4250 6200 0    60   ~ 0
Telemetry Radio
Text Label 650  1450 0    60   ~ 0
RADIO_RX
Text Label 650  1350 0    60   ~ 0
RADIO_TX
$Comp
L +3.3V #PWR015
U 1 1 55416CED
P 5900 6400
F 0 "#PWR015" H 5900 6250 50  0001 C CNN
F 1 "+3.3V" H 5900 6540 50  0000 C CNN
F 2 "" H 5900 6400 60  0000 C CNN
F 3 "" H 5900 6400 60  0000 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
Text Label 5600 6700 0    60   ~ 0
GPS_RX
Text Label 5600 6800 0    60   ~ 0
GPS_TX
Text Label 3250 2650 2    60   ~ 0
GPS_RX
Text Label 3900 2650 0    60   ~ 0
GPS_TX
Text Notes 5800 6200 0    60   ~ 0
GPS
$Comp
L CONN_01X02 P11
U 1 1 55475EEE
P 6800 900
F 0 "P11" H 6800 1050 50  0000 C CNN
F 1 "5V_INPUT" V 6900 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6800 900 60  0001 C CNN
F 3 "" H 6800 900 60  0000 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
Text Label 6150 850  0    60   ~ 0
5V_INPUT
$Comp
L GND #PWR016
U 1 1 5547647A
P 6500 1000
F 0 "#PWR016" H 6500 750 50  0001 C CNN
F 1 "GND" H 6500 850 50  0000 C CNN
F 2 "" H 6500 1000 60  0000 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55476DA7
P 3200 800
F 0 "#PWR017" H 3200 550 50  0001 C CNN
F 1 "GND" H 3200 650 50  0000 C CNN
F 2 "" H 3200 800 60  0000 C CNN
F 3 "" H 3200 800 60  0000 C CNN
	1    3200 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 55476E5A
P 4000 800
F 0 "#PWR018" H 4000 550 50  0001 C CNN
F 1 "GND" H 4000 650 50  0000 C CNN
F 2 "" H 4000 800 60  0000 C CNN
F 3 "" H 4000 800 60  0000 C CNN
	1    4000 800 
	-1   0    0    1   
$EndComp
NoConn ~ 1750 1250
NoConn ~ 1750 1350
NoConn ~ 1750 1450
NoConn ~ 1750 1550
NoConn ~ 1750 2350
NoConn ~ 1750 2550
NoConn ~ 1750 2650
NoConn ~ 1250 2450
NoConn ~ 1250 2550
NoConn ~ 1250 2650
NoConn ~ 1250 2850
NoConn ~ 1250 1550
NoConn ~ 1250 1950
NoConn ~ 1250 2150
NoConn ~ 1250 1250
NoConn ~ 3350 950 
NoConn ~ 3350 1050
NoConn ~ 3350 1150
NoConn ~ 3350 1250
NoConn ~ 3350 1350
NoConn ~ 3350 1450
NoConn ~ 3850 950 
NoConn ~ 3850 1050
NoConn ~ 3850 1150
NoConn ~ 3850 1250
NoConn ~ 3850 1450
NoConn ~ 3850 1650
NoConn ~ 3850 1750
NoConn ~ 3850 1850
NoConn ~ 3850 1950
NoConn ~ 3850 2050
NoConn ~ 3350 1650
NoConn ~ 3350 1750
NoConn ~ 3350 1850
NoConn ~ 3350 1950
NoConn ~ 3350 2050
NoConn ~ 3350 2350
NoConn ~ 3350 2450
NoConn ~ 3350 2550
NoConn ~ 3850 2350
NoConn ~ 3850 2450
NoConn ~ 3850 2550
Text Label 2700 6600 0    60   ~ 0
SPI1_SCLK
$Comp
L PWR_FLAG #FLG019
U 1 1 5547AD24
P 6400 2100
F 0 "#FLG019" H 6400 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2280 50  0000 C CNN
F 2 "" H 6400 2100 60  0000 C CNN
F 3 "" H 6400 2100 60  0000 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5547AD43
P 6850 2100
F 0 "#FLG020" H 6850 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2280 50  0000 C CNN
F 2 "" H 6850 2100 60  0000 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5547AD62
P 6850 2250
F 0 "#PWR021" H 6850 2000 50  0001 C CNN
F 1 "GND" H 6850 2100 50  0000 C CNN
F 2 "" H 6850 2250 60  0000 C CNN
F 3 "" H 6850 2250 60  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5547AE19
P 6400 2250
F 0 "#PWR022" H 6400 2100 50  0001 C CNN
F 1 "+5V" H 6400 2390 50  0000 C CNN
F 2 "" H 6400 2250 60  0000 C CNN
F 3 "" H 6400 2250 60  0000 C CNN
	1    6400 2250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5547B2CE
P 6400 1500
F 0 "#FLG023" H 6400 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1680 50  0000 C CNN
F 2 "" H 6400 1500 60  0000 C CNN
F 3 "" H 6400 1500 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5547B2ED
P 6400 1600
F 0 "#PWR024" H 6400 1450 50  0001 C CNN
F 1 "+3V3" H 6400 1740 50  0000 C CNN
F 2 "" H 6400 1600 60  0000 C CNN
F 3 "" H 6400 1600 60  0000 C CNN
	1    6400 1600
	-1   0    0    1   
$EndComp
Text Notes 6400 650  0    60   ~ 0
POWER
Text Label 1750 2850 0    60   ~ 0
SPI1_CS1
Text Label 2700 6800 0    60   ~ 0
SPI1_CS1
$Comp
L CONN_01X07 P12
U 1 1 554907E1
P 1800 5450
F 0 "P12" H 1800 5850 50  0000 C CNN
F 1 "SPI0" V 1900 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 1800 5450 60  0001 C CNN
F 3 "" H 1800 5450 60  0000 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 55490A90
P 1500 5100
F 0 "#PWR025" H 1500 4950 50  0001 C CNN
F 1 "+5V" H 1500 5240 50  0000 C CNN
F 2 "" H 1500 5100 60  0000 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 55490B4C
P 1250 5100
F 0 "#PWR026" H 1250 4950 50  0001 C CNN
F 1 "+3.3V" H 1250 5240 50  0000 C CNN
F 2 "" H 1250 5100 60  0000 C CNN
F 3 "" H 1250 5100 60  0000 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55490C0A
P 1000 5100
F 0 "#PWR027" H 1000 4850 50  0001 C CNN
F 1 "GND" H 1000 4950 50  0000 C CNN
F 2 "" H 1000 5100 60  0000 C CNN
F 3 "" H 1000 5100 60  0000 C CNN
	1    1000 5100
	-1   0    0    1   
$EndComp
Text Label 950  5450 0    60   ~ 0
SPI0_SCLK
Text Label 950  5550 0    60   ~ 0
SPI0_MOSI
Text Label 950  5650 0    60   ~ 0
SPI0_MISO
Text Label 950  5750 0    60   ~ 0
SPI0_CS
Text Label 650  1850 0    60   ~ 0
SPI0_MISO
Text Label 1750 1650 0    60   ~ 0
SPI0_MOSI
Text Label 1750 1850 0    60   ~ 0
SPI0_SCLK
Text Label 650  1650 0    60   ~ 0
SPI0_CS
Text Notes 1200 4900 0    60   ~ 0
SPI Bus 0
$Comp
L +3.3V #PWR028
U 1 1 554A7542
P 6450 3950
F 0 "#PWR028" H 6450 3800 50  0001 C CNN
F 1 "+3.3V" H 6450 4090 50  0000 C CNN
F 2 "" H 6450 3950 60  0000 C CNN
F 3 "" H 6450 3950 60  0000 C CNN
	1    6450 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 554A761F
P 4700 3850
F 0 "#PWR029" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4700 3700 50  0000 C CNN
F 2 "" H 4700 3850 60  0000 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 554A77C7
P 5100 3850
F 0 "#PWR030" H 5100 3700 50  0001 C CNN
F 1 "+5V" H 5100 3990 50  0000 C CNN
F 2 "" H 5100 3850 60  0000 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 554A7A08
P 4900 3650
F 0 "C1" H 4925 3750 50  0000 L CNN
F 1 "0.1u" H 4925 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4938 3500 30  0001 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3650
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 554A7D97
P 6650 3750
F 0 "C2" H 6675 3850 50  0000 L CNN
F 1 "0.1u" H 6675 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6688 3600 30  0001 C CNN
F 3 "" H 6650 3750 60  0000 C CNN
	1    6650 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 554A7EA0
P 6650 3950
F 0 "#PWR031" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6650 3800 50  0000 C CNN
F 2 "" H 6650 3950 60  0000 C CNN
F 3 "" H 6650 3950 60  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Text Label 5200 3300 0    60   ~ 0
CAN_TX
Text Label 5200 3600 0    60   ~ 0
CAN_RX
Text Label 1750 1950 0    60   ~ 0
CAN_RX
Text Label 1750 2050 0    60   ~ 0
CAN_TX
$Comp
L CONN_01X02 P13
U 1 1 554A90CE
P 6950 3450
F 0 "P13" H 6950 3600 50  0000 C CNN
F 1 "CANBUS" V 7050 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6950 3450 60  0001 C CNN
F 3 "" H 6950 3450 60  0000 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 554A9187
P 6500 3250
F 0 "#PWR032" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6500 3100 50  0000 C CNN
F 2 "" H 6500 3250 60  0000 C CNN
F 3 "" H 6500 3250 60  0000 C CNN
	1    6500 3250
	-1   0    0    1   
$EndComp
Text Label 6450 3400 0    60   ~ 0
CANH
Text Label 6450 3500 0    60   ~ 0
CANL
Text Notes 6200 2850 0    60   ~ 0
CANBUS
$Comp
L R R1
U 1 1 554A9AE2
P 7300 3450
F 0 "R1" V 7380 3450 50  0000 C CNN
F 1 "120" V 7300 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7230 3450 30  0001 C CNN
F 3 "" H 7300 3450 30  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 554A9BEC
P 7500 3150
F 0 "P14" H 7500 3300 50  0000 C CNN
F 1 "CANBUS R" V 7600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7500 3150 60  0001 C CNN
F 3 "" H 7500 3150 60  0000 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U1
U 1 1 554B3FFE
P 5950 3450
F 0 "U1" H 6000 3900 60  0000 C CNN
F 1 "MCP2562" H 6000 3750 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5950 3450 60  0001 C CNN
F 3 "" H 5950 3450 60  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Text Label 650  1750 0    60   ~ 0
I2C2_SCL
Text Label 1750 1750 0    60   ~ 0
I2C2_SDA
$Comp
L CONN_01X05 P15
U 1 1 554BD491
P 3450 5350
F 0 "P15" H 3450 5650 50  0000 C CNN
F 1 "I2C2" V 3550 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3450 5350 60  0001 C CNN
F 3 "" H 3450 5350 60  0000 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 554BD6E5
P 3150 5100
F 0 "#PWR033" H 3150 4950 50  0001 C CNN
F 1 "+5V" H 3150 5240 50  0000 C CNN
F 2 "" H 3150 5100 60  0000 C CNN
F 3 "" H 3150 5100 60  0000 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 554BD71F
P 2900 5100
F 0 "#PWR034" H 2900 4950 50  0001 C CNN
F 1 "+3.3V" H 2900 5240 50  0000 C CNN
F 2 "" H 2900 5100 60  0000 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 554BD848
P 2650 5100
F 0 "#PWR035" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2650 4950 50  0000 C CNN
F 2 "" H 2650 5100 60  0000 C CNN
F 3 "" H 2650 5100 60  0000 C CNN
	1    2650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 850  9300 850 
Wire Wire Line
	9750 950  9300 950 
Wire Wire Line
	9750 1050 9300 1050
Wire Wire Line
	9750 1150 9300 1150
Wire Wire Line
	9750 1250 9300 1250
Wire Wire Line
	9750 1350 9300 1350
Wire Wire Line
	9750 1450 9300 1450
Wire Wire Line
	9750 1550 9300 1550
Wire Wire Line
	9750 1650 9300 1650
Wire Wire Line
	9750 1750 9300 1750
Wire Wire Line
	9750 1850 9300 1850
Wire Wire Line
	9750 1950 9300 1950
Wire Wire Line
	10950 850  10950 2150
Connection ~ 10950 950 
Connection ~ 10950 1050
Connection ~ 10950 1150
Connection ~ 10950 1250
Connection ~ 10950 1350
Connection ~ 10950 1450
Connection ~ 10950 1550
Connection ~ 10950 1650
Connection ~ 10950 1750
Connection ~ 10950 1850
Connection ~ 10950 1950
Wire Notes Line
	9200 550  11100 550 
Wire Wire Line
	3850 2150 4300 2150
Wire Wire Line
	3350 2150 2900 2150
Wire Wire Line
	3850 2250 4300 2250
Wire Wire Line
	3350 2250 2900 2250
Wire Wire Line
	3850 2750 4300 2750
Wire Wire Line
	3350 2750 2900 2750
Wire Wire Line
	3850 2850 4300 2850
Wire Wire Line
	3350 2850 2900 2850
Wire Wire Line
	3850 2950 4300 2950
Wire Wire Line
	3350 2950 2900 2950
Wire Wire Line
	3850 3050 4300 3050
Wire Wire Line
	3350 3050 2900 3050
Wire Wire Line
	10450 850  10450 2050
Connection ~ 10450 950 
Connection ~ 10450 1050
Connection ~ 10450 1150
Connection ~ 10450 1250
Connection ~ 10450 1350
Connection ~ 10450 1450
Connection ~ 10450 1550
Connection ~ 10450 1650
Connection ~ 10450 1750
Connection ~ 10450 1850
Connection ~ 10450 1950
Wire Notes Line
	11100 550  11100 2500
Wire Notes Line
	11100 2500 9200 2500
Wire Notes Line
	9200 2500 9200 550 
Wire Notes Line
	9100 550  9100 2500
Wire Notes Line
	9100 2500 7200 2500
Wire Notes Line
	7200 2500 7200 550 
Wire Notes Line
	7200 550  9100 550 
Wire Wire Line
	3350 1550 2900 1550
Wire Wire Line
	950  6600 1600 6600
Wire Wire Line
	950  6700 1600 6700
Wire Wire Line
	1750 2250 2350 2250
Wire Wire Line
	950  7200 1600 7200
Wire Wire Line
	1750 2150 2350 2150
Wire Wire Line
	950  7000 1600 7000
Wire Wire Line
	650  2250 1250 2250
Wire Notes Line
	800  6050 800  7550
Wire Notes Line
	800  7550 2150 7550
Wire Notes Line
	2150 7550 2150 6050
Wire Notes Line
	2150 6050 800  6050
Wire Wire Line
	2700 6700 3200 6700
Wire Wire Line
	2700 6800 3200 6800
Wire Wire Line
	1750 2850 2350 2850
Wire Wire Line
	2700 6900 3200 6900
Wire Wire Line
	3200 7000 3200 7100
Wire Notes Line
	2450 6050 2450 7550
Wire Notes Line
	2450 7550 3700 7550
Wire Notes Line
	3700 7550 3700 6050
Wire Notes Line
	3700 6050 2450 6050
Wire Wire Line
	1600 6400 1350 6400
Wire Wire Line
	1600 6500 1100 6500
Wire Wire Line
	1100 6500 1100 6400
Wire Wire Line
	3200 6400 3050 6400
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 6500 3200 6500
Wire Wire Line
	7400 850  7400 1050
Wire Wire Line
	7400 1050 7950 1050
Wire Wire Line
	1150 800  1150 850 
Wire Wire Line
	1150 850  1250 850 
Wire Wire Line
	1750 850  1850 850 
Wire Wire Line
	1850 850  1850 800 
Wire Wire Line
	900  800  900  950 
Wire Wire Line
	900  950  1250 950 
Wire Wire Line
	2100 800  2100 950 
Wire Wire Line
	2100 950  1750 950 
Wire Wire Line
	4600 6400 4750 6400
Wire Wire Line
	4750 6700 4250 6700
Wire Notes Line
	4000 6050 4000 7550
Wire Notes Line
	4000 7550 5150 7550
Wire Notes Line
	5150 7550 5150 6050
Wire Notes Line
	5150 6050 4000 6050
Wire Wire Line
	1250 1450 650  1450
Wire Wire Line
	1250 1350 650  1350
Wire Wire Line
	6250 6400 6150 6400
Wire Wire Line
	5900 6500 5900 6400
Wire Wire Line
	6250 6600 5650 6600
Wire Wire Line
	6250 6700 5600 6700
Wire Wire Line
	3350 2650 2900 2650
Wire Wire Line
	3850 2650 4300 2650
Wire Notes Line
	5450 6050 5450 7550
Wire Notes Line
	5450 7550 6700 7550
Wire Notes Line
	6700 7550 6700 6050
Wire Notes Line
	6700 6050 5450 6050
Wire Notes Line
	4400 550  550  550 
Wire Notes Line
	550  550  550  3350
Wire Notes Line
	550  3350 4400 3350
Wire Notes Line
	4400 3350 4400 550 
Wire Wire Line
	6150 850  6600 850 
Wire Wire Line
	6600 950  6500 950 
Wire Wire Line
	6500 950  6500 1000
Wire Notes Line
	7100 550  7100 2500
Wire Notes Line
	7100 2500 6100 2500
Wire Notes Line
	6100 2500 6100 550 
Wire Notes Line
	6100 550  7100 550 
Wire Wire Line
	3350 850  3200 850 
Wire Wire Line
	3200 850  3200 800 
Wire Wire Line
	4000 800  4000 850 
Wire Wire Line
	4000 850  3850 850 
Wire Wire Line
	2350 1050 1750 1050
Wire Wire Line
	650  1050 1250 1050
Wire Wire Line
	3200 6600 2700 6600
Wire Wire Line
	6250 6500 5900 6500
Wire Wire Line
	6850 2100 6850 2250
Wire Wire Line
	6400 2250 6400 2100
Wire Wire Line
	6400 1600 6400 1500
Wire Wire Line
	1600 5150 1500 5150
Wire Wire Line
	1500 5150 1500 5100
Wire Wire Line
	1250 5100 1250 5250
Wire Wire Line
	1250 5250 1600 5250
Wire Wire Line
	1000 5100 1000 5350
Wire Wire Line
	1000 5350 1600 5350
Wire Wire Line
	1600 5450 950  5450
Wire Wire Line
	1600 5550 950  5550
Wire Wire Line
	1600 5650 950  5650
Wire Wire Line
	1600 5750 950  5750
Wire Wire Line
	1250 1850 650  1850
Wire Wire Line
	1750 1650 2350 1650
Wire Wire Line
	1750 1850 2350 1850
Wire Wire Line
	1250 1650 650  1650
Wire Notes Line
	2150 5850 800  5850
Wire Notes Line
	800  5850 800  4750
Wire Notes Line
	800  4750 2150 4750
Wire Notes Line
	2150 4750 2150 5850
Wire Wire Line
	6450 3600 6650 3600
Wire Wire Line
	6450 3600 6450 3950
Wire Wire Line
	4700 3400 5550 3400
Wire Wire Line
	4700 3400 4700 3850
Wire Wire Line
	5100 3850 5100 3500
Wire Wire Line
	4900 3500 5550 3500
Connection ~ 5100 3500
Wire Wire Line
	4700 3800 4900 3800
Connection ~ 4700 3800
Connection ~ 6450 3600
Wire Wire Line
	6650 3900 6650 3950
Wire Wire Line
	5550 3300 5150 3300
Wire Wire Line
	5550 3600 5150 3600
Wire Wire Line
	1750 1950 2350 1950
Wire Wire Line
	1750 2050 2350 2050
Wire Wire Line
	6450 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3250
Wire Wire Line
	6450 3400 6750 3400
Wire Wire Line
	6450 3500 6750 3500
Wire Notes Line
	4500 2700 4500 4200
Wire Notes Line
	4500 4200 7950 4200
Wire Notes Line
	7950 4200 7950 2700
Wire Notes Line
	7950 2700 4500 2700
Wire Wire Line
	7300 3200 7300 3300
Wire Wire Line
	7300 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3500 6750 3650
Wire Wire Line
	6750 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3600
Connection ~ 6750 3500
Wire Wire Line
	1250 1750 650  1750
Wire Wire Line
	1750 1750 2350 1750
Wire Notes Line
	2450 5850 3700 5850
Wire Notes Line
	3700 5850 3700 4750
Wire Notes Line
	3700 4750 2450 4750
Wire Notes Line
	2450 4750 2450 5850
Wire Wire Line
	3150 5100 3150 5150
Wire Wire Line
	3150 5150 3250 5150
Wire Wire Line
	2900 5100 2900 5250
Wire Wire Line
	2900 5250 3250 5250
Wire Wire Line
	2650 5100 2650 5350
Wire Wire Line
	2650 5350 3250 5350
Wire Wire Line
	3250 5450 2600 5450
Wire Wire Line
	3250 5550 2600 5550
Text Label 2600 5450 0    60   ~ 0
I2C2_SCL
Text Label 2600 5550 0    60   ~ 0
I2C2_SDA
Text Notes 2850 4900 0    60   ~ 0
I2C Bus 2
$Comp
L CONN_01X05 P7
U 1 1 554CB884
P 4950 6600
F 0 "P7" H 4950 6900 50  0000 C CNN
F 1 "Telemetry" V 5050 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4950 6600 60  0001 C CNN
F 3 "" H 4950 6600 60  0000 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4250 6800
$Comp
L +3.3V #PWR036
U 1 1 554CBCC8
P 4350 6400
F 0 "#PWR036" H 4350 6250 50  0001 C CNN
F 1 "+3.3V" H 4350 6540 50  0000 C CNN
F 2 "" H 4350 6400 60  0000 C CNN
F 3 "" H 4350 6400 60  0000 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4350 6500
Wire Wire Line
	4350 6500 4750 6500
Wire Wire Line
	4150 6400 4150 6600
Wire Wire Line
	4150 6600 4750 6600
$Comp
L CONN_01X03 P16
U 1 1 554CCF93
P 5400 950
F 0 "P16" H 5400 1150 50  0000 C CNN
F 1 "RC_1" V 5500 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5400 950 60  0001 C CNN
F 3 "" H 5400 950 60  0000 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 554CCFDF
P 5400 1400
F 0 "P17" H 5400 1600 50  0000 C CNN
F 1 "RC_3" V 5500 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5400 1400 60  0001 C CNN
F 3 "" H 5400 1400 60  0000 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P18
U 1 1 554CD036
P 5400 1850
F 0 "P18" H 5400 2050 50  0000 C CNN
F 1 "RC_4" V 5500 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5400 1850 60  0001 C CNN
F 3 "" H 5400 1850 60  0000 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 4900 1050
Wire Wire Line
	5200 1500 4900 1500
Wire Wire Line
	5200 1950 4900 1950
Text Label 4900 1050 0    60   ~ 0
RC_1
Text Label 4900 1500 0    60   ~ 0
RC_3
Text Label 4900 1950 0    60   ~ 0
RC_4
$Comp
L GND #PWR037
U 1 1 554CD946
P 5050 850
F 0 "#PWR037" H 5050 600 50  0001 C CNN
F 1 "GND" H 5050 700 50  0000 C CNN
F 2 "" H 5050 850 60  0000 C CNN
F 3 "" H 5050 850 60  0000 C CNN
	1    5050 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 554CD971
P 5050 1300
F 0 "#PWR038" H 5050 1050 50  0001 C CNN
F 1 "GND" H 5050 1150 50  0000 C CNN
F 2 "" H 5050 1300 60  0000 C CNN
F 3 "" H 5050 1300 60  0000 C CNN
	1    5050 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 554CDA44
P 5050 1750
F 0 "#PWR039" H 5050 1500 50  0001 C CNN
F 1 "GND" H 5050 1600 50  0000 C CNN
F 2 "" H 5050 1750 60  0000 C CNN
F 3 "" H 5050 1750 60  0000 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 850  5200 850 
Wire Wire Line
	5050 1300 5200 1300
Wire Wire Line
	5050 1750 5200 1750
NoConn ~ 5200 950 
NoConn ~ 5200 1400
NoConn ~ 5200 1850
Wire Notes Line
	4500 550  4500 2500
Wire Notes Line
	4500 2500 6000 2500
Wire Notes Line
	6000 2500 6000 550 
Wire Notes Line
	6000 550  4500 550 
Text Notes 5000 650  0    60   ~ 0
X_QUAD
Text Notes 7800 6300 0    157  Italic 31
I/O PINS 3.3V !!!
$Comp
L GND #PWR040
U 1 1 55510B58
P 1500 7350
F 0 "#PWR040" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1500 7200 50  0000 C CNN
F 2 "" H 1500 7350 60  0000 C CNN
F 3 "" H 1500 7350 60  0000 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7300 1500 7300
Wire Wire Line
	1500 7300 1500 7350
Wire Wire Line
	10950 2150 10800 2150
Wire Wire Line
	10700 2150 10600 2150
Wire Wire Line
	10600 2150 10600 2350
Wire Wire Line
	10600 2350 10150 2350
Text Label 10150 2350 0    60   ~ 0
5V_INPUT
Text Label 1750 1050 0    60   ~ 0
5V_INPUT
$Comp
L +5V #PWR041
U 1 1 556E0EE7
P 2350 800
F 0 "#PWR041" H 2350 650 50  0001 C CNN
F 1 "+5V" H 2350 940 50  0000 C CNN
F 2 "" H 2350 800 60  0000 C CNN
F 3 "" H 2350 800 60  0000 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 556E0F6A
P 650 800
F 0 "#PWR042" H 650 650 50  0001 C CNN
F 1 "+5V" H 650 940 50  0000 C CNN
F 2 "" H 650 800 60  0000 C CNN
F 3 "" H 650 800 60  0000 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
Text Label 800  1050 0    60   ~ 0
5V_INPUT
Wire Wire Line
	2350 1050 2350 800 
Wire Wire Line
	650  800  650  1050
NoConn ~ 1750 1150
NoConn ~ 1250 1150
$Comp
L GND #PWR043
U 1 1 5574B682
P 1850 3150
F 0 "#PWR043" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1850 3000 50  0000 C CNN
F 2 "" H 1850 3150 60  0000 C CNN
F 3 "" H 1850 3150 60  0000 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5574B8D0
P 1150 3150
F 0 "#PWR044" H 1150 2900 50  0001 C CNN
F 1 "GND" H 1150 3000 50  0000 C CNN
F 2 "" H 1150 3150 60  0000 C CNN
F 3 "" H 1150 3150 60  0000 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1850 3050
Wire Wire Line
	1850 2950 1850 3150
Wire Wire Line
	1750 2950 1850 2950
Connection ~ 1850 3050
Wire Wire Line
	1250 3050 1150 3050
Wire Wire Line
	1150 2950 1150 3150
Wire Wire Line
	1250 2950 1150 2950
Connection ~ 1150 3050
$Comp
L CONN_01X05 P10
U 1 1 559C245C
P 6450 6600
F 0 "P10" H 6450 6900 50  0000 C CNN
F 1 "GPS" V 6550 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6450 6600 60  0001 C CNN
F 3 "" H 6450 6600 60  0000 C CNN
	1    6450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6800 5600 6800
$Comp
L +5V #PWR045
U 1 1 559C270D
P 6150 6400
F 0 "#PWR045" H 6150 6250 50  0001 C CNN
F 1 "+5V" H 6150 6540 50  0000 C CNN
F 2 "" H 6150 6400 60  0000 C CNN
F 3 "" H 6150 6400 60  0000 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 559C284F
P 5650 6400
F 0 "#PWR046" H 5650 6150 50  0001 C CNN
F 1 "GND" H 5650 6250 50  0000 C CNN
F 2 "" H 5650 6400 60  0000 C CNN
F 3 "" H 5650 6400 60  0000 C CNN
	1    5650 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6600 5650 6400
$Comp
L CONN_01X04 P19
U 1 1 559C3E9B
P 2450 4100
F 0 "P19" H 2450 4350 50  0000 C CNN
F 1 "HC_SR04" V 2550 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2450 4100 60  0001 C CNN
F 3 "" H 2450 4100 60  0000 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Text Notes 850  3800 0    60   ~ 0
HC-SR04 Range Finder
$Comp
L +5V #PWR047
U 1 1 559C416F
P 2200 3900
F 0 "#PWR047" H 2200 3750 50  0001 C CNN
F 1 "+5V" H 2200 4040 50  0000 C CNN
F 2 "" H 2200 3900 60  0000 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 3950
Wire Wire Line
	2200 3950 2250 3950
Wire Wire Line
	2250 4050 900  4050
Text Label 900  4050 0    60   ~ 0
SR04_TRIG
$Comp
L GND #PWR048
U 1 1 559C4445
P 2200 4300
F 0 "#PWR048" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2200 4150 50  0000 C CNN
F 2 "" H 2200 4300 60  0000 C CNN
F 3 "" H 2200 4300 60  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4250 2250 4250
Wire Wire Line
	2200 4250 2200 4300
$Comp
L R R3
U 1 1 559C45F6
P 1850 4400
F 0 "R3" V 1750 4400 50  0000 C CNN
F 1 "2k" V 1850 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1780 4400 30  0001 C CNN
F 3 "" H 1850 4400 30  0000 C CNN
	1    1850 4400
	0    -1   -1   0   
$EndComp
Connection ~ 2200 4250
$Comp
L R R2
U 1 1 559C4763
P 1850 4150
F 0 "R2" V 1950 4150 50  0000 C CNN
F 1 "1k" V 1850 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1780 4150 30  0001 C CNN
F 3 "" H 1850 4150 30  0000 C CNN
	1    1850 4150
	0    1    1    0   
$EndComp
Text Label 900  4400 0    60   ~ 0
SR04_ECHO
Wire Notes Line
	2800 4550 800  4550
Wire Notes Line
	800  4550 800  3650
Wire Notes Line
	800  3650 2800 3650
Wire Notes Line
	2800 3650 2800 4550
Wire Wire Line
	3850 1550 4300 1550
Wire Wire Line
	3850 1350 4300 1350
Text Label 3850 1350 0    60   ~ 0
SR04_TRIG
Text Label 3850 1550 0    60   ~ 0
SR04_ECHO
Wire Wire Line
	1600 7100 950  7100
Text Label 1600 7100 2    60   ~ 0
MPU9250_INT
$Comp
L R R4
U 1 1 559CA4DA
P 7950 1400
F 0 "R4" V 8030 1400 50  0000 C CNN
F 1 "1k" V 7950 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7880 1400 30  0001 C CNN
F 3 "" H 7950 1400 30  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 559CA533
P 7950 1800
F 0 "R5" V 8030 1800 50  0000 C CNN
F 1 "2k" V 7950 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7880 1800 30  0001 C CNN
F 3 "" H 7950 1800 30  0000 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1650
$Comp
L GND #PWR049
U 1 1 559CA7E4
P 7950 2000
F 0 "#PWR049" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7950 1850 50  0000 C CNN
F 2 "" H 7950 2000 60  0000 C CNN
F 3 "" H 7950 2000 60  0000 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7950 2000
Connection ~ 7950 1600
Text Label 7400 1600 0    60   ~ 0
RC_IN
Wire Wire Line
	1250 2050 650  2050
Text Label 650  2050 0    60   ~ 0
MPU9250_INT
Text Label 650  2350 0    60   ~ 0
SPI1_SCLK
Wire Wire Line
	1250 2350 650  2350
$Comp
L CONN_01X04 P4
U 1 1 559D73F7
P 8150 1000
F 0 "P4" H 8150 1250 50  0000 C CNN
F 1 "RC_IN" V 8250 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8150 1000 60  0001 C CNN
F 3 "" H 8150 1000 60  0000 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1150 7950 1150
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	7650 850  7650 950 
Wire Wire Line
	7650 950  7950 950 
$Comp
L +5V #PWR050
U 1 1 559D851B
P 7900 850
F 0 "#PWR050" H 7900 700 50  0001 C CNN
F 1 "+5V" H 7900 990 50  0000 C CNN
F 2 "" H 7900 850 60  0000 C CNN
F 3 "" H 7900 850 60  0000 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 850  7950 850 
Wire Wire Line
	2000 4150 2250 4150
Wire Wire Line
	900  4400 1700 4400
Wire Wire Line
	2000 4400 2100 4400
Wire Wire Line
	2100 4400 2100 4250
Wire Wire Line
	1700 4150 1600 4150
Wire Wire Line
	1600 4150 1600 4400
Connection ~ 1600 4400
Wire Notes Line
	8300 1650 9000 1650
Wire Notes Line
	9000 1650 9000 2300
Wire Notes Line
	9000 2300 8300 2300
Wire Notes Line
	8300 2300 8300 1650
Text Notes 8300 2300 0    60   ~ 0
RC_IN = 3.3V \nR4 = 0 Ohm\nR5 = not used\n\nRC_IN = 5V\nR4 = 1k\nR5 = 2k
Wire Wire Line
	7950 1600 7400 1600
$Comp
L CONN_01X05 P20
U 1 1 568F0785
P 5000 5350
F 0 "P20" H 5000 5650 50  0000 C CNN
F 1 "I2C2" V 5100 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5000 5350 60  0001 C CNN
F 3 "" H 5000 5350 60  0000 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 568F078B
P 4700 5100
F 0 "#PWR051" H 4700 4950 50  0001 C CNN
F 1 "+5V" H 4700 5240 50  0000 C CNN
F 2 "" H 4700 5100 60  0000 C CNN
F 3 "" H 4700 5100 60  0000 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 568F0791
P 4450 5100
F 0 "#PWR052" H 4450 4950 50  0001 C CNN
F 1 "+3.3V" H 4450 5240 50  0000 C CNN
F 2 "" H 4450 5100 60  0000 C CNN
F 3 "" H 4450 5100 60  0000 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 568F0797
P 4200 5100
F 0 "#PWR053" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4200 4950 50  0000 C CNN
F 2 "" H 4200 5100 60  0000 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	-1   0    0    1   
$EndComp
Wire Notes Line
	4000 5850 5250 5850
Wire Notes Line
	5250 5850 5250 4750
Wire Notes Line
	5250 4750 4000 4750
Wire Notes Line
	4000 4750 4000 5850
Wire Wire Line
	4700 5100 4700 5150
Wire Wire Line
	4700 5150 4800 5150
Wire Wire Line
	4450 5100 4450 5250
Wire Wire Line
	4450 5250 4800 5250
Wire Wire Line
	4200 5100 4200 5350
Wire Wire Line
	4200 5350 4800 5350
Wire Wire Line
	4800 5450 4150 5450
Wire Wire Line
	4800 5550 4150 5550
Text Label 4150 5450 0    60   ~ 0
I2C2_SCL
Text Label 4150 5550 0    60   ~ 0
I2C2_SDA
Text Notes 4400 4900 0    60   ~ 0
I2C Bus 2
$Comp
L R R8
U 1 1 5692B4EC
P 9500 3200
F 0 "R8" H 9570 3246 50  0000 L CNN
F 1 "20k" H 9570 3154 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9430 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0000 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5692B575
P 9500 3700
F 0 "R9" H 9570 3746 50  0000 L CNN
F 1 "10k" H 9570 3654 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9430 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0000 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5692B614
P 9200 3200
F 0 "R6" H 9270 3246 50  0000 L CNN
F 1 "20k" H 9270 3154 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9130 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0000 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5692B6B9
P 9200 3700
F 0 "R7" H 9270 3746 50  0000 L CNN
F 1 "10k" H 9270 3654 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9130 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9900 2850
Wire Wire Line
	9200 2850 9200 3050
Wire Wire Line
	9200 3350 9200 3550
Wire Wire Line
	9500 2950 9900 2950
Wire Wire Line
	9500 2950 9500 3050
Wire Wire Line
	9500 3350 9500 3550
$Comp
L GND #PWR054
U 1 1 5692BD62
P 9200 3950
F 0 "#PWR054" H 9200 3700 50  0001 C CNN
F 1 "GND" H 9208 3776 50  0000 C CNN
F 2 "" H 9200 3950 50  0000 C CNN
F 3 "" H 9200 3950 50  0000 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5692BDB8
P 9500 3950
F 0 "#PWR055" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9508 3776 50  0000 C CNN
F 2 "" H 9500 3950 50  0000 C CNN
F 3 "" H 9500 3950 50  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3850 9200 3950
Wire Wire Line
	9500 3850 9500 3950
$Comp
L GND #PWR056
U 1 1 5693FD2F
P 2100 2450
F 0 "#PWR056" H 2100 2200 50  0001 C CNN
F 1 "GND" V 2108 2322 50  0000 R CNN
F 2 "" H 2100 2450 50  0000 C CNN
F 3 "" H 2100 2450 50  0000 C CNN
	1    2100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2450 2100 2450
Wire Wire Line
	1250 2750 650  2750
Wire Wire Line
	1750 2750 2350 2750
Text Label 650  2750 0    60   ~ 0
VOLTAGE
Text Label 1750 2750 0    60   ~ 0
CURRENT
Wire Wire Line
	9200 3450 8800 3450
Connection ~ 9200 3450
Wire Wire Line
	9500 3450 9900 3450
Connection ~ 9500 3450
Text Label 8800 3450 0    60   ~ 0
VOLTAGE
Text Label 9500 3450 0    60   ~ 0
CURRENT
Wire Notes Line
	11100 2700 11100 4200
Wire Notes Line
	11100 4200 8100 4200
Wire Notes Line
	8100 4200 8100 2700
Wire Notes Line
	8100 2700 11100 2700
$Comp
L CONN_01X03 P21
U 1 1 56941976
P 10100 2950
F 0 "P21" H 10178 2988 50  0000 L CNN
F 1 "VOL / CUR" H 10178 2896 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0000 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 56941C79
P 9900 3100
F 0 "#PWR057" H 9900 2850 50  0001 C CNN
F 1 "GND" H 9908 2926 50  0000 C CNN
F 2 "" H 9900 3100 50  0000 C CNN
F 3 "" H 9900 3100 50  0000 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 9900 3100
Text Notes 8150 2900 0    60   ~ 0
VOLTAGE / CURRENT\nSENSING
Text Notes 9850 3700 0    60   ~ 0
R6, R7, R8, R9 = 0.1%
$EndSCHEMATC