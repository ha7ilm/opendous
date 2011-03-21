EESchema Schematic File Version 2  date 20/03/2011 14:30:06
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
LIBS:Electrode-Contact-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "BioSensorPlatform Contact Electrode"
Date "20 mar 2011"
Rev "1.2"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "Electrode for ADS1298 Biological Sensor Platform"
Comment4 "http://www.opendous.org/BioSensorPlatform"
$EndDescr
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 3900
Wire Wire Line
	4900 3900 5100 3900
Wire Wire Line
	6050 3900 5300 3900
Connection ~ 5950 4000
Wire Wire Line
	6050 4000 5900 4000
Wire Wire Line
	5950 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5950 4100 5300 4100
Wire Wire Line
	6050 3500 5900 3500
Wire Wire Line
	6050 3400 5900 3400
Wire Wire Line
	5900 3700 6050 3700
Wire Wire Line
	5900 3600 6050 3600
Wire Wire Line
	6050 4100 6050 4200
Wire Wire Line
	6050 3800 4500 3800
Wire Wire Line
	4500 4100 5100 4100
Text Label 4500 4100 0    30   ~ 0
Shield
$Comp
L R_MINI R1
U 1 1 4D86530E
P 5200 3900
F 0 "R1" H 5130 3950 25  0000 C CNN
F 1 "0" H 5270 3950 20  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Text Label 4500 3800 0    30   ~ 0
Electrode
$Comp
L CONN_1 P2
U 1 1 4D7CFFDB
P 4350 4100
F 0 "P2" H 4305 4045 40  0000 L CNN
F 1 "Shield" H 4475 4100 30  0000 C CNN
	1    4350 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 4D7CFFAE
P 4350 3800
F 0 "P1" H 4305 3745 40  0000 L CNN
F 1 "Electrode" H 4500 3800 30  0000 C CNN
	1    4350 3800
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R2
U 1 1 4D7CFF04
P 5200 4100
F 0 "R2" H 5130 4150 25  0000 C CNN
F 1 "0" H 5270 4150 20  0000 C CNN
	1    5200 4100
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
Text Label 6050 3900 2    40   ~ 0
INN
Text Label 6050 3800 2    40   ~ 0
INP
$Comp
L AGND #PWR01
U 1 1 4D7C5D2F
P 5900 3400
F 0 "#PWR01" H 5900 3400 40  0001 C CNN
F 1 "AGND" V 5900 3275 35  0000 C CNN
	1    5900 3400
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR02
U 1 1 4D7C5D2C
P 5900 4000
F 0 "#PWR02" H 5900 4000 40  0001 C CNN
F 1 "AGND" V 5900 3875 35  0000 C CNN
	1    5900 4000
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR03
U 1 1 4D7BFD61
P 5900 3700
F 0 "#PWR03" H 5900 3700 40  0001 C CNN
F 1 "AGND" V 5900 3575 35  0000 C CNN
	1    5900 3700
	0    1    -1   0   
$EndComp
$Comp
L AVDD #PWR04
U 1 1 4D7BFCF8
P 5900 3500
F 0 "#PWR04" H 5900 3600 30  0001 C CNN
F 1 "AVDD" V 5900 3650 30  0000 C CNN
	1    5900 3500
	0    -1   1    0   
$EndComp
$Comp
L AVSS #PWR05
U 1 1 4D7BFCF7
P 5900 3600
F 0 "#PWR05" H 5900 3700 30  0001 C CNN
F 1 "AVSS" V 5900 3750 30  0000 C CNN
	1    5900 3600
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 4D7BFC84
P 6050 4200
F 0 "#PWR06" H 6050 4250 40  0001 C CNN
F 1 "GNDPWR" H 6050 4140 25  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 IN1
U 1 1 4D7BFC25
P 6400 3750
F 0 "IN1" V 6350 3750 60  0000 C CNN
F 1 "OutToFrontEnd" V 6450 3750 60  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Text Notes 2300 2600 0    50   ~ 0
Design Notes:\n - component values are just placeholders and have not yet been tested experimentally!\n - capacitors are X7R, 6.3V, 10% or better unless otherwise noted\n - AVDD = +2.5V, AGND = 0V, AVSS = -2.5V
$EndSCHEMATC
