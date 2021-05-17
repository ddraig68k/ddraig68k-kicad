EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 9
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
L CPLD_Xilinx:XC95108PC84 U404
U 1 1 60E7FD0F
P 11050 4000
F 0 "U404" H 10400 6150 50  0000 C CNN
F 1 "XC95108PC84" H 11700 1750 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 11050 4000 50  0001 C CNN
F 3 "xilinx/xc95108.pdf" H 11050 4000 50  0001 C CNN
	1    11050 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J403
U 1 1 60FC3249
P 8850 1750
F 0 "J403" H 8768 2167 50  0000 C CNN
F 1 "Conn_01x06" H 8768 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8850 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0425
U 1 1 60FC3F7F
P 11050 1600
F 0 "#PWR0425" H 11050 1450 50  0001 C CNN
F 1 "+5V" H 11065 1773 50  0000 C CNN
F 2 "" H 11050 1600 50  0001 C CNN
F 3 "" H 11050 1600 50  0001 C CNN
	1    11050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0423
U 1 1 60FC4619
P 9250 1450
F 0 "#PWR0423" H 9250 1300 50  0001 C CNN
F 1 "+5V" H 9265 1623 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0424
U 1 1 60FC4BDD
P 9250 2150
F 0 "#PWR0424" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0426
U 1 1 60FC5239
P 11100 6500
F 0 "#PWR0426" H 11100 6250 50  0001 C CNN
F 1 "GND" H 11105 6327 50  0000 C CNN
F 2 "" H 11100 6500 50  0001 C CNN
F 3 "" H 11100 6500 50  0001 C CNN
	1    11100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2050 9250 2050
Wire Wire Line
	9250 2050 9250 2150
Wire Wire Line
	9050 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1450
Wire Wire Line
	10150 2200 10000 2200
Wire Wire Line
	10000 2200 10000 1650
Wire Wire Line
	10000 1650 9050 1650
Wire Wire Line
	10150 2000 9900 2000
Wire Wire Line
	9900 2000 9900 1750
Wire Wire Line
	9050 1750 9900 1750
Wire Wire Line
	10150 2300 9850 2300
Wire Wire Line
	9850 2300 9850 1850
Wire Wire Line
	9850 1850 9050 1850
Wire Wire Line
	9750 2100 9750 1950
Wire Wire Line
	9750 1950 9050 1950
Wire Wire Line
	9750 2100 10150 2100
Wire Wire Line
	11050 1600 11050 1700
Wire Wire Line
	10850 1800 10850 1700
Wire Wire Line
	10850 1700 10950 1700
Connection ~ 11050 1700
Wire Wire Line
	11050 1700 11050 1800
Wire Wire Line
	11050 1700 11150 1700
Wire Wire Line
	11250 1700 11250 1800
Wire Wire Line
	11150 1800 11150 1700
Connection ~ 11150 1700
Wire Wire Line
	11150 1700 11250 1700
Wire Wire Line
	10950 1800 10950 1700
Connection ~ 10950 1700
Wire Wire Line
	10950 1700 11050 1700
Wire Wire Line
	10850 6300 10850 6400
Wire Wire Line
	10850 6400 10950 6400
Wire Wire Line
	11350 6400 11350 6300
Wire Wire Line
	10950 6300 10950 6400
Connection ~ 10950 6400
Wire Wire Line
	10950 6400 11050 6400
Wire Wire Line
	11050 6300 11050 6400
Connection ~ 11050 6400
Wire Wire Line
	11050 6400 11100 6400
Wire Wire Line
	11150 6300 11150 6400
Connection ~ 11150 6400
Wire Wire Line
	11150 6400 11250 6400
Wire Wire Line
	11250 6300 11250 6400
Connection ~ 11250 6400
Wire Wire Line
	11250 6400 11350 6400
Wire Wire Line
	11100 6500 11100 6400
Connection ~ 11100 6400
Wire Wire Line
	11100 6400 11150 6400
Text HLabel 9900 3300 0    50   Output ~ 0
CLK10
Text HLabel 12300 5700 2    50   Input ~ 0
~RESET
Text HLabel 13150 2000 2    50   Input ~ 0
A[1..23]
Text HLabel 12300 4300 2    50   Input ~ 0
~AS
Text HLabel 12300 4100 2    50   Input ~ 0
RD~WR
Text HLabel 9900 6100 0    50   Input ~ 0
~UDS
Text HLabel 12300 4200 2    50   Input ~ 0
~LDS
Text HLabel 8650 3200 0    50   Input ~ 0
FC[0..2]
Text HLabel 5600 1700 2    50   Output ~ 0
~IPL[0..2]
Text HLabel 9900 3100 0    50   Output ~ 0
~CS_ROM
Text HLabel 9900 3000 0    50   Output ~ 0
~CS_SRAM
$Comp
L Oscillator:ACO-xxxMHz X401
U 1 1 610C8932
P 8500 2450
F 0 "X401" H 8200 2500 50  0000 R CNN
F 1 "40MHz" H 8250 2400 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 8950 2100 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 8400 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3300 9900 3300
Entry Wire Line
	9000 3300 9100 3400
Entry Wire Line
	9000 3400 9100 3500
Entry Wire Line
	9000 3500 9100 3600
Wire Bus Line
	9000 3200 8650 3200
Text Label 9900 3400 0    50   ~ 0
FC0
Text Label 9900 3500 0    50   ~ 0
FC1
Text Label 9900 3600 0    50   ~ 0
FC2
Text HLabel 8950 4250 0    50   Output ~ 0
~CS_EXTDATA[1..4]
Text HLabel 8950 4700 0    50   Output ~ 0
~CS_EXTREG[1..4]
Text HLabel 9900 3900 0    50   Output ~ 0
~CS_DUART
Text HLabel 9900 4000 0    50   Output ~ 0
~IDE_WR
Text HLabel 9900 4100 0    50   Output ~ 0
~IDE_RD
Text HLabel 9900 5400 0    50   Output ~ 0
~CS_IDE
Text HLabel 9900 4300 0    50   Output ~ 0
~CS_RTC
Text HLabel 9900 2800 0    50   Output ~ 0
~CS_PIT
Text HLabel 9900 2900 0    50   Output ~ 0
~CS_KBD
Text HLabel 12300 6000 2    50   Output ~ 0
~RAS1
Text HLabel 12300 5300 2    50   Output ~ 0
~RAS0
Text HLabel 12300 5100 2    50   Output ~ 0
~CAS0
Text HLabel 12300 5000 2    50   Output ~ 0
~CAS1
Text HLabel 12300 5500 2    50   Output ~ 0
~DRAM_WE
Text HLabel 12300 5600 2    50   Output ~ 0
DRAM_MUX
Text HLabel 12300 3700 2    50   Output ~ 0
~EXT_UDS
Text HLabel 12300 3900 2    50   Output ~ 0
~EXT_LDS
Wire Wire Line
	9100 3400 10150 3400
Wire Wire Line
	9100 3500 10150 3500
Wire Wire Line
	9100 3600 10150 3600
Wire Wire Line
	8800 2450 9150 2450
Wire Wire Line
	9150 3200 10150 3200
Text Label 9900 2500 2    50   ~ 0
BOOTROM
Text Label 9900 2600 2    50   ~ 0
~DTACK_CPLD
Wire Wire Line
	9900 2500 10150 2500
Wire Wire Line
	9900 2600 10150 2600
Wire Wire Line
	9900 2800 10150 2800
Wire Wire Line
	9900 2900 10150 2900
Wire Wire Line
	9900 3000 10150 3000
Wire Wire Line
	9900 3100 10150 3100
Wire Wire Line
	9900 3900 10150 3900
Wire Wire Line
	10150 4000 9900 4000
Wire Wire Line
	9900 4100 10150 4100
Wire Wire Line
	10150 4300 9900 4300
Entry Wire Line
	9350 4400 9450 4500
Entry Wire Line
	9350 4500 9450 4600
Entry Wire Line
	9350 4600 9450 4700
Entry Wire Line
	9350 4700 9450 4800
Wire Wire Line
	9450 4500 10150 4500
Wire Wire Line
	9450 4600 10150 4600
Wire Wire Line
	9450 4700 10150 4700
Wire Wire Line
	10150 4800 9450 4800
Wire Wire Line
	10150 5400 9900 5400
Entry Wire Line
	9150 4800 9250 4900
Entry Wire Line
	9150 5000 9250 5100
Entry Wire Line
	9150 5100 9250 5200
Entry Wire Line
	9150 5200 9250 5300
Wire Wire Line
	9250 5300 10150 5300
Wire Wire Line
	9250 5200 10150 5200
Wire Wire Line
	10150 5100 9250 5100
Wire Wire Line
	9250 4900 10150 4900
Wire Wire Line
	10150 6100 9900 6100
Wire Bus Line
	9350 4250 8950 4250
Wire Bus Line
	9150 4700 8950 4700
Wire Wire Line
	9900 5700 10150 5700
$Comp
L power:GND #PWR0422
U 1 1 611086FC
P 8500 2800
F 0 "#PWR0422" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0421
U 1 1 61108A0D
P 8500 2100
F 0 "#PWR0421" H 8500 1950 50  0001 C CNN
F 1 "+5V" H 8515 2273 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8500 2750
Wire Wire Line
	8500 2100 8500 2150
Entry Wire Line
	12750 4700 12850 4600
Entry Wire Line
	12750 4600 12850 4500
Entry Wire Line
	12850 4400 12750 4500
Entry Wire Line
	12850 4300 12750 4400
Wire Wire Line
	11950 3900 12300 3900
Entry Wire Line
	12750 3500 12850 3400
Entry Wire Line
	12750 3400 12850 3300
Entry Wire Line
	12850 3200 12750 3300
Entry Wire Line
	12850 3100 12750 3200
Entry Wire Line
	12750 3100 12850 3000
Entry Wire Line
	12750 3000 12850 2900
Entry Wire Line
	12850 2800 12750 2900
Entry Wire Line
	12850 2700 12750 2800
Entry Wire Line
	12750 2700 12850 2600
Entry Wire Line
	12750 2600 12850 2500
Entry Wire Line
	12850 2400 12750 2500
Entry Wire Line
	12850 2300 12750 2400
Wire Wire Line
	12750 3500 11950 3500
Wire Wire Line
	11950 3400 12750 3400
Wire Wire Line
	12750 3300 11950 3300
Wire Wire Line
	11950 3200 12750 3200
Wire Wire Line
	12750 3100 11950 3100
Wire Wire Line
	11950 3000 12750 3000
Wire Wire Line
	12750 2900 11950 2900
Wire Wire Line
	11950 2800 12750 2800
Wire Wire Line
	12750 2700 11950 2700
Wire Wire Line
	11950 2600 12750 2600
Wire Wire Line
	12750 2500 11950 2500
Wire Wire Line
	11950 2400 12750 2400
Wire Wire Line
	12750 4700 11950 4700
Wire Wire Line
	11950 4600 12750 4600
Wire Wire Line
	12750 4500 11950 4500
Wire Wire Line
	12750 4400 11950 4400
Wire Wire Line
	11950 4300 12300 4300
Wire Wire Line
	12300 4200 11950 4200
Wire Wire Line
	11950 4100 12300 4100
Wire Bus Line
	12850 2000 13150 2000
Text Label 12200 2400 0    50   ~ 0
A19
Text Label 12200 2500 0    50   ~ 0
A18
Text Label 12200 2600 0    50   ~ 0
A17
Text Label 12200 2700 0    50   ~ 0
A16
Text Label 12200 2800 0    50   ~ 0
A15
Text Label 12200 2900 0    50   ~ 0
A14
Text Label 12200 3000 0    50   ~ 0
A13
Text Label 12200 3100 0    50   ~ 0
A12
Text Label 12200 3200 0    50   ~ 0
A11
Text Label 12200 3300 0    50   ~ 0
A10
Text Label 12200 3400 0    50   ~ 0
A9
Text Label 12200 3500 0    50   ~ 0
A8
Text Label 12200 4400 0    50   ~ 0
A23
Text Label 12200 4500 0    50   ~ 0
A22
Text Label 12200 4600 0    50   ~ 0
A21
Text Label 12200 4700 0    50   ~ 0
A20
Wire Wire Line
	11950 5000 12300 5000
Wire Wire Line
	12300 5100 11950 5100
Wire Wire Line
	11950 5300 12300 5300
Wire Wire Line
	12300 5500 11950 5500
Wire Wire Line
	11950 5600 12300 5600
Wire Wire Line
	12300 5700 11950 5700
Wire Wire Line
	12300 6000 11950 6000
$Comp
L 74xx:74LS148 U403
U 1 1 611798D9
P 4400 2350
F 0 "U403" H 4250 2900 50  0000 C CNN
F 1 "74LS148" H 4600 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4400 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN401
U 1 1 6117A0EA
P 3500 1600
F 0 "RN401" H 3888 1646 50  0000 L CNN
F 1 "10K" H 3400 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3975 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 6117B825
P 1350 2250
F 0 "J401" H 1268 2467 50  0000 C CNN
F 1 "NMI Reset" H 1268 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 6117BE48
P 1950 2250
F 0 "C403" H 2065 2296 50  0000 L CNN
F 1 "100nF" H 2065 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1988 2100 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Text HLabel 1750 1100 0    50   Input ~ 0
~EXTINT[1..3]
Text HLabel 2950 2150 0    50   Input ~ 0
~INT_IDE
Text HLabel 1900 3250 0    50   Input ~ 0
~INT_PIT0
Text HLabel 2950 2350 0    50   Input ~ 0
~INT_DUART
Text HLabel 2950 2450 0    50   Input ~ 0
~INT_PS2
Wire Wire Line
	1950 1950 1950 2100
Wire Wire Line
	1550 2250 1750 2250
Wire Wire Line
	1750 2250 1750 1950
Wire Wire Line
	1750 1950 1950 1950
Connection ~ 1950 1950
Wire Bus Line
	1750 1100 2050 1100
Entry Wire Line
	2050 1250 2150 1350
Entry Wire Line
	2050 1350 2150 1450
Entry Wire Line
	2050 1450 2150 1550
Wire Wire Line
	1950 1950 3100 1950
Wire Wire Line
	3100 1800 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3900 1950
Text Label 2950 2650 2    43   ~ 0
~EXTINT3
Text Label 2300 1350 0    50   ~ 0
~EXTINT1
Text Label 2300 1450 0    50   ~ 0
~EXTINT2
Text Label 2300 1550 0    50   ~ 0
~EXTINT3
Wire Wire Line
	2300 1350 2150 1350
Wire Wire Line
	2150 1450 2300 1450
Wire Wire Line
	2300 1550 2150 1550
Text Label 2950 2550 2    43   ~ 0
~EXTINT2
Text Label 2950 2050 2    43   ~ 0
~EXTINT1
Wire Wire Line
	3900 2650 3800 2650
Wire Wire Line
	2950 2550 3700 2550
Wire Wire Line
	3900 2450 3600 2450
Wire Wire Line
	2950 2350 3500 2350
Wire Wire Line
	3900 2250 3400 2250
Wire Wire Line
	2950 2150 3300 2150
Wire Wire Line
	2950 2050 3200 2050
Wire Wire Line
	3200 1800 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3900 2050
Wire Wire Line
	3300 1800 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3300 2150 3900 2150
Wire Wire Line
	3400 1800 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3100 2250
Wire Wire Line
	3500 1800 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3900 2350
Wire Wire Line
	3600 1800 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 2950 2450
Wire Wire Line
	3700 1800 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3900 2550
Wire Wire Line
	3800 1800 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 2950 2650
$Comp
L power:GND #PWR0404
U 1 1 612146A5
P 1950 2650
F 0 "#PWR0404" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0414
U 1 1 61214B2B
P 4400 1550
F 0 "#PWR0414" H 4400 1400 50  0001 C CNN
F 1 "+5V" H 4415 1723 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0409
U 1 1 612151B0
P 3100 1300
F 0 "#PWR0409" H 3100 1150 50  0001 C CNN
F 1 "+5V" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1650
Wire Wire Line
	3100 1300 3100 1400
Wire Wire Line
	1950 2650 1950 2550
Wire Wire Line
	1550 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2550
Wire Wire Line
	1750 2550 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1950 2400
Wire Wire Line
	4400 3150 4400 3050
$Comp
L power:GND #PWR0412
U 1 1 612359FF
P 3800 2850
F 0 "#PWR0412" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2850
Entry Wire Line
	5200 1950 5300 1850
Entry Wire Line
	5300 1950 5200 2050
Entry Wire Line
	5300 2050 5200 2150
Wire Wire Line
	4900 2150 5200 2150
Wire Wire Line
	5200 2050 4900 2050
Wire Wire Line
	4900 1950 5200 1950
Wire Bus Line
	5300 1700 5600 1700
Text Label 5000 1950 0    50   ~ 0
~IPL0
Text Label 5000 2050 0    50   ~ 0
~IPL1
Text Label 5000 2150 0    50   ~ 0
~IPL2
$Comp
L Device:R R402
U 1 1 612F957A
P 10850 8550
F 0 "R402" V 10643 8550 50  0000 C CNN
F 1 "1K" V 10734 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10780 8550 50  0001 C CNN
F 3 "~" H 10850 8550 50  0001 C CNN
	1    10850 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R R403
U 1 1 612F9B7F
P 11350 9400
F 0 "R403" H 11280 9354 50  0000 R CNN
F 1 "150R" H 11280 9445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11280 9400 50  0001 C CNN
F 3 "~" H 11350 9400 50  0001 C CNN
	1    11350 9400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q401
U 1 1 612FA684
P 11250 8550
F 0 "Q401" H 11440 8504 50  0000 L CNN
F 1 "2N4403" H 11440 8595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 11450 8650 50  0001 C CNN
F 3 "~" H 11250 8550 50  0001 C CNN
	1    11250 8550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D401
U 1 1 612FAD41
P 11350 9050
F 0 "D401" H 11350 8950 50  0000 C CNN
F 1 "RED" H 11343 9176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 11350 9050 50  0001 C CNN
F 3 "~" H 11350 9050 50  0001 C CNN
	1    11350 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 612FBC0A
P 11350 9600
F 0 "#PWR0406" H 11350 9350 50  0001 C CNN
F 1 "GND" H 11355 9427 50  0000 C CNN
F 2 "" H 11350 9600 50  0001 C CNN
F 3 "" H 11350 9600 50  0001 C CNN
	1    11350 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0405
U 1 1 612FBFC9
P 11350 8250
F 0 "#PWR0405" H 11350 8100 50  0001 C CNN
F 1 "+5V" H 11365 8423 50  0000 C CNN
F 2 "" H 11350 8250 50  0001 C CNN
F 3 "" H 11350 8250 50  0001 C CNN
	1    11350 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8550 10700 8550
Wire Wire Line
	11000 8550 11050 8550
Wire Wire Line
	11350 8250 11350 8350
Wire Wire Line
	11350 9200 11350 9250
Wire Wire Line
	11350 9550 11350 9600
$Comp
L Device:R R404
U 1 1 6138D98A
P 12350 8550
F 0 "R404" V 12143 8550 50  0000 C CNN
F 1 "1K" V 12234 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12280 8550 50  0001 C CNN
F 3 "~" H 12350 8550 50  0001 C CNN
	1    12350 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R R405
U 1 1 6138D990
P 12850 9400
F 0 "R405" H 12780 9354 50  0000 R CNN
F 1 "150R" H 12780 9445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12780 9400 50  0001 C CNN
F 3 "~" H 12850 9400 50  0001 C CNN
	1    12850 9400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q402
U 1 1 6138D996
P 12750 8550
F 0 "Q402" H 12940 8504 50  0000 L CNN
F 1 "2N4403" H 12940 8595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 12950 8650 50  0001 C CNN
F 3 "~" H 12750 8550 50  0001 C CNN
	1    12750 8550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D402
U 1 1 6138D99C
P 12850 9050
F 0 "D402" H 12850 8950 50  0000 C CNN
F 1 "RED" H 12843 9176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 12850 9050 50  0001 C CNN
F 3 "~" H 12850 9050 50  0001 C CNN
	1    12850 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 6138D9A3
P 12850 9600
F 0 "#PWR0411" H 12850 9350 50  0001 C CNN
F 1 "GND" H 12855 9427 50  0000 C CNN
F 2 "" H 12850 9600 50  0001 C CNN
F 3 "" H 12850 9600 50  0001 C CNN
	1    12850 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0410
U 1 1 6138D9A9
P 12850 8250
F 0 "#PWR0410" H 12850 8100 50  0001 C CNN
F 1 "+5V" H 12865 8423 50  0000 C CNN
F 2 "" H 12850 8250 50  0001 C CNN
F 3 "" H 12850 8250 50  0001 C CNN
	1    12850 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8550 12200 8550
Wire Wire Line
	12500 8550 12550 8550
Wire Wire Line
	12850 8250 12850 8350
Wire Wire Line
	12850 9200 12850 9250
Wire Wire Line
	12850 9550 12850 9600
$Comp
L Device:R R406
U 1 1 61399086
P 13850 8550
F 0 "R406" V 13643 8550 50  0000 C CNN
F 1 "1K" V 13734 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13780 8550 50  0001 C CNN
F 3 "~" H 13850 8550 50  0001 C CNN
	1    13850 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R R407
U 1 1 6139908C
P 14350 9400
F 0 "R407" H 14280 9354 50  0000 R CNN
F 1 "150R" H 14280 9445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14280 9400 50  0001 C CNN
F 3 "~" H 14350 9400 50  0001 C CNN
	1    14350 9400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q403
U 1 1 61399092
P 14250 8550
F 0 "Q403" H 14440 8504 50  0000 L CNN
F 1 "2N4403" H 14440 8595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 14450 8650 50  0001 C CNN
F 3 "~" H 14250 8550 50  0001 C CNN
	1    14250 8550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D403
U 1 1 61399098
P 14350 9050
F 0 "D403" H 14350 8950 50  0000 C CNN
F 1 "GREEN" H 14343 9176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 14350 9050 50  0001 C CNN
F 3 "~" H 14350 9050 50  0001 C CNN
	1    14350 9050
	0    -1   -1   0   
$EndComp
Text Label 13600 8550 2    50   ~ 0
~RUN
$Comp
L power:GND #PWR0419
U 1 1 6139909F
P 14350 9600
F 0 "#PWR0419" H 14350 9350 50  0001 C CNN
F 1 "GND" H 14355 9427 50  0000 C CNN
F 2 "" H 14350 9600 50  0001 C CNN
F 3 "" H 14350 9600 50  0001 C CNN
	1    14350 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0418
U 1 1 613990A5
P 14350 8250
F 0 "#PWR0418" H 14350 8100 50  0001 C CNN
F 1 "+5V" H 14365 8423 50  0000 C CNN
F 2 "" H 14350 8250 50  0001 C CNN
F 3 "" H 14350 8250 50  0001 C CNN
	1    14350 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 8550 13700 8550
Wire Wire Line
	14000 8550 14050 8550
Wire Wire Line
	14350 8250 14350 8350
Wire Wire Line
	14350 9200 14350 9250
Wire Wire Line
	14350 9550 14350 9600
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 613A2D0B
P 15250 8950
F 0 "J402" H 15330 8942 50  0000 L CNN
F 1 "Ext RUN LED" H 15100 8750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15250 8950 50  0001 C CNN
F 3 "~" H 15250 8950 50  0001 C CNN
	1    15250 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R408
U 1 1 613A31B8
P 14850 9400
F 0 "R408" H 14780 9354 50  0000 R CNN
F 1 "150R" H 14780 9445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14780 9400 50  0001 C CNN
F 3 "~" H 14850 9400 50  0001 C CNN
	1    14850 9400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 613BFCA7
P 14850 9600
F 0 "#PWR0420" H 14850 9350 50  0001 C CNN
F 1 "GND" H 14855 9427 50  0000 C CNN
F 2 "" H 14850 9600 50  0001 C CNN
F 3 "" H 14850 9600 50  0001 C CNN
	1    14850 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 9600 14850 9550
Wire Wire Line
	14850 9250 14850 9050
Wire Wire Line
	14850 9050 15050 9050
NoConn ~ 3400 4250
NoConn ~ 3400 4350
NoConn ~ 3400 4450
NoConn ~ 3400 4650
NoConn ~ 3400 4750
NoConn ~ 3400 4850
NoConn ~ 3400 4950
Wire Wire Line
	2600 4850 2300 4850
Wire Wire Line
	2300 4350 2600 4350
Wire Wire Line
	1750 4150 1750 4200
$Comp
L power:+5V #PWR0401
U 1 1 6127BFA4
P 1750 4150
F 0 "#PWR0401" H 1750 4000 50  0001 C CNN
F 1 "+5V" H 1765 4323 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3650 4550
Wire Wire Line
	3000 5200 3000 5150
$Comp
L power:GND #PWR0408
U 1 1 6126418D
P 3000 5200
F 0 "#PWR0408" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3005 5027 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
Text Label 2300 4350 2    50   ~ 0
~RESET
Text Label 2300 4850 2    50   ~ 0
~AS
Text Label 3650 4550 0    50   ~ 0
BOOTROM
$Comp
L Device:R R401
U 1 1 6126365A
P 1750 4350
F 0 "R401" H 1820 4396 50  0000 L CNN
F 1 "4K7" H 1820 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U401
U 1 1 61262A8D
P 3000 4550
F 0 "U401" H 3250 5050 50  0000 C CNN
F 1 "74HC164" H 3200 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4650 1750 4550
Wire Wire Line
	1750 4650 2600 4650
Wire Wire Line
	1750 4550 2600 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 4550 1750 4500
$Comp
L power:+5V #PWR0407
U 1 1 6163CE42
P 3000 3950
F 0 "#PWR0407" H 3000 3800 50  0001 C CNN
F 1 "+5V" H 3015 4123 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 4050
Wire Wire Line
	15050 8950 14850 8950
NoConn ~ 11950 5400
NoConn ~ 11950 5200
NoConn ~ 11950 5900
NoConn ~ 10150 3800
NoConn ~ 10150 4200
NoConn ~ 10150 4400
NoConn ~ 10150 2700
Wire Wire Line
	11350 8750 11350 8900
Wire Wire Line
	12850 8750 12850 8900
Wire Wire Line
	14350 8750 14350 8850
Wire Wire Line
	14850 8850 14350 8850
Wire Wire Line
	14850 8850 14850 8950
Connection ~ 14350 8850
Wire Wire Line
	14350 8850 14350 8900
Wire Wire Line
	9150 2450 9150 3200
Text Label 9500 4500 0    50   ~ 0
~CS_EXTDATA1
Text Label 9500 4600 0    50   ~ 0
~CS_EXTDATA2
Text Label 9500 4700 0    50   ~ 0
~CS_EXTDATA3
Text Label 9500 4800 0    50   ~ 0
~CS_EXTDATA4
Text Label 9450 4900 0    50   ~ 0
~CS_EXTREG1
Text Label 9450 5100 0    50   ~ 0
~CS_EXTREG2
Text Label 9450 5200 0    50   ~ 0
~CS_EXTREG3
Text Label 9450 5300 0    50   ~ 0
~CS_EXTREG4
NoConn ~ 4900 2450
NoConn ~ 4900 2550
Wire Wire Line
	11950 3700 12300 3700
$Comp
L 74xx:74LS08 U402
U 3 1 60D5D0D9
P 2900 7150
F 0 "U402" H 2900 7475 50  0000 C CNN
F 1 "74LS08" H 2900 7384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2900 7150 50  0001 C CNN
	3    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U402
U 4 1 60D5F537
P 2900 7900
F 0 "U402" H 2900 8225 50  0000 C CNN
F 1 "74LS08" H 2900 8134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2900 7900 50  0001 C CNN
	4    2900 7900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U402
U 5 1 60D6052B
P 6600 8100
F 0 "U402" H 6830 8146 50  0000 L CNN
F 1 "74LS08" H 6830 8055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6600 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6600 8100 50  0001 C CNN
	5    6600 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 61214306
P 4400 3150
F 0 "#PWR0415" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 60D72374
P 6600 8700
F 0 "#PWR0417" H 6600 8450 50  0001 C CNN
F 1 "GND" H 6605 8527 50  0000 C CNN
F 2 "" H 6600 8700 50  0001 C CNN
F 3 "" H 6600 8700 50  0001 C CNN
	1    6600 8700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0416
U 1 1 60DB6039
P 6600 7500
F 0 "#PWR0416" H 6600 7350 50  0001 C CNN
F 1 "+5V" H 6615 7673 50  0000 C CNN
F 2 "" H 6600 7500 50  0001 C CNN
F 3 "" H 6600 7500 50  0001 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8600 6600 8700
Wire Wire Line
	6600 7600 6600 7500
$Comp
L 74xx:74LS08 U402
U 2 1 60D5AFC1
P 3650 9250
F 0 "U402" H 3650 9575 50  0000 C CNN
F 1 "74LS08" H 3650 9484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3650 9250 50  0001 C CNN
	2    3650 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9350 3200 9350
Wire Wire Line
	3950 9250 4050 9250
Wire Wire Line
	3250 9150 3350 9150
Wire Wire Line
	3250 9000 3250 9150
Wire Wire Line
	3150 9000 3250 9000
Text HLabel 3200 9350 0    50   Input ~ 0
~DATCK_EXT
Wire Wire Line
	2300 9100 2550 9100
Text HLabel 4050 9250 2    50   Output ~ 0
~DTACK
Text Label 2300 9100 2    50   ~ 0
~DTACK_CPLD
Wire Wire Line
	2450 8900 2550 8900
Connection ~ 2450 8900
Wire Wire Line
	2450 8800 2450 8900
Wire Wire Line
	2450 8450 2450 8500
Wire Wire Line
	2300 8900 2450 8900
$Comp
L Device:R R409
U 1 1 6143F57D
P 2450 8650
F 0 "R409" H 2520 8696 50  0000 L CNN
F 1 "4K7" H 2520 8605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 8650 50  0001 C CNN
F 3 "~" H 2450 8650 50  0001 C CNN
	1    2450 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U402
U 1 1 613E0573
P 2850 9000
F 0 "U402" H 2850 9325 50  0000 C CNN
F 1 "74LS08" H 2850 9234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2850 9000 50  0001 C CNN
	1    2850 9000
	1    0    0    -1  
$EndComp
Text HLabel 2300 8900 0    50   Input ~ 0
~DATCK_68K
$Comp
L power:+5V #PWR0427
U 1 1 61264600
P 2450 8450
F 0 "#PWR0427" H 2450 8300 50  0001 C CNN
F 1 "+5V" H 2465 8623 50  0000 C CNN
F 2 "" H 2450 8450 50  0001 C CNN
F 3 "" H 2450 8450 50  0001 C CNN
	1    2450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 10300 7300 10300
Connection ~ 7800 10300
Wire Wire Line
	7800 10200 7800 10300
Connection ~ 7300 10300
Wire Wire Line
	8300 10300 7800 10300
Wire Wire Line
	8300 10200 8300 10300
Wire Wire Line
	7800 9800 7300 9800
Connection ~ 7800 9800
Wire Wire Line
	7800 9900 7800 9800
Connection ~ 7300 9800
Wire Wire Line
	8300 9800 7800 9800
Wire Wire Line
	8300 9900 8300 9800
$Comp
L Device:C C407
U 1 1 60A75C29
P 8300 10050
F 0 "C407" H 8415 10096 50  0000 L CNN
F 1 "100nF" H 8415 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8338 9900 50  0001 C CNN
F 3 "~" H 8300 10050 50  0001 C CNN
	1    8300 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C406
U 1 1 60A7577A
P 7800 10050
F 0 "C406" H 7915 10096 50  0000 L CNN
F 1 "100nF" H 7915 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7838 9900 50  0001 C CNN
F 3 "~" H 7800 10050 50  0001 C CNN
	1    7800 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10300 6800 10300
Wire Wire Line
	7300 10200 7300 10300
Wire Wire Line
	6800 10300 6300 10300
Connection ~ 6800 10300
Wire Wire Line
	6800 10200 6800 10300
Wire Wire Line
	6300 10300 5800 10300
Connection ~ 6300 10300
Wire Wire Line
	6300 10200 6300 10300
Wire Wire Line
	5800 10300 5800 10400
Connection ~ 5800 10300
Wire Wire Line
	5800 10200 5800 10300
Wire Wire Line
	6300 9800 6800 9800
Connection ~ 6300 9800
Wire Wire Line
	6300 9900 6300 9800
Wire Wire Line
	6800 9800 7300 9800
Connection ~ 6800 9800
Wire Wire Line
	6800 9900 6800 9800
Wire Wire Line
	7300 9900 7300 9800
Wire Wire Line
	5800 9800 5800 9750
Connection ~ 5800 9800
Wire Wire Line
	5800 9800 6300 9800
Wire Wire Line
	5800 9900 5800 9800
$Comp
L power:+5V #PWR0402
U 1 1 6082B09C
P 5800 9750
F 0 "#PWR0402" H 5800 9600 50  0001 C CNN
F 1 "+5V" H 5815 9923 50  0000 C CNN
F 2 "" H 5800 9750 50  0001 C CNN
F 3 "" H 5800 9750 50  0001 C CNN
	1    5800 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 6082B096
P 5800 10400
F 0 "#PWR0403" H 5800 10150 50  0001 C CNN
F 1 "GND" H 5805 10227 50  0000 C CNN
F 2 "" H 5800 10400 50  0001 C CNN
F 3 "" H 5800 10400 50  0001 C CNN
	1    5800 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 6082B084
P 7300 10050
F 0 "C405" H 7415 10096 50  0000 L CNN
F 1 "100nF" H 7415 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7338 9900 50  0001 C CNN
F 3 "~" H 7300 10050 50  0001 C CNN
	1    7300 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 6082B07E
P 6800 10050
F 0 "C404" H 6915 10096 50  0000 L CNN
F 1 "100nF" H 6915 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6838 9900 50  0001 C CNN
F 3 "~" H 6800 10050 50  0001 C CNN
	1    6800 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 6082B078
P 6300 10050
F 0 "C402" H 6415 10096 50  0000 L CNN
F 1 "100nF" H 6415 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6338 9900 50  0001 C CNN
F 3 "~" H 6300 10050 50  0001 C CNN
	1    6300 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 6082B072
P 5800 10050
F 0 "C401" H 5915 10096 50  0000 L CNN
F 1 "100nF" H 5915 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5838 9900 50  0001 C CNN
F 3 "~" H 5800 10050 50  0001 C CNN
	1    5800 10050
	1    0    0    -1  
$EndComp
Text Label 12100 8550 2    50   ~ 0
~HALT
Text Label 10600 8550 2    50   ~ 0
~CPU_RESET
Text HLabel 2400 8000 0    50   Input ~ 0
~CPU_RESET
Text HLabel 2400 7800 0    50   Input ~ 0
~HALT
Wire Wire Line
	2600 8000 2400 8000
Wire Wire Line
	2400 7800 2600 7800
Text HLabel 3450 7150 2    50   Output ~ 0
~BERR
Text Label 4150 7900 0    50   ~ 0
~RUN
$Comp
L 74xx:74LS04 U406
U 7 1 6176DB3C
P 5850 8100
F 0 "U406" H 6080 8146 50  0000 L CNN
F 1 "74LS04" H 6080 8055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5850 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5850 8100 50  0001 C CNN
	7    5850 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0428
U 1 1 6176E68A
P 5850 8700
F 0 "#PWR0428" H 5850 8450 50  0001 C CNN
F 1 "GND" H 5855 8527 50  0000 C CNN
F 2 "" H 5850 8700 50  0001 C CNN
F 3 "" H 5850 8700 50  0001 C CNN
	1    5850 8700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0413
U 1 1 6176EDBA
P 5850 7500
F 0 "#PWR0413" H 5850 7350 50  0001 C CNN
F 1 "+5V" H 5865 7673 50  0000 C CNN
F 2 "" H 5850 7500 50  0001 C CNN
F 3 "" H 5850 7500 50  0001 C CNN
	1    5850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7500 5850 7600
Wire Wire Line
	5850 8600 5850 8700
$Comp
L 74xx:74LS04 U406
U 1 1 6176B47A
P 3650 7900
F 0 "U406" H 3650 8217 50  0000 C CNN
F 1 "74LS04" H 3650 8126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3650 7900 50  0001 C CNN
	1    3650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7900 3350 7900
Wire Wire Line
	3950 7900 4150 7900
Text HLabel 2350 7250 0    50   Input ~ 0
~EXT_BERR
Text Label 12950 3800 0    50   ~ 0
~CPLD_BERR
Text Label 2350 7050 2    50   ~ 0
~CPLD_BERR
Wire Wire Line
	2600 7250 2350 7250
Wire Wire Line
	2350 7050 2600 7050
Wire Wire Line
	3450 7150 3200 7150
$Comp
L 74xx:74LS08 U405
U 1 1 61812D7B
P 2900 6400
F 0 "U405" H 2900 6725 50  0000 C CNN
F 1 "74LS08" H 2900 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U405
U 2 1 6181443A
P 2350 3350
F 0 "U405" H 2350 3675 50  0000 C CNN
F 1 "74LS08" H 2350 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 3350 50  0001 C CNN
	2    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U405
U 3 1 618169F0
P 6850 5400
F 0 "U405" H 6850 5725 50  0000 C CNN
F 1 "74LS08" H 6850 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6850 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 5400 50  0001 C CNN
	3    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U405
U 4 1 61818B4F
P 6850 6000
F 0 "U405" H 6850 6325 50  0000 C CNN
F 1 "74LS08" H 6850 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6850 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 6000 50  0001 C CNN
	4    6850 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U405
U 5 1 6181AF5B
P 7400 8100
F 0 "U405" H 7630 8146 50  0000 L CNN
F 1 "74LS08" H 7630 8055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7400 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7400 8100 50  0001 C CNN
	5    7400 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0430
U 1 1 6181D5E1
P 7400 7500
F 0 "#PWR0430" H 7400 7350 50  0001 C CNN
F 1 "+5V" H 7415 7673 50  0000 C CNN
F 2 "" H 7400 7500 50  0001 C CNN
F 3 "" H 7400 7500 50  0001 C CNN
	1    7400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0431
U 1 1 6181D9CA
P 7400 8700
F 0 "#PWR0431" H 7400 8450 50  0001 C CNN
F 1 "GND" H 7405 8527 50  0000 C CNN
F 2 "" H 7400 8700 50  0001 C CNN
F 3 "" H 7400 8700 50  0001 C CNN
	1    7400 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8700 7400 8600
Wire Wire Line
	7400 7600 7400 7500
$Comp
L power:GND #PWR0429
U 1 1 6183F0AC
P 6450 6200
F 0 "#PWR0429" H 6450 5950 50  0001 C CNN
F 1 "GND" H 6455 6027 50  0000 C CNN
F 2 "" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	6450 5900 6450 6100
Wire Wire Line
	6550 6100 6450 6100
Connection ~ 6450 6100
Wire Wire Line
	6450 6100 6450 6200
Text Label 9900 5700 2    50   ~ 0
~CPLD_VPA
Text Label 2400 6300 2    50   ~ 0
~CPLD_VPA
Text HLabel 2400 6500 0    50   Input ~ 0
~EXT_VPA
Wire Wire Line
	2400 6500 2600 6500
Wire Wire Line
	2600 6300 2400 6300
Text HLabel 3500 6400 2    50   Output ~ 0
~VPA
Wire Wire Line
	3200 6400 3500 6400
$Comp
L 74xx:74LS04 U406
U 2 1 619BF4FF
P 2900 10150
F 0 "U406" H 2900 10467 50  0000 C CNN
F 1 "74LS04" H 2900 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 10150 50  0001 C CNN
	2    2900 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U406
U 3 1 619C0BE7
P 6050 4550
F 0 "U406" H 6050 4867 50  0000 C CNN
F 1 "74LS04" H 6050 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 4550 50  0001 C CNN
	3    6050 4550
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U406
U 4 1 619C312A
P 6050 5050
F 0 "U406" H 6050 5367 50  0000 C CNN
F 1 "74LS04" H 6050 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 5050 50  0001 C CNN
	4    6050 5050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U406
U 5 1 619C411A
P 6050 5550
F 0 "U406" H 6050 5867 50  0000 C CNN
F 1 "74LS04" H 6050 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 5550 50  0001 C CNN
	5    6050 5550
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U406
U 6 1 619C5119
P 6050 6100
F 0 "U406" H 6050 6417 50  0000 C CNN
F 1 "74LS04" H 6050 6326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 6100 50  0001 C CNN
	6    6050 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 6100 6350 6100
Wire Wire Line
	6450 5550 6350 5550
Wire Wire Line
	6450 5050 6350 5050
Wire Wire Line
	6450 4550 6350 4550
Wire Wire Line
	6550 5300 6450 5300
Connection ~ 6450 5300
Wire Wire Line
	6450 5300 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5550
Wire Wire Line
	6450 5500 6550 5500
Connection ~ 6450 5050
Wire Wire Line
	6450 5050 6450 5300
Connection ~ 6450 5550
Wire Wire Line
	6450 5550 6450 5900
Text Label 2300 10150 2    50   ~ 0
RD~WR
Text HLabel 3450 10150 2    50   Output ~ 0
~RD~WR
Wire Wire Line
	2300 10150 2600 10150
Wire Wire Line
	3200 10150 3450 10150
Text HLabel 1900 3450 0    50   Input ~ 0
~INT_PIT1
Wire Wire Line
	2650 3350 3100 3350
Wire Wire Line
	3100 3350 3100 2250
Wire Wire Line
	1900 3250 2050 3250
Wire Wire Line
	2050 3450 1900 3450
Wire Wire Line
	6450 4550 6450 5050
NoConn ~ 5750 4550
NoConn ~ 5750 5050
NoConn ~ 5750 5550
NoConn ~ 5750 6100
NoConn ~ 7150 6000
NoConn ~ 7150 5400
NoConn ~ 10150 5500
NoConn ~ 10150 5600
NoConn ~ 10150 5800
NoConn ~ 10150 5900
NoConn ~ 10150 6000
NoConn ~ 11950 5800
NoConn ~ 11950 4000
Wire Wire Line
	11950 3800 12950 3800
$Comp
L Device:C C408
U 1 1 62334208
P 8800 10050
F 0 "C408" H 8915 10096 50  0000 L CNN
F 1 "100nF" H 8915 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8838 9900 50  0001 C CNN
F 3 "~" H 8800 10050 50  0001 C CNN
	1    8800 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 62334600
P 9300 10050
F 0 "C409" H 9415 10096 50  0000 L CNN
F 1 "100nF" H 9415 10005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9338 9900 50  0001 C CNN
F 3 "~" H 9300 10050 50  0001 C CNN
	1    9300 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9900 8800 9800
Wire Wire Line
	8800 9800 8300 9800
Connection ~ 8300 9800
Wire Wire Line
	8300 10300 8800 10300
Wire Wire Line
	8800 10300 8800 10200
Connection ~ 8300 10300
Wire Wire Line
	8800 9800 9300 9800
Wire Wire Line
	9300 9800 9300 9900
Connection ~ 8800 9800
Wire Wire Line
	8800 10300 9300 10300
Wire Wire Line
	9300 10300 9300 10200
Wire Bus Line
	9000 3200 9000 3500
Wire Bus Line
	2050 1100 2050 1450
Wire Bus Line
	5300 1700 5300 2050
Wire Bus Line
	9150 4700 9150 5200
Wire Bus Line
	9350 4250 9350 4700
Wire Bus Line
	12850 2000 12850 4600
Connection ~ 8800 10300
$EndSCHEMATC
