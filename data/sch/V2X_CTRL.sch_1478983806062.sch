EESchema Schematic File Version 2
LIBS:V2X-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:CUSTOM_KICAD_PART
LIBS:V2X-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "V2X - Open source RVI over SMS daughter card"
Date "2015-07-17"
Rev "1.2"
Comp "Jaguar Land Rover OSTC"
Comment1 "Designer: Jesse Banks"
Comment2 "Advisor: Rudolf Steif"
Comment3 "Manager: Magnus Feuer"
Comment4 ""
$EndDescr
Text GLabel 3350 3300 0    60   Input ~ 0
SIMCARD
Text GLabel 6650 4450 2    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 3000 7100 2    60   Input ~ 0
SIM_RESET
Text GLabel 3350 3400 0    60   Input ~ 0
SEQ_DM
Text GLabel 3350 3500 0    60   Input ~ 0
SEQ_DP
Text GLabel 5150 3500 2    60   Input ~ 0
SEQ_SCK
Text GLabel 5150 3400 2    60   Input ~ 0
SEQ_MISO
Text GLabel 5150 3300 2    60   Input ~ 0
SEQ_MOSI
Text GLabel 3350 1500 0    60   Input ~ 0
SEQ_RESET
Text GLabel 3350 2900 0    60   Input ~ 0
SIM_NET
Text GLabel 3350 3200 0    60   Input ~ 0
GPS_EN
Text GLabel 3000 6500 2    60   Input ~ 0
4V1_EN
Text GLabel 3000 6600 2    60   Input ~ 0
5V0_EN
Text GLabel 3350 3000 0    60   Input ~ 0
SIM_TXD
Text GLabel 3000 6800 2    60   Input ~ 0
~CAN_SLEEP
Text GLabel 3000 6900 2    60   Input ~ 0
~CAN_RESET
Text Notes 6050 3600 0    69   ~ 0
SR Clear Serial Data, Output\nSR Latch Serial Data, Output\nCAN TXD to SEQ and FTDI, UART\nSEQ TXD to CAN RXD BUFFER, UART\nACL SPI Chip Select, SPI\nSR and ACL SPI Data Output, SPI\nACL SPI Data Input, SPI\nSR and ACL Clock Output, SPI
Text GLabel 5150 1500 2    60   Input ~ 0
BUTTON
Text GLabel 3350 2650 0    60   Input ~ 0
SEQ_LED2
$Comp
L GND #PWR090
U 1 1 55F86E9C
P 4100 3900
F 0 "#PWR090" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	4100 3850 4400 3850
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4100 3850
Wire Wire Line
	4300 3850 4300 3800
Connection ~ 4200 3850
Wire Wire Line
	4400 3850 4400 3800
Connection ~ 4300 3850
Text GLabel 4100 1150 0    60   Input ~ 0
3V3
Wire Wire Line
	4150 1150 4150 1200
Wire Wire Line
	4250 1150 4250 1200
Connection ~ 4150 1150
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4250 1150
Text GLabel 5150 2450 2    60   Input ~ 0
HOST_SC
Wire Wire Line
	4100 1150 4350 1150
Text GLabel 4550 1200 1    60   Input ~ 0
3V3_F
Text GLabel 3350 1600 0    60   Input ~ 0
PDI
Text GLabel 9150 3450 0    60   Input ~ 0
PDI
$Comp
L GND #PWR091
U 1 1 55F86EF0
P 10000 3650
F 0 "#PWR091" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10000 3500 50  0000 C CNN
F 2 "" H 10000 3650 60  0000 C CNN
F 3 "" H 10000 3650 60  0000 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3450 10000 3450
$Comp
L AVR-PDI-6-RESCUE-V2X PDI1
U 1 1 55F86EF7
P 9575 3550
F 0 "PDI1" H 9495 3790 50  0000 C CNN
F 1 "AVR-PDI-6" H 9365 3305 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 9130 3585 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_146130_L_146130_c.dwg-614944.pdf" H 9575 3550 60  0001 C CNN
F 4 "855-M20-9980346" H 9575 3550 60  0001 C CNN "Mouse PN"
	1    9575 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3650 9700 3650
Wire Wire Line
	9450 3650 9150 3650
Wire Wire Line
	9450 3450 9150 3450
Text GLabel 5150 3200 2    60   Input ~ 0
SEQ_SS
Text GLabel 3350 3100 0    60   Input ~ 0
SIM_RXD
Text GLabel 5150 3000 2    60   Input ~ 0
CAN_TXD
Text Notes 8700 3000 0    60   ~ 0
PDI (a-wire) Programing port
Text Notes 3600 7250 0    69   ~ 0
4V1/3V3 Power Supply Enable (SIM)\n5V0 Power Supply Enable (CAN + HOST)\n5V0 HOST Enable \nELM/STN /Sleep\nELM/STN /Reset\nSIM Module "Power On"\nSIM Module /Reset\nSIM "Wake up"
Text Notes 9700 3250 0    69   ~ 0
SEQ  Reset/PDI_CLK\nSEQ  PDI Data
$Comp
L 74HC595 U18
U 1 1 55FA3B36
P 2300 6950
F 0 "U18" H 2450 7550 70  0000 C CNN
F 1 "74HC595" H 2300 6350 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2300 6950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/74HC_HCT595_Q100-269352.pdf" H 2300 6950 60  0001 C CNN
F 4 "771-74HC595D-Q100" H 2300 6950 60  0001 C CNN "Mouse PN"
	1    2300 6950
	1    0    0    -1  
$EndComp
Text GLabel 3000 6700 2    60   Input ~ 0
5V0_B_EN
$Comp
L GND #PWR092
U 1 1 55FA434A
P 1600 7100
F 0 "#PWR092" H 1600 6850 50  0001 C CNN
F 1 "GND" H 1600 6950 50  0000 C CNN
F 2 "" H 1600 7100 60  0000 C CNN
F 3 "" H 1600 7100 60  0000 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
Text GLabel 5150 2800 2    60   Input ~ 0
SR_CLEAR
Text GLabel 5150 2900 2    60   Input ~ 0
SR_LATCH
Text GLabel 5150 1700 2    69   Input ~ 0
ACL_INT1
Text GLabel 5150 1600 2    69   Input ~ 0
ACL_INT2
Text Notes 6050 2700 0    69   ~ 0
\nHost Short Circuit, Input/A2D\n\n\n
Text Notes 700  4800 0    69   ~ 0
Serial shift registers Outputs:\nSR_CLEAR + SR_LATCH sets all outputs to 0, default\nsafe boot state. Accelerometer data on SPI just passes\nthrough into the bit bucket until R_LATCH is clocked.\nThe Accelerometer ignores the shift data while SEQ_SS is high.\n
$Comp
L LED D12
U 1 1 55FD725A
P 9800 5400
F 0 "D12" H 9800 5500 50  0000 C CNN
F 1 "BLUE" H 9800 5300 50  0000 C CNN
F 2 "CustomParts:0805_LED" H 9800 5400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C170TBKT-190169.pdf" H 9800 5400 60  0001 C CNN
F 4 "710-150080BS75000" H 9800 5400 60  0001 C CNN "Mouse PN"
	1    9800 5400
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 55FD764E
P 10650 5400
F 0 "D13" H 10650 5500 50  0000 C CNN
F 1 "RED" H 10650 5300 50  0000 C CNN
F 2 "CustomParts:0805_LED" H 10650 5400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/150080RS75000-368622.pdf" H 10650 5400 60  0001 C CNN
F 4 "710-150080RS75000" H 10650 5400 60  0001 C CNN "Mouse PN"
	1    10650 5400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q15
U 1 1 55FE0BA7
P 6300 4850
F 0 "Q15" H 6200 4950 50  0000 R CNN
F 1 "2N7000" H 6300 4700 50  0000 R CNN
F 2 "CustomParts:SOT_23_123" H 6500 4950 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 6300 4850 60  0001 C CNN
F 4 "512-2N7002K" H 6300 4850 60  0001 C CNN "Mouse PN"
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 55FE1020
P 6400 5050
F 0 "#PWR093" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6400 4900 50  0000 C CNN
F 2 "" H 6400 5050 60  0000 C CNN
F 3 "" H 6400 5050 60  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Text Notes 5200 5750 0    69   ~ 0
GSM chip "Power-On" input expects normally \nhigh input with a negative pulse to start/stop \nthe module.\nThis circuit inverts signal so the default SR state\n of 0 so it doesn't false start the GSM module.
Wire Wire Line
	6650 4650 6650 4450
Text GLabel 10650 750  2    60   Input ~ 0
3V3_F
Wire Wire Line
	10450 750  10650 750 
Wire Wire Line
	10550 800  10550 750 
Connection ~ 10550 750 
$Comp
L GND #PWR094
U 1 1 56006FBB
P 10550 1100
F 0 "#PWR094" H 10550 850 50  0001 C CNN
F 1 "GND" H 10550 950 50  0000 C CNN
F 2 "" H 10550 1100 60  0000 C CNN
F 3 "" H 10550 1100 60  0000 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6750 4650
Text GLabel 6100 4850 0    60   Input ~ 0
SIM_PWR_ON
Text GLabel 3000 7000 2    60   Input ~ 0
SIM_PWR_ON
Connection ~ 6650 4650
Wire Wire Line
	8350 750  9750 750 
Wire Wire Line
	9600 800  9600 750 
Connection ~ 9600 750 
Wire Wire Line
	9300 800  9300 750 
Connection ~ 9300 750 
Wire Wire Line
	9000 800  9000 750 
Connection ~ 9000 750 
$Comp
L GND #PWR095
U 1 1 560285A0
P 9000 1100
F 0 "#PWR095" H 9000 850 50  0001 C CNN
F 1 "GND" H 9000 950 50  0000 C CNN
F 2 "" H 9000 1100 60  0000 C CNN
F 3 "" H 9000 1100 60  0000 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 560285F6
P 9300 1100
F 0 "#PWR096" H 9300 850 50  0001 C CNN
F 1 "GND" H 9300 950 50  0000 C CNN
F 2 "" H 9300 1100 60  0000 C CNN
F 3 "" H 9300 1100 60  0000 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5602864C
P 9600 1100
F 0 "#PWR097" H 9600 850 50  0001 C CNN
F 1 "GND" H 9600 950 50  0000 C CNN
F 2 "" H 9600 1100 60  0000 C CNN
F 3 "" H 9600 1100 60  0000 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 700  9150 750 
Connection ~ 9150 750 
$Comp
L VCC #PWR098
U 1 1 56029609
P 9150 700
F 0 "#PWR098" H 9150 550 50  0001 C CNN
F 1 "VCC" H 9150 850 50  0000 C CNN
F 2 "" H 9150 700 60  0000 C CNN
F 3 "" H 9150 700 60  0000 C CNN
	1    9150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 800  8400 750 
Connection ~ 8400 750 
Wire Wire Line
	8700 800  8700 750 
Connection ~ 8700 750 
$Comp
L GND #PWR099
U 1 1 5602C4DB
P 8700 1100
F 0 "#PWR099" H 8700 850 50  0001 C CNN
F 1 "GND" H 8700 950 50  0000 C CNN
F 2 "" H 8700 1100 60  0000 C CNN
F 3 "" H 8700 1100 60  0000 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5602C537
P 8400 1100
F 0 "#PWR0100" H 8400 850 50  0001 C CNN
F 1 "GND" H 8400 950 50  0000 C CNN
F 2 "" H 8400 1100 60  0000 C CNN
F 3 "" H 8400 1100 60  0000 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
Text GLabel 8350 750  0    60   Input ~ 0
3V3
Text GLabel 10000 3450 2    60   Input ~ 0
3V3
Text GLabel 7050 4650 2    60   Input ~ 0
3V3
Text GLabel 1600 6500 0    60   Input ~ 0
SEQ_MOSI
Text GLabel 1600 7000 0    60   Input ~ 0
SR_LATCH
Text GLabel 1600 6800 0    60   Input ~ 0
SR_CLEAR
Text GLabel 1600 6700 0    60   Input ~ 0
SEQ_SCK
Wire Notes Line
	500  4200 11200 4200
Wire Notes Line
	5000 5900 7950 5900
Wire Notes Line
	7950 500  7950 6500
Wire Notes Line
	7950 1400 11200 1400
$Comp
L C C41
U 1 1 56052557
P 8400 950
F 0 "C41" H 8425 1050 50  0000 L CNN
F 1 "100N" H 8425 850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 8438 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 8400 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 8400 950 60  0001 C CNN "Mouse PN"
	1    8400 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 56052E12
P 8700 950
F 0 "C42" H 8725 1050 50  0000 L CNN
F 1 "100N" H 8725 850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 8738 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 8700 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 8700 950 60  0001 C CNN "Mouse PN"
	1    8700 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 56052E7D
P 9000 950
F 0 "C43" H 9025 1050 50  0000 L CNN
F 1 "100N" H 9025 850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 9038 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9000 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9000 950 60  0001 C CNN "Mouse PN"
	1    9000 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 56052EE9
P 9300 950
F 0 "C44" H 9325 1050 50  0000 L CNN
F 1 "100N" H 9325 850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 9338 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9300 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9300 950 60  0001 C CNN "Mouse PN"
	1    9300 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 56052F58
P 9600 950
F 0 "C45" H 9625 1050 50  0000 L CNN
F 1 "100N" H 9625 850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 9638 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9600 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9600 950 60  0001 C CNN "Mouse PN"
	1    9600 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 56059C07
P 10550 950
F 0 "C46" H 10575 1050 50  0000 L CNN
F 1 "1U" H 10575 850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 10588 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 10550 950 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 10550 950 60  0001 C CNN "Mouse PN"
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB4
U 1 1 56059F9F
P 10100 750
F 0 "FB4" H 10100 900 50  0000 C CNN
F 1 "220" H 10100 650 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" H 10100 750 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 10100 750 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 10100 750 60  0001 C CNN "Mouse PN"
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 5605AFDD
P 6900 4650
F 0 "R67" V 6980 4650 50  0000 C CNN
F 1 "10K" V 6900 4650 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 6830 4650 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6900 4650 30  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 6900 4650 60  0001 C CNN "Mouse PN"
	1    6900 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R63
U 1 1 5605C9A1
P 9800 5050
F 0 "R63" V 9880 5050 50  0000 C CNN
F 1 "220" V 9800 5050 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 9730 5050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 9800 5050 30  0001 C CNN
F 4 "71-CRCW0603-220-E3" H 9800 5050 60  0001 C CNN "Mouse PN"
	1    9800 5050
	-1   0    0    1   
$EndComp
Text GLabel 9150 3650 0    60   Input ~ 0
SEQ_RESET
Text GLabel 3350 2550 0    60   Input ~ 0
SEQ_LED3
$Comp
L LED D11
U 1 1 560D95B2
P 8950 5400
F 0 "D11" H 8950 5500 50  0000 C CNN
F 1 "GREEN" H 8950 5300 50  0000 C CNN
F 2 "CustomParts:0805_LED" H 8950 5400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/150080GS75000-368928.pdf" H 8950 5400 60  0001 C CNN
F 4 "710-150080GS75000" H 8950 5400 60  0001 C CNN "Mouse PN"
	1    8950 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R61
U 1 1 560D95D8
P 8950 5050
F 0 "R61" V 9030 5050 50  0000 C CNN
F 1 "330" V 8950 5050 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 8880 5050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 8950 5050 30  0001 C CNN
F 4 "71-CRCW0603-330-E3" H 8950 5050 60  0001 C CNN "Mouse PN"
	1    8950 5050
	-1   0    0    1   
$EndComp
Text GLabel 8950 4900 1    60   Input ~ 0
4V1
Text GLabel 3350 2800 0    69   Input ~ 0
SEQ_WAKE
Text GLabel 8950 5600 3    60   Input ~ 0
SEQ_LED1
Text GLabel 9800 5600 3    60   Input ~ 0
SEQ_LED2
Text GLabel 10650 5600 3    60   Input ~ 0
SEQ_LED3
Text Notes 950  3550 0    69   ~ 0
SEQ "Wake" input, from GSM\nGSM Network Status input\nSEQ RXD to GSM, UART \nSEQ TXD to GSM, UART\nGSM Power State, Input\nSIMCARD Detect, Input w/ PU\nSEQ RXD to FTDI or DM to HUB\nSEQ TXD to FTDI or DP to HUB
Text Notes 6050 2250 0    69   ~ 0
BUTTON Input\nAccelerometer Interupt 2 input\nAccelerometer Interupt 1 input\nHUB Power State Status input\nSystem Hibernate Supply Enable\nSEQ LED 1 Output\nSEQ LED 2 Output\nSEQ LED 3 Output
Text GLabel 5150 3100 2    60   Input ~ 0
CAN_RXD
Text GLabel 3000 7200 2    60   Input ~ 0
SIM_WAKE
NoConn ~ 9450 3550
NoConn ~ 9700 3550
$Comp
L R R66
U 1 1 562AAD52
P 10650 5050
F 0 "R66" V 10730 5050 50  0000 C CNN
F 1 "330" V 10650 5050 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 10580 5050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10650 5050 30  0001 C CNN
F 4 "71-CRCW0603-330-E3" H 10650 5050 60  0001 C CNN "Mouse PN"
	1    10650 5050
	-1   0    0    1   
$EndComp
Wire Notes Line
	5000 4200 5000 5900
Wire Notes Line
	7950 2700 11200 2700
Text GLabel 9800 4900 1    60   Input ~ 0
4V1
Text GLabel 10650 4900 1    60   Input ~ 0
4V1
NoConn ~ 3000 7400
NoConn ~ 5150 2350
NoConn ~ 5150 2550
NoConn ~ 5150 2650
Text GLabel 3350 2450 0    60   Input ~ 0
SEQ_LED1
Text GLabel 5150 1900 2    60   Input ~ 0
3V3_EN
Text GLabel 5150 1800 2    69   Input ~ 0
HUB_PWR_PRT1
Text GLabel 9650 1800 2    60   Input ~ 0
HOST_SC
$Comp
L C C52
U 1 1 56A157E6
P 9550 1950
F 0 "C52" H 9575 2050 50  0000 L CNN
F 1 "100N" H 9575 1850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 9588 1800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9550 1950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9550 1950 60  0001 C CNN "Mouse PN"
	1    9550 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1800 9550 1800
$Comp
L GND #PWR0101
U 1 1 56A15882
P 9550 2100
F 0 "#PWR0101" H 9550 1850 50  0001 C CNN
F 1 "GND" H 9550 1950 50  0000 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2350
$Comp
L ATXMEGA16A4U-A U20
U 1 1 55F86EE3
P 4250 2500
F 0 "U20" H 3500 3700 40  0000 L BNN
F 1 "ATXMEGA128A4U-AU" H 4600 1250 40  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4250 2500 35  0001 C CIN
F 3 "http://www.mouser.com/ds/2/36/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A-259135.pdf" H 4250 2500 60  0001 C CNN
F 4 "556-ATXMEGA16A4U-AU" H 4250 2500 60  0001 C CNN "Mouse PN"
	1    4250 2500
	1    0    0    -1  
$EndComp
Text GLabel 5150 2100 2    60   Input ~ 0
SEQ_LED2
Text GLabel 5150 2200 2    60   Input ~ 0
SEQ_LED3
Text GLabel 5150 2000 2    60   Input ~ 0
SEQ_LED1
$Comp
L Crystal_Small X3
U 1 1 56DA0FEF
P 2150 2100
F 0 "X3" H 2150 2200 50  0000 C CNN
F 1 "32.768K" H 2150 2250 50  0000 C CNN
F 2 "Custom Parts:C_1206_SM" H 2150 2100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/360/SC-32P_Leaflet_r_newest-541780.pdf" H 2150 2100 60  0001 C CNN
F 4 "628-SC32P-125PF20PPM" H 2150 2100 60  0001 C CNN "Mouser"
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 56DA13C3
P 1850 1950
F 0 "C53" H 1875 2050 50  0000 L CNN
F 1 "9p" H 1875 1850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 1888 1800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/lcc_commercial_general_en-837201.pdf" H 1850 1950 60  0001 C CNN
F 4 "DNS" H 1850 1950 60  0001 C CNN "Mouser"
F 5 "810-C1608C0G1H090C" H 1850 1950 60  0001 C CNN "Mouse PN"
	1    1850 1950
	-1   0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 56DA1977
P 2450 1950
F 0 "C54" H 2475 2050 50  0000 L CNN
F 1 "9p" H 2475 1850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 2488 1800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/lcc_commercial_general_en-837201.pdf" H 2450 1950 60  0001 C CNN
F 4 "DNS" H 2450 1950 60  0001 C CNN "Mouser"
F 5 "810-C1608C0G1H090C" H 2450 1950 60  0001 C CNN "Mouse PN"
	1    2450 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2100 3350 2100
Connection ~ 2450 2100
Wire Wire Line
	2050 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Wire Wire Line
	1850 2200 3350 2200
$Comp
L GND #PWR0102
U 1 1 56DA1E3F
P 2450 1800
F 0 "#PWR0102" H 2450 1550 50  0001 C CNN
F 1 "GND" H 2450 1650 50  0000 C CNN
F 2 "" H 2450 1800 60  0000 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0103
U 1 1 56DA2162
P 1850 1800
F 0 "#PWR0103" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1850 1650 50  0000 C CNN
F 2 "" H 1850 1800 60  0000 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1850 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
