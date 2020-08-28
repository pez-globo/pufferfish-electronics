EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Pufferface Interface Schematic"
Date "2020-07-09"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 3400 4600 3450
$Comp
L Pufferfish:5V #SUPPLY08
U 1 1 5EE780F4
P 4600 3400
F 0 "#SUPPLY08" H 4600 3400 50  0001 C CNN
F 1 "5V" H 4600 3622 59  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4050 3650
Text GLabel 2450 3800 0    50   Input ~ 0
ALARM1_MED
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2800 3800
Wire Wire Line
	2450 3800 2750 3800
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE93EE8
P 3100 4200
AR Path="/5EE93EE8" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EE93EE8" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5EE93EE8" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3100 4070 59  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE93EF5
P 2750 4000
AR Path="/5EE93EF5" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE93EF5" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5EE93EF5" Ref="R10"  Part="1" 
F 0 "R10" V 2545 4000 50  0000 C CNN
F 1 "RES_SMD_0805" H 2830 3810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2950 3600 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
F 4 "?%" H 2900 3900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 2636 4000 50  0000 C CNN "Resistance"
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 3100 4100
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2750 4750 2750 4850
Wire Wire Line
	2750 5050 3100 5050
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EE5B711
P 2750 4950
AR Path="/5EE5B711" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EE5B711" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5EE5B711" Ref="R11"  Part="1" 
F 0 "R11" V 2545 4950 50  0000 C CNN
F 1 "RES_SMD_0805" H 2830 4760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2950 4550 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
F 4 "?%" H 2900 4850 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 2636 4950 50  0000 C CNN "Resistance"
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EE5B705
P 3100 5150
AR Path="/5EE5B705" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EE5B705" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5EE5B705" Ref="#GND07"  Part="1" 
F 0 "#GND07" H 3100 5150 50  0001 C CNN
F 1 "GND" H 3100 5020 59  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 2750 4750
Wire Wire Line
	2750 4750 2800 4750
Connection ~ 2750 4750
Text GLabel 2450 4750 0    50   Input ~ 0
ALARM1_LOW
Wire Wire Line
	3100 4400 3100 4550
Text GLabel 2450 2950 0    50   Input ~ 0
ALARM1_HIGH
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2800 2950
Wire Wire Line
	2450 2950 2750 2950
$Comp
L Pufferfish:GND #GND?
U 1 1 5EEAC69F
P 3100 3350
AR Path="/5EEAC69F" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EEAC69F" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5EEAC69F" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3100 3220 59  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EEAC6AC
P 2750 3150
AR Path="/5EEAC6AC" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EEAC6AC" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5EEAC6AC" Ref="R9"  Part="1" 
F 0 "R9" V 2545 3150 50  0000 C CNN
F 1 "RES_SMD_0805" H 2830 2960 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2950 2750 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
F 4 "?%" H 2900 3050 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 2636 3150 50  0000 C CNN "Resistance"
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2750 3050
Wire Wire Line
	4050 3550 4600 3550
Wire Wire Line
	4050 2750 4050 3550
Wire Wire Line
	3750 3950 3750 2750
Wire Wire Line
	3750 2750 4050 2750
Wire Wire Line
	3700 3600 3700 4300
Wire Wire Line
	3700 4300 3750 4300
Wire Wire Line
	3100 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 4600 3600
Wire Wire Line
	3100 4400 4050 4400
Wire Wire Line
	3100 2750 3750 2750
Connection ~ 3750 2750
Text Notes 8400 1850 0    118  ~ 24
LEDs
Text Notes 3150 1850 0    118  ~ 24
Alarms
Text Notes 2500 2500 0    118  ~ 0
Regulatory Medical Alarm
$Comp
L Diode:1N4001 D2
U 1 1 5EEF6F14
P 3900 4300
F 0 "D2" H 3900 4517 50  0000 C CNN
F 1 "1N4001" H 3900 4426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4050 3950
$Comp
L Diode:1N4001 D1
U 1 1 5EEF85A8
P 3900 3950
F 0 "D1" H 3900 4167 50  0000 C CNN
F 1 "1N4001" H 3900 4076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 4050 4400
Text GLabel 7000 3800 0    50   Input ~ 0
LEDR_EN
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	7000 3800 7300 3800
Wire Wire Line
	7300 3800 7350 3800
Connection ~ 7300 3800
$Comp
L Transistor_FET:2N7002E Q9
U 1 1 5EF19E0B
P 7550 3800
F 0 "Q9" H 7754 3846 50  0000 L CNN
F 1 "2N7002E" H 7754 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7550 3800 50  0001 L CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Text GLabel 7000 2900 0    50   Input ~ 0
LEDG_EN
Wire Wire Line
	7300 2900 7300 3000
Wire Wire Line
	7000 2900 7300 2900
Wire Wire Line
	7300 2900 7350 2900
Connection ~ 7300 2900
$Comp
L Transistor_FET:2N7002E Q8
U 1 1 5EF1AFC1
P 7550 2900
F 0 "Q8" H 7754 2946 50  0000 L CNN
F 1 "2N7002E" H 7754 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7550 2900 50  0001 L CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Text GLabel 7000 4600 0    50   Input ~ 0
LEDB_EN
Wire Wire Line
	7300 4600 7300 4700
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5EF24A20
P 7300 4800
AR Path="/5EF24A20" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5EF24A20" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5EF24A20" Ref="R14"  Part="1" 
F 0 "R14" V 7095 4800 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 4610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 4400 50  0001 C CNN
F 3 "~" H 7300 4800 50  0001 C CNN
F 4 "?%" H 7450 4700 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7186 4800 50  0000 C CNN "Resistance"
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7300 4600
Wire Wire Line
	7300 4600 7350 4600
Connection ~ 7300 4600
Text Notes 8600 3500 0    50   ~ 0
G
Text Notes 8600 3600 0    50   ~ 0
R
Text Notes 8600 3700 0    50   ~ 0
B
$Comp
L Controller_Library:B4B-PH-SM4-TB(LF)(SN) CONN2
U 1 1 5EF404B2
P 9050 3550
F 0 "CONN2" H 9075 3967 50  0000 C CNN
F 1 "B4B-PH-SM4-TB(LF)(SN)" H 9075 3876 50  0000 C CNN
F 2 "Pufferfish:JST_B4B-PH-SM4-TB" H 9450 3550 50  0001 L BNN
F 3 "JST" H 9050 3550 50  0001 L BNN
F 4 "JST Sales America Inc." H 9850 3450 50  0001 C CNN "Manufacturer"
	1    9050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8850 3500
Wire Wire Line
	8450 2700 8450 3500
Wire Wire Line
	8850 3700 8450 3700
Wire Wire Line
	8450 3700 8450 4400
Wire Wire Line
	7650 4400 8450 4400
Wire Wire Line
	7650 3600 8850 3600
Wire Wire Line
	7650 2700 8450 2700
Text Notes 8700 4000 0    50   ~ 0
Note: Current-limiting resistors already included in strip
Text Notes 9350 3600 0    50   ~ 0
To LED strip
Wire Wire Line
	8850 3000 8850 3400
$Comp
L Transistor_FET:2N7002E Q10
U 1 1 5EF24A38
P 7550 4600
F 0 "Q10" H 7754 4646 50  0000 L CNN
F 1 "2N7002E" H 7754 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 4525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7550 4600 50  0001 L CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EF24A2B
P 7650 5000
AR Path="/5EF24A2B" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5EF24A2B" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5EF24A2B" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7650 4870 59  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 7650 4900
Wire Wire Line
	7650 4800 7650 4900
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0DEB12
P 7300 4000
AR Path="/5F0DEB12" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0DEB12" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0DEB12" Ref="R13"  Part="1" 
F 0 "R13" V 7095 4000 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 3810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 3600 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
F 4 "?%" H 7450 3900 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7186 4000 50  0000 C CNN "Resistance"
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0DEB18
P 7650 4200
AR Path="/5F0DEB18" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0DEB18" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F0DEB18" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7650 4070 59  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7650 4100
Wire Wire Line
	7650 4000 7650 4100
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F0E1E1E
P 7300 3100
AR Path="/5F0E1E1E" Ref="R?"  Part="1" 
AR Path="/5EE41C08/5F0E1E1E" Ref="R?"  Part="1" 
AR Path="/5F073FE9/5F0E1E1E" Ref="R12"  Part="1" 
F 0 "R12" V 7095 3100 50  0000 C CNN
F 1 "RES_SMD_0805" H 7380 2910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7500 2700 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
F 4 "?%" H 7450 3000 50  0001 C CNN "Tolerance"
F 5 "10KΩ" V 7186 3100 50  0000 C CNN "Resistance"
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5F0E1E24
P 7650 3300
AR Path="/5F0E1E24" Ref="#GND?"  Part="1" 
AR Path="/5EE41C08/5F0E1E24" Ref="#GND?"  Part="1" 
AR Path="/5F073FE9/5F0E1E24" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 7650 3300 50  0001 C CNN
F 1 "GND" H 7650 3170 59  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7650 3200
Wire Wire Line
	7650 3100 7650 3200
Wire Wire Line
	2750 3250 3100 3250
Wire Wire Line
	3100 3150 3100 3250
Wire Wire Line
	3100 4000 3100 4100
Wire Wire Line
	3100 4950 3100 5050
$Comp
L power:+12V #PWR05
U 1 1 5EFC5BA0
P 8850 3000
F 0 "#PWR05" H 8850 2850 50  0001 C CNN
F 1 "+12V" H 8865 3173 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Text Notes 6200 2750 0    50   ~ 0
Note: 5V LED control signals
Text Notes 3750 3400 2    50   ~ 0
Cathode \n(marking)
$Comp
L Pufferfish:FDN337N Q5
U 1 1 5EEC3023
P 3100 2950
F 0 "Q5" H 3304 2996 50  0000 L CNN
F 1 "FDN337N" H 3304 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 3300 2875 50  0001 L CIN
F 3 "" H 3100 2950 50  0001 L CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:FDN337N Q7
U 1 1 5EEC53F1
P 3100 4750
F 0 "Q7" H 3304 4796 50  0000 L CNN
F 1 "FDN337N" H 3304 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 3300 4675 50  0001 L CIN
F 3 "" H 3100 4750 50  0001 L CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:FDN337N Q6
U 1 1 5EEB3742
P 3100 3800
F 0 "Q6" H 3304 3846 50  0000 L CNN
F 1 "FDN337N" H 3304 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 3300 3725 50  0001 L CIN
F 3 "" H 3100 3800 50  0001 L CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:BUZZER-MALLORY BUZZ1
U 1 1 5EFEDE5A
P 5000 3550
F 0 "BUZZ1" V 4954 3503 50  0000 L CNN
F 1 "BUZZER-MALLORY" V 5045 3503 50  0000 L CNN
F 2 "Pufferfish:Buzzer-MSS5MMG" H 5000 3550 50  0001 C CNN
F 3 "https://www.mspindy.com/Specifications/MSS5MMG.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    1    1    0   
$EndComp
Connection ~ 3100 3250
Connection ~ 3100 4100
Connection ~ 3100 5050
Connection ~ 7650 3200
Connection ~ 7650 4100
Connection ~ 7650 4900
Text Notes 1350 6100 0    118  ~ 0
System Non-Regulatory Alarm - Control Board
Text Notes 1050 4650 0    50   ~ 0
Driven by barrel shifter (5V = HIGH)
Text Notes 1000 2850 0    50   ~ 0
Driven by MCU directly (3V3 = HIGH)
Text Notes 1050 3700 0    50   ~ 0
Driven by MCU directly (3V3 = HIGH)
Text Notes 1950 6750 0    118  ~ 0
Click confirmation speaker - RPi
$EndSCHEMATC
