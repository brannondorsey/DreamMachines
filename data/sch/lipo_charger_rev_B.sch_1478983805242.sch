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
LIBS:My_stuff
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
L VCC #PWR01
U 1 1 561FCD0D
P 5650 3400
F 0 "#PWR01" H 5650 3250 50  0001 C CNN
F 1 "VCC" H 5650 3550 50  0000 C CNN
F 2 "" H 5650 3400 60  0000 C CNN
F 3 "" H 5650 3400 60  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 561FCD21
P 5200 2800
F 0 "#PWR02" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2800 60  0000 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
	1    5200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3300 6200 3450
Wire Wire Line
	5100 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3450
$Comp
L Power_connector U3
U 1 1 561FD6A8
P 6200 4550
F 0 "U3" V 6400 4350 60  0000 C CNN
F 1 "Power_connector" V 6000 4350 60  0000 C CNN
F 2 "power_connector_custom:Power_connector" H 6200 4550 60  0001 C CNN
F 3 "" H 6200 4550 60  0000 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4450
Wire Wire Line
	6100 4450 6150 4450
Wire Wire Line
	6300 4250 6300 4450
Wire Wire Line
	6300 4450 6250 4450
$Comp
L SWITCH_INV SW1
U 1 1 561FF31F
P 6300 2700
F 0 "SW1" H 6100 2850 50  0000 C CNN
F 1 "SWITCH_INV" H 6150 2550 50  0000 C CNN
F 2 "through_hole_switch_custom:Through_hole_switch_custom" H 6300 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0000 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	5750 3300 6400 3300
Wire Wire Line
	5750 2200 5750 3250
Wire Wire Line
	5750 2200 6300 2200
Connection ~ 6200 3300
$Comp
L BATTERY_MONITOR U4
U 1 1 56200018
P 5650 2200
F 0 "U4" H 5650 1950 60  0000 C CNN
F 1 "BATTERY_MONITOR" H 5650 2650 60  0000 C CNN
F 2 "battery_monitor:battery_monitor" H 5650 2200 60  0001 C CNN
F 3 "" H 5650 2200 60  0000 C CNN
	1    5650 2200
	0    -1   -1   0   
$EndComp
$Comp
L lipo_charger U1
U 1 1 5625462A
P 5400 3600
F 0 "U1" V 5700 3300 60  0000 C CNN
F 1 "lipo_charger" V 5100 3300 60  0000 C CNN
F 2 "lipo_battery_charger:lipo_battery_charger" H 5400 3600 60  0001 C CNN
F 3 "" H 5400 3600 60  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3500
Wire Wire Line
	5350 3500 5350 3450
Wire Wire Line
	5350 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3300
Wire Wire Line
	5100 2850 5100 3350
Connection ~ 5250 3350
$Comp
L DC-DC_booster U2
U 1 1 56254AB9
P 6150 3850
F 0 "U2" V 6500 3850 60  0000 C CNN
F 1 "DC-DC_booster" V 5800 3850 60  0000 C CNN
F 2 "DC-DC_booster:DC-DC_booster" H 6100 4200 60  0001 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L battery_custom U5
U 1 1 56254F7C
P 5400 2750
F 0 "U5" H 5400 2500 60  0000 C CNN
F 1 "battery_custom" H 5400 3150 60  0000 C CNN
F 2 "new_battery_custom:new_battery_custom" H 5400 3050 60  0001 C CNN
F 3 "" H 5400 3050 60  0000 C CNN
	1    5400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3100
Wire Wire Line
	5200 2800 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5650 3400 5650 3450
Connection ~ 5650 3450
$Comp
L GND #PWR03
U 1 1 56266E15
P 6400 4300
F 0 "#PWR03" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 60  0000 C CNN
F 3 "" H 6400 4300 60  0000 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	5250 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3100
Wire Wire Line
	5250 3200 5250 3350
$EndSCHEMATC
