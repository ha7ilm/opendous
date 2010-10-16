EESchema Schematic File Version 2  date 15/10/2010 06:01:23
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LT1945 Development Board"
Date "15 oct 2010"
Rev "1.2"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "Dual +/- DC Converter"
Comment4 "http://www.opendous.org/LT1945"
$EndDescr
Wire Notes Line
	7800 2900 4300 2900
Wire Notes Line
	7800 2900 7800 4450
Wire Notes Line
	7800 4450 4300 4450
Wire Notes Line
	4300 4450 4300 2900
Connection ~ 7400 4350
Wire Wire Line
	7550 4350 7250 4350
Wire Wire Line
	7250 4150 7300 4150
Wire Wire Line
	7400 4400 7400 4350
Wire Wire Line
	6750 4300 6850 4300
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	5650 4100 5750 4100
Connection ~ 7500 3750
Wire Wire Line
	6700 3750 7700 3750
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
Wire Wire Line
	6400 3750 6000 3750
Connection ~ 6050 3400
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6050 3400 6050 3500
Wire Wire Line
	6050 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3400
Wire Wire Line
	5050 4200 5050 4150
Connection ~ 4650 3400
Connection ~ 4450 3400
Wire Wire Line
	4350 3400 4650 3400
Connection ~ 4650 3600
Wire Wire Line
	4650 3400 4650 3750
Wire Wire Line
	5700 3400 5800 3400
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	5150 4150 4900 4150
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
	6300 3400 6400 3400
Connection ~ 6800 3400
Connection ~ 6800 3600
Connection ~ 6800 3950
Connection ~ 6800 3750
Wire Wire Line
	7500 3950 7500 4000
Connection ~ 7000 3750
Wire Wire Line
	7150 3600 5550 3600
Connection ~ 7000 3600
Wire Wire Line
	7150 3950 5550 3950
Connection ~ 7000 3950
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3150
Wire Wire Line
	6700 3400 7700 3400
Connection ~ 7500 3400
Wire Wire Line
	5750 4300 5650 4300
Wire Wire Line
	6750 4200 6850 4200
Connection ~ 7250 4350
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7550 4150 7550 4400
Connection ~ 7550 4400
Connection ~ 7550 4350
Connection ~ 7550 4300
Connection ~ 7550 4250
Connection ~ 7550 4200
Connection ~ 7550 4150
$Comp
L VIA V906
U 1 1 4C7385AD
P 7550 4150
F 0 "V906" V 7575 4250 20  0000 C CNN
F 1 "VIA" H 7550 4350 60  0001 C CNN
	1    7550 4150
	0    1    1    0   
$EndComp
$Comp
L VIA V907
U 1 1 4C7385AC
P 7550 4200
F 0 "V907" V 7575 4300 20  0000 C CNN
F 1 "VIA" H 7550 4400 60  0001 C CNN
	1    7550 4200
	0    1    1    0   
$EndComp
$Comp
L VIA V908
U 1 1 4C7385AB
P 7550 4250
F 0 "V908" V 7575 4350 20  0000 C CNN
F 1 "VIA" H 7550 4450 60  0001 C CNN
	1    7550 4250
	0    1    1    0   
$EndComp
$Comp
L VIA V909
U 1 1 4C7385AA
P 7550 4300
F 0 "V909" V 7575 4400 20  0000 C CNN
F 1 "VIA" H 7550 4500 60  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
$Comp
L VIA V910
U 1 1 4C7385A9
P 7550 4350
F 0 "V910" V 7575 4450 20  0000 C CNN
F 1 "VIA" H 7550 4550 60  0001 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
$Comp
L VIA V911
U 1 1 4C7385A8
P 7550 4400
F 0 "V911" V 7575 4500 20  0000 C CNN
F 1 "VIA" H 7550 4600 60  0001 C CNN
	1    7550 4400
	0    1    1    0   
$EndComp
Text Label 7250 4250 0    20   ~ 0
SW1
Text Label 7250 4200 0    20   ~ 0
SW1
Text Label 5550 3400 0    20   ~ 0
SW1
$Comp
L VSUP1 #PWR01
U 1 1 4C738377
P 6850 4100
F 0 "#PWR01" H 6850 4200 30  0001 C CNN
F 1 "VSUP1" V 6850 4250 30  0000 C CNN
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L VSUP1 #PWR02
U 1 1 4C738376
P 7300 4150
F 0 "#PWR02" H 7300 4250 30  0001 C CNN
F 1 "VSUP1" V 7300 4300 30  0000 C CNN
	1    7300 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 4C738073
P 7400 4400
F 0 "#PWR03" H 7400 4400 30  0001 C CNN
F 1 "GND" H 7400 4330 30  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L VIA V905
U 1 1 4C73806B
P 7250 4400
F 0 "V905" V 7275 4500 20  0000 C CNN
F 1 "VIA" H 7250 4600 60  0001 C CNN
	1    7250 4400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V904
U 1 1 4C738068
P 7250 4350
F 0 "V904" V 7275 4450 20  0000 C CNN
F 1 "VIA" H 7250 4550 60  0001 C CNN
	1    7250 4350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V903
U 1 1 4C738065
P 7250 4300
F 0 "V903" V 7275 4400 20  0000 C CNN
F 1 "VIA" H 7250 4500 60  0001 C CNN
	1    7250 4300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V902
U 1 1 4C738063
P 7250 4250
F 0 "V902" V 7275 4350 20  0000 C CNN
F 1 "VIA" H 7250 4450 60  0001 C CNN
	1    7250 4250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V901
U 1 1 4C73805F
P 7250 4200
F 0 "V901" V 7275 4300 20  0000 C CNN
F 1 "VIA" H 7250 4400 60  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V900
U 1 1 4C738055
P 7250 4150
F 0 "V900" V 7275 4250 20  0000 C CNN
F 1 "VIA" H 7250 4350 60  0001 C CNN
	1    7250 4150
	0    -1   -1   0   
$EndComp
$Comp
L VIN #PWR04
U 1 1 4C737969
P 5650 4100
F 0 "#PWR04" H 5650 4200 30  0001 C CNN
F 1 "VIN" V 5650 4225 30  0000 C CNN
	1    5650 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4C737933
P 6850 4200
F 0 "#PWR05" H 6850 4200 30  0001 C CNN
F 1 "GND" H 6850 4130 30  0001 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
$Comp
L VSUP2 #PWR06
U 1 1 4C7378FC
P 6850 4300
F 0 "#PWR06" H 6850 4400 30  0001 C CNN
F 1 "VSUP2" V 6850 4450 30  0000 C CNN
	1    6850 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 4C7378E4
P 5650 4300
F 0 "#PWR07" H 5650 4300 30  0001 C CNN
F 1 "GND" H 5650 4230 30  0001 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_3 P92
U 1 1 4C7378BE
P 6400 4200
F 0 "P92" V 6350 4200 50  0000 C CNN
F 1 "VOUT" V 6450 4200 40  0000 C CNN
	1    6400 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P91
U 1 1 4C7378B8
P 6100 4200
F 0 "P91" V 6050 4200 40  0000 C CNN
F 1 "VIN" V 6150 4200 40  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L VSUP2 #PWR08
U 1 1 4C736B32
P 7700 3750
F 0 "#PWR08" H 7700 3850 30  0001 C CNN
F 1 "VSUP2" H 7700 3850 30  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L VSUP1 #PWR09
U 1 1 4C736B2E
P 7700 3400
F 0 "#PWR09" H 7700 3500 30  0001 C CNN
F 1 "VSUP1" H 7700 3500 30  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4C7366A4
P 6800 3150
F 0 "#PWR010" H 6800 3150 30  0001 C CNN
F 1 "GND" H 6800 3080 30  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D92
U 1 1 4C73667A
P 6550 3100
F 0 "D92" H 6550 3000 35  0000 C CNN
F 1 "MBR120" H 6550 3200 30  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R92
U 1 1 4C736527
P 7250 3950
F 0 "R92" H 7180 4000 25  0000 C CNN
F 1 "R_MINI" H 7320 4000 20  0000 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R82
U 1 1 4C73650E
P 7250 3600
F 0 "R82" H 7180 3650 25  0000 C CNN
F 1 "R_MINI" H 7320 3650 20  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4C736166
P 7500 4000
F 0 "#PWR011" H 7500 4000 30  0001 C CNN
F 1 "GND" H 7500 3930 30  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4C736163
P 7500 3650
F 0 "#PWR012" H 7500 3650 30  0001 C CNN
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
L GND #PWR013
U 1 1 4C735FB9
P 4450 3700
F 0 "#PWR013" H 4450 3700 30  0001 C CNN
F 1 "GND" H 4450 3630 30  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4C735FAE
P 5050 4200
F 0 "#PWR014" H 5050 4200 30  0001 C CNN
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
F 1 "MBR120" H 6550 3300 30  0000 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
$Comp
L VIN #PWR015
U 1 1 4C735E4D
P 5700 3750
F 0 "#PWR015" H 5700 3850 30  0001 C CNN
F 1 "VIN" H 5700 3850 30  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR016
U 1 1 4C735E47
P 5700 3400
F 0 "#PWR016" H 5700 3500 30  0001 C CNN
F 1 "VIN" H 5700 3500 30  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR017
U 1 1 4C735E3F
P 4350 3400
F 0 "#PWR017" H 4350 3500 30  0001 C CNN
F 1 "VIN" H 4350 3500 30  0000 C CNN
	1    4350 3400
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
F 1 "MBR120" H 6550 3850 30  0000 C CNN
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
