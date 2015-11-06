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
LIBS:special
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
LIBS:NixieClock
LIBS:NixieClock-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "6 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74141 U201
U 1 1 563BE538
P 4550 2650
F 0 "U201" H 4550 3200 60  0000 C CNN
F 1 "74141" H 4550 2000 60  0000 C CNN
F 2 "~" H 4550 3050 60  0000 C CNN
F 3 "~" H 4550 3050 60  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L IN-16 H201
U 1 1 563BE544
P 7250 2850
F 0 "H201" H 7250 3750 60  0000 C CNN
F 1 "IN-16" H 7250 2000 60  0000 C CNN
F 2 "~" H 7250 1900 60  0000 C CNN
F 3 "~" H 7250 1900 60  0000 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Text HLabel 1950 5250 0    60   Input ~ 0
DISP_HH_BUS
NoConn ~ 6750 2550
NoConn ~ 6750 3050
Entry Wire Line
	5450 2250 5550 2350
Entry Wire Line
	5450 2350 5550 2450
Entry Wire Line
	5450 2450 5550 2550
Entry Wire Line
	5450 2550 5550 2650
Entry Wire Line
	5450 2650 5550 2750
Entry Wire Line
	5450 2750 5550 2850
Entry Wire Line
	5450 2850 5550 2950
Entry Wire Line
	5450 2950 5550 3050
Entry Wire Line
	5450 3050 5550 3150
Entry Wire Line
	5450 3150 5550 3250
Entry Wire Line
	6400 2350 6500 2250
Entry Wire Line
	6400 2450 6500 2350
Entry Wire Line
	6400 2550 6500 2450
Entry Wire Line
	6400 2750 6500 2650
Entry Wire Line
	6400 2850 6500 2750
Entry Wire Line
	6400 2950 6500 2850
Entry Wire Line
	6400 3050 6500 2950
Entry Wire Line
	6400 3250 6500 3150
Entry Wire Line
	6400 3350 6500 3250
Entry Wire Line
	6400 3450 6500 3350
Wire Bus Line
	5550 2250 5550 3550
Wire Bus Line
	5550 3550 6400 3550
Wire Bus Line
	6400 3550 6400 2250
Wire Wire Line
	5200 2250 5450 2250
Wire Wire Line
	5200 2350 5450 2350
Wire Wire Line
	5200 2450 5450 2450
Wire Wire Line
	5200 2550 5450 2550
Wire Wire Line
	5200 2650 5450 2650
Wire Wire Line
	5200 2750 5450 2750
Wire Wire Line
	5200 2850 5450 2850
Wire Wire Line
	5200 2950 5450 2950
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	5200 3150 5450 3150
Wire Wire Line
	6500 2250 6750 2250
Wire Wire Line
	6500 2350 6750 2350
Wire Wire Line
	6500 2450 6750 2450
Wire Wire Line
	6500 2650 6750 2650
Wire Wire Line
	6500 2750 6750 2750
Wire Wire Line
	6500 2850 6750 2850
Wire Wire Line
	6500 2950 6750 2950
Wire Wire Line
	6500 3150 6750 3150
Wire Wire Line
	6500 3250 6750 3250
Wire Wire Line
	6500 3350 6750 3350
Text Label 5250 2250 0    60   ~ 0
HH_0
Text Label 5250 2350 0    60   ~ 0
HH_1
Text Label 5250 2450 0    60   ~ 0
HH_2
Text Label 5250 2550 0    60   ~ 0
HH_3
Text Label 5250 2650 0    60   ~ 0
HH_4
Text Label 5250 2750 0    60   ~ 0
HH_5
Text Label 5250 2850 0    60   ~ 0
HH_6
Text Label 5250 2950 0    60   ~ 0
HH_7
Text Label 5250 3050 0    60   ~ 0
HH_8
Text Label 5250 3150 0    60   ~ 0
HH_9
Text Label 6500 3350 0    60   ~ 0
HH_0
Text Label 6500 2250 0    60   ~ 0
HH_1
Text Label 6500 2950 0    60   ~ 0
HH_2
Text Label 6500 2650 0    60   ~ 0
HH_4
Text Label 6500 2750 0    60   ~ 0
HH_5
Text Label 6500 2850 0    60   ~ 0
HH_6
Text Label 6500 2350 0    60   ~ 0
HH_7
Text Label 6500 2450 0    60   ~ 0
HH_3
Text Label 6500 3150 0    60   ~ 0
HH_8
Text Label 6500 3250 0    60   ~ 0
HH_9
$Comp
L 74141 U202
U 1 1 563BEC42
P 4550 4550
F 0 "U202" H 4550 5100 60  0000 C CNN
F 1 "74141" H 4550 3900 60  0000 C CNN
F 2 "~" H 4550 4950 60  0000 C CNN
F 3 "~" H 4550 4950 60  0000 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L IN-16 H202
U 1 1 563BEC48
P 7250 4750
F 0 "H202" H 7250 5650 60  0000 C CNN
F 1 "IN-16" H 7250 3900 60  0000 C CNN
F 2 "~" H 7250 3800 60  0000 C CNN
F 3 "~" H 7250 3800 60  0000 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6750 4450
NoConn ~ 6750 4950
Entry Wire Line
	5450 4150 5550 4250
Entry Wire Line
	5450 4250 5550 4350
Entry Wire Line
	5450 4350 5550 4450
Entry Wire Line
	5450 4450 5550 4550
Entry Wire Line
	5450 4550 5550 4650
Entry Wire Line
	5450 4650 5550 4750
Entry Wire Line
	5450 4750 5550 4850
Entry Wire Line
	5450 4850 5550 4950
Entry Wire Line
	5450 4950 5550 5050
Entry Wire Line
	5450 5050 5550 5150
Entry Wire Line
	6400 4250 6500 4150
Entry Wire Line
	6400 4350 6500 4250
Entry Wire Line
	6400 4450 6500 4350
Entry Wire Line
	6400 4650 6500 4550
Entry Wire Line
	6400 4750 6500 4650
Entry Wire Line
	6400 4850 6500 4750
Entry Wire Line
	6400 4950 6500 4850
Entry Wire Line
	6400 5150 6500 5050
Entry Wire Line
	6400 5250 6500 5150
Entry Wire Line
	6400 5350 6500 5250
Wire Bus Line
	5550 4150 5550 5450
Wire Bus Line
	5550 5450 6400 5450
Wire Bus Line
	6400 5450 6400 4150
Wire Wire Line
	5200 4150 5450 4150
Wire Wire Line
	5200 4250 5450 4250
Wire Wire Line
	5200 4350 5450 4350
Wire Wire Line
	5200 4450 5450 4450
Wire Wire Line
	5200 4550 5450 4550
Wire Wire Line
	5200 4650 5450 4650
Wire Wire Line
	5200 4750 5450 4750
Wire Wire Line
	5200 4850 5450 4850
Wire Wire Line
	5200 4950 5450 4950
Wire Wire Line
	5200 5050 5450 5050
Wire Wire Line
	6500 4150 6750 4150
Wire Wire Line
	6500 4250 6750 4250
Wire Wire Line
	6500 4350 6750 4350
Wire Wire Line
	6500 4550 6750 4550
Wire Wire Line
	6500 4650 6750 4650
Wire Wire Line
	6500 4750 6750 4750
Wire Wire Line
	6500 4850 6750 4850
Wire Wire Line
	6500 5050 6750 5050
Wire Wire Line
	6500 5150 6750 5150
Wire Wire Line
	6500 5250 6750 5250
Text Label 5250 4150 0    60   ~ 0
hh_0
Text Label 5250 4250 0    60   ~ 0
hh_1
Text Label 5250 4350 0    60   ~ 0
hh_2
Text Label 5250 4450 0    60   ~ 0
hh_3
Text Label 5250 4550 0    60   ~ 0
hh_4
Text Label 5250 4650 0    60   ~ 0
hh_5
Text Label 5250 4750 0    60   ~ 0
hh_6
Text Label 5250 4850 0    60   ~ 0
hh_7
Text Label 5250 4950 0    60   ~ 0
hh_8
Text Label 5250 5050 0    60   ~ 0
hh_9
Text Label 6500 5250 0    60   ~ 0
hh_0
Text Label 6500 4150 0    60   ~ 0
hh_1
Text Label 6500 4850 0    60   ~ 0
hh_2
Text Label 6500 4550 0    60   ~ 0
hh_4
Text Label 6500 4650 0    60   ~ 0
hh_5
Text Label 6500 4750 0    60   ~ 0
hh_6
Text Label 6500 4250 0    60   ~ 0
hh_7
Text Label 6500 4350 0    60   ~ 0
hh_3
Text Label 6500 5050 0    60   ~ 0
hh_8
Text Label 6500 5150 0    60   ~ 0
hh_9
Wire Wire Line
	3650 4150 3900 4150
Wire Wire Line
	3650 4250 3900 4250
Wire Wire Line
	3650 4350 3900 4350
Wire Wire Line
	3650 4450 3900 4450
$Comp
L GND #PWR07
U 1 1 563BEF2D
P 3950 3150
F 0 "#PWR07" H 3950 3150 30  0001 C CNN
F 1 "GND" H 3950 3080 30  0001 C CNN
F 2 "" H 3950 3150 60  0000 C CNN
F 3 "" H 3950 3150 60  0000 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 563BEF41
P 3950 5050
F 0 "#PWR08" H 3950 5050 30  0001 C CNN
F 1 "GND" H 3950 4980 30  0001 C CNN
F 2 "" H 3950 5050 60  0000 C CNN
F 3 "" H 3950 5050 60  0000 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5050 4100 5050
Wire Wire Line
	3950 3150 4100 3150
$Comp
L VCC #PWR09
U 1 1 563BEFCE
P 3950 4950
F 0 "#PWR09" H 3950 5050 30  0001 C CNN
F 1 "VCC" H 3950 5050 30  0000 C CNN
F 2 "" H 3950 4950 60  0000 C CNN
F 3 "" H 3950 4950 60  0000 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 563BEFDD
P 3950 3050
F 0 "#PWR010" H 3950 3150 30  0001 C CNN
F 1 "VCC" H 3950 3150 30  0000 C CNN
F 2 "" H 3950 3050 60  0000 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 4100 3050
Wire Wire Line
	3950 4950 4100 4950
Wire Bus Line
	3650 5250 1950 5250
Wire Bus Line
	3650 2150 3650 5250
Text Label 3700 4150 0    60   ~ 0
hh_a
Text Label 3700 4250 0    60   ~ 0
hh_b
Text Label 3700 4350 0    60   ~ 0
hh_c
Text Label 3700 4450 0    60   ~ 0
hh_d
Wire Wire Line
	3650 2250 3900 2250
Wire Wire Line
	3650 2350 3900 2350
Wire Wire Line
	3650 2450 3900 2450
Wire Wire Line
	3650 2550 3900 2550
Text Label 3700 2250 0    60   ~ 0
HH_a
Text Label 3700 2350 0    60   ~ 0
HH_b
Text Label 3700 2450 0    60   ~ 0
HH_c
Text Label 3700 2550 0    60   ~ 0
HH_d
$Comp
L R R201
U 1 1 563C0174
P 7950 2850
F 0 "R201" V 8030 2850 40  0000 C CNN
F 1 "100k" V 7957 2851 40  0000 C CNN
F 2 "~" V 7880 2850 30  0000 C CNN
F 3 "~" H 7950 2850 30  0000 C CNN
	1    7950 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 563C0183
P 7950 4750
F 0 "R202" V 8030 4750 40  0000 C CNN
F 1 "100k" V 7957 4751 40  0000 C CNN
F 2 "~" V 7880 4750 30  0000 C CNN
F 3 "~" H 7950 4750 30  0000 C CNN
	1    7950 4750
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR205
U 1 1 563C01A6
P 8200 2850
F 0 "#PWR205" H 8200 3050 40  0001 C CNN
F 1 "VPP" H 8200 3000 40  0000 C CNN
F 2 "" H 8200 2850 60  0000 C CNN
F 3 "" H 8200 2850 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR206
U 1 1 563C01B5
P 8200 4750
F 0 "#PWR206" H 8200 4950 40  0001 C CNN
F 1 "VPP" H 8200 4900 40  0000 C CNN
F 2 "" H 8200 4750 60  0000 C CNN
F 3 "" H 8200 4750 60  0000 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
