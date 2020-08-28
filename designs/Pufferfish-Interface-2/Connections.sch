EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
U 1 1 5F0AC5EA
P 3550 3250
AR Path="/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F073FC4/5F0AC5EA" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 3550 3250 50  0001 C CNN
F 1 "3.3V" H 3550 3472 59  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F0AC5F4
P 2000 3150
F 0 "#PWR01" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Text GLabel 5850 3500 0    50   Input ~ 0
SER_CLK
Text GLabel 5850 6100 0    50   Input ~ 0
SER_RCLK
Text GLabel 2400 3850 0    50   Input ~ 0
SET_PWR_ON_OFF
Text GLabel 2400 3950 0    50   Input ~ 0
SET_MANUAL_BREATH
Wire Wire Line
	2400 3350 2150 3350
Wire Wire Line
	2150 3350 2150 3050
Wire Wire Line
	2150 3050 2000 3050
Wire Wire Line
	2000 3050 2000 3150
Text Notes 2050 2550 0    118  ~ 0
To Control Board
Wire Wire Line
	3350 3250 3300 3250
Wire Wire Line
	3350 3150 3350 3250
$Comp
L power:+12V #PWR02
U 1 1 5F0AC61C
P 3350 3150
F 0 "#PWR02" H 3350 3000 50  0001 C CNN
F 1 "+12V" H 3365 3323 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY01
U 1 1 5F0AC636
P 2400 3250
F 0 "#SUPPLY01" H 2400 3250 50  0001 C CNN
F 1 "5V" H 2400 3472 59  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0B9143
P 8100 4200
F 0 "#PWR03" H 8100 3950 50  0001 C CNN
F 1 "GND" H 8105 4027 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8100 4050
Wire Wire Line
	8100 4050 8100 4200
$Comp
L Pufferfish:5V #SUPPLY07
U 1 1 5F0BA498
P 9250 3450
F 0 "#SUPPLY07" H 9250 3450 50  0001 C CNN
F 1 "5V" H 9250 3672 59  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
Text GLabel 5850 4800 0    50   Input ~ 0
~SER_CLR
Text GLabel 2400 3450 0    50   Input ~ 0
SER_IN
Text GLabel 2400 3550 0    50   Input ~ 0
SER_CLK
Text GLabel 2400 3750 0    50   Input ~ 0
SER_RCLK
Text GLabel 9750 4250 2    50   Input ~ 0
SW4_LED
Text GLabel 9750 4150 2    50   Input ~ 0
SW3_LED
Text GLabel 9750 4050 2    50   Input ~ 0
SW2_LED
Text GLabel 9750 3950 2    50   Input ~ 0
SW1_LED
Text GLabel 9750 3650 2    50   Input ~ 0
LEDR_EN
Text GLabel 9750 3750 2    50   Input ~ 0
LEDG_EN
Text GLabel 9750 3850 2    50   Input ~ 0
LEDB_EN
Text Notes 9650 3300 0    50   ~ 0
Note: 5V device
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DB61F
P 6100 2400
AR Path="/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DB61F" Ref="R1"  Part="1" 
F 0 "R1" V 5895 2400 50  0000 C CNN
F 1 "RES_SMD_0805" H 6180 2210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6300 2000 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
F 4 "?%" H 6250 2300 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5986 2400 50  0000 C CNN "Resistance"
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0DB625
P 6450 2600
AR Path="/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F0DB625" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 6450 2600 50  0001 C CNN
F 1 "GND" H 6450 2470 59  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6450 2500
Wire Wire Line
	6450 2400 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	6100 3500 6150 3500
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F119AA1
P 6350 3500
AR Path="/5F073FE9/5F119AA1" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F119AA1" Ref="Q2"  Part="1" 
F 0 "Q2" H 6554 3546 50  0000 L CNN
F 1 "2N7002E" H 6554 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 3425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6350 3500 50  0001 L CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AAD
P 6100 3700
AR Path="/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AAD" Ref="R2"  Part="1" 
F 0 "R2" V 5895 3700 50  0000 C CNN
F 1 "RES_SMD_0805" H 6180 3510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6300 3300 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
F 4 "?%" H 6250 3600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5986 3700 50  0000 C CNN "Resistance"
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F119AB7
P 6450 3900
AR Path="/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F119AB7" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6450 3770 59  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6450 3800
Wire Wire Line
	6450 3700 6450 3800
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AC5
P 6450 3200
AR Path="/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AC5" Ref="R6"  Part="1" 
F 0 "R6" V 6245 3200 50  0000 C CNN
F 1 "RES_SMD_0805" H 6530 3010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6650 2800 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
F 4 "?%" H 6600 3100 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6336 3200 50  0000 C CNN "Resistance"
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY04
U 1 1 5F119ACF
P 6450 3100
F 0 "#SUPPLY04" H 6450 3100 50  0001 C CNN
F 1 "5V" H 6450 3322 59  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 6100 3500
Connection ~ 6100 3500
Connection ~ 6450 3800
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	6100 4800 6150 4800
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED37
P 6350 4800
AR Path="/5F073FE9/5F11ED37" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED37" Ref="Q3"  Part="1" 
F 0 "Q3" H 6554 4846 50  0000 L CNN
F 1 "2N7002E" H 6554 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 4725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6350 4800 50  0001 L CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED43
P 6100 5000
AR Path="/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED43" Ref="R3"  Part="1" 
F 0 "R3" V 5895 5000 50  0000 C CNN
F 1 "RES_SMD_0805" H 6180 4810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6300 4600 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
F 4 "?%" H 6250 4900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5986 5000 50  0000 C CNN "Resistance"
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED4D
P 6450 5200
AR Path="/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED4D" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6450 5070 59  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6450 5100
Wire Wire Line
	6450 5000 6450 5100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED5B
P 6450 4500
AR Path="/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED5B" Ref="R7"  Part="1" 
F 0 "R7" V 6245 4500 50  0000 C CNN
F 1 "RES_SMD_0805" H 6530 4310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6650 4100 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
F 4 "?%" H 6600 4400 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6336 4500 50  0000 C CNN "Resistance"
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY05
U 1 1 5F11ED65
P 6450 4400
F 0 "#SUPPLY05" H 6450 4400 50  0001 C CNN
F 1 "5V" H 6450 4622 59  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 6100 4800
Connection ~ 6100 4800
Connection ~ 6450 5100
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	6100 6100 6150 6100
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED75
P 6350 6100
AR Path="/5F073FE9/5F11ED75" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED75" Ref="Q4"  Part="1" 
F 0 "Q4" H 6554 6146 50  0000 L CNN
F 1 "2N7002E" H 6554 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 6025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6350 6100 50  0001 L CNN
	1    6350 6100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED81
P 6100 6300
AR Path="/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED81" Ref="R4"  Part="1" 
F 0 "R4" V 5895 6300 50  0000 C CNN
F 1 "RES_SMD_0805" H 6180 6110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6300 5900 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
F 4 "?%" H 6250 6200 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5986 6300 50  0000 C CNN "Resistance"
	1    6100 6300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED8B
P 6450 6500
AR Path="/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED8B" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 6450 6500 50  0001 C CNN
F 1 "GND" H 6450 6370 59  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6400 6450 6400
Wire Wire Line
	6450 6300 6450 6400
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED99
P 6450 5800
AR Path="/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED99" Ref="R8"  Part="1" 
F 0 "R8" V 6245 5800 50  0000 C CNN
F 1 "RES_SMD_0805" H 6530 5610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6650 5400 50  0001 C CNN
F 3 "~" H 6450 5800 50  0001 C CNN
F 4 "?%" H 6600 5700 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6336 5800 50  0000 C CNN "Resistance"
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY06
U 1 1 5F11EDA3
P 6450 5700
F 0 "#SUPPLY06" H 6450 5700 50  0001 C CNN
F 1 "5V" H 6450 5922 59  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6100 6100 6100
Connection ~ 6100 6100
Connection ~ 6450 6400
Wire Wire Line
	8300 2000 8300 3650
Wire Wire Line
	8300 3650 8750 3650
Wire Wire Line
	6450 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3750
Wire Wire Line
	8100 3750 8750 3750
Connection ~ 6450 3300
Wire Wire Line
	6450 4600 7850 4600
Wire Wire Line
	7850 4600 7850 3950
Wire Wire Line
	7850 3950 8750 3950
Connection ~ 6450 4600
Wire Wire Line
	6450 5900 8300 5900
Wire Wire Line
	8300 5900 8300 4150
Wire Wire Line
	8300 4150 8750 4150
Connection ~ 6450 5900
Text Notes 7450 1650 0    118  ~ 0
Serial Control
Text Notes 10400 3800 0    50   ~ 0
To LED strip
Text Notes 10400 4150 0    50   ~ 0
To Membrane LEDs
Text GLabel 2400 3650 0    50   Input ~ 0
~SER_CLR
Text GLabel 3300 3950 2    50   Input ~ 0
SET_100_O2
Wire Wire Line
	3550 3350 3300 3350
Wire Wire Line
	3550 3250 3550 3350
Text GLabel 9750 4350 2    50   Input ~ 0
ALARM1_LOW
Text GLabel 3300 3850 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 3300 3450 2    50   Input ~ 0
SET_LOCK
Text GLabel 3300 3650 2    50   Input ~ 0
ALARM1_MED
Text GLabel 3300 3750 2    50   Input ~ 0
ALARM1_HIGH
$Comp
L Pufferfish:STPIC6D595 U1
U 1 1 5F0B13E9
P 9250 4050
F 0 "U1" H 9550 4600 50  0000 C CNN
F 1 "STPIC6D595" H 9550 4700 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 9350 3350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 9350 3350 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0BDE6E
P 9250 4750
F 0 "#PWR04" H 9250 4500 50  0001 C CNN
F 1 "GND" H 9255 4577 50  0000 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Text Notes 3950 3600 0    50   ~ 0
Used to have ALARM1_LOW here
$Comp
L Controller_Library:5103308-3 CONN1
U 1 1 5F0AC62C
P 2400 3250
F 0 "CONN1" H 2850 3515 50  0000 C CNN
F 1 "5103308-3" H 2850 3424 50  0000 C CNN
F 2 "Pufferfish:SHDR16W66P254_2X8" H 3700 3250 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/5103308-3.pdf" H 3700 3150 50  0001 L CNN
F 4 "HEADER, STRT 16WAY" H 3700 3050 50  0001 L CNN "Description"
F 5 "9.982" H 3700 2950 50  0001 L CNN "Height"
F 6 "571-5103308-3" H 3700 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5103308-3?qs=84A%2FDAdkstKEP4rFsvD2pQ%3D%3D" H 3700 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3700 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "5103308-3" H 3700 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 3250
	1    0    0    -1  
$EndComp
Text GLabel 3300 3550 2    50   Input ~ 0
ALARM1_SENSE
Text Notes 10400 4400 0    50   ~ 0
To Alarm
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 8300 2000
Connection ~ 6100 2200
Wire Wire Line
	5850 2200 6100 2200
$Comp
L Pufferfish:5V #SUPPLY03
U 1 1 5F0DF220
P 6450 1800
F 0 "#SUPPLY03" H 6450 1800 50  0001 C CNN
F 1 "5V" H 6450 2022 59  0000 C CNN
F 2 "" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DDABE
P 6450 1900
AR Path="/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DDABE" Ref="R5"  Part="1" 
F 0 "R5" V 6245 1900 50  0000 C CNN
F 1 "RES_SMD_0805" H 6530 1710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6650 1500 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
F 4 "?%" H 6600 1800 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6336 1900 50  0000 C CNN "Resistance"
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F0DB616
P 6350 2200
AR Path="/5F073FE9/5F0DB616" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F0DB616" Ref="Q1"  Part="1" 
F 0 "Q1" H 6554 2246 50  0000 L CNN
F 1 "2N7002E" H 6554 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 2125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 6350 2200 50  0001 L CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6150 2200
Wire Wire Line
	6100 2200 6100 2300
Text GLabel 5850 2200 0    50   Input ~ 0
SER_IN
$EndSCHEMATC
