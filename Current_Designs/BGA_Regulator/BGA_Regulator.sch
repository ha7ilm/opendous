EESchema Schematic File Version 2  date 15/10/2010 00:30:59
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "BGA Reflow Soldering Practise Board - Regulator"
Date "15 oct 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org/BGA"
$EndDescr
Text Notes 850  2650 0    60   ~ 0
Capacitors should be X5R or X7R type ceramic with an operating voltage of 6.3V or above.
Text Notes 850  2500 0    60   ~ 0
 2.2uF and 0.1uF capacitors are 1206 size and the 0.01uF capacitor is 0805. Diode and resistor are 1206 size. VIN and VOUT connectors are 2POS 0.1" SIL.
Connection ~ 9600 5550
Connection ~ 6850 3900
Wire Wire Line
	4000 1200 4000 1450
Wire Wire Line
	4650 1250 4650 1200
Wire Wire Line
	4650 1200 4500 1200
Connection ~ 2500 1900
Wire Wire Line
	2200 1650 2200 1900
Wire Wire Line
	2200 1650 1900 1650
Wire Wire Line
	2800 1650 2800 1450
Connection ~ 3800 1900
Wire Wire Line
	4000 1900 4000 1650
Wire Wire Line
	3800 1900 3800 1850
Wire Wire Line
	3200 1800 3200 1950
Connection ~ 3200 1900
Wire Wire Line
	2500 1650 2500 1900
Wire Wire Line
	3600 1650 3800 1650
Connection ~ 2800 1450
Wire Wire Line
	3600 1450 4600 1450
Connection ~ 4000 1450
Wire Wire Line
	2800 1450 1900 1450
Connection ~ 2500 1450
Wire Wire Line
	4600 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1900
Wire Wire Line
	4300 1900 2200 1900
Connection ~ 4000 1900
Wire Wire Line
	4300 1200 4200 1200
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	5850 3250 5750 3250
Connection ~ 5550 3950
Wire Wire Line
	5850 3950 3750 3950
Wire Wire Line
	5850 3950 5850 3700
Wire Wire Line
	5850 3700 6150 3700
Connection ~ 4050 3500
Wire Wire Line
	3450 3500 4350 3500
Connection ~ 5550 3500
Wire Wire Line
	5150 3500 6150 3500
Connection ~ 4350 3500
Wire Wire Line
	5150 3700 5350 3700
Wire Wire Line
	4050 3700 4050 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3850 4750 4000
Wire Wire Line
	5350 3950 5350 3900
Wire Wire Line
	5550 3950 5550 3700
Connection ~ 5350 3950
Wire Wire Line
	4350 3500 4350 3700
Wire Wire Line
	3450 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3950
Connection ~ 4050 3950
Wire Wire Line
	6050 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3300
Wire Wire Line
	5550 3250 5550 3500
Wire Wire Line
	8250 4900 8250 5150
Wire Wire Line
	8900 4950 8900 4900
Wire Wire Line
	8900 4900 8750 4900
Connection ~ 6750 5600
Wire Wire Line
	6450 5350 6450 5600
Wire Wire Line
	6450 5350 6150 5350
Wire Wire Line
	7050 5350 7050 5150
Connection ~ 8050 5600
Wire Wire Line
	8250 5600 8250 5350
Wire Wire Line
	8050 5600 8050 5550
Wire Wire Line
	7450 5500 7450 5650
Connection ~ 7450 5600
Wire Wire Line
	6750 5350 6750 5600
Wire Wire Line
	7850 5350 8050 5350
Connection ~ 7050 5150
Wire Wire Line
	7850 5150 8850 5150
Connection ~ 8250 5150
Wire Wire Line
	7050 5150 6150 5150
Connection ~ 6750 5150
Wire Wire Line
	8850 5350 8550 5350
Wire Wire Line
	8550 5350 8550 5600
Wire Wire Line
	8550 5600 6450 5600
Connection ~ 8250 5600
Wire Wire Line
	8550 4900 8450 4900
Wire Wire Line
	9550 5550 9550 5650
Connection ~ 6900 3900
Wire Wire Line
	7000 3900 6700 3900
Connection ~ 6800 3900
Connection ~ 9550 5550
Wire Wire Line
	9700 5550 9400 5550
Connection ~ 9500 5550
Wire Wire Line
	5300 1850 5300 1950
Connection ~ 5250 1850
Connection ~ 5300 1850
Wire Wire Line
	5450 1850 5150 1850
Connection ~ 5350 1850
$Comp
L VIA V12
U 1 1 4CB7D6CA
P 9700 5550
F 0 "V12" V 9725 5650 20  0000 C CNN
F 1 "VIA" H 9700 5750 60  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L VIA V10
U 1 1 4CB7D6C8
P 5450 1850
F 0 "V10" V 5475 1950 20  0000 C CNN
F 1 "VIA" H 5450 2050 60  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L VIA V11
U 1 1 4CB7D6C4
P 7000 3900
F 0 "V11" V 7025 4000 20  0000 C CNN
F 1 "VIA" H 7000 4100 60  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L VIA V9
U 1 1 4BE9F860
P 9600 5550
F 0 "V9" V 9625 5650 20  0000 C CNN
F 1 "VIA" H 9600 5750 60  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L VIA V8
U 1 1 4BE9F85F
P 9500 5550
F 0 "V8" V 9525 5650 20  0000 C CNN
F 1 "VIA" H 9500 5750 60  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L VIA V7
U 1 1 4BE9F85E
P 9400 5550
F 0 "V7" V 9425 5650 20  0000 C CNN
F 1 "VIA" H 9400 5750 60  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4BE9F85D
P 9550 5650
F 0 "#PWR01" H 9550 5650 30  0001 C CNN
F 1 "GND" H 9550 5580 30  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
Text Label 8850 5150 2    30   ~ 0
VOUT3
Text Label 7850 5350 0    30   ~ 0
NR3
Text Label 6150 5150 0    30   ~ 0
VIN3
Text Notes 8200 4700 0    30   ~ 0
Lite-On LTST-C150TBKT 1206 Blue LED
$Comp
L GND #PWR02
U 1 1 4BE9F85C
P 8900 4950
F 0 "#PWR02" H 8900 4950 30  0001 C CNN
F 1 "GND" H 8900 4880 30  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L D_LED D3
U 1 1 4BE9F85B
P 8650 4900
F 0 "D3" H 8650 4850 30  0000 C CNN
F 1 "ON" H 8650 4950 25  0000 C CNN
	1    8650 4900
	1    0    0    1   
$EndComp
$Comp
L R_MINI R3
U 1 1 4BE9F85A
P 8350 4900
F 0 "R3" H 8280 4950 25  0000 C CNN
F 1 "150" H 8420 4950 20  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 4BE9F859
P 5800 5250
F 0 "P4" V 5750 5250 40  0000 C CNN
F 1 "VIN" V 5850 5250 40  0000 C CNN
	1    5800 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P6
U 1 1 4BE9F858
P 9200 5250
F 0 "P6" V 9150 5250 40  0000 C CNN
F 1 "VOUT" V 9250 5250 40  0000 C CNN
	1    9200 5250
	1    0    0    1   
$EndComp
Text Notes 7750 5700 0    40   ~ 0
1n0 = 1nF = 0.01uF
$Comp
L GND #PWR03
U 1 1 4BE9F857
P 7450 5650
F 0 "#PWR03" H 7450 5650 30  0001 C CNN
F 1 "GND" H 7450 5580 30  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C9
U 1 1 4BE9F856
P 8250 5250
F 0 "C9" V 8200 5290 30  0000 C CNN
F 1 "2u2" V 8300 5300 25  0000 C CNN
	1    8250 5250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 4BE9F855
P 8050 5450
F 0 "C8" V 8000 5490 30  0000 C CNN
F 1 "1n0" V 8100 5500 25  0000 C CNN
	1    8050 5450
	0    1    1    0   
$EndComp
$Comp
L C_MINI C7
U 1 1 4BE9F854
P 6750 5250
F 0 "C7" V 6700 5290 30  0000 C CNN
F 1 "0u1" V 6800 5300 25  0000 C CNN
	1    6750 5250
	0    1    1    0   
$EndComp
$Comp
L TPS79330 IC3
U 1 1 4BE9F853
P 7450 5250
F 0 "IC3" H 7650 5050 40  0000 C CNN
F 1 "TPS793xxYZQ" H 7450 5450 45  0000 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L TPS79330 IC2
U 1 1 4BE9F852
P 4750 3600
F 0 "IC2" H 4950 3400 40  0000 C CNN
F 1 "TPS793xxYZQ" H 4750 3800 45  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C4
U 1 1 4BE9F851
P 4050 3600
F 0 "C4" V 4000 3640 30  0000 C CNN
F 1 "0u1" V 4100 3650 25  0000 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
$Comp
L C_MINI C5
U 1 1 4BE9F850
P 5350 3800
F 0 "C5" V 5300 3840 30  0000 C CNN
F 1 "1n0" V 5400 3850 25  0000 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 4BE9F84F
P 5550 3600
F 0 "C6" V 5500 3640 30  0000 C CNN
F 1 "2u2" V 5600 3650 25  0000 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4BE9F84E
P 4750 4000
F 0 "#PWR04" H 4750 4000 30  0001 C CNN
F 1 "GND" H 4750 3930 30  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Text Notes 5050 4050 0    40   ~ 0
1n0 = 1nF = 0.01uF
$Comp
L CONN_2 P5
U 1 1 4BE9F84D
P 6500 3600
F 0 "P5" V 6450 3600 40  0000 C CNN
F 1 "VOUT" V 6550 3600 40  0000 C CNN
	1    6500 3600
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 4BE9F84C
P 3100 3600
F 0 "P3" V 3050 3600 40  0000 C CNN
F 1 "VIN" V 3150 3600 40  0000 C CNN
	1    3100 3600
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R2
U 1 1 4BE9F84B
P 5650 3250
F 0 "R2" H 5580 3300 25  0000 C CNN
F 1 "150" H 5720 3300 20  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L D_LED D2
U 1 1 4BE9F84A
P 5950 3250
F 0 "D2" H 5950 3200 30  0000 C CNN
F 1 "ON" H 5950 3300 25  0000 C CNN
	1    5950 3250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 4BE9F849
P 6200 3300
F 0 "#PWR05" H 6200 3300 30  0001 C CNN
F 1 "GND" H 6200 3230 30  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Text Notes 5500 3050 0    30   ~ 0
Lite-On LTST-C150TBKT 1206 Blue LED
Text Label 3450 3500 0    30   ~ 0
VIN2
Text Label 5150 3700 0    30   ~ 0
NR2
Text Label 6150 3500 2    30   ~ 0
VOUT2
$Comp
L GND #PWR06
U 1 1 4BE9F848
P 6850 4000
F 0 "#PWR06" H 6850 4000 30  0001 C CNN
F 1 "GND" H 6850 3930 30  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L VIA V4
U 1 1 4BE9F847
P 6700 3900
F 0 "V4" V 6725 4000 20  0000 C CNN
F 1 "VIA" H 6700 4100 60  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L VIA V5
U 1 1 4BE9F846
P 6800 3900
F 0 "V5" V 6825 4000 20  0000 C CNN
F 1 "VIA" H 6800 4100 60  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L VIA V6
U 1 1 4BE9F845
P 6900 3900
F 0 "V6" V 6925 4000 20  0000 C CNN
F 1 "VIA" H 6900 4100 60  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L VIA V3
U 1 1 4BE9F767
P 5350 1850
F 0 "V3" V 5375 1950 20  0000 C CNN
F 1 "VIA" H 5350 2050 60  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L VIA V2
U 1 1 4BE9F4B2
P 5250 1850
F 0 "V2" V 5275 1950 20  0000 C CNN
F 1 "VIA" H 5250 2050 60  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L VIA V1
U 1 1 4BE9F4B0
P 5150 1850
F 0 "V1" V 5175 1950 20  0000 C CNN
F 1 "VIA" H 5150 2050 60  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4BE9F4A8
P 5300 1950
F 0 "#PWR07" H 5300 1950 30  0001 C CNN
F 1 "GND" H 5300 1880 30  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Text Label 4600 1450 2    30   ~ 0
VOUT
Text Label 3600 1650 0    30   ~ 0
NR
Text Label 1900 1450 0    30   ~ 0
VIN
Text Notes 3950 1000 0    30   ~ 0
Lite-On LTST-C150TBKT 1206 Blue LED
$Comp
L GND #PWR08
U 1 1 4BE9C468
P 4650 1250
F 0 "#PWR08" H 4650 1250 30  0001 C CNN
F 1 "GND" H 4650 1180 30  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Text Notes 900  2350 0    60   ~ 0
Regulator can be any of: TPS79318YZQ, TPS79325YZQ, TPS793285YZQ, TPS79328YZQ, TPS79330YZQ
$Comp
L D_LED D1
U 1 1 4BE9C2AB
P 4400 1200
F 0 "D1" H 4400 1150 30  0000 C CNN
F 1 "ON" H 4400 1250 25  0000 C CNN
	1    4400 1200
	1    0    0    1   
$EndComp
$Comp
L R_MINI R1
U 1 1 4BE9C2A5
P 4100 1200
F 0 "R1" H 4030 1250 25  0000 C CNN
F 1 "150" H 4170 1250 20  0000 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4BE9C27C
P 1550 1550
F 0 "P1" V 1500 1550 40  0000 C CNN
F 1 "VIN" V 1600 1550 40  0000 C CNN
	1    1550 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 4BE9C275
P 4950 1550
F 0 "P2" V 4900 1550 40  0000 C CNN
F 1 "VOUT" V 5000 1550 40  0000 C CNN
	1    4950 1550
	1    0    0    1   
$EndComp
Text Notes 3500 2000 0    40   ~ 0
1n0 = 1nF = 0.01uF
$Comp
L GND #PWR09
U 1 1 4BE9C202
P 3200 1950
F 0 "#PWR09" H 3200 1950 30  0001 C CNN
F 1 "GND" H 3200 1880 30  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 4BE9C1DB
P 4000 1550
F 0 "C3" V 3950 1590 30  0000 C CNN
F 1 "2u2" V 4050 1600 25  0000 C CNN
	1    4000 1550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C2
U 1 1 4BE9C1CC
P 3800 1750
F 0 "C2" V 3750 1790 30  0000 C CNN
F 1 "1n0" V 3850 1800 25  0000 C CNN
	1    3800 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 4BE9C1C3
P 2500 1550
F 0 "C1" V 2450 1590 30  0000 C CNN
F 1 "0u1" V 2550 1600 25  0000 C CNN
	1    2500 1550
	0    1    1    0   
$EndComp
$Comp
L TPS79330 IC1
U 1 1 4BE9C1AE
P 3200 1550
F 0 "IC1" H 3400 1350 40  0000 C CNN
F 1 "TPS793xxYZQ" H 3200 1750 45  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
