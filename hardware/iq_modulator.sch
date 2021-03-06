EESchema Schematic File Version 4
LIBS:sdr-transmitter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L sdr-transmitter:ADRF6755 U2
U 1 1 5A22EDD4
P 5200 3950
F 0 "U2" H 5200 3950 60  0000 C CNN
F 1 "ADRF6755" H 5200 4050 60  0000 C CNN
F 2 "sdr-transmitter:ANALOG-LFCSP-VQ-56" H 5200 3950 60  0001 C CNN
F 3 "" H 5200 3950 60  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Text HLabel 7400 3400 2    60   Input ~ 0
RFOUT
$Comp
L power:GND #PWR013
U 1 1 5A22EF88
P 5150 5500
F 0 "#PWR013" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5150 5350 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4250 5350
Wire Wire Line
	4250 5350 4350 5350
Wire Wire Line
	6150 5350 6150 5250
Wire Wire Line
	6050 5250 6050 5350
Connection ~ 6050 5350
Wire Wire Line
	5950 5250 5950 5350
Connection ~ 5950 5350
Wire Wire Line
	5850 5250 5850 5350
Connection ~ 5850 5350
Wire Wire Line
	5750 5250 5750 5350
Connection ~ 5750 5350
Wire Wire Line
	5650 5250 5650 5350
Connection ~ 5650 5350
Wire Wire Line
	5550 5250 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5450 5250 5450 5350
Connection ~ 5450 5350
Wire Wire Line
	5350 5250 5350 5350
Connection ~ 5350 5350
Wire Wire Line
	5250 5250 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5150 5250 5150 5350
Connection ~ 5150 5350
Wire Wire Line
	5050 5250 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	4950 5250 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4850 5250 4850 5350
Connection ~ 4850 5350
Wire Wire Line
	4750 5250 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	4650 5250 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4550 5250 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4450 5250 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	4350 5250 4350 5350
Connection ~ 4350 5350
Text HLabel 3850 3100 0    60   Input ~ 0
IBB
Text HLabel 3850 3200 0    60   Input ~ 0
~IBB
Wire Wire Line
	3850 3100 3900 3100
Wire Wire Line
	3850 3200 3900 3200
Text HLabel 3850 3400 0    60   Input ~ 0
QBB
Wire Wire Line
	3850 3400 3900 3400
Text HLabel 3850 3500 0    60   Input ~ 0
~QBB
Wire Wire Line
	3850 3500 3900 3500
Text HLabel 3850 4000 0    60   Input ~ 0
TXDIS
Wire Wire Line
	3850 4000 3900 4000
Text HLabel 3850 4200 0    60   Input ~ 0
CS
Wire Wire Line
	3850 4200 3900 4200
Text HLabel 3850 4400 0    60   Input ~ 0
SDI
Wire Wire Line
	3850 4400 3900 4400
Text HLabel 3850 4500 0    60   Input ~ 0
CLK
Wire Wire Line
	3850 4500 3900 4500
Text HLabel 3850 4300 0    60   Input ~ 0
SDO
Wire Wire Line
	3850 4300 3900 4300
Wire Wire Line
	6050 5350 6150 5350
Wire Wire Line
	5950 5350 6050 5350
Wire Wire Line
	5850 5350 5950 5350
Wire Wire Line
	5750 5350 5850 5350
Wire Wire Line
	5650 5350 5750 5350
Wire Wire Line
	5550 5350 5650 5350
Wire Wire Line
	5450 5350 5550 5350
Wire Wire Line
	5350 5350 5450 5350
Wire Wire Line
	5250 5350 5350 5350
Wire Wire Line
	5150 5350 5250 5350
Wire Wire Line
	5150 5350 5150 5500
Wire Wire Line
	5050 5350 5150 5350
Wire Wire Line
	4950 5350 5050 5350
Wire Wire Line
	4850 5350 4950 5350
Wire Wire Line
	4750 5350 4850 5350
Wire Wire Line
	4650 5350 4750 5350
Wire Wire Line
	4550 5350 4650 5350
Wire Wire Line
	4450 5350 4550 5350
Wire Wire Line
	4350 5350 4450 5350
$Comp
L device:C C15
U 1 1 5B0BDC22
P 7150 3400
F 0 "C15" V 6898 3400 50  0000 C CNN
F 1 "100pF" V 6989 3400 50  0000 C CNN
F 2 "" H 7188 3250 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3400 7000 3400
Wire Wire Line
	7300 3400 7400 3400
$Comp
L device:LED D2
U 1 1 5B0C0A04
P 7750 3950
F 0 "D2" V 7788 3833 50  0000 R CNN
F 1 "LED" V 7697 3833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7750 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B0C0A97
P 7750 4150
F 0 "#PWR0109" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7755 3977 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 7750 4150
$Comp
L device:R R6
U 1 1 5B0C1649
P 7300 3600
F 0 "R6" V 7400 3600 50  0000 C CNN
F 1 "100" V 7300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3600 7750 3600
Wire Wire Line
	7750 3600 7750 3800
Wire Wire Line
	6500 3600 7150 3600
Wire Wire Line
	5900 2650 5900 2450
Wire Wire Line
	5900 2450 6800 2450
Wire Wire Line
	6800 2450 6800 3100
Wire Wire Line
	6800 3100 6500 3100
Wire Wire Line
	6800 3200 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6500 3200 6800 3200
$Comp
L device:R R5
U 1 1 5B0CA4D2
P 6700 4100
F 0 "R5" V 6800 4100 50  0000 C CNN
F 1 "4k7" V 6700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B0CA4FC
P 6900 4100
F 0 "#PWR0110" H 6900 3850 50  0001 C CNN
F 1 "GND" V 6905 3972 50  0000 R CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4100 6500 4100
$Comp
L Connector:Test_Point TP1
U 1 1 5B0CC8F4
P 6600 4900
F 0 "TP1" H 6542 4927 50  0000 R CNN
F 1 "MUXOUT" H 6542 5018 50  0000 R CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4900
$Comp
L power:+5V #PWR0111
U 1 1 5B0CDE1B
P 2550 1300
F 0 "#PWR0111" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5200 2450
Wire Wire Line
	5200 2450 5300 2450
Connection ~ 5900 2450
Wire Wire Line
	5300 2650 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5400 2450
Wire Wire Line
	5400 2650 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 2450 5500 2450
Wire Wire Line
	5500 2650 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5600 2450
Wire Wire Line
	5600 2650 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5700 2650 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5900 2450
Wire Wire Line
	6500 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	7400 4400 7400 4600
Wire Wire Line
	6500 4400 7400 4400
Wire Wire Line
	6850 4100 6900 4100
Wire Wire Line
	6500 4300 7600 4300
Wire Wire Line
	7600 4300 7600 4600
$Comp
L power:GND #PWR0112
U 1 1 5B11941C
P 7400 5050
F 0 "#PWR0112" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7405 4877 50  0000 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 5050
Wire Wire Line
	7400 5000 7600 5000
$Comp
L device:C_Small C19
U 1 1 5B12530E
P 7150 1650
F 0 "C19" V 7200 1600 50  0000 R CNN
F 1 "100n" V 7200 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7350 1450 7350 1550
Wire Wire Line
	7650 1450 7650 1550
Wire Wire Line
	7350 1750 7350 1950
Wire Wire Line
	7150 1750 7150 1950
Wire Wire Line
	7650 1950 7650 1750
Wire Wire Line
	7850 1450 7850 1550
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	8350 1450 8350 1550
Wire Wire Line
	8150 1750 8150 1950
Wire Wire Line
	7850 1750 7850 1950
Wire Wire Line
	8350 1950 8350 1750
Wire Wire Line
	7150 1950 7350 1950
Connection ~ 7650 1950
Connection ~ 8150 1950
Wire Wire Line
	8150 1950 8350 1950
$Comp
L power:GND #PWR0113
U 1 1 5B12E560
P 10250 2050
F 0 "#PWR0113" H 10250 1800 50  0001 C CNN
F 1 "GND" H 10255 1877 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8150 1450
Connection ~ 8150 1450
Wire Wire Line
	7850 1450 7650 1450
Connection ~ 7650 1450
Wire Wire Line
	7350 1450 7150 1450
Wire Wire Line
	2550 1950 2550 1750
Wire Wire Line
	3050 1750 3050 1950
Wire Wire Line
	2750 1750 2750 1950
Wire Wire Line
	3250 1950 3250 1750
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3250 1950
$Comp
L power:GND #PWR0104
U 1 1 5B16EE3B
P 2550 2050
F 0 "#PWR0104" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2555 1877 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 2050
Wire Wire Line
	5000 2450 5000 2650
Wire Wire Line
	4900 2650 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 5000 2450
Wire Wire Line
	4500 2450 4600 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 4900 2450
Wire Wire Line
	4800 2450 4800 2650
Wire Wire Line
	4700 2650 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4800 2450
Wire Wire Line
	4600 2650 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 4700 2450
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4500 2650
$Comp
L device:CP C42
U 1 1 5B1A04BD
P 10250 1650
F 0 "C42" H 10368 1696 50  0000 L CNN
F 1 "220µF" H 10368 1605 50  0000 L CNN
F 2 "" H 10288 1500 50  0001 C CNN
F 3 "" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1450 10250 1500
Wire Wire Line
	10250 1800 10250 1950
Wire Wire Line
	8650 1450 8650 1550
Wire Wire Line
	8850 1450 8850 1550
Wire Wire Line
	8650 1750 8650 1950
Wire Wire Line
	8850 1950 8850 1750
Wire Wire Line
	9850 1450 10250 1450
Wire Wire Line
	9850 1950 10250 1950
Wire Wire Line
	7350 1450 7650 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1950 7650 1950
Connection ~ 7350 1950
Wire Wire Line
	7850 1950 8150 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1450 8150 1450
Connection ~ 7850 1450
Wire Wire Line
	8350 1450 8650 1450
Connection ~ 8350 1450
Wire Wire Line
	8350 1950 8650 1950
Connection ~ 8350 1950
Wire Wire Line
	8650 1450 8850 1450
Connection ~ 8650 1450
Wire Wire Line
	8650 1950 8850 1950
Connection ~ 8650 1950
Wire Wire Line
	7650 1950 7850 1950
Wire Wire Line
	10250 1950 10250 2050
Connection ~ 10250 1950
Wire Wire Line
	9150 1450 9150 1550
Wire Wire Line
	9350 1450 9350 1550
Wire Wire Line
	9150 1750 9150 1950
Wire Wire Line
	9350 1950 9350 1750
Wire Wire Line
	8850 1450 9150 1450
Wire Wire Line
	8850 1950 9150 1950
Connection ~ 9150 1450
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 9350 1950
Wire Wire Line
	9150 1450 9350 1450
Wire Wire Line
	9650 1450 9650 1550
Wire Wire Line
	9850 1450 9850 1550
Wire Wire Line
	9650 1750 9650 1950
Wire Wire Line
	9850 1950 9850 1750
Wire Wire Line
	9350 1450 9650 1450
Wire Wire Line
	9350 1950 9650 1950
Wire Wire Line
	9650 1450 9850 1450
Connection ~ 9650 1450
Wire Wire Line
	9650 1950 9850 1950
Connection ~ 9650 1950
Connection ~ 9850 1450
Connection ~ 9850 1950
Connection ~ 8850 1450
Connection ~ 8850 1950
Connection ~ 9350 1450
Connection ~ 9350 1950
Wire Wire Line
	6800 2450 6800 1450
Wire Wire Line
	6800 1450 7150 1450
Connection ~ 6800 2450
Connection ~ 7150 1450
$Comp
L device:C_Small C32
U 1 1 5B23B909
P 7650 1650
F 0 "C32" V 7700 1600 50  0000 R CNN
F 1 "100n" V 7700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C34
U 1 1 5B23B949
P 8150 1650
F 0 "C34" V 8200 1600 50  0000 R CNN
F 1 "100n" V 8200 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C36
U 1 1 5B23B98B
P 8650 1650
F 0 "C36" V 8700 1600 50  0000 R CNN
F 1 "100n" V 8700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C38
U 1 1 5B23B9CF
P 9150 1650
F 0 "C38" V 9200 1600 50  0000 R CNN
F 1 "100n" V 9200 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C40
U 1 1 5B23BA19
P 9650 1650
F 0 "C40" V 9700 1600 50  0000 R CNN
F 1 "100n" V 9700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C29
U 1 1 5B23BA61
P 7350 1650
F 0 "C29" V 7400 1600 50  0000 R CNN
F 1 "10p" V 7400 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C33
U 1 1 5B242AFB
P 7850 1650
F 0 "C33" V 7900 1600 50  0000 R CNN
F 1 "10p" V 7900 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C35
U 1 1 5B242B4F
P 8350 1650
F 0 "C35" V 8400 1600 50  0000 R CNN
F 1 "10p" V 8400 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C37
U 1 1 5B242BA9
P 8850 1650
F 0 "C37" V 8900 1600 50  0000 R CNN
F 1 "10p" V 8900 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C39
U 1 1 5B242C01
P 9350 1650
F 0 "C39" V 9400 1600 50  0000 R CNN
F 1 "10p" V 9400 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C41
U 1 1 5B242C61
P 9850 1650
F 0 "C41" V 9900 1600 50  0000 R CNN
F 1 "10p" V 9900 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	-1   0    0    1   
$EndComp
Connection ~ 2550 1950
Wire Wire Line
	3550 1750 3550 1950
Wire Wire Line
	3750 1950 3750 1750
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3750 1950
Wire Wire Line
	4050 1750 4050 1950
Wire Wire Line
	4250 1950 4250 1750
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4250 1950
Wire Wire Line
	4500 1450 4500 2450
Wire Wire Line
	3750 1950 4050 1950
Connection ~ 3750 1950
Wire Wire Line
	2550 1300 2550 1450
Wire Wire Line
	4500 1450 4250 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	2550 1950 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 3050 1950
Wire Wire Line
	3250 1950 3550 1950
Connection ~ 3250 1950
Wire Wire Line
	2750 1550 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 2550 1450
Wire Wire Line
	3050 1550 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 2750 1450
Wire Wire Line
	3250 1550 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3050 1450
Wire Wire Line
	3550 1550 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3250 1450
Wire Wire Line
	3750 1550 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3550 1450
Wire Wire Line
	4050 1550 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 3750 1450
Wire Wire Line
	4250 1550 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4050 1450
$Comp
L device:C_Small C4
U 1 1 5B300722
P 2550 1650
F 0 "C4" V 2600 1600 50  0000 R CNN
F 1 "100n" V 2600 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C22
U 1 1 5B300729
P 3050 1650
F 0 "C22" V 3100 1600 50  0000 R CNN
F 1 "100n" V 3100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C24
U 1 1 5B300730
P 3550 1650
F 0 "C24" V 3600 1600 50  0000 R CNN
F 1 "100n" V 3600 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C26
U 1 1 5B300737
P 4050 1650
F 0 "C26" V 4100 1600 50  0000 R CNN
F 1 "100n" V 4100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C7
U 1 1 5B30074C
P 2750 1650
F 0 "C7" V 2800 1600 50  0000 R CNN
F 1 "10p" V 2800 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C23
U 1 1 5B300753
P 3250 1650
F 0 "C23" V 3300 1600 50  0000 R CNN
F 1 "10p" V 3300 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C25
U 1 1 5B30075A
P 3750 1650
F 0 "C25" V 3800 1600 50  0000 R CNN
F 1 "10p" V 3800 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C27
U 1 1 5B300761
P 4250 1650
F 0 "C27" V 4300 1600 50  0000 R CNN
F 1 "10p" V 4300 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C28
U 1 1 5B31C079
P 7200 4700
F 0 "C28" V 7250 4650 50  0000 R CNN
F 1 "100n" V 7250 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C30
U 1 1 5B31C147
P 7400 4700
F 0 "C30" V 7450 4650 50  0000 R CNN
F 1 "100n" V 7450 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C31
U 1 1 5B31C195
P 7600 4700
F 0 "C31" V 7650 4650 50  0000 R CNN
F 1 "100n" V 7650 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4800 7200 5000
Wire Wire Line
	7400 4800 7400 5000
Wire Wire Line
	7600 4800 7600 5000
$EndSCHEMATC
