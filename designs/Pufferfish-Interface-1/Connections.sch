EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Connections"
Date "2020-06-11"
Rev "0"
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
AR Path="/5EE54DB7/5EE37208" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 4150 2750 50  0001 C CNN
F 1 "3.3V" H 4150 2972 59  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE38263
P 2600 2650
F 0 "#PWR?" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:12V #SUPPLY?
U 1 1 5EE8E828
P 3900 2750
AR Path="/5EE8E828" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE41C08/5EE8E828" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE8E828" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 3900 2750 50  0001 C CNN
F 1 "12V" H 3900 2972 59  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5EEAEBA1
P 3000 2750
F 0 "#SUPPLY?" H 3000 2750 50  0001 C CNN
F 1 "5V" H 3000 2972 59  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:1658623-3 CONN1
U 1 1 5EE6F7F1
P 3450 2500
F 0 "CONN1" H 3450 2515 50  0000 C CNN
F 1 "1658623-3" H 3450 2424 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1658623&DocType=Customer+Drawing&DocLang=English&PartCntxt=1658623-3&DocFormat=pdf" H 3450 2400 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
Text GLabel 3000 2950 0    50   Input ~ 0
ALARM2_CNTRL
Text GLabel 3000 3050 0    50   Input ~ 0
LEDR_EN
Text GLabel 3000 3150 0    50   Input ~ 0
LEDY_EN
Text GLabel 3000 3250 0    50   Input ~ 0
LEDG_EN
Text GLabel 3900 3250 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 3900 3150 2    50   Input ~ 0
ALARM1_MED
Text GLabel 3900 3450 2    50   Input ~ 0
SET_NOT_PAUSE
Text GLabel 3900 3350 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 3000 3350 0    50   Input ~ 0
SET_PWR_SRC
Text GLabel 3000 3450 0    50   Input ~ 0
SET_PWR_ON_OFF
Text GLabel 3900 3050 2    50   Input ~ 0
ALARM1_LOW
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4150 2850 3900 2850
Wire Wire Line
	3000 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2550
Wire Wire Line
	2750 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2650
$Comp
L power:GND #PWR?
U 1 1 5EE7EA2A
P 4450 2750
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4300 2650
Wire Wire Line
	4450 2650 4300 2650
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	3900 2950 4300 2950
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
CN10_31 PB0
Text Notes 4600 3100 0    50   ~ 0
CN7_5 PB13
Text Notes 4600 3200 0    50   ~ 0
CN10_28
Text Notes 4600 3300 0    50   ~ 0
CN10_2 PF13
Text Notes 4600 3400 0    50   ~ 0
CN8_14 PG2
Text Notes 4600 3500 0    50   ~ 0
CN8_16 PG3
$EndSCHEMATC
