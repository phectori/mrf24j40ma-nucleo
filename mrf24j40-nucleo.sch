EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:MRF24J40MA
LIBS:mrf24j40-nucleo-cache
EELAYER 25 0
EELAYER END
$Descr User 7874 4000
encoding utf-8
Sheet 1 1
Title ""
Date "2017-01-22"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRF24J40MA_TRANSEIVER_MODULE M1
U 1 1 5884B5E6
P 2850 1500
F 0 "M1" H 2850 1500 45  0001 C CNN
F 1 "MRF24J40MA_TRANSEIVER_MODULE" H 2850 1500 45  0001 C CNN
F 2 "MRF24J40MA:MRF24J40MA-TRANSCEIVER_MODULE" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5884B64A
P 1350 1000
F 0 "#PWR01" H 1350 850 50  0001 C CNN
F 1 "+3.3V" H 1350 1140 50  0000 C CNN
F 2 "" H 1350 1000 60  0000 C CNN
F 3 "" H 1350 1000 60  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5884B65E
P 1350 1100
F 0 "#PWR02" H 1350 850 50  0001 C CNN
F 1 "GND" H 1350 950 50  0000 C CNN
F 2 "" H 1350 1100 60  0000 C CNN
F 3 "" H 1350 1100 60  0000 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Text GLabel 2050 1300 0    60   Input ~ 0
SCK
Text GLabel 1750 1400 0    60   Input ~ 0
SDI
Text GLabel 2050 1500 0    60   Input ~ 0
SDO
Text GLabel 3700 1000 2    60   Input ~ 0
RESET
Text GLabel 3700 1350 2    60   Input ~ 0
INT
Text GLabel 3700 1150 2    60   Input ~ 0
WAKE
Text GLabel 3700 1500 2    60   Input ~ 0
CS
Text GLabel 5000 950  0    60   Input ~ 0
SCK
Text GLabel 5000 1050 0    60   Input ~ 0
SDI
Text GLabel 5500 950  2    60   Input ~ 0
SDO
$Comp
L +3.3V #PWR03
U 1 1 5884B9F5
P 4500 1150
F 0 "#PWR03" H 4500 1000 50  0001 C CNN
F 1 "+3.3V" H 4500 1290 50  0000 C CNN
F 2 "" H 4500 1150 60  0000 C CNN
F 3 "" H 4500 1150 60  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5884BA92
P 5950 1250
F 0 "#PWR04" H 5950 1000 50  0001 C CNN
F 1 "GND" H 5950 1100 50  0000 C CNN
F 2 "" H 5950 1250 60  0000 C CNN
F 3 "" H 5950 1250 60  0000 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 1350 1000
Wire Wire Line
	2250 1100 1350 1100
Wire Wire Line
	2250 1300 2050 1300
Wire Wire Line
	2250 1400 1750 1400
Wire Wire Line
	2250 1500 2050 1500
Wire Wire Line
	3550 1000 3700 1000
Wire Wire Line
	3550 1100 3600 1100
Wire Wire Line
	3600 1100 3600 1150
Wire Wire Line
	3600 1150 3700 1150
Wire Wire Line
	3600 1400 3550 1400
Wire Wire Line
	3600 1400 3600 1350
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3550 1500 3700 1500
Wire Wire Line
	4500 1150 5000 1150
Wire Wire Line
	5500 1250 5950 1250
$Comp
L CONN_02X08 P1
U 1 1 5884EF43
P 5250 1300
F 0 "P1" H 5250 1750 50  0000 C CNN
F 1 "CONN_02X08" V 5250 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 5250 100 50  0001 C CNN
F 3 "" H 5250 100 50  0000 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Text GLabel 5000 1650 0    60   Input ~ 0
CS
Text GLabel 5500 1050 2    60   Input ~ 0
INT
Text GLabel 5000 1550 0    60   Input ~ 0
RESET
$EndSCHEMATC
