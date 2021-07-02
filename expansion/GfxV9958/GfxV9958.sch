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
P 2500 3150
F 0 "J1" H 2475 5215 50  0000 C CNN
F 1 "D68K_64PIN_BOARD" H 2475 5124 50  0000 C CNN
F 2 "Ddraig:DIN41612_C_2x32_Male_Horizontal_THT" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60F88F59
P 1350 5900
F 0 "#PWR01" H 1350 5750 50  0001 C CNN
F 1 "+5V" H 1365 6073 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1800 1400
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	1900 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	1900 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1800 1500
Entry Wire Line
	1350 1950 1450 2050
Entry Wire Line
	1350 2050 1450 2150
Entry Wire Line
	1350 2150 1450 2250
Entry Wire Line
	1350 2250 1450 2350
Entry Wire Line
	1350 2350 1450 2450
Entry Wire Line
	1350 2450 1450 2550
Entry Wire Line
	1350 2550 1450 2650
Wire Wire Line
	1900 2050 1450 2050
Wire Wire Line
	1900 2150 1450 2150
Wire Wire Line
	1900 2250 1450 2250
Wire Wire Line
	1900 2350 1450 2350
Wire Wire Line
	1900 2450 1450 2450
Wire Wire Line
	1900 2550 1450 2550
Wire Wire Line
	1900 2650 1450 2650
Text Label 1650 2050 0    50   ~ 0
A1
Text Label 1650 2150 0    50   ~ 0
A2
Text Label 1650 2250 0    50   ~ 0
A3
Text Label 1650 2350 0    50   ~ 0
A4
Text Label 1650 2450 0    50   ~ 0
A5
Text Label 1650 2550 0    50   ~ 0
A6
Text Label 1650 2650 0    50   ~ 0
A7
Text Label 1600 5000 2    50   ~ 0
CPU_CLK
Text Label 1600 4550 2    50   ~ 0
~UDS
Text Label 1600 4450 2    50   ~ 0
~LDS
Text Label 1600 4650 2    50   ~ 0
R~W
Text Label 3350 4450 0    50   ~ 0
~RESET
Text Label 3350 4650 0    50   ~ 0
~CS_REG
Text Label 3350 4750 0    50   ~ 0
~CS_DATA
Entry Wire Line
	3650 2750 3550 2850
Entry Wire Line
	3650 2850 3550 2950
Entry Wire Line
	3650 2950 3550 3050
Entry Wire Line
	3650 3050 3550 3150
Entry Wire Line
	3650 3150 3550 3250
Entry Wire Line
	3650 3250 3550 3350
Entry Wire Line
	3650 3350 3550 3450
Entry Wire Line
	3650 3450 3550 3550
Wire Wire Line
	3050 2850 3550 2850
Wire Wire Line
	3050 2950 3550 2950
Wire Wire Line
	3050 3050 3550 3050
Wire Wire Line
	3050 3150 3550 3150
Wire Wire Line
	3050 3250 3550 3250
Wire Wire Line
	3050 3350 3550 3350
Wire Wire Line
	3050 3450 3550 3450
Wire Wire Line
	3050 3550 3550 3550
Text Label 3250 2850 0    50   ~ 0
D0
Text Label 3250 2950 0    50   ~ 0
D1
Text Label 3250 3050 0    50   ~ 0
D2
Text Label 3250 3150 0    50   ~ 0
D3
Text Label 3250 3250 0    50   ~ 0
D4
Text Label 3250 3350 0    50   ~ 0
D5
Text Label 3250 3450 0    50   ~ 0
D6
Text Label 3250 3550 0    50   ~ 0
D7
NoConn ~ 3050 2750
NoConn ~ 3050 2650
NoConn ~ 3050 2550
NoConn ~ 3050 2450
NoConn ~ 3050 2350
NoConn ~ 3050 2250
NoConn ~ 3050 2150
NoConn ~ 3050 2050
NoConn ~ 1900 2750
NoConn ~ 1900 2850
NoConn ~ 1900 2950
NoConn ~ 1900 3050
NoConn ~ 1900 3150
NoConn ~ 1900 3250
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 1900 3550
NoConn ~ 1900 3650
NoConn ~ 1900 3750
NoConn ~ 1900 3850
NoConn ~ 1900 4050
NoConn ~ 1900 4150
NoConn ~ 1900 4250
Wire Wire Line
	1900 4450 1600 4450
Wire Wire Line
	1600 4550 1900 4550
Wire Wire Line
	1900 4650 1600 4650
NoConn ~ 1900 4750
Wire Wire Line
	1900 5000 1600 5000
$Comp
L power:GND #PWR07
U 1 1 60F88FB7
P 3150 5100
F 0 "#PWR07" H 3150 4850 50  0001 C CNN
F 1 "GND" H 3155 4927 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F88FBD
P 1700 6050
F 0 "#PWR02" H 1700 5800 50  0001 C CNN
F 1 "GND" H 1705 5877 50  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2250 5550
Wire Wire Line
	2250 5550 2350 5550
Wire Wire Line
	2750 5550 2750 5450
Wire Wire Line
	2650 5450 2650 5550
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 2750 5550
Wire Wire Line
	2550 5450 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	2450 5450 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2500 5550
Wire Wire Line
	2350 5450 2350 5550
Connection ~ 2350 5550
Wire Wire Line
	2350 5550 2450 5550
Wire Wire Line
	2500 5650 2500 5550
Connection ~ 2500 5550
Wire Wire Line
	2500 5550 2550 5550
Wire Wire Line
	3150 5100 3150 5000
Wire Wire Line
	3150 5000 3050 5000
Wire Wire Line
	3050 4750 3350 4750
Wire Wire Line
	3350 4650 3050 4650
Wire Wire Line
	3050 4450 3350 4450
NoConn ~ 3050 4050
$Comp
L 74xx:74LS125 U1
U 1 1 60F88FDB
P 4450 3750
F 0 "U1" H 4450 3975 50  0000 C CNN
F 1 "74LS125" H 4450 4066 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4450 3750 50  0001 C CNN
	1    4450 3750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 2 1 60F88FE1
P 4450 4600
F 0 "U1" H 4450 4825 50  0000 C CNN
F 1 "74LS125" H 4450 4916 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4450 4600 50  0001 C CNN
	2    4450 4600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 3 1 60F88FE7
P 5900 6450
F 0 "U1" H 5900 6675 50  0000 C CNN
F 1 "74LS125" H 5900 6766 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5900 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5900 6450 50  0001 C CNN
	3    5900 6450
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 4 1 60F88FED
P 5100 6450
F 0 "U1" H 5100 6675 50  0000 C CNN
F 1 "74LS125" H 5100 6766 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5100 6450 50  0001 C CNN
	4    5100 6450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 5 1 60F88FF3
P 4000 6850
F 0 "U1" H 4230 6896 50  0000 L CNN
F 1 "74LS125" H 4230 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4000 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4000 6850 50  0001 C CNN
	5    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4600
Wire Wire Line
	3850 4600 4150 4600
Wire Wire Line
	3050 4150 3850 4150
Wire Wire Line
	3850 4150 3850 3750
Wire Wire Line
	3850 3750 4150 3750
$Comp
L power:GND #PWR010
U 1 1 60F88FFF
P 4850 4700
F 0 "#PWR010" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 4850 4600
Wire Wire Line
	4850 3750 4750 3750
Wire Wire Line
	4750 4600 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4850 3750
Text Label 5100 3400 0    50   ~ 0
~IRQ
Text Label 5050 4250 0    50   ~ 0
~DTACK
Wire Wire Line
	5050 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4350
Wire Wire Line
	5100 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3500
Text Label 1150 1850 2    50   ~ 0
A[1..7]
Text Label 3900 2650 0    50   ~ 0
D[0..7]
Wire Bus Line
	3900 2650 3650 2650
Wire Bus Line
	1350 1850 1150 1850
$Comp
L power:GND #PWR09
U 1 1 60F89014
P 4000 7450
F 0 "#PWR09" H 4000 7200 50  0001 C CNN
F 1 "GND" H 4005 7277 50  0000 C CNN
F 2 "" H 4000 7450 50  0001 C CNN
F 3 "" H 4000 7450 50  0001 C CNN
	1    4000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60F8901A
P 4000 6250
F 0 "#PWR08" H 4000 6100 50  0001 C CNN
F 1 "+5V" H 4015 6423 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60F89020
P 5500 6000
F 0 "#PWR012" H 5500 5850 50  0001 C CNN
F 1 "+5V" H 5515 6173 50  0000 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4000 6250
Wire Wire Line
	4000 7350 4000 7450
Wire Wire Line
	5400 6450 5500 6450
Wire Wire Line
	5100 6200 5100 6100
Wire Wire Line
	5100 6100 5500 6100
Wire Wire Line
	5900 6100 5900 6200
Wire Wire Line
	5500 6000 5500 6100
Connection ~ 5500 6100
Wire Wire Line
	5500 6100 5900 6100
NoConn ~ 1900 1750
NoConn ~ 3050 1850
NoConn ~ 3050 1700
NoConn ~ 3050 1600
NoConn ~ 3050 1400
$Comp
L Device:LED D1
U 1 1 60F89034
P 4900 2050
F 0 "D1" V 4939 1932 50  0000 R CNN
F 1 "Amber" V 4848 1932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60F8903A
P 4900 1650
F 0 "R1" H 4970 1696 50  0000 L CNN
F 1 "220R" H 4970 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60F89040
P 4900 1400
F 0 "#PWR011" H 4900 1250 50  0001 C CNN
F 1 "+5V" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Text Label 5150 2400 0    50   ~ 0
LED
Wire Wire Line
	5150 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2200
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	4900 1500 4900 1400
NoConn ~ 7300 3000
NoConn ~ 8700 1500
NoConn ~ 8700 1400
NoConn ~ 7300 1500
NoConn ~ 7300 1400
Text Label 6550 2800 0    50   ~ 0
D7
Text Label 6550 2700 0    50   ~ 0
D6
Text Label 6550 2600 0    50   ~ 0
D5
Text Label 6550 2500 0    50   ~ 0
D4
Text Label 6550 2000 0    50   ~ 0
D3
Text Label 6550 1900 0    50   ~ 0
D2
Text Label 6550 1800 0    50   ~ 0
D1
Text Label 6550 1700 0    50   ~ 0
D0
Wire Bus Line
	6300 1500 6050 1500
Wire Bus Line
	9600 1400 9850 1400
Text Label 6050 1500 2    50   ~ 0
D[0..7]
Text Label 9850 1400 0    50   ~ 0
A[1..7]
Entry Wire Line
	6300 1600 6400 1700
Entry Wire Line
	6300 1700 6400 1800
Entry Wire Line
	6300 1800 6400 1900
Entry Wire Line
	6300 1900 6400 2000
Wire Wire Line
	7300 1700 6400 1700
Wire Wire Line
	7300 1800 6400 1800
Wire Wire Line
	7300 1900 6400 1900
Wire Wire Line
	7300 2000 6400 2000
Wire Wire Line
	7300 2500 6400 2500
Wire Wire Line
	7300 2600 6400 2600
Wire Wire Line
	7300 2700 6400 2700
Wire Wire Line
	7300 2800 6400 2800
Entry Wire Line
	6300 2700 6400 2800
Entry Wire Line
	6300 2600 6400 2700
Entry Wire Line
	6300 2500 6400 2600
Entry Wire Line
	6300 2400 6400 2500
Wire Wire Line
	7100 2900 7300 2900
Wire Wire Line
	7100 2400 7300 2400
Wire Wire Line
	7300 2300 7100 2300
Wire Wire Line
	7100 2200 7300 2200
Wire Wire Line
	7300 2100 7100 2100
Wire Wire Line
	7300 1600 7100 1600
NoConn ~ 8700 2900
NoConn ~ 8700 2800
Wire Wire Line
	9050 3000 8700 3000
Wire Wire Line
	9050 2700 8700 2700
Wire Wire Line
	8700 2600 9050 2600
Wire Wire Line
	9050 2500 8700 2500
Wire Wire Line
	8700 2400 9050 2400
Wire Wire Line
	9050 2300 8700 2300
Text Label 7100 2900 2    50   ~ 0
~WAIT
Text Label 7100 2400 2    50   ~ 0
~DTACK
Text Label 7100 2300 2    50   ~ 0
~CS_DATA
Text Label 7100 2200 2    50   ~ 0
~CS_REG
Text Label 7100 2100 2    50   ~ 0
~RESET
Text Label 7100 1600 2    50   ~ 0
CPU_CLK
Text Label 9050 3000 0    50   ~ 0
LED
Text Label 9050 2700 0    50   ~ 0
~LDS
Text Label 9050 2600 0    50   ~ 0
R~W
Text Label 9050 2500 0    50   ~ 0
~UDS
Text Label 9050 2400 0    50   ~ 0
~VDPR
Text Label 9050 2300 0    50   ~ 0
~VDPW
Text Label 9050 2200 0    50   ~ 0
A7
Text Label 9050 2100 0    50   ~ 0
A6
Text Label 9050 2000 0    50   ~ 0
A5
Text Label 9050 1900 0    50   ~ 0
A4
Text Label 9050 1800 0    50   ~ 0
A3
Text Label 9050 1700 0    50   ~ 0
A2
Text Label 9050 1600 0    50   ~ 0
A1
Wire Wire Line
	8700 2200 9500 2200
Wire Wire Line
	8700 2100 9500 2100
Wire Wire Line
	8700 2000 9500 2000
Wire Wire Line
	8700 1900 9500 1900
Wire Wire Line
	8700 1800 9500 1800
Wire Wire Line
	8700 1700 9500 1700
Wire Wire Line
	8700 1600 9500 1600
Entry Wire Line
	9600 2100 9500 2200
Entry Wire Line
	9600 2000 9500 2100
Entry Wire Line
	9600 1900 9500 2000
Entry Wire Line
	9600 1800 9500 1900
Entry Wire Line
	9600 1700 9500 1800
Entry Wire Line
	9600 1600 9500 1700
Entry Wire Line
	9600 1500 9500 1600
Wire Wire Line
	7900 900  7900 1000
Wire Wire Line
	8000 900  7900 900 
Wire Wire Line
	8000 900  8000 1000
Connection ~ 8000 900 
Wire Wire Line
	8100 900  8000 900 
Wire Wire Line
	8100 1000 8100 900 
Wire Wire Line
	8000 800  8000 900 
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	8000 3900 8100 3900
Connection ~ 8000 3900
Wire Wire Line
	8000 3800 8000 3900
Wire Wire Line
	8100 3900 8100 3800
Wire Wire Line
	7900 3900 8000 3900
Wire Wire Line
	7900 3800 7900 3900
$Comp
L power:GND #PWR014
U 1 1 60F890AF
P 8000 4000
F 0 "#PWR014" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8005 3827 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60F890B5
P 8000 800
F 0 "#PWR013" H 8000 650 50  0001 C CNN
F 1 "+5V" H 8015 973 50  0000 C CNN
F 2 "" H 8000 800 50  0001 C CNN
F 3 "" H 8000 800 50  0001 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:XC9536PC44 U2
U 1 1 60F890BB
P 8000 2400
F 0 "U2" H 7550 3700 50  0000 C CNN
F 1 "XC9536PC44" H 8400 3700 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 8000 2400 50  0001 C CNN
F 3 "xilinx/xc9536.pdf" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60F890C1
P 9650 4000
F 0 "#PWR016" H 9650 3750 50  0001 C CNN
F 1 "GND" H 9655 3827 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 9250 3300
Wire Wire Line
	9150 3400 8700 3400
Wire Wire Line
	9050 3700 9050 3500
Wire Wire Line
	9050 3500 8700 3500
Wire Wire Line
	8700 3200 9350 3200
Wire Wire Line
	9350 3200 9350 3600
$Comp
L power:+5V #PWR015
U 1 1 60F890E1
P 9650 3300
F 0 "#PWR015" H 9650 3150 50  0001 C CNN
F 1 "+5V" H 9665 3473 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F890EB
P 1700 5900
F 0 "#FLG02" H 1700 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6073 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "~" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F890F1
P 1350 6050
F 0 "#FLG01" H 1350 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6223 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
	1    1350 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5900 1700 6050
Wire Wire Line
	1350 6050 1350 5900
$Comp
L power:+5V #PWR03
U 1 1 60F890F9
P 1800 1200
F 0 "#PWR03" H 1800 1050 50  0001 C CNN
F 1 "+5V" H 1815 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F890FF
P 2500 5650
F 0 "#PWR06" H 2500 5400 50  0001 C CNN
F 1 "GND" H 2505 5477 50  0000 C CNN
F 2 "" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6100 5500 6450
Connection ~ 5500 6450
Wire Wire Line
	5500 6450 5600 6450
NoConn ~ 4800 6450
NoConn ~ 6200 6450
$Sheet
S 9000 4900 950  1000
U 60F8DEA9
F0 "Video" 50
F1 "Video.sch" 50
F2 "R" I L 9000 5100 50 
F3 "G" I L 9000 5200 50 
F4 "B" I L 9000 5300 50 
F5 "~CSYNC" I L 9000 5500 50 
$EndSheet
$Sheet
S 7600 4900 900  1000
U 60FA5BB4
F0 "VDP" 50
F1 "VDP.sch" 50
F2 "~VDPR" I L 7600 5000 50 
F3 "~VDPW" I L 7600 5100 50 
F4 "~INT" O L 7600 5400 50 
F5 "~RESET" I L 7600 5500 50 
F6 "G" O R 8500 5200 50 
F7 "R" O R 8500 5100 50 
F8 "B" O R 8500 5300 50 
F9 "~CSYNC" I R 8500 5500 50 
F10 "~WAIT" O L 7600 5200 50 
F11 "A[1..7]" I L 7600 5650 50 
F12 "D[0..7]" B L 7600 5750 50 
$EndSheet
Wire Wire Line
	8500 5100 9000 5100
Wire Wire Line
	9000 5200 8500 5200
Wire Wire Line
	8500 5300 9000 5300
Wire Wire Line
	9000 5500 8500 5500
Text Label 7350 5100 2    50   ~ 0
~VDPR
Text Label 7350 5000 2    50   ~ 0
~VDPW
Text Label 7350 5200 2    50   ~ 0
~WAIT
Text Label 7350 5500 2    50   ~ 0
~RESET
Text Label 7350 5400 2    50   ~ 0
~IRQ
Text Label 7350 5750 2    50   ~ 0
D[0..7]
Text Label 7350 5650 2    50   ~ 0
A[1..7]
Wire Wire Line
	7600 5000 7350 5000
Wire Wire Line
	7350 5100 7600 5100
Wire Wire Line
	7600 5200 7350 5200
Wire Wire Line
	7350 5400 7600 5400
Wire Wire Line
	7600 5500 7350 5500
Wire Bus Line
	7350 5650 7600 5650
Wire Bus Line
	7600 5750 7350 5750
$Comp
L Device:C C2
U 1 1 60FC54B8
P 2100 6900
F 0 "C2" H 2215 6946 50  0000 L CNN
F 1 "100nF" H 2215 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2138 6750 50  0001 C CNN
F 3 "~" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60FC5796
P 2600 6900
F 0 "C3" H 2715 6946 50  0000 L CNN
F 1 "100nF" H 2715 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2638 6750 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60FC5AA0
P 1600 6900
F 0 "C1" H 1715 6946 50  0000 L CNN
F 1 "100nF" H 1715 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1638 6750 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60FC6368
P 2100 7200
F 0 "#PWR05" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2105 7027 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60FC694D
P 2100 6600
F 0 "#PWR04" H 2100 6450 50  0001 C CNN
F 1 "+5V" H 2115 6773 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1600 6650
Wire Wire Line
	1600 6650 2100 6650
Wire Wire Line
	2600 6650 2600 6750
Wire Wire Line
	2100 6750 2100 6650
Connection ~ 2100 6650
Wire Wire Line
	2100 6650 2600 6650
Wire Wire Line
	2100 6650 2100 6600
Wire Wire Line
	1600 7050 1600 7150
Wire Wire Line
	1600 7150 2100 7150
Wire Wire Line
	2600 7150 2600 7050
Wire Wire Line
	2100 7050 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2100 7150 2600 7150
Wire Wire Line
	2100 7150 2100 7200
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60DE6B63
P 9950 3600
F 0 "J2" H 10030 3592 50  0000 L CNN
F 1 "JTAG" H 10030 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9950 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3400
Wire Wire Line
	9750 3600 9350 3600
Wire Wire Line
	9050 3700 9750 3700
Wire Wire Line
	9750 3800 9250 3800
Wire Wire Line
	9250 3800 9250 3300
Wire Wire Line
	9650 4000 9650 3900
Wire Wire Line
	9650 3900 9750 3900
Wire Wire Line
	9650 3300 9650 3400
Wire Wire Line
	9650 3400 9750 3400
Wire Bus Line
	1350 1850 1350 2550
Wire Bus Line
	9600 1400 9600 2100
Wire Bus Line
	3650 2650 3650 3450
Wire Bus Line
	6300 1500 6300 2700
$EndSCHEMATC
