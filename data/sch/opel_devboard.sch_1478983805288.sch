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
LIBS:MITEVT_ANALOG
LIBS:MITEVT_CONTACTORS
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_OPTO
LIBS:MITEVT_power
LIBS:MITEVT_REG
LIBS:opel_devboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 2550 1300 1000
U 55FD8AB1
F0 "Micro Controller" 60
F1 "mcu.sch" 60
F2 "CAN1L" B R 5800 2700 60 
F3 "CAN1H" B R 5800 2800 60 
F4 "RXD" I L 4500 2700 60 
F5 "TXD" O L 4500 2800 60 
F6 "MCU_RESET_N" I L 4500 2900 60 
F7 "MCU_PROG_N" I L 4500 3000 60 
F8 "CAN2L" B R 5800 3000 60 
F9 "CAN2H" B R 5800 3100 60 
$EndSheet
$Sheet
S 4450 1150 1100 1000
U 55FDA43C
F0 "Power Supplies" 60
F1 "power.sch" 60
F2 "+5V" I L 4450 1550 60 
F3 "+3V3" O R 5550 1550 60 
$EndSheet
$Sheet
S 3000 2500 750  950 
U 55FDAA39
F0 "Input Connectors" 60
F1 "inputConnectors.sch" 60
F2 "+5V" O R 3750 2600 60 
F3 "RXD" O R 3750 2700 60 
F4 "TXD" I R 3750 2800 60 
F5 "MCU_RESET_N" O R 3750 2900 60 
F6 "MCU_PROG_N" O R 3750 3000 60 
$EndSheet
$Comp
L +3.3V #PWR01
U 1 1 55FDBCE4
P 5850 1350
F 0 "#PWR01" H 5850 1200 50  0001 C CNN
F 1 "+3.3V" H 5850 1490 50  0000 C CNN
F 2 "" H 5850 1350 60  0000 C CNN
F 3 "" H 5850 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Sheet
S 6750 2550 850  1000
U 55FDCA7F
F0 "Output Connectors" 60
F1 "outConnectors.sch" 60
F2 "CAN1H" B L 6750 2800 60 
F3 "CAN1L" B L 6750 2700 60 
F4 "CAN2H" B L 6750 3100 60 
F5 "CAN2L" B L 6750 3000 60 
$EndSheet
Wire Wire Line
	4450 1550 4100 1550
Wire Wire Line
	4100 1400 4100 2600
Wire Wire Line
	4100 2600 3750 2600
Wire Wire Line
	5550 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1350
Wire Wire Line
	3750 2700 4500 2700
Wire Wire Line
	3750 2800 4500 2800
Wire Wire Line
	3750 2900 4500 2900
Wire Wire Line
	3750 3000 4500 3000
Wire Wire Line
	5800 3000 6750 3000
Wire Wire Line
	6750 3100 5800 3100
Wire Wire Line
	6750 2800 5800 2800
Wire Wire Line
	5800 2700 6750 2700
$Comp
L +5V #PWR02
U 1 1 56209A1C
P 4100 1400
F 0 "#PWR02" H 4100 1250 50  0001 C CNN
F 1 "+5V" H 4100 1540 50  0000 C CNN
F 2 "" H 4100 1400 60  0000 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Connection ~ 4100 1550
$EndSCHEMATC
