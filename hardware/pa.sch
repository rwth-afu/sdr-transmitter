EESchema Schematic File Version 4
LIBS:sdr-transmitter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10600 4400 2    60   Output ~ 0
RF_OUT
$Comp
L sdr-transmitter:AFT09MS015N U4
U 1 1 5A2ABA3D
P 8250 4400
F 0 "U4" H 8250 4600 50  0000 L CNN
F 1 "AFT09MS015N" H 8250 4200 50  0000 L CNN
F 2 "sdr-transmitter:PLD-1.5W" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L device:C C12
U 1 1 5A2ABB0C
P 7100 5250
F 0 "C12" H 7125 5350 50  0000 L CNN
F 1 "18pF" H 7125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 5100 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
F 4 "GQM2195C2A180JB01D" H 7100 5250 60  0001 C CNN "MPN"
F 5 "490-3606-1-ND" H 7100 5250 60  0001 C CNN "Digikey"
F 6 "81-GQM2195C2A180JB01" H 7100 5250 60  0001 C CNN "Mouser"
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A2ABBA8
P 7100 5550
F 0 "#PWR018" H 7100 5300 50  0001 C CNN
F 1 "GND" H 7100 5400 50  0000 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7100 5550
$Comp
L power:GND #PWR021
U 1 1 5A2ABCF4
P 8150 4850
F 0 "#PWR021" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8150 4700 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A2ABF36
P 9400 5400
F 0 "#PWR024" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9400 5250 50  0000 C CNN
F 2 "" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5250 9400 5400
$Comp
L power:GND #PWR027
U 1 1 5A2ABF3D
P 9600 5400
F 0 "#PWR027" H 9600 5150 50  0001 C CNN
F 1 "GND" H 9600 5250 50  0000 C CNN
F 2 "" H 9600 5400 50  0001 C CNN
F 3 "" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9600 5400
$Comp
L device:C 1nF1
U 1 1 5A2ABFDC
P 10350 4400
F 0 "1nF1" H 10375 4500 50  0000 L CNN
F 1 "C" H 10375 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10388 4250 50  0001 C CNN
F 3 "" H 10350 4400 50  0001 C CNN
	1    10350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4400 10600 4400
$Comp
L device:L L3
U 1 1 5A2AC390
P 9200 3550
F 0 "L3" V 9300 3550 50  0000 C CNN
F 1 "33nH" V 9150 3550 50  0000 C CNN
F 2 "sdr-transmitter:1111SQ-33N" H 9200 3550 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/1111sq.pdf" H 9200 3550 50  0001 C CNN
F 4 "1111SQ-33N" V 9200 3550 50  0001 C CNN "MPN"
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5A2AC598
P 10950 1900
F 0 "#PWR026" H 10950 1750 50  0001 C CNN
F 1 "VCC" H 10950 2050 50  0000 C CNN
F 2 "" H 10950 1900 50  0001 C CNN
F 3 "" H 10950 1900 50  0001 C CNN
	1    10950 1900
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5A2AC639
P 9350 2200
F 0 "C14" H 9375 2300 50  0000 L CNN
F 1 "100p" H 9375 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 2050 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A2AC6E0
P 9350 2450
F 0 "#PWR022" H 9350 2200 50  0001 C CNN
F 1 "GND" H 9350 2300 50  0000 C CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L device:CP C17
U 1 1 5A2AC750
P 9950 2200
F 0 "C17" H 9975 2300 50  0000 L CNN
F 1 "330uF" H 9975 2100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 9988 2050 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A2AC78B
P 6700 2850
F 0 "#PWR023" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6700 2700 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A2AC7B7
P 9950 2450
F 0 "#PWR025" H 9950 2200 50  0001 C CNN
F 1 "GND" H 9950 2300 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2850
Wire Wire Line
	9950 2350 9950 2450
Wire Wire Line
	9350 2350 9350 2450
Wire Wire Line
	9350 2050 9350 1950
Wire Wire Line
	9650 2050 9650 1950
Wire Wire Line
	9950 2050 9950 1950
$Comp
L device:C C20
U 1 1 5A35557D
P 7100 3700
F 0 "C20" H 7125 3800 50  0000 L CNN
F 1 "91p" H 7125 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 3550 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A355583
P 7100 3500
F 0 "#PWR028" H 7100 3250 50  0001 C CNN
F 1 "GND" H 7100 3350 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	-1   0    0    1   
$EndComp
$Comp
L device:C C18
U 1 1 5A3591F5
P 9600 5100
F 0 "C18" V 9650 5150 50  0000 L CNN
F 1 "9.1pF" V 9650 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 4950 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
F 4 "GQM1875C2E9R1CB12" H 9600 5100 60  0001 C CNN "MPN"
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L device:C C21
U 1 1 5A35B847
P 9400 3700
F 0 "C21" V 9350 3500 50  0000 L CNN
F 1 "24pF" V 9350 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 3550 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
F 4 "GQM1875C2E240GB12" H 9400 3700 60  0001 C CNN "MPN"
	1    9400 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A35C4C7
P 9400 3350
F 0 "#PWR029" H 9400 3100 50  0001 C CNN
F 1 "GND" H 9400 3200 50  0000 C CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3350 9400 3550
Text HLabel 850  4400 0    60   Input ~ 0
RF_IN
$Comp
L device:C C2
U 1 1 5B0AD73E
P 1850 5250
F 0 "C2" H 1875 5350 50  0000 L CNN
F 1 "10pF" H 1875 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 5100 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5B0AD745
P 2050 5250
F 0 "C3" H 2075 5350 50  0000 L CNN
F 1 "33pF" H 2075 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 5100 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L sdr-transmitter:BGA7027 U1
U 1 1 5B0AD75A
P 3000 4400
F 0 "U1" H 3000 4600 50  0000 L CNN
F 1 "BGA7027" H 3000 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B0AD761
P 2900 4950
F 0 "#PWR0101" H 2900 4700 50  0001 C CNN
F 1 "GND" H 2900 4800 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4950
$Comp
L power:GND #PWR0102
U 1 1 5B0AD76B
P 1850 5550
F 0 "#PWR0102" H 1850 5300 50  0001 C CNN
F 1 "GND" H 1850 5400 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5550
$Comp
L power:GND #PWR0103
U 1 1 5B0AD774
P 2050 5550
F 0 "#PWR0103" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2050 5400 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 5550
$Comp
L device:C C1
U 1 1 5B0AD78D
P 1050 4400
F 0 "C1" H 1075 4500 50  0000 L CNN
F 1 "1nF" H 1075 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1088 4250 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    1    1    0   
$EndComp
$Comp
L device:C C8
U 1 1 5B0AD795
P 5650 4400
F 0 "C8" H 5675 4500 50  0000 L CNN
F 1 "1nF" H 5675 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 4250 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L device:L L1
U 1 1 5B0AD79E
P 4050 3350
F 0 "L1" V 4000 3350 50  0000 C CNN
F 1 "47nH" V 4125 3350 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 3200
$Comp
L device:C C6
U 1 1 5B0AD7A7
P 3550 2850
F 0 "C6" H 3575 2950 50  0000 L CNN
F 1 "100pF" H 3575 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 2700 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5B0AD7AE
P 3200 2850
F 0 "C5" H 3225 2950 50  0000 L CNN
F 1 "100nF" H 3225 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2700 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2600
Wire Wire Line
	3200 2700 3200 2600
$Comp
L power:GND #PWR0106
U 1 1 5B0AD7B9
P 3200 3050
F 0 "#PWR0106" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3200 2900 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3200 3050
$Comp
L power:GND #PWR0107
U 1 1 5B0AD7C0
P 3550 3050
F 0 "#PWR0107" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3550 2900 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3000 3550 3050
Wire Wire Line
	1950 2300 1950 2600
$Comp
L power:+5V #PWR0108
U 1 1 5B0AD7C8
P 1950 2300
F 0 "#PWR0108" H 1950 2150 50  0001 C CNN
F 1 "+5V" H 1950 2440 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 5B0CEB0D
P 6700 2600
F 0 "C10" H 6725 2700 50  0000 L CNN
F 1 "100nF" H 6725 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 2450 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L sdr-transmitter:PA_Output_Match IM2
U 1 1 5B0D2118
P 9400 4400
F 0 "IM2" H 9650 4750 50  0000 L CNN
F 1 "PA_Output_Match" H 9750 4000 50  0000 L CNN
F 2 "sdr-transmitter:PA_Output_Match" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9200 3900
Wire Wire Line
	9400 3850 9400 3900
Wire Wire Line
	9400 4900 9400 4950
Wire Wire Line
	9600 4900 9600 4950
Wire Wire Line
	10050 4400 10200 4400
Wire Wire Line
	8550 4400 8750 4400
Wire Wire Line
	8150 4700 8150 4850
$Comp
L device:R R2
U 1 1 5B1170EE
P 7300 3600
F 0 "R2" H 7370 3646 50  0000 L CNN
F 1 "100" H 7370 3555 50  0000 L CNN
F 2 "" V 7230 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3900
Wire Wire Line
	7100 3500 7100 3550
Wire Wire Line
	7100 5100 7100 4900
$Comp
L device:C C13
U 1 1 5B1278F5
P 8800 5300
F 0 "C13" H 8825 5400 50  0000 L CNN
F 1 "10nF" H 8825 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 5150 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5B127A50
P 8000 5300
F 0 "R3" V 7900 5300 50  0000 C CNN
F 1 "100" V 8000 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4900 7300 5300
Wire Wire Line
	7300 5300 7850 5300
Wire Wire Line
	8150 5300 8650 5300
Wire Wire Line
	8950 5300 9200 5300
Wire Wire Line
	9200 5300 9200 4900
Wire Wire Line
	7850 4400 7950 4400
$Comp
L sdr-transmitter:PA_Input_Match IM1
U 1 1 5B1165A4
P 7200 4400
F 0 "IM1" H 6750 4750 50  0000 L CNN
F 1 "PA_Input_Match" H 7750 5100 50  0000 L CNN
F 2 "sdr-transmitter:PA_Input_Match" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L sdr-transmitter:Driver_Output_Match IM4
U 1 1 5B33CFE8
P 4050 4400
F 0 "IM4" H 4050 4028 50  0000 C CNN
F 1 "Driver_Output_Match" H 4050 3937 50  0000 C CNN
F 2 "sdr-transmitter:Driver_Output_Match" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L sdr-transmitter:Driver_Input_Match IM3
U 1 1 5B33D227
P 1950 4400
F 0 "IM3" H 1950 4865 50  0000 C CNN
F 1 "Driver_Input_Match" H 1950 4774 50  0000 C CNN
F 2 "sdr-transmitter:Driver_Input_Match" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2700 4400
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	4700 4400 5500 4400
Wire Wire Line
	1200 4400 1300 4400
Wire Wire Line
	900  4400 850  4400
Wire Wire Line
	1850 4900 1850 5100
Wire Wire Line
	2050 4900 2050 5100
Wire Wire Line
	5800 4400 6550 4400
$Comp
L device:C C?
U 1 1 5B3652FF
P 9400 5100
F 0 "C?" V 9350 4900 50  0000 L CNN
F 1 "24pF" V 9350 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 4950 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
F 4 "GQM1875C2E240GB12" H 9400 5100 60  0001 C CNN "MPN"
	1    9400 5100
	-1   0    0    1   
$EndComp
$Comp
L linear:AD8217 U?
U 1 1 5B0D22C6
P 10600 2950
F 0 "U?" H 10270 2996 50  0000 R CNN
F 1 "AD8217" H 10270 2905 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 10600 2950 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8217.pdf" H 11250 2250 50  0001 C CNN
	1    10600 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B0D938B
P 10600 3450
F 0 "#PWR?" H 10600 3200 50  0001 C CNN
F 1 "GND" H 10600 3300 50  0000 C CNN
F 2 "" H 10600 3450 50  0001 C CNN
F 3 "" H 10600 3450 50  0001 C CNN
	1    10600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3450 10600 3350
Text HLabel 10150 2950 0    50   Input ~ 0
Id
Wire Wire Line
	9200 1950 9200 3400
Connection ~ 9650 1950
Wire Wire Line
	10150 2950 10200 2950
$Comp
L device:R_Shunt R?
U 1 1 5B0FE023
P 10600 1950
F 0 "R?" V 10375 1950 50  0000 C CNN
F 1 "0.05" V 10466 1950 50  0000 C CNN
F 2 "" V 10530 1950 50  0001 C CNN
F 3 "http://www.ohmite.com/assets/docs/res_lvk.pdf?r=false" H 10600 1950 50  0001 C CNN
F 4 "LVK12R050DER" V 10600 1950 50  0001 C CNN "MPN"
	1    10600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 1950 10950 1950
Wire Wire Line
	10950 1950 10950 1900
Wire Wire Line
	10500 2100 10500 2350
Wire Wire Line
	10500 2350 10400 2350
Wire Wire Line
	10400 2350 10400 2550
Wire Wire Line
	10700 2100 10700 2350
Wire Wire Line
	10700 2350 10800 2350
Wire Wire Line
	10800 2350 10800 2550
$Comp
L sdr-transmitter:MCP4726 U?
U 1 1 5B1134AC
P 5100 1450
F 0 "U?" H 5100 1815 50  0000 C CNN
F 1 "MCP4726" H 5100 1724 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
F 4 "MCP4726A0T-E/CH" H 5100 1450 50  0001 C CNN "MPN"
F 5 "MCP4726A0T-E/CHCT-ND" H 5100 1450 50  0001 C CNN "Digikey"
F 6 "579-MCP4726A0TECH" H 5100 1450 50  0001 C CNN "Mouser"
F 7 "1925047" H 5100 1450 50  0001 C CNN "Farnell"
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B1137ED
P 4500 900
F 0 "#PWR?" H 4500 750 50  0001 C CNN
F 1 "+5V" H 4515 1073 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B1157DC
P 5650 1650
F 0 "#PWR?" H 5650 1400 50  0001 C CNN
F 1 "GND" H 5650 1500 50  0000 C CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 5650 1550
Wire Wire Line
	4500 900  4500 1000
Wire Wire Line
	4500 1350 4600 1350
$Comp
L device:C C?
U 1 1 5B13AFFD
P 6400 2600
F 0 "C?" H 6425 2700 50  0000 L CNN
F 1 "2.2µF" H 6425 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 2450 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B13B16C
P 6400 2850
F 0 "#PWR?" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6400 2700 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2850
Wire Wire Line
	6400 2450 6400 2350
Wire Wire Line
	6700 2450 6700 2350
$Comp
L device:C C?
U 1 1 5B146575
P 7000 2600
F 0 "C?" H 7025 2700 50  0000 L CNN
F 1 "100pF" H 7025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 2450 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B1465F1
P 7000 2850
F 0 "#PWR?" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	7000 2750 7000 2850
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	6400 2350 6700 2350
$Comp
L device:Ferrite_Bead_Small L?
U 1 1 5B14DD03
P 6200 2350
F 0 "L?" V 5963 2350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6050 2400 50  0000 C CNN
F 2 "" V 6130 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2350 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	4050 3500 4050 3900
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 4050 2600
$Comp
L device:CP C?
U 1 1 5B169AD2
P 2800 2850
F 0 "C?" H 2825 2950 50  0000 L CNN
F 1 "10uF" H 2825 2750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 2838 2700 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B169D40
P 2800 3050
F 0 "#PWR?" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2800 2900 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3050
Wire Wire Line
	2800 2700 2800 2600
Wire Wire Line
	2800 2600 3200 2600
$Comp
L device:Ferrite_Bead_Small L?
U 1 1 5B16FF6D
P 2550 2600
F 0 "L?" V 2313 2600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2400 2600 50  0000 C CNN
F 2 "" V 2480 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2600 2450 2600
Connection ~ 2800 2600
Wire Wire Line
	2650 2600 2800 2600
NoConn ~ 5600 1350
Wire Wire Line
	7100 3850 7100 3900
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	7300 2350 7300 3450
Text HLabel 4550 1450 0    50   Input ~ 0
SDA
Text HLabel 4550 1550 0    50   Input ~ 0
SCL
Wire Wire Line
	4550 1450 4600 1450
Wire Wire Line
	4550 1550 4600 1550
$Comp
L device:C C?
U 1 1 5B193F17
P 4150 1700
F 0 "C?" H 4175 1800 50  0000 L CNN
F 1 "2.2µF" H 4175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 1550 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5B193FEA
P 3850 1700
F 0 "C?" H 3875 1800 50  0000 L CNN
F 1 "100nF" H 3875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 1550 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B1962BC
P 4000 1950
F 0 "#PWR?" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4000 1800 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1900
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	4150 1900 4150 1850
Wire Wire Line
	4000 1900 4000 1950
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4150 1900
Wire Wire Line
	3850 1550 3850 1500
Wire Wire Line
	4000 1500 4150 1500
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4500 1350
Wire Wire Line
	5650 1550 5650 1650
Wire Wire Line
	5600 1450 5850 1450
Wire Wire Line
	5850 1450 5850 2350
Wire Wire Line
	5850 2350 6100 2350
Wire Wire Line
	3850 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1000
Connection ~ 4000 1500
Wire Wire Line
	4000 1000 4500 1000
Wire Wire Line
	4150 1500 4150 1550
Connection ~ 9950 1950
Wire Wire Line
	9650 1950 9950 1950
Wire Wire Line
	9950 1950 10400 1950
Wire Wire Line
	9200 1950 9350 1950
Connection ~ 9350 1950
Wire Wire Line
	9350 1950 9650 1950
$Comp
L device:C C?
U 1 1 5B1D1450
P 9650 2200
F 0 "C?" H 9675 2300 50  0000 L CNN
F 1 "100n" H 9675 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 2050 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B1D14B6
P 9650 2450
F 0 "#PWR?" H 9650 2200 50  0001 C CNN
F 1 "GND" H 9650 2300 50  0000 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2350 9650 2450
$EndSCHEMATC
