EESchema Schematic File Version 2  date 29/04/2010 15:15:53
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
LIBS:MultiAdaptor-SOIC-SSOP-SOT23-SC70-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "MultiAdaptor-SOIC-SSOP-SOT23-SC70"
Date "29 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org/MultiAdaptor"
$EndDescr
Connection ~ 6000 5800
Connection ~ 5800 5800
Wire Wire Line
	7800 5300 7700 5300
Wire Wire Line
	7800 5100 7700 5100
Wire Wire Line
	8400 5000 8500 5000
Wire Wire Line
	8400 5200 8500 5200
Wire Wire Line
	8400 5400 8500 5400
Wire Wire Line
	8400 5300 8500 5300
Wire Wire Line
	8400 5100 8500 5100
Wire Wire Line
	7800 5000 7700 5000
Wire Wire Line
	7800 5200 7700 5200
Wire Wire Line
	7800 5400 7700 5400
Connection ~ 5900 5800
Wire Wire Line
	5850 5800 5850 5900
Connection ~ 5850 5800
Wire Wire Line
	5600 5800 6100 5800
Connection ~ 5700 5800
$Comp
L VIA V6
U 1 1 4BD9DACE
P 6100 5800
F 0 "V6" V 6125 5900 20  0000 C CNN
F 1 "VIA" H 6100 6000 60  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L VIA V5
U 1 1 4BD9DACA
P 5600 5800
F 0 "V5" V 5625 5900 20  0000 C CNN
F 1 "VIA" H 5600 6000 60  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4BD9D9F6
P 5850 5900
F 0 "#PWR01" H 5850 5900 30  0001 C CNN
F 1 "GND" H 5850 5830 30  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L VIA V3
U 1 1 4BD9D9F2
P 5900 5800
F 0 "V3" V 5925 5900 20  0000 C CNN
F 1 "VIA" H 5900 6000 60  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L VIA V4
U 1 1 4BD9D9F1
P 6000 5800
F 0 "V4" V 6025 5900 20  0000 C CNN
F 1 "VIA" H 6000 6000 60  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L VIA V2
U 1 1 4BD9D9EF
P 5800 5800
F 0 "V2" V 5825 5900 20  0000 C CNN
F 1 "VIA" H 5800 6000 60  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L VIA V1
U 1 1 4BD9D9EA
P 5700 5800
F 0 "V1" V 5725 5900 20  0000 C CNN
F 1 "VIA" H 5700 6000 60  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 4BD9D7C7
P 7550 5400
F 0 "P11" H 7630 5400 40  0000 L CNN
F 1 "CONN_1" H 7550 5455 30  0001 C CNN
	1    7550 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 4BD9D7C6
P 7550 5300
F 0 "P10" H 7630 5300 40  0000 L CNN
F 1 "CONN_1" H 7550 5355 30  0001 C CNN
	1    7550 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 4BD9D7C5
P 7550 5100
F 0 "P8" H 7630 5100 40  0000 L CNN
F 1 "CONN_1" H 7550 5155 30  0001 C CNN
	1    7550 5100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 4BD9D7C4
P 7550 5200
F 0 "P9" H 7630 5200 40  0000 L CNN
F 1 "CONN_1" H 7550 5255 30  0001 C CNN
	1    7550 5200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 4BD9D7C3
P 7550 5000
F 0 "P7" H 7630 5000 40  0000 L CNN
F 1 "CONN_1" H 7550 5055 30  0001 C CNN
	1    7550 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 4BD9D7BE
P 8650 5000
F 0 "P12" H 8730 5000 40  0000 L CNN
F 1 "CONN_1" H 8650 5055 30  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 4BD9D7BC
P 8650 5200
F 0 "P14" H 8730 5200 40  0000 L CNN
F 1 "CONN_1" H 8650 5255 30  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 4BD9D7BB
P 8650 5100
F 0 "P13" H 8730 5100 40  0000 L CNN
F 1 "CONN_1" H 8650 5155 30  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 4BD9D7B8
P 8650 5300
F 0 "P15" H 8730 5300 40  0000 L CNN
F 1 "CONN_1" H 8650 5355 30  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P16
U 1 1 4BD9D7B1
P 8650 5400
F 0 "P16" H 8730 5400 40  0000 L CNN
F 1 "CONN_1" H 8650 5455 30  0001 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2_DIL U10
U 1 1 4BD9D781
P 8100 5200
F 0 "U10" H 8100 4900 50  0000 C CNN
F 1 "MSOP10" H 8100 5500 35  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Text Label 8500 2200 2    50   ~ 0
Pin28
Text Label 8500 2300 2    50   ~ 0
Pin27
Text Label 8500 2500 2    50   ~ 0
Pin1
Text Label 8500 2400 2    50   ~ 0
Pin2
Text Label 8450 2850 2    50   ~ 0
Pin4
Text Label 8450 2950 2    50   ~ 0
Pin5
Text Label 9050 2850 0    50   ~ 0
Pin25
Text Label 9050 2950 0    50   ~ 0
Pin24
Text Label 8450 3350 2    50   ~ 0
Pin8
Text Label 8450 3050 2    50   ~ 0
Pin6
Text Label 9050 3350 0    50   ~ 0
Pin21
Text Label 9050 3050 0    50   ~ 0
Pin23
Text Label 8450 3550 2    50   ~ 0
Pin10
Text Label 8450 3450 2    50   ~ 0
Pin9
Text Label 9050 3550 0    50   ~ 0
Pin19
Text Label 9050 3450 0    50   ~ 0
Pin20
Text Label 8450 3950 2    50   ~ 0
Pin13
Text Label 8450 4050 2    50   ~ 0
Pin14
Text Label 8450 3850 2    50   ~ 0
Pin12
Text Label 9050 3950 0    50   ~ 0
Pin16
Text Label 9050 4050 0    50   ~ 0
Pin15
Text Label 9050 3850 0    50   ~ 0
Pin17
Text Notes 7900 1900 0    80   Italic 16
Back
Text Notes 2600 1600 0    80   Italic 16
Front
$Comp
L CONN_14X2 U6
U 1 1 4BD9C7D6
P 7350 3600
F 0 "U6" H 7350 4200 50  0000 C CNN
F 1 "SSOP28" H 7350 2700 35  0000 C CNN
	1    7350 3600
	1    0    0    1   
$EndComp
Text Label 7050 3600 2    50   ~ 0
Pin9
Text Label 7050 3700 2    50   ~ 0
Pin10
Text Label 7050 3900 2    50   ~ 0
Pin12
Text Label 7050 3800 2    50   ~ 0
Pin11
Text Label 7050 4100 2    50   ~ 0
Pin14
Text Label 7050 4000 2    50   ~ 0
Pin13
Text Label 7050 3200 2    50   ~ 0
Pin5
Text Label 7050 3300 2    50   ~ 0
Pin6
Text Label 7050 3500 2    50   ~ 0
Pin8
Text Label 7050 3400 2    50   ~ 0
Pin7
Text Label 7050 3000 2    50   ~ 0
Pin3
Text Label 7050 3100 2    50   ~ 0
Pin4
Text Label 7050 2900 2    50   ~ 0
Pin2
Text Label 7050 2800 2    50   ~ 0
Pin1
Text Label 7650 3600 0    50   ~ 0
Pin20
Text Label 7650 3700 0    50   ~ 0
Pin19
Text Label 7650 3900 0    50   ~ 0
Pin17
Text Label 7650 3800 0    50   ~ 0
Pin18
Text Label 7650 4100 0    50   ~ 0
Pin15
Text Label 7650 4000 0    50   ~ 0
Pin16
Text Label 7650 3200 0    50   ~ 0
Pin24
Text Label 7650 3300 0    50   ~ 0
Pin23
Text Label 7650 3500 0    50   ~ 0
Pin21
Text Label 7650 3400 0    50   ~ 0
Pin22
Text Label 7650 3000 0    50   ~ 0
Pin26
Text Label 7650 3100 0    50   ~ 0
Pin25
Text Label 7650 2900 0    50   ~ 0
Pin27
Text Label 7650 2800 0    50   ~ 0
Pin28
$Comp
L CONN_3X2_DIL U7
U 1 1 4BD9C7D5
P 8750 3950
F 0 "U7" H 8750 3750 50  0000 C CNN
F 1 "SC70" H 8750 4150 35  0000 C CNN
	1    8750 3950
	1    0    0    1   
$EndComp
$Comp
L CONN_3X2_DIL U8
U 1 1 4BD9C7D4
P 8750 3450
F 0 "U8" H 8750 3250 50  0000 C CNN
F 1 "SC70" H 8750 3650 35  0000 C CNN
	1    8750 3450
	1    0    0    1   
$EndComp
$Comp
L CONN_3X2_DIL U9
U 1 1 4BD9C7D3
P 8750 2950
F 0 "U9" H 8750 2750 50  0000 C CNN
F 1 "SC70" H 8750 3150 35  0000 C CNN
	1    8750 2950
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P6
U 1 1 4BD9C7D1
P 8850 2350
F 0 "P6" V 8800 2350 50  0000 C CNN
F 1 "SOT143" V 8900 2350 50  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 4BD9C357
P 4650 3700
F 0 "P3" V 4600 3700 50  0000 C CNN
F 1 "SOT223" V 4700 3700 50  0000 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2_DIL U5
U 1 1 4BD9BEDB
P 2800 3850
F 0 "U5" H 2800 3650 50  0000 C CNN
F 1 "SOT23" H 2800 4050 35  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2_DIL U4
U 1 1 4BD9BED6
P 2800 3350
F 0 "U4" H 2800 3150 50  0000 C CNN
F 1 "SOT23" H 2800 3550 35  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2_DIL U3
U 1 1 4BD9BED4
P 2800 2850
F 0 "U3" H 2800 2650 50  0000 C CNN
F 1 "SOT23" H 2800 3050 35  0000 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2_DIL U2
U 1 1 4BD9BEC3
P 2800 2350
F 0 "U2" H 2800 2150 50  0000 C CNN
F 1 "SOT23" H 2800 2550 35  0000 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Text Label 3100 3450 0    50   ~ 0
Pin20
Text Label 3100 3750 0    50   ~ 0
Pin19
Text Label 3100 3950 0    50   ~ 0
Pin17
Text Label 3100 3850 0    50   ~ 0
Pin18
Text Label 4300 3850 2    50   ~ 0
Pin15
Text Label 4300 3750 2    50   ~ 0
Pin16
Text Label 3100 2850 0    50   ~ 0
Pin24
Text Label 3100 2950 0    50   ~ 0
Pin23
Text Label 3100 3350 0    50   ~ 0
Pin21
Text Label 3100 3250 0    50   ~ 0
Pin22
Text Label 3100 2450 0    50   ~ 0
Pin26
Text Label 3100 2750 0    50   ~ 0
Pin25
Text Label 3100 2350 0    50   ~ 0
Pin27
Text Label 3100 2250 0    50   ~ 0
Pin28
Text Label 3700 5400 2    50   ~ 0
Pin20
Text Label 3700 5500 2    50   ~ 0
Pin19
Text Label 3700 5700 2    50   ~ 0
Pin17
Text Label 3700 5600 2    50   ~ 0
Pin18
Text Label 3700 5900 2    50   ~ 0
Pin15
Text Label 3700 5800 2    50   ~ 0
Pin16
Text Label 3700 5000 2    50   ~ 0
Pin24
Text Label 3700 5100 2    50   ~ 0
Pin23
Text Label 3700 5300 2    50   ~ 0
Pin21
Text Label 3700 5200 2    50   ~ 0
Pin22
Text Label 3700 4800 2    50   ~ 0
Pin26
Text Label 3700 4900 2    50   ~ 0
Pin25
Text Label 3700 4700 2    50   ~ 0
Pin27
Text Label 3700 4600 2    50   ~ 0
Pin28
Text Label 3050 4600 0    50   ~ 0
Pin28
Text Label 3050 4700 0    50   ~ 0
Pin27
Text Label 3050 4900 0    50   ~ 0
Pin25
Text Label 3050 4800 0    50   ~ 0
Pin26
Text Label 3050 5200 0    50   ~ 0
Pin22
Text Label 3050 5300 0    50   ~ 0
Pin21
Text Label 3050 5100 0    50   ~ 0
Pin23
Text Label 3050 5000 0    50   ~ 0
Pin24
Text Label 3050 5800 0    50   ~ 0
Pin16
Text Label 3050 5900 0    50   ~ 0
Pin15
Text Label 3050 5600 0    50   ~ 0
Pin18
Text Label 3050 5700 0    50   ~ 0
Pin17
Text Label 3050 5500 0    50   ~ 0
Pin19
Text Label 3050 5400 0    50   ~ 0
Pin20
Text Label 2500 3450 2    50   ~ 0
Pin9
Text Label 2500 3750 2    50   ~ 0
Pin10
Text Label 2500 3950 2    50   ~ 0
Pin12
Text Label 2500 3850 2    50   ~ 0
Pin11
Text Label 4300 3550 2    50   ~ 0
Pin14
Text Label 4300 3650 2    50   ~ 0
Pin13
Text Label 2500 2850 2    50   ~ 0
Pin5
Text Label 2500 2950 2    50   ~ 0
Pin6
Text Label 2500 3350 2    50   ~ 0
Pin8
Text Label 2500 3250 2    50   ~ 0
Pin7
Text Label 2500 2450 2    50   ~ 0
Pin3
Text Label 2500 2750 2    50   ~ 0
Pin4
Text Label 2500 2350 2    50   ~ 0
Pin2
Text Label 2500 2250 2    50   ~ 0
Pin1
Text Label 2450 4600 2    50   ~ 0
Pin1
Text Label 2450 4700 2    50   ~ 0
Pin2
Text Label 2450 4900 2    50   ~ 0
Pin4
Text Label 2450 4800 2    50   ~ 0
Pin3
Text Label 2450 5200 2    50   ~ 0
Pin7
Text Label 2450 5300 2    50   ~ 0
Pin8
Text Label 2450 5100 2    50   ~ 0
Pin6
Text Label 2450 5000 2    50   ~ 0
Pin5
Text Label 2450 5800 2    50   ~ 0
Pin13
Text Label 2450 5900 2    50   ~ 0
Pin14
Text Label 2450 5600 2    50   ~ 0
Pin11
Text Label 2450 5700 2    50   ~ 0
Pin12
Text Label 2450 5500 2    50   ~ 0
Pin10
Text Label 2450 5400 2    50   ~ 0
Pin9
Text Label 1800 5400 0    50   ~ 0
Pin9
Text Label 1800 5500 0    50   ~ 0
Pin10
Text Label 1800 5700 0    50   ~ 0
Pin12
Text Label 1800 5600 0    50   ~ 0
Pin11
Text Label 1800 5900 0    50   ~ 0
Pin14
Text Label 1800 5800 0    50   ~ 0
Pin13
Text Label 1800 5000 0    50   ~ 0
Pin5
Text Label 1800 5100 0    50   ~ 0
Pin6
Text Label 1800 5300 0    50   ~ 0
Pin8
Text Label 1800 5200 0    50   ~ 0
Pin7
Text Label 1800 4800 0    50   ~ 0
Pin3
Text Label 1800 4900 0    50   ~ 0
Pin4
Text Label 1800 4700 0    50   ~ 0
Pin2
Text Label 1800 4600 0    50   ~ 0
Pin1
$Comp
L CONN_14X2 U1
U 1 1 4BD9BD56
P 2750 5100
F 0 "U1" H 2750 4200 50  0000 C CNN
F 1 "SOIC28" H 2750 5700 35  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P1
U 1 1 4BD9BBE6
P 1450 5250
F 0 "P1" V 1420 5250 60  0000 C CNN
F 1 "CONN_14" V 1530 5250 60  0000 C CNN
	1    1450 5250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_14 P2
U 1 1 4BD9BBE3
P 4050 5250
F 0 "P2" V 4020 5250 60  0000 C CNN
F 1 "CONN_14" V 4130 5250 60  0000 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
