EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F4ABF0E
P 5900 4350
F 0 "U?" H 5900 4717 50  0000 C CNN
F 1 "TL072" H 5900 4626 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F4ACE60
P 8350 4450
F 0 "U?" H 8350 4817 50  0000 C CNN
F 1 "TL072" H 8350 4726 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 4450 50  0001 C CNN
	2    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F4AEE45
P 3650 4150
F 0 "U?" H 3608 4196 50  0000 L CNN
F 1 "TL072" H 3608 4105 50  0000 L CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 4150 50  0001 C CNN
	3    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B3919
P 2850 4200
F 0 "C?" H 2965 4246 50  0000 L CNN
F 1 "100nF" H 2965 4155 50  0000 L CNN
F 2 "" H 2888 4050 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 2850 4650
Wire Wire Line
	2850 4650 3200 4650
Wire Wire Line
	3550 4650 3550 4450
Wire Wire Line
	2850 4050 2850 3700
Wire Wire Line
	2850 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3850
$Comp
L Controller_Library:GND #GND?
U 1 1 5F4B52B4
P 3200 4750
F 0 "#GND?" H 3200 4750 50  0001 C CNN
F 1 "GND" H 3200 4620 59  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3550 4650
$Comp
L Device:Microphone MK?
U 1 1 5F4B6394
P 4000 5050
F 0 "MK?" H 4130 5096 50  0000 L CNN
F 1 "Microphone" H 4130 5005 50  0000 L CNN
F 2 "" V 4000 5150 50  0001 C CNN
F 3 "~" V 4000 5150 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B7618
P 4450 4450
F 0 "C?" H 4565 4496 50  0000 L CNN
F 1 "10uF" H 4565 4405 50  0000 L CNN
F 2 "" H 4488 4300 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F4BCF1E
P 4800 4450
F 0 "R?" V 5005 4450 50  0000 C CNN
F 1 "RES_SMD_0805" H 4880 4260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5000 4050 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
F 4 "?%" H 4950 4350 50  0001 C CNN "Tolerance"
F 5 "2.2KΩ" V 4914 4450 50  0000 C CNN "Resistance"
	1    4800 4450
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F4BECB4
P 4000 4050
F 0 "R?" H 4068 4096 50  0000 L CNN
F 1 "RES_SMD_0805" H 4080 3860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 4200 3650 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
F 4 "?%" H 4150 3950 50  0001 C CNN "Tolerance"
F 5 "10KΩ" H 4068 4005 50  0000 L CNN "Resistance"
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3950
Connection ~ 3550 3700
Wire Wire Line
	4000 4150 4000 4450
Wire Wire Line
	4000 4450 4300 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4000 4850
Wire Wire Line
	4600 4450 4700 4450
Wire Wire Line
	4900 4450 5600 4450
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F4C95DB
P 5200 4050
F 0 "R?" H 5268 4096 50  0000 L CNN
F 1 "RES_SMD_0805" H 5280 3860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5400 3650 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
F 4 "?%" H 5350 3950 50  0001 C CNN "Tolerance"
F 5 "220KΩ" H 5268 4005 50  0000 L CNN "Resistance"
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3950
Wire Wire Line
	5200 4150 5200 4250
Connection ~ 4000 3700
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F4CDA58
P 5200 5000
F 0 "R?" H 5268 5046 50  0000 L CNN
F 1 "RES_SMD_0805" H 5280 4810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 5400 4600 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
F 4 "?%" H 5350 4900 50  0001 C CNN "Tolerance"
F 5 "100KΩ" H 5268 4955 50  0000 L CNN "Resistance"
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:GND #GND?
U 1 1 5F4CF3A2
P 4750 5500
F 0 "#GND?" H 4750 5500 50  0001 C CNN
F 1 "GND" H 4750 5370 59  0000 C CNN
F 2 "" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4000 5400
Wire Wire Line
	4000 5400 4750 5400
$Comp
L Device:D D?
U 1 1 5F4D2C0F
P 5900 4750
F 0 "D?" H 5900 4533 50  0000 C CNN
F 1 "D" H 5900 4624 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4450 5600 4750
Wire Wire Line
	5600 4750 5750 4750
Connection ~ 5600 4450
Wire Wire Line
	6200 4750 6050 4750
Wire Wire Line
	5200 3700 4000 3700
Wire Wire Line
	5200 4250 5200 4900
Connection ~ 5200 4250
Wire Wire Line
	5200 5100 5200 5400
Wire Wire Line
	5200 5400 4750 5400
Connection ~ 4750 5400
Connection ~ 5600 4750
Wire Wire Line
	6200 4350 6200 4750
$Comp
L Device:C C?
U 1 1 5F4E84A2
P 6200 5400
F 0 "C?" V 6452 5400 50  0000 C CNN
F 1 "100nF" V 6361 5400 50  0000 C CNN
F 2 "" H 6238 5250 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F4E4A1F
P 6200 5000
F 0 "R?" V 5995 5000 50  0000 C CNN
F 1 "RES_SMD_0805" H 6280 4810 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 6400 4600 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
F 4 "?%" H 6350 4900 50  0001 C CNN "Tolerance"
F 5 "820KΩ" V 6086 5000 50  0000 C CNN "Resistance"
	1    6200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F4EF6C5
P 6550 4350
F 0 "D?" H 6550 4133 50  0000 C CNN
F 1 "D" H 6550 4224 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4350 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	5200 4250 5600 4250
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F4FA28C
P 7050 4700
F 0 "R?" H 7118 4746 50  0000 L CNN
F 1 "RES_SMD_0805" H 7130 4510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 7250 4300 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
F 4 "?%" H 7200 4600 50  0001 C CNN "Tolerance"
F 5 "100KΩ" H 7118 4655 50  0000 L CNN "Resistance"
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4FBF2E
P 7600 4700
F 0 "C?" H 7715 4746 50  0000 L CNN
F 1 "10uF" H 7715 4655 50  0000 L CNN
F 2 "" H 7638 4550 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:GND #GND?
U 1 1 5F4FF11C
P 7350 5050
F 0 "#GND?" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7350 4920 59  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4800 7050 4950
Wire Wire Line
	7050 4950 7350 4950
Wire Wire Line
	7600 4950 7600 4850
Wire Wire Line
	7350 4950 7600 4950
Connection ~ 7350 4950
Wire Wire Line
	6700 4350 7050 4350
Connection ~ 6700 4350
Wire Wire Line
	7050 4600 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7600 4350
Wire Wire Line
	7600 4550 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 8050 4350
Wire Wire Line
	8050 4550 8050 4800
Wire Wire Line
	8050 4800 8650 4800
Wire Wire Line
	8650 4800 8650 4450
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F515874
P 8950 4550
F 0 "R?" H 9018 4596 50  0000 L CNN
F 1 "RES_SMD_0805" H 9030 4360 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9150 4150 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
F 4 "?%" H 9100 4450 50  0001 C CNN "Tolerance"
F 5 "3.9KΩ" H 9018 4505 50  0000 L CNN "Resistance"
	1    8950 4550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F517797
P 8950 4850
F 0 "R?" H 9018 4896 50  0000 L CNN
F 1 "RES_SMD_0805" H 9030 4660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 9150 4450 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
F 4 "?%" H 9100 4750 50  0001 C CNN "Tolerance"
F 5 "3.6KΩ" H 9018 4805 50  0000 L CNN "Resistance"
	1    8950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4450 8950 4450
Connection ~ 8650 4450
Wire Wire Line
	8950 4650 8950 4700
$Comp
L Controller_Library:GND #GND?
U 1 1 5F51BF05
P 7350 5050
F 0 "#GND?" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7350 4920 59  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:GND #GND?
U 1 1 5F51E14A
P 8950 5050
F 0 "#GND?" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8950 4920 59  0000 C CNN
F 2 "" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:GND #GND?
U 1 1 5F51E154
P 8950 5050
F 0 "#GND?" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8950 4920 59  0000 C CNN
F 2 "" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Connection ~ 8950 4950
Wire Wire Line
	8950 4700 9800 4700
Connection ~ 8950 4700
Wire Wire Line
	8950 4700 8950 4750
Text Notes 9400 4600 0    50   ~ 0
Sound level output
Connection ~ 2850 3700
$Comp
L Controller_Library:12V #SUPPLY?
U 1 1 5F567BA1
P 1800 3350
F 0 "#SUPPLY?" H 1800 3350 50  0001 C CNN
F 1 "12V" H 1800 3572 59  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F56E7A1
P 1800 3950
F 0 "R?" H 1868 3996 50  0000 L CNN
F 1 "RES_SMD_0805" H 1880 3760 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2000 3550 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
F 4 "?%" H 1950 3850 50  0001 C CNN "Tolerance"
F 5 "1.5KΩ" H 1868 3905 50  0000 L CNN "Resistance"
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L Controller_Library:GND #GND?
U 1 1 5F57271E
P 1800 4150
F 0 "#GND?" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1800 4020 59  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 1800 3700
Wire Wire Line
	1800 3700 2850 3700
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 1800 3850
$Comp
L Pufferfish:RES_SMD_0805 R?
U 1 1 5F569ECA
P 1800 3450
F 0 "R?" H 1868 3496 50  0000 L CNN
F 1 "RES_SMD_0805" H 1880 3260 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0805" H 2000 3050 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
F 4 "?%" H 1950 3350 50  0001 C CNN "Tolerance"
F 5 "820Ω" H 1868 3405 50  0000 L CNN "Resistance"
	1    1800 3450
	1    0    0    -1  
$EndComp
Text Notes 1900 3650 0    50   ~ 0
7.8V (7.759)
Wire Wire Line
	5600 4750 5600 5000
Wire Wire Line
	6700 4350 6700 5000
Wire Wire Line
	6350 5400 6700 5400
Wire Wire Line
	5600 5000 6100 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5600 5400
Wire Wire Line
	6300 5000 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6700 5400
Wire Wire Line
	5600 5400 6050 5400
Text GLabel 9800 4700 2    50   Input ~ 0
ALARM1_SENSE
Text Notes 5600 2600 0    118  ~ 24
Microphone
$EndSCHEMATC
