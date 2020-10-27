EESchema Schematic File Version 4
LIBS:LTC7812_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Pufferfish Power: TPS82130"
Date "2020-06-05"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS82130 U3
U 1 1 5EDA57E7
P 6050 3700
F 0 "U3" H 6050 4167 50  0000 C CNN
F 1 "TPS82130" H 6050 4076 50  0000 C CNN
F 2 "Pufferfish:Texas_SIL0008D_MicroSiP-8-1EP_2.8x3mm_P0.65mm_EP1.1x1.9mm_ThermalVias" H 6050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps82130.pdf" H 6050 2950 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA729F
P 6050 4150
AR Path="/5EC321D9/5EDA729F" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EDA729F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6055 3977 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4100
$Comp
L Pufferfish:VSYS-12V0 #PWR?
U 1 1 5EDA82C4
P 4750 2800
AR Path="/5EC321D9/5EDA82C4" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EDA82C4" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4750 2650 50  0001 C CNN
F 1 "VSYS-12V0" H 4767 2973 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Text Notes 4550 2550 0    35   Italic 0
Merged 12V
$Comp
L Pufferfish:VSYS-3V3 #PWR069
U 1 1 5EEE8BE5
P 8650 3450
F 0 "#PWR069" H 8650 3300 50  0001 C CNN
F 1 "VSYS-3V3" H 8667 3623 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Text Label 5400 3900 2    50   ~ 0
3V3-SS
Wire Wire Line
	5050 4300 5050 4250
$Comp
L power:GND #PWR?
U 1 1 5EEFB874
P 5050 4300
AR Path="/5EC321D9/5EEFB874" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EEFB874" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5650 3900
Wire Wire Line
	5050 4050 5050 3900
$Comp
L Pufferfish:CAP_3.3nF_50V_X7R_0402 C48
U 1 1 5EEFA1AF
P 5050 4150
F 0 "C48" H 5142 4270 50  0000 L CNN
F 1 "CAP_3.3nF_50V_X7R_0402" H 4150 4600 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 5100 3750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/GRM1555C1H102JA01D/490-3244-2-ND/702509" H 5200 4100 50  0001 C CNN
F 4 "10%" H 5142 4194 30  0000 L CNN "Tolerance"
F 5 "3.3nF" H 5142 4134 30  0000 L CNN "Capacitance"
F 6 "CL05B332KB5NNNC" H 4550 4500 50  0001 C CNN "MPN"
F 7 "SEMCO" H 4400 4400 50  0001 C CNN "MFG"
F 8 "X7R" H 5142 4074 30  0000 L CNN "Dielectric"
F 9 "50V" H 5142 4014 30  0000 L CNN "Voltage"
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3450 8650 3500
Text Notes 4350 1500 0    79   Italic 0
3A Output\nSw. Frequency = 2MHz
Text Notes 4350 1150 0    118  ~ 0
TPS82130 - 3.3V Buck Converter
$Comp
L Pufferfish:RES_10K_0603_SMD R40
U 1 1 5EF02EAE
P 7200 4350
F 0 "R40" H 7268 4487 50  0000 L CNN
F 1 "RES_10K_0603_SMD" H 7280 4160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7400 3950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 7200 4350 50  0001 C CNN
F 4 "1%" H 7268 4396 50  0000 L CNN "Tolerance"
F 5 "10kΩ" H 7268 4305 50  0000 L CNN "Resistance"
F 6 "ERJ-3GEYJ103V" H 7200 4350 50  0001 C CNN "MPN"
F 7 "Panasonic" H 7200 4350 50  0001 C CNN "MFG"
F 8 "0603" H 7268 4214 50  0000 L CNN "Package"
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 4100
Wire Wire Line
	7200 4600 7200 4550
$Comp
L power:GND #PWR?
U 1 1 5EF0566E
P 7200 4600
AR Path="/5EC321D9/5EF0566E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF0566E" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7205 4427 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_31K6_0603_SMD R39
U 1 1 5EF06C0C
P 7200 3800
F 0 "R39" H 7268 3937 50  0000 L CNN
F 1 "RES_31K6_0603_SMD" H 7280 3610 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 7400 3400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF3162V/P31-6KHDKR-ND/576164" H 7200 3800 50  0001 C CNN
F 4 "1%" H 7268 3846 50  0000 L CNN "Tolerance"
F 5 "31.6kΩ" H 7268 3755 50  0000 L CNN "Resistance"
F 6 "ERJ-3EKF3162V" H 7200 3800 50  0001 C CNN "MPN"
F 7 "Panasonic" H 7200 3800 50  0001 C CNN "MFG"
F 8 "0603" H 7268 3664 50  0000 L CNN "Package"
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_1nF_50V_C0G_0402 C?
U 1 1 5EF08637
P 6850 4350
AR Path="/5EFFFB7B/5EF08637" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF08637" Ref="C50"  Part="1" 
F 0 "C50" H 6942 4470 50  0000 L CNN
F 1 "CAP_1nF_50V_C0G_0402" H 5950 4800 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 6900 3950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/GRM1555C1H102JA01D/490-3244-2-ND/702509" H 7000 4300 50  0001 C CNN
F 4 "5%" H 6942 4394 30  0000 L CNN "Tolerance"
F 5 "1nF" H 6942 4334 30  0000 L CNN "Capacitance"
F 6 "GRM1555C1H102JA01D" H 6350 4700 50  0001 C CNN "MPN"
F 7 "Murata" H 6200 4600 50  0001 C CNN "MFG"
F 8 "C0G" H 6942 4274 30  0000 L CNN "Dielectric"
F 9 "50V" H 6942 4214 30  0000 L CNN "Voltage"
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4550
Wire Wire Line
	6850 4550 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 4450
Wire Wire Line
	6850 4250 6850 4150
Wire Wire Line
	6850 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7200 4250
Wire Wire Line
	6850 4150 6850 3700
Connection ~ 6850 4150
$Comp
L Pufferfish:CAP_100pF_10V_NP0_0402 C?
U 1 1 5EF0A005
P 7650 3800
AR Path="/5EFFFB7B/5EF0A005" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF0A005" Ref="C51"  Part="1" 
F 0 "C51" H 7742 3920 50  0000 L CNN
F 1 "CAP_100pF_10V_NP0_0402" H 6750 4250 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 7700 3400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0402C101K8GAC7867/399-14413-6-ND/7104044" H 7800 3750 50  0001 C CNN
F 4 "10%" H 7742 3844 30  0000 L CNN "Tolerance"
F 5 "100pF" H 7742 3784 30  0000 L CNN "Capacitance"
F 6 "C0402C101K8GAC7867" H 7150 4150 50  0001 C CNN "MPN"
F 7 "KEMET" H 7000 4050 50  0001 C CNN "MFG"
F 8 "NP0" H 7742 3724 30  0000 L CNN "Dielectric"
F 9 "10V" H 7742 3664 30  0000 L CNN "Voltage"
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 4100
Wire Wire Line
	7650 4100 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7200 4150
Text Label 6800 3700 2    50   ~ 0
3V3-FB
Wire Wire Line
	6450 3500 7200 3500
Wire Wire Line
	6450 3700 6850 3700
Wire Wire Line
	7200 3500 7200 3700
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7650 3500
Wire Wire Line
	7650 3700 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7900 3500
$Comp
L Pufferfish:CAP_22uF_25V_X5R_0805 C?
U 1 1 5EF15E11
P 8350 3700
AR Path="/5EFFFB7B/5EF15E11" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF15E11" Ref="C53"  Part="1" 
F 0 "C53" H 8442 3820 50  0000 L CNN
F 1 "CAP_22uF_25V_X5R_0805" H 7400 4100 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8400 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A226MAQNNNE/1276-2908-6-ND/3893423" H 8500 3650 50  0001 C CNN
F 4 "10%" H 8442 3744 30  0000 L CNN "Tolerance"
F 5 "22uF" H 8442 3684 30  0000 L CNN "Capacitance"
F 6 "CL21A226MAQNNNE" H 7850 3900 50  0001 C CNN "MPN"
F 7 "SEMCO" H 7700 4000 50  0001 C CNN "MFG"
F 8 "X5R" H 8442 3624 30  0000 L CNN "Dielectric"
F 9 "25V" H 8442 3564 30  0000 L CNN "Voltage"
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_22uF_25V_X5R_0805 C?
U 1 1 5EF15E1D
P 8650 3700
AR Path="/5EFFFB7B/5EF15E1D" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF15E1D" Ref="C54"  Part="1" 
F 0 "C54" H 8742 3820 50  0000 L CNN
F 1 "CAP_22uF_25V_X5R_0805" H 7700 4100 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8700 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A226MAQNNNE/1276-2908-6-ND/3893423" H 8800 3650 50  0001 C CNN
F 4 "10%" H 8742 3744 30  0000 L CNN "Tolerance"
F 5 "22uF" H 8742 3684 30  0000 L CNN "Capacitance"
F 6 "CL21A226MAQNNNE" H 8150 3900 50  0001 C CNN "MPN"
F 7 "SEMCO" H 8000 4000 50  0001 C CNN "MFG"
F 8 "X5R" H 8742 3624 30  0000 L CNN "Dielectric"
F 9 "25V" H 8742 3564 30  0000 L CNN "Voltage"
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_22uF_25V_X5R_0805 C?
U 1 1 5EF15E29
P 8050 3700
AR Path="/5EFFFB7B/5EF15E29" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF15E29" Ref="C52"  Part="1" 
F 0 "C52" H 8142 3820 50  0000 L CNN
F 1 "CAP_22uF_25V_X5R_0805" H 7100 4100 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 8100 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A226MAQNNNE/1276-2908-6-ND/3893423" H 8200 3650 50  0001 C CNN
F 4 "10%" H 8142 3744 30  0000 L CNN "Tolerance"
F 5 "22uF" H 8142 3684 30  0000 L CNN "Capacitance"
F 6 "CL21A226MAQNNNE" H 7550 3900 50  0001 C CNN "MPN"
F 7 "SEMCO" H 7400 4000 50  0001 C CNN "MFG"
F 8 "X5R" H 8142 3624 30  0000 L CNN "Dielectric"
F 9 "25V" H 8142 3564 30  0000 L CNN "Voltage"
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 3900
Wire Wire Line
	8050 3900 8350 3900
Wire Wire Line
	8350 3800 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8650 3900
Wire Wire Line
	8650 3800 8650 3900
Wire Wire Line
	8650 3950 8650 3900
$Comp
L power:GND #PWR?
U 1 1 5EF17D2C
P 8650 3950
AR Path="/5EC321D9/5EF17D2C" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF17D2C" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 8650 3700 50  0001 C CNN
F 1 "GND" H 8655 3777 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8350 3600 8350 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8650 3500
Wire Wire Line
	8050 3600 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8350 3500
$Comp
L Pufferfish:CAP_22uF_25V_X5R_0805 C?
U 1 1 5EF1D7E3
P 5050 3050
AR Path="/5EFFFB7B/5EF1D7E3" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF1D7E3" Ref="C47"  Part="1" 
F 0 "C47" H 5142 3170 50  0000 L CNN
F 1 "CAP_22uF_25V_X5R_0805" H 4100 3450 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 5100 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A226MAQNNNE/1276-2908-6-ND/3893423" H 5200 3000 50  0001 C CNN
F 4 "10%" H 5142 3094 30  0000 L CNN "Tolerance"
F 5 "22uF" H 5142 3034 30  0000 L CNN "Capacitance"
F 6 "CL21A226MAQNNNE" H 4550 3250 50  0001 C CNN "MPN"
F 7 "SEMCO" H 4400 3350 50  0001 C CNN "MFG"
F 8 "X5R" H 5142 2974 30  0000 L CNN "Dielectric"
F 9 "25V" H 5142 2914 30  0000 L CNN "Voltage"
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_22uF_25V_X5R_0805 C?
U 1 1 5EF1D7EF
P 5350 3050
AR Path="/5EFFFB7B/5EF1D7EF" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF1D7EF" Ref="C49"  Part="1" 
F 0 "C49" H 5442 3170 50  0000 L CNN
F 1 "CAP_22uF_25V_X5R_0805" H 4400 3450 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 5400 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A226MAQNNNE/1276-2908-6-ND/3893423" H 5500 3000 50  0001 C CNN
F 4 "10%" H 5442 3094 30  0000 L CNN "Tolerance"
F 5 "22uF" H 5442 3034 30  0000 L CNN "Capacitance"
F 6 "CL21A226MAQNNNE" H 4850 3250 50  0001 C CNN "MPN"
F 7 "SEMCO" H 4700 3350 50  0001 C CNN "MFG"
F 8 "X5R" H 5442 2974 30  0000 L CNN "Dielectric"
F 9 "25V" H 5442 2914 30  0000 L CNN "Voltage"
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_22uF_25V_X5R_0805 C?
U 1 1 5EF1D7FB
P 4750 3050
AR Path="/5EFFFB7B/5EF1D7FB" Ref="C?"  Part="1" 
AR Path="/5EDA3ECC/5EF1D7FB" Ref="C46"  Part="1" 
F 0 "C46" H 4842 3170 50  0000 L CNN
F 1 "CAP_22uF_25V_X5R_0805" H 3800 3450 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0805" H 4800 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A226MAQNNNE/1276-2908-6-ND/3893423" H 4900 3000 50  0001 C CNN
F 4 "10%" H 4842 3094 30  0000 L CNN "Tolerance"
F 5 "22uF" H 4842 3034 30  0000 L CNN "Capacitance"
F 6 "CL21A226MAQNNNE" H 4250 3250 50  0001 C CNN "MPN"
F 7 "SEMCO" H 4100 3350 50  0001 C CNN "MFG"
F 8 "X5R" H 4842 2974 30  0000 L CNN "Dielectric"
F 9 "25V" H 4842 2914 30  0000 L CNN "Voltage"
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3250
$Comp
L power:GND #PWR?
U 1 1 5EF22A88
P 4750 3300
AR Path="/5EC321D9/5EF22A88" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF22A88" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4755 3127 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5050 3250
Wire Wire Line
	5050 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4750 3150
Wire Wire Line
	5350 3150 5350 3250
Wire Wire Line
	5350 3250 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5600 2850 5600 3500
Wire Wire Line
	5600 3500 5650 3500
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	5600 2850 5350 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 4750 2950
Wire Wire Line
	5050 2950 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 4750 2850
Wire Wire Line
	5350 2950 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5050 2850
$Comp
L Pufferfish:RES_10K_0603_SMD R37
U 1 1 5EF308C0
P 3950 3900
F 0 "R37" H 4018 4037 50  0000 L CNN
F 1 "RES_10K_0603_SMD" H 4030 3710 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 4150 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 3950 3900 50  0001 C CNN
F 4 "1%" H 4018 3946 50  0000 L CNN "Tolerance"
F 5 "10kΩ" H 4018 3855 50  0000 L CNN "Resistance"
F 6 "ERJ-3GEYJ103V" H 3950 3900 50  0001 C CNN "MPN"
F 7 "Panasonic" H 3950 3900 50  0001 C CNN "MFG"
F 8 "0603" H 4018 3764 50  0000 L CNN "Package"
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_73K2_0603_SMD R36
U 1 1 5EF3141F
P 3950 3500
F 0 "R36" H 4018 3637 50  0000 L CNN
F 1 "RES_73K2_0603_SMD" H 4030 3310 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 4150 3100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0773K2L/311-73-2KHRDKR-ND/733268" H 3950 3500 50  0001 C CNN
F 4 "1%" H 4018 3546 50  0000 L CNN "Tolerance"
F 5 "73.2kΩ" H 4018 3455 50  0000 L CNN "Resistance"
F 6 "RC0603FR-0773K2L" H 3950 3500 50  0001 C CNN "MPN"
F 7 "Yageo" H 3950 3500 50  0001 C CNN "MFG"
F 8 "0603" H 4018 3364 50  0000 L CNN "Package"
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 3700
Wire Wire Line
	5650 3700 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3950 3600
Wire Wire Line
	3950 4050 3950 4000
$Comp
L power:GND #PWR?
U 1 1 5EF356E5
P 3950 4050
AR Path="/5EC321D9/5EF356E5" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF356E5" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-12V0 #PWR?
U 1 1 5EF44286
P 3950 3350
AR Path="/5EC321D9/5EF44286" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF44286" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3950 3200 50  0001 C CNN
F 1 "VSYS-12V0" H 3967 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3400
Text Notes 3650 3700 0    35   Italic 0
EN @ 6V
Text Notes 5300 4250 0    35   Italic 0
Soft Start = 1.5ms
Connection ~ 8650 3900
Wire Wire Line
	5650 3800 4850 3800
Wire Wire Line
	4850 3800 4850 4450
Wire Wire Line
	4850 4450 4550 4450
Text GLabel 3650 4450 0    50   Output ~ 0
3V3-PGOOD
$Comp
L Pufferfish:RES_10K_0603_SMD R38
U 1 1 5EF6F7DE
P 4550 4200
F 0 "R38" H 4618 4337 50  0000 L CNN
F 1 "RES_10K_0603_SMD" H 4630 4010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 4750 3800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 4550 4200 50  0001 C CNN
F 4 "1%" H 4618 4246 50  0000 L CNN "Tolerance"
F 5 "10kΩ" H 4618 4155 50  0000 L CNN "Resistance"
F 6 "ERJ-3GEYJ103V" H 4550 4200 50  0001 C CNN "MPN"
F 7 "Panasonic" H 4550 4200 50  0001 C CNN "MFG"
F 8 "0603" H 4618 4064 50  0000 L CNN "Package"
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 3650 4450
$Comp
L Pufferfish:VSYS-3V3 #PWR065
U 1 1 5EF72163
P 4550 4050
F 0 "#PWR065" H 4550 3900 50  0001 C CNN
F 1 "VSYS-3V3" H 4567 4223 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4550 4100
Text Notes 3150 4700 0    50   Italic 10
Digital Outputs - To Connector / LED's\n(Open-drain)
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EE7826D
P 2600 6050
AR Path="/5EFFF333/5EE7826D" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5EE7826D" Ref="Q?"  Part="1" 
AR Path="/5EDA3ECC/5EE7826D" Ref="Q13"  Part="1" 
F 0 "Q13" H 2805 6096 50  0000 L CNN
F 1 "2N7002E" H 2805 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 5975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 2600 6050 50  0001 L CNN
	1    2600 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE78273
P 2500 6350
AR Path="/5EC321D9/5EE78273" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EE78273" Ref="#PWR074"  Part="1" 
AR Path="/5EFFFB7B/5EE78273" Ref="#PWR?"  Part="1" 
F 0 "#PWR074" H 2500 6100 50  0001 C CNN
F 1 "GND" H 2505 6177 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2500 6350
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5EE7827F
P 2500 5650
AR Path="/5EC45070/5EE7827F" Ref="R?"  Part="1" 
AR Path="/5EDA3ECC/5EE7827F" Ref="R54"  Part="1" 
F 0 "R54" H 2568 5787 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 2580 5460 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 2700 5250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2500 5650 50  0001 C CNN
F 4 "5%" H 2568 5696 50  0000 L CNN "Tolerance"
F 5 "330R" H 2568 5605 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 2500 5650 50  0001 C CNN "MPN"
F 7 "Rohm" H 2500 5650 50  0001 C CNN "MFG"
F 8 "0603" H 2568 5514 50  0000 L CNN "Package"
	1    2500 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5750 2500 5850
$Comp
L Pufferfish:LED_SMD_0603_ORANGE D?
U 1 1 5EE78289
P 2500 5200
AR Path="/5EFFFB7B/5EE78289" Ref="D?"  Part="1" 
AR Path="/5EDA3ECC/5EE78289" Ref="D6"  Part="1" 
F 0 "D6" V 2539 5082 50  0000 R CNN
F 1 "LED_SMD_0603_ORANGE" H 2500 5050 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 4950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LO-Q976-PS-25-0-20-R18/475-2486-1-ND/1802613" H 2500 5200 50  0001 C CNN
F 4 "LO Q976-PS-25-0-20-R18" V 2539 5082 50  0001 R CNN "MPN"
F 5 "Osram" V 2448 5082 50  0001 R CNN "MFG"
F 6 "Orange" V 2448 5082 50  0000 R CNN "Color"
	1    2500 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 5350 2500 5550
$Comp
L Pufferfish:VSYS-3V3 #PWR073
U 1 1 5EE78290
P 2500 4950
AR Path="/5EDA3ECC/5EE78290" Ref="#PWR073"  Part="1" 
AR Path="/5EFFFB7B/5EE78290" Ref="#PWR?"  Part="1" 
F 0 "#PWR073" H 2500 4800 50  0001 C CNN
F 1 "VSYS-3V3" H 2517 5123 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 5050
Connection ~ 4850 4450
Wire Wire Line
	2800 6050 4850 6050
Wire Wire Line
	4850 4450 4850 6050
Text Notes 2250 4700 0    50   Italic 10
LED Indicator
$Comp
L Pufferfish:TP_TH_KEYSTONE_5010 TP?
U 1 1 5EFF391C
P 7900 2900
AR Path="/5EEC5CE7/5EFF391C" Ref="TP?"  Part="1" 
AR Path="/5EDA3ECC/5EFF391C" Ref="TP6"  Part="1" 
F 0 "TP6" V 8150 2850 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5010" H 7600 2700 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7900 2900 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 7900 2900 50  0001 L BNN
F 4 "5010" V 8050 2800 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 7900 2900 50  0001 C CNN "MFG"
	1    7900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3300 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 8050 3500
Text Label 5100 3700 0    50   ~ 0
3V3-EN
$EndSCHEMATC
