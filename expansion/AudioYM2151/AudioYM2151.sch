EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Ddraig:D68K_64PIN_BOARD J2
U 1 1 60B07460
P 6800 4200
F 0 "J2" H 6775 6265 50  0000 C CNN
F 1 "D68K_64PIN_BOARD" H 6775 6174 50  0000 C CNN
F 2 "Ddraig:DIN41612_C_2x32_Male_Horizontal_THT" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Sheet
S 8400 650  1250 1400
U 60B0BE0A
F0 "YM2151" 50
F1 "YM2151.sch" 50
F2 "A1" I L 8400 950 50 
F3 "~CS_YM" I L 8400 1050 50 
F4 "~RD_YM" I L 8400 1150 50 
F5 "~WR_YM" I L 8400 1250 50 
F6 "~RESET" I L 8400 1350 50 
F7 "~IRQ" I L 8400 1450 50 
F8 "SPI_DI" I L 8400 1600 50 
F9 "SPI_CLK" I L 8400 1700 50 
F10 "CS_YMCLK" I L 8400 1800 50 
F11 "YM_AUDIO_L" O R 9650 1000 50 
F12 "YM_AUDIO_R" O R 9650 1100 50 
F13 "D[0..15]" B L 8400 750 50 
$EndSheet
Entry Wire Line
	7900 3000 7800 3100
Entry Wire Line
	7900 3100 7800 3200
Entry Wire Line
	7900 3200 7800 3300
Entry Wire Line
	7900 3300 7800 3400
Entry Wire Line
	7900 3400 7800 3500
Entry Wire Line
	7900 3500 7800 3600
Entry Wire Line
	7900 3600 7800 3700
Entry Wire Line
	7900 3700 7800 3800
Entry Wire Line
	7900 3800 7800 3900
Entry Wire Line
	7900 3900 7800 4000
Entry Wire Line
	7900 4000 7800 4100
Entry Wire Line
	7900 4100 7800 4200
Entry Wire Line
	7900 4200 7800 4300
Entry Wire Line
	7900 4300 7800 4400
Entry Wire Line
	7900 4400 7800 4500
Entry Wire Line
	7900 4500 7800 4600
Wire Wire Line
	7350 3100 7800 3100
Wire Wire Line
	7350 3200 7800 3200
Wire Wire Line
	7350 3300 7800 3300
Wire Wire Line
	7350 3400 7800 3400
Wire Wire Line
	7350 3500 7800 3500
Wire Wire Line
	7350 3600 7800 3600
Wire Wire Line
	7350 3700 7800 3700
Wire Wire Line
	7350 3800 7800 3800
Wire Wire Line
	7350 3900 7800 3900
Wire Wire Line
	7350 4000 7800 4000
Wire Wire Line
	7350 4100 7800 4100
Wire Wire Line
	7350 4200 7800 4200
Wire Wire Line
	7350 4300 7800 4300
Wire Wire Line
	7350 4400 7800 4400
Wire Wire Line
	7350 4500 7800 4500
Wire Wire Line
	7350 4600 7800 4600
Text Label 7500 3100 0    50   ~ 0
D0
Text Label 7500 3200 0    50   ~ 0
D1
Text Label 7500 3300 0    50   ~ 0
D2
Text Label 7500 3400 0    50   ~ 0
D3
Text Label 7500 3500 0    50   ~ 0
D4
Text Label 7500 3600 0    50   ~ 0
D5
Text Label 7500 3700 0    50   ~ 0
D6
Text Label 7500 3800 0    50   ~ 0
D7
Text Label 7500 3900 0    50   ~ 0
D8
Text Label 7500 4000 0    50   ~ 0
D9
Text Label 7500 4100 0    50   ~ 0
D10
Text Label 7500 4200 0    50   ~ 0
D11
Text Label 7500 4300 0    50   ~ 0
D12
Text Label 7500 4400 0    50   ~ 0
D13
Text Label 7500 4500 0    50   ~ 0
D14
Text Label 7500 4600 0    50   ~ 0
D15
Text Label 8000 2900 0    50   ~ 0
D[0..15]
Wire Bus Line
	7900 2900 8300 2900
Entry Wire Line
	5750 3000 5850 3100
Entry Wire Line
	5750 3000 5850 3100
Entry Wire Line
	5750 3100 5850 3200
Entry Wire Line
	5750 3200 5850 3300
Entry Wire Line
	5750 3300 5850 3400
Entry Wire Line
	5750 3400 5850 3500
Entry Wire Line
	5750 3500 5850 3600
Entry Wire Line
	5750 3600 5850 3700
Wire Wire Line
	5850 3100 6200 3100
Wire Wire Line
	5850 3200 6200 3200
Wire Wire Line
	5850 3300 6200 3300
Wire Wire Line
	5850 3400 6200 3400
Wire Wire Line
	5850 3500 6200 3500
Wire Wire Line
	5850 3600 6200 3600
Wire Wire Line
	5850 3700 6200 3700
Text Label 6000 3100 0    50   ~ 0
A1
Text Label 6000 3200 0    50   ~ 0
A2
Text Label 6000 3300 0    50   ~ 0
A3
Text Label 6000 3400 0    50   ~ 0
A4
Text Label 6000 3500 0    50   ~ 0
A5
Text Label 6000 3600 0    50   ~ 0
A6
Text Label 6000 3700 0    50   ~ 0
A7
Text Label 5650 2900 2    50   ~ 0
A[1..7]
Wire Bus Line
	5750 2900 5400 2900
NoConn ~ 6200 2800
NoConn ~ 7350 2900
$Comp
L power:+5V #PWR013
U 1 1 60CD3C32
P 6000 2300
F 0 "#PWR013" H 6000 2150 50  0001 C CNN
F 1 "+5V" H 6015 2473 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 60CD44DB
P 7700 2300
F 0 "#PWR019" H 7700 2150 50  0001 C CNN
F 1 "+12V" H 7715 2473 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2550
Wire Wire Line
	6200 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6000 2550 6000 2450
Wire Wire Line
	6200 2450 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6000 2300
Wire Wire Line
	7350 2650 7700 2650
Wire Wire Line
	7700 2650 7700 2300
Wire Wire Line
	7350 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2650
Connection ~ 7700 2650
NoConn ~ 6200 4900
NoConn ~ 6200 4800
NoConn ~ 6200 4700
NoConn ~ 6200 4600
NoConn ~ 6200 4500
NoConn ~ 6200 4400
NoConn ~ 6200 4300
NoConn ~ 6200 4200
NoConn ~ 6200 4100
NoConn ~ 6200 4000
NoConn ~ 6200 3900
NoConn ~ 6200 3800
NoConn ~ 6200 5100
NoConn ~ 6200 5200
NoConn ~ 6200 5300
NoConn ~ 6200 5800
NoConn ~ 7350 5100
$Comp
L power:GND #PWR016
U 1 1 60CE1A9B
P 6800 6650
F 0 "#PWR016" H 6800 6400 50  0001 C CNN
F 1 "GND" H 6805 6477 50  0000 C CNN
F 2 "" H 6800 6650 50  0001 C CNN
F 3 "" H 6800 6650 50  0001 C CNN
	1    6800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60CE1DAE
P 7450 6150
F 0 "#PWR018" H 7450 5900 50  0001 C CNN
F 1 "GND" H 7455 5977 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6150 7450 6050
Wire Wire Line
	7450 6050 7350 6050
Wire Wire Line
	6550 6500 6550 6600
Wire Wire Line
	6550 6600 6650 6600
Wire Wire Line
	7050 6600 7050 6500
Wire Wire Line
	6800 6650 6800 6600
Connection ~ 6800 6600
Wire Wire Line
	6800 6600 6850 6600
Wire Wire Line
	6650 6500 6650 6600
Connection ~ 6650 6600
Wire Wire Line
	6650 6600 6750 6600
Wire Wire Line
	6750 6500 6750 6600
Connection ~ 6750 6600
Wire Wire Line
	6750 6600 6800 6600
Wire Wire Line
	6850 6500 6850 6600
Connection ~ 6850 6600
Wire Wire Line
	6850 6600 6950 6600
Wire Wire Line
	6950 6500 6950 6600
Connection ~ 6950 6600
Wire Wire Line
	6950 6600 7050 6600
Entry Wire Line
	4450 1200 4350 1300
Entry Wire Line
	4450 1300 4350 1400
Entry Wire Line
	4450 1400 4350 1500
Entry Wire Line
	4450 1500 4350 1600
Entry Wire Line
	4450 1600 4350 1700
Entry Wire Line
	4450 1700 4350 1800
Entry Wire Line
	4450 4100 4350 4200
Entry Wire Line
	4450 2000 4350 2100
Entry Wire Line
	4450 2100 4350 2200
Entry Wire Line
	4450 3500 4350 3600
Entry Wire Line
	4450 3600 4350 3700
Entry Wire Line
	4450 3700 4350 3800
Entry Wire Line
	4450 3800 4350 3900
Entry Wire Line
	4450 3900 4350 4000
Entry Wire Line
	4450 4000 4350 4100
Wire Wire Line
	3900 3600 4350 3600
Wire Wire Line
	3900 3700 4350 3700
Wire Wire Line
	3900 3800 4350 3800
Wire Wire Line
	3900 3900 4350 3900
Wire Wire Line
	3900 4000 4350 4000
Wire Wire Line
	3900 4100 4350 4100
Wire Wire Line
	3900 4200 4350 4200
Wire Wire Line
	3900 2100 4350 2100
Wire Wire Line
	3900 2200 4350 2200
Wire Wire Line
	3900 1300 4350 1300
Wire Wire Line
	3900 1400 4350 1400
Wire Wire Line
	3900 1500 4350 1500
Wire Wire Line
	3900 1600 4350 1600
Wire Wire Line
	3900 1700 4350 1700
Wire Wire Line
	3900 1800 4350 1800
Text Label 4050 4200 0    50   ~ 0
D0
Text Label 4050 4300 0    50   ~ 0
D1
Text Label 4050 4000 0    50   ~ 0
D2
Text Label 4050 4100 0    50   ~ 0
D3
Text Label 4050 3800 0    50   ~ 0
D4
Text Label 4050 3900 0    50   ~ 0
D5
Text Label 4050 3600 0    50   ~ 0
D6
Text Label 4050 3700 0    50   ~ 0
D7
Text Label 4050 2100 0    50   ~ 0
D8
Text Label 4050 2200 0    50   ~ 0
D9
Text Label 4050 1700 0    50   ~ 0
D10
Text Label 4050 1800 0    50   ~ 0
D11
Text Label 4050 1500 0    50   ~ 0
D12
Text Label 4050 1600 0    50   ~ 0
D13
Text Label 4050 1300 0    50   ~ 0
D14
Text Label 4050 1400 0    50   ~ 0
D15
Text Label 4550 1100 0    50   ~ 0
D[0..15]
Entry Wire Line
	1450 3800 1550 3900
Entry Wire Line
	1450 3800 1550 3900
Entry Wire Line
	1450 3900 1550 4000
Entry Wire Line
	1450 4000 1550 4100
Entry Wire Line
	1450 4100 1550 4200
Entry Wire Line
	1450 4200 1550 4300
Entry Wire Line
	1450 4300 1550 4400
Entry Wire Line
	1450 4400 1550 4500
Wire Wire Line
	1550 3900 1900 3900
Wire Wire Line
	1550 4000 1900 4000
Wire Wire Line
	1550 4100 1900 4100
Wire Wire Line
	1550 4200 1900 4200
Wire Wire Line
	1550 4300 1900 4300
Wire Wire Line
	1550 4400 1900 4400
Wire Wire Line
	1550 4500 1900 4500
Text Label 1700 4500 0    50   ~ 0
A1
Text Label 1700 4400 0    50   ~ 0
A2
Text Label 1700 4300 0    50   ~ 0
A3
Text Label 1700 4200 0    50   ~ 0
A4
Text Label 1700 4100 0    50   ~ 0
A5
Text Label 1700 4000 0    50   ~ 0
A6
Text Label 1700 3900 0    50   ~ 0
A7
Text Label 1350 3700 2    50   ~ 0
A[1..7]
Wire Bus Line
	1450 3700 1100 3700
Text Label 6000 6050 2    50   ~ 0
SYS_CLK
Wire Wire Line
	6200 6050 6000 6050
Text Label 1650 2300 2    50   ~ 0
SYS_CLK
Wire Wire Line
	1900 2300 1650 2300
$Comp
L power:GND #PWR07
U 1 1 60CF6212
P 2950 6550
F 0 "#PWR07" H 2950 6300 50  0001 C CNN
F 1 "GND" H 2955 6377 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 60CFD09B
P 7450 2300
F 0 "#PWR017" H 7450 2150 50  0001 C CNN
F 1 "+3V3" H 7465 2473 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7450 2450
Wire Wire Line
	7450 2450 7450 2300
$Comp
L power:+3V3 #PWR06
U 1 1 60CFFBD2
P 2900 800
F 0 "#PWR06" H 2900 650 50  0001 C CNN
F 1 "+3V3" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3200 900 
Wire Wire Line
	3200 900  3100 900 
Wire Wire Line
	2600 900  2600 1000
Wire Wire Line
	2900 800  2900 900 
Connection ~ 2900 900 
Wire Wire Line
	2900 900  2800 900 
Wire Wire Line
	2700 1000 2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  2600 900 
Wire Wire Line
	2800 1000 2800 900 
Connection ~ 2800 900 
Wire Wire Line
	2800 900  2700 900 
Wire Wire Line
	2900 1000 2900 900 
Wire Wire Line
	3000 1000 3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  2900 900 
Wire Wire Line
	3100 1000 3100 900 
Connection ~ 3100 900 
Wire Wire Line
	3100 900  3000 900 
Wire Wire Line
	2600 6400 2600 6500
Wire Wire Line
	2600 6500 2700 6500
Wire Wire Line
	3300 6500 3300 6400
Wire Wire Line
	3200 6400 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3200 6500 3300 6500
Wire Wire Line
	3100 6400 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6500 3200 6500
Wire Wire Line
	2900 6400 2900 6500
Connection ~ 2900 6500
Wire Wire Line
	2900 6500 2950 6500
Wire Wire Line
	2800 6400 2800 6500
Connection ~ 2800 6500
Wire Wire Line
	2800 6500 2900 6500
Wire Wire Line
	2700 6400 2700 6500
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2800 6500
Wire Wire Line
	2950 6550 2950 6500
Connection ~ 2950 6500
$Comp
L 74xx:74LS125 U2
U 1 1 60F01C16
P 8800 4500
F 0 "U2" H 8800 4725 50  0000 C CNN
F 1 "74LS125" H 8800 4816 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8800 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8800 4500 50  0001 C CNN
	1    8800 4500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U2
U 2 1 60F033E0
P 8800 5300
F 0 "U2" H 8800 5525 50  0000 C CNN
F 1 "74LS125" H 8800 5616 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8800 5300 50  0001 C CNN
	2    8800 5300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U2
U 3 1 60F0459B
P 5650 7250
F 0 "U2" H 5650 7567 50  0000 C CNN
F 1 "74LS125" H 5650 7476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5650 7250 50  0001 C CNN
	3    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U2
U 4 1 60F05376
P 4850 7250
F 0 "U2" H 4850 7567 50  0000 C CNN
F 1 "74LS125" H 4850 7476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4850 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4850 7250 50  0001 C CNN
	4    4850 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U2
U 5 1 60F0634B
P 10550 4500
F 0 "U2" H 10780 4546 50  0000 L CNN
F 1 "74LS125" H 10780 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10550 4500 50  0001 C CNN
	5    10550 4500
	1    0    0    -1  
$EndComp
Text Label 7750 5500 0    50   ~ 0
~RESET
Text Label 7750 5700 0    50   ~ 0
CS_REG
Text Label 7750 5800 0    50   ~ 0
CS_DATA
Text Label 5950 5500 2    50   ~ 0
~LDS
Text Label 5950 5600 2    50   ~ 0
~UDS
Text Label 5950 5700 2    50   ~ 0
R~W
Wire Wire Line
	5950 5700 6200 5700
Wire Wire Line
	6200 5600 5950 5600
Wire Wire Line
	5950 5500 6200 5500
Wire Wire Line
	7350 5800 7750 5800
Wire Wire Line
	7750 5700 7350 5700
Wire Wire Line
	7350 5500 7750 5500
$Comp
L power:GND #PWR020
U 1 1 60F2C3F3
P 9200 5400
F 0 "#PWR020" H 9200 5150 50  0001 C CNN
F 1 "GND" H 9205 5227 50  0000 C CNN
F 2 "" H 9200 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4500 9100 4500
Text Label 9600 4150 0    50   ~ 0
~IRQ
Text Label 9550 4950 0    50   ~ 0
~DTACK
Wire Wire Line
	8800 5050 8800 4950
Wire Wire Line
	8800 4950 9550 4950
Wire Wire Line
	8800 4250 8800 4150
Wire Wire Line
	8800 4150 9600 4150
$Comp
L power:GND #PWR026
U 1 1 60F41EEB
P 10550 5100
F 0 "#PWR026" H 10550 4850 50  0001 C CNN
F 1 "GND" H 10555 4927 50  0000 C CNN
F 2 "" H 10550 5100 50  0001 C CNN
F 3 "" H 10550 5100 50  0001 C CNN
	1    10550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 60F4243B
P 10550 3900
F 0 "#PWR025" H 10550 3750 50  0001 C CNN
F 1 "+5V" H 10565 4073 50  0000 C CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3900 10550 4000
Wire Wire Line
	10550 5000 10550 5100
$Comp
L power:+5V #PWR010
U 1 1 60F4D90B
P 4450 7150
F 0 "#PWR010" H 4450 7000 50  0001 C CNN
F 1 "+5V" H 4465 7323 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7500 4850 7600
Wire Wire Line
	4850 7600 5250 7600
Wire Wire Line
	5650 7600 5650 7500
Wire Wire Line
	5350 7250 5250 7250
Text Label 1650 1800 2    50   ~ 0
~DTACK
Text Label 1650 1900 2    50   ~ 0
~RESET
Text Label 1650 3300 2    50   ~ 0
CS_REG
Text Label 1650 3200 2    50   ~ 0
CS_DATA
Text Label 1650 1300 2    50   ~ 0
~LDS
Text Label 1650 1400 2    50   ~ 0
~UDS
Text Label 1650 1500 2    50   ~ 0
R~W
Text Label 8050 1350 2    50   ~ 0
~RESET
Wire Wire Line
	5250 7250 5250 7600
Connection ~ 5250 7600
Wire Wire Line
	5250 7600 5650 7600
Wire Wire Line
	4850 7600 4450 7600
Wire Wire Line
	4450 7600 4450 7250
Wire Wire Line
	4450 7250 4550 7250
Connection ~ 4850 7600
Wire Wire Line
	4450 7150 4450 7250
Connection ~ 4450 7250
Text Label 1650 1600 2    50   ~ 0
~IRQ
Text Label 8050 1450 2    50   ~ 0
~YM_IRQ
Wire Wire Line
	8400 1450 8050 1450
Text Label 1700 5200 2    50   ~ 0
~YM_IRQ
Text Label 8050 1700 2    50   ~ 0
SPI_CLK
Text Label 8050 1600 2    50   ~ 0
SPI_DO
Text Label 8050 1800 2    50   ~ 0
CS_YMCLK
$Comp
L Device:R R1
U 1 1 60FF10BA
P 1700 5950
F 0 "R1" H 1770 5996 50  0000 L CNN
F 1 "10K" H 1770 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60FF1314
P 1700 6200
F 0 "#PWR02" H 1700 5950 50  0001 C CNN
F 1 "GND" H 1705 6027 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6100
Wire Wire Line
	1700 5800 1700 5600
Wire Wire Line
	1700 5600 1900 5600
Text Label 1800 5600 2    50   ~ 0
SPI_DI
$Comp
L Device:C C3
U 1 1 610B08A2
P 6850 1200
F 0 "C3" H 6965 1246 50  0000 L CNN
F 1 "100nF" H 6965 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6888 1050 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 610B08A8
P 6350 1200
F 0 "C2" H 6465 1246 50  0000 L CNN
F 1 "100nF" H 6465 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6388 1050 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 610B08AE
P 5850 1200
F 0 "C1" H 5965 1246 50  0000 L CNN
F 1 "100nF" H 5965 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5888 1050 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610B08B4
P 6350 1550
AR Path="/60D530A5/610B08B4" Ref="#PWR?"  Part="1" 
AR Path="/610B08B4" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6355 1377 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 610B08BA
P 6350 850
F 0 "#PWR014" H 6350 700 50  0001 C CNN
F 1 "+5V" H 6365 1023 50  0000 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 850  6350 950 
Wire Wire Line
	6850 1050 6850 950 
Wire Wire Line
	6850 950  6350 950 
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6350 1050
Wire Wire Line
	6350 950  5850 950 
Wire Wire Line
	5850 950  5850 1050
Wire Wire Line
	6850 1350 6850 1450
Wire Wire Line
	5850 1450 5850 1350
Wire Wire Line
	5850 1450 6350 1450
Wire Wire Line
	6350 1350 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6850 1450
Wire Wire Line
	6350 1450 6350 1550
$Comp
L power:+3V3 #PWR011
U 1 1 60D06E5C
P 4500 5800
F 0 "#PWR011" H 4500 5650 50  0001 C CNN
F 1 "+3V3" H 4515 5973 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60D074C0
P 4500 6500
F 0 "#PWR012" H 4500 6250 50  0001 C CNN
F 1 "GND" H 4505 6327 50  0000 C CNN
F 2 "" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4450 4200 4350 4300
Wire Wire Line
	3900 4300 4350 4300
Text Label 1650 2100 2    50   ~ 0
SPI_CLK
Text Label 1650 2200 2    50   ~ 0
SPI_DO
Text Label 1650 2000 2    50   ~ 0
CS_YMCLK
Wire Wire Line
	1900 2000 1650 2000
Wire Wire Line
	1650 2100 1900 2100
Wire Wire Line
	1900 2200 1650 2200
Wire Wire Line
	1650 1300 1900 1300
Wire Wire Line
	1650 1400 1900 1400
Wire Wire Line
	1650 1500 1900 1500
Wire Wire Line
	1650 1600 1900 1600
Wire Wire Line
	1650 1800 1900 1800
Wire Wire Line
	1650 1900 1900 1900
Wire Wire Line
	8050 1600 8400 1600
Wire Wire Line
	8050 1700 8400 1700
Wire Wire Line
	8050 1800 8400 1800
Wire Wire Line
	1900 3200 1650 3200
Wire Wire Line
	1650 3300 1900 3300
NoConn ~ 5950 7250
NoConn ~ 5150 7250
NoConn ~ 3900 5600
NoConn ~ 3900 5500
NoConn ~ 3900 5400
NoConn ~ 3900 5300
NoConn ~ 3900 5200
NoConn ~ 3900 5100
NoConn ~ 3900 4900
NoConn ~ 3900 4800
NoConn ~ 3900 4700
NoConn ~ 3900 4400
NoConn ~ 3900 4500
NoConn ~ 1900 4800
NoConn ~ 1900 4700
NoConn ~ 1900 3800
NoConn ~ 1900 3700
NoConn ~ 1900 3400
$Comp
L CPLD_Xilinx:XC95144XL-TQ100 U1
U 1 1 60CC8E00
P 2900 3700
F 0 "U1" H 2150 6250 50  0000 C CNN
F 1 "XC95144XL-TQ100" H 3600 6250 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2900 3700 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds056.pdf" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1900 5200
NoConn ~ 3900 3400
NoConn ~ 3900 3300
NoConn ~ 3900 3200
NoConn ~ 3900 3100
NoConn ~ 3900 3000
NoConn ~ 3900 2900
NoConn ~ 3900 2800
NoConn ~ 3900 2700
NoConn ~ 3900 2600
NoConn ~ 3900 2500
NoConn ~ 3900 1900
NoConn ~ 3900 2000
Text Label 4400 5000 0    50   ~ 0
LED
Wire Wire Line
	3900 5000 4400 5000
Wire Wire Line
	2950 6500 3000 6500
Wire Wire Line
	3000 6400 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 3100 6500
$Comp
L power:+5V #PWR04
U 1 1 614468D5
P 2150 7200
F 0 "#PWR04" H 2150 7050 50  0001 C CNN
F 1 "+5V" H 2165 7373 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61446E14
P 2600 7200
F 0 "#PWR05" H 2600 7050 50  0001 C CNN
F 1 "+3V3" H 2615 7373 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 61447222
P 3050 7200
F 0 "#PWR08" H 3050 7050 50  0001 C CNN
F 1 "+12V" H 3065 7373 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6144822C
P 1750 7200
F 0 "#FLG02" H 1750 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7373 50  0000 C CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "~" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61448DBE
P 2150 7300
F 0 "#FLG03" H 2150 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 7473 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "~" H 2150 7300 50  0001 C CNN
	1    2150 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 61449023
P 2600 7300
F 0 "#FLG04" H 2600 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 7473 50  0000 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 614492B2
P 3050 7300
F 0 "#FLG05" H 3050 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 7473 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "~" H 3050 7300 50  0001 C CNN
	1    3050 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 7200 3050 7300
Wire Wire Line
	2600 7300 2600 7200
Wire Wire Line
	2150 7200 2150 7300
Wire Wire Line
	1750 7300 1750 7200
Text Label 8050 950  2    50   ~ 0
A1
Wire Wire Line
	8050 950  8400 950 
Text Label 8050 1050 2    50   ~ 0
~CS_YM
Text Label 8050 1150 2    50   ~ 0
~RD_YM
Text Label 8050 1250 2    50   ~ 0
~WR_YM
Wire Wire Line
	8050 1250 8400 1250
Wire Wire Line
	8400 1150 8050 1150
Wire Wire Line
	8050 1050 8400 1050
Text Label 1700 4900 2    50   ~ 0
~CS_YM
Text Label 1700 5000 2    50   ~ 0
~RD_YM
Text Label 1700 5100 2    50   ~ 0
~WR_YM
Wire Wire Line
	1900 4900 1700 4900
Wire Wire Line
	1700 5000 1900 5000
Wire Wire Line
	1900 5100 1700 5100
$Sheet
S 10050 650  900  1400
U 60CBD7B5
F0 "Amplifier" 50
F1 "Amplifier.sch" 50
F2 "YM_AUDIO_L" I L 10050 1000 50 
F3 "YM_AUDIO_R" I L 10050 1100 50 
$EndSheet
Wire Wire Line
	9650 1000 10050 1000
Wire Wire Line
	10050 1100 9650 1100
Wire Wire Line
	8050 1350 8400 1350
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61026A28
P 4800 6100
F 0 "J1" H 4880 6092 50  0000 L CNN
F 1 "JTAG" H 4880 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 6100 50  0001 C CNN
F 3 "~" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 4600 6000
Wire Wire Line
	3900 5800 4400 5800
Wire Wire Line
	4400 5800 4400 6100
Wire Wire Line
	4400 6100 4600 6100
Wire Wire Line
	3900 6100 4300 6100
Wire Wire Line
	4300 6100 4300 6200
Wire Wire Line
	4300 6200 4600 6200
Wire Wire Line
	3900 5900 4200 5900
Wire Wire Line
	4200 5900 4200 6300
Wire Wire Line
	4200 6300 4600 6300
Wire Wire Line
	4600 5900 4500 5900
Wire Wire Line
	4500 5900 4500 5800
Wire Wire Line
	4500 6500 4500 6400
Wire Wire Line
	4500 6400 4600 6400
$Comp
L Device:L L?
U 1 1 60F221FC
P 9650 3050
AR Path="/60B0BE0A/60F221FC" Ref="L?"  Part="1" 
AR Path="/60CBD7B5/60F221FC" Ref="L?"  Part="1" 
AR Path="/60F221FC" Ref="L1"  Part="1" 
F 0 "L1" V 9469 3050 50  0000 C CNN
F 1 "22uH" V 9560 3050 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" H 9650 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60F22203
P 9650 3550
AR Path="/60B0BE0A/60F22203" Ref="L?"  Part="1" 
AR Path="/60CBD7B5/60F22203" Ref="L?"  Part="1" 
AR Path="/60F22203" Ref="L2"  Part="1" 
F 0 "L2" V 9469 3550 50  0000 C CNN
F 1 "22uH" V 9560 3550 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60F4404D
P 9300 3700
F 0 "#PWR022" H 9300 3450 50  0001 C CNN
F 1 "GND" H 9305 3527 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 60F44833
P 10100 3700
F 0 "#PWR024" H 10100 3450 50  0001 C CNN
F 1 "GNDA" H 10105 3527 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 60F45546
P 1750 7300
F 0 "#PWR03" H 1750 7050 50  0001 C CNN
F 1 "GNDA" H 1755 7127 50  0000 C CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60F5F71C
P 1350 7300
F 0 "#PWR01" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1355 7127 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F5F722
P 1350 7200
F 0 "#FLG01" H 1350 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7373 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7300 1350 7200
$Comp
L power:PWR_FLAG #FLG06
U 1 1 60F6AA56
P 3500 7300
F 0 "#FLG06" H 3500 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7473 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 7200 3500 7300
$Comp
L Device:C C6
U 1 1 60FAE397
P 10100 3300
F 0 "C6" H 10215 3346 50  0000 L CNN
F 1 "100nF" H 10215 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10138 3150 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 60FAF0F3
P 10650 3300
F 0 "C7" H 10768 3346 50  0000 L CNN
F 1 "10uF" H 10768 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10688 3150 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2850 9300 3050
Wire Wire Line
	9300 3050 9500 3050
Wire Wire Line
	9300 3700 9300 3550
Wire Wire Line
	9300 3550 9500 3550
Wire Wire Line
	9800 3550 10100 3550
Wire Wire Line
	10650 3550 10650 3450
Wire Wire Line
	9800 3050 10100 3050
Wire Wire Line
	10650 3050 10650 3150
Wire Wire Line
	10100 3450 10100 3550
Connection ~ 10100 3550
Wire Wire Line
	10100 3550 10650 3550
Wire Wire Line
	10100 3150 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10100 3050 10650 3050
Wire Wire Line
	10100 3700 10100 3550
Wire Wire Line
	10100 2850 10100 3050
$Comp
L power:+12VA #PWR023
U 1 1 610566A5
P 10100 2850
F 0 "#PWR023" H 10100 2700 50  0001 C CNN
F 1 "+12VA" H 10115 3023 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 6105710B
P 9300 2850
F 0 "#PWR021" H 9300 2700 50  0001 C CNN
F 1 "+12V" H 9315 3023 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR09
U 1 1 61057854
P 3500 7200
F 0 "#PWR09" H 3500 7050 50  0001 C CNN
F 1 "+12VA" H 3515 7373 50  0000 C CNN
F 2 "" H 3500 7200 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6106A155
P 9050 3300
F 0 "C5" H 9165 3346 50  0000 L CNN
F 1 "100nF" H 9165 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9088 3150 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6106A611
P 8600 3300
F 0 "C4" H 8718 3346 50  0000 L CNN
F 1 "10uF" H 8718 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8638 3150 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9050 3050
Wire Wire Line
	8600 3050 8600 3150
Connection ~ 9300 3050
Wire Wire Line
	8600 3450 8600 3550
Wire Wire Line
	8600 3550 9050 3550
Connection ~ 9300 3550
Wire Wire Line
	9050 3450 9050 3550
Connection ~ 9050 3550
Wire Wire Line
	9050 3550 9300 3550
Wire Wire Line
	9050 3050 9050 3150
Connection ~ 9050 3050
Wire Wire Line
	9050 3050 8600 3050
NoConn ~ 1900 5300
NoConn ~ 1900 5400
NoConn ~ 1900 5500
NoConn ~ 1900 3100
NoConn ~ 1900 3000
NoConn ~ 1900 2900
NoConn ~ 1900 2800
NoConn ~ 1900 2700
NoConn ~ 1900 2600
NoConn ~ 1900 2500
NoConn ~ 1900 1700
NoConn ~ 1900 3600
Wire Wire Line
	7350 5200 8150 5200
Wire Wire Line
	8150 5200 8150 4500
Wire Wire Line
	8150 4500 8500 4500
Wire Wire Line
	7350 5300 8500 5300
Wire Wire Line
	9100 5300 9200 5300
Wire Wire Line
	9200 5300 9200 5400
Wire Wire Line
	9200 5300 9200 4500
Connection ~ 9200 5300
$Comp
L Device:R R2
U 1 1 6109BC68
P 10000 5900
F 0 "R2" V 10207 5900 50  0000 C CNN
F 1 "10K" V 10116 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6109BC74
P 10550 6300
F 0 "D1" V 10589 6182 50  0000 R CNN
F 1 "LED" V 10498 6182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10550 6300 50  0001 C CNN
F 3 "~" H 10550 6300 50  0001 C CNN
	1    10550 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5900 9850 5900
$Comp
L power:+5V #PWR027
U 1 1 6109BC7C
P 10550 5650
F 0 "#PWR027" H 10550 5500 50  0001 C CNN
F 1 "+5V" H 10565 5823 50  0000 C CNN
F 2 "" H 10550 5650 50  0001 C CNN
F 3 "" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6109BC82
P 10550 6850
F 0 "#PWR028" H 10550 6600 50  0001 C CNN
F 1 "GND" H 10555 6677 50  0000 C CNN
F 2 "" H 10550 6850 50  0001 C CNN
F 3 "" H 10550 6850 50  0001 C CNN
	1    10550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5900 10150 5900
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 6109BC8D
P 10450 5900
F 0 "Q1" H 10640 5854 50  0000 L CNN
F 1 "2N4403" H 10640 5945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10650 6000 50  0001 C CNN
F 3 "~" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    1   
$EndComp
Text Label 9750 5900 2    50   ~ 0
LED
$Comp
L Device:R R3
U 1 1 6109BC6E
P 10550 6650
F 0 "R3" H 10620 6696 50  0000 L CNN
F 1 "220R" H 10620 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10480 6650 50  0001 C CNN
F 3 "~" H 10550 6650 50  0001 C CNN
	1    10550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5650 10550 5700
Wire Wire Line
	10550 6100 10550 6150
Wire Wire Line
	10550 6450 10550 6500
Wire Wire Line
	10550 6800 10550 6850
Wire Bus Line
	4550 1100 4450 1100
Text Label 8050 750  2    50   ~ 0
D[0..15]
Wire Bus Line
	8050 750  8400 750 
Wire Bus Line
	5750 2900 5750 3600
Wire Bus Line
	1450 3700 1450 4400
Wire Bus Line
	4450 1100 4450 4200
Wire Bus Line
	7900 2900 7900 4500
$EndSCHEMATC
