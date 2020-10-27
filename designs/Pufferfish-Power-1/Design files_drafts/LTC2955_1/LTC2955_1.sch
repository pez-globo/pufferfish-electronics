EESchema Schematic File Version 4
LIBS:LTC2955_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pufferfish Power Supply System"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR013
U 1 1 5F940871
P 3900 2750
F 0 "#PWR013" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Text GLabel 2400 2050 0    50   Input ~ 0
V_LTC4015_OUT
$Comp
L power:GND #PWR07
U 1 1 5F956698
P 2600 2300
F 0 "#PWR07" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2725 2225 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F956DA0
P 2500 2050
F 0 "R1" V 2304 2050 50  0000 C CNN
F 1 "1k" V 2395 2050 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F958A4A
P 2600 2200
F 0 "C2" H 2692 2246 50  0000 L CNN
F 1 "10n" H 2692 2155 50  0000 L CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3125 2050
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	3125 2050 3125 2150
Wire Wire Line
	3125 2150 3200 2150
Connection ~ 3125 2050
Wire Wire Line
	3125 2050 2600 2050
NoConn ~ 3200 2350
Wire Wire Line
	3200 2250 3025 2250
Text GLabel 2150 2475 0    50   Input ~ 0
V_LTC4015_OUT
$Comp
L Device:C_Small C1
U 1 1 5F960C42
P 2550 2825
F 0 "C1" H 2642 2871 50  0000 L CNN
F 1 "100n" H 2642 2780 50  0000 L CNN
F 2 "" H 2550 2825 50  0001 C CNN
F 3 "~" H 2550 2825 50  0001 C CNN
	1    2550 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F961034
P 2550 2975
F 0 "#PWR06" H 2550 2725 50  0001 C CNN
F 1 "GND" H 2555 2802 50  0000 C CNN
F 2 "" H 2550 2975 50  0001 C CNN
F 3 "" H 2550 2975 50  0001 C CNN
	1    2550 2975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F961872
P 2350 2475
F 0 "SW1" H 2225 2550 50  0000 C CNN
F 1 "SW_SPST" H 2275 2325 50  0000 C CNN
F 2 "" H 2350 2475 50  0001 C CNN
F 3 "~" H 2350 2475 50  0001 C CNN
	1    2350 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F962082
P 2850 2575
F 0 "R2" H 2791 2529 50  0000 R CNN
F 1 "R" H 2791 2620 50  0000 R CNN
F 2 "" H 2850 2575 50  0001 C CNN
F 3 "~" H 2850 2575 50  0001 C CNN
	1    2850 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F96337F
P 2850 2850
F 0 "R3" H 2791 2804 50  0000 R CNN
F 1 "R" H 2791 2895 50  0000 R CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2675
Wire Wire Line
	3025 2250 3025 2700
Wire Wire Line
	2850 2750 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2550 2475 2850 2475
Wire Wire Line
	2550 2475 2550 2725
Wire Wire Line
	2550 2925 2550 2950
Wire Wire Line
	2850 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2550 2975
Connection ~ 2600 2050
Connection ~ 2550 2475
Wire Wire Line
	3600 2750 3900 2750
Text GLabel 4500 2050 2    50   Input ~ 0
STM32_SHDN_INT
Text GLabel 5225 3300 0    50   Input ~ 0
STM32_nKILL
Text GLabel 4300 2250 2    50   Input ~ 0
STM32_LTC2955_PGD
Connection ~ 3900 2750
$Comp
L Pufferish_Power:LTC2955-1(DFN) U1
U 1 1 5F97508D
P 3750 2400
F 0 "U1" H 3225 3125 60  0000 C CNN
F 1 "LTC2955-1(DFN)" H 3250 3000 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_2x3mm_Pitch0.5mm" H 5100 3050 60  0001 C CNN
F 3 "https://cds.linear.com/docs/en/datasheet/2955fa.pdf" H 3750 3147 60  0001 C CNN
F 4 "Linear Technology" H 4100 2250 60  0001 C CNN "MFN"
F 5 "LTC2955CDDB-1" H 4200 2350 60  0001 C CNN "MFP"
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5F9543C6
P 4500 1825
F 0 "#PWR014" H 4500 1675 50  0001 C CNN
F 1 "+3V3" H 4375 1900 50  0000 C CNN
F 2 "" H 4500 1825 50  0001 C CNN
F 3 "" H 4500 1825 50  0001 C CNN
	1    4500 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F955702
P 4500 1925
F 0 "R4" H 4400 1875 50  0000 C CNN
F 1 "1Mega" H 4350 1950 50  0000 C CNN
F 2 "" H 4500 1925 50  0001 C CNN
F 3 "~" H 4500 1925 50  0001 C CNN
	1    4500 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4500 2050 4500 2025
Text Notes 750  7500 0    50   ~ 0
All resistance values in Ohms unless otherwise mentioned. \nAll capacitance values in Farads unless otherwise mentioned. \nAll inductance values in Henry unless otherwise mentioned. \nUnits: mm
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F96B3A5
P 5625 3300
F 0 "Q1" H 5815 3346 50  0000 L CNN
F 1 "2SC2712" H 5815 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5825 3225 50  0001 L CIN
F 3 "" H 5625 3300 50  0001 L CNN
	1    5625 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F96F147
P 5725 3500
F 0 "#PWR019" H 5725 3250 50  0001 C CNN
F 1 "GND" H 5730 3327 50  0000 C CNN
F 2 "" H 5725 3500 50  0001 C CNN
F 3 "" H 5725 3500 50  0001 C CNN
	1    5725 3500
	1    0    0    -1  
$EndComp
Text GLabel 4300 2150 2    50   Input ~ 0
KILL'
Text GLabel 5725 3050 2    50   Input ~ 0
KILL'
$Comp
L power:+5V #PWR018
U 1 1 5F972C04
P 5725 2775
F 0 "#PWR018" H 5725 2625 50  0001 C CNN
F 1 "+5V" H 5575 2850 50  0000 C CNN
F 2 "" H 5725 2775 50  0001 C CNN
F 3 "" H 5725 2775 50  0001 C CNN
	1    5725 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F974320
P 5725 2875
F 0 "R6" H 5666 2829 50  0000 R CNN
F 1 "4k7" H 5666 2920 50  0000 R CNN
F 2 "" H 5725 2875 50  0001 C CNN
F 3 "~" H 5725 2875 50  0001 C CNN
	1    5725 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5725 3100 5725 2975
$Comp
L Device:R_Small R5
U 1 1 5F97B2DF
P 5325 3300
F 0 "R5" H 5266 3254 50  0000 R CNN
F 1 "680" H 5266 3345 50  0000 R CNN
F 2 "" H 5325 3300 50  0001 C CNN
F 3 "~" H 5325 3300 50  0001 C CNN
	1    5325 3300
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	4225 3300 4350 3300
Wire Notes Line style solid
	4350 3300 4350 3175
Wire Notes Line style solid
	4350 3175 4525 3175
Wire Notes Line style solid
	4525 3175 4525 3300
Wire Notes Line style solid
	4525 3300 4650 3300
Wire Notes Line style solid
	6050 3175 6175 3175
Wire Notes Line style solid
	6175 3175 6175 3325
Wire Notes Line style solid
	6175 3325 6350 3325
Wire Notes Line style solid
	6350 3325 6350 3175
Wire Notes Line style solid
	6350 3175 6425 3175
Text Notes 6175 3400 0    50   Italic 0
KILL'\n
Text Notes 4150 3175 0    50   Italic 0
3.3V from STM32\n
Text Notes 1950 2225 0    50   Italic 0
Low ESR Caps>\n
$EndSCHEMATC
