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
Sheet 3 3
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
L 74141 U301
U 1 1 563BF386
P 4700 2650
F 0 "U301" H 4700 3200 60  0000 C CNN
F 1 "74141" H 4700 2000 60  0000 C CNN
F 2 "~" H 4700 3050 60  0000 C CNN
F 3 "~" H 4700 3050 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L IN-16 H301
U 1 1 563BF38C
P 7400 2850
F 0 "H301" H 7400 3750 60  0000 C CNN
F 1 "IN-16" H 7400 2000 60  0000 C CNN
F 2 "~" H 7400 1900 60  0000 C CNN
F 3 "~" H 7400 1900 60  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Text HLabel 2100 5250 0    60   Input ~ 0
DISP_MM_BUS
NoConn ~ 6900 2550
NoConn ~ 6900 3050
Entry Wire Line
	5600 2250 5700 2350
Entry Wire Line
	5600 2350 5700 2450
Entry Wire Line
	5600 2450 5700 2550
Entry Wire Line
	5600 2550 5700 2650
Entry Wire Line
	5600 2650 5700 2750
Entry Wire Line
	5600 2750 5700 2850
Entry Wire Line
	5600 2850 5700 2950
Entry Wire Line
	5600 2950 5700 3050
Entry Wire Line
	5600 3050 5700 3150
Entry Wire Line
	5600 3150 5700 3250
Entry Wire Line
	6550 2350 6650 2250
Entry Wire Line
	6550 2450 6650 2350
Entry Wire Line
	6550 2550 6650 2450
Entry Wire Line
	6550 2750 6650 2650
Entry Wire Line
	6550 2850 6650 2750
Entry Wire Line
	6550 2950 6650 2850
Entry Wire Line
	6550 3050 6650 2950
Entry Wire Line
	6550 3250 6650 3150
Entry Wire Line
	6550 3350 6650 3250
Entry Wire Line
	6550 3450 6650 3350
Wire Bus Line
	5700 2250 5700 3550
Wire Bus Line
	5700 3550 6550 3550
Wire Bus Line
	6550 3550 6550 2250
Wire Wire Line
	5350 2250 5600 2250
Wire Wire Line
	5350 2350 5600 2350
Wire Wire Line
	5350 2450 5600 2450
Wire Wire Line
	5350 2550 5600 2550
Wire Wire Line
	5350 2650 5600 2650
Wire Wire Line
	5350 2750 5600 2750
Wire Wire Line
	5350 2850 5600 2850
Wire Wire Line
	5350 2950 5600 2950
Wire Wire Line
	5350 3050 5600 3050
Wire Wire Line
	5350 3150 5600 3150
Wire Wire Line
	6650 2250 6900 2250
Wire Wire Line
	6650 2350 6900 2350
Wire Wire Line
	6650 2450 6900 2450
Wire Wire Line
	6650 2650 6900 2650
Wire Wire Line
	6650 2750 6900 2750
Wire Wire Line
	6650 2850 6900 2850
Wire Wire Line
	6650 2950 6900 2950
Wire Wire Line
	6650 3150 6900 3150
Wire Wire Line
	6650 3250 6900 3250
Wire Wire Line
	6650 3350 6900 3350
Text Label 5400 2250 0    60   ~ 0
MM_0
Text Label 5400 2350 0    60   ~ 0
MM_1
Text Label 5400 2450 0    60   ~ 0
MM_2
Text Label 5400 2550 0    60   ~ 0
MM_3
Text Label 5400 2650 0    60   ~ 0
MM_4
Text Label 5400 2750 0    60   ~ 0
MM_5
Text Label 5400 2850 0    60   ~ 0
MM_6
Text Label 5400 2950 0    60   ~ 0
MM_7
Text Label 5400 3050 0    60   ~ 0
MM_8
Text Label 5400 3150 0    60   ~ 0
MM_9
Text Label 6650 3350 0    60   ~ 0
MM_0
Text Label 6650 2250 0    60   ~ 0
MM_1
Text Label 6650 2950 0    60   ~ 0
MM_2
Text Label 6650 2650 0    60   ~ 0
MM_4
Text Label 6650 2750 0    60   ~ 0
MM_5
Text Label 6650 2850 0    60   ~ 0
MM_6
Text Label 6650 2350 0    60   ~ 0
MM_7
Text Label 6650 2450 0    60   ~ 0
MM_3
Text Label 6650 3150 0    60   ~ 0
MM_8
Text Label 6650 3250 0    60   ~ 0
MM_9
$Comp
L 74141 U302
U 1 1 563BF3D4
P 4700 4550
F 0 "U302" H 4700 5100 60  0000 C CNN
F 1 "74141" H 4700 3900 60  0000 C CNN
F 2 "~" H 4700 4950 60  0000 C CNN
F 3 "~" H 4700 4950 60  0000 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L IN-16 H302
U 1 1 563BF3DA
P 7400 4750
F 0 "H302" H 7400 5650 60  0000 C CNN
F 1 "IN-16" H 7400 3900 60  0000 C CNN
F 2 "~" H 7400 3800 60  0000 C CNN
F 3 "~" H 7400 3800 60  0000 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6900 4450
NoConn ~ 6900 4950
Entry Wire Line
	5600 4150 5700 4250
Entry Wire Line
	5600 4250 5700 4350
Entry Wire Line
	5600 4350 5700 4450
Entry Wire Line
	5600 4450 5700 4550
Entry Wire Line
	5600 4550 5700 4650
Entry Wire Line
	5600 4650 5700 4750
Entry Wire Line
	5600 4750 5700 4850
Entry Wire Line
	5600 4850 5700 4950
Entry Wire Line
	5600 4950 5700 5050
Entry Wire Line
	5600 5050 5700 5150
Entry Wire Line
	6550 4250 6650 4150
Entry Wire Line
	6550 4350 6650 4250
Entry Wire Line
	6550 4450 6650 4350
Entry Wire Line
	6550 4650 6650 4550
Entry Wire Line
	6550 4750 6650 4650
Entry Wire Line
	6550 4850 6650 4750
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5150 6650 5050
Entry Wire Line
	6550 5250 6650 5150
Entry Wire Line
	6550 5350 6650 5250
Wire Bus Line
	5700 4150 5700 5450
Wire Bus Line
	5700 5450 6550 5450
Wire Bus Line
	6550 5450 6550 4150
Wire Wire Line
	5350 4150 5600 4150
Wire Wire Line
	5350 4250 5600 4250
Wire Wire Line
	5350 4350 5600 4350
Wire Wire Line
	5350 4450 5600 4450
Wire Wire Line
	5350 4550 5600 4550
Wire Wire Line
	5350 4650 5600 4650
Wire Wire Line
	5350 4750 5600 4750
Wire Wire Line
	5350 4850 5600 4850
Wire Wire Line
	5350 4950 5600 4950
Wire Wire Line
	5350 5050 5600 5050
Wire Wire Line
	6650 4150 6900 4150
Wire Wire Line
	6650 4250 6900 4250
Wire Wire Line
	6650 4350 6900 4350
Wire Wire Line
	6650 4550 6900 4550
Wire Wire Line
	6650 4650 6900 4650
Wire Wire Line
	6650 4750 6900 4750
Wire Wire Line
	6650 4850 6900 4850
Wire Wire Line
	6650 5050 6900 5050
Wire Wire Line
	6650 5150 6900 5150
Wire Wire Line
	6650 5250 6900 5250
Text Label 5400 4150 0    60   ~ 0
mm_0
Text Label 5400 4250 0    60   ~ 0
mm_1
Text Label 5400 4350 0    60   ~ 0
mm_2
Text Label 5400 4450 0    60   ~ 0
mm_3
Text Label 5400 4550 0    60   ~ 0
mm_4
Text Label 5400 4650 0    60   ~ 0
mm_5
Text Label 5400 4750 0    60   ~ 0
mm_6
Text Label 5400 4850 0    60   ~ 0
mm_7
Text Label 5400 4950 0    60   ~ 0
mm_8
Text Label 5400 5050 0    60   ~ 0
mm_9
Text Label 6650 5250 0    60   ~ 0
mm_0
Text Label 6650 4150 0    60   ~ 0
mm_1
Text Label 6650 4850 0    60   ~ 0
mm_2
Text Label 6650 4550 0    60   ~ 0
mm_4
Text Label 6650 4650 0    60   ~ 0
mm_5
Text Label 6650 4750 0    60   ~ 0
mm_6
Text Label 6650 4250 0    60   ~ 0
mm_7
Text Label 6650 4350 0    60   ~ 0
mm_3
Text Label 6650 5050 0    60   ~ 0
mm_8
Text Label 6650 5150 0    60   ~ 0
mm_9
Wire Wire Line
	3800 4150 4050 4150
Wire Wire Line
	3800 4250 4050 4250
Wire Wire Line
	3800 4350 4050 4350
Wire Wire Line
	3800 4450 4050 4450
$Comp
L GND #PWR011
U 1 1 563BF425
P 4100 3150
F 0 "#PWR011" H 4100 3150 30  0001 C CNN
F 1 "GND" H 4100 3080 30  0001 C CNN
F 2 "" H 4100 3150 60  0000 C CNN
F 3 "" H 4100 3150 60  0000 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 563BF42B
P 4100 5050
F 0 "#PWR012" H 4100 5050 30  0001 C CNN
F 1 "GND" H 4100 4980 30  0001 C CNN
F 2 "" H 4100 5050 60  0000 C CNN
F 3 "" H 4100 5050 60  0000 C CNN
	1    4100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5050 4250 5050
Wire Wire Line
	4100 3150 4250 3150
$Comp
L VCC #PWR013
U 1 1 563BF433
P 4100 4950
F 0 "#PWR013" H 4100 5050 30  0001 C CNN
F 1 "VCC" H 4100 5050 30  0000 C CNN
F 2 "" H 4100 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 563BF439
P 4100 3050
F 0 "#PWR014" H 4100 3150 30  0001 C CNN
F 1 "VCC" H 4100 3150 30  0000 C CNN
F 2 "" H 4100 3050 60  0000 C CNN
F 3 "" H 4100 3050 60  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4250 3050
Wire Wire Line
	4100 4950 4250 4950
Wire Bus Line
	3800 5250 2100 5250
Wire Bus Line
	3800 2150 3800 5250
Text Label 3850 4150 0    60   ~ 0
mm_a
Text Label 3850 4250 0    60   ~ 0
mm_b
Text Label 3850 4350 0    60   ~ 0
mm_c
Text Label 3850 4450 0    60   ~ 0
mm_d
Wire Wire Line
	3800 2250 4050 2250
Wire Wire Line
	3800 2350 4050 2350
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	3800 2550 4050 2550
Text Label 3850 2250 0    60   ~ 0
MM_a
Text Label 3850 2350 0    60   ~ 0
MM_b
Text Label 3850 2450 0    60   ~ 0
MM_c
Text Label 3850 2550 0    60   ~ 0
MM_d
$Comp
L R R301
U 1 1 563C02BC
P 8100 2850
F 0 "R301" V 8180 2850 40  0000 C CNN
F 1 "100k" V 8107 2851 40  0000 C CNN
F 2 "~" V 8030 2850 30  0000 C CNN
F 3 "~" H 8100 2850 30  0000 C CNN
	1    8100 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R302
U 1 1 563C02C2
P 8100 4750
F 0 "R302" V 8180 4750 40  0000 C CNN
F 1 "100k" V 8107 4751 40  0000 C CNN
F 2 "~" V 8030 4750 30  0000 C CNN
F 3 "~" H 8100 4750 30  0000 C CNN
	1    8100 4750
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR305
U 1 1 563C02C8
P 8350 2850
F 0 "#PWR305" H 8350 3050 40  0001 C CNN
F 1 "VPP" H 8350 3000 40  0000 C CNN
F 2 "" H 8350 2850 60  0000 C CNN
F 3 "" H 8350 2850 60  0000 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR306
U 1 1 563C02CE
P 8350 4750
F 0 "#PWR306" H 8350 4950 40  0001 C CNN
F 1 "VPP" H 8350 4900 40  0000 C CNN
F 2 "" H 8350 4750 60  0000 C CNN
F 3 "" H 8350 4750 60  0000 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
