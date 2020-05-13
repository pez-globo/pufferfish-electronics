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
Text GLabel 1800 2300 0    50   Input ~ 0
SPI-SCK
Text GLabel 1800 2100 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND01
U 1 1 5EB9C3A4
P 1700 1700
F 0 "#GND01" H 1700 1700 50  0001 C CNN
F 1 "GND" V 1700 1579 59  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
Text GLabel 1800 2500 0    50   Input ~ 0
PRESS1-CS
Text Notes 2150 1100 0    50   ~ 0
Pressure Sensors\n
Text Notes 8000 1600 0    50   ~ 0
Flow Sensors
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS1
U 1 1 5EBC3042
P 2550 2750
F 0 "PRESS1" H 3078 3516 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3078 3425 50  0000 L CNN
F 2 "Pufferfish:HSCMRRN100MDSA3_SOIC-8" H 2450 2700 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3050 3950 39  0001 C CNN
F 4 "+/- 100 mbar" H 3078 3334 50  0000 L CNN "Range"
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY01
U 1 1 5EBA5B20
P 1800 1900
F 0 "#SUPPLY01" H 1800 1900 50  0001 C CNN
F 1 "3.3V" V 1800 2122 59  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	0    -1   -1   0   
$EndComp
Text GLabel 1800 3750 0    50   Input ~ 0
SPI-SCK
Text GLabel 1800 3550 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBCAE52
P 1700 3150
F 0 "#GND?" H 1700 3150 50  0001 C CNN
F 1 "GND" V 1700 3029 59  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Text GLabel 1800 3950 0    50   Input ~ 0
PRESS2-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS2
U 1 1 5EBCAE5E
P 2550 4200
F 0 "PRESS2" H 3078 4966 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3078 4875 50  0000 L CNN
F 2 "Pufferfish:HSCMRRN100MDSA3_SOIC-8" H 2450 4150 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3050 5400 39  0001 C CNN
F 4 "+/- 100 mbar" H 3078 4784 50  0000 L CNN "Range"
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBCAE68
P 1800 3350
F 0 "#SUPPLY?" H 1800 3350 50  0001 C CNN
F 1 "3.3V" V 1800 3572 59  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    -1   -1   0   
$EndComp
Text GLabel 1800 5200 0    50   Input ~ 0
SPI-SCK
Text GLabel 1800 5000 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD2063
P 1700 4600
F 0 "#GND?" H 1700 4600 50  0001 C CNN
F 1 "GND" V 1700 4479 59  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
Text GLabel 1800 5400 0    50   Input ~ 0
PRESS3-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS3
U 1 1 5EBD206F
P 2550 5650
F 0 "PRESS3" H 3078 6416 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3078 6325 50  0000 L CNN
F 2 "Pufferfish:HSCMRRN100MDSA3_SOIC-8" H 2450 5600 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3050 6850 39  0001 C CNN
F 4 "+/- 100 mbar" H 3078 6234 50  0000 L CNN "Range"
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD2079
P 1800 4800
F 0 "#SUPPLY?" H 1800 4800 50  0001 C CNN
F 1 "3.3V" V 1800 5022 59  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	0    -1   -1   0   
$EndComp
Text GLabel 1800 6650 0    50   Input ~ 0
SPI-SCK
Text GLabel 1800 6450 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD2085
P 1700 6050
F 0 "#GND?" H 1700 6050 50  0001 C CNN
F 1 "GND" V 1700 5929 59  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
Text GLabel 1800 6850 0    50   Input ~ 0
PRESS4-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS4
U 1 1 5EBD2091
P 2550 7100
F 0 "PRESS4" H 3078 7866 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3078 7775 50  0000 L CNN
F 2 "Pufferfish:HSCMRRN100MDSA3_SOIC-8" H 2450 7050 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3050 8300 39  0001 C CNN
F 4 "+/- 100 mbar" H 3078 7684 50  0000 L CNN "Range"
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD209B
P 1800 6250
F 0 "#SUPPLY?" H 1800 6250 50  0001 C CNN
F 1 "3.3V" V 1800 6472 59  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1800 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1800 8050 0    50   Input ~ 0
SPI-SCK
Text GLabel 1800 7850 0    50   Output ~ 0
SPI-MISO
$Comp
L Pufferfish:GND #GND?
U 1 1 5EBD8795
P 1700 7450
F 0 "#GND?" H 1700 7450 50  0001 C CNN
F 1 "GND" V 1700 7329 59  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	0    1    1    0   
$EndComp
Text GLabel 1800 8250 0    50   Input ~ 0
PRESS5-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS5
U 1 1 5EBD87A1
P 2550 8500
F 0 "PRESS5" H 3078 9266 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3078 9175 50  0000 L CNN
F 2 "Pufferfish:HSCMRRN100MDSA3_SOIC-8" H 2450 8450 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3050 9700 39  0001 C CNN
F 4 "+/- 100 mbar" H 3078 9084 50  0000 L CNN "Range"
	1    2550 8500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EBD87AB
P 1800 7650
F 0 "#SUPPLY?" H 1800 7650 50  0001 C CNN
F 1 "3.3V" V 1800 7872 59  0000 C CNN
F 2 "" H 1800 7650 50  0001 C CNN
F 3 "" H 1800 7650 50  0001 C CNN
	1    1800 7650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
