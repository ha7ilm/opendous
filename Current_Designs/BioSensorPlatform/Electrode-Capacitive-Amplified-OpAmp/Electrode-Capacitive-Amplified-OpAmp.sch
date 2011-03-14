EESchema Schematic File Version 2  date 13/03/2011 11:26:01
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
LIBS:opendous
LIBS:Electrode-Capacitive-Amplified-OpAmp-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "BioSensorPlatform Electrode - Capacitive, Amplified, OpAmp"
Date "13 mar 2011"
Rev "1.2"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "Capacitive Electrode for ADS1298 Biological Sensor Platform"
Comment4 "http://www.opendous.org/BioSensorPlatform"
$EndDescr
Wire Wire Line
	7050 3400 6900 3400
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	7750 3850 7750 3900
Wire Wire Line
	6600 4000 6600 3900
Wire Wire Line
	6600 3900 7050 3900
Connection ~ 4700 3700
Wire Wire Line
	4750 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3650
Wire Notes Line
	4550 3550 4550 3350
Wire Notes Line
	4550 3350 4200 3350
Wire Notes Line
	4200 3350 4200 3100
Wire Notes Line
	4200 3100 4050 3100
Wire Notes Line
	4050 2950 4000 2950
Wire Notes Line
	4050 2950 4050 3550
Wire Notes Line
	4050 3550 4000 3550
Wire Notes Line
	4000 3550 4000 2950
Connection ~ 4950 3750
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	5150 3750 4950 3750
Wire Wire Line
	5550 3250 5550 3300
Wire Wire Line
	6900 3700 7050 3700
Wire Wire Line
	7000 4150 7000 4100
Wire Wire Line
	7000 4100 7050 4100
Wire Wire Line
	6950 3600 7050 3600
Wire Wire Line
	6900 4000 7050 4000
Wire Wire Line
	5150 3850 5150 4300
Wire Wire Line
	5150 4300 5950 4300
Wire Wire Line
	5950 4300 5950 3800
Wire Wire Line
	5950 3800 6100 3800
Wire Wire Line
	5550 4150 5550 4100
Wire Wire Line
	5950 3000 5950 3600
Wire Wire Line
	5950 3000 5650 3000
Wire Wire Line
	4750 3550 4550 3550
Wire Wire Line
	5450 3000 4550 3000
Connection ~ 5950 3600
Connection ~ 5950 3800
Wire Wire Line
	4950 3750 4950 3850
Wire Wire Line
	4950 3550 5150 3550
Wire Notes Line
	4100 2900 4100 3050
Wire Notes Line
	4100 3600 4100 3150
Wire Notes Line
	4100 2975 4200 2975
Wire Notes Line
	4200 2975 4200 3050
Wire Notes Line
	4200 3050 4550 3050
Wire Notes Line
	4550 3050 4550 3000
Wire Wire Line
	4700 3650 5150 3650
Wire Wire Line
	7050 3800 6300 3800
Wire Wire Line
	7750 3650 7750 3600
Wire Wire Line
	5950 3600 6100 3600
Wire Wire Line
	6100 3600 6100 2850
Wire Wire Line
	6100 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3700
Wire Wire Line
	3900 3700 4700 3700
Wire Wire Line
	6650 3500 6600 3500
$Comp
L OPAMP_INVERTED IC1
U 1 1 4D7CEDC8
P 5550 3700
F 0 "IC1" H 5350 3350 50  0000 C CNN
F 1 "OPAMP" H 5700 4050 35  0000 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L1
U 1 1 4D7CE37B
P 6750 3500
F 0 "L1" H 6675 3450 30  0000 C CNN
F 1 "FB" H 6800 3450 22  0000 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
Text Label 5150 3850 2    30   ~ 0
-INB
Text Label 5150 3750 2    30   ~ 0
+INB
Text Label 5950 3600 0    30   ~ 0
OUTA
Text Label 5150 3550 2    30   ~ 0
+INA
Text Label 5150 3650 2    30   ~ 0
-INA
Text Label 5950 3800 0    30   ~ 0
OUTB
Text Label 5250 5850 0    30   ~ 0
Electrode
Text Label 5650 5850 0    30   ~ 0
Shield
$Comp
L VIA V9
U 1 1 4D7CDC17
P 5650 5850
F 0 "V9" V 5675 5950 20  0000 C CNN
F 1 "VIA" H 5650 6050 60  0001 C CNN
	1    5650 5850
	0    -1   -1   0   
$EndComp
$Comp
L VIA V10
U 1 1 4D7CDC16
P 5650 5900
F 0 "V10" V 5675 6000 20  0000 C CNN
F 1 "VIA" H 5650 6100 60  0001 C CNN
	1    5650 5900
	0    -1   -1   0   
$EndComp
Text Label 5650 5900 0    30   ~ 0
Shield
Text Label 5650 6000 0    30   ~ 0
Shield
$Comp
L VIA V12
U 1 1 4D7CDC15
P 5650 6000
F 0 "V12" V 5675 6100 20  0000 C CNN
F 1 "VIA" H 5650 6200 60  0001 C CNN
	1    5650 6000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V11
U 1 1 4D7CDC14
P 5650 5950
F 0 "V11" V 5675 6050 20  0000 C CNN
F 1 "VIA" H 5650 6150 60  0001 C CNN
	1    5650 5950
	0    -1   -1   0   
$EndComp
Text Label 5650 5950 0    30   ~ 0
Shield
Text Label 5650 6150 0    30   ~ 0
Shield
$Comp
L VIA V15
U 1 1 4D7CDC13
P 5650 6150
F 0 "V15" V 5675 6250 20  0000 C CNN
F 1 "VIA" H 5650 6350 60  0001 C CNN
	1    5650 6150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V16
U 1 1 4D7CDC12
P 5650 6200
F 0 "V16" V 5675 6300 20  0000 C CNN
F 1 "VIA" H 5650 6400 60  0001 C CNN
	1    5650 6200
	0    -1   -1   0   
$EndComp
Text Label 5650 6200 0    30   ~ 0
Shield
Text Label 5650 6100 0    30   ~ 0
Shield
$Comp
L VIA V14
U 1 1 4D7CDC11
P 5650 6100
F 0 "V14" V 5675 6200 20  0000 C CNN
F 1 "VIA" H 5650 6300 60  0001 C CNN
	1    5650 6100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V13
U 1 1 4D7CDC10
P 5650 6050
F 0 "V13" V 5675 6150 20  0000 C CNN
F 1 "VIA" H 5650 6250 60  0001 C CNN
	1    5650 6050
	0    -1   -1   0   
$EndComp
Text Label 5650 6050 0    30   ~ 0
Shield
Text Label 5250 6050 0    30   ~ 0
Shield
$Comp
L VIA V5
U 1 1 4D7CDC0F
P 5250 6050
F 0 "V5" V 5275 6150 20  0000 C CNN
F 1 "VIA" H 5250 6250 60  0001 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V6
U 1 1 4D7CDC0E
P 5250 6100
F 0 "V6" V 5275 6200 20  0000 C CNN
F 1 "VIA" H 5250 6300 60  0001 C CNN
	1    5250 6100
	0    -1   -1   0   
$EndComp
Text Label 5250 6100 0    30   ~ 0
Shield
Text Label 5250 6200 0    30   ~ 0
Shield
$Comp
L VIA V8
U 1 1 4D7CDC0D
P 5250 6200
F 0 "V8" V 5275 6300 20  0000 C CNN
F 1 "VIA" H 5250 6400 60  0001 C CNN
	1    5250 6200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V7
U 1 1 4D7CDC0C
P 5250 6150
F 0 "V7" V 5275 6250 20  0000 C CNN
F 1 "VIA" H 5250 6350 60  0001 C CNN
	1    5250 6150
	0    -1   -1   0   
$EndComp
Text Label 5250 6150 0    30   ~ 0
Shield
Text Label 5250 5950 0    30   ~ 0
Shield
$Comp
L VIA V3
U 1 1 4D7CDC0A
P 5250 5950
F 0 "V3" V 5275 6050 20  0000 C CNN
F 1 "VIA" H 5250 6150 60  0001 C CNN
	1    5250 5950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V4
U 1 1 4D7CDC09
P 5250 6000
F 0 "V4" V 5275 6100 20  0000 C CNN
F 1 "VIA" H 5250 6200 60  0001 C CNN
	1    5250 6000
	0    -1   -1   0   
$EndComp
Text Label 5250 6000 0    30   ~ 0
Shield
Text Label 5250 5900 0    30   ~ 0
Shield
$Comp
L VIA V2
U 1 1 4D7CDC07
P 5250 5900
F 0 "V2" V 5275 6000 20  0000 C CNN
F 1 "VIA" H 5250 6100 60  0001 C CNN
	1    5250 5900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V1
U 1 1 4D7CDBFE
P 5250 5850
F 0 "V1" V 5275 5950 20  0000 C CNN
F 1 "VIA" H 5250 6050 60  0001 C CNN
	1    5250 5850
	0    -1   -1   0   
$EndComp
Text Label 4550 3550 0    30   ~ 0
Electrode
Text Label 4550 3000 0    30   ~ 0
Shield
$Comp
L AVSS #PWR01
U 1 1 4D7CD986
P 6600 4000
F 0 "#PWR01" H 6600 4100 30  0001 C CNN
F 1 "AVSS" H 6600 4100 30  0000 C CNN
	1    6600 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 4D7CD81E
P 4400 3000
F 0 "P2" H 4360 2935 40  0000 L CNN
F 1 "Shield" H 4500 3000 30  0000 C CNN
	1    4400 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 4D7CD810
P 4400 3550
F 0 "P1" H 4360 3485 40  0000 L CNN
F 1 "Electrode" H 4550 3550 30  0000 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R2
U 1 1 4D7CD785
P 5550 3000
F 0 "R2" H 5480 3050 25  0000 C CNN
F 1 "10k" H 5620 3050 20  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 4D7CD75E
P 4950 4100
F 0 "#PWR02" H 4950 4100 40  0001 C CNN
F 1 "AGND" H 4950 4025 35  0000 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4D7CD555
P 4950 3950
F 0 "R1" V 4900 3900 25  0000 C CNN
F 1 "1M" V 4950 3900 20  0000 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R3
U 1 1 4D7CD545
P 6200 3800
F 0 "R3" H 6130 3850 25  0000 C CNN
F 1 "100" H 6270 3850 20  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 4D7CD523
P 4850 3750
F 0 "C2" H 4900 3675 30  0000 C CNN
F 1 "u22" H 4800 3675 25  0000 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L AVSS #PWR03
U 1 1 4D7CD4E4
P 5550 4150
F 0 "#PWR03" H 5550 4250 30  0001 C CNN
F 1 "AVSS" H 5550 4250 30  0000 C CNN
	1    5550 4150
	-1   0    0    1   
$EndComp
$Comp
L AVDD #PWR04
U 1 1 4D7CD4DF
P 5550 3250
F 0 "#PWR04" H 5550 3350 30  0001 C CNN
F 1 "AVDD" H 5550 3350 30  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR05
U 1 1 4D7C6020
P 7750 3900
F 0 "#PWR05" H 7750 4000 30  0001 C CNN
F 1 "AVSS" H 7750 4000 30  0000 C CNN
	1    7750 3900
	-1   0    0    1   
$EndComp
$Comp
L AVDD #PWR06
U 1 1 4D7C601F
P 7750 3600
F 0 "#PWR06" H 7750 3700 30  0001 C CNN
F 1 "AVDD" H 7750 3700 30  0000 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 4D7C601C
P 7750 3750
F 0 "C3" V 7700 3800 30  0000 C CNN
F 1 "0u1" V 7800 3800 25  0000 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 4D7C601B
P 4850 3550
F 0 "C1" H 4900 3475 30  0000 C CNN
F 1 "u01" H 4800 3475 25  0000 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
Text Label 7050 3900 2    40   ~ 0
INN
Text Label 7050 3800 2    40   ~ 0
INP
$Comp
L AGND #PWR07
U 1 1 4D7C5D2F
P 6900 3400
F 0 "#PWR07" H 6900 3400 40  0001 C CNN
F 1 "AGND" V 6900 3275 35  0000 C CNN
	1    6900 3400
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR08
U 1 1 4D7C5D2C
P 6900 4000
F 0 "#PWR08" H 6900 4000 40  0001 C CNN
F 1 "AGND" V 6900 3875 35  0000 C CNN
	1    6900 4000
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR09
U 1 1 4D7BFD61
P 6900 3700
F 0 "#PWR09" H 6900 3700 40  0001 C CNN
F 1 "AGND" V 6900 3575 35  0000 C CNN
	1    6900 3700
	0    1    -1   0   
$EndComp
$Comp
L AVDD #PWR010
U 1 1 4D7BFCF8
P 6600 3500
F 0 "#PWR010" H 6600 3600 30  0001 C CNN
F 1 "AVDD" V 6600 3650 30  0000 C CNN
	1    6600 3500
	0    -1   1    0   
$EndComp
$Comp
L AVSS #PWR011
U 1 1 4D7BFCF7
P 6950 3600
F 0 "#PWR011" H 6950 3700 30  0001 C CNN
F 1 "AVSS" V 6950 3750 30  0000 C CNN
	1    6950 3600
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 4D7BFC84
P 7000 4150
F 0 "#PWR012" H 7000 4200 40  0001 C CNN
F 1 "GNDPWR" H 7000 4090 25  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 IN1
U 1 1 4D7BFC25
P 7400 3750
F 0 "IN1" V 7350 3750 60  0000 C CNN
F 1 "ToFrontEnd" V 7450 3750 60  0000 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Text Notes 4300 4800 0    50   ~ 0
Design Notes:\n - capacitors are X7R, 6.3V, 20% or better unless otherwise noted\n - AVDD = +2.5V, AGND = 0V, AVSS = -2.5V\n - L1 (Ferrite Bead) is used as a jumper and can also be a 0-Ohm resistor
$EndSCHEMATC
