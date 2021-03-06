EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:leafboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Leafboard"
Date "2016-05-01"
Rev "v1.2"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5726D311
P 3750 3875
F 0 "#PWR01" H 3750 3625 50  0001 C CNN
F 1 "GND" H 3750 3725 50  0000 C CNN
F 2 "" H 3750 3875 50  0000 C CNN
F 3 "" H 3750 3875 50  0000 C CNN
	1    3750 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5726D31D
P 9250 3750
F 0 "#PWR02" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9250 3600 50  0000 C CNN
F 2 "" H 9250 3750 50  0000 C CNN
F 3 "" H 9250 3750 50  0000 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2925
$Comp
L GND #PWR03
U 1 1 5726D347
P 8925 4250
F 0 "#PWR03" H 8925 4000 50  0001 C CNN
F 1 "GND" H 8925 4100 50  0000 C CNN
F 2 "" H 8925 4250 50  0000 C CNN
F 3 "" H 8925 4250 50  0000 C CNN
	1    8925 4250
	1    0    0    -1  
$EndComp
$Comp
L BATT-CR2032-STRAP-SMT-FLATPIN J1
U 1 1 5726D354
P 3750 3500
F 0 "J1" H 3900 3550 50  0000 L CNN
F 1 "CR2032" H 3875 3450 50  0000 L CNN
F 2 "Wickerlib:CR2032-BC-2003" H 3750 3150 50  0001 C CIN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC-2003-datasheet.pdf" H 3750 3500 5   0001 C CNN
F 4 "CR2032-BC-2003" H 3750 3150 50  0001 C CIN "Package"
F 5 "MPD" H 3750 3150 50  0001 C CIN "MF_Name"
F 6 "BC-2003-TR" H 3750 3150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3750 3150 50  0001 C CIN "S1_Name"
F 8 "BC-2003-TR-CT-ND" H 3750 3150 50  0001 C CIN "S1_PN"
F 9 "CR2032 BATTERY STRAP SMT  FLATPIN" H 3750 3150 50  0001 C CIN "Description"
F 10 "Not Verified" H 3750 3150 50  0001 C CIN "Verified"
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L IC-MMA7660-DFN10 U2
U 1 1 5726D361
P 8550 3325
F 0 "U2" H 8800 3950 50  0000 L CNN
F 1 "MMA7660" H 8550 3875 50  0000 L CNN
F 2 "Wickerlib:DFN-10-1EP_3x3mm_Pitch0.5mm" H 8550 2975 50  0001 C CIN
F 3 "http://cache.freescale.com/files/sensors/doc/data_sheet/MMA7660FC.pdf" H 8550 3325 5   0001 C CNN
F 4 "DFN-10-1EP_3x3mm_Pitch0.5mm" H 8550 2975 50  0001 C CIN "Package"
F 5 "Freescale NXP" H 8550 2975 50  0001 C CIN "MF_Name"
F 6 "MMA7660FCT" H 8550 2975 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8550 2975 50  0001 C CIN "S1_Name"
F 8 "MMA7660FCT-ND" H 8550 2975 50  0001 C CIN "S1_PN"
F 9 "IC ACCELEROMETER 3X3 DGTL 10-DFN" H 8550 2975 50  0001 C CIN "Description"
F 10 "Not Verified" H 8550 2975 50  0001 C CIN "Verified"
	1    8550 3325
	-1   0    0    -1  
$EndComp
$Comp
L RES220-5%-1/4W-CF R1
U 1 1 5726D36E
P 7575 4050
F 0 "R1" V 7500 4000 50  0000 L CNN
F 1 "180" V 7575 4000 30  0000 L CNN
F 2 "Wickerlib:0805" H 7575 3700 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 7575 4050 5   0001 C CNN
F 4 "Resistor_Horizontal_RM7mm" H 7575 3700 50  0001 C CIN "Package"
F 5 "Stackpole" H 7575 3700 50  0001 C CIN "MF_Name"
F 6 "CF14JT220R" H 7575 3700 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7575 3700 50  0001 C CIN "S1_Name"
F 8 "CF14JT220RCT-ND" H 7575 3700 50  0001 C CIN "S1_PN"
F 9 "RES 220 OHM 1/4W 5% CARBON FILM" H 7575 3700 50  0001 C CIN "Description"
F 10 "Not Verified" H 7575 3700 50  0001 C CIN "Verified"
	1    7575 4050
	0    1    1    0   
$EndComp
$Comp
L RES220-5%-1/4W-CF R2
U 1 1 5726D37B
P 7575 4250
F 0 "R2" V 7500 4200 50  0000 L CNN
F 1 "180" V 7575 4200 30  0000 L CNN
F 2 "Wickerlib:0805" H 7575 3900 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 7575 4250 5   0001 C CNN
F 4 "Resistor_Horizontal_RM7mm" H 7575 3900 50  0001 C CIN "Package"
F 5 "Stackpole" H 7575 3900 50  0001 C CIN "MF_Name"
F 6 "CF14JT220R" H 7575 3900 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7575 3900 50  0001 C CIN "S1_Name"
F 8 "CF14JT220RCT-ND" H 7575 3900 50  0001 C CIN "S1_PN"
F 9 "RES 220 OHM 1/4W 5% CARBON FILM" H 7575 3900 50  0001 C CIN "Description"
F 10 "Not Verified" H 7575 3900 50  0001 C CIN "Verified"
	1    7575 4250
	0    1    1    0   
$EndComp
$Comp
L LED-RED-GREEN-3PIN-TH-XLUGR59M LED1
U 1 1 5726D388
P 8300 4150
F 0 "LED1" H 8225 3925 50  0000 L CNN
F 1 "RED-GREEN" H 8075 4375 50  0000 L CNN
F 2 "Wickerlib:LED-5MM-3PIN" H 8300 3800 50  0001 C CIN
F 3 "http://www.sunledusa.com/products/spec/XLUGR59M.pdf" H 8300 4150 5   0001 C CNN
F 4 "LED-5MMD-3PIN" H 8300 3800 50  0001 C CIN "Package"
F 5 "SunLED" H 8300 3800 50  0001 C CIN "MF_Name"
F 6 "XLUGR59M" H 8300 3800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8300 3800 50  0001 C CIN "S1_Name"
F 8 "1497-1027-ND" H 8300 3800 50  0001 C CIN "S1_PN"
F 9 "LED GRN/RED DIFF 5MM ROUND T/H" H 8300 3800 50  0001 C CIN "Description"
F 10 "Not Verified" H 8300 3800 50  0001 C CIN "Verified"
	1    8300 4150
	-1   0    0    -1  
$EndComp
$Comp
L IC-MCU-ATTINY85-SOIC8 U1
U 1 1 573995A3
P 5550 3525
F 0 "U1" H 4400 3925 50  0000 L CNN
F 1 "IC-MCU-ATTINY85-SOIC8" H 4400 3125 50  0000 L CNN
F 2 "Wickerlib:SOIC-8_ATTINY85_SU-8S2_SOIC8" H 5550 3175 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet.pdf" H 5550 3525 5   0001 C CNN
F 4 "SOIC-8_ATTINY85_SU-8S2_SOIC8" H 5550 3175 50  0001 C CIN "Package"
F 5 "Atmel" H 5550 3175 50  0001 C CIN "MF_Name"
F 6 "ATTINY85-20SU" H 5550 3175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5550 3175 50  0001 C CIN "S1_Name"
F 8 "ATTINY85-20SU-ND" H 5550 3175 50  0001 C CIN "S1_PN"
F 9 "IC MCU 8BIT 8KB FLASH 8SOIC" H 5550 3175 50  0001 C CIN "Description"
F 10 "Not Verified" H 5550 3175 50  0001 C CIN "Verified"
	1    5550 3525
	-1   0    0    1   
$EndComp
Text Notes 4425 2875 0    60   ~ 0
This Leafboard is intended to be programmed\nwith a blue Pomona 8SOIC-compatible clip.\n\nThe Attiny85 DOES NOT need the programming \npins broken out to wires on the board. \n\nThe pull-up resistors on the I2C lines are required.
$Comp
L RES-1K-1%-1/10W-0603 R4
U 1 1 573D1D56
P 7675 3025
F 0 "R4" H 7725 3075 50  0000 L CNN
F 1 "1K" H 7725 2975 50  0000 L CNN
F 2 "0603" H 7675 2675 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7675 3025 5   0001 C CNN
F 4 "0603" H 7675 2675 50  0001 C CIN "Package"
F 5 "Samsung" H 7675 2675 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 7675 2675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7675 2675 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 7675 2675 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 7675 2675 50  0001 C CIN "Description"
F 10 "Not Verified" H 7675 2675 50  0001 C CIN "Verified"
	1    7675 3025
	1    0    0    -1  
$EndComp
$Comp
L +3V #PWR04
U 1 1 573D3FF3
P 3750 3050
F 0 "#PWR04" H 3750 2900 50  0001 C CNN
F 1 "+3V" H 3750 3190 50  0000 C CNN
F 2 "" H 3750 3050 50  0000 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V #PWR05
U 1 1 573D4084
P 7375 2925
F 0 "#PWR05" H 7375 2775 50  0001 C CNN
F 1 "+3V" H 7375 3065 50  0000 C CNN
F 2 "" H 7375 2925 50  0000 C CNN
F 3 "" H 7375 2925 50  0000 C CNN
	1    7375 2925
	1    0    0    -1  
$EndComp
$Comp
L +3V #PWR06
U 1 1 573D40A7
P 7675 2925
F 0 "#PWR06" H 7675 2775 50  0001 C CNN
F 1 "+3V" H 7675 3065 50  0000 C CNN
F 2 "" H 7675 2925 50  0000 C CNN
F 3 "" H 7675 2925 50  0000 C CNN
	1    7675 2925
	1    0    0    -1  
$EndComp
$Comp
L +3V #PWR07
U 1 1 573D40CA
P 9250 2775
F 0 "#PWR07" H 9250 2625 50  0001 C CNN
F 1 "+3V" H 9250 2915 50  0000 C CNN
F 2 "" H 9250 2775 50  0000 C CNN
F 3 "" H 9250 2775 50  0000 C CNN
	1    9250 2775
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R3
U 1 1 573D4266
P 7375 3025
F 0 "R3" H 7425 3075 50  0000 L CNN
F 1 "1K" H 7425 2975 50  0000 L CNN
F 2 "0603" H 7375 2675 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7375 3025 5   0001 C CNN
F 4 "0603" H 7375 2675 50  0001 C CIN "Package"
F 5 "Samsung" H 7375 2675 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 7375 2675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7375 2675 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 7375 2675 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 7375 2675 50  0001 C CIN "Description"
F 10 "Not Verified" H 7375 2675 50  0001 C CIN "Verified"
	1    7375 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3275 3750 3275
Wire Wire Line
	3750 3050 3750 3350
Connection ~ 3750 3275
Wire Wire Line
	4200 3775 3750 3775
Wire Wire Line
	3750 3650 3750 3875
Connection ~ 3750 3775
Wire Wire Line
	7675 3275 8000 3275
Wire Wire Line
	9250 3675 9100 3675
Wire Wire Line
	9250 3375 9250 3750
Wire Wire Line
	9100 3575 9250 3575
Connection ~ 9250 3675
Wire Wire Line
	9100 3375 9250 3375
Connection ~ 9250 3575
Wire Wire Line
	9100 3475 9250 3475
Connection ~ 9250 3475
Wire Wire Line
	9100 2925 9250 2925
Wire Wire Line
	9250 2775 9250 3025
Wire Wire Line
	9250 3025 9100 3025
Connection ~ 9250 2925
Wire Wire Line
	7675 4250 8000 4250
Wire Wire Line
	7675 4050 8000 4050
Wire Wire Line
	8600 4150 8925 4150
Wire Wire Line
	7275 4250 7475 4250
Wire Wire Line
	7375 4050 7475 4050
Wire Wire Line
	8925 4150 8925 4250
Wire Wire Line
	7125 3375 8000 3375
Wire Wire Line
	7375 3375 7375 3125
Connection ~ 7375 3375
Wire Wire Line
	7675 3125 7675 3775
Connection ~ 7675 3275
Wire Wire Line
	6900 3475 7375 3475
Wire Wire Line
	7375 3475 7375 4050
Wire Wire Line
	7675 3775 6900 3775
Wire Wire Line
	6900 3675 7275 3675
Wire Wire Line
	7275 3675 7275 4250
Wire Wire Line
	6900 3575 7125 3575
Wire Wire Line
	7125 3575 7125 3375
NoConn ~ 6900 3275
NoConn ~ 6900 3375
$EndSCHEMATC
