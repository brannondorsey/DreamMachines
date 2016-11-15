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
LIBS:BQ76940
LIBS:BQ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 36
Title "BMS (Battery mangment system)"
Date "2016-05-14"
Rev "1.0"
Comp "Mirko Galic aka thegala"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery BT1
U 1 1 55BBA6DA
P 5500 3450
AR Path="/572CB526/572CB9F5/3A51DCAC/55BD50FF/55BBA6DA" Ref="BT1"  Part="1" 
AR Path="/572CB526/572CB9F5/3A501D31/565A4B86/55BBA6DA" Ref="BT2"  Part="1" 
AR Path="/572CB526/572CB9F5/3A5031D0/565A4B86/55BBA6DA" Ref="BT3"  Part="1" 
AR Path="/572CB526/572CB9F5/3A507C61/565A4B86/55BBA6DA" Ref="BT4"  Part="1" 
AR Path="/572CB526/572CB9F5/3A50984C/565A4B87/55BBA6DA" Ref="BT5"  Part="1" 
AR Path="/572CB526/572CB9F5/3A509CE9/565A4B86/55BBA6DA" Ref="BT7"  Part="1" 
AR Path="/572CB526/572CB9F5/3A50D488/55BD50FF/55BBA6DA" Ref="BT6"  Part="1" 
AR Path="/572CB526/572CB9F5/3A53CBC8/565A4B86/55BBA6DA" Ref="BT8"  Part="1" 
AR Path="/572CB526/572CB9F5/3A5401FD/565A4B86/55BBA6DA" Ref="BT9"  Part="1" 
AR Path="/572CB526/572CB9F5/3A54231A/565A4B87/55BBA6DA" Ref="BT10"  Part="1" 
AR Path="/572CB526/572CB9F5/3A52C799/55BD50FF/55BBA6DA" Ref="BT11"  Part="1" 
AR Path="/572CB526/572CB9F5/3A5314A2/565A4B86/55BBA6DA" Ref="BT12"  Part="1" 
AR Path="/572CB526/572CB9F5/3A5364FA/565A4B86/55BBA6DA" Ref="BT13"  Part="1" 
AR Path="/572CB526/572CB9F5/3A539FA4/565A4B86/55BBA6DA" Ref="BT14"  Part="1" 
AR Path="/572CB526/572CB9F5/3A54397C/565A4B87/55BBA6DA" Ref="BT15"  Part="1" 
AR Path="/55BBA6DA" Ref="BT15"  Part="1" 
F 0 "BT1" V 5650 3450 50  0000 C CNN
F 1 "BATTERY" V 5350 3450 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
F 4 "3.7V" H 5500 3450 60  0001 C CNN "Voltage"
F 5 "2200mAh" H 5500 3450 60  0001 C CNN "Capacity"
F 6 "150A" H 5500 3450 60  0001 C CNN "Max_out_current"
F 7 "4,1" H 5500 3450 60  0001 C CNN "Max_voltage"
F 8 "2,8" H 5500 3450 60  0001 C CNN "Min_volltage"
F 9 "B2B-XH-A" V 5500 3450 60  0001 C CNN "TME"
F 10 "XHP-2" V 5500 3450 60  0001 C CNN "TME2"
	1    5500 3450
	0    -1   -1   0   
$EndComp
Text Notes 2600 1050 0    60   ~ 0
Sheet for battery cell
Text HLabel 5950 3450 2    60   Input ~ 0
-B
Text HLabel 5000 3450 0    60   Input ~ 0
+B
Wire Wire Line
	5000 3450 5350 3450
Wire Wire Line
	5650 3450 5950 3450
Text Notes 2600 1300 0    60   ~ 0
Put anything about possible battery in this sheet as component \ndescription or should I say new field.\n
$EndSCHEMATC
