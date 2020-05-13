EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Pufferfish:HSCMRRN100MDSA3 U3
U 1 1 5EBCBFD8
P 3100 3800
F 0 "U3" H 4200 5100 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 4450 5000 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 3100 3800 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3100 3800 39  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:HSCMRRN100MDSA3 U4
U 1 1 5EBCC5F2
P 3850 4700
F 0 "U4" H 4950 6000 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 5200 5900 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 3850 4700 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3850 4700 39  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:HSCMRRN100MDSA3 U5
U 1 1 5EBCC9C1
P 4600 5600
F 0 "U5" H 5700 6900 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 5950 6800 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 4600 5600 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 4600 5600 39  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:HSCMRRN100MDSA3 U2
U 1 1 5EBCB846
P 2350 2900
F 0 "U2" H 3450 4200 39  0000 C CNN
F 1 "HSCMRRN100MDSA3" H 3700 4100 39  0000 C CNN
F 2 "Vent4All:HSCMRRN100MDSA3_SOIC-8" H 2350 2900 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 2350 2900 39  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2900 2150
Text GLabel 2000 2150 0    50   Input ~ 0
SPI-SCK
Text GLabel 2000 2250 0    50   Output ~ 0
SPI-MISO
Wire Wire Line
	2400 2250 2900 2250
$Comp
L Pufferfish:GND #GND?
U 1 1 5EB9C3A4
P 3350 2700
F 0 "#GND?" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3350 2579 59  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 3050
Wire Wire Line
	2400 2250 2400 3150
Wire Wire Line
	3650 3050 2500 3050
Wire Wire Line
	3650 3150 2400 3150
$Comp
L Pufferfish:GND #GND?
U 1 1 5EB9F183
P 4100 3600
F 0 "#GND?" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4100 3479 59  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2500 3950
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2400 4050
Wire Wire Line
	4400 3950 2500 3950
Wire Wire Line
	4400 4050 2400 4050
Wire Wire Line
	2500 3950 2500 4850
Wire Wire Line
	2500 4850 5150 4850
Connection ~ 2500 3950
Wire Wire Line
	2400 4050 2400 4950
Wire Wire Line
	2400 4950 5150 4950
Connection ~ 2400 4050
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBA5B20
P 3350 1650
F 0 "#SUPPLY?" H 3350 1650 50  0001 C CNN
F 1 "3.3V" H 3350 1872 59  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBA63D4
P 4100 2550
F 0 "#SUPPLY?" H 4100 2550 50  0001 C CNN
F 1 "3.3V" H 4100 2772 59  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBA6694
P 4850 3450
F 0 "#SUPPLY?" H 4850 3450 50  0001 C CNN
F 1 "3.3V" H 4850 3672 59  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBA6D0D
P 5600 4350
F 0 "#SUPPLY?" H 5600 4350 50  0001 C CNN
F 1 "3.3V" H 5600 4572 59  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Text GLabel 2000 2050 0    50   Input ~ 0
HSC1-CS
Text GLabel 2000 2950 0    50   Input ~ 0
HSC2-CS
Wire Wire Line
	2000 2150 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2000 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2000 2050 2900 2050
Wire Wire Line
	2000 2950 3650 2950
Text GLabel 2000 3850 0    50   Input ~ 0
HSC3-CS
Text GLabel 2000 4750 0    50   Input ~ 0
HSC4-CS
Wire Wire Line
	2000 4750 5150 4750
Wire Wire Line
	2000 3850 4400 3850
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBA97AE
P 4850 4500
F 0 "#GND?" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4850 4379 59  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBA9B96
P 5600 5400
F 0 "#GND?" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5600 5279 59  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 5850 6600 5850
Wire Notes Line
	6600 5850 6600 950 
Wire Notes Line
	1200 950  1200 5850
Wire Notes Line
	1200 950  6600 950 
Text Notes 1300 1100 0    50   ~ 0
Pressure Sensors\n
Text Notes 8000 1600 0    50   ~ 0
Flow Sensors
$EndSCHEMATC
