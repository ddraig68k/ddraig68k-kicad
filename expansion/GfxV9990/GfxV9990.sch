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
L Ddraig:D68K_64PIN_BOARD J1
U 1 1 60F88F53
P 2800 3150
F 0 "J1" H 2775 5215 50  0000 C CNN
F 1 "D68K_64PIN_BOARD" H 2775 5124 50  0000 C CNN
F 2 "Ddraig:DIN41612_C_2x32_Male_Horizontal_THT" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60F88F59
P 1250 6800
F 0 "#PWR01" H 1250 6650 50  0001 C CNN
F 1 "+5V" H 1265 6973 50  0000 C CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2100 1400
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	2200 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	2200 1400 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 1500
Entry Wire Line
	1650 1950 1750 2050
Entry Wire Line
	1650 2050 1750 2150
Entry Wire Line
	1650 2150 1750 2250
Entry Wire Line
	1650 2250 1750 2350
Entry Wire Line
	1650 2350 1750 2450
Entry Wire Line
	1650 2450 1750 2550
Entry Wire Line
	1650 2550 1750 2650
Wire Wire Line
	2200 2050 1750 2050
Wire Wire Line
	2200 2150 1750 2150
Wire Wire Line
	2200 2250 1750 2250
Wire Wire Line
	2200 2350 1750 2350
Wire Wire Line
	2200 2450 1750 2450
Wire Wire Line
	2200 2550 1750 2550
Wire Wire Line
	2200 2650 1750 2650
Text Label 1950 2050 0    50   ~ 0
A1
Text Label 1950 2150 0    50   ~ 0
A2
Text Label 1950 2250 0    50   ~ 0
A3
Text Label 1950 2350 0    50   ~ 0
A4
Text Label 1950 2450 0    50   ~ 0
A5
Text Label 1950 2550 0    50   ~ 0
A6
Text Label 1950 2650 0    50   ~ 0
A7
Text Label 1900 5000 2    50   ~ 0
CPU_CLK
Text Label 1900 4550 2    50   ~ 0
~UDS
Text Label 1900 4450 2    50   ~ 0
~LDS
Text Label 1900 4650 2    50   ~ 0
R~W
Text Label 3650 4450 0    50   ~ 0
~RESET
Text Label 3650 4650 0    50   ~ 0
~CS_REG
Text Label 3650 4750 0    50   ~ 0
~CS_DATA
Entry Wire Line
	3950 2750 3850 2850
Entry Wire Line
	3950 2850 3850 2950
Entry Wire Line
	3950 2950 3850 3050
Entry Wire Line
	3950 3050 3850 3150
Entry Wire Line
	3950 3150 3850 3250
Entry Wire Line
	3950 3250 3850 3350
Entry Wire Line
	3950 3350 3850 3450
Entry Wire Line
	3950 3450 3850 3550
Wire Wire Line
	3350 2850 3850 2850
Wire Wire Line
	3350 2950 3850 2950
Wire Wire Line
	3350 3050 3850 3050
Wire Wire Line
	3350 3150 3850 3150
Wire Wire Line
	3350 3250 3850 3250
Wire Wire Line
	3350 3350 3850 3350
Wire Wire Line
	3350 3450 3850 3450
Wire Wire Line
	3350 3550 3850 3550
Text Label 3550 2850 0    50   ~ 0
D0
Text Label 3550 2950 0    50   ~ 0
D1
Text Label 3550 3050 0    50   ~ 0
D2
Text Label 3550 3150 0    50   ~ 0
D3
Text Label 3550 3250 0    50   ~ 0
D4
Text Label 3550 3350 0    50   ~ 0
D5
Text Label 3550 3450 0    50   ~ 0
D6
Text Label 3550 3550 0    50   ~ 0
D7
NoConn ~ 3350 2750
NoConn ~ 3350 2650
NoConn ~ 3350 2550
NoConn ~ 3350 2450
NoConn ~ 3350 2350
NoConn ~ 3350 2250
NoConn ~ 3350 2150
NoConn ~ 3350 2050
NoConn ~ 2200 2750
NoConn ~ 2200 2850
NoConn ~ 2200 2950
NoConn ~ 2200 3050
NoConn ~ 2200 3150
NoConn ~ 2200 3250
NoConn ~ 2200 3350
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 3750
NoConn ~ 2200 3850
NoConn ~ 2200 4050
NoConn ~ 2200 4150
NoConn ~ 2200 4250
Wire Wire Line
	2200 4450 1900 4450
Wire Wire Line
	1900 4550 2200 4550
Wire Wire Line
	2200 4650 1900 4650
NoConn ~ 2200 4750
Wire Wire Line
	2200 5000 1900 5000
$Comp
L power:GND #PWR07
U 1 1 60F88FB7
P 3450 5100
F 0 "#PWR07" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3455 4927 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F88FBD
P 1600 6950
F 0 "#PWR02" H 1600 6700 50  0001 C CNN
F 1 "GND" H 1605 6777 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5450 2550 5550
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	3050 5550 3050 5450
Wire Wire Line
	2950 5450 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	2950 5550 3050 5550
Wire Wire Line
	2850 5450 2850 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 5550 2950 5550
Wire Wire Line
	2750 5450 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 2800 5550
Wire Wire Line
	2650 5450 2650 5550
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 2750 5550
Wire Wire Line
	2800 5650 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5550 2850 5550
Wire Wire Line
	3450 5100 3450 5000
Wire Wire Line
	3450 5000 3350 5000
Wire Wire Line
	3350 4750 3650 4750
Wire Wire Line
	3650 4650 3350 4650
Wire Wire Line
	3350 4450 3650 4450
NoConn ~ 3350 4050
$Comp
L 74xx:74LS125 U1
U 1 1 60F88FDB
P 4750 3750
F 0 "U1" H 4750 3975 50  0000 C CNN
F 1 "74LS125" H 4750 4066 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4750 3750 50  0001 C CNN
	1    4750 3750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 2 1 60F88FE1
P 4750 4600
F 0 "U1" H 4750 4825 50  0000 C CNN
F 1 "74LS125" H 4750 4916 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4750 4600 50  0001 C CNN
	2    4750 4600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 3 1 60F88FE7
P 6200 6450
F 0 "U1" H 6200 6675 50  0000 C CNN
F 1 "74LS125" H 6200 6766 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6200 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6200 6450 50  0001 C CNN
	3    6200 6450
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 4 1 60F88FED
P 5400 6450
F 0 "U1" H 5400 6675 50  0000 C CNN
F 1 "74LS125" H 5400 6766 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5400 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5400 6450 50  0001 C CNN
	4    5400 6450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 5 1 60F88FF3
P 4300 6850
F 0 "U1" H 4530 6896 50  0000 L CNN
F 1 "74LS125" H 4530 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4300 6850 50  0001 C CNN
	5    4300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 4150 4250
Wire Wire Line
	4150 4250 4150 4600
Wire Wire Line
	4150 4600 4450 4600
Wire Wire Line
	3350 4150 4150 4150
Wire Wire Line
	4150 4150 4150 3750
Wire Wire Line
	4150 3750 4450 3750
$Comp
L power:GND #PWR010
U 1 1 60F88FFF
P 5150 4700
F 0 "#PWR010" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 4600
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	5050 4600 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5150 3750
Text Label 5400 3400 0    50   ~ 0
~IRQ
Text Label 5350 4250 0    50   ~ 0
~DTACK
Wire Wire Line
	5350 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4350
Wire Wire Line
	5400 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3500
Text Label 1450 1850 2    50   ~ 0
A[1..7]
Text Label 4200 2650 0    50   ~ 0
D[0..7]
Wire Bus Line
	4200 2650 3950 2650
Wire Bus Line
	1650 1850 1450 1850
$Comp
L power:GND #PWR09
U 1 1 60F89014
P 4300 7450
F 0 "#PWR09" H 4300 7200 50  0001 C CNN
F 1 "GND" H 4305 7277 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60F8901A
P 4300 6250
F 0 "#PWR08" H 4300 6100 50  0001 C CNN
F 1 "+5V" H 4315 6423 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60F89020
P 5800 6000
F 0 "#PWR012" H 5800 5850 50  0001 C CNN
F 1 "+5V" H 5815 6173 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4300 6250
Wire Wire Line
	4300 7350 4300 7450
Wire Wire Line
	5700 6450 5800 6450
Wire Wire Line
	5400 6200 5400 6100
Wire Wire Line
	5400 6100 5800 6100
Wire Wire Line
	6200 6100 6200 6200
Wire Wire Line
	5800 6000 5800 6100
Connection ~ 5800 6100
Wire Wire Line
	5800 6100 6200 6100
NoConn ~ 2200 1750
NoConn ~ 3350 1850
NoConn ~ 3350 1700
NoConn ~ 3350 1600
NoConn ~ 3350 1400
$Comp
L Device:LED D1
U 1 1 60F89034
P 5200 2050
F 0 "D1" V 5239 1932 50  0000 R CNN
F 1 "Amber" V 5148 1932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60F8903A
P 5200 1650
F 0 "R1" H 5270 1696 50  0000 L CNN
F 1 "220R" H 5270 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60F89040
P 5200 1400
F 0 "#PWR011" H 5200 1250 50  0001 C CNN
F 1 "+5V" H 5215 1573 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Text Label 5450 2400 0    50   ~ 0
LED
Wire Wire Line
	5450 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2200
Wire Wire Line
	5200 1900 5200 1800
Wire Wire Line
	5200 1500 5200 1400
NoConn ~ 7600 3000
Text Label 6850 1700 0    50   ~ 0
D7
Text Label 6850 1800 0    50   ~ 0
D6
Text Label 6850 1900 0    50   ~ 0
D5
Text Label 6850 2000 0    50   ~ 0
D4
Text Label 6850 2100 0    50   ~ 0
D3
Text Label 6850 2200 0    50   ~ 0
D2
Text Label 6850 2300 0    50   ~ 0
D1
Text Label 6850 2400 0    50   ~ 0
D0
Wire Bus Line
	6600 1500 6350 1500
Wire Bus Line
	9900 1200 10150 1200
Text Label 6350 1500 2    50   ~ 0
D[0..7]
Text Label 10150 1200 0    50   ~ 0
A[1..7]
Entry Wire Line
	6600 1600 6700 1700
Entry Wire Line
	6600 1700 6700 1800
Entry Wire Line
	6600 1800 6700 1900
Entry Wire Line
	6600 1900 6700 2000
Wire Wire Line
	7600 1700 6700 1700
Wire Wire Line
	7600 1800 6700 1800
Wire Wire Line
	7600 1900 6700 1900
Wire Wire Line
	7600 2000 6700 2000
Wire Wire Line
	7600 2100 6700 2100
Wire Wire Line
	7600 2200 6700 2200
Wire Wire Line
	7600 2300 6700 2300
Wire Wire Line
	7600 2400 6700 2400
Entry Wire Line
	6600 2300 6700 2400
Entry Wire Line
	6600 2200 6700 2300
Entry Wire Line
	6600 2100 6700 2200
Entry Wire Line
	6600 2000 6700 2100
Wire Wire Line
	9200 2500 9000 2500
Wire Wire Line
	9000 2200 9200 2200
Wire Wire Line
	9200 2300 9000 2300
Wire Wire Line
	9000 2400 9200 2400
Wire Wire Line
	7600 1600 7400 1600
NoConn ~ 9000 2900
Wire Wire Line
	7350 2700 7600 2700
Wire Wire Line
	9200 2100 9000 2100
Wire Wire Line
	9000 2000 9200 2000
Wire Wire Line
	9200 1900 9000 1900
Wire Wire Line
	9000 2700 9200 2700
Wire Wire Line
	9200 2600 9000 2600
Text Label 9200 2800 0    50   ~ 0
~WAIT
Text Label 9200 2500 0    50   ~ 0
~DTACK
Text Label 9200 2200 0    50   ~ 0
~CS_DATA
Text Label 9200 2300 0    50   ~ 0
~CS_REG
Text Label 9200 2400 0    50   ~ 0
~RESET
Text Label 7400 1600 2    50   ~ 0
CPU_CLK
Text Label 7350 2700 2    50   ~ 0
LED
Text Label 9200 1900 0    50   ~ 0
~LDS
Text Label 9200 2100 0    50   ~ 0
R~W
Text Label 9200 2000 0    50   ~ 0
~UDS
Text Label 9200 2700 0    50   ~ 0
~VDPR
Text Label 9200 2600 0    50   ~ 0
~VDPW
Text Label 9350 1800 0    50   ~ 0
A7
Text Label 9350 1700 0    50   ~ 0
A6
Text Label 9350 1600 0    50   ~ 0
A5
Text Label 9350 1500 0    50   ~ 0
A4
Text Label 9350 1400 0    50   ~ 0
A1
Wire Wire Line
	9000 1800 9800 1800
Wire Wire Line
	9000 1700 9800 1700
Wire Wire Line
	9000 1600 9800 1600
Wire Wire Line
	9000 1500 9800 1500
Wire Wire Line
	9000 1400 9800 1400
Entry Wire Line
	9900 1700 9800 1800
Entry Wire Line
	9900 1600 9800 1700
Entry Wire Line
	9900 1500 9800 1600
Entry Wire Line
	9900 1400 9800 1500
Entry Wire Line
	9900 1300 9800 1400
Wire Wire Line
	8200 900  8200 1000
Wire Wire Line
	8300 900  8200 900 
Wire Wire Line
	8300 900  8300 1000
Connection ~ 8300 900 
Wire Wire Line
	8400 900  8300 900 
Wire Wire Line
	8400 1000 8400 900 
Wire Wire Line
	8300 800  8300 900 
Wire Wire Line
	8300 3900 8300 4000
Wire Wire Line
	8300 3900 8400 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3800 8300 3900
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	8200 3900 8300 3900
Wire Wire Line
	8200 3800 8200 3900
$Comp
L power:GND #PWR014
U 1 1 60F890AF
P 8300 4000
F 0 "#PWR014" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60F890B5
P 8300 800
F 0 "#PWR013" H 8300 650 50  0001 C CNN
F 1 "+5V" H 8315 973 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:XC9536PC44 U2
U 1 1 60F890BB
P 8300 2400
F 0 "U2" H 7850 3700 50  0000 C CNN
F 1 "XC9536PC44" H 8700 3700 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 8300 2400 50  0001 C CNN
F 3 "xilinx/xc9536.pdf" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60F890C1
P 9950 4000
F 0 "#PWR016" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9955 3827 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 9550 3300
Wire Wire Line
	9450 3400 9000 3400
Wire Wire Line
	9350 3700 9350 3500
Wire Wire Line
	9350 3500 9000 3500
Wire Wire Line
	9000 3200 9650 3200
Wire Wire Line
	9650 3200 9650 3600
$Comp
L power:+5V #PWR015
U 1 1 60F890E1
P 9950 3300
F 0 "#PWR015" H 9950 3150 50  0001 C CNN
F 1 "+5V" H 9965 3473 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F890EB
P 1600 6800
F 0 "#FLG02" H 1600 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6973 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "~" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F890F1
P 1250 6950
F 0 "#FLG01" H 1250 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7123 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6800 1600 6950
Wire Wire Line
	1250 6950 1250 6800
$Comp
L power:+5V #PWR03
U 1 1 60F890F9
P 2100 1200
F 0 "#PWR03" H 2100 1050 50  0001 C CNN
F 1 "+5V" H 2115 1373 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F890FF
P 2800 5650
F 0 "#PWR04" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2805 5477 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6100 5800 6450
Connection ~ 5800 6450
Wire Wire Line
	5800 6450 5900 6450
NoConn ~ 5100 6450
NoConn ~ 6500 6450
$Sheet
S 9300 4900 950  1000
U 60F8DEA9
F0 "Video" 50
F1 "Video.sch" 50
F2 "R" I L 9300 5100 50 
F3 "G" I L 9300 5200 50 
F4 "B" I L 9300 5300 50 
F5 "~CSYNC" I L 9300 5500 50 
$EndSheet
$Sheet
S 7900 4900 900  1000
U 60FA5BB4
F0 "VDP" 50
F1 "VDP.sch" 50
F2 "~VDPR" I L 7900 5000 50 
F3 "~VDPW" I L 7900 5100 50 
F4 "~INT" O L 7900 5400 50 
F5 "~RESET" I L 7900 5500 50 
F6 "G" O R 8800 5200 50 
F7 "R" O R 8800 5100 50 
F8 "B" O R 8800 5300 50 
F9 "~CSYNC" I R 8800 5500 50 
F10 "~WAIT" O L 7900 5200 50 
F11 "A[1..7]" I L 7900 5650 50 
F12 "D[0..7]" B L 7900 5750 50 
$EndSheet
Wire Wire Line
	8800 5100 9300 5100
Wire Wire Line
	9300 5200 8800 5200
Wire Wire Line
	8800 5300 9300 5300
Wire Wire Line
	9300 5500 8800 5500
Text Label 7650 5100 2    50   ~ 0
~VDPR
Text Label 7650 5000 2    50   ~ 0
~VDPW
Text Label 7650 5200 2    50   ~ 0
~WAIT
Text Label 7650 5500 2    50   ~ 0
~RESET
Text Label 7650 5400 2    50   ~ 0
~IRQ
Text Label 7650 5750 2    50   ~ 0
D[0..7]
Text Label 7650 5650 2    50   ~ 0
A[1..7]
Wire Wire Line
	7900 5000 7650 5000
Wire Wire Line
	7650 5100 7900 5100
Wire Wire Line
	7900 5200 7650 5200
Wire Wire Line
	7650 5400 7900 5400
Wire Wire Line
	7900 5500 7650 5500
Wire Bus Line
	7650 5650 7900 5650
Wire Bus Line
	7900 5750 7650 5750
$Comp
L Device:C C2
U 1 1 60FC54B8
P 2950 6900
F 0 "C2" H 3065 6946 50  0000 L CNN
F 1 "100nF" H 3065 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2988 6750 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60FC5796
P 3450 6900
F 0 "C3" H 3565 6946 50  0000 L CNN
F 1 "100nF" H 3565 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3488 6750 50  0001 C CNN
F 3 "~" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60FC5AA0
P 2450 6900
F 0 "C1" H 2565 6946 50  0000 L CNN
F 1 "100nF" H 2565 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2488 6750 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60FC6368
P 2950 7200
F 0 "#PWR06" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2955 7027 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60FC694D
P 2950 6600
F 0 "#PWR05" H 2950 6450 50  0001 C CNN
F 1 "+5V" H 2965 6773 50  0000 C CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6750 2450 6650
Wire Wire Line
	2450 6650 2950 6650
Wire Wire Line
	3450 6650 3450 6750
Wire Wire Line
	2950 6750 2950 6650
Connection ~ 2950 6650
Wire Wire Line
	2950 6650 3450 6650
Wire Wire Line
	2950 6650 2950 6600
Wire Wire Line
	2450 7050 2450 7150
Wire Wire Line
	2450 7150 2950 7150
Wire Wire Line
	3450 7150 3450 7050
Wire Wire Line
	2950 7050 2950 7150
Connection ~ 2950 7150
Wire Wire Line
	2950 7150 3450 7150
Wire Wire Line
	2950 7150 2950 7200
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60DE6B63
P 10250 3600
F 0 "J2" H 10330 3592 50  0000 L CNN
F 1 "JTAG" H 10330 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10250 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3500 9450 3500
Wire Wire Line
	9450 3500 9450 3400
Wire Wire Line
	10050 3600 9650 3600
Wire Wire Line
	9350 3700 10050 3700
Wire Wire Line
	10050 3800 9550 3800
Wire Wire Line
	9550 3800 9550 3300
Wire Wire Line
	9950 4000 9950 3900
Wire Wire Line
	9950 3900 10050 3900
Wire Wire Line
	9950 3300 9950 3400
Wire Wire Line
	9950 3400 10050 3400
Wire Bus Line
	7200 1100 6950 1100
Text Label 6950 1100 2    50   ~ 0
A[1..7]
Text Label 7500 1500 2    50   ~ 0
A3
Text Label 7500 1400 2    50   ~ 0
A2
Wire Wire Line
	7600 1500 7300 1500
Wire Wire Line
	7600 1400 7300 1400
Entry Wire Line
	7200 1400 7300 1500
Entry Wire Line
	7200 1300 7300 1400
Wire Wire Line
	9000 2800 9200 2800
NoConn ~ 9000 3000
NoConn ~ 7600 2900
NoConn ~ 7600 2800
NoConn ~ 7600 2600
NoConn ~ 7600 2500
Wire Bus Line
	7200 1100 7200 1400
Wire Bus Line
	1650 1850 1650 2550
Wire Bus Line
	9900 1200 9900 1700
Wire Bus Line
	3950 2650 3950 3450
Wire Bus Line
	6600 1500 6600 2300
$EndSCHEMATC
