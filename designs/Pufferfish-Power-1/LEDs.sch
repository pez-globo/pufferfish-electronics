EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Pufferfish Power: LED's and Debug"
Date "2020-06-10"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8900 5600 2    50   Input ~ 0
LTC4421-PWR-nCH2
Text GLabel 6400 5600 2    50   Input ~ 0
LTC4421-PWR-nVALID2
Text GLabel 3900 5700 2    50   Input ~ 0
LTC4421-PWR-nFAULT2
Text Notes 9150 5500 0    50   Italic 10
From LTC4421
Text Notes 9100 2650 0    50   Italic 10
From LTC4421
Text GLabel 3900 2750 2    50   Input ~ 0
LTC4421-PWR-nFAULT1
Text GLabel 6450 2750 2    50   Input ~ 0
LTC4421-PWR-nVALID1
Text GLabel 8850 2750 2    50   Input ~ 0
LTC4421-PWR-nCH1
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EEC9452
P 8200 2750
AR Path="/5EFFF333/5EEC9452" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5EEC9452" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5EEC9452" Ref="Q19"  Part="1" 
F 0 "Q19" H 8405 2796 50  0000 L CNN
F 1 "2N7002E" H 8405 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8200 2750 50  0001 L CNN
	1    8200 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEC9458
P 8100 3050
AR Path="/5EC321D9/5EEC9458" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EEC9458" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEC9458" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEC9458" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8105 2877 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8100 3050
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5EEC9464
P 8100 2350
AR Path="/5EC45070/5EEC9464" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EEC9464" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EEC9464" Ref="R60"  Part="1" 
F 0 "R60" H 8168 2487 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 8180 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 8300 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 8100 2350 50  0001 C CNN
F 4 "5%" H 8168 2396 50  0000 L CNN "Tolerance"
F 5 "330R" H 8168 2305 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 8100 2350 50  0001 C CNN "MPN"
F 7 "Rohm" H 8100 2350 50  0001 C CNN "MFG"
F 8 "0603" H 8168 2214 50  0000 L CNN "Package"
	1    8100 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8100 2550
Wire Wire Line
	8100 2050 8100 2250
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5EEC9475
P 8100 1650
AR Path="/5EDA3ECC/5EEC9475" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEC9475" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEC9475" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 8100 1500 50  0001 C CNN
F 1 "VSYS-3V3" H 8117 1823 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8100 1750
$Comp
L Pufferfish:LED_SMD_0603_BLUE D12
U 1 1 5EED0B68
P 8100 1900
F 0 "D12" V 8139 1782 50  0000 R CNN
F 1 "LED_SMD_0603_BLUE" H 8100 1750 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8150 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LB-Q39G-L2OO-35-1/475-2816-6-ND/2176386" H 8100 1900 50  0001 C CNN
F 4 "LB Q39G-L2OO-35-1" V 8139 1782 50  0001 R CNN "MPN"
F 5 "Osram" V 8048 1782 50  0001 R CNN "MFG"
F 6 "Blue" V 8048 1782 50  0000 R CNN "Color"
	1    8100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2750 8650 2750
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EEE0F97
P 5900 2750
AR Path="/5EFFF333/5EEE0F97" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5EEE0F97" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5EEE0F97" Ref="Q17"  Part="1" 
F 0 "Q17" H 6105 2796 50  0000 L CNN
F 1 "2N7002E" H 6105 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 2675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5900 2750 50  0001 L CNN
	1    5900 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE0F9D
P 5800 3050
AR Path="/5EC321D9/5EEE0F9D" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EEE0F9D" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEE0F9D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEE0F9D" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3050
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5EEE0FA9
P 5800 2350
AR Path="/5EC45070/5EEE0FA9" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EEE0FA9" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EEE0FA9" Ref="R58"  Part="1" 
F 0 "R58" H 5868 2487 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 5880 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 6000 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5800 2350 50  0001 C CNN
F 4 "5%" H 5868 2396 50  0000 L CNN "Tolerance"
F 5 "330R" H 5868 2305 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 5800 2350 50  0001 C CNN "MPN"
F 7 "Rohm" H 5800 2350 50  0001 C CNN "MFG"
F 8 "0603" H 5868 2214 50  0000 L CNN "Package"
	1    5800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Wire Wire Line
	5800 2050 5800 2250
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5EEE0FB1
P 5800 1650
AR Path="/5EDA3ECC/5EEE0FB1" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEE0FB1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEE0FB1" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 5800 1500 50  0001 C CNN
F 1 "VSYS-3V3" H 5817 1823 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5800 1750
Wire Wire Line
	6450 2750 6250 2750
$Comp
L Pufferfish:LED_SMD_0603_GREEN D10
U 1 1 5EEE446A
P 5800 1900
F 0 "D10" V 5839 1782 50  0000 R CNN
F 1 "LED_SMD_0603_GREEN" H 5800 1750 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lumex-opto-components-inc/SML-LX0603GW-TR/67-1549-1-ND/304360" H 5800 1900 50  0001 C CNN
F 4 "SML-LX0603GW-TR" V 5839 1782 50  0001 R CNN "MPN"
F 5 "Lumex" V 5748 1782 50  0001 R CNN "MFG"
F 6 "Green" V 5748 1782 50  0000 R CNN "Color"
	1    5800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:LED_SMD_0603_RED D7
U 1 1 5EEE65B3
P 3150 1900
F 0 "D7" V 3189 1782 50  0000 R CNN
F 1 "LED_SMD_0603_RED" H 3150 1750 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-Q976-NR-1/475-2512-6-ND/1802773" H 3150 1900 50  0001 C CNN
F 4 "LS Q976-NR-1" V 3189 1782 50  0001 R CNN "MPN"
F 5 "Osram" V 3098 1782 50  0001 R CNN "MFG"
F 6 "Red" V 3098 1782 50  0000 R CNN "Color"
	1    3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EEF242C
P 3250 2750
AR Path="/5EFFF333/5EEF242C" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5EEF242C" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5EEF242C" Ref="Q14"  Part="1" 
F 0 "Q14" H 3455 2796 50  0000 L CNN
F 1 "2N7002E" H 3455 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 2675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 3250 2750 50  0001 L CNN
	1    3250 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEF2432
P 3150 3050
AR Path="/5EC321D9/5EEF2432" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EEF2432" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEF2432" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEF2432" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3150 2800 50  0001 C CNN
F 1 "GND" H 3155 2877 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3050
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5EEF243E
P 3150 2350
AR Path="/5EC45070/5EEF243E" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EEF243E" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EEF243E" Ref="R55"  Part="1" 
F 0 "R55" H 3218 2487 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 3230 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3350 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 3150 2350 50  0001 C CNN
F 4 "5%" H 3218 2396 50  0000 L CNN "Tolerance"
F 5 "330R" H 3218 2305 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 3150 2350 50  0001 C CNN "MPN"
F 7 "Rohm" H 3150 2350 50  0001 C CNN "MFG"
F 8 "0603" H 3218 2214 50  0000 L CNN "Package"
	1    3150 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2550
Wire Wire Line
	3150 2050 3150 2250
Wire Wire Line
	3900 2750 3700 2750
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5EEF847C
P 3150 1650
AR Path="/5EDA3ECC/5EEF847C" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EEF847C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EEF847C" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3150 1500 50  0001 C CNN
F 1 "VSYS-3V3" H 3167 1823 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1750
Text Notes 6500 2650 0    50   Italic 10
From LTC4421
Text Notes 4050 2650 0    50   Italic 10
From LTC4421
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EF02553
P 8150 5600
AR Path="/5EFFF333/5EF02553" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5EF02553" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5EF02553" Ref="Q18"  Part="1" 
F 0 "Q18" H 8355 5646 50  0000 L CNN
F 1 "2N7002E" H 8355 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 5525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8150 5600 50  0001 L CNN
	1    8150 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF02559
P 8050 5900
AR Path="/5EC321D9/5EF02559" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF02559" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EF02559" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EF02559" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5800 8050 5900
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5EF02565
P 8050 5200
AR Path="/5EC45070/5EF02565" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EF02565" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EF02565" Ref="R59"  Part="1" 
F 0 "R59" H 8118 5337 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 8130 5010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 8250 4800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 8050 5200 50  0001 C CNN
F 4 "5%" H 8118 5246 50  0000 L CNN "Tolerance"
F 5 "330R" H 8118 5155 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 8050 5200 50  0001 C CNN "MPN"
F 7 "Rohm" H 8050 5200 50  0001 C CNN "MFG"
F 8 "0603" H 8118 5064 50  0000 L CNN "Package"
	1    8050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5300 8050 5400
Wire Wire Line
	8050 4900 8050 5100
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5EF0256D
P 8050 4500
AR Path="/5EDA3ECC/5EF0256D" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EF0256D" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EF0256D" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 8050 4350 50  0001 C CNN
F 1 "VSYS-3V3" H 8067 4673 50  0000 C CNN
F 2 "" H 8050 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0001 C CNN
	1    8050 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4500 8050 4600
$Comp
L Pufferfish:LED_SMD_0603_BLUE D11
U 1 1 5EF02577
P 8050 4750
F 0 "D11" V 8089 4632 50  0000 R CNN
F 1 "LED_SMD_0603_BLUE" H 8050 4600 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8100 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LB-Q39G-L2OO-35-1/475-2816-6-ND/2176386" H 8050 4750 50  0001 C CNN
F 4 "LB Q39G-L2OO-35-1" V 8089 4632 50  0001 R CNN "MPN"
F 5 "Osram" V 7998 4632 50  0001 R CNN "MFG"
F 6 "Blue" V 7998 4632 50  0000 R CNN "Color"
	1    8050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5600 8650 5600
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EF07084
P 5850 5600
AR Path="/5EFFF333/5EF07084" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5EF07084" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5EF07084" Ref="Q16"  Part="1" 
F 0 "Q16" H 6055 5646 50  0000 L CNN
F 1 "2N7002E" H 6055 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 5525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5850 5600 50  0001 L CNN
	1    5850 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF0708A
P 5750 5900
AR Path="/5EC321D9/5EF0708A" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF0708A" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EF0708A" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EF0708A" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 5750 5650 50  0001 C CNN
F 1 "GND" H 5755 5727 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5800 5750 5900
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5EF07096
P 5750 5200
AR Path="/5EC45070/5EF07096" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EF07096" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EF07096" Ref="R57"  Part="1" 
F 0 "R57" H 5818 5337 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 5830 5010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 5950 4800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5750 5200 50  0001 C CNN
F 4 "5%" H 5818 5246 50  0000 L CNN "Tolerance"
F 5 "330R" H 5818 5155 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 5750 5200 50  0001 C CNN "MPN"
F 7 "Rohm" H 5750 5200 50  0001 C CNN "MFG"
F 8 "0603" H 5818 5064 50  0000 L CNN "Package"
	1    5750 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5750 5400
Wire Wire Line
	5750 4900 5750 5100
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5EF0709E
P 5750 4500
AR Path="/5EDA3ECC/5EF0709E" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EF0709E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EF0709E" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5750 4350 50  0001 C CNN
F 1 "VSYS-3V3" H 5767 4673 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5750 4600
Wire Wire Line
	6400 5600 6200 5600
$Comp
L Pufferfish:LED_SMD_0603_GREEN D9
U 1 1 5EF070A9
P 5750 4750
F 0 "D9" V 5789 4632 50  0000 R CNN
F 1 "LED_SMD_0603_GREEN" H 5750 4600 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5800 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lumex-opto-components-inc/SML-LX0603GW-TR/67-1549-1-ND/304360" H 5750 4750 50  0001 C CNN
F 4 "SML-LX0603GW-TR" V 5789 4632 50  0001 R CNN "MPN"
F 5 "Lumex" V 5698 4632 50  0001 R CNN "MFG"
F 6 "Green" V 5698 4632 50  0000 R CNN "Color"
	1    5750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:LED_SMD_0603_RED D8
U 1 1 5EF0CDED
P 3150 4850
F 0 "D8" V 3189 4732 50  0000 R CNN
F 1 "LED_SMD_0603_RED" H 3150 4700 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-Q976-NR-1/475-2512-6-ND/1802773" H 3150 4850 50  0001 C CNN
F 4 "LS Q976-NR-1" V 3189 4732 50  0001 R CNN "MPN"
F 5 "Osram" V 3098 4732 50  0001 R CNN "MFG"
F 6 "Red" V 3098 4732 50  0000 R CNN "Color"
	1    3150 4850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EF0CDF3
P 3250 5700
AR Path="/5EFFF333/5EF0CDF3" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5EF0CDF3" Ref="Q?"  Part="1" 
AR Path="/5EEC5CE7/5EF0CDF3" Ref="Q15"  Part="1" 
F 0 "Q15" H 3455 5746 50  0000 L CNN
F 1 "2N7002E" H 3455 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 5625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 3250 5700 50  0001 L CNN
	1    3250 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF0CDF9
P 3150 6000
AR Path="/5EC321D9/5EF0CDF9" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EF0CDF9" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EF0CDF9" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EF0CDF9" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3155 5827 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5900 3150 6000
$Comp
L Pufferfish:RES_330R_0603_SMD R?
U 1 1 5EF0CE05
P 3150 5300
AR Path="/5EC45070/5EF0CE05" Ref="R?"  Part="1" 
AR Path="/5EFFFB7B/5EF0CE05" Ref="R?"  Part="1" 
AR Path="/5EEC5CE7/5EF0CE05" Ref="R56"  Part="1" 
F 0 "R56" H 3218 5437 50  0000 L CNN
F 1 "RES_330R_0603_SMD" H 3230 5110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3350 4900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 3150 5300 50  0001 C CNN
F 4 "5%" H 3218 5346 50  0000 L CNN "Tolerance"
F 5 "330R" H 3218 5255 50  0000 L CNN "Resistance"
F 6 "ESR03EZPJ331" H 3150 5300 50  0001 C CNN "MPN"
F 7 "Rohm" H 3150 5300 50  0001 C CNN "MFG"
F 8 "0603" H 3218 5164 50  0000 L CNN "Package"
	1    3150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3150 5500
Wire Wire Line
	3150 5000 3150 5200
Wire Wire Line
	3900 5700 3600 5700
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5EF0CE0E
P 3150 4600
AR Path="/5EDA3ECC/5EF0CE0E" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EF0CE0E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EF0CE0E" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 3150 4450 50  0001 C CNN
F 1 "VSYS-3V3" H 3167 4773 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4700
Text Notes 6600 5500 0    50   Italic 10
From LTC4421
Text Notes 4050 5600 0    50   Italic 10
From LTC4421
Text Notes 5250 850  0    118  ~ 0
LED's and Debug
$Comp
L Pufferfish:TP_SMT_KEYSTONE_5019 TP8
U 1 1 5EFB0C4E
P 1800 5650
F 0 "TP8" V 2050 5600 50  0000 L CNN
F 1 "TP_SMT_KEYSTONE_5019" H 1500 5450 50  0001 L BNN
F 2 "Pufferfish:TP380X203" H 1800 5650 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5019/36-5019DKR-ND/3907345" H 1800 5650 50  0001 L BNN
F 4 "5019" V 1950 5550 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 1800 5650 50  0001 C CNN "MFG"
	1    1800 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB3D62
P 1800 6100
AR Path="/5EC321D9/5EFB3D62" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EFB3D62" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EFB3D62" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EFB3D62" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1805 5927 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 1800 6100
$Comp
L Pufferfish:TP_SMT_KEYSTONE_5019 TP7
U 1 1 5EFB6688
P 1500 5650
F 0 "TP7" V 1750 5600 50  0000 L CNN
F 1 "TP_SMT_KEYSTONE_5019" H 1200 5450 50  0001 L BNN
F 2 "Pufferfish:TP380X203" H 1500 5650 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5019/36-5019DKR-ND/3907345" H 1500 5650 50  0001 L BNN
F 4 "5019" V 1650 5550 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 1500 5650 50  0001 C CNN "MFG"
	1    1500 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB668E
P 1500 6100
AR Path="/5EC321D9/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA3ECC/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EFFFB7B/5EFB668E" Ref="#PWR?"  Part="1" 
AR Path="/5EEC5CE7/5EFB668E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1500 5850 50  0001 C CNN
F 1 "GND" H 1505 5927 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 6050 1500 6100
Text Notes 1250 5300 0    50   Italic 10
Ground Test Points
$Comp
L Pufferfish:TP_TH_KEYSTONE_5126 TP14
U 1 1 5EFBBADE
P 9050 5200
F 0 "TP14" H 9180 5246 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 8750 5000 50  0001 L BNN
F 2 "" H 9050 5200 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 9050 5200 50  0001 L BNN
F 4 "5126" H 9180 5155 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 9050 5200 50  0001 C CNN "MFG"
	1    9050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	8650 5600 8350 5600
$Comp
L Pufferfish:TP_TH_KEYSTONE_5126 TP13
U 1 1 5EFFFFA8
P 9050 2350
F 0 "TP13" H 9180 2396 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 8750 2150 50  0001 L BNN
F 2 "" H 9050 2350 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 9050 2350 50  0001 L BNN
F 4 "5126" H 9180 2305 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 9050 2350 50  0001 C CNN "MFG"
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2350 8650 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8400 2750
$Comp
L Pufferfish:TP_TH_KEYSTONE_5126 TP12
U 1 1 5F002CFA
P 6650 2350
F 0 "TP12" H 6780 2396 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 6350 2150 50  0001 L BNN
F 2 "" H 6650 2350 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 6650 2350 50  0001 L BNN
F 4 "5126" H 6780 2305 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 6650 2350 50  0001 C CNN "MFG"
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6250 2750
Wire Wire Line
	6250 2750 6100 2750
Connection ~ 6250 2750
$Comp
L Pufferfish:TP_TH_KEYSTONE_5126 TP10
U 1 1 5F007898
P 4100 2350
F 0 "TP10" H 4230 2396 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 3800 2150 50  0001 L BNN
F 2 "" H 4100 2350 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 4100 2350 50  0001 L BNN
F 4 "5126" H 4230 2305 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 4100 2350 50  0001 C CNN "MFG"
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3450 2750
$Comp
L Pufferfish:TP_TH_KEYSTONE_5126 TP11
U 1 1 5F00B868
P 6600 5200
F 0 "TP11" H 6730 5246 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 6300 5000 50  0001 L BNN
F 2 "" H 6600 5200 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 6600 5200 50  0001 L BNN
F 4 "5126" H 6730 5155 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 6600 5200 50  0001 C CNN "MFG"
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6050 5600
$Comp
L Pufferfish:TP_TH_KEYSTONE_5126 TP9
U 1 1 5F00F50A
P 4000 5300
F 0 "TP9" H 4130 5346 50  0000 L CNN
F 1 "TP_TH_KEYSTONE_5126" H 3700 5100 50  0001 L BNN
F 2 "" H 4000 5300 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5126/36-5126-ND/2170329" H 4000 5300 50  0001 L BNN
F 4 "5126" H 4130 5255 50  0000 L CNN "MPN"
F 5 "Keystone Electronics" H 4000 5300 50  0001 C CNN "MFG"
	1    4000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 5700
Connection ~ 3600 5700
Wire Wire Line
	3600 5700 3450 5700
$EndSCHEMATC
