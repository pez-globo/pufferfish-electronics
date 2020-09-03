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
P 10100 2550
AR Path="/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5F0AC5EA" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F073FC4/5F0AC5EA" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 10100 2550 50  0001 C CNN
F 1 "3.3V" H 10100 2772 59  0000 C CNN
F 2 "" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F0AC5F4
P 8550 2450
F 0 "#PWR01" H 8550 2200 50  0001 C CNN
F 1 "GND" H 8555 2277 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Text GLabel 950  3300 0    50   Input ~ 0
~SER_CLK
Text GLabel 950  5900 0    50   Input ~ 0
~SER_RCLK
Text GLabel 8950 3150 0    50   Input ~ 0
SET_PWR_ON_OFF
Text GLabel 8950 3250 0    50   Input ~ 0
SET_MANUAL_BREATH
Wire Wire Line
	8950 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2350
Wire Wire Line
	8700 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2450
Text Notes 8600 1850 0    118  ~ 0
To Control Board
Wire Wire Line
	9900 2550 9850 2550
Wire Wire Line
	9900 2450 9900 2550
$Comp
L power:+12V #PWR02
U 1 1 5F0AC61C
P 9900 2450
F 0 "#PWR02" H 9900 2300 50  0001 C CNN
F 1 "+12V" H 9915 2623 50  0000 C CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY01
U 1 1 5F0AC636
P 8950 2550
F 0 "#SUPPLY01" H 8950 2550 50  0001 C CNN
F 1 "5V" H 8950 2772 59  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0B9143
P 2700 4100
F 0 "#PWR03" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Text GLabel 8950 2750 0    50   Input ~ 0
~SER_IN
Text GLabel 8950 2850 0    50   Input ~ 0
~SER_CLK
Text GLabel 8950 3050 0    50   Input ~ 0
~SER_RCLK
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DB61F
P 1200 2200
AR Path="/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DB61F" Ref="R1"  Part="1" 
F 0 "R1" V 995 2200 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 2010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 1800 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
F 4 "?%" H 1350 2100 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 2200 50  0000 C CNN "Resistance"
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0DB625
P 1550 2400
AR Path="/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F0DB625" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1550 2270 59  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1550 2300
Wire Wire Line
	1550 2200 1550 2300
Connection ~ 1550 2300
Wire Wire Line
	1200 3300 1200 3400
Wire Wire Line
	1200 3300 1250 3300
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F119AA1
P 1450 3300
AR Path="/5F073FE9/5F119AA1" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F119AA1" Ref="Q2"  Part="1" 
F 0 "Q2" H 1654 3346 50  0000 L CNN
F 1 "2N7002E" H 1654 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 3225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 3300 50  0001 L CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AAD
P 1200 3500
AR Path="/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AAD" Ref="R2"  Part="1" 
F 0 "R2" V 995 3500 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 3310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 3100 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
F 4 "?%" H 1350 3400 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 3500 50  0000 C CNN "Resistance"
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F119AB7
P 1550 3700
AR Path="/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F119AB7" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1550 3570 59  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1550 3600
Wire Wire Line
	1550 3500 1550 3600
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AC5
P 1550 3000
AR Path="/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AC5" Ref="R6"  Part="1" 
F 0 "R6" V 1345 3000 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 2810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 2600 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
F 4 "?%" H 1700 2900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 3000 50  0000 C CNN "Resistance"
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY04
U 1 1 5F119ACF
P 1550 2900
F 0 "#SUPPLY04" H 1550 2900 50  0001 C CNN
F 1 "5V" H 1550 3122 59  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 1200 3300
Connection ~ 1200 3300
Connection ~ 1550 3600
Wire Wire Line
	1200 4600 1200 4700
Wire Wire Line
	1200 4600 1250 4600
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED37
P 1450 4600
AR Path="/5F073FE9/5F11ED37" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED37" Ref="Q3"  Part="1" 
F 0 "Q3" H 1654 4646 50  0000 L CNN
F 1 "2N7002E" H 1654 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 4525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 4600 50  0001 L CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED43
P 1200 4800
AR Path="/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED43" Ref="R3"  Part="1" 
F 0 "R3" V 995 4800 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 4610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 4400 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
F 4 "?%" H 1350 4700 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 4800 50  0000 C CNN "Resistance"
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED4D
P 1550 5000
AR Path="/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED4D" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 1550 5000 50  0001 C CNN
F 1 "GND" H 1550 4870 59  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4900 1550 4900
Wire Wire Line
	1550 4800 1550 4900
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED5B
P 1550 4300
AR Path="/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED5B" Ref="R7"  Part="1" 
F 0 "R7" V 1345 4300 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 4110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 3900 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
F 4 "?%" H 1700 4200 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 4300 50  0000 C CNN "Resistance"
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY05
U 1 1 5F11ED65
P 1550 4200
F 0 "#SUPPLY05" H 1550 4200 50  0001 C CNN
F 1 "5V" H 1550 4422 59  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4600 1200 4600
Connection ~ 1200 4600
Connection ~ 1550 4900
Wire Wire Line
	1200 5900 1200 6000
Wire Wire Line
	1200 5900 1250 5900
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED75
P 1450 5900
AR Path="/5F073FE9/5F11ED75" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED75" Ref="Q4"  Part="1" 
F 0 "Q4" H 1654 5946 50  0000 L CNN
F 1 "2N7002E" H 1654 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 5825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 5900 50  0001 L CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED81
P 1200 6100
AR Path="/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED81" Ref="R4"  Part="1" 
F 0 "R4" V 995 6100 50  0000 C CNN
F 1 "RES_SMD_0805" H 1280 5910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1400 5700 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
F 4 "?%" H 1350 6000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1086 6100 50  0000 C CNN "Resistance"
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED8B
P 1550 6300
AR Path="/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED8B" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1550 6170 59  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1550 6200
Wire Wire Line
	1550 6100 1550 6200
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED99
P 1550 5600
AR Path="/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED99" Ref="R8"  Part="1" 
F 0 "R8" V 1345 5600 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 5410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 5200 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
F 4 "?%" H 1700 5500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 5600 50  0000 C CNN "Resistance"
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY06
U 1 1 5F11EDA3
P 1550 5500
F 0 "#SUPPLY06" H 1550 5500 50  0001 C CNN
F 1 "5V" H 1550 5722 59  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5900 1200 5900
Connection ~ 1200 5900
Connection ~ 1550 6200
Wire Wire Line
	1550 4400 2050 4400
Connection ~ 1550 4400
Wire Wire Line
	1550 5700 2150 5700
Connection ~ 1550 5700
Text GLabel 8950 2950 0    50   Input ~ 0
SER_CLR
Text GLabel 9850 3250 2    50   Input ~ 0
SET_100_O2
Wire Wire Line
	10100 2650 9850 2650
Wire Wire Line
	10100 2550 10100 2650
Text GLabel 9850 3150 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 9850 2750 2    50   Input ~ 0
SET_LOCK
Text GLabel 9850 2950 2    50   Input ~ 0
ALARM1_MED
Text GLabel 9850 3050 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 9850 2850 2    50   Input ~ 0
ALARM1_SENSE
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 2150 1800
Connection ~ 1200 2000
Wire Wire Line
	950  2000 1200 2000
$Comp
L Pufferfish:5V #SUPPLY03
U 1 1 5F0DF220
P 1550 1600
F 0 "#SUPPLY03" H 1550 1600 50  0001 C CNN
F 1 "5V" H 1550 1822 59  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DDABE
P 1550 1700
AR Path="/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DDABE" Ref="R5"  Part="1" 
F 0 "R5" V 1345 1700 50  0000 C CNN
F 1 "RES_SMD_0805" H 1630 1510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1750 1300 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
F 4 "?%" H 1700 1600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 1436 1700 50  0000 C CNN "Resistance"
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F0DB616
P 1450 2000
AR Path="/5F073FE9/5F0DB616" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F0DB616" Ref="Q1"  Part="1" 
F 0 "Q1" H 1654 2046 50  0000 L CNN
F 1 "2N7002E" H 1654 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 1925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1450 2000 50  0001 L CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2000 1250 2000
Wire Wire Line
	1200 2000 1200 2100
Text GLabel 950  2000 0    50   Input ~ 0
~SER_IN
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3550
Wire Wire Line
	2150 1800 2150 3450
Wire Wire Line
	2050 4400 2050 3750
Wire Wire Line
	2150 5700 2150 3950
Wire Wire Line
	2700 3850 2700 4100
Wire Wire Line
	2900 3850 2700 3850
$Comp
L power:GND #PWR04
U 1 1 5F0BDE6E
P 3400 4550
F 0 "#PWR04" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STPIC6D595 U1
U 1 1 5F0B13E9
P 3400 3850
F 0 "U1" H 3700 4400 50  0000 C CNN
F 1 "STPIC6D595" H 3700 4500 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 3500 3150 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 3500 3150 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Text Notes 6050 2200 0    50   ~ 0
To LED strip
Text Notes 2950 2350 0    118  ~ 0
Serial Control
Text Notes 2900 2450 0    50   ~ 0
Note: 5V device, open drain outputs
$Comp
L Pufferfish:5V #SUPPLY07
U 1 1 5F0BA498
P 3400 3250
F 0 "#SUPPLY07" H 3400 3250 50  0001 C CNN
F 1 "5V" H 3400 3472 59  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2900 3450
Wire Wire Line
	2050 3550 2900 3550
Wire Wire Line
	2050 3750 2900 3750
Wire Wire Line
	2150 3950 2900 3950
Text Notes 5550 1600 0    118  ~ 0
I/O signals
Text Notes 5550 1350 0    118  ~ 24
Connections
$Comp
L power:GND #PWR0101
U 1 1 5F89C86B
P 8600 4450
F 0 "#PWR0101" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8605 4277 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 8750 4350
Wire Wire Line
	8750 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4450
$Comp
L Pufferfish:5103308-5 CONN4
U 1 1 5FD5CA0F
P 9500 4950
F 0 "CONN4" H 9450 5615 50  0000 C CNN
F 1 "5103308-5" H 9450 5524 50  0000 C CNN
F 2 "Pufferfish:5103308-5" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0109
U 1 1 5F8B6AAC
P 9000 4550
F 0 "#SUPPLY0109" H 9000 4550 50  0001 C CNN
F 1 "5V" H 9000 4772 59  0000 C CNN
F 2 "" H 9000 4550 50  0001 C CNN
F 3 "" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Text GLabel 9900 5350 2    50   Input ~ 0
ALARM1_SENSE
Wire Wire Line
	10150 4550 10150 4650
Wire Wire Line
	10150 4650 9900 4650
$Comp
L power:+12V #PWR0102
U 1 1 5F89FAAD
P 9950 4450
F 0 "#PWR0102" H 9950 4300 50  0001 C CNN
F 1 "+12V" H 9965 4623 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4450 9950 4550
Wire Wire Line
	9950 4550 9900 4550
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F89FAA1
P 10150 4550
AR Path="/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5F89FAA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F073FC4/5F89FAA1" Ref="#SUPPLY0110"  Part="1" 
F 0 "#SUPPLY0110" H 10150 4550 50  0001 C CNN
F 1 "3.3V" H 10150 4772 59  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4650 8750 4650
Text GLabel 9000 5350 0    50   Input ~ 0
ALARM2_EN
Text Notes 10500 2850 0    50   ~ 0
Used to have \nALARM1_LOW here
$Comp
L Controller_Library:5103308-3 CONN1
U 1 1 5F0AC62C
P 8950 2550
F 0 "CONN1" H 9400 2815 50  0000 C CNN
F 1 "5103308-3" H 9400 2724 50  0000 C CNN
F 2 "Pufferfish:SHDR16W66P254_2X8" H 10250 2550 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/5103308-3.pdf" H 10250 2450 50  0001 L CNN
F 4 "HEADER, STRT 16WAY" H 10250 2350 50  0001 L CNN "Description"
F 5 "9.982" H 10250 2250 50  0001 L CNN "Height"
F 6 "571-5103308-3" H 10250 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5103308-3?qs=84A%2FDAdkstKEP4rFsvD2pQ%3D%3D" H 10250 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 10250 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "5103308-3" H 10250 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 2550
	1    0    0    -1  
$EndComp
Text GLabel 950  4600 0    50   Input ~ 0
SER_CLR
Text Notes 9050 2200 0    50   ~ 0
Old header (for reference)
Text Notes 9200 4200 0    50   ~ 0
New header
Text GLabel 9000 5150 0    50   Input ~ 0
SET_PWR_ON_OFF
Text GLabel 9000 5250 0    50   Input ~ 0
SET_MANUAL_BREATH
Text GLabel 9000 4750 0    50   Input ~ 0
~SER_IN
Text GLabel 9000 4850 0    50   Input ~ 0
~SER_CLK
Text GLabel 9000 5050 0    50   Input ~ 0
~SER_RCLK
Text GLabel 9000 4950 0    50   Input ~ 0
SER_CLR
Text GLabel 9900 4750 2    50   Input ~ 0
SET_LOCK
Text GLabel 9900 4850 2    50   Input ~ 0
ALARM1_LOW
Text GLabel 9900 5250 2    50   Input ~ 0
SET_100_O2
Text GLabel 9900 5150 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 9900 4950 2    50   Input ~ 0
ALARM1_MED
Text GLabel 9900 5050 2    50   Input ~ 0
ALARM1_HIGH
Text GLabel 3900 3550 2    50   Input ~ 0
DRAIN1
Text GLabel 3900 3650 2    50   Input ~ 0
DRAIN2
Text GLabel 3900 3750 2    50   Input ~ 0
DRAIN3
Text GLabel 3900 3850 2    50   Input ~ 0
DRAIN4
Text GLabel 3900 3950 2    50   Input ~ 0
DRAIN5
Text GLabel 3900 4050 2    50   Input ~ 0
DRAIN6
Text GLabel 5050 2900 0    50   Input ~ 0
DRAIN0
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F747C0F
P 6950 5650
AR Path="/5F747C0F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F747C0F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F747C0F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F747C0F" Ref="R41"  Part="1" 
F 0 "R41" V 6745 5650 50  0000 C CNN
F 1 "RES_SMD_0805" H 7030 5460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7150 5250 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
F 4 "?%" H 7100 5550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6836 5650 50  0000 C CNN "Resistance"
	1    6950 5650
	1    0    0    -1  
$EndComp
Text GLabel 6850 5850 0    50   Input ~ 0
DRAIN5
$Comp
L Device:Q_PMOS_GSD Q15
U 1 1 5F747C18
P 7250 5850
F 0 "Q15" H 7455 5896 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 7455 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 7450 5950 50  0001 C CNN
F 3 "~" H 7250 5850 50  0001 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q13
U 1 1 5F73D3E1
P 5550 5900
F 0 "Q13" H 5755 5946 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5755 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5750 6000 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
Text GLabel 5150 5900 0    50   Input ~ 0
DRAIN5
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F73D3D8
P 5250 5700
AR Path="/5F73D3D8" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F73D3D8" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F73D3D8" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F73D3D8" Ref="R13"  Part="1" 
F 0 "R13" V 5045 5700 50  0000 C CNN
F 1 "RES_SMD_0805" H 5330 5510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5450 5300 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
F 4 "?%" H 5400 5600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5136 5700 50  0000 C CNN "Resistance"
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q14
U 1 1 5F734670
P 7250 4750
F 0 "Q14" H 7455 4796 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 7455 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 7450 4850 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Text GLabel 6850 4750 0    50   Input ~ 0
DRAIN4
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F734667
P 6950 4550
AR Path="/5F734667" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F734667" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F734667" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F734667" Ref="R39"  Part="1" 
F 0 "R39" V 6745 4550 50  0000 C CNN
F 1 "RES_SMD_0805" H 7030 4360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7150 4150 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
F 4 "?%" H 7100 4450 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6836 4550 50  0000 C CNN "Resistance"
	1    6950 4550
	1    0    0    -1  
$EndComp
Text GLabel 5150 4750 0    50   Input ~ 0
DRAIN3
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F72C2A7
P 5250 4550
AR Path="/5F72C2A7" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F72C2A7" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F72C2A7" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F72C2A7" Ref="R12"  Part="1" 
F 0 "R12" V 5045 4550 50  0000 C CNN
F 1 "RES_SMD_0805" H 5330 4360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5450 4150 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
F 4 "?%" H 5400 4450 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5136 4550 50  0000 C CNN "Resistance"
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0105
U 1 1 5F72C29F
P 5450 5150
F 0 "#SUPPLY0105" H 5450 5150 50  0001 C CNN
F 1 "5V" H 5450 5372 59  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Text GLabel 7350 5550 2    50   Input ~ 0
SW4_LED
Text GLabel 5650 5600 2    50   Input ~ 0
SW3_LED
Text GLabel 7350 4450 2    50   Input ~ 0
SW2_LED
Text GLabel 5650 4450 2    50   Input ~ 0
SW1_LED
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	5200 2800 5200 2900
$Comp
L Pufferfish:5V #SUPPLY0107
U 1 1 5F72ED6C
P 5200 2500
F 0 "#SUPPLY0107" H 5200 2500 50  0001 C CNN
F 1 "5V" H 5200 2722 59  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text GLabel 5350 2900 2    50   Input ~ 0
LEDR_EN
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5350 2900
Wire Wire Line
	5050 2900 5200 2900
Text GLabel 3900 3450 2    50   Input ~ 0
DRAIN0
Wire Wire Line
	6150 3450 6300 3450
Wire Wire Line
	6300 3450 6450 3450
Connection ~ 6300 3450
Text GLabel 6450 3450 2    50   Input ~ 0
LEDG_EN
Text GLabel 6150 3450 0    50   Input ~ 0
DRAIN1
Wire Wire Line
	6300 3350 6300 3450
Wire Wire Line
	6300 3150 6300 3050
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F7A8662
P 6300 3250
AR Path="/5F7A8662" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F7A8662" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F7A8662" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F7A8662" Ref="R14"  Part="1" 
F 0 "R14" V 6095 3250 50  0000 C CNN
F 1 "RES_SMD_0805" H 6380 3060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6500 2850 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
F 4 "?%" H 6450 3150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6186 3250 50  0000 C CNN "Resistance"
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY0106
U 1 1 5F7A865A
P 6300 3050
F 0 "#SUPPLY0106" H 6300 3050 50  0001 C CNN
F 1 "5V" H 6300 3272 59  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7450 2900
Connection ~ 7300 2900
Text GLabel 7450 2900 2    50   Input ~ 0
LEDB_EN
Text GLabel 7150 2900 0    50   Input ~ 0
DRAIN2
$Comp
L Pufferfish:5V #SUPPLY0108
U 1 1 5F7BB764
P 7300 2500
F 0 "#SUPPLY0108" H 7300 2500 50  0001 C CNN
F 1 "5V" H 7300 2722 59  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F7BB76C
P 7300 2700
AR Path="/5F7BB76C" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F7BB76C" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F7BB76C" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F7BB76C" Ref="R42"  Part="1" 
F 0 "R42" V 7095 2700 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 2510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 2300 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
F 4 "?%" H 7450 2600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7186 2700 50  0000 C CNN "Resistance"
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2500
Wire Wire Line
	7150 2900 7300 2900
Wire Wire Line
	7300 2800 7300 2900
Text Notes 5950 4100 0    50   ~ 0
To membrane buttons
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F72ED62
P 5200 2700
AR Path="/5F72ED62" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F72ED62" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F72ED62" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F72ED62" Ref="R40"  Part="1" 
F 0 "R40" V 4995 2700 50  0000 C CNN
F 1 "RES_SMD_0805" H 5280 2510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5400 2300 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
F 4 "?%" H 5350 2600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5086 2700 50  0000 C CNN "Resistance"
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F895137
P 4000 4150
AR Path="/5F895137" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F895137" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F895137" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F895137" Ref="R43"  Part="1" 
F 0 "R43" V 3795 4150 50  0000 C CNN
F 1 "RES_SMD_0805" H 4080 3960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4200 3750 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
F 4 "?%" H 4150 4050 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 3886 4150 50  0000 C CNN "Resistance"
	1    4000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F8983EF
P 4200 4150
AR Path="/5F8983EF" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F8983EF" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F8983EF" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F8983EF" Ref="#GND0109"  Part="1" 
F 0 "#GND0109" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4200 4020 59  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F89DFF5
P 9000 5550
AR Path="/5F89DFF5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F89DFF5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F89DFF5" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F89DFF5" Ref="R44"  Part="1" 
F 0 "R44" V 8795 5550 50  0000 C CNN
F 1 "RES_SMD_0805" H 9080 5360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9200 5150 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
F 4 "?%" H 9150 5450 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 8886 5550 50  0000 C CNN "Resistance"
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F89DFFB
P 9000 5750
AR Path="/5F89DFFB" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F89DFFB" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F89DFFB" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F89DFFB" Ref="#GND0110"  Part="1" 
F 0 "#GND0110" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9000 5620 59  0000 C CNN
F 2 "" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F8A1044
P 9900 5550
AR Path="/5F8A1044" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F8A1044" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F8A1044" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F8A1044" Ref="R45"  Part="1" 
F 0 "R45" V 9695 5550 50  0000 C CNN
F 1 "RES_SMD_0805" H 9980 5360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 10100 5150 50  0001 C CNN
F 3 "~" H 9900 5550 50  0001 C CNN
F 4 "?%" H 10050 5450 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9786 5550 50  0000 C CNN "Resistance"
	1    9900 5550
	-1   0    0    1   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F8A104A
P 9900 5750
AR Path="/5F8A104A" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F8A104A" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F8A104A" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F8A104A" Ref="#GND0111"  Part="1" 
F 0 "#GND0111" H 9900 5750 50  0001 C CNN
F 1 "GND" H 9900 5620 59  0000 C CNN
F 2 "" H 9900 5750 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
Text Notes 4400 4200 0    50   ~ 0
Prototyping\nresistor
Text Notes 9200 5950 0    50   ~ 0
Prototyping\nresistors
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F8D74E7
P 5250 4450
F 0 "#SUPPLY?" H 5250 4450 50  0001 C CNN
F 1 "5V" H 5250 4672 59  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q12
U 1 1 5F72C2B0
P 5550 4750
F 0 "Q12" H 5755 4796 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5755 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5750 4850 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	5250 4650 5250 4750
Wire Wire Line
	5250 4750 5150 4750
Wire Wire Line
	5350 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5650 4950 5650 5150
Wire Wire Line
	5650 5150 5450 5150
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F913124
P 5450 6300
F 0 "#SUPPLY?" H 5450 6300 50  0001 C CNN
F 1 "5V" H 5450 6522 59  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F91312F
P 5250 5600
F 0 "#SUPPLY?" H 5250 5600 50  0001 C CNN
F 1 "5V" H 5250 5822 59  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5800 5250 5900
Wire Wire Line
	5250 5900 5150 5900
Wire Wire Line
	5350 5900 5250 5900
Connection ~ 5250 5900
Wire Wire Line
	5650 6300 5450 6300
Wire Wire Line
	5650 5600 5650 5700
Wire Wire Line
	5650 6100 5650 6300
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F93B798
P 7150 5150
F 0 "#SUPPLY?" H 7150 5150 50  0001 C CNN
F 1 "5V" H 7150 5372 59  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F93B7A3
P 6950 4450
F 0 "#SUPPLY?" H 6950 4450 50  0001 C CNN
F 1 "5V" H 6950 4672 59  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4450 7350 4550
Wire Wire Line
	6950 4650 6950 4750
Wire Wire Line
	6950 4750 6850 4750
Wire Wire Line
	7050 4750 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	7350 4950 7350 5150
Wire Wire Line
	7350 5150 7150 5150
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F966E81
P 7150 6250
F 0 "#SUPPLY?" H 7150 6250 50  0001 C CNN
F 1 "5V" H 7150 6472 59  0000 C CNN
F 2 "" H 7150 6250 50  0001 C CNN
F 3 "" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5F966E8D
P 6950 5550
F 0 "#SUPPLY?" H 6950 5550 50  0001 C CNN
F 1 "5V" H 6950 5772 59  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7350 5650
Wire Wire Line
	6950 5750 6950 5850
Wire Wire Line
	6950 5850 6850 5850
Wire Wire Line
	7050 5850 6950 5850
Connection ~ 6950 5850
Wire Wire Line
	7350 6050 7350 6250
Wire Wire Line
	7350 6250 7150 6250
$EndSCHEMATC
