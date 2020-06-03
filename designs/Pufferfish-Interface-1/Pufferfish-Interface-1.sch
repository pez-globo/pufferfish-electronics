EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pufferfish Power - Top"
Date "2020-05-17"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2SC1815 Q0
U 1 1 5ED18A23
P 2600 5250
F 0 "Q0" H 2790 5296 50  0000 L CNN
F 1 "2SC1815" H 2790 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 5175 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2600 5250 50  0001 L CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED1942B
P 2700 5600
F 0 "#GND?" H 2700 5600 50  0001 C CNN
F 1 "GND" H 2700 5470 59  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R2
U 1 1 5ED1A163
P 2700 4650
F 0 "R2" H 2768 4696 50  0000 L CNN
F 1 "RES_SMD_0805" H 2780 4460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2900 4250 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
F 4 "?%" H 2850 4550 50  0001 C CNN "Tolerance"
F 5 "1KΩ" H 2768 4605 50  0000 L CNN "Resistance"
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R0
U 1 1 5ED1ABA7
P 1950 5250
F 0 "R0" V 1745 5250 50  0000 C CNN
F 1 "RES_SMD_0805" H 2030 5060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2150 4850 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
F 4 "?%" H 2100 5150 50  0001 C CNN "Tolerance"
F 5 "?Ω" V 1836 5250 50  0000 C CNN "Resistance"
	1    1950 5250
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R1
U 1 1 5ED1D36E
P 2700 4200
F 0 "R1" H 2768 4246 50  0000 L CNN
F 1 "RES_SMD_0805" H 2780 4010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2900 3800 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
F 4 "?%" H 2850 4100 50  0001 C CNN "Tolerance"
F 5 "200Ω" H 2768 4155 50  0000 L CNN "Resistance"
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:12V #SUPPLY?
U 1 1 5ED1E57C
P 2700 4100
F 0 "#SUPPLY?" H 2700 4100 50  0001 C CNN
F 1 "12V" H 2700 4322 59  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2700 5500
$Comp
L Pufferfish:BUZZER-12MM BUZZ0
U 1 1 5ED220C4
P 3100 4600
F 0 "BUZZ0" V 3089 4802 70  0000 L CNN
F 1 "BUZZER" V 3210 4802 70  0000 L CNN
F 2 "Pufferfish:BUZZER-12MM" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R3
U 1 1 5ED2BD7B
P 5150 3700
F 0 "R3" V 4945 3700 50  0000 C CNN
F 1 "RES_SMD_0805" H 5230 3510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5350 3300 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
F 4 "?%" H 5300 3600 50  0001 C CNN "Tolerance"
F 5 "70Ω" V 5036 3700 50  0000 C CNN "Resistance"
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R4
U 1 1 5ED2E75C
P 5100 4600
F 0 "R4" V 4895 4600 50  0000 C CNN
F 1 "RES_SMD_0805" H 5180 4410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5300 4200 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
F 4 "?%" H 5250 4500 50  0001 C CNN "Tolerance"
F 5 "65Ω" V 4986 4600 50  0000 C CNN "Resistance"
	1    5100 4600
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R5
U 1 1 5ED2F230
P 5100 5500
F 0 "R5" V 4895 5500 50  0000 C CNN
F 1 "RES_SMD_0805" H 5180 5310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5300 5100 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
F 4 "?%" H 5250 5400 50  0001 C CNN "Tolerance"
F 5 "65Ω" V 4986 5500 50  0000 C CNN "Resistance"
	1    5100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D0
U 1 1 5ED2FEC4
P 5600 3850
F 0 "D0" V 5639 3732 50  0000 R CNN
F 1 "LED" V 5548 3732 50  0000 R CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED3179B
P 5600 4750
F 0 "D1" V 5639 4632 50  0000 R CNN
F 1 "LED" V 5548 4632 50  0000 R CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5ED3405A
P 5600 5650
F 0 "D2" V 5639 5532 50  0000 R CNN
F 1 "LED" V 5548 5532 50  0000 R CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "~" H 5600 5650 50  0001 C CNN
	1    5600 5650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5ED3C485
P 8050 5200
F 0 "SW2" H 8050 5485 50  0000 C CNN
F 1 "SW_Push" H 8050 5394 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW0
U 1 1 5ED3DCF8
P 8000 4150
F 0 "SW0" H 8000 4385 50  0000 C CNN
F 1 "SW_SPST" H 8000 4294 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5ED3E4ED
P 8000 4700
F 0 "SW1" H 8000 4935 50  0000 C CNN
F 1 "SW_SPST" H 8000 4844 50  0000 C CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED3F1E2
P 8450 4250
F 0 "#GND?" H 8450 4250 50  0001 C CNN
F 1 "GND" H 8450 4120 59  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED3FAF5
P 8450 4800
F 0 "#GND?" H 8450 4800 50  0001 C CNN
F 1 "GND" H 8450 4670 59  0000 C CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED404B9
P 8450 5300
F 0 "#GND?" H 8450 5300 50  0001 C CNN
F 1 "GND" H 8450 5170 59  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED41555
P 5600 4100
F 0 "#GND?" H 5600 4100 50  0001 C CNN
F 1 "GND" H 5600 3970 59  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED41BEA
P 5600 5000
F 0 "#GND?" H 5600 5000 50  0001 C CNN
F 1 "GND" H 5600 4870 59  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED42225
P 5600 5900
F 0 "#GND?" H 5600 5900 50  0001 C CNN
F 1 "GND" H 5600 5770 59  0000 C CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2400 5250
Wire Wire Line
	2700 5050 2700 4900
Wire Wire Line
	2700 4550 2700 4400
Wire Wire Line
	3000 4600 3000 4400
Wire Wire Line
	3000 4400 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 2700 4300
Wire Wire Line
	3000 4700 3000 4900
Wire Wire Line
	3000 4900 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 2700 4750
Wire Wire Line
	5200 4600 5600 4600
Wire Wire Line
	5600 3700 5250 3700
Wire Wire Line
	5200 5500 5600 5500
Wire Wire Line
	8200 4150 8450 4150
Wire Wire Line
	8200 4700 8450 4700
Wire Wire Line
	8250 5200 8450 5200
Wire Wire Line
	5050 3700 4500 3700
Wire Wire Line
	5000 4600 4500 4600
Wire Wire Line
	5000 5500 4500 5500
Wire Wire Line
	7800 4150 7350 4150
Wire Wire Line
	7800 4700 7350 4700
Wire Wire Line
	7850 5200 7350 5200
$Comp
L Pufferfish:NUCLEO-F429ZI MOD?
U 1 1 5ED7F9FE
P 5900 1750
F 0 "MOD?" H 5900 2417 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 5900 2326 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 5750 -200 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 5450 950 50  0001 L BNN
F 4 "STMicroelectronics" H 5950 -350 50  0001 L BNN "Manufacturer"
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1550 5250
Text GLabel 7800 1950 2    50   Input ~ 0
BUZZ_CNTRL
Text GLabel 1550 5250 0    50   Input ~ 0
BUZZ_CNTRL
Text GLabel 4500 3700 0    50   Input ~ 0
LEDR_CNTRL
Text GLabel 4500 4600 0    50   Input ~ 0
LEDY_CNTRL
Text GLabel 4500 5500 0    50   Input ~ 0
LEDG_CNTRL
Text GLabel 7350 4150 0    50   Input ~ 0
PWR_SRC
Text GLabel 7350 4700 0    50   Input ~ 0
PWR_ON_OFF
Text GLabel 7350 5200 0    50   Input ~ 0
ALARM_CNTRL
Text GLabel 4000 1350 0    50   Input ~ 0
LEDR_CNTRL
Text GLabel 4000 1450 0    50   Input ~ 0
LEDY_CNTRL
Text GLabel 4000 1550 0    50   Input ~ 0
LEDG_CNTRL
Text GLabel 4000 1650 0    50   Input ~ 0
PWR_SRC
Text GLabel 4000 1750 0    50   Input ~ 0
PWR_ON_OFF
Text GLabel 4000 1850 0    50   Input ~ 0
ALARM_CNTRL
Text Label 2000 3450 0    50   ~ 0
Alarm
Text Label 4600 3350 0    50   ~ 0
LEDs
Text Label 7500 3350 0    50   ~ 0
Switches
Text Label 9850 3350 0    50   ~ 0
Memory
$EndSCHEMATC
