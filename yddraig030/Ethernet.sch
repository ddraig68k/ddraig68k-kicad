EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2050 3700 2150 3800
Entry Wire Line
	2050 3800 2150 3900
Entry Wire Line
	2050 3900 2150 4000
Entry Wire Line
	2050 4000 2150 4100
Entry Wire Line
	2050 4100 2150 4200
Entry Wire Line
	2050 4200 2150 4300
Entry Wire Line
	2050 4300 2150 4400
Entry Wire Line
	2050 4400 2150 4500
Entry Wire Line
	2050 4500 2150 4600
Entry Wire Line
	2050 4600 2150 4700
Entry Wire Line
	2050 4700 2150 4800
Entry Wire Line
	2050 4800 2150 4900
Entry Wire Line
	2050 4900 2150 5000
Entry Wire Line
	2050 5000 2150 5100
Entry Wire Line
	2050 5100 2150 5200
Entry Wire Line
	2050 5200 2150 5300
Text HLabel 1950 3600 0    50   BiDi ~ 0
D[0..31]
Wire Bus Line
	2050 3600 1950 3600
Entry Wire Line
	2050 1600 2150 1700
Entry Wire Line
	2050 1700 2150 1800
Entry Wire Line
	2050 1800 2150 1900
Entry Wire Line
	2050 1900 2150 2000
Entry Wire Line
	2050 2000 2150 2100
Text HLabel 1950 1500 0    50   Input ~ 0
A[0..31]
Wire Bus Line
	2050 1500 1950 1500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2700 3600
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 3500
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 2700 3400
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2700 3300
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2700 3200
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2700 3100
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2700 3000
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2700 2900
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 2400 2700 2700
Connection ~ 2700 2400
Wire Wire Line
	2800 5300 2150 5300
Wire Wire Line
	2800 5200 2150 5200
Wire Wire Line
	2800 5100 2150 5100
Wire Wire Line
	2800 5000 2150 5000
Wire Wire Line
	2800 4900 2150 4900
Wire Wire Line
	2800 4800 2150 4800
Wire Wire Line
	2800 4700 2150 4700
Wire Wire Line
	2800 4600 2150 4600
Wire Wire Line
	2800 4500 2150 4500
Wire Wire Line
	2800 4400 2150 4400
Wire Wire Line
	2800 4300 2150 4300
Wire Wire Line
	2800 4200 2150 4200
Wire Wire Line
	2800 4100 2150 4100
Wire Wire Line
	2800 4000 2150 4000
Wire Wire Line
	2800 3900 2150 3900
Wire Wire Line
	2800 3800 2150 3800
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	2800 3500 2700 3500
Wire Wire Line
	2800 3400 2700 3400
Wire Wire Line
	2800 3300 2700 3300
Wire Wire Line
	2800 3200 2700 3200
Wire Wire Line
	2800 3100 2700 3100
Wire Wire Line
	2800 3000 2700 3000
Wire Wire Line
	2800 2900 2700 2900
Wire Wire Line
	2800 2800 2700 2800
Wire Wire Line
	2800 2700 2700 2700
Wire Wire Line
	2800 2400 2700 2400
Wire Wire Line
	2800 2200 2700 2200
Wire Wire Line
	2800 2100 2150 2100
Wire Wire Line
	2800 2000 2150 2000
Wire Wire Line
	2800 1900 2150 1900
Wire Wire Line
	2800 1800 2150 1800
Wire Wire Line
	2800 1700 2150 1700
Wire Wire Line
	2700 2200 2700 2300
$Comp
L Ddraig:RTL8019AS U?
U 1 1 614ECCC2
P 3400 2800
F 0 "U?" H 2950 4250 35  0000 C CNN
F 1 "RTL8019AS" H 3850 4250 35  0000 C CNN
F 2 "Ddraig:RTL8019AS" H 3400 2800 35  0001 C CNN
F 3 "" H 3400 2800 35  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 2700 2400
$Comp
L power:+5V #PWR?
U 1 1 614ECCCB
P 2400 2350
F 0 "#PWR?" H 2400 2200 50  0001 C CNN
F 1 "+5V" H 2415 2523 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614ECCD1
P 2400 2850
F 0 "#PWR?" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2850
Wire Wire Line
	2800 2500 2400 2500
Wire Wire Line
	2400 2500 2400 2350
Wire Wire Line
	2800 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2500
Connection ~ 2400 2500
$Comp
L Device:R R?
U 1 1 614ECCDE
P 4350 3600
F 0 "R?" H 4420 3646 50  0000 L CNN
F 1 "10K" H 4420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3750
Wire Wire Line
	4350 3450 4350 3300
Wire Wire Line
	4350 3300 4000 3300
$Comp
L power:GND #PWR?
U 1 1 614ECCE8
P 4350 3900
F 0 "#PWR?" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614ECCEE
P 4350 2900
F 0 "#PWR?" H 4350 2750 50  0001 C CNN
F 1 "+5V" H 4365 3073 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4350 3000
Wire Wire Line
	4350 3000 4000 3000
Wire Wire Line
	4350 3900 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	7950 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2300
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 614ECD00
P 8850 3100
F 0 "J?" H 8850 3825 50  0000 C CNN
F 1 "RJ45" H 8850 3734 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 8850 3800 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 8850 3900 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 7150 2900
Wire Wire Line
	7150 2900 7150 1750
Wire Wire Line
	4000 1750 7150 1750
Wire Wire Line
	7000 3100 7000 2000
Wire Wire Line
	7000 3100 7950 3100
$Comp
L Device:C C?
U 1 1 614ECD0C
P 7750 4050
F 0 "C?" H 7865 4096 50  0000 L CNN
F 1 "10nF" H 7865 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 3900 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614ECD12
P 7300 4050
F 0 "C?" H 7415 4096 50  0000 L CNN
F 1 "10nF" H 7415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 3900 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 7300 2700
Wire Wire Line
	7300 2700 7300 3900
Wire Wire Line
	7950 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3900
$Comp
L power:GND #PWR?
U 1 1 614ECD1C
P 7550 4400
F 0 "#PWR?" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7555 4227 50  0000 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614ECD22
P 8850 3850
F 0 "#PWR?" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8855 3677 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614ECD28
P 9800 3550
F 0 "#PWR?" H 9800 3300 50  0001 C CNN
F 1 "GND" H 9805 3377 50  0000 C CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3550 9800 3500
Wire Wire Line
	9800 3500 9750 3500
Wire Wire Line
	8850 3850 8850 3800
Wire Wire Line
	7550 4400 7550 4300
Wire Wire Line
	7550 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4200
Wire Wire Line
	7550 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4200
Connection ~ 7550 4300
$Comp
L Device:R R?
U 1 1 614ECD37
P 7850 2100
F 0 "R?" H 7920 2146 50  0000 L CNN
F 1 "680R" H 7920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614ECD3D
P 7500 2100
F 0 "R?" H 7570 2146 50  0000 L CNN
F 1 "680R" H 7570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 3300
Wire Wire Line
	7500 3300 7950 3300
Wire Wire Line
	7850 2250 7850 3500
Wire Wire Line
	7850 3500 7950 3500
$Comp
L power:+5V #PWR?
U 1 1 614ECD47
P 3400 1100
F 0 "#PWR?" H 3400 950 50  0001 C CNN
F 1 "+5V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614ECD4D
P 7500 1800
F 0 "#PWR?" H 7500 1650 50  0001 C CNN
F 1 "+5V" H 7515 1973 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1950 7500 1850
Wire Wire Line
	7500 1850 7850 1850
Wire Wire Line
	7850 1850 7850 1950
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7500 1800
$Comp
L Device:R R?
U 1 1 614ECD58
P 6050 2550
F 0 "R?" V 5843 2550 50  0000 C CNN
F 1 "200R" V 5934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 614ECD66
P 8650 4850
F 0 "R?" V 8443 4850 50  0000 C CNN
F 1 "680R" V 8534 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614ECD6C
P 8650 5200
F 0 "R?" V 8443 5200 50  0000 C CNN
F 1 "680R" V 8534 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 614ECD72
P 8200 4850
F 0 "D?" H 8193 5067 50  0000 C CNN
F 1 "LED" H 8193 4976 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8200 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 614ECD78
P 8200 5200
F 0 "D?" H 8193 5417 50  0000 C CNN
F 1 "LED" H 8193 5326 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8200 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614ECD7E
P 8950 4750
F 0 "#PWR?" H 8950 4600 50  0001 C CNN
F 1 "+5V" H 8965 4923 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	8950 5200 8800 5200
Wire Wire Line
	8800 4850 8950 4850
Connection ~ 8950 4850
Wire Wire Line
	8950 4850 8950 5200
Wire Wire Line
	8350 4850 8500 4850
Wire Wire Line
	8500 5200 8350 5200
Wire Wire Line
	4000 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4850
Wire Wire Line
	6900 4850 8050 4850
Wire Wire Line
	4000 4500 6800 4500
Wire Wire Line
	6800 4500 6800 5200
Wire Wire Line
	6800 5200 8050 5200
Wire Wire Line
	4000 4600 6550 4600
Wire Wire Line
	6550 4600 6550 3400
Wire Wire Line
	6550 3400 7950 3400
Wire Wire Line
	4000 4700 6650 4700
Wire Wire Line
	6650 4700 6650 3600
Wire Wire Line
	6650 3600 7950 3600
$Comp
L Device:R R?
U 1 1 614ECD97
P 4500 5250
F 0 "R?" H 4570 5296 50  0000 L CNN
F 1 "10K" H 4570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614ECD9D
P 4500 5550
F 0 "#PWR?" H 4500 5300 50  0001 C CNN
F 1 "GND" H 4505 5377 50  0000 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 5400
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	4500 5000 4000 5000
Text HLabel 4600 5000 2    50   Output ~ 0
INT
Wire Wire Line
	4600 5000 4500 5000
Connection ~ 4500 5000
$Comp
L Device:Crystal Y?
U 1 1 614ECDA9
P 4950 6550
F 0 "Y?" V 4904 6681 50  0000 L CNN
F 1 "20Mhz" V 4995 6681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4950 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
	1    4950 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614ECDAF
P 4600 6550
F 0 "R?" H 4670 6596 50  0000 L CNN
F 1 "10M" H 4670 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 6550 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4400 6500
Wire Wire Line
	4400 6500 4400 6800
Wire Wire Line
	4400 6800 4600 6800
Wire Wire Line
	4950 6800 4950 6700
Wire Wire Line
	4600 6700 4600 6800
Connection ~ 4600 6800
Wire Wire Line
	4600 6800 4950 6800
Wire Wire Line
	4000 6250 4600 6250
Wire Wire Line
	4950 6250 4950 6400
Wire Wire Line
	4600 6400 4600 6250
Connection ~ 4600 6250
Wire Wire Line
	4600 6250 4950 6250
$Comp
L power:+5V #PWR?
U 1 1 614ECDC1
P 1900 5400
F 0 "#PWR?" H 1900 5250 50  0001 C CNN
F 1 "+5V" H 1915 5573 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 1900 5600
Wire Wire Line
	1900 5600 1900 5400
Wire Wire Line
	2800 5700 1900 5700
Wire Wire Line
	1900 5700 1900 5600
Connection ~ 1900 5600
Text HLabel 2600 6000 0    50   Input ~ 0
~RD
Text HLabel 2600 6100 0    50   Input ~ 0
~WR
Text HLabel 2600 6200 0    50   Input ~ 0
RESET
Text HLabel 2600 6400 0    50   Input ~ 0
~CS
Wire Wire Line
	2600 6400 2800 6400
Wire Wire Line
	2800 6200 2600 6200
Wire Wire Line
	2600 6100 2800 6100
Wire Wire Line
	2800 6000 2600 6000
NoConn ~ 2800 5900
NoConn ~ 4000 5700
NoConn ~ 4000 5600
NoConn ~ 4000 5500
NoConn ~ 4000 5400
NoConn ~ 4000 5300
NoConn ~ 4000 5200
NoConn ~ 4000 5100
$Comp
L power:GND #PWR?
U 1 1 614ECDDC
P 3400 7150
F 0 "#PWR?" H 3400 6900 50  0001 C CNN
F 1 "GND" H 3405 6977 50  0000 C CNN
F 2 "" H 3400 7150 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 3150 7100
Wire Wire Line
	3150 7100 3250 7100
Wire Wire Line
	3650 7100 3650 7000
Wire Wire Line
	3400 7150 3400 7100
Connection ~ 3400 7100
Wire Wire Line
	3400 7100 3450 7100
Wire Wire Line
	3250 7000 3250 7100
Connection ~ 3250 7100
Wire Wire Line
	3250 7100 3350 7100
Wire Wire Line
	3350 7000 3350 7100
Connection ~ 3350 7100
Wire Wire Line
	3350 7100 3400 7100
Wire Wire Line
	3450 7000 3450 7100
Connection ~ 3450 7100
Wire Wire Line
	3450 7100 3550 7100
Wire Wire Line
	3550 7000 3550 7100
Connection ~ 3550 7100
Wire Wire Line
	3550 7100 3650 7100
Wire Wire Line
	3150 1300 3150 1200
Wire Wire Line
	3150 1200 3250 1200
Wire Wire Line
	3650 1200 3650 1300
Wire Wire Line
	3550 1300 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3650 1200
Wire Wire Line
	3450 1300 3450 1200
Connection ~ 3450 1200
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3350 1300 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3400 1200
Wire Wire Line
	3250 1300 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3350 1200
Wire Wire Line
	3400 1200 3400 1100
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3450 1200
$Comp
L Device:R R?
U 1 1 614ECE06
P 2550 6800
F 0 "R?" H 2620 6846 50  0000 L CNN
F 1 "27K" H 2620 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614ECE0C
P 2550 7000
F 0 "#PWR?" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2550 6500
Wire Wire Line
	2550 6500 2800 6500
Wire Wire Line
	2550 6950 2550 7000
$Comp
L Device:C C?
U 1 1 614ECE15
P 7700 6300
AR Path="/614ECE15" Ref="C?"  Part="1" 
AR Path="/60DADBC0/614ECE15" Ref="C?"  Part="1" 
AR Path="/6139A713/614ECE15" Ref="C?"  Part="1" 
F 0 "C?" H 7815 6346 50  0000 L CNN
F 1 "100nF" H 7815 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 6150 50  0001 C CNN
F 3 "~" H 7700 6300 50  0001 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614ECE1B
P 8200 6300
AR Path="/614ECE1B" Ref="C?"  Part="1" 
AR Path="/60DADBC0/614ECE1B" Ref="C?"  Part="1" 
AR Path="/6139A713/614ECE1B" Ref="C?"  Part="1" 
F 0 "C?" H 8315 6346 50  0000 L CNN
F 1 "100nF" H 8315 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 6150 50  0001 C CNN
F 3 "~" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614ECE21
P 7200 6300
AR Path="/614ECE21" Ref="C?"  Part="1" 
AR Path="/60DADBC0/614ECE21" Ref="C?"  Part="1" 
AR Path="/6139A713/614ECE21" Ref="C?"  Part="1" 
F 0 "C?" H 7315 6346 50  0000 L CNN
F 1 "100nF" H 7315 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 6150 50  0001 C CNN
F 3 "~" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614ECE27
P 7700 6650
AR Path="/614ECE27" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/614ECE27" Ref="#PWR?"  Part="1" 
AR Path="/6139A713/614ECE27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 6400 50  0001 C CNN
F 1 "GND" H 7705 6477 50  0000 C CNN
F 2 "" H 7700 6650 50  0001 C CNN
F 3 "" H 7700 6650 50  0001 C CNN
	1    7700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614ECE2D
P 7700 5950
AR Path="/614ECE2D" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/614ECE2D" Ref="#PWR?"  Part="1" 
AR Path="/6139A713/614ECE2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5800 50  0001 C CNN
F 1 "+5V" H 7715 6123 50  0000 C CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6450 7200 6550
Wire Wire Line
	7200 6550 7700 6550
Wire Wire Line
	8200 6550 8200 6450
Wire Wire Line
	7700 6650 7700 6550
Connection ~ 7700 6550
Wire Wire Line
	7700 6550 8200 6550
Wire Wire Line
	7700 6550 7700 6450
Wire Wire Line
	7700 5950 7700 6050
Wire Wire Line
	8200 6150 8200 6050
Wire Wire Line
	8200 6050 7700 6050
Connection ~ 7700 6050
Wire Wire Line
	7700 6050 7700 6150
Wire Wire Line
	7700 6050 7200 6050
Wire Wire Line
	7200 6050 7200 6150
$Comp
L power:GND #PWR?
U 1 1 614ECE41
P 9100 6650
AR Path="/614ECE41" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/614ECE41" Ref="#PWR?"  Part="1" 
AR Path="/6139A713/614ECE41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 6400 50  0001 C CNN
F 1 "GND" H 9105 6477 50  0000 C CNN
F 2 "" H 9100 6650 50  0001 C CNN
F 3 "" H 9100 6650 50  0001 C CNN
	1    9100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614ECE47
P 9100 5950
AR Path="/614ECE47" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/614ECE47" Ref="#PWR?"  Part="1" 
AR Path="/6139A713/614ECE47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 5800 50  0001 C CNN
F 1 "+5V" H 9115 6123 50  0000 C CNN
F 2 "" H 9100 5950 50  0001 C CNN
F 3 "" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6550 8800 6450
Wire Wire Line
	8800 6050 8800 6150
Wire Wire Line
	9400 6150 9400 6050
Wire Wire Line
	9400 6450 9400 6550
Wire Wire Line
	8800 6550 9100 6550
Wire Wire Line
	8800 6050 9100 6050
$Comp
L Device:CP C?
U 1 1 614ECE53
P 8800 6300
F 0 "C?" H 8918 6346 50  0000 L CNN
F 1 "47uF" H 8918 6255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 8838 6150 50  0001 C CNN
F 3 "~" H 8800 6300 50  0001 C CNN
	1    8800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614ECE59
P 9400 6300
F 0 "C?" H 9518 6346 50  0000 L CNN
F 1 "47uF" H 9518 6255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 9438 6150 50  0001 C CNN
F 3 "~" H 9400 6300 50  0001 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5950 9100 6050
Connection ~ 9100 6050
Wire Wire Line
	9100 6050 9400 6050
Wire Wire Line
	9100 6650 9100 6550
Connection ~ 9100 6550
Wire Wire Line
	9100 6550 9400 6550
Wire Wire Line
	4000 2000 7000 2000
Wire Wire Line
	4000 2300 6050 2300
Wire Wire Line
	4000 2550 5700 2550
Wire Wire Line
	5700 2800 5700 2550
Wire Wire Line
	5700 2800 6050 2800
Wire Wire Line
	6050 2400 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6650 2300
Wire Wire Line
	6050 2700 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 7950 2800
Text Label 2400 4600 0    50   ~ 0
D16
Text Label 2400 4700 0    50   ~ 0
D17
Text Label 2400 4800 0    50   ~ 0
D18
Text Label 2400 4900 0    50   ~ 0
D19
Text Label 2400 5000 0    50   ~ 0
D20
Text Label 2400 5100 0    50   ~ 0
D21
Text Label 2400 5200 0    50   ~ 0
D22
Text Label 2400 5300 0    50   ~ 0
D23
Text Label 2400 3800 0    50   ~ 0
D24
Text Label 2400 3900 0    50   ~ 0
D25
Text Label 2400 4000 0    50   ~ 0
D26
Text Label 2400 4100 0    50   ~ 0
D27
Text Label 2400 4200 0    50   ~ 0
D28
Text Label 2400 4300 0    50   ~ 0
D29
Text Label 2400 4400 0    50   ~ 0
D30
Text Label 2400 4500 0    50   ~ 0
D31
Text Label 2450 1700 0    50   ~ 0
A1
Text Label 2450 1800 0    50   ~ 0
A2
Text Label 2450 1900 0    50   ~ 0
A3
Text Label 2450 2000 0    50   ~ 0
A4
Text Label 2450 2100 0    50   ~ 0
A5
Wire Bus Line
	2050 1500 2050 2000
Wire Bus Line
	2050 3600 2050 5200
$EndSCHEMATC