EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 6050 3750 5950
Connection ~ 3750 5950
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA3260
P 3750 6150
AR Path="/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA3260" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA3260" Ref="R17"  Part="1" 
F 0 "R17" V 3545 6150 50  0000 C CNN
F 1 "RES_SMD_0805" H 3830 5960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3950 5750 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
F 4 "?%" H 3900 6050 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3636 6150 50  0000 C CNN "Resistance"
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA326D
P 6500 3050
AR Path="/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA326D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA326D" Ref="#SUPPLY0119"  Part="1" 
F 0 "#SUPPLY0119" H 6500 3050 50  0001 C CNN
F 1 "3.3V" H 6500 3272 59  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 6500 3750
Wire Wire Line
	6950 3700 6950 3750
Wire Wire Line
	6950 3300 6950 3400
$Comp
L Device:C C?
U 1 1 5EEA3276
P 6950 3550
AR Path="/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA3276" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA3276" Ref="C2"  Part="1" 
F 0 "C2" H 7065 3596 50  0000 L CNN
F 1 "0.1uF" H 7065 3505 50  0000 L CNN
F 2 "" H 6988 3400 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3350
Wire Wire Line
	6650 3300 6500 3300
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA3280
P 6750 3300
AR Path="/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA3280" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA3280" Ref="R15"  Part="1" 
F 0 "R15" V 6545 3300 50  0000 C CNN
F 1 "RES_SMD_0805" H 6830 3110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6950 2900 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
F 4 "?%" H 6900 3200 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6636 3300 50  0000 C CNN "Resistance"
	1    6750 3300
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3300
Wire Wire Line
	6500 3250 6500 3300
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA328A
P 6500 3150
AR Path="/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA328A" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA328A" Ref="R16"  Part="1" 
F 0 "R16" V 6295 3150 50  0000 C CNN
F 1 "RES_SMD_0805" H 6580 2960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6700 2750 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
F 4 "?%" H 6650 3050 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6386 3150 50  0000 C CNN "Resistance"
	1    6500 3150
	1    0    0    -1  
$EndComp
Text GLabel 7850 3300 2    50   Input ~ 0
SET_NOT_PAUSE
Connection ~ 6950 3300
Wire Wire Line
	6850 3300 6950 3300
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA3293
P 6500 3850
AR Path="/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA3293" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA3293" Ref="#GND0108"  Part="1" 
F 0 "#GND0108" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6500 3720 59  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Connection ~ 6500 3750
$Comp
L Switch:SW_Push SW?
U 1 1 5EEA329A
P 6500 3550
AR Path="/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE1053C/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE81B75/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE48AD8/5EEA329A" Ref="SW?"  Part="1" 
AR Path="/5EE92D7E/5EEA329A" Ref="SW2"  Part="1" 
F 0 "SW2" H 6500 3835 50  0000 C CNN
F 1 "SW_Push" H 6500 3744 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA32A0
P 3600 3050
AR Path="/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A0" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A0" Ref="#SUPPLY0120"  Part="1" 
F 0 "#SUPPLY0120" H 3600 3050 50  0001 C CNN
F 1 "3.3V" H 3600 3272 59  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 3600 3750
Wire Wire Line
	4050 3700 4050 3750
Wire Wire Line
	4050 3300 4050 3400
$Comp
L Device:C C?
U 1 1 5EEA32A9
P 4050 3550
AR Path="/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE1053C/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE81B75/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE48AD8/5EEA32A9" Ref="C?"  Part="1" 
AR Path="/5EE92D7E/5EEA32A9" Ref="C1"  Part="1" 
F 0 "C1" H 4165 3596 50  0000 L CNN
F 1 "0.1uF" H 4165 3505 50  0000 L CNN
F 2 "" H 4088 3400 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3350
Wire Wire Line
	3750 3300 3600 3300
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32B3
P 3850 3300
AR Path="/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32B3" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32B3" Ref="R13"  Part="1" 
F 0 "R13" V 3645 3300 50  0000 C CNN
F 1 "RES_SMD_0805" H 3930 3110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4050 2900 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
F 4 "?%" H 4000 3200 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3736 3300 50  0000 C CNN "Resistance"
	1    3850 3300
	0    -1   -1   0   
$EndComp
Connection ~ 3600 3300
Wire Wire Line
	3600 3250 3600 3300
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32BD
P 3600 3150
AR Path="/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32BD" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32BD" Ref="R14"  Part="1" 
F 0 "R14" V 3395 3150 50  0000 C CNN
F 1 "RES_SMD_0805" H 3680 2960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 3800 2750 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
F 4 "?%" H 3750 3050 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 3486 3150 50  0000 C CNN "Resistance"
	1    3600 3150
	1    0    0    -1  
$EndComp
Text GLabel 4950 3300 2    50   Input ~ 0
SET_ALARM_EN
Text GLabel 2650 5950 0    50   Input ~ 0
SET_PWR_ON_OFF
Connection ~ 4050 3300
Wire Wire Line
	3950 3300 4050 3300
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32C8
P 3600 3850
AR Path="/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32C8" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32C8" Ref="#GND0109"  Part="1" 
F 0 "#GND0109" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3600 3720 59  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEA32CE
P 3750 6450
AR Path="/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEA32CE" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEA32CE" Ref="#GND0110"  Part="1" 
F 0 "#GND0110" H 3750 6450 50  0001 C CNN
F 1 "GND" H 3750 6320 59  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Connection ~ 3600 3750
$Comp
L Switch:SW_Push SW?
U 1 1 5EEA32DB
P 3600 3550
AR Path="/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE1053C/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE81B75/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE48AD8/5EEA32DB" Ref="SW?"  Part="1" 
AR Path="/5EE92D7E/5EEA32DB" Ref="SW1"  Part="1" 
F 0 "SW1" H 3600 3835 50  0000 C CNN
F 1 "SW_Push" H 3600 3744 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	7550 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	3750 6250 3750 6350
Wire Wire Line
	2900 6350 3750 6350
Connection ~ 3750 6350
Wire Wire Line
	6800 6300 7650 6300
Wire Wire Line
	7650 6200 7650 6300
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEA32FE
P 7650 6100
AR Path="/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE1053C/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE81B75/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE48AD8/5EEA32FE" Ref="R?"  Part="1" 
AR Path="/5EE92D7E/5EEA32FE" Ref="R18"  Part="1" 
F 0 "R18" V 7445 6100 50  0000 C CNN
F 1 "RES_SMD_0805" H 7730 5910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7850 5700 50  0001 C CNN
F 3 "~" H 7650 6100 50  0001 C CNN
F 4 "?%" H 7800 6000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7536 6100 50  0000 C CNN "Resistance"
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6000 7650 5900
Text GLabel 6550 5900 0    50   Input ~ 0
SET_PWR_SRC
Wire Wire Line
	2650 5950 2900 5950
Wire Wire Line
	2900 6350 2900 6300
Wire Wire Line
	2900 6000 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 3750 5950
Wire Wire Line
	6550 5900 6800 5900
Wire Wire Line
	6800 5950 6800 5900
Connection ~ 6800 5900
Wire Wire Line
	6800 5900 7650 5900
Wire Wire Line
	6800 6250 6800 6300
Wire Wire Line
	4050 3300 4650 3300
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA3321
P 4800 3500
AR Path="/5EE48AD8/5EEA3321" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3321" Ref="D6"  Part="1" 
F 0 "D6" V 4754 3429 50  0000 L CNN
F 1 "TPD1E1B04" V 4845 3429 50  0000 L CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3300 4650 3350
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4950 3300
Wire Wire Line
	4650 3650 4650 3750
Wire Wire Line
	6950 3300 7550 3300
Wire Wire Line
	7550 3350 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7850 3300
Wire Wire Line
	7550 3650 7550 3750
Text Notes 4250 3150 0    50   ~ 0
1: Alarms enabled
Text Notes 5200 2500 0    118  ~ 0
Push Buttons
Text Notes 5100 5050 0    118  ~ 0
Rocker Switches
Text Notes 5350 1450 0    118  ~ 24
Switches
Text Notes 7250 3150 0    50   ~ 0
1: Alarms not paused
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA3316
P 6950 6100
AR Path="/5EE48AD8/5EEA3316" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA3316" Ref="D9"  Part="1" 
F 0 "D9" V 6904 6029 50  0000 L CNN
F 1 "TPD1E1B04" V 6995 6029 50  0000 L CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA330A
P 3050 6150
AR Path="/5EE48AD8/5EEA330A" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA330A" Ref="D8"  Part="1" 
F 0 "D8" V 3004 6079 50  0000 L CNN
F 1 "TPD1E1B04" V 3095 6079 50  0000 L CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:TPD1E1B04 D?
U 1 1 5EEA332C
P 7700 3500
AR Path="/5EE48AD8/5EEA332C" Ref="D?"  Part="1" 
AR Path="/5EE92D7E/5EEA332C" Ref="D7"  Part="1" 
F 0 "D7" V 7654 3429 50  0000 L CNN
F 1 "TPD1E1B04" V 7745 3429 50  0000 L CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5950 4000 5950
Wire Wire Line
	4100 6150 4550 6150
Wire Wire Line
	4100 5950 4100 6150
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEA3266
P 4550 6150
AR Path="/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEA3266" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEA3266" Ref="#SUPPLY0118"  Part="1" 
F 0 "#SUPPLY0118" H 4550 6150 50  0001 C CNN
F 1 "3.3V" H 4550 6372 59  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:B2B-PH-SM4-TB(LF)(SN) CONN3
U 1 1 5EEE47D8
P 7900 5700
F 0 "CONN3" V 7971 5470 50  0000 R CNN
F 1 "B2B-PH-SM4-TB(LF)(SN)" V 7880 5470 50  0000 R CNN
F 2 "Pufferfish:JST_B2B-PH-SM4-TB" H 8350 6150 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 8150 5550 50  0001 L BNN
F 4 "JST Sales America Inc." H 8850 6300 50  0001 C CNN "Manufacturer"
	1    7900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5900 7900 5900
Wire Wire Line
	8000 6100 8450 6100
Wire Wire Line
	8000 5900 8000 6100
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEE47E2
P 8450 6100
AR Path="/5EEE47E2" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEE47E2" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEE47E2" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE48AD8/5EEE47E2" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE92D7E/5EEE47E2" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 8450 6100 50  0001 C CNN
F 1 "3.3V" H 8450 6322 59  0000 C CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEE61EF
P 7650 6400
AR Path="/5EEE61EF" Ref="#GND?"  Part="1" 
AR Path="/5EE1053C/5EEE61EF" Ref="#GND?"  Part="1" 
AR Path="/5EE81B75/5EEE61EF" Ref="#GND?"  Part="1" 
AR Path="/5EE48AD8/5EEE61EF" Ref="#GND?"  Part="1" 
AR Path="/5EE92D7E/5EEE61EF" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 7650 6400 50  0001 C CNN
F 1 "GND" H 7650 6270 59  0000 C CNN
F 2 "" H 7650 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0001 C CNN
	1    7650 6400
	1    0    0    -1  
$EndComp
Text Notes 7600 5400 0    50   ~ 0
To SW4 (SPST)
Text Notes 8450 5650 0    50   ~ 0
JST (M)
Text Notes 4550 5700 0    50   ~ 0
JST (M)
Text Notes 9200 5150 0    50   ~ 0
Note: Rockers connected to JST (M) \nvia JST(F) -> Wire -> QuickConnect \nconnector (F) -> Rocker QuickConnect \nterminals 
Connection ~ 7650 5900
Connection ~ 7650 6300
Text Notes 3800 5450 0    50   ~ 0
To SW3 (SPST)
$Comp
L Controller_Library:B2B-PH-SM4-TB(LF)(SN) CONN2
U 1 1 5EE80B27
P 4000 5750
F 0 "CONN2" V 4071 5520 50  0000 R CNN
F 1 "B2B-PH-SM4-TB(LF)(SN)" V 3980 5520 50  0000 R CNN
F 2 "Pufferfish:JST_B2B-PH-SM4-TB" H 4450 6200 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4250 5600 50  0001 L BNN
F 4 "JST Sales America Inc." H 4950 6350 50  0001 C CNN "Manufacturer"
	1    4000 5750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
