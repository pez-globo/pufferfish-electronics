EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Pufferface Interface Schematic"
Date "2020-07-09"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE37208
P 10000 4000
AR Path="/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE37208" Ref="#SUPPLY06"  Part="1" 
AR Path="/5F073FC4/5EE37208" Ref="#SUPPLY06"  Part="1" 
F 0 "#SUPPLY06" H 10000 4000 50  0001 C CNN
F 1 "3.3V" H 10000 4222 59  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE38263
P 8450 3900
F 0 "#PWR01" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8455 3727 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Text GLabel 8850 4300 0    50   Input ~ 0
LEDR_EN
Text GLabel 8850 4400 0    50   Input ~ 0
LEDB_EN
Text GLabel 8850 4500 0    50   Input ~ 0
LEDG_EN
Text GLabel 9750 4500 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 9750 4400 2    50   Input ~ 0
ALARM1_MED
Text GLabel 9750 4700 2    50   Input ~ 0
SET_LOCK
Text GLabel 9750 4600 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 8850 4600 0    50   Input ~ 0
SET_PWR_SRC
Text GLabel 8850 4700 0    50   Input ~ 0
SET_EXTRA1
Text GLabel 9750 4300 2    50   Input ~ 0
ALARM1_LOW
Wire Wire Line
	10000 4000 10000 4100
Wire Wire Line
	8850 4100 8600 4100
Wire Wire Line
	8600 4100 8600 3800
Wire Wire Line
	8600 3800 8450 3800
Wire Wire Line
	8450 3800 8450 3900
Text Notes 8500 3300 0    118  ~ 0
To Control Board
Text Notes 7600 4750 0    50   ~ 0
CN10_25 PE2
Text Notes 7600 4650 0    50   ~ 0
CN10_15 PB2
Text Notes 7600 4550 0    50   ~ 0
CN8_8 PC11
Text Notes 7600 4450 0    50   ~ 0
CN8_10 PC12
Text Notes 7600 4350 0    50   ~ 0
CN8_6 PC10
Text Notes 10450 4350 0    50   ~ 0
CN7_5 PB13
Text Notes 10450 4450 0    50   ~ 0
CH11_30 PA1
Text Notes 10450 4550 0    50   ~ 0
CN10_2 PF13
Text Notes 10450 4650 0    50   ~ 0
CN8_14 PG2
Text Notes 10450 4750 0    50   ~ 0
CN8_16 PG3
Wire Wire Line
	10000 4100 9750 4100
Text GLabel 9750 4200 2    50   Input ~ 0
SET_EXTRA2
Wire Wire Line
	9800 4000 9750 4000
Wire Wire Line
	9800 3900 9800 4000
$Comp
L power:+12V #PWR0103
U 1 1 5EFCE42F
P 9800 3900
F 0 "#PWR0103" H 9800 3750 50  0001 C CNN
F 1 "+12V" H 9815 4073 50  0000 C CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:5103308-3 CONN2
U 1 1 5EED929E
P 8850 4000
F 0 "CONN2" H 9300 4265 50  0000 C CNN
F 1 "5103308-3" H 9300 4174 50  0000 C CNN
F 2 "Pufferfish:SHDR16W66P254_2X8" H 10150 4000 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/5103308-3.pdf" H 10150 3900 50  0001 L CNN
F 4 "HEADER, STRT 16WAY" H 10150 3800 50  0001 L CNN "Description"
F 5 "9.982" H 10150 3700 50  0001 L CNN "Height"
F 6 "571-5103308-3" H 10150 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5103308-3?qs=84A%2FDAdkstKEP4rFsvD2pQ%3D%3D" H 10150 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 10150 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "5103308-3" H 10150 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY04
U 1 1 5EEAEBA1
P 8850 4000
F 0 "#SUPPLY04" H 8850 4000 50  0001 C CNN
F 1 "5V" H 8850 4222 59  0000 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F0AC5EA
P 4300 2050
AR Path="/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F073FC4/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 4300 2050 50  0001 C CNN
F 1 "3.3V" H 4300 2272 59  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0AC5F4
P 2750 1950
F 0 "#PWR?" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2755 1777 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Text GLabel 1250 3450 0    50   Input ~ 0
SER_IN
Text GLabel 1250 4750 0    50   Input ~ 0
SER_CLK
Text GLabel 1250 7350 0    50   Input ~ 0
SER_RCLK
Text GLabel 4050 2550 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 4050 2450 2    50   Input ~ 0
ALARM1_MED
Text GLabel 4050 2750 2    50   Input ~ 0
SET_LOCK
Text GLabel 4050 2650 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 3150 2650 0    50   Input ~ 0
SET_PWR_SRC
Text GLabel 3150 2750 0    50   Input ~ 0
SET_EXTRA1
Text GLabel 4050 2350 2    50   Input ~ 0
ALARM1_LOW
Wire Wire Line
	4300 2050 4300 2150
Wire Wire Line
	3150 2150 2900 2150
Wire Wire Line
	2900 2150 2900 1850
Wire Wire Line
	2900 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1950
Text Notes 2800 1350 0    118  ~ 0
To Control Board
Wire Wire Line
	4300 2150 4050 2150
Text GLabel 4050 2250 2    50   Input ~ 0
SET_EXTRA2
Wire Wire Line
	4100 2050 4050 2050
Wire Wire Line
	4100 1950 4100 2050
$Comp
L power:+12V #PWR?
U 1 1 5F0AC61C
P 4100 1950
F 0 "#PWR?" H 4100 1800 50  0001 C CNN
F 1 "+12V" H 4115 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:5103308-3 CONN?
U 1 1 5F0AC62C
P 3150 2050
F 0 "CONN?" H 3600 2315 50  0000 C CNN
F 1 "5103308-3" H 3600 2224 50  0000 C CNN
F 2 "Pufferfish:SHDR16W66P254_2X8" H 4450 2050 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/5103308-3.pdf" H 4450 1950 50  0001 L CNN
F 4 "HEADER, STRT 16WAY" H 4450 1850 50  0001 L CNN "Description"
F 5 "9.982" H 4450 1750 50  0001 L CNN "Height"
F 6 "571-5103308-3" H 4450 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5103308-3?qs=84A%2FDAdkstKEP4rFsvD2pQ%3D%3D" H 4450 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4450 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "5103308-3" H 4450 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F0AC636
P 3150 2050
F 0 "#SUPPLY?" H 3150 2050 50  0001 C CNN
F 1 "5V" H 3150 2272 59  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STPIC6D595 U?
U 1 1 5F0B13E9
P 4650 5300
F 0 "U?" H 4950 5850 50  0000 C CNN
F 1 "STPIC6D595" H 4950 5950 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 4750 4600 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0B9143
P 3500 5450
F 0 "#PWR?" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3505 5277 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 3500 5300
Wire Wire Line
	3500 5300 3500 5450
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F0BA498
P 4650 4700
F 0 "#SUPPLY?" H 4650 4700 50  0001 C CNN
F 1 "5V" H 4650 4922 59  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0BDE6E
P 4650 6000
F 0 "#PWR?" H 4650 5750 50  0001 C CNN
F 1 "GND" H 4655 5827 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
Text GLabel 1250 6050 0    50   Input ~ 0
~SER_CLR
Text GLabel 3150 2250 0    50   Input ~ 0
SER_IN
Text GLabel 3150 2350 0    50   Input ~ 0
SER_CLK
Text GLabel 2650 2450 0    50   Input ~ 0
~SER_CLR
Text GLabel 3150 2550 0    50   Input ~ 0
SER_RCLK
Wire Wire Line
	2650 2450 3150 2450
Text GLabel 5150 5500 2    50   Input ~ 0
SW4_LED
Text GLabel 5150 5400 2    50   Input ~ 0
SW3_LED
Text GLabel 5150 5300 2    50   Input ~ 0
SW2_LED
Text GLabel 5150 5200 2    50   Input ~ 0
SW1_LED
Text GLabel 5150 4900 2    50   Input ~ 0
LEDR_EN
Text GLabel 5150 5000 2    50   Input ~ 0
LEDG_EN
Text GLabel 5150 5100 2    50   Input ~ 0
LEDB_EN
Text Notes 4750 4550 0    50   ~ 0
Note: 5V device
Wire Wire Line
	1500 3450 1500 3550
Wire Wire Line
	1500 3450 1550 3450
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F0DB616
P 1750 3450
AR Path="/5F073FE9/5F0DB616" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F0DB616" Ref="Q?"  Part="1" 
F 0 "Q?" H 1954 3496 50  0000 L CNN
F 1 "2N7002E" H 1954 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 3375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1750 3450 50  0001 L CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DB61F
P 1500 3650
AR Path="/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DB61F" Ref="R?"  Part="1" 
F 0 "R?" V 1295 3650 50  0000 C CNN
F 1 "RES_SMD_0805" H 1580 3460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1700 3250 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
F 4 "?%" H 1650 3550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1386 3650 50  0000 C CNN "Resistance"
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0DB625
P 1850 3850
AR Path="/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F0DB625" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1850 3720 59  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1850 3750
Wire Wire Line
	1850 3650 1850 3750
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DDABE
P 1850 3150
AR Path="/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DDABE" Ref="R?"  Part="1" 
F 0 "R?" V 1645 3150 50  0000 C CNN
F 1 "RES_SMD_0805" H 1930 2960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2050 2750 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
F 4 "?%" H 2000 3050 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1736 3150 50  0000 C CNN "Resistance"
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F0DF220
P 1850 3050
F 0 "#SUPPLY?" H 1850 3050 50  0001 C CNN
F 1 "5V" H 1850 3272 59  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3450 1500 3450
Connection ~ 1500 3450
Connection ~ 1850 3750
Wire Wire Line
	1500 4750 1500 4850
Wire Wire Line
	1500 4750 1550 4750
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F119AA1
P 1750 4750
AR Path="/5F073FE9/5F119AA1" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F119AA1" Ref="Q?"  Part="1" 
F 0 "Q?" H 1954 4796 50  0000 L CNN
F 1 "2N7002E" H 1954 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 4675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1750 4750 50  0001 L CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AAD
P 1500 4950
AR Path="/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AAD" Ref="R?"  Part="1" 
F 0 "R?" V 1295 4950 50  0000 C CNN
F 1 "RES_SMD_0805" H 1580 4760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1700 4550 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
F 4 "?%" H 1650 4850 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1386 4950 50  0000 C CNN "Resistance"
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F119AB7
P 1850 5150
AR Path="/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F119AB7" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1850 5020 59  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1850 5050
Wire Wire Line
	1850 4950 1850 5050
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AC5
P 1850 4450
AR Path="/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AC5" Ref="R?"  Part="1" 
F 0 "R?" V 1645 4450 50  0000 C CNN
F 1 "RES_SMD_0805" H 1930 4260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2050 4050 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
F 4 "?%" H 2000 4350 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1736 4450 50  0000 C CNN "Resistance"
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F119ACF
P 1850 4350
F 0 "#SUPPLY?" H 1850 4350 50  0001 C CNN
F 1 "5V" H 1850 4572 59  0000 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1500 4750
Connection ~ 1500 4750
Connection ~ 1850 5050
Wire Wire Line
	1500 6050 1500 6150
Wire Wire Line
	1500 6050 1550 6050
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED37
P 1750 6050
AR Path="/5F073FE9/5F11ED37" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED37" Ref="Q?"  Part="1" 
F 0 "Q?" H 1954 6096 50  0000 L CNN
F 1 "2N7002E" H 1954 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 5975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1750 6050 50  0001 L CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED43
P 1500 6250
AR Path="/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED43" Ref="R?"  Part="1" 
F 0 "R?" V 1295 6250 50  0000 C CNN
F 1 "RES_SMD_0805" H 1580 6060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1700 5850 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
F 4 "?%" H 1650 6150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1386 6250 50  0000 C CNN "Resistance"
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED4D
P 1850 6450
AR Path="/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED4D" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 1850 6450 50  0001 C CNN
F 1 "GND" H 1850 6320 59  0000 C CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6350 1850 6350
Wire Wire Line
	1850 6250 1850 6350
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED5B
P 1850 5750
AR Path="/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED5B" Ref="R?"  Part="1" 
F 0 "R?" V 1645 5750 50  0000 C CNN
F 1 "RES_SMD_0805" H 1930 5560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2050 5350 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
F 4 "?%" H 2000 5650 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1736 5750 50  0000 C CNN "Resistance"
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F11ED65
P 1850 5650
F 0 "#SUPPLY?" H 1850 5650 50  0001 C CNN
F 1 "5V" H 1850 5872 59  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6050 1500 6050
Connection ~ 1500 6050
Connection ~ 1850 6350
Wire Wire Line
	1500 7350 1500 7450
Wire Wire Line
	1500 7350 1550 7350
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED75
P 1750 7350
AR Path="/5F073FE9/5F11ED75" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED75" Ref="Q?"  Part="1" 
F 0 "Q?" H 1954 7396 50  0000 L CNN
F 1 "2N7002E" H 1954 7305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 7275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1750 7350 50  0001 L CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED81
P 1500 7550
AR Path="/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED81" Ref="R?"  Part="1" 
F 0 "R?" V 1295 7550 50  0000 C CNN
F 1 "RES_SMD_0805" H 1580 7360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1700 7150 50  0001 C CNN
F 3 "~" H 1500 7550 50  0001 C CNN
F 4 "?%" H 1650 7450 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1386 7550 50  0000 C CNN "Resistance"
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED8B
P 1850 7750
AR Path="/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED8B" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 1850 7750 50  0001 C CNN
F 1 "GND" H 1850 7620 59  0000 C CNN
F 2 "" H 1850 7750 50  0001 C CNN
F 3 "" H 1850 7750 50  0001 C CNN
	1    1850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7650 1850 7650
Wire Wire Line
	1850 7550 1850 7650
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED99
P 1850 7050
AR Path="/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED99" Ref="R?"  Part="1" 
F 0 "R?" V 1645 7050 50  0000 C CNN
F 1 "RES_SMD_0805" H 1930 6860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2050 6650 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
F 4 "?%" H 2000 6950 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1736 7050 50  0000 C CNN "Resistance"
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F11EDA3
P 1850 6950
F 0 "#SUPPLY?" H 1850 6950 50  0001 C CNN
F 1 "5V" H 1850 7172 59  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7350 1500 7350
Connection ~ 1500 7350
Connection ~ 1850 7650
Wire Wire Line
	1850 3250 3700 3250
Wire Wire Line
	3700 3250 3700 4900
Wire Wire Line
	3700 4900 4150 4900
Connection ~ 1850 3250
Wire Wire Line
	1850 4550 3500 4550
Wire Wire Line
	3500 4550 3500 5000
Wire Wire Line
	3500 5000 4150 5000
Connection ~ 1850 4550
Wire Wire Line
	1850 5850 3250 5850
Wire Wire Line
	3250 5850 3250 5200
Wire Wire Line
	3250 5200 4150 5200
Connection ~ 1850 5850
Wire Wire Line
	1850 7150 3700 7150
Wire Wire Line
	3700 7150 3700 5400
Wire Wire Line
	3700 5400 4150 5400
Connection ~ 1850 7150
Text Notes 2700 900  0    50   ~ 0
If we do the serial MCU option
$EndSCHEMATC
