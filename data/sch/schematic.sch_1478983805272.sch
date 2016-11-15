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
LIBS:echopen
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Flash_Board_ADC U2
U 1 1 5783695B
P 2450 4900
F 0 "U2" H 2400 4350 60  0000 C CNN
F 1 "Flash_Board_ADC" H 2400 5350 60  0000 C CNN
F 2 "" H 2500 4950 60  0000 C CNN
F 3 "" H 2500 4950 60  0000 C CNN
	1    2450 4900
	-1   0    0    1   
$EndComp
$Comp
L FPGA_Pluto U1
U 1 1 578369B6
P 5050 4650
F 0 "U1" H 5050 4750 60  0000 C CNN
F 1 "FPGA_Pluto" H 5050 4950 60  0000 C CNN
F 2 "" H 5050 4750 60  0000 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 1500 5050
Wire Wire Line
	1850 4950 1500 4950
Wire Wire Line
	1850 4850 1500 4850
Wire Wire Line
	1850 4750 1500 4750
Wire Wire Line
	1850 4650 1500 4650
Wire Wire Line
	4500 4900 4200 4900
Wire Wire Line
	4500 5000 4200 5000
Wire Wire Line
	4500 5100 4200 5100
Wire Wire Line
	4500 5700 4200 5700
Wire Wire Line
	4500 5400 4200 5400
Wire Wire Line
	4500 5500 4200 5500
Wire Wire Line
	4500 5600 4200 5600
Wire Wire Line
	4500 4500 4200 4500
Wire Wire Line
	4500 4600 4200 4600
Wire Wire Line
	4500 4700 4200 4700
Wire Wire Line
	4500 4800 4200 4800
Wire Wire Line
	5600 5600 5850 5600
Text Label 5850 5600 0    60   ~ 0
GND
Text Label 1500 4850 0    60   ~ 0
GND
Text Label 1500 4750 0    60   ~ 0
3,3V
Text Label 4200 5700 0    60   ~ 0
3,3V
Text Label 1500 5050 0    60   ~ 0
CLK
Text Label 1350 4950 0    60   ~ 0
Period_OutA
Text Label 1500 4650 0    60   ~ 0
DAC_ctrl
Wire Wire Line
	3100 4500 3150 4500
Wire Wire Line
	3100 4600 3150 4600
Wire Wire Line
	3100 4700 3150 4700
Wire Wire Line
	3100 4800 3150 4800
Wire Wire Line
	3100 4900 3150 4900
Wire Wire Line
	3100 5000 3150 5000
Wire Wire Line
	3100 5100 3150 5100
Wire Wire Line
	3100 5200 3150 5200
Text Label 3150 4500 0    60   ~ 0
DA0
Text Label 3150 4700 0    60   ~ 0
DA2
Text Label 3150 4800 0    60   ~ 0
DA3
Text Label 3150 4600 0    60   ~ 0
DA1
Text Label 3150 4900 0    60   ~ 0
DA4
Text Label 3150 5000 0    60   ~ 0
DA5
Text Label 3150 5100 0    60   ~ 0
DA6
Text Label 3150 5200 0    60   ~ 0
DA7
Wire Wire Line
	4500 4400 4200 4400
Text Label 4200 4400 0    60   ~ 0
DA6
Text Label 4200 4500 0    60   ~ 0
DA7
Text Label 4200 4600 0    60   ~ 0
DA5
Text Label 4200 4800 0    60   ~ 0
DA4
Text Label 4200 4700 0    60   ~ 0
DA3
Text Label 4200 5000 0    60   ~ 0
CLK
Text Label 4200 4900 0    60   ~ 0
DA2
Text Label 4000 5100 0    60   ~ 0
Period_outA
Text Label 4200 5400 0    60   ~ 0
DA0
Text Label 4200 5500 0    60   ~ 0
DA1
Text Label 4150 5600 0    60   ~ 0
DAC_ctrl
Text Label 8200 7650 0    60   ~ 0
2016/07/11
Text Label 7500 7500 0    60   ~ 0
ADC_Flash_Board_&_Pluto_Board_FPGA
$EndSCHEMATC
