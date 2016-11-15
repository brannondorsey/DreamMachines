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
LIBS:HydroPWNics_Lib
LIBS:Solare-BQ24210-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solare-BQ24210"
Date "2016-10-1"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Drawn By Adam Vadala-Roth"
Comment2 "Engineer: Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BQ24210DQCT U1
U 1 1 57D7E4F0
P 5375 3150
F 0 "U1" H 4925 3500 60  0000 C CNN
F 1 "BQ24210DQCT" H 5425 3500 60  0000 C CNN
F 2 "PCB_Footprints:BQ24210" H 4825 3400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24210.pdf" H 6775 5050 60  0001 C CNN
F 4 "1.46250 @ 1250" H 5025 3600 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 5125 3700 60  0001 C CNN "Date Created"
F 6 "19 Aug 2016" H 5225 3800 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5325 3900 60  0001 C CNN "Designer"
F 8 "0.8mm" H 5425 4000 60  0001 C CNN "Height"
F 9 "Yes" H 5525 4100 60  0001 C CNN "RHoS?"
F 10 "Texas Instruments" H 5625 4200 60  0001 C CNN "MFR"
F 11 "BQ24210DQCT" H 5725 4300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5825 4400 60  0001 C CNN "Mounting "
F 13 "8" H 5925 4500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6025 4600 60  0001 C CNN "Status"
F 15 "N/A" H 6125 4700 60  0001 C CNN "Tolerance"
F 16 "Lithium Ion Battery Charge Controller Solar/USB" H 6225 4800 60  0001 C CNN "Type"
F 17 "3.5-18VDC" H 6325 4900 60  0001 C CNN "Voltage"
F 18 "N/A" H 6425 5000 60  0001 C CNN "Wattage"
F 19 "N/A" H 6525 5100 60  0001 C CNN "Component-Value"
F 20 "IC BATT CHARGER LI-ION 10WSON" H 6625 5200 60  0001 C CNN "Description"
	1    5375 3150
	1    0    0    -1  
$EndComp
$Comp
L RC1005F4870CS R2
U 1 1 57D7ECB5
P 5125 4300
F 0 "R2" V 5050 4150 60  0000 C CNN
F 1 "RC1005F4870CS" H 5125 4150 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4725 4550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4825 4750 60  0001 C CNN
F 4 "0.00257 @ 5000" H 6675 6250 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 5025 4850 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 5125 4950 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5225 5050 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5325 5150 60  0001 C CNN "Height"
F 9 "Yes" H 5425 5250 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5525 5350 60  0001 C CNN "MFR"
F 11 "RC1005F4870CS" H 5625 5450 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5725 5550 60  0001 C CNN "Mounting"
F 13 "2" H 5825 5650 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5925 5750 60  0001 C CNN "Status"
F 15 "1%" H 6025 5850 60  0001 C CNN "Tolerance"
F 16 "passive" H 6125 5950 60  0001 C CNN "Type"
F 17 "N/A" H 6225 6050 60  0001 C CNN "Voltage"
F 18 "1/16" H 6325 6150 60  0001 C CNN "Wattage"
F 19 "487r" V 5125 4125 60  0000 C CNN "Component-Value"
F 20 "RES SMD 487 OHM 1% 1/16W 0402" H 6525 6350 60  0001 C CNN "Description"
	1    5125 4300
	0    1    1    0   
$EndComp
$Comp
L LTST-C191KFKT LED2
U 1 1 57D7ED65
P 6250 3325
F 0 "LED2" H 6100 3375 60  0000 C CNN
F 1 "LTST-C191KFKT" H 6125 3450 60  0000 C CNN
F 2 "PCB_Footprints:LED0603" H 7675 5250 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/S_110_LTST-C191KGKT.pdf" H 7875 5375 60  0001 C CNN
F 4 "0.03760 @ 5000" H 6100 3525 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 6200 3625 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6300 3725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6400 3825 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6500 3925 60  0001 C CNN "Height"
F 9 "Yes" H 6600 4025 60  0001 C CNN "RhoS?"
F 10 "Lite-On Inc" H 6700 4125 60  0001 C CNN "MFR"
F 11 "LTST-C191KFKT" H 6800 4225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6900 4325 60  0001 C CNN "Mounting"
F 13 "2" H 7000 4425 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7100 4525 60  0001 C CNN "Status"
F 15 "N/A" H 7200 4625 60  0001 C CNN "Tolerance"
F 16 "0603 LED" H 7300 4725 60  0001 C CNN "Type"
F 17 "N/A" H 7400 4825 60  0001 C CNN "Voltage"
F 18 "N/A" H 7500 4925 60  0001 C CNN "Wattage"
F 19 "N/A" H 7600 5025 60  0001 C CNN "Component-Value"
F 20 "Orange 605nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 7700 5125 60  0001 C CNN "Description"
	1    6250 3325
	-1   0    0    1   
$EndComp
$Comp
L LTST-C191KGKT LED1
U 1 1 57D7EE0F
P 6025 3100
F 0 "LED1" H 5875 3150 60  0000 C CNN
F 1 "LTST-C191KGKT" H 6025 2950 60  0000 C CNN
F 2 "PCB_Footprints:LED0603" H 7450 5025 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/S_110_LTST-C191KGKT.pdf" H 7650 5150 60  0001 C CNN
F 4 "0.04040 @ 5000" H 5875 3300 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 5975 3400 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6075 3500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6175 3600 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6275 3700 60  0001 C CNN "Height"
F 9 "Yes" H 6375 3800 60  0001 C CNN "RhoS?"
F 10 "Lite-On Inc" H 6475 3900 60  0001 C CNN "MFR"
F 11 "LTST-C191KGKT" H 6575 4000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6675 4100 60  0001 C CNN "Mounting"
F 13 "2" H 6775 4200 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6875 4300 60  0001 C CNN "Status"
F 15 "N/A" H 6975 4400 60  0001 C CNN "Tolerance"
F 16 "0603 LED" H 7075 4500 60  0001 C CNN "Type"
F 17 "N/A" H 7175 4600 60  0001 C CNN "Voltage"
F 18 "N/A" H 7275 4700 60  0001 C CNN "Wattage"
F 19 "N/A" H 7375 4800 60  0001 C CNN "Component-Value"
F 20 "Green 571nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 7475 4900 60  0001 C CNN "Description"
	1    6025 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2900 6900 3100
Connection ~ 6900 2900
Wire Wire Line
	7100 2900 7100 3325
Connection ~ 7100 2900
Wire Wire Line
	6900 3100 6875 3100
Wire Wire Line
	5775 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3325
Wire Wire Line
	6000 3325 6000 4875
Wire Wire Line
	6000 4875 4675 4875
Wire Wire Line
	4675 4875 4675 3250
Connection ~ 6000 3325
$Comp
L GND #PWR4
U 1 1 57D82F5E
P 5225 4600
F 0 "#PWR4" H 5225 4350 50  0001 C CNN
F 1 "GND" H 5225 4450 50  0000 C CNN
F 2 "" H 5225 4600 50  0000 C CNN
F 3 "" H 5225 4600 50  0000 C CNN
	1    5225 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4600 5225 4000
Wire Wire Line
	4750 4600 5125 4600
Wire Wire Line
	5125 4600 5225 4600
Wire Wire Line
	5225 4600 5325 4600
Wire Wire Line
	5325 4600 5325 4000
Connection ~ 5225 4600
Wire Wire Line
	5875 3300 5775 3300
Wire Wire Line
	5775 3650 5775 3900
Wire Wire Line
	5775 3900 5875 3900
Wire Wire Line
	5875 3900 5875 4500
Text Label 5875 4425 1    60   ~ 0
THERM
$Comp
L CL05A105KA5NQNC C1
U 1 1 57D8511B
P 4100 3125
F 0 "C1" V 4025 3200 60  0000 C CNN
F 1 "CL05A105KA5NQNC" H 3800 2975 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 3350 3175 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A105KA5NQNC.pdf" H 3450 3275 60  0001 C CNN
F 4 "0.05618 @ 5000" H 3550 3375 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 3650 3475 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3750 3575 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 3850 3675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3950 3775 60  0001 C CNN "Height"
F 9 "Yes" H 4050 3875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4150 3975 60  0001 C CNN "MFR"
F 11 "CL05A105KA5NQNC" H 4250 4075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4350 4175 60  0001 C CNN "Mounting"
F 13 "2" H 4450 4275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4550 4375 60  0001 C CNN "Status"
F 15 "10%" H 4650 4475 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4750 4575 60  0001 C CNN "Type"
F 17 "25V" H 4850 4675 60  0001 C CNN "Voltage"
F 18 "N/A" H 5400 4675 60  0001 C CNN "Wattage"
F 19 "1uF" V 4175 3250 60  0000 C CNN "Componen-Value"
F 20 "1µF 25V Ceramic Capacitor X5R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5600 4875 60  0001 C CNN "Description"
	1    4100 3125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 57D853F5
P 4100 3350
F 0 "#PWR3" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4100 3200 50  0000 C CNN
F 2 "" H 4100 3350 50  0000 C CNN
F 3 "" H 4100 3350 50  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57D89874
P 2750 3625
F 0 "#PWR2" H 2750 3375 50  0001 C CNN
F 1 "GND" H 2750 3475 50  0000 C CNN
F 2 "" H 2750 3625 50  0000 C CNN
F 3 "" H 2750 3625 50  0000 C CNN
	1    2750 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3625 2750 3625
Wire Wire Line
	1925 3550 2750 3550
$Comp
L GND #PWR1
U 1 1 57D8ABE6
P 2725 4125
F 0 "#PWR1" H 2725 3875 50  0001 C CNN
F 1 "GND" H 2725 3975 50  0000 C CNN
F 2 "" H 2725 4125 50  0000 C CNN
F 3 "" H 2725 4125 50  0000 C CNN
	1    2725 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 4125 1925 4125
Wire Wire Line
	1925 4050 2400 4050
Wire Wire Line
	1925 3975 2400 3975
Text Label 2075 4050 0    60   ~ 0
BAT
Text Label 2075 3975 0    60   ~ 0
THERM
Text Label 6625 2900 0    60   ~ 0
BAT
Text Notes 2375 1675 0    197  ~ 39
Solare-BQ24210 Solar Lithium Battery Charger
$Comp
L RC1608J202CS R4
U 1 1 57DA18C7
P 6575 3100
F 0 "R4" H 6700 3225 60  0000 C CNN
F 1 "RC1608J202CS" H 6575 3347 60  0001 C CNN
F 2 "PCB_Footprints:R0603" H 6175 3350 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6275 3550 60  0001 C CNN
F 4 "0.00268 @ 5000" H 8125 5050 60  0001 C CNN "Cost"
F 5 "14 Sept 2016" H 6475 3650 60  0001 C CNN "Date Created"
F 6 "14 Sept 2016" H 6575 3750 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6675 3850 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6775 3950 60  0001 C CNN "Height"
F 9 "Yes" H 6875 4050 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 6975 4150 60  0001 C CNN "MFR"
F 11 "RC1608F202CS" H 7075 4250 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7175 4350 60  0001 C CNN "Mounting"
F 13 "2" H 7275 4450 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7375 4550 60  0001 C CNN "Status"
F 15 "1%" H 7475 4650 60  0001 C CNN "Tolerance"
F 16 "passive" H 7575 4750 60  0001 C CNN "Type"
F 17 "N/A" H 7675 4850 60  0001 C CNN "Voltage"
F 18 "1/10" H 7775 4950 60  0001 C CNN "Wattage"
F 19 "2k" H 6575 3225 60  0000 C CNN "Component-Value"
F 20 "RES SMD 2K OHM 1% 1/10W 0603" H 7975 5150 60  0001 C CNN "Description"
	1    6575 3100
	1    0    0    -1  
$EndComp
$Comp
L RC1608J202CS R5
U 1 1 57DA1DE2
P 6800 3325
F 0 "R5" H 6925 3450 60  0000 C CNN
F 1 "RC1608J202CS" H 6800 3572 60  0001 C CNN
F 2 "PCB_Footprints:R0603" H 6400 3575 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6500 3775 60  0001 C CNN
F 4 "0.00268 @ 5000" H 8350 5275 60  0001 C CNN "Cost"
F 5 "14 Sept 2016" H 6700 3875 60  0001 C CNN "Date Created"
F 6 "14 Sept 2016" H 6800 3975 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6900 4075 60  0001 C CNN "Designer"
F 8 "0.55mm" H 7000 4175 60  0001 C CNN "Height"
F 9 "Yes" H 7100 4275 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7200 4375 60  0001 C CNN "MFR"
F 11 "RC1608F202CS" H 7300 4475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7400 4575 60  0001 C CNN "Mounting"
F 13 "2" H 7500 4675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7600 4775 60  0001 C CNN "Status"
F 15 "1%" H 7700 4875 60  0001 C CNN "Tolerance"
F 16 "passive" H 7800 4975 60  0001 C CNN "Type"
F 17 "N/A" H 7900 5075 60  0001 C CNN "Voltage"
F 18 "1/10" H 8000 5175 60  0001 C CNN "Wattage"
F 19 "2k" H 6800 3450 60  0000 C CNN "Component-Value"
F 20 "RES SMD 2K OHM 1% 1/10W 0603" H 8200 5375 60  0001 C CNN "Description"
	1    6800 3325
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R3
U 1 1 57DA4064
P 5875 3600
F 0 "R3" V 5750 3425 60  0000 L CNN
F 1 "RC1005F102CS" V 5875 3688 60  0001 L CNN
F 2 "PCB_Footprints:R0402" H 5475 3850 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 5575 4050 60  0001 C CNN
F 4 "0.00173 @ 5000" H 7425 5550 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 5775 4150 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 5875 4250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5975 4350 60  0001 C CNN "Designer"
F 8 "0.4mm" H 6075 4450 60  0001 C CNN "Height"
F 9 "Yes" H 6175 4550 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 6275 4650 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 6375 4750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6475 4850 60  0001 C CNN "Mounting"
F 13 "2" H 6575 4950 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6675 5050 60  0001 C CNN "Status"
F 15 "%" H 6775 5150 60  0001 C CNN "Tolerance"
F 16 "passive" H 6875 5250 60  0001 C CNN "Type"
F 17 "N/A" H 6975 5350 60  0001 C CNN "Voltage"
F 18 "1/16" H 7075 5450 60  0001 C CNN "Wattage"
F 19 "1k" V 6050 3625 60  0000 L CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 7275 5650 60  0001 C CNN "Description"
	1    5875 3600
	0    1    1    0   
$EndComp
Connection ~ 4100 2900
$Comp
L ERA-3AEB3741V R6
U 1 1 57E04D9F
P 7675 4225
F 0 "R6" H 7625 4525 60  0000 C CNN
F 1 "ERA-3AEB3741V" H 7475 4425 60  0000 C CNN
F 2 "PCB_Footprints:R0603" H 7275 4475 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ERA%201A,2A,3A,6A,8A.pdf" H 7375 4675 60  0001 C CNN
F 4 "0.04275 @ 5000" H 9225 6175 60  0001 C CNN "Cost"
F 5 "19 Sept 2016" H 7575 4775 60  0001 C CNN "Date Created"
F 6 "19 Sept 2016" H 7675 4875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7775 4975 60  0001 C CNN "Designer"
F 8 "0.55mm" H 7875 5075 60  0001 C CNN "Height"
F 9 "Yes" H 7975 5175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 8075 5275 60  0001 C CNN "MFR"
F 11 "ERA-3AEB3741V" H 8175 5375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8275 5475 60  0001 C CNN "Mounting"
F 13 "2" H 8375 5575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8475 5675 60  0001 C CNN "Status"
F 15 "1%" H 8575 5775 60  0001 C CNN "Tolerance"
F 16 "passive" H 8675 5875 60  0001 C CNN "Type"
F 17 "N/A" H 8775 5975 60  0001 C CNN "Voltage"
F 18 "1/10" H 8875 6075 60  0001 C CNN "Wattage"
F 19 "3.74K" H 7700 4325 60  0000 C CNN "Component-Value"
F 20 "RES SMD 3.74KOHM 0.1% 1/10W 0603" H 9075 6275 60  0001 C CNN "Description"
	1    7675 4225
	1    0    0    -1  
$EndComp
$Comp
L ERA-3AEB3741V R7
U 1 1 57E04FB0
P 8475 4225
F 0 "R7" H 8375 4575 60  0000 C CNN
F 1 "ERA-3AEB3741V" H 8700 4475 60  0000 C CNN
F 2 "PCB_Footprints:R0603" H 8075 4475 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ERA%201A,2A,3A,6A,8A.pdf" H 8175 4675 60  0001 C CNN
F 4 "0.04275 @ 5000" H 10025 6175 60  0001 C CNN "Cost"
F 5 "19 Sept 2016" H 8375 4775 60  0001 C CNN "Date Created"
F 6 "19 Sept 2016" H 8475 4875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8575 4975 60  0001 C CNN "Designer"
F 8 "0.55mm" H 8675 5075 60  0001 C CNN "Height"
F 9 "Yes" H 8775 5175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 8875 5275 60  0001 C CNN "MFR"
F 11 "ERA-3AEB3741V" H 8975 5375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9075 5475 60  0001 C CNN "Mounting"
F 13 "2" H 9175 5575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9275 5675 60  0001 C CNN "Status"
F 15 "1%" H 9375 5775 60  0001 C CNN "Tolerance"
F 16 "passive" H 9475 5875 60  0001 C CNN "Type"
F 17 "N/A" H 9575 5975 60  0001 C CNN "Voltage"
F 18 "1/10" H 9675 6075 60  0001 C CNN "Wattage"
F 19 "3.74K" H 8475 4366 60  0000 C CNN "Component-Value"
F 20 "RES SMD 3.74KOHM 0.1% 1/10W 0603" H 9875 6275 60  0001 C CNN "Description"
	1    8475 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57E05471
P 8775 4525
F 0 "#PWR5" H 8775 4275 50  0001 C CNN
F 1 "GND" H 8775 4375 50  0000 C CNN
F 2 "" H 8775 4525 50  0000 C CNN
F 3 "" H 8775 4525 50  0000 C CNN
	1    8775 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4225 8775 4525
Wire Wire Line
	7975 4225 8100 4225
Wire Wire Line
	8100 4225 8175 4225
Wire Wire Line
	8100 4225 8100 4225
Connection ~ 8100 4225
Wire Wire Line
	7375 4225 7075 4225
Wire Wire Line
	7075 4225 7075 3700
Wire Wire Line
	7075 3700 7275 3700
Wire Wire Line
	7275 3700 7275 2900
Connection ~ 7275 2900
Text Label 8575 3575 0    60   ~ 0
BAT_VOLT
Wire Wire Line
	5775 2900 6900 2900
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	7100 2900 7275 2900
Wire Wire Line
	7275 2900 9525 2900
Wire Wire Line
	2750 3550 2750 2900
Wire Wire Line
	2750 2900 4100 2900
Wire Wire Line
	4100 2900 4675 2900
$Comp
L S3B-PH-K-S(LF)(SN) J2
U 1 1 57F02B51
P 1725 4050
F 0 "J2" H 1781 4372 60  0000 C CNN
F 1 "S3B-PH-K-S(LF)(SN)" H 1781 4266 60  0000 C CNN
F 2 "PCB_Footprints:S3B-PH-K-S(LF)(SN)" H 1575 4125 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1450 4425 60  0001 C CNN
F 4 "0.07217 @ 5000" H 1550 4525 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 1650 4625 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 1750 4725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1850 4825 60  0001 C CNN "Designer "
F 8 "5.5mm" H 1950 4925 60  0001 C CNN "Height"
F 9 "Yes" H 2050 5025 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 2150 5125 60  0001 C CNN "MFR"
F 11 "S3B-PH-K-S(LF)(SN)" H 2250 5225 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 2350 5325 60  0001 C CNN "Mounting"
F 13 "3" H 2450 5425 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2550 5525 60  0001 C CNN "Status"
F 15 "N/A" H 2650 5625 60  0001 C CNN "Tolerance"
F 16 "Through Hole right angle connector." H 2750 5725 60  0001 C CNN "Type"
F 17 "N/A" H 2850 5825 60  0001 C CNN "Voltage"
F 18 "N/A" H 2950 5925 60  0001 C CNN "Wattage"
F 19 "N/A" H 3050 6025 60  0001 C CNN "Component-Value"
F 20 "3 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole, Right Angle Tin" H 3150 6125 60  0001 C CNN "Description"
	1    1725 4050
	1    0    0    -1  
$EndComp
$Comp
L S2B-PH-K-S(LF)(SN) J1
U 1 1 57F02D96
P 1725 3625
F 0 "J1" H 1781 3947 60  0000 C CNN
F 1 "S2B-PH-K-S(LF)(SN)" H 1781 3841 60  0000 C CNN
F 2 "PCB_Footprints:S2B-PH-K-S(LF)(SN)" H 1575 3700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1450 4000 60  0001 C CNN
F 4 "0.06152 @ 5000" H 1550 4100 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 1650 4200 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 1750 4300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1850 4400 60  0001 C CNN "Designer "
F 8 "5.5mm" H 1950 4500 60  0001 C CNN "Height"
F 9 "Yes" H 2050 4600 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 2150 4700 60  0001 C CNN "MFR"
F 11 "S2B-PH-K-S(LF)(SN)" H 2250 4800 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 2350 4900 60  0001 C CNN "Mounting"
F 13 "2" H 2450 5000 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2550 5100 60  0001 C CNN "Status"
F 15 "N/A" H 2650 5200 60  0001 C CNN "Tolerance"
F 16 "Through Hole right angle connector." H 2750 5300 60  0001 C CNN "Type"
F 17 "N/A" H 2850 5400 60  0001 C CNN "Voltage"
F 18 "N/A" H 2950 5500 60  0001 C CNN "Wattage"
F 19 "N/A" H 3050 5600 60  0001 C CNN "Component-Value"
F 20 "2 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole, Right Angle Tin" H 3150 5700 60  0001 C CNN "Description"
	1    1725 3625
	1    0    0    -1  
$EndComp
$Comp
L S2B-PH-K-S(LF)(SN) J3
U 1 1 57F03148
P 9725 2975
F 0 "J3" H 9782 3297 60  0000 C CNN
F 1 "S2B-PH-K-S(LF)(SN)" H 9782 3191 60  0000 C CNN
F 2 "PCB_Footprints:S2B-PH-K-S(LF)(SN)" H 9575 3050 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9450 3350 60  0001 C CNN
F 4 "0.06152 @ 5000" H 9550 3450 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 9650 3550 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 9750 3650 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9850 3750 60  0001 C CNN "Designer "
F 8 "5.5mm" H 9950 3850 60  0001 C CNN "Height"
F 9 "Yes" H 10050 3950 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 10150 4050 60  0001 C CNN "MFR"
F 11 "S2B-PH-K-S(LF)(SN)" H 10250 4150 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 10350 4250 60  0001 C CNN "Mounting"
F 13 "2" H 10450 4350 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10550 4450 60  0001 C CNN "Status"
F 15 "N/A" H 10650 4550 60  0001 C CNN "Tolerance"
F 16 "Through Hole right angle connector." H 10750 4650 60  0001 C CNN "Type"
F 17 "N/A" H 10850 4750 60  0001 C CNN "Voltage"
F 18 "N/A" H 10950 4850 60  0001 C CNN "Wattage"
F 19 "N/A" H 11050 4950 60  0001 C CNN "Component-Value"
F 20 "2 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole, Right Angle Tin" H 11150 5050 60  0001 C CNN "Description"
	1    9725 2975
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57F03C29
P 9525 2975
F 0 "#PWR6" H 9525 2725 50  0001 C CNN
F 1 "GND" H 9525 2825 50  0000 C CNN
F 2 "" H 9525 2975 50  0000 C CNN
F 3 "" H 9525 2975 50  0000 C CNN
	1    9525 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4225 8100 3575
Wire Wire Line
	8100 3575 9525 3575
$Comp
L RC1005F102CS R1
U 1 1 57F06188
P 4750 4300
F 0 "R1" V 4500 4325 60  0000 L CNN
F 1 "RC1005F102CS" V 4750 4388 60  0001 L CNN
F 2 "PCB_Footprints:R0402" H 4350 4550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4450 4750 60  0001 C CNN
F 4 "0.00173 @ 5000" H 6300 6250 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4650 4850 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4750 4950 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4850 5050 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4950 5150 60  0001 C CNN "Height"
F 9 "Yes" H 5050 5250 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5150 5350 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 5250 5450 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5350 5550 60  0001 C CNN "Mounting"
F 13 "2" H 5450 5650 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5550 5750 60  0001 C CNN "Status"
F 15 "%" H 5650 5850 60  0001 C CNN "Tolerance"
F 16 "passive" H 5750 5950 60  0001 C CNN "Type"
F 17 "N/A" H 5850 6050 60  0001 C CNN "Voltage"
F 18 "1/16" H 5950 6150 60  0001 C CNN "Wattage"
F 19 "1k" V 4575 4325 60  0000 L CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 6150 6350 60  0001 C CNN "Description"
	1    4750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4000 5025 4000
Connection ~ 5125 4600
Text Notes 3025 4325 0    60   ~ 0
Optional 1K Resistor for Alternative \ncharging function
$Comp
L S2B-PH-K-S(LF)(SN) J4
U 1 1 57F07642
P 9725 3650
F 0 "J4" H 9782 3972 60  0000 C CNN
F 1 "S2B-PH-K-S(LF)(SN)" H 9782 3866 60  0000 C CNN
F 2 "PCB_Footprints:S2B-PH-K-S(LF)(SN)" H 9575 3725 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9450 4025 60  0001 C CNN
F 4 "0.06152 @ 5000" H 9550 4125 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 9650 4225 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 9750 4325 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9850 4425 60  0001 C CNN "Designer "
F 8 "5.5mm" H 9950 4525 60  0001 C CNN "Height"
F 9 "Yes" H 10050 4625 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 10150 4725 60  0001 C CNN "MFR"
F 11 "S2B-PH-K-S(LF)(SN)" H 10250 4825 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 10350 4925 60  0001 C CNN "Mounting"
F 13 "2" H 10450 5025 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10550 5125 60  0001 C CNN "Status"
F 15 "N/A" H 10650 5225 60  0001 C CNN "Tolerance"
F 16 "Through Hole right angle connector." H 10750 5325 60  0001 C CNN "Type"
F 17 "N/A" H 10850 5425 60  0001 C CNN "Voltage"
F 18 "N/A" H 10950 5525 60  0001 C CNN "Wattage"
F 19 "N/A" H 11050 5625 60  0001 C CNN "Component-Value"
F 20 "2 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole, Right Angle Tin" H 11150 5725 60  0001 C CNN "Description"
	1    9725 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57F078B4
P 9525 3650
F 0 "#PWR7" H 9525 3400 50  0001 C CNN
F 1 "GND" H 9525 3500 50  0000 C CNN
F 2 "" H 9525 3650 50  0000 C CNN
F 3 "" H 9525 3650 50  0000 C CNN
	1    9525 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
