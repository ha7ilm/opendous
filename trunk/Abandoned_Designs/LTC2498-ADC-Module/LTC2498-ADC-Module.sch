EESchema Schematic File Version 2  date 2/8/2010 2:15:05 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LTC2498-ADC-Module.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LTC2498-ADC-Module"
Date "8 feb 2010"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Opendous.org"
$EndDescr
Text Notes 7750 1750 0    30   ~ 0
R5, R6 should have copper shorts accross them
Text Label 5750 2950 2    30   ~ 0
CH15
Text Label 5750 2850 2    30   ~ 0
CH14
Text Label 5750 2750 2    30   ~ 0
CH13
Text Label 5750 2650 2    30   ~ 0
CH12
Text Label 5750 2550 2    30   ~ 0
CH11
Text Label 5750 2450 2    30   ~ 0
CH10
Text Label 5750 2350 2    30   ~ 0
CH9
Text Label 5750 2250 2    30   ~ 0
CH8
Text Label 5750 2150 2    30   ~ 0
CH7
Text Label 5750 2050 2    30   ~ 0
CH6
Text Label 5750 1950 2    30   ~ 0
CH5
Text Label 5750 1850 2    30   ~ 0
CH4
Text Label 5750 1750 2    30   ~ 0
CH3
Text Label 5750 1650 2    30   ~ 0
CH2
Text Label 5750 1550 2    30   ~ 0
CH1
Text Label 5750 1450 2    30   ~ 0
CH0
Wire Wire Line
	10650 4950 10650 4900
$Comp
L VIA U41
U 1 1 49F08FEC
P 10650 4900
F 0 "U41" V 10675 5000 20  0000 C CNN
F 1 "VIA" H 10650 5100 60  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 49F08FEB
P 10650 4950
F 0 "#PWR01" H 10650 4950 30  0001 C CNN
F 1 "GND" H 10650 4880 30  0001 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
Text Label 9650 4550 0    20   ~ 0
CS
$Comp
L VIA U40
U 1 1 49F08C51
P 9650 4550
F 0 "U40" V 9675 4650 20  0000 C CNN
F 1 "VIA" H 9650 4750 60  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
Connection ~ 7050 2700
Connection ~ 7100 2700
Wire Wire Line
	7200 2700 6950 2700
Wire Wire Line
	2800 1350 2800 1250
Wire Wire Line
	2800 1250 2500 1250
Wire Wire Line
	2500 3150 3950 3150
Wire Wire Line
	9950 4600 9950 4550
Wire Wire Line
	10050 4600 10050 4550
Connection ~ 2150 4050
Connection ~ 2500 4050
Wire Wire Line
	2950 4050 2150 4050
Wire Wire Line
	2950 4050 2950 3950
Wire Wire Line
	2950 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3500
Wire Wire Line
	2750 3500 3150 3500
Connection ~ 2350 4800
Wire Wire Line
	2500 4550 2500 4800
Wire Wire Line
	2500 4800 2150 4800
Wire Wire Line
	2250 4300 2500 4300
Connection ~ 5450 4400
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	9550 4550 9550 4500
Wire Wire Line
	9450 4550 9450 4500
Wire Wire Line
	9350 4550 9350 4500
Wire Wire Line
	5750 1550 2500 1550
Wire Wire Line
	5750 1750 2500 1750
Wire Wire Line
	5750 1950 2500 1950
Wire Wire Line
	5750 2150 2500 2150
Wire Wire Line
	5750 2350 2500 2350
Wire Wire Line
	5750 2550 2500 2550
Wire Wire Line
	5750 2750 2500 2750
Wire Wire Line
	5750 2950 2500 2950
Wire Wire Line
	5150 3400 5150 3300
Wire Wire Line
	3250 3550 3650 3550
Connection ~ 4300 3200
Connection ~ 4500 3200
Wire Wire Line
	5750 3200 4050 3200
Wire Wire Line
	10150 2500 10150 2450
Wire Wire Line
	10150 2450 10000 2450
Wire Wire Line
	8600 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2250
Wire Wire Line
	8700 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2500
Wire Wire Line
	7550 2500 6950 2500
Connection ~ 7050 2150
Wire Wire Line
	7050 2250 7050 2150
Wire Wire Line
	7250 2250 7250 2150
Wire Wire Line
	5400 3300 5400 3600
Wire Wire Line
	4150 3150 4150 3450
Wire Wire Line
	3450 3750 3650 3750
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	8600 2550 8600 2400
Wire Wire Line
	5950 4400 5850 4400
Connection ~ 5300 3600
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	6350 1200 6350 1100
Wire Wire Line
	6850 4300 6850 4400
Connection ~ 6450 4600
Connection ~ 6650 4400
Wire Wire Line
	6850 4400 6150 4400
Connection ~ 6250 4400
Wire Wire Line
	5450 4400 5650 4400
Connection ~ 6700 3800
Wire Wire Line
	6950 3250 6950 3800
Wire Wire Line
	6950 3800 6000 3800
Connection ~ 6600 3800
Connection ~ 6400 3800
Connection ~ 6200 3800
Wire Wire Line
	7000 1550 7000 1450
Wire Wire Line
	7000 1550 6950 1550
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	7000 1900 6950 1900
Wire Wire Line
	7250 1800 6950 1800
Connection ~ 7100 1800
Wire Wire Line
	7000 2000 7250 2000
Connection ~ 7100 2000
Wire Wire Line
	6950 1650 7250 1650
Connection ~ 7100 1650
Wire Wire Line
	7000 1450 7250 1450
Connection ~ 7100 1450
Connection ~ 6100 3800
Connection ~ 6300 3800
Connection ~ 6500 3800
Wire Wire Line
	6350 3800 6350 3900
Connection ~ 6350 3800
Wire Wire Line
	5650 4600 5450 4600
Connection ~ 6450 4400
Connection ~ 6250 4600
Connection ~ 6650 4600
Wire Wire Line
	6850 4700 6850 4600
Wire Wire Line
	5300 3350 5750 3350
Wire Wire Line
	5400 3600 5150 3600
Wire Wire Line
	3900 3700 4100 3700
Connection ~ 4000 3700
Wire Wire Line
	6850 4600 5850 4600
Wire Wire Line
	8600 2750 8600 2900
Wire Wire Line
	4400 3450 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	3550 3800 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	4100 3900 4100 3950
Wire Wire Line
	7050 2150 6950 2150
Wire Wire Line
	6950 2800 7700 2800
Wire Wire Line
	7700 2800 7700 2750
Wire Wire Line
	6950 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2650
Wire Wire Line
	7650 2650 7700 2650
Wire Wire Line
	9250 4950 9250 4900
Wire Wire Line
	9350 4950 9350 4900
Wire Wire Line
	9450 4950 9450 4900
Wire Wire Line
	9550 4950 9550 4900
Wire Wire Line
	9200 2450 9200 2300
Wire Wire Line
	3900 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3500
Wire Wire Line
	3650 3550 3650 3050
Wire Wire Line
	5750 3100 5750 3050
Wire Wire Line
	2500 2850 5750 2850
Wire Wire Line
	2500 2650 5750 2650
Wire Wire Line
	2500 2450 5750 2450
Wire Wire Line
	2500 2250 5750 2250
Wire Wire Line
	2500 2050 5750 2050
Wire Wire Line
	2500 1850 5750 1850
Wire Wire Line
	2500 1650 5750 1650
Wire Wire Line
	2500 1450 5750 1450
Wire Wire Line
	5450 4600 5450 4700
Connection ~ 5450 4600
Connection ~ 6850 4600
Connection ~ 6850 4400
Wire Wire Line
	9650 4950 9650 4900
Wire Wire Line
	9750 4950 9750 4900
Wire Wire Line
	9850 4950 9850 4900
Wire Wire Line
	9950 4950 9950 4900
Wire Wire Line
	10050 4950 10050 4900
Wire Wire Line
	10150 4950 10150 4900
Wire Wire Line
	10250 4950 10250 4900
Wire Wire Line
	10350 4950 10350 4900
Wire Wire Line
	10450 4950 10450 4900
Wire Wire Line
	10550 4950 10550 4900
Wire Wire Line
	10150 4600 10150 4550
Wire Wire Line
	10250 4600 10250 4550
Wire Wire Line
	5200 3300 4750 3300
Wire Wire Line
	4750 3300 4750 5050
Wire Wire Line
	4750 5050 1850 5050
Wire Wire Line
	1850 5050 1850 900 
Wire Wire Line
	1850 900  2700 900 
Connection ~ 5150 3300
Wire Wire Line
	2350 4900 2350 4800
Wire Wire Line
	2500 4250 2500 4350
Connection ~ 2500 4300
Wire Wire Line
	2150 4050 2150 4300
Wire Wire Line
	2150 3850 2150 3750
Wire Wire Line
	5750 3050 2500 3050
Connection ~ 3650 3050
Wire Wire Line
	2500 1350 2700 1350
Wire Wire Line
	2700 1350 2700 900 
Wire Wire Line
	10400 4600 10500 4600
Connection ~ 3450 3550
Wire Wire Line
	9250 4550 9250 4500
Connection ~ 2950 3950
Wire Wire Line
	7400 2700 7400 2550
Wire Wire Line
	7400 2550 7700 2550
$Comp
L VIA U38
U 1 1 49F08B25
P 7100 2700
F 0 "U38" V 7125 2800 20  0000 C CNN
F 1 "VIA" H 7100 2900 60  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L VIA U39
U 1 1 49F08B22
P 7050 2700
F 0 "U39" V 7075 2800 20  0000 C CNN
F 1 "VIA" H 7050 2900 60  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L VIA U37
U 1 1 49F086EE
P 2950 3950
F 0 "U37" V 2975 4050 20  0000 C CNN
F 1 "VIA" H 2950 4150 60  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L VIA U36
U 1 1 49F086C3
P 9250 4550
F 0 "U36" V 9275 4650 20  0000 C CNN
F 1 "VIA" H 9250 4750 60  0001 C CNN
	1    9250 4550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 49F086C2
P 9250 4500
F 0 "#PWR02" H 9250 4600 30  0001 C CNN
F 1 "VCC" H 9250 4600 30  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Text Notes 10350 4650 0    20   ~ 0
SolderMask
$Comp
L VIA mask1
U 1 1 49A6A65C
P 10500 4600
F 0 "mask1" V 10525 4700 20  0000 C CNN
F 1 "VIA" H 10500 4800 60  0001 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
$Comp
L VIA mask0
U 1 1 49A6A65A
P 10400 4600
F 0 "mask0" V 10425 4700 20  0000 C CNN
F 1 "VIA" H 10400 4800 60  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
Text Label 2500 3150 2    20   ~ 0
REF-
Text Label 2500 3050 2    20   ~ 0
REF+
Text Label 2500 1350 2    20   ~ 0
COM
$Comp
L VIA U35
U 1 1 49A69968
P 10050 4550
F 0 "U35" V 10075 4650 20  0000 C CNN
F 1 "VIA" H 10050 4750 60  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 49A69967
P 10050 4600
F 0 "#PWR03" H 10050 4600 30  0001 C CNN
F 1 "GND" H 10050 4530 30  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
$Comp
L VIA U34
U 1 1 49A69966
P 9950 4550
F 0 "U34" V 9975 4650 20  0000 C CNN
F 1 "VIA" H 9950 4750 60  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 49A69965
P 9950 4600
F 0 "#PWR04" H 9950 4600 30  0001 C CNN
F 1 "GND" H 9950 4530 30  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
Text Notes 2175 3750 0    20   ~ 0
Vs
Text Notes 7750 1525 0    40   ~ 0
Internal multiplexer Positive Terminal
Text Notes 7750 1875 0    40   ~ 0
Internal multiplexer Negative Terminal
Text Notes 9750 4300 0    60   ~ 0
Vias
Text Notes 2400 3300 0    20   ~ 0
just short all the associated jumper pins together
Text Notes 2400 3250 0    20   ~ 0
To make on-board REFs avilable off-board,
Text Notes 2650 4750 0    20   ~ 0
Vref typically = 1.212V
Text Notes 2650 4800 0    20   ~ 0
Adjustable 0.1% version is TL4051AIDBZR
Text Notes 2425 3925 0    20   ~ 0
(IL + IZ)
Text Notes 2425 3875 0    20   ~ 0
(Vs - Vz)
Text Notes 2300 3900 0    20   ~ 0
R3 = ----------
Text Notes 2650 4650 0    20   ~ 0
IL should match required load current
Text Notes 2650 4700 0    20   ~ 0
60uA < IZ < 12mA
Text Notes 2090 4500 3    20   ~ 0
<--
Text Notes 2050 4500 0    20   ~ 0
IZ
Text Notes 2075 3925 3    20   ~ 0
<--
Text Notes 2000 3925 0    20   ~ 0
IZ+IL
Text Notes 2300 4300 0    20   ~ 0
IL -->
Text Notes 2550 4050 0    20   ~ 0
=Vref(1 + R2/R1)
Text Label 2500 4050 0    20   ~ 0
Vz
Text Notes 2450 4250 0    35   ~ 0
-
Text Notes 2450 4100 0    35   ~ 0
+
Text Notes 2350 4175 0    30   ~ 0
Vref
$Comp
L GND #PWR05
U 1 1 499E4C05
P 2800 1350
F 0 "#PWR05" H 2800 1350 30  0001 C CNN
F 1 "GND" H 2800 1280 30  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L VIA U33
U 1 1 499996E9
P 10250 4550
F 0 "U33" V 10275 4650 20  0000 C CNN
F 1 "VIA" H 10250 4750 60  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 499996E8
P 10250 4600
F 0 "#PWR06" H 10250 4600 30  0001 C CNN
F 1 "GND" H 10250 4530 30  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L VIA U32
U 1 1 499996E7
P 10150 4550
F 0 "U32" V 10175 4650 20  0000 C CNN
F 1 "VIA" H 10150 4750 60  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 499996E6
P 10150 4600
F 0 "#PWR07" H 10150 4600 30  0001 C CNN
F 1 "GND" H 10150 4530 30  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L VIA U27
U 1 1 499993D2
P 10550 4900
F 0 "U27" V 10575 5000 20  0000 C CNN
F 1 "VIA" H 10550 5100 60  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 499993D1
P 10550 4950
F 0 "#PWR08" H 10550 4950 30  0001 C CNN
F 1 "GND" H 10550 4880 30  0001 C CNN
	1    10550 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U26
U 1 1 49999311
P 10450 4900
F 0 "U26" V 10475 5000 20  0000 C CNN
F 1 "VIA" H 10450 5100 60  0001 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 49999310
P 10450 4950
F 0 "#PWR09" H 10450 4950 30  0001 C CNN
F 1 "GND" H 10450 4880 30  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U25
U 1 1 499990E6
P 10350 4900
F 0 "U25" V 10375 5000 20  0000 C CNN
F 1 "VIA" H 10350 5100 60  0001 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 499990E5
P 10350 4950
F 0 "#PWR010" H 10350 4950 30  0001 C CNN
F 1 "GND" H 10350 4880 30  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U24
U 1 1 49998EEA
P 10250 4900
F 0 "U24" V 10275 5000 20  0000 C CNN
F 1 "VIA" H 10250 5100 60  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 49998EE9
P 10250 4950
F 0 "#PWR011" H 10250 4950 30  0001 C CNN
F 1 "GND" H 10250 4880 30  0001 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U23
U 1 1 49998EB3
P 10150 4900
F 0 "U23" V 10175 5000 20  0000 C CNN
F 1 "VIA" H 10150 5100 60  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 49998EB2
P 10150 4950
F 0 "#PWR012" H 10150 4950 30  0001 C CNN
F 1 "GND" H 10150 4880 30  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U22
U 1 1 49998EB1
P 10050 4900
F 0 "U22" V 10075 5000 20  0000 C CNN
F 1 "VIA" H 10050 5100 60  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 49998EB0
P 10050 4950
F 0 "#PWR013" H 10050 4950 30  0001 C CNN
F 1 "GND" H 10050 4880 30  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U21
U 1 1 49998EAF
P 9950 4900
F 0 "U21" V 9975 5000 20  0000 C CNN
F 1 "VIA" H 9950 5100 60  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 49998EAE
P 9950 4950
F 0 "#PWR014" H 9950 4950 30  0001 C CNN
F 1 "GND" H 9950 4880 30  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U20
U 1 1 49998EAD
P 9850 4900
F 0 "U20" V 9875 5000 20  0000 C CNN
F 1 "VIA" H 9850 5100 60  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 49998EAC
P 9850 4950
F 0 "#PWR015" H 9850 4950 30  0001 C CNN
F 1 "GND" H 9850 4880 30  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U19
U 1 1 49998EAB
P 9750 4900
F 0 "U19" V 9775 5000 20  0000 C CNN
F 1 "VIA" H 9750 5100 60  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 49998EAA
P 9750 4950
F 0 "#PWR016" H 9750 4950 30  0001 C CNN
F 1 "GND" H 9750 4880 30  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U17
U 1 1 49998AE5
P 9650 4900
F 0 "U17" V 9675 5000 20  0000 C CNN
F 1 "VIA" H 9650 5100 60  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 49998AE4
P 9650 4950
F 0 "#PWR017" H 9650 4950 30  0001 C CNN
F 1 "GND" H 9650 4880 30  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR35
U 1 1 4999860B
P 10150 2500
F 0 "#PWR35" H 10150 2500 40  0001 C CNN
F 1 "DGND" H 10150 2430 40  0000 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR18
U 1 1 49998608
P 8600 2900
F 0 "#PWR18" H 8600 2900 40  0001 C CNN
F 1 "DGND" H 8600 2830 40  0000 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR11
U 1 1 499985B0
P 5450 4700
F 0 "#PWR11" H 5450 4700 40  0001 C CNN
F 1 "DGND" H 5450 4630 40  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Text Label 9750 4550 0    20   ~ 0
CS
$Comp
L VIA U14
U 1 1 499983CE
P 9750 4550
F 0 "U14" V 9775 4650 20  0000 C CNN
F 1 "VIA" H 9750 4750 60  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Text Label 9850 4550 0    20   ~ 0
F0
$Comp
L VIA U12
U 1 1 49998389
P 9850 4550
F 0 "U12" V 9875 4650 20  0000 C CNN
F 1 "VIA" H 9850 4750 60  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
Text Label 6950 2150 2    20   ~ 0
F0
Text Label 5750 3350 0    20   ~ 0
COM_
$Comp
L VIA U10
U 1 1 49997F99
P 9550 4550
F 0 "U10" V 9575 4650 20  0000 C CNN
F 1 "VIA" H 9550 4750 60  0001 C CNN
	1    9550 4550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 49997F98
P 9550 4500
F 0 "#PWR018" H 9550 4600 30  0001 C CNN
F 1 "VCC" H 9550 4600 30  0000 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L VIA U9
U 1 1 49997F97
P 9450 4550
F 0 "U9" V 9475 4650 20  0000 C CNN
F 1 "VIA" H 9450 4750 60  0001 C CNN
	1    9450 4550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR019
U 1 1 49997F96
P 9450 4500
F 0 "#PWR019" H 9450 4600 30  0001 C CNN
F 1 "VCC" H 9450 4600 30  0000 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L VIA U8
U 1 1 49997F94
P 9350 4550
F 0 "U8" V 9375 4650 20  0000 C CNN
F 1 "VIA" H 9350 4750 60  0001 C CNN
	1    9350 4550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 49997F93
P 9350 4500
F 0 "#PWR020" H 9350 4600 30  0001 C CNN
F 1 "VCC" H 9350 4600 30  0000 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Text Notes 7750 1625 0    40   ~ 0
External OpAmp Positive Terminal
Text Notes 7750 1975 0    40   ~ 0
External OpAmp Negative Terminal
$Comp
L LTC2498 U1
U 1 1 49997500
P 6350 2400
F 0 "U1" H 6000 3450 50  0000 C CNN
F 1 "LTC2498" H 6600 3450 40  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2550
NoConn ~ 9200 2650
NoConn ~ 10000 2550
NoConn ~ 10000 2650
Text Label 9200 2750 0    20   ~ 0
SDO
$Comp
L VDD #PWR021
U 1 1 49997257
P 9200 2300
F 0 "#PWR021" H 9200 2400 30  0001 C CNN
F 1 "VDD" H 9200 2410 30  0000 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
Text Label 10000 2750 2    20   ~ 0
SDI
Text Label 9200 2850 0    20   ~ 0
SCK
Text Label 10000 2850 2    20   ~ 0
CS
Text Notes 9350 2950 0    20   ~ 0
Micropendous1-Base-PortB
$Comp
L CONN_5X2 P8
U 1 1 49997224
P 9600 2650
F 0 "P8" H 9600 2350 60  0000 C CNN
F 1 "PortB" V 9600 2650 50  0000 C CNN
	1    9600 2650
	-1   0    0    1   
$EndComp
$Comp
L VIA U6
U 1 1 49996EEA
P 9550 4900
F 0 "U6" V 9575 5000 20  0000 C CNN
F 1 "VIA" H 9550 5100 60  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 49996EE9
P 9550 4950
F 0 "#PWR022" H 9550 4950 30  0001 C CNN
F 1 "GND" H 9550 4880 30  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U5
U 1 1 49996EE8
P 9450 4900
F 0 "U5" V 9475 5000 20  0000 C CNN
F 1 "VIA" H 9450 5100 60  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 49996EE7
P 9450 4950
F 0 "#PWR023" H 9450 4950 30  0001 C CNN
F 1 "GND" H 9450 4880 30  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U4
U 1 1 49996EE4
P 9350 4900
F 0 "U4" V 9375 5000 20  0000 C CNN
F 1 "VIA" H 9350 5100 60  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 49996EE3
P 9350 4950
F 0 "#PWR024" H 9350 4950 30  0001 C CNN
F 1 "GND" H 9350 4880 30  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L VIA U3
U 1 1 49996ED9
P 9250 4900
F 0 "U3" V 9275 5000 20  0000 C CNN
F 1 "VIA" H 9250 5100 60  0001 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 49996ED2
P 9250 4950
F 0 "#PWR025" H 9250 4950 30  0001 C CNN
F 1 "GND" H 9250 4880 30  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Text Notes 5450 4950 0    40   ~ 0
Board uses maximum 1/10W at 5.5V
Text Notes 2650 4600 0    20   ~ 0
R1, R2, R3 must be calculated for desired reference
$Comp
L CONN_20 P6
U 1 1 49996451
P 2250 2200
F 0 "P6" V 2300 2200 60  0000 C CNN
F 1 "CONN_20" V 2400 2200 60  0000 C CNN
	1    2250 2200
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R9
U 1 1 499963D0
P 7300 2700
F 0 "R9" H 7230 2750 25  0000 C CNN
F 1 "100" H 7370 2750 20  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 4999638F
P 7050 2400
F 0 "P7" V 7025 2500 40  0000 L CNN
F 1 "CONN_1" H 7050 2455 30  0001 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L R_MINI R8
U 1 1 4999637C
P 7150 2150
F 0 "R8" H 7080 2200 25  0000 C CNN
F 1 "10k" H 7220 2200 20  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Text Notes 4750 3400 0    20   ~ 0
GND or External
Text Notes 4750 3350 0    20   ~ 0
Select COM Source
Text Notes 2800 3600 0    20   ~ 0
VCC or Precision Ref.
Text Notes 4200 3150 0    20   ~ 0
GND or External
$Comp
L GND #PWR026
U 1 1 49996211
P 4100 3950
F 0 "#PWR026" H 4100 3950 30  0001 C CNN
F 1 "GND" H 4100 3880 30  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Text Notes 2800 3650 0    20   ~ 0
External if unmounted
Text Notes 2800 3550 0    20   ~ 0
Select REF+ Source
$Comp
L GND #PWR027
U 1 1 49996089
P 4150 3450
F 0 "#PWR027" H 4150 3450 30  0001 C CNN
F 1 "GND" H 4150 3380 30  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 49995FEB
P 3550 3800
F 0 "#PWR028" H 3550 3800 30  0001 C CNN
F 1 "GND" H 3550 3730 30  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 49995FE9
P 4400 3450
F 0 "#PWR029" H 4400 3450 30  0001 C CNN
F 1 "GND" H 4400 3380 30  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C10
U 1 1 49995FB0
P 4300 3300
F 0 "C10" V 4250 3340 30  0000 C CNN
F 1 "4.7uF" V 4350 3370 25  0000 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 49995FAB
P 4500 3300
F 0 "C11" V 4450 3340 30  0000 C CNN
F 1 "0.01uF" V 4550 3400 25  0000 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 49995FA7
P 3450 3650
F 0 "C8" V 3400 3690 30  0000 C CNN
F 1 "4.7uF" V 3500 3720 25  0000 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 49995F9B
P 3650 3650
F 0 "C9" V 3600 3690 30  0000 C CNN
F 1 "0.01uF" V 3700 3750 25  0000 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
$Comp
L JUMPER-3 J2
U 1 1 48FB1303
P 4050 3150
F 0 "J2" H 4050 3090 30  0000 C CNN
F 1 "JUMPER-3" H 4050 3150 30  0001 C CNN
	1    4050 3150
	1    0    0    1   
$EndComp
Text Notes 4200 3100 0    20   ~ 0
Select REF- Source
$Comp
L VDD #PWR030
U 1 1 49995DDC
P 8600 2400
F 0 "#PWR030" H 8600 2500 30  0001 C CNN
F 1 "VDD" H 8600 2510 30  0000 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Text Label 8600 2650 2    20   ~ 0
SDI
Text Label 7700 2650 0    20   ~ 0
SCK
Text Label 7700 2550 0    20   ~ 0
SDO
Text Label 7700 2750 0    20   ~ 0
CS
$Comp
L CONN_SPI K1
U 1 1 49995D08
P 8150 2650
F 0 "K1" H 7950 2450 50  0000 C CNN
F 1 "SPI" H 8150 2850 50  0000 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Text Notes 5900 4450 0    20   ~ 0
1/10W or Better
$Comp
L R_MINI R7
U 1 1 49995CC1
P 6050 4400
F 0 "R7" H 5980 4450 25  0000 C CNN
F 1 "1R5" H 6120 4450 20  0000 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Text Notes 6180 4515 0    15   ~ 0
Poly-Film
$Comp
L JUMPER-3 J1
U 1 1 48FB134A
P 5300 3300
F 0 "J1" H 5300 3240 30  0000 C CNN
F 1 "JUMPER-3" H 5300 3300 30  0001 C CNN
	1    5300 3300
	1    0    0    1   
$EndComp
$Comp
L JUMPER-3 J3
U 1 1 48FB12FD
P 3250 3500
F 0 "J3" H 3250 3440 30  0000 C CNN
F 1 "JUMPER-3" H 3250 3500 30  0001 C CNN
	1    3250 3500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 48FB0048
P 5300 3650
F 0 "#PWR031" H 5300 3650 30  0001 C CNN
F 1 "GND" H 5300 3580 30  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 48FB0042
P 5150 3500
F 0 "C2" V 5100 3450 30  0000 C CNN
F 1 "1uF" V 5200 3450 25  0000 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR032
U 1 1 48FB0019
P 6350 1100
F 0 "#PWR032" H 6350 1200 30  0001 C CNN
F 1 "VCC" H 6350 1200 30  0000 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 48FAFFE7
P 4100 3800
F 0 "C1" V 4050 3840 30  0000 C CNN
F 1 "0.1uF" V 4150 3900 25  0000 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 48FAFF59
P 3900 3800
F 0 "R4" V 3900 3875 25  0000 C CNN
F 1 "10k" V 3950 3875 20  0000 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR033
U 1 1 48FAFE3E
P 4000 3700
F 0 "#PWR033" H 4000 3800 30  0001 C CNN
F 1 "VCC" H 4000 3800 30  0000 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 48FAFB57
P 6850 4300
F 0 "#PWR034" H 6850 4400 30  0001 C CNN
F 1 "VCC" H 6850 4400 30  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L2
U 1 1 48FAFB18
P 5750 4600
F 0 "L2" H 5675 4550 30  0000 C CNN
F 1 "Ferrite" H 5800 4550 22  0000 C CNN
	1    5750 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 48FAFB04
P 6850 4700
F 0 "#PWR035" H 6850 4700 30  0001 C CNN
F 1 "GND" H 6850 4630 30  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR036
U 1 1 48FAFB01
P 5450 4300
F 0 "#PWR036" H 5450 4400 30  0001 C CNN
F 1 "VDD" H 5450 4410 30  0000 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C7
U 1 1 48FAFAC0
P 6850 4500
F 0 "C7" V 6800 4540 30  0000 C CNN
F 1 "0.01uF" V 6900 4600 25  0000 C CNN
	1    6850 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 48FAFABD
P 6650 4500
F 0 "C6" V 6600 4540 30  0000 C CNN
F 1 "0.01uF" V 6700 4600 25  0000 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C5
U 1 1 48FAFABA
P 6450 4500
F 0 "C5" V 6400 4540 30  0000 C CNN
F 1 "1uF" V 6500 4550 25  0000 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 48FAFAAB
P 6250 4500
F 0 "C4" V 6200 4540 30  0000 C CNN
F 1 "0.1uF" V 6300 4570 25  0000 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
$Comp
L L_MINI L1
U 1 1 48FAFA82
P 5750 4400
F 0 "L1" H 5675 4350 30  0000 C CNN
F 1 "Ferrite" H 5800 4350 22  0000 C CNN
	1    5750 4400
	-1   0    0    1   
$EndComp
$Comp
L CP_TANTALUM_MINI C3
U 1 1 48FAFA72
P 5450 4500
F 0 "C3" V 5400 4540 30  0000 C CNN
F 1 "4.7uF" V 5500 4570 25  0000 C CNN
	1    5450 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 48FAF874
P 6350 3900
F 0 "#PWR037" H 6350 3900 30  0001 C CNN
F 1 "GND" H 6350 3830 30  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3050
$Comp
L CONN_2 P5
U 1 1 48FAF768
P 7600 1900
F 0 "P5" V 7550 1900 40  0000 C CNN
F 1 "OAN" V 7650 1900 40  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 48FAF761
P 7600 1550
F 0 "P4" V 7550 1550 40  0000 C CNN
F 1 "OAP" V 7650 1550 40  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R6
U 1 1 48FAF722
P 7100 1900
F 0 "R6" V 7075 1975 25  0000 C CNN
F 1 "0" V 7125 1975 20  0000 C CNN
	1    7100 1900
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 48FAF71D
P 7100 1550
F 0 "R5" V 7100 1625 25  0000 C CNN
F 1 "0" V 7150 1625 20  0000 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
Text Notes 2650 4550 0    25   ~ 0
Precision 0.1% Shunt Voltage Reference
$Comp
L GND #PWR038
U 1 1 48FAF601
P 2350 4900
F 0 "#PWR038" H 2350 4900 30  0001 C CNN
F 1 "GND" H 2350 4830 30  0001 C CNN
	1    2350 4900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR039
U 1 1 48FAF544
P 2150 3750
F 0 "#PWR039" H 2150 3850 30  0001 C CNN
F 1 "VCC" H 2150 3850 30  0000 C CNN
	1    2150 3750
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 48FAF3A5
P 2150 3950
F 0 "R3" V 2200 4025 25  0000 C CNN
F 1 "1k" V 2125 4025 20  0000 C CNN
	1    2150 3950
	0    1    -1   0   
$EndComp
$Comp
L R_MINI R2
U 1 1 48FAF39A
P 2500 4450
F 0 "R2" V 2550 4525 25  0000 C CNN
F 1 "1k" V 2475 4525 20  0000 C CNN
	1    2500 4450
	0    1    -1   0   
$EndComp
$Comp
L R_MINI R1
U 1 1 48FAF392
P 2500 4150
F 0 "R1" V 2550 4225 25  0000 C CNN
F 1 "1k" V 2475 4225 20  0000 C CNN
	1    2500 4150
	0    1    -1   0   
$EndComp
$Comp
L TL4051A U2
U 1 1 48FAF35C
P 2200 4550
F 0 "U2" V 2375 4600 35  0000 C CNN
F 1 "TL4051A" H 2200 4675 30  0000 C CNN
	1    2200 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 48FAEEAB
P 7250 2250
F 0 "#PWR040" H 7250 2250 30  0001 C CNN
F 1 "GND" H 7250 2180 30  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
