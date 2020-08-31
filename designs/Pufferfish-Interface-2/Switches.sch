EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Pufferface Interface Schematic"
Date "2020-07-09"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5850 1100 0    118  ~ 24
Switches
Wire Wire Line
	-4300 6650 -4300 6750
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5F93201F
P -4150 6500
AR Path="/5EE48AD8/5F93201F" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5F93201F" Ref="D?"  Part="1" 
AR Path="/5F074012/5F93201F" Ref="D?"  Part="1" 
F 0 "D?" V -4196 6429 50  0000 L CNN
F 1 "SMF3.3" V -4105 6429 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H -4150 6500 50  0001 C CNN
F 3 "" H -4150 6500 50  0001 C CNN
	1    -4150 6500
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F93202B
P -5350 6100
AR Path="/5F93202B" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F93202B" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F93202B" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F93202B" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F93202B" Ref="R?"  Part="1" 
AR Path="/5F074012/5F93202B" Ref="R?"  Part="1" 
F 0 "R?" V -5555 6100 50  0000 C CNN
F 1 "RES_SMD_0805" H -5270 5910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H -5150 5700 50  0001 C CNN
F 3 "~" H -5350 6100 50  0001 C CNN
F 4 "?%" H -5200 6000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V -5464 6100 50  0000 C CNN "Resistance"
	1    -5350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5350 6200 -5350 6250
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F932038
P -5150 6250
AR Path="/5F932038" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F932038" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F932038" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F932038" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F932038" Ref="R?"  Part="1" 
AR Path="/5F074012/5F932038" Ref="R?"  Part="1" 
F 0 "R?" V -5355 6250 50  0000 C CNN
F 1 "RES_SMD_0805" H -5070 6060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H -4950 5850 50  0001 C CNN
F 3 "~" H -5150 6250 50  0001 C CNN
F 4 "?%" H -5000 6150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V -5264 6250 50  0000 C CNN "Resistance"
	1    -5150 6250
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F932042
P -5350 6000
AR Path="/5F932042" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F932042" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F932042" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5F932042" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5F932042" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5F932042" Ref="#SUPPLY0111"  Part="1" 
F 0 "#SUPPLY0111" H -5350 6000 50  0001 C CNN
F 1 "3.3V" H -5350 6222 59  0000 C CNN
F 2 "" H -5350 6000 50  0001 C CNN
F 3 "" H -5350 6000 50  0001 C CNN
	1    -5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 6250 -4300 6350
Wire Wire Line
	-4300 6250 -4000 6250
$Comp
L Device:C C?
U 1 1 5F93204E
P -4900 6500
AR Path="/5F93204E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5F93204E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5F93204E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5F93204E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5F93204E" Ref="C?"  Part="1" 
AR Path="/5F074012/5F93204E" Ref="C?"  Part="1" 
F 0 "C?" H -4785 6546 50  0000 L CNN
F 1 "0.1uF" H -4785 6455 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H -4862 6350 50  0001 C CNN
F 3 "~" H -4900 6500 50  0001 C CNN
	1    -4900 6500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F932058
P -4600 6850
AR Path="/5F932058" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5F932058" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5F932058" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5F932058" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5F932058" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5F932058" Ref="#GND0110"  Part="1" 
F 0 "#GND0110" H -4600 6850 50  0001 C CNN
F 1 "GND" H -4600 6720 59  0000 C CNN
F 2 "" H -4600 6850 50  0001 C CNN
F 3 "" H -4600 6850 50  0001 C CNN
	1    -4600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4900 6250 -4900 6350
Connection ~ -4300 6250
Wire Wire Line
	-4900 6250 -4300 6250
Wire Wire Line
	-4900 6650 -4900 6750
Wire Wire Line
	-4900 6750 -4600 6750
Connection ~ -4900 6250
Wire Wire Line
	-5050 6250 -4900 6250
Connection ~ -4600 6750
Wire Wire Line
	-4600 6750 -4300 6750
Text GLabel -4000 6250 2    50   Input ~ 0
SET_NEBULIZATION
Wire Wire Line
	-5450 6250 -5350 6250
Connection ~ -5350 6250
Wire Wire Line
	-5350 6250 -5250 6250
Text Notes 5450 4150 0    50   ~ 0
Cathode (Line)\n\nAnode
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFF5CD1
P 5350 4000
AR Path="/5EE48AD8/5EFF5CD1" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CD1" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFF5CD1" Ref="D5"  Part="1" 
F 0 "D5" V 5304 3929 50  0000 L CNN
F 1 "SMF3.3" V 5395 3929 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4250 5200 4250
Connection ~ 4900 4250
Wire Wire Line
	4450 3750 4600 3750
Wire Wire Line
	4600 4250 4900 4250
Wire Wire Line
	4600 4150 4600 4250
Wire Wire Line
	4600 3750 5200 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3850
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFF5D33
P 4900 4350
AR Path="/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFF5D33" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4900 4220 59  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFF5D29
P 4600 4000
AR Path="/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFF5D29" Ref="C3"  Part="1" 
F 0 "C3" H 4715 4046 50  0000 L CNN
F 1 "0.1uF" H 4715 3955 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4638 3850 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5500 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 5200 3850
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CEB
P 4350 3750
AR Path="/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFF5CEB" Ref="R25"  Part="1" 
F 0 "R25" V 4145 3750 50  0000 C CNN
F 1 "RES_SMD_0805" H 4430 3560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4550 3350 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
F 4 "?%" H 4500 3650 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4236 3750 50  0000 C CNN "Resistance"
	1    4350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3700 4150 3750
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CDE
P 4150 3600
AR Path="/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFF5CDE" Ref="R21"  Part="1" 
F 0 "R21" V 3945 3600 50  0000 C CNN
F 1 "RES_SMD_0805" H 4230 3410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4350 3200 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
F 4 "?%" H 4300 3500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4036 3600 50  0000 C CNN "Resistance"
	1    4150 3600
	1    0    0    -1  
$EndComp
Text GLabel 5500 3750 2    50   Input ~ 0
SET_MANUAL_BREATH
Wire Wire Line
	5200 4150 5200 4250
Text Notes 4800 3600 0    50   ~ 0
1: Button not pressed, no action
Text GLabel 4100 3750 0    50   Input ~ 0
SW3_EN
Wire Wire Line
	4100 3750 4150 3750
Wire Wire Line
	4150 3750 4250 3750
Connection ~ 4150 3750
Text GLabel -5450 6250 0    50   Input ~ 0
SW6_EN
Text Notes -4700 6100 0    50   ~ 0
1: Button not pressed, no action
Text Notes 5000 5250 0    118  ~ 0
Back Push Button
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EF4CF71
P 5700 5900
AR Path="/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EF4CF71" Ref="#SUPPLY014"  Part="1" 
F 0 "#SUPPLY014" H 5700 5900 50  0001 C CNN
F 1 "3.3V" H 5700 6122 59  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6550 6150 6600
Wire Wire Line
	6150 6150 6150 6250
$Comp
L Device:C C?
U 1 1 5EF4CF7E
P 6150 6400
AR Path="/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5F074012/5EF4CF7E" Ref="C5"  Part="1" 
F 0 "C5" H 6265 6446 50  0000 L CNN
F 1 "0.1uF" H 6265 6355 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 6188 6250 50  0001 C CNN
F 3 "~" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6150 5700 6150
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF4CF8C
P 5950 6150
AR Path="/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5F074012/5EF4CF8C" Ref="R28"  Part="1" 
F 0 "R28" V 5745 6150 50  0000 C CNN
F 1 "RES_SMD_0805" H 6030 5960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6150 5750 50  0001 C CNN
F 3 "~" H 5950 6150 50  0001 C CNN
F 4 "?%" H 6100 6050 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5836 6150 50  0000 C CNN "Resistance"
	1    5950 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6100 5700 6150
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF4CF9A
P 5700 6000
AR Path="/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5F074012/5EF4CF9A" Ref="R27"  Part="1" 
F 0 "R27" V 5495 6000 50  0000 C CNN
F 1 "RES_SMD_0805" H 5780 5810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5900 5600 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
F 4 "?%" H 5850 5900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 5586 6000 50  0000 C CNN "Resistance"
	1    5700 6000
	1    0    0    -1  
$EndComp
Text GLabel 7050 6150 2    50   Input ~ 0
SET_PWR_ON_OFF
Connection ~ 6150 6150
Wire Wire Line
	6050 6150 6150 6150
$Comp
L Pufferfish:GND #GND?
U 1 1 5EF4CFA7
P 6150 6700
AR Path="/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EF4CFA7" Ref="#GND017"  Part="1" 
F 0 "#GND017" H 6150 6700 50  0001 C CNN
F 1 "GND" H 6150 6570 59  0000 C CNN
F 2 "" H 6150 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0001 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6150 6750 6150
Wire Wire Line
	6750 6150 6750 6200
Connection ~ 6750 6150
Text Notes 6350 6000 0    50   ~ 0
1: Button pressed (latched)
Text Notes 3850 6950 0    50   ~ 0
To SW5 (Back SPDT)
Connection ~ 6150 6600
Wire Wire Line
	6750 6150 7050 6150
Wire Wire Line
	6750 6500 6750 6600
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EF4CFBF
P 6900 6350
AR Path="/5EE48AD8/5EF4CFBF" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EF4CFBF" Ref="D?"  Part="1" 
AR Path="/5F074012/5EF4CFBF" Ref="D7"  Part="1" 
F 0 "D7" V 6854 6279 50  0000 L CNN
F 1 "SMF3.3" V 6945 6279 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 6900 6350 50  0001 C CNN
F 3 "" H 6900 6350 50  0001 C CNN
	1    6900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6600 6150 6600
$Comp
L Pufferfish:B3B-PH-SM4-TB(LF)(SN) CONN3
U 1 1 5F08539F
P 5150 6750
F 0 "CONN3" V 5171 6420 50  0000 R CNN
F 1 "B3B-PH-SM4-TB(LF)(SN)" V 5080 6420 50  0000 R CNN
F 2 "Pufferfish:JST_B3B-PH-SM4-TB" H 5150 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0001 C CNN
	1    5150 6750
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0987CF
P 4650 6350
AR Path="/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5F0987CF" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 4650 6350 50  0001 C CNN
F 1 "GND" H 4650 6220 59  0000 C CNN
F 2 "" H 4650 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0001 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F08D5C5
P 5050 5900
AR Path="/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5F08D5C5" Ref="#SUPPLY013"  Part="1" 
F 0 "#SUPPLY013" H 5050 5900 50  0001 C CNN
F 1 "3.3V" H 5050 6122 59  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6500 4950 6150
Wire Wire Line
	4950 6150 4650 6150
Wire Wire Line
	4650 6150 4650 6250
Wire Wire Line
	5050 5900 5050 6500
Wire Wire Line
	5150 6150 5150 6500
Wire Wire Line
	5700 6150 5150 6150
Connection ~ 5700 6150
Text Notes 3850 7150 0    50   ~ 0
Switch: 108-PLP16-C1RD3-SE6-ND\nor HA1B-A2C5-R
Text Notes 5200 6500 0    50   ~ 0
C
Text Notes 5000 6500 0    50   ~ 0
NO
Text Notes 4800 6500 0    50   ~ 0
NC
Text Notes -7550 6100 0    50   ~ 0
1: Button not pressed, no action
Wire Wire Line
	-7150 6650 -7150 6750
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F931FDE
P -8200 6100
AR Path="/5F931FDE" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F931FDE" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F931FDE" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F931FDE" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F931FDE" Ref="R?"  Part="1" 
AR Path="/5F074012/5F931FDE" Ref="R?"  Part="1" 
F 0 "R?" V -8405 6100 50  0000 C CNN
F 1 "RES_SMD_0805" H -8120 5910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H -8000 5700 50  0001 C CNN
F 3 "~" H -8200 6100 50  0001 C CNN
F 4 "?%" H -8050 6000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V -8314 6100 50  0000 C CNN "Resistance"
	1    -8200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8200 6200 -8200 6250
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F931FEB
P -8000 6250
AR Path="/5F931FEB" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F931FEB" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F931FEB" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F931FEB" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F931FEB" Ref="R?"  Part="1" 
AR Path="/5F074012/5F931FEB" Ref="R?"  Part="1" 
F 0 "R?" V -8205 6250 50  0000 C CNN
F 1 "RES_SMD_0805" H -7920 6060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H -7800 5850 50  0001 C CNN
F 3 "~" H -8000 6250 50  0001 C CNN
F 4 "?%" H -7850 6150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V -8114 6250 50  0000 C CNN "Resistance"
	1    -8000 6250
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F931FF5
P -8200 6000
AR Path="/5F931FF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F931FF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F931FF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5F931FF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5F931FF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5F931FF5" Ref="#SUPPLY0112"  Part="1" 
F 0 "#SUPPLY0112" H -8200 6000 50  0001 C CNN
F 1 "3.3V" H -8200 6222 59  0000 C CNN
F 2 "" H -8200 6000 50  0001 C CNN
F 3 "" H -8200 6000 50  0001 C CNN
	1    -8200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7150 6250 -7150 6350
Connection ~ -7150 6250
Wire Wire Line
	-7150 6250 -6850 6250
$Comp
L Device:C C?
U 1 1 5F932002
P -7750 6500
AR Path="/5F932002" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5F932002" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5F932002" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5F932002" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5F932002" Ref="C?"  Part="1" 
AR Path="/5F074012/5F932002" Ref="C?"  Part="1" 
F 0 "C?" H -7635 6546 50  0000 L CNN
F 1 "0.1uF" H -7635 6455 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H -7712 6350 50  0001 C CNN
F 3 "~" H -7750 6500 50  0001 C CNN
	1    -7750 6500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F93200C
P -7450 6850
AR Path="/5F93200C" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5F93200C" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5F93200C" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5F93200C" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5F93200C" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5F93200C" Ref="#GND0111"  Part="1" 
F 0 "#GND0111" H -7450 6850 50  0001 C CNN
F 1 "GND" H -7450 6720 59  0000 C CNN
F 2 "" H -7450 6850 50  0001 C CNN
F 3 "" H -7450 6850 50  0001 C CNN
	1    -7450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7750 6250 -7750 6350
Connection ~ -7750 6250
Wire Wire Line
	-7750 6250 -7150 6250
Wire Wire Line
	-7750 6650 -7750 6750
Wire Wire Line
	-7750 6750 -7450 6750
Wire Wire Line
	-7900 6250 -7750 6250
Connection ~ -7450 6750
Wire Wire Line
	-7450 6750 -7150 6750
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5F93206F
P -7000 6500
AR Path="/5EE48AD8/5F93206F" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5F93206F" Ref="D?"  Part="1" 
AR Path="/5F074012/5F93206F" Ref="D?"  Part="1" 
F 0 "D?" V -7046 6429 50  0000 L CNN
F 1 "SMF3.3" V -6955 6429 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H -7000 6500 50  0001 C CNN
F 3 "" H -7000 6500 50  0001 C CNN
	1    -7000 6500
	0    1    1    0   
$EndComp
Text Notes -6900 6650 0    50   ~ 0
Cathode (Line)\n\nAnode
Text GLabel 9600 3750 2    50   Input ~ 0
SET_LOCK
Wire Wire Line
	9000 4250 9300 4250
Connection ~ 9000 4250
Wire Wire Line
	8550 3750 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8350 3750 8250 3750
Wire Wire Line
	8700 4250 9000 4250
Wire Wire Line
	8700 4150 8700 4250
Wire Wire Line
	8700 3750 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	8700 3750 8700 3850
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFFC7D6
P 9000 4350
AR Path="/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFFC7D6" Ref="#GND015"  Part="1" 
F 0 "#GND015" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9000 4220 59  0000 C CNN
F 2 "" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFFC7CC
P 8700 4000
AR Path="/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFFC7CC" Ref="C4"  Part="1" 
F 0 "C4" H 8815 4046 50  0000 L CNN
F 1 "0.1uF" H 8815 3955 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8738 3850 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9600 3750
Wire Wire Line
	9300 3750 9300 3850
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC78E
P 8450 3750
AR Path="/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFFC78E" Ref="R26"  Part="1" 
F 0 "R26" V 8245 3750 50  0000 C CNN
F 1 "RES_SMD_0805" H 8530 3560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8650 3350 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
F 4 "?%" H 8600 3650 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8336 3750 50  0000 C CNN "Resistance"
	1    8450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3700 8250 3750
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC781
P 8250 3600
AR Path="/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFFC781" Ref="R22"  Part="1" 
F 0 "R22" V 8045 3600 50  0000 C CNN
F 1 "RES_SMD_0805" H 8330 3410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8450 3200 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
F 4 "?%" H 8400 3500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8136 3600 50  0000 C CNN "Resistance"
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFFC774
P 9450 4000
AR Path="/5EE48AD8/5EFFC774" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFFC774" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFFC774" Ref="D6"  Part="1" 
F 0 "D6" V 9404 3929 50  0000 L CNN
F 1 "SMF3.3" V 9495 3929 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4150 9300 4250
Text Notes 8900 3600 0    50   ~ 0
1: Button not pressed, screen locked
Text GLabel -6850 6250 2    50   Input ~ 0
SET_MANEUVER_WINDOW
Text GLabel 8100 3750 0    50   Input ~ 0
SW4_EN
Wire Wire Line
	8250 3750 8100 3750
Connection ~ 8250 3750
Text GLabel -8300 6250 0    50   Input ~ 0
SW5_EN
Wire Wire Line
	-8300 6250 -8200 6250
Connection ~ -8200 6250
Wire Wire Line
	-8200 6250 -8100 6250
Wire Wire Line
	2150 2000 2150 2250
Text Notes 1600 4400 0    50   ~ 0
Note: 5V high\nResistors sized assuming: \n    Vf = 3.3V, Imax = 20 mA
Wire Wire Line
	2100 3650 2350 3650
Wire Wire Line
	2100 3050 2100 3650
Wire Wire Line
	2200 3350 2350 3350
Wire Wire Line
	2200 2950 2200 3350
Wire Wire Line
	2300 3050 2350 3050
Wire Wire Line
	2300 2850 2300 3050
Wire Wire Line
	2550 3650 2650 3650
Wire Wire Line
	2550 3350 2650 3350
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2550 2750 2650 2750
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E3427
P 2450 3650
AR Path="/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0E3427" Ref="R18"  Part="1" 
F 0 "R18" V 2245 3650 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 3460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 3250 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
F 4 "?%" H 2600 3550 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2336 3650 50  0000 C CNN "Resistance"
	1    2450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E1295
P 2450 3350
AR Path="/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0E1295" Ref="R17"  Part="1" 
F 0 "R17" V 2245 3350 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 3160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 2950 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
F 4 "?%" H 2600 3250 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2336 3350 50  0000 C CNN "Resistance"
	1    2450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DF248
P 2450 3050
AR Path="/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0DF248" Ref="R16"  Part="1" 
F 0 "R16" V 2245 3050 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 2860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 2650 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
F 4 "?%" H 2600 2950 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2336 3050 50  0000 C CNN "Resistance"
	1    2450 3050
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3650 2    50   Input ~ 0
SW4_LED
Text GLabel 2650 3350 2    50   Input ~ 0
SW3_LED
Text GLabel 2650 3050 2    50   Input ~ 0
SW2_LED
Text GLabel 2650 2750 2    50   Input ~ 0
SW1_LED
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0D568A
P 2450 2750
AR Path="/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0D568A" Ref="R15"  Part="1" 
F 0 "R15" V 2245 2750 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 2560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 2350 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
F 4 "?%" H 2600 2650 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2336 2750 50  0000 C CNN "Resistance"
	1    2450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2050
$Comp
L Pufferfish:GND #GND?
U 1 1 5F1158AA
P 2300 2150
AR Path="/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5F1158AA" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2300 2020 59  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3000 5600 -2900 5600
Wire Wire Line
	-3000 5300 -2900 5300
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FA506A7
P -3100 5600
AR Path="/5FA506A7" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FA506A7" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FA506A7" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FA506A7" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FA506A7" Ref="R?"  Part="1" 
AR Path="/5F074012/5FA506A7" Ref="R?"  Part="1" 
F 0 "R?" V -3305 5600 50  0000 C CNN
F 1 "RES_SMD_0805" H -3020 5410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H -2900 5200 50  0001 C CNN
F 3 "~" H -3100 5600 50  0001 C CNN
F 4 "?%" H -2950 5500 50  0001 C CNN "Tolerance"
F 5 "85Ω" V -3214 5600 50  0000 C CNN "Resistance"
	1    -3100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FA506B3
P -3100 5300
AR Path="/5FA506B3" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FA506B3" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FA506B3" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FA506B3" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FA506B3" Ref="R?"  Part="1" 
AR Path="/5F074012/5FA506B3" Ref="R?"  Part="1" 
F 0 "R?" V -3305 5300 50  0000 C CNN
F 1 "RES_SMD_0805" H -3020 5110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H -2900 4900 50  0001 C CNN
F 3 "~" H -3100 5300 50  0001 C CNN
F 4 "?%" H -2950 5200 50  0001 C CNN "Tolerance"
F 5 "85Ω" V -3214 5300 50  0000 C CNN "Resistance"
	1    -3100 5300
	0    -1   -1   0   
$EndComp
Text GLabel -2900 5600 2    50   Input ~ 0
SW6_LED
Text GLabel -2900 5300 2    50   Input ~ 0
SW5_LED
Text Notes 1400 1850 0    50   ~ 0
640457-9 \n2.54mm pitch connector
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5F10AB91
P 1650 2650
F 0 "J1" H 1758 3231 50  0000 C CNN
F 1 "Conn_01x09_Male" H 1758 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text Notes 1000 3250 0    50   ~ 0
LED control \nlines\n(Same order)
Text Notes 1000 2800 0    50   ~ 0
Lock/Unlock
Text Notes 1000 2500 0    50   ~ 0
Manual Breath
Text Notes 1000 2400 0    50   ~ 0
100% O2
Text Notes 1000 2300 0    50   ~ 0
Silence Alarms
Text Notes 1000 2600 0    50   ~ 0
Nebulization
Text Notes 1000 2700 0    50   ~ 0
Window
Text Notes -6950 7200 0    50   ~ 0
TODO: How many buttons?
Text GLabel 1850 2650 2    50   Input ~ 0
SW4_EN
Text GLabel 1850 2550 2    50   Input ~ 0
SW3_EN
Text GLabel 1850 2450 2    50   Input ~ 0
SW2_EN
Text GLabel 1850 2350 2    50   Input ~ 0
SW1_EN
Wire Wire Line
	1850 2750 2350 2750
Wire Wire Line
	1850 2850 2300 2850
Wire Wire Line
	1850 2950 2200 2950
Wire Wire Line
	1850 3050 2100 3050
$Comp
L Connector:Conn_01x13_Male J?
U 1 1 5FA26842
P -2050 6250
F 0 "J?" H -1942 7031 50  0000 C CNN
F 1 "Conn_01x13_Male" H -1942 6940 50  0000 C CNN
F 2 "" H -2050 6250 50  0001 C CNN
F 3 "~" H -2050 6250 50  0001 C CNN
	1    -2050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 2150 2250
Text GLabel -4000 5400 2    50   Input ~ 0
SW6_EN
Text GLabel -4000 5300 2    50   Input ~ 0
SW5_EN
Connection ~ 8200 2250
Wire Wire Line
	8200 2250 8300 2250
Wire Wire Line
	8100 2250 8200 2250
Text GLabel 8100 2250 0    50   Input ~ 0
SW2_EN
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4050 2250
Text GLabel 4050 2250 0    50   Input ~ 0
SW1_EN
Text Notes 3700 2650 0    50   ~ 0
Node 1: \nunpressed: 3.3\npressed: 0\n
Text Notes 4850 2100 0    50   ~ 0
1: Button not pressed, Alarms enabled
Wire Wire Line
	5250 2650 5250 2750
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EEA3321
P 5400 2500
AR Path="/5EE48AD8/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5F074012/5EEA3321" Ref="D3"  Part="1" 
F 0 "D3" V 5354 2429 50  0000 L CNN
F 1 "SMF3.3" V 5445 2429 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    1    1    0   
$EndComp
Text GLabel 5550 2250 2    50   Input ~ 0
SET_ALARM_EN
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32BD
P 4200 2100
AR Path="/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5F074012/5EEA32BD" Ref="R19"  Part="1" 
F 0 "R19" V 3995 2100 50  0000 C CNN
F 1 "RES_SMD_0805" H 4280 1910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4400 1700 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
F 4 "?%" H 4350 2000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4086 2100 50  0000 C CNN "Resistance"
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2250
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32B3
P 4400 2250
AR Path="/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5F074012/5EEA32B3" Ref="R23"  Part="1" 
F 0 "R23" V 4195 2250 50  0000 C CNN
F 1 "RES_SMD_0805" H 4480 2060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4600 1850 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
F 4 "?%" H 4550 2150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4286 2250 50  0000 C CNN "Resistance"
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA32A0
P 4200 2000
AR Path="/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EEA32A0" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 4200 2000 50  0001 C CNN
F 1 "3.3V" H 4200 2222 59  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2350
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 5550 2250
$Comp
L Device:C C?
U 1 1 5EEA32A9
P 4650 2500
AR Path="/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5F074012/5EEA32A9" Ref="C1"  Part="1" 
F 0 "C1" H 4765 2546 50  0000 L CNN
F 1 "0.1uF" H 4765 2455 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32C8
P 4950 2850
AR Path="/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EEA32C8" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4950 2720 59  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2350
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 5250 2250
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4650 2750 4950 2750
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	4500 2250 4650 2250
Wire Wire Line
	8500 2250 8650 2250
Wire Wire Line
	8650 2750 8950 2750
Wire Wire Line
	8650 2650 8650 2750
Wire Wire Line
	8650 2250 9250 2250
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 8650 2350
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFCC958
P 8950 2850
AR Path="/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFCC958" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 8950 2850 50  0001 C CNN
F 1 "GND" H 8950 2720 59  0000 C CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCC94E
P 8650 2500
AR Path="/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFCC94E" Ref="C2"  Part="1" 
F 0 "C2" H 8765 2546 50  0000 L CNN
F 1 "0.1uF" H 8765 2455 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8688 2350 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9250 2350
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFCC91A
P 8200 2000
AR Path="/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFCC91A" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 8200 2000 50  0001 C CNN
F 1 "3.3V" H 8200 2222 59  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC910
P 8400 2250
AR Path="/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFCC910" Ref="R24"  Part="1" 
F 0 "R24" V 8195 2250 50  0000 C CNN
F 1 "RES_SMD_0805" H 8480 2060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8600 1850 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
F 4 "?%" H 8550 2150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8286 2250 50  0000 C CNN "Resistance"
	1    8400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2200 8200 2250
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC903
P 8200 2100
AR Path="/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFCC903" Ref="R20"  Part="1" 
F 0 "R20" V 7995 2100 50  0000 C CNN
F 1 "RES_SMD_0805" H 8280 1910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8400 1700 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
F 4 "?%" H 8350 2000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8086 2100 50  0000 C CNN "Resistance"
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2650 9250 2750
Text Notes 8850 2100 0    50   ~ 0
1: Button not pressed, no action
Text GLabel 9550 2250 2    50   Input ~ 0
SET_100_O2
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFFC798
P 8250 3500
AR Path="/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFFC798" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 8250 3500 50  0001 C CNN
F 1 "3.3V" H 8250 3722 59  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Connection ~ 8950 2750
Wire Wire Line
	8950 2750 9250 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5250 2750
Connection ~ 9250 2250
Wire Wire Line
	9250 2250 9550 2250
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFCC8F6
P 9400 2500
AR Path="/5EE48AD8/5EFCC8F6" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFCC8F6" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFCC8F6" Ref="D4"  Part="1" 
F 0 "D4" V 9354 2429 50  0000 L CNN
F 1 "SMF3.3" V 9445 2429 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    1    1    0   
$EndComp
Text Notes 5300 1400 0    118  ~ 0
Front Membrane Switches
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFF5CF5
P 4150 3500
AR Path="/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFF5CF5" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 4150 3500 50  0001 C CNN
F 1 "3.3V" H 4150 3722 59  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
