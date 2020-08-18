EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Connections"
Date "2020-06-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE37208
P 4150 2750
AR Path="/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE37208" Ref="#SUPPLY06"  Part="1" 
F 0 "#SUPPLY06" H 4150 2750 50  0001 C CNN
F 1 "3.3V" H 4150 2972 59  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE38263
P 2600 2650
F 0 "#PWR01" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY04
U 1 1 5EEAEBA1
P 3000 2750
F 0 "#SUPPLY04" H 3000 2750 50  0001 C CNN
F 1 "5V" H 3000 2972 59  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Text GLabel 3000 2950 0    50   Input ~ 0
ALARM2_CNTRL
Text GLabel 3000 3050 0    50   Input ~ 0
LEDR_EN
Text GLabel 3000 3150 0    50   Input ~ 0
LEDB_EN
Text GLabel 3000 3250 0    50   Input ~ 0
LEDG_EN
Text GLabel 3900 3250 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 3900 3150 2    50   Input ~ 0
ALARM1_MED
Text GLabel 3900 3450 2    50   Input ~ 0
SET_LOCK
Text GLabel 3900 3350 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 3000 3350 0    50   Input ~ 0
SET_PWR_SRC
Text GLabel 3000 3450 0    50   Input ~ 0
SET_EXTRA1
Text GLabel 3900 3050 2    50   Input ~ 0
ALARM1_LOW
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	3000 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2550
Wire Wire Line
	2750 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2650
Text Notes 2650 2050 0    118  ~ 0
To Control Board
Text Notes 1750 3500 0    50   ~ 0
CN10_25 PE2
Text Notes 1750 3400 0    50   ~ 0
CN10_15 PB2
Text Notes 1750 3300 0    50   ~ 0
CN8_8 PC11
Text Notes 1750 3200 0    50   ~ 0
CN8_10 PC12
Text Notes 1750 3100 0    50   ~ 0
CN8_6 PC10
Text Notes 1750 3000 0    50   ~ 0
CN12_28 PB14
Text Notes 4600 3100 0    50   ~ 0
CN7_5 PB13
Text Notes 4600 3200 0    50   ~ 0
CH11_30 PA1
Text Notes 4600 3300 0    50   ~ 0
CN10_2 PF13
Text Notes 4600 3400 0    50   ~ 0
CN8_14 PG2
Text Notes 4600 3500 0    50   ~ 0
CN8_16 PG3
Wire Wire Line
	4150 2850 3900 2850
Text GLabel 3900 2950 2    50   Input ~ 0
SET_EXTRA2
Wire Wire Line
	3950 2750 3900 2750
Wire Wire Line
	3950 2650 3950 2750
$Comp
L Controller_Library:5103308-3 CONN2
U 1 1 5EED929E
P 3000 2750
F 0 "CONN2" H 3450 3015 50  0000 C CNN
F 1 "5103308-3" H 3450 2924 50  0000 C CNN
F 2 "Pufferfish:SHDR16W66P254_2X8" H 4300 2750 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/5103308-3.pdf" H 4300 2650 50  0001 L CNN
F 4 "HEADER, STRT 16WAY" H 4300 2550 50  0001 L CNN "Description"
F 5 "9.982" H 4300 2450 50  0001 L CNN "Height"
F 6 "571-5103308-3" H 4300 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5103308-3?qs=84A%2FDAdkstKEP4rFsvD2pQ%3D%3D" H 4300 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4300 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "5103308-3" H 4300 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5EFCE42F
P 3950 2650
F 0 "#PWR0103" H 3950 2500 50  0001 C CNN
F 1 "+12V" H 3965 2823 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC