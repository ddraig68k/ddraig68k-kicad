EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8400 2050 0    50   BiDi ~ 0
D[0..31]
Text HLabel 1800 1300 0    50   Output ~ 0
SIM_A[0..11]
Text HLabel 4200 1300 2    50   Output ~ 0
MUX_A[0..11]
Text HLabel 1700 3950 0    50   Input ~ 0
~RAS[0..3]
Text HLabel 4300 3950 2    50   Output ~ 0
~BRAS[0..3]
Text HLabel 1800 5850 0    50   Input ~ 0
~CAS_A[0..3]
Text HLabel 1700 6250 0    50   Input ~ 0
~CAS_B[0..3]
Text HLabel 4200 5850 2    50   Output ~ 0
~BCAS_A[0..3]
Text HLabel 4300 6250 2    50   Input ~ 0
~BCAS_B[0..3]
$Comp
L 74xx:74LS241 U?
U 1 1 61E721B4
P 3000 2000
F 0 "U?" H 2750 2650 50  0000 C CNN
F 1 "74LS241" H 3250 2650 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Text Label 2100 1500 0    50   ~ 0
SIM_A0
Text Label 2100 1600 0    50   ~ 0
SIM_A1
Text Label 2100 1700 0    50   ~ 0
SIM_A2
Text Label 2100 1800 0    50   ~ 0
SIM_A3
Text Label 2100 1900 0    50   ~ 0
SIM_A4
Text Label 2100 2000 0    50   ~ 0
SIM_A5
Text Label 2100 2100 0    50   ~ 0
SIM_A6
Text Label 2100 2200 0    50   ~ 0
SIM_A7
Text Label 2100 3750 0    50   ~ 0
SIM_A8
Text Label 2100 3850 0    50   ~ 0
SIM_A9
Text Label 2100 3950 0    50   ~ 0
SIM_A10
Text Label 2100 4050 0    50   ~ 0
SIM_A11
Text Label 2100 6050 0    50   ~ 0
CAS_A0
Text Label 2100 6150 0    50   ~ 0
CAS_A1
Text Label 2100 6250 0    50   ~ 0
CAS_A2
Text Label 2100 6350 0    50   ~ 0
CAS_A3
Text Label 2100 6450 0    50   ~ 0
CAS_B0
Text Label 2100 6550 0    50   ~ 0
CAS_B1
Text Label 2100 6650 0    50   ~ 0
CAS_B2
Text Label 2100 6750 0    50   ~ 0
CAS_B3
$Comp
L 74xx:74LS241 U?
U 1 1 61E75709
P 3000 4250
F 0 "U?" H 2750 4900 50  0000 C CNN
F 1 "74LS241" H 3250 4900 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS241 U?
U 1 1 61E772F6
P 3000 6550
F 0 "U?" H 2750 7200 50  0000 C CNN
F 1 "74LS241" H 3250 7200 50  0000 C CNN
F 2 "" H 3000 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 3000 6550 50  0001 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
Text Label 5700 2250 0    50   ~ 0
D0
Text Label 5700 2350 0    50   ~ 0
D1
Text Label 5700 2450 0    50   ~ 0
D2
Text Label 5700 2550 0    50   ~ 0
D3
Text Label 5700 2650 0    50   ~ 0
D4
Text Label 5700 2750 0    50   ~ 0
D5
Text Label 5700 2850 0    50   ~ 0
D6
Text Label 5700 2950 0    50   ~ 0
D7
Text Label 5700 4500 0    50   ~ 0
D8
Text Label 5700 4600 0    50   ~ 0
D9
Text Label 5700 4700 0    50   ~ 0
D10
Text Label 5700 4800 0    50   ~ 0
D11
Text Label 5700 4900 0    50   ~ 0
D12
Text Label 5700 5000 0    50   ~ 0
D13
Text Label 5700 5100 0    50   ~ 0
D14
Text Label 5700 5200 0    50   ~ 0
D15
Text Label 8700 2250 0    50   ~ 0
D16
Text Label 8700 2350 0    50   ~ 0
D17
Text Label 8700 2450 0    50   ~ 0
D18
Text Label 8700 2550 0    50   ~ 0
D19
Text Label 8700 2650 0    50   ~ 0
D20
Text Label 8700 2750 0    50   ~ 0
D21
Text Label 8700 2850 0    50   ~ 0
D22
Text Label 8700 2950 0    50   ~ 0
D23
Text Label 8700 4500 0    50   ~ 0
D24
Text Label 8700 4600 0    50   ~ 0
D25
Text Label 8700 4700 0    50   ~ 0
D26
Text Label 8700 4800 0    50   ~ 0
D27
Text Label 8700 4900 0    50   ~ 0
D28
Text Label 8700 5000 0    50   ~ 0
D29
Text Label 8700 5100 0    50   ~ 0
D30
Text Label 8700 5200 0    50   ~ 0
D31
Entry Wire Line
	5500 2150 5600 2250
Entry Wire Line
	5500 2250 5600 2350
Entry Wire Line
	5500 2350 5600 2450
Entry Wire Line
	5500 2450 5600 2550
Entry Wire Line
	5500 2550 5600 2650
Entry Wire Line
	5500 2650 5600 2750
Entry Wire Line
	5500 2750 5600 2850
Entry Wire Line
	5500 2850 5600 2950
Entry Wire Line
	1900 5950 2000 6050
Entry Wire Line
	1900 6050 2000 6150
Entry Wire Line
	1900 6150 2000 6250
Entry Wire Line
	1900 6250 2000 6350
Entry Wire Line
	1800 6350 1900 6450
Entry Wire Line
	1800 6450 1900 6550
Entry Wire Line
	1800 6550 1900 6650
Entry Wire Line
	1800 6650 1900 6750
Entry Wire Line
	1900 3650 2000 3750
Entry Wire Line
	1900 3750 2000 3850
Entry Wire Line
	1900 3850 2000 3950
Entry Wire Line
	1900 3950 2000 4050
Entry Wire Line
	1800 4050 1900 4150
Entry Wire Line
	1800 4150 1900 4250
Entry Wire Line
	1800 4250 1900 4350
Entry Wire Line
	1800 4350 1900 4450
Entry Wire Line
	1900 1400 2000 1500
Entry Wire Line
	1900 1500 2000 1600
Entry Wire Line
	1900 1600 2000 1700
Entry Wire Line
	1900 1700 2000 1800
Entry Wire Line
	1900 1800 2000 1900
Entry Wire Line
	1900 1900 2000 2000
Entry Wire Line
	1900 2000 2000 2100
Entry Wire Line
	1900 2100 2000 2200
Wire Wire Line
	2500 3750 2000 3750
Wire Wire Line
	2500 3850 2000 3850
Wire Wire Line
	2500 3950 2000 3950
Wire Wire Line
	2500 4050 2000 4050
Wire Wire Line
	2500 4150 1900 4150
Wire Wire Line
	2500 4350 1900 4350
Wire Wire Line
	2500 4450 1900 4450
Wire Wire Line
	2500 1500 2000 1500
Wire Wire Line
	2500 1600 2000 1600
Wire Wire Line
	2500 1700 2000 1700
Wire Wire Line
	2500 1800 2000 1800
Wire Wire Line
	2500 1900 2000 1900
Wire Wire Line
	2500 2000 2000 2000
Wire Wire Line
	2500 2100 2000 2100
Wire Wire Line
	2500 2200 2000 2200
Text Label 3600 1500 0    50   ~ 0
MUX_A0
Text Label 3600 1600 0    50   ~ 0
MUX_A1
Text Label 3600 1700 0    50   ~ 0
MUX_A2
Text Label 3600 1800 0    50   ~ 0
MUX_A3
Text Label 3600 1900 0    50   ~ 0
MUX_A4
Text Label 3600 2000 0    50   ~ 0
MUX_A5
Text Label 3600 2100 0    50   ~ 0
MUX_A6
Text Label 3600 2200 0    50   ~ 0
MUX_A7
Text Label 3600 3750 0    50   ~ 0
MUX_A8
Text Label 3600 3850 0    50   ~ 0
MUX_A9
Text Label 3600 3950 0    50   ~ 0
MUX_A10
Text Label 3600 4050 0    50   ~ 0
MUX_A11
Text Label 3600 4150 0    50   ~ 0
~BRAS0
Text Label 3600 4250 0    50   ~ 0
~BRAS1
Text Label 3600 4350 0    50   ~ 0
~BRAS2
Text Label 3600 4450 0    50   ~ 0
~BRAS3
Text Label 3600 6050 0    50   ~ 0
~BCAS_A0
Text Label 3600 6150 0    50   ~ 0
~BCAS_A1
Text Label 3600 6250 0    50   ~ 0
~BCAS_A2
Text Label 3600 6350 0    50   ~ 0
~BCAS_A3
Text Label 3600 6450 0    50   ~ 0
~BCAS_B0
Text Label 3600 6550 0    50   ~ 0
~BCAS_B1
Text Label 3600 6650 0    50   ~ 0
~BCAS_B2
Text Label 3600 6750 0    50   ~ 0
~BCAS_B3
Wire Wire Line
	2500 4250 1900 4250
Text Label 2100 4150 0    50   ~ 0
~RAS0
Text Label 2100 4250 0    50   ~ 0
~RAS1
Text Label 2100 4350 0    50   ~ 0
~RAS2
Text Label 2100 4450 0    50   ~ 0
~RAS3
Entry Wire Line
	4100 3650 4000 3750
Entry Wire Line
	4100 3750 4000 3850
Entry Wire Line
	4100 3850 4000 3950
Entry Wire Line
	4100 3950 4000 4050
Entry Wire Line
	4200 4050 4100 4150
Entry Wire Line
	4200 4150 4100 4250
Entry Wire Line
	4200 4250 4100 4350
Entry Wire Line
	4200 4350 4100 4450
Entry Wire Line
	4100 1400 4000 1500
Entry Wire Line
	4100 1500 4000 1600
Entry Wire Line
	4100 1600 4000 1700
Entry Wire Line
	4100 1700 4000 1800
Entry Wire Line
	4100 1800 4000 1900
Entry Wire Line
	4100 1900 4000 2000
Entry Wire Line
	4100 2000 4000 2100
Entry Wire Line
	4100 2100 4000 2200
Wire Wire Line
	3500 1500 4000 1500
Wire Wire Line
	3500 1600 4000 1600
Wire Wire Line
	3500 1700 4000 1700
Wire Wire Line
	3500 1800 4000 1800
Wire Wire Line
	3500 1900 4000 1900
Wire Wire Line
	3500 2000 4000 2000
Wire Wire Line
	3500 2100 4000 2100
Wire Wire Line
	3500 2200 4000 2200
Wire Wire Line
	3500 3750 4000 3750
Wire Wire Line
	3500 3850 4000 3850
Wire Wire Line
	3500 3950 4000 3950
Wire Wire Line
	3500 4050 4000 4050
Wire Wire Line
	3500 4150 4100 4150
Wire Wire Line
	3500 4250 4100 4250
Wire Wire Line
	3500 4350 4100 4350
Wire Wire Line
	3500 4450 4100 4450
Entry Wire Line
	4100 5950 4000 6050
Entry Wire Line
	4100 6050 4000 6150
Entry Wire Line
	4100 6150 4000 6250
Entry Wire Line
	4100 6250 4000 6350
Entry Wire Line
	4200 6350 4100 6450
Entry Wire Line
	4200 6450 4100 6550
Entry Wire Line
	4200 6550 4100 6650
Entry Wire Line
	4200 6650 4100 6750
Wire Wire Line
	3500 6050 4000 6050
Wire Wire Line
	3500 6150 4000 6150
Wire Wire Line
	3500 6250 4000 6250
Wire Wire Line
	3500 6350 4000 6350
Wire Wire Line
	3500 6450 4100 6450
Wire Wire Line
	3500 6550 4100 6550
Wire Wire Line
	3500 6650 4100 6650
Wire Wire Line
	3500 6750 4100 6750
Wire Wire Line
	2000 6050 2500 6050
Wire Wire Line
	2000 6150 2500 6150
Wire Wire Line
	2000 6250 2500 6250
Wire Wire Line
	2000 6350 2500 6350
Wire Wire Line
	1900 6450 2500 6450
Wire Wire Line
	1900 6550 2500 6550
Wire Wire Line
	1900 6650 2500 6650
Wire Wire Line
	1900 6750 2500 6750
Wire Wire Line
	5600 2250 5950 2250
Wire Wire Line
	5950 2350 5600 2350
Wire Wire Line
	5950 2450 5600 2450
Wire Wire Line
	5950 2550 5600 2550
Wire Wire Line
	5950 2650 5600 2650
Wire Wire Line
	5950 2750 5600 2750
Wire Wire Line
	5950 2850 5600 2850
Wire Wire Line
	5950 2950 5600 2950
Entry Wire Line
	5500 4400 5600 4500
Entry Wire Line
	5500 4500 5600 4600
Entry Wire Line
	5500 4600 5600 4700
Entry Wire Line
	5500 4700 5600 4800
Entry Wire Line
	5500 4800 5600 4900
Entry Wire Line
	5500 4900 5600 5000
Entry Wire Line
	5500 5000 5600 5100
Entry Wire Line
	5500 5100 5600 5200
Wire Wire Line
	5600 4500 5950 4500
Wire Wire Line
	5950 4600 5600 4600
Wire Wire Line
	5950 4700 5600 4700
Wire Wire Line
	5950 4800 5600 4800
Wire Wire Line
	5950 4900 5600 4900
Wire Wire Line
	5950 5000 5600 5000
Wire Wire Line
	5950 5100 5600 5100
Wire Wire Line
	5950 5200 5600 5200
Entry Wire Line
	8500 2150 8600 2250
Entry Wire Line
	8500 2250 8600 2350
Entry Wire Line
	8500 2350 8600 2450
Entry Wire Line
	8500 2450 8600 2550
Entry Wire Line
	8500 2550 8600 2650
Entry Wire Line
	8500 2650 8600 2750
Entry Wire Line
	8500 2750 8600 2850
Entry Wire Line
	8500 2850 8600 2950
Wire Wire Line
	8600 2250 8950 2250
Wire Wire Line
	8950 2350 8600 2350
Wire Wire Line
	8950 2450 8600 2450
Wire Wire Line
	8950 2550 8600 2550
Wire Wire Line
	8950 2650 8600 2650
Wire Wire Line
	8950 2750 8600 2750
Wire Wire Line
	8950 2850 8600 2850
Wire Wire Line
	8950 2950 8600 2950
Entry Wire Line
	8500 4400 8600 4500
Entry Wire Line
	8500 4500 8600 4600
Entry Wire Line
	8500 4600 8600 4700
Entry Wire Line
	8500 4700 8600 4800
Entry Wire Line
	8500 4800 8600 4900
Entry Wire Line
	8500 4900 8600 5000
Entry Wire Line
	8500 5000 8600 5100
Entry Wire Line
	8500 5100 8600 5200
Wire Wire Line
	8600 4500 8950 4500
Wire Wire Line
	8950 4600 8600 4600
Wire Wire Line
	8950 4700 8600 4700
Wire Wire Line
	8950 4800 8600 4800
Wire Wire Line
	8950 4900 8600 4900
Wire Wire Line
	8950 5000 8600 5000
Wire Wire Line
	8950 5100 8600 5100
Wire Wire Line
	8950 5200 8600 5200
Entry Wire Line
	7500 2150 7400 2250
Entry Wire Line
	7500 2250 7400 2350
Entry Wire Line
	7500 2350 7400 2450
Entry Wire Line
	7500 2450 7400 2550
Entry Wire Line
	7500 2550 7400 2650
Entry Wire Line
	7500 2650 7400 2750
Entry Wire Line
	7500 2750 7400 2850
Entry Wire Line
	7500 2850 7400 2950
Wire Wire Line
	7400 2250 6950 2250
Wire Wire Line
	6950 2350 7400 2350
Wire Wire Line
	6950 2450 7400 2450
Wire Wire Line
	6950 2550 7400 2550
Wire Wire Line
	6950 2650 7400 2650
Wire Wire Line
	6950 2750 7400 2750
Wire Wire Line
	6950 2850 7400 2850
Wire Wire Line
	6950 2950 7400 2950
Text Label 7000 2250 0    50   ~ 0
RAM_D0
Text Label 7000 2350 0    50   ~ 0
RAM_D1
Text Label 7000 2450 0    50   ~ 0
RAM_D2
Text Label 7000 2550 0    50   ~ 0
RAM_D3
Text Label 7000 2650 0    50   ~ 0
RAM_D4
Text Label 7000 2750 0    50   ~ 0
RAM_D5
Text Label 7000 2850 0    50   ~ 0
RAM_D6
Text Label 7000 2950 0    50   ~ 0
RAM_D7
Text Label 10000 2250 0    50   ~ 0
RAM_D16
Text Label 10000 2350 0    50   ~ 0
RAM_D17
Text Label 10000 2450 0    50   ~ 0
RAM_D18
Text Label 10000 2550 0    50   ~ 0
RAM_D19
Text Label 10000 2650 0    50   ~ 0
RAM_D20
Text Label 10000 2750 0    50   ~ 0
RAM_D21
Text Label 10000 2850 0    50   ~ 0
RAM_D22
Text Label 10000 2950 0    50   ~ 0
RAM_D23
Text Label 10000 4500 0    50   ~ 0
RAM_D24
Text Label 10000 4600 0    50   ~ 0
RAM_D25
Text Label 10000 4700 0    50   ~ 0
RAM_D26
Text Label 10000 4800 0    50   ~ 0
RAM_D27
Text Label 10000 4900 0    50   ~ 0
RAM_D28
Text Label 10000 5000 0    50   ~ 0
RAM_D29
Text Label 10000 5100 0    50   ~ 0
RAM_D30
Text Label 10000 5200 0    50   ~ 0
RAM_D31
Entry Wire Line
	7500 4400 7400 4500
Entry Wire Line
	7500 4500 7400 4600
Entry Wire Line
	7500 4600 7400 4700
Entry Wire Line
	7500 4700 7400 4800
Entry Wire Line
	7500 4800 7400 4900
Entry Wire Line
	7500 4900 7400 5000
Entry Wire Line
	7500 5000 7400 5100
Entry Wire Line
	7500 5100 7400 5200
Wire Wire Line
	7400 4500 6950 4500
Wire Wire Line
	6950 4600 7400 4600
Wire Wire Line
	6950 4700 7400 4700
Wire Wire Line
	6950 4800 7400 4800
Wire Wire Line
	6950 4900 7400 4900
Wire Wire Line
	6950 5000 7400 5000
Wire Wire Line
	6950 5100 7400 5100
Wire Wire Line
	6950 5200 7400 5200
Entry Wire Line
	10500 2150 10400 2250
Entry Wire Line
	10500 2250 10400 2350
Entry Wire Line
	10500 2350 10400 2450
Entry Wire Line
	10500 2450 10400 2550
Entry Wire Line
	10500 2550 10400 2650
Entry Wire Line
	10500 2650 10400 2750
Entry Wire Line
	10500 2750 10400 2850
Entry Wire Line
	10500 2850 10400 2950
Wire Wire Line
	10400 2250 9950 2250
Wire Wire Line
	9950 2350 10400 2350
Wire Wire Line
	9950 2450 10400 2450
Wire Wire Line
	9950 2550 10400 2550
Wire Wire Line
	9950 2650 10400 2650
Wire Wire Line
	9950 2750 10400 2750
Wire Wire Line
	9950 2850 10400 2850
Wire Wire Line
	9950 2950 10400 2950
Entry Wire Line
	10500 4400 10400 4500
Entry Wire Line
	10500 4500 10400 4600
Entry Wire Line
	10500 4600 10400 4700
Entry Wire Line
	10500 4700 10400 4800
Entry Wire Line
	10500 4800 10400 4900
Entry Wire Line
	10500 4900 10400 5000
Entry Wire Line
	10500 5000 10400 5100
Entry Wire Line
	10500 5100 10400 5200
Wire Wire Line
	10400 4500 9950 4500
Wire Wire Line
	9950 4600 10400 4600
Wire Wire Line
	9950 4700 10400 4700
Wire Wire Line
	9950 4800 10400 4800
Wire Wire Line
	9950 4900 10400 4900
Wire Wire Line
	9950 5000 10400 5000
Wire Wire Line
	9950 5100 10400 5100
Wire Wire Line
	9950 5200 10400 5200
Text Label 7000 5200 0    50   ~ 0
RAM_D15
Text Label 7000 5100 0    50   ~ 0
RAM_D14
Text Label 7000 5000 0    50   ~ 0
RAM_D13
Text Label 7000 4900 0    50   ~ 0
RAM_D12
Text Label 7000 4800 0    50   ~ 0
RAM_D11
Text Label 7000 4700 0    50   ~ 0
RAM_D10
Text Label 7000 4600 0    50   ~ 0
RAM_D9
Text Label 7000 4500 0    50   ~ 0
RAM_D8
Wire Bus Line
	1900 1300 1800 1300
Wire Bus Line
	4100 1300 4200 1300
Wire Bus Line
	1800 3950 1700 3950
Wire Bus Line
	4200 3950 4300 3950
Wire Bus Line
	1800 6250 1700 6250
Wire Bus Line
	1900 5850 1800 5850
Wire Bus Line
	4100 5850 4200 5850
Wire Bus Line
	4200 6250 4300 6250
Text HLabel 5400 2050 0    50   BiDi ~ 0
D[0..31]
Text HLabel 7600 1850 2    50   BiDi ~ 0
RAM_D[0..31]
Text HLabel 10600 1850 2    50   BiDi ~ 0
RAM_D[0..31]
Wire Bus Line
	5500 2050 5400 2050
Wire Bus Line
	7500 1850 7600 1850
Wire Bus Line
	8500 2050 8400 2050
Wire Bus Line
	10500 1850 10600 1850
$Comp
L 74xx:74LS245 U?
U 1 1 62039424
P 6450 2750
F 0 "U?" H 6200 3400 50  0000 C CNN
F 1 "74LS245" H 6650 3400 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203E2DE
P 6450 3600
F 0 "#PWR?" H 6450 3350 50  0001 C CNN
F 1 "GND" H 6455 3427 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6203E83F
P 6450 1900
F 0 "#PWR?" H 6450 1750 50  0001 C CNN
F 1 "+5V" H 6465 2073 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6450 1950
Wire Wire Line
	6450 3550 6450 3600
Wire Wire Line
	5850 3350 5850 3250
Wire Wire Line
	5850 3250 5950 3250
$Comp
L 74xx:74LS245 U?
U 1 1 62053D27
P 9450 2750
F 0 "U?" H 9200 3400 50  0000 C CNN
F 1 "74LS245" H 9650 3400 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62053D2D
P 9450 3600
F 0 "#PWR?" H 9450 3350 50  0001 C CNN
F 1 "GND" H 9455 3427 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62053D33
P 9450 1900
F 0 "#PWR?" H 9450 1750 50  0001 C CNN
F 1 "+5V" H 9465 2073 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9450 1950
Wire Wire Line
	9450 3550 9450 3600
$Comp
L 74xx:74LS245 U?
U 1 1 6205B0B1
P 9450 5000
F 0 "U?" H 9200 5650 50  0000 C CNN
F 1 "74LS245" H 9650 5650 50  0000 C CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205B0B7
P 9450 5850
F 0 "#PWR?" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9455 5677 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6205B0BD
P 9450 4150
F 0 "#PWR?" H 9450 4000 50  0001 C CNN
F 1 "+5V" H 9465 4323 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9450 4200
Wire Wire Line
	9450 5800 9450 5850
$Comp
L 74xx:74LS245 U?
U 1 1 620627FF
P 6450 5000
F 0 "U?" H 6200 5650 50  0000 C CNN
F 1 "74LS245" H 6650 5650 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62062805
P 6450 5850
F 0 "#PWR?" H 6450 5600 50  0001 C CNN
F 1 "GND" H 6455 5677 50  0000 C CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6206280B
P 6450 4150
F 0 "#PWR?" H 6450 4000 50  0001 C CNN
F 1 "+5V" H 6465 4323 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 4200
Wire Wire Line
	6450 5800 6450 5850
Wire Wire Line
	8850 3350 8850 3250
Wire Wire Line
	8850 3250 8950 3250
Wire Wire Line
	8850 5600 8850 5500
Wire Wire Line
	8850 5500 8950 5500
Wire Wire Line
	5850 5600 5850 5500
Wire Wire Line
	5850 5500 5950 5500
Text HLabel 5400 3150 0    50   Input ~ 0
DRAM_DIR
Wire Wire Line
	5950 3150 5400 3150
Text HLabel 5800 5400 0    50   Input ~ 0
DRAM_DIR
Wire Wire Line
	5950 5400 5800 5400
Text HLabel 8800 5400 0    50   Input ~ 0
DRAM_DIR
Wire Wire Line
	8950 5400 8800 5400
Text HLabel 8400 3150 0    50   Input ~ 0
DRAM_DIR
Wire Wire Line
	8950 3150 8400 3150
$Comp
L power:GND #PWR?
U 1 1 620ADFFF
P 3000 2850
F 0 "#PWR?" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3005 2677 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620BE3B3
P 3000 5100
F 0 "#PWR?" H 3000 4850 50  0001 C CNN
F 1 "GND" H 3005 4927 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620BE758
P 3000 7400
F 0 "#PWR?" H 3000 7150 50  0001 C CNN
F 1 "GND" H 3005 7227 50  0000 C CNN
F 2 "" H 3000 7400 50  0001 C CNN
F 3 "" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 620BF6CD
P 3000 5700
F 0 "#PWR?" H 3000 5550 50  0001 C CNN
F 1 "+5V" H 3015 5873 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 3000 5750
$Comp
L power:+5V #PWR?
U 1 1 620C7ECE
P 3000 1150
F 0 "#PWR?" H 3000 1000 50  0001 C CNN
F 1 "+5V" H 3015 1323 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 3000 1200
$Comp
L power:+5V #PWR?
U 1 1 620D938E
P 3000 3400
F 0 "#PWR?" H 3000 3250 50  0001 C CNN
F 1 "+5V" H 3015 3573 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3450
$Comp
L power:GND #PWR?
U 1 1 6207A885
P 8850 5600
F 0 "#PWR?" H 8850 5350 50  0001 C CNN
F 1 "GND" H 8855 5427 50  0000 C CNN
F 2 "" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62073AA8
P 8850 3350
F 0 "#PWR?" H 8850 3100 50  0001 C CNN
F 1 "GND" H 8855 3177 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620819B5
P 5850 5600
F 0 "#PWR?" H 5850 5350 50  0001 C CNN
F 1 "GND" H 5855 5427 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6204BE6F
P 5850 3350
F 0 "#PWR?" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Bus Line
	1800 3950 1800 4350
Wire Bus Line
	4200 3950 4200 4350
Wire Bus Line
	1800 6250 1800 6650
Wire Bus Line
	1900 5850 1900 6250
Wire Bus Line
	4100 5850 4100 6250
Wire Bus Line
	4200 6250 4200 6650
Wire Bus Line
	1900 1300 1900 3950
Wire Bus Line
	4100 1300 4100 3950
Wire Bus Line
	5500 2050 5500 5100
Wire Bus Line
	7500 1850 7500 5100
Wire Bus Line
	8500 2050 8500 5100
Wire Bus Line
	10500 1850 10500 5100
$EndSCHEMATC
