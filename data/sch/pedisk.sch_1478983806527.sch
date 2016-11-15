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
LIBS:cbm
LIBS:cbm-steve
LIBS:pedisk-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PEDISK-II Disk Controller Card for PET/CBM"
Date "2016-10-09"
Rev "unchecked"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS175 U7
U 1 1 570F047E
P 5200 10150
F 0 "U7" H 5200 10150 50  0000 C CNN
F 1 "74LS175" H 5300 9750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5200 10150 50  0001 C CNN
F 3 "" H 5200 10150 50  0000 C CNN
	1    5200 10150
	1    0    0    -1  
$EndComp
$Comp
L 74LS139 U3
U 1 1 570F07D2
P 5575 1100
F 0 "U3" H 5575 1200 50  0000 C CNN
F 1 "74LS139" H 5575 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5575 1100 50  0001 C CNN
F 3 "" H 5575 1100 50  0000 C CNN
	1    5575 1100
	1    0    0    1   
$EndComp
$Comp
L 74LS139 U3
U 2 1 570F083B
P 2050 2725
F 0 "U3" H 2050 2825 50  0000 C CNN
F 1 "74LS139" H 2050 2625 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2050 2725 50  0001 C CNN
F 3 "" H 2050 2725 50  0000 C CNN
	2    2050 2725
	1    0    0    1   
$EndComp
$Comp
L 74HC00 U1
U 1 1 570F0894
P 5825 3625
F 0 "U1" H 5825 3675 50  0000 C CNN
F 1 "74HC00" H 5825 3525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5825 3625 50  0001 C CNN
F 3 "" H 5825 3625 50  0000 C CNN
	1    5825 3625
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 2 1 570F092F
P 5850 2975
F 0 "U1" H 5850 3025 50  0000 C CNN
F 1 "74HC00" H 5850 2875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5850 2975 50  0001 C CNN
F 3 "" H 5850 2975 50  0000 C CNN
	2    5850 2975
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 3 1 570F09D0
P 4600 3525
F 0 "U1" H 4600 3575 50  0000 C CNN
F 1 "74HC00" H 4600 3425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4600 3525 50  0001 C CNN
F 3 "" H 4600 3525 50  0000 C CNN
	3    4600 3525
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 4 1 570F0A5B
P 5100 2000
F 0 "U1" H 5100 2050 50  0000 C CNN
F 1 "74HC00" H 5100 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
	4    5100 2000
	1    0    0    1   
$EndComp
$Comp
L 74LS32 U2
U 1 1 570F0AB6
P 2150 1800
F 0 "U2" H 2150 1850 50  0000 C CNN
F 1 "74LS32" H 2150 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U2
U 2 1 570F0B37
P 3675 1900
F 0 "U2" H 3675 1950 50  0000 C CNN
F 1 "74LS32" H 3675 1850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3675 1900 50  0001 C CNN
F 3 "" H 3675 1900 50  0000 C CNN
	2    3675 1900
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U2
U 3 1 570F0BC0
P 7475 3075
F 0 "U2" H 7475 3125 50  0000 C CNN
F 1 "74LS32" H 7475 3025 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7475 3075 50  0001 C CNN
F 3 "" H 7475 3075 50  0000 C CNN
	3    7475 3075
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U10
U 1 1 570F11A7
P 1325 10600
F 0 "U10" H 1475 10700 50  0000 C CNN
F 1 "74HC14" H 1525 10500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1325 10600 50  0001 C CNN
F 3 "" H 1325 10600 50  0000 C CNN
	1    1325 10600
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U10
U 2 1 570F123E
P 1325 10975
F 0 "U10" H 1475 11075 50  0000 C CNN
F 1 "74HC14" H 1525 10875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1325 10975 50  0001 C CNN
F 3 "" H 1325 10975 50  0000 C CNN
	2    1325 10975
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U10
U 3 1 570F12ED
P 3525 2425
F 0 "U10" H 3675 2525 50  0000 C CNN
F 1 "74HC14" H 3725 2325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3525 2425 50  0001 C CNN
F 3 "" H 3525 2425 50  0000 C CNN
	3    3525 2425
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U10
U 4 1 570F138C
P 12725 7050
F 0 "U10" H 12875 7150 50  0000 C CNN
F 1 "74HC14" H 12925 6950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 12725 7050 50  0001 C CNN
F 3 "" H 12725 7050 50  0000 C CNN
	4    12725 7050
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U10
U 5 1 570F1451
P 14850 4875
F 0 "U10" H 15000 4975 50  0000 C CNN
F 1 "74HC14" H 15050 4775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 14850 4875 50  0001 C CNN
F 3 "" H 14850 4875 50  0000 C CNN
	5    14850 4875
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U10
U 6 1 570F14DA
P 13350 3150
F 0 "U10" H 13500 3250 50  0000 C CNN
F 1 "74HC14" H 13550 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 13350 3150 50  0001 C CNN
F 3 "" H 13350 3150 50  0000 C CNN
	6    13350 3150
	0    1    1    0   
$EndComp
$Comp
L 74LS74 U6
U 1 1 570F5C9A
P 10450 2275
F 0 "U6" H 10600 2575 50  0000 C CNN
F 1 "74LS74" H 10750 1980 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10450 2275 50  0001 C CNN
F 3 "" H 10450 2275 50  0000 C CNN
	1    10450 2275
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U6
U 2 1 570F5DA2
P 11975 2475
F 0 "U6" H 12125 2775 50  0000 C CNN
F 1 "74LS74" H 12275 2180 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 11975 2475 50  0001 C CNN
F 3 "" H 11975 2475 50  0000 C CNN
	2    11975 2475
	1    0    0    1   
$EndComp
$Comp
L 74LS367 U8
U 1 1 570F67F4
P 5200 8700
F 0 "U8" H 5200 8650 50  0000 C CNN
F 1 "74LS367" H 5300 8450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5200 8700 50  0001 C CNN
F 3 "" H 5200 8700 50  0000 C CNN
	1    5200 8700
	-1   0    0    1   
$EndComp
$Comp
L 74LS74 U13
U 1 1 570F6F0D
P 13075 4000
F 0 "U13" H 13225 4300 50  0000 C CNN
F 1 "74LS74" H 13375 3705 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 13075 4000 50  0001 C CNN
F 3 "" H 13075 4000 50  0000 C CNN
	1    13075 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U13
U 2 1 570F71F8
P 14400 3600
F 0 "U13" H 14550 3900 50  0000 C CNN
F 1 "74LS74" H 14700 3305 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 14400 3600 50  0001 C CNN
F 3 "" H 14400 3600 50  0000 C CNN
	2    14400 3600
	1    0    0    1   
$EndComp
$Comp
L 74LS161 U12
U 1 1 570F73B2
P 14550 2125
F 0 "U12" H 14600 2225 50  0000 C CNN
F 1 "74LS161" H 14650 1925 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 14550 2125 50  0001 C CNN
F 3 "" H 14550 2125 50  0000 C CNN
	1    14550 2125
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 570F8730
P 6650 10575
F 0 "Q1" H 6850 10650 50  0000 L CNN
F 1 "2N2222" H 6850 10575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6850 10500 50  0001 L CIN
F 3 "" H 6650 10575 50  0000 L CNN
	1    6650 10575
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X17 P1
U 1 1 570F8A6A
P 15350 7325
F 0 "P1" H 15350 8225 50  0000 C CNN
F 1 "CONN_02X17" V 15350 7325 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_34pins" H 15350 6225 50  0001 C CNN
F 3 "" H 15350 6225 50  0000 C CNN
	1    15350 7325
	-1   0    0    1   
$EndComp
$Comp
L 74LS05 U11
U 1 1 57124A81
P 7000 9900
F 0 "U11" H 7195 10015 50  0000 C CNN
F 1 "74LS05" H 7190 9775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7000 9900 50  0001 C CNN
F 3 "" H 7000 9900 50  0000 C CNN
	1    7000 9900
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U11
U 2 1 57124CBB
P 7000 9525
F 0 "U11" H 7195 9640 50  0000 C CNN
F 1 "74LS05" H 7190 9400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7000 9525 50  0001 C CNN
F 3 "" H 7000 9525 50  0000 C CNN
	2    7000 9525
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U11
U 3 1 57124DC6
P 12500 8800
F 0 "U11" H 12695 8915 50  0000 C CNN
F 1 "74LS05" H 12690 8675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 12500 8800 50  0001 C CNN
F 3 "" H 12500 8800 50  0000 C CNN
	3    12500 8800
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U11
U 4 1 57124E80
P 12500 8325
F 0 "U11" H 12695 8440 50  0000 C CNN
F 1 "74LS05" H 12690 8200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 12500 8325 50  0001 C CNN
F 3 "" H 12500 8325 50  0000 C CNN
	4    12500 8325
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U11
U 5 1 57124F67
P 12500 7425
F 0 "U11" H 12695 7540 50  0000 C CNN
F 1 "74LS05" H 12690 7300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 12500 7425 50  0001 C CNN
F 3 "" H 12500 7425 50  0000 C CNN
	5    12500 7425
	1    0    0    -1  
$EndComp
Text Notes 775  10350 0    157  ~ 0
SPARES
Text GLabel 14675 6625 0    59   Input ~ 0
HDSEL
Text GLabel 15100 6725 0    59   Input ~ 0
RDATA
Text GLabel 15100 6825 0    59   Input ~ 0
WPROT
Text GLabel 15100 6925 0    59   Input ~ 0
TRK00
Text GLabel 15100 7025 0    59   Input ~ 0
WGATE
Text GLabel 15100 7125 0    59   Input ~ 0
WDAT
Text GLabel 15100 7225 0    59   Input ~ 0
STEP
Text GLabel 15100 7325 0    59   Input ~ 0
DIRC
Text GLabel 14675 7425 0    59   Input ~ 0
MOTOR
Text GLabel 15100 7525 0    59   Input ~ 0
SEL3
Text GLabel 15100 7625 0    59   Input ~ 0
SEL2
Text GLabel 15100 7725 0    59   Input ~ 0
SEL1
Text GLabel 14675 7825 0    59   Input ~ 0
INDEX5
Text GLabel 15100 7925 0    59   Input ~ 0
READY
Text GLabel 15100 8025 0    59   Input ~ 0
INDEX
$Comp
L CONN_02X01 W4
U 1 1 5712EE01
P 12025 7050
F 0 "W4" H 12025 7150 50  0000 C CNN
F 1 "READY" H 12025 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 12025 5850 50  0001 C CNN
F 3 "" H 12025 5850 50  0000 C CNN
	1    12025 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 W5
U 1 1 5712F39C
P 7075 10275
F 0 "W5" H 7075 10375 50  0000 C CNN
F 1 "HEAD SELECT" H 7075 10175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 7075 9075 50  0001 C CNN
F 3 "" H 7075 9075 50  0000 C CNN
	1    7075 10275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 W1
U 1 1 5712F500
P 12675 900
F 0 "W1" H 12675 1100 50  0000 C CNN
F 1 "8    5" V 12775 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 12675 900 50  0001 C CNN
F 3 "" H 12675 900 50  0000 C CNN
	1    12675 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 W2
U 1 1 5712FAEE
P 11050 900
F 0 "W2" H 11050 1100 50  0000 C CNN
F 1 "250  125" V 11150 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 11050 900 50  0001 C CNN
F 3 "" H 11050 900 50  0000 C CNN
	1    11050 900 
	0    -1   -1   0   
$EndComp
Text GLabel 8875 6775 0    59   Input ~ 0
A0
Text GLabel 8875 6875 0    59   Input ~ 0
A1
Text GLabel 7775 5250 2    59   BiDi ~ 0
D0
Text GLabel 7775 5350 2    59   BiDi ~ 0
D1
Text GLabel 7775 5450 2    59   BiDi ~ 0
D2
Text GLabel 7775 5550 2    59   BiDi ~ 0
D3
Text GLabel 7775 5650 2    59   BiDi ~ 0
D4
Text GLabel 7775 5750 2    59   BiDi ~ 0
D5
Text GLabel 7775 5850 2    59   BiDi ~ 0
D6
Text GLabel 7775 5950 2    59   BiDi ~ 0
D7
Text GLabel 8875 7925 0    59   Input ~ 0
FDC_WE
Text GLabel 8875 8025 0    59   Input ~ 0
FDC_CS
Text GLabel 8875 8125 0    59   Input ~ 0
FDC_RE
Text GLabel 5475 5250 2    59   BiDi ~ 0
D0
Text GLabel 5475 5350 2    59   BiDi ~ 0
D1
Text GLabel 5475 5450 2    59   BiDi ~ 0
D2
Text GLabel 5475 5550 2    59   BiDi ~ 0
D3
Text GLabel 5475 5650 2    59   BiDi ~ 0
D4
Text GLabel 5475 5750 2    59   BiDi ~ 0
D5
Text GLabel 5475 5850 2    59   BiDi ~ 0
D6
Text GLabel 5475 5950 2    59   BiDi ~ 0
D7
Text GLabel 1800 7875 0    59   BiDi ~ 0
D0
Text GLabel 1800 7975 0    59   BiDi ~ 0
D1
Text GLabel 1800 8075 0    59   BiDi ~ 0
D2
Text GLabel 2300 8175 2    59   BiDi ~ 0
D3
Text GLabel 2300 8075 2    59   BiDi ~ 0
D4
Text GLabel 2300 7975 2    59   BiDi ~ 0
D5
Text GLabel 2300 7875 2    59   BiDi ~ 0
D6
Text GLabel 2300 7775 2    59   BiDi ~ 0
D7
Text GLabel 6375 5250 0    59   Input ~ 0
A0
Text GLabel 6375 5350 0    59   Input ~ 0
A1
Text GLabel 6375 5450 0    59   Input ~ 0
A2
Text GLabel 6375 5550 0    59   Input ~ 0
A3
Text GLabel 6375 5650 0    59   Input ~ 0
A4
Text GLabel 6375 5750 0    59   Input ~ 0
A5
Text GLabel 6375 5850 0    59   Input ~ 0
A6
Text GLabel 6375 5950 0    59   Input ~ 0
A7
Text GLabel 6375 6050 0    59   Input ~ 0
A8
Text GLabel 6375 6150 0    59   Input ~ 0
A9
Text GLabel 6375 6250 0    59   Input ~ 0
A10
Text GLabel 1800 7775 0    59   Output ~ 0
A0
Text GLabel 1800 7675 0    59   Output ~ 0
A1
Text GLabel 1800 7575 0    59   Output ~ 0
A2
Text GLabel 1800 7475 0    59   Output ~ 0
A3
Text GLabel 1800 7375 0    59   Output ~ 0
A4
Text GLabel 1800 7275 0    59   Output ~ 0
A5
Text GLabel 1800 7175 0    59   Output ~ 0
A6
Text GLabel 1800 7075 0    59   Output ~ 0
A7
Text GLabel 2300 7175 2    59   Output ~ 0
A8
Text GLabel 2300 7275 2    59   Output ~ 0
A9
Text GLabel 2300 7575 2    59   Output ~ 0
A10
Text GLabel 2300 7375 2    59   Output ~ 0
A11
Text GLabel 4075 5250 0    59   Input ~ 0
A0
Text GLabel 4075 5350 0    59   Input ~ 0
A1
Text GLabel 4075 5450 0    59   Input ~ 0
A2
Text GLabel 4075 5550 0    59   Input ~ 0
A3
Text GLabel 4075 5650 0    59   Input ~ 0
A4
Text GLabel 4075 5750 0    59   Input ~ 0
A5
Text GLabel 4075 5850 0    59   Input ~ 0
A6
Text GLabel 4075 5950 0    59   Input ~ 0
A7
Text GLabel 4075 6050 0    59   Input ~ 0
A8
Text GLabel 4075 6150 0    59   Input ~ 0
A9
Text GLabel 4075 6250 0    59   Input ~ 0
A10
$Comp
L CONN_01X05 J2
U 1 1 5713737F
P 9300 4600
F 0 "J2" H 9300 4900 50  0000 C CNN
F 1 "CONN_01X05" V 9400 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0000 C CNN
	1    9300 4600
	-1   0    0    -1  
$EndComp
Text GLabel 9500 4800 2    59   Output ~ 0
E
Text GLabel 9500 4500 2    59   Output ~ 0
12VOLTS
Text GLabel 9500 4600 2    59   Output ~ 0
RESET
Text GLabel 9500 4700 2    59   Output ~ 0
R/~W
Text GLabel 9500 4400 2    59   Output ~ 0
CLOCK
Text Notes 9750 4125 0    197  ~ 0
FLYOUTS
$Comp
L C C1
U 1 1 5713A88D
P 8825 10600
F 0 "C1" H 8850 10700 50  0000 L CNN
F 1 "C" H 8850 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8863 10450 50  0001 C CNN
F 3 "" H 8825 10600 50  0000 C CNN
	1    8825 10600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5713AE7C
P 9075 10600
F 0 "C2" H 9100 10700 50  0000 L CNN
F 1 "C" H 9100 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9113 10450 50  0001 C CNN
F 3 "" H 9075 10600 50  0000 C CNN
	1    9075 10600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5713AFC0
P 9325 10600
F 0 "C3" H 9350 10700 50  0000 L CNN
F 1 "C" H 9350 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9363 10450 50  0001 C CNN
F 3 "" H 9325 10600 50  0000 C CNN
	1    9325 10600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5713B061
P 9575 10600
F 0 "C4" H 9600 10700 50  0000 L CNN
F 1 "C" H 9600 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9613 10450 50  0001 C CNN
F 3 "" H 9575 10600 50  0000 C CNN
	1    9575 10600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5713B15B
P 9825 10600
F 0 "C5" H 9850 10700 50  0000 L CNN
F 1 "C" H 9850 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9863 10450 50  0001 C CNN
F 3 "" H 9825 10600 50  0000 C CNN
	1    9825 10600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5713B2B6
P 10075 10600
F 0 "C6" H 10100 10700 50  0000 L CNN
F 1 "C" H 10100 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10113 10450 50  0001 C CNN
F 3 "" H 10075 10600 50  0000 C CNN
	1    10075 10600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5713B362
P 10325 10600
F 0 "C7" H 10350 10700 50  0000 L CNN
F 1 "C" H 10350 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10363 10450 50  0001 C CNN
F 3 "" H 10325 10600 50  0000 C CNN
	1    10325 10600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5713B469
P 10575 10600
F 0 "C8" H 10600 10700 50  0000 L CNN
F 1 "C" H 10600 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10613 10450 50  0001 C CNN
F 3 "" H 10575 10600 50  0000 C CNN
	1    10575 10600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5713B519
P 10825 10600
F 0 "C9" H 10850 10700 50  0000 L CNN
F 1 "C" H 10850 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10863 10450 50  0001 C CNN
F 3 "" H 10825 10600 50  0000 C CNN
	1    10825 10600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5713B692
P 11075 10600
F 0 "C10" H 11100 10700 50  0000 L CNN
F 1 "C" H 11100 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 11113 10450 50  0001 C CNN
F 3 "" H 11075 10600 50  0000 C CNN
	1    11075 10600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5713B748
P 11350 10600
F 0 "C11" H 11375 10700 50  0000 L CNN
F 1 "C" H 11375 10500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 11388 10450 50  0001 C CNN
F 3 "" H 11350 10600 50  0000 C CNN
	1    11350 10600
	1    0    0    -1  
$EndComp
Text GLabel 1200 1200 0    59   Input ~ 0
A7
Text GLabel 1200 1350 0    59   Input ~ 0
A8
Text GLabel 1200 1900 0    59   Input ~ 0
A9
Text GLabel 1200 1700 0    59   Input ~ 0
A10
Text GLabel 1200 2825 0    59   Input ~ 0
A11
Text GLabel 1200 3425 0    59   Input ~ 0
R/~W
Text GLabel 1200 3300 0    59   Input ~ 0
E
Text GLabel 8075 800  2    59   Output ~ 0
FDC_CS
Text GLabel 8075 2550 2    59   Output ~ 0
FDC_WE
Text GLabel 8075 2250 2    59   Output ~ 0
FDC_RE
Text GLabel 8875 7025 0    59   BiDi ~ 0
D0
Text GLabel 8875 7125 0    59   BiDi ~ 0
D1
Text GLabel 8875 7225 0    59   BiDi ~ 0
D2
Text GLabel 8875 7325 0    59   BiDi ~ 0
D3
Text GLabel 8875 7425 0    59   BiDi ~ 0
D4
Text GLabel 8875 7525 0    59   BiDi ~ 0
D5
Text GLabel 8875 7625 0    59   BiDi ~ 0
D6
Text GLabel 8875 7725 0    59   BiDi ~ 0
D7
Text Notes 1350 5025 0    197  ~ 0
MOUNTING\nSOCKETS
Text Notes 6600 5100 0    197  ~ 0
PEDISK\nEPROM
Text Notes 4050 5075 0    197  ~ 0
EDIT ROM
Text Notes 2875 1025 0    197  ~ 0
DECODE
Text Notes 4575 7875 0    197  ~ 0
CONTROL LATCH
Text Notes 9325 6375 0    197  ~ 0
FDC
Text GLabel 4450 8050 0    59   Input ~ 0
LATCH_READ
Text GLabel 4500 10500 0    59   Input ~ 0
LATCH_WRITE
Text GLabel 8075 3525 2    59   Output ~ 0
LATCH_WRITE
Text GLabel 8075 3075 2    59   Output ~ 0
LATCH_READ
Text GLabel 4500 9900 0    59   BiDi ~ 0
D0
Text GLabel 4500 9700 0    59   BiDi ~ 0
D1
Text GLabel 4500 10100 0    59   BiDi ~ 0
D2
Text GLabel 4500 10300 0    59   BiDi ~ 0
D3
Text GLabel 4500 8900 0    59   BiDi ~ 0
D0
Text GLabel 4500 8700 0    59   BiDi ~ 0
D1
Text GLabel 4500 9000 0    59   BiDi ~ 0
D2
Text GLabel 4500 8600 0    59   BiDi ~ 0
D3
Text GLabel 4500 9100 0    59   BiDi ~ 0
D7
Text GLabel 10275 7025 2    59   Input ~ 0
~DDEN
Text GLabel 7450 8600 2    59   Output ~ 0
~DDEN
Text GLabel 8875 6500 0    59   Input ~ 0
INTRQ
Text GLabel 7450 9100 2    59   Output ~ 0
INTRQ
$Comp
L R R2
U 1 1 57155FCD
P 6300 10575
F 0 "R2" V 6380 10575 50  0000 C CNN
F 1 "3.3K" V 6300 10575 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 10575 50  0001 C CNN
F 3 "" H 6300 10575 50  0000 C CNN
	1    6300 10575
	0    -1   -1   0   
$EndComp
Text GLabel 7450 10275 2    59   Output ~ 0
HDSEL
Text GLabel 7450 9900 2    59   Output ~ 0
SEL1
Text GLabel 7450 9525 2    59   Output ~ 0
SEL2
Text GLabel 10575 9025 2    59   Input ~ 0
RESET
$Comp
L R R1
U 1 1 5716152A
P 10600 9150
F 0 "R1" V 10680 9150 50  0000 C CNN
F 1 "3.3K" V 10600 9150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10530 9150 50  0001 C CNN
F 3 "" H 10600 9150 50  0000 C CNN
	1    10600 9150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57162D90
P 12475 5800
F 0 "R3" V 12555 5800 50  0000 C CNN
F 1 "3.3K" V 12475 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12405 5800 50  0001 C CNN
F 3 "" H 12475 5800 50  0000 C CNN
	1    12475 5800
	1    0    0    -1  
$EndComp
Text GLabel 10275 8325 2    59   Input ~ 0
CLK
Text GLabel 15550 1200 2    59   Output ~ 0
CLK
Text GLabel 9425 1200 0    59   Input ~ 0
CLOCK
$Comp
L +5V #PWR09
U 1 1 5716E321
P 10450 1625
F 0 "#PWR09" H 10450 1475 50  0001 C CNN
F 1 "+5V" H 10450 1765 50  0000 C CNN
F 2 "" H 10450 1625 50  0000 C CNN
F 3 "" H 10450 1625 50  0000 C CNN
	1    10450 1625
	1    0    0    -1  
$EndComp
Text GLabel 10275 8125 2    59   Input ~ 0
RCLK
Text GLabel 15500 1925 2    59   Output ~ 0
RCLK
Text Notes 13050 950  0    197  ~ 0
FLOPPY TIMING
$Comp
L +5V #PWR010
U 1 1 57179386
P 12400 3200
F 0 "#PWR010" H 12400 3050 50  0001 C CNN
F 1 "+5V" H 12400 3340 50  0000 C CNN
F 2 "" H 12400 3200 50  0000 C CNN
F 3 "" H 12400 3200 50  0000 C CNN
	1    12400 3200
	1    0    0    -1  
$EndComp
Text GLabel 10275 8025 2    59   Input ~ 0
RAWREAD
Text GLabel 15450 4625 2    59   Output ~ 0
RAWREAD
Wire Wire Line
	15600 6525 15600 8250
Connection ~ 15600 6625
Connection ~ 15600 6725
Connection ~ 15600 6825
Connection ~ 15600 6925
Connection ~ 15600 7025
Connection ~ 15600 7125
Connection ~ 15600 7225
Connection ~ 15600 7325
Connection ~ 15600 7425
Connection ~ 15600 7525
Connection ~ 15600 7625
Connection ~ 15600 7725
Connection ~ 15600 7825
Connection ~ 15600 7925
Connection ~ 15600 8025
Connection ~ 15600 8125
Wire Wire Line
	8625 10450 11350 10450
Connection ~ 11075 10450
Connection ~ 10825 10450
Connection ~ 10575 10450
Connection ~ 10325 10450
Connection ~ 10075 10450
Connection ~ 9825 10450
Connection ~ 9575 10450
Connection ~ 9325 10450
Connection ~ 9075 10450
Connection ~ 8825 10450
Wire Wire Line
	8625 10750 11350 10750
Connection ~ 11075 10750
Connection ~ 10825 10750
Connection ~ 10575 10750
Connection ~ 10325 10750
Connection ~ 10075 10750
Connection ~ 9825 10750
Connection ~ 9575 10750
Connection ~ 9325 10750
Connection ~ 9075 10750
Connection ~ 8825 10750
Wire Wire Line
	2750 1800 3075 1800
Wire Wire Line
	4275 1900 4500 1900
Wire Wire Line
	3075 2000 3075 2425
Wire Wire Line
	3975 2425 4300 2425
Wire Wire Line
	4300 2425 4300 2100
Wire Wire Line
	4300 2100 4500 2100
Connection ~ 3075 2425
Wire Wire Line
	4300 1900 4300 850 
Wire Wire Line
	4300 850  4725 850 
Connection ~ 4300 1900
Wire Wire Line
	4000 3075 4000 3625
Wire Wire Line
	4000 3425 1200 3425
Wire Wire Line
	6450 2975 6875 2975
Wire Wire Line
	5200 3525 5225 3525
Wire Wire Line
	5225 3725 5075 3725
Wire Wire Line
	5075 3725 5075 2875
Wire Wire Line
	3700 2875 5250 2875
Wire Wire Line
	4000 3075 5250 3075
Connection ~ 4000 3425
Connection ~ 5075 2875
Wire Wire Line
	6425 3625 6875 3625
Wire Wire Line
	6875 1000 6875 3425
Connection ~ 6875 3175
Wire Wire Line
	6725 2550 8075 2550
Wire Wire Line
	6625 2975 6625 2250
Wire Wire Line
	6625 2250 8075 2250
Connection ~ 6625 2975
Wire Wire Line
	4450 8050 5900 8050
Wire Wire Line
	5900 8050 5900 8400
Connection ~ 5900 8300
Wire Wire Line
	5900 8800 6350 8800
Wire Wire Line
	5900 9900 6550 9900
Wire Wire Line
	6100 9900 6100 8900
Wire Wire Line
	6100 8900 5900 8900
Wire Wire Line
	5900 9700 6400 9700
Wire Wire Line
	6025 9700 6025 8700
Wire Wire Line
	6025 8700 5900 8700
Wire Wire Line
	5900 10100 5975 10100
Wire Wire Line
	5975 9000 5975 10575
Wire Wire Line
	5975 9000 5900 9000
Wire Wire Line
	5900 10300 6175 10300
Wire Wire Line
	6175 10300 6175 8600
Wire Wire Line
	5900 8600 7450 8600
Connection ~ 6175 8600
Wire Wire Line
	5900 9100 7450 9100
Wire Wire Line
	5975 10575 6150 10575
Connection ~ 5975 10100
Wire Wire Line
	6750 10375 6750 10275
Wire Wire Line
	6750 10275 6825 10275
Wire Wire Line
	6475 10750 6475 10750
Connection ~ 6100 9900
Wire Wire Line
	6400 9700 6400 9525
Wire Wire Line
	6400 9525 6550 9525
Connection ~ 6025 9700
Wire Wire Line
	10275 8725 11775 8725
Wire Wire Line
	10275 7625 11750 7625
Wire Wire Line
	10275 7725 11750 7725
Wire Wire Line
	10275 9025 10575 9025
Connection ~ 10425 9025
Wire Wire Line
	10275 6825 12475 6825
Wire Wire Line
	11050 2475 11375 2475
Wire Wire Line
	12675 1100 12675 1200
Wire Wire Line
	12675 1200 15550 1200
Wire Wire Line
	12575 1100 12575 1200
Wire Wire Line
	12575 1200 11150 1200
Wire Wire Line
	11050 1100 11050 1325
Wire Wire Line
	9625 2275 9850 2275
Wire Wire Line
	9625 1200 9625 2275
Wire Wire Line
	9425 1200 10950 1200
Wire Wire Line
	10950 1200 10950 1100
Connection ~ 9625 1200
Wire Wire Line
	11150 1400 9800 1400
Wire Wire Line
	9800 1400 9800 2075
Wire Wire Line
	9800 2075 9850 2075
Connection ~ 11150 2475
Wire Wire Line
	11325 2675 11325 1450
Wire Wire Line
	11325 1450 12775 1450
Wire Wire Line
	12775 2275 12575 2275
Wire Wire Line
	12775 1100 12775 2275
Wire Wire Line
	11975 3025 11250 3025
Wire Wire Line
	11250 3025 11250 1925
Wire Wire Line
	11250 1925 11975 1925
Wire Wire Line
	11975 1925 11975 1850
Connection ~ 11975 1925
Wire Wire Line
	10450 2825 9725 2825
Wire Wire Line
	9725 2825 9725 1725
Wire Wire Line
	9725 1725 10450 1725
Wire Wire Line
	10450 1725 10450 1625
Wire Wire Line
	15250 1925 15500 1925
Wire Wire Line
	15375 1925 15375 1350
Wire Wire Line
	15375 1350 13775 1350
Wire Wire Line
	13775 1350 13775 1625
Wire Wire Line
	13775 1625 13850 1625
Connection ~ 15375 1925
Connection ~ 11150 1200
Wire Wire Line
	13350 3600 13800 3600
Wire Wire Line
	13675 3800 13800 3800
Wire Wire Line
	12400 3800 12475 3800
Wire Wire Line
	12400 3200 12400 3800
Wire Wire Line
	12400 3375 13075 3375
Wire Wire Line
	13075 3375 13075 3450
Connection ~ 12400 3375
Wire Wire Line
	15300 4150 14400 4150
Wire Wire Line
	14400 3050 15400 3050
Wire Wire Line
	15000 3400 15125 3400
Wire Wire Line
	15125 2850 15125 4625
Wire Wire Line
	13075 4625 15450 4625
Wire Wire Line
	13075 4625 13075 4550
Connection ~ 15125 4625
Wire Wire Line
	15300 4875 15300 4500
$Comp
L R R7
U 1 1 5717E466
P 15300 4350
F 0 "R7" V 15380 4350 50  0000 C CNN
F 1 "3.3K" V 15300 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 15230 4350 50  0001 C CNN
F 3 "" H 15300 4350 50  0000 C CNN
	1    15300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 4000 12400 4000
Wire Wire Line
	12400 4000 12400 4875
Wire Wire Line
	12400 4875 14400 4875
Wire Wire Line
	15300 4875 15450 4875
Text GLabel 15450 4875 2    59   Output ~ 0
RDATA
Text GLabel 13250 8325 2    59   Output ~ 0
STEP
Wire Wire Line
	10275 8625 11775 8625
Wire Wire Line
	11775 8625 11775 8325
Wire Wire Line
	11775 8325 12050 8325
Wire Wire Line
	11775 8725 11775 8800
Wire Wire Line
	11775 8800 12050 8800
Text GLabel 13250 8800 2    59   Output ~ 0
DIRC
Wire Wire Line
	11750 7625 11750 7425
Wire Wire Line
	11750 7425 12050 7425
$Comp
L 74LS05 U11
U 6 1 5718B158
P 12500 7825
F 0 "U11" H 12695 7940 50  0000 C CNN
F 1 "74LS05" H 12690 7700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 12500 7825 50  0001 C CNN
F 3 "" H 12500 7825 50  0000 C CNN
	6    12500 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7725 11750 7825
Wire Wire Line
	11750 7825 12050 7825
Text GLabel 13250 7825 2    59   Output ~ 0
WGATE
Text GLabel 13250 7425 2    59   Output ~ 0
WDAT
Wire Wire Line
	11250 7425 10275 7425
Wire Wire Line
	11050 7325 10275 7325
Wire Wire Line
	11050 6000 11050 7325
Wire Wire Line
	10850 7125 10275 7125
Wire Wire Line
	10850 6000 10850 7125
Wire Wire Line
	11250 6000 11250 7425
Wire Wire Line
	10650 7225 10275 7225
Wire Wire Line
	10650 6000 10650 7225
Wire Wire Line
	11550 7525 10275 7525
Wire Wire Line
	11550 6000 11550 7525
Text GLabel 13250 7050 2    59   Output ~ 0
READY
NoConn ~ 10275 8225
NoConn ~ 10275 7925
NoConn ~ 10275 7825
NoConn ~ 10275 6925
NoConn ~ 10275 8825
NoConn ~ 10275 8925
NoConn ~ 8875 8675
Wire Wire Line
	13850 1825 13500 1825
Wire Wire Line
	13500 1825 13500 1975
Wire Wire Line
	13850 1925 13500 1925
Connection ~ 13500 1925
Wire Wire Line
	13500 1725 13850 1725
Wire Wire Line
	13775 1725 13775 2625
Wire Wire Line
	13775 2225 13850 2225
Connection ~ 13775 1725
Wire Wire Line
	13775 2625 13850 2625
Connection ~ 13775 2225
NoConn ~ 15250 1625
NoConn ~ 15250 1825
NoConn ~ 15250 1725
Wire Wire Line
	13850 2325 13775 2325
Connection ~ 13775 2325
Wire Wire Line
	13625 2125 13850 2125
Wire Wire Line
	15125 2850 13625 2850
Connection ~ 15125 3400
Wire Wire Line
	15300 3050 15300 4200
Connection ~ 14400 3050
Connection ~ 11550 7050
NoConn ~ 2900 2625
NoConn ~ 2900 3025
Text GLabel 8100 4025 2    59   Output ~ 0
ROM_CS
Text GLabel 8075 2000 2    59   Output ~ 0
EPROM_CS
Text GLabel 2300 7475 2    59   Output ~ 0
SOCKET_CS
Text GLabel 1200 2475 0    59   Input ~ 0
SOCKET_CS
Text GLabel 2300 7675 2    59   Output ~ 0
SOCKET_OE
Text GLabel 1200 2975 0    59   Input ~ 0
SOCKET_OE
Wire Wire Line
	3075 2425 2900 2425
NoConn ~ 4500 8800
NoConn ~ 5900 9800
NoConn ~ 5900 10000
NoConn ~ 5900 10200
NoConn ~ 5900 10400
NoConn ~ 12575 2675
Wire Wire Line
	11150 1100 11150 2475
NoConn ~ 11050 2075
Connection ~ 15300 4150
Wire Wire Line
	11050 1325 13150 1325
Wire Wire Line
	13350 2425 13350 2700
Wire Wire Line
	13150 2425 13850 2425
Connection ~ 13350 2425
Wire Wire Line
	13625 2850 13625 2125
Text Notes 14175 6300 0    197  ~ 0
FLOPPY\nCONNECTOR
$Comp
L 74LS32 U2
U 4 1 570F0D01
P 7475 3525
F 0 "U2" H 7475 3575 50  0000 C CNN
F 1 "74LS32" H 7475 3475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7475 3525 50  0001 C CNN
F 3 "" H 7475 3525 50  0000 C CNN
	4    7475 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2550 6725 3625
Connection ~ 6725 3625
Wire Wire Line
	6425 1000 6875 1000
$Comp
L CONN_02X01 W3
U 1 1 571CAC34
P 12450 9150
F 0 "W3" H 12450 9250 50  0000 C CNN
F 1 "MOTOR ON" H 12450 9050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 12450 7950 50  0001 C CNN
F 3 "" H 12450 7950 50  0000 C CNN
	1    12450 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7050 11775 7050
Wire Wire Line
	12200 9150 12025 9150
Text GLabel 13225 9150 2    59   Output ~ 0
MOTOR
Wire Wire Line
	12700 9150 13225 9150
NoConn ~ 13675 4200
NoConn ~ 15000 3800
Text Notes 12100 10400 0    236  ~ 0
PEDISK-II Clone
Text Notes 14325 6525 0    79   ~ 0
5.25"   8"
Wire Wire Line
	14675 7425 15100 7425
Wire Wire Line
	14675 6625 15100 6625
Wire Wire Line
	14675 7825 15100 7825
Wire Wire Line
	10750 6000 10750 6675
Wire Wire Line
	10750 6675 13250 6675
Text GLabel 13250 6675 2    59   Output ~ 0
INDEX
Wire Wire Line
	11850 6675 11850 5950
Connection ~ 11850 6675
$Comp
L R R4
U 1 1 571FA300
P 11850 5800
F 0 "R4" V 11930 5800 50  0000 C CNN
F 1 "150ohm" V 11850 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11780 5800 50  0001 C CNN
F 3 "" H 11850 5800 50  0000 C CNN
	1    11850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5600 12625 5600
Wire Wire Line
	11850 5600 11850 5650
Wire Wire Line
	12850 6675 12850 6525
Wire Wire Line
	12850 6525 13250 6525
Connection ~ 12850 6675
Text GLabel 13250 6525 2    59   Output ~ 0
INDEX5
Wire Wire Line
	10950 6375 13250 6375
Text GLabel 13250 6375 2    59   Output ~ 0
WPROT
Wire Wire Line
	10950 6375 10950 6000
Wire Wire Line
	11150 6000 11150 6225
Wire Wire Line
	11150 6225 13250 6225
Text GLabel 13250 6225 2    59   Output ~ 0
TRK00
Wire Wire Line
	11350 6000 11350 6125
Wire Wire Line
	11450 6125 11450 6000
Wire Wire Line
	12050 6225 12050 5950
Connection ~ 12050 6225
$Comp
L R R5
U 1 1 572007FF
P 12050 5800
F 0 "R5" V 12130 5800 50  0000 C CNN
F 1 "150ohm" V 12050 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11980 5800 50  0001 C CNN
F 3 "" H 12050 5800 50  0000 C CNN
	1    12050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5600 12250 5650
Connection ~ 11850 5600
Wire Wire Line
	12050 5650 12050 5600
Connection ~ 12050 5600
$Comp
L R R6
U 1 1 57200F14
P 12250 5800
F 0 "R6" V 12330 5800 50  0000 C CNN
F 1 "150ohm" V 12250 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12180 5800 50  0001 C CNN
F 3 "" H 12250 5800 50  0000 C CNN
	1    12250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5950 12250 6375
Connection ~ 12250 6375
Wire Wire Line
	11350 6125 11700 6125
Connection ~ 11700 5600
Wire Wire Line
	12475 6825 12475 5950
Wire Wire Line
	12475 5600 12475 5650
Connection ~ 12250 5600
Wire Wire Line
	13175 7050 13250 7050
Wire Wire Line
	12950 7425 13250 7425
Wire Wire Line
	12950 7825 13250 7825
Wire Wire Line
	12950 8325 13250 8325
Wire Wire Line
	12950 8800 13250 8800
Wire Wire Line
	13150 1325 13150 2425
Connection ~ 15300 3050
Text GLabel 4075 6550 0    59   Input ~ 0
ROM_CS
Text GLabel 6325 6550 0    59   Input ~ 0
EPROM_CS
$Comp
L 2716 U4
U 1 1 572240A5
P 7075 5950
F 0 "U4" H 7225 5750 50  0000 C CNN
F 1 "2716" H 7225 5550 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 7075 5950 50  0001 C CNN
F 3 "" H 7075 5950 50  0000 C CNN
	1    7075 5950
	1    0    0    -1  
$EndComp
$Comp
L 2316 U9
U 1 1 5722550F
P 4775 5950
F 0 "U9" H 4925 5800 50  0000 C CNN
F 1 "2316" H 4925 5600 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 4775 5950 50  0001 C CNN
F 3 "" H 4775 5950 50  0000 C CNN
	1    4775 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 6550 6375 6550
Wire Wire Line
	6375 6550 6375 6650
Connection ~ 6375 6550
Wire Wire Line
	7325 10275 7450 10275
NoConn ~ 15250 2125
NoConn ~ 15100 6525
NoConn ~ 6425 1200
NoConn ~ 6425 1400
Connection ~ 10450 1725
Connection ~ 11150 1400
Wire Wire Line
	11700 6125 11700 5600
Connection ~ 11450 6125
$Comp
L PWR_FLAG #FLG014
U 1 1 5725AC2D
P 2875 9700
F 0 "#FLG014" H 2875 9795 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 9880 50  0000 C CNN
F 2 "" H 2875 9700 50  0000 C CNN
F 3 "" H 2875 9700 50  0000 C CNN
	1    2875 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 9700 2875 9975
$Comp
L GND #PWR015
U 1 1 5725B0F7
P 2875 9975
F 0 "#PWR015" H 2875 9725 50  0001 C CNN
F 1 "GND" H 2875 9825 50  0000 C CNN
F 2 "" H 2875 9975 50  0000 C CNN
F 3 "" H 2875 9975 50  0000 C CNN
	1    2875 9975
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5725B2EA
P 2750 10850
F 0 "#FLG016" H 2750 10945 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 11030 50  0000 C CNN
F 2 "" H 2750 10850 50  0000 C CNN
F 3 "" H 2750 10850 50  0000 C CNN
	1    2750 10850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 10575 2750 10850
$Comp
L +5V #PWR017
U 1 1 5725B51D
P 2750 10575
F 0 "#PWR017" H 2750 10425 50  0001 C CNN
F 1 "+5V" H 2750 10715 50  0000 C CNN
F 2 "" H 2750 10575 50  0000 C CNN
F 3 "" H 2750 10575 50  0000 C CNN
	1    2750 10575
	1    0    0    -1  
$EndComp
NoConn ~ 1775 10975
NoConn ~ 1775 10600
Wire Wire Line
	1550 1900 1200 1900
Wire Wire Line
	1200 1700 1550 1700
Wire Wire Line
	5700 2000 8075 2000
Wire Wire Line
	8100 4025 3075 4025
Wire Wire Line
	3075 4025 3075 2825
Wire Wire Line
	3075 2825 2900 2825
Wire Wire Line
	6425 800  8075 800 
Wire Wire Line
	1200 3300 3700 3300
Wire Wire Line
	3700 3300 3700 2875
$Comp
L VCC #PWR018
U 1 1 57266B0B
P 2975 10575
F 0 "#PWR018" H 2975 10425 50  0001 C CNN
F 1 "VCC" H 2975 10725 50  0000 C CNN
F 2 "" H 2975 10575 50  0000 C CNN
F 3 "" H 2975 10575 50  0000 C CNN
	1    2975 10575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 10725 2975 10575
Wire Wire Line
	2575 10725 2975 10725
Connection ~ 2750 10725
Wire Wire Line
	4725 1200 1200 1200
Wire Wire Line
	4725 1350 1200 1350
Wire Wire Line
	13500 1725 13500 1625
Wire Wire Line
	11325 2675 11375 2675
Wire Wire Line
	10450 6825 10450 6500
Wire Wire Line
	10450 6500 8875 6500
Connection ~ 10450 6825
Connection ~ 12775 1450
Text GLabel 8875 9075 0    60   Input ~ 0
12VOLTS
$Comp
L FD1793 U5
U 1 1 571660F8
P 9575 7675
F 0 "U5" H 9275 8725 50  0000 C CNN
F 1 "FD1793" H 9575 7625 49  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 9575 7675 50  0001 C CNN
F 3 "" H 9575 7675 50  0000 C CNN
	1    9575 7675
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X12 SOCKET1
U 1 1 571A63D9
P 2050 7625
F 0 "SOCKET1" H 2050 8275 50  0000 C CNN
F 1 "CONN_02X12" V 2050 7625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 2050 6425 50  0001 C CNN
F 3 "" H 2050 6425 50  0000 C CNN
	1    2050 7625
	1    0    0    -1  
$EndComp
$Comp
L RR9 RP1
U 1 1 571A95ED
P 11150 5650
F 0 "RP1" H 11200 6250 50  0000 C CNN
F 1 "4.7K" V 11180 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP9" H 11150 5650 50  0001 C CNN
F 3 "" H 11150 5650 50  0000 C CNN
	1    11150 5650
	0    -1   -1   0   
$EndComp
Text Notes 10025 4950 0    60   ~ 0
## CLR   8032\n== === ====\n1>ORG> UD3-pin4\n             (LS393, QB out, 16Mhz/4)\n2>x\n3>BLK> J4-pin22 (RES)\n4>GRN> J9-pin22 (R/W)\n5>YEL> J9-pin20 (DIAG=6520-PA7)
Text Notes 9325 9350 0    118  ~ 0
$E980
Text Notes 4950 10825 0    118  ~ 0
$E900
Text Notes 650  2400 0    60   ~ 0
$Exxx
Text Notes 8075 9350 0    60   ~ 0
NOTE: Some FDC chips\ndo NOT need 12V line!
Text GLabel 2575 10550 1    59   Input ~ 0
5V
Wire Wire Line
	2575 10550 2575 10725
Wire Wire Line
	2875 9775 2525 9775
Wire Wire Line
	2525 9775 2525 9725
Connection ~ 2875 9775
Text GLabel 2525 9725 1    59   Input ~ 0
GND
Text GLabel 4500 10600 0    59   Input ~ 0
5V
Text GLabel 4075 6650 0    59   Input ~ 0
5V
Text GLabel 6375 6450 0    59   Input ~ 0
5V
Text GLabel 4075 6450 0    59   Input ~ 0
GND
Text GLabel 2775 5250 2    59   BiDi ~ 0
D0
Text GLabel 2775 5350 2    59   BiDi ~ 0
D1
Text GLabel 2775 5450 2    59   BiDi ~ 0
D2
Text GLabel 2775 5550 2    59   BiDi ~ 0
D3
Text GLabel 2775 5650 2    59   BiDi ~ 0
D4
Text GLabel 2775 5750 2    59   BiDi ~ 0
D5
Text GLabel 2775 5850 2    59   BiDi ~ 0
D6
Text GLabel 2775 5950 2    59   BiDi ~ 0
D7
Text GLabel 1375 5250 0    59   Input ~ 0
A0
Text GLabel 1375 5350 0    59   Input ~ 0
A1
Text GLabel 1375 5450 0    59   Input ~ 0
A2
Text GLabel 1375 5550 0    59   Input ~ 0
A3
Text GLabel 1375 5650 0    59   Input ~ 0
A4
Text GLabel 1375 5750 0    59   Input ~ 0
A5
Text GLabel 1375 5850 0    59   Input ~ 0
A6
Text GLabel 1375 5950 0    59   Input ~ 0
A7
Text GLabel 1375 6050 0    59   Input ~ 0
A8
Text GLabel 1375 6150 0    59   Input ~ 0
A9
Text GLabel 1375 6250 0    59   Input ~ 0
A10
$Comp
L 2316 MOUNT1
U 1 1 57E5FD1D
P 2075 5950
F 0 "MOUNT1" H 2225 5800 50  0000 C CNN
F 1 "2316" H 2225 5600 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 2075 5950 50  0001 C CNN
F 3 "" H 2075 5950 50  0000 C CNN
	1    2075 5950
	1    0    0    -1  
$EndComp
Text GLabel 1375 6650 0    59   Input ~ 0
A11
Text GLabel 1375 6450 0    59   Output ~ 0
SOCKET_OE
Text GLabel 1375 6550 0    59   Output ~ 0
SOCKET_CS
Text GLabel 1800 8175 0    59   Input ~ 0
GND
Text GLabel 2300 7075 2    59   Input ~ 0
5V
Text GLabel 12625 5600 2    59   Input ~ 0
5V
Connection ~ 12475 5600
Wire Wire Line
	15100 8125 14700 8125
Text GLabel 14700 8125 0    59   Input ~ 0
DENSITY
Text GLabel 12025 9150 0    59   Input ~ 0
GND
$Comp
L CONN_02X01 W6
U 1 1 57E6D2C3
P 12450 9450
F 0 "W6" H 12450 9550 50  0000 C CNN
F 1 "DENSITY" H 12450 9350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 12450 8250 50  0001 C CNN
F 3 "" H 12450 8250 50  0000 C CNN
	1    12450 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 9450 12025 9450
Text GLabel 13225 9450 2    59   Output ~ 0
DENSITY
Wire Wire Line
	12700 9450 13225 9450
Text GLabel 12025 9450 0    59   Input ~ 0
GND
Text Notes 10600 8375 0    60   ~ 0
FD1797 uses PIN25\nfor Side Select Output
Text GLabel 10275 8425 2    59   Input ~ 0
5V
Text GLabel 10275 8525 2    59   Input ~ 0
5V
Text GLabel 10750 9150 2    59   Input ~ 0
5V
Wire Wire Line
	10450 9150 10425 9150
Wire Wire Line
	10425 9150 10425 9025
Text GLabel 15600 8250 3    59   Input ~ 0
GND
Text GLabel 6750 10775 3    59   Input ~ 0
GND
Text GLabel 6350 8800 2    59   Input ~ 0
GND
Text GLabel 15400 3050 2    59   Input ~ 0
5V
Text GLabel 13500 1625 1    59   Input ~ 0
5V
Text GLabel 13500 1975 3    59   Input ~ 0
GND
Text GLabel 11975 1850 1    59   Input ~ 0
5V
Text GLabel 875  10600 0    59   Input ~ 0
GND
Text GLabel 875  10975 0    59   Input ~ 0
GND
Text GLabel 8625 10450 0    59   Input ~ 0
5V
Text GLabel 8625 10750 0    59   Input ~ 0
GND
$EndSCHEMATC
