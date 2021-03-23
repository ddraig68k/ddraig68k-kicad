EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
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
L Device:C C?
U 1 1 605A0515
P 1150 7050
F 0 "C?" H 1265 7096 50  0000 L CNN
F 1 "10pF" H 1265 7005 50  0000 L CNN
F 2 "" H 1188 6900 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 605A0D4B
P 1400 6750
F 0 "Y?" H 1400 7018 50  0000 C CNN
F 1 "3.6864MHz" H 1400 6927 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 605A8BE1
P 9700 7500
F 0 "J?" H 9880 7502 50  0000 L CNN
F 1 "Serial1" H 9880 7411 50  0000 L CNN
F 2 "" H 9700 7500 50  0001 C CNN
F 3 " ~" H 9700 7500 50  0001 C CNN
	1    9700 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 605AB30E
P 7200 1750
F 0 "J?" H 7200 2117 50  0000 C CNN
F 1 "Keyboard" H 7200 2026 50  0000 C CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 605AC804
P 1850 1550
F 0 "X?" H 1950 1900 50  0000 L CNN
F 1 "CXO_DIP8" H 1950 1800 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 2300 1200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1750 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX202 U?
U 1 1 605A2E71
P 7650 7100
F 0 "U?" H 8000 8200 50  0000 C CNN
F 1 "MAX202" H 8000 6000 50  0000 C CNN
F 2 "" H 7700 6050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max202.pdf" H 7650 7200 50  0001 C CNN
	1    7650 7100
	1    0    0    -1  
$EndComp
$Comp
L Interface:68681 U?
U 1 1 605A12B0
P 3500 9150
F 0 "U?" H 4100 10550 50  0000 C CNN
F 1 "68681" H 4050 7850 50  0000 C CNN
F 2 "" H 3500 9150 50  0001 C CNN
F 3 "" H 3500 9150 50  0001 C CNN
	1    3500 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U?
U 1 1 605AE5FA
P 5700 1650
F 0 "U?" H 5700 1967 50  0000 C CNN
F 1 "74LS06" H 5700 1876 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U?
U 2 1 605AFC0B
P 5700 2200
F 0 "U?" H 5700 2517 50  0000 C CNN
F 1 "74LS06" H 5700 2426 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5700 2200 50  0001 C CNN
	2    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U?
U 3 1 605B0562
P 5700 2850
F 0 "U?" H 5700 3167 50  0000 C CNN
F 1 "74LS06" H 5700 3076 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5700 2850 50  0001 C CNN
	3    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U?
U 4 1 605B1441
P 5700 3400
F 0 "U?" H 5700 3717 50  0000 C CNN
F 1 "74LS06" H 5700 3626 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5700 3400 50  0001 C CNN
	4    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U?
U 5 1 605B2465
P 5100 3850
F 0 "U?" H 5250 4100 50  0000 C CNN
F 1 "74LS06" H 5300 4000 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5100 3850 50  0001 C CNN
	5    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U?
U 6 1 605B341F
P 5100 4250
F 0 "U?" H 5250 4500 50  0000 C CNN
F 1 "74LS06" H 5300 4400 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 5100 4250 50  0001 C CNN
	6    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U?
U 7 1 605B3A41
P 15450 9600
F 0 "U?" H 15680 9646 50  0000 L CNN
F 1 "74LS06" H 15680 9555 50  0000 L CNN
F 2 "" H 15450 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 15450 9600 50  0001 C CNN
	7    15450 9600
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:VT82C42 U?
U 1 1 605F5B13
P 3550 2450
F 0 "U?" H 3800 3600 50  0000 C CNN
F 1 "VT82C42" H 3800 950 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 6060E3EB
P 7200 2800
F 0 "J?" H 7200 3167 50  0000 C CNN
F 1 "Mouse" H 7200 3076 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4750 3450
Wire Wire Line
	4750 3450 4750 1650
Wire Wire Line
	4750 1650 5400 1650
Wire Wire Line
	4150 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2200
Wire Wire Line
	4850 2200 5400 2200
$Comp
L power:+5V #PWR?
U 1 1 60621A9C
P 6800 1350
F 0 "#PWR?" H 6800 1200 50  0001 C CNN
F 1 "+5V" H 6815 1523 50  0000 C CNN
F 2 "" H 6800 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062249E
P 7600 3250
F 0 "#PWR?" H 7600 3000 50  0001 C CNN
F 1 "GND" H 7605 3077 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1250
Wire Wire Line
	6250 1250 5000 1250
Wire Wire Line
	5000 1250 5000 1900
Wire Wire Line
	5000 1900 4150 1900
Wire Wire Line
	6000 2200 6250 2200
Wire Wire Line
	6250 2200 6250 4550
Wire Wire Line
	6250 4550 2700 4550
Wire Wire Line
	2700 4550 2700 3650
Wire Wire Line
	2700 3650 2950 3650
Wire Wire Line
	6150 4450 2800 4450
Wire Wire Line
	2800 3750 2800 4450
Wire Wire Line
	2800 3750 2950 3750
$Comp
L power:GND #PWR?
U 1 1 6062803C
P 3550 4100
F 0 "#PWR?" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3550 4050
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1350
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	6150 3400 6150 4000
Wire Wire Line
	6000 2850 6150 2850
Wire Wire Line
	5400 2850 5000 2850
Wire Wire Line
	6150 2450 5000 2450
Wire Wire Line
	6150 2450 6150 2850
Wire Wire Line
	5000 2000 5000 2450
Wire Wire Line
	4150 2000 5000 2000
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	4150 2950 5000 2950
Wire Wire Line
	5000 3050 5000 3400
Wire Wire Line
	5000 3400 5400 3400
Wire Wire Line
	4150 3050 5000 3050
$Comp
L power:+5V #PWR?
U 1 1 60638F82
P 4250 1350
F 0 "#PWR?" H 4250 1200 50  0001 C CNN
F 1 "+5V" H 4265 1523 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1350
Wire Wire Line
	7500 1750 7600 1750
Wire Wire Line
	7600 1750 7600 2800
Wire Wire Line
	7500 2800 7600 2800
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6800 2800 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	4650 3150 4650 3850
Wire Wire Line
	4550 3250 4550 4250
Wire Wire Line
	4150 3250 4550 3250
Wire Wire Line
	4150 3150 4650 3150
$Comp
L Device:R R?
U 1 1 6064C8C6
P 6400 3550
F 0 "R?" H 6470 3596 50  0000 L CNN
F 1 "4K7" H 6470 3505 50  0000 L CNN
F 2 "" V 6330 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6064D03A
P 1100 9600
F 0 "R?" H 1170 9646 50  0000 L CNN
F 1 "4K7" H 1170 9555 50  0000 L CNN
F 2 "" V 1030 9600 50  0001 C CNN
F 3 "~" H 1100 9600 50  0001 C CNN
	1    1100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4800 3850
Wire Wire Line
	4800 4250 4550 4250
$Comp
L power:+5V #PWR?
U 1 1 606551D3
P 6550 3300
F 0 "#PWR?" H 6550 3150 50  0001 C CNN
F 1 "+5V" H 6565 3473 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6400 3350
Wire Wire Line
	6400 3350 6550 3350
Wire Wire Line
	6700 3350 6700 3400
Wire Wire Line
	6550 3300 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6700 3350
Text HLabel 6900 4250 2    50   Output ~ 0
~INT_PS2
Wire Wire Line
	6900 4250 6700 4250
Wire Wire Line
	5400 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6400 4250
Wire Wire Line
	6700 3700 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6400 3700 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 5400 4250
Wire Wire Line
	6250 1650 6250 2000
Wire Wire Line
	6250 2000 7700 2000
Wire Wire Line
	7700 2000 7700 1850
Wire Wire Line
	7700 1850 7500 1850
Connection ~ 6250 1650
NoConn ~ 6900 1850
NoConn ~ 6900 1650
Wire Wire Line
	7800 2200 7800 1650
Wire Wire Line
	7800 1650 7500 1650
Wire Wire Line
	6250 2200 7800 2200
Connection ~ 6250 2200
Wire Wire Line
	6150 2850 6750 2850
Wire Wire Line
	6750 2850 6750 3100
Wire Wire Line
	7800 3100 7800 2900
Wire Wire Line
	7800 2900 7500 2900
Connection ~ 6150 2850
Wire Wire Line
	6750 3100 7800 3100
Wire Wire Line
	7600 3250 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	6150 4000 7900 4000
Wire Wire Line
	7900 4000 7900 2700
Wire Wire Line
	7900 2700 7500 2700
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6150 4450
NoConn ~ 6900 2900
NoConn ~ 6900 2700
NoConn ~ 4150 1650
NoConn ~ 4150 2100
NoConn ~ 4150 2200
NoConn ~ 4150 2300
NoConn ~ 4150 2400
NoConn ~ 4150 2500
NoConn ~ 4150 2600
NoConn ~ 4150 2750
NoConn ~ 4150 2850
Text HLabel 2650 3450 0    50   Input ~ 0
RD~WR
Text HLabel 2650 3350 0    50   Input ~ 0
~RD~WR
Text HLabel 2650 3250 0    50   Input ~ 0
~CS_KBD
Text Label 2650 3050 2    50   ~ 0
A1
Wire Wire Line
	2950 3050 2650 3050
Wire Wire Line
	2950 3250 2650 3250
Wire Wire Line
	2650 3350 2950 3350
Wire Wire Line
	2950 3450 2650 3450
Entry Wire Line
	2550 2200 2650 2300
Entry Wire Line
	2550 2300 2650 2400
Entry Wire Line
	2550 2400 2650 2500
Entry Wire Line
	2550 2500 2650 2600
Entry Wire Line
	2550 2600 2650 2700
Entry Wire Line
	2550 2700 2650 2800
Entry Wire Line
	2550 2800 2650 2900
Entry Wire Line
	2550 2100 2650 2200
Wire Wire Line
	2650 2200 2950 2200
Wire Wire Line
	2950 2300 2650 2300
Wire Wire Line
	2650 2400 2950 2400
Wire Wire Line
	2950 2500 2650 2500
Wire Wire Line
	2650 2600 2950 2600
Wire Wire Line
	2950 2700 2650 2700
Wire Wire Line
	2650 2800 2950 2800
Wire Wire Line
	2950 2900 2650 2900
Text Label 2750 2200 0    50   ~ 0
D8
Text Label 2750 2300 0    50   ~ 0
D9
Text Label 2750 2400 0    50   ~ 0
D10
Text Label 2750 2500 0    50   ~ 0
D11
Text Label 2750 2600 0    50   ~ 0
D12
Text Label 2750 2700 0    50   ~ 0
D13
Text Label 2750 2800 0    50   ~ 0
D14
Text Label 2750 2900 0    50   ~ 0
D15
Wire Bus Line
	2550 2050 2300 2050
$Comp
L power:GND #PWR?
U 1 1 606D28EE
P 1850 2100
F 0 "#PWR?" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1855 1927 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606D2F25
P 3550 1100
F 0 "#PWR?" H 3550 950 50  0001 C CNN
F 1 "+5V" H 3565 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606D322A
P 2800 1250
F 0 "#PWR?" H 2800 1100 50  0001 C CNN
F 1 "+5V" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 2800 1900
Wire Wire Line
	2800 1900 2950 1900
Text HLabel 2650 1750 0    50   Input ~ 0
~RESET
Wire Wire Line
	2650 1750 2950 1750
$Comp
L power:+5V #PWR?
U 1 1 606DEA7D
P 1850 1150
F 0 "#PWR?" H 1850 1000 50  0001 C CNN
F 1 "+5V" H 1865 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1850 2000 2250 2000
Wire Wire Line
	1850 1250 1850 1200
Wire Wire Line
	1850 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1550
Wire Wire Line
	1450 1550 1550 1550
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 1850 1150
$Comp
L power:GND #PWR?
U 1 1 606F80FA
P 15450 10150
F 0 "#PWR?" H 15450 9900 50  0001 C CNN
F 1 "GND" H 15455 9977 50  0000 C CNN
F 2 "" H 15450 10150 50  0001 C CNN
F 3 "" H 15450 10150 50  0001 C CNN
	1    15450 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606F84CB
P 15450 9050
F 0 "#PWR?" H 15450 8900 50  0001 C CNN
F 1 "+5V" H 15465 9223 50  0000 C CNN
F 2 "" H 15450 9050 50  0001 C CNN
F 3 "" H 15450 9050 50  0001 C CNN
	1    15450 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 9050 15450 9100
Wire Wire Line
	15450 10100 15450 10150
Wire Wire Line
	1850 1850 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	2150 1550 2950 1550
Wire Wire Line
	2950 1450 2250 1450
Wire Wire Line
	2250 1450 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2950 2000
$Comp
L power:GND #PWR?
U 1 1 6072989C
P 14900 3750
F 0 "#PWR?" H 14900 3500 50  0001 C CNN
F 1 "GND" H 14905 3577 50  0000 C CNN
F 2 "" H 14900 3750 50  0001 C CNN
F 3 "" H 14900 3750 50  0001 C CNN
	1    14900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 3600 15300 3700
Wire Wire Line
	15300 3700 14900 3700
Connection ~ 14900 3700
Wire Wire Line
	14900 3700 14900 3750
Wire Wire Line
	15000 3300 14900 3300
Wire Wire Line
	14900 3300 14900 3700
Wire Wire Line
	15000 3100 14900 3100
Wire Wire Line
	14900 3100 14900 3300
Connection ~ 14900 3300
Wire Wire Line
	15000 2900 14900 2900
Wire Wire Line
	14900 2900 14900 3100
Connection ~ 14900 3100
Wire Wire Line
	14900 2900 14900 2700
Wire Wire Line
	14900 2700 15000 2700
Connection ~ 14900 2900
Wire Wire Line
	14900 2700 14900 2500
Wire Wire Line
	14900 2500 15000 2500
Connection ~ 14900 2700
Wire Wire Line
	14900 2500 14900 2300
Wire Wire Line
	14900 2300 15000 2300
Connection ~ 14900 2500
Wire Wire Line
	14900 2300 14900 2100
Wire Wire Line
	14900 2100 15000 2100
Connection ~ 14900 2300
Wire Wire Line
	14900 1900 15000 1900
Connection ~ 14900 2100
Wire Wire Line
	12600 1200 15000 1200
Wire Wire Line
	14900 1900 14900 2100
Wire Wire Line
	12600 1300 13750 1300
Wire Wire Line
	12600 1400 13650 1400
Wire Wire Line
	12600 1500 13550 1500
Wire Wire Line
	12600 1600 13450 1600
Wire Wire Line
	12600 1900 13150 1900
Text HLabel 10200 3500 0    50   Output ~ 0
~DTACK_68K
Text Label 10200 3300 2    50   ~ 0
~RESET
Text HLabel 10200 3100 0    50   Input ~ 0
CLK10
Text HLabel 10200 2700 0    50   Input ~ 0
~CS_PIT
Text Label 10200 2900 2    50   ~ 0
RD~WR
Wire Wire Line
	10200 2700 10600 2700
Wire Wire Line
	10600 2900 10200 2900
Wire Wire Line
	10200 3100 10600 3100
Wire Wire Line
	10600 3300 10200 3300
Wire Wire Line
	10200 3500 10600 3500
Entry Wire Line
	9950 1100 10050 1200
Entry Wire Line
	9950 1200 10050 1300
Entry Wire Line
	9950 1300 10050 1400
Entry Wire Line
	9950 1400 10050 1500
Entry Wire Line
	9950 1500 10050 1600
Entry Wire Line
	9950 1600 10050 1700
Entry Wire Line
	9950 1700 10050 1800
Entry Wire Line
	9950 1800 10050 1900
Entry Wire Line
	9950 2000 10050 2100
Entry Wire Line
	9950 2100 10050 2200
Entry Wire Line
	9950 2200 10050 2300
Entry Wire Line
	9950 2300 10050 2400
Entry Wire Line
	9950 2400 10050 2500
Wire Wire Line
	10600 2500 10050 2500
Wire Wire Line
	10050 2400 10600 2400
Wire Wire Line
	10600 2300 10050 2300
Wire Wire Line
	10050 2200 10600 2200
Wire Wire Line
	10600 2100 10050 2100
Wire Wire Line
	10600 1900 10050 1900
Wire Wire Line
	10050 1800 10600 1800
Wire Wire Line
	10600 1700 10050 1700
Wire Wire Line
	10050 1600 10600 1600
Wire Wire Line
	10600 1500 10050 1500
Wire Wire Line
	10050 1400 10600 1400
Wire Wire Line
	10600 1300 10050 1300
Wire Wire Line
	10600 1200 10050 1200
Wire Bus Line
	9950 1000 9650 1000
Wire Bus Line
	9650 1950 9950 1950
Text Label 9650 1950 0    50   ~ 0
A[1..23]
Text Label 9650 1000 0    50   ~ 0
D[0..16]
Text Label 10300 1200 0    50   ~ 0
D8
Text Label 10300 1300 0    50   ~ 0
D9
Text Label 10300 1400 0    50   ~ 0
D10
Text Label 10300 1500 0    50   ~ 0
D11
Text Label 10300 1600 0    50   ~ 0
D12
Text Label 10300 1700 0    50   ~ 0
D13
Text Label 10300 1800 0    50   ~ 0
D14
Text Label 10300 1900 0    50   ~ 0
D15
Text Label 10300 2100 0    50   ~ 0
A1
Text Label 10300 2200 0    50   ~ 0
A2
Text Label 10300 2300 0    50   ~ 0
A3
Text Label 10300 2400 0    50   ~ 0
A4
Text Label 10300 2500 0    50   ~ 0
A5
Text Label 12750 3000 0    50   ~ 0
PPACK
Text Label 12750 3100 0    50   ~ 0
PPSTROBE
Text Label 12750 3200 0    50   ~ 0
PPERROR
Text Label 12750 3300 0    50   ~ 0
PPINIT
Text Label 12650 2100 0    50   ~ 0
PPBUSY
Text Label 12650 2200 0    50   ~ 0
PPPAPER
Text Label 12650 2300 0    50   ~ 0
PPSELECT
Wire Wire Line
	12600 3100 13850 3100
Wire Wire Line
	13850 1000 15000 1000
Wire Wire Line
	13150 2600 13150 1900
Wire Wire Line
	13150 2600 15000 2600
Wire Wire Line
	13250 1800 12600 1800
Wire Wire Line
	13250 1800 13250 2400
Wire Wire Line
	13250 2400 15000 2400
Wire Wire Line
	13350 2200 13350 1700
Wire Wire Line
	12600 1700 13350 1700
Wire Wire Line
	13350 2200 15000 2200
Wire Wire Line
	13450 2000 13450 1600
Wire Wire Line
	13450 2000 15000 2000
Wire Wire Line
	13550 1800 13550 1500
Wire Wire Line
	13550 1800 15000 1800
Wire Wire Line
	13650 1600 13650 1400
Wire Wire Line
	13650 1600 15000 1600
Wire Wire Line
	13750 1400 13750 1300
Wire Wire Line
	13750 1400 15000 1400
Wire Wire Line
	13850 1000 13850 3100
Wire Wire Line
	13950 1300 13950 3200
Wire Wire Line
	13950 3200 12600 3200
Wire Wire Line
	13950 1300 15000 1300
Wire Wire Line
	12600 3300 14050 3300
Wire Wire Line
	14050 3300 14050 1500
Wire Wire Line
	14050 1500 15000 1500
Wire Wire Line
	12600 3000 14150 3000
Wire Wire Line
	14150 3000 14150 2800
Wire Wire Line
	12600 2200 13100 2200
Wire Wire Line
	13100 2200 13100 2700
Wire Wire Line
	13100 2700 14800 2700
Wire Wire Line
	14800 2700 14800 3200
Wire Wire Line
	14800 3200 15000 3200
Wire Wire Line
	14600 2300 14600 1700
Wire Wire Line
	14600 1700 15000 1700
Wire Wire Line
	12600 2300 14600 2300
Wire Wire Line
	14400 2100 14400 3000
Wire Wire Line
	14150 2800 15000 2800
Wire Wire Line
	14400 3000 15000 3000
Wire Wire Line
	12600 2100 14400 2100
Wire Wire Line
	12600 3800 12850 3800
Wire Wire Line
	12850 3800 12850 4000
Wire Wire Line
	12850 4000 12600 4000
Wire Wire Line
	12850 3800 13000 3800
Connection ~ 12850 3800
Text HLabel 13000 3800 2    50   Output ~ 0
~INT_PIT
$Comp
L Interface:68230 U?
U 1 1 605A4777
P 11600 2700
F 0 "U?" H 12150 4400 50  0000 C CNN
F 1 "68230" H 12050 1000 50  0000 C CNN
F 2 "" H 11600 2700 50  0001 C CNN
F 3 "" H 11600 2700 50  0001 C CNN
	1    11600 2700
	1    0    0    -1  
$EndComp
NoConn ~ 12600 4200
NoConn ~ 12600 4100
NoConn ~ 12600 3900
NoConn ~ 12600 3700
NoConn ~ 12600 3600
NoConn ~ 12600 3500
NoConn ~ 12600 2800
NoConn ~ 12600 2700
NoConn ~ 12600 2600
NoConn ~ 12600 2500
NoConn ~ 12600 2400
$Comp
L Connector:DB25_Female_MountingHoles J?
U 1 1 605A9AC4
P 15300 2200
F 0 "J?" H 15480 2202 50  0000 L CNN
F 1 "Parallel" H 15480 2111 50  0000 L CNN
F 2 "" H 15300 2200 50  0001 C CNN
F 3 " ~" H 15300 2200 50  0001 C CNN
	1    15300 2200
	1    0    0    -1  
$EndComp
NoConn ~ 15000 3400
$Comp
L power:+5V #PWR?
U 1 1 60BC99DB
P 13250 1000
F 0 "#PWR?" H 13250 850 50  0001 C CNN
F 1 "+5V" H 13265 1173 50  0000 C CNN
F 2 "" H 13250 1000 50  0001 C CNN
F 3 "" H 13250 1000 50  0001 C CNN
	1    13250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BC9F59
P 7650 5850
F 0 "#PWR?" H 7650 5700 50  0001 C CNN
F 1 "+5V" H 7665 6023 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BCA661
P 7650 8350
F 0 "#PWR?" H 7650 8100 50  0001 C CNN
F 1 "GND" H 7655 8177 50  0000 C CNN
F 2 "" H 7650 8350 50  0001 C CNN
F 3 "" H 7650 8350 50  0001 C CNN
	1    7650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 900  11600 850 
$Comp
L Device:R R?
U 1 1 60BD9489
P 13500 1100
F 0 "R?" V 13707 1100 50  0000 C CNN
F 1 "1K" V 13616 1100 50  0000 C CNN
F 2 "" V 13430 1100 50  0001 C CNN
F 3 "~" H 13500 1100 50  0001 C CNN
	1    13500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 1100 15000 1100
Wire Wire Line
	13250 1000 13250 1100
Wire Wire Line
	13250 1100 13350 1100
$Comp
L power:GND #PWR?
U 1 1 60C75DE8
P 11600 4550
F 0 "#PWR?" H 11600 4300 50  0001 C CNN
F 1 "GND" H 11605 4377 50  0000 C CNN
F 2 "" H 11600 4550 50  0001 C CNN
F 3 "" H 11600 4550 50  0001 C CNN
	1    11600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4550 11600 4500
Wire Wire Line
	7650 8350 7650 8300
Wire Wire Line
	7650 5850 7650 5900
$Comp
L Device:C C?
U 1 1 60C99038
P 8650 6350
F 0 "C?" H 8765 6396 50  0000 L CNN
F 1 "100nF" H 8765 6305 50  0000 L CNN
F 2 "" H 8688 6200 50  0001 C CNN
F 3 "~" H 8650 6350 50  0001 C CNN
	1    8650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C99FD7
P 6650 6350
F 0 "C?" H 6765 6396 50  0000 L CNN
F 1 "100nF" H 6765 6305 50  0000 L CNN
F 2 "" H 6688 6200 50  0001 C CNN
F 3 "~" H 6650 6350 50  0001 C CNN
	1    6650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6200 8450 6200
Wire Wire Line
	8450 6500 8650 6500
Wire Wire Line
	6850 6200 6650 6200
Wire Wire Line
	6650 6500 6850 6500
$Comp
L Device:C C?
U 1 1 60CD843C
P 8600 8100
F 0 "C?" H 8715 8146 50  0000 L CNN
F 1 "100nF" H 8715 8055 50  0000 L CNN
F 2 "" H 8638 7950 50  0001 C CNN
F 3 "~" H 8600 8100 50  0001 C CNN
	1    8600 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD8A8A
P 9150 6350
F 0 "C?" H 9265 6396 50  0000 L CNN
F 1 "100nF" H 9265 6305 50  0000 L CNN
F 2 "" H 9188 6200 50  0001 C CNN
F 3 "~" H 9150 6350 50  0001 C CNN
	1    9150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CD92EC
P 9150 5900
F 0 "#PWR?" H 9150 5750 50  0001 C CNN
F 1 "+5V" H 9165 6073 50  0000 C CNN
F 2 "" H 9150 5900 50  0001 C CNN
F 3 "" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5900 9150 6200
Wire Wire Line
	8450 6700 9150 6700
Wire Wire Line
	9150 6700 9150 6500
$Comp
L power:GND #PWR?
U 1 1 60CF3493
P 8600 8350
F 0 "#PWR?" H 8600 8100 50  0001 C CNN
F 1 "GND" H 8605 8177 50  0000 C CNN
F 2 "" H 8600 8350 50  0001 C CNN
F 3 "" H 8600 8350 50  0001 C CNN
	1    8600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7000 8600 7950
Wire Wire Line
	8450 7000 8600 7000
Wire Wire Line
	8600 8250 8600 8350
Entry Wire Line
	1850 8150 1950 8250
Entry Wire Line
	1850 8250 1950 8350
Entry Wire Line
	1850 8350 1950 8450
Entry Wire Line
	1850 8450 1950 8550
Entry Wire Line
	1850 8550 1950 8650
Entry Wire Line
	1850 8650 1950 8750
Entry Wire Line
	1850 8750 1950 8850
Entry Wire Line
	1850 8850 1950 8950
Entry Wire Line
	1850 9050 1950 9150
Entry Wire Line
	1850 9150 1950 9250
Entry Wire Line
	1850 9250 1950 9350
Entry Wire Line
	1850 9350 1950 9450
Wire Wire Line
	1950 9450 2500 9450
Wire Wire Line
	2500 9350 1950 9350
Wire Wire Line
	1950 9250 2500 9250
Wire Wire Line
	2500 9150 1950 9150
Wire Wire Line
	2500 8950 1950 8950
Wire Wire Line
	1950 8850 2500 8850
Wire Wire Line
	2500 8750 1950 8750
Wire Wire Line
	1950 8650 2500 8650
Wire Wire Line
	2500 8550 1950 8550
Wire Wire Line
	1950 8450 2500 8450
Wire Wire Line
	2500 8350 1950 8350
Wire Wire Line
	2500 8250 1950 8250
Wire Bus Line
	1850 8050 1550 8050
Wire Bus Line
	1550 9000 1850 9000
Text Label 2200 8250 0    50   ~ 0
D8
Text Label 2200 8350 0    50   ~ 0
D9
Text Label 2200 8450 0    50   ~ 0
D10
Text Label 2200 8550 0    50   ~ 0
D11
Text Label 2200 8650 0    50   ~ 0
D12
Text Label 2200 8750 0    50   ~ 0
D13
Text Label 2200 8850 0    50   ~ 0
D14
Text Label 2200 8950 0    50   ~ 0
D15
Text Label 2200 9150 0    50   ~ 0
A1
Text Label 2200 9250 0    50   ~ 0
A2
Text Label 2200 9350 0    50   ~ 0
A3
Text Label 2200 9450 0    50   ~ 0
A4
$Comp
L Device:C C?
U 1 1 60D3F6F9
P 1700 7050
F 0 "C?" H 1815 7096 50  0000 L CNN
F 1 "5pF" H 1815 7005 50  0000 L CNN
F 2 "" H 1738 6900 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D3FA75
P 3500 7600
F 0 "#PWR?" H 3500 7450 50  0001 C CNN
F 1 "+5V" H 3515 7773 50  0000 C CNN
F 2 "" H 3500 7600 50  0001 C CNN
F 3 "" H 3500 7600 50  0001 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D40043
P 1700 7250
F 0 "#PWR?" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1705 7077 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D40A86
P 1150 7250
F 0 "#PWR?" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1155 7077 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6400 2150 6400
Wire Wire Line
	2150 6400 2150 8050
Wire Wire Line
	2150 8050 2500 8050
Wire Wire Line
	2250 6750 2250 7950
Wire Wire Line
	2250 7950 2500 7950
Wire Wire Line
	1550 6750 1700 6750
Wire Wire Line
	1250 6750 1150 6750
Wire Wire Line
	1150 6400 1150 6750
Connection ~ 1150 6750
Wire Wire Line
	1150 6750 1150 6900
Wire Wire Line
	1700 6900 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1700 6750 2250 6750
Wire Wire Line
	1700 7200 1700 7250
Wire Wire Line
	1150 7200 1150 7250
Wire Wire Line
	3500 7650 3500 7600
Wire Wire Line
	9400 7700 8900 7700
Wire Wire Line
	8900 7700 8900 7600
Wire Wire Line
	8450 7600 8900 7600
Wire Wire Line
	9400 7600 9000 7600
Wire Wire Line
	9000 7600 9000 7400
Wire Wire Line
	9000 7400 8450 7400
Wire Wire Line
	9400 7500 9050 7500
Wire Wire Line
	9050 7500 9050 7200
Wire Wire Line
	8450 7200 9050 7200
Wire Wire Line
	9400 7400 9150 7400
Wire Wire Line
	9150 7400 9150 7800
Wire Wire Line
	9150 7800 8450 7800
$Comp
L power:GND #PWR?
U 1 1 60ED9895
P 9300 8350
F 0 "#PWR?" H 9300 8100 50  0001 C CNN
F 1 "GND" H 9305 8177 50  0000 C CNN
F 2 "" H 9300 8350 50  0001 C CNN
F 3 "" H 9300 8350 50  0001 C CNN
	1    9300 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ED9C84
P 9700 8150
F 0 "#PWR?" H 9700 7900 50  0001 C CNN
F 1 "GND" H 9705 7977 50  0000 C CNN
F 2 "" H 9700 8150 50  0001 C CNN
F 3 "" H 9700 8150 50  0001 C CNN
	1    9700 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8150 9700 8100
Wire Wire Line
	9300 8350 9300 7100
Wire Wire Line
	9300 7100 9400 7100
NoConn ~ 9400 7200
NoConn ~ 9400 7300
NoConn ~ 9400 7800
NoConn ~ 9400 7900
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 610771D6
P 14200 7500
F 0 "J?" H 14380 7502 50  0000 L CNN
F 1 "Serial2" H 14380 7411 50  0000 L CNN
F 2 "" H 14200 7500 50  0001 C CNN
F 3 " ~" H 14200 7500 50  0001 C CNN
	1    14200 7500
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX202 U?
U 1 1 610771DC
P 12150 7100
F 0 "U?" H 12500 8200 50  0000 C CNN
F 1 "MAX202" H 12500 6000 50  0000 C CNN
F 2 "" H 12200 6050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max202.pdf" H 12150 7200 50  0001 C CNN
	1    12150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610771E2
P 12150 5850
F 0 "#PWR?" H 12150 5700 50  0001 C CNN
F 1 "+5V" H 12165 6023 50  0000 C CNN
F 2 "" H 12150 5850 50  0001 C CNN
F 3 "" H 12150 5850 50  0001 C CNN
	1    12150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610771E8
P 12150 8350
F 0 "#PWR?" H 12150 8100 50  0001 C CNN
F 1 "GND" H 12155 8177 50  0000 C CNN
F 2 "" H 12150 8350 50  0001 C CNN
F 3 "" H 12150 8350 50  0001 C CNN
	1    12150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 8350 12150 8300
Wire Wire Line
	12150 5850 12150 5900
$Comp
L Device:C C?
U 1 1 610771F0
P 13150 6350
F 0 "C?" H 13265 6396 50  0000 L CNN
F 1 "100nF" H 13265 6305 50  0000 L CNN
F 2 "" H 13188 6200 50  0001 C CNN
F 3 "~" H 13150 6350 50  0001 C CNN
	1    13150 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 610771F6
P 11150 6350
F 0 "C?" H 11265 6396 50  0000 L CNN
F 1 "100nF" H 11265 6305 50  0000 L CNN
F 2 "" H 11188 6200 50  0001 C CNN
F 3 "~" H 11150 6350 50  0001 C CNN
	1    11150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6200 12950 6200
Wire Wire Line
	12950 6500 13150 6500
Wire Wire Line
	11350 6200 11150 6200
Wire Wire Line
	11150 6500 11350 6500
$Comp
L Device:C C?
U 1 1 61077200
P 13100 8100
F 0 "C?" H 13215 8146 50  0000 L CNN
F 1 "100nF" H 13215 8055 50  0000 L CNN
F 2 "" H 13138 7950 50  0001 C CNN
F 3 "~" H 13100 8100 50  0001 C CNN
	1    13100 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61077206
P 13650 6350
F 0 "C?" H 13765 6396 50  0000 L CNN
F 1 "100nF" H 13765 6305 50  0000 L CNN
F 2 "" H 13688 6200 50  0001 C CNN
F 3 "~" H 13650 6350 50  0001 C CNN
	1    13650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6107720C
P 13650 5900
F 0 "#PWR?" H 13650 5750 50  0001 C CNN
F 1 "+5V" H 13665 6073 50  0000 C CNN
F 2 "" H 13650 5900 50  0001 C CNN
F 3 "" H 13650 5900 50  0001 C CNN
	1    13650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5900 13650 6200
Wire Wire Line
	12950 6700 13650 6700
Wire Wire Line
	13650 6700 13650 6500
$Comp
L power:GND #PWR?
U 1 1 61077215
P 13100 8350
F 0 "#PWR?" H 13100 8100 50  0001 C CNN
F 1 "GND" H 13105 8177 50  0000 C CNN
F 2 "" H 13100 8350 50  0001 C CNN
F 3 "" H 13100 8350 50  0001 C CNN
	1    13100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7000 13100 7950
Wire Wire Line
	12950 7000 13100 7000
Wire Wire Line
	13100 8250 13100 8350
Wire Wire Line
	13900 7700 13400 7700
Wire Wire Line
	13400 7700 13400 7600
Wire Wire Line
	12950 7600 13400 7600
Wire Wire Line
	13900 7600 13500 7600
Wire Wire Line
	13500 7600 13500 7400
Wire Wire Line
	13500 7400 12950 7400
Wire Wire Line
	13900 7500 13550 7500
Wire Wire Line
	13550 7500 13550 7200
Wire Wire Line
	12950 7200 13550 7200
Wire Wire Line
	13900 7400 13650 7400
Wire Wire Line
	13650 7400 13650 7800
Wire Wire Line
	13650 7800 12950 7800
$Comp
L power:GND #PWR?
U 1 1 6107722A
P 13800 8350
F 0 "#PWR?" H 13800 8100 50  0001 C CNN
F 1 "GND" H 13805 8177 50  0000 C CNN
F 2 "" H 13800 8350 50  0001 C CNN
F 3 "" H 13800 8350 50  0001 C CNN
	1    13800 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61077230
P 14200 8150
F 0 "#PWR?" H 14200 7900 50  0001 C CNN
F 1 "GND" H 14205 7977 50  0000 C CNN
F 2 "" H 14200 8150 50  0001 C CNN
F 3 "" H 14200 8150 50  0001 C CNN
	1    14200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8150 14200 8100
Wire Wire Line
	13800 8350 13800 7100
Wire Wire Line
	13800 7100 13900 7100
NoConn ~ 13900 7200
NoConn ~ 13900 7300
NoConn ~ 13900 7800
NoConn ~ 13900 7900
Wire Wire Line
	4500 7950 5200 7950
Wire Wire Line
	5200 7950 5200 7200
Wire Wire Line
	5200 7200 6850 7200
Wire Wire Line
	6850 7600 5300 7600
Wire Wire Line
	5300 7600 5300 8050
Wire Wire Line
	5300 8050 4500 8050
Wire Wire Line
	5400 7400 5400 8550
Wire Wire Line
	5400 8550 4500 8550
Wire Wire Line
	5400 7400 6850 7400
Wire Wire Line
	6850 7800 5500 7800
Wire Wire Line
	5500 7800 5500 9450
Wire Wire Line
	5500 9450 4500 9450
Wire Wire Line
	11350 7200 10500 7200
Wire Wire Line
	10500 7200 10500 8800
Wire Wire Line
	10500 8800 6550 8800
Wire Wire Line
	6550 8800 6550 8250
Wire Wire Line
	6550 8250 4500 8250
Wire Wire Line
	11350 7600 10600 7600
Wire Wire Line
	10600 7600 10600 8900
Wire Wire Line
	10600 8900 6450 8900
Wire Wire Line
	6450 8900 6450 8350
Wire Wire Line
	6450 8350 4500 8350
Wire Wire Line
	11350 7400 10700 7400
Wire Wire Line
	10700 7400 10700 9000
Wire Wire Line
	10700 9000 6350 9000
Wire Wire Line
	6350 9000 6350 8650
Wire Wire Line
	6350 8650 4500 8650
Wire Wire Line
	11350 7800 10800 7800
Wire Wire Line
	10800 7800 10800 9100
Wire Wire Line
	10800 9100 5600 9100
Wire Wire Line
	5600 9100 5600 9550
Wire Wire Line
	5600 9550 4500 9550
Text Label 2200 9750 2    50   ~ 0
RD~WR
Text HLabel 2200 9600 0    50   Input ~ 0
~CS_DUART
$Comp
L power:+5V #PWR?
U 1 1 61259CE0
P 1100 9400
F 0 "#PWR?" H 1100 9250 50  0001 C CNN
F 1 "+5V" H 1115 9573 50  0000 C CNN
F 2 "" H 1100 9400 50  0001 C CNN
F 3 "" H 1100 9400 50  0001 C CNN
	1    1100 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125A3FD
P 3500 10600
F 0 "#PWR?" H 3500 10350 50  0001 C CNN
F 1 "GND" H 3505 10427 50  0000 C CNN
F 2 "" H 3500 10600 50  0001 C CNN
F 3 "" H 3500 10600 50  0001 C CNN
	1    3500 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10550 3500 10600
Wire Wire Line
	2500 9850 1100 9850
Wire Wire Line
	1100 9850 1100 9750
Wire Wire Line
	1100 9450 1100 9400
Text Label 2200 9950 2    50   ~ 0
~RESET
Text Label 2200 10150 2    50   ~ 0
~DTACK_68K
Wire Wire Line
	2200 10150 2500 10150
Wire Wire Line
	2300 9650 2300 9600
Wire Wire Line
	2300 9600 2200 9600
Wire Wire Line
	2300 9650 2500 9650
Wire Wire Line
	2500 9750 2200 9750
Wire Wire Line
	2200 9950 2500 9950
Text HLabel 2200 10250 0    50   Output ~ 0
~INT_DUART
Wire Wire Line
	2500 10250 2200 10250
NoConn ~ 4500 8750
NoConn ~ 4500 8850
NoConn ~ 4500 8950
NoConn ~ 4500 9050
NoConn ~ 4500 9150
NoConn ~ 4500 9250
NoConn ~ 4500 9650
NoConn ~ 4500 9750
NoConn ~ 4500 9850
NoConn ~ 4500 9950
$Comp
L Device:R R?
U 1 1 605C3D54
P 6700 3550
F 0 "R?" H 6770 3596 50  0000 L CNN
F 1 "4K7" H 6770 3505 50  0000 L CNN
F 2 "" V 6630 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C4E1D
P 7600 10300
F 0 "C?" H 7715 10346 50  0000 L CNN
F 1 "100nF" H 7715 10255 50  0000 L CNN
F 2 "" H 7638 10150 50  0001 C CNN
F 3 "~" H 7600 10300 50  0001 C CNN
	1    7600 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C57C8
P 8100 10300
F 0 "C?" H 8215 10346 50  0000 L CNN
F 1 "100nF" H 8215 10255 50  0000 L CNN
F 2 "" H 8138 10150 50  0001 C CNN
F 3 "~" H 8100 10300 50  0001 C CNN
	1    8100 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C5C0D
P 8600 10300
F 0 "C?" H 8715 10346 50  0000 L CNN
F 1 "100nF" H 8715 10255 50  0000 L CNN
F 2 "" H 8638 10150 50  0001 C CNN
F 3 "~" H 8600 10300 50  0001 C CNN
	1    8600 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C5F77
P 9100 10300
F 0 "C?" H 9215 10346 50  0000 L CNN
F 1 "100nF" H 9215 10255 50  0000 L CNN
F 2 "" H 9138 10150 50  0001 C CNN
F 3 "~" H 9100 10300 50  0001 C CNN
	1    9100 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C63A0
P 9600 10300
F 0 "C?" H 9715 10346 50  0000 L CNN
F 1 "100nF" H 9715 10255 50  0000 L CNN
F 2 "" H 9638 10150 50  0001 C CNN
F 3 "~" H 9600 10300 50  0001 C CNN
	1    9600 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C682F
P 10100 10300
F 0 "C?" H 10215 10346 50  0000 L CNN
F 1 "100nF" H 10215 10255 50  0000 L CNN
F 2 "" H 10138 10150 50  0001 C CNN
F 3 "~" H 10100 10300 50  0001 C CNN
	1    10100 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C6C32
P 7600 10650
F 0 "#PWR?" H 7600 10400 50  0001 C CNN
F 1 "GND" H 7605 10477 50  0000 C CNN
F 2 "" H 7600 10650 50  0001 C CNN
F 3 "" H 7600 10650 50  0001 C CNN
	1    7600 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605C7035
P 7600 10000
F 0 "#PWR?" H 7600 9850 50  0001 C CNN
F 1 "+5V" H 7615 10173 50  0000 C CNN
F 2 "" H 7600 10000 50  0001 C CNN
F 3 "" H 7600 10000 50  0001 C CNN
	1    7600 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 10150 7600 10050
Wire Wire Line
	7600 10050 8100 10050
Wire Wire Line
	10100 10050 10100 10150
Connection ~ 7600 10050
Wire Wire Line
	7600 10050 7600 10000
Wire Wire Line
	9600 10150 9600 10050
Connection ~ 9600 10050
Wire Wire Line
	9600 10050 10100 10050
Wire Wire Line
	9100 10150 9100 10050
Connection ~ 9100 10050
Wire Wire Line
	9100 10050 9600 10050
Wire Wire Line
	8600 10150 8600 10050
Connection ~ 8600 10050
Wire Wire Line
	8600 10050 9100 10050
Wire Wire Line
	8100 10150 8100 10050
Connection ~ 8100 10050
Wire Wire Line
	8100 10050 8600 10050
Wire Wire Line
	7600 10450 7600 10550
Wire Wire Line
	10100 10550 9600 10550
Wire Wire Line
	10100 10450 10100 10550
Connection ~ 7600 10550
Wire Wire Line
	7600 10550 7600 10650
Wire Wire Line
	8100 10450 8100 10550
Connection ~ 8100 10550
Wire Wire Line
	8100 10550 7600 10550
Wire Wire Line
	8600 10450 8600 10550
Connection ~ 8600 10550
Wire Wire Line
	8600 10550 8100 10550
Wire Wire Line
	9100 10450 9100 10550
Connection ~ 9100 10550
Wire Wire Line
	9100 10550 8600 10550
Wire Wire Line
	9600 10450 9600 10550
Connection ~ 9600 10550
Wire Wire Line
	9600 10550 9100 10550
Wire Bus Line
	9950 1950 9950 2400
Wire Bus Line
	1850 9000 1850 9350
Wire Bus Line
	9950 1000 9950 1800
Wire Bus Line
	2550 2050 2550 2800
Wire Bus Line
	1850 8050 1850 8850
Text HLabel 1550 9000 0    50   Input ~ 0
A[1..23]
Text HLabel 1550 8050 0    50   BiDi ~ 0
D[0..15]
$EndSCHEMATC
