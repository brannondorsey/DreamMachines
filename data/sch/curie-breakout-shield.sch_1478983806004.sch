EESchema Schematic File Version 2
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino 101 Vehicle Datalogger Breakout Shield "
Date "2016-05-02"
Rev "1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Wickerbox Electronics"
Comment4 "http://github.com/wickerbox/pothole-project"
$EndDescr
$Comp
L ARDUINO-101-SHIELD U1
U 5 1 57282130
P 1325 1600
F 0 "U1" H 1175 1100 50  0001 L CNN
F 1 "HOLE" V 1125 1150 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 1325 1250 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 1325 1600 10  0001 C CNN
F 4 "ARDU-101SHIELD" H 1325 1250 50  0001 C CIN "Package"
F 5 "Arduino" H 1325 1250 50  0001 C CIN "MF_Name"
F 6 "101" H 1325 1250 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1325 1250 50  0001 C CIN "S1_Name"
F 8 "50" H 1325 1250 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 1325 1250 50  0001 C CIN "Description"
F 10 "Not Verified" H 1325 1250 50  0001 C CIN "Verified"
	5    1325 1600
	1    0    0    -1  
$EndComp
Text Notes 1225 1350 0    60   ~ 0
Arduino 101 Shield\nMounting Holes
$Comp
L ARDUINO-101-SHIELD U2
U 5 1 57290D61
P 1425 1600
F 0 "U2" H 1275 1100 50  0001 L CNN
F 1 "HOLE" V 1225 1150 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 1425 1250 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 1425 1600 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 1425 1250 50  0001 C CIN "Package"
F 5 "Arduino" H 1425 1250 50  0001 C CIN "MF_Name"
F 6 "101" H 1425 1250 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1425 1250 50  0001 C CIN "S1_Name"
F 8 "50" H 1425 1250 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 1425 1250 50  0001 C CIN "Description"
F 10 "Not Verified" H 1425 1250 50  0001 C CIN "Verified"
	5    1425 1600
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U3
U 5 1 57290D9E
P 1525 1600
F 0 "U3" H 1375 1100 50  0001 L CNN
F 1 "HOLE" V 1325 1150 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 1525 1250 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 1525 1600 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 1525 1250 50  0001 C CIN "Package"
F 5 "Arduino" H 1525 1250 50  0001 C CIN "MF_Name"
F 6 "101" H 1525 1250 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1525 1250 50  0001 C CIN "S1_Name"
F 8 "50" H 1525 1250 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 1525 1250 50  0001 C CIN "Description"
F 10 "Not Verified" H 1525 1250 50  0001 C CIN "Verified"
	5    1525 1600
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U4
U 5 1 57290DDB
P 1625 1600
F 0 "U4" H 1475 1100 50  0001 L CNN
F 1 "HOLE" V 1425 1150 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 1625 1250 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 1625 1600 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 1625 1250 50  0001 C CIN "Package"
F 5 "Arduino" H 1625 1250 50  0001 C CIN "MF_Name"
F 6 "101" H 1625 1250 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1625 1250 50  0001 C CIN "S1_Name"
F 8 "50" H 1625 1250 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 1625 1250 50  0001 C CIN "Description"
F 10 "Not Verified" H 1625 1250 50  0001 C CIN "Verified"
	5    1625 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5728229F
P 2025 2325
F 0 "#PWR01" H 2025 2175 50  0001 C CNN
F 1 "+3.3V" H 2025 2465 50  0000 C CNN
F 2 "" H 2025 2325 50  0000 C CNN
F 3 "" H 2025 2325 50  0000 C CNN
	1    2025 2325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572822CB
P 2275 2325
F 0 "#PWR02" H 2275 2175 50  0001 C CNN
F 1 "+5V" H 2275 2465 50  0000 C CNN
F 2 "" H 2275 2325 50  0000 C CNN
F 3 "" H 2275 2325 50  0000 C CNN
	1    2275 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57282540
P 1675 3175
F 0 "#PWR03" H 1675 2925 50  0001 C CNN
F 1 "GND" H 1675 3025 50  0000 C CNN
F 2 "" H 1675 3175 50  0000 C CNN
F 3 "" H 1675 3175 50  0000 C CNN
	1    1675 3175
	1    0    0    -1  
$EndComp
Text Label 1600 3550 0    60   ~ 0
A0
Text Label 1600 3650 0    60   ~ 0
A1(FONA_KEY)
Text Label 1600 3750 0    60   ~ 0
A2(FONA_TX)
Text Label 1600 3850 0    60   ~ 0
A3(FONA_RX)
Text Label 1600 3950 0    60   ~ 0
A4
Text Label 1600 4050 0    60   ~ 0
A5
$Comp
L +3.3V #PWR04
U 1 1 57283590
P 1625 5475
F 0 "#PWR04" H 1625 5325 50  0001 C CNN
F 1 "+3.3V" H 1625 5615 50  0000 C CNN
F 2 "" H 1625 5475 50  0000 C CNN
F 3 "" H 1625 5475 50  0000 C CNN
	1    1625 5475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57283670
P 1675 6475
F 0 "#PWR05" H 1675 6225 50  0001 C CNN
F 1 "GND" H 1675 6325 50  0000 C CNN
F 2 "" H 1675 6475 50  0000 C CNN
F 3 "" H 1675 6475 50  0000 C CNN
	1    1675 6475
	1    0    0    -1  
$EndComp
Text Label 1600 4450 0    60   ~ 0
D0
Text Label 1600 4550 0    60   ~ 0
D1
Text Label 1600 4650 0    60   ~ 0
D2(OBD2_TX)
Text Label 1600 4750 0    60   ~ 0
D3(OBD2_RX)
Text Label 1600 4850 0    60   ~ 0
D4
Text Label 1600 4950 0    60   ~ 0
D5(FONA_RST)
Text Label 1600 5050 0    60   ~ 0
D6(FONA_NS)
Text Label 1600 5150 0    60   ~ 0
D7(FONA_PS)
Text Label 1750 5525 0    60   ~ 0
D8(FONA_RTS)
Text Label 1750 5625 0    60   ~ 0
D9(FONA_RI)
Text Label 1750 5725 0    60   ~ 0
D10(SD_CS)
Text Label 1750 5825 0    60   ~ 0
D11(MOSI)
Text Label 1750 5925 0    60   ~ 0
D12(MISO)
Text Label 1750 6025 0    60   ~ 0
D13(SCLK)
Text Label 1750 6325 0    60   ~ 0
A4
Text Label 1750 6425 0    60   ~ 0
A5
$Comp
L ARDUINO-101-SHIELD U5
U 1 1 572986CB
P 1375 2750
F 0 "U5" H 1225 2250 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 1175 2300 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 1375 2400 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 1375 2750 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 1375 2400 50  0001 C CIN "Package"
F 5 "Arduino" H 1375 2400 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 1375 2400 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1375 2400 50  0001 C CIN "S1_Name"
F 8 "50" H 1375 2400 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 1375 2400 50  0001 C CIN "Description"
F 10 "Not Verified" H 1375 2400 50  0001 C CIN "Verified"
	1    1375 2750
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U5
U 2 1 572988F2
P 1375 3650
F 0 "U5" H 1225 3150 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 1175 3200 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 1375 3300 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 1375 3650 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 1375 3300 50  0001 C CIN "Package"
F 5 "Arduino" H 1375 3300 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 1375 3300 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1375 3300 50  0001 C CIN "S1_Name"
F 8 "50" H 1375 3300 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 1375 3300 50  0001 C CIN "Description"
F 10 "Not Verified" H 1375 3300 50  0001 C CIN "Verified"
	2    1375 3650
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U5
U 3 1 57298950
P 1375 4750
F 0 "U5" H 1225 4250 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 1175 4300 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 1375 4400 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 1375 4750 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 1375 4400 50  0001 C CIN "Package"
F 5 "Arduino" H 1375 4400 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 1375 4400 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1375 4400 50  0001 C CIN "S1_Name"
F 8 "50" H 1375 4400 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 1375 4400 50  0001 C CIN "Description"
F 10 "Not Verified" H 1375 4400 50  0001 C CIN "Verified"
	3    1375 4750
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U5
U 4 1 572989D0
P 1375 6025
F 0 "U5" H 1225 5525 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 1175 5575 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 1375 5675 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 1375 6025 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 1375 5675 50  0001 C CIN "Package"
F 5 "Arduino" H 1375 5675 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 1375 5675 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 1375 5675 50  0001 C CIN "S1_Name"
F 8 "50" H 1375 5675 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 1375 5675 50  0001 C CIN "Description"
F 10 "Not Verified" H 1375 5675 50  0001 C CIN "Verified"
	4    1375 6025
	1    0    0    -1  
$EndComp
$Comp
L CONN-SD-CARD-PUSH-PULL-R/A-SMD J1
U 1 1 57284623
P 3750 6125
F 0 "J1" H 3375 7100 50  0000 L CNN
F 1 "CONN-SD-CARD-PUSH-PULL-R/A-SMD" V 4225 5425 50  0000 L CNN
F 2 "Wickerlib:SD_Holder_FullSize" H 3750 5775 50  0001 C CIN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2041021&DocType=Customer+Drawing&DocLang=English" H 3750 6125 5   0001 C CNN
F 4 "SD_Holder_FullSize" H 3750 5775 50  0001 C CIN "Package"
F 5 "TE Conn" H 3750 5775 50  0001 C CIN "MF_Name"
F 6 "2041021-4" H 3750 5775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3750 5775 50  0001 C CIN "S1_Name"
F 8 "A101492CT-ND" H 3750 5775 50  0001 C CIN "S1_PN"
F 9 "CONN SD CARD PUSH-PULL R/A SMD" H 3750 5775 50  0001 C CIN "Description"
F 10 "Not Verified" H 3750 5775 50  0001 C CIN "Verified"
	1    3750 6125
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT-FONA-808-GPS J2
U 1 1 57284819
P 5650 1775
F 0 "J2" H 5750 2225 50  0000 L CNN
F 1 "FONA808-GPS" H 5300 50  50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x16" H 5650 1425 50  0001 C CIN
F 3 "https://www.adafruit.com/products/2542" H 5650 1775 5   0001 C CNN
F 4 "FONA808-GPS" H 5650 1425 50  0001 C CIN "Package"
F 5 "Adafruit" H 5650 1425 50  0001 C CIN "MF_Name"
F 6 "FONA808+GPS" H 5650 1425 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 5650 1425 50  0001 C CIN "S1_Name"
F 8 "2542" H 5650 1425 50  0001 C CIN "S1_PN"
F 9 "ADAFRUIT FONA 808 + GPS" H 5650 1425 50  0001 C CIN "Description"
F 10 "Not Verified" H 5650 1425 50  0001 C CIN "Verified"
	1    5650 1775
	-1   0    0    -1  
$EndComp
Text Notes 6225 4025 0    60   ~ 0
ADAFRUIT FONA808 GSM+GPS MODULE\n\n- 5V shows whether a microUSB is plugged in.\n   5V is there to charge the LiPo; we can leave it plugged in.\n   The LiPo must be on-board the FONA808 during use.\n\n- Vbat connects to the LiPo but we don't \n   need it on the Arduino so it's unconnected.\n\n- Vio is the logic voltage (3-5V), applied from Arduino 101.\n\n- KEY is on/off and must be pulled low for 2 seconds \n   to toggle between the on/off states.\n\n- PS is power status. Check this after toggling KEY.\n   Pin is low when module is off, and high when module is on.\n\n- NS is network status. It pulses to signal current module status\n\n- RST is hard reset to be used only when module is really stuck.\n\n- RX/TX are pins capable of Software Serial. They are auto-baud so\n   whatever baud you send "AT" after reset or boot is the baud rate\n   the module will use. \n\n- RTS is hardware flow control. Optional.\n   Turn it on in module if you want to use it. \n\n- RI is the ring indicator output. Use it as an interrupt. Default high.\n   Pin will pulse low for 120ms when a call or SMS is received. \n\nThe GPS is accessible on the Rx/Tx lines so you can query\nusing AT commands and get the values back. No additional\npins are necessary.
Text Notes 6650 5700 0    60   ~ 0
OBDII-UART ADAPTER BOARD\n\nThis version of the breakout shield\nneeds external power provided, \nprobably from a 9V battery. \n\nIt is not powered from the OBD-II port.\n\nSerial uses Software UART
Text Notes 3250 7350 0    60   ~ 0
Standard SD Card Interface for logging data.\n\nNeeds to support R/W for data access.
$Comp
L GND #PWR06
U 1 1 57286F23
P 5825 5850
F 0 "#PWR06" H 5825 5600 50  0001 C CNN
F 1 "GND" H 5825 5700 50  0000 C CNN
F 2 "" H 5825 5850 50  0000 C CNN
F 3 "" H 5825 5850 50  0000 C CNN
	1    5825 5850
	1    0    0    -1  
$EndComp
Text Label 5200 5475 0    60   ~ 0
D3(OBD2_RX)
Text Label 5200 5375 0    60   ~ 0
D2(OBD2_TX)
$Comp
L +3.3V #PWR07
U 1 1 5728725D
P 2875 6375
F 0 "#PWR07" H 2875 6225 50  0001 C CNN
F 1 "+3.3V" H 2875 6515 50  0000 C CNN
F 2 "" H 2875 6375 50  0000 C CNN
F 3 "" H 2875 6375 50  0000 C CNN
	1    2875 6375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57287328
P 3000 6975
F 0 "#PWR08" H 3000 6725 50  0001 C CNN
F 1 "GND" H 3000 6825 50  0000 C CNN
F 2 "" H 3000 6975 50  0000 C CNN
F 3 "" H 3000 6975 50  0000 C CNN
	1    3000 6975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5728C1A2
P 4675 1350
F 0 "#PWR09" H 4675 1200 50  0001 C CNN
F 1 "+5V" H 4675 1490 50  0000 C CNN
F 2 "" H 4675 1350 50  0000 C CNN
F 3 "" H 4675 1350 50  0000 C CNN
	1    4675 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5728C202
P 4400 1525
F 0 "#PWR010" H 4400 1375 50  0001 C CNN
F 1 "+3.3V" H 4400 1665 50  0000 C CNN
F 2 "" H 4400 1525 50  0000 C CNN
F 3 "" H 4400 1525 50  0000 C CNN
	1    4400 1525
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1575
NoConn ~ 5250 2875
NoConn ~ 5250 2975
NoConn ~ 5250 3075
NoConn ~ 5250 3175
$Comp
L GND #PWR011
U 1 1 5728C7F6
P 4825 3450
F 0 "#PWR011" H 4825 3200 50  0001 C CNN
F 1 "GND" H 4825 3300 50  0000 C CNN
F 2 "" H 4825 3450 50  0000 C CNN
F 3 "" H 4825 3450 50  0000 C CNN
	1    4825 3450
	1    0    0    -1  
$EndComp
Text Label 4475 1975 0    60   ~ 0
D5(FONA_RST)
Text Label 4475 1875 0    60   ~ 0
A1(FONA_KEY)
Text Label 4475 2075 0    60   ~ 0
D6(FONA_NS)
Text Label 4475 2175 0    60   ~ 0
D7(FONA_PS)
Text Label 4475 2275 0    60   ~ 0
A3(FONA_RX)
Text Label 4475 2375 0    60   ~ 0
A2(FONA_TX)
Text Label 4475 2475 0    60   ~ 0
D8(FONA_RTS)
Text Label 4475 2575 0    60   ~ 0
D9(FONA_RI)
$Comp
L HEADER-FEMALE-6POS-TH-1x06-P0.1IN J3
U 1 1 5728D61E
P 6225 5525
F 0 "J3" H 6200 5875 50  0000 L CNN
F 1 "OBDII-UART" H 6000 5150 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x06" H 6225 5175 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 6225 5525 5   0001 C CNN
F 4 "Pin_Header_Straight_1x06" H 6225 5175 50  0001 C CIN "Package"
F 5 "Harwin" H 6225 5175 50  0001 C CIN "MF_Name"
F 6 "M20-7820642" H 6225 5175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6225 5175 50  0001 C CIN "S1_Name"
F 8 "952-1808-ND" H 6225 5175 50  0001 C CIN "S1_PN"
F 9 "HEADER FEMALE 6POS TH 1x06 0.1”" H 6225 5175 50  0001 C CIN "Description"
F 10 "Not Verified" H 6225 5175 50  0001 C CIN "Verified"
	1    6225 5525
	1    0    0    -1  
$EndComp
NoConn ~ 6025 5275
NoConn ~ 6025 5575
NoConn ~ 6025 5675
Entry Wire Line
	4300 1975 4400 1875
Entry Wire Line
	4300 2075 4400 1975
Entry Wire Line
	4300 2175 4400 2075
Entry Wire Line
	4300 2275 4400 2175
Entry Wire Line
	4300 2375 4400 2275
Entry Wire Line
	4300 2475 4400 2375
$Comp
L TEST_1P W2
U 1 1 5729087F
P 2050 3500
F 0 "W2" H 2050 3770 50  0000 C CNN
F 1 "A0" H 2050 3700 50  0000 C CNN
F 2 "Wickerlib:TestHole_1x01" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0000 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 572908DE
P 2275 3500
F 0 "W4" H 2275 3770 50  0000 C CNN
F 1 "A4" H 2275 3700 50  0000 C CNN
F 2 "Wickerlib:TestHole_1x01" H 2475 3500 50  0001 C CNN
F 3 "" H 2475 3500 50  0000 C CNN
	1    2275 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 5729091F
P 2475 3500
F 0 "W6" H 2475 3770 50  0000 C CNN
F 1 "A5" H 2475 3700 50  0000 C CNN
F 2 "Wickerlib:TestHole_1x01" H 2675 3500 50  0001 C CNN
F 3 "" H 2675 3500 50  0000 C CNN
	1    2475 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2700 2025 2700
Wire Wire Line
	2025 2700 2025 2325
Wire Wire Line
	1525 2800 2275 2800
Wire Wire Line
	2275 2800 2275 2325
Wire Wire Line
	1525 3000 1675 3000
Wire Wire Line
	1675 2900 1675 3175
Wire Wire Line
	1525 2900 1675 2900
Connection ~ 1675 3000
Wire Wire Line
	1525 3550 2050 3550
Wire Wire Line
	1525 3650 2600 3650
Wire Wire Line
	1525 3850 2600 3850
Wire Wire Line
	1525 3950 2275 3950
Wire Wire Line
	1525 4050 2475 4050
Wire Wire Line
	1525 4450 2000 4450
Wire Wire Line
	1525 4750 5000 4750
Wire Wire Line
	1525 4850 2325 4850
Wire Wire Line
	1525 4950 2600 4950
Wire Wire Line
	1525 5050 2600 5050
Wire Wire Line
	1525 5150 2600 5150
Wire Wire Line
	1525 5525 2600 5525
Wire Wire Line
	1525 5625 2600 5625
Wire Wire Line
	1525 5725 3150 5725
Wire Wire Line
	1525 5825 3150 5825
Wire Wire Line
	1525 5925 3150 5925
Wire Wire Line
	1525 6025 3150 6025
Wire Wire Line
	1525 6125 1675 6125
Wire Wire Line
	1525 6225 1625 6225
Wire Wire Line
	1525 6325 2000 6325
Wire Wire Line
	1525 6425 2000 6425
Wire Wire Line
	1625 6225 1625 5475
Wire Wire Line
	1675 6125 1675 6475
Wire Wire Line
	5000 5475 6025 5475
Wire Wire Line
	5075 5375 6025 5375
Wire Wire Line
	3150 6475 2875 6475
Wire Wire Line
	2875 6475 2875 6375
Wire Wire Line
	3150 6575 3000 6575
Wire Wire Line
	3000 6575 3000 6975
Wire Wire Line
	3000 6675 3150 6675
Connection ~ 3000 6675
Wire Wire Line
	3150 6775 3000 6775
Connection ~ 3000 6775
Wire Wire Line
	5250 1475 4675 1475
Wire Wire Line
	4675 1475 4675 1350
Wire Wire Line
	5250 1675 4400 1675
Wire Wire Line
	4400 1675 4400 1525
Wire Wire Line
	5250 1875 4400 1875
Wire Wire Line
	5250 1975 4400 1975
Wire Wire Line
	5250 2075 4400 2075
Wire Wire Line
	5250 2175 4400 2175
Wire Wire Line
	5250 2275 4400 2275
Wire Wire Line
	5250 2375 4400 2375
Wire Wire Line
	5250 2475 4400 2475
Wire Wire Line
	5250 2575 4400 2575
Wire Wire Line
	5250 3325 4825 3325
Wire Wire Line
	4825 3325 4825 3450
Wire Wire Line
	6025 5775 5825 5775
Wire Wire Line
	5825 5775 5825 5850
Wire Wire Line
	5000 4750 5000 5475
Wire Wire Line
	5075 4650 5075 5375
Wire Wire Line
	1525 3750 2600 3750
Wire Wire Line
	2050 3550 2050 3500
Wire Wire Line
	2275 3950 2275 3500
Wire Wire Line
	2475 4050 2475 3500
Entry Wire Line
	2600 3650 2700 3550
Entry Wire Line
	2600 3750 2700 3650
Entry Wire Line
	2600 3850 2700 3750
Entry Wire Line
	4300 2575 4400 2475
Entry Wire Line
	4300 2675 4400 2575
Wire Wire Line
	1525 4650 5075 4650
Wire Wire Line
	1525 4550 2175 4550
Entry Wire Line
	2600 4950 2700 4850
Entry Wire Line
	2600 5050 2700 4950
Entry Wire Line
	2600 5150 2700 5050
Entry Wire Line
	2600 5525 2700 5425
Entry Wire Line
	2600 5625 2700 5525
$Comp
L TEST_1P W1
U 1 1 5729153B
P 2000 4450
F 0 "W1" H 2000 4720 50  0000 C CNN
F 1 "D0" H 2000 4650 50  0000 C CNN
F 2 "Wickerlib:TestHole_1x01" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57291592
P 2175 4450
F 0 "W3" H 2175 4720 50  0000 C CNN
F 1 "D1" H 2175 4650 50  0000 C CNN
F 2 "Wickerlib:TestHole_1x01" H 2375 4450 50  0001 C CNN
F 3 "" H 2375 4450 50  0000 C CNN
	1    2175 4450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 572915D4
P 2325 4450
F 0 "W5" H 2325 4720 50  0000 C CNN
F 1 "D4" H 2325 4650 50  0000 C CNN
F 2 "Wickerlib:TestHole_1x01" H 2525 4450 50  0001 C CNN
F 3 "" H 2525 4450 50  0000 C CNN
	1    2325 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4550 2175 4450
Wire Wire Line
	2325 4850 2325 4450
Wire Bus Line
	2700 3550 2700 5525
Wire Bus Line
	4300 3550 2700 3550
Wire Bus Line
	4300 1975 4300 3550
NoConn ~ 1525 2500
NoConn ~ 1525 2600
NoConn ~ 1525 3100
$EndSCHEMATC
