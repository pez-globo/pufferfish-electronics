EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 17000 9843
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1750 2550 0    50   Input ~ 0
SPI-SCK
Text GLabel 1750 2350 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND01
U 1 1 5EB9C3A4
P 1650 1950
F 0 "#GND01" H 1650 1950 50  0001 C CNN
F 1 "GND" V 1650 1829 59  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    1    1    0   
$EndComp
Text GLabel 1750 2750 0    50   Input ~ 0
PRESS1-CS
Text Notes 2650 1300 0    197  ~ 0
Pressure Sensors\n
Text Notes 10050 1200 0    197  ~ 0
Flow Sensors
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS1
U 1 1 5EBC3042
P 2500 3000
F 0 "PRESS1" H 3028 3766 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 3675 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 2400 2950 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 4200 39  0001 C CNN
F 4 "±100mbar" H 3050 4000 50  0000 L CNN "Range"
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY01
U 1 1 5EBA5B20
P 1750 2150
F 0 "#SUPPLY01" H 1750 2150 50  0001 C CNN
F 1 "3.3V" V 1750 2372 59  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	0    -1   -1   0   
$EndComp
Text GLabel 1750 4000 0    50   Input ~ 0
SPI-SCK
Text GLabel 1750 3800 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBCAE52
P 1650 3400
F 0 "#GND?" H 1650 3400 50  0001 C CNN
F 1 "GND" V 1650 3279 59  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
Text GLabel 1750 4200 0    50   Input ~ 0
PRESS2-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS2
U 1 1 5EBCAE5E
P 2500 4450
F 0 "PRESS2" H 3028 5216 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 5125 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 2400 4400 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 5650 39  0001 C CNN
F 4 "±100mbar" H 3050 5450 50  0000 L CNN "Range"
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBCAE68
P 1750 3600
F 0 "#SUPPLY?" H 1750 3600 50  0001 C CNN
F 1 "3.3V" V 1750 3822 59  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    -1   -1   0   
$EndComp
Text GLabel 1750 5450 0    50   Input ~ 0
SPI-SCK
Text GLabel 1750 5250 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD2063
P 1650 4850
F 0 "#GND?" H 1650 4850 50  0001 C CNN
F 1 "GND" V 1650 4729 59  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	0    1    1    0   
$EndComp
Text GLabel 1750 5650 0    50   Input ~ 0
PRESS3-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS3
U 1 1 5EBD206F
P 2500 5900
F 0 "PRESS3" H 3028 6666 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 6575 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 2400 5850 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 7100 39  0001 C CNN
F 4 "±100mbar" H 3050 6900 50  0000 L CNN "Range"
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD2079
P 1750 5050
F 0 "#SUPPLY?" H 1750 5050 50  0001 C CNN
F 1 "3.3V" V 1750 5272 59  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
Text GLabel 1750 6900 0    50   Input ~ 0
SPI-SCK
Text GLabel 1750 6700 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD2085
P 1650 6300
F 0 "#GND?" H 1650 6300 50  0001 C CNN
F 1 "GND" V 1650 6179 59  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    1    1    0   
$EndComp
Text GLabel 1750 7100 0    50   Input ~ 0
PRESS4-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS4
U 1 1 5EBD2091
P 2500 7350
F 0 "PRESS4" H 3028 8116 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 8025 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 2400 7300 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 8550 39  0001 C CNN
F 4 "±100mbar" H 3050 8350 50  0000 L CNN "Range"
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD209B
P 1750 6500
F 0 "#SUPPLY?" H 1750 6500 50  0001 C CNN
F 1 "3.3V" V 1750 6722 59  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	0    -1   -1   0   
$EndComp
Text GLabel 1750 8300 0    50   Input ~ 0
SPI-SCK
Text GLabel 1750 8100 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD8795
P 1650 7700
F 0 "#GND?" H 1650 7700 50  0001 C CNN
F 1 "GND" V 1650 7579 59  0000 C CNN
F 2 "" H 1650 7700 50  0001 C CNN
F 3 "" H 1650 7700 50  0001 C CNN
	1    1650 7700
	0    1    1    0   
$EndComp
Text GLabel 1750 8500 0    50   Input ~ 0
PRESS5-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS5
U 1 1 5EBD87A1
P 2500 8750
F 0 "PRESS5" H 3028 9516 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 9425 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 2400 8700 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 9950 39  0001 C CNN
F 4 "±100mbar" H 3050 9750 50  0000 L CNN "Range"
	1    2500 8750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD87AB
P 1750 7900
F 0 "#SUPPLY?" H 1750 7900 50  0001 C CNN
F 1 "3.3V" V 1750 8122 59  0000 C CNN
F 2 "" H 1750 7900 50  0001 C CNN
F 3 "" H 1750 7900 50  0001 C CNN
	1    1750 7900
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:HSCMRRN060PDSA3 PRESS6
U 1 1 5EBD126C
P 5450 3000
F 0 "PRESS6" H 5978 3766 50  0000 L CNN
F 1 "HSCMRRN060PDSA3" H 5978 3675 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 5350 2950 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 5950 4200 39  0001 C CNN
F 4 "±60psi " H 5978 3584 50  0000 L CNN "Range"
	1    5450 3000
	1    0    0    -1  
$EndComp
Text GLabel 4700 2550 0    50   Input ~ 0
SPI-SCK
Text GLabel 4700 2350 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD67A9
P 4600 1950
F 0 "#GND?" H 4600 1950 50  0001 C CNN
F 1 "GND" V 4600 1829 59  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
Text GLabel 4700 2750 0    50   Input ~ 0
PRESS6-CS
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD67B7
P 4700 2150
F 0 "#SUPPLY?" H 4700 2150 50  0001 C CNN
F 1 "3.3V" V 4700 2372 59  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:HSCMRRN060PDSA3 PRESS7
U 1 1 5EBD6210
P 5450 4450
F 0 "PRESS7" H 5978 5216 50  0000 L CNN
F 1 "HSCMRRN060PDSA3" H 5978 5125 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 5350 4400 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 5950 5650 39  0001 C CNN
F 4 "±60psi " H 5978 5034 50  0000 L CNN "Range"
	1    5450 4450
	1    0    0    -1  
$EndComp
Text GLabel 4700 4000 0    50   Input ~ 0
SPI-SCK
Text GLabel 4700 3800 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD621C
P 4600 3400
F 0 "#GND?" H 4600 3400 50  0001 C CNN
F 1 "GND" V 4600 3279 59  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
Text GLabel 4700 4200 0    50   Input ~ 0
PRESS7-CS
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD6227
P 4700 3600
F 0 "#SUPPLY?" H 4700 3600 50  0001 C CNN
F 1 "3.3V" V 4700 3822 59  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:HSCMRRN060PDSA3 PRESS7
U 1 1 5EBDCD64
P 5450 5950
F 0 "PRESS7" H 5978 6716 50  0000 L CNN
F 1 "HSCMRRN060PDSA3" H 5978 6625 50  0000 L CNN
F 2 "Pufferfish:HSC_PRESSURE_SOIC-8" H 5350 5900 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 5950 7150 39  0001 C CNN
F 4 "±60psi " H 5978 6534 50  0000 L CNN "Range"
	1    5450 5950
	1    0    0    -1  
$EndComp
Text GLabel 4700 5500 0    50   Input ~ 0
SPI-SCK
Text GLabel 4700 5300 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBDCD70
P 4600 4900
F 0 "#GND?" H 4600 4900 50  0001 C CNN
F 1 "GND" V 4600 4779 59  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    1    1    0   
$EndComp
Text GLabel 4700 5700 0    50   Input ~ 0
PRESS7-CS
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBDCD7B
P 4700 5100
F 0 "#SUPPLY?" H 4700 5100 50  0001 C CNN
F 1 "3.3V" V 4700 5322 59  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	0    -1   -1   0   
$EndComp
Text Notes 10050 5200 0    197  ~ 0
Oxygen Sensor
$EndSCHEMATC
