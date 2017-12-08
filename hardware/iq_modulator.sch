EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sdr-transmitter
LIBS:sdr-transmitter-old
LIBS:sdr-transmitter-cache
EELAYER 25 0
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
$Comp
L ADRF6755 U?
U 1 1 5A22EDD4
P 5650 3550
F 0 "U?" H 5650 3550 60  0000 C CNN
F 1 "ADRF6755" H 5650 3650 60  0000 C CNN
F 2 "" H 5650 3550 60  0001 C CNN
F 3 "" H 5650 3550 60  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Text HLabel 7350 2800 2    60   Input ~ 0
RFOUT
Wire Wire Line
	6950 2800 7350 2800
$Comp
L GND #PWR?
U 1 1 5A22EF88
P 5600 5100
F 0 "#PWR?" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5600 4950 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 4950
Wire Wire Line
	4700 4950 6600 4950
Wire Wire Line
	6600 4950 6600 4850
Wire Wire Line
	6500 4850 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6400 4850 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6300 4850 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6200 4850 6200 4950
Connection ~ 6200 4950
Wire Wire Line
	6100 4850 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6000 4850 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	5900 4850 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5800 4850 5800 4950
Connection ~ 5800 4950
Wire Wire Line
	5700 4850 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5600 4850 5600 5100
Connection ~ 5600 4950
Wire Wire Line
	5500 4850 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	5400 4850 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5300 4850 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5200 4850 5200 4950
Connection ~ 5200 4950
Wire Wire Line
	5100 4850 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	5000 4850 5000 4950
Connection ~ 5000 4950
Wire Wire Line
	4900 4850 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	4800 4850 4800 4950
Connection ~ 4800 4950
Text HLabel 4300 2700 0    60   Input ~ 0
IBB
Text HLabel 4300 2800 0    60   Input ~ 0
~IBB
Wire Wire Line
	4300 2700 4350 2700
Wire Wire Line
	4300 2800 4350 2800
Text HLabel 4300 3000 0    60   Input ~ 0
QBB
Wire Wire Line
	4300 3000 4350 3000
Text HLabel 4300 3100 0    60   Input ~ 0
~QBB
Wire Wire Line
	4300 3100 4350 3100
Text HLabel 4300 3600 0    60   Input ~ 0
TXDIS
Wire Wire Line
	4300 3600 4350 3600
Text HLabel 4300 3800 0    60   Input ~ 0
CS
Wire Wire Line
	4300 3800 4350 3800
Text HLabel 4300 4000 0    60   Input ~ 0
SDI
Wire Wire Line
	4300 4000 4350 4000
Text HLabel 4300 4100 0    60   Input ~ 0
CLK
Wire Wire Line
	4300 4100 4350 4100
Text HLabel 4300 3900 0    60   Input ~ 0
SDO
Wire Wire Line
	4300 3900 4350 3900
$EndSCHEMATC
