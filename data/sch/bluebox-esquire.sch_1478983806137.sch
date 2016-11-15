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
LIBS:w_device
LIBS:IHE
LIBS:bluebox-esquire-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bluebox, Esquire model"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "This one is a reimagining of that project using an AVR ATtiny85 instead."
Comment4 "The bluebox presented at projectmf.org is based on the PIC12F683."
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 57A3232E
P 9125 4275
F 0 "IC1" H 9125 4792 50  0000 C CNN
F 1 "ATTINY85-P" H 9125 4701 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9125 4700 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/36/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATti-276549.pdf" H 9125 4275 50  0001 C CNN
F 4 "http://www.atmel.com/devices/attiny85.aspx" H 9125 4275 60  0001 C CNN "Web page"
	1    9125 4275
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR X1
U 1 1 57A32564
P 6200 4375
F 0 "X1" V 6075 4200 60  0000 L CNN
F 1 "RESONATOR" V 6425 4075 60  0001 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical_3Pin" H 6200 4375 60  0001 C CNN
F 3 "" H 6200 4375 60  0000 C CNN
	1    6200 4375
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57A325AD
P 6525 4375
F 0 "R17" H 6595 4421 50  0000 L CNN
F 1 "1M" H 6575 4325 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 6455 4375 50  0001 C CNN
F 3 "" H 6525 4375 50  0000 C CNN
	1    6525 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4425 7775 4425
Wire Wire Line
	6650 4525 6650 4425
Wire Wire Line
	6200 4525 6650 4525
Wire Wire Line
	6650 4325 7775 4325
Wire Wire Line
	6650 4225 6650 4325
Wire Wire Line
	6200 4225 6650 4225
Wire Wire Line
	6200 4225 6200 4275
Connection ~ 6525 4225
Wire Wire Line
	6200 4525 6200 4475
Connection ~ 6525 4525
$Comp
L GND #PWR01
U 1 1 57A32980
P 6050 4450
F 0 "#PWR01" H 6050 4200 50  0001 C CNN
F 1 "GND" H 6055 4277 50  0000 C CNN
F 2 "" H 6050 4450 50  0000 C CNN
F 3 "" H 6050 4450 50  0000 C CNN
	1    6050 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4375 6050 4450
$Comp
L R R18
U 1 1 57A32B89
P 7175 3400
F 0 "R18" V 7100 3400 50  0000 C CNN
F 1 "150" V 7175 3400 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 7105 3400 50  0001 C CNN
F 3 "" H 7175 3400 50  0000 C CNN
	1    7175 3400
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 57A32C7E
P 7600 3400
F 0 "R19" V 7525 3400 50  0000 C CNN
F 1 "150" V 7600 3400 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 7530 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0000 C CNN
	1    7600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3400 6850 4025
Wire Wire Line
	6850 3400 7025 3400
Wire Wire Line
	7450 3400 7325 3400
$Comp
L C_Small C4
U 1 1 57A33033
P 7375 3575
F 0 "C4" H 7467 3621 50  0000 L CNN
F 1 "0.33uF" H 7467 3530 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7375 3575 50  0001 C CNN
F 3 "" H 7375 3575 50  0000 C CNN
	1    7375 3575
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57A3323A
P 7825 3575
F 0 "C5" H 7917 3621 50  0000 L CNN
F 1 "0.33uF" H 7917 3530 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7825 3575 50  0001 C CNN
F 3 "" H 7825 3575 50  0000 C CNN
	1    7825 3575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 JP3
U 1 1 57A333A7
P 8500 3450
F 0 "JP3" H 8578 3491 50  0000 L CNN
F 1 "AUDIO OUT" H 8578 3400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
F 4 "To telephone earpiece or speaker" H 8500 3700 60  0000 C CNN "Label"
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 7750 3400
Wire Wire Line
	7375 3475 7375 3400
Connection ~ 7375 3400
Wire Wire Line
	7825 3475 7825 3400
Connection ~ 7825 3400
Wire Wire Line
	8300 3675 7375 3675
Wire Wire Line
	8300 3675 8300 3500
Connection ~ 7825 3675
$Comp
L GND #PWR02
U 1 1 57A336FA
P 8300 3675
F 0 "#PWR02" H 8300 3425 50  0001 C CNN
F 1 "GND" H 8305 3502 50  0000 C CNN
F 2 "" H 8300 3675 50  0000 C CNN
F 3 "" H 8300 3675 50  0000 C CNN
	1    8300 3675
	1    0    0    -1  
$EndComp
Connection ~ 8300 3675
$Comp
L R R16
U 1 1 57A34067
P 6100 4125
F 0 "R16" V 6025 4125 50  0000 C CNN
F 1 "100K" V 6100 4125 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 6030 4125 50  0001 C CNN
F 3 "" H 6100 4125 50  0000 C CNN
	1    6100 4125
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57A348AC
P 5875 4125
F 0 "#PWR03" H 5875 3875 50  0001 C CNN
F 1 "GND" H 5880 3952 50  0000 C CNN
F 2 "" H 5875 4125 50  0000 C CNN
F 3 "" H 5875 4125 50  0000 C CNN
	1    5875 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5875 4125 5950 4125
$Comp
L CONN_01X02 JP1
U 1 1 57A36961
P 6300 1925
F 0 "JP1" H 6378 1966 50  0000 L CNN
F 1 "POWER" H 6378 1875 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6300 1925 50  0001 C CNN
F 3 "" H 6300 1925 50  0000 C CNN
	1    6300 1925
	-1   0    0    -1  
$EndComp
$Comp
L LM78L05ACZ IC2
U 1 1 57A3DB90
P 7425 1925
F 0 "IC2" H 7425 2333 50  0000 C CNN
F 1 "LM78L05ACZ" H 7425 2242 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7425 2151 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/149/LM78L05A-889520.pdf" H 7425 1925 50  0001 C CNN
	1    7425 1925
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 57A3E0FA
P 8450 2025
F 0 "C3" H 8541 2071 50  0000 L CNN
F 1 "100uF" H 8541 1980 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8450 2025 50  0001 C CNN
F 3 "" H 8450 2025 50  0000 C CNN
	1    8450 2025
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57A3E4E4
P 10475 3900
F 0 "#PWR04" H 10475 3750 50  0001 C CNN
F 1 "VCC" H 10492 4073 50  0000 C CNN
F 2 "" H 10475 3900 50  0000 C CNN
F 3 "" H 10475 3900 50  0000 C CNN
	1    10475 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A3E622
P 10525 4575
F 0 "#PWR05" H 10525 4325 50  0001 C CNN
F 1 "GND" H 10530 4402 50  0000 C CNN
F 2 "" H 10525 4575 50  0000 C CNN
F 3 "" H 10525 4575 50  0000 C CNN
	1    10525 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10475 3900 10475 4025
Wire Wire Line
	10475 4525 10525 4525
Wire Wire Line
	10525 4525 10525 4575
$Comp
L C_Small C1
U 1 1 57A3FE35
P 6800 2025
F 0 "C1" H 6892 2071 50  0000 L CNN
F 1 "0.33uF" H 6892 1980 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6800 2025 50  0001 C CNN
F 3 "" H 6800 2025 50  0000 C CNN
	1    6800 2025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57A4032C
P 8000 2025
F 0 "C2" H 8092 2071 50  0000 L CNN
F 1 "0.33uF" H 8092 1980 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8000 2025 50  0001 C CNN
F 3 "" H 8000 2025 50  0000 C CNN
	1    8000 2025
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57A405BA
P 7450 1375
F 0 "D1" H 7450 1590 50  0000 C CNN
F 1 "1N4005" H 7450 1499 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7450 1375 50  0001 C CNN
F 3 "" H 7450 1375 50  0000 C CNN
	1    7450 1375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1875 7025 1875
$Comp
L VCC #PWR06
U 1 1 57A40674
P 8450 1775
F 0 "#PWR06" H 8450 1625 50  0001 C CNN
F 1 "VCC" H 8467 1948 50  0000 C CNN
F 2 "" H 8450 1775 50  0000 C CNN
F 3 "" H 8450 1775 50  0000 C CNN
	1    8450 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57A406A6
P 8450 2525
F 0 "#PWR07" H 8450 2275 50  0001 C CNN
F 1 "GND" H 8455 2352 50  0000 C CNN
F 2 "" H 8450 2525 50  0000 C CNN
F 3 "" H 8450 2525 50  0000 C CNN
	1    8450 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1875 8975 1875
Wire Wire Line
	8450 1775 8450 1925
Connection ~ 8450 1875
Wire Wire Line
	8450 2125 8450 2525
Wire Wire Line
	6500 2275 9350 2275
Connection ~ 8450 2275
Wire Wire Line
	8000 2125 8000 2275
Connection ~ 8000 2275
Connection ~ 8000 1875
Wire Wire Line
	6800 2275 6800 2125
Connection ~ 7425 2275
Wire Wire Line
	6500 2275 6500 1975
Connection ~ 6800 2275
Wire Wire Line
	6800 1375 6800 1925
Connection ~ 6800 1875
Wire Wire Line
	7300 1375 6800 1375
Wire Wire Line
	7600 1375 8000 1375
$Comp
L R R20
U 1 1 57A41361
P 9125 1875
F 0 "R20" V 8918 1875 50  0000 C CNN
F 1 "330" V 9009 1875 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 9055 1875 50  0001 C CNN
F 3 "" H 9125 1875 50  0000 C CNN
	1    9125 1875
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 57A41618
P 9350 2075
F 0 "LED1" V 9396 1967 50  0000 R CNN
F 1 "LED" V 9305 1967 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 9350 2075 50  0001 C CNN
F 3 "" H 9350 2075 50  0000 C CNN
	1    9350 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 2175 7425 2275
Wire Wire Line
	9350 1875 9275 1875
$Comp
L R R1
U 1 1 57A43D85
P 4150 1350
F 0 "R1" H 4220 1396 50  0000 L CNN
F 1 "1K" H 4220 1305 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57A441B7
P 4150 1100
F 0 "#PWR08" H 4150 950 50  0001 C CNN
F 1 "VCC" H 4167 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0000 C CNN
F 3 "" H 4150 1100 50  0000 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57A44202
P 4150 1750
F 0 "R2" H 4220 1796 50  0000 L CNN
F 1 "1K" H 4220 1705 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57A4504E
P 4150 2150
F 0 "R3" H 4220 2196 50  0000 L CNN
F 1 "1K" H 4220 2105 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A467C5
P 4150 2550
F 0 "R4" H 4220 2596 50  0000 L CNN
F 1 "1K" H 4220 2505 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57A467CB
P 4150 2950
F 0 "R5" H 4220 2996 50  0000 L CNN
F 1 "1K" H 4220 2905 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57A467D7
P 4150 3350
F 0 "R6" H 4220 3396 50  0000 L CNN
F 1 "1K" H 4220 3305 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57A4A650
P 4150 3800
F 0 "R7" H 4220 3846 50  0000 L CNN
F 1 "1K" H 4220 3755 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57A4A656
P 4150 4200
F 0 "R8" H 4220 4246 50  0000 L CNN
F 1 "1K" H 4220 4155 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0000 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57A4A662
P 4150 4600
F 0 "R9" H 4220 4646 50  0000 L CNN
F 1 "1K" H 4220 4555 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57A4A674
P 4150 5000
F 0 "R10" H 4220 5046 50  0000 L CNN
F 1 "1K" H 4220 4955 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0000 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57A4A67A
P 4150 5400
F 0 "R11" H 4220 5446 50  0000 L CNN
F 1 "1K" H 4220 5355 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0000 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57A4A686
P 4150 5800
F 0 "R12" H 4220 5846 50  0000 L CNN
F 1 "1K" H 4220 5755 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0000 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57A54F1A
P 4150 6200
F 0 "R13" H 4220 6246 50  0000 L CNN
F 1 "1K" H 4220 6155 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 6200 50  0001 C CNN
F 3 "" H 4150 6200 50  0000 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57A559F4
P 4150 6600
F 0 "R14" H 4220 6646 50  0000 L CNN
F 1 "1K" H 4220 6555 50  0000 L CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 4080 6600 50  0001 C CNN
F 3 "" H 4150 6600 50  0000 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57A57634
P 4150 6850
F 0 "#PWR09" H 4150 6600 50  0001 C CNN
F 1 "GND" H 4155 6677 50  0000 C CNN
F 2 "" H 4150 6850 50  0000 C CNN
F 3 "" H 4150 6850 50  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 JP2
U 1 1 57A5A0F1
P 2450 4050
F 0 "JP2" H 2400 4825 50  0000 L CNN
F 1 "EXTERNAL KEYPAD" H 1850 4950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0000 C CNN
	1    2450 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4150 1200
Wire Wire Line
	4150 1500 4150 1600
Wire Wire Line
	3550 1550 4475 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	3600 1950 4475 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 2300 4150 2400
Wire Wire Line
	3650 2350 4475 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	3700 2750 4475 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 3100 4150 3200
Wire Wire Line
	3750 3150 4475 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3500 4150 3650
Wire Wire Line
	3800 3575 4500 3575
Connection ~ 4150 3575
Wire Wire Line
	4150 3950 4150 4050
Wire Wire Line
	2650 4000 4500 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	3800 4400 4500 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4750 4150 4850
Wire Wire Line
	3750 4800 4500 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 5150 4150 5250
Wire Wire Line
	3700 5200 4500 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 5550 4150 5650
Wire Wire Line
	3650 5600 4500 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5950 4150 6050
Wire Wire Line
	3600 6000 4500 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 6350 4150 6450
Wire Wire Line
	3550 6400 4500 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6750 4150 6850
Wire Wire Line
	3800 4400 3800 4100
Wire Wire Line
	3800 4100 2650 4100
Wire Wire Line
	3800 3575 3800 3900
Wire Wire Line
	3800 3900 2650 3900
Wire Wire Line
	3750 4800 3750 4200
Wire Wire Line
	3750 4200 2650 4200
Wire Wire Line
	2650 4300 3700 4300
Wire Wire Line
	3700 4300 3700 5200
Wire Wire Line
	2650 4400 3650 4400
Wire Wire Line
	3650 4400 3650 5600
Wire Wire Line
	2650 4500 3600 4500
Wire Wire Line
	3600 4500 3600 6000
Wire Wire Line
	2650 4600 3550 4600
Wire Wire Line
	3550 4600 3550 6400
Wire Wire Line
	3750 3150 3750 3800
Wire Wire Line
	3750 3800 2650 3800
Wire Wire Line
	2650 3700 3700 3700
Wire Wire Line
	3700 3700 3700 2750
Wire Wire Line
	3650 2350 3650 3600
Wire Wire Line
	3650 3600 2650 3600
Wire Wire Line
	3600 1950 3600 3500
Wire Wire Line
	3600 3500 2650 3500
Wire Wire Line
	3550 1550 3550 3400
Wire Wire Line
	3550 3400 2650 3400
Wire Wire Line
	5200 1550 5200 7125
Connection ~ 5200 1950
Connection ~ 5200 2350
Connection ~ 5200 3150
Connection ~ 5200 4800
Wire Wire Line
	5200 7125 2650 7125
Wire Wire Line
	2650 7125 2650 4700
Connection ~ 5200 6400
Connection ~ 5200 6000
Connection ~ 5200 5600
Connection ~ 5200 5200
Connection ~ 5200 4400
Connection ~ 5200 4000
Connection ~ 5200 3575
Connection ~ 5200 2750
Wire Wire Line
	5000 4000 6475 4000
Wire Wire Line
	6475 4000 6475 4125
$Comp
L CONN_02X03 JP4
U 1 1 57A8EFA0
P 7350 5150
F 0 "JP4" H 7350 5465 50  0000 C CNN
F 1 "ISP" H 7350 5374 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7700 5150
Wire Wire Line
	7700 5150 7700 4025
Wire Wire Line
	6850 4025 7775 4025
Wire Wire Line
	7100 5050 7100 4125
$Comp
L GND #PWR010
U 1 1 57A94DE7
P 7600 5350
F 0 "#PWR010" H 7600 5100 50  0001 C CNN
F 1 "GND" H 7605 5177 50  0000 C CNN
F 2 "" H 7600 5350 50  0000 C CNN
F 3 "" H 7600 5350 50  0000 C CNN
	1    7600 5350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 57A952CC
P 7600 4925
F 0 "#PWR011" H 7600 4775 50  0001 C CNN
F 1 "VCC" H 7617 5098 50  0000 C CNN
F 2 "" H 7600 4925 50  0000 C CNN
F 3 "" H 7600 4925 50  0000 C CNN
	1    7600 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 7600 5050
Wire Wire Line
	7600 5050 7600 4925
Wire Wire Line
	7600 5250 7600 5250
Wire Wire Line
	7600 5250 7600 5350
Wire Wire Line
	7000 5150 7100 5150
Wire Wire Line
	7000 4125 7000 5150
Wire Wire Line
	7000 4225 7775 4225
Wire Wire Line
	7775 4525 6900 4525
Wire Wire Line
	6900 4525 6900 5250
Wire Wire Line
	6900 5250 7100 5250
Wire Notes Line
	8850 1525 8850 2500
Wire Notes Line
	8850 2500 9725 2500
Wire Notes Line
	9725 2500 9725 1525
Wire Notes Line
	9725 1525 8850 1525
Text Notes 8850 1500 0    60   ~ 0
Power indicator (optional)
Wire Wire Line
	8000 1375 8000 1925
$Comp
L SW_TACT SW1
U 1 1 57A4F86F
P 4725 1550
F 0 "SW1" H 4725 1800 60  0000 C CNN
F 1 "1" H 4725 1694 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4725 1694 60  0001 C CNN
F 3 "" H 4725 1550 60  0000 C CNN
	1    4725 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1500 4475 1600
Wire Wire Line
	4975 1500 4975 1600
Wire Wire Line
	4975 1550 5200 1550
Connection ~ 4975 1550
Connection ~ 4475 1550
$Comp
L SW_TACT SW2
U 1 1 57A50BBF
P 4725 1950
F 0 "SW2" H 4725 2200 60  0000 C CNN
F 1 "2" H 4725 2094 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4725 2094 60  0001 C CNN
F 3 "" H 4725 1950 60  0000 C CNN
	1    4725 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT SW3
U 1 1 57A50D01
P 4725 2350
F 0 "SW3" H 4725 2600 60  0000 C CNN
F 1 "3" H 4725 2494 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4725 2494 60  0001 C CNN
F 3 "" H 4725 2350 60  0000 C CNN
	1    4725 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT SW4
U 1 1 57A50DB8
P 4725 2750
F 0 "SW4" H 4725 3000 60  0000 C CNN
F 1 "4" H 4725 2894 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4725 2894 60  0001 C CNN
F 3 "" H 4725 2750 60  0000 C CNN
	1    4725 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1900 4975 2000
Wire Wire Line
	4975 2300 4975 2400
Wire Wire Line
	4975 2700 4975 2800
Wire Wire Line
	4475 2700 4475 2800
Wire Wire Line
	4475 2300 4475 2400
Wire Wire Line
	4475 1900 4475 2000
Wire Wire Line
	5200 2750 4975 2750
Connection ~ 4975 2750
Wire Wire Line
	5200 2350 4975 2350
Connection ~ 4975 2350
Wire Wire Line
	5200 1950 4975 1950
Connection ~ 4975 1950
Connection ~ 4475 1950
Connection ~ 4475 2350
Connection ~ 4475 2750
$Comp
L SW_TACT SW5
U 1 1 57A5602F
P 4725 3150
F 0 "SW5" H 4725 3400 60  0000 C CNN
F 1 "5" H 4725 3294 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4725 3294 60  0001 C CNN
F 3 "" H 4725 3150 60  0000 C CNN
	1    4725 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT SW6
U 1 1 57A569B9
P 4750 3575
F 0 "SW6" H 4750 3825 60  0000 C CNN
F 1 "6" H 4750 3719 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 3719 60  0001 C CNN
F 3 "" H 4750 3575 60  0000 C CNN
	1    4750 3575
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT SW7
U 1 1 57A571A1
P 4750 4000
F 0 "SW7" H 4750 4250 60  0000 C CNN
F 1 "7" H 4750 4144 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 4144 60  0001 C CNN
F 3 "" H 4750 4000 60  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT SW8
U 1 1 57A57933
P 4750 4400
F 0 "SW8" H 4750 4650 60  0000 C CNN
F 1 "8" H 4750 4544 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 4544 60  0001 C CNN
F 3 "" H 4750 4400 60  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT SW9
U 1 1 57A57EA9
P 4750 4800
F 0 "SW9" H 4750 5050 60  0000 C CNN
F 1 "9" H 4750 4944 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 4944 60  0001 C CNN
F 3 "" H 4750 4800 60  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3100 4475 3200
Wire Wire Line
	4500 3525 4500 3625
Wire Wire Line
	5000 3525 5000 3625
Wire Wire Line
	4975 3100 4975 3200
Wire Wire Line
	5200 3150 4975 3150
Connection ~ 4975 3150
Wire Wire Line
	5200 3575 5000 3575
Connection ~ 5000 3575
Wire Wire Line
	5000 3950 5000 4050
Wire Wire Line
	5000 4350 5000 4450
Connection ~ 5000 4000
Wire Wire Line
	5200 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4750 5000 4850
Wire Wire Line
	5200 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	4500 4750 4500 4850
Wire Wire Line
	4500 4350 4500 4450
Connection ~ 4500 4400
Connection ~ 4500 4800
Wire Wire Line
	4500 4050 4500 3950
Connection ~ 4500 4000
Connection ~ 4500 3575
Connection ~ 4475 3150
$Comp
L SW_TACT SW10
U 1 1 57A5F5DB
P 4750 5200
F 0 "SW10" H 4750 5450 60  0000 C CNN
F 1 "KP" H 4750 5344 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 5344 60  0001 C CNN
F 3 "" H 4750 5200 60  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5000 5150
Wire Wire Line
	5200 5200 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	4500 5150 4500 5250
Connection ~ 4500 5200
$Comp
L SW_TACT SW11
U 1 1 57A62500
P 4750 5600
F 0 "SW11" H 4750 5850 60  0000 C CNN
F 1 "0" H 4750 5744 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 5744 60  0001 C CNN
F 3 "" H 4750 5600 60  0000 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4500 5550
Connection ~ 4500 5600
Wire Wire Line
	5000 5550 5000 5650
Wire Wire Line
	5200 5600 5000 5600
Connection ~ 5000 5600
$Comp
L SW_TACT SW12
U 1 1 57A6405E
P 4750 6000
F 0 "SW12" H 4750 6250 60  0000 C CNN
F 1 "ST" H 4750 6144 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 6144 60  0001 C CNN
F 3 "" H 4750 6000 60  0000 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT SW13
U 1 1 57A64147
P 4750 6400
F 0 "SW13" H 4750 6650 60  0000 C CNN
F 1 "2600" H 4750 6544 60  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 4750 6544 60  0001 C CNN
F 3 "" H 4750 6400 60  0000 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 5000 6050
Wire Wire Line
	4500 6050 4500 5950
Wire Wire Line
	5200 6000 5000 6000
Connection ~ 5000 6000
Connection ~ 4500 6000
Wire Wire Line
	4500 6350 4500 6450
Wire Wire Line
	5000 6450 5000 6350
Wire Wire Line
	5200 6400 5000 6400
Connection ~ 5000 6400
Connection ~ 4500 6400
Text Notes 6075 3100 0    60   ~ 0
Resistor 15 is omitted
Connection ~ 7700 4025
Wire Wire Line
	7100 4125 7775 4125
Wire Wire Line
	6250 4125 7000 4125
Connection ~ 7000 4225
Connection ~ 6475 4125
$EndSCHEMATC