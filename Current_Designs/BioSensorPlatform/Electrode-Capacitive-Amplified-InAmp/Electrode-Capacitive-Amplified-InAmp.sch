EESchema Schematic File Version 2  date 13/03/2011 12:12:54
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
LIBS:Electrode-Capacitive-Amplified-InAmp-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "BioSensorPlatform Electrode - Capacitive, Amplified, InAmp"
Date "13 mar 2011"
Rev "1.2"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "Capacitive Electrode for ADS1298 Biological Sensor Platform"
Comment4 "http://www.opendous.org/BioSensorPlatform"
$EndDescr
Text Label 7050 3700 2    20   ~ 0
AVDD_CONN
Text Label 5400 4100 2    20   ~ 0
RG2
Text Label 5400 3900 2    20   ~ 0
RG
Text Label 6300 4000 0    20   ~ 0
OUTPUT
Text Label 5400 4300 2    20   ~ 0
-IN
Text Label 5900 4350 2    20   ~ 0
REF
Text Label 5400 3700 2    20   ~ 0
+IN
Text Label 5850 3600 0    20   ~ 0
+Vs
Text Label 5800 4450 2    20   ~ 0
-Vs
Connection ~ 7950 4050
Wire Wire Line
	7950 4050 7950 4100
Connection ~ 7950 3850
Wire Wire Line
	7950 3800 7950 3850
Wire Wire Line
	5350 3700 5400 3700
Wire Wire Line
	5150 4300 4900 4300
Wire Wire Line
	6600 4000 7050 4000
Wire Notes Line
	4900 4300 4900 4200
Wire Wire Line
	7050 3600 6900 3600
Wire Wire Line
	6850 3700 7050 3700
Wire Wire Line
	6600 4200 6600 4100
Wire Wire Line
	6600 4100 7050 4100
Wire Wire Line
	6900 3900 7050 3900
Wire Wire Line
	7000 4350 7000 4300
Wire Wire Line
	7000 4300 7050 4300
Wire Wire Line
	6950 3800 7050 3800
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	6650 3700 6600 3700
Wire Wire Line
	5400 4100 5300 4100
Wire Wire Line
	5850 3550 5850 3600
Wire Wire Line
	5900 4400 5900 4350
Wire Notes Line
	4900 4200 4550 4200
Wire Notes Line
	4550 4200 4550 4275
Wire Notes Line
	4550 4275 4450 4275
Wire Notes Line
	4450 3650 4450 4100
Wire Notes Line
	4450 4350 4450 4200
Wire Notes Line
	4350 3700 4350 4300
Wire Notes Line
	4350 3700 4400 3700
Wire Notes Line
	4350 4300 4400 4300
Wire Notes Line
	4400 4150 4550 4150
Wire Notes Line
	4550 4150 4550 3900
Wire Notes Line
	4550 3900 4900 3900
Wire Notes Line
	4900 3900 4900 3700
Wire Wire Line
	5800 4500 5800 4450
Wire Wire Line
	5300 3900 5400 3900
Wire Notes Line
	4400 4300 4400 3700
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	5350 4300 5400 4300
Wire Wire Line
	5150 3700 4900 3700
Wire Wire Line
	7850 3850 8050 3850
Wire Wire Line
	7850 4050 8050 4050
$Comp
L AVSS #PWR01
U 1 1 4D7CF9A9
P 7950 4100
F 0 "#PWR01" H 7950 4200 30  0001 C CNN
F 1 "AVSS" H 7950 4200 30  0000 C CNN
	1    7950 4100
	1    0    0    1   
$EndComp
$Comp
L AVDD #PWR02
U 1 1 4D7CF99C
P 7950 3800
F 0 "#PWR02" H 7950 3900 30  0001 C CNN
F 1 "AVDD" H 7950 3900 30  0000 C CNN
	1    7950 3800
	-1   0    0    -1  
$EndComp
$Comp
L C_MINI C4
U 1 1 4D7CF992
P 8050 3950
F 0 "C4" V 8000 3990 30  0000 C CNN
F 1 "10u" V 8100 4000 25  0000 C CNN
	1    8050 3950
	0    1    1    0   
$EndComp
$Comp
L C_MINI C3
U 1 1 4D7CF97F
P 7850 3950
F 0 "C3" V 7800 3990 30  0000 C CNN
F 1 "0u1" V 7900 4000 25  0000 C CNN
	1    7850 3950
	0    1    1    0   
$EndComp
$Comp
L CONN_8 IN1
U 1 1 4D7CF21F
P 7400 3950
F 0 "IN1" V 7350 3950 60  0000 C CNN
F 1 "ToFrontEnd" V 7450 3950 60  0000 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 4D7CF21E
P 7000 4350
F 0 "#PWR03" H 7000 4400 40  0001 C CNN
F 1 "GNDPWR" H 7000 4290 25  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR04
U 1 1 4D7CF21D
P 6950 3800
F 0 "#PWR04" H 6950 3900 30  0001 C CNN
F 1 "AVSS" V 6950 3950 30  0000 C CNN
	1    6950 3800
	0    -1   1    0   
$EndComp
$Comp
L AVDD #PWR05
U 1 1 4D7CF21C
P 6600 3700
F 0 "#PWR05" H 6600 3800 30  0001 C CNN
F 1 "AVDD" V 6600 3850 30  0000 C CNN
	1    6600 3700
	0    -1   1    0   
$EndComp
$Comp
L AGND #PWR06
U 1 1 4D7CF21B
P 6900 3900
F 0 "#PWR06" H 6900 3900 40  0001 C CNN
F 1 "AGND" V 6900 3775 35  0000 C CNN
	1    6900 3900
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR07
U 1 1 4D7CF21A
P 6900 4200
F 0 "#PWR07" H 6900 4200 40  0001 C CNN
F 1 "AGND" V 6900 4075 35  0000 C CNN
	1    6900 4200
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR08
U 1 1 4D7CF219
P 6900 3600
F 0 "#PWR08" H 6900 3600 40  0001 C CNN
F 1 "AGND" V 6900 3475 35  0000 C CNN
	1    6900 3600
	0    1    -1   0   
$EndComp
Text Label 7050 4000 2    40   ~ 0
INP
Text Label 7050 4100 2    40   ~ 0
INN
$Comp
L AVSS #PWR09
U 1 1 4D7CF218
P 6600 4200
F 0 "#PWR09" H 6600 4300 30  0001 C CNN
F 1 "AVSS" H 6600 4300 30  0000 C CNN
	1    6600 4200
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L1
U 1 1 4D7CF217
P 6750 3700
F 0 "L1" H 6675 3650 30  0000 C CNN
F 1 "FB" H 6800 3650 22  0000 C CNN
	1    6750 3700
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R1
U 1 1 4D7CF18F
P 5300 4000
F 0 "R1" V 5250 3950 25  0000 C CNN
F 1 "49.9" V 5300 3950 20  0000 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L AVSS #PWR010
U 1 1 4D7CF168
P 5800 4500
F 0 "#PWR010" H 5800 4600 30  0001 C CNN
F 1 "AVSS" V 5800 4650 30  0000 C CNN
	1    5800 4500
	1    0    0    1   
$EndComp
$Comp
L AVDD #PWR011
U 1 1 4D7CF164
P 5850 3550
F 0 "#PWR011" H 5850 3650 30  0001 C CNN
F 1 "AVDD" H 5850 3650 30  0000 C CNN
	1    5850 3550
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR012
U 1 1 4D7CF092
P 5900 4400
F 0 "#PWR012" H 5900 4400 40  0001 C CNN
F 1 "AGND" V 5900 4275 35  0000 C CNN
	1    5900 4400
	-1   0    0    -1  
$EndComp
$Comp
L INAMP IC1
U 1 1 4D7CEC12
P 5850 4000
F 0 "IC1" H 5550 3450 60  0000 C CNN
F 1 "INAMP" H 5550 4550 60  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
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
Text Label 4900 3700 0    30   ~ 0
Electrode
Text Label 4900 4300 0    30   ~ 0
Shield
$Comp
L CONN_1 P2
U 1 1 4D7CD81E
P 4750 4300
F 0 "P2" H 4710 4235 40  0000 L CNN
F 1 "Shield" H 4850 4300 30  0000 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 4D7CD810
P 4750 3700
F 0 "P1" H 4710 3635 40  0000 L CNN
F 1 "Electrode" H 4900 3700 30  0000 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R3
U 1 1 4D7CD545
P 6500 4000
F 0 "R3" H 6430 4050 25  0000 C CNN
F 1 "10" H 6570 4050 20  0000 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 4D7CD523
P 5250 4300
F 0 "C2" H 5300 4225 30  0000 C CNN
F 1 "." H 5200 4225 25  0000 C CNN
	1    5250 4300
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C1
U 1 1 4D7C601B
P 5250 3700
F 0 "C1" H 5300 3625 30  0000 C CNN
F 1 "." H 5200 3625 25  0000 C CNN
	1    5250 3700
	-1   0    0    1   
$EndComp
Text Notes 4300 4800 0    50   ~ 0
Design Notes:\n - capacitors are X7R, 6.3V, 20% or better unless otherwise noted\n - AVDD = +2.5V, AGND = 0V, AVSS = -2.5V\n - L1 (Ferrite Bead) is used as a jumper and can also be a 0-Ohm resistor
$EndSCHEMATC
