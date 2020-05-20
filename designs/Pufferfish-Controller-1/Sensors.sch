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
Text GLabel 1750 4000 0    50   Input ~ 0
SPI-SCL
Text GLabel 1750 3800 0    50   Output ~ 0
SPI-MISO
Text GLabel 1750 4200 0    50   Input ~ 0
PRESS2-CS
Text GLabel 1750 5450 0    50   Input ~ 0
SPI-SCL
Text GLabel 1750 5250 0    50   Output ~ 0
SPI-MISO
Text GLabel 1750 5650 0    50   Input ~ 0
PRESS3-CS
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
Text GLabel 4700 4000 0    50   Input ~ 0
SPI-SCL
Text GLabel 4700 3800 0    50   Output ~ 0
SPI-MISO
Text GLabel 4700 4200 0    50   Input ~ 0
PRESS7-CS
Text GLabel 4700 5500 0    50   Input ~ 0
SPI-SCL
Text GLabel 4700 5300 0    50   Output ~ 0
SPI-MISO
Text GLabel 4700 5700 0    50   Input ~ 0
PRESS8-CS
Text Notes 17750 1300 0    197  ~ 0
Oxygen Sensor
Connection ~ 1750 1950
Connection ~ 1750 2150
Connection ~ 1750 3400
Connection ~ 1750 3600
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
Wire Wire Line
	8200 2300 8400 2300
Wire Wire Line
	8200 2150 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8400 2050 8400 2150
Connection ~ 8400 2150
Text GLabel 4700 2350 0    50   Output ~ 0
SPI-MISO
Text GLabel 8400 2600 0    50   BiDi ~ 0
I2C-SDA
Text GLabel 8400 2450 0    50   Input ~ 0
I2C-SCL
Wire Wire Line
	18250 1950 18150 1950
Wire Wire Line
	18150 1700 18650 1700
Wire Wire Line
	18850 1700 19500 1700
Wire Wire Line
	19500 1700 19500 1950
Wire Wire Line
	19500 1950 19350 1950
Wire Wire Line
	18150 1950 18150 1700
Text GLabel 18250 2050 0    50   Input ~ 0
VAMP_IN-
Text GLabel 18250 2150 0    50   Input ~ 0
VAMP_IN+
Text GLabel 19650 2150 2    50   Input ~ 0
VAMP_OUT
Wire Wire Line
	19500 2600 18850 2600
Wire Wire Line
	19350 2150 19650 2150
Wire Wire Line
	18150 2600 18650 2600
Wire Wire Line
	19350 2250 19550 2250
$Comp
L Pufferfish:SHORT_SMD_0603 R?
U 1 1 5ECE63B4
P 18000 2250
F 0 "R?" V 18050 2200 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 18030 2110 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 18200 1850 50  0001 C CNN
F 3 "~" H 18350 2450 50  0001 C CNN
F 4 "?%" H 18100 2200 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 18100 2300 50  0001 C CNN "Resistance"
	1    18000 2250
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5ECE4634
P 19800 2050
F 0 "#SUPPLY?" H 19800 2050 50  0001 C CNN
F 1 "5V" V 19800 2200 59  0000 L CNN
F 2 "" H 19800 2050 50  0001 C CNN
F 3 "" H 19800 2050 50  0001 C CNN
	1    19800 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECE359B
P 17850 2250
F 0 "#PWR?" H 17850 2000 50  0001 C CNN
F 1 "GND" V 17855 2122 50  0000 R CNN
F 2 "" H 17850 2250 50  0001 C CNN
F 3 "" H 17850 2250 50  0001 C CNN
	1    17850 2250
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R?
U 1 1 5ECDF40C
P 19700 2250
F 0 "R?" V 19750 2150 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 19730 2110 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 19900 1850 50  0001 C CNN
F 3 "~" H 20050 2450 50  0001 C CNN
F 4 "?%" H 19800 2200 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 19800 2300 50  0001 C CNN "Resistance"
	1    19700 2250
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R?
U 1 1 5ECDE1DE
P 19700 2050
F 0 "R?" V 19650 2050 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 19730 1910 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 19900 1650 50  0001 C CNN
F 3 "~" H 20050 2250 50  0001 C CNN
F 4 "?%" H 19800 2000 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 19800 2100 50  0001 C CNN "Resistance"
	1    19700 2050
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5ECC2303
P 18750 2600
F 0 "C?" V 18850 2500 50  0000 C CNN
F 1 "CAP_SMD_0603" H 18160 2470 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 18800 2200 50  0001 C CNN
F 3 "~" H 18900 2550 50  0001 C CNN
F 4 "?%" H 18900 2500 50  0001 C CNN "Tolerance"
F 5 "0.1uF" V 18850 2750 50  0000 C CNN "Capacitance"
	1    18750 2600
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:VREF #SUPPLY?
U 1 1 5ECB3A94
P 19800 2250
F 0 "#SUPPLY?" H 19800 2250 50  0001 C CNN
F 1 "VREF" V 19800 2400 59  0000 L CNN
F 2 "" H 19800 2250 50  0001 C CNN
F 3 "" H 19800 2250 50  0001 C CNN
	1    19800 2250
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5ECB0BDE
P 18750 1700
F 0 "R?" V 18545 1700 50  0000 C CNN
F 1 "RES_SMD_0603" H 18830 1510 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 18950 1300 50  0001 C CNN
F 3 "~" H 18750 1700 50  0001 C CNN
F 4 "?%" H 18900 1600 50  0001 C CNN "Tolerance"
F 5 "1kΩ" V 18636 1700 50  0000 C CNN "Resistance"
	1    18750 1700
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:INA818IDR U?
U 1 1 5ECAEE34
P 18250 1950
F 0 "U?" H 18500 1450 50  0000 C CNN
F 1 "INA818IDR" H 18850 1450 50  0000 C CNN
F 2 "Pufferfish:SOIC-8" H 18300 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/INA818" H 18300 1100 50  0001 L CNN
F 4 "35-uV offset, 8-nV/Hz noise, low-power, precision instrumentation amplifier" H 18300 1000 50  0001 L CNN "Description"
F 5 "1.75" H 19200 1750 50  0001 L CNN "Height"
F 6 "595-INA818IDR" H 18300 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA818IDR?qs=T3oQrply3y%252BvW%2FEIvqoymg%3D%3D" H 18300 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 18300 600 50  0001 L CNN "Manufacturer_Name"
F 9 "INA818IDR" H 18400 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    18250 1950
	1    0    0    -1  
$EndComp
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
L Pufferfish:GND #GND?
U 1 1 5EC36FF0
P 8100 2300
F 0 "#GND?" H 8100 2300 50  0001 C CNN
F 1 "GND" V 8100 2150 59  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    1    1    0   
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
$Comp
L Pufferfish:GND #GND0107
U 1 1 5EC23826
P 4600 4900
F 0 "#GND0107" H 4600 4900 50  0001 C CNN
F 1 "GND" V 4600 4750 59  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
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
L Pufferfish:GND #GND0106
U 1 1 5EC233BF
P 4600 3400
F 0 "#GND0106" H 4600 3400 50  0001 C CNN
F 1 "GND" V 4600 3250 59  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
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
L Pufferfish:GND #GND0105
U 1 1 5EC22F91
P 4600 1950
F 0 "#GND0105" H 4600 1950 50  0001 C CNN
F 1 "GND" V 4600 1800 59  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
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
L Pufferfish:GND #GND0104
U 1 1 5EC22A7F
P 1650 7700
F 0 "#GND0104" H 1650 7700 50  0001 C CNN
F 1 "GND" V 1650 7550 59  0000 C CNN
F 2 "" H 1650 7700 50  0001 C CNN
F 3 "" H 1650 7700 50  0001 C CNN
	1    1650 7700
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
L Pufferfish:GND #GND0103
U 1 1 5EC2244B
P 1650 6300
F 0 "#GND0103" H 1650 6300 50  0001 C CNN
F 1 "GND" V 1650 6150 59  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
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
L Pufferfish:GND #GND0102
U 1 1 5EC2140B
P 1650 4850
F 0 "#GND0102" H 1650 4850 50  0001 C CNN
F 1 "GND" V 1650 4700 59  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	0    1    1    0   
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
L Pufferfish:GND #GND0101
U 1 1 5EBCAE52
P 1650 3400
F 0 "#GND0101" H 1650 3400 50  0001 C CNN
F 1 "GND" V 1650 3250 59  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
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
L Pufferfish:GND #GND01
U 1 1 5EB9C3A4
P 1650 1950
F 0 "#GND01" H 1650 1950 50  0001 C CNN
F 1 "GND" V 1650 1800 59  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    1    1    0   
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
$Comp
L Pufferfish:MAXTEC_Max-12c SENSOR?
U 1 1 5ED04CA0
P 18800 3250
F 0 "SENSOR?" H 18800 3621 50  0000 C CNN
F 1 "MAXTEC_Max-12c" H 18800 3530 50  0000 C CNN
F 2 "Pufferfish:TERMINAL_PIN_3_2.54mm" H 18850 2700 50  0001 C CNN
F 3 "~" H 19050 3050 50  0001 C CNN
	1    18800 3250
	1    0    0    -1  
$EndComp
Text GLabel 19100 3250 2    50   Input ~ 0
VAMP_IN-
Text GLabel 18500 3250 0    50   Input ~ 0
VAMP_IN+
Wire Wire Line
	18100 2250 18150 2250
Wire Wire Line
	18150 2250 18250 2250
Connection ~ 18150 2250
Wire Wire Line
	18150 2250 18150 2600
Wire Wire Line
	19500 2050 19550 2050
Wire Wire Line
	19350 2050 19500 2050
Connection ~ 19500 2050
Wire Wire Line
	19500 2050 19500 2600
$Comp
L Pufferfish:SENSIRION_EK-P4 PRESS?
U 1 1 5ED2B59F
P 9450 4950
F 0 "PRESS?" H 9375 6455 50  0000 C CNN
F 1 "SENSIRION_EK-P4" H 9375 6364 50  0000 C CNN
F 2 "Pufferfish:SENSIRION_EK-P4" H 9450 4850 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/682/Sensirion_Differential_Pressure_Sensors_EK-P4_Flow-1274207.pdf" H 9950 6150 39  0001 C CNN
F 4 "±500Pa" H 9375 6273 50  0000 C CNN "Pressure"
F 5 "Sensirion " H 9450 4950 50  0001 C CNN "Manufacturer"
	1    9450 4950
	1    0    0    -1  
$EndComp
Text GLabel 8700 3900 0    50   BiDi ~ 0
I2C-SDA
Text GLabel 8700 4500 0    50   Input ~ 0
I2C-SCL
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5ED38704
P 8400 4300
F 0 "#SUPPLY?" H 8400 4300 50  0001 C CNN
F 1 "3.3V" V 8400 4522 59  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED38712
P 8300 4100
F 0 "#GND?" H 8300 4100 50  0001 C CNN
F 1 "GND" V 8300 3950 59  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5ED3D55A
P 8500 4200
F 0 "C?" H 8900 4200 50  0000 L CNN
F 1 "CAP_SMD_0603" H 8510 4120 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 8550 3800 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
F 4 "0.1uF" H 8700 4200 50  0000 C CNN "Capacitance"
F 5 "?%" H 8650 4100 50  0001 C CNN "Tolerance"
	1    8500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4100 8500 4100
Wire Wire Line
	8500 4100 8700 4100
Connection ~ 8500 4100
Wire Wire Line
	8400 4300 8500 4300
Wire Wire Line
	8700 4300 8500 4300
Connection ~ 8500 4300
$Comp
L Pufferfish:SENSIRION_EK-P4 PRESS?
U 1 1 5ED44554
P 11850 4950
F 0 "PRESS?" H 11775 6455 50  0000 C CNN
F 1 "SENSIRION_EK-P4" H 11775 6364 50  0000 C CNN
F 2 "Pufferfish:SENSIRION_EK-P4" H 11850 4850 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/682/Sensirion_Differential_Pressure_Sensors_EK-P4_Flow-1274207.pdf" H 12350 6150 39  0001 C CNN
F 4 "±500Pa" H 11775 6273 50  0000 C CNN "Pressure"
F 5 "Sensirion " H 11850 4950 50  0001 C CNN "Manufacturer"
	1    11850 4950
	1    0    0    -1  
$EndComp
Text GLabel 11100 3900 0    50   BiDi ~ 0
I2C-SDA
Text GLabel 11100 4500 0    50   Input ~ 0
I2C-SCL
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5ED4455C
P 10800 4300
F 0 "#SUPPLY?" H 10800 4300 50  0001 C CNN
F 1 "3.3V" V 10800 4522 59  0000 C CNN
F 2 "" H 10800 4300 50  0001 C CNN
F 3 "" H 10800 4300 50  0001 C CNN
	1    10800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED44562
P 10700 4100
F 0 "#GND?" H 10700 4100 50  0001 C CNN
F 1 "GND" V 10700 3950 59  0000 C CNN
F 2 "" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0001 C CNN
	1    10700 4100
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5ED4456A
P 10900 4200
F 0 "C?" H 11300 4200 50  0000 L CNN
F 1 "CAP_SMD_0603" H 10910 4120 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 10950 3800 50  0001 C CNN
F 3 "~" H 11050 4150 50  0001 C CNN
F 4 "0.1uF" H 11100 4200 50  0000 C CNN "Capacitance"
F 5 "?%" H 11050 4100 50  0001 C CNN "Tolerance"
	1    10900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 4100 10900 4100
Wire Wire Line
	10900 4100 11100 4100
Connection ~ 10900 4100
Wire Wire Line
	10800 4300 10900 4300
Wire Wire Line
	11100 4300 10900 4300
Connection ~ 10900 4300
$Comp
L Pufferfish:SENSIRION_EK-P4 PRESS?
U 1 1 5ED458D4
P 9500 6600
F 0 "PRESS?" H 9425 8105 50  0000 C CNN
F 1 "SENSIRION_EK-P4" H 9425 8014 50  0000 C CNN
F 2 "Pufferfish:SENSIRION_EK-P4" H 9500 6500 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/682/Sensirion_Differential_Pressure_Sensors_EK-P4_Flow-1274207.pdf" H 10000 7800 39  0001 C CNN
F 4 "±500Pa" H 9425 7923 50  0000 C CNN "Pressure"
F 5 "Sensirion " H 9500 6600 50  0001 C CNN "Manufacturer"
	1    9500 6600
	1    0    0    -1  
$EndComp
Text GLabel 8750 5550 0    50   BiDi ~ 0
I2C-SDA
Text GLabel 8750 6150 0    50   Input ~ 0
I2C-SCL
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5ED458DC
P 8450 5950
F 0 "#SUPPLY?" H 8450 5950 50  0001 C CNN
F 1 "3.3V" V 8450 6172 59  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED458E2
P 8350 5750
F 0 "#GND?" H 8350 5750 50  0001 C CNN
F 1 "GND" V 8350 5600 59  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
	1    8350 5750
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5ED458EA
P 8550 5850
F 0 "C?" H 8950 5850 50  0000 L CNN
F 1 "CAP_SMD_0603" H 8560 5770 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 8600 5450 50  0001 C CNN
F 3 "~" H 8700 5800 50  0001 C CNN
F 4 "0.1uF" H 8750 5850 50  0000 C CNN "Capacitance"
F 5 "?%" H 8700 5750 50  0001 C CNN "Tolerance"
	1    8550 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5750 8550 5750
Wire Wire Line
	8550 5750 8750 5750
Connection ~ 8550 5750
Wire Wire Line
	8450 5950 8550 5950
Wire Wire Line
	8750 5950 8550 5950
Connection ~ 8550 5950
$Comp
L Pufferfish:SENSIRION_EK-P4 PRESS?
U 1 1 5ED4719B
P 11900 6600
F 0 "PRESS?" H 11825 8105 50  0000 C CNN
F 1 "SENSIRION_EK-P4" H 11825 8014 50  0000 C CNN
F 2 "Pufferfish:SENSIRION_EK-P4" H 11900 6500 39  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/682/Sensirion_Differential_Pressure_Sensors_EK-P4_Flow-1274207.pdf" H 12400 7800 39  0001 C CNN
F 4 "±500Pa" H 11825 7923 50  0000 C CNN "Pressure"
F 5 "Sensirion " H 11900 6600 50  0001 C CNN "Manufacturer"
	1    11900 6600
	1    0    0    -1  
$EndComp
Text GLabel 11150 5550 0    50   BiDi ~ 0
I2C-SDA
Text GLabel 11150 6150 0    50   Input ~ 0
I2C-SCL
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5ED471A3
P 10850 5950
F 0 "#SUPPLY?" H 10850 5950 50  0001 C CNN
F 1 "3.3V" V 10850 6172 59  0000 C CNN
F 2 "" H 10850 5950 50  0001 C CNN
F 3 "" H 10850 5950 50  0001 C CNN
	1    10850 5950
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5ED471A9
P 10750 5750
F 0 "#GND?" H 10750 5750 50  0001 C CNN
F 1 "GND" V 10750 5600 59  0000 C CNN
F 2 "" H 10750 5750 50  0001 C CNN
F 3 "" H 10750 5750 50  0001 C CNN
	1    10750 5750
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5ED471B1
P 10950 5850
F 0 "C?" H 11350 5850 50  0000 L CNN
F 1 "CAP_SMD_0603" H 10960 5770 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 11000 5450 50  0001 C CNN
F 3 "~" H 11100 5800 50  0001 C CNN
F 4 "0.1uF" H 11150 5850 50  0000 C CNN "Capacitance"
F 5 "?%" H 11100 5750 50  0001 C CNN "Tolerance"
	1    10950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 5750 10950 5750
Wire Wire Line
	10950 5750 11150 5750
Connection ~ 10950 5750
Wire Wire Line
	10850 5950 10950 5950
Wire Wire Line
	11150 5950 10950 5950
Connection ~ 10950 5950
$Comp
L Pufferfish:SENSIRION_SFM3000 PRESS?
U 1 1 5EC5400A
P 11950 3050
F 0 "PRESS?" H 12478 3816 50  0000 L CNN
F 1 "SENSIRION_SFM3000" H 12478 3725 50  0000 L CNN
F 2 "Pufferfish:SENSIRION_SFM3000" H 11950 2950 39  0001 C CNN
F 3 "https://www.sensirion.com/file/datasheet_sfm3000" H 12450 4250 39  0001 C CNN
F 4 "0-1.25mbar " H 12478 3634 50  0000 L CNN "Pressure"
F 5 "Sensirion " H 11950 3050 50  0001 C CNN "Manufacturer"
	1    11950 3050
	1    0    0    -1  
$EndComp
Text GLabel 11200 2100 0    50   BiDi ~ 0
I2C-SDA
Text GLabel 11200 2700 0    50   Input ~ 0
I2C-SCL
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EC644CF
P 10900 2500
F 0 "#SUPPLY?" H 10900 2500 50  0001 C CNN
F 1 "3.3V" V 10900 2722 59  0000 C CNN
F 2 "" H 10900 2500 50  0001 C CNN
F 3 "" H 10900 2500 50  0001 C CNN
	1    10900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC644D5
P 10800 2300
F 0 "#GND?" H 10800 2300 50  0001 C CNN
F 1 "GND" V 10800 2150 59  0000 C CNN
F 2 "" H 10800 2300 50  0001 C CNN
F 3 "" H 10800 2300 50  0001 C CNN
	1    10800 2300
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5EC644DD
P 11000 2400
F 0 "C?" H 11400 2400 50  0000 L CNN
F 1 "CAP_SMD_0603" H 11010 2320 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 11050 2000 50  0001 C CNN
F 3 "~" H 11150 2350 50  0001 C CNN
F 4 "0.1uF" H 11200 2400 50  0000 C CNN "Capacitance"
F 5 "?%" H 11150 2300 50  0001 C CNN "Tolerance"
	1    11000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2300 11000 2300
Wire Wire Line
	11000 2300 11200 2300
Connection ~ 11000 2300
Wire Wire Line
	10900 2500 11000 2500
Wire Wire Line
	11200 2500 11000 2500
Connection ~ 11000 2500
$EndSCHEMATC
