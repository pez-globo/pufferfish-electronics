EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "LEDs and Alarm"
Date "2020-07-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 2850 4300 2900
$Comp
L Pufferfish:5V #SUPPLY02
U 1 1 5EE780F4
P 4300 2850
F 0 "#SUPPLY02" H 4300 2850 50  0001 C CNN
F 1 "5V" H 4300 3072 59  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 3750 3100
Text GLabel 2150 3250 0    50   Input ~ 0
ALARM1_MED
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2500 3250
Wire Wire Line
	2150 3250 2450 3250
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE93EE8
P 2800 3650
AR Path="/5EE93EE8" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EE93EE8" Ref="#GND02"  Part="1" 
AR Path="/5F073FE9/5EE93EE8" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 2800 3650 50  0001 C CNN
F 1 "GND" H 2800 3520 59  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE93EF5
P 2450 3450
AR Path="/5EE93EF5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE93EF5" Ref="R2"  Part="1" 
AR Path="/5F073FE9/5EE93EF5" Ref="R2"  Part="1" 
F 0 "R2" V 2245 3450 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 3260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 3050 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
F 4 "?%" H 2600 3350 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 2336 3450 50  0000 C CNN "Resistance"
	1    2450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2800 3550
Wire Wire Line
	2450 3250 2450 3350
Wire Wire Line
	2450 4200 2450 4300
Wire Wire Line
	2450 4500 2800 4500
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE5B711
P 2450 4400
AR Path="/5EE5B711" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE5B711" Ref="R3"  Part="1" 
AR Path="/5F073FE9/5EE5B711" Ref="R3"  Part="1" 
F 0 "R3" V 2245 4400 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 4210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 4000 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
F 4 "?%" H 2600 4300 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 2336 4400 50  0000 C CNN "Resistance"
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE5B705
P 2800 4600
AR Path="/5EE5B705" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EE5B705" Ref="#GND03"  Part="1" 
AR Path="/5F073FE9/5EE5B705" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2800 4470 59  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2450 4200
Wire Wire Line
	2450 4200 2500 4200
Connection ~ 2450 4200
Text GLabel 2150 4200 0    50   Input ~ 0
ALARM1_LOW
Wire Wire Line
	2800 3850 2800 4000
Text GLabel 2150 2400 0    50   Input ~ 0
ALARM1_HIGH
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2500 2400
Wire Wire Line
	2150 2400 2450 2400
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEAC69F
P 2800 2800
AR Path="/5EEAC69F" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EEAC69F" Ref="#GND01"  Part="1" 
AR Path="/5F073FE9/5EEAC69F" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2800 2670 59  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEAC6AC
P 2450 2600
AR Path="/5EEAC6AC" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EEAC6AC" Ref="R1"  Part="1" 
AR Path="/5F073FE9/5EEAC6AC" Ref="R1"  Part="1" 
F 0 "R1" V 2245 2600 50  0000 C CNN
F 1 "RES_SMD_0805" H 2530 2410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2650 2200 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
F 4 "?%" H 2600 2500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 2336 2600 50  0000 C CNN "Resistance"
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	3750 3000 4300 3000
Wire Wire Line
	3750 2200 3750 3000
Wire Wire Line
	3450 3400 3450 2200
Wire Wire Line
	3450 2200 3750 2200
Wire Wire Line
	3400 3050 3400 3750
Wire Wire Line
	3400 3750 3450 3750
Wire Wire Line
	2800 3050 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 4300 3050
Wire Wire Line
	2800 3850 3750 3850
Wire Wire Line
	2800 2200 3450 2200
Connection ~ 3450 2200
Text Notes 8250 1650 0    118  ~ 24
LEDs
Text Notes 3000 1400 0    118  ~ 24
Alarms
Text Notes 2200 1950 0    118  ~ 0
Regulatory Medical Alarm
Text Notes 1850 6000 0    118  ~ 0
System Non-Regulatory PWM Alarm
$Comp
L Transistor_FET:DMN10H220L Q2
U 1 1 5EEB3742
P 2700 3250
F 0 "Q2" H 2904 3296 50  0000 L CNN
F 1 "DMN10H220L" H 2904 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 3175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H220L.pdf" H 2700 3250 50  0001 L CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN10H220L Q1
U 1 1 5EEC3023
P 2700 2400
F 0 "Q1" H 2904 2446 50  0000 L CNN
F 1 "DMN10H220L" H 2904 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 2325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H220L.pdf" H 2700 2400 50  0001 L CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN10H220L Q3
U 1 1 5EEC53F1
P 2700 4200
F 0 "Q3" H 2904 4246 50  0000 L CNN
F 1 "DMN10H220L" H 2904 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 4125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H220L.pdf" H 2700 4200 50  0001 L CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5EEF6F14
P 3600 3750
F 0 "D2" H 3600 3967 50  0000 C CNN
F 1 "1N4001" H 3600 3876 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3400
$Comp
L Diode:1N4001 D1
U 1 1 5EEF85A8
P 3600 3400
F 0 "D1" H 3600 3617 50  0000 C CNN
F 1 "1N4001" H 3600 3526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3750 3850
Text GLabel 6800 3600 0    50   Input ~ 0
LEDR_EN
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	6800 3600 7100 3600
Wire Wire Line
	7100 3600 7150 3600
Connection ~ 7100 3600
$Comp
L Transistor_FET:2N7002E Q6
U 1 1 5EF19E0B
P 7350 3600
F 0 "Q6" H 7554 3646 50  0000 L CNN
F 1 "2N7002E" H 7554 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 3525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7350 3600 50  0001 L CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Text GLabel 6800 2700 0    50   Input ~ 0
LEDG_EN
Wire Wire Line
	7100 2700 7100 2800
Wire Wire Line
	6800 2700 7100 2700
Wire Wire Line
	7100 2700 7150 2700
Connection ~ 7100 2700
$Comp
L Transistor_FET:2N7002E Q5
U 1 1 5EF1AFC1
P 7350 2700
F 0 "Q5" H 7554 2746 50  0000 L CNN
F 1 "2N7002E" H 7554 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 2625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7350 2700 50  0001 L CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Text GLabel 6800 4400 0    50   Input ~ 0
LEDB_EN
Wire Wire Line
	7100 4400 7100 4500
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF24A20
P 7100 4600
AR Path="/5EF24A20" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EF24A20" Ref="R9"  Part="1" 
AR Path="/5F073FE9/5EF24A20" Ref="R9"  Part="1" 
F 0 "R9" V 6895 4600 50  0000 C CNN
F 1 "RES_SMD_0805" H 7180 4410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7300 4200 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
F 4 "?%" H 7250 4500 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6986 4600 50  0000 C CNN "Resistance"
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 7100 4400
Wire Wire Line
	7100 4400 7150 4400
Connection ~ 7100 4400
Text Notes 8400 3300 0    50   ~ 0
G
Text Notes 8400 3400 0    50   ~ 0
R
Text Notes 8400 3500 0    50   ~ 0
B
$Comp
L Controller_Library:B4B-PH-SM4-TB(LF)(SN) CONN1
U 1 1 5EF404B2
P 8850 3350
F 0 "CONN1" H 8875 3767 50  0000 C CNN
F 1 "B4B-PH-SM4-TB(LF)(SN)" H 8875 3676 50  0000 C CNN
F 2 "Pufferfish:JST_B4B-PH-SM4-TB" H 9250 3350 50  0001 L BNN
F 3 "JST" H 8850 3350 50  0001 L BNN
F 4 "JST Sales America Inc." H 9650 3250 50  0001 C CNN "Manufacturer"
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3300 8650 3300
Wire Wire Line
	8250 2500 8250 3300
Wire Wire Line
	8650 3500 8250 3500
Wire Wire Line
	8250 3500 8250 4200
Wire Wire Line
	7450 4200 8250 4200
Wire Wire Line
	7450 3400 8650 3400
Wire Wire Line
	7450 2500 8250 2500
Text Notes 8500 3800 0    50   ~ 0
Note: Current-limiting resistors already included in strip
Text Notes 9150 3400 0    50   ~ 0
To LED strip
Wire Wire Line
	8650 2800 8650 3200
$Comp
L Pufferfish:BUZZER-MALLORY BUZZ2
U 1 1 5EFEDE5A
P 4700 3000
F 0 "BUZZ2" V 4654 2953 50  0000 L CNN
F 1 "BUZZER-MALLORY" V 4745 2953 50  0000 L CNN
F 2 "Pufferfish:Buzzer-MSS5MMG" H 4700 3000 50  0001 C CNN
F 3 "https://www.mspindy.com/Specifications/MSS5MMG.pdf" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q7
U 1 1 5EF24A38
P 7350 4400
F 0 "Q7" H 7554 4446 50  0000 L CNN
F 1 "2N7002E" H 7554 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 4325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7350 4400 50  0001 L CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EF24A2B
P 7450 4800
AR Path="/5EF24A2B" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EF24A2B" Ref="#GND07"  Part="1" 
AR Path="/5F073FE9/5EF24A2B" Ref="#GND07"  Part="1" 
F 0 "#GND07" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7450 4670 59  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7450 4700
Wire Wire Line
	7450 4600 7450 4700
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DEB12
P 7100 3800
AR Path="/5F0DEB12" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DEB12" Ref="R8"  Part="1" 
AR Path="/5F073FE9/5F0DEB12" Ref="R8"  Part="1" 
F 0 "R8" V 6895 3800 50  0000 C CNN
F 1 "RES_SMD_0805" H 7180 3610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7300 3400 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
F 4 "?%" H 7250 3700 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6986 3800 50  0000 C CNN "Resistance"
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0DEB18
P 7450 4000
AR Path="/5F0DEB18" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0DEB18" Ref="#GND0101"  Part="1" 
AR Path="/5F073FE9/5F0DEB18" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 7450 4000 50  0001 C CNN
F 1 "GND" H 7450 3870 59  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7450 3900
Wire Wire Line
	7450 3800 7450 3900
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E1E1E
P 7100 2900
AR Path="/5F0E1E1E" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0E1E1E" Ref="R7"  Part="1" 
AR Path="/5F073FE9/5F0E1E1E" Ref="R7"  Part="1" 
F 0 "R7" V 6895 2900 50  0000 C CNN
F 1 "RES_SMD_0805" H 7180 2710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7300 2500 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
F 4 "?%" H 7250 2800 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 6986 2900 50  0000 C CNN "Resistance"
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0E1E24
P 7450 3100
AR Path="/5F0E1E24" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0E1E24" Ref="#GND0102"  Part="1" 
AR Path="/5F073FE9/5F0E1E24" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 7450 3100 50  0001 C CNN
F 1 "GND" H 7450 2970 59  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7450 3000
Wire Wire Line
	7450 2900 7450 3000
Wire Wire Line
	2450 2700 2800 2700
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	2800 3450 2800 3550
Wire Wire Line
	2800 4400 2800 4500
$Comp
L power:+12V #PWR0101
U 1 1 5EFC5BA0
P 8650 2800
F 0 "#PWR0101" H 8650 2650 50  0001 C CNN
F 1 "+12V" H 8665 2973 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
Text Notes 2500 6150 0    50   ~ 0
Moving to a speaker straight to the Pi
$EndSCHEMATC
