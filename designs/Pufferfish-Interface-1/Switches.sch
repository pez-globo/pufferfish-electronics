EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4850 1850 0    118  ~ 0
Front Tactile Switches
Text Notes 5000 5550 0    118  ~ 0
Back Push Button
Text Notes 5350 1450 0    118  ~ 24
Switches
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EF4CF71
P 5900 6200
AR Path="/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF71" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 5900 6200 50  0001 C CNN
F 1 "3.3V" H 5900 6422 59  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6900 5900 6900
Wire Wire Line
	6350 6850 6350 6900
Wire Wire Line
	6350 6450 6350 6550
$Comp
L Device:C C?
U 1 1 5EF4CF7E
P 6350 6700
AR Path="/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF7E" Ref="C3"  Part="1" 
F 0 "C3" H 6465 6746 50  0000 L CNN
F 1 "0.1uF" H 6465 6655 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 6388 6550 50  0001 C CNN
F 3 "~" H 6350 6700 50  0001 C CNN
	1    6350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6450 5900 6450
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF4CF8C
P 6150 6450
AR Path="/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF8C" Ref="R17"  Part="1" 
F 0 "R17" V 5945 6450 50  0000 C CNN
F 1 "RES_SMD_0805" H 6230 6260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6350 6050 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
F 4 "?%" H 6300 6350 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6036 6450 50  0000 C CNN "Resistance"
	1    6150 6450
	0    -1   -1   0   
$EndComp
Connection ~ 5900 6450
Wire Wire Line
	5900 6400 5900 6450
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF4CF9A
P 5900 6300
AR Path="/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF9A" Ref="R16"  Part="1" 
F 0 "R16" V 5695 6300 50  0000 C CNN
F 1 "RES_SMD_0805" H 5980 6110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6100 5900 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
F 4 "?%" H 6050 6200 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5786 6300 50  0000 C CNN "Resistance"
	1    5900 6300
	1    0    0    -1  
$EndComp
Text GLabel 7250 6450 2    50   Input ~ 0
SET_PWR_ON_OFF
Connection ~ 6350 6450
Wire Wire Line
	6250 6450 6350 6450
$Comp
L Pufferfish:GND #GND?
U 1 1 5EF4CFA7
P 5900 7000
AR Path="/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EF4CFA7" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 5900 7000 50  0001 C CNN
F 1 "GND" H 5900 6870 59  0000 C CNN
F 2 "" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6450 6950 6450
Wire Wire Line
	6950 6450 6950 6500
Connection ~ 6950 6450
Text Notes 6550 6300 0    50   ~ 0
1: Alarms enabled
Text Notes 4150 6050 0    50   ~ 0
To SW5 (Back SPST)
$Comp
L Controller_Library:B2B-PH-SM4-TB(LF)(SN) CONN3
U 1 1 5EF55E2E
P 4350 6350
F 0 "CONN3" V 4421 6120 50  0000 R CNN
F 1 "B2B-PH-SM4-TB(LF)(SN)" V 4330 6120 50  0000 R CNN
F 2 "Pufferfish:JST_B2B-PH-SM4-TB" H 4800 6800 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4600 6200 50  0001 L BNN
F 4 "JST Sales America Inc." H 5300 6950 50  0001 C CNN "Manufacturer"
	1    4350 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6550 5900 6550
Wire Wire Line
	4350 6550 4350 6900
Wire Wire Line
	4350 6900 5900 6900
Connection ~ 5900 6900
Connection ~ 6350 6900
Wire Wire Line
	6950 6450 7250 6450
Wire Wire Line
	6950 6800 6950 6900
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EF4CFBF
P 7100 6650
AR Path="/5EE48AD8/5EF4CFBF" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EF4CFBF" Ref="D5"  Part="1" 
F 0 "D5" V 7054 6579 50  0000 L CNN
F 1 "TPD1E1B04" V 7145 6579 50  0000 L CNN
F 2 "Pufferfish:D_0402_TPD1E1B04DPYR" H 7100 6650 50  0001 C CNN
F 3 "" H 7100 6650 50  0001 C CNN
	1    7100 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6900 6350 6900
Wire Wire Line
	5900 6450 5900 6550
Text Notes 4300 2550 0    50   ~ 0
1: Alarms enabled
Wire Wire Line
	4700 3100 4700 3200
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA3321
P 4850 2950
AR Path="/5EE48AD8/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3321" Ref="D3"  Part="1" 
F 0 "D3" V 4804 2879 50  0000 L CNN
F 1 "TPD1E1B04" V 4895 2879 50  0000 L CNN
F 2 "Pufferfish:D_0402_TPD1E1B04DPYR" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
Text GLabel 5000 2700 2    50   Input ~ 0
SET_ALARM_EN
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32BD
P 3650 2550
AR Path="/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32BD" Ref="R12"  Part="1" 
F 0 "R12" V 3445 2550 50  0000 C CNN
F 1 "RES_SMD_0805" H 3730 2360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3850 2150 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
F 4 "?%" H 3800 2450 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3536 2550 50  0000 C CNN "Resistance"
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2700
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32B3
P 3850 2700
AR Path="/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32B3" Ref="R14"  Part="1" 
F 0 "R14" V 3645 2700 50  0000 C CNN
F 1 "RES_SMD_0805" H 3930 2510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4050 2300 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
F 4 "?%" H 4000 2600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3736 2700 50  0000 C CNN "Resistance"
	1    3850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA32A0
P 3650 2450
AR Path="/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A0" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 3650 2450 50  0001 C CNN
F 1 "3.3V" H 3650 2672 59  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Text Notes 2700 2200 0    50   ~ 0
Node 1: \nunpressed: 3.3\npressed: 0\n
Wire Wire Line
	3350 2750 3350 2700
Wire Wire Line
	3350 2700 3650 2700
Wire Wire Line
	3350 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2750
Connection ~ 3350 2700
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF86791
P 2900 2900
AR Path="/5EF86791" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EF86791" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EF86791" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EF86791" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EF86791" Ref="R10"  Part="1" 
F 0 "R10" V 2695 2900 50  0000 C CNN
F 1 "RES_SMD_0805" H 2980 2710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3100 2500 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
F 4 "?%" H 3050 2800 50  0001 C CNN "Tolerance"
F 5 "120Ω" V 2786 2900 50  0000 C CNN "Resistance"
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EF8679C
P 2900 2800
AR Path="/5EF8679C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EF8679C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EF8679C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EF8679C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EF8679C" Ref="#SUPPLY07"  Part="1" 
F 0 "#SUPPLY07" H 2900 2800 50  0001 C CNN
F 1 "3.3V" H 2900 3022 59  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2800
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 5000 2700
Connection ~ 3650 3200
Wire Wire Line
	3350 3200 3650 3200
$Comp
L Switch:SW_SPST_LED SW1
U 1 1 5F02C9A9
P 3250 2950
F 0 "SW1" V 3204 3147 50  0000 L CNN
F 1 "SW_SPST_LED" V 3295 3147 50  0000 L CNN
F 2 "Pufferfish:SW_SPST_TC013" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EEA32A9
P 4100 2950
AR Path="/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A9" Ref="C1"  Part="1" 
F 0 "C1" H 4215 2996 50  0000 L CNN
F 1 "0.1uF" H 4215 2905 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4138 2800 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32C8
P 3650 3300
AR Path="/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32C8" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3170 59  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	3250 3200 2900 3200
Wire Wire Line
	2900 3000 2900 3200
Wire Wire Line
	3350 3200 3350 3150
Wire Wire Line
	3650 3200 4100 3200
Wire Wire Line
	4100 2700 4100 2800
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4700 2700
Wire Wire Line
	4100 3100 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4700 3200
Wire Wire Line
	3750 2700 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3950 2700 4100 2700
Text Notes 2250 3450 0    50   ~ 0
Assuming green LED \nwith Vf = 2.1V
Text Notes 4300 3950 0    50   ~ 0
1: Locked
Wire Wire Line
	4700 4500 4700 4600
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EFCC8F6
P 4850 4350
AR Path="/5EE48AD8/5EFCC8F6" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFCC8F6" Ref="D4"  Part="1" 
F 0 "D4" V 4804 4279 50  0000 L CNN
F 1 "TPD1E1B04" V 4895 4279 50  0000 L CNN
F 2 "Pufferfish:D_0402_TPD1E1B04DPYR" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	0    1    1    0   
$EndComp
Text GLabel 5000 4100 2    50   Input ~ 0
SET_LOCK
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC903
P 3650 3950
AR Path="/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC903" Ref="R13"  Part="1" 
F 0 "R13" V 3445 3950 50  0000 C CNN
F 1 "RES_SMD_0805" H 3730 3760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3850 3550 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
F 4 "?%" H 3800 3850 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3536 3950 50  0000 C CNN "Resistance"
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC910
P 3850 4100
AR Path="/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC910" Ref="R15"  Part="1" 
F 0 "R15" V 3645 4100 50  0000 C CNN
F 1 "RES_SMD_0805" H 3930 3910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4050 3700 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
F 4 "?%" H 4000 4000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3736 4100 50  0000 C CNN "Resistance"
	1    3850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFCC91A
P 3650 3850
AR Path="/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFCC91A" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 3650 3850 50  0001 C CNN
F 1 "3.3V" H 3650 4072 59  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3350 4100
Wire Wire Line
	3350 4100 3650 4100
Wire Wire Line
	3350 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4150
Connection ~ 3350 4100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC92B
P 2900 4300
AR Path="/5EFCC92B" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC92B" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC92B" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC92B" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC92B" Ref="R11"  Part="1" 
F 0 "R11" V 2695 4300 50  0000 C CNN
F 1 "RES_SMD_0805" H 2980 4110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3100 3900 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
F 4 "?%" H 3050 4200 50  0001 C CNN "Tolerance"
F 5 "120Ω" V 2786 4300 50  0000 C CNN "Resistance"
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFCC935
P 2900 4200
AR Path="/5EFCC935" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFCC935" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFCC935" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFCC935" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFCC935" Ref="#SUPPLY08"  Part="1" 
F 0 "#SUPPLY08" H 2900 4200 50  0001 C CNN
F 1 "3.3V" H 2900 4422 59  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4200
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 5000 4100
Connection ~ 3650 4600
Wire Wire Line
	3350 4600 3650 4600
$Comp
L Switch:SW_SPST_LED SW2
U 1 1 5EFCC944
P 3250 4350
F 0 "SW2" V 3204 4547 50  0000 L CNN
F 1 "SW_SPST_LED" V 3295 4547 50  0000 L CNN
F 2 "Pufferfish:SW_SPST_TC013" H 3250 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCC94E
P 4100 4350
AR Path="/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFCC94E" Ref="C2"  Part="1" 
F 0 "C2" H 4215 4396 50  0000 L CNN
F 1 "0.1uF" H 4215 4305 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4138 4200 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFCC958
P 3650 4700
AR Path="/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFCC958" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3650 4570 59  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	3250 4600 2900 4600
Wire Wire Line
	2900 4400 2900 4600
Wire Wire Line
	3350 4600 3350 4550
Wire Wire Line
	3650 4600 4100 4600
Wire Wire Line
	4100 4100 4100 4200
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4700 4100
Wire Wire Line
	4100 4500 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4700 4600
Wire Wire Line
	3750 4100 3650 4100
Connection ~ 3650 4100
Wire Wire Line
	3950 4100 4100 4100
Text Notes 7950 2500 0    50   ~ 0
1: Button not pressed
Wire Wire Line
	8350 3050 8350 3150
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EFF5CD1
P 8500 2900
AR Path="/5EE48AD8/5EFF5CD1" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CD1" Ref="D6"  Part="1" 
F 0 "D6" V 8454 2829 50  0000 L CNN
F 1 "TPD1E1B04" V 8545 2829 50  0000 L CNN
F 2 "Pufferfish:D_0402_TPD1E1B04DPYR" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
Text GLabel 8650 2650 2    50   Input ~ 0
SET_EXTRA1
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CDE
P 7300 2500
AR Path="/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CDE" Ref="R20"  Part="1" 
F 0 "R20" V 7095 2500 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 2310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 2100 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
F 4 "?%" H 7450 2400 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7186 2500 50  0000 C CNN "Resistance"
	1    7300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2650
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CEB
P 7500 2650
AR Path="/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CEB" Ref="R22"  Part="1" 
F 0 "R22" V 7295 2650 50  0000 C CNN
F 1 "RES_SMD_0805" H 7580 2460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7700 2250 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
F 4 "?%" H 7650 2550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7386 2650 50  0000 C CNN "Resistance"
	1    7500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFF5CF5
P 7300 2400
AR Path="/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CF5" Ref="#SUPPLY014"  Part="1" 
F 0 "#SUPPLY014" H 7300 2400 50  0001 C CNN
F 1 "3.3V" H 7300 2622 59  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	7000 2650 7300 2650
Wire Wire Line
	7000 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2700
Connection ~ 7000 2650
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5D06
P 6550 2850
AR Path="/5EFF5D06" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5D06" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5D06" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D06" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D06" Ref="R18"  Part="1" 
F 0 "R18" V 6345 2850 50  0000 C CNN
F 1 "RES_SMD_0805" H 6630 2660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6750 2450 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
F 4 "?%" H 6700 2750 50  0001 C CNN "Tolerance"
F 5 "120Ω" V 6436 2850 50  0000 C CNN "Resistance"
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFF5D10
P 6550 2750
AR Path="/5EFF5D10" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFF5D10" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFF5D10" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D10" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D10" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 6550 2750 50  0001 C CNN
F 1 "3.3V" H 6550 2972 59  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2750
Connection ~ 8350 2650
Wire Wire Line
	8350 2650 8650 2650
Connection ~ 7300 3150
Wire Wire Line
	7000 3150 7300 3150
$Comp
L Switch:SW_SPST_LED SW3
U 1 1 5EFF5D1F
P 6900 2900
F 0 "SW3" V 6854 3097 50  0000 L CNN
F 1 "SW_SPST_LED" V 6945 3097 50  0000 L CNN
F 2 "Pufferfish:SW_SPST_TC013" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFF5D29
P 7750 2900
AR Path="/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D29" Ref="C4"  Part="1" 
F 0 "C4" H 7865 2946 50  0000 L CNN
F 1 "0.1uF" H 7865 2855 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 7788 2750 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFF5D33
P 7300 3250
AR Path="/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D33" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7300 3120 59  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3150
Wire Wire Line
	6900 3150 6550 3150
Wire Wire Line
	6550 2950 6550 3150
Wire Wire Line
	7000 3150 7000 3100
Wire Wire Line
	7300 3150 7750 3150
Wire Wire Line
	7750 2650 7750 2750
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 8350 2650
Wire Wire Line
	7750 3050 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 8350 3150
Wire Wire Line
	7400 2650 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7600 2650 7750 2650
Text Notes 7950 3950 0    50   ~ 0
1: Button not pressed
Wire Wire Line
	8350 4500 8350 4600
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EFFC774
P 8500 4350
AR Path="/5EE48AD8/5EFFC774" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFFC774" Ref="D7"  Part="1" 
F 0 "D7" V 8454 4279 50  0000 L CNN
F 1 "TPD1E1B04" V 8545 4279 50  0000 L CNN
F 2 "Pufferfish:D_0402_TPD1E1B04DPYR" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    1    1    0   
$EndComp
Text GLabel 8650 4100 2    50   Input ~ 0
SET_EXTRA2
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC781
P 7300 3950
AR Path="/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC781" Ref="R21"  Part="1" 
F 0 "R21" V 7095 3950 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 3760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 3550 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
F 4 "?%" H 7450 3850 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7186 3950 50  0000 C CNN "Resistance"
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 4100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC78E
P 7500 4100
AR Path="/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC78E" Ref="R23"  Part="1" 
F 0 "R23" V 7295 4100 50  0000 C CNN
F 1 "RES_SMD_0805" H 7580 3910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7700 3700 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
F 4 "?%" H 7650 4000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7386 4100 50  0000 C CNN "Resistance"
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFFC798
P 7300 3850
AR Path="/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFFC798" Ref="#SUPPLY015"  Part="1" 
F 0 "#SUPPLY015" H 7300 3850 50  0001 C CNN
F 1 "3.3V" H 7300 4072 59  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4100
Wire Wire Line
	7000 4100 7300 4100
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4150
Connection ~ 7000 4100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC7A9
P 6550 4300
AR Path="/5EFFC7A9" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC7A9" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC7A9" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7A9" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7A9" Ref="R19"  Part="1" 
F 0 "R19" V 6345 4300 50  0000 C CNN
F 1 "RES_SMD_0805" H 6630 4110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6750 3900 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
F 4 "?%" H 6700 4200 50  0001 C CNN "Tolerance"
F 5 "120Ω" V 6436 4300 50  0000 C CNN "Resistance"
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFFC7B3
P 6550 4200
AR Path="/5EFFC7B3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFFC7B3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFFC7B3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7B3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7B3" Ref="#SUPPLY013"  Part="1" 
F 0 "#SUPPLY013" H 6550 4200 50  0001 C CNN
F 1 "3.3V" H 6550 4422 59  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8350 4200
Connection ~ 8350 4100
Wire Wire Line
	8350 4100 8650 4100
Connection ~ 7300 4600
Wire Wire Line
	7000 4600 7300 4600
$Comp
L Switch:SW_SPST_LED SW4
U 1 1 5EFFC7C2
P 6900 4350
F 0 "SW4" V 6854 4547 50  0000 L CNN
F 1 "SW_SPST_LED" V 6945 4547 50  0000 L CNN
F 2 "Pufferfish:SW_SPST_TC013" H 6900 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFFC7CC
P 7750 4350
AR Path="/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7CC" Ref="C5"  Part="1" 
F 0 "C5" H 7865 4396 50  0000 L CNN
F 1 "0.1uF" H 7865 4305 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 7788 4200 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFFC7D6
P 7300 4700
AR Path="/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7D6" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 7300 4700 50  0001 C CNN
F 1 "GND" H 7300 4570 59  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6900 4600
Wire Wire Line
	6900 4600 6550 4600
Wire Wire Line
	6550 4400 6550 4600
Wire Wire Line
	7000 4600 7000 4550
Wire Wire Line
	7300 4600 7750 4600
Wire Wire Line
	7750 4100 7750 4200
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 8350 4100
Wire Wire Line
	7750 4500 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 8350 4600
Wire Wire Line
	7400 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7600 4100 7750 4100
$EndSCHEMATC
