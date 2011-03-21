EESchema Schematic File Version 2  date 12/03/2011 16:19:45
LIBS:opendous
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
LIBS:power
LIBS:LT1945-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LT1945 Development Board"
Date "12 mar 2011"
Rev "1.2"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "LT1945 Dual Micropower DC-DC +/- Converter"
Comment4 "http://www.opendous.org/LT1945"
$EndDescr
Connection ~ 3100 3350
Connection ~ 3100 3950
Wire Wire Line
	3400 3950 3100 3950
Wire Wire Line
	3400 3950 3400 3750
Wire Wire Line
	3400 3750 3500 3750
Connection ~ 7550 4300
Connection ~ 7650 4100
Connection ~ 7450 4100
Wire Wire Line
	7650 4100 7650 4400
Wire Wire Line
	7550 4400 7550 4300
Connection ~ 4250 3400
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	4150 3400 4650 3400
Wire Wire Line
	3100 3950 3100 4000
Connection ~ 7450 4200
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	8800 3800 8800 3750
Wire Wire Line
	8800 3750 8700 3750
Wire Wire Line
	8200 3750 8100 3750
Wire Wire Line
	8100 3750 8100 3700
Wire Notes Line
	7800 4450 7800 2900
Wire Wire Line
	6900 4350 7000 4350
Wire Wire Line
	6900 4150 7000 4150
Wire Wire Line
	5800 4150 5900 4150
Connection ~ 7500 3750
Wire Wire Line
	7700 3750 6700 3750
Wire Wire Line
	6400 3400 6300 3400
Wire Wire Line
	6350 3400 6350 3100
Wire Wire Line
	6350 3100 6400 3100
Connection ~ 7500 3600
Connection ~ 7500 3950
Wire Wire Line
	7350 3950 7500 3950
Wire Wire Line
	7350 3600 7500 3600
Connection ~ 7000 3400
Wire Wire Line
	7500 3600 7500 3650
Connection ~ 6350 3400
Connection ~ 6050 3750
Connection ~ 6050 3400
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6050 3400 6050 3500
Wire Wire Line
	6050 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3400
Wire Wire Line
	5050 4200 5050 4150
Wire Wire Line
	4900 4150 5150 4150
Connection ~ 4650 3400
Connection ~ 4650 3600
Wire Wire Line
	4650 3400 4650 3750
Wire Wire Line
	5700 3400 5800 3400
Connection ~ 5050 4150
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	5550 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3750
Wire Wire Line
	6000 3750 6400 3750
Connection ~ 6800 3400
Connection ~ 6800 3600
Connection ~ 6800 3950
Connection ~ 6800 3750
Wire Wire Line
	7500 3950 7500 4000
Connection ~ 7000 3750
Wire Wire Line
	5550 3600 7150 3600
Connection ~ 7000 3600
Wire Wire Line
	5550 3950 7150 3950
Connection ~ 7000 3950
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3150
Wire Wire Line
	7700 3400 6700 3400
Connection ~ 7500 3400
Wire Wire Line
	5900 4350 5800 4350
Wire Wire Line
	6900 4250 7000 4250
Connection ~ 7450 4350
Connection ~ 7450 4400
Connection ~ 7450 4300
Connection ~ 7650 4400
Connection ~ 7650 4300
Connection ~ 7650 4250
Connection ~ 7650 4200
Connection ~ 7650 4150
Wire Wire Line
	8200 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3450
Wire Wire Line
	8700 3400 8800 3400
Wire Wire Line
	8800 3400 8800 3350
Wire Wire Line
	8400 3400 8500 3400
Connection ~ 7450 4250
Connection ~ 7450 4150
Connection ~ 7650 4350
Wire Wire Line
	7450 4350 7650 4350
Connection ~ 7550 4350
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	4350 3600 4350 3700
Wire Wire Line
	4250 3600 4450 3600
Connection ~ 4350 3600
Connection ~ 4450 3400
Wire Notes Line
	7800 4450 4050 4450
Wire Notes Line
	4050 4450 4050 2900
Wire Notes Line
	4050 2900 7800 2900
Wire Wire Line
	7450 4100 7450 4400
Wire Wire Line
	3100 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3550
Wire Wire Line
	3400 3550 3500 3550
$Comp
L CONN_2 P1
U 1 1 4D7BE2A9
P 3850 3650
F 0 "P1" V 3800 3650 40  0000 C CNN
F 1 "9V" V 3900 3650 40  0000 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L VIA V913
U 1 1 4D7383E6
P 7650 4100
F 0 "V913" V 7675 4200 20  0000 C CNN
F 1 "VIA" H 7650 4300 60  0001 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
$Comp
L VIA V914
U 1 1 4D7383E0
P 7450 4100
F 0 "V914" V 7475 4200 20  0000 C CNN
F 1 "VIA" H 7450 4300 60  0001 C CNN
	1    7450 4100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V912
U 1 1 4D73826F
P 7550 4300
F 0 "V912" V 7575 4400 20  0000 C CNN
F 1 "VIA" H 7550 4500 60  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C97
U 1 1 4D737F72
P 4250 3500
F 0 "C97" V 4200 3550 30  0000 C CNN
F 1 "10u" V 4300 3550 25  0000 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 4D737F4F
P 3100 3650
F 0 "BT1" H 3100 3850 50  0000 C CNN
F 1 "BATTERY" H 3100 3460 50  0000 C CNN
	1    3100 3650
	0    1    1    0   
$EndComp
$Comp
L VIN #PWR01
U 1 1 4D737E82
P 3100 3300
F 0 "#PWR01" H 3100 3400 30  0001 C CNN
F 1 "VIN" H 3100 3400 30  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4D737E81
P 3100 4000
F 0 "#PWR02" H 3100 4000 30  0001 C CNN
F 1 "GND" H 3100 3930 30  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Text Notes 7950 4850 0    50   ~ 0
Note: The 10uH 7045-size inductors have been\nchosen for high output current when using a 1.5V\nbattery to generate +/- (2V to 5V).  Refer to the\nLT1945 datasheet for component selection calculations.
Text Notes 7950 4600 0    50   ~ 0
Note: Depending on output voltage, can use any\nSOD-123 Schottky rated 0.4A+ instead of MBR140
Text Notes 7950 4300 0    50   ~ 0
Note: R82 and R92 can also be changed to use\nstandard resistors that get the output voltage\ncloser to your intended output voltage.
Text Notes 7900 3150 0    60   ~ 0
R81 = ((|VSUP1| - 1.23) / ((1.23 / 24900) + (0.000002)))
Text Notes 7900 4000 0    60   ~ 0
R91 = 100000((VSUP2 / 1.23) - 1)
$Comp
L D_LED D95
U 1 1 4D6786D7
P 8600 3750
F 0 "D95" H 8600 3800 30  0000 C CNN
F 1 "POS_ON" H 8575 3700 25  0000 C CNN
	1    8600 3750
	1    0    0    1   
$EndComp
$Comp
L R_MINI R93
U 1 1 4D6786D6
P 8300 3750
F 0 "R93" H 8230 3800 25  0000 C CNN
F 1 "2k" H 8370 3800 20  0000 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D6786D5
P 8800 3800
F 0 "#PWR03" H 8800 3800 30  0001 C CNN
F 1 "GND" H 8800 3730 30  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4D6786C7
P 8100 3450
F 0 "#PWR04" H 8100 3450 30  0001 C CNN
F 1 "GND" H 8100 3380 30  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text Notes 7665 3490 0    60   ~ 0
-
Text Notes 7665 3840 0    60   ~ 0
+
$Comp
L R_MINI R83
U 1 1 4D678616
P 8300 3400
F 0 "R83" H 8230 3450 25  0000 C CNN
F 1 "2k" H 8370 3450 20  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L D_LED D94
U 1 1 4D67860B
P 8600 3400
F 0 "D94" H 8600 3450 30  0000 C CNN
F 1 "NEG_ON" H 8575 3350 25  0000 C CNN
	1    8600 3400
	1    0    0    1   
$EndComp
$Comp
L VSUP2 #PWR05
U 1 1 4D678600
P 8100 3700
F 0 "#PWR05" H 8100 3800 30  0001 C CNN
F 1 "VSUP2" H 8100 3800 30  0000 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L VSUP1 #PWR06
U 1 1 4D6785FB
P 8800 3350
F 0 "#PWR06" H 8800 3450 30  0001 C CNN
F 1 "VSUP1" H 8800 3450 30  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Text Label 4650 3750 2    20   ~ 0
nSHDN2
Text Label 5550 3950 0    20   ~ 0
FB2
Text Label 5550 3600 0    20   ~ 0
nFB1
Text Label 4650 3600 2    20   ~ 0
nSHDN1
Text Label 5550 3750 0    20   ~ 0
SW2
$Comp
L VIA V906
U 1 1 4C7385AD
P 7650 4150
F 0 "V906" V 7675 4250 20  0000 C CNN
F 1 "VIA" H 7650 4350 60  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L VIA V907
U 1 1 4C7385AC
P 7650 4200
F 0 "V907" V 7675 4300 20  0000 C CNN
F 1 "VIA" H 7650 4400 60  0001 C CNN
	1    7650 4200
	0    1    1    0   
$EndComp
$Comp
L VIA V908
U 1 1 4C7385AB
P 7650 4250
F 0 "V908" V 7675 4350 20  0000 C CNN
F 1 "VIA" H 7650 4450 60  0001 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
$Comp
L VIA V909
U 1 1 4C7385AA
P 7650 4300
F 0 "V909" V 7675 4400 20  0000 C CNN
F 1 "VIA" H 7650 4500 60  0001 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L VIA V910
U 1 1 4C7385A9
P 7650 4350
F 0 "V910" V 7675 4450 20  0000 C CNN
F 1 "VIA" H 7650 4550 60  0001 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
$Comp
L VIA V911
U 1 1 4C7385A8
P 7650 4400
F 0 "V911" V 7675 4500 20  0000 C CNN
F 1 "VIA" H 7650 4600 60  0001 C CNN
	1    7650 4400
	0    1    1    0   
$EndComp
Text Label 5550 3400 0    20   ~ 0
SW1
$Comp
L VSUP1 #PWR07
U 1 1 4C738377
P 7000 4150
F 0 "#PWR07" H 7000 4250 30  0001 C CNN
F 1 "VSUP1" V 7000 4300 30  0000 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 4C738073
P 7550 4400
F 0 "#PWR08" H 7550 4400 30  0001 C CNN
F 1 "GND" H 7550 4330 30  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L VIA V905
U 1 1 4C73806B
P 7450 4400
F 0 "V905" V 7475 4500 20  0000 C CNN
F 1 "VIA" H 7450 4600 60  0001 C CNN
	1    7450 4400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V904
U 1 1 4C738068
P 7450 4350
F 0 "V904" V 7475 4450 20  0000 C CNN
F 1 "VIA" H 7450 4550 60  0001 C CNN
	1    7450 4350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V903
U 1 1 4C738065
P 7450 4300
F 0 "V903" V 7475 4400 20  0000 C CNN
F 1 "VIA" H 7450 4500 60  0001 C CNN
	1    7450 4300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V902
U 1 1 4C738063
P 7450 4250
F 0 "V902" V 7475 4350 20  0000 C CNN
F 1 "VIA" H 7450 4450 60  0001 C CNN
	1    7450 4250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V901
U 1 1 4C73805F
P 7450 4200
F 0 "V901" V 7475 4300 20  0000 C CNN
F 1 "VIA" H 7450 4400 60  0001 C CNN
	1    7450 4200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V900
U 1 1 4C738055
P 7450 4150
F 0 "V900" V 7475 4250 20  0000 C CNN
F 1 "VIA" H 7450 4350 60  0001 C CNN
	1    7450 4150
	0    -1   -1   0   
$EndComp
$Comp
L VIN #PWR09
U 1 1 4C737969
P 5800 4150
F 0 "#PWR09" H 5800 4250 30  0001 C CNN
F 1 "VIN" V 5800 4275 30  0000 C CNN
	1    5800 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 4C737933
P 7000 4250
F 0 "#PWR010" H 7000 4250 30  0001 C CNN
F 1 "GND" H 7000 4180 30  0001 C CNN
	1    7000 4250
	0    -1   -1   0   
$EndComp
$Comp
L VSUP2 #PWR011
U 1 1 4C7378FC
P 7000 4350
F 0 "#PWR011" H 7000 4450 30  0001 C CNN
F 1 "VSUP2" V 7000 4500 30  0000 C CNN
	1    7000 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 4C7378E4
P 5800 4350
F 0 "#PWR012" H 5800 4350 30  0001 C CNN
F 1 "GND" H 5800 4280 30  0001 C CNN
	1    5800 4350
	0    1    1    0   
$EndComp
$Comp
L CONN_3 P92
U 1 1 4C7378BE
P 6550 4250
F 0 "P92" V 6500 4250 50  0000 C CNN
F 1 "VOUT" V 6600 4250 40  0000 C CNN
	1    6550 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P91
U 1 1 4C7378B8
P 6250 4250
F 0 "P91" V 6200 4250 40  0000 C CNN
F 1 "VIN" V 6300 4250 40  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L VSUP2 #PWR013
U 1 1 4C736B32
P 7700 3750
F 0 "#PWR013" H 7700 3850 30  0001 C CNN
F 1 "VSUP2" H 7700 3850 30  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L VSUP1 #PWR014
U 1 1 4C736B2E
P 7700 3400
F 0 "#PWR014" H 7700 3500 30  0001 C CNN
F 1 "VSUP1" H 7700 3500 30  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4C7366A4
P 6800 3150
F 0 "#PWR015" H 6800 3150 30  0001 C CNN
F 1 "GND" H 6800 3080 30  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D92
U 1 1 4C73667A
P 6550 3100
F 0 "D92" H 6550 3000 35  0000 C CNN
F 1 "MBR140" H 6550 3200 30  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R92
U 1 1 4C736527
P 7250 3950
F 0 "R92" H 7180 4000 25  0000 C CNN
F 1 "100k" H 7320 4000 20  0000 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R82
U 1 1 4C73650E
P 7250 3600
F 0 "R82" H 7180 3650 25  0000 C CNN
F 1 "24k9" H 7320 3650 20  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4C736166
P 7500 4000
F 0 "#PWR016" H 7500 4000 30  0001 C CNN
F 1 "GND" H 7500 3930 30  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4C736163
P 7500 3650
F 0 "#PWR017" H 7500 3650 30  0001 C CNN
F 1 "GND" H 7500 3580 30  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C94
U 1 1 4C736145
P 7500 3500
F 0 "C94" V 7450 3550 30  0000 C CNN
F 1 "1u0" V 7550 3550 25  0000 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C96
U 1 1 4C736144
P 7500 3850
F 0 "C96" V 7450 3900 30  0000 C CNN
F 1 "1u0" V 7550 3900 25  0000 C CNN
	1    7500 3850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C92
U 1 1 4C7360B6
P 6200 3400
F 0 "C92" H 6275 3350 30  0000 C CNN
F 1 "0u1" H 6125 3350 25  0000 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 4C735FB9
P 4350 3700
F 0 "#PWR018" H 4350 3700 30  0001 C CNN
F 1 "GND" H 4350 3630 30  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4C735FAE
P 5050 4200
F 0 "#PWR019" H 5050 4200 30  0001 C CNN
F 1 "GND" H 5050 4130 30  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C95
U 1 1 4C735F12
P 6800 3850
F 0 "C95" V 6750 3900 30  0000 C CNN
F 1 "4p7" V 6850 3900 25  0000 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C93
U 1 1 4C735ECA
P 6800 3500
F 0 "C93" V 6750 3550 30  0000 C CNN
F 1 "100p" V 6850 3550 25  0000 C CNN
	1    6800 3500
	0    1    1    0   
$EndComp
$Comp
L D_SCHOTTKY D91
U 1 1 4C735E6D
P 6550 3400
F 0 "D91" H 6550 3500 35  0000 C CNN
F 1 "MBR140" H 6550 3300 30  0000 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
$Comp
L VIN #PWR020
U 1 1 4C735E4D
P 5700 3750
F 0 "#PWR020" H 5700 3850 30  0001 C CNN
F 1 "VIN" H 5700 3850 30  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR021
U 1 1 4C735E47
P 5700 3400
F 0 "#PWR021" H 5700 3500 30  0001 C CNN
F 1 "VIN" H 5700 3500 30  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR022
U 1 1 4C735E3F
P 4150 3350
F 0 "#PWR022" H 4150 3450 30  0001 C CNN
F 1 "VIN" H 4150 3450 30  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R91
U 1 1 4C735E0C
P 7000 3850
F 0 "R91" V 6975 3900 25  0000 C CNN
F 1 "R_MINI" V 7025 3925 20  0000 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C91
U 1 1 4C735DE9
P 4450 3500
F 0 "C91" V 4400 3550 30  0000 C CNN
F 1 "4u7" V 4500 3550 25  0000 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L R_MINI R81
U 1 1 4C735D8E
P 7000 3500
F 0 "R81" V 6975 3550 25  0000 C CNN
F 1 "R_MINI" V 7025 3575 20  0000 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
$Comp
L D_SCHOTTKY D93
U 1 1 4C735D5E
P 6550 3750
F 0 "D93" H 6550 3650 35  0000 C CNN
F 1 "MBR140" H 6550 3850 30  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L93
U 1 1 4C735D4C
P 5900 3750
F 0 "L93" H 5825 3700 30  0000 C CNN
F 1 "10uH" H 5950 3700 22  0000 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L91
U 1 1 4C735D46
P 5900 3400
F 0 "L91" H 5825 3350 30  0000 C CNN
F 1 "10uH" H 5950 3350 22  0000 C CNN
	1    5900 3400
	-1   0    0    1   
$EndComp
$Comp
L LT1945 IC91
U 1 1 4C735D20
P 5100 3650
F 0 "IC91" H 5350 3250 50  0000 C CNN
F 1 "LT1945" H 5100 4000 60  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
