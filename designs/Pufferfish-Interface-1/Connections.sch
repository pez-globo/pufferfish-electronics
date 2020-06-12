EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Connections"
Date "2020-06-11"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pufferfish:NUCLEO-F429ZI MOD?
U 1 1 5EE64EB9
P 4100 2850
AR Path="/5EE64EB9" Ref="MOD?"  Part="1" 
AR Path="/5EE54DB7/5EE64EB9" Ref="MOD1"  Part="1" 
F 0 "MOD1" H 4100 3517 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 4100 3426 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 3950 900 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 3650 2050 50  0001 L BNN
F 4 "STMicroelectronics" H 4150 750 50  0001 L BNN "Manufacturer"
	1    4100 2850
	1    0    0    -1  
$EndComp
Text GLabel 10100 2750 2    50   Input ~ 0
LEDR_CNTRL
Text GLabel 10100 2950 2    50   Input ~ 0
LEDY_CNTRL
Text GLabel 10100 2850 2    50   Input ~ 0
LEDG_CNTRL
Text GLabel 10100 3250 2    50   Input ~ 0
NOT_PAUSE
Text GLabel 10100 3150 2    50   Input ~ 0
ALARM_EN
$Comp
L Pufferfish:NUCLEO-F429ZI MOD?
U 2 1 5EE64EC7
P 8400 2850
AR Path="/5EE64EC7" Ref="MOD?"  Part="2" 
AR Path="/5EE54DB7/5EE64EC7" Ref="MOD1"  Part="2" 
F 0 "MOD1" H 8850 3417 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 8850 3326 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 8250 900 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 7950 2050 50  0001 L BNN
F 4 "STMicroelectronics" H 8450 750 50  0001 L BNN "Manufacturer"
	2    8400 2850
	1    0    0    -1  
$EndComp
U 1 1 5EE67DEB
Text Label 6000 1650 0    118  ~ 0
Control
Text Label 3950 2950 0    118  ~ 0
7
Text Label 8750 3000 0    118  ~ 0
8
Text GLabel 11000 4400 2    50   Input ~ 0
EXT_MEM_WRITE_PROTECT
Text GLabel 10950 5700 2    50   Input ~ 0
EXT_MEM_HOLD
Text GLabel 1200 2650 0    50   Input ~ 0
EXT_MEM_CS
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EE37208
P 3400 5700
AR Path="/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EE37208" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE37208" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 3400 5700 50  0001 C CNN
F 1 "3.3V" H 3400 5922 59  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5700 3400 5900
$Comp
L power:GND #PWR?
U 1 1 5EE38263
P 3650 5850
F 0 "#PWR?" H 3650 5600 50  0001 C CNN
F 1 "GND" H 3655 5677 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Text Label 8700 5250 0    118  ~ 0
10
$Comp
L Pufferfish:NUCLEO-F429ZI MOD1
U 4 1 5EE26128
P 8900 5200
F 0 "MOD1" H 8900 6267 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 8900 6176 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 8750 3250 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 8450 4400 50  0001 L BNN
F 4 "STMicroelectronics" H 8950 3100 50  0001 L BNN "Manufacturer"
	4    8900 5200
	1    0    0    -1  
$EndComp
Text GLabel 7400 5100 0    50   Input ~ 0
PWR_SRC
Text GLabel 7400 5600 0    50   Input ~ 0
PWR_ON_OFF
Text GLabel 7400 5900 0    50   Input ~ 0
ALRM2_CNTRL
$Comp
L Pufferfish:12V #SUPPLY?
U 1 1 5EE8E828
P 2950 5750
AR Path="/5EE8E828" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE41C08/5EE8E828" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE54DB7/5EE8E828" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 2950 5750 50  0001 C CNN
F 1 "12V" H 2950 5972 59  0000 C CNN
F 2 "" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Text Label 1300 5550 0    118  ~ 0
TODO:Connect
Text Label 6850 2050 0    50   ~ 0
TODO:ChangeToNewConnector
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5EEAEBA1
P 4000 5750
F 0 "#SUPPLY?" H 4000 5750 50  0001 C CNN
F 1 "5V" H 4000 5972 59  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Text GLabel 6150 2950 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6150 3050 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6200 2850 2    50   Input ~ 0
SPI1_SCL
Text GLabel 10400 4400 2    50   Input ~ 0
ALRM1_HIGH
Text GLabel 10400 5700 2    50   Input ~ 0
ALRM1_MED
Text GLabel 2200 2650 0    50   Input ~ 0
ALRM1_LOW
$EndSCHEMATC
