EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
Text GLabel 1450 2850 2    50   Input ~ 0
BUZZ_CNTRL
Text GLabel 2200 2450 0    50   Input ~ 0
LEDR_CNTRL
Text GLabel 2200 2950 0    50   Input ~ 0
LEDY_CNTRL
Text GLabel 2200 3150 0    50   Input ~ 0
LEDG_CNTRL
Text GLabel 10100 2800 2    50   Input ~ 0
PWR_ON_OFF
Text GLabel 10100 2700 2    50   Input ~ 0
NOT_PAUSE
Text GLabel 10100 2600 2    50   Input ~ 0
ALARM_EN
$Comp
L Pufferfish:NUCLEO-F429ZI MOD?
U 2 1 5EE64EC7
P 8400 2900
AR Path="/5EE64EC7" Ref="MOD?"  Part="2" 
AR Path="/5EE54DB7/5EE64EC7" Ref="MOD2"  Part="2" 
F 0 "MOD2" H 8850 3467 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 8850 3376 50  0000 C CNN
F 2 "MODULE_NUCLEO-F429ZI" H 8250 950 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/389/nucleo-l496zg-1308758.pdf" H 7950 2100 50  0001 L BNN
F 4 "STMicroelectronics" H 8450 800 50  0001 L BNN "Manufacturer"
	2    8400 2900
	1    0    0    -1  
$EndComp
Text GLabel 10100 2900 2    50   Input ~ 0
PWR_SRC
$Comp
L Pufferfish:TERMINAL_SCREW_8_3.5mm J?
U 1 1 5EE67DEB
P 1700 4750
AR Path="/5EE67DEB" Ref="J?"  Part="1" 
AR Path="/5EE54DB7/5EE67DEB" Ref="J?"  Part="1" 
F 0 "J?" H 1780 5065 70  0000 L CNN
F 1 "TERMINAL_SCREW_8_3.5mm" H 1780 4944 70  0000 L CNN
F 2 "Pufferfish:TERMINAL_SCREW_8_3.5mm" H 1950 4250 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q16JV U?
U 1 1 5EEB71B6
P 6700 5650
F 0 "U?" H 6700 6231 50  0000 C CNN
F 1 "W25Q16JV" H 6700 6140 50  0000 C CNN
F 2 "" H 6350 6000 118 0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q16jv%20spi%20revg%2003222018%20plus.pdf" H 6350 6000 118 0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:3.3V #SUPPLY?
U 1 1 5EEB71BC
P 6950 5050
AR Path="/5EEB71BC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE1053C/5EEB71BC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EE81B75/5EEB71BC" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 6950 5050 50  0001 C CNN
F 1 "3.3V" H 6950 5272 59  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5050 6950 5250
Wire Wire Line
	6700 5250 6950 5250
$Comp
L power:GND #PWR?
U 1 1 5EEB71C4
P 6700 6050
F 0 "#PWR?" H 6700 5800 50  0001 C CNN
F 1 "GND" H 6705 5877 50  0000 C CNN
F 2 "" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
Text GLabel 6200 5550 0    50   Input ~ 0
EXT_MEM_CS
Text GLabel 6200 5750 0    50   Input ~ 0
SPI_SCL
Text GLabel 7200 5450 2    50   Input ~ 0
EXT_MEM_MOSI
Text GLabel 7200 5550 2    50   Input ~ 0
EXT_MEM_MISO
Text GLabel 7200 5750 2    50   Input ~ 0
EXT_MEM_WPI
Text GLabel 7200 5850 2    50   Input ~ 0
EXT_MEM_HRI
Text Label 6000 5450 0    50   ~ 0
Pullup
Text GLabel 6050 2850 2    50   Input ~ 0
SPI_SCL
Text GLabel 6000 3050 2    50   Input ~ 0
EXT_MEM_MOSI
Text GLabel 6000 2950 2    50   Input ~ 0
EXT_MEM_MISO
Text Label 6000 1650 0    50   ~ 0
Microcontroller
Text Label 1450 3950 0    50   ~ 0
Power
Text Label 6350 4600 0    50   ~ 0
Memory
$EndSCHEMATC
