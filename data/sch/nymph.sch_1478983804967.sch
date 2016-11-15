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
LIBS:oscillator
LIBS:10m08SAE
LIBS:fpga
LIBS:Arduino_Mega-cache
LIBS:arduino_shieldsNCL
LIBS:nymph-cache
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
S 4250 3900 1600 1500
U 55E34514
F0 "PowerSection" 60
F1 "file55E34513.sch" 60
$EndSheet
$Sheet
S 6450 950  2150 1750
U 55E34528
F0 "MainFPGA" 60
F1 "main_fpga.sch" 60
$EndSheet
$Sheet
S 3800 950  1600 1900
U 55E34534
F0 "Microcontroller" 60
F1 "./plugmodules/processing/mkl27zxxvlh4.sch" 60
$EndSheet
$Sheet
S 850  1000 1350 1850
U 5805E4E0
F0 "Sheet5805E4DF" 60
F1 "./plugmodules/comm/usb.sch" 60
$EndSheet
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5805EA3E
P 9950 3450
F 0 "SHIELD1" H 9550 5950 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 9850 750 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_MEGA_SHIELD_040pins" H 9950 3450 60  0001 C CNN
F 3 "" H 9950 3450 60  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
