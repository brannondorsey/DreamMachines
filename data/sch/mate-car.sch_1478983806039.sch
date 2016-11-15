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
LIBS:mbed
LIBS:zigbit_dual
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
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
LIBS:powerint
LIBS:Power_Management
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
LIBS:mma7455l_dip8
LIBS:ptn04050c
LIBS:reg104-25
LIBS:mate-car-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adaptador MBED Car"
Date "28 jan 2011"
Rev "1.0"
Comp "Club de Robótica - FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  850  0    60   ~ 0
RXD = TX
Text Notes 600  700  0    60   ~ 0
TXD = RX
NoConn ~ 6950 2150
NoConn ~ 6950 2250
Wire Wire Line
	6950 2950 7250 2950
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	6950 2650 7250 2650
Wire Wire Line
	5100 1150 4950 1150
Wire Wire Line
	3050 1300 3300 1300
Wire Wire Line
	1150 1800 650  1800
Wire Wire Line
	3050 3000 3300 3000
Wire Wire Line
	6950 2450 7250 2450
Wire Wire Line
	6950 2050 7250 2050
Wire Wire Line
	6950 1050 7300 1050
Wire Wire Line
	1150 2700 600  2700
Wire Wire Line
	1150 1600 650  1600
Wire Wire Line
	1150 1400 650  1400
Wire Wire Line
	1100 7200 650  7200
Wire Wire Line
	1100 7000 650  7000
Wire Wire Line
	1100 6800 650  6800
Wire Wire Line
	1100 6600 650  6600
Connection ~ 1950 7100
Wire Wire Line
	1800 7200 1950 7200
Connection ~ 1950 6900
Wire Wire Line
	1950 7000 1800 7000
Connection ~ 1950 6700
Wire Wire Line
	1950 6800 1800 6800
Wire Wire Line
	2200 6600 2200 6650
Wire Wire Line
	1800 6600 2200 6600
Wire Wire Line
	1150 2300 600  2300
Wire Wire Line
	5100 1050 4750 1050
Wire Wire Line
	10250 2700 10250 2500
Wire Wire Line
	10250 2500 10500 2500
Wire Wire Line
	1150 2200 600  2200
Wire Wire Line
	5100 2250 4600 2250
Wire Wire Line
	5100 2350 4600 2350
Wire Wire Line
	1950 6700 1800 6700
Connection ~ 1950 6600
Wire Wire Line
	1950 6900 1800 6900
Connection ~ 1950 6800
Wire Wire Line
	1950 7100 1800 7100
Connection ~ 1950 7000
Wire Wire Line
	1950 7300 1800 7300
Wire Wire Line
	1950 6600 1950 7300
Connection ~ 1950 7200
Wire Wire Line
	1100 6700 650  6700
Wire Wire Line
	1100 6900 650  6900
Wire Wire Line
	1100 7100 650  7100
Wire Wire Line
	1100 7300 650  7300
Wire Wire Line
	1150 1500 650  1500
Wire Wire Line
	1150 2800 600  2800
Wire Wire Line
	1150 2600 600  2600
Wire Wire Line
	6950 2550 7250 2550
Wire Wire Line
	3050 2900 3300 2900
Wire Wire Line
	5100 1750 4400 1750
Wire Wire Line
	3050 1800 3300 1800
Wire Wire Line
	6950 2750 7250 2750
Wire Wire Line
	6950 2850 7250 2850
NoConn ~ 6950 2350
Text Notes 650  6350 0    197  ~ 0
Dipswitch
NoConn ~ 5100 1550
NoConn ~ 5100 1450
NoConn ~ 5100 1650
NoConn ~ 5100 1350
NoConn ~ 5100 1250
NoConn ~ 6950 1950
NoConn ~ 6950 1850
NoConn ~ 6950 1750
NoConn ~ 6950 1650
NoConn ~ 6950 1550
NoConn ~ 6950 1450
NoConn ~ 6950 1350
NoConn ~ 6950 1250
NoConn ~ 6950 1150
Text Label 4950 1150 2    60   ~ 0
VIN
NoConn ~ 1150 3000
NoConn ~ 1150 2900
Text Label 3300 1800 0    60   ~ 0
DIPSW_7
Text Label 3300 1300 0    60   ~ 0
DIPSW_8
Text Label 4400 1750 0    60   ~ 0
ZB_RESET
Text Label 650  1800 0    60   ~ 0
ZB_RESET
NoConn ~ 3050 1100
NoConn ~ 3050 1200
NoConn ~ 3050 1400
NoConn ~ 3050 1500
NoConn ~ 3050 1600
NoConn ~ 3050 1700
NoConn ~ 3050 1900
NoConn ~ 3050 2000
NoConn ~ 3050 2100
NoConn ~ 3050 2200
NoConn ~ 3050 2300
NoConn ~ 3050 2400
NoConn ~ 3050 2500
NoConn ~ 3050 2600
NoConn ~ 3050 2700
NoConn ~ 3050 2800
NoConn ~ 1150 2500
NoConn ~ 1150 2400
NoConn ~ 1150 2100
NoConn ~ 1150 2000
NoConn ~ 1150 1900
NoConn ~ 1150 1700
NoConn ~ 1150 1300
NoConn ~ 1150 1200
NoConn ~ 1150 1100
Text Label 3300 2900 0    60   ~ 0
VCC3_3V
Text Label 3300 3000 0    60   ~ 0
GND
$Comp
L ZIGBIT_DUAL_DIP U2
U 1 1 4D30C68D
P 2100 2050
F 0 "U2" H 1550 3150 60  0000 C CNN
F 1 "ZIGBIT_DUAL_DIP" H 2350 3150 60  0000 C CNN
F 2 "Zigbit:ZIGBIT_DIP_40" H 2100 2050 60  0001 C CNN
F 3 "" H 2100 2050 60  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Text Label 7300 1050 0    60   ~ 0
VCC3_3V
Text Label 7250 2750 0    60   ~ 0
L298N_6
Text Label 7250 2450 0    60   ~ 0
L298N_11
Text Label 7250 2950 0    60   ~ 0
L298N_7
Text Label 7250 2850 0    60   ~ 0
L298N_5
Text Label 7250 2650 0    60   ~ 0
L298N_12
Text Label 7250 2550 0    60   ~ 0
L298N_10
Text Label 4950 2950 2    60   ~ 0
LED_IZQUIERDO
Text Label 7250 2050 0    60   ~ 0
LED_DERECHO
Text Label 600  2700 0    60   ~ 0
DIPSW_5
Text Label 600  2600 0    60   ~ 0
DIPSW_4
Text Label 600  2800 0    60   ~ 0
DIPSW_6
Text Label 650  1600 0    60   ~ 0
DIPSW_3
Text Label 650  1500 0    60   ~ 0
DIPSW_2
Text Label 650  1400 0    60   ~ 0
DIPSW_1
Text Label 650  7300 0    60   ~ 0
DIPSW_8
Text Label 650  7200 0    60   ~ 0
DIPSW_7
Text Label 650  7100 0    60   ~ 0
DIPSW_6
Text Label 650  7000 0    60   ~ 0
DIPSW_5
Text Label 650  6900 0    60   ~ 0
DIPSW_4
Text Label 650  6800 0    60   ~ 0
DIPSW_3
Text Label 650  6700 0    60   ~ 0
DIPSW_2
Text Label 650  6600 0    60   ~ 0
DIPSW_1
$Comp
L GND #PWR01
U 1 1 4D2F696B
P 2200 6650
F 0 "#PWR01" H 2200 6650 30  0001 C CNN
F 1 "GND" H 2200 6580 30  0001 C CNN
F 2 "" H 2200 6650 60  0001 C CNN
F 3 "" H 2200 6650 60  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L DIL16 P1
U 1 1 4D2F687D
P 1450 6950
F 0 "P1" H 1450 7400 60  0000 C CNN
F 1 "DIL16" V 1450 6950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1450 6950 60  0001 C CNN
F 3 "" H 1450 6950 60  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
Text Label 4600 2350 0    60   ~ 0
ZIGBIT_TX
Text Label 4600 2250 0    60   ~ 0
ZIGBIT_RX
Text Label 600  2200 0    60   ~ 0
ZIGBIT_RX
Text Label 600  2300 0    60   ~ 0
ZIGBIT_TX
Text Label 4750 1050 0    60   ~ 0
GND
Text Label 10500 2500 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4D2F61E8
P 10250 2700
F 0 "#PWR02" H 10250 2700 30  0001 C CNN
F 1 "GND" H 10250 2630 30  0001 C CNN
F 2 "" H 10250 2700 60  0001 C CNN
F 3 "" H 10250 2700 60  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L MBED U3
U 1 1 4D2CDF3C
P 6050 2000
F 0 "U3" H 6050 2300 60  0000 C CNN
F 1 "MBED" H 6050 2600 60  0000 C CNN
F 2 "Mbed:MBED" H 6050 2000 60  0001 C CNN
F 3 "" H 6050 2000 60  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L L298(H)N U1
U 1 1 55FC94C4
P 1850 4500
F 0 "U1" H 1450 5150 50  0000 C CNN
F 1 "L298(H)N" H 2150 3850 50  0000 C CNN
F 2 "Power_Packages_ThroughHole:Multiwatt_15_Vertical" H 2000 4750 60  0001 C CNN
F 3 "" H 2000 4750 60  0000 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4400 1000 4400
Text Label 1000 4400 2    60   ~ 0
L298N_10
Wire Wire Line
	1250 4500 1000 4500
Wire Wire Line
	1250 4600 1000 4600
Wire Wire Line
	1250 4200 1000 4200
Wire Wire Line
	1250 4100 1000 4100
Wire Wire Line
	1250 4000 1000 4000
Text Label 1000 4200 2    60   ~ 0
L298N_6
Text Label 1000 4100 2    60   ~ 0
L298N_7
Text Label 1000 4000 2    60   ~ 0
L298N_5
Text Label 1000 4500 2    60   ~ 0
L298N_12
Text Label 1000 4600 2    60   ~ 0
L298N_11
Wire Wire Line
	1850 5350 1850 5200
Text Label 1850 5350 3    60   ~ 0
GND
Text Label 8050 1150 0    60   ~ 0
Vcc
Wire Wire Line
	1950 3800 1950 3700
Text Label 9350 1050 0    60   ~ 0
Vs
Text Label 1950 3700 1    60   ~ 0
Vs
$Comp
L BC548 Q1
U 1 1 55FCA0D1
P 10300 1550
F 0 "Q1" H 10500 1625 50  0000 L CNN
F 1 "HT7550" H 10500 1550 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Rugged" H 10500 1475 50  0000 L CIN
F 3 "" H 10300 1550 50  0000 L CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1350 10400 1150
Text Label 10400 1150 0    60   ~ 0
GND
Wire Wire Line
	10100 1550 9850 1550
Wire Wire Line
	10400 1750 10400 1950
Text Label 9850 1550 0    60   ~ 0
Vcc
Text Label 10400 1950 0    60   ~ 0
5V
Wire Wire Line
	1850 3800 1850 3700
Text Label 1850 3700 1    60   ~ 0
5V
Wire Wire Line
	1550 5200 1550 5350
Text Label 1550 5350 3    60   ~ 0
GND
Wire Wire Line
	1650 5350 1650 5200
Text Label 1650 5350 3    60   ~ 0
GND
$Comp
L CONN_01X02 P2
U 1 1 55FCA83D
P 5800 3900
F 0 "P2" H 5800 4050 50  0000 C CNN
F 1 "Motor_1" V 5900 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5800 3900 60  0001 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 55FCA896
P 7250 3900
F 0 "P3" H 7250 4050 50  0000 C CNN
F 1 "Motor_2" V 7350 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 3900 60  0001 C CNN
F 3 "" H 7250 3900 60  0000 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2950 4300
Wire Wire Line
	2450 4400 2950 4400
Wire Wire Line
	2450 4600 2950 4600
Wire Wire Line
	2450 4700 2950 4700
Text Label 2950 4600 2    60   ~ 0
Motor1_A
Text Label 2950 4700 2    60   ~ 0
Motor1_B
Text Label 2950 4300 2    60   ~ 0
Motor2_A
Text Label 2950 4400 2    60   ~ 0
Motor2_B
Wire Wire Line
	5150 3850 5600 3850
Text Label 5150 3850 0    60   ~ 0
Motor1_A
Wire Wire Line
	5150 3950 5600 3950
Wire Wire Line
	7050 3850 6600 3850
Wire Wire Line
	7050 3950 6600 3950
Text Label 5150 3950 0    60   ~ 0
Motor1_B
Text Label 6600 3850 0    60   ~ 0
Motor2_A
Text Label 6600 3950 0    60   ~ 0
Motor2_B
Text Label 6450 4450 0    60   ~ 0
Motor1_A
Wire Wire Line
	6900 4450 6450 4450
Wire Wire Line
	7300 4450 7550 4450
Text Label 7550 4450 2    60   ~ 0
Vcc
$Comp
L DIODE D5
U 1 1 55FCB6B7
P 7100 4450
F 0 "D5" H 7100 4600 50  0000 C CNN
F 1 "DIODE" H 7100 4275 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7100 4450 60  0001 C CNN
F 3 "" H 7100 4450 60  0000 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Text Label 6450 4900 0    60   ~ 0
Motor1_B
Wire Wire Line
	6900 4900 6450 4900
Wire Wire Line
	7300 4900 7550 4900
Text Label 7550 4900 2    60   ~ 0
Vcc
$Comp
L DIODE D6
U 1 1 55FCB76B
P 7100 4900
F 0 "D6" H 7100 5050 50  0000 C CNN
F 1 "DIODE" H 7100 4725 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7100 4900 60  0001 C CNN
F 3 "" H 7100 4900 60  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Text Label 5150 4450 0    60   ~ 0
Motor2_A
Wire Wire Line
	5600 4450 5150 4450
Wire Wire Line
	6000 4450 6250 4450
Text Label 6250 4450 2    60   ~ 0
Vcc
$Comp
L DIODE D3
U 1 1 55FCC6EF
P 5800 4450
F 0 "D3" H 5800 4600 50  0000 C CNN
F 1 "DIODE" H 5800 4275 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 5800 4450 60  0001 C CNN
F 3 "" H 5800 4450 60  0000 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Text Label 5150 4900 0    60   ~ 0
Motor2_B
Wire Wire Line
	5600 4900 5150 4900
Wire Wire Line
	6000 4900 6250 4900
Text Label 6250 4900 2    60   ~ 0
Vcc
$Comp
L DIODE D4
U 1 1 55FCC6FF
P 5800 4900
F 0 "D4" H 5800 5050 50  0000 C CNN
F 1 "DIODE" H 5800 4725 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 5800 4900 60  0001 C CNN
F 3 "" H 5800 4900 60  0000 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Text Label 10200 4400 2    60   ~ 0
Motor1_A
Wire Wire Line
	9800 4400 10200 4400
$Comp
L DIODE D9
U 1 1 55FCC8B1
P 9600 4400
F 0 "D9" H 9600 4550 50  0000 C CNN
F 1 "DIODE" H 9600 4225 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 9600 4400 60  0001 C CNN
F 3 "" H 9600 4400 60  0000 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Text Label 9150 4400 0    60   ~ 0
GND
Wire Wire Line
	9150 4400 9400 4400
Text Label 10200 4850 2    60   ~ 0
Motor1_B
Wire Wire Line
	9800 4850 10200 4850
$Comp
L DIODE D10
U 1 1 55FCCB3B
P 9600 4850
F 0 "D10" H 9600 5000 50  0000 C CNN
F 1 "DIODE" H 9600 4675 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 9600 4850 60  0001 C CNN
F 3 "" H 9600 4850 60  0000 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Text Label 9150 4850 0    60   ~ 0
GND
Wire Wire Line
	9150 4850 9400 4850
Text Label 8900 4450 2    60   ~ 0
Motor2_A
Wire Wire Line
	8500 4450 8900 4450
$Comp
L DIODE D7
U 1 1 55FCCC5C
P 8300 4450
F 0 "D7" H 8300 4600 50  0000 C CNN
F 1 "DIODE" H 8300 4275 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 8300 4450 60  0001 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Text Label 7850 4450 0    60   ~ 0
GND
Wire Wire Line
	7850 4450 8100 4450
Text Label 8900 4900 2    60   ~ 0
Motor2_B
Wire Wire Line
	8500 4900 8900 4900
$Comp
L DIODE D8
U 1 1 55FCCC6C
P 8300 4900
F 0 "D8" H 8300 5050 50  0000 C CNN
F 1 "DIODE" H 8300 4725 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 8300 4900 60  0001 C CNN
F 3 "" H 8300 4900 60  0000 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Text Label 7850 4900 0    60   ~ 0
GND
Wire Wire Line
	7850 4900 8100 4900
Text Notes 1650 750  0    197  ~ 0
ZIGBIT
Text Notes 5650 750  0    197  ~ 0
MBED
Wire Bus Line
	500  3150 11200 3150
Wire Bus Line
	4000 3150 4000 500 
Text Notes 1100 3500 0    197  ~ 0
Puente H
Text Notes 5750 3550 0    197  ~ 0
Motores
Wire Bus Line
	500  5750 11250 5750
Text Notes 8200 850  0    197  ~ 0
On/Off
Text Notes 9650 900  0    197  ~ 0
Regulador
NoConn ~ 5100 1850
NoConn ~ 5100 1950
NoConn ~ 5100 2050
NoConn ~ 5100 2150
NoConn ~ 5100 2450
NoConn ~ 5100 2550
NoConn ~ 5100 2750
NoConn ~ 5100 2850
NoConn ~ 5100 2650
Wire Wire Line
	4100 4000 4350 4000
Text Label 3400 4000 0    60   ~ 0
L298N_5
Wire Wire Line
	3400 4000 3800 4000
Wire Wire Line
	4100 4200 4250 4200
Wire Wire Line
	3400 4200 3800 4200
$Comp
L R R3
U 1 1 560633C4
P 3950 4000
F 0 "R3" V 4030 4000 50  0000 C CNN
F 1 "10k" V 3950 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 4000 30  0001 C CNN
F 3 "" H 3950 4000 30  0000 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
Text Label 3400 4000 0    60   ~ 0
L298N_5
Wire Wire Line
	4250 4400 4100 4400
Wire Wire Line
	3400 4400 3800 4400
Wire Wire Line
	4250 4600 4100 4600
Wire Wire Line
	3400 4600 3800 4600
$Comp
L R R5
U 1 1 560634C0
P 3950 4400
F 0 "R5" V 4030 4400 50  0000 C CNN
F 1 "10k" V 3950 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 4400 30  0001 C CNN
F 3 "" H 3950 4400 30  0000 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 560634C9
P 3950 4600
F 0 "R6" V 4030 4600 50  0000 C CNN
F 1 "10k" V 3950 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 4600 30  0001 C CNN
F 3 "" H 3950 4600 30  0000 C CNN
	1    3950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4800 4100 4800
Wire Wire Line
	3400 4800 3800 4800
Wire Wire Line
	4250 5000 4100 5000
Wire Wire Line
	3400 5000 3800 5000
$Comp
L R R7
U 1 1 5606356C
P 3950 4800
F 0 "R7" V 4030 4800 50  0000 C CNN
F 1 "10k" V 3950 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 4800 30  0001 C CNN
F 3 "" H 3950 4800 30  0000 C CNN
	1    3950 4800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56063575
P 3950 5000
F 0 "R8" V 4030 5000 50  0000 C CNN
F 1 "10k" V 3950 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 5000 30  0001 C CNN
F 3 "" H 3950 5000 30  0000 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
Text Label 3400 4200 0    60   ~ 0
L298N_6
Text Label 3400 4400 0    60   ~ 0
L298N_7
Text Label 3400 4600 0    60   ~ 0
L298N_10
Text Label 3400 4800 0    60   ~ 0
L298N_11
Text Label 3400 5000 0    60   ~ 0
L298N_12
$Comp
L R R4
U 1 1 560633CD
P 3950 4200
F 0 "R4" V 4030 4200 50  0000 C CNN
F 1 "10k" V 3950 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 4200 30  0001 C CNN
F 3 "" H 3950 4200 30  0000 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4254 4200 4253 4200
Wire Wire Line
	4250 4000 4250 5000
Connection ~ 4250 4800
Connection ~ 4250 4600
Connection ~ 4250 4400
Connection ~ 4250 4200
Connection ~ 4250 4000
Text Label 4350 4000 0    60   ~ 0
5V
$Comp
L LED D1
U 1 1 56068D5A
P 3250 6650
F 0 "D1" H 3250 6750 50  0000 C CNN
F 1 "LED" H 3250 6550 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3250 6650 60  0001 C CNN
F 3 "" H 3250 6650 60  0000 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56068E03
P 3250 7050
F 0 "D2" H 3250 7150 50  0000 C CNN
F 1 "LED" H 3250 6950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3250 7050 60  0001 C CNN
F 3 "" H 3250 7050 60  0000 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56068F0B
P 3850 7050
F 0 "R2" V 3930 7050 50  0000 C CNN
F 1 "120" V 3850 7050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 7050 30  0001 C CNN
F 3 "" H 3850 7050 30  0000 C CNN
	1    3850 7050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56068F68
P 3850 6650
F 0 "R1" V 3930 6650 50  0000 C CNN
F 1 "120" V 3850 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 6650 30  0001 C CNN
F 3 "" H 3850 6650 30  0000 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6650 3700 6650
Wire Wire Line
	3450 7050 3700 7050
Text Label 4750 6650 2    60   ~ 0
LED_IZQUIERDO
Wire Wire Line
	4000 6650 4750 6650
Text Label 4700 7050 2    60   ~ 0
LED_DERECHO
Wire Wire Line
	4000 7050 4700 7050
Wire Wire Line
	3050 6650 2800 6650
Wire Wire Line
	3050 7050 2800 7050
Text Label 2800 6650 0    60   ~ 0
GND
Text Label 2800 7050 0    60   ~ 0
GND
Text Notes 2600 6350 0    197  ~ 0
Luces delanteras
$Comp
L C C2
U 1 1 5606ABF4
P 8800 2600
F 0 "C2" H 8825 2700 50  0000 L CNN
F 1 "100n" H 8825 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8838 2450 30  0001 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	1    8800 2600
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5606B2CB
P 8400 2600
F 0 "C1" H 8425 2700 50  0000 L CNN
F 1 "100u" H 8425 2500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 8438 2450 30  0001 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 8400 2400
Wire Wire Line
	8400 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2450
Wire Wire Line
	8600 2400 8600 2300
Connection ~ 8600 2400
Wire Wire Line
	8400 2750 8400 2800
Wire Wire Line
	8400 2800 8800 2800
Wire Wire Line
	8800 2800 8800 2750
Wire Wire Line
	8600 2800 8600 2900
Connection ~ 8600 2800
Text Label 8600 2300 0    60   ~ 0
5V
$Comp
L CP C3
U 1 1 5606BF0B
P 9300 2600
F 0 "C3" H 9325 2700 50  0000 L CNN
F 1 "CP" H 9325 2500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 9338 2450 30  0001 C CNN
F 3 "" H 9300 2600 60  0000 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2450 9300 2350
Wire Wire Line
	9300 2750 9300 2850
Text Label 9300 2350 0    60   ~ 0
Vcc
Text Label 9300 2850 0    60   ~ 0
GND
Text Label 8600 2900 0    60   ~ 0
GND
Wire Bus Line
	4650 5750 4650 3150
Wire Bus Line
	8000 3150 8000 500 
Wire Bus Line
	11200 3150 11200 3100
$Comp
L CONN_01X02 P4
U 1 1 560778C1
P 8900 1700
F 0 "P4" H 8900 1850 50  0000 C CNN
F 1 "Con_bateria" V 9000 1700 50  0000 C CNN
F 2 "Molex:molex_2_recto" H 8900 1700 60  0001 C CNN
F 3 "" H 8900 1700 60  0000 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 8450 1650
Wire Wire Line
	8700 1750 8450 1750
Text Label 8450 1750 0    60   ~ 0
GND
Text Label 8450 1650 0    60   ~ 0
Vcc
$Comp
L SWITCH_INV SW1
U 1 1 56077D49
P 8750 1150
F 0 "SW1" H 8550 1300 50  0000 C CNN
F 1 "SWITCH" H 8600 1000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 8750 1150 60  0001 C CNN
F 3 "" H 8750 1150 60  0000 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 8250 1150
Wire Wire Line
	9250 1050 9350 1050
NoConn ~ 9250 1250
$EndSCHEMATC
