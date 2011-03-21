EESchema Schematic File Version 2  date 20/03/2011 14:06:52
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
LIBS:Electrode-Capacitive-DRL-RLD-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "BioSensorPlatform Electrode - Capacitive DRL/RLD"
Date "20 mar 2011"
Rev "1.2"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "Capacitive Electrode for ADS1298 Biological Sensor Platform"
Comment4 "http://www.opendous.org/BioSensorPlatform"
$EndDescr
Text Notes 1750 3850 0    60   ~ 0
Optional
Wire Notes Line
	3750 3700 1650 3700
Wire Notes Line
	3750 3700 3750 5150
Wire Notes Line
	3750 5150 1650 5150
Wire Notes Line
	1650 5150 1650 3700
Wire Wire Line
	3350 4400 3250 4400
Wire Wire Line
	2150 4350 2050 4350
Wire Wire Line
	2850 4700 2850 4750
Wire Wire Line
	2450 4450 2450 5000
Wire Wire Line
	2450 5000 3250 5000
Wire Wire Line
	3250 5000 3250 4400
Connection ~ 4750 3750
Wire Wire Line
	5150 3750 4550 3750
Connection ~ 4950 3950
Wire Wire Line
	4750 3950 5150 3950
Connection ~ 4950 3750
Wire Wire Line
	5150 4350 5150 4150
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4100
Wire Wire Line
	5800 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4150
Wire Wire Line
	5550 4150 5350 4150
Connection ~ 6000 4100
Connection ~ 5500 3750
Wire Wire Line
	5350 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3800
Wire Wire Line
	5600 3800 6050 3800
Wire Wire Line
	6750 3650 6750 3600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6000 4150 6000 4100
Wire Wire Line
	5900 3700 6050 3700
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	6050 3400 5900 3400
Wire Wire Line
	6750 3850 6750 3900
Wire Wire Line
	6050 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3950
Wire Wire Line
	5600 3950 5350 3950
Connection ~ 5500 3950
Wire Wire Line
	6050 4000 5750 4000
Wire Wire Line
	6050 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4150
Wire Wire Line
	5850 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4350
Wire Wire Line
	5600 4350 5350 4350
Wire Wire Line
	5150 4250 4550 4250
Connection ~ 5150 4250
Wire Wire Line
	2850 4100 2850 4050
Wire Wire Line
	2450 4350 2350 4350
Wire Wire Line
	4550 4250 4550 4400
Wire Wire Line
	4550 4400 3550 4400
Connection ~ 3250 4400
Connection ~ 4550 4250
$Comp
L C_MINI C4
U 1 1 4D8646D4
P 2250 4350
F 0 "C4" H 2325 4275 30  0000 C CNN
F 1 "u01" H 2175 4275 25  0000 C CNN
	1    2250 4350
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR01
U 1 1 4D8646C9
P 2050 4350
F 0 "#PWR01" H 2050 4350 40  0001 C CNN
F 1 "AGND" V 2050 4225 35  0000 C CNN
	1    2050 4350
	0    1    -1   0   
$EndComp
$Comp
L R_MINI R6
U 1 1 4D8646BA
P 3450 4400
F 0 "R6" H 3380 4450 25  0000 C CNN
F 1 "." H 3520 4450 20  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR02
U 1 1 4D86467F
P 2850 4750
F 0 "#PWR02" H 2850 4850 30  0001 C CNN
F 1 "AVSS" V 2850 4900 30  0000 C CNN
	1    2850 4750
	1    0    0    1   
$EndComp
$Comp
L AVDD #PWR03
U 1 1 4D86467E
P 2850 4050
F 0 "#PWR03" H 2850 4150 30  0001 C CNN
F 1 "AVDD" V 2850 4200 30  0000 C CNN
	1    2850 4050
	-1   0    0    -1  
$EndComp
$Comp
L OPAMP_SINGLE_SOT23 IC1
U 1 1 4D86466A
P 2850 4400
F 0 "IC1" H 3040 4165 40  0000 C CNN
F 1 "OpAmp" H 3000 4625 30  0000 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Text Label 4550 3750 0    30   ~ 0
Electrode
Text Label 4550 4250 0    30   ~ 0
Shield
Text Label 4750 3950 2    30   ~ 0
RLDINV_FILT
$Comp
L CONN_1 P2
U 1 1 4D7CFFDB
P 4400 4250
F 0 "P2" H 4355 4195 40  0000 L CNN
F 1 "Shield" H 4525 4250 30  0000 C CNN
	1    4400 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 4D7CFFAE
P 4400 3750
F 0 "P1" H 4355 3695 40  0000 L CNN
F 1 "Electrode" H 4550 3750 30  0000 C CNN
	1    4400 3750
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C2
U 1 1 4D7CFF70
P 4750 3850
F 0 "C2" V 4700 3890 30  0000 C CNN
F 1 "." V 4800 3900 25  0000 C CNN
	1    4750 3850
	0    1    1    0   
$EndComp
$Comp
L R_MINI R2
U 1 1 4D7CFF52
P 4950 3850
F 0 "R2" V 4925 3900 25  0000 C CNN
F 1 "1M" V 4975 3900 20  0000 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4D7CFF04
P 5250 4150
F 0 "R4" H 5180 4200 25  0000 C CNN
F 1 "." H 5320 4200 20  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R5
U 1 1 4D7CFEEA
P 5250 4350
F 0 "R5" H 5180 4400 25  0000 C CNN
F 1 "." H 5320 4400 20  0000 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4D7CFE68
P 5250 3950
F 0 "R3" H 5180 4000 25  0000 C CNN
F 1 "0" H 5320 4000 20  0000 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR04
U 1 1 4D7CFE07
P 6750 3900
F 0 "#PWR04" H 6750 4000 30  0001 C CNN
F 1 "AVSS" H 6750 4000 30  0000 C CNN
	1    6750 3900
	1    0    0    1   
$EndComp
$Comp
L AVDD #PWR05
U 1 1 4D7CFE01
P 6750 3600
F 0 "#PWR05" H 6750 3700 30  0001 C CNN
F 1 "AVDD" H 6750 3700 30  0000 C CNN
	1    6750 3600
	-1   0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 4D7CFDFB
P 6750 3750
F 0 "C3" V 6700 3790 30  0000 C CNN
F 1 "." V 6800 3800 25  0000 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 4D7CFDE9
P 5500 3850
F 0 "C1" V 5450 3890 30  0000 C CNN
F 1 "." V 5550 3900 25  0000 C CNN
	1    5500 3850
	0    1    1    0   
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
$Comp
L R_MINI R1
U 1 1 4D7CD545
P 5250 3750
F 0 "R1" H 5180 3800 25  0000 C CNN
F 1 "100k" H 5320 3800 20  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Text Label 6050 3900 2    40   ~ 0
RLDINV
Text Label 6050 3800 2    40   ~ 0
RLDOUT
$Comp
L AGND #PWR06
U 1 1 4D7C5D2F
P 5900 3400
F 0 "#PWR06" H 5900 3400 40  0001 C CNN
F 1 "AGND" V 5900 3275 35  0000 C CNN
	1    5900 3400
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR07
U 1 1 4D7C5D2C
P 5750 4000
F 0 "#PWR07" H 5750 4000 40  0001 C CNN
F 1 "AGND" V 5750 3875 35  0000 C CNN
	1    5750 4000
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR08
U 1 1 4D7BFD61
P 5900 3700
F 0 "#PWR08" H 5900 3700 40  0001 C CNN
F 1 "AGND" V 5900 3575 35  0000 C CNN
	1    5900 3700
	0    1    -1   0   
$EndComp
$Comp
L AVDD #PWR09
U 1 1 4D7BFCF8
P 5850 3500
F 0 "#PWR09" H 5850 3600 30  0001 C CNN
F 1 "AVDD" V 5850 3650 30  0000 C CNN
	1    5850 3500
	0    -1   1    0   
$EndComp
$Comp
L AVSS #PWR010
U 1 1 4D7BFCF7
P 5950 3600
F 0 "#PWR010" H 5950 3700 30  0001 C CNN
F 1 "AVSS" V 5950 3750 30  0000 C CNN
	1    5950 3600
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 4D7BFC84
P 6000 4150
F 0 "#PWR011" H 6000 4200 40  0001 C CNN
F 1 "GNDPWR" H 6000 4090 25  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 IN1
U 1 1 4D7BFC25
P 6400 3750
F 0 "IN1" V 6350 3750 60  0000 C CNN
F 1 "RLDFromFrontEnd" V 6450 3750 60  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Text Notes 2300 2600 0    50   ~ 0
Design Notes:\n - component values are just placeholders and have not yet been tested experimentally!\n - the OpAmp is a standard SOT23-5 IC such as the OnSemi MC33501\n - capacitors are X7R, 6.3V, 10% or better unless otherwise noted\n - AVDD = +2.5V, AGND = 0V, AVSS = -2.5V
$EndSCHEMATC
