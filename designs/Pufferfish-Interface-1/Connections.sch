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
L Pufferfish:NUCLEO-F429ZI MOD?
U 1 1 5EE64EB9
P 9100 2400
AR Path="/5EE64EB9" Ref="MOD?"  Part="1" 
AR Path="/5EE54DB7/5EE64EB9" Ref="MOD1"  Part="1" 
F 0 "MOD1" H 9100 3067 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 9100 2976 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 8950 450 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 8650 1600 50  0001 L BNN
F 4 "STMicroelectronics" H 9150 300 50  0001 L BNN "Manufacturer"
	1    9100 2400
	1    0    0    -1  
$EndComp
Text GLabel 10200 3850 2    50   Input ~ 0
LEDR_CNTRL
Text GLabel 10200 4050 2    50   Input ~ 0
LEDY_CNTRL
Text GLabel 10200 3950 2    50   Input ~ 0
LEDG_CNTRL
Text GLabel 10200 4350 2    50   Input ~ 0
SET_NOT_PAUSE
Text GLabel 10200 4250 2    50   Input ~ 0
SET_ALARM_EN
$Comp
L Pufferfish:NUCLEO-F429ZI MOD?
U 2 1 5EE64EC7
P 8500 3950
AR Path="/5EE64EC7" Ref="MOD?"  Part="2" 
AR Path="/5EE54DB7/5EE64EC7" Ref="MOD1"  Part="2" 
F 0 "MOD1" H 8950 4517 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 8950 4426 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 8350 2000 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 8050 3150 50  0001 L BNN
F 4 "STMicroelectronics" H 8550 1850 50  0001 L BNN "Manufacturer"
	2    8500 3950
	1    0    0    -1  
$EndComp
Text Label 2350 2100 0    118  ~ 0
ControlBoard
Text Label 8950 2500 0    118  ~ 0
7
Text Label 8850 4100 0    118  ~ 0
8
Text GLabel 11200 4900 2    50   Input ~ 0
EXT_MEM_WRITE_PROTECT
Text GLabel 11150 6200 2    50   Input ~ 0
EXT_MEM_HOLD
Text GLabel 6200 2200 0    50   Input ~ 0
EXT_MEM_CS
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE37208
P 3700 2800
AR Path="/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE37208" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 3700 2800 50  0001 C CNN
F 1 "3.3V" H 3700 3022 59  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE38263
P 2150 2700
F 0 "#PWR?" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2155 2527 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Text Label 8900 5750 0    118  ~ 0
10
$Comp
L Pufferfish:NUCLEO-F429ZI MOD1
U 4 1 5EE26128
P 9100 5700
F 0 "MOD1" H 9100 6767 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 9100 6676 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 8950 3750 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 8650 4900 50  0001 L BNN
F 4 "STMicroelectronics" H 9150 3600 50  0001 L BNN "Manufacturer"
	4    9100 5700
	1    0    0    -1  
$EndComp
Text GLabel 7600 5600 0    50   Input ~ 0
SET_PWR_SRC
Text GLabel 7600 6100 0    50   Input ~ 0
SET_PWR_ON_OFF
Text GLabel 7600 6400 0    50   Input ~ 0
ALRM2_CNTRL
$Comp
L Pufferfish:12V #SUPPLY?
U 1 1 5EE8E828
P 3450 2800
AR Path="/5EE8E828" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE41C08/5EE8E828" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE8E828" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 3450 2800 50  0001 C CNN
F 1 "12V" H 3450 3022 59  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5EEAEBA1
P 2550 2800
F 0 "#SUPPLY?" H 2550 2800 50  0001 C CNN
F 1 "5V" H 2550 3022 59  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Text GLabel 11150 2500 2    50   Input ~ 0
SPI1_MISO
Text GLabel 11150 2600 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 11200 2400 2    50   Input ~ 0
SPI1_SCL
Text GLabel 10600 4900 2    50   Input ~ 0
ALRM1_HIGH
Text GLabel 10600 6200 2    50   Input ~ 0
ALRM1_MED
Text GLabel 7200 2200 0    50   Input ~ 0
ALRM1_LOW
$Comp
L Controller_Library:1658623-3 CONN1
U 1 1 5EE6F7F1
P 3000 2550
F 0 "CONN1" H 3000 2565 50  0000 C CNN
F 1 "1658623-3" H 3000 2474 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1658623&DocType=Customer+Drawing&DocLang=English&PartCntxt=1658623-3&DocFormat=pdf" H 3000 2450 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text GLabel 2550 3000 0    50   Input ~ 0
ALRM2_CNTRL
Text GLabel 2550 3100 0    50   Input ~ 0
LEDR_CNTRL
Text GLabel 2550 3200 0    50   Input ~ 0
LEDY_CNTRL
Text GLabel 2550 3300 0    50   Input ~ 0
LEDG_CNTRL
Text GLabel 3450 3300 2    50   Input ~ 0
ALRM1_HIGH
Text GLabel 3450 3200 2    50   Input ~ 0
ALRM1_MED
Text GLabel 3450 3500 2    50   Input ~ 0
SW_NOT_PAUSE
Text GLabel 3450 3400 2    50   Input ~ 0
SW_ALARM_EN
Text GLabel 2550 3400 0    50   Input ~ 0
SW_PWR_SRC
Text GLabel 2550 3500 0    50   Input ~ 0
SW_PWR_ON_OFF
Text GLabel 3450 3100 2    50   Input ~ 0
ALRM1_LOW
Text Label 4000 3150 0    50   ~ 0
CN7_5_PB13
Text Label 1550 3150 0    50   ~ 0
CN8_6_PC10
Text Label 1550 3350 0    50   ~ 0
CN8_8_PC11
Text Label 1500 3250 0    50   ~ 0
CN8_10_PC12
Text Label 1450 3450 0    50   ~ 0
CN10_15_PB2
Text Label 1300 3550 0    50   ~ 0
CN10_25_PE2
Text Label 1450 3050 0    50   ~ 0
CN10_31_PB0
Text Label 4000 3250 0    50   ~ 0
CN10_28_PE14
Text Label 4050 3350 0    50   ~ 0
CN10_2_PF13
Text Label 4150 3450 0    50   ~ 0
CN8_14_PG2
Text Label 4150 3550 0    50   ~ 0
CN8_16_PG3
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	3700 2900 3450 2900
Wire Wire Line
	2550 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2600
Wire Wire Line
	2300 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2700
Wire Notes Line
	12650 1150 12650 7000
Wire Notes Line
	12650 7000 5600 7000
Wire Notes Line
	5600 7000 5600 1150
Wire Notes Line
	5550 1150 12650 1150
Text Label 8350 1050 0    50   ~ 0
Deprecated
$EndSCHEMATC
