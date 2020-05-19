EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 23622 9843
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
SPI-SCL
Text GLabel 1750 2350 0    50   Output ~ 0
SPI-MISO
Text GLabel 1750 2750 0    50   Input ~ 0
PRESS1-CS
Text Notes 2650 1300 0    197  ~ 0
Pressure Sensors\n
Text Notes 8150 1300 0    197  ~ 0
Flow Sensors
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
SPI-SCL
Text GLabel 1750 3800 0    50   Output ~ 0
SPI-MISO
Text GLabel 1750 4200 0    50   Input ~ 0
PRESS2-CS
$Comp
L Pufferfish:3.3V #SUPPLY0101
U 1 1 5EBCAE68
P 1750 3600
F 0 "#SUPPLY0101" H 1750 3600 50  0001 C CNN
F 1 "3.3V" V 1750 3822 59  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    -1   -1   0   
$EndComp
Text GLabel 1750 5450 0    50   Input ~ 0
SPI-SCL
Text GLabel 1750 5250 0    50   Output ~ 0
SPI-MISO
Text GLabel 1750 5650 0    50   Input ~ 0
PRESS3-CS
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS3
U 1 1 5EBD206F
P 2500 5900
F 0 "PRESS3" H 3028 6666 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 6575 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 2400 5850 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 7100 39  0001 C CNN
F 4 "±100mbar" H 3050 6900 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 5900
	1    0    0    -1  
$EndComp
Text GLabel 1750 6900 0    50   Input ~ 0
SPI-SCL
Text GLabel 1750 6700 0    50   Output ~ 0
SPI-MISO
Text GLabel 1750 7100 0    50   Input ~ 0
PRESS4-CS
Text GLabel 1750 8300 0    50   Input ~ 0
SPI-SCL
Text GLabel 1750 8100 0    50   Output ~ 0
SPI-MISO
Text GLabel 1750 8500 0    50   Input ~ 0
PRESS5-CS
Text GLabel 4700 2550 0    50   Input ~ 0
SPI-SCL
Text GLabel 4700 2750 0    50   Input ~ 0
PRESS6-CS
$Comp
L Pufferfish:HSCMRRN060PDSA3 PRESS7
U 1 1 5EBD6210
P 5450 4450
F 0 "PRESS7" H 5978 5216 50  0000 L CNN
F 1 "HSCMRRN060PDSA3" H 5978 5125 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 5350 4400 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 5950 5650 39  0001 C CNN
F 4 "±60psi " H 6000 5450 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    5450 4450
	1    0    0    -1  
$EndComp
Text GLabel 4700 4000 0    50   Input ~ 0
SPI-SCL
Text GLabel 4700 3800 0    50   Output ~ 0
SPI-MISO
Text GLabel 4700 4200 0    50   Input ~ 0
PRESS7-CS
$Comp
L Pufferfish:HSCMRRN060PDSA3 PRESS8
U 1 1 5EBDCD64
P 5450 5950
F 0 "PRESS8" H 5978 6716 50  0000 L CNN
F 1 "HSCMRRN060PDSA3" H 5978 6625 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 5350 5900 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 5950 7150 39  0001 C CNN
F 4 "±60psi " H 6000 6950 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    5450 5950
	1    0    0    -1  
$EndComp
Text GLabel 4700 5500 0    50   Input ~ 0
SPI-SCL
Text GLabel 4700 5300 0    50   Output ~ 0
SPI-MISO
Text GLabel 4700 5700 0    50   Input ~ 0
PRESS8-CS
Text Notes 17750 1300 0    197  ~ 0
Oxygen Sensor
$Comp
L Pufferfish:HSCMRRN060PDSA3 PRESS6
U 1 1 5EBD126C
P 5450 3000
F 0 "PRESS6" H 5978 3766 50  0000 L CNN
F 1 "HSCMRRN060PDSA3" H 5978 3675 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 5350 2950 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 5950 4200 39  0001 C CNN
F 4 "±60psi " H 6000 4000 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    5450 3000
	1    0    0    -1  
$EndComp
Connection ~ 1750 1950
Connection ~ 1750 2150
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS1
U 1 1 5EBC3042
P 2500 3000
F 0 "PRESS1" H 3028 3766 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 3675 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 2400 2950 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 4200 39  0001 C CNN
F 4 "±100mbar" H 3050 4000 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C1
U 1 1 5EBEA991
P 1750 2050
F 0 "C1" H 1500 2050 50  0000 L CNN
F 1 "CAP_SMD_0603" H 1760 1970 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 1800 1650 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
F 4 "0.1uF" H 1350 2050 50  0000 C CNN "Capacitance"
F 5 "?%" H 1900 1950 50  0001 C CNN "Tolerance"
	1    1750 2050
	1    0    0    -1  
$EndComp
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
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS2
U 1 1 5EBCAE5E
P 2500 4450
F 0 "PRESS2" H 3028 5216 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 5125 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 2400 4400 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 5650 39  0001 C CNN
F 4 "±100mbar" H 3050 5450 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:GND #GND0101
U 1 1 5EBCAE52
P 1650 3400
F 0 "#GND0101" H 1650 3400 50  0001 C CNN
F 1 "GND" V 1650 3279 59  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS4
U 1 1 5EBD2091
P 2500 7350
F 0 "PRESS4" H 3028 8116 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 8025 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 2400 7300 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 8550 39  0001 C CNN
F 4 "±100mbar" H 3050 8350 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:HSCMRRN100MDSA3 PRESS5
U 1 1 5EBD87A1
P 2500 8750
F 0 "PRESS5" H 3028 9516 50  0000 L CNN
F 1 "HSCMRRN100MDSA3" H 3028 9425 50  0000 L CNN
F 2 "Pufferfish:PRESSURE_HSC_SOIC-8" H 2400 8700 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/187/honeywell-sensing-trustability-hsc-series-high-acc-708740.pdf" H 3000 9950 39  0001 C CNN
F 4 "±100mbar" H 3050 9750 50  0000 L CNN "Pressure"
F 5 "Honeywell" H 0   0   50  0001 C CNN "Manufacturer"
	1    2500 8750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY0102
U 1 1 5EC213FD
P 1750 5050
F 0 "#SUPPLY0102" H 1750 5050 50  0001 C CNN
F 1 "3.3V" V 1750 5272 59  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND0102
U 1 1 5EC2140B
P 1650 4850
F 0 "#GND0102" H 1650 4850 50  0001 C CNN
F 1 "GND" V 1650 4729 59  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY0103
U 1 1 5EC2243D
P 1750 6500
F 0 "#SUPPLY0103" H 1750 6500 50  0001 C CNN
F 1 "3.3V" V 1750 6722 59  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND0103
U 1 1 5EC2244B
P 1650 6300
F 0 "#GND0103" H 1650 6300 50  0001 C CNN
F 1 "GND" V 1650 6179 59  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY0104
U 1 1 5EC22A71
P 1750 7900
F 0 "#SUPPLY0104" H 1750 7900 50  0001 C CNN
F 1 "3.3V" V 1750 8122 59  0000 C CNN
F 2 "" H 1750 7900 50  0001 C CNN
F 3 "" H 1750 7900 50  0001 C CNN
	1    1750 7900
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND0104
U 1 1 5EC22A7F
P 1650 7700
F 0 "#GND0104" H 1650 7700 50  0001 C CNN
F 1 "GND" V 1650 7579 59  0000 C CNN
F 2 "" H 1650 7700 50  0001 C CNN
F 3 "" H 1650 7700 50  0001 C CNN
	1    1650 7700
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY0105
U 1 1 5EC22F83
P 4700 2150
F 0 "#SUPPLY0105" H 4700 2150 50  0001 C CNN
F 1 "3.3V" V 4700 2372 59  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND0105
U 1 1 5EC22F91
P 4600 1950
F 0 "#GND0105" H 4600 1950 50  0001 C CNN
F 1 "GND" V 4600 1829 59  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY0106
U 1 1 5EC233B1
P 4700 3600
F 0 "#SUPPLY0106" H 4700 3600 50  0001 C CNN
F 1 "3.3V" V 4700 3822 59  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND0106
U 1 1 5EC233BF
P 4600 3400
F 0 "#GND0106" H 4600 3400 50  0001 C CNN
F 1 "GND" V 4600 3279 59  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY0107
U 1 1 5EC23818
P 4700 5100
F 0 "#SUPPLY0107" H 4700 5100 50  0001 C CNN
F 1 "3.3V" V 4700 5322 59  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND0107
U 1 1 5EC23826
P 4600 4900
F 0 "#GND0107" H 4600 4900 50  0001 C CNN
F 1 "GND" V 4600 4779 59  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C2
U 1 1 5EBE9A42
P 1750 3500
F 0 "C2" H 1500 3500 50  0000 L CNN
F 1 "CAP_SMD_0603" H 1760 3420 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 1800 3100 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
F 4 "0.1uF" H 1350 3500 50  0000 C CNN "Capacitance"
F 5 "?%" H 1900 3400 50  0001 C CNN "Tolerance"
	1    1750 3500
	1    0    0    -1  
$EndComp
Connection ~ 1750 3400
Connection ~ 1750 3600
$Comp
L Pufferfish:CAP_SMD_0603 C3
U 1 1 5EBEA331
P 1750 4950
F 0 "C3" H 1500 4950 50  0000 L CNN
F 1 "CAP_SMD_0603" H 1760 4870 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 1800 4550 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
F 4 "0.1uF" H 1350 4950 50  0000 C CNN "Capacitance"
F 5 "?%" H 1900 4850 50  0001 C CNN "Tolerance"
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C4
U 1 1 5EBEA6A4
P 1750 6400
F 0 "C4" H 1500 6400 50  0000 L CNN
F 1 "CAP_SMD_0603" H 1760 6320 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 1800 6000 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
F 4 "0.1uF" H 1350 6400 50  0000 C CNN "Capacitance"
F 5 "?%" H 1900 6300 50  0001 C CNN "Tolerance"
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C5
U 1 1 5EBEAB75
P 1750 7800
F 0 "C5" H 1500 7800 50  0000 L CNN
F 1 "CAP_SMD_0603" H 1760 7720 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 1800 7400 50  0001 C CNN
F 3 "~" H 1900 7750 50  0001 C CNN
F 4 "0.1uF" H 1350 7800 50  0000 C CNN "Capacitance"
F 5 "?%" H 1900 7700 50  0001 C CNN "Tolerance"
	1    1750 7800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C6
U 1 1 5EBEAE20
P 4700 2050
F 0 "C6" H 4450 2050 50  0000 L CNN
F 1 "CAP_SMD_0603" H 4710 1970 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 4750 1650 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
F 4 "0.1uF" H 4300 2050 50  0000 C CNN "Capacitance"
F 5 "?%" H 4850 1950 50  0001 C CNN "Tolerance"
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C7
U 1 1 5EBEB1C5
P 4700 3500
F 0 "C7" H 4450 3500 50  0000 L CNN
F 1 "CAP_SMD_0603" H 4710 3420 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 4750 3100 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
F 4 "0.1uF" H 4300 3500 50  0000 C CNN "Capacitance"
F 5 "?%" H 4850 3400 50  0001 C CNN "Tolerance"
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C8
U 1 1 5EBEB3F3
P 4700 5000
F 0 "C8" H 4450 5000 50  0000 L CNN
F 1 "CAP_SMD_0603" H 4710 4920 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 4750 4600 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
F 4 "0.1uF" H 4300 5000 50  0000 C CNN "Capacitance"
F 5 "?%" H 4850 4900 50  0001 C CNN "Tolerance"
	1    4700 5000
	1    0    0    -1  
$EndComp
Connection ~ 1750 4850
Connection ~ 1750 5050
Connection ~ 1750 6300
Connection ~ 1750 6500
Connection ~ 1750 7700
Connection ~ 1750 7900
Connection ~ 4700 4900
Connection ~ 4700 5100
Connection ~ 4700 3400
Connection ~ 4700 3600
Connection ~ 4700 1950
Connection ~ 4700 2150
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC36FF0
P 8100 2300
F 0 "#GND?" H 8100 2300 50  0001 C CNN
F 1 "GND" V 8100 2179 59  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5EC4733B
P 8300 2150
F 0 "C?" V 8100 1950 50  0000 L CNN
F 1 "CAP_SMD_0603" H 8310 2070 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 8350 1750 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
F 4 "0.1uF" V 8200 2000 50  0000 C CNN "Capacitance"
F 5 "?%" H 8450 2050 50  0001 C CNN "Tolerance"
	1    8300 2150
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EC476C1
P 8400 2050
F 0 "#SUPPLY?" H 8400 2050 50  0001 C CNN
F 1 "3.3V" V 8400 2272 59  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8400 2300
Wire Wire Line
	8200 2150 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8400 2050 8400 2150
$Comp
L Pufferfish:SDP810-125PA PRESS9
U 1 1 5EC4FD9B
P 9200 2300
F 0 "PRESS9" H 9950 2750 50  0000 C CNN
F 1 "SDP810-125PA" H 10100 2650 50  0000 C CNN
F 2 "Pufferfish:PRESSURE_SDP81x" H 8700 1600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/682/Sensirion_Differential_Pressure_Sensors_SDP8xx_Dig-1511125.pdf" H 9550 2450 50  0001 L CNN
F 4 "Sensirion" H 8750 1500 50  0001 L CNN "Manufacturer"
F 5 "±125Pa" H 9950 1800 50  0000 C CNN "Pressure"
	1    9200 2300
	1    0    0    -1  
$EndComp
Connection ~ 8400 2150
Text GLabel 4700 2350 0    50   Output ~ 0
SPI-MISO
Text GLabel 8400 2600 0    50   BiDi ~ 0
I2C-SDA
Text GLabel 8400 2450 0    50   Input ~ 0
I2C-SCL
Text Notes 8900 3800 0    197  ~ 0
1x SFM3000\n
Text Notes 8900 4200 0    197  ~ 0
4x EK-P4 (DK for SDP31)
Text Notes 17800 2250 0    197  ~ 0
optional
$EndSCHEMATC
