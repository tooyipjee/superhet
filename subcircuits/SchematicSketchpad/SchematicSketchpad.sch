EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RF Matching, RF Amplifier, RF Filter"
Date "2020-04-16"
Rev "v0.1"
Comp "Philip Salmony"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Antenna ANT
U 1 1 5E98DAE4
P 2750 2550
F 0 "ANT" H 2830 2539 50  0000 L CNN
F 1 "50 Ohms" H 2830 2448 50  0000 L CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E98E109
P 3050 3150
F 0 "L1" V 3240 3150 50  0000 C CNN
F 1 "150n" V 3149 3150 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E98EE45
P 3350 3600
F 0 "C1" H 3465 3646 50  0000 L CNN
F 1 "4p7" H 3465 3555 50  0000 L CNN
F 2 "" H 3388 3450 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E98F1DB
P 3950 3600
F 0 "R2" H 4020 3646 50  0000 L CNN
F 1 "300" H 4020 3555 50  0000 L CNN
F 2 "" V 3880 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9921CB
P 3650 3150
F 0 "C2" V 3398 3150 50  0000 C CNN
F 1 "10n" V 3489 3150 50  0000 C CNN
F 2 "" H 3688 3000 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E995F63
P 4400 3600
F 0 "R3" H 4470 3646 50  0000 L CNN
F 1 "56" H 4470 3555 50  0000 L CNN
F 2 "" V 4330 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3350 3150
Wire Wire Line
	3350 3150 3500 3150
Connection ~ 3350 3150
Wire Wire Line
	2900 3150 2750 3150
Wire Wire Line
	3950 3150 3800 3150
Wire Wire Line
	4100 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	4400 3450 4400 3400
Wire Wire Line
	3350 3150 3350 3450
Wire Wire Line
	3950 3150 3950 3450
$Comp
L Device:C C3
U 1 1 5E99FF53
P 4750 3600
F 0 "C3" H 4865 3646 50  0000 L CNN
F 1 "15p" H 4865 3555 50  0000 L CNN
F 2 "" H 4788 3450 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4400 3350
$Comp
L Device:R R1
U 1 1 5E9A0ECF
P 3950 2600
F 0 "R1" H 4020 2646 50  0000 L CNN
F 1 "2k4" H 4020 2555 50  0000 L CNN
F 2 "" V 3880 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E9A148B
P 4400 2600
F 0 "R4" H 4470 2646 50  0000 L CNN
F 1 "620" H 4470 2555 50  0000 L CNN
F 2 "" V 4330 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 3150
Wire Wire Line
	4400 2750 4400 2850
Wire Wire Line
	2750 2750 2750 3150
Wire Wire Line
	4400 3400 4750 3400
Wire Wire Line
	4400 2850 5050 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 2950
$Comp
L Device:R R5
U 1 1 5E9A7BE7
P 5350 3600
F 0 "R5" H 5420 3646 50  0000 L CNN
F 1 "2k2" H 5420 3555 50  0000 L CNN
F 2 "" V 5280 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9A8A44
P 4400 2450
F 0 "#PWR?" H 4400 2300 50  0001 C CNN
F 1 "+12V" H 4415 2623 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9A9489
P 3950 2450
F 0 "#PWR?" H 3950 2300 50  0001 C CNN
F 1 "+12V" H 3965 2623 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9A98BE
P 5350 2450
F 0 "#PWR?" H 5350 2300 50  0001 C CNN
F 1 "+12V" H 5365 2623 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2650
$Comp
L power:GND #PWR?
U 1 1 5E9AA65B
P 3350 3750
F 0 "#PWR?" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3355 3577 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AADB6
P 3950 3750
F 0 "#PWR?" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AB138
P 4400 3750
F 0 "#PWR?" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4405 3577 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AB59E
P 4750 3750
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9ABEB6
P 5350 3750
F 0 "#PWR?" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9ADCBB
P 6100 3200
F 0 "C4" V 5848 3200 50  0000 C CNN
F 1 "6p8" V 5939 3200 50  0000 C CNN
F 2 "" H 6138 3050 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R RL
U 1 1 5E9B612B
P 8000 3600
F 0 "RL" H 8070 3646 50  0000 L CNN
F 1 "50" H 8070 3555 50  0000 L CNN
F 2 "" V 7930 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9B6CEB
P 8000 3750
F 0 "#PWR?" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8005 3577 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Text Notes 4500 4350 0    50   ~ 0
Nominal amplifier bandwidth (-3dB): 65kHz to 169MHz
Text Notes 4500 4200 0    50   ~ 0
Gain of amplifier @ passband: 20dB
Text Notes 2150 4500 0    50   ~ 0
Gain of matching circuit @ passband: 7dB
Text Notes 2150 4650 0    50   ~ 0
Matching bandwidth (-3dB): 76MHz to 132MHz
Text Notes 2150 4200 0    50   ~ 0
Matched to single-ended 50 Ohm antenna.
Text Notes 2150 4950 0    50   ~ 0
BJTs may require series base resistors or ferrite beads to avoid oscillations.
Text Notes 4500 4500 0    50   ~ 0
Amplifier Rout = 50 Ohms
Text Notes 2150 4350 0    50   ~ 0
Matching circuit is of low-pass filter type.
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E9CFB71
P 4300 3150
F 0 "Q1" H 4491 3196 50  0000 L CNN
F 1 "BFR193W" H 4491 3105 50  0000 L CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5E9D212E
P 5250 2850
F 0 "Q2" H 5441 2896 50  0000 L CNN
F 1 "BFR193W" H 5441 2805 50  0000 L CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Text Notes 2150 5450 0    50   ~ 0
Additionally, could use RF choke from power supply to feed bias resistors and emitter follower. Will help mitigate RF leaking back into the PSU.
Wire Notes Line
	1850 5600 1850 2200
Text Notes 750  900  0    197  ~ 39
RF Matching, RF Amplifier, and Pass-Band RF Filter
Wire Wire Line
	5350 3050 5350 3200
$Comp
L Device:R R6
U 1 1 5E994120
P 5650 3200
F 0 "R6" V 5750 3050 50  0000 L CNN
F 1 "18" V 5750 3250 50  0000 L CNN
F 2 "" V 5580 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3200 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3450
Wire Wire Line
	5950 3200 5800 3200
$Comp
L Device:L L?
U 1 1 5E9A9E01
P 6450 3200
F 0 "L?" V 6640 3200 50  0000 C CNN
F 1 "390n" V 6549 3200 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AFC45
P 6750 3600
F 0 "C?" H 6865 3646 50  0000 L CNN
F 1 "15p" H 6865 3555 50  0000 L CNN
F 2 "" H 6788 3450 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6750 3200
$Comp
L Device:L L?
U 1 1 5E9B4015
P 7100 3600
F 0 "L?" H 7250 3650 50  0000 C CNN
F 1 "33n" H 7250 3550 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7100 3200
Wire Wire Line
	7100 3200 6750 3200
Connection ~ 6750 3200
$Comp
L power:GND #PWR?
U 1 1 5E9B6CD2
P 6750 3750
F 0 "#PWR?" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6755 3577 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9B7731
P 7100 3750
F 0 "#PWR?" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7105 3577 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B7ADA
P 7400 3200
F 0 "C?" V 7148 3200 50  0000 C CNN
F 1 "6p8" V 7239 3200 50  0000 C CNN
F 2 "" H 7438 3050 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3200 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	6300 3200 6250 3200
Wire Wire Line
	6600 3200 6750 3200
Text Notes 5850 2650 0    50   ~ 0
Pass-band gain of matching circuit and filter circuit cancel.\nTotal gain is therefore 20dB in pass-band. (Assuming 50 Ohm load)
$Comp
L Device:L L?
U 1 1 5E9BF00C
P 7750 3200
F 0 "L?" V 7940 3200 50  0000 C CNN
F 1 "390n" V 7849 3200 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3200 7550 3200
Wire Wire Line
	8000 3450 8000 3200
Wire Wire Line
	8000 3200 7900 3200
Wire Notes Line
	8600 5600 8600 2200
Wire Notes Line
	1850 2200 8600 2200
Wire Notes Line
	1850 5600 8600 5600
Text Notes 7000 4200 0    50   ~ 0
3rd order Chebyshev band-pass filter
Text Notes 7000 4350 0    50   ~ 0
Bandwidth (-3dB): 80 MHz to 120 MHz
$EndSCHEMATC
