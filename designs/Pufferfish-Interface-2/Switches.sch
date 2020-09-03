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
Text Notes 5350 1100 0    118  ~ 24
Switches
Text Notes 5450 4250 0    50   ~ 0
Cathode (Line)\n\nAnode
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFF5CD1
P 5350 4100
AR Path="/5EE48AD8/5EFF5CD1" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CD1" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFF5CD1" Ref="D5"  Part="1" 
F 0 "D5" V 5304 4029 50  0000 L CNN
F 1 "SMF3.3" V 5395 4029 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4350 5200 4350
Connection ~ 4900 4350
Wire Wire Line
	4450 3850 4600 3850
Wire Wire Line
	4600 4350 4900 4350
Wire Wire Line
	4600 4250 4600 4350
Wire Wire Line
	4600 3850 5200 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 3950
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFF5D33
P 4900 4450
AR Path="/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFF5D33" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4900 4320 59  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFF5D29
P 4600 4100
AR Path="/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFF5D29" Ref="C3"  Part="1" 
F 0 "C3" H 4715 4146 50  0000 L CNN
F 1 "0.1uF" H 4715 4055 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4638 3950 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5500 3850
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5200 3950
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CEB
P 4350 3850
AR Path="/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFF5CEB" Ref="R25"  Part="1" 
F 0 "R25" V 4145 3850 50  0000 C CNN
F 1 "RES_SMD_0805" H 4430 3660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4550 3450 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
F 4 "?%" H 4500 3750 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4236 3850 50  0000 C CNN "Resistance"
	1    4350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3800 4150 3850
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CDE
P 4150 3700
AR Path="/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFF5CDE" Ref="R21"  Part="1" 
F 0 "R21" V 3945 3700 50  0000 C CNN
F 1 "RES_SMD_0805" H 4230 3510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4350 3300 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
F 4 "?%" H 4300 3600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4036 3700 50  0000 C CNN "Resistance"
	1    4150 3700
	1    0    0    -1  
$EndComp
Text GLabel 5500 3850 2    50   Input ~ 0
SET_MANUAL_BREATH
Wire Wire Line
	5200 4250 5200 4350
Text Notes 4800 3700 0    50   ~ 0
1: Button not pressed, no action
Text GLabel 4100 3850 0    50   Input ~ 0
SW3_EN
Wire Wire Line
	4100 3850 4150 3850
Wire Wire Line
	4150 3850 4250 3850
Connection ~ 4150 3850
Text GLabel 9600 3850 2    50   Input ~ 0
SET_LOCK
Wire Wire Line
	9000 4350 9300 4350
Connection ~ 9000 4350
Wire Wire Line
	8550 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8350 3850 8250 3850
Wire Wire Line
	8700 4350 9000 4350
Wire Wire Line
	8700 4250 8700 4350
Wire Wire Line
	8700 3850 9300 3850
Connection ~ 9300 3850
Wire Wire Line
	8700 3850 8700 3950
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFFC7D6
P 9000 4450
AR Path="/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFFC7D6" Ref="#GND015"  Part="1" 
F 0 "#GND015" H 9000 4450 50  0001 C CNN
F 1 "GND" H 9000 4320 59  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFFC7CC
P 8700 4100
AR Path="/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFFC7CC" Ref="C4"  Part="1" 
F 0 "C4" H 8815 4146 50  0000 L CNN
F 1 "0.1uF" H 8815 4055 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8738 3950 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9600 3850
Wire Wire Line
	9300 3850 9300 3950
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC78E
P 8450 3850
AR Path="/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFFC78E" Ref="R26"  Part="1" 
F 0 "R26" V 8245 3850 50  0000 C CNN
F 1 "RES_SMD_0805" H 8530 3660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8650 3450 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
F 4 "?%" H 8600 3750 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8336 3850 50  0000 C CNN "Resistance"
	1    8450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3800 8250 3850
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC781
P 8250 3700
AR Path="/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFFC781" Ref="R22"  Part="1" 
F 0 "R22" V 8045 3700 50  0000 C CNN
F 1 "RES_SMD_0805" H 8330 3510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8450 3300 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
F 4 "?%" H 8400 3600 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8136 3700 50  0000 C CNN "Resistance"
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFFC774
P 9450 4100
AR Path="/5EE48AD8/5EFFC774" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFFC774" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFFC774" Ref="D6"  Part="1" 
F 0 "D6" V 9404 4029 50  0000 L CNN
F 1 "SMF3.3" V 9495 4029 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 9450 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0001 C CNN
	1    9450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4250 9300 4350
Text Notes 8900 3700 0    50   ~ 0
1: Button not pressed, screen locked
Text GLabel 8100 3850 0    50   Input ~ 0
SW4_EN
Wire Wire Line
	8250 3850 8100 3850
Connection ~ 8250 3850
Wire Wire Line
	2150 2100 2150 2350
Text Notes 1150 5550 0    50   ~ 0
Note: 5V high\nResistors sized assuming: \n    Vf = 3.3V, Imax = 20 mA
Wire Wire Line
	2300 3750 2550 3750
Wire Wire Line
	2400 3450 2550 3450
Wire Wire Line
	2400 3050 2400 3450
Wire Wire Line
	2500 3150 2550 3150
Wire Wire Line
	2500 2950 2500 3150
Wire Wire Line
	2750 3750 2850 3750
Wire Wire Line
	2750 3450 2850 3450
Wire Wire Line
	2750 3150 2850 3150
Wire Wire Line
	2750 2850 2850 2850
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E3427
P 2650 3750
AR Path="/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0E3427" Ref="R18"  Part="1" 
F 0 "R18" V 2445 3750 50  0000 C CNN
F 1 "RES_SMD_0805" H 2730 3560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2850 3350 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
F 4 "?%" H 2800 3650 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2536 3750 50  0000 C CNN "Resistance"
	1    2650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E1295
P 2650 3450
AR Path="/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0E1295" Ref="R17"  Part="1" 
F 0 "R17" V 2445 3450 50  0000 C CNN
F 1 "RES_SMD_0805" H 2730 3260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2850 3050 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
F 4 "?%" H 2800 3350 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2536 3450 50  0000 C CNN "Resistance"
	1    2650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DF248
P 2650 3150
AR Path="/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0DF248" Ref="R16"  Part="1" 
F 0 "R16" V 2445 3150 50  0000 C CNN
F 1 "RES_SMD_0805" H 2730 2960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2850 2750 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
F 4 "?%" H 2800 3050 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2536 3150 50  0000 C CNN "Resistance"
	1    2650 3150
	0    -1   -1   0   
$EndComp
Text GLabel 2850 3750 2    50   Input ~ 0
SW4_LED
Text GLabel 2850 3450 2    50   Input ~ 0
SW3_LED
Text GLabel 2850 3150 2    50   Input ~ 0
SW2_LED
Text GLabel 2850 2850 2    50   Input ~ 0
SW1_LED
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0D568A
P 2650 2850
AR Path="/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0D568A" Ref="R15"  Part="1" 
F 0 "R15" V 2445 2850 50  0000 C CNN
F 1 "RES_SMD_0805" H 2730 2660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2850 2450 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
F 4 "?%" H 2800 2750 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2536 2850 50  0000 C CNN "Resistance"
	1    2650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2150
$Comp
L Pufferfish:GND #GND?
U 1 1 5F1158AA
P 2300 2250
AR Path="/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5F1158AA" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 2300 2250 50  0001 C CNN
F 1 "GND" H 2300 2120 59  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Text Notes 1400 1950 0    50   ~ 0
640457-9 \n2.54mm pitch connector
Text Notes 1000 3350 0    50   ~ 0
LED control \nlines\n(Same order)
Text Notes 1000 2900 0    50   ~ 0
Lock/Unlock
Text Notes 1000 2600 0    50   ~ 0
Manual Breath
Text Notes 1000 2500 0    50   ~ 0
100% O2
Text Notes 1000 2400 0    50   ~ 0
Silence Alarms
Text Notes 1000 2700 0    50   ~ 0
Nebulization
Text Notes 1000 2800 0    50   ~ 0
Window
Text GLabel 1850 2750 2    50   Input ~ 0
SW4_EN
Text GLabel 1850 2650 2    50   Input ~ 0
SW3_EN
Text GLabel 1850 2550 2    50   Input ~ 0
SW2_EN
Text GLabel 1850 2450 2    50   Input ~ 0
SW1_EN
Wire Wire Line
	1850 2350 2150 2350
Connection ~ 8200 2350
Wire Wire Line
	8200 2350 8300 2350
Wire Wire Line
	8100 2350 8200 2350
Text GLabel 8100 2350 0    50   Input ~ 0
SW2_EN
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4050 2350
Text GLabel 4050 2350 0    50   Input ~ 0
SW1_EN
Text Notes 3700 2750 0    50   ~ 0
Node 1: \nunpressed: 3.3\npressed: 0\n
Text Notes 4850 2200 0    50   ~ 0
1: Button not pressed, Alarms enabled
Wire Wire Line
	5250 2750 5250 2850
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EEA3321
P 5400 2600
AR Path="/5EE48AD8/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5F074012/5EEA3321" Ref="D3"  Part="1" 
F 0 "D3" V 5354 2529 50  0000 L CNN
F 1 "SMF3.3" V 5445 2529 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
Text GLabel 5550 2350 2    50   Input ~ 0
SET_ALARM_EN
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32BD
P 4200 2200
AR Path="/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5F074012/5EEA32BD" Ref="R19"  Part="1" 
F 0 "R19" V 3995 2200 50  0000 C CNN
F 1 "RES_SMD_0805" H 4280 2010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4400 1800 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
F 4 "?%" H 4350 2100 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4086 2200 50  0000 C CNN "Resistance"
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2350
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32B3
P 4400 2350
AR Path="/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5F074012/5EEA32B3" Ref="R23"  Part="1" 
F 0 "R23" V 4195 2350 50  0000 C CNN
F 1 "RES_SMD_0805" H 4480 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4600 1950 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
F 4 "?%" H 4550 2250 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4286 2350 50  0000 C CNN "Resistance"
	1    4400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA32A0
P 4200 2100
AR Path="/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EEA32A0" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 4200 2100 50  0001 C CNN
F 1 "3.3V" H 4200 2322 59  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2450
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5550 2350
$Comp
L Device:C C?
U 1 1 5EEA32A9
P 4650 2600
AR Path="/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5F074012/5EEA32A9" Ref="C1"  Part="1" 
F 0 "C1" H 4765 2646 50  0000 L CNN
F 1 "0.1uF" H 4765 2555 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4688 2450 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32C8
P 4950 2950
AR Path="/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EEA32C8" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4950 2820 59  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2450
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 5250 2350
Wire Wire Line
	4650 2750 4650 2850
Wire Wire Line
	4650 2850 4950 2850
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	4500 2350 4650 2350
Wire Wire Line
	8500 2350 8650 2350
Wire Wire Line
	8650 2850 8950 2850
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	8650 2350 9250 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 8650 2450
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFCC958
P 8950 2950
AR Path="/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFCC958" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 8950 2950 50  0001 C CNN
F 1 "GND" H 8950 2820 59  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCC94E
P 8650 2600
AR Path="/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFCC94E" Ref="C2"  Part="1" 
F 0 "C2" H 8765 2646 50  0000 L CNN
F 1 "0.1uF" H 8765 2555 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8688 2450 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2350 9250 2450
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFCC91A
P 8200 2100
AR Path="/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFCC91A" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 8200 2100 50  0001 C CNN
F 1 "3.3V" H 8200 2322 59  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC910
P 8400 2350
AR Path="/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFCC910" Ref="R24"  Part="1" 
F 0 "R24" V 8195 2350 50  0000 C CNN
F 1 "RES_SMD_0805" H 8480 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8600 1950 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
F 4 "?%" H 8550 2250 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8286 2350 50  0000 C CNN "Resistance"
	1    8400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2300 8200 2350
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC903
P 8200 2200
AR Path="/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFCC903" Ref="R20"  Part="1" 
F 0 "R20" V 7995 2200 50  0000 C CNN
F 1 "RES_SMD_0805" H 8280 2010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8400 1800 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
F 4 "?%" H 8350 2100 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8086 2200 50  0000 C CNN "Resistance"
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9250 2850
Text Notes 8850 2200 0    50   ~ 0
1: Button not pressed, no action
Text GLabel 9550 2350 2    50   Input ~ 0
SET_100_O2
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFFC798
P 8250 3600
AR Path="/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFFC798" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 8250 3600 50  0001 C CNN
F 1 "3.3V" H 8250 3822 59  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Connection ~ 8950 2850
Wire Wire Line
	8950 2850 9250 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5250 2850
Connection ~ 9250 2350
Wire Wire Line
	9250 2350 9550 2350
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFCC8F6
P 9400 2600
AR Path="/5EE48AD8/5EFCC8F6" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFCC8F6" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFCC8F6" Ref="D4"  Part="1" 
F 0 "D4" V 9354 2529 50  0000 L CNN
F 1 "SMF3.3" V 9445 2529 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	0    1    1    0   
$EndComp
Text Notes 4650 1400 0    118  ~ 0
Front Membrane Switches
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFF5CF5
P 4150 3600
AR Path="/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFF5CF5" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 4150 3600 50  0001 C CNN
F 1 "3.3V" H 4150 3822 59  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Text Notes 5350 5800 0    50   ~ 0
Cathode (Line)\n\nAnode
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5FA84274
P 5250 5650
AR Path="/5EE48AD8/5FA84274" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5FA84274" Ref="D?"  Part="1" 
AR Path="/5F074012/5FA84274" Ref="D7"  Part="1" 
F 0 "D7" V 5204 5579 50  0000 L CNN
F 1 "SMF3.3" V 5295 5579 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5900 5100 5900
Connection ~ 4800 5900
Wire Wire Line
	4350 5400 4500 5400
Wire Wire Line
	4500 5900 4800 5900
Wire Wire Line
	4500 5800 4500 5900
Wire Wire Line
	4500 5400 5100 5400
Connection ~ 4500 5400
Wire Wire Line
	4500 5400 4500 5500
$Comp
L Pufferfish:GND #GND?
U 1 1 5FA84286
P 4800 6000
AR Path="/5FA84286" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5FA84286" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5FA84286" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5FA84286" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5FA84286" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5FA84286" Ref="#GND0109"  Part="1" 
F 0 "#GND0109" H 4800 6000 50  0001 C CNN
F 1 "GND" H 4800 5870 59  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA84290
P 4500 5650
AR Path="/5FA84290" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5FA84290" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5FA84290" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5FA84290" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5FA84290" Ref="C?"  Part="1" 
AR Path="/5F074012/5FA84290" Ref="C5"  Part="1" 
F 0 "C5" H 4615 5696 50  0000 L CNN
F 1 "0.1uF" H 4615 5605 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4538 5500 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5400 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5100 5500
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FA8429F
P 4250 5400
AR Path="/5FA8429F" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FA8429F" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FA8429F" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FA8429F" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FA8429F" Ref="R?"  Part="1" 
AR Path="/5F074012/5FA8429F" Ref="R45"  Part="1" 
F 0 "R45" V 4045 5400 50  0000 C CNN
F 1 "RES_SMD_0805" H 4330 5210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4450 5000 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
F 4 "?%" H 4400 5300 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4136 5400 50  0000 C CNN "Resistance"
	1    4250 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5350 4050 5400
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FA842AC
P 4050 5250
AR Path="/5FA842AC" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FA842AC" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FA842AC" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FA842AC" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FA842AC" Ref="R?"  Part="1" 
AR Path="/5F074012/5FA842AC" Ref="R44"  Part="1" 
F 0 "R44" V 3845 5250 50  0000 C CNN
F 1 "RES_SMD_0805" H 4130 5060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4250 4850 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
F 4 "?%" H 4200 5150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3936 5250 50  0000 C CNN "Resistance"
	1    4050 5250
	1    0    0    -1  
$EndComp
Text GLabel 5400 5400 2    50   Input ~ 0
SET_NEBULIZATION
Wire Wire Line
	5100 5800 5100 5900
Text Notes 4700 5250 0    50   ~ 0
1: Button not pressed, no action
Text GLabel 4000 5400 0    50   Input ~ 0
SW5_EN
Wire Wire Line
	4000 5400 4050 5400
Wire Wire Line
	4050 5400 4150 5400
Connection ~ 4050 5400
Text GLabel 9500 5400 2    50   Input ~ 0
SET_WINDOW
Wire Wire Line
	8900 5900 9200 5900
Connection ~ 8900 5900
Wire Wire Line
	8450 5400 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8250 5400 8150 5400
Wire Wire Line
	8600 5900 8900 5900
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	8600 5400 9200 5400
Connection ~ 9200 5400
Wire Wire Line
	8600 5400 8600 5500
$Comp
L Pufferfish:GND #GND?
U 1 1 5FA842C8
P 8900 6000
AR Path="/5FA842C8" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5FA842C8" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5FA842C8" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5FA842C8" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5FA842C8" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5FA842C8" Ref="#GND0110"  Part="1" 
F 0 "#GND0110" H 8900 6000 50  0001 C CNN
F 1 "GND" H 8900 5870 59  0000 C CNN
F 2 "" H 8900 6000 50  0001 C CNN
F 3 "" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA842D2
P 8600 5650
AR Path="/5FA842D2" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5FA842D2" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5FA842D2" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5FA842D2" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5FA842D2" Ref="C?"  Part="1" 
AR Path="/5F074012/5FA842D2" Ref="C10"  Part="1" 
F 0 "C10" H 8715 5696 50  0000 L CNN
F 1 "0.1uF" H 8715 5605 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8638 5500 50  0001 C CNN
F 3 "~" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 9500 5400
Wire Wire Line
	9200 5400 9200 5500
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FA842E0
P 8350 5400
AR Path="/5FA842E0" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FA842E0" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FA842E0" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FA842E0" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FA842E0" Ref="R?"  Part="1" 
AR Path="/5F074012/5FA842E0" Ref="R48"  Part="1" 
F 0 "R48" V 8145 5400 50  0000 C CNN
F 1 "RES_SMD_0805" H 8430 5210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8550 5000 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
F 4 "?%" H 8500 5300 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8236 5400 50  0000 C CNN "Resistance"
	1    8350 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5350 8150 5400
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FA842ED
P 8150 5250
AR Path="/5FA842ED" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FA842ED" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FA842ED" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FA842ED" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FA842ED" Ref="R?"  Part="1" 
AR Path="/5F074012/5FA842ED" Ref="R47"  Part="1" 
F 0 "R47" V 7945 5250 50  0000 C CNN
F 1 "RES_SMD_0805" H 8230 5060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 8350 4850 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
F 4 "?%" H 8300 5150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8036 5250 50  0000 C CNN "Resistance"
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5FA842F7
P 9350 5650
AR Path="/5EE48AD8/5FA842F7" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5FA842F7" Ref="D?"  Part="1" 
AR Path="/5F074012/5FA842F7" Ref="D11"  Part="1" 
F 0 "D11" V 9304 5579 50  0000 L CNN
F 1 "SMF3.3" V 9395 5579 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5800 9200 5900
Text Notes 8800 5250 0    50   ~ 0
1: Button not pressed, no action
Text GLabel 8000 5400 0    50   Input ~ 0
SW6_EN
Wire Wire Line
	8150 5400 8000 5400
Connection ~ 8150 5400
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5FA84306
P 8150 5150
AR Path="/5FA84306" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5FA84306" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5FA84306" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5FA84306" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5FA84306" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5FA84306" Ref="#SUPPLY0117"  Part="1" 
F 0 "#SUPPLY0117" H 8150 5150 50  0001 C CNN
F 1 "3.3V" H 8150 5372 59  0000 C CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5FA84310
P 4050 5150
AR Path="/5FA84310" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5FA84310" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5FA84310" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5FA84310" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5FA84310" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5FA84310" Ref="#SUPPLY0118"  Part="1" 
F 0 "#SUPPLY0118" H 4050 5150 50  0001 C CNN
F 1 "3.3V" H 4050 5372 59  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Text GLabel 2650 4300 2    50   Input ~ 0
SW5_LED
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FAA69CD
P 2450 4300
AR Path="/5FAA69CD" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FAA69CD" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FAA69CD" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FAA69CD" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FAA69CD" Ref="R?"  Part="1" 
AR Path="/5F074012/5FAA69CD" Ref="R28"  Part="1" 
F 0 "R28" V 2245 4300 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 4110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 3900 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
F 4 "?%" H 2600 4200 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2336 4300 50  0000 C CNN "Resistance"
	1    2450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4300 2650 4300
Text GLabel 1850 3250 2    50   Input ~ 0
SW5_EN
Text GLabel 1850 3350 2    50   Input ~ 0
SW6_EN
Text GLabel 2650 4650 2    50   Input ~ 0
SW6_LED
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5FABA3E0
P 2450 4650
AR Path="/5FABA3E0" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5FABA3E0" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5FABA3E0" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5FABA3E0" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5FABA3E0" Ref="R?"  Part="1" 
AR Path="/5F074012/5FABA3E0" Ref="R43"  Part="1" 
F 0 "R43" V 2245 4650 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 4460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 4250 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
F 4 "?%" H 2600 4550 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 2336 4650 50  0000 C CNN "Resistance"
	1    2450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4650 2650 4650
Wire Wire Line
	1850 3450 2000 3450
Wire Wire Line
	1850 3550 1850 4650
Wire Wire Line
	2000 3450 2000 4300
$Comp
L Connector:Conn_01x13_Male J2
U 1 1 5FA80C61
P 1650 2950
F 0 "J2" H 1758 3731 50  0000 C CNN
F 1 "Conn_01x13_Male" H 1758 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2350 4300
Wire Wire Line
	1850 4650 2350 4650
Wire Wire Line
	2300 3150 2300 3750
Wire Wire Line
	1850 2850 2550 2850
Wire Wire Line
	1850 2950 2500 2950
Wire Wire Line
	1850 3050 2400 3050
Wire Wire Line
	1850 3150 2300 3150
$EndSCHEMATC
