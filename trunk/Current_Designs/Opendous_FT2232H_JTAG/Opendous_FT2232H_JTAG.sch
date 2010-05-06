EESchema Schematic File Version 2  date 29/04/2010 00:36:16
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
Title "Opendous FT2232H JTAG"
Date "29 apr 2010"
Rev "2.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org/JTAG"
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 4BD90C7C
P 1400 850
F 0 "#FLG01" H 1400 1120 30  0001 C CNN
F 1 "PWR_FLAG" H 1400 1080 25  0000 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 850 
$Comp
L CONN_JTAG_ARM U5
U 1 1 4BD90C5A
P 10150 1400
F 0 "U5" H 9950 850 50  0000 C CNN
F 1 "ARM" H 10150 1950 50  0000 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 850 
Wire Wire Line
	800  750  800  700 
Connection ~ 5500 8150
Connection ~ 5500 8100
Wire Wire Line
	5500 8200 5500 7900
Connection ~ 10650 4950
Connection ~ 10650 4750
Connection ~ 10850 4750
Connection ~ 10850 4950
Wire Wire Line
	11050 4950 10450 4950
Wire Wire Line
	10450 4750 11050 4750
Connection ~ 10750 4950
Wire Wire Line
	10750 4950 10750 5000
Wire Wire Line
	5600 7200 5600 7250
Wire Wire Line
	5600 7250 5650 7250
Connection ~ 2400 8050
Connection ~ 2400 8100
Connection ~ 2400 8150
Connection ~ 2400 8200
Connection ~ 2400 8250
Wire Wire Line
	2550 8150 2550 8050
Wire Wire Line
	2550 8050 2400 8050
Wire Wire Line
	7350 4250 7350 4300
Wire Wire Line
	7350 4050 7350 4000
Wire Wire Line
	7800 4050 7600 4050
Wire Wire Line
	3850 8000 3850 7950
Wire Wire Line
	3850 7950 3750 7950
Wire Wire Line
	3750 7950 3750 8050
Wire Wire Line
	3750 8050 3600 8050
Connection ~ 5500 8000
Connection ~ 5500 8050
Connection ~ 5500 7950
Connection ~ 5500 7900
Wire Wire Line
	5650 7950 5650 7900
Wire Wire Line
	5650 7900 5500 7900
Wire Wire Line
	2400 7900 2450 7900
Wire Wire Line
	5050 8050 5050 7900
Wire Wire Line
	10300 4000 10300 4800
Wire Wire Line
	10300 4000 9800 4000
Wire Wire Line
	8550 4050 8550 4000
Wire Wire Line
	8550 4000 8900 4000
Wire Wire Line
	6750 5250 5800 5250
Wire Wire Line
	6450 4200 6450 4150
Wire Wire Line
	9350 5050 9350 5000
Wire Wire Line
	9350 4650 9350 4700
Connection ~ 6150 6350
Wire Wire Line
	6250 6350 6150 6350
Connection ~ 6750 1150
Wire Wire Line
	6550 1150 6750 1150
Wire Wire Line
	6750 1250 6750 850 
Wire Wire Line
	6750 850  6550 850 
Wire Wire Line
	5800 4700 6250 4700
Wire Wire Line
	6600 3800 6600 3750
Wire Wire Line
	6600 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3700
Wire Wire Line
	7800 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3700
Wire Wire Line
	6450 6350 6550 6350
Wire Wire Line
	6550 6350 6550 6250
Connection ~ 3250 8100
Connection ~ 3250 8150
Connection ~ 3250 8200
Wire Wire Line
	3400 7950 3400 7900
Wire Wire Line
	3400 7900 3250 7900
Wire Wire Line
	1450 8150 1600 8150
Wire Wire Line
	1600 8150 1600 8100
Wire Wire Line
	1600 8100 1700 8100
Wire Wire Line
	1700 8100 1700 8150
Wire Wire Line
	1950 8050 1900 8050
Wire Wire Line
	2050 8100 1900 8100
Wire Wire Line
	2050 8100 2050 8200
Wire Wire Line
	1050 7900 1000 7900
Wire Wire Line
	600  7900 550  7900
Wire Wire Line
	550  8250 550  8100
Wire Wire Line
	1500 8250 1450 8250
Wire Wire Line
	1800 3100 3800 3100
Connection ~ 2650 3200
Wire Wire Line
	2650 3350 2650 3200
Wire Wire Line
	3100 3900 3100 3800
Wire Wire Line
	7200 650  7200 750 
Wire Wire Line
	7200 750  7300 750 
Wire Wire Line
	7700 3500 7700 2200
Wire Wire Line
	6550 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3900
Wire Wire Line
	6450 3900 5800 3900
Wire Wire Line
	6550 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3700
Wire Wire Line
	6400 3700 5800 3700
Wire Wire Line
	6550 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3350
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3500
Wire Wire Line
	6350 3500 5800 3500
Wire Wire Line
	6550 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6400 3300 5800 3300
Wire Wire Line
	6550 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3050
Wire Wire Line
	6400 3050 5800 3050
Wire Wire Line
	6550 3000 6450 3000
Wire Wire Line
	6450 3000 6450 2850
Wire Wire Line
	6450 2850 5800 2850
Wire Wire Line
	6550 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2650
Wire Wire Line
	6500 2650 5800 2650
Wire Wire Line
	6550 2800 6550 2450
Wire Wire Line
	6550 2450 5800 2450
Wire Wire Line
	10150 650  10150 750 
Wire Wire Line
	10650 950  10650 750 
Wire Wire Line
	10650 1050 10650 1850
Connection ~ 4800 6500
Wire Wire Line
	4800 6500 4800 6600
Wire Wire Line
	4250 6600 4250 6500
Connection ~ 4300 7150
Wire Wire Line
	4300 7050 4300 7150
Wire Wire Line
	4500 7350 4100 7350
Wire Wire Line
	4100 7150 4500 7150
Connection ~ 3500 7150
Wire Wire Line
	3500 7150 3500 7050
Wire Wire Line
	3200 7350 3800 7350
Connection ~ 5100 2000
Connection ~ 5200 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 1800
Connection ~ 4700 2000
Wire Wire Line
	4700 1800 4700 2000
Wire Wire Line
	3450 2750 3650 2750
Wire Wire Line
	3650 2450 3800 2450
Wire Wire Line
	3850 1250 4300 1250
Wire Wire Line
	4300 1250 4300 2000
Wire Wire Line
	4150 900  3950 900 
Wire Wire Line
	2700 7500 1500 7500
Wire Wire Line
	2700 7500 2700 7350
Connection ~ 2500 7150
Connection ~ 2100 7500
Wire Wire Line
	1500 7500 1500 7350
Wire Wire Line
	600  3300 600  3200
Wire Wire Line
	600  3200 700  3200
Wire Wire Line
	3800 4000 3600 4000
Wire Wire Line
	1950 2900 1950 3300
Wire Wire Line
	1950 3300 1800 3300
Wire Wire Line
	1950 3600 1950 3500
Wire Wire Line
	1950 3500 1800 3500
Wire Wire Line
	3600 4200 3600 4250
Wire Wire Line
	3600 3600 3600 3500
Connection ~ 2000 4950
Wire Wire Line
	2000 4650 2000 4950
Wire Wire Line
	2000 4450 2000 4350
Connection ~ 3400 4900
Wire Wire Line
	3400 4650 3400 4900
Connection ~ 3300 4450
Wire Wire Line
	3300 4350 3300 4450
Connection ~ 2500 4600
Wire Wire Line
	3000 4600 2500 4600
Wire Wire Line
	3000 4600 3000 5100
Wire Wire Line
	3000 5100 2900 5100
Wire Wire Line
	1900 4950 2100 4950
Wire Wire Line
	2900 4900 3800 4900
Connection ~ 3000 5750
Connection ~ 3400 5750
Wire Wire Line
	3000 5850 3000 5500
Wire Wire Line
	3000 5500 3800 5500
Connection ~ 3200 6050
Wire Wire Line
	3200 6100 3200 6050
Wire Wire Line
	3000 6050 3400 6050
Wire Wire Line
	3800 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5850
Wire Wire Line
	2500 5400 2500 5300
Wire Wire Line
	3800 4800 2900 4800
Wire Wire Line
	3800 5000 2900 5000
Wire Wire Line
	3200 5000 3200 5300
Connection ~ 3200 5000
Wire Wire Line
	3200 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5500
Wire Wire Line
	2700 5500 2300 5500
Wire Wire Line
	2300 5500 2300 5300
Wire Wire Line
	2300 5300 1650 5300
Wire Wire Line
	1650 5300 1650 4950
Wire Wire Line
	1650 4950 1700 4950
Wire Wire Line
	3400 4450 3200 4450
Wire Wire Line
	3200 4650 3200 4800
Connection ~ 3200 4800
Wire Wire Line
	2500 4600 2500 4350
Wire Wire Line
	1800 3400 1850 3400
Wire Wire Line
	1850 3400 1850 3350
Wire Wire Line
	1850 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3400
Wire Wire Line
	3800 3800 3600 3800
Wire Wire Line
	900  3200 1000 3200
Wire Wire Line
	1000 3200 1000 3300
Wire Wire Line
	2100 7450 2100 7550
Wire Wire Line
	2500 7250 2500 7150
Wire Wire Line
	900  7150 1100 7150
Wire Wire Line
	1300 7150 1700 7150
Connection ~ 1500 7150
Connection ~ 2700 7150
Wire Wire Line
	2500 7150 2900 7150
Wire Wire Line
	3550 700  3650 700 
Wire Wire Line
	4050 950  4050 900 
Connection ~ 4050 900 
Connection ~ 3950 700 
Connection ~ 4150 700 
Wire Wire Line
	4150 1450 3950 1450
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	4050 1500 4050 1450
Connection ~ 4050 1450
Connection ~ 3950 1250
Connection ~ 4150 1250
Wire Wire Line
	4400 2000 4400 700 
Wire Wire Line
	4400 700  3850 700 
Wire Wire Line
	3250 2550 3800 2550
Wire Wire Line
	3550 2800 3550 2750
Connection ~ 3550 2750
Connection ~ 3650 2550
Connection ~ 3450 2550
Wire Wire Line
	4800 2000 4600 2000
Wire Wire Line
	5300 2000 5000 2000
Wire Wire Line
	3800 7150 3200 7150
Wire Wire Line
	3500 7350 3500 7450
Connection ~ 3500 7350
Connection ~ 3400 7350
Connection ~ 3600 7350
Connection ~ 3600 7150
Connection ~ 3400 7150
Wire Wire Line
	4300 7450 4300 7350
Connection ~ 4300 7350
Wire Wire Line
	3800 6050 3700 6050
Wire Wire Line
	3700 6050 3700 6150
Wire Wire Line
	4450 6500 5150 6500
Connection ~ 5050 6500
Connection ~ 4950 6500
Connection ~ 4850 6500
Connection ~ 4750 6500
Connection ~ 4650 6500
Connection ~ 4550 6500
Wire Wire Line
	10650 1850 10750 1850
Wire Wire Line
	10750 1850 10750 1950
Connection ~ 10650 1750
Connection ~ 10650 1650
Connection ~ 10650 1550
Connection ~ 10650 1450
Connection ~ 10650 1350
Connection ~ 10650 1250
Connection ~ 10650 1150
Connection ~ 10650 1050
Connection ~ 10650 1850
Wire Wire Line
	5800 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2800
Wire Wire Line
	5800 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2600
Wire Wire Line
	6450 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2900
Wire Wire Line
	7400 2900 7350 2900
Wire Wire Line
	5800 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2500
Wire Wire Line
	6400 2500 7450 2500
Wire Wire Line
	7450 2500 7450 3000
Wire Wire Line
	7450 3000 7350 3000
Wire Wire Line
	5800 3150 6350 3150
Wire Wire Line
	6350 3150 6350 2400
Wire Wire Line
	6350 2400 7500 2400
Wire Wire Line
	7500 2400 7500 3100
Wire Wire Line
	7500 3100 7350 3100
Wire Wire Line
	5800 3400 6300 3400
Wire Wire Line
	6300 3400 6300 2350
Wire Wire Line
	6300 2350 7550 2350
Wire Wire Line
	7550 2350 7550 3200
Wire Wire Line
	7550 3200 7350 3200
Wire Wire Line
	5800 3600 6250 3600
Wire Wire Line
	6250 3600 6250 2300
Wire Wire Line
	6250 2300 7600 2300
Wire Wire Line
	7600 2300 7600 3300
Wire Wire Line
	7600 3300 7350 3300
Wire Wire Line
	5800 3800 6200 3800
Wire Wire Line
	6200 3800 6200 2250
Wire Wire Line
	6200 2250 7650 2250
Wire Wire Line
	7650 2250 7650 3400
Wire Wire Line
	7650 3400 7350 3400
Wire Wire Line
	5800 4000 6150 4000
Wire Wire Line
	6150 4000 6150 2200
Wire Wire Line
	7700 3500 7350 3500
Wire Wire Line
	6150 2200 7700 2200
Wire Wire Line
	8300 1450 8300 750 
Connection ~ 8300 1350
Connection ~ 8300 1250
Connection ~ 8300 1150
Connection ~ 8300 1050
Connection ~ 8300 950 
Connection ~ 8300 850 
Connection ~ 8300 750 
Wire Wire Line
	2300 3800 2300 3700
Wire Wire Line
	2750 3350 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	1800 3200 3800 3200
Wire Wire Line
	1000 8100 1150 8100
Wire Wire Line
	1150 8100 1150 8200
Connection ~ 550  8200
Connection ~ 550  8150
Connection ~ 550  8100
Wire Wire Line
	550  7900 550  8050
Connection ~ 550  8000
Connection ~ 550  7950
Connection ~ 550  7900
Wire Wire Line
	550  8100 700  8100
Wire Wire Line
	700  8100 700  8200
Wire Wire Line
	1000 7900 1000 8000
Wire Wire Line
	1900 8050 1900 7950
Wire Wire Line
	1900 8100 1900 8250
Connection ~ 1900 8100
Connection ~ 1900 8150
Connection ~ 1900 8200
Connection ~ 1900 8050
Connection ~ 1900 8000
Wire Wire Line
	1000 8050 1000 8250
Connection ~ 1000 8100
Connection ~ 1000 8150
Connection ~ 1000 8200
Connection ~ 1000 7950
Connection ~ 1000 7900
Wire Wire Line
	3050 8000 2900 8000
Wire Wire Line
	3050 8000 3050 8050
Connection ~ 2900 8000
Wire Wire Line
	2900 8000 2900 8250
Connection ~ 2900 8050
Connection ~ 2900 8100
Connection ~ 2900 8150
Connection ~ 2900 8200
Connection ~ 3250 8050
Connection ~ 3250 8000
Connection ~ 3250 7950
Connection ~ 3250 7900
Wire Wire Line
	6150 6600 6150 6550
Wire Wire Line
	7350 3600 7800 3600
Wire Wire Line
	6550 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3900
Wire Wire Line
	6500 3900 6700 3900
Wire Wire Line
	5800 4800 6250 4800
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6750 650  6750 750 
Wire Wire Line
	6750 750  6550 750 
Wire Wire Line
	6550 950  6750 950 
Connection ~ 6750 950 
Wire Wire Line
	5800 5950 6150 5950
Wire Wire Line
	6150 5950 6150 6350
Wire Wire Line
	9650 950  9650 750 
Wire Wire Line
	9650 750  10650 750 
Connection ~ 10150 750 
Wire Wire Line
	9350 3250 9350 3200
Wire Wire Line
	9350 6500 9350 6450
Wire Wire Line
	3650 7900 3600 7900
Wire Wire Line
	6750 5050 6750 5000
Wire Wire Line
	7100 5050 7100 5000
Wire Wire Line
	10300 4800 6450 4800
Wire Wire Line
	5800 5350 7100 5350
Wire Wire Line
	7100 5350 7100 5250
Wire Wire Line
	5800 4600 6300 4600
Wire Wire Line
	6300 4600 6300 4400
Wire Wire Line
	6300 4400 6450 4400
Wire Wire Line
	4100 8050 4050 8050
Wire Wire Line
	4100 8100 4050 8100
Wire Wire Line
	4600 7900 4550 7900
Wire Wire Line
	4600 7950 4550 7950
Wire Wire Line
	5100 8150 5050 8150
Wire Wire Line
	1500 8000 1450 8000
Wire Wire Line
	5050 7900 5200 7900
Wire Wire Line
	5200 7900 5200 7950
Connection ~ 5050 7950
Connection ~ 5050 8000
Connection ~ 5050 7900
Wire Wire Line
	2450 7950 2400 7950
Wire Wire Line
	3250 7900 3250 8250
Wire Wire Line
	4550 8000 4850 8000
Wire Wire Line
	4850 8000 4850 8050
Wire Wire Line
	7700 4000 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	7600 4250 7800 4250
Wire Wire Line
	7700 4300 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	2400 8050 2400 8250
Wire Wire Line
	5850 7250 5900 7250
Wire Wire Line
	5900 7250 5900 7200
Wire Wire Line
	10750 4750 10750 4700
Connection ~ 10750 4750
Wire Wire Line
	1000 750  1000 700 
Wire Wire Line
	600  750  600  700 
$Comp
L GNDPWR #PWR02
U 1 1 4BD90BE7
P 1200 900
F 0 "#PWR02" H 1200 950 40  0001 C CNN
F 1 "GNDPWR" H 1200 840 25  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L 74LCX125 IC5
U 1 1 4BD90BD3
P 9350 3950
F 0 "IC5" H 9125 3300 50  0000 C CNN
F 1 "74LCX125" H 9175 4575 25  0000 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LCX125 IC6
U 1 1 4BD90BB3
P 9350 5750
F 0 "IC6" H 9125 5100 50  0000 C CNN
F 1 "74LCX125" H 9175 6375 25  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4BD90A78
P 800 750
F 0 "#FLG03" H 800 1020 30  0001 C CNN
F 1 "PWR_FLAG" H 800 980 25  0000 C CNN
	1    800  750 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 4BD90A77
P 600 750
F 0 "#FLG04" H 600 1020 30  0001 C CNN
F 1 "PWR_FLAG" H 600 980 25  0000 C CNN
	1    600  750 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 4BD90A6E
P 1000 750
F 0 "#FLG05" H 1000 1020 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 980 25  0000 C CNN
	1    1000 750 
	-1   0    0    1   
$EndComp
Text Label 600  700  1    30   ~ 0
VPLL
Text Label 4400 2000 1    30   ~ 0
VPLL
$Comp
L VBUS #PWR06
U 1 1 4BD90A4E
P 1000 700
F 0 "#PWR06" H 1000 800 30  0001 C CNN
F 1 "VBUS" H 1000 800 30  0000 C CNN
	1    1000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4BD90A49
P 1400 900
F 0 "#PWR07" H 1400 900 30  0001 C CNN
F 1 "GND" H 1400 830 30  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR08
U 1 1 4BD90A45
P 800 700
F 0 "#PWR08" H 800 800 30  0001 C CNN
F 1 "VREF" H 800 800 30  0000 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 4BD90A31
P 1200 850
F 0 "#FLG09" H 1200 1120 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 1080 25  0000 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Text Notes 6150 2100 0    60   ~ 0
has the highest throughput
Text Notes 6150 2000 0    60   ~ 0
supports Synchronous 245 FIFO mode which
Text Notes 6150 1900 0    60   ~ 0
Channel B used for JTAG as only Channel A
$Comp
L CONN_CORTEX_DEBUG U3
U 1 1 4BD88C28
P 6050 950
F 0 "U3" H 6050 650 50  0000 C CNN
F 1 "CORTEX" H 6050 1250 35  0000 C CNN
	1    6050 950 
	-1   0    0    -1  
$EndComp
Text Notes 6000 6500 0    50   ~ 0
DNI
$Comp
L VIA V101
U 1 1 4BD88B4F
P 5500 8150
F 0 "V101" V 5525 8250 20  0000 C CNN
F 1 "VIA" H 5500 8350 60  0001 C CNN
	1    5500 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V102
U 1 1 4BD88B46
P 5500 8200
F 0 "V102" V 5525 8300 20  0000 C CNN
F 1 "VIA" H 5500 8400 60  0001 C CNN
	1    5500 8200
	0    -1   -1   0   
$EndComp
$Comp
L C_MINI C23
U 1 1 4B87C8A6
P 10450 4850
F 0 "C23" V 10400 4900 30  0000 C CNN
F 1 "0u1" V 10500 4900 25  0000 C CNN
	1    10450 4850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C24
U 1 1 4B87C89E
P 11050 4850
F 0 "C24" V 11000 4900 30  0000 C CNN
F 1 "0u1" V 11100 4900 25  0000 C CNN
	1    11050 4850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C22
U 1 1 4B85CBAF
P 10850 4850
F 0 "C22" V 10800 4900 30  0000 C CNN
F 1 "0u1" V 10900 4900 25  0000 C CNN
	1    10850 4850
	0    1    1    0   
$EndComp
$Comp
L VREF #PWR010
U 1 1 4B85CB8B
P 10750 4700
F 0 "#PWR010" H 10750 4800 30  0001 C CNN
F 1 "VREF" H 10750 4800 30  0000 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4B85CB87
P 10750 5000
F 0 "#PWR011" H 10750 5000 30  0001 C CNN
F 1 "GND" H 10750 4930 30  0001 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C21
U 1 1 4B85CB86
P 10650 4850
F 0 "C21" V 10600 4900 30  0000 C CNN
F 1 "0u1" V 10700 4900 25  0000 C CNN
	1    10650 4850
	0    1    1    0   
$EndComp
Text Notes 5050 7550 0    40   ~ 0
through their JTAG connector
Text Notes 5050 7450 0    40   ~ 0
JP1 allows powering external devices
$Comp
L JUMPER-2 JP1
U 1 1 4B8547FF
P 5750 7250
F 0 "JP1" H 5750 7175 30  0000 C CNN
F 1 "JUMPER-2" H 5750 7250 30  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR012
U 1 1 4B8547F5
P 5600 7200
F 0 "#PWR012" H 5600 7300 30  0001 C CNN
F 1 "VDD33" H 5600 7300 30  0000 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR013
U 1 1 4B8547F1
P 5900 7200
F 0 "#PWR013" H 5900 7300 30  0001 C CNN
F 1 "VREF" H 5900 7300 30  0000 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4B854512
P 7700 4300
F 0 "#PWR014" H 7700 4300 30  0001 C CNN
F 1 "GND" H 7700 4230 30  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4B854510
P 7350 4300
F 0 "#PWR015" H 7350 4300 30  0001 C CNN
F 1 "GND" H 7350 4230 30  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C20
U 1 1 4B8544ED
P 7800 4150
F 0 "C20" V 7750 4200 30  0000 C CNN
F 1 "0u1" V 7850 4200 25  0000 C CNN
	1    7800 4150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C18
U 1 1 4B8544EC
P 7350 4150
F 0 "C18" V 7300 4200 30  0000 C CNN
F 1 "0u1" V 7400 4200 25  0000 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C19
U 1 1 4B8544EB
P 7600 4150
F 0 "C19" V 7550 4200 30  0000 C CNN
F 1 "10u" V 7650 4200 25  0000 C CNN
	1    7600 4150
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR016
U 1 1 4B8544D9
P 7700 4000
F 0 "#PWR016" H 7700 4100 30  0001 C CNN
F 1 "VDD33" H 7700 4100 30  0000 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR017
U 1 1 4B8544D3
P 7350 4000
F 0 "#PWR017" H 7350 4100 30  0001 C CNN
F 1 "VBUS" H 7350 4100 30  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4B8304A3
P 4850 8050
F 0 "#PWR018" H 4850 8050 30  0001 C CNN
F 1 "GND" H 4850 7980 30  0001 C CNN
	1    4850 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4B830451
P 3850 8000
F 0 "#PWR019" H 3850 8000 30  0001 C CNN
F 1 "GND" H 3850 7930 30  0001 C CNN
	1    3850 8000
	1    0    0    -1  
$EndComp
$Comp
L VIA V99
U 1 1 4B83039B
P 5500 8050
F 0 "V99" V 5525 8150 20  0000 C CNN
F 1 "VIA" H 5500 8250 60  0001 C CNN
	1    5500 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V100
U 1 1 4B83039A
P 5500 8100
F 0 "V100" V 5525 8200 20  0000 C CNN
F 1 "VIA" H 5500 8300 60  0001 C CNN
	1    5500 8100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 4B8302BB
P 5650 7950
F 0 "#PWR020" H 5650 7950 30  0001 C CNN
F 1 "GND" H 5650 7880 30  0001 C CNN
	1    5650 7950
	1    0    0    -1  
$EndComp
$Comp
L VIA V97
U 1 1 4B8302B2
P 5500 7950
F 0 "V97" V 5525 8050 20  0000 C CNN
F 1 "VIA" H 5500 8150 60  0001 C CNN
	1    5500 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V98
U 1 1 4B8302B1
P 5500 8000
F 0 "V98" V 5525 8100 20  0000 C CNN
F 1 "VIA" H 5500 8200 60  0001 C CNN
	1    5500 8000
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR021
U 1 1 4B83015F
P 2450 7900
F 0 "#PWR021" H 2450 8000 30  0001 C CNN
F 1 "VBUS" V 2450 8050 30  0000 C CNN
	1    2450 7900
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR022
U 1 1 4B830157
P 2450 7950
F 0 "#PWR022" H 2450 8050 30  0001 C CNN
F 1 "VBUS" V 2450 8100 30  0000 C CNN
	1    2450 7950
	0    1    1    0   
$EndComp
Text Label 1450 8200 0    20   ~ 0
TDO
Text Label 5050 8100 0    20   ~ 0
TDO
Text Notes 8150 2800 0    50   ~ 0
74LCX125 has a Voh of 2.1V and Vih of 2.0V at 2.5V Vcc
Text Notes 8100 2450 0    70   ~ 0
JTAG Target voltages: 2.5V to 5.5V
Text Notes 8150 2700 0    50   ~ 0
FT2232H has a Vih of 2.1V and Voh of 2.4V at 3.3V Vcc
Text Notes 8150 2600 0    50   ~ 0
74LCX125 and FT2232H tolerate 5.5V inputs
$Comp
L GNDPWR #PWR023
U 1 1 4B82F44C
P 5200 7950
F 0 "#PWR023" H 5200 8000 40  0001 C CNN
F 1 "GNDPWR" H 5200 7890 25  0000 C CNN
	1    5200 7950
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR024
U 1 1 4B82F44B
P 1500 8000
F 0 "#PWR024" H 1500 8100 30  0001 C CNN
F 1 "VREF" V 1500 8150 30  0000 C CNN
	1    1500 8000
	0    1    1    0   
$EndComp
$Comp
L VREF #PWR025
U 1 1 4B82F44A
P 5100 8150
F 0 "#PWR025" H 5100 8250 30  0001 C CNN
F 1 "VREF" V 5100 8300 30  0000 C CNN
	1    5100 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V94
U 1 1 4B82F449
P 5050 8150
F 0 "V94" V 5075 8250 20  0000 C CNN
F 1 "VIA" H 5050 8350 60  0001 C CNN
	1    5050 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V93
U 1 1 4B82F448
P 5050 8100
F 0 "V93" V 5075 8200 20  0000 C CNN
F 1 "VIA" H 5050 8300 60  0001 C CNN
	1    5050 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V92
U 1 1 4B82F447
P 5050 8050
F 0 "V92" V 5075 8150 20  0000 C CNN
F 1 "VIA" H 5050 8250 60  0001 C CNN
	1    5050 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V91
U 1 1 4B82F446
P 5050 8000
F 0 "V91" V 5075 8100 20  0000 C CNN
F 1 "VIA" H 5050 8200 60  0001 C CNN
	1    5050 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V90
U 1 1 4B82F445
P 5050 7950
F 0 "V90" V 5075 8050 20  0000 C CNN
F 1 "VIA" H 5050 8150 60  0001 C CNN
	1    5050 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V95
U 1 1 4B82F444
P 1450 8000
F 0 "V95" V 1475 8100 20  0000 C CNN
F 1 "VIA" H 1450 8200 60  0001 C CNN
	1    1450 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V96
U 1 1 4B82F443
P 5500 7900
F 0 "V96" V 5525 8000 20  0000 C CNN
F 1 "VIA" H 5500 8100 60  0001 C CNN
	1    5500 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V89
U 1 1 4B82F442
P 5050 7900
F 0 "V89" V 5075 8000 20  0000 C CNN
F 1 "VIA" H 5050 8100 60  0001 C CNN
	1    5050 7900
	0    -1   -1   0   
$EndComp
Text Label 4550 8250 0    20   ~ 0
nSRST
Text Label 4550 8200 0    20   ~ 0
nSRST
Text Label 4550 8150 0    20   ~ 0
nJTAG_OE_FT
Text Label 4550 8050 0    20   ~ 0
nSRST_IN
Text Label 4550 8100 0    20   ~ 0
nSRST_OE_FT
$Comp
L VREF #PWR026
U 1 1 4B82EFF1
P 4600 7950
F 0 "#PWR026" H 4600 8050 30  0001 C CNN
F 1 "VREF" V 4600 8100 30  0000 C CNN
	1    4600 7950
	0    1    1    0   
$EndComp
$Comp
L VREF #PWR027
U 1 1 4B82EFB8
P 4600 7900
F 0 "#PWR027" H 4600 8000 30  0001 C CNN
F 1 "VREF" V 4600 8050 30  0000 C CNN
	1    4600 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V86
U 1 1 4B82EFB5
P 4550 8150
F 0 "V86" V 4575 8250 20  0000 C CNN
F 1 "VIA" H 4550 8350 60  0001 C CNN
	1    4550 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V85
U 1 1 4B82EFB4
P 4550 8100
F 0 "V85" V 4575 8200 20  0000 C CNN
F 1 "VIA" H 4550 8300 60  0001 C CNN
	1    4550 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V84
U 1 1 4B82EFB3
P 4550 8050
F 0 "V84" V 4575 8150 20  0000 C CNN
F 1 "VIA" H 4550 8250 60  0001 C CNN
	1    4550 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V83
U 1 1 4B82EFB2
P 4550 8000
F 0 "V83" V 4575 8100 20  0000 C CNN
F 1 "VIA" H 4550 8200 60  0001 C CNN
	1    4550 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V82
U 1 1 4B82EFB1
P 4550 7950
F 0 "V82" V 4575 8050 20  0000 C CNN
F 1 "VIA" H 4550 8150 60  0001 C CNN
	1    4550 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V87
U 1 1 4B82EFB0
P 4550 8200
F 0 "V87" V 4575 8300 20  0000 C CNN
F 1 "VIA" H 4550 8400 60  0001 C CNN
	1    4550 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V88
U 1 1 4B82EFAF
P 4550 8250
F 0 "V88" V 4575 8350 20  0000 C CNN
F 1 "VIA" H 4550 8450 60  0001 C CNN
	1    4550 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V81
U 1 1 4B82EFAE
P 4550 7900
F 0 "V81" V 4575 8000 20  0000 C CNN
F 1 "VIA" H 4550 8100 60  0001 C CNN
	1    4550 7900
	0    -1   -1   0   
$EndComp
Text Label 4050 8250 0    20   ~ 0
VREF_IN
Text Label 4050 8200 0    20   ~ 0
nSRST_IN
Text Label 4050 8150 0    20   ~ 0
VREF_IN
$Comp
L VDD33 #PWR028
U 1 1 4B82ED7A
P 4100 8100
F 0 "#PWR028" H 4100 8200 30  0001 C CNN
F 1 "VDD33" V 4100 8250 30  0000 C CNN
	1    4100 8100
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR029
U 1 1 4B82ED76
P 4100 8050
F 0 "#PWR029" H 4100 8150 30  0001 C CNN
F 1 "VDD33" V 4100 8200 30  0000 C CNN
	1    4100 8050
	0    1    1    0   
$EndComp
Text Label 4050 8000 0    20   ~ 0
nJTAG_OE_FT
Text Label 4050 7950 0    20   ~ 0
nJTAG_OE_FT
Text Label 4050 7900 0    20   ~ 0
nJTAG_OE_FT
$Comp
L VIA V78
U 1 1 4B82EBF9
P 4050 8150
F 0 "V78" V 4075 8250 20  0000 C CNN
F 1 "VIA" H 4050 8350 60  0001 C CNN
	1    4050 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V77
U 1 1 4B82EBF8
P 4050 8100
F 0 "V77" V 4075 8200 20  0000 C CNN
F 1 "VIA" H 4050 8300 60  0001 C CNN
	1    4050 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V76
U 1 1 4B82EBF7
P 4050 8050
F 0 "V76" V 4075 8150 20  0000 C CNN
F 1 "VIA" H 4050 8250 60  0001 C CNN
	1    4050 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V75
U 1 1 4B82EBF6
P 4050 8000
F 0 "V75" V 4075 8100 20  0000 C CNN
F 1 "VIA" H 4050 8200 60  0001 C CNN
	1    4050 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V74
U 1 1 4B82EBF5
P 4050 7950
F 0 "V74" V 4075 8050 20  0000 C CNN
F 1 "VIA" H 4050 8150 60  0001 C CNN
	1    4050 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V79
U 1 1 4B82EBF4
P 4050 8200
F 0 "V79" V 4075 8300 20  0000 C CNN
F 1 "VIA" H 4050 8400 60  0001 C CNN
	1    4050 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V80
U 1 1 4B82EBF3
P 4050 8250
F 0 "V80" V 4075 8350 20  0000 C CNN
F 1 "VIA" H 4050 8450 60  0001 C CNN
	1    4050 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V73
U 1 1 4B82EBF2
P 4050 7900
F 0 "V73" V 4075 8000 20  0000 C CNN
F 1 "VIA" H 4050 8100 60  0001 C CNN
	1    4050 7900
	0    -1   -1   0   
$EndComp
Text Label 3600 8250 0    20   ~ 0
nJTAG_OE_FT
Text Label 3600 8200 0    20   ~ 0
nJTAG_OE_FT
Text Label 3600 8150 0    20   ~ 0
nJTAG_OE_FT
Text Label 3600 8100 0    20   ~ 0
nSRST_OE_FT
Text Label 3600 8000 0    20   ~ 0
nSRST_FT
Text Label 5800 4700 0    35   ~ 0
VREF_IN
Text Label 5800 4800 0    35   ~ 0
nSRST_IN
NoConn ~ 5800 5450
NoConn ~ 5800 5550
NoConn ~ 5800 5650
NoConn ~ 5800 5750
Text Label 8900 5800 2    40   ~ 0
nTRST_OE_FT
Text Label 8900 4200 2    40   ~ 0
nSRST_OE_FT
Text Label 5800 5350 0    40   ~ 0
nSRST_OE_FT
Text Label 5800 5150 0    40   ~ 0
nSRST_FT
Text Label 3600 7950 0    20   ~ 0
RTCK
Text Label 5800 5250 0    40   ~ 0
nTRST_OE_FT
Text Label 8900 6000 2    40   ~ 0
nJTAG_OE_FT
Text Label 8900 5600 2    40   ~ 0
nJTAG_OE_FT
Text Label 8900 5400 2    40   ~ 0
nJTAG_OE_FT
$Comp
L VDD33 #PWR030
U 1 1 4B82D194
P 7100 5000
F 0 "#PWR030" H 7100 5100 30  0001 C CNN
F 1 "VDD33" H 7100 5100 30  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R16
U 1 1 4B82D193
P 7100 5150
F 0 "R16" V 7075 5200 25  0000 C CNN
F 1 "10k" V 7125 5200 20  0000 C CNN
	1    7100 5150
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR031
U 1 1 4B82D190
P 6750 5000
F 0 "#PWR031" H 6750 5100 30  0001 C CNN
F 1 "VDD33" H 6750 5100 30  0000 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R14
U 1 1 4B82D18F
P 6750 5150
F 0 "R14" V 6725 5200 25  0000 C CNN
F 1 "10k" V 6775 5200 20  0000 C CNN
	1    6750 5150
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR032
U 1 1 4B82D153
P 6450 4150
F 0 "#PWR032" H 6450 4250 30  0001 C CNN
F 1 "VDD33" H 6450 4250 30  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R15
U 1 1 4B82D147
P 6450 4300
F 0 "R15" V 6425 4350 25  0000 C CNN
F 1 "10k" V 6475 4350 20  0000 C CNN
	1    6450 4300
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR033
U 1 1 4B82C2B8
P 3650 7900
F 0 "#PWR033" H 3650 8000 30  0001 C CNN
F 1 "VDD33" V 3650 8050 30  0000 C CNN
	1    3650 7900
	0    1    1    0   
$EndComp
Text Label 8900 4100 2    40   ~ 0
nSRST
NoConn ~ 9650 1750
Text Label 8900 4300 2    40   ~ 0
nSRST_FT
Text Label 8900 5500 2    40   ~ 0
TDO
Text Label 5800 4600 0    40   ~ 0
nJTAG_OE_FT
Text Label 8900 3600 2    40   ~ 0
nJTAG_OE_FT
Text Label 8900 3800 2    40   ~ 0
nJTAG_OE_FT
Text Label 9800 5400 0    40   ~ 0
TDO_FT
Text Label 9800 6000 0    40   ~ 0
RTCK_FT
Text Label 8900 3700 2    40   ~ 0
TCK_FT
Text Label 8900 5700 2    40   ~ 0
TMS_FT
Text Label 8900 3900 2    40   ~ 0
TDI_FT
Text Label 8900 5900 2    40   ~ 0
nTRST_FT
$Comp
L GND #PWR034
U 1 1 4B82B23B
P 8550 4050
F 0 "#PWR034" H 8550 4050 30  0001 C CNN
F 1 "GND" H 8550 3980 30  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR035
U 1 1 4B82B180
P 9350 5000
F 0 "#PWR035" H 9350 5100 30  0001 C CNN
F 1 "VREF" H 9350 5100 30  0000 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR036
U 1 1 4B82B17A
P 9350 3200
F 0 "#PWR036" H 9350 3300 30  0001 C CNN
F 1 "VREF" H 9350 3300 30  0000 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4B82B171
P 9350 6500
F 0 "#PWR037" H 9350 6500 30  0001 C CNN
F 1 "GND" H 9350 6430 30  0001 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4B82B16E
P 9350 4700
F 0 "#PWR038" H 9350 4700 30  0001 C CNN
F 1 "GND" H 9350 4630 30  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Text Label 9800 4200 0    40   ~ 0
nSRST
Text Label 8900 6100 2    40   ~ 0
RTCK
Text Label 9800 3600 0    40   ~ 0
TCK
Text Label 9800 5600 0    40   ~ 0
TMS
Text Label 9800 3800 0    40   ~ 0
TDI
Text Label 9800 5800 0    40   ~ 0
nTRST
$Comp
L VIA V70
U 1 1 4B82B0E7
P 3600 8150
F 0 "V70" V 3625 8250 20  0000 C CNN
F 1 "VIA" H 3600 8350 60  0001 C CNN
	1    3600 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V69
U 1 1 4B82B0E6
P 3600 8100
F 0 "V69" V 3625 8200 20  0000 C CNN
F 1 "VIA" H 3600 8300 60  0001 C CNN
	1    3600 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V68
U 1 1 4B82B0E5
P 3600 8050
F 0 "V68" V 3625 8150 20  0000 C CNN
F 1 "VIA" H 3600 8250 60  0001 C CNN
	1    3600 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V67
U 1 1 4B82B0E4
P 3600 8000
F 0 "V67" V 3625 8100 20  0000 C CNN
F 1 "VIA" H 3600 8200 60  0001 C CNN
	1    3600 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V66
U 1 1 4B82B0E3
P 3600 7950
F 0 "V66" V 3625 8050 20  0000 C CNN
F 1 "VIA" H 3600 8150 60  0001 C CNN
	1    3600 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V71
U 1 1 4B82B0E2
P 3600 8200
F 0 "V71" V 3625 8300 20  0000 C CNN
F 1 "VIA" H 3600 8400 60  0001 C CNN
	1    3600 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V72
U 1 1 4B82B0E1
P 3600 8250
F 0 "V72" V 3625 8350 20  0000 C CNN
F 1 "VIA" H 3600 8450 60  0001 C CNN
	1    3600 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V65
U 1 1 4B82B0DF
P 3600 7900
F 0 "V65" V 3625 8000 20  0000 C CNN
F 1 "VIA" H 3600 8100 60  0001 C CNN
	1    3600 7900
	0    -1   -1   0   
$EndComp
Text Label 5800 5950 0    30   ~ 0
nPWREN
Text Label 6550 1050 0    40   ~ 0
RTCK
$Comp
L R_MINI R12
U 1 1 4B7D6328
P 6350 4700
F 0 "R12" H 6300 4750 25  0000 C CNN
F 1 "4k7" H 6400 4750 20  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR039
U 1 1 4B7D6325
P 6450 4600
F 0 "#PWR039" H 6450 4700 30  0001 C CNN
F 1 "VREF" H 6450 4700 30  0000 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R13
U 1 1 4B7D62EB
P 6350 4800
F 0 "R13" H 6300 4850 25  0000 C CNN
F 1 "0" H 6400 4850 20  0000 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Text Label 6700 3900 0    30   ~ 0
nSUSPEND
$Comp
L VBUS #PWR040
U 1 1 4B7D620A
P 7800 3600
F 0 "#PWR040" H 7800 3700 30  0001 C CNN
F 1 "VBUS" H 7800 3700 30  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4B7D5B9C
P 6150 6600
F 0 "#PWR041" H 6150 6600 30  0001 C CNN
F 1 "GND" H 6150 6530 30  0001 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R10
U 1 1 4B7D5B8A
P 6150 6450
F 0 "R10" V 6125 6500 25  0000 C CNN
F 1 "10k" V 6175 6500 20  0000 C CNN
	1    6150 6450
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR042
U 1 1 4B7D5B83
P 6550 6250
F 0 "#PWR042" H 6550 6350 30  0001 C CNN
F 1 "VBUS" H 6550 6350 30  0000 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R11
U 1 1 4B7D5B7E
P 6350 6350
F 0 "R11" H 6300 6400 25  0000 C CNN
F 1 "4k7" H 6400 6400 20  0000 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
$Comp
L VIA V62
U 1 1 4B699FC9
P 3250 8150
F 0 "V62" V 3275 8250 20  0000 C CNN
F 1 "VIA" H 3250 8350 60  0001 C CNN
	1    3250 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V61
U 1 1 4B699FC6
P 3250 8100
F 0 "V61" V 3275 8200 20  0000 C CNN
F 1 "VIA" H 3250 8300 60  0001 C CNN
	1    3250 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V60
U 1 1 4B699FC2
P 3250 8050
F 0 "V60" V 3275 8150 20  0000 C CNN
F 1 "VIA" H 3250 8250 60  0001 C CNN
	1    3250 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V59
U 1 1 4B699FBE
P 3250 8000
F 0 "V59" V 3275 8100 20  0000 C CNN
F 1 "VIA" H 3250 8200 60  0001 C CNN
	1    3250 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V58
U 1 1 4B699FB7
P 3250 7950
F 0 "V58" V 3275 8050 20  0000 C CNN
F 1 "VIA" H 3250 8150 60  0001 C CNN
	1    3250 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V63
U 1 1 4B699FA0
P 3250 8200
F 0 "V63" V 3275 8300 20  0000 C CNN
F 1 "VIA" H 3250 8400 60  0001 C CNN
	1    3250 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V64
U 1 1 4B699F9F
P 3250 8250
F 0 "V64" V 3275 8350 20  0000 C CNN
F 1 "VIA" H 3250 8450 60  0001 C CNN
	1    3250 8250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 4B225D1A
P 3400 7950
F 0 "#PWR043" H 3400 7950 30  0001 C CNN
F 1 "GND" H 3400 7880 30  0001 C CNN
	1    3400 7950
	1    0    0    -1  
$EndComp
$Comp
L VIA V57
U 1 1 4B225D12
P 3250 7900
F 0 "V57" V 3275 8000 20  0000 C CNN
F 1 "VIA" H 3250 8100 60  0001 C CNN
	1    3250 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V56
U 1 1 4B22573F
P 2900 8250
F 0 "V56" V 2925 8350 20  0000 C CNN
F 1 "VIA" H 2900 8450 60  0001 C CNN
	1    2900 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V55
U 1 1 4B22573E
P 2900 8200
F 0 "V55" V 2925 8300 20  0000 C CNN
F 1 "VIA" H 2900 8400 60  0001 C CNN
	1    2900 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V54
U 1 1 4B22573D
P 2900 8150
F 0 "V54" V 2925 8250 20  0000 C CNN
F 1 "VIA" H 2900 8350 60  0001 C CNN
	1    2900 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V53
U 1 1 4B22573C
P 2900 8100
F 0 "V53" V 2925 8200 20  0000 C CNN
F 1 "VIA" H 2900 8300 60  0001 C CNN
	1    2900 8100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 4B225672
P 3050 8050
F 0 "#PWR044" H 3050 8050 30  0001 C CNN
F 1 "GND" H 3050 7980 30  0001 C CNN
	1    3050 8050
	1    0    0    -1  
$EndComp
$Comp
L VIA V52
U 1 1 4B225669
P 2900 8050
F 0 "V52" V 2925 8150 20  0000 C CNN
F 1 "VIA" H 2900 8250 60  0001 C CNN
	1    2900 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V51
U 1 1 4B225668
P 2900 8000
F 0 "V51" V 2925 8100 20  0000 C CNN
F 1 "VIA" H 2900 8200 60  0001 C CNN
	1    2900 8000
	0    -1   -1   0   
$EndComp
Text Label 2900 7900 0    20   ~ 0
nSUSPEND
Text Label 2900 7950 0    20   ~ 0
nSUSPEND
$Comp
L VIA V50
U 1 1 4B225625
P 2900 7950
F 0 "V50" V 2925 8050 20  0000 C CNN
F 1 "VIA" H 2900 8150 60  0001 C CNN
	1    2900 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V49
U 1 1 4B225624
P 2900 7900
F 0 "V49" V 2925 8000 20  0000 C CNN
F 1 "VIA" H 2900 8100 60  0001 C CNN
	1    2900 7900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 4B225511
P 2550 8150
F 0 "#PWR045" H 2550 8150 30  0001 C CNN
F 1 "GND" H 2550 8080 30  0001 C CNN
	1    2550 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 4B2254F4
P 1700 8150
F 0 "#PWR046" H 1700 8150 30  0001 C CNN
F 1 "GND" H 1700 8080 30  0001 C CNN
	1    1700 8150
	1    0    0    -1  
$EndComp
$Comp
L VIA V48
U 1 1 4B224FCE
P 2400 8250
F 0 "V48" V 2425 8350 20  0000 C CNN
F 1 "VIA" H 2400 8450 60  0001 C CNN
	1    2400 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V47
U 1 1 4B224FCD
P 2400 8200
F 0 "V47" V 2425 8300 20  0000 C CNN
F 1 "VIA" H 2400 8400 60  0001 C CNN
	1    2400 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V46
U 1 1 4B224FCC
P 2400 8150
F 0 "V46" V 2425 8250 20  0000 C CNN
F 1 "VIA" H 2400 8350 60  0001 C CNN
	1    2400 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V42
U 1 1 4B224FC8
P 2400 7950
F 0 "V42" V 2425 8050 20  0000 C CNN
F 1 "VIA" H 2400 8150 60  0001 C CNN
	1    2400 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V41
U 1 1 4B224FC7
P 2400 7900
F 0 "V41" V 2425 8000 20  0000 C CNN
F 1 "VIA" H 2400 8100 60  0001 C CNN
	1    2400 7900
	0    -1   -1   0   
$EndComp
Text Label 2400 8000 0    20   ~ 0
nSRST_FT
$Comp
L VIA V40
U 1 1 4B224EE1
P 2400 8050
F 0 "V40" V 2425 8150 20  0000 C CNN
F 1 "VIA" H 2400 8250 60  0001 C CNN
	1    2400 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V37
U 1 1 4B224EDE
P 2400 8100
F 0 "V37" V 2425 8200 20  0000 C CNN
F 1 "VIA" H 2400 8300 60  0001 C CNN
	1    2400 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V35
U 1 1 4B224EDC
P 2400 8000
F 0 "V35" V 2425 8100 20  0000 C CNN
F 1 "VIA" H 2400 8200 60  0001 C CNN
	1    2400 8000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 4B224A63
P 2050 8200
F 0 "#PWR047" H 2050 8200 30  0001 C CNN
F 1 "GND" H 2050 8130 30  0001 C CNN
	1    2050 8200
	1    0    0    -1  
$EndComp
$Comp
L VDD18 #PWR048
U 1 1 4B2245DC
P 1950 8050
F 0 "#PWR048" H 1950 8150 30  0001 C CNN
F 1 "VDD18" V 1950 8200 30  0000 C CNN
	1    1950 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V32
U 1 1 4B2245D1
P 1900 8250
F 0 "V32" V 1925 8350 20  0000 C CNN
F 1 "VIA" H 1900 8450 60  0001 C CNN
	1    1900 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V31
U 1 1 4B2245D0
P 1900 8200
F 0 "V31" V 1925 8300 20  0000 C CNN
F 1 "VIA" H 1900 8400 60  0001 C CNN
	1    1900 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V30
U 1 1 4B2245CF
P 1900 8150
F 0 "V30" V 1925 8250 20  0000 C CNN
F 1 "VIA" H 1900 8350 60  0001 C CNN
	1    1900 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V29
U 1 1 4B2245CE
P 1900 8100
F 0 "V29" V 1925 8200 20  0000 C CNN
F 1 "VIA" H 1900 8300 60  0001 C CNN
	1    1900 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V28
U 1 1 4B2245CD
P 1900 8050
F 0 "V28" V 1925 8150 20  0000 C CNN
F 1 "VIA" H 1900 8250 60  0001 C CNN
	1    1900 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V27
U 1 1 4B2245CC
P 1900 8000
F 0 "V27" V 1925 8100 20  0000 C CNN
F 1 "VIA" H 1900 8200 60  0001 C CNN
	1    1900 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V26
U 1 1 4B2245CB
P 1900 7950
F 0 "V26" V 1925 8050 20  0000 C CNN
F 1 "VIA" H 1900 8150 60  0001 C CNN
	1    1900 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V25
U 1 1 4B2245CA
P 1900 7900
F 0 "V25" V 1925 8000 20  0000 C CNN
F 1 "VIA" H 1900 8100 60  0001 C CNN
	1    1900 7900
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR049
U 1 1 4B224349
P 600 7900
F 0 "#PWR049" H 600 8000 30  0001 C CNN
F 1 "VDD33" V 600 8050 30  0000 C CNN
	1    600  7900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 4B224348
P 700 8200
F 0 "#PWR050" H 700 8200 30  0001 C CNN
F 1 "GND" H 700 8130 30  0001 C CNN
	1    700  8200
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR051
U 1 1 4B223FF7
P 1050 7900
F 0 "#PWR051" H 1050 8000 30  0001 C CNN
F 1 "VDD33" V 1050 8050 30  0000 C CNN
	1    1050 7900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 4B223F0B
P 1150 8200
F 0 "#PWR052" H 1150 8200 30  0001 C CNN
F 1 "GND" H 1150 8130 30  0001 C CNN
	1    1150 8200
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR053
U 1 1 4B222DD8
P 1500 8250
F 0 "#PWR053" H 1500 8350 30  0001 C CNN
F 1 "VREF" V 1500 8400 30  0000 C CNN
	1    1500 8250
	0    1    1    0   
$EndComp
Text Label 3800 3200 2    20   ~ 0
DM
Text Label 3800 3100 2    20   ~ 0
DP
$Comp
L GNDPWR #PWR054
U 1 1 4B222CBE
P 3100 3900
F 0 "#PWR054" H 3100 3950 40  0001 C CNN
F 1 "GNDPWR" H 3100 3840 25  0000 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Text Notes 2525 3975 0    30   ~ 0
PRTR5V0U2X
$Comp
L VBUS #PWR055
U 1 1 4B222C3D
P 2300 3700
F 0 "#PWR055" H 2300 3800 30  0001 C CNN
F 1 "VBUS" H 2300 3800 30  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X IC4
U 1 1 4B222C2E
P 2700 3600
F 0 "IC4" H 2550 3675 35  0000 C CNN
F 1 "PRTR" H 2700 3315 35  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Text Label 1450 8100 0    20   ~ 0
nSRST
Text Label 1450 8050 0    20   ~ 0
TDO
Text Label 1450 7950 0    20   ~ 0
TMS
Text Label 1450 7900 0    20   ~ 0
TDI
$Comp
L VIA V24
U 1 1 4B2228F1
P 1450 8250
F 0 "V24" V 1475 8350 20  0000 C CNN
F 1 "VIA" H 1450 8450 60  0001 C CNN
	1    1450 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V23
U 1 1 4B2228F0
P 1450 8200
F 0 "V23" V 1475 8300 20  0000 C CNN
F 1 "VIA" H 1450 8400 60  0001 C CNN
	1    1450 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V22
U 1 1 4B2228EF
P 1450 8150
F 0 "V22" V 1475 8250 20  0000 C CNN
F 1 "VIA" H 1450 8350 60  0001 C CNN
	1    1450 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V21
U 1 1 4B2228EE
P 1450 8100
F 0 "V21" V 1475 8200 20  0000 C CNN
F 1 "VIA" H 1450 8300 60  0001 C CNN
	1    1450 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V20
U 1 1 4B2228ED
P 1450 8050
F 0 "V20" V 1475 8150 20  0000 C CNN
F 1 "VIA" H 1450 8250 60  0001 C CNN
	1    1450 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V18
U 1 1 4B2228EB
P 1450 7950
F 0 "V18" V 1475 8050 20  0000 C CNN
F 1 "VIA" H 1450 8150 60  0001 C CNN
	1    1450 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V17
U 1 1 4B2228EA
P 1450 7900
F 0 "V17" V 1475 8000 20  0000 C CNN
F 1 "VIA" H 1450 8100 60  0001 C CNN
	1    1450 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V16
U 1 1 4B2228E9
P 1000 8250
F 0 "V16" V 1025 8350 20  0000 C CNN
F 1 "VIA" H 1000 8450 60  0001 C CNN
	1    1000 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V15
U 1 1 4B2228E8
P 1000 8200
F 0 "V15" V 1025 8300 20  0000 C CNN
F 1 "VIA" H 1000 8400 60  0001 C CNN
	1    1000 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V14
U 1 1 4B2228E7
P 1000 8150
F 0 "V14" V 1025 8250 20  0000 C CNN
F 1 "VIA" H 1000 8350 60  0001 C CNN
	1    1000 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V13
U 1 1 4B2228E6
P 1000 8100
F 0 "V13" V 1025 8200 20  0000 C CNN
F 1 "VIA" H 1000 8300 60  0001 C CNN
	1    1000 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V12
U 1 1 4B2228E5
P 1000 8050
F 0 "V12" V 1025 8150 20  0000 C CNN
F 1 "VIA" H 1000 8250 60  0001 C CNN
	1    1000 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V11
U 1 1 4B2228E4
P 1000 8000
F 0 "V11" V 1025 8100 20  0000 C CNN
F 1 "VIA" H 1000 8200 60  0001 C CNN
	1    1000 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V10
U 1 1 4B2228E3
P 1000 7950
F 0 "V10" V 1025 8050 20  0000 C CNN
F 1 "VIA" H 1000 8150 60  0001 C CNN
	1    1000 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V9
U 1 1 4B2228E2
P 1000 7900
F 0 "V9" V 1025 8000 20  0000 C CNN
F 1 "VIA" H 1000 8100 60  0001 C CNN
	1    1000 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V8
U 1 1 4B2228DE
P 550 8250
F 0 "V8" V 575 8350 20  0000 C CNN
F 1 "VIA" H 550 8450 60  0001 C CNN
	1    550  8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V7
U 1 1 4B2228DD
P 550 8200
F 0 "V7" V 575 8300 20  0000 C CNN
F 1 "VIA" H 550 8400 60  0001 C CNN
	1    550  8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V6
U 1 1 4B2228DC
P 550 8150
F 0 "V6" V 575 8250 20  0000 C CNN
F 1 "VIA" H 550 8350 60  0001 C CNN
	1    550  8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V5
U 1 1 4B2228DB
P 550 8100
F 0 "V5" V 575 8200 20  0000 C CNN
F 1 "VIA" H 550 8300 60  0001 C CNN
	1    550  8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V4
U 1 1 4B2228D9
P 550 8050
F 0 "V4" V 575 8150 20  0000 C CNN
F 1 "VIA" H 550 8250 60  0001 C CNN
	1    550  8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V3
U 1 1 4B2228D8
P 550 8000
F 0 "V3" V 575 8100 20  0000 C CNN
F 1 "VIA" H 550 8200 60  0001 C CNN
	1    550  8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V2
U 1 1 4B2228B0
P 550 7950
F 0 "V2" V 575 8050 20  0000 C CNN
F 1 "VIA" H 550 8150 60  0001 C CNN
	1    550  7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V1
U 1 1 4B2228A3
P 550 7900
F 0 "V1" V 575 8000 20  0000 C CNN
F 1 "VIA" H 550 8100 60  0001 C CNN
	1    550  7900
	0    -1   -1   0   
$EndComp
Text Label 1900 7900 0    20   ~ 0
TDI
Text Notes 7550 1600 0    50   ~ 0
2mm x 2mm
Text Notes 5800 1400 0    50   ~ 0
0.05"x0.05"
Text Notes 10000 2100 0    50   ~ 0
0.1"x0.1"
NoConn ~ 7300 1250
NoConn ~ 7300 1350
$Comp
L GND #PWR056
U 1 1 4B221D9B
P 8300 1450
F 0 "#PWR056" H 8300 1450 30  0001 C CNN
F 1 "GND" H 8300 1380 30  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR057
U 1 1 4B221D99
P 7200 650
F 0 "#PWR057" H 7200 750 30  0001 C CNN
F 1 "VREF" H 7200 750 30  0000 C CNN
	1    7200 650 
	1    0    0    -1  
$EndComp
$Comp
L CONN_JTAG_XILINX U4
U 1 1 4B221D74
P 7800 1050
F 0 "U4" H 7800 650 50  0000 C CNN
F 1 "XILINX" H 7800 1450 50  0000 C CNN
	1    7800 1050
	-1   0    0    -1  
$EndComp
Text Label 5800 6050 0    30   ~ 0
nSUSPEND
Text Label 5800 4000 0    30   ~ 0
ACBUS7
Text Label 5800 3900 0    30   ~ 0
ACBUS6
Text Label 5800 3800 0    30   ~ 0
ACBUS5
Text Label 5800 3700 0    30   ~ 0
ACBUS4
Text Label 5800 3600 0    30   ~ 0
ACBUS3
Text Label 5800 3500 0    30   ~ 0
ACBUS2
Text Label 5800 3400 0    30   ~ 0
ACBUS1
Text Label 5800 3300 0    30   ~ 0
ACBUS0
Text Label 5800 3150 0    30   ~ 0
ADBUS7
Text Label 5800 3050 0    30   ~ 0
ADBUS6
Text Label 5800 2950 0    30   ~ 0
ADBUS5
Text Label 5800 2850 0    30   ~ 0
ADBUS4
Text Label 5800 2750 0    30   ~ 0
ADBUS3
Text Label 5800 2650 0    30   ~ 0
ADBUS2
Text Label 5800 2550 0    30   ~ 0
ADBUS1
Text Label 5800 2450 0    30   ~ 0
ADBUS0
$Comp
L VDD33 #PWR058
U 1 1 4B221A46
P 7800 3800
F 0 "#PWR058" H 7800 3900 30  0001 C CNN
F 1 "VDD33" H 7800 3900 30  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 4B221A3A
P 6600 3800
F 0 "#PWR059" H 6600 3800 30  0001 C CNN
F 1 "GND" H 6600 3730 30  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 P1
U 1 1 4B2219E0
P 6950 3250
F 0 "P1" H 6950 3800 60  0000 C CNN
F 1 "ABUS" V 6950 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Text Label 5800 4400 0    40   ~ 0
TDO_FT
Text Label 5800 4900 0    40   ~ 0
RTCK_FT
Text Label 5800 4200 0    40   ~ 0
TCK_FT
Text Label 5800 4500 0    40   ~ 0
TMS_FT
Text Label 5800 4300 0    40   ~ 0
TDI_FT
Text Label 5800 5050 0    40   ~ 0
nTRST_FT
Text Label 7300 1050 2    40   ~ 0
TDO
Text Label 7300 950  2    40   ~ 0
TCK
Text Label 7300 850  2    40   ~ 0
TMS
Text Label 7300 1150 2    40   ~ 0
TDI
$Comp
L GND #PWR060
U 1 1 4B22165A
P 6750 1250
F 0 "#PWR060" H 6750 1250 30  0001 C CNN
F 1 "GND" H 6750 1180 30  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR061
U 1 1 4B221644
P 6750 650
F 0 "#PWR061" H 6750 750 30  0001 C CNN
F 1 "VREF" H 6750 750 30  0000 C CNN
	1    6750 650 
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR062
U 1 1 4B22163A
P 10150 650
F 0 "#PWR062" H 10150 750 30  0001 C CNN
F 1 "VREF" H 10150 750 30  0000 C CNN
	1    10150 650 
	1    0    0    -1  
$EndComp
NoConn ~ 9650 1850
Text Label 9650 1650 2    40   ~ 0
nSRST
Text Label 9650 1550 2    40   ~ 0
TDO
Text Label 9650 1450 2    40   ~ 0
RTCK
Text Label 9650 1350 2    40   ~ 0
TCK
Text Label 9650 1250 2    40   ~ 0
TMS
Text Label 9650 1150 2    40   ~ 0
TDI
Text Label 9650 1050 2    40   ~ 0
nTRST
Text Label 5550 1150 2    40   ~ 0
nSRST
Text Label 5550 950  2    40   ~ 0
TDO
Text Label 5550 850  2    40   ~ 0
TCK
Text Label 5550 750  2    40   ~ 0
TMS
Text Label 5550 1050 2    40   ~ 0
TDI
$Comp
L GND #PWR063
U 1 1 4B2214E9
P 10750 1950
F 0 "#PWR063" H 10750 1950 30  0001 C CNN
F 1 "GND" H 10750 1880 30  0001 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 4B221309
P 4800 6600
F 0 "#PWR064" H 4800 6600 30  0001 C CNN
F 1 "GND" H 4800 6530 30  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 4B221307
P 4250 6600
F 0 "#PWR065" H 4250 6600 30  0001 C CNN
F 1 "GND" H 4250 6530 30  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4B221300
P 3700 6150
F 0 "#PWR066" H 3700 6150 30  0001 C CNN
F 1 "GND" H 3700 6080 30  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 4B2212B1
P 4300 7450
F 0 "#PWR067" H 4300 7450 30  0001 C CNN
F 1 "GND" H 4300 7380 30  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C17
U 1 1 4B2212B0
P 4500 7250
F 0 "C17" V 4450 7300 30  0000 C CNN
F 1 "0u1" V 4550 7300 25  0000 C CNN
	1    4500 7250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C13
U 1 1 4B2212AE
P 4100 7250
F 0 "C13" V 4050 7300 30  0000 C CNN
F 1 "0u1" V 4150 7300 25  0000 C CNN
	1    4100 7250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C16
U 1 1 4B2212AD
P 4300 7250
F 0 "C16" V 4250 7300 30  0000 C CNN
F 1 "0u1" V 4350 7300 25  0000 C CNN
	1    4300 7250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR068
U 1 1 4B22129F
P 3500 7450
F 0 "#PWR068" H 3500 7450 30  0001 C CNN
F 1 "GND" H 3500 7380 30  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C8
U 1 1 4B22127E
P 3600 7250
F 0 "C8" V 3550 7290 30  0000 C CNN
F 1 "0u1" V 3650 7300 25  0000 C CNN
	1    3600 7250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C10
U 1 1 4B22127D
P 3800 7250
F 0 "C10" V 3750 7300 30  0000 C CNN
F 1 "0u1" V 3850 7300 25  0000 C CNN
	1    3800 7250
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR069
U 1 1 4B22126F
P 3500 7050
F 0 "#PWR069" H 3500 7150 30  0001 C CNN
F 1 "VDD33" H 3500 7150 30  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L VDD18 #PWR070
U 1 1 4B22126E
P 4300 7050
F 0 "#PWR070" H 4300 7150 30  0001 C CNN
F 1 "VDD18" H 4300 7150 30  0000 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR071
U 1 1 4B221232
P 5150 1800
F 0 "#PWR071" H 5150 1900 30  0001 C CNN
F 1 "VDD33" H 5150 1900 30  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 4B22120E
P 3550 2800
F 0 "#PWR072" H 3550 2800 30  0001 C CNN
F 1 "GND" H 3550 2730 30  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C7
U 1 1 4B2211AD
P 3450 2650
F 0 "C7" V 3400 2690 30  0000 C CNN
F 1 "0u1" V 3500 2700 25  0000 C CNN
	1    3450 2650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 4B2211AC
P 3650 2650
F 0 "C9" V 3600 2690 30  0000 C CNN
F 1 "10u" V 3700 2700 25  0000 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR073
U 1 1 4B22118B
P 4050 1500
F 0 "#PWR073" H 4050 1500 30  0001 C CNN
F 1 "GND" H 4050 1430 30  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C15
U 1 1 4B22118A
P 4150 1350
F 0 "C15" V 4100 1400 30  0000 C CNN
F 1 "0u1" V 4200 1400 25  0000 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C12
U 1 1 4B221189
P 3950 1350
F 0 "C12" V 3900 1400 30  0000 C CNN
F 1 "4u7" V 4000 1400 25  0000 C CNN
	1    3950 1350
	0    1    1    0   
$EndComp
$Comp
L L_MINI L3
U 1 1 4B221188
P 3750 1250
F 0 "L3" H 3675 1200 30  0000 C CNN
F 1 "FB" H 3800 1200 22  0000 C CNN
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L VDD33 #PWR074
U 1 1 4B221187
P 3550 1250
F 0 "#PWR074" H 3550 1350 30  0001 C CNN
F 1 "VDD33" H 3550 1350 30  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 4B221170
P 4050 950
F 0 "#PWR075" H 4050 950 30  0001 C CNN
F 1 "GND" H 4050 880 30  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C14
U 1 1 4B221149
P 4150 800
F 0 "C14" V 4100 850 30  0000 C CNN
F 1 "0u1" V 4200 850 25  0000 C CNN
	1    4150 800 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 4B221145
P 3950 800
F 0 "C11" V 3900 850 30  0000 C CNN
F 1 "4u7" V 4000 850 25  0000 C CNN
	1    3950 800 
	0    1    1    0   
$EndComp
$Comp
L L_MINI L2
U 1 1 4B221141
P 3750 700
F 0 "L2" H 3675 650 30  0000 C CNN
F 1 "FB" H 3800 650 22  0000 C CNN
	1    3750 700 
	-1   0    0    1   
$EndComp
$Comp
L VDD33 #PWR076
U 1 1 4B221139
P 3550 700
F 0 "#PWR076" H 3550 800 30  0001 C CNN
F 1 "VDD33" H 3550 800 30  0000 C CNN
	1    3550 700 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C4
U 1 1 4B221101
P 3200 7250
F 0 "C4" V 3150 7290 30  0000 C CNN
F 1 "0u1" V 3250 7300 25  0000 C CNN
	1    3200 7250
	0    1    1    0   
$EndComp
$Comp
L VDD18 #PWR077
U 1 1 4B2210BB
P 3250 2550
F 0 "#PWR077" H 3250 2650 30  0001 C CNN
F 1 "VDD18" H 3250 2650 30  0000 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR078
U 1 1 4B2210B8
P 3650 2450
F 0 "#PWR078" H 3650 2550 30  0001 C CNN
F 1 "VDD33" H 3650 2550 30  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L1
U 1 1 4B22105B
P 1200 7150
F 0 "L1" H 1125 7100 30  0000 C CNN
F 1 "FB" H 1250 7100 22  0000 C CNN
	1    1200 7150
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C2
U 1 1 4B221030
P 2700 7250
F 0 "C2" V 2650 7290 30  0000 C CNN
F 1 "10u" V 2750 7300 25  0000 C CNN
	1    2700 7250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR079
U 1 1 4B221023
P 2100 7550
F 0 "#PWR079" H 2100 7550 30  0001 C CNN
F 1 "GND" H 2100 7480 30  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
Text Notes 600  3450 0    30   ~ 0
Copper Trace
$Comp
L R_MINI R1
U 1 1 4B220FE9
P 800 3200
F 0 "R1" H 730 3250 25  0000 C CNN
F 1 "0" H 870 3250 20  0000 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 4B220FE3
P 600 3300
F 0 "#PWR080" H 600 3300 30  0001 C CNN
F 1 "GND" H 600 3230 30  0001 C CNN
	1    600  3300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR081
U 1 1 4B220FE2
P 1000 3300
F 0 "#PWR081" H 1000 3350 40  0001 C CNN
F 1 "GNDPWR" H 1000 3240 25  0000 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4B220FD4
P 1500 7250
F 0 "C1" V 1450 7290 30  0000 C CNN
F 1 "10u" V 1550 7300 25  0000 C CNN
	1    1500 7250
	0    1    1    0   
$EndComp
$Comp
L FT2232 IC1
U 1 1 4B220FA3
P 4800 4250
F 0 "IC1" H 4050 2100 50  0000 C CNN
F 1 "FT2232H" H 4100 6400 40  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Text Notes 3700 4150 0    30   ~ 0
1%
$Comp
L VBUS #PWR082
U 1 1 4B220F34
P 900 7150
F 0 "#PWR082" H 900 7250 30  0001 C CNN
F 1 "VBUS" H 900 7250 30  0000 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR083
U 1 1 4B220F31
P 1950 2900
F 0 "#PWR083" H 1950 3000 30  0001 C CNN
F 1 "VBUS" H 1950 3000 30  0000 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 4B220F18
P 1950 3400
F 0 "#PWR084" H 1950 3400 30  0001 C CNN
F 1 "GND" H 1950 3330 30  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR085
U 1 1 4B220F0A
P 1950 3600
F 0 "#PWR085" H 1950 3650 40  0001 C CNN
F 1 "GNDPWR" H 1950 3540 25  0000 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L USBCONN U1
U 1 1 4B220E7F
P 1550 3300
F 0 "U1" H 1600 3000 60  0000 C CNN
F 1 "USB-B" H 1750 3600 40  0000 C CNN
	1    1550 3300
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R7
U 1 1 4B220E39
P 3600 4100
F 0 "R7" V 3575 4150 25  0000 C CNN
F 1 "12k" V 3625 4150 20  0000 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR086
U 1 1 4B220E27
P 3600 4250
F 0 "#PWR086" H 3600 4250 30  0001 C CNN
F 1 "GND" H 3600 4180 30  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR087
U 1 1 4B220E17
P 3600 3500
F 0 "#PWR087" H 3600 3600 30  0001 C CNN
F 1 "VDD33" H 3600 3600 30  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R6
U 1 1 4B220E16
P 3600 3700
F 0 "R6" V 3575 3750 25  0000 C CNN
F 1 "47k" V 3625 3750 20  0000 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR088
U 1 1 4B220DDE
P 2000 4350
F 0 "#PWR088" H 2000 4450 30  0001 C CNN
F 1 "VDD33" H 2000 4450 30  0000 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR089
U 1 1 4B220D6E
P 3300 4350
F 0 "#PWR089" H 3300 4450 30  0001 C CNN
F 1 "VDD33" H 3300 4450 30  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4B220D49
P 2000 4550
F 0 "R3" V 1975 4600 25  0000 C CNN
F 1 "10k" V 2025 4600 20  0000 C CNN
	1    2000 4550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 4B220D45
P 3400 4550
F 0 "R5" V 3375 4600 25  0000 C CNN
F 1 "10k" V 3425 4600 20  0000 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4B220D34
P 3200 4550
F 0 "R4" V 3175 4600 25  0000 C CNN
F 1 "10k" V 3225 4600 20  0000 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R2
U 1 1 4B220C5D
P 1800 4950
F 0 "R2" H 1730 5000 25  0000 C CNN
F 1 "2k2" H 1870 5000 20  0000 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR090
U 1 1 4B220C17
P 2500 4350
F 0 "#PWR090" H 2500 4450 30  0001 C CNN
F 1 "VDD33" H 2500 4450 30  0000 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 4B220C10
P 2500 5400
F 0 "#PWR091" H 2500 5400 30  0001 C CNN
F 1 "GND" H 2500 5330 30  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 2400 5250
$Comp
L GND #PWR092
U 1 1 4B220BEE
P 3200 6100
F 0 "#PWR092" H 3200 6100 30  0001 C CNN
F 1 "GND" H 3200 6030 30  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C5
U 1 1 4B220BDA
P 3400 5950
F 0 "C5" V 3350 5990 30  0000 C CNN
F 1 "24p" V 3450 6000 25  0000 C CNN
	1    3400 5950
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 4B220BCE
P 3400 7250
F 0 "C6" V 3350 7290 30  0000 C CNN
F 1 "0u1" V 3450 7300 25  0000 C CNN
	1    3400 7250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C3
U 1 1 4B220BC5
P 3000 5950
F 0 "C3" V 2950 5990 30  0000 C CNN
F 1 "24p" V 3050 6000 25  0000 C CNN
	1    3000 5950
	0    1    1    0   
$EndComp
$Comp
L 93CX6 IC2
U 1 1 4B220B81
P 2500 4950
F 0 "IC2" H 2325 4700 40  0000 C CNN
F 1 "93C46" H 2350 5180 35  0000 C CNN
	1    2500 4950
	-1   0    0    -1  
$EndComp
$Comp
L VDD18 #PWR093
U 1 1 4B220B17
P 4700 1800
F 0 "#PWR093" H 4700 1900 30  0001 C CNN
F 1 "VDD18" H 4700 1900 30  0000 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR094
U 1 1 4B220B0F
P 2900 7150
F 0 "#PWR094" H 2900 7250 30  0001 C CNN
F 1 "VDD33" H 2900 7250 30  0000 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L 1117 IC3
U 1 1 4B22073F
P 2100 7200
F 0 "IC3" H 2250 7004 50  0000 C CNN
F 1 "1117-3.3V" H 2100 7350 40  0000 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_MINI X1
U 1 1 4B220734
P 3200 5750
F 0 "X1" H 3200 5650 35  0000 C CNN
F 1 "12MHz" H 3200 5850 25  0000 C CNN
	1    3200 5750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
