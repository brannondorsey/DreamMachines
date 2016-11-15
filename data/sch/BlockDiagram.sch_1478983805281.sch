EESchema Schematic File Version 2
LIBS:NewUnsorted
LIBS:Arduino
LIBS:logos
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
LIBS:BlockDiagram-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
Title "Multi Trippy LED"
Date "2015-07-24"
Rev "0.0.1"
Comp "Barrel of Makers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 1400 1550 1750
U 55AE2FE6
F0 "Processor Board" 60
F1 "ProcessorBoard/ProcessorBoard.sch" 60
$EndSheet
$Sheet
S 7450 750  1750 800 
U 55AE300A
F0 "LED and Sensor Board #1" 60
F1 "LEDandSensorBoard/LEDandSensorBoard.sch" 60
$EndSheet
$Sheet
S 7450 1950 1750 800 
U 55AE393A
F0 "LED and Sensor Board #2" 60
F1 "LEDandSensorBoard/LEDandSensorBoard.sch" 60
$EndSheet
$Sheet
S 7450 3150 1750 800 
U 55AE393C
F0 "LED and Sensor Board #3" 60
F1 "LEDandSensorBoard/LEDandSensorBoard.sch" 60
$EndSheet
$Sheet
S 7450 4400 1750 800 
U 55AE393E
F0 "LED and Sensor Board #4" 60
F1 "LEDandSensorBoard/LEDandSensorBoard.sch" 60
$EndSheet
$Sheet
S 7450 5600 1750 800 
U 55AE3940
F0 "LED and Sensor Board #5" 60
F1 "LEDandSensorBoard/LEDandSensorBoard.sch" 60
$EndSheet
Wire Notes Line
	4550 1700 5650 1700
Wire Notes Line
	5650 1700 5650 1150
Wire Notes Line
	5650 1150 7400 1150
Wire Notes Line
	4550 1850 6550 1850
Wire Notes Line
	6550 1850 6550 2350
Wire Notes Line
	6550 2350 7400 2350
Wire Notes Line
	4550 2000 6250 2000
Wire Notes Line
	6250 2000 6250 3550
Wire Notes Line
	6250 3550 7400 3550
Wire Notes Line
	4550 2150 5950 2150
Wire Notes Line
	5950 2150 5950 4800
Wire Notes Line
	5950 4800 7400 4800
Wire Notes Line
	4550 2300 5650 2300
Wire Notes Line
	5650 2300 5650 6000
Wire Notes Line
	5650 6000 7400 6000
$Comp
L FTDI_Friend A101
U 1 1 55B055F8
P 2300 1850
F 0 "A101" H 1900 2250 60  0000 L CNN
F 1 "FTDI_Friend" H 2200 2050 60  0000 C CNB
F 2 "" H 2300 1850 60  0000 C CNN
F 3 "" H 2300 1850 60  0000 C CNN
F 4 "AdaFruit" H 2300 1850 60  0001 C CNN "MFG"
F 5 "ada284" H 2300 1850 60  0001 C CNN "MFG#"
F 6 "3.3V (Optional)" H 1900 1400 60  0000 L CNN "Note1"
	1    2300 1850
	1    0    0    -1  
$EndComp
Text Notes 1900 2550 0    60   ~ 0
Only needed\nfor reprogramming.
$EndSCHEMATC
