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
P 6800 3950
AR Path="/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE37208" Ref="#SUPPLY06"  Part="1" 
AR Path="/5F073FC4/5EE37208" Ref="#SUPPLY06"  Part="1" 
F 0 "#SUPPLY06" H 6800 3950 50  0001 C CNN
F 1 "3.3V" H 6800 4172 59  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE38263
P 5250 3850
F 0 "#PWR01" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Text GLabel 5650 4250 0    50   Input ~ 0
LEDR_EN
Text GLabel 5650 4350 0    50   Input ~ 0
LEDB_EN
Text GLabel 5650 4450 0    50   Input ~ 0
LEDG_EN
Text GLabel 6550 4450 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 6550 4350 2    50   Input ~ 0
ALARM1_MED
Text GLabel 6550 4650 2    50   Input ~ 0
SET_LOCK
Text GLabel 6550 4550 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 5650 4550 0    50   Input ~ 0
SET_PWR_SRC
Text GLabel 5650 4650 0    50   Input ~ 0
SET_EXTRA1
Text GLabel 6550 4250 2    50   Input ~ 0
ALARM1_LOW
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	5650 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3750
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3850
Text Notes 5300 3250 0    118  ~ 0
To Control Board
Text Notes 4400 4700 0    50   ~ 0
CN10_25 PE2
Text Notes 4400 4600 0    50   ~ 0
CN10_15 PB2
Text Notes 4400 4500 0    50   ~ 0
CN8_8 PC11
Text Notes 4400 4400 0    50   ~ 0
CN8_10 PC12
Text Notes 4400 4300 0    50   ~ 0
CN8_6 PC10
Text Notes 7250 4300 0    50   ~ 0
CN7_5 PB13
Text Notes 7250 4400 0    50   ~ 0
CH11_30 PA1
Text Notes 7250 4500 0    50   ~ 0
CN10_2 PF13
Text Notes 7250 4600 0    50   ~ 0
CN8_14 PG2
Text Notes 7250 4700 0    50   ~ 0
CN8_16 PG3
Wire Wire Line
	6800 4050 6550 4050
Text GLabel 6550 4150 2    50   Input ~ 0
SET_EXTRA2
Wire Wire Line
	6600 3950 6550 3950
Wire Wire Line
	6600 3850 6600 3950
$Comp
L power:+12V #PWR0103
U 1 1 5EFCE42F
P 6600 3850
F 0 "#PWR0103" H 6600 3700 50  0001 C CNN
F 1 "+12V" H 6615 4023 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:5103308-3 CONN2
U 1 1 5EED929E
P 5650 3950
F 0 "CONN2" H 6100 4215 50  0000 C CNN
F 1 "5103308-3" H 6100 4124 50  0000 C CNN
F 2 "Pufferfish:SHDR16W66P254_2X8" H 6950 3950 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/5103308-3.pdf" H 6950 3850 50  0001 L CNN
F 4 "HEADER, STRT 16WAY" H 6950 3750 50  0001 L CNN "Description"
F 5 "9.982" H 6950 3650 50  0001 L CNN "Height"
F 6 "571-5103308-3" H 6950 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5103308-3?qs=84A%2FDAdkstKEP4rFsvD2pQ%3D%3D" H 6950 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6950 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "5103308-3" H 6950 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY04
U 1 1 5EEAEBA1
P 5650 3950
F 0 "#SUPPLY04" H 5650 3950 50  0001 C CNN
F 1 "5V" H 5650 4172 59  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
