EESchema Schematic File Version 2  date 7/16/2012 8:32:25 AM
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
LIBS:Noise_Source-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Noise Source"
Date "16 jul 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 "Opendous Inc. deeded this hardware design into the Public Domain"
Comment2 "http://creativecommons.org/publicdomain/zero/1.0/"
Comment3 "No Copyright - Deeded under the Creative Commons CC0 Public Domain Dedication"
Comment4 "For more information visit www.opendous.org/NoiseSource"
$EndDescr
$Comp
L VIA V29
U 1 1 50040671
P 1650 8100
F 0 "V29" V 1675 8200 20  0000 C CNN
F 1 "VIA" H 1650 8300 60  0001 C CNN
	1    1650 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V30
U 1 1 50040670
P 1650 8150
F 0 "V30" V 1675 8250 20  0000 C CNN
F 1 "VIA" H 1650 8350 60  0001 C CNN
	1    1650 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V32
U 1 1 5004066F
P 1650 8250
F 0 "V32" V 1675 8350 20  0000 C CNN
F 1 "VIA" H 1650 8450 60  0001 C CNN
	1    1650 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V31
U 1 1 5004066E
P 1650 8200
F 0 "V31" V 1675 8300 20  0000 C CNN
F 1 "VIA" H 1650 8400 60  0001 C CNN
	1    1650 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V27
U 1 1 5004066D
P 1650 8000
F 0 "V27" V 1675 8100 20  0000 C CNN
F 1 "VIA" H 1650 8200 60  0001 C CNN
	1    1650 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V28
U 1 1 5004066C
P 1650 8050
F 0 "V28" V 1675 8150 20  0000 C CNN
F 1 "VIA" H 1650 8250 60  0001 C CNN
	1    1650 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V26
U 1 1 5004066B
P 1650 7950
F 0 "V26" V 1675 8050 20  0000 C CNN
F 1 "VIA" H 1650 8150 60  0001 C CNN
	1    1650 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V25
U 1 1 5004066A
P 1650 7900
F 0 "V25" V 1675 8000 20  0000 C CNN
F 1 "VIA" H 1650 8100 60  0001 C CNN
	1    1650 7900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 50040669
P 1750 8050
F 0 "#PWR01" H 1750 8050 30  0001 C CNN
F 1 "GND" H 1750 7980 30  0001 C CNN
	1    1750 8050
	1    0    0    -1  
$EndComp
Connection ~ 1650 8200
Connection ~ 1650 8150
Connection ~ 1650 8100
Connection ~ 1650 8050
Connection ~ 1650 8000
Connection ~ 1650 7950
Wire Wire Line
	1650 7950 1750 7950
Wire Wire Line
	1750 7950 1750 8050
Wire Wire Line
	1650 8250 1650 7900
$Comp
L VBUS #PWR02
U 1 1 5003B738
P 8200 2800
F 0 "#PWR02" H 8200 2900 30  0001 C CNN
F 1 "VBUS" H 8200 2900 30  0000 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Text Notes 3650 3100 0    60   ~ 0
12V Power Supply
Connection ~ 4050 3600
Connection ~ 4650 3800
Wire Wire Line
	4650 4050 4650 4100
Wire Wire Line
	4850 3800 4850 3850
Connection ~ 4650 3600
Wire Wire Line
	4050 3350 4050 3600
Wire Wire Line
	4050 3350 3800 3350
Wire Wire Line
	3700 3950 3700 4000
Wire Wire Line
	3050 3550 3050 3600
Wire Wire Line
	8400 3700 8000 3700
Wire Wire Line
	7400 4100 7400 4150
Connection ~ 6200 3700
Wire Wire Line
	6000 3700 6400 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3500 6100 3400
Wire Wire Line
	9400 3900 9400 4150
Wire Wire Line
	10650 3900 10650 4150
Wire Wire Line
	8200 3350 8200 3700
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	8200 2800 8200 2850
Wire Wire Line
	8200 3050 8200 3150
Connection ~ 8600 3300
Wire Wire Line
	8600 3350 8600 3300
Wire Wire Line
	1450 3750 1850 3750
Connection ~ 1450 3450
Connection ~ 1450 3550
Connection ~ 1450 3950
Wire Wire Line
	1850 3750 1850 3800
Connection ~ 1450 3650
Connection ~ 1450 3750
Connection ~ 1450 3850
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3600
Wire Wire Line
	1700 3900 1700 3850
Wire Wire Line
	1700 3850 1450 3850
Wire Wire Line
	1450 3650 1950 3650
Wire Wire Line
	1300 8250 1300 7900
Wire Wire Line
	1400 8050 1400 7950
Wire Wire Line
	1400 7950 1300 7950
Connection ~ 1300 7950
Connection ~ 1300 8000
Connection ~ 1300 8050
Connection ~ 1300 8100
Connection ~ 1300 8150
Connection ~ 1300 8200
Wire Wire Line
	950  8250 950  7900
Wire Wire Line
	1050 8050 1050 7950
Wire Wire Line
	1050 7950 950  7950
Connection ~ 950  7950
Connection ~ 950  8000
Connection ~ 950  8050
Connection ~ 950  8100
Connection ~ 950  8150
Connection ~ 950  8200
Connection ~ 600  8200
Connection ~ 600  8150
Connection ~ 600  8100
Connection ~ 600  8050
Connection ~ 600  8000
Connection ~ 600  7950
Wire Wire Line
	600  7950 700  7950
Wire Wire Line
	700  7950 700  8050
Wire Wire Line
	600  8250 600  7900
Wire Wire Line
	8800 3300 8400 3300
Wire Wire Line
	8800 3100 8200 3100
Connection ~ 8400 3100
Connection ~ 8200 3100
Wire Wire Line
	6600 3700 6800 3700
Connection ~ 8200 3700
Wire Wire Line
	10500 3700 10100 3700
Connection ~ 9800 3700
Wire Wire Line
	9800 3900 9800 4150
Wire Wire Line
	9900 3700 9700 3700
Connection ~ 6100 3500
Wire Wire Line
	6100 4100 6100 4150
Wire Wire Line
	5900 3600 5900 3500
Wire Wire Line
	5900 3500 6200 3500
Connection ~ 6000 3500
Wire Wire Line
	8600 3700 9500 3700
Connection ~ 9400 3700
Connection ~ 8600 3100
Wire Wire Line
	3050 3600 3350 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3800 3150 3850
Wire Wire Line
	3600 3350 3350 3350
Wire Wire Line
	3350 3350 3350 3800
Connection ~ 3350 3600
Wire Wire Line
	4050 3600 4150 3600
Connection ~ 4450 3600
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	4950 3600 4350 3600
Connection ~ 4850 3600
Wire Wire Line
	4650 3850 4650 3800
Wire Wire Line
	4650 3800 4050 3800
Connection ~ 4450 3800
$Comp
L GND #PWR03
U 1 1 5003FE6E
P 3150 3850
F 0 "#PWR03" H 3150 3850 30  0001 C CNN
F 1 "GND" H 3150 3780 30  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5003FE6A
P 3700 4000
F 0 "#PWR04" H 3700 4000 30  0001 C CNN
F 1 "GND" H 3700 3930 30  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5003FE66
P 4850 3850
F 0 "#PWR05" H 4850 3850 30  0001 C CNN
F 1 "GND" H 4850 3780 30  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5003FDD2
P 6100 3400
F 0 "#PWR06" H 6100 3350 20  0001 C CNN
F 1 "+12V" H 6100 3500 30  0000 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 5003FDCC
P 4950 3550
F 0 "#PWR07" H 4950 3500 20  0001 C CNN
F 1 "+12V" H 4950 3650 30  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L BOOST_DC-DC_SOT23-5 IC2
U 1 1 5003FD45
P 3700 3700
F 0 "IC2" H 3550 3500 40  0000 C CNN
F 1 "SC4503" H 3700 3900 40  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY_SMALL D2
U 1 1 5003FCFB
P 4250 3600
F 0 "D2" H 4260 3650 20  0000 C CNN
F 1 "MBR120" H 4250 3550 20  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R8
U 1 1 5003FCE9
P 4650 3950
F 0 "R8" V 4625 4000 25  0000 C CNN
F 1 "49k9" V 4675 4000 20  0000 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R7
U 1 1 5003FCE6
P 4650 3700
F 0 "R7" V 4625 3750 25  0000 C CNN
F 1 "432k" V 4675 3750 20  0000 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L L_MINI L2
U 1 1 5003FCCE
P 3700 3350
F 0 "L2" H 3625 3300 30  0000 C CNN
F 1 "4.7uH" H 3750 3300 22  0000 C CNN
	1    3700 3350
	1    0    0    1   
$EndComp
$Comp
L C_MINI C7
U 1 1 5003FCBB
P 4450 3700
F 0 "C7" V 4400 3750 30  0000 C CNN
F 1 "15pF" V 4500 3775 25  0000 C CNN
	1    4450 3700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 5003FCBA
P 3150 3700
F 0 "C6" V 3100 3750 30  0000 C CNN
F 1 "1uF" V 3200 3750 25  0000 C CNN
	1    3150 3700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 5003FCB9
P 4850 3700
F 0 "C8" V 4800 3750 30  0000 C CNN
F 1 "4.7uF" V 4900 3775 25  0000 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5003FCB8
P 4650 4100
F 0 "#PWR08" H 4650 4100 30  0001 C CNN
F 1 "GND" H 4650 4030 30  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Text Notes 5650 4350 0    40   ~ 0
Zener Diodes above 6V tend to\nuse Avalanche Breakdown instead\nof Zener Breakdown.  Try:\n  BZG05C7V5\n  1SMA5922BT3G\n  PTZ7.5B
Text Label 6100 3800 0    20   ~ 0
D_Cathode
Text Label 8000 3700 0    20   ~ 0
AMP_OUT
Text Label 6800 3700 2    20   ~ 0
AMP_IN
Text Label 10500 3700 2    40   ~ 0
OUT
$Comp
L AMP_RF_SOT-89 IC1
U 1 1 5003C259
P 7400 3700
F 0 "IC1" H 7800 3400 50  0000 C CNN
F 1 "AMP" H 7400 3900 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5003C1ED
P 1700 3900
F 0 "#PWR09" H 1700 3900 30  0001 C CNN
F 1 "GND" H 1700 3830 30  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Text Notes 8350 2900 0    40   ~ 0
R1 must be able\nto dissipate 250mW
Text Notes 7000 4350 0    40   ~ 0
Use a RF amplifier with a\nhigh Noise Figure such as:\nMMG3H21NT1\nSKY65017-70LF
$Comp
L R_MINI R11
U 1 1 5003BDF6
P 6200 3600
F 0 "R11" V 6175 3650 25  0000 C CNN
F 1 "DNP" V 6225 3650 20  0000 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
$Comp
L R_MINI R6
U 1 1 5003BCE7
P 10000 3700
F 0 "R6" H 9925 3750 25  0000 C CNN
F 1 "0" H 10050 3750 20  0000 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L TRIMPOT R1
U 1 1 5003BC5A
P 6000 3600
F 0 "R1" V 6050 3550 30  0000 C CNN
F 1 "5k" V 5950 3550 30  0000 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
Text Notes 2050 3900 0    40   ~ 0
The PTC Fuse has about\n0.5 Ohm resistance
Text Notes 9350 3100 0    60   ~ 0
Attenuator or\nImpedance Match
Text Notes 7200 3100 0    60   ~ 0
Amplifier
Text Notes 5450 3100 0    60   ~ 0
Avalanche Noise Generator
$Comp
L VBUS #PWR010
U 1 1 5003B939
P 3050 3550
F 0 "#PWR010" H 3050 3650 30  0001 C CNN
F 1 "VBUS" H 3050 3650 30  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5003B920
P 7400 4150
F 0 "#PWR011" H 7400 4150 30  0001 C CNN
F 1 "GND" H 7400 4080 30  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 5003B8EB
P 8500 3700
F 0 "C2" H 8425 3775 30  0000 C CNN
F 1 "150pF" H 8550 3775 25  0000 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5003B6E7
P 8600 3350
F 0 "#PWR012" H 8600 3350 30  0001 C CNN
F 1 "GND" H 8600 3280 30  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 5003B6B9
P 8200 2950
F 0 "R2" V 8175 3000 25  0000 C CNN
F 1 "100" V 8225 3000 20  0000 C CNN
	1    8200 2950
	0    -1   1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 5003B68F
P 8600 3200
F 0 "C4" V 8550 3250 30  0000 C CNN
F 1 "0.01uF" V 8650 3275 25  0000 C CNN
	1    8600 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5003B54F
P 10650 4150
F 0 "#PWR013" H 10650 4150 30  0001 C CNN
F 1 "GND" H 10650 4080 30  0001 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5003B4BF
P 6100 4150
F 0 "#PWR014" H 6100 4150 30  0001 C CNN
F 1 "GND" H 6100 4080 30  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5003B4B8
P 1850 3800
F 0 "#PWR015" H 1850 3800 30  0001 C CNN
F 1 "GND" H 1850 3730 30  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L D_ZENER D1
U 1 1 5003B485
P 6100 3950
F 0 "D1" V 6100 4100 35  0000 C CNN
F 1 "ZENER" V 6000 4100 30  0000 C CNN
	1    6100 3950
	0    -1   -1   0   
$EndComp
$Comp
L USBCONN U2
U 1 1 4FFC6CDB
P 1200 3650
F 0 "U2" H 1550 3250 60  0000 C CNN
F 1 "USB-B" H 1400 3950 40  0000 C CNN
	1    1200 3650
	-1   0    0    -1  
$EndComp
Text Label 1450 3550 0    20   ~ 0
USB_DN
Text Label 1450 3450 0    20   ~ 0
USB_DP
Text Label 1450 3950 0    20   ~ 0
USB_ID
Text Label 1450 3650 0    20   ~ 0
VBUS_CONN
Text Notes 1100 3100 0    60   ~ 0
USB Power Source
$Comp
L C_MINI C5
U 1 1 500090A6
P 8800 3200
F 0 "C5" V 8750 3250 30  0000 C CNN
F 1 "0.1uF" V 8850 3275 25  0000 C CNN
	1    8800 3200
	0    1    1    0   
$EndComp
$Comp
L R_MINI R3
U 1 1 5000903F
P 9400 3800
F 0 "R3" V 9375 3850 25  0000 C CNN
F 1 "DNP" V 9425 3850 20  0000 C CNN
	1    9400 3800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 50009032
P 6500 3700
F 0 "C1" H 6425 3775 30  0000 C CNN
F 1 "150pF" H 6550 3775 25  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 50009031
P 8400 3200
F 0 "C3" V 8350 3250 30  0000 C CNN
F 1 "1000pF" V 8450 3275 25  0000 C CNN
	1    8400 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 50008EAB
P 9800 4150
F 0 "#PWR016" H 9800 4150 30  0001 C CNN
F 1 "GND" H 9800 4080 30  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 50008EA8
P 9400 4150
F 0 "#PWR017" H 9400 4150 30  0001 C CNN
F 1 "GND" H 9400 4080 30  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R5
U 1 1 50008E8B
P 9800 3800
F 0 "R5" V 9775 3850 25  0000 C CNN
F 1 "DNP" V 9825 3850 20  0000 C CNN
	1    9800 3800
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 50008E55
P 9600 3700
F 0 "R4" H 9525 3750 25  0000 C CNN
F 1 "0" H 9650 3750 20  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 50007AE9
P 10650 3700
F 0 "P1" H 10660 3820 60  0000 C CNN
F 1 "OUT" H 10900 3700 100 0000 C CNB
	1    10650 3700
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L1
U 1 1 50007994
P 8200 3250
F 0 "L1" V 8150 3300 30  0000 C CNN
F 1 "100nH" V 8250 3300 22  0000 C CNN
	1    8200 3250
	0    -1   1    0   
$EndComp
$Comp
L VBUS #PWR018
U 1 1 4FFC6DB0
P 2350 3600
F 0 "#PWR018" H 2350 3700 30  0001 C CNN
F 1 "VBUS" H 2350 3700 30  0000 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
Text Notes 1975 3775 0    40   ~ 0
PTC  use
$Comp
L FUSE-MINI F1
U 1 1 4FFC6D63
P 2100 3650
F 0 "F1" H 2150 3675 20  0000 C CNN
F 1 "F" H 2130 3550 40  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4FFC6CD5
P 1150 3700
F 0 "U1" H 1150 3350 60  0000 C CNN
F 1 "USB-microB" H 1300 4125 40  0000 C CNN
	1    1150 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5000AA52
P 1400 8050
F 0 "#PWR019" H 1400 8050 30  0001 C CNN
F 1 "GND" H 1400 7980 30  0001 C CNN
	1    1400 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5000AA4F
P 1050 8050
F 0 "#PWR020" H 1050 8050 30  0001 C CNN
F 1 "GND" H 1050 7980 30  0001 C CNN
	1    1050 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5000AA41
P 700 8050
F 0 "#PWR021" H 700 8050 30  0001 C CNN
F 1 "GND" H 700 7980 30  0001 C CNN
	1    700  8050
	1    0    0    -1  
$EndComp
$Comp
L VIA V17
U 1 1 5000A6C0
P 1300 7900
F 0 "V17" V 1325 8000 20  0000 C CNN
F 1 "VIA" H 1300 8100 60  0001 C CNN
	1    1300 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V18
U 1 1 5000A6BF
P 1300 7950
F 0 "V18" V 1325 8050 20  0000 C CNN
F 1 "VIA" H 1300 8150 60  0001 C CNN
	1    1300 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V20
U 1 1 5000A6BE
P 1300 8050
F 0 "V20" V 1325 8150 20  0000 C CNN
F 1 "VIA" H 1300 8250 60  0001 C CNN
	1    1300 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V19
U 1 1 5000A6BD
P 1300 8000
F 0 "V19" V 1325 8100 20  0000 C CNN
F 1 "VIA" H 1300 8200 60  0001 C CNN
	1    1300 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V23
U 1 1 5000A6BC
P 1300 8200
F 0 "V23" V 1325 8300 20  0000 C CNN
F 1 "VIA" H 1300 8400 60  0001 C CNN
	1    1300 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V24
U 1 1 5000A6BB
P 1300 8250
F 0 "V24" V 1325 8350 20  0000 C CNN
F 1 "VIA" H 1300 8450 60  0001 C CNN
	1    1300 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V22
U 1 1 5000A6BA
P 1300 8150
F 0 "V22" V 1325 8250 20  0000 C CNN
F 1 "VIA" H 1300 8350 60  0001 C CNN
	1    1300 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V21
U 1 1 5000A6B9
P 1300 8100
F 0 "V21" V 1325 8200 20  0000 C CNN
F 1 "VIA" H 1300 8300 60  0001 C CNN
	1    1300 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V9
U 1 1 5000A6B0
P 950 7900
F 0 "V9" V 975 8000 20  0000 C CNN
F 1 "VIA" H 950 8100 60  0001 C CNN
	1    950  7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V10
U 1 1 5000A6AF
P 950 7950
F 0 "V10" V 975 8050 20  0000 C CNN
F 1 "VIA" H 950 8150 60  0001 C CNN
	1    950  7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V12
U 1 1 5000A6AE
P 950 8050
F 0 "V12" V 975 8150 20  0000 C CNN
F 1 "VIA" H 950 8250 60  0001 C CNN
	1    950  8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V11
U 1 1 5000A6AD
P 950 8000
F 0 "V11" V 975 8100 20  0000 C CNN
F 1 "VIA" H 950 8200 60  0001 C CNN
	1    950  8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V15
U 1 1 5000A6AC
P 950 8200
F 0 "V15" V 975 8300 20  0000 C CNN
F 1 "VIA" H 950 8400 60  0001 C CNN
	1    950  8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V16
U 1 1 5000A6AB
P 950 8250
F 0 "V16" V 975 8350 20  0000 C CNN
F 1 "VIA" H 950 8450 60  0001 C CNN
	1    950  8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V14
U 1 1 5000A6AA
P 950 8150
F 0 "V14" V 975 8250 20  0000 C CNN
F 1 "VIA" H 950 8350 60  0001 C CNN
	1    950  8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V13
U 1 1 5000A6A9
P 950 8100
F 0 "V13" V 975 8200 20  0000 C CNN
F 1 "VIA" H 950 8300 60  0001 C CNN
	1    950  8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V5
U 1 1 5000A6A8
P 600 8100
F 0 "V5" V 625 8200 20  0000 C CNN
F 1 "VIA" H 600 8300 60  0001 C CNN
	1    600  8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V6
U 1 1 5000A6A7
P 600 8150
F 0 "V6" V 625 8250 20  0000 C CNN
F 1 "VIA" H 600 8350 60  0001 C CNN
	1    600  8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V8
U 1 1 5000A6A6
P 600 8250
F 0 "V8" V 625 8350 20  0000 C CNN
F 1 "VIA" H 600 8450 60  0001 C CNN
	1    600  8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V7
U 1 1 5000A6A5
P 600 8200
F 0 "V7" V 625 8300 20  0000 C CNN
F 1 "VIA" H 600 8400 60  0001 C CNN
	1    600  8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V3
U 1 1 5000A6A3
P 600 8000
F 0 "V3" V 625 8100 20  0000 C CNN
F 1 "VIA" H 600 8200 60  0001 C CNN
	1    600  8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V4
U 1 1 5000A6A2
P 600 8050
F 0 "V4" V 625 8150 20  0000 C CNN
F 1 "VIA" H 600 8250 60  0001 C CNN
	1    600  8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V2
U 1 1 5000A6A0
P 600 7950
F 0 "V2" V 625 8050 20  0000 C CNN
F 1 "VIA" H 600 8150 60  0001 C CNN
	1    600  7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V1
U 1 1 5000A69B
P 600 7900
F 0 "V1" V 625 8000 20  0000 C CNN
F 1 "VIA" H 600 8100 60  0001 C CNN
	1    600  7900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
