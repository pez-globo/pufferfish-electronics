EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Pufferface Interface Schematic"
Date "2020-07-09"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2200 1600 0    118  ~ 0
Front Membrane Switches
Text Notes 8350 2900 0    118  ~ 0
Back Push Button
Text Notes 5850 1100 0    118  ~ 24
Switches
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EF4CF71
P 9050 3650
AR Path="/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF71" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EF4CF71" Ref="#SUPPLY014"  Part="1" 
F 0 "#SUPPLY014" H 9050 3650 50  0001 C CNN
F 1 "3.3V" H 9050 3872 59  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4350
Wire Wire Line
	9500 3900 9500 4000
$Comp
L Device:C C?
U 1 1 5EF4CF7E
P 9500 4150
AR Path="/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF7E" Ref="C?"  Part="1" 
AR Path="/5F074012/5EF4CF7E" Ref="C5"  Part="1" 
F 0 "C5" H 9615 4196 50  0000 L CNN
F 1 "0.1uF" H 9615 4105 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 9538 4000 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9050 3900
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF4CF8C
P 9300 3900
AR Path="/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF8C" Ref="R?"  Part="1" 
AR Path="/5F074012/5EF4CF8C" Ref="R28"  Part="1" 
F 0 "R28" V 9095 3900 50  0000 C CNN
F 1 "RES_SMD_0805" H 9380 3710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9500 3500 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
F 4 "?%" H 9450 3800 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 9186 3900 50  0000 C CNN "Resistance"
	1    9300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3850 9050 3900
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF4CF9A
P 9050 3750
AR Path="/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EF4CF9A" Ref="R?"  Part="1" 
AR Path="/5F074012/5EF4CF9A" Ref="R27"  Part="1" 
F 0 "R27" V 8845 3750 50  0000 C CNN
F 1 "RES_SMD_0805" H 9130 3560 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9250 3350 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
F 4 "?%" H 9200 3650 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 8936 3750 50  0000 C CNN "Resistance"
	1    9050 3750
	1    0    0    -1  
$EndComp
Text GLabel 10400 3900 2    50   Input ~ 0
SET_PWR_ON_OFF
Connection ~ 9500 3900
Wire Wire Line
	9400 3900 9500 3900
$Comp
L Pufferfish:GND #GND?
U 1 1 5EF4CFA7
P 9500 4450
AR Path="/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EF4CFA7" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EF4CFA7" Ref="#GND017"  Part="1" 
F 0 "#GND017" H 9500 4450 50  0001 C CNN
F 1 "GND" H 9500 4320 59  0000 C CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 10100 3900
Wire Wire Line
	10100 3900 10100 3950
Connection ~ 10100 3900
Text Notes 9700 3750 0    50   ~ 0
1: Button pressed (latched)
Text Notes 6200 4150 0    50   ~ 0
To SW5 (Back SPDT)
Connection ~ 9500 4350
Wire Wire Line
	10100 3900 10400 3900
Wire Wire Line
	10100 4250 10100 4350
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EF4CFBF
P 10250 4100
AR Path="/5EE48AD8/5EF4CFBF" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EF4CFBF" Ref="D?"  Part="1" 
AR Path="/5F074012/5EF4CFBF" Ref="D7"  Part="1" 
F 0 "D7" V 10204 4029 50  0000 L CNN
F 1 "SMF3.3" V 10295 4029 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 10250 4100 50  0001 C CNN
F 3 "" H 10250 4100 50  0001 C CNN
	1    10250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4350 9500 4350
Text Notes 4800 2250 0    50   ~ 0
1: Button not pressed, Alarms enabled
Wire Wire Line
	5200 2800 5200 2900
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EEA3321
P 5350 2650
AR Path="/5EE48AD8/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5F074012/5EEA3321" Ref="D3"  Part="1" 
F 0 "D3" V 5304 2579 50  0000 L CNN
F 1 "SMF3.3" V 5395 2579 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
Text GLabel 5500 2400 2    50   Input ~ 0
SET_ALARM_EN
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32BD
P 4150 2250
AR Path="/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5F074012/5EEA32BD" Ref="R19"  Part="1" 
F 0 "R19" V 3945 2250 50  0000 C CNN
F 1 "RES_SMD_0805" H 4230 2060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4350 1850 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
F 4 "?%" H 4300 2150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4036 2250 50  0000 C CNN "Resistance"
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2400
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32B3
P 4350 2400
AR Path="/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5F074012/5EEA32B3" Ref="R23"  Part="1" 
F 0 "R23" V 4145 2400 50  0000 C CNN
F 1 "RES_SMD_0805" H 4430 2210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4550 2000 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
F 4 "?%" H 4500 2300 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4236 2400 50  0000 C CNN "Resistance"
	1    4350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA32A0
P 4150 2150
AR Path="/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EEA32A0" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 4150 2150 50  0001 C CNN
F 1 "3.3V" H 4150 2372 59  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Text Notes 3400 2700 0    50   ~ 0
Node 1: \nunpressed: 3.3\npressed: 0\n
Wire Wire Line
	5200 2400 5200 2500
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5500 2400
$Comp
L Device:C C?
U 1 1 5EEA32A9
P 4600 2650
AR Path="/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5F074012/5EEA32A9" Ref="C1"  Part="1" 
F 0 "C1" H 4715 2696 50  0000 L CNN
F 1 "0.1uF" H 4715 2605 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4638 2500 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32C8
P 4900 3000
AR Path="/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EEA32C8" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4900 2870 59  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2500
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 5200 2400
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	4600 2900 4900 2900
Wire Wire Line
	4250 2400 4150 2400
Wire Wire Line
	4450 2400 4600 2400
Text Notes 4800 5100 0    50   ~ 0
1: Button not pressed, no action
Wire Wire Line
	5200 5650 5200 5750
Text GLabel 5500 5250 2    50   Input ~ 0
SET_MANUAL_BREATH
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CDE
P 4150 5100
AR Path="/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CDE" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFF5CDE" Ref="R21"  Part="1" 
F 0 "R21" V 3945 5100 50  0000 C CNN
F 1 "RES_SMD_0805" H 4230 4910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4350 4700 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
F 4 "?%" H 4300 5000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4036 5100 50  0000 C CNN "Resistance"
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5250
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFF5CEB
P 4350 5250
AR Path="/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CEB" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFF5CEB" Ref="R25"  Part="1" 
F 0 "R25" V 4145 5250 50  0000 C CNN
F 1 "RES_SMD_0805" H 4430 5060 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4550 4850 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
F 4 "?%" H 4500 5150 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4236 5250 50  0000 C CNN "Resistance"
	1    4350 5250
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFF5CF5
P 4150 5000
AR Path="/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CF5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFF5CF5" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 4150 5000 50  0001 C CNN
F 1 "3.3V" H 4150 5222 59  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5350
Connection ~ 5200 5250
Wire Wire Line
	5200 5250 5500 5250
$Comp
L Device:C C?
U 1 1 5EFF5D29
P 4600 5500
AR Path="/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D29" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFF5D29" Ref="C3"  Part="1" 
F 0 "C3" H 4715 5546 50  0000 L CNN
F 1 "0.1uF" H 4715 5455 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4638 5350 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFF5D33
P 4900 5850
AR Path="/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFF5D33" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFF5D33" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 4900 5850 50  0001 C CNN
F 1 "GND" H 4900 5720 59  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4600 5350
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 5200 5250
Wire Wire Line
	4600 5650 4600 5750
Wire Wire Line
	4600 5750 4900 5750
Wire Wire Line
	4250 5250 4150 5250
Wire Wire Line
	4450 5250 4600 5250
Wire Wire Line
	4450 3800 4600 3800
Wire Wire Line
	4250 3800 4150 3800
Wire Wire Line
	4600 4300 4900 4300
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4600 3800 5200 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3900
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFCC958
P 4900 4400
AR Path="/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFCC958" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFCC958" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 4900 4400 50  0001 C CNN
F 1 "GND" H 4900 4270 59  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCC94E
P 4600 4050
AR Path="/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFCC94E" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFCC94E" Ref="C2"  Part="1" 
F 0 "C2" H 4715 4096 50  0000 L CNN
F 1 "0.1uF" H 4715 4005 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4638 3900 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3900
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFCC91A
P 4150 3550
AR Path="/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFCC91A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFCC91A" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 4150 3550 50  0001 C CNN
F 1 "3.3V" H 4150 3772 59  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC910
P 4350 3800
AR Path="/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC910" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFCC910" Ref="R24"  Part="1" 
F 0 "R24" V 4145 3800 50  0000 C CNN
F 1 "RES_SMD_0805" H 4430 3610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4550 3400 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
F 4 "?%" H 4500 3700 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4236 3800 50  0000 C CNN "Resistance"
	1    4350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3750 4150 3800
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFCC903
P 4150 3650
AR Path="/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFCC903" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFCC903" Ref="R20"  Part="1" 
F 0 "R20" V 3945 3650 50  0000 C CNN
F 1 "RES_SMD_0805" H 4230 3460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4350 3250 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
F 4 "?%" H 4300 3550 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4036 3650 50  0000 C CNN "Resistance"
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4300
Text Notes 4800 3650 0    50   ~ 0
1: Button not pressed, no action
Text Notes 4800 6450 0    50   ~ 0
1: Button not pressed, screen locked
Wire Wire Line
	5200 7000 5200 7100
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFFC774
P 5350 6850
AR Path="/5EE48AD8/5EFFC774" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFFC774" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFFC774" Ref="D6"  Part="1" 
F 0 "D6" V 5304 6779 50  0000 L CNN
F 1 "SMF3.3" V 5395 6779 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5350 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
	1    5350 6850
	0    1    1    0   
$EndComp
Text GLabel 5500 3800 2    50   Input ~ 0
SET_100_O2
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC781
P 4150 6450
AR Path="/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC781" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFFC781" Ref="R22"  Part="1" 
F 0 "R22" V 3945 6450 50  0000 C CNN
F 1 "RES_SMD_0805" H 4230 6260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4350 6050 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
F 4 "?%" H 4300 6350 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4036 6450 50  0000 C CNN "Resistance"
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6550 4150 6600
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EFFC78E
P 4350 6600
AR Path="/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EFFC78E" Ref="R?"  Part="1" 
AR Path="/5F074012/5EFFC78E" Ref="R26"  Part="1" 
F 0 "R26" V 4145 6600 50  0000 C CNN
F 1 "RES_SMD_0805" H 4430 6410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4550 6200 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
F 4 "?%" H 4500 6500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 4236 6600 50  0000 C CNN "Resistance"
	1    4350 6600
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EFFC798
P 4150 6350
AR Path="/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EFFC798" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5EFFC798" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 4150 6350 50  0001 C CNN
F 1 "3.3V" H 4150 6572 59  0000 C CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6600 5200 6700
Wire Wire Line
	5200 6600 5500 6600
$Comp
L Device:C C?
U 1 1 5EFFC7CC
P 4600 6850
AR Path="/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7CC" Ref="C?"  Part="1" 
AR Path="/5F074012/5EFFC7CC" Ref="C4"  Part="1" 
F 0 "C4" H 4715 6896 50  0000 L CNN
F 1 "0.1uF" H 4715 6805 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4638 6700 50  0001 C CNN
F 3 "~" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EFFC7D6
P 4900 7200
AR Path="/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EFFC7D6" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5EFFC7D6" Ref="#GND015"  Part="1" 
F 0 "#GND015" H 4900 7200 50  0001 C CNN
F 1 "GND" H 4900 7070 59  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6600 4600 6700
Connection ~ 5200 6600
Wire Wire Line
	4600 6600 5200 6600
Wire Wire Line
	4600 7000 4600 7100
Wire Wire Line
	4600 7100 4900 7100
Wire Wire Line
	4250 6600 4150 6600
Connection ~ 4600 6600
Wire Wire Line
	4450 6600 4600 6600
$Comp
L Pufferfish:B3B-PH-SM4-TB(LF)(SN) CONN3
U 1 1 5F08539F
P 8500 4500
F 0 "CONN3" V 8521 4170 50  0000 R CNN
F 1 "B3B-PH-SM4-TB(LF)(SN)" V 8430 4170 50  0000 R CNN
F 2 "Pufferfish:JST_B3B-PH-SM4-TB" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4500
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0987CF
P 8000 4100
AR Path="/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5F0987CF" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5F0987CF" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8000 3970 59  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5F08D5C5
P 8400 3650
AR Path="/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5F08D5C5" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F074012/5F08D5C5" Ref="#SUPPLY013"  Part="1" 
F 0 "#SUPPLY013" H 8400 3650 50  0001 C CNN
F 1 "3.3V" H 8400 3872 59  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 3900
Wire Wire Line
	8300 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	8400 3650 8400 4250
Wire Wire Line
	8500 3900 8500 4250
Wire Wire Line
	9050 3900 8500 3900
Connection ~ 9050 3900
$Comp
L Pufferfish:GND #GND?
U 1 1 5F1158AA
P 1950 4400
AR Path="/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5F1158AA" Ref="#GND?"  Part="1" 
AR Path="/5F074012/5F1158AA" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 1950 4400 50  0001 C CNN
F 1 "GND" H 1950 4270 59  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1950 4300
Wire Wire Line
	1500 4500 1800 4500
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5F10AB91
P 1300 4900
F 0 "J1" H 1408 5481 50  0000 C CNN
F 1 "Conn_01x09_Male" H 1408 5390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 1950 4250
Connection ~ 4150 2400
Connection ~ 4150 3800
Connection ~ 4150 5250
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0D568A
P 1900 5000
AR Path="/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0D568A" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0D568A" Ref="R15"  Part="1" 
F 0 "R15" V 1695 5000 50  0000 C CNN
F 1 "RES_SMD_0805" H 1980 4810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2100 4600 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
F 4 "?%" H 2050 4900 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 1786 5000 50  0000 C CNN "Resistance"
	1    1900 5000
	0    -1   -1   0   
$EndComp
Text GLabel 2100 5000 2    50   Input ~ 0
SW1_LED
Text GLabel 2100 5300 2    50   Input ~ 0
SW2_LED
Text GLabel 2100 5600 2    50   Input ~ 0
SW3_LED
Text GLabel 2100 5900 2    50   Input ~ 0
SW4_LED
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DF248
P 1900 5300
AR Path="/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0DF248" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0DF248" Ref="R16"  Part="1" 
F 0 "R16" V 1695 5300 50  0000 C CNN
F 1 "RES_SMD_0805" H 1980 5110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2100 4900 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
F 4 "?%" H 2050 5200 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 1786 5300 50  0000 C CNN "Resistance"
	1    1900 5300
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E1295
P 1900 5600
AR Path="/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0E1295" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0E1295" Ref="R17"  Part="1" 
F 0 "R17" V 1695 5600 50  0000 C CNN
F 1 "RES_SMD_0805" H 1980 5410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2100 5200 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
F 4 "?%" H 2050 5500 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 1786 5600 50  0000 C CNN "Resistance"
	1    1900 5600
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E3427
P 1900 5900
AR Path="/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5F0E3427" Ref="R?"  Part="1" 
AR Path="/5F074012/5F0E3427" Ref="R18"  Part="1" 
F 0 "R18" V 1695 5900 50  0000 C CNN
F 1 "RES_SMD_0805" H 1980 5710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2100 5500 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
F 4 "?%" H 2050 5800 50  0001 C CNN "Tolerance"
F 5 "85Ω" V 1786 5900 50  0000 C CNN "Resistance"
	1    1900 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	2000 5600 2100 5600
Wire Wire Line
	2000 5900 2100 5900
Wire Wire Line
	1500 5000 1800 5000
Wire Wire Line
	1500 5100 1750 5100
Wire Wire Line
	1750 5100 1750 5300
Wire Wire Line
	1750 5300 1800 5300
Wire Wire Line
	1500 5200 1650 5200
Wire Wire Line
	1650 5200 1650 5600
Wire Wire Line
	1650 5600 1800 5600
Wire Wire Line
	1500 5300 1550 5300
Wire Wire Line
	1550 5300 1550 5900
Wire Wire Line
	1550 5900 1800 5900
Wire Wire Line
	1500 4600 2850 4600
Wire Wire Line
	2850 4600 2850 2400
Wire Wire Line
	2850 2400 4150 2400
Wire Wire Line
	1500 4700 2950 4700
Wire Wire Line
	2950 4700 2950 3800
Wire Wire Line
	2950 3800 4150 3800
Wire Wire Line
	1500 4800 2950 4800
Wire Wire Line
	2950 4800 2950 5250
Wire Wire Line
	2950 5250 4150 5250
Wire Wire Line
	1500 4900 2850 4900
Wire Wire Line
	2850 4900 2850 6600
Wire Wire Line
	2850 6600 4150 6600
Connection ~ 4150 6600
Connection ~ 4900 7100
Wire Wire Line
	4900 7100 5200 7100
Connection ~ 4900 5750
Wire Wire Line
	4900 5750 5200 5750
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 5200 4300
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 5200 2900
Text Notes 1350 6450 0    50   ~ 0
Note: 5V high\nResistors sized assuming: \n    Vf = 3.3V, Imax = 20 mA
Wire Wire Line
	1800 4250 1800 4500
Text Notes 1050 4100 0    50   ~ 0
640457-9 \n2.54mm pitch connector
Text Notes 6200 4350 0    50   ~ 0
Switch: 108-PLP16-C1RD3-SE6-ND\nor HA1B-A2C5-R
Text Notes 700  4600 0    50   ~ 0
Silence Alarms
Text Notes 700  4700 0    50   ~ 0
100% O2
Text Notes 700  4800 0    50   ~ 0
Manual Breath
Text Notes 700  4900 0    50   ~ 0
Lock/Unlock
Text Notes 600  5200 0    50   ~ 0
LED control lines\n(Same order)
Connection ~ 5200 3800
Text GLabel 5500 6600 2    50   Input ~ 0
SET_LOCK
Wire Wire Line
	5200 3800 5500 3800
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFF5CD1
P 5350 5500
AR Path="/5EE48AD8/5EFF5CD1" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFF5CD1" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFF5CD1" Ref="D5"  Part="1" 
F 0 "D5" V 5304 5429 50  0000 L CNN
F 1 "SMF3.3" V 5395 5429 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	0    1    1    0   
$EndComp
Text Notes 5450 5650 0    50   ~ 0
Cathode (Line)\n\nAnode
$Comp
L Pufferfish:D_TVS_Unidirectional D?
U 1 1 5EFCC8F6
P 5350 4050
AR Path="/5EE48AD8/5EFCC8F6" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EFCC8F6" Ref="D?"  Part="1" 
AR Path="/5F074012/5EFCC8F6" Ref="D4"  Part="1" 
F 0 "D4" V 5304 3979 50  0000 L CNN
F 1 "SMF3.3" V 5395 3979 50  0000 L CNN
F 2 "Pufferfish:D_TVS_SMF3.3" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
Text Notes 8550 4250 0    50   ~ 0
C
Text Notes 8350 4250 0    50   ~ 0
NO
Text Notes 8150 4250 0    50   ~ 0
NC
$EndSCHEMATC
