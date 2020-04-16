EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RF Matching and Amplifier"
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
P 3400 2450
F 0 "ANT" H 3480 2439 50  0000 L CNN
F 1 "50 Ohms" H 3480 2348 50  0000 L CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E98E109
P 3700 3050
F 0 "L1" V 3890 3050 50  0000 C CNN
F 1 "150n" V 3799 3050 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E98EE45
P 4000 3500
F 0 "C1" H 4115 3546 50  0000 L CNN
F 1 "4p7" H 4115 3455 50  0000 L CNN
F 2 "" H 4038 3350 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E98F1DB
P 4600 3500
F 0 "R2" H 4670 3546 50  0000 L CNN
F 1 "300" H 4670 3455 50  0000 L CNN
F 2 "" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9921CB
P 4300 3050
F 0 "C2" V 4048 3050 50  0000 C CNN
F 1 "10n" V 4139 3050 50  0000 C CNN
F 2 "" H 4338 2900 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E995F63
P 5050 3500
F 0 "R3" H 5120 3546 50  0000 L CNN
F 1 "56" H 5120 3455 50  0000 L CNN
F 2 "" V 4980 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 4000 3050
Wire Wire Line
	4000 3050 4150 3050
Connection ~ 4000 3050
Wire Wire Line
	3550 3050 3400 3050
Wire Wire Line
	4600 3050 4450 3050
Wire Wire Line
	4750 3050 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	5050 3350 5050 3300
Wire Wire Line
	4000 3050 4000 3350
Wire Wire Line
	4600 3050 4600 3350
$Comp
L Device:C C3
U 1 1 5E99FF53
P 5400 3500
F 0 "C3" H 5515 3546 50  0000 L CNN
F 1 "15p" H 5515 3455 50  0000 L CNN
F 2 "" H 5438 3350 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5050 3250
$Comp
L Device:R R1
U 1 1 5E9A0ECF
P 4600 2500
F 0 "R1" H 4670 2546 50  0000 L CNN
F 1 "2k4" H 4670 2455 50  0000 L CNN
F 2 "" V 4530 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E9A148B
P 5050 2500
F 0 "R4" H 5120 2546 50  0000 L CNN
F 1 "620" H 5120 2455 50  0000 L CNN
F 2 "" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 3050
Wire Wire Line
	5050 2650 5050 2750
Wire Wire Line
	3400 2650 3400 3050
Wire Wire Line
	5050 3300 5400 3300
Wire Wire Line
	5050 2750 5700 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 2850
$Comp
L Device:R R5
U 1 1 5E9A7BE7
P 6000 3500
F 0 "R5" H 6070 3546 50  0000 L CNN
F 1 "2k2" H 6070 3455 50  0000 L CNN
F 2 "" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6000 3100
$Comp
L power:+12V #PWR?
U 1 1 5E9A8A44
P 5050 2350
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
F 1 "+12V" H 5065 2523 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9A9489
P 4600 2350
F 0 "#PWR?" H 4600 2200 50  0001 C CNN
F 1 "+12V" H 4615 2523 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9A98BE
P 6000 2350
F 0 "#PWR?" H 6000 2200 50  0001 C CNN
F 1 "+12V" H 6015 2523 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6000 2550
$Comp
L power:GND #PWR?
U 1 1 5E9AA65B
P 4000 3650
F 0 "#PWR?" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AADB6
P 4600 3650
F 0 "#PWR?" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AB138
P 5050 3650
F 0 "#PWR?" H 5050 3400 50  0001 C CNN
F 1 "GND" H 5055 3477 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AB59E
P 5400 3650
F 0 "#PWR?" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9ABEB6
P 6000 3650
F 0 "#PWR?" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9ADCBB
P 6600 3100
F 0 "C4" V 6348 3100 50  0000 C CNN
F 1 "10n" V 6439 3100 50  0000 C CNN
F 2 "" H 6638 2950 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 2950
$Comp
L Device:R RL
U 1 1 5E9B612B
P 6900 3500
F 0 "RL" H 6970 3546 50  0000 L CNN
F 1 "10k" H 6970 3455 50  0000 L CNN
F 2 "" V 6830 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3100
Wire Wire Line
	6900 3100 6750 3100
$Comp
L power:GND #PWR?
U 1 1 5E9B6CEB
P 6900 3650
F 0 "#PWR?" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Text Notes 5850 4400 0    50   ~ 0
Nominal amplifier bandwidth (-3dB): 65kHz to 169MHz
Text Notes 2800 4400 0    50   ~ 0
Gain of amplifier @ passband: 20dB
Text Notes 2800 4550 0    50   ~ 0
Gain of matching circuit @ passband: 7dB
Text Notes 5850 4550 0    50   ~ 0
Matching bandwidth (-3dB): 76MHz to 132MHz
Text Notes 2800 4100 0    50   ~ 0
Matched to single-ended 50 Ohm antenna.
Text Notes 2600 5150 0    50   ~ 0
BJTs may require series base resistors or ferrite beads to avoid oscillations.
Text Notes 2800 4850 0    50   ~ 0
Rout approx. = 22 Ohms
Text Notes 5850 4100 0    50   ~ 0
Matching circuit is of low-pass filter type.
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E9CFB71
P 4950 3050
F 0 "Q1" H 5141 3096 50  0000 L CNN
F 1 "BFR193W" H 5141 3005 50  0000 L CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5E9D212E
P 5900 2750
F 0 "Q2" H 6091 2796 50  0000 L CNN
F 1 "BFR193W" H 6091 2705 50  0000 L CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Text Notes 2600 5450 0    50   ~ 0
Additionally, could use RF choke from power supply to feed bias resistors and emitter follower. Will help mitigate RF leaking back into the PSU.
Wire Notes Line
	2500 5500 2500 2100
Wire Notes Line
	2500 2100 8250 2100
Wire Notes Line
	8250 2100 8250 5500
Wire Notes Line
	2500 5500 8250 5500
Text Notes 750  900  0    197  ~ 39
RF Matching and Amplifier
$EndSCHEMATC
