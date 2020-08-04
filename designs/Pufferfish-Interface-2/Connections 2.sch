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
Text GLabel 5400 1900 0    50   Input ~ 0
SER_IN
Text GLabel 5400 3200 0    50   Input ~ 0
SER_CLK
Text GLabel 5400 5800 0    50   Input ~ 0
SER_RCLK
Text GLabel 1600 4450 0    50   Input ~ 0
SET_PWR_ON_OFF
Text GLabel 1600 4750 0    50   Input ~ 0
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
P 7650 3900
F 0 "#PWR03" H 7650 3650 50  0001 C CNN
F 1 "GND" H 7655 3727 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3900
$Comp
L Pufferfish:5V #SUPPLY07
U 1 1 5F0BA498
P 8800 3150
F 0 "#SUPPLY07" H 8800 3150 50  0001 C CNN
F 1 "5V" H 8800 3372 59  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
Text GLabel 5400 4500 0    50   Input ~ 0
~SER_CLR
Text GLabel 1600 3250 0    50   Input ~ 0
SER_IN
Text GLabel 1600 3550 0    50   Input ~ 0
SER_CLK
Text GLabel 1600 4150 0    50   Input ~ 0
SER_RCLK
Text GLabel 9850 5050 2    50   Input ~ 0
SW4_LED
Text GLabel 9850 4750 2    50   Input ~ 0
SW3_LED
Text GLabel 9850 4450 2    50   Input ~ 0
SW2_LED
Text GLabel 9850 4150 2    50   Input ~ 0
SW1_LED
Text GLabel 9850 3250 2    50   Input ~ 0
LEDR_EN
Text GLabel 9850 3550 2    50   Input ~ 0
LEDG_EN
Text GLabel 9850 3850 2    50   Input ~ 0
LEDB_EN
Text Notes 9000 3000 0    50   ~ 0
Note: 5V device
Wire Wire Line
	5650 1900 5650 2000
Wire Wire Line
	5650 1900 5700 1900
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F0DB616
P 5900 1900
AR Path="/5F073FE9/5F0DB616" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F0DB616" Ref="Q1"  Part="1" 
F 0 "Q1" H 6104 1946 50  0000 L CNN
F 1 "2N7002E" H 6104 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 1825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5900 1900 50  0001 L CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DB61F
P 5650 2100
AR Path="/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DB61F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DB61F" Ref="R1"  Part="1" 
F 0 "R1" V 5445 2100 50  0000 C CNN
F 1 "RES_SMD_0805" H 5730 1910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5850 1700 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
F 4 "?%" H 5800 2000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5536 2100 50  0000 C CNN "Resistance"
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0DB625
P 6000 2300
AR Path="/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F0DB625" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F0DB625" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6000 2170 59  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 6000 2200
Wire Wire Line
	6000 2100 6000 2200
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DDABE
P 6000 1600
AR Path="/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DDABE" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F0DDABE" Ref="R5"  Part="1" 
F 0 "R5" V 5795 1600 50  0000 C CNN
F 1 "RES_SMD_0805" H 6080 1410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6200 1200 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
F 4 "?%" H 6150 1500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5886 1600 50  0000 C CNN "Resistance"
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY03
U 1 1 5F0DF220
P 6000 1500
F 0 "#SUPPLY03" H 6000 1500 50  0001 C CNN
F 1 "5V" H 6000 1722 59  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5650 1900
Connection ~ 5650 1900
Connection ~ 6000 2200
Wire Wire Line
	5650 3200 5650 3300
Wire Wire Line
	5650 3200 5700 3200
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F119AA1
P 5900 3200
AR Path="/5F073FE9/5F119AA1" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F119AA1" Ref="Q2"  Part="1" 
F 0 "Q2" H 6104 3246 50  0000 L CNN
F 1 "2N7002E" H 6104 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5900 3200 50  0001 L CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AAD
P 5650 3400
AR Path="/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AAD" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AAD" Ref="R2"  Part="1" 
F 0 "R2" V 5445 3400 50  0000 C CNN
F 1 "RES_SMD_0805" H 5730 3210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5850 3000 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
F 4 "?%" H 5800 3300 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5536 3400 50  0000 C CNN "Resistance"
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F119AB7
P 6000 3600
AR Path="/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F119AB7" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F119AB7" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6000 3470 59  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3500 6000 3500
Wire Wire Line
	6000 3400 6000 3500
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F119AC5
P 6000 2900
AR Path="/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F119AC5" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F119AC5" Ref="R6"  Part="1" 
F 0 "R6" V 5795 2900 50  0000 C CNN
F 1 "RES_SMD_0805" H 6080 2710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6200 2500 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
F 4 "?%" H 6150 2800 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5886 2900 50  0000 C CNN "Resistance"
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY04
U 1 1 5F119ACF
P 6000 2800
F 0 "#SUPPLY04" H 6000 2800 50  0001 C CNN
F 1 "5V" H 6000 3022 59  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5650 3200
Connection ~ 5650 3200
Connection ~ 6000 3500
Wire Wire Line
	5650 4500 5650 4600
Wire Wire Line
	5650 4500 5700 4500
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED37
P 5900 4500
AR Path="/5F073FE9/5F11ED37" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED37" Ref="Q3"  Part="1" 
F 0 "Q3" H 6104 4546 50  0000 L CNN
F 1 "2N7002E" H 6104 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 4425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5900 4500 50  0001 L CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED43
P 5650 4700
AR Path="/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED43" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED43" Ref="R3"  Part="1" 
F 0 "R3" V 5445 4700 50  0000 C CNN
F 1 "RES_SMD_0805" H 5730 4510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5850 4300 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
F 4 "?%" H 5800 4600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5536 4700 50  0000 C CNN "Resistance"
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED4D
P 6000 4900
AR Path="/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED4D" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED4D" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 6000 4900 50  0001 C CNN
F 1 "GND" H 6000 4770 59  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 6000 4800
Wire Wire Line
	6000 4700 6000 4800
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED5B
P 6000 4200
AR Path="/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED5B" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED5B" Ref="R7"  Part="1" 
F 0 "R7" V 5795 4200 50  0000 C CNN
F 1 "RES_SMD_0805" H 6080 4010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6200 3800 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
F 4 "?%" H 6150 4100 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5886 4200 50  0000 C CNN "Resistance"
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY05
U 1 1 5F11ED65
P 6000 4100
F 0 "#SUPPLY05" H 6000 4100 50  0001 C CNN
F 1 "5V" H 6000 4322 59  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5650 4500
Connection ~ 5650 4500
Connection ~ 6000 4800
Wire Wire Line
	5650 5800 5650 5900
Wire Wire Line
	5650 5800 5700 5800
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5F11ED75
P 5900 5800
AR Path="/5F073FE9/5F11ED75" Ref="Q?"  Part="1" 
AR Path="/5F073FC4/5F11ED75" Ref="Q4"  Part="1" 
F 0 "Q4" H 6104 5846 50  0000 L CNN
F 1 "2N7002E" H 6104 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 5725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5900 5800 50  0001 L CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED81
P 5650 6000
AR Path="/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED81" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED81" Ref="R4"  Part="1" 
F 0 "R4" V 5445 6000 50  0000 C CNN
F 1 "RES_SMD_0805" H 5730 5810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5850 5600 50  0001 C CNN
F 3 "~" H 5650 6000 50  0001 C CNN
F 4 "?%" H 5800 5900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5536 6000 50  0000 C CNN "Resistance"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F11ED8B
P 6000 6200
AR Path="/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F11ED8B" Ref="#GND?"  Part="1" 
AR Path="/5F073FC4/5F11ED8B" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 6000 6200 50  0001 C CNN
F 1 "GND" H 6000 6070 59  0000 C CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6100 6000 6100
Wire Wire Line
	6000 6000 6000 6100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F11ED99
P 6000 5500
AR Path="/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F11ED99" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F11ED99" Ref="R8"  Part="1" 
F 0 "R8" V 5795 5500 50  0000 C CNN
F 1 "RES_SMD_0805" H 6080 5310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6200 5100 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
F 4 "?%" H 6150 5400 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5886 5500 50  0000 C CNN "Resistance"
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY06
U 1 1 5F11EDA3
P 6000 5400
F 0 "#SUPPLY06" H 6000 5400 50  0001 C CNN
F 1 "5V" H 6000 5622 59  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5650 5800
Connection ~ 5650 5800
Connection ~ 6000 6100
Wire Wire Line
	6000 1700 7850 1700
Wire Wire Line
	7850 1700 7850 3350
Wire Wire Line
	7850 3350 8300 3350
Connection ~ 6000 1700
Wire Wire Line
	6000 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3450
Wire Wire Line
	7650 3450 8300 3450
Connection ~ 6000 3000
Wire Wire Line
	6000 4300 7400 4300
Wire Wire Line
	7400 4300 7400 3650
Wire Wire Line
	7400 3650 8300 3650
Connection ~ 6000 4300
Wire Wire Line
	6000 5600 7850 5600
Wire Wire Line
	7850 5600 7850 3850
Wire Wire Line
	7850 3850 8300 3850
Connection ~ 6000 5600
Text Notes 7000 1350 0    118  ~ 0
Serial Control (LEDs)
Text Notes 10400 3650 0    50   ~ 0
To LED strip
Text Notes 10400 4450 0    50   ~ 0
To Membrane LEDs
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1B410F
P 1700 3250
AR Path="/5F1B410F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1B410F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1B410F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1B410F" Ref="R29"  Part="1" 
F 0 "R29" V 1495 3250 50  0000 C CNN
F 1 "RES_SMD_0805" H 1780 3060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1900 2850 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
F 4 "?%" H 1850 3150 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 1586 3250 50  0000 C CNN "Resistance"
	1    1700 3250
	0    -1   -1   0   
$EndComp
Text GLabel 1600 3850 0    50   Input ~ 0
~SER_CLR
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1BA5CF
P 1700 3550
AR Path="/5F1BA5CF" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1BA5CF" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1BA5CF" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1BA5CF" Ref="R30"  Part="1" 
F 0 "R30" V 1495 3550 50  0000 C CNN
F 1 "RES_SMD_0805" H 1780 3360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1900 3150 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
F 4 "?%" H 1850 3450 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 1586 3550 50  0000 C CNN "Resistance"
	1    1700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1BD625
P 1700 3850
AR Path="/5F1BD625" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1BD625" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1BD625" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1BD625" Ref="R31"  Part="1" 
F 0 "R31" V 1495 3850 50  0000 C CNN
F 1 "RES_SMD_0805" H 1780 3660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1900 3450 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
F 4 "?%" H 1850 3750 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 1586 3850 50  0000 C CNN "Resistance"
	1    1700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1BD631
P 1700 4150
AR Path="/5F1BD631" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1BD631" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1BD631" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1BD631" Ref="R32"  Part="1" 
F 0 "R32" V 1495 4150 50  0000 C CNN
F 1 "RES_SMD_0805" H 1780 3960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1900 3750 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
F 4 "?%" H 1850 4050 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 1586 4150 50  0000 C CNN "Resistance"
	1    1700 4150
	0    -1   -1   0   
$EndComp
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
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C203F
P 1700 4450
AR Path="/5F1C203F" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C203F" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C203F" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C203F" Ref="R33"  Part="1" 
F 0 "R33" V 1495 4450 50  0000 C CNN
F 1 "RES_SMD_0805" H 1780 4260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1900 4050 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
F 4 "?%" H 1850 4350 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 1586 4450 50  0000 C CNN "Resistance"
	1    1700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C204B
P 1700 4750
AR Path="/5F1C204B" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C204B" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C204B" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C204B" Ref="R34"  Part="1" 
F 0 "R34" V 1495 4750 50  0000 C CNN
F 1 "RES_SMD_0805" H 1780 4560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 1900 4350 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
F 4 "?%" H 1850 4650 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 1586 4750 50  0000 C CNN "Resistance"
	1    1700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C55D1
P 3900 3250
AR Path="/5F1C55D1" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C55D1" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C55D1" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C55D1" Ref="R35"  Part="1" 
F 0 "R35" V 3695 3250 50  0000 C CNN
F 1 "RES_SMD_0805" H 3980 3060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 2850 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
F 4 "?%" H 4050 3150 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 3786 3250 50  0000 C CNN "Resistance"
	1    3900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C55DD
P 3900 3550
AR Path="/5F1C55DD" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C55DD" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C55DD" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C55DD" Ref="R36"  Part="1" 
F 0 "R36" V 3695 3550 50  0000 C CNN
F 1 "RES_SMD_0805" H 3980 3360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 3150 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
F 4 "?%" H 4050 3450 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 3786 3550 50  0000 C CNN "Resistance"
	1    3900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C55E9
P 3900 3850
AR Path="/5F1C55E9" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C55E9" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C55E9" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C55E9" Ref="R37"  Part="1" 
F 0 "R37" V 3695 3850 50  0000 C CNN
F 1 "RES_SMD_0805" H 3980 3660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 3450 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
F 4 "?%" H 4050 3750 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 3786 3850 50  0000 C CNN "Resistance"
	1    3900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C5601
P 3900 4450
AR Path="/5F1C5601" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C5601" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C5601" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C5601" Ref="R39"  Part="1" 
F 0 "R39" V 3695 4450 50  0000 C CNN
F 1 "RES_SMD_0805" H 3980 4260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 4050 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
F 4 "?%" H 4050 4350 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 3786 4450 50  0000 C CNN "Resistance"
	1    3900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C560D
P 3900 4750
AR Path="/5F1C560D" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C560D" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C560D" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C560D" Ref="R40"  Part="1" 
F 0 "R40" V 3695 4750 50  0000 C CNN
F 1 "RES_SMD_0805" H 3980 4560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 4350 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
F 4 "?%" H 4050 4650 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 3786 4750 50  0000 C CNN "Resistance"
	1    3900 4750
	0    -1   -1   0   
$EndComp
Text GLabel 4000 4750 2    50   Input ~ 0
SET_100_O2
Wire Wire Line
	3550 3350 3300 3350
Wire Wire Line
	3550 3250 3550 3350
Text GLabel 4000 3550 2    50   Input ~ 0
ALARM1_LOW
Text GLabel 4000 4450 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 4000 3250 2    50   Input ~ 0
SET_LOCK
Text GLabel 4000 3850 2    50   Input ~ 0
ALARM1_MED
Text GLabel 4000 4150 2    50   Input ~ 0
ALARM1_HIGH
Wire Wire Line
	1800 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3450
Wire Wire Line
	1850 3450 2400 3450
Wire Wire Line
	1800 3550 2400 3550
Wire Wire Line
	1800 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3650
Wire Wire Line
	1850 3650 2400 3650
Wire Wire Line
	1800 4150 1950 4150
Wire Wire Line
	1950 4150 1950 3750
Wire Wire Line
	1950 3750 2400 3750
Wire Wire Line
	1800 4450 2050 4450
Wire Wire Line
	2050 4450 2050 3850
Wire Wire Line
	2050 3850 2400 3850
Wire Wire Line
	1800 4750 2150 4750
Wire Wire Line
	2150 4750 2150 3950
Wire Wire Line
	2150 3950 2400 3950
Wire Wire Line
	3800 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3450
Wire Wire Line
	3650 3450 3300 3450
Wire Wire Line
	3800 3550 3300 3550
Wire Wire Line
	3800 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3650
Wire Wire Line
	3650 3650 3300 3650
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1C55F5
P 3900 4150
AR Path="/5F1C55F5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1C55F5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1C55F5" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1C55F5" Ref="R38"  Part="1" 
F 0 "R38" V 3695 4150 50  0000 C CNN
F 1 "RES_SMD_0805" H 3980 3960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 3750 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
F 4 "?%" H 4050 4050 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 3786 4150 50  0000 C CNN "Resistance"
	1    3900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4150 3550 4150
Wire Wire Line
	3550 4150 3550 3750
Wire Wire Line
	3550 3750 3300 3750
Wire Wire Line
	3300 3850 3450 3850
Wire Wire Line
	3450 4450 3800 4450
Wire Wire Line
	3450 3850 3450 4450
Wire Wire Line
	3300 3950 3300 4750
Wire Wire Line
	3300 4750 3800 4750
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1EB4EE
P 9750 3250
AR Path="/5F1EB4EE" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1EB4EE" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1EB4EE" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1EB4EE" Ref="R41"  Part="1" 
F 0 "R41" V 9545 3250 50  0000 C CNN
F 1 "RES_SMD_0805" H 9830 3060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9950 2850 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
F 4 "?%" H 9900 3150 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9636 3250 50  0000 C CNN "Resistance"
	1    9750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1EB4FA
P 9750 3550
AR Path="/5F1EB4FA" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1EB4FA" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1EB4FA" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1EB4FA" Ref="R42"  Part="1" 
F 0 "R42" V 9545 3550 50  0000 C CNN
F 1 "RES_SMD_0805" H 9830 3360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9950 3150 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
F 4 "?%" H 9900 3450 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9636 3550 50  0000 C CNN "Resistance"
	1    9750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1EB506
P 9750 3850
AR Path="/5F1EB506" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1EB506" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1EB506" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1EB506" Ref="R43"  Part="1" 
F 0 "R43" V 9545 3850 50  0000 C CNN
F 1 "RES_SMD_0805" H 9830 3660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9950 3450 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
F 4 "?%" H 9900 3750 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9636 3850 50  0000 C CNN "Resistance"
	1    9750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1EB512
P 9750 4450
AR Path="/5F1EB512" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1EB512" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1EB512" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1EB512" Ref="R45"  Part="1" 
F 0 "R45" V 9545 4450 50  0000 C CNN
F 1 "RES_SMD_0805" H 9830 4260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9950 4050 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
F 4 "?%" H 9900 4350 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9636 4450 50  0000 C CNN "Resistance"
	1    9750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1EB51E
P 9750 4750
AR Path="/5F1EB51E" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1EB51E" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1EB51E" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1EB51E" Ref="R46"  Part="1" 
F 0 "R46" V 9545 4750 50  0000 C CNN
F 1 "RES_SMD_0805" H 9830 4560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9950 4350 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
F 4 "?%" H 9900 4650 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9636 4750 50  0000 C CNN "Resistance"
	1    9750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1EB52A
P 9750 4150
AR Path="/5F1EB52A" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1EB52A" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1EB52A" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1EB52A" Ref="R44"  Part="1" 
F 0 "R44" V 9545 4150 50  0000 C CNN
F 1 "RES_SMD_0805" H 9830 3960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9950 3750 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
F 4 "?%" H 9900 4050 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9636 4150 50  0000 C CNN "Resistance"
	1    9750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F1FC28B
P 9750 5050
AR Path="/5F1FC28B" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F1FC28B" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F1FC28B" Ref="R?"  Part="1" 
AR Path="/5F073FC4/5F1FC28B" Ref="R47"  Part="1" 
F 0 "R47" V 9545 5050 50  0000 C CNN
F 1 "RES_SMD_0805" H 9830 4860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9950 4650 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
F 4 "?%" H 9900 4950 50  0001 C CNN "Tolerance"
F 5 "1Ω" V 9636 5050 50  0000 C CNN "Resistance"
	1    9750 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3350 9650 3250
Wire Wire Line
	9650 3450 9650 3550
Wire Wire Line
	9600 3550 9600 3850
Wire Wire Line
	9600 3850 9650 3850
Wire Wire Line
	9550 4150 9650 4150
Wire Wire Line
	9500 4450 9650 4450
Wire Wire Line
	9300 3350 9650 3350
Wire Wire Line
	9300 3450 9650 3450
Wire Wire Line
	9300 3550 9600 3550
Wire Wire Line
	9300 3650 9550 3650
Wire Wire Line
	9550 3650 9550 4150
Wire Wire Line
	9300 3750 9500 3750
Wire Wire Line
	9500 3750 9500 4450
Wire Wire Line
	9300 3850 9450 3850
Wire Wire Line
	9450 3850 9450 4750
Wire Wire Line
	9450 4750 9650 4750
Wire Wire Line
	9300 3950 9350 3950
Wire Wire Line
	9350 5050 9650 5050
Wire Wire Line
	9350 3950 9350 5050
$Comp
L Pufferfish:STPIC6D595 U1
U 1 1 5F0B13E9
P 8800 3750
F 0 "U1" H 9100 4300 50  0000 C CNN
F 1 "STPIC6D595" H 9100 4400 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 8900 3050 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/e5/1c/d3/4a/66/f5/41/dc/CD00163738.pdf/files/CD00163738.pdf/jcr:content/translations/en.CD00163738.pdf" H 8900 3050 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0BDE6E
P 8800 4450
F 0 "#PWR04" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
