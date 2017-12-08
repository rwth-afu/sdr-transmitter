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
$Sheet
S 6650 3250 1100 200 
U 5A1F13A2
F0 "PA Driver" 60
F1 "pa_driver.sch" 60
F2 "RF_IN" I L 6650 3350 60 
F3 "RF_OUT" I R 7750 3350 60 
$EndSheet
Text Notes 600  650  0    60   ~ 0
Substrate: FR4 (e_r = 4.6, thickness: 16mm, 35µm/1oz copper)
$Sheet
S 3950 3250 1350 1550
U 5A22ED7D
F0 "IQ Modulator" 60
F1 "iq_modulator.sch" 60
F2 "RFOUT" I R 5300 3350 60 
F3 "IBB" I L 3950 3350 60 
F4 "~IBB" I L 3950 3450 60 
F5 "QBB" I L 3950 3650 60 
F6 "TXDIS" I L 3950 4100 60 
F7 "CS" I L 3950 4200 60 
F8 "SDI" I L 3950 4300 60 
F9 "CLK" I L 3950 4400 60 
F10 "SDO" I L 3950 4500 60 
F11 "~QBB" I L 3950 3750 60 
$EndSheet
$EndSCHEMATC
