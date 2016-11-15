EESchema Schematic File Version 2
LIBS:Spex-Mainboard-Hardware-rescue
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
LIBS:parts
LIBS:PRESSURE-BMP180_LGA7_
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:KL03-QFN24
LIBS:lt3652
LIBS:lt4415
LIBS:lt6105
LIBS:mmqa
LIBS:mos_n_numbered
LIBS:MOS_P_NUM
LIBS:ncp508
LIBS:ncp1117st50t3g
LIBS:npn-numbered
LIBS:Power-cache
LIBS:Power-rescue
LIBS:si3407dv
LIBS:tps563200
LIBS:Spex-Mainboard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L R R7
U 1 1 5657C74F
P 6900 3500
F 0 "R7" V 6980 3500 50  0000 C CNN
F 1 "4.7K" V 6900 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 3500 30  0001 C CNN
F 3 "" H 6900 3500 30  0000 C CNN
	1    6900 3500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5657C78A
P 7050 3500
F 0 "R8" V 7130 3500 50  0000 C CNN
F 1 "4.7K" V 7050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3500 30  0001 C CNN
F 3 "" H 7050 3500 30  0000 C CNN
	1    7050 3500
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5657C82F
P 1850 1050
F 0 "C3" H 1875 1150 50  0000 L CNN
F 1 "1uF" H 1875 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 900 30  0001 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5657DD7F
P 3850 3950
F 0 "#PWR01" H 3850 3800 50  0001 C CNN
F 1 "+3.3V" H 3850 4090 50  0000 C CNN
F 2 "" H 3850 3950 60  0000 C CNN
F 3 "" H 3850 3950 60  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5657DD9F
P 7050 2650
F 0 "#PWR02" H 7050 2500 50  0001 C CNN
F 1 "+3.3V" H 7050 2790 50  0000 C CNN
F 2 "" H 7050 2650 60  0000 C CNN
F 3 "" H 7050 2650 60  0000 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5657DDC5
P 7050 2850
F 0 "#PWR03" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7050 2700 50  0000 C CNN
F 2 "" H 7050 2850 60  0000 C CNN
F 3 "" H 7050 2850 60  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5657EA4F
P 1600 1050
F 0 "C2" H 1625 1150 50  0000 L CNN
F 1 "1uF" H 1625 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 900 30  0001 C CNN
F 3 "" H 1600 1050 60  0000 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5657EA84
P 1350 1050
F 0 "C1" H 1375 1150 50  0000 L CNN
F 1 "1uF" H 1375 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 900 30  0001 C CNN
F 3 "" H 1350 1050 60  0000 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5657EC9E
P 1350 750
F 0 "#PWR04" H 1350 600 50  0001 C CNN
F 1 "+3.3V" H 1350 890 50  0000 C CNN
F 2 "" H 1350 750 60  0000 C CNN
F 3 "" H 1350 750 60  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5657ECC4
P 1350 1400
F 0 "#PWR05" H 1350 1150 50  0001 C CNN
F 1 "GND" H 1350 1250 50  0000 C CNN
F 2 "" H 1350 1400 60  0000 C CNN
F 3 "" H 1350 1400 60  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5657FDA1
P 3700 1500
F 0 "#PWR06" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3700 1350 50  0000 C CNN
F 2 "" H 3700 1500 60  0000 C CNN
F 3 "" H 3700 1500 60  0000 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5657FE13
P 3100 1250
F 0 "#PWR07" H 3100 1100 50  0001 C CNN
F 1 "+3.3V" H 3100 1390 50  0000 C CNN
F 2 "" H 3100 1250 60  0000 C CNN
F 3 "" H 3100 1250 60  0000 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 56581306
P 2200 1750
F 0 "P1" H 2525 1625 50  0000 C CNN
F 1 "USB_OTG" H 2200 1950 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 2150 1650 60  0001 C CNN
F 3 "" V 2150 1650 60  0000 C CNN
	1    2200 1750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56581D56
P 7050 3200
F 0 "#PWR08" H 7050 3050 50  0001 C CNN
F 1 "+3.3V" H 7050 3340 50  0000 C CNN
F 2 "" H 7050 3200 60  0000 C CNN
F 3 "" H 7050 3200 60  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5678C3E0
P 3500 1700
F 0 "R3" V 3580 1700 50  0000 C CNN
F 1 "33" V 3500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 1700 30  0001 C CNN
F 3 "" H 3500 1700 30  0000 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5678C441
P 3500 1850
F 0 "R4" V 3580 1850 50  0000 C CNN
F 1 "33" V 3500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 1850 30  0001 C CNN
F 3 "" H 3500 1850 30  0000 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 56792B34
P 7750 5400
F 0 "P2" H 7750 5700 50  0000 C CNN
F 1 "SWD Header" H 7750 5100 50  0000 C CNN
F 2 "SPEX_Parts:SWD-10" H 7750 4200 60  0001 C CNN
F 3 "" H 7750 4200 60  0000 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 567930AF
P 7250 5850
F 0 "#PWR09" H 7250 5600 50  0001 C CNN
F 1 "GND" H 7250 5700 50  0000 C CNN
F 2 "" H 7250 5850 60  0000 C CNN
F 3 "" H 7250 5850 60  0000 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 567930E5
P 7250 5000
F 0 "#PWR010" H 7250 4850 50  0001 C CNN
F 1 "+3.3V" H 7250 5140 50  0000 C CNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 7500 5500
NoConn ~ 8000 5400
NoConn ~ 8000 5500
NoConn ~ 7500 5600
$Comp
L Crystal-RESCUE-Spex-Mainboard-Hardware Y1
U 1 1 5679D91C
P 5150 4500
F 0 "Y1" H 5150 4650 50  0000 C CNN
F 1 "Crystal" H 5150 4350 50  0000 C CNN
F 2 "SPEX_Parts:CX3225GB16000D0HPQCC" H 5150 4500 60  0001 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5679E224
P 3850 4150
F 0 "#PWR011" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4150 60  0000 C CNN
F 3 "" H 3850 4150 60  0000 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56DC1E42
P 1950 2300
F 0 "D1" H 1950 2400 50  0000 C CNN
F 1 "LED" H 1950 2200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1950 2300 60  0001 C CNN
F 3 "" H 1950 2300 60  0000 C CNN
	1    1950 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56DC1F46
P 2200 2300
F 0 "R1" V 2280 2300 50  0000 C CNN
F 1 "1K" V 2200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 2300 30  0001 C CNN
F 3 "" H 2200 2300 30  0000 C CNN
	1    2200 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56DC2093
P 1950 2600
F 0 "#PWR012" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1950 2450 50  0000 C CNN
F 2 "" H 1950 2600 60  0000 C CNN
F 3 "" H 1950 2600 60  0000 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L NUP2201MR6 U2
U 1 1 56DE8990
P 2750 2300
F 0 "U2" H 2950 2450 50  0000 C CNN
F 1 "NUP2201MR6" H 2950 2550 50  0000 C CNN
F 2 "SPEX_Parts:TSOP-6" H 3050 1850 50  0001 C CNN
F 3 "DOCUMENTATION" H 2950 1750 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L NUP2201MR6 U4
U 1 1 56DE92A4
P 9800 1050
F 0 "U4" H 10000 1200 50  0000 C CNN
F 1 "NUP2201MR6" H 10000 1300 50  0000 C CNN
F 2 "SPEX_Parts:TSOP-6" H 10100 600 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 500 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
$Comp
L NUP2201MR6 U5
U 1 1 56DE9365
P 9800 1600
F 0 "U5" H 10000 1750 50  0000 C CNN
F 1 "NUP2201MR6" H 10000 1850 50  0000 C CNN
F 2 "SPEX_Parts:TSOP-6" H 10100 1150 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 1050 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56DE9648
P 9550 1650
F 0 "#PWR013" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9550 1500 50  0000 C CNN
F 2 "" H 9550 1650 60  0000 C CNN
F 3 "" H 9550 1650 60  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56DE991B
P 9550 1100
F 0 "#PWR014" H 9550 850 50  0001 C CNN
F 1 "GND" H 9550 950 50  0000 C CNN
F 2 "" H 9550 1100 60  0000 C CNN
F 3 "" H 9550 1100 60  0000 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 56DE9D94
P 10900 1450
F 0 "#PWR015" H 10900 1300 50  0001 C CNN
F 1 "+3.3V" H 10900 1590 50  0000 C CNN
F 2 "" H 10900 1450 60  0000 C CNN
F 3 "" H 10900 1450 60  0000 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 56DEA00A
P 10900 900
F 0 "#PWR016" H 10900 750 50  0001 C CNN
F 1 "+3.3V" H 10900 1040 50  0000 C CNN
F 2 "" H 10900 900 60  0000 C CNN
F 3 "" H 10900 900 60  0000 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
Text GLabel 10350 900  2    60   Input ~ 0
I2C1_SCL
Text GLabel 9650 900  0    60   Input ~ 0
I2C1_SDA
Text GLabel 9650 1450 0    60   Input ~ 0
I2C0_SDA
Text GLabel 10350 1450 2    60   Input ~ 0
I2C0_SCL
$Comp
L R R12
U 1 1 56DEC23C
P 10600 1000
F 0 "R12" V 10680 1000 50  0000 C CNN
F 1 "10K" V 10600 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10530 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0000 C CNN
	1    10600 1000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56DEC45A
P 10600 1550
F 0 "R13" V 10680 1550 50  0000 C CNN
F 1 "10k" V 10600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10530 1550 50  0001 C CNN
F 3 "" H 10600 1550 50  0000 C CNN
	1    10600 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56DEC86B
P 2950 2500
F 0 "R2" V 3030 2500 50  0000 C CNN
F 1 "10K" V 2950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56DF1158
P 7850 4650
F 0 "SW1" H 8000 4760 50  0000 C CNN
F 1 "SW_PUSH" H 7850 4570 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56DF1661
P 8200 4750
F 0 "#PWR017" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8200 4600 50  0000 C CNN
F 2 "" H 8200 4750 60  0000 C CNN
F 3 "" H 8200 4750 60  0000 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Sheet
S 9700 5200 1400 1100
U 56DF35A9
F0 "HAB Sensors" 60
F1 "HAB_Sensors.sch" 60
F2 "TempAlert" O L 9700 5250 60 
F3 "I2C_SDA_Sensor" I L 9700 5350 60 
F4 "I2C_SCL_Sensor" I L 9700 5450 60 
F5 "2.5VRefVoltage" I L 9700 5550 60 
F6 "ExtTemp1" O L 9700 5650 60 
F7 "ExtTemp2" O L 9700 5750 60 
F8 "Sensor_3.3V" I L 9700 5950 60 
F9 "Sensor_GND" I L 9700 6050 60 
F10 "ExtTemp3" O L 9700 5850 60 
$EndSheet
$Sheet
S 9700 3550 1350 1250
U 56DF75A2
F0 "Power Distribution" 60
F1 "SpexPowerBoard.sch" 60
F2 "VBus" I L 9700 3600 60 
F3 "VBat" I L 9700 3700 60 
F4 "Bat1-2" I L 9700 3800 60 
F5 "Bat2-3" I L 9700 3900 60 
F6 "BatGnd" I L 9700 4000 60 
F7 "PowSDA" I L 9700 4100 60 
F8 "PowSCL" I L 9700 4200 60 
F9 "PowIRQ" I L 9700 4300 60 
F10 "3v3Out" I L 9700 4400 60 
F11 "3v3Gnd" I L 9700 4500 60 
F12 "5vOut" I L 9700 4600 60 
F13 "5vGnd" I L 9700 4700 60 
$EndSheet
$Comp
L +3.3V #PWR018
U 1 1 56DF91D1
P 8950 4400
F 0 "#PWR018" H 8950 4250 50  0001 C CNN
F 1 "+3.3V" H 8950 4540 50  0000 C CNN
F 2 "" H 8950 4400 60  0000 C CNN
F 3 "" H 8950 4400 60  0000 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56DF99D4
P 8950 4500
F 0 "#PWR019" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8950 4350 50  0000 C CNN
F 2 "" H 8950 4500 60  0000 C CNN
F 3 "" H 8950 4500 60  0000 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
Text GLabel 9550 4100 0    60   Input ~ 0
I2C0_SDA
Text GLabel 9550 4200 0    60   Input ~ 0
I2C0_SCL
Text GLabel 9550 5350 0    60   Input ~ 0
I2C0_SDA
Text GLabel 9550 5450 0    60   Input ~ 0
I2C0_SCL
Text GLabel 9550 5650 0    60   Input ~ 0
Temp1
Text GLabel 9550 5750 0    60   Input ~ 0
Temp2
$Comp
L +3.3V #PWR020
U 1 1 56E8E47B
P 9050 5950
F 0 "#PWR020" H 9050 5800 50  0001 C CNN
F 1 "+3.3V" H 9050 6090 50  0000 C CNN
F 2 "" H 9050 5950 60  0000 C CNN
F 3 "" H 9050 5950 60  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56E8E64F
P 9050 6050
F 0 "#PWR021" H 9050 5800 50  0001 C CNN
F 1 "GND" H 9050 5900 50  0000 C CNN
F 2 "" H 9050 6050 60  0000 C CNN
F 3 "" H 9050 6050 60  0000 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L MMQA6V2T1G U6
U 1 1 56EA9D25
P 9950 2100
F 0 "U6" H 10000 1950 50  0000 C CNN
F 1 "MMQA6V2T1G" H 10000 2300 50  0000 C CNN
F 2 "SPEX_Parts:TSOP-6" H 10250 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 10100 1650 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56EACCC0
P 11050 2400
F 0 "#PWR022" H 11050 2150 50  0001 C CNN
F 1 "GND" H 11050 2250 50  0000 C CNN
F 2 "" H 11050 2400 60  0000 C CNN
F 3 "" H 11050 2400 60  0000 C CNN
	1    11050 2400
	1    0    0    -1  
$EndComp
Text GLabel 9550 2200 0    60   Input ~ 0
SPI0_SCK
Text GLabel 10450 2200 2    60   Input ~ 0
SPI0_MISO
Text GLabel 10450 2000 2    60   Input ~ 0
SPI0_MOSI
Text GLabel 9550 2000 0    60   Input ~ 0
SPI0_CS0
Text Notes 9600 650  0    60   ~ 0
Data Bus Protection\n
$Sheet
S 1000 4550 1950 3150
U 56EB0DA0
F0 "Data_Input_Output" 60
F1 "Data_Input_Output.sch" 60
F2 "Data_3.3V" I R 2950 5500 60 
F3 "Data_GND" I R 2950 5600 60 
F4 "TX_RS485" I R 2950 5750 60 
F5 "RX_RS485" I R 2950 5850 60 
F6 "TX/RX_Ctrl" I R 2950 5950 60 
F7 "RX_CAN" I R 2950 6100 60 
F8 "TX_CAN" I R 2950 6200 60 
F9 "CANH_out" I L 1000 6200 60 
F10 "CANL_out" I L 1000 6300 60 
F11 "RS485_B" I L 1000 6400 60 
F12 "RS485_A" I L 1000 6500 60 
F13 "3.3V_MOS" I R 2950 6350 60 
F14 "5V_MOS" I R 2950 6450 60 
F15 "Vbus_MOS" I R 2950 6550 60 
F16 "3.3V_MOS_OUT" I L 1000 6050 60 
F17 "5V_MOS_OUT" I L 1000 5950 60 
F18 "Vbus_MOS_OUT" I L 1000 5850 60 
F19 "SD_CS" I R 2950 5350 60 
F20 "SD_MOSI" I R 2950 5050 60 
F21 "SD_SCK" I R 2950 5250 60 
F22 "SD_MISO" I R 2950 5150 60 
F23 "SD_CD" I R 2950 4950 60 
F24 "SD_PWRCTRL" I R 2950 4850 60 
F25 "Relay_1" I R 2950 4600 60 
F26 "Relay_2" I R 2950 4700 60 
F27 "Battery_In" I R 2950 6700 60 
F28 "Battery_Out" I L 1000 6650 60 
F29 "User_In" I R 2950 6800 60 
F30 "User_Out" I L 1000 6750 60 
F31 "i2c_SDA_out" I R 2950 6950 60 
F32 "i2c_SCL_out" I R 2950 7050 60 
F33 "UART_TX_out" I R 2950 7200 60 
F34 "UART_RX_out" I R 2950 7300 60 
F35 "Vbus_OUT" I R 2950 7450 60 
F36 "5V_in" I R 2950 7550 60 
$EndSheet
$Comp
L +3.3V #PWR023
U 1 1 56EB7622
P 3950 5400
F 0 "#PWR023" H 3950 5250 50  0001 C CNN
F 1 "+3.3V" H 3950 5540 50  0000 C CNN
F 2 "" H 3950 5400 60  0000 C CNN
F 3 "" H 3950 5400 60  0000 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56EB7747
P 3950 5700
F 0 "#PWR024" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3950 5550 50  0000 C CNN
F 2 "" H 3950 5700 60  0000 C CNN
F 3 "" H 3950 5700 60  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Text GLabel 3100 5750 2    60   Input ~ 0
UART0_TX
Text GLabel 3100 5850 2    60   Input ~ 0
UART0_RX
Text GLabel 3100 5950 2    60   Input ~ 0
RX/TX_CTRL
$Comp
L R R9
U 1 1 56EC9EE5
P 7500 1300
F 0 "R9" V 7580 1300 50  0000 C CNN
F 1 "1K" V 7500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0000 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56ECA026
P 7750 1300
F 0 "R10" V 7830 1300 50  0000 C CNN
F 1 "1K" V 7750 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0000 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56ECA17D
P 8000 1300
F 0 "R11" V 8080 1300 50  0000 C CNN
F 1 "1K" V 8000 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0000 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56ECA2DA
P 7500 1750
F 0 "D2" H 7500 1850 50  0000 C CNN
F 1 "LED" H 7500 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0000 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 56ECA423
P 7750 1750
F 0 "D3" H 7750 1850 50  0000 C CNN
F 1 "LED" H 7750 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0000 C CNN
	1    7750 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 56ECA578
P 8000 1750
F 0 "D4" H 8000 1850 50  0000 C CNN
F 1 "LED" H 8000 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0000 C CNN
	1    8000 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 56ECC254
P 7750 2150
F 0 "#PWR025" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7750 2000 50  0000 C CNN
F 2 "" H 7750 2150 60  0000 C CNN
F 3 "" H 7750 2150 60  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Text GLabel 8050 800  2    60   Input ~ 0
LED_Heartbeat
Text GLabel 8050 900  2    60   Input ~ 0
LED_Status_1
Text GLabel 8050 1000 2    60   Input ~ 0
LED_Status_2
NoConn ~ 9650 1650
NoConn ~ 10350 1650
NoConn ~ 10350 1100
NoConn ~ 9650 1100
Text GLabel 3100 6350 2    60   Input ~ 0
3.3V_MOS_CTRL
Text GLabel 3100 6450 2    60   Input ~ 0
5V_MOS_CTRL
Text GLabel 3100 6550 2    60   Input ~ 0
Vbus_MOS_CTRL
$Comp
L MK20DX256VLH7 U3
U 1 1 56F352C0
P 5150 2650
F 0 "U3" H 5150 4200 50  0000 C CNN
F 1 "MK20DX256VLH7" H 5150 4300 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5450 800 50  0001 C CNN
F 3 "DOCUMENTATION" H 5300 700 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 56F436CA
P 1450 3050
F 0 "#PWR026" H 1450 2900 50  0001 C CNN
F 1 "+3.3V" H 1450 3190 50  0000 C CNN
F 2 "" H 1450 3050 60  0000 C CNN
F 3 "" H 1450 3050 60  0000 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56F43CED
P 1450 3450
F 0 "#PWR027" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1450 3300 50  0000 C CNN
F 2 "" H 1450 3450 60  0000 C CNN
F 3 "" H 1450 3450 60  0000 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Text HLabel 1900 4300 0    60   Input ~ 0
PTA7
Text HLabel 1900 4400 0    60   Input ~ 0
PTB0
Text HLabel 3100 4400 2    60   Input ~ 0
PTB1
Text HLabel 1900 3800 0    60   Input ~ 0
PTA6
Text HLabel 3100 4300 2    60   Input ~ 0
PTB2
Text HLabel 4400 3500 0    60   Input ~ 0
PTA7
Text HLabel 4400 3200 0    60   Input ~ 0
PTB0
Text HLabel 4400 3400 0    60   Input ~ 0
PTB1
Text HLabel 4400 3300 0    60   Input ~ 0
PTA6
Text HLabel 7450 4650 0    60   Input ~ 0
PTB2
$Comp
L MKL04Z32VLC4 U1
U 1 1 56F588A7
P 2500 3650
F 0 "U1" H 2500 4400 50  0000 C CNN
F 1 "MKL04Z32VLC4" H 2500 4500 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 2650 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 2650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Text HLabel 2800 1650 2    60   Input ~ 0
PTA6
NoConn ~ 2600 2350
NoConn ~ 3300 2350
$Comp
L GND #PWR028
U 1 1 56F95DFF
P 3850 2650
F 0 "#PWR028" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 60  0000 C CNN
F 3 "" H 3850 2650 60  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5657C7F2
P 2100 1050
F 0 "C4" H 2125 1150 50  0000 L CNN
F 1 "1uF" H 2125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 900 30  0001 C CNN
F 3 "" H 2100 1050 60  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56FA860A
P 4300 2700
F 0 "C6" H 4325 2800 50  0000 L CNN
F 1 ".1uF" V 4325 2600 50  0000 C TNN
F 2 "Capacitors_SMD:C_0603" H 4338 2550 30  0001 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 56FA8D35
P 3850 3050
F 0 "#PWR029" H 3850 2900 50  0001 C CNN
F 1 "+3.3V" H 3850 3190 50  0000 C CNN
F 2 "" H 3850 3050 60  0000 C CNN
F 3 "" H 3850 3050 60  0000 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Text GLabel 7100 3700 2    60   Input ~ 0
I2C0_SDA
Text GLabel 7100 3800 2    60   Input ~ 0
I2C0_SCL
Text GLabel 6250 3500 2    60   Input ~ 0
UART0_TX
Text GLabel 6250 3600 2    60   Input ~ 0
UART0_RX
Text GLabel 4350 1900 0    60   Input ~ 0
Temp1
Text GLabel 4350 2000 0    60   Input ~ 0
Temp2
Text GLabel 3100 6200 2    60   Input ~ 0
CAN0_TX
Text GLabel 3100 6100 2    60   Input ~ 0
CAN0_RX
Text GLabel 4400 3800 0    60   Input ~ 0
CAN0_TX
Text GLabel 4400 3900 0    60   Input ~ 0
CAN0_RX
Text GLabel 6250 3400 2    60   Input ~ 0
RX/TX_CTRL
Text GLabel 6300 2300 2    60   Input ~ 0
SPI0_MOSI
Text GLabel 6300 2400 2    60   Input ~ 0
SPI0_MISO
Text GLabel 6300 2500 2    60   Input ~ 0
SPI0_SCK
Text GLabel 6300 2600 2    60   Input ~ 0
SPI0_CS0
Text GLabel 6300 2000 2    60   Input ~ 0
3.3V_MOS_CTRL
Text GLabel 6300 2100 2    60   Input ~ 0
5V_MOS_CTRL
Text GLabel 6300 2200 2    60   Input ~ 0
Vbus_MOS_CTRL
Text GLabel 6300 1700 2    60   Input ~ 0
LED_Heartbeat
Text GLabel 6300 1800 2    60   Input ~ 0
LED_Status_1
Text GLabel 6300 1900 2    60   Input ~ 0
LED_Status_2
Text GLabel 3950 1100 0    60   Input ~ 0
I2C1_SDA
Text GLabel 3950 1200 0    60   Input ~ 0
I2C1_SCL
$Comp
L R R5
U 1 1 56FF52C8
P 4150 900
F 0 "R5" V 4230 900 50  0000 C CNN
F 1 "4.7K" V 4150 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 900 30  0001 C CNN
F 3 "" H 4150 900 30  0000 C CNN
	1    4150 900 
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56FF52CE
P 4300 900
F 0 "R6" V 4380 900 50  0000 C CNN
F 1 "4.7K" V 4300 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 900 30  0001 C CNN
F 3 "" H 4300 900 30  0000 C CNN
	1    4300 900 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 56FF52D4
P 4300 700
F 0 "#PWR030" H 4300 550 50  0001 C CNN
F 1 "+3.3V" H 4300 840 50  0000 C CNN
F 2 "" H 4300 700 60  0000 C CNN
F 3 "" H 4300 700 60  0000 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
Text GLabel 6300 1500 2    60   Input ~ 0
UART2_TX
Text GLabel 6300 1600 2    60   Input ~ 0
UART2_RX
$Comp
L C C5
U 1 1 5700DE6B
P 4200 2300
F 0 "C5" H 4225 2400 50  0000 L CNN
F 1 "2.2uF" V 4225 2200 50  0000 C TNN
F 2 "Capacitors_SMD:C_0603" H 4238 2150 30  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    4200 2300
	0    1    1    0   
$EndComp
Text GLabel 4650 5600 0    60   Input ~ 0
SPI0_MOSI
Text GLabel 5800 5600 2    60   Input ~ 0
SPI0_MISO
Text GLabel 4650 5700 0    60   Input ~ 0
SPI0_SCK
Text GLabel 3100 5350 2    60   Input ~ 0
SPI0_CS0
Text HLabel 8000 5300 2    60   Input ~ 0
PTB0
Text HLabel 8000 5200 2    60   Input ~ 0
PTA7
Text GLabel 9550 5850 0    60   Input ~ 0
Temp3
Text GLabel 4350 2100 0    60   Input ~ 0
Temp3
Text GLabel 3100 4950 2    60   Input ~ 0
SD_Detect
Text GLabel 6300 3000 2    60   Input ~ 0
SD_Detect
Text GLabel 3100 4850 2    60   Input ~ 0
SD_CTRL
Text GLabel 6300 3100 2    60   Input ~ 0
SD_CTRL
Text GLabel 3100 4600 2    60   Input ~ 0
Relay1_ctrl
Text GLabel 3100 4700 2    60   Input ~ 0
Relay2_ctrl
Text GLabel 6300 3900 2    60   Input ~ 0
Relay1_ctrl
Text GLabel 6300 4000 2    60   Input ~ 0
Relay2_ctrl
Text GLabel 9550 3700 0    60   Input ~ 0
VBatt
Text GLabel 3100 6700 2    60   Input ~ 0
VBatt
Text GLabel 6300 2900 2    60   Input ~ 0
SPI0_CS1
$Comp
L AT45DB641E U14
U 1 1 56FB6452
P 5300 5800
F 0 "U14" H 5300 6000 50  0000 C CNN
F 1 "AT45DB641E" H 5300 6100 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5450 5600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5300 5500 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 56FB6BAF
P 6400 5450
F 0 "#PWR031" H 6400 5300 50  0001 C CNN
F 1 "+3.3V" H 6400 5590 50  0000 C CNN
F 2 "" H 6400 5450 60  0000 C CNN
F 3 "" H 6400 5450 60  0000 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56FB6D46
P 6350 6050
F 0 "#PWR032" H 6350 5800 50  0001 C CNN
F 1 "GND" H 6350 5900 50  0000 C CNN
F 2 "" H 6350 6050 60  0000 C CNN
F 3 "" H 6350 6050 60  0000 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 56FB76C9
P 6700 5750
F 0 "C21" H 6725 5850 50  0000 L CNN
F 1 "1uF" H 6725 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 5600 50  0001 C CNN
F 3 "" H 6700 5750 50  0000 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  2100 900 
Connection ~ 1850 900 
Wire Wire Line
	1350 1200 1350 1400
Wire Wire Line
	1350 750  1350 900 
Wire Wire Line
	3850 4000 4550 4000
Wire Wire Line
	3850 4100 4550 4100
Wire Wire Line
	5750 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	5750 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2650
Wire Wire Line
	3850 4000 3850 3950
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	7050 3200 7050 3350
Wire Wire Line
	7050 3350 6900 3350
Wire Wire Line
	3650 1700 3800 1700
Wire Wire Line
	7500 5300 7250 5300
Wire Wire Line
	7250 5300 7250 5850
Wire Wire Line
	7500 5400 7250 5400
Connection ~ 7250 5400
Wire Wire Line
	7500 5200 7250 5200
Wire Wire Line
	7250 5200 7250 5000
Wire Wire Line
	4500 4500 5000 4500
Wire Wire Line
	5300 4500 5800 4500
Wire Wire Line
	2200 2500 2800 2500
Wire Wire Line
	9550 1550 9650 1550
Wire Wire Line
	9550 1650 9550 1550
Wire Wire Line
	9650 1000 9550 1000
Wire Wire Line
	9550 1000 9550 1100
Wire Wire Line
	10350 1000 10450 1000
Wire Wire Line
	10350 1550 10450 1550
Wire Wire Line
	3100 2500 3400 2500
Wire Wire Line
	10750 1550 10900 1550
Wire Wire Line
	10900 1550 10900 1450
Wire Wire Line
	10900 900  10900 1000
Wire Wire Line
	10900 1000 10750 1000
Wire Wire Line
	8150 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4750
Wire Wire Line
	8950 4500 9700 4500
Wire Wire Line
	8950 4400 9700 4400
Wire Wire Line
	9550 5350 9700 5350
Wire Wire Line
	9700 5450 9550 5450
Wire Wire Line
	9550 4200 9700 4200
Wire Wire Line
	9700 4100 9550 4100
Wire Wire Line
	9550 5650 9700 5650
Wire Wire Line
	9700 5750 9550 5750
Wire Wire Line
	9700 5950 9050 5950
Wire Wire Line
	9050 6050 9700 6050
Wire Wire Line
	10450 2100 11050 2100
Wire Wire Line
	9550 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2350
Wire Wire Line
	9050 2350 11050 2350
Wire Wire Line
	11050 2100 11050 2400
Connection ~ 11050 2350
Wire Wire Line
	2950 5500 3950 5500
Wire Wire Line
	3950 5500 3950 5400
Wire Wire Line
	2950 5600 3950 5600
Wire Wire Line
	3950 5600 3950 5700
Wire Wire Line
	3100 5750 2950 5750
Wire Wire Line
	2950 5850 3100 5850
Wire Wire Line
	3100 5950 2950 5950
Wire Wire Line
	3100 6100 2950 6100
Wire Wire Line
	3100 6200 2950 6200
Wire Wire Line
	7500 1450 7500 1550
Wire Wire Line
	7750 1550 7750 1450
Wire Wire Line
	8000 1450 8000 1550
Wire Wire Line
	7750 1950 7750 2150
Wire Wire Line
	7500 2050 8000 2050
Wire Wire Line
	8000 2050 8000 1950
Connection ~ 7750 2050
Wire Wire Line
	7500 2050 7500 1950
Wire Wire Line
	8050 800  7500 800 
Wire Wire Line
	7500 800  7500 1150
Wire Wire Line
	8050 900  7750 900 
Wire Wire Line
	7750 900  7750 1150
Wire Wire Line
	8050 1000 8000 1000
Wire Wire Line
	8000 1000 8000 1150
Wire Wire Line
	3100 6350 2950 6350
Wire Wire Line
	3100 6450 2950 6450
Wire Wire Line
	3100 6550 2950 6550
Wire Wire Line
	3100 1300 4550 1300
Wire Wire Line
	3700 1500 3700 1400
Wire Wire Line
	3400 1400 4550 1400
Wire Wire Line
	1450 3100 2050 3100
Wire Wire Line
	1450 3100 1450 3050
Wire Wire Line
	2050 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1450 3400 2050 3400
Wire Wire Line
	1450 3400 1450 3450
Wire Wire Line
	2050 3300 1950 3300
Wire Wire Line
	1950 3300 1950 3400
Connection ~ 1950 3400
Wire Wire Line
	4550 3500 4400 3500
Wire Wire Line
	4550 3200 4400 3200
Wire Wire Line
	4550 3300 4400 3300
Wire Wire Line
	4550 3400 4400 3400
Wire Wire Line
	5750 4100 6350 4100
Wire Wire Line
	7550 4650 7450 4650
Wire Wire Line
	3100 4400 2950 4400
Wire Wire Line
	2950 4300 3100 4300
Wire Wire Line
	2050 3600 1950 3600
Wire Wire Line
	1900 3800 2050 3800
Wire Wire Line
	2050 4300 1900 4300
Wire Wire Line
	1900 4400 2050 4400
Wire Wire Line
	3100 3600 2950 3600
Wire Wire Line
	3400 1550 3400 1400
Wire Wire Line
	2500 1550 3400 1550
Connection ~ 3700 1400
Wire Wire Line
	2500 1650 2800 1650
Wire Wire Line
	2500 1850 3350 1850
Wire Wire Line
	3300 1750 3300 1700
Wire Wire Line
	2500 1750 3300 1750
Wire Wire Line
	3300 1700 3350 1700
Wire Wire Line
	3800 1700 3800 1500
Wire Wire Line
	3800 1500 4550 1500
Wire Wire Line
	4550 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1850
Wire Wire Line
	3850 1850 3650 1850
Wire Wire Line
	2100 1350 2550 1350
Wire Wire Line
	2550 1350 2550 2250
Connection ~ 2550 1550
Wire Wire Line
	2500 1950 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	3400 2500 3400 2250
Wire Wire Line
	3400 2250 3300 2250
Wire Wire Line
	3300 2150 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	2600 2150 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2550 2250 2600 2250
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	2200 2450 2200 2500
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	4550 1700 4400 1700
Wire Wire Line
	4400 1300 4400 2400
Connection ~ 4400 1300
Wire Wire Line
	3850 2600 4550 2600
Wire Wire Line
	3850 2600 3850 2650
Wire Wire Line
	4550 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	5750 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4500
Wire Wire Line
	4550 4200 4500 4200
Connection ~ 1600 900 
Wire Wire Line
	1350 1200 2100 1200
Connection ~ 1850 1200
Connection ~ 1600 1200
Wire Wire Line
	4550 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3050
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	4050 2700 4150 2700
Wire Wire Line
	4050 2300 4050 2700
Connection ~ 4050 2600
Wire Wire Line
	5750 3800 7100 3800
Wire Wire Line
	5750 3700 7100 3700
Wire Wire Line
	6250 3500 5750 3500
Wire Wire Line
	5750 3600 6250 3600
Wire Wire Line
	7050 3650 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	6900 3650 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	4400 3800 4550 3800
Wire Wire Line
	4550 3900 4400 3900
Wire Wire Line
	6250 3400 5750 3400
Wire Wire Line
	6300 2600 5750 2600
Wire Wire Line
	5750 2500 6300 2500
Wire Wire Line
	6300 2400 5750 2400
Wire Wire Line
	5750 2300 6300 2300
Wire Wire Line
	3950 1100 4550 1100
Wire Wire Line
	3950 1200 4550 1200
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	4300 750  4150 750 
Wire Wire Line
	4300 700  4300 750 
Wire Wire Line
	4300 1050 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4150 1050 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	6300 2200 5750 2200
Wire Wire Line
	6300 2100 5750 2100
Wire Wire Line
	5750 2000 6300 2000
Wire Wire Line
	6300 1900 5750 1900
Wire Wire Line
	5750 1800 6300 1800
Wire Wire Line
	6300 1700 5750 1700
Wire Wire Line
	6300 1500 5750 1500
Wire Wire Line
	5750 1600 6300 1600
Wire Wire Line
	4350 2300 4550 2300
Connection ~ 4400 1700
Connection ~ 4400 2300
Wire Wire Line
	4400 2400 4550 2400
Wire Wire Line
	3100 5250 2950 5250
Wire Wire Line
	3100 5150 2950 5150
Wire Wire Line
	2950 5050 3100 5050
Wire Wire Line
	3100 4950 2950 4950
Wire Wire Line
	9700 5850 9550 5850
Wire Wire Line
	4550 1900 4350 1900
Wire Wire Line
	4350 2000 4550 2000
Wire Wire Line
	4550 2100 4350 2100
Wire Wire Line
	3100 4850 2950 4850
Wire Wire Line
	6300 2900 5750 2900
Wire Wire Line
	6300 3000 5750 3000
Wire Wire Line
	3100 5350 2950 5350
Wire Wire Line
	3100 4700 2950 4700
Wire Wire Line
	3100 4600 2950 4600
Wire Wire Line
	6300 3900 5750 3900
Wire Wire Line
	5750 4000 6300 4000
Wire Wire Line
	3100 6700 2950 6700
Wire Wire Line
	9550 3700 9700 3700
Wire Wire Line
	4500 4200 4500 4500
Wire Wire Line
	6300 3100 5750 3100
Wire Wire Line
	5700 5700 6350 5700
Wire Wire Line
	6350 5700 6350 6050
Wire Wire Line
	6400 5800 5700 5800
Wire Wire Line
	6400 5450 6400 5900
$Comp
L +3.3V #PWR033
U 1 1 56FB887E
P 6700 5500
F 0 "#PWR033" H 6700 5350 50  0001 C CNN
F 1 "+3.3V" H 6700 5640 50  0000 C CNN
F 2 "" H 6700 5500 60  0000 C CNN
F 3 "" H 6700 5500 60  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56FB8A18
P 6700 6000
F 0 "#PWR034" H 6700 5750 50  0001 C CNN
F 1 "GND" H 6700 5850 50  0000 C CNN
F 2 "" H 6700 6000 60  0000 C CNN
F 3 "" H 6700 6000 60  0000 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5600 6700 5500
Wire Wire Line
	6700 5900 6700 6000
Text GLabel 4650 5900 0    60   Input ~ 0
SPI0_CS1
Wire Wire Line
	4650 5900 4900 5900
Text GLabel 3100 5050 2    60   Input ~ 0
SPI0_MOSI
Text GLabel 3100 5150 2    60   Input ~ 0
SPI0_MISO
Text GLabel 3100 5250 2    60   Input ~ 0
SPI0_SCK
Wire Wire Line
	4650 5600 4900 5600
Wire Wire Line
	4650 5700 4900 5700
Wire Wire Line
	5800 5600 5700 5600
Text Notes 4800 5250 0    60   ~ 0
Flash Storage (64 Mbit)
$Comp
L +5V #PWR035
U 1 1 56FE575C
P 9500 4600
F 0 "#PWR035" H 9500 4450 50  0001 C CNN
F 1 "+5V" V 9518 4728 50  0000 L CNN
F 2 "" H 9500 4600 50  0000 C CNN
F 3 "" H 9500 4600 50  0000 C CNN
	1    9500 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 56FE5B17
P 9500 4750
F 0 "#PWR036" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9508 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0000 C CNN
F 3 "" H 9500 4750 50  0000 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9500 4600
Wire Wire Line
	9700 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4750
$Comp
L GND #PWR037
U 1 1 56FE600A
P 9550 4000
F 0 "#PWR037" H 9550 3750 50  0001 C CNN
F 1 "GND" V 9558 3872 50  0000 R CNN
F 2 "" H 9550 4000 50  0000 C CNN
F 3 "" H 9550 4000 50  0000 C CNN
	1    9550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4000 9550 4000
Text GLabel 3100 6950 2    60   Input ~ 0
I2C1_SDA
Text GLabel 3100 7050 2    60   Input ~ 0
I2C1_SCL
Wire Wire Line
	2950 6950 3100 6950
Wire Wire Line
	3100 7050 2950 7050
Text GLabel 3100 7200 2    60   Input ~ 0
UART2_TX
Text GLabel 3100 7300 2    60   Input ~ 0
UART2_RX
Wire Wire Line
	3100 7300 2950 7300
Wire Wire Line
	2950 7200 3100 7200
Text GLabel 9550 3600 0    60   Input ~ 0
Vbus
Text GLabel 3100 7450 2    60   Input ~ 0
Vbus
$Comp
L +5V #PWR038
U 1 1 5704D7E0
P 3850 7450
F 0 "#PWR038" H 3850 7300 50  0001 C CNN
F 1 "+5V" V 3868 7578 50  0000 L CNN
F 2 "" H 3850 7450 50  0000 C CNN
F 3 "" H 3850 7450 50  0000 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7450 3850 7550
Wire Wire Line
	3850 7550 2950 7550
Wire Wire Line
	3100 7450 2950 7450
Wire Wire Line
	9550 3600 9700 3600
Wire Wire Line
	6400 5900 5700 5900
Connection ~ 6400 5800
Text GLabel 6300 3200 2    60   Input ~ 0
Flash_Reset
Text GLabel 4650 5800 0    60   Input ~ 0
Flash_Reset
Wire Wire Line
	4650 5800 4900 5800
Wire Wire Line
	6300 3200 5750 3200
$Comp
L R R18
U 1 1 5709182B
P 5300 5350
F 0 "R18" V 5380 5350 50  0000 C CNN
F 1 "10K" V 5300 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0000 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5800
Connection ~ 4850 5800
Wire Wire Line
	5450 5350 5700 5350
Wire Wire Line
	5700 5350 5700 5500
Wire Wire Line
	5700 5500 6400 5500
Connection ~ 6400 5500
Text GLabel 6350 4100 2    60   Input ~ 0
RESET_b
Text GLabel 8000 5600 2    60   Input ~ 0
RESET_b
Text GLabel 1950 3600 0    60   Input ~ 0
RESET_b
Text GLabel 3100 3600 2    60   Input ~ 0
RESET_b
$EndSCHEMATC