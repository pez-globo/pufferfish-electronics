EESchema Schematic File Version 4
LIBS:Pufferfish-Power-MCU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Pufferfish Power: LED's and Debug"
Date "2020-06-10"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3400 1900 0    118  ~ 24
LED's and Debug
$Comp
L Pufferfish:TP_SMT_KEYSTONE_5019 TP7
U 1 1 5EFB6688
P 1075 3325
F 0 "TP7" V 1325 3275 50  0000 L CNN
F 1 "TP_SMT_KEYSTONE_5019" H 775 3125 50  0001 L BNN
F 2 "Pufferfish:TP380X203" H 1075 3325 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5019/36-5019DKR-ND/3907345" H 1075 3325 50  0001 L BNN
F 4 "5019" V 1225 3225 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 1075 3325 50  0001 C CNN "MFG"
	1    1075 3325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB668E
P 1075 3775
AR Path="/5EC321D9/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EFB668E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1075 3525 50  0001 C CNN
F 1 "GND" H 1080 3602 50  0000 C CNN
F 2 "" H 1075 3775 50  0001 C CNN
F 3 "" H 1075 3775 50  0001 C CNN
	1    1075 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1075 3725 1075 3775
Text Notes 825  2975 0    50   Italic 10
Ground Test Points
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5FBAB1D9
P 4325 3050
AR Path="/5EC45070/5FBAB1D9" Ref="R?"  Part="1" 
AR Path="/5EDA3ECC/5FBAB1D9" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5FBAB1D9" Ref="R55"  Part="1" 
F 0 "R55" H 4393 3187 50  0000 L CNN
F 1 "510R" H 4405 2860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 4525 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 4325 3050 50  0001 C CNN
F 4 "5%" H 4393 3096 50  0000 L CNN "Tolerance"
F 5 "510R" H 4393 3005 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 4325 3050 50  0001 C CNN "MPN"
F 7 "Rohm" H 4325 3050 50  0001 C CNN "MFG"
F 8 "0603" H 4393 2914 50  0000 L CNN "Package"
	1    4325 3050
	-1   0    0    -1  
$EndComp
$Comp
L Pufferfish:LED_SMD_0603_GREEN D?
U 1 1 5FBAB1E2
P 4325 3550
AR Path="/5EFFFB7B/5FBAB1E2" Ref="D?"  Part="1" 
AR Path="/5EDA3ECC/5FBAB1E2" Ref="D?"  Part="1" 
AR Path="/5EEC5CE7/5FBAB1E2" Ref="D9"  Part="1" 
F 0 "D9" V 4364 3432 50  0000 R CNN
F 1 "LED_SMD_0603_GREEN" H 4325 3400 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4375 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LO-Q976-PS-25-0-20-R18/475-2486-1-ND/1802613" H 4325 3550 50  0001 C CNN
F 4 "LO Q976-PS-25-0-20-R18" V 4364 3432 50  0001 R CNN "MPN"
F 5 "Osram" V 4273 3432 50  0001 R CNN "MFG"
F 6 "GREEN" V 4273 3432 50  0000 R CNN "Color"
	1    4325 3550
	0    1    -1   0   
$EndComp
Text Notes 3750 2475 0    50   Italic 10
12V PGOOD LED Indicator
$Comp
L power:GND #PWR?
U 1 1 5FBAB1E9
P 4325 4150
AR Path="/5EC321D9/5FBAB1E9" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5FBAB1E9" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5FBAB1E9" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4325 3900 50  0001 C CNN
F 1 "GND" H 4330 3977 50  0000 C CNN
F 2 "" H 4325 4150 50  0001 C CNN
F 3 "" H 4325 4150 50  0001 C CNN
	1    4325 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3150 4325 3400
Wire Wire Line
	4325 3750 4325 3700
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5FBAC2F0
P 5575 3050
AR Path="/5EC45070/5FBAC2F0" Ref="R?"  Part="1" 
AR Path="/5EDA3ECC/5FBAC2F0" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5FBAC2F0" Ref="R56"  Part="1" 
F 0 "R56" H 5643 3187 50  0000 L CNN
F 1 "1.2k" H 5655 2860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 5775 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5575 3050 50  0001 C CNN
F 4 "5%" H 5643 3096 50  0000 L CNN "Tolerance"
F 5 "1.2k" H 5643 3005 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 5575 3050 50  0001 C CNN "MPN"
F 7 "Rohm" H 5575 3050 50  0001 C CNN "MFG"
F 8 "0603" H 5643 2914 50  0000 L CNN "Package"
	1    5575 3050
	-1   0    0    -1  
$EndComp
$Comp
L Pufferfish:LED_SMD_0603_GREEN D?
U 1 1 5FBAC2F9
P 5575 3550
AR Path="/5EFFFB7B/5FBAC2F9" Ref="D?"  Part="1" 
AR Path="/5EDA3ECC/5FBAC2F9" Ref="D?"  Part="1" 
AR Path="/5EEC5CE7/5FBAC2F9" Ref="D10"  Part="1" 
F 0 "D10" V 5614 3432 50  0000 R CNN
F 1 "LED_SMD_0603_GREEN" H 5575 3400 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5625 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LO-Q976-PS-25-0-20-R18/475-2486-1-ND/1802613" H 5575 3550 50  0001 C CNN
F 4 "LO Q976-PS-25-0-20-R18" V 5614 3432 50  0001 R CNN "MPN"
F 5 "Osram" V 5523 3432 50  0001 R CNN "MFG"
F 6 "GREEN" V 5523 3432 50  0000 R CNN "Color"
	1    5575 3550
	0    1    -1   0   
$EndComp
Text Notes 5475 2475 0    50   Italic 10
24V OV LED Indicator
Wire Wire Line
	5575 2800 5575 2950
Wire Wire Line
	5575 3150 5575 3400
Wire Wire Line
	5575 3750 5575 3700
Text GLabel 5575 2800 2    50   Input ~ 0
VOUT_7812_24V
Text GLabel 4200 2725 0    50   Input ~ 0
VOUT_7812_12V
Wire Wire Line
	4200 2725 4325 2725
Wire Wire Line
	4325 2725 4325 2950
Text GLabel 4025 3950 0    50   Input ~ 0
PGOOD_12V
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5FF3B4E3
P 4225 3950
AR Path="/5EFFF333/5FF3B4E3" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5FF3B4E3" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5FF3B4E3" Ref="Q9"  Part="1" 
F 0 "Q9" H 4430 3996 50  0000 L CNN
F 1 "2N7002E" H 4430 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4425 3875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 4225 3950 50  0001 L CNN
	1    4225 3950
	1    0    0    -1  
$EndComp
Text GLabel 5175 3950 0    50   Input ~ 0
OV_24V
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5FF5C74D
P 5475 3950
AR Path="/5EFFF333/5FF5C74D" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5FF5C74D" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5FF5C74D" Ref="Q10"  Part="1" 
F 0 "Q10" H 5680 3996 50  0000 L CNN
F 1 "2N7002E" H 5680 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5675 3875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5475 3950 50  0001 L CNN
	1    5475 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3950 5275 3950
Text GLabel 2600 3900 0    50   Input ~ 0
OV_12V
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5FF678B4
P 2900 3000
AR Path="/5EC45070/5FF678B4" Ref="R?"  Part="1" 
AR Path="/5EDA3ECC/5FF678B4" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5FF678B4" Ref="R43"  Part="1" 
F 0 "R43" H 2968 3137 50  0000 L CNN
F 1 "510R" H 2980 2810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3100 2600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2900 3000 50  0001 C CNN
F 4 "5%" H 2968 3046 50  0000 L CNN "Tolerance"
F 5 "510R" H 2968 2955 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 2900 3000 50  0001 C CNN "MPN"
F 7 "Rohm" H 2900 3000 50  0001 C CNN "MFG"
F 8 "0603" H 2968 2864 50  0000 L CNN "Package"
	1    2900 3000
	-1   0    0    -1  
$EndComp
$Comp
L Pufferfish:LED_SMD_0603_GREEN D?
U 1 1 5FF678BD
P 2900 3500
AR Path="/5EFFFB7B/5FF678BD" Ref="D?"  Part="1" 
AR Path="/5EDA3ECC/5FF678BD" Ref="D?"  Part="1" 
AR Path="/5EEC5CE7/5FF678BD" Ref="D7"  Part="1" 
F 0 "D7" V 2939 3382 50  0000 R CNN
F 1 "LED_SMD_0603_GREEN" H 2900 3350 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2950 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LO-Q976-PS-25-0-20-R18/475-2486-1-ND/1802613" H 2900 3500 50  0001 C CNN
F 4 "LO Q976-PS-25-0-20-R18" V 2939 3382 50  0001 R CNN "MPN"
F 5 "Osram" V 2848 3382 50  0001 R CNN "MFG"
F 6 "GREEN" V 2848 3382 50  0000 R CNN "Color"
	1    2900 3500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF678C3
P 2900 4100
AR Path="/5EC321D9/5FF678C3" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5FF678C3" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5FF678C3" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2900 3350
Wire Wire Line
	2900 3700 2900 3650
Wire Wire Line
	2900 2675 2900 2900
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5FF678CC
P 2800 3900
AR Path="/5EFFF333/5FF678CC" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5FF678CC" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5FF678CC" Ref="Q8"  Part="1" 
F 0 "Q8" H 3005 3946 50  0000 L CNN
F 1 "2N7002E" H 3005 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 3825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 2800 3900 50  0001 L CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Text GLabel 2900 2675 0    50   Input ~ 0
VOUT_7812_12V
Text Notes 2225 2475 0    50   Italic 10
12V OV LED Indicator
$Comp
L power:GND #PWR?
U 1 1 5FE08680
P 5575 4150
AR Path="/5EC321D9/5FE08680" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5FE08680" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5FE08680" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5575 3900 50  0001 C CNN
F 1 "GND" H 5580 3977 50  0000 C CNN
F 2 "" H 5575 4150 50  0001 C CNN
F 3 "" H 5575 4150 50  0001 C CNN
	1    5575 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
