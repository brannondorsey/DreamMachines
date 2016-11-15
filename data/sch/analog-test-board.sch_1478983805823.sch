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
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xgxx
LIBS:max
LIBS:relays-a
LIBS:random-mics
LIBS:transistors-mics
LIBS:analog-devices
LIBS:lt
LIBS:altera
LIBS:txs2sa-relay
LIBS:ti
LIBS:opamps
LIBS:conn_mics
LIBS:conn_16_mirror
LIBS:conn_16
LIBS:analog-test-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog test board"
Date "2016-05-04"
Rev "1.0"
Comp "aleks@slobodensoftver.org.mk"
Comment1 "Aleks"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  2000 0    60   ~ 12
Requirement:\nThe input to the HX1 module needs a swing from 0 to 5V\nin order to achive the ±5kHz deviation (typical specs\nfrom the datasheet).\n\nProblem:\nThe output of the DS8500 is 500mVpp (typ) with a 1.5V\nof DC offset. The maximum load at the ouput is 30kOHM\n(by specs in the datasheet). This needs to be analogly\nprocessed in order to fit the signal level required by the\nHX1 module\n\nSolution:\nDo some analog processing!
$Comp
L MAX9617 U1
U 1 1 572F4386
P 4550 3500
F 0 "U1" H 4300 3750 60  0000 C CNN
F 1 "MAX9617" H 4700 3300 50  0000 C CNN
F 2 "w_smd_trans:sc70-6" H 4550 3500 60  0001 C CNN
F 3 "" H 4550 3500 60  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 572F44C4
P 4550 3100
F 0 "R3" H 4580 3120 50  0000 L CNN
F 1 "0" H 4580 3060 50  0000 L CNN
F 2 "w_smd_resistors:r_0805" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0000 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 3200
Wire Wire Line
	4450 2850 4750 2850
Wire Wire Line
	4550 2850 4550 3000
Wire Wire Line
	4550 3200 4550 3250
$Comp
L GND #PWR01
U 1 1 572F452A
P 4450 3900
F 0 "#PWR01" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4450 3750 50  0000 C CNN
F 2 "" H 4450 3900 50  0000 C CNN
F 3 "" H 4450 3900 50  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3800
$Comp
L R R1
U 1 1 572F4589
P 3650 3400
F 0 "R1" V 3730 3400 50  0000 C CNN
F 1 "10k" V 3650 3400 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 3580 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0000 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3400 4050 3400
$Comp
L R R2
U 1 1 572F45B6
P 4450 4200
F 0 "R2" V 4530 4200 50  0000 C CNN
F 1 "10k" V 4450 4200 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 4380 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4200 3850 4200
Wire Wire Line
	3850 4200 3850 3600
Wire Wire Line
	3850 3600 4050 3600
Wire Wire Line
	4600 4200 5200 4200
Wire Wire Line
	5200 4200 5200 3500
Wire Wire Line
	5050 3500 5400 3500
$Comp
L CONN_01X02 P2
U 1 1 572F481A
P 2800 2550
F 0 "P2" H 2800 2700 50  0000 C CNN
F 1 "POWER" V 2900 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 572F4851
P 3100 2750
F 0 "#PWR02" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3100 2600 50  0000 C CNN
F 2 "" H 3100 2750 50  0000 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 2600
Wire Wire Line
	3100 2600 3000 2600
$Comp
L +5V #PWR03
U 1 1 572F48C4
P 3100 2400
F 0 "#PWR03" H 3100 2250 50  0001 C CNN
F 1 "+5V" H 3100 2540 50  0000 C CNN
F 2 "" H 3100 2400 50  0000 C CNN
F 3 "" H 3100 2400 50  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2500
Wire Wire Line
	3100 2500 3000 2500
$Comp
L C_Small C1
U 1 1 572F494B
P 3250 2550
F 0 "C1" H 3260 2620 50  0000 L CNN
F 1 "1u" H 3260 2470 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0000 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3250 2450 3100 2450
Connection ~ 3100 2450
$Comp
L CONN_01X02 P1
U 1 1 572F4AA6
P 2650 3450
F 0 "P1" H 2650 3600 50  0000 C CNN
F 1 "SIG_IN" V 2750 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0000 C CNN
	1    2650 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 572F4ADF
P 2950 3600
F 0 "#PWR04" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2950 3450 50  0000 C CNN
F 2 "" H 2950 3600 50  0000 C CNN
F 3 "" H 2950 3600 50  0000 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 2950 3500
Wire Wire Line
	2950 3500 2850 3500
Wire Wire Line
	2850 3400 3500 3400
$Comp
L +5V #PWR05
U 1 1 572F4C22
P 4450 2750
F 0 "#PWR05" H 4450 2600 50  0001 C CNN
F 1 "+5V" H 4450 2890 50  0000 C CNN
F 2 "" H 4450 2750 50  0000 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Connection ~ 4450 2850
$Comp
L C_Small C2
U 1 1 572F4C5E
P 4750 3000
F 0 "C2" H 4760 3070 50  0000 L CNN
F 1 "100n" H 4760 2920 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2900
Connection ~ 4550 2850
$Comp
L GND #PWR06
U 1 1 572F4CCE
P 4750 3150
F 0 "#PWR06" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4750 3000 50  0000 C CNN
F 2 "" H 4750 3150 50  0000 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 3100
$Comp
L CP1_Small C3
U 1 1 572F4EB2
P 5500 3500
F 0 "C3" H 5510 3570 50  0000 L CNN
F 1 ">1u" H 5510 3420 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0000 C CNN
	1    5500 3500
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3500
$Comp
L MAX9617 U2
U 1 1 572F4FD3
P 6850 3400
F 0 "U2" H 6600 3650 60  0000 C CNN
F 1 "MAX9617" H 7000 3200 50  0000 C CNN
F 2 "w_smd_trans:sc70-6" H 6850 3400 60  0001 C CNN
F 3 "" H 6850 3400 60  0000 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 572F5051
P 6000 3500
F 0 "R4" V 6080 3500 50  0000 C CNN
F 1 "1k" V 6000 3500 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 5930 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0000 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3500 6350 3500
Wire Wire Line
	5850 3500 5600 3500
$Comp
L GND #PWR07
U 1 1 572F5105
P 6750 3750
F 0 "#PWR07" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6750 3600 50  0000 C CNN
F 2 "" H 6750 3750 50  0000 C CNN
F 3 "" H 6750 3750 50  0000 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3700
$Comp
L R R6
U 1 1 572F51FB
P 6750 4050
F 0 "R6" V 6830 4050 50  0000 C CNN
F 1 "10k" V 6750 4050 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6680 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0000 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4050 6250 4050
Wire Wire Line
	6250 4050 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6900 4050 7550 4050
Wire Wire Line
	7550 4050 7550 3400
Wire Wire Line
	7350 3400 8000 3400
$Comp
L CONN_01X02 P3
U 1 1 572F52E4
P 8200 3450
F 0 "P3" H 8200 3600 50  0000 C CNN
F 1 "SIG_OUT" V 8300 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0000 C CNN
	1    8200 3450
	1    0    0    1   
$EndComp
Connection ~ 7550 3400
$Comp
L GND #PWR08
U 1 1 572F538D
P 7900 3550
F 0 "#PWR08" H 7900 3300 50  0001 C CNN
F 1 "GND" H 7900 3400 50  0000 C CNN
F 2 "" H 7900 3550 50  0000 C CNN
F 3 "" H 7900 3550 50  0000 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3500
Wire Wire Line
	7900 3500 8000 3500
$Comp
L R_Small R7
U 1 1 572F54C2
P 6850 3000
F 0 "R7" H 6880 3020 50  0000 L CNN
F 1 "0" H 6880 2960 50  0000 L CNN
F 2 "w_smd_resistors:r_0805" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3150
Wire Wire Line
	6850 2900 6850 2800
Wire Wire Line
	6750 2800 7050 2800
Wire Wire Line
	6750 2750 6750 3100
$Comp
L +5V #PWR09
U 1 1 572F5634
P 6750 2750
F 0 "#PWR09" H 6750 2600 50  0001 C CNN
F 1 "+5V" H 6750 2890 50  0000 C CNN
F 2 "" H 6750 2750 50  0000 C CNN
F 3 "" H 6750 2750 50  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Connection ~ 6750 2800
$Comp
L C_Small C4
U 1 1 572F56A6
P 7050 3000
F 0 "C4" H 7060 3070 50  0000 L CNN
F 1 "100n" H 7060 2920 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2900
Connection ~ 6850 2800
$Comp
L GND #PWR010
U 1 1 572F575F
P 7050 3150
F 0 "#PWR010" H 7050 2900 50  0001 C CNN
F 1 "GND" H 7050 3000 50  0000 C CNN
F 2 "" H 7050 3150 50  0000 C CNN
F 3 "" H 7050 3150 50  0000 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 7050 3100
$Comp
L POT RV1
U 1 1 572F583C
P 6050 2950
F 0 "RV1" H 6050 2850 50  0000 C CNN
F 1 "1k" H 6050 2950 50  0000 C CNN
F 2 "Potentiometer_RevB_02Aug2010:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0000 C CNN
	1    6050 2950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 572F59AA
P 6350 2750
F 0 "R5" H 6380 2770 50  0000 L CNN
F 1 "470" H 6380 2710 50  0000 L CNN
F 2 "w_smd_resistors:r_0805" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0000 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6350 2950
Wire Wire Line
	6350 2950 6300 2950
Wire Wire Line
	6050 3100 6050 3300
Wire Wire Line
	6050 3300 6350 3300
$Comp
L GND #PWR011
U 1 1 572F5A83
P 5700 3050
F 0 "#PWR011" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5700 2900 50  0000 C CNN
F 2 "" H 5700 3050 50  0000 C CNN
F 3 "" H 5700 3050 50  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 2950
Wire Wire Line
	5700 2950 5800 2950
$Comp
L +5V #PWR012
U 1 1 572F5BE9
P 6350 2600
F 0 "#PWR012" H 6350 2450 50  0001 C CNN
F 1 "+5V" H 6350 2740 50  0000 C CNN
F 2 "" H 6350 2600 50  0000 C CNN
F 3 "" H 6350 2600 50  0000 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2650
$EndSCHEMATC
