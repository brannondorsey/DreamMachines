EESchema Schematic File Version 2
LIBS:FDN304P
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
LIBS:resistor
LIBS:max-7q
LIBS:uSD_holder
LIBS:tvsd
LIBS:irf7910
LIBS:buzzer
LIBS:sma
LIBS:a2235-h
LIBS:swd
LIBS:stm32f405vgt
LIBS:ms5611-01ba03
LIBS:l3g4200d
LIBS:hmc5883l
LIBS:adxl345
LIBS:adp3335
LIBS:FG6943010R
LIBS:rfm69w
LIBS:alpha_trx433s
LIBS:avionics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Avionics Board M14"
Date "23 jan 2015"
Rev "1"
Comp "CU Spaceflight"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9700 2450 800  1100
U 545BA057
F0 "Radio" 60
F1 "radio.sch" 60
F2 "RX" I L 9700 3350 60 
F3 "TX" O L 9700 3450 60 
F4 "RADIO_CS" I L 9700 2550 60 
F5 "RADIO_MOSI" I L 9700 2650 60 
F6 "RADIO_MISO" O L 9700 2750 60 
F7 "RADIO_CLK" I L 9700 2850 60 
F8 "RADIO_IRQ" O L 9700 2950 60 
F9 "GPS_nRST" I L 9700 3250 60 
$EndSheet
$Sheet
S 6400 2500 1250 1700
U 545BA068
F0 "Datalogging & Pyros" 60
F1 "datalogging.sch" 60
F2 "PY1_TRG" I L 6400 2600 60 
F3 "PY2_TRG" I L 6400 2700 60 
F4 "PY3_TRG" I L 6400 2800 60 
F5 "PY4_TRG" I L 6400 2900 60 
F6 "~PY1_CHK" O L 6400 3050 60 
F7 "~PY2_CHK" O L 6400 3150 60 
F8 "~PY3_CHK" O L 6400 3250 60 
F9 "~PY4_CHK" O L 6400 3350 60 
F10 "µSD_DAT0" B L 6400 3500 60 
F11 "µSD_DAT1" B L 6400 3600 60 
F12 "µSD_DAT2" B L 6400 3700 60 
F13 "µSD_DAT3" B L 6400 3800 60 
F14 "µSD_CLK" I L 6400 3900 60 
F15 "µSD_CMD" B L 6400 4000 60 
F16 "µSD_CD" O L 6400 4100 60 
F17 "PY_OK" I R 7650 2600 60 
F18 "IMU_OK" I R 7650 2700 60 
F19 "RADIO_OK" I R 7650 2800 60 
F20 "BUZZER" I R 7650 3200 60 
F21 "~RADIO_OK" I R 7650 2900 60 
F22 "~IMU_OK" I R 7650 3000 60 
F23 "~PY_OK" I R 7650 3100 60 
$EndSheet
$Sheet
S 9700 4050 800  2000
U 545BA07E
F0 "Inertial Measurement" 60
F1 "imu.sch" 60
F2 "ACCEL_INT" O L 9700 4150 60 
F3 "ACCEL_CS" I L 9700 4250 60 
F4 "ACCEL_MISO" O L 9700 4350 60 
F5 "ACCEL_MOSI" I L 9700 4450 60 
F6 "ACCEL_SCK" I L 9700 4550 60 
F7 "GYRO_SCL" I L 9700 4750 60 
F8 "GYRO_SDA" B L 9700 4850 60 
F9 "GYRO_DRDY" O L 9700 4950 60 
F10 "BARO_SCK" I L 9700 5150 60 
F11 "BARO_MOSI" I L 9700 5250 60 
F12 "BARO_MISO" O L 9700 5350 60 
F13 "BARO_CS" I L 9700 5450 60 
F14 "MAGNO_SCL" I L 9700 5650 60 
F15 "MAGNO_SDA" B L 9700 5750 60 
F16 "MAGNO_DRDY" O L 9700 5850 60 
$EndSheet
Text Notes 600  900  0    250  ~ 0
Avionics Project 2014/15
$Comp
L STM32F405VGT IC101
U 1 1 54D92A29
P 2750 1500
F 0 "IC101" H 3850 1500 60  0000 C CNN
F 1 "STM32F405VGT" H 3200 1500 60  0000 C CNN
F 2 "avionics14:LQFP100" H 2750 1500 60  0001 C CNN
F 3 "" H 2750 1500 60  0000 C CNN
F 4 "2393648" H 2750 1500 60  0001 C CNN "Farnell"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L SWD P103
U 1 1 54D92A54
P 9800 1200
F 0 "P103" H 10050 1500 60  0000 C CNN
F 1 "SWD" H 9500 1500 60  0000 C CNN
F 2 "avionics14:FTSH-105-01-F-D-K" H 10150 1000 60  0001 C CNN
F 3 "" H 10150 1000 60  0000 C CNN
F 4 "Toby" H 9800 1200 60  0001 C CNN "Farnell"
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L ADP3335 IC102
U 1 1 54D92A97
P 7000 1500
F 0 "IC102" H 6800 1200 60  0000 C CNN
F 1 "ADP3335" H 6950 1700 60  0000 C CNN
F 2 "avionics14:MSOP8" H 7400 1100 60  0001 C CNN
F 3 "" H 7400 1100 60  0000 C CNN
F 4 "2067775" H 7000 1500 60  0001 C CNN "Farnell"
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 54D992C4
P 6550 1350
F 0 "#PWR01" H 6550 1200 60  0001 C CNN
F 1 "+BATT" H 6550 1490 60  0000 C CNN
F 2 "" H 6550 1350 60  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54D992FF
P 6550 1750
F 0 "#PWR02" H 6550 1500 60  0001 C CNN
F 1 "GND" H 6550 1600 60  0000 C CNN
F 2 "" H 6550 1750 60  0000 C CNN
F 3 "" H 6550 1750 60  0000 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 54D9931E
P 7450 1350
F 0 "#PWR03" H 7450 1200 60  0001 C CNN
F 1 "+3V3" H 7450 1490 60  0000 C CNN
F 2 "" H 7450 1350 60  0000 C CNN
F 3 "" H 7450 1350 60  0000 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L C C116
U 1 1 54D99379
P 7650 1700
F 0 "C116" H 7700 1800 50  0000 L CNN
F 1 "1n" H 7700 1600 50  0000 L CNN
F 2 "avionics14:0603" H 7688 1550 30  0001 C CNN
F 3 "" H 7650 1700 60  0000 C CNN
F 4 "1759088" H 7650 1700 60  0001 C CNN "Farnell"
	1    7650 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 54D9948C
P 6200 1650
F 0 "P101" H 6200 1800 50  0000 C CNN
F 1 "CONN_01X02" V 6300 1650 50  0000 C CNN
F 2 "avionics14:S02B-PASK-2" H 6200 1650 60  0001 C CNN
F 3 "" H 6200 1650 60  0000 C CNN
F 4 "RS 512-8462" H 6200 1650 60  0001 C CNN "Farnell"
	1    6200 1650
	-1   0    0    1   
$EndComp
$Comp
L C C115
U 1 1 54D9976E
P 6300 1050
F 0 "C115" H 6350 1150 50  0000 L CNN
F 1 "2µ2" H 6350 950 50  0000 L CNN
F 2 "avionics14:0603" H 6338 900 30  0001 C CNN
F 3 "" H 6300 1050 60  0000 C CNN
F 4 "2211185" H 6300 1050 60  0001 C CNN "Farnell"
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 54D9978D
P 8050 1500
F 0 "C117" H 8100 1600 50  0000 L CNN
F 1 "2µ2" H 8100 1400 50  0000 L CNN
F 2 "avionics14:0603" H 8088 1350 30  0001 C CNN
F 3 "" H 8050 1500 60  0000 C CNN
F 4 "2211185" H 8050 1500 60  0001 C CNN "Farnell"
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 54D9986F
P 6300 800
F 0 "#PWR04" H 6300 650 60  0001 C CNN
F 1 "+BATT" H 6300 940 60  0000 C CNN
F 2 "" H 6300 800 60  0000 C CNN
F 3 "" H 6300 800 60  0000 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54D99881
P 6300 1300
F 0 "#PWR05" H 6300 1050 60  0001 C CNN
F 1 "GND" H 6300 1150 60  0000 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54D999F2
P 8050 1750
F 0 "#PWR06" H 8050 1500 60  0001 C CNN
F 1 "GND" H 8050 1600 60  0000 C CNN
F 2 "" H 8050 1750 60  0000 C CNN
F 3 "" H 8050 1750 60  0000 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Text Notes 6050 2100 0    60   ~ 0
POWER REGULATION
Text Label 10400 1000 0    60   ~ 0
SWDIO
NoConn ~ 10250 1300
$Comp
L GND #PWR07
U 1 1 54DAC1BA
P 9050 1550
F 0 "#PWR07" H 9050 1300 60  0001 C CNN
F 1 "GND" H 9050 1400 60  0000 C CNN
F 2 "" H 9050 1550 60  0000 C CNN
F 3 "" H 9050 1550 60  0000 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Text Label 10400 1100 0    60   ~ 0
SWDCLK
$Comp
L +3V3 #PWR08
U 1 1 54DBBA22
P 9050 1000
F 0 "#PWR08" H 9050 850 60  0001 C CNN
F 1 "+3V3" H 9050 1140 60  0000 C CNN
F 2 "" H 9050 1000 60  0000 C CNN
F 3 "" H 9050 1000 60  0000 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
Text Label 2600 5600 2    60   ~ 0
SWDCLK
Text Label 10400 1400 0    60   ~ 0
nReset
Text Label 2500 3700 2    60   ~ 0
nReset
Text Label 2600 5500 2    60   ~ 0
SWDIO
Text Label 9400 2550 2    60   ~ 0
RADIO_CS
Text Label 9400 2650 2    60   ~ 0
RADIO_MOSI
Text Label 9400 2750 2    60   ~ 0
RADIO_MISO
Text Label 9400 2850 2    60   ~ 0
RADIO_CLK
Text Label 9400 2950 2    60   ~ 0
RADIO_IRQ
Text Label 9400 3250 2    60   ~ 0
GPS_nRST
Text Label 9400 3350 2    60   ~ 0
GPS_RX
Text Label 9400 3450 2    60   ~ 0
GPS_TX
Text Label 9500 4150 2    60   ~ 0
ACCEL_INT
Text Label 9500 4250 2    60   ~ 0
ACCEL_CS
Text Label 9500 4350 2    60   ~ 0
ACCEL_MISO
Text Label 9500 4450 2    60   ~ 0
ACCEL_MOSI
Text Label 9500 4550 2    60   ~ 0
ACCEL_SCK
Text Label 9500 4750 2    60   ~ 0
GYRO_SCL
Text Label 9500 4850 2    60   ~ 0
GYRO_SDA
Text Label 9500 4950 2    60   ~ 0
GYRO_DRDY
Text Label 9500 5150 2    60   ~ 0
BARO_SCK
Text Label 9500 5250 2    60   ~ 0
BARO_MOSI
Text Label 9500 5350 2    60   ~ 0
BARO_MISO
Text Label 9500 5450 2    60   ~ 0
BARO_CS
Text Label 9500 5650 2    60   ~ 0
MAGNO_SCL
Text Label 9500 5750 2    60   ~ 0
MAGNO_SDA
Text Label 9500 5850 2    60   ~ 0
MAGNO_DRDY
Text Label 7800 2600 0    60   ~ 0
PY_OK
Text Label 7800 2700 0    60   ~ 0
IMU_OK
Text Label 7800 2800 0    60   ~ 0
RADIO_OK
Text Label 7800 2900 0    60   ~ 0
~RADIO_OK
Text Label 7800 3000 0    60   ~ 0
~IMU_OK
Text Label 7800 3100 0    60   ~ 0
~PY_OK
Text Label 7800 3200 0    60   ~ 0
BUZZER
Text Label 6250 2600 2    60   ~ 0
PY1_TRG
Text Label 6250 2700 2    60   ~ 0
PY2_TRG
Text Label 6250 2800 2    60   ~ 0
PY3_TRG
Text Label 6250 2900 2    60   ~ 0
PY4_TRG
Text Label 6250 3050 2    60   ~ 0
~PY1_CHK
Text Label 6250 3150 2    60   ~ 0
~PY2_CHK
Text Label 6250 3250 2    60   ~ 0
~PY3_CHK
Text Label 6250 3350 2    60   ~ 0
~PY4_CHK
Text Label 6250 3500 2    60   ~ 0
µSD_DAT0
Text Label 6250 3600 2    60   ~ 0
µSD_DAT1
Text Label 6250 3700 2    60   ~ 0
µSD_DAT2
Text Label 6250 3800 2    60   ~ 0
µSD_DAT3
Text Label 6250 3900 2    60   ~ 0
µSD_CLK
Text Label 6250 4000 2    60   ~ 0
µSD_CMD
Text Label 6250 4100 2    60   ~ 0
µSD_CD
$Comp
L CONN_01X04 P102
U 1 1 54DE8EC0
P 8000 4850
F 0 "P102" H 8000 5100 50  0000 C CNN
F 1 "CONN_01X04" V 8100 4850 50  0000 C CNN
F 2 "avionics14:S04B-PASK-2" H 8000 4850 60  0001 C CNN
F 3 "" H 8000 4850 60  0000 C CNN
F 4 "1830749" H 8000 4850 60  0001 C CNN "Farnell"
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 54DE9D86
P 7600 4700
F 0 "#PWR09" H 7600 4550 60  0001 C CNN
F 1 "+3V3" H 7600 4840 60  0000 C CNN
F 2 "" H 7600 4700 60  0000 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54DEABCF
P 7600 5100
F 0 "#PWR010" H 7600 4850 60  0001 C CNN
F 1 "GND" H 7600 4950 60  0000 C CNN
F 2 "" H 7600 5100 60  0000 C CNN
F 3 "" H 7600 5100 60  0000 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Text Label 7600 4900 2    60   ~ 0
EXT_TX
Text Label 7600 4800 2    60   ~ 0
EXT_RX
Text Label 2600 4400 2    60   ~ 0
EXT_TX
Text Label 2600 4500 2    60   ~ 0
EXT_RX
Text Label 4200 4300 0    60   ~ 0
PY_OK
Text Label 4200 4700 0    60   ~ 0
IMU_OK
Text Label 4200 4500 0    60   ~ 0
RADIO_OK
Text Label 4200 4600 0    60   ~ 0
~RADIO_OK
Text Label 4200 4800 0    60   ~ 0
~IMU_OK
Text Label 4200 4400 0    60   ~ 0
~PY_OK
Text Label 2600 4300 2    60   ~ 0
BUZZER
Text Label 4200 5800 0    60   ~ 0
PY1_TRG
Text Label 4200 5900 0    60   ~ 0
PY2_TRG
Text Label 4200 6200 0    60   ~ 0
PY3_TRG
Text Label 4200 6300 0    60   ~ 0
PY4_TRG
Text Label 4200 5700 0    60   ~ 0
~PY1_CHK
Text Label 4200 6000 0    60   ~ 0
~PY2_CHK
Text Label 4200 6100 0    60   ~ 0
~PY3_CHK
Text Label 4200 6400 0    60   ~ 0
~PY4_CHK
Text Label 4200 2400 0    60   ~ 0
µSD_DAT0
Text Label 4200 2500 0    60   ~ 0
µSD_DAT1
Text Label 4200 2600 0    60   ~ 0
µSD_DAT2
Text Label 4200 2700 0    60   ~ 0
µSD_DAT3
Text Label 4200 2800 0    60   ~ 0
µSD_CLK
Text Label 4200 3500 0    60   ~ 0
µSD_CMD
Text Label 4200 3400 0    60   ~ 0
µSD_CD
Text Label 4200 4000 0    60   ~ 0
RADIO_CS
Text Label 2600 6400 2    60   ~ 0
RADIO_MOSI
Text Label 2600 6300 2    60   ~ 0
RADIO_MISO
Text Label 2600 6200 2    60   ~ 0
RADIO_CLK
Text Label 4200 3900 0    60   ~ 0
RADIO_IRQ
Text Label 2600 5300 2    60   ~ 0
GPS_nRST
Text Label 2600 5100 2    60   ~ 0
GPS_RX
Text Label 2600 5200 2    60   ~ 0
GPS_TX
Text Label 4200 2100 0    60   ~ 0
ACCEL_INT
Text Label 4200 2000 0    60   ~ 0
ACCEL_CS
Text Label 2600 4800 2    60   ~ 0
ACCEL_MISO
Text Label 2600 4900 2    60   ~ 0
ACCEL_MOSI
Text Label 2600 4700 2    60   ~ 0
ACCEL_SCK
Text Label 2600 6700 2    60   ~ 0
GYRO_SCL
Text Label 2600 6800 2    60   ~ 0
GYRO_SDA
Text Label 4200 5000 0    60   ~ 0
GYRO_DRDY
Text Label 2600 7200 2    60   ~ 0
BARO_SCK
Text Label 2600 7400 2    60   ~ 0
BARO_MOSI
Text Label 2600 7300 2    60   ~ 0
BARO_MISO
Text Label 2600 7100 2    60   ~ 0
BARO_CS
Text Label 2600 6900 2    60   ~ 0
MAGNO_SCL
Text Label 2600 7000 2    60   ~ 0
MAGNO_SDA
Text Label 4200 6500 0    60   ~ 0
MAGNO_DRDY
Text Notes 8450 2100 0    60   ~ 0
DEBUG CONNECTOR
Text Notes 7150 5450 0    60   ~ 0
DEBUG SERIAL PORT
Text Notes 5150 4300 0    60   ~ 0
DATALOGGING & PYROS
Text Notes 8450 3750 0    60   ~ 0
RADIOS
Text Notes 8450 6250 0    60   ~ 0
INERTIAL MEASUREMENT UNIT
$Comp
L GND #PWR011
U 1 1 54DF5CE2
P 2500 3000
F 0 "#PWR011" H 2500 2750 60  0001 C CNN
F 1 "GND" H 2500 2850 60  0000 C CNN
F 2 "" H 2500 3000 60  0000 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54DF6DCD
P 2500 3450
F 0 "#PWR012" H 2500 3200 60  0001 C CNN
F 1 "GND" H 2500 3300 60  0000 C CNN
F 2 "" H 2500 3450 60  0000 C CNN
F 3 "" H 2500 3450 60  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 54DFBE64
P 1600 1850
F 0 "C109" H 1650 1950 50  0000 L CNN
F 1 "100n" H 1650 1750 50  0000 L CNN
F 2 "avionics14:0603" H 1638 1700 30  0001 C CNN
F 3 "" H 1600 1850 60  0000 C CNN
F 4 "9406140" H 1600 1850 60  0001 C CNN "Farnell"
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 54DFCBEE
P 1850 1850
F 0 "C110" H 1900 1950 50  0000 L CNN
F 1 "100n" H 1900 1750 50  0000 L CNN
F 2 "avionics14:0603" H 1888 1700 30  0001 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
F 4 "9406140" H 1850 1850 60  0001 C CNN "Farnell"
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 54DFCC91
P 1100 1850
F 0 "C103" H 1150 1950 50  0000 L CNN
F 1 "100n" H 1150 1750 50  0000 L CNN
F 2 "avionics14:0603" H 1138 1700 30  0001 C CNN
F 3 "" H 1100 1850 60  0000 C CNN
F 4 "9406140" H 1100 1850 60  0001 C CNN "Farnell"
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 54DFCCB7
P 850 1850
F 0 "C102" H 900 1950 50  0000 L CNN
F 1 "100n" H 900 1750 50  0000 L CNN
F 2 "avionics14:0603" H 888 1700 30  0001 C CNN
F 3 "" H 850 1850 60  0000 C CNN
F 4 "9406140" H 850 1850 60  0001 C CNN "Farnell"
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 54DFCD3C
P 600 1850
F 0 "C101" H 650 1950 50  0000 L CNN
F 1 "10µ" H 650 1750 50  0000 L CNN
F 2 "avionics14:0603" H 638 1700 30  0001 C CNN
F 3 "" H 600 1850 60  0000 C CNN
F 4 "2309028" H 600 1850 60  0001 C CNN "Farnell"
	1    600  1850
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 54DFCE0A
P 2100 1850
F 0 "C112" H 2150 1950 50  0000 L CNN
F 1 "100n" H 2150 1750 50  0000 L CNN
F 2 "avionics14:0603" H 2138 1700 30  0001 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
F 4 "9406140" H 2100 1850 60  0001 C CNN "Farnell"
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 54DFD17C
P 2350 1850
F 0 "C114" H 2400 1950 50  0000 L CNN
F 1 "100n" H 2400 1750 50  0000 L CNN
F 2 "avionics14:0603" H 2388 1700 30  0001 C CNN
F 3 "" H 2350 1850 60  0000 C CNN
F 4 "9406140" H 2350 1850 60  0001 C CNN "Farnell"
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54E01DE7
P 600 2150
F 0 "#PWR013" H 600 1900 60  0001 C CNN
F 1 "GND" H 600 2000 60  0000 C CNN
F 2 "" H 600 2150 60  0000 C CNN
F 3 "" H 600 2150 60  0000 C CNN
	1    600  2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 54E02C57
P 600 1500
F 0 "#PWR014" H 600 1350 60  0001 C CNN
F 1 "+3V3" H 600 1640 60  0000 C CNN
F 2 "" H 600 1500 60  0000 C CNN
F 3 "" H 600 1500 60  0000 C CNN
	1    600  1500
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 54E07855
P 2250 2750
F 0 "C113" H 2300 2850 50  0000 L CNN
F 1 "2µ2" H 2300 2650 50  0000 L CNN
F 2 "avionics14:0603" H 2288 2600 30  0001 C CNN
F 3 "" H 2250 2750 60  0000 C CNN
F 4 "2211185" H 2250 2750 60  0001 C CNN "Farnell"
F 5 "Value" H 2250 2750 60  0001 C CNN "Fieldname"
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 54E07FE7
P 2000 2750
F 0 "C111" H 2050 2850 50  0000 L CNN
F 1 "2µ2" H 2050 2650 50  0000 L CNN
F 2 "avionics14:0603" H 2038 2600 30  0001 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
F 4 "2211185" H 2000 2750 60  0001 C CNN "Farnell"
F 5 "Value" H 2000 2750 60  0001 C CNN "Fieldname"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 54E0AA09
P 1500 2900
F 0 "C108" H 1550 3000 50  0000 L CNN
F 1 "10n" H 1550 2800 50  0000 L CNN
F 2 "avionics14:0603" H 1538 2750 30  0001 C CNN
F 3 "" H 1500 2900 60  0000 C CNN
F 4 "1759102" H 1500 2900 60  0001 C CNN "Farnell"
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 54E0B4F4
P 1250 2900
F 0 "C104" H 1300 3000 50  0000 L CNN
F 1 "1µ" H 1300 2800 50  0000 L CNN
F 2 "avionics14:0603" H 1288 2750 30  0001 C CNN
F 3 "" H 1250 2900 60  0000 C CNN
F 4 "2211179" H 1250 2900 60  0001 C CNN "Farnell"
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 54E0B655
P 1150 2600
F 0 "#PWR015" H 1150 2450 60  0001 C CNN
F 1 "+3V3" H 1150 2740 60  0000 C CNN
F 2 "" H 1150 2600 60  0000 C CNN
F 3 "" H 1150 2600 60  0000 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54E137BC
P 1150 3200
F 0 "#PWR016" H 1150 2950 60  0001 C CNN
F 1 "GND" H 1150 3050 60  0000 C CNN
F 2 "" H 1150 3200 60  0000 C CNN
F 3 "" H 1150 3200 60  0000 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X101
U 1 1 54DEB424
P 1600 3950
F 0 "X101" H 1600 4100 50  0000 C CNN
F 1 "8M" H 1600 3800 50  0000 C CNN
F 2 "avionics14:XTAL50x32" H 1600 3950 60  0001 C CNN
F 3 "" H 1600 3950 60  0000 C CNN
F 4 "2101329" H 1600 3950 60  0001 C CNN "Farnell"
	1    1600 3950
	0    1    1    0   
$EndComp
$Comp
L C C107
U 1 1 54DEBE65
P 1350 4300
F 0 "C107" H 1400 4400 50  0000 L CNN
F 1 "15p" H 1400 4200 50  0000 L CNN
F 2 "avionics14:0603" H 1388 4150 30  0001 C CNN
F 3 "" H 1350 4300 60  0000 C CNN
F 4 "2464619" H 1350 4300 60  0001 C CNN "Farnell"
	1    1350 4300
	0    1    1    0   
$EndComp
$Comp
L C C106
U 1 1 54DEC0A2
P 1350 3600
F 0 "C106" H 1400 3700 50  0000 L CNN
F 1 "15p" H 1400 3500 50  0000 L CNN
F 2 "avionics14:0603" H 1388 3450 30  0001 C CNN
F 3 "" H 1350 3600 60  0000 C CNN
F 4 "2464619" H 1350 3600 60  0001 C CNN "Farnell"
	1    1350 3600
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 54DEC0BC
P 1900 4300
F 0 "R101" V 1980 4300 50  0000 C CNN
F 1 "100" V 1907 4301 50  0000 C CNN
F 2 "avionics14:0603" V 1830 4300 30  0001 C CNN
F 3 "" H 1900 4300 30  0000 C CNN
F 4 "2333587" H 1900 4300 60  0001 C CNN "Farnell"
	1    1900 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 54DF0593
P 950 4550
F 0 "#PWR017" H 950 4300 60  0001 C CNN
F 1 "GND" H 950 4400 60  0000 C CNN
F 2 "" H 950 4550 60  0000 C CNN
F 3 "" H 950 4550 60  0000 C CNN
	1    950  4550
	1    0    0    -1  
$EndComp
NoConn ~ 2750 5700
NoConn ~ 2750 5900
NoConn ~ 2750 6000
NoConn ~ 2750 6100
NoConn ~ 2750 6500
NoConn ~ 2750 6600
NoConn ~ 4050 5600
NoConn ~ 4050 5500
NoConn ~ 4050 5400
NoConn ~ 4050 5300
NoConn ~ 4050 5200
NoConn ~ 4050 5100
NoConn ~ 4050 4100
NoConn ~ 4050 3800
NoConn ~ 4050 3700
NoConn ~ 4050 3600
NoConn ~ 4050 3300
NoConn ~ 4050 3100
NoConn ~ 4050 3000
NoConn ~ 4050 2900
NoConn ~ 4050 2300
NoConn ~ 4050 2200
NoConn ~ 4050 1900
NoConn ~ 4050 1800
NoConn ~ 4050 1700
NoConn ~ 4050 1600
NoConn ~ 2750 4200
NoConn ~ 2750 4600
NoConn ~ 2750 5000
NoConn ~ 10250 1200
$Comp
L PWR_FLAG #FLG018
U 1 1 54E4A044
P 6450 1550
F 0 "#FLG018" H 6450 1645 30  0001 C CNN
F 1 "PWR_FLAG" H 6450 1730 30  0000 C CNN
F 2 "" H 6450 1550 60  0000 C CNN
F 3 "" H 6450 1550 60  0000 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 54E4A06E
P 6450 1750
F 0 "#FLG019" H 6450 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 6450 1930 30  0000 C CNN
F 2 "" H 6450 1750 60  0000 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	-1   0    0    1   
$EndComp
NoConn ~ 2750 5400
NoConn ~ 4050 4200
Wire Wire Line
	6550 1600 6550 1350
Wire Wire Line
	6550 1400 6650 1400
Wire Wire Line
	6550 1500 6650 1500
Connection ~ 6550 1400
Wire Wire Line
	6400 1600 6650 1600
Connection ~ 6550 1500
Wire Wire Line
	6400 1700 6650 1700
Wire Wire Line
	6550 1700 6550 1750
Wire Wire Line
	7350 1400 7950 1400
Wire Wire Line
	7450 1350 7450 1600
Wire Wire Line
	7350 1500 7850 1500
Connection ~ 7450 1400
Wire Wire Line
	7450 1600 7350 1600
Connection ~ 7450 1500
Connection ~ 6550 1600
Connection ~ 6550 1700
Wire Wire Line
	7950 1400 7950 1300
Wire Wire Line
	7950 1300 8050 1300
Wire Notes Line
	6000 500  6000 2150
Wire Notes Line
	6000 2150 8350 2150
Wire Notes Line
	8350 2150 8350 500 
Wire Notes Line
	8350 500  6000 500 
Wire Wire Line
	10250 1000 10400 1000
Wire Wire Line
	9050 1100 9050 1550
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9050 1400
Wire Wire Line
	9300 1200 9050 1200
Connection ~ 9050 1400
Wire Wire Line
	9300 1100 9050 1100
Connection ~ 9050 1200
Wire Wire Line
	10250 1100 10400 1100
Wire Wire Line
	10250 1400 10400 1400
Wire Wire Line
	9300 1000 9050 1000
Wire Wire Line
	2750 3700 2500 3700
Wire Wire Line
	9700 2550 9400 2550
Wire Wire Line
	9700 2650 9400 2650
Wire Wire Line
	9700 2750 9400 2750
Wire Wire Line
	9700 2850 9400 2850
Wire Wire Line
	9700 2950 9400 2950
Wire Wire Line
	9700 3250 9400 3250
Wire Wire Line
	9700 3350 9400 3350
Wire Wire Line
	9700 3450 9400 3450
Wire Wire Line
	9700 4150 9500 4150
Wire Wire Line
	9700 4250 9500 4250
Wire Wire Line
	9700 4350 9500 4350
Wire Wire Line
	9700 4450 9500 4450
Wire Wire Line
	9700 4550 9500 4550
Wire Wire Line
	9700 4750 9500 4750
Wire Wire Line
	9700 4850 9500 4850
Wire Wire Line
	9700 4950 9500 4950
Wire Wire Line
	9700 5150 9500 5150
Wire Wire Line
	9700 5250 9500 5250
Wire Wire Line
	9700 5350 9500 5350
Wire Wire Line
	9700 5450 9500 5450
Wire Wire Line
	9700 5650 9500 5650
Wire Wire Line
	9700 5750 9500 5750
Wire Wire Line
	9700 5850 9500 5850
Wire Wire Line
	7650 2600 7800 2600
Wire Wire Line
	7650 2700 7800 2700
Wire Wire Line
	7650 2800 7800 2800
Wire Wire Line
	7650 2900 7800 2900
Wire Wire Line
	7650 3000 7800 3000
Wire Wire Line
	7650 3100 7800 3100
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	6400 2600 6250 2600
Wire Wire Line
	6400 2700 6250 2700
Wire Wire Line
	6400 2800 6250 2800
Wire Wire Line
	6400 2900 6250 2900
Wire Wire Line
	6400 3050 6250 3050
Wire Wire Line
	6400 3150 6250 3150
Wire Wire Line
	6400 3250 6250 3250
Wire Wire Line
	6400 3350 6250 3350
Wire Wire Line
	6400 3500 6250 3500
Wire Wire Line
	6400 3600 6250 3600
Wire Wire Line
	6400 3700 6250 3700
Wire Wire Line
	6400 3800 6250 3800
Wire Wire Line
	6400 3900 6250 3900
Wire Wire Line
	6400 4000 6250 4000
Wire Wire Line
	6400 4100 6250 4100
Wire Wire Line
	7800 4700 7600 4700
Wire Wire Line
	7800 5000 7600 5000
Wire Wire Line
	7600 5000 7600 5100
Wire Wire Line
	7800 4800 7600 4800
Wire Wire Line
	7800 4900 7600 4900
Wire Notes Line
	8400 2150 11200 2150
Wire Notes Line
	11200 2150 11200 500 
Wire Notes Line
	11200 500  8400 500 
Wire Notes Line
	8400 500  8400 2150
Wire Notes Line
	8350 5500 7100 5500
Wire Notes Line
	7100 5500 7100 4400
Wire Notes Line
	7100 4400 8350 4400
Wire Notes Line
	8350 4400 8350 5500
Wire Wire Line
	4050 4800 4200 4800
Wire Wire Line
	4050 4700 4200 4700
Wire Wire Line
	4050 4600 4200 4600
Wire Wire Line
	4050 4500 4200 4500
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	4050 4300 4200 4300
Wire Wire Line
	4050 6400 4200 6400
Wire Wire Line
	4050 6300 4200 6300
Wire Wire Line
	4050 6200 4200 6200
Wire Wire Line
	4050 6100 4200 6100
Wire Wire Line
	4050 5900 4200 5900
Wire Wire Line
	4050 5800 4200 5800
Wire Wire Line
	4050 5700 4200 5700
Wire Wire Line
	4050 2400 4200 2400
Wire Wire Line
	4050 2500 4200 2500
Wire Wire Line
	4050 2600 4200 2600
Wire Wire Line
	4050 2700 4200 2700
Wire Wire Line
	4050 2800 4200 2800
Wire Wire Line
	4050 3400 4200 3400
Wire Wire Line
	4050 3500 4200 3500
Wire Wire Line
	2600 6200 2750 6200
Wire Wire Line
	2600 6300 2750 6300
Wire Wire Line
	2600 6400 2750 6400
Wire Wire Line
	2600 5500 2750 5500
Wire Wire Line
	2600 5600 2750 5600
Wire Wire Line
	2600 4400 2750 4400
Wire Wire Line
	2600 4500 2750 4500
Wire Wire Line
	4050 4000 4200 4000
Wire Wire Line
	4050 3900 4200 3900
Wire Wire Line
	2600 5300 2750 5300
Wire Wire Line
	2600 5100 2750 5100
Wire Wire Line
	2600 5200 2750 5200
Wire Wire Line
	2600 4700 2750 4700
Wire Wire Line
	2600 4800 2750 4800
Wire Wire Line
	2600 4900 2750 4900
Wire Wire Line
	4050 2000 4200 2000
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	2600 6900 2750 6900
Wire Wire Line
	2600 7000 2750 7000
Wire Wire Line
	4050 6500 4200 6500
Wire Wire Line
	2600 7400 2750 7400
Wire Wire Line
	2600 7300 2750 7300
Wire Wire Line
	2600 7200 2750 7200
Wire Wire Line
	2600 7100 2750 7100
Wire Wire Line
	4200 5000 4050 5000
Wire Wire Line
	2600 6700 2750 6700
Wire Wire Line
	2600 6800 2750 6800
Wire Notes Line
	8400 2200 11200 2200
Wire Notes Line
	11200 2200 11200 3800
Wire Notes Line
	11200 3800 8400 3800
Wire Notes Line
	8400 3800 8400 2200
Wire Notes Line
	8400 3850 11200 3850
Wire Notes Line
	11200 3850 11200 6300
Wire Notes Line
	11200 6300 8400 6300
Wire Notes Line
	8400 6300 8400 3850
Wire Notes Line
	8350 2200 8350 4350
Wire Wire Line
	600  1600 2750 1600
Wire Wire Line
	2650 1700 2750 1700
Connection ~ 2650 1600
Wire Wire Line
	2650 1800 2750 1800
Connection ~ 2650 1700
Wire Wire Line
	2650 1900 2750 1900
Connection ~ 2650 1800
Wire Wire Line
	2650 2000 2750 2000
Connection ~ 2650 1900
Wire Wire Line
	2650 2100 2750 2100
Connection ~ 2650 2000
Wire Wire Line
	2650 2200 2750 2200
Connection ~ 2650 2100
Wire Wire Line
	2000 3000 2750 3000
Wire Wire Line
	2500 2700 2500 3000
Wire Wire Line
	2500 2900 2750 2900
Wire Wire Line
	2500 2800 2750 2800
Connection ~ 2500 2900
Wire Wire Line
	2500 2700 2750 2700
Connection ~ 2500 2800
Wire Wire Line
	2500 3400 2750 3400
Wire Wire Line
	2500 3450 2500 3400
Wire Wire Line
	2650 3300 2650 3200
Wire Wire Line
	1750 3200 2750 3200
Connection ~ 2650 3300
Connection ~ 2350 1600
Connection ~ 2100 1600
Connection ~ 1850 1600
Connection ~ 1600 1600
Connection ~ 1350 1600
Connection ~ 1100 1600
Wire Wire Line
	600  1500 600  1650
Connection ~ 850  1600
Wire Wire Line
	600  2100 2350 2100
Connection ~ 600  2100
Connection ~ 850  2100
Connection ~ 1100 2100
Connection ~ 1350 2100
Connection ~ 1600 2100
Connection ~ 1850 2100
Connection ~ 2100 2100
Connection ~ 600  1600
Wire Wire Line
	2650 1600 2650 2200
Wire Wire Line
	2250 2500 2750 2500
Connection ~ 2500 3000
Connection ~ 2250 3000
Wire Wire Line
	1150 2600 1150 2650
Wire Wire Line
	1150 2650 1750 2650
Connection ~ 1250 2650
Wire Wire Line
	1750 2650 1750 3200
Connection ~ 2650 3200
Connection ~ 1500 2650
Wire Wire Line
	2650 3300 2750 3300
Wire Wire Line
	1150 3200 1150 3150
Wire Wire Line
	1150 3150 1500 3150
Connection ~ 1250 3150
Wire Wire Line
	2400 4300 2400 4000
Wire Wire Line
	2400 4000 2750 4000
Wire Wire Line
	2100 3900 2750 3900
Wire Wire Line
	2100 3600 2100 3900
Wire Wire Line
	1600 3600 1600 3650
Connection ~ 1600 3600
Connection ~ 1600 4300
Wire Wire Line
	950  3600 950  4550
Connection ~ 950  4300
Wire Notes Line
	8350 2200 5100 2200
Wire Notes Line
	5100 2200 5100 4350
Wire Notes Line
	5100 4350 8350 4350
Wire Wire Line
	4050 6000 4200 6000
Wire Wire Line
	2750 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	6450 1550 6450 1600
Connection ~ 6450 1600
Wire Wire Line
	6450 1700 6450 1750
Connection ~ 6450 1700
Wire Wire Line
	2750 4300 2600 4300
Wire Wire Line
	8050 1300 8050 1350
Wire Wire Line
	850  1600 850  1650
Wire Wire Line
	1100 1600 1100 1650
Wire Wire Line
	1350 1600 1350 1650
Wire Wire Line
	1600 1600 1600 1650
Wire Wire Line
	1850 1600 1850 1650
Wire Wire Line
	2100 1600 2100 1650
Wire Wire Line
	2350 1600 2350 1650
Wire Wire Line
	2350 2100 2350 2050
Wire Wire Line
	2100 2050 2100 2100
Wire Wire Line
	1850 2050 1850 2100
Wire Wire Line
	1600 2050 1600 2100
$Comp
L C C105
U 1 1 54DFCC68
P 1350 1850
F 0 "C105" H 1400 1950 50  0000 L CNN
F 1 "100n" H 1400 1750 50  0000 L CNN
F 2 "avionics14:0603" H 1388 1700 30  0001 C CNN
F 3 "" H 1350 1850 60  0000 C CNN
F 4 "9406140" H 1350 1850 60  0001 C CNN "Farnell"
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1350 2050
Wire Wire Line
	1100 2050 1100 2100
Wire Wire Line
	850  2050 850  2100
Wire Wire Line
	600  2050 600  2150
Wire Wire Line
	2750 2400 2000 2400
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	2000 2400 2000 2550
Wire Wire Line
	2250 2950 2250 3000
Wire Wire Line
	2000 2950 2000 3000
Wire Wire Line
	1500 3150 1500 3100
Wire Wire Line
	1250 3100 1250 3150
Wire Wire Line
	1550 3600 2100 3600
Wire Wire Line
	1150 3600 950  3600
Wire Wire Line
	1600 4250 1600 4300
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	1150 4300 950  4300
Wire Wire Line
	2150 4300 2400 4300
Wire Wire Line
	6300 1250 6300 1300
Wire Wire Line
	6300 800  6300 850 
Wire Wire Line
	7350 1700 7450 1700
Wire Wire Line
	7850 1500 7850 1700
Wire Wire Line
	8050 1700 8050 1750
Wire Wire Line
	1500 2700 1500 2650
Wire Wire Line
	1250 2650 1250 2700
$EndSCHEMATC
