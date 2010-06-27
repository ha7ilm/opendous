EESchema Schematic File Version 2  date 17/05/2010 19:50:57
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "ADS1298 Base Board 2-Layer Test"
Date "17 may 2010"
Rev "1.1"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "Analog Front-End for Biopotential Measurements"
Comment4 "http://www.opendous.org/BioSensorPlatform"
$EndDescr
$Comp
L ADUM6401 IC2
U 1 1 4BF1D5F2
P 2900 1100
F 0 "IC2" H 2900 600 60  0000 C CNN
F 1 "ADuM6401" H 2900 1600 60  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
NoConn ~ 10500 4800
$Comp
L GND #PWR01
U 1 1 4BDC5F0F
P 6000 8150
F 0 "#PWR01" H 6000 8150 30  0001 C CNN
F 1 "GND" H 6000 8080 30  0001 C CNN
	1    6000 8150
	1    0    0    -1  
$EndComp
Text Notes 3350 6500 0    60   ~ 0
REWORK NOTE: In Revision 1.0 TPS79101 was used for U3 (TPS79201)\nbut has an active-low EN pin so connect appropriately or use the TPS79201
Connection ~ 1050 4650
Wire Wire Line
	1050 5050 1050 4650
Connection ~ 10750 4600
Wire Wire Line
	10500 4600 11100 4600
Wire Wire Line
	11100 4600 11100 5000
Wire Wire Line
	11100 5000 10500 5000
Wire Wire Line
	6050 8125 6000 8125
Wire Wire Line
	6050 8125 6050 8135
Wire Wire Line
	6050 8135 6065 8135
Wire Wire Line
	6065 8135 6065 8150
Wire Wire Line
	6065 8150 6075 8150
Wire Wire Line
	6075 8150 6075 8175
Wire Wire Line
	6075 8175 6100 8175
Wire Wire Line
	6100 8175 6100 8200
Wire Wire Line
	6100 8200 6200 8200
Connection ~ 6200 8050
Wire Wire Line
	6200 8100 6200 7900
Connection ~ 6200 7950
Wire Wire Line
	10775 8200 10850 8200
Wire Wire Line
	10775 8200 10775 8225
Wire Wire Line
	10775 8225 10675 8225
Wire Wire Line
	10675 8225 10675 8050
Wire Wire Line
	10675 8050 10600 8050
Wire Wire Line
	10600 8100 10600 8000
Wire Notes Line
	9025 8250 11300 8250
Connection ~ 3400 8000
Connection ~ 3400 7900
Connection ~ 3400 7950
Wire Wire Line
	3325 7900 3400 7900
Wire Wire Line
	4200 8050 4150 8050
Connection ~ 4200 8100
Wire Wire Line
	2675 7975 2675 8000
Wire Wire Line
	2675 8000 2700 8000
Connection ~ 2700 7950
Connection ~ 4900 7950
Wire Wire Line
	4900 7950 4900 8050
Wire Wire Line
	3400 7900 3400 7950
Connection ~ 5300 8175
Connection ~ 5300 8125
Wire Wire Line
	5300 8125 5300 8175
Wire Wire Line
	3650 8000 3700 8000
Wire Wire Line
	3700 8000 3700 7950
Wire Wire Line
	3700 7950 3800 7950
Connection ~ 3400 8150
Connection ~ 3400 8200
Connection ~ 3650 8100
Wire Wire Line
	3550 8100 3800 8100
Wire Wire Line
	3550 8100 3550 8250
Wire Wire Line
	3550 8250 3400 8250
Wire Wire Line
	3400 8250 3400 8150
Connection ~ 3400 8100
Connection ~ 3400 8050
Wire Wire Line
	3300 8100 3300 8050
Wire Wire Line
	3300 8050 3400 8050
Wire Wire Line
	5250 2400 5250 2350
Wire Wire Line
	5250 2350 6400 2350
Wire Wire Line
	6400 3250 5450 3250
Wire Wire Line
	5150 8000 5150 7975
Wire Wire Line
	5150 7975 5300 7975
Connection ~ 4900 8050
Connection ~ 4900 8200
Connection ~ 4900 8150
Wire Wire Line
	4900 8200 4900 8150
Wire Wire Line
	4750 8150 4750 8050
Wire Wire Line
	4750 8050 4900 8050
Connection ~ 4200 8150
Wire Wire Line
	4200 8150 4200 8100
Connection ~ 4200 7950
Wire Wire Line
	4200 7900 4200 8000
Connection ~ 3800 8200
Connection ~ 3800 8100
Wire Wire Line
	3650 8150 3650 8100
Connection ~ 2150 4850
Connection ~ 3000 8150
Wire Wire Line
	3000 8200 3000 8100
Wire Wire Line
	3400 8050 3400 8100
Wire Notes Line
	10550 7875 10550 8250
Connection ~ 10750 3400
Wire Wire Line
	10750 3400 10500 3400
Wire Wire Line
	10750 4600 10750 3200
Wire Wire Line
	10750 3200 10500 3200
Connection ~ 10750 3600
Connection ~ 10750 3800
Wire Wire Line
	10750 3800 10500 3800
Wire Wire Line
	10750 3600 10500 3600
Connection ~ 10750 3900
Wire Wire Line
	10750 4000 10500 4000
Connection ~ 10750 4000
Wire Wire Line
	10750 3900 11000 3900
Wire Wire Line
	11000 3900 11000 4000
Connection ~ 10750 4200
Wire Wire Line
	10750 4200 10500 4200
Connection ~ 10750 4400
Wire Wire Line
	10750 4400 10500 4400
Wire Wire Line
	9450 3100 9450 4500
Wire Wire Line
	9450 4100 9700 4100
Connection ~ 9450 4100
Connection ~ 9450 4300
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 9700 3500
Connection ~ 9450 3300
Connection ~ 9450 3700
Wire Wire Line
	9450 3300 9700 3300
Wire Wire Line
	9450 3100 9700 3100
Connection ~ 9450 3900
Wire Wire Line
	9700 3900 9250 3900
Wire Wire Line
	9450 3700 9700 3700
Wire Wire Line
	9250 3900 9250 4000
Wire Wire Line
	9700 4300 9450 4300
Wire Wire Line
	9450 4500 9700 4500
Wire Wire Line
	11150 8100 11100 8100
Wire Wire Line
	2350 4850 2350 5350
Connection ~ 3000 8000
Connection ~ 3000 7950
Wire Wire Line
	3000 8050 3000 7900
Wire Notes Line
	9025 8250 9025 7875
Wire Notes Line
	11300 8250 11300 7875
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 5950 4150
Connection ~ 5850 4100
Connection ~ 5850 3900
Wire Wire Line
	6250 3900 5650 3900
Wire Wire Line
	2700 7950 2700 7900
Connection ~ 2550 4150
Wire Wire Line
	3150 4150 2350 4150
Wire Wire Line
	3150 4150 3150 3750
Connection ~ 3150 3550
Wire Wire Line
	6950 4100 6950 3950
Wire Wire Line
	6950 3950 6900 3950
Wire Wire Line
	4500 1650 4500 1600
Wire Wire Line
	4500 1600 4450 1600
Connection ~ 10850 8000
Connection ~ 10850 8100
Wire Wire Line
	10750 7925 10750 7900
Wire Wire Line
	10750 7900 10850 7900
Connection ~ 10850 8050
Connection ~ 10850 7950
Connection ~ 10850 7900
Connection ~ 2350 8100
Wire Wire Line
	2350 8050 2350 8200
Wire Wire Line
	10750 2300 10750 2250
Wire Wire Line
	10750 2250 10600 2250
Wire Wire Line
	10600 2250 10600 2300
Wire Wire Line
	9800 2400 9500 2400
Connection ~ 10400 7900
Connection ~ 10400 7950
Connection ~ 10400 8050
Wire Wire Line
	10300 7900 10400 7900
Wire Wire Line
	10300 7900 10300 7925
Connection ~ 10400 8100
Connection ~ 10400 8000
Connection ~ 10100 8000
Connection ~ 10100 8100
Wire Wire Line
	10000 7925 10000 7900
Wire Wire Line
	10000 7900 10100 7900
Connection ~ 10100 8150
Connection ~ 10100 8050
Wire Wire Line
	10100 7900 10100 8200
Connection ~ 10100 7950
Connection ~ 10100 7900
Connection ~ 9800 7900
Connection ~ 9800 7950
Wire Wire Line
	9800 8200 9800 7900
Connection ~ 9800 8050
Connection ~ 9800 8150
Wire Wire Line
	9800 7900 9700 7900
Wire Wire Line
	9700 7900 9700 7925
Connection ~ 9800 8100
Connection ~ 9800 8000
Connection ~ 9500 8000
Connection ~ 9500 8100
Wire Wire Line
	9400 7925 9400 7900
Wire Wire Line
	9400 7900 9500 7900
Connection ~ 9500 8150
Connection ~ 9500 8050
Wire Wire Line
	9500 7900 9500 8200
Connection ~ 9500 7950
Connection ~ 9500 7900
Connection ~ 9200 7900
Connection ~ 9200 7950
Wire Wire Line
	9200 8200 9200 7900
Connection ~ 9200 8050
Connection ~ 9200 8150
Wire Wire Line
	9200 7900 9100 7900
Wire Wire Line
	9100 7900 9100 7925
Wire Wire Line
	2100 1500 2100 1450
Wire Wire Line
	2100 1450 2050 1450
Wire Wire Line
	1800 8200 1800 8150
Connection ~ 1800 8000
Wire Wire Line
	1800 7900 1800 8050
Connection ~ 1800 7950
Connection ~ 1000 7975
Wire Wire Line
	1000 7975 1150 7975
Wire Wire Line
	1150 7975 1150 8000
Wire Wire Line
	1150 8000 1350 8000
Wire Wire Line
	1350 8000 1350 8050
Wire Wire Line
	1350 8050 1400 8050
Connection ~ 1400 8200
Wire Wire Line
	1400 8150 1400 8200
Connection ~ 1400 7950
Wire Wire Line
	1400 7900 1400 8000
Connection ~ 1000 8100
Connection ~ 1000 8150
Wire Wire Line
	1000 8200 1000 8100
Wire Wire Line
	1000 8100 850  8100
Wire Wire Line
	850  8100 850  8150
Connection ~ 600  8100
Connection ~ 600  7900
Connection ~ 600  8000
Connection ~ 1600 900 
Wire Wire Line
	1100 950  1100 900 
Wire Wire Line
	1100 900  1700 900 
Connection ~ 1600 700 
Wire Wire Line
	1500 700  1700 700 
Connection ~ 2250 900 
Wire Wire Line
	2050 650  2050 700 
Connection ~ 2250 700 
Connection ~ 4200 900 
Wire Wire Line
	4600 950  4600 900 
Wire Wire Line
	4600 900  4100 900 
Connection ~ 4200 700 
Wire Wire Line
	4300 700  4100 700 
Connection ~ 3750 700 
Wire Wire Line
	3900 700  3400 700 
Connection ~ 3750 900 
Wire Wire Line
	3400 900  3900 900 
Connection ~ 1700 7050
Connection ~ 1850 7050
Connection ~ 1850 7450
Wire Wire Line
	1850 7350 1850 7450
Wire Wire Line
	1700 7150 1700 7050
Wire Wire Line
	1700 7050 1850 7050
Connection ~ 4600 5400
Wire Wire Line
	5050 5400 4600 5400
Wire Notes Line
	3800 5650 3800 4400
Wire Notes Line
	3800 5650 5300 5650
Wire Notes Line
	5300 5650 5300 4400
Wire Notes Line
	5300 4400 3800 4400
Wire Notes Line
	500  7750 500  5700
Wire Notes Line
	500  7750 3250 7750
Wire Notes Line
	3250 7750 3250 5700
Wire Notes Line
	3250 5700 500  5700
Wire Notes Line
	500  4350 500  3300
Wire Notes Line
	500  4350 3750 4350
Wire Notes Line
	3750 4350 3750 3300
Wire Notes Line
	3750 3300 500  3300
Wire Wire Line
	8600 3400 8900 3400
Connection ~ 9700 5600
Wire Wire Line
	9350 5600 10500 5600
Wire Wire Line
	9350 5600 9350 5300
Wire Wire Line
	9350 5300 9700 5300
Wire Wire Line
	9700 5400 9500 5400
Connection ~ 10100 5600
Wire Wire Line
	10100 5650 10100 5600
Wire Wire Line
	1200 6150 1200 6250
Wire Wire Line
	1200 3100 1200 2600
Connection ~ 1200 2600
Connection ~ 1200 2750
Connection ~ 1200 2900
Wire Wire Line
	1250 3050 1150 3050
Wire Wire Line
	1250 2750 1150 2750
Wire Wire Line
	1850 1800 1850 1850
Wire Wire Line
	1850 1850 1750 1850
Wire Wire Line
	6400 1900 5350 1900
Wire Wire Line
	5050 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1400
Connection ~ 6100 1000
Wire Wire Line
	6000 1000 6100 1000
Wire Wire Line
	5700 1050 5700 1000
Wire Wire Line
	5700 1000 5800 1000
Wire Wire Line
	5800 900  5700 900 
Wire Wire Line
	5150 1900 5050 1900
Wire Wire Line
	3950 2450 4000 2450
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	3400 1250 3450 1250
Wire Wire Line
	3400 1050 3450 1050
Wire Wire Line
	4600 4700 4600 4650
Wire Wire Line
	3500 1500 3400 1500
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	950  1500 950  1450
Wire Wire Line
	2500 2150 2500 2100
Wire Wire Line
	2500 2100 2950 2100
Connection ~ 4300 2100
Wire Wire Line
	4400 2100 3950 2100
Connection ~ 2600 2100
Connection ~ 2950 2100
Connection ~ 3950 2100
Connection ~ 4300 1900
Connection ~ 2600 1900
Wire Wire Line
	2950 1900 2500 1900
Connection ~ 2800 1900
Wire Wire Line
	2950 2100 2950 2000
Connection ~ 2800 2100
Wire Wire Line
	3950 2100 3950 2000
Connection ~ 4100 2100
Wire Wire Line
	3950 1900 4400 1900
Connection ~ 4100 1900
Wire Wire Line
	800  1000 800  1050
Wire Wire Line
	700  4900 700  4950
Connection ~ 3550 700 
Connection ~ 3550 900 
Wire Wire Line
	3400 900  3400 800 
Wire Wire Line
	2400 800  2400 900 
Wire Wire Line
	7850 950  7750 950 
Wire Wire Line
	7650 700  7650 650 
Connection ~ 7450 950 
Wire Wire Line
	7150 950  7550 950 
Connection ~ 7250 950 
Wire Wire Line
	8600 4300 8600 4350
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6850 4350
Connection ~ 6950 4300
Wire Wire Line
	7150 4300 6550 4300
Connection ~ 7450 3950
Wire Wire Line
	7550 3950 7150 3950
Wire Wire Line
	7850 4400 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7650 4050 7650 3950
Wire Wire Line
	2850 7050 2650 7050
Connection ~ 2850 6850
Wire Wire Line
	2950 6850 2550 6850
Wire Wire Line
	2950 4850 2750 4850
Connection ~ 2950 4650
Wire Wire Line
	3050 4650 2650 4650
Connection ~ 2950 3550
Connection ~ 2300 6450
Wire Wire Line
	1000 6450 2700 6450
Connection ~ 1200 6450
Connection ~ 2100 6450
Connection ~ 2100 6250
Connection ~ 1000 6250
Wire Wire Line
	1650 6450 1650 6550
Wire Wire Line
	1750 5900 1750 5800
Wire Wire Line
	1150 5550 1150 5500
Wire Wire Line
	650  6850 900  6850
Connection ~ 2350 4650
Wire Wire Line
	1850 4650 2450 4650
Wire Wire Line
	2150 5300 2150 5250
Wire Wire Line
	900  6850 900  7050
Wire Wire Line
	650  5400 600  5400
Wire Wire Line
	600  5400 600  5500
Wire Wire Line
	1450 5350 1450 5200
Wire Wire Line
	2150 5050 2150 4850
Connection ~ 1950 4850
Wire Wire Line
	2150 4850 1850 4850
Connection ~ 1950 4650
Connection ~ 2150 4650
Wire Wire Line
	1850 5050 1950 5050
Wire Wire Line
	1300 7550 1300 7300
Wire Wire Line
	900  5500 900  5400
Wire Wire Line
	900  5400 850  5400
Connection ~ 900  6850
Wire Wire Line
	1950 5250 1950 5300
Connection ~ 2150 5300
Wire Wire Line
	750  7050 750  7300
Wire Wire Line
	750  7300 1300 7300
Connection ~ 1300 7300
Connection ~ 1450 5200
Wire Wire Line
	900  4850 900  5200
Wire Wire Line
	900  5200 1450 5200
Connection ~ 750  6850
Connection ~ 900  4650
Wire Wire Line
	1050 4650 800  4650
Connection ~ 1400 3550
Connection ~ 1950 4000
Wire Wire Line
	1400 4000 1950 4000
Wire Wire Line
	1400 4000 1400 3750
Connection ~ 1550 3550
Connection ~ 2550 3550
Wire Wire Line
	2350 3550 2650 3550
Wire Wire Line
	2350 3750 2350 3850
Connection ~ 2450 4150
Wire Wire Line
	1950 4000 1950 4250
Wire Wire Line
	2350 4150 2350 4050
Wire Wire Line
	2450 4250 2450 4150
Wire Wire Line
	2550 4150 2550 3750
Wire Wire Line
	1550 3750 1550 3550
Wire Wire Line
	1550 3550 1300 3550
Wire Wire Line
	850  3750 900  3750
Wire Wire Line
	900  3750 900  3850
Wire Wire Line
	600  3850 600  3750
Wire Wire Line
	600  3750 650  3750
Wire Wire Line
	1150 3900 1150 3850
Wire Wire Line
	1250 1300 1250 1350
Wire Wire Line
	1550 1500 1550 1450
Wire Wire Line
	1550 5900 1550 5800
Wire Wire Line
	1300 6250 900  6250
Connection ~ 1200 6250
Connection ~ 1650 6450
Wire Wire Line
	2800 6250 2600 6250
Connection ~ 2700 6250
Wire Wire Line
	2000 6250 2400 6250
Connection ~ 2300 6250
Connection ~ 2750 4650
Wire Wire Line
	2850 4850 2850 5300
Wire Wire Line
	2850 5300 1950 5300
Connection ~ 2350 5300
Connection ~ 2850 4850
Wire Wire Line
	600  6250 700  6250
Connection ~ 2650 6850
Wire Wire Line
	2750 7050 2750 7450
Connection ~ 2750 7050
Wire Wire Line
	7650 4350 7650 4250
Wire Wire Line
	7750 3950 7950 3950
Connection ~ 7250 3950
Connection ~ 7350 3950
Wire Wire Line
	7450 3950 7450 4350
Wire Wire Line
	6700 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	6650 4050 6550 4050
Wire Wire Line
	6550 4050 6550 4100
Wire Wire Line
	7000 3950 7050 3950
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	7050 4050 7150 4050
Wire Wire Line
	7150 4050 7150 4100
Connection ~ 6750 4300
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7350 650 
Wire Wire Line
	7650 900  7650 950 
Wire Wire Line
	7800 650  7800 950 
Connection ~ 7800 950 
Connection ~ 3400 900 
Connection ~ 2400 900 
Wire Wire Line
	3050 7450 3050 7400
Wire Wire Line
	800  700  800  650 
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	8600 3550 8600 4100
Wire Wire Line
	4600 5400 4600 5450
Wire Wire Line
	3450 1150 3400 1150
Wire Wire Line
	3450 1350 3400 1350
Wire Wire Line
	4000 2350 3950 2350
Wire Wire Line
	4000 2550 3950 2550
Wire Wire Line
	5700 900  5700 850 
Wire Wire Line
	6000 900  6100 900 
Wire Wire Line
	6100 900  6100 1300
Wire Wire Line
	6100 1300 6400 1300
Wire Wire Line
	1900 950  1900 900 
Wire Wire Line
	5050 1500 5050 1550
Wire Wire Line
	5450 1400 6400 1400
Wire Wire Line
	8900 3650 8900 3600
Wire Wire Line
	1750 2050 2200 2050
Wire Wire Line
	2200 2050 2200 2100
Wire Wire Line
	1150 2600 1250 2600
Wire Wire Line
	1150 2900 1250 2900
Connection ~ 1200 3050
Wire Wire Line
	4250 1350 4250 1300
Wire Wire Line
	650  1300 650  1350
Wire Wire Line
	5250 650  5250 700 
Wire Wire Line
	3100 6250 3100 6300
Wire Wire Line
	3550 3900 3550 3950
Wire Wire Line
	4500 700  4600 700 
Wire Wire Line
	10500 5600 10500 5500
Wire Wire Line
	9700 5600 9700 5500
Wire Wire Line
	10500 5400 10600 5400
Wire Wire Line
	10600 5400 10600 5500
Wire Wire Line
	10600 5500 10700 5500
Wire Notes Line
	4700 500  500  500 
Wire Notes Line
	4700 500  4700 3250
Wire Notes Line
	4700 3250 500  3250
Wire Notes Line
	500  3250 500  500 
Wire Notes Line
	3750 4400 500  4400
Wire Notes Line
	3750 4400 3750 5650
Wire Notes Line
	3750 5650 500  5650
Wire Notes Line
	500  5650 500  4400
Wire Wire Line
	5000 5050 5050 5050
Wire Wire Line
	5050 5050 5050 5200
Wire Wire Line
	2350 6850 1700 6850
Connection ~ 2250 6850
Connection ~ 1850 6850
Wire Wire Line
	1850 7050 1850 7150
Wire Wire Line
	1700 7350 1700 7450
Wire Wire Line
	1700 7450 2750 7450
Connection ~ 2250 7450
Wire Wire Line
	1900 700  2400 700 
Connection ~ 2050 700 
Wire Wire Line
	1900 900  2400 900 
Connection ~ 2050 900 
Connection ~ 1900 900 
Wire Wire Line
	1200 700  1100 700 
Wire Wire Line
	450  7900 600  7900
Wire Wire Line
	450  7900 450  8000
Connection ~ 600  7950
Connection ~ 600  8050
Wire Wire Line
	600  7900 600  8200
Connection ~ 600  8150
Wire Wire Line
	1000 8050 1000 7900
Connection ~ 1000 7950
Wire Wire Line
	850  8000 850  7900
Wire Wire Line
	850  7900 1000 7900
Connection ~ 1000 8000
Connection ~ 1000 7900
Wire Wire Line
	1400 8200 1350 8200
Wire Wire Line
	1250 8050 1250 8025
Wire Wire Line
	1250 8025 1325 8025
Wire Wire Line
	1325 8025 1325 8100
Wire Wire Line
	1325 8100 1400 8100
Wire Wire Line
	1800 8050 1650 8050
Connection ~ 1800 8050
Wire Wire Line
	1650 8150 1650 8125
Wire Wire Line
	1650 8125 1725 8125
Wire Wire Line
	1725 8125 1725 8150
Wire Wire Line
	1725 8150 1800 8150
Connection ~ 1800 8150
Wire Wire Line
	1850 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1500
Connection ~ 9200 8100
Connection ~ 9200 8000
Wire Wire Line
	9800 2300 9750 2300
Wire Wire Line
	9750 2300 9750 2250
Wire Wire Line
	9750 2250 9650 2250
Wire Wire Line
	9650 2250 9650 2300
Wire Wire Line
	10600 2400 10900 2400
Wire Wire Line
	3900 900  3900 1500
Wire Wire Line
	3900 1500 3700 1500
Connection ~ 3900 900 
Wire Wire Line
	2050 8100 2050 8200
Connection ~ 2050 8150
Connection ~ 2050 8100
Wire Wire Line
	2350 8000 2350 7900
Connection ~ 2350 7950
Connection ~ 2350 8150
Wire Wire Line
	10850 7900 10850 8200
Connection ~ 10850 8150
Connection ~ 11150 8150
Wire Wire Line
	11150 8200 11150 7900
Connection ~ 11150 7900
Connection ~ 11150 7950
Connection ~ 11150 8050
Wire Wire Line
	11150 7900 11050 7900
Wire Wire Line
	11050 7900 11050 7925
Connection ~ 11150 8100
Connection ~ 11150 8000
Wire Wire Line
	6800 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4100
Connection ~ 3350 3550
Wire Wire Line
	2850 3550 3450 3550
Wire Wire Line
	3350 3750 2950 3750
Connection ~ 3150 3750
Wire Wire Line
	2700 8200 2700 8150
Connection ~ 2700 8200
Connection ~ 2700 7900
Connection ~ 2350 8000
Connection ~ 2350 7900
Connection ~ 2350 8050
Connection ~ 2350 8200
Connection ~ 9200 8200
Connection ~ 9500 8200
Connection ~ 9800 8200
Connection ~ 10100 8200
Connection ~ 10400 8150
Connection ~ 10850 8200
Connection ~ 11150 8200
Connection ~ 1400 8150
Connection ~ 1400 8100
Connection ~ 1400 8050
Connection ~ 1400 8000
Connection ~ 1400 7900
Connection ~ 1800 7900
Connection ~ 1800 8200
Connection ~ 1000 8200
Connection ~ 1000 8050
Connection ~ 600  8200
Connection ~ 6050 3900
Wire Wire Line
	5650 4100 6250 4100
Connection ~ 6050 4100
Wire Wire Line
	5950 3900 5950 3850
Connection ~ 5950 3900
Wire Wire Line
	3000 7900 2900 7900
Connection ~ 3000 7900
Connection ~ 3000 8050
Connection ~ 3300 5050
Wire Wire Line
	3300 5000 3300 5050
Wire Wire Line
	3200 5250 3400 5250
Wire Wire Line
	3400 5050 3200 5050
Wire Wire Line
	3300 5300 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	10400 7900 10400 8200
Connection ~ 10400 8200
Wire Wire Line
	5450 3250 5450 3200
Wire Wire Line
	5450 3500 5450 3450
Wire Wire Line
	2900 8150 2900 8100
Wire Wire Line
	2900 8100 3000 8100
Connection ~ 3000 8100
Connection ~ 3000 8200
Connection ~ 3800 8150
Wire Wire Line
	4200 8000 4100 8000
Connection ~ 4200 8000
Connection ~ 4200 7900
Wire Wire Line
	4900 8150 4850 8150
Wire Wire Line
	4850 8150 4850 8100
Wire Wire Line
	4850 8100 4750 8100
Connection ~ 4750 8100
Connection ~ 4900 8000
Wire Wire Line
	6400 1700 6000 1700
Wire Wire Line
	5600 8225 5750 8225
Wire Wire Line
	5750 8225 5750 8125
Connection ~ 5750 8175
Connection ~ 5750 8125
Connection ~ 5750 8225
Wire Wire Line
	6400 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3450
Wire Wire Line
	5700 3450 5450 3450
Connection ~ 5450 3250
Connection ~ 5450 3450
Wire Wire Line
	9700 4900 9000 4900
Wire Wire Line
	9000 4900 9000 4950
Wire Wire Line
	2700 8150 2650 8150
Wire Wire Line
	2650 8150 2650 8125
Wire Wire Line
	2650 8125 2575 8125
Wire Wire Line
	2575 8125 2575 8150
Wire Wire Line
	5125 8225 5175 8225
Wire Wire Line
	5175 8225 5175 8175
Wire Wire Line
	5175 8175 5300 8175
Wire Wire Line
	3800 7900 3800 7875
Wire Wire Line
	3800 7875 3950 7875
Wire Wire Line
	3950 7875 3950 8250
Wire Wire Line
	3950 8250 3800 8250
Wire Wire Line
	3800 8250 3800 8100
Connection ~ 2700 8150
Wire Wire Line
	2575 8050 2575 8025
Wire Wire Line
	2575 8025 2650 8025
Wire Wire Line
	2650 8025 2650 8050
Wire Wire Line
	2650 8050 2700 8050
Wire Wire Line
	4900 7900 4875 7900
Wire Wire Line
	4875 7900 4875 7925
Wire Wire Line
	4875 7925 4850 7925
Wire Wire Line
	4850 7925 4850 8000
Wire Wire Line
	4850 8000 4800 8000
Wire Wire Line
	2700 7900 2675 7900
Wire Wire Line
	4200 8100 4050 8100
Wire Wire Line
	4050 8100 4050 8150
Wire Wire Line
	3325 8000 3400 8000
Wire Notes Line
	11300 7875 9025 7875
Wire Wire Line
	10650 8100 10650 8000
Connection ~ 10650 8050
Connection ~ 10600 8050
Connection ~ 6200 8000
Wire Wire Line
	6200 7900 6050 7900
Wire Wire Line
	6050 7900 6050 7950
Connection ~ 6200 8100
Connection ~ 6200 7900
Wire Wire Line
	6200 8150 6170 8150
Wire Wire Line
	6170 8150 6170 8075
Wire Wire Line
	6170 8075 6100 8075
Wire Wire Line
	6100 8075 6100 8100
Wire Wire Line
	6000 8125 6000 8150
Wire Wire Line
	6650 7900 6550 7900
Wire Wire Line
	6550 7900 6550 7950
Wire Wire Line
	2250 7050 2250 7500
$Comp
L TPS79101 U3
U 1 1 4BB6CABB
P 1450 4850
F 0 "U3" H 1650 4550 40  0000 C CNN
F 1 "TPS79201" H 1450 5150 45  0000 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Text Notes 3350 7050 0    60   ~ 0
REWORK NOTE: In Revision 1.0 pins IN\nand GND of TPS72325 (U5) were reversed\nCurrent Revision of Board Layout is correct
$Comp
L TPS723XX U5
U 1 1 4BDC3FFE
P 1300 6950
F 0 "U5" H 1500 6700 40  0000 C CNN
F 1 "TPS72325" H 1300 7150 45  0000 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
Text Label 6650 8150 2    20   ~ 0
GPIO2-RESP_BLK
NoConn ~ 10500 5100
NoConn ~ 9700 5100
NoConn ~ 9700 5200
NoConn ~ 10500 5200
$Comp
L VIA V168
U 1 1 4BC95E44
P 6650 8150
F 0 "V168" V 6675 8250 20  0000 C CNN
F 1 "VIA" H 6650 8350 60  0001 C CNN
	1    6650 8150
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR91
U 1 1 4BC95C25
P 6550 7950
F 0 "#PWR91" H 6550 7950 40  0001 C CNN
F 1 "DGND" H 6550 7880 40  0000 C CNN
	1    6550 7950
	1    0    0    -1  
$EndComp
$Comp
L VIA V167
U 1 1 4BC95BC0
P 6650 7900
F 0 "V167" V 6675 8000 20  0000 C CNN
F 1 "VIA" H 6650 8100 60  0001 C CNN
	1    6650 7900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 4BC9356B
P 6100 8100
F 0 "#PWR02" H 6100 8100 30  0001 C CNN
F 1 "GND" H 6100 8030 30  0001 C CNN
	1    6100 8100
	1    0    0    -1  
$EndComp
Text Notes 1975 1650 0    30   ~ 0
GND Fence surrounds\ncircuit to limit EMI
Text Notes 3875 1675 0    30   ~ 0
GND Fence surrounds\ncircuit to limit EMI
$Comp
L DGND #PWR89
U 1 1 4BC9353D
P 6050 7950
F 0 "#PWR89" H 6050 7950 40  0001 C CNN
F 1 "DGND" H 6050 7880 40  0000 C CNN
	1    6050 7950
	1    0    0    -1  
$EndComp
$Comp
L VIA V165
U 1 1 4BC9352E
P 6200 8150
F 0 "V165" V 6225 8250 20  0000 C CNN
F 1 "VIA" H 6200 8350 60  0001 C CNN
	1    6200 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V166
U 1 1 4BC9352D
P 6200 8200
F 0 "V166" V 6225 8300 20  0000 C CNN
F 1 "VIA" H 6200 8400 60  0001 C CNN
	1    6200 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V164
U 1 1 4BC9352C
P 6200 8100
F 0 "V164" V 6225 8200 20  0000 C CNN
F 1 "VIA" H 6200 8300 60  0001 C CNN
	1    6200 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V160
U 1 1 4BC9352B
P 6200 7900
F 0 "V160" V 6225 8000 20  0000 C CNN
F 1 "VIA" H 6200 8100 60  0001 C CNN
	1    6200 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V161
U 1 1 4BC9352A
P 6200 7950
F 0 "V161" V 6225 8050 20  0000 C CNN
F 1 "VIA" H 6200 8150 60  0001 C CNN
	1    6200 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V163
U 1 1 4BC93529
P 6200 8050
F 0 "V163" V 6225 8150 20  0000 C CNN
F 1 "VIA" H 6200 8250 60  0001 C CNN
	1    6200 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V162
U 1 1 4BC93528
P 6200 8000
F 0 "V162" V 6225 8100 20  0000 C CNN
F 1 "VIA" H 6200 8200 60  0001 C CNN
	1    6200 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V159
U 1 1 4BC930E7
P 10650 8100
F 0 "V159" V 10675 8200 20  0000 C CNN
F 1 "VIA" H 10650 8300 60  0001 C CNN
	1    10650 8100
	-1   0    0    1   
$EndComp
$Comp
L VIA V157
U 1 1 4BC930E6
P 10600 8100
F 0 "V157" V 10625 8200 20  0000 C CNN
F 1 "VIA" H 10600 8300 60  0001 C CNN
	1    10600 8100
	-1   0    0    1   
$EndComp
$Comp
L VIA V158
U 1 1 4BC930DC
P 10650 8000
F 0 "V158" V 10675 8075 20  0000 C CNN
F 1 "VIA" H 10650 8200 60  0001 C CNN
	1    10650 8000
	1    0    0    -1  
$EndComp
$Comp
L VIA V156
U 1 1 4BC930DB
P 10600 8000
F 0 "V156" V 10625 8075 20  0000 C CNN
F 1 "VIA" H 10600 8200 60  0001 C CNN
	1    10600 8000
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR03
U 1 1 4BC89391
P 3325 8000
F 0 "#PWR03" H 3325 8100 30  0001 C CNN
F 1 "AVDD" V 3325 8125 30  0000 C CNN
	1    3325 8000
	0    -1   -1   0   
$EndComp
$Comp
L AVSS #PWR04
U 1 1 4BC892D5
P 4150 8050
F 0 "#PWR04" H 4150 8150 30  0001 C CNN
F 1 "AVSS" V 4150 8175 30  0000 C CNN
	1    4150 8050
	0    -1   -1   0   
$EndComp
$Comp
L AVDD #PWR05
U 1 1 4BC8921F
P 2675 7975
F 0 "#PWR05" H 2675 8075 30  0001 C CNN
F 1 "AVDD" V 2675 8100 30  0000 C CNN
	1    2675 7975
	0    -1   -1   0   
$EndComp
Text Label 2700 8100 2    20   ~ 0
nCS
$Comp
L GND #PWR06
U 1 1 4BC88F74
P 2575 8050
F 0 "#PWR06" H 2575 8050 30  0001 C CNN
F 1 "GND" H 2575 7980 30  0001 C CNN
	1    2575 8050
	1    0    0    -1  
$EndComp
Text Notes 10600 5600 0    30   ~ 0
AVDD is filtered OUT25
Text Label 10700 5500 0    20   ~ 0
OUT25
Text Label 5300 8225 2    20   ~ 0
nRESET
Text Label 3800 8050 2    20   ~ 0
CLK
Text Label 3800 8000 2    20   ~ 0
CLK
Text Label 5750 7925 2    20   ~ 0
nRESET
Text Label 5750 7975 2    20   ~ 0
nRESET
NoConn ~ 6400 2950
NoConn ~ 6400 3050
Text Notes 5675 2950 0    30   ~ 0
Could not route on 2-layers
Text Notes 5675 3050 0    30   ~ 0
Could not route on 2-layers
NoConn ~ 6400 2550
Text Notes 5675 2750 0    30   ~ 0
Could not route on 2-layers
Text Notes 5675 2550 0    30   ~ 0
Could not route on 2-layers
Text Notes 8650 3200 0    30   ~ 0
Could not route on 2-layers
NoConn ~ 6400 2750
NoConn ~ 8600 3200
Text Label 5750 8075 2    20   ~ 0
TESTN_PACE_OUT2
Text Label 5750 8025 2    20   ~ 0
TESTP_PACE_OUT1
$Comp
L AVSS #PWR07
U 1 1 4BC87C58
P 5600 8225
F 0 "#PWR07" H 5600 8325 30  0001 C CNN
F 1 "AVSS" H 5600 8325 30  0000 C CNN
	1    5600 8225
	1    0    0    -1  
$EndComp
$Comp
L VIA V151
U 1 1 4BC87C49
P 5750 8025
F 0 "V151" V 5775 8125 20  0000 C CNN
F 1 "VIA" H 5750 8225 60  0001 C CNN
	1    5750 8025
	0    1    1    0   
$EndComp
$Comp
L VIA V152
U 1 1 4BC87C48
P 5750 8075
F 0 "V152" V 5775 8175 20  0000 C CNN
F 1 "VIA" H 5750 8275 60  0001 C CNN
	1    5750 8075
	0    1    1    0   
$EndComp
$Comp
L VIA V150
U 1 1 4BC87C47
P 5750 7975
F 0 "V150" V 5775 8075 20  0000 C CNN
F 1 "VIA" H 5750 8175 60  0001 C CNN
	1    5750 7975
	0    1    1    0   
$EndComp
$Comp
L VIA V149
U 1 1 4BC87C46
P 5750 7925
F 0 "V149" V 5775 8025 20  0000 C CNN
F 1 "VIA" H 5750 8125 60  0001 C CNN
	1    5750 7925
	0    1    1    0   
$EndComp
$Comp
L VIA V153
U 1 1 4BC87C45
P 5750 8125
F 0 "V153" V 5775 8225 20  0000 C CNN
F 1 "VIA" H 5750 8325 60  0001 C CNN
	1    5750 8125
	0    1    1    0   
$EndComp
$Comp
L VIA V155
U 1 1 4BC87C44
P 5750 8225
F 0 "V155" V 5775 8325 20  0000 C CNN
F 1 "VIA" H 5750 8425 60  0001 C CNN
	1    5750 8225
	0    1    1    0   
$EndComp
$Comp
L VIA V154
U 1 1 4BC87C43
P 5750 8175
F 0 "V154" V 5775 8275 20  0000 C CNN
F 1 "VIA" H 5750 8375 60  0001 C CNN
	1    5750 8175
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR77
U 1 1 4BC87B05
P 5150 8000
F 0 "#PWR77" H 5150 8000 40  0001 C CNN
F 1 "DGND" H 5150 7930 40  0000 C CNN
	1    5150 8000
	1    0    0    -1  
$EndComp
Text Notes 5175 1775 0    30   ~ 0
Only AVDD was available to route nPWDN on 2-layers
$Comp
L AVDD #PWR08
U 1 1 4BC87AC5
P 6000 1700
F 0 "#PWR08" H 6000 1800 30  0001 C CNN
F 1 "AVDD" H 6000 1800 30  0000 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Text Label 5300 8025 2    20   ~ 0
WCT
Text Label 5300 8075 2    20   ~ 0
WCT
$Comp
L AVSS #PWR09
U 1 1 4BC8666D
P 5125 8225
F 0 "#PWR09" H 5125 8325 30  0001 C CNN
F 1 "AVSS" H 5125 8325 30  0000 C CNN
	1    5125 8225
	1    0    0    -1  
$EndComp
$Comp
L VIA V144
U 1 1 4BC865DB
P 5300 8025
F 0 "V144" V 5325 8125 20  0000 C CNN
F 1 "VIA" H 5300 8225 60  0001 C CNN
	1    5300 8025
	0    1    1    0   
$EndComp
$Comp
L VIA V145
U 1 1 4BC865DA
P 5300 8075
F 0 "V145" V 5325 8175 20  0000 C CNN
F 1 "VIA" H 5300 8275 60  0001 C CNN
	1    5300 8075
	0    1    1    0   
$EndComp
$Comp
L VIA V143
U 1 1 4BC865D9
P 5300 7975
F 0 "V143" V 5325 8075 20  0000 C CNN
F 1 "VIA" H 5300 8175 60  0001 C CNN
	1    5300 7975
	0    1    1    0   
$EndComp
$Comp
L VIA V142
U 1 1 4BC865D8
P 5300 7925
F 0 "V142" V 5325 8025 20  0000 C CNN
F 1 "VIA" H 5300 8125 60  0001 C CNN
	1    5300 7925
	0    1    1    0   
$EndComp
$Comp
L VIA V146
U 1 1 4BC865D7
P 5300 8125
F 0 "V146" V 5325 8225 20  0000 C CNN
F 1 "VIA" H 5300 8325 60  0001 C CNN
	1    5300 8125
	0    1    1    0   
$EndComp
$Comp
L VIA V148
U 1 1 4BC865D6
P 5300 8175
F 0 "V148" V 5325 8275 20  0000 C CNN
F 1 "VIA" H 5300 8375 60  0001 C CNN
	1    5300 8175
	0    1    1    0   
$EndComp
$Comp
L VIA V147
U 1 1 4BC865D5
P 5300 8225
F 0 "V147" V 5325 8325 20  0000 C CNN
F 1 "VIA" H 5300 8425 60  0001 C CNN
	1    5300 8225
	0    1    1    0   
$EndComp
Text Label 5300 7925 2    20   ~ 0
OUTneg25
$Comp
L AGND #PWR010
U 1 1 4BC86508
P 4750 8150
F 0 "#PWR010" H 4750 8150 40  0001 C CNN
F 1 "AGND" H 4750 8080 50  0000 C CNN
	1    4750 8150
	1    0    0    -1  
$EndComp
Text Label 4900 8100 2    20   ~ 0
NRn25
Text Label 1700 7050 0    25   ~ 0
NRn25
$Comp
L AVCC #PWR011
U 1 1 4BC86437
P 4800 8000
F 0 "#PWR011" H 4800 8100 30  0001 C CNN
F 1 "AVCC" H 4800 8100 30  0000 C CNN
	1    4800 8000
	1    0    0    -1  
$EndComp
Text Label 4500 7925 2    20   ~ 0
OUTinv
Text Label 4500 7975 2    20   ~ 0
OUTinv
Text Label 4500 8025 2    20   ~ 0
INinv
Text Label 1200 6250 2    25   ~ 0
INinv
Text Label 4500 8075 2    20   ~ 0
GNDiso
Text Label 4500 8125 2    20   ~ 0
GNDiso
Text Label 4500 8175 2    20   ~ 0
GNDiso
$Comp
L VIA V140
U 1 1 4BC85C44
P 4900 8150
F 0 "V140" V 4925 8250 20  0000 C CNN
F 1 "VIA" H 4900 8350 60  0001 C CNN
	1    4900 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V141
U 1 1 4BC85C43
P 4900 8200
F 0 "V141" V 4925 8300 20  0000 C CNN
F 1 "VIA" H 4900 8400 60  0001 C CNN
	1    4900 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V139
U 1 1 4BC85C42
P 4900 8100
F 0 "V139" V 4925 8200 20  0000 C CNN
F 1 "VIA" H 4900 8300 60  0001 C CNN
	1    4900 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V135
U 1 1 4BC85C41
P 4900 7900
F 0 "V135" V 4925 8000 20  0000 C CNN
F 1 "VIA" H 4900 8100 60  0001 C CNN
	1    4900 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V136
U 1 1 4BC85C40
P 4900 7950
F 0 "V136" V 4925 8050 20  0000 C CNN
F 1 "VIA" H 4900 8150 60  0001 C CNN
	1    4900 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V138
U 1 1 4BC85C3F
P 4900 8050
F 0 "V138" V 4925 8150 20  0000 C CNN
F 1 "VIA" H 4900 8250 60  0001 C CNN
	1    4900 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V137
U 1 1 4BC85C3E
P 4900 8000
F 0 "V137" V 4925 8100 20  0000 C CNN
F 1 "VIA" H 4900 8200 60  0001 C CNN
	1    4900 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V130
U 1 1 4BC8574A
P 4500 8025
F 0 "V130" V 4525 8125 20  0000 C CNN
F 1 "VIA" H 4500 8225 60  0001 C CNN
	1    4500 8025
	0    1    1    0   
$EndComp
$Comp
L VIA V131
U 1 1 4BC85749
P 4500 8075
F 0 "V131" V 4525 8175 20  0000 C CNN
F 1 "VIA" H 4500 8275 60  0001 C CNN
	1    4500 8075
	0    1    1    0   
$EndComp
$Comp
L VIA V129
U 1 1 4BC85748
P 4500 7975
F 0 "V129" V 4525 8075 20  0000 C CNN
F 1 "VIA" H 4500 8175 60  0001 C CNN
	1    4500 7975
	0    1    1    0   
$EndComp
$Comp
L VIA V128
U 1 1 4BC85747
P 4500 7925
F 0 "V128" V 4525 8025 20  0000 C CNN
F 1 "VIA" H 4500 8125 60  0001 C CNN
	1    4500 7925
	0    1    1    0   
$EndComp
$Comp
L VIA V132
U 1 1 4BC85746
P 4500 8125
F 0 "V132" V 4525 8225 20  0000 C CNN
F 1 "VIA" H 4500 8325 60  0001 C CNN
	1    4500 8125
	0    1    1    0   
$EndComp
$Comp
L VIA V134
U 1 1 4BC85745
P 4500 8225
F 0 "V134" V 4525 8325 20  0000 C CNN
F 1 "VIA" H 4500 8425 60  0001 C CNN
	1    4500 8225
	0    1    1    0   
$EndComp
$Comp
L VIA V133
U 1 1 4BC85744
P 4500 8175
F 0 "V133" V 4525 8275 20  0000 C CNN
F 1 "VIA" H 4500 8375 60  0001 C CNN
	1    4500 8175
	0    1    1    0   
$EndComp
Text Label 4500 8225 2    20   ~ 0
FB25
Text Label 1850 4850 0    20   ~ 0
FB25
Text Label 4200 8200 2    20   ~ 0
OUT25
$Comp
L GND #PWR012
U 1 1 4BC855E0
P 4050 8150
F 0 "#PWR012" H 4050 8150 30  0001 C CNN
F 1 "GND" H 4050 8080 30  0001 C CNN
	1    4050 8150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 4BC85555
P 4100 8000
F 0 "#PWR013" H 4100 8100 30  0001 C CNN
F 1 "VCC" H 4100 8100 30  0000 C CNN
	1    4100 8000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 4BC85479
P 3650 8150
F 0 "#PWR014" H 3650 8150 40  0001 C CNN
F 1 "AGND" H 3655 8070 50  0000 C CNN
	1    3650 8150
	1    0    0    -1  
$EndComp
$Comp
L VIA V126
U 1 1 4BC8546F
P 4200 8150
F 0 "V126" V 4225 8250 20  0000 C CNN
F 1 "VIA" H 4200 8350 60  0001 C CNN
	1    4200 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V127
U 1 1 4BC8546E
P 4200 8200
F 0 "V127" V 4225 8300 20  0000 C CNN
F 1 "VIA" H 4200 8400 60  0001 C CNN
	1    4200 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V125
U 1 1 4BC8546D
P 4200 8100
F 0 "V125" V 4225 8200 20  0000 C CNN
F 1 "VIA" H 4200 8300 60  0001 C CNN
	1    4200 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V121
U 1 1 4BC8546C
P 4200 7900
F 0 "V121" V 4225 8000 20  0000 C CNN
F 1 "VIA" H 4200 8100 60  0001 C CNN
	1    4200 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V122
U 1 1 4BC8546B
P 4200 7950
F 0 "V122" V 4225 8050 20  0000 C CNN
F 1 "VIA" H 4200 8150 60  0001 C CNN
	1    4200 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V124
U 1 1 4BC8546A
P 4200 8050
F 0 "V124" V 4225 8150 20  0000 C CNN
F 1 "VIA" H 4200 8250 60  0001 C CNN
	1    4200 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V123
U 1 1 4BC85469
P 4200 8000
F 0 "V123" V 4225 8100 20  0000 C CNN
F 1 "VIA" H 4200 8200 60  0001 C CNN
	1    4200 8000
	0    1    1    0   
$EndComp
Text Notes 2725 6100 0    40   ~ 0
-3V
$Comp
L AVDD #PWR015
U 1 1 4BC850B2
P 3650 8000
F 0 "#PWR015" H 3650 8100 30  0001 C CNN
F 1 "AVDD" H 3650 8100 30  0000 C CNN
	1    3650 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4BC84C92
P 2900 8150
F 0 "#PWR016" H 2900 8150 30  0001 C CNN
F 1 "GND" H 2900 8080 30  0001 C CNN
	1    2900 8150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR56
U 1 1 4BC84365
P 3300 8100
F 0 "#PWR56" H 3300 8100 40  0001 C CNN
F 1 "DGND" H 3300 8030 40  0000 C CNN
	1    3300 8100
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR017
U 1 1 4BC84361
P 3325 7900
F 0 "#PWR017" H 3325 8000 30  0001 C CNN
F 1 "DVDD" V 3325 8025 30  0000 C CNN
	1    3325 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V116
U 1 1 4BC83CCA
P 3800 8000
F 0 "V116" V 3825 8100 20  0000 C CNN
F 1 "VIA" H 3800 8200 60  0001 C CNN
	1    3800 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V117
U 1 1 4BC83CC9
P 3800 8050
F 0 "V117" V 3825 8150 20  0000 C CNN
F 1 "VIA" H 3800 8250 60  0001 C CNN
	1    3800 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V115
U 1 1 4BC83CC8
P 3800 7950
F 0 "V115" V 3825 8050 20  0000 C CNN
F 1 "VIA" H 3800 8150 60  0001 C CNN
	1    3800 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V114
U 1 1 4BC83CC7
P 3800 7900
F 0 "V114" V 3825 8000 20  0000 C CNN
F 1 "VIA" H 3800 8100 60  0001 C CNN
	1    3800 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V118
U 1 1 4BC83CC6
P 3800 8100
F 0 "V118" V 3825 8200 20  0000 C CNN
F 1 "VIA" H 3800 8300 60  0001 C CNN
	1    3800 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V120
U 1 1 4BC83CC5
P 3800 8200
F 0 "V120" V 3825 8300 20  0000 C CNN
F 1 "VIA" H 3800 8400 60  0001 C CNN
	1    3800 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V119
U 1 1 4BC83CC4
P 3800 8150
F 0 "V119" V 3825 8250 20  0000 C CNN
F 1 "VIA" H 3800 8350 60  0001 C CNN
	1    3800 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V112
U 1 1 4BC83CBD
P 3400 8100
F 0 "V112" V 3425 8200 20  0000 C CNN
F 1 "VIA" H 3400 8300 60  0001 C CNN
	1    3400 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V113
U 1 1 4BC83CBC
P 3400 8200
F 0 "V113" V 3425 8300 20  0000 C CNN
F 1 "VIA" H 3400 8400 60  0001 C CNN
	1    3400 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V111
U 1 1 4BC83C8D
P 3400 8050
F 0 "V111" V 3425 8150 20  0000 C CNN
F 1 "VIA" H 3400 8250 60  0001 C CNN
	1    3400 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V107
U 1 1 4BC83C8C
P 3400 7900
F 0 "V107" V 3425 8000 20  0000 C CNN
F 1 "VIA" H 3400 8100 60  0001 C CNN
	1    3400 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V108
U 1 1 4BC83C8B
P 3400 8000
F 0 "V108" V 3425 8100 20  0000 C CNN
F 1 "VIA" H 3400 8200 60  0001 C CNN
	1    3400 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V110
U 1 1 4BC83C8A
P 3400 8150
F 0 "V110" V 3425 8250 20  0000 C CNN
F 1 "VIA" H 3400 8350 60  0001 C CNN
	1    3400 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V109
U 1 1 4BC83C89
P 3400 7950
F 0 "V109" V 3425 8050 20  0000 C CNN
F 1 "VIA" H 3400 8150 60  0001 C CNN
	1    3400 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V106
U 1 1 4BC83C88
P 3000 8200
F 0 "V106" V 3025 8300 20  0000 C CNN
F 1 "VIA" H 3000 8400 60  0001 C CNN
	1    3000 8200
	0    1    1    0   
$EndComp
$Comp
L ADS1298 IC1
U 1 1 4BC8393B
P 7500 2450
F 0 "IC1" H 8350 3850 60  0000 C CNN
F 1 "ADS1298" H 6750 3850 60  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Text Label 1550 5800 2    20   ~ 0
Cfly-
Text Label 1750 5800 0    20   ~ 0
Cfly+
$Comp
L VIA V105
U 1 1 4BC81E11
P 10400 8200
F 0 "V105" V 10425 8300 20  0000 C CNN
F 1 "VIA" H 10400 8400 60  0001 C CNN
	1    10400 8200
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR018
U 1 1 4BC81C0A
P 2350 5350
F 0 "#PWR018" H 2350 5350 40  0001 C CNN
F 1 "AGND" H 2350 5280 50  0000 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR019
U 1 1 4BC81BE9
P 3300 5000
F 0 "#PWR019" H 3300 5100 30  0001 C CNN
F 1 "AVDD" H 3300 5100 30  0000 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C51
U 1 1 4BC81BE7
P 3200 5150
F 0 "C51" V 3150 5200 30  0000 C CNN
F 1 "1u0" V 3250 5200 25  0000 C CNN
	1    3200 5150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C52
U 1 1 4BC81BE5
P 3400 5150
F 0 "C52" V 3350 5200 30  0000 C CNN
F 1 "1u0" V 3450 5200 25  0000 C CNN
	1    3400 5150
	0    1    1    0   
$EndComp
$Comp
L AVSS #PWR020
U 1 1 4BC8198B
P 2900 7900
F 0 "#PWR020" H 2900 8000 30  0001 C CNN
F 1 "AVSS" H 2900 8000 30  0000 C CNN
	1    2900 7900
	-1   0    0    1   
$EndComp
$Comp
L VIA V104
U 1 1 4BC81979
P 11100 8100
F 0 "V104" V 11125 8200 20  0000 C CNN
F 1 "VIA" H 11100 8300 60  0001 C CNN
	1    11100 8100
	-1   0    0    1   
$EndComp
$Comp
L VIA V103
U 1 1 4BC81978
P 3000 8150
F 0 "V103" V 3025 8250 20  0000 C CNN
F 1 "VIA" H 3000 8350 60  0001 C CNN
	1    3000 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V100
U 1 1 4BC81977
P 3000 8000
F 0 "V100" V 3025 8100 20  0000 C CNN
F 1 "VIA" H 3000 8200 60  0001 C CNN
	1    3000 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V101
U 1 1 4BC81976
P 3000 8050
F 0 "V101" V 3025 8150 20  0000 C CNN
F 1 "VIA" H 3000 8250 60  0001 C CNN
	1    3000 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V99
U 1 1 4BC81975
P 3000 7950
F 0 "V99" V 3025 8050 20  0000 C CNN
F 1 "VIA" H 3000 8150 60  0001 C CNN
	1    3000 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V98
U 1 1 4BC81974
P 3000 7900
F 0 "V98" V 3025 8000 20  0000 C CNN
F 1 "VIA" H 3000 8100 60  0001 C CNN
	1    3000 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V102
U 1 1 4BC81973
P 3000 8100
F 0 "V102" V 3025 8200 20  0000 C CNN
F 1 "VIA" H 3000 8300 60  0001 C CNN
	1    3000 8100
	0    1    1    0   
$EndComp
$Comp
L C_MINI C27
U 1 1 4BB6DE06
P 5650 4000
F 0 "C27" V 5600 4050 30  0000 C CNN
F 1 "1u0" V 5700 4050 25  0000 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C49
U 1 1 4BC8172B
P 6050 4000
F 0 "C49" V 6000 4050 30  0000 C CNN
F 1 "0u1" V 6100 4050 25  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C50
U 1 1 4BC8172A
P 6250 4000
F 0 "C50" V 6200 4050 30  0000 C CNN
F 1 "0u1" V 6300 4050 25  0000 C CNN
	1    6250 4000
	0    1    1    0   
$EndComp
$Comp
L DVDD #PWR021
U 1 1 4BC81631
P 2675 7900
F 0 "#PWR021" H 2675 8000 30  0001 C CNN
F 1 "DVDD" V 2675 8030 30  0000 C CNN
	1    2675 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V96
U 1 1 4BC81596
P 2700 8150
F 0 "V96" V 2725 8250 20  0000 C CNN
F 1 "VIA" H 2700 8350 60  0001 C CNN
	1    2700 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V97
U 1 1 4BC81595
P 2700 8200
F 0 "V97" V 2725 8300 20  0000 C CNN
F 1 "VIA" H 2700 8400 60  0001 C CNN
	1    2700 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V93
U 1 1 4BC81594
P 2700 8000
F 0 "V93" V 2725 8100 20  0000 C CNN
F 1 "VIA" H 2700 8200 60  0001 C CNN
	1    2700 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V94
U 1 1 4BC81593
P 2700 8050
F 0 "V94" V 2725 8150 20  0000 C CNN
F 1 "VIA" H 2700 8250 60  0001 C CNN
	1    2700 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V92
U 1 1 4BC81592
P 2700 7950
F 0 "V92" V 2725 8050 20  0000 C CNN
F 1 "VIA" H 2700 8150 60  0001 C CNN
	1    2700 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V91
U 1 1 4BC81591
P 2700 7900
F 0 "V91" V 2725 8000 20  0000 C CNN
F 1 "VIA" H 2700 8100 60  0001 C CNN
	1    2700 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V95
U 1 1 4BC81590
P 2700 8100
F 0 "V95" V 2725 8200 20  0000 C CNN
F 1 "VIA" H 2700 8300 60  0001 C CNN
	1    2700 8100
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR44
U 1 1 4BC81586
P 2575 8150
F 0 "#PWR44" H 2575 8150 40  0001 C CNN
F 1 "DGND" H 2575 8080 40  0000 C CNN
	1    2575 8150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C48
U 1 1 4BC814C7
P 3150 3650
F 0 "C48" V 3100 3700 30  0000 C CNN
F 1 "0u1" V 3200 3700 25  0000 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
Text Notes 8500 6250 0    60   ~ 0
Sullins FFMD-25-D Cable for Female Headers 20USD
Text Notes 8500 6350 0    60   ~ 0
Sullins FFSD-25-D Cable for Male Headers 20USD
Text Notes 8500 6050 0    60   ~ 0
Sullins SFH31-NPPB-D25-SP-BK (Female Header) 3USD
Text Label 2000 6250 0    20   ~ 0
OUTinv
Text Label 1700 6850 0    25   ~ 0
OUTneg25
Text Label 1850 4650 0    20   ~ 0
OUT25
Text Label 2350 3550 0    20   ~ 0
OUT33
Text Label 6800 3950 3    20   ~ 0
VCAP2
Text Label 6700 3950 3    20   ~ 0
VCAP1
Text Label 6900 3950 3    20   ~ 0
VCAP3
Text Label 7000 3950 3    20   ~ 0
VCAP4
$Comp
L GNDFENCEISO #PWR022
U 1 1 4BC5D184
P 10750 7925
F 0 "#PWR022" H 10750 7925 30  0001 C CNN
F 1 "GNDFENCEISO" V 10715 7765 25  0000 C CNN
	1    10750 7925
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCEISO #PWR023
U 1 1 4BC5D177
P 11050 7925
F 0 "#PWR023" H 11050 7925 30  0001 C CNN
F 1 "GNDFENCEISO" V 11025 7750 25  0000 C CNN
	1    11050 7925
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCEISO #PWR024
U 1 1 4BC5D158
P 4500 1650
F 0 "#PWR024" H 4500 1650 30  0001 C CNN
F 1 "GNDFENCEISO" H 4500 1580 30  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L17
U 1 1 4BC5D14F
P 4350 1600
F 0 "L17" H 4275 1550 30  0000 C CNN
F 1 "FB" H 4400 1550 22  0000 C CNN
	1    4350 1600
	-1   0    0    1   
$EndComp
Text Label 4250 1600 2    25   ~ 0
GNDiso
$Comp
L VIA V88
U 1 1 4BC5D134
P 11150 8100
F 0 "V88" V 11175 8200 20  0000 C CNN
F 1 "VIA" H 11150 8300 60  0001 C CNN
	1    11150 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V84
U 1 1 4BC5D133
P 11150 7900
F 0 "V84" V 11175 8000 20  0000 C CNN
F 1 "VIA" H 11150 8100 60  0001 C CNN
	1    11150 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V85
U 1 1 4BC5D132
P 11150 7950
F 0 "V85" V 11175 8050 20  0000 C CNN
F 1 "VIA" H 11150 8150 60  0001 C CNN
	1    11150 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V87
U 1 1 4BC5D131
P 11150 8050
F 0 "V87" V 11175 8150 20  0000 C CNN
F 1 "VIA" H 11150 8250 60  0001 C CNN
	1    11150 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V86
U 1 1 4BC5D130
P 11150 8000
F 0 "V86" V 11175 8100 20  0000 C CNN
F 1 "VIA" H 11150 8200 60  0001 C CNN
	1    11150 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V89
U 1 1 4BC5D12F
P 11150 8150
F 0 "V89" V 11175 8250 20  0000 C CNN
F 1 "VIA" H 11150 8350 60  0001 C CNN
	1    11150 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V90
U 1 1 4BC5D12D
P 11150 8200
F 0 "V90" V 11175 8300 20  0000 C CNN
F 1 "VIA" H 11150 8400 60  0001 C CNN
	1    11150 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V83
U 1 1 4BC5D11E
P 10850 8200
F 0 "V83" V 10875 8300 20  0000 C CNN
F 1 "VIA" H 10850 8400 60  0001 C CNN
	1    10850 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V82
U 1 1 4BC5D117
P 10850 8150
F 0 "V82" V 10875 8250 20  0000 C CNN
F 1 "VIA" H 10850 8350 60  0001 C CNN
	1    10850 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V79
U 1 1 4BC5D116
P 10850 8000
F 0 "V79" V 10875 8100 20  0000 C CNN
F 1 "VIA" H 10850 8200 60  0001 C CNN
	1    10850 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V80
U 1 1 4BC5D115
P 10850 8050
F 0 "V80" V 10875 8150 20  0000 C CNN
F 1 "VIA" H 10850 8250 60  0001 C CNN
	1    10850 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V78
U 1 1 4BC5D114
P 10850 7950
F 0 "V78" V 10875 8050 20  0000 C CNN
F 1 "VIA" H 10850 8150 60  0001 C CNN
	1    10850 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V77
U 1 1 4BC5D113
P 10850 7900
F 0 "V77" V 10875 8000 20  0000 C CNN
F 1 "VIA" H 10850 8100 60  0001 C CNN
	1    10850 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V81
U 1 1 4BC5D112
P 10850 8100
F 0 "V81" V 10875 8200 20  0000 C CNN
F 1 "VIA" H 10850 8300 60  0001 C CNN
	1    10850 8100
	0    1    1    0   
$EndComp
Text Label 2350 7950 2    20   ~ 0
GNDiso
$Comp
L VIA V74
U 1 1 4BC5CD1D
P 2350 8100
F 0 "V74" V 2375 8200 20  0000 C CNN
F 1 "VIA" H 2350 8300 60  0001 C CNN
	1    2350 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V70
U 1 1 4BC5CD1C
P 2350 7900
F 0 "V70" V 2375 8000 20  0000 C CNN
F 1 "VIA" H 2350 8100 60  0001 C CNN
	1    2350 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V71
U 1 1 4BC5CD1B
P 2350 7950
F 0 "V71" V 2375 8050 20  0000 C CNN
F 1 "VIA" H 2350 8150 60  0001 C CNN
	1    2350 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V73
U 1 1 4BC5CD1A
P 2350 8050
F 0 "V73" V 2375 8150 20  0000 C CNN
F 1 "VIA" H 2350 8250 60  0001 C CNN
	1    2350 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V72
U 1 1 4BC5CD19
P 2350 8000
F 0 "V72" V 2375 8100 20  0000 C CNN
F 1 "VIA" H 2350 8200 60  0001 C CNN
	1    2350 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V76
U 1 1 4BC5CD18
P 2350 8200
F 0 "V76" V 2375 8300 20  0000 C CNN
F 1 "VIA" H 2350 8400 60  0001 C CNN
	1    2350 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V75
U 1 1 4BC5CD17
P 2350 8150
F 0 "V75" V 2375 8250 20  0000 C CNN
F 1 "VIA" H 2350 8350 60  0001 C CNN
	1    2350 8150
	0    1    1    0   
$EndComp
Text Label 2050 7900 2    20   ~ 0
OA
Text Label 2050 7950 2    20   ~ 0
OB
Text Label 2050 8000 2    20   ~ 0
OC
Text Label 2050 8050 2    20   ~ 0
ID
Text Label 3400 1350 0    20   ~ 0
ID
Text Label 3400 1250 0    20   ~ 0
OC
Text Label 3400 1150 0    20   ~ 0
OB
Text Label 3400 1050 0    20   ~ 0
OA
Text Label 4200 700  1    20   ~ 0
VisoVCCNet
Text Label 2050 8100 2    20   ~ 0
GNDiso
Text Label 2350 8050 2    20   ~ 0
Viso
Text Label 4350 2700 0    25   ~ 0
Viso
$Comp
L VIA V68
U 1 1 4BC5BFE1
P 10400 8100
F 0 "V68" V 10425 8200 20  0000 C CNN
F 1 "VIA" H 10400 8300 60  0001 C CNN
	1    10400 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V64
U 1 1 4BC5BFE0
P 10400 7900
F 0 "V64" V 10425 8000 20  0000 C CNN
F 1 "VIA" H 10400 8100 60  0001 C CNN
	1    10400 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V65
U 1 1 4BC5BFDF
P 10400 7950
F 0 "V65" V 10425 8050 20  0000 C CNN
F 1 "VIA" H 10400 8150 60  0001 C CNN
	1    10400 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V67
U 1 1 4BC5BFDE
P 10400 8050
F 0 "V67" V 10425 8150 20  0000 C CNN
F 1 "VIA" H 10400 8250 60  0001 C CNN
	1    10400 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V66
U 1 1 4BC5BFDD
P 10400 8000
F 0 "V66" V 10425 8100 20  0000 C CNN
F 1 "VIA" H 10400 8200 60  0001 C CNN
	1    10400 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V69
U 1 1 4BC5BFDB
P 10400 8150
F 0 "V69" V 10425 8250 20  0000 C CNN
F 1 "VIA" H 10400 8350 60  0001 C CNN
	1    10400 8150
	0    1    1    0   
$EndComp
$Comp
L GNDFENCEIN #PWR025
U 1 1 4BC5BFDA
P 10300 7925
F 0 "#PWR025" H 10300 7925 30  0001 C CNN
F 1 "GNDFENCEIN" V 10300 7750 25  0000 C CNN
	1    10300 7925
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCEIN #PWR026
U 1 1 4BC5BE42
P 10000 7925
F 0 "#PWR026" H 10000 7925 30  0001 C CNN
F 1 "GNDFENCEIN" V 10000 7750 25  0000 C CNN
	1    10000 7925
	1    0    0    -1  
$EndComp
$Comp
L VIA V62
U 1 1 4BC5BE41
P 10100 8150
F 0 "V62" V 10125 8250 20  0000 C CNN
F 1 "VIA" H 10100 8350 60  0001 C CNN
	1    10100 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V63
U 1 1 4BC5BE40
P 10100 8200
F 0 "V63" V 10125 8300 20  0000 C CNN
F 1 "VIA" H 10100 8400 60  0001 C CNN
	1    10100 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V59
U 1 1 4BC5BE3F
P 10100 8000
F 0 "V59" V 10125 8100 20  0000 C CNN
F 1 "VIA" H 10100 8200 60  0001 C CNN
	1    10100 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V60
U 1 1 4BC5BE3E
P 10100 8050
F 0 "V60" V 10125 8150 20  0000 C CNN
F 1 "VIA" H 10100 8250 60  0001 C CNN
	1    10100 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V58
U 1 1 4BC5BE3D
P 10100 7950
F 0 "V58" V 10125 8050 20  0000 C CNN
F 1 "VIA" H 10100 8150 60  0001 C CNN
	1    10100 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V57
U 1 1 4BC5BE3C
P 10100 7900
F 0 "V57" V 10125 8000 20  0000 C CNN
F 1 "VIA" H 10100 8100 60  0001 C CNN
	1    10100 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V61
U 1 1 4BC5BE3B
P 10100 8100
F 0 "V61" V 10125 8200 20  0000 C CNN
F 1 "VIA" H 10100 8300 60  0001 C CNN
	1    10100 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V54
U 1 1 4BC5BE3A
P 9800 8100
F 0 "V54" V 9825 8200 20  0000 C CNN
F 1 "VIA" H 9800 8300 60  0001 C CNN
	1    9800 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V50
U 1 1 4BC5BE39
P 9800 7900
F 0 "V50" V 9825 8000 20  0000 C CNN
F 1 "VIA" H 9800 8100 60  0001 C CNN
	1    9800 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V51
U 1 1 4BC5BE38
P 9800 7950
F 0 "V51" V 9825 8050 20  0000 C CNN
F 1 "VIA" H 9800 8150 60  0001 C CNN
	1    9800 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V53
U 1 1 4BC5BE37
P 9800 8050
F 0 "V53" V 9825 8150 20  0000 C CNN
F 1 "VIA" H 9800 8250 60  0001 C CNN
	1    9800 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V52
U 1 1 4BC5BE36
P 9800 8000
F 0 "V52" V 9825 8100 20  0000 C CNN
F 1 "VIA" H 9800 8200 60  0001 C CNN
	1    9800 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V56
U 1 1 4BC5BE35
P 9800 8200
F 0 "V56" V 9825 8300 20  0000 C CNN
F 1 "VIA" H 9800 8400 60  0001 C CNN
	1    9800 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V55
U 1 1 4BC5BE34
P 9800 8150
F 0 "V55" V 9825 8250 20  0000 C CNN
F 1 "VIA" H 9800 8350 60  0001 C CNN
	1    9800 8150
	0    1    1    0   
$EndComp
$Comp
L GNDFENCEIN #PWR027
U 1 1 4BC5BE33
P 9700 7925
F 0 "#PWR027" H 9700 7925 30  0001 C CNN
F 1 "GNDFENCEIN" V 9700 7750 25  0000 C CNN
	1    9700 7925
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCEIN #PWR028
U 1 1 4BC5BE32
P 9400 7925
F 0 "#PWR028" H 9400 7925 30  0001 C CNN
F 1 "GNDFENCEIN" V 9400 7750 25  0000 C CNN
	1    9400 7925
	1    0    0    -1  
$EndComp
$Comp
L VIA V48
U 1 1 4BC5BE31
P 9500 8150
F 0 "V48" V 9525 8250 20  0000 C CNN
F 1 "VIA" H 9500 8350 60  0001 C CNN
	1    9500 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V49
U 1 1 4BC5BE30
P 9500 8200
F 0 "V49" V 9525 8300 20  0000 C CNN
F 1 "VIA" H 9500 8400 60  0001 C CNN
	1    9500 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V45
U 1 1 4BC5BE2F
P 9500 8000
F 0 "V45" V 9525 8100 20  0000 C CNN
F 1 "VIA" H 9500 8200 60  0001 C CNN
	1    9500 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V46
U 1 1 4BC5BE2E
P 9500 8050
F 0 "V46" V 9525 8150 20  0000 C CNN
F 1 "VIA" H 9500 8250 60  0001 C CNN
	1    9500 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V44
U 1 1 4BC5BE2D
P 9500 7950
F 0 "V44" V 9525 8050 20  0000 C CNN
F 1 "VIA" H 9500 8150 60  0001 C CNN
	1    9500 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V43
U 1 1 4BC5BE2C
P 9500 7900
F 0 "V43" V 9525 8000 20  0000 C CNN
F 1 "VIA" H 9500 8100 60  0001 C CNN
	1    9500 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V47
U 1 1 4BC5BE2B
P 9500 8100
F 0 "V47" V 9525 8200 20  0000 C CNN
F 1 "VIA" H 9500 8300 60  0001 C CNN
	1    9500 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V40
U 1 1 4BC5BDF7
P 9200 8100
F 0 "V40" V 9225 8200 20  0000 C CNN
F 1 "VIA" H 9200 8300 60  0001 C CNN
	1    9200 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V36
U 1 1 4BC5BDF6
P 9200 7900
F 0 "V36" V 9225 8000 20  0000 C CNN
F 1 "VIA" H 9200 8100 60  0001 C CNN
	1    9200 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V37
U 1 1 4BC5BDF5
P 9200 7950
F 0 "V37" V 9225 8050 20  0000 C CNN
F 1 "VIA" H 9200 8150 60  0001 C CNN
	1    9200 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V39
U 1 1 4BC5BDF4
P 9200 8050
F 0 "V39" V 9225 8150 20  0000 C CNN
F 1 "VIA" H 9200 8250 60  0001 C CNN
	1    9200 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V38
U 1 1 4BC5BDF3
P 9200 8000
F 0 "V38" V 9225 8100 20  0000 C CNN
F 1 "VIA" H 9200 8200 60  0001 C CNN
	1    9200 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V42
U 1 1 4BC5BDF2
P 9200 8200
F 0 "V42" V 9225 8300 20  0000 C CNN
F 1 "VIA" H 9200 8400 60  0001 C CNN
	1    9200 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V41
U 1 1 4BC5BDF1
P 9200 8150
F 0 "V41" V 9225 8250 20  0000 C CNN
F 1 "VIA" H 9200 8350 60  0001 C CNN
	1    9200 8150
	0    1    1    0   
$EndComp
$Comp
L GNDFENCEIN #PWR029
U 1 1 4BC5BDE8
P 9100 7925
F 0 "#PWR029" H 9100 7925 30  0001 C CNN
F 1 "GNDFENCEIN" V 9100 7750 25  0000 C CNN
	1    9100 7925
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCEIN #PWR030
U 1 1 4BC5BDC7
P 2100 1500
F 0 "#PWR030" H 2100 1500 30  0001 C CNN
F 1 "GNDFENCEIN" H 2100 1430 30  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDIN #PWR031
U 1 1 4BC5BDBC
P 1800 1500
F 0 "#PWR031" H 1800 1500 30  0001 C CNN
F 1 "GNDIN" H 1800 1430 30  0000 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L16
U 1 1 4BC5BDAC
P 1950 1450
F 0 "L16" H 1875 1400 30  0000 C CNN
F 1 "FB" H 2000 1400 22  0000 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
Text Label 1800 8100 2    20   ~ 0
DOUT_EXT
$Comp
L GNDPWR #PWR032
U 1 1 4BC5B611
P 1650 8150
F 0 "#PWR032" H 1650 8200 40  0001 C CNN
F 1 "GNDPWR" H 1650 8080 40  0000 C CNN
	1    1650 8150
	1    0    0    -1  
$EndComp
$Comp
L VIA V33
U 1 1 4BC5B543
P 2050 8150
F 0 "V33" V 2075 8250 20  0000 C CNN
F 1 "VIA" H 2050 8350 60  0001 C CNN
	1    2050 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V35
U 1 1 4BC5B542
P 2050 8200
F 0 "V35" V 2075 8300 20  0000 C CNN
F 1 "VIA" H 2050 8400 60  0001 C CNN
	1    2050 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V27
U 1 1 4BC5B541
P 2050 8000
F 0 "V27" V 2075 8100 20  0000 C CNN
F 1 "VIA" H 2050 8200 60  0001 C CNN
	1    2050 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V29
U 1 1 4BC5B540
P 2050 8050
F 0 "V29" V 2075 8150 20  0000 C CNN
F 1 "VIA" H 2050 8250 60  0001 C CNN
	1    2050 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V25
U 1 1 4BC5B53F
P 2050 7950
F 0 "V25" V 2075 8050 20  0000 C CNN
F 1 "VIA" H 2050 8150 60  0001 C CNN
	1    2050 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V23
U 1 1 4BC5B53E
P 2050 7900
F 0 "V23" V 2075 8000 20  0000 C CNN
F 1 "VIA" H 2050 8100 60  0001 C CNN
	1    2050 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V31
U 1 1 4BC5B53D
P 2050 8100
F 0 "V31" V 2075 8200 20  0000 C CNN
F 1 "VIA" H 2050 8300 60  0001 C CNN
	1    2050 8100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR033
U 1 1 4BC5B526
P 1650 8050
F 0 "#PWR033" H 1650 8150 30  0001 C CNN
F 1 "VDD" H 1650 8160 30  0000 C CNN
	1    1650 8050
	1    0    0    -1  
$EndComp
$Comp
L VIA V30
U 1 1 4BC5B50B
P 1800 8100
F 0 "V30" V 1825 8200 20  0000 C CNN
F 1 "VIA" H 1800 8300 60  0001 C CNN
	1    1800 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V22
U 1 1 4BC5B511
P 1800 7900
F 0 "V22" V 1825 8000 20  0000 C CNN
F 1 "VIA" H 1800 8100 60  0001 C CNN
	1    1800 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V24
U 1 1 4BC5B510
P 1800 7950
F 0 "V24" V 1825 8050 20  0000 C CNN
F 1 "VIA" H 1800 8150 60  0001 C CNN
	1    1800 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V28
U 1 1 4BC5B50F
P 1800 8050
F 0 "V28" V 1825 8150 20  0000 C CNN
F 1 "VIA" H 1800 8250 60  0001 C CNN
	1    1800 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V26
U 1 1 4BC5B50E
P 1800 8000
F 0 "V26" V 1825 8100 20  0000 C CNN
F 1 "VIA" H 1800 8200 60  0001 C CNN
	1    1800 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V34
U 1 1 4BC5B50D
P 1800 8200
F 0 "V34" V 1825 8300 20  0000 C CNN
F 1 "VIA" H 1800 8400 60  0001 C CNN
	1    1800 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V32
U 1 1 4BC5B50C
P 1800 8150
F 0 "V32" V 1825 8250 20  0000 C CNN
F 1 "VIA" H 1800 8350 60  0001 C CNN
	1    1800 8150
	0    1    1    0   
$EndComp
Text Label 4400 1900 0    25   ~ 0
Viso
Text Label 4400 2100 0    25   ~ 0
GNDiso
Text Label 3400 900  0    25   ~ 0
GNDiso
Text Label 3400 700  0    25   ~ 0
Viso
$Comp
L VIN #PWR034
U 1 1 4BC5A954
P 1350 8200
F 0 "#PWR034" H 1350 8300 30  0001 C CNN
F 1 "VIN" V 1350 8325 30  0000 C CNN
	1    1350 8200
	0    -1   -1   0   
$EndComp
$Comp
L GNDIN #PWR035
U 1 1 4BC5A10E
P 1250 8050
F 0 "#PWR035" H 1250 8050 30  0001 C CNN
F 1 "GNDIN" H 1250 7970 30  0000 C CNN
	1    1250 8050
	1    0    0    -1  
$EndComp
Text Label 1400 7950 2    25   ~ 0
FuseNet
$Comp
L VIA V15
U 1 1 4BC59FBA
P 1400 7900
F 0 "V15" V 1425 8000 20  0000 C CNN
F 1 "VIA" H 1400 8100 60  0001 C CNN
	1    1400 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V16
U 1 1 4BC59FB9
P 1400 7950
F 0 "V16" V 1425 8050 20  0000 C CNN
F 1 "VIA" H 1400 8150 60  0001 C CNN
	1    1400 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V18
U 1 1 4BC59FB8
P 1400 8050
F 0 "V18" V 1425 8150 20  0000 C CNN
F 1 "VIA" H 1400 8250 60  0001 C CNN
	1    1400 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V17
U 1 1 4BC59FB7
P 1400 8000
F 0 "V17" V 1425 8100 20  0000 C CNN
F 1 "VIA" H 1400 8200 60  0001 C CNN
	1    1400 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V21
U 1 1 4BC59FB6
P 1400 8200
F 0 "V21" V 1425 8300 20  0000 C CNN
F 1 "VIA" H 1400 8400 60  0001 C CNN
	1    1400 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V20
U 1 1 4BC59FB5
P 1400 8150
F 0 "V20" V 1425 8250 20  0000 C CNN
F 1 "VIA" H 1400 8350 60  0001 C CNN
	1    1400 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V19
U 1 1 4BC59FB4
P 1400 8100
F 0 "V19" V 1425 8200 20  0000 C CNN
F 1 "VIA" H 1400 8300 60  0001 C CNN
	1    1400 8100
	0    1    1    0   
$EndComp
Text Label 1600 700  1    20   ~ 0
FuseNet
$Comp
L GNDIN #PWR036
U 1 1 4BC59E64
P 850 8150
F 0 "#PWR036" H 850 8150 30  0001 C CNN
F 1 "GNDIN" H 850 8070 30  0000 C CNN
	1    850  8150
	1    0    0    -1  
$EndComp
$Comp
L VIA V8
U 1 1 4BC59DE0
P 1000 7900
F 0 "V8" V 1025 8000 20  0000 C CNN
F 1 "VIA" H 1000 8100 60  0001 C CNN
	1    1000 7900
	0    1    1    0   
$EndComp
$Comp
L VIA V9
U 1 1 4BC59DDF
P 1000 7950
F 0 "V9" V 1025 8050 20  0000 C CNN
F 1 "VIA" H 1000 8150 60  0001 C CNN
	1    1000 7950
	0    1    1    0   
$EndComp
$Comp
L VIA V11
U 1 1 4BC59DDE
P 1000 8050
F 0 "V11" V 1025 8150 20  0000 C CNN
F 1 "VIA" H 1000 8250 60  0001 C CNN
	1    1000 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V10
U 1 1 4BC59DDD
P 1000 8000
F 0 "V10" V 1025 8100 20  0000 C CNN
F 1 "VIA" H 1000 8200 60  0001 C CNN
	1    1000 8000
	0    1    1    0   
$EndComp
$Comp
L VIA V14
U 1 1 4BC59DDC
P 1000 8200
F 0 "V14" V 1025 8300 20  0000 C CNN
F 1 "VIA" H 1000 8400 60  0001 C CNN
	1    1000 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V13
U 1 1 4BC59DDB
P 1000 8150
F 0 "V13" V 1025 8250 20  0000 C CNN
F 1 "VIA" H 1000 8350 60  0001 C CNN
	1    1000 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V12
U 1 1 4BC59DDA
P 1000 8100
F 0 "V12" V 1025 8200 20  0000 C CNN
F 1 "VIA" H 1000 8300 60  0001 C CNN
	1    1000 8100
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR037
U 1 1 4BC59DD9
P 850 8000
F 0 "#PWR037" H 850 8050 40  0001 C CNN
F 1 "GNDPWR" H 850 7930 40  0000 C CNN
	1    850  8000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR038
U 1 1 4BC59C08
P 450 8000
F 0 "#PWR038" H 450 8050 40  0001 C CNN
F 1 "GNDPWR" H 450 7930 40  0000 C CNN
	1    450  8000
	1    0    0    -1  
$EndComp
$Comp
L VIA V5
U 1 1 4BC59BF7
P 600 8100
F 0 "V5" V 625 8200 20  0000 C CNN
F 1 "VIA" H 600 8300 60  0001 C CNN
	1    600  8100
	0    1    1    0   
$EndComp
$Comp
L VIA V6
U 1 1 4BC59BF6
P 600 8150
F 0 "V6" V 625 8250 20  0000 C CNN
F 1 "VIA" H 600 8350 60  0001 C CNN
	1    600  8150
	0    1    1    0   
$EndComp
$Comp
L VIA V7
U 1 1 4BC59BF4
P 600 8200
F 0 "V7" V 625 8300 20  0000 C CNN
F 1 "VIA" H 600 8400 60  0001 C CNN
	1    600  8200
	0    1    1    0   
$EndComp
$Comp
L VIA V3
U 1 1 4BC59BF0
P 600 8000
F 0 "V3" V 625 8100 20  0000 C CNN
F 1 "VIA" H 600 8200 60  0001 C CNN
	1    600  8000
	0    1    1    0   
$EndComp
$Comp
L VIA V4
U 1 1 4BC59BEF
P 600 8050
F 0 "V4" V 625 8150 20  0000 C CNN
F 1 "VIA" H 600 8250 60  0001 C CNN
	1    600  8050
	0    1    1    0   
$EndComp
$Comp
L VIA V2
U 1 1 4BC59BEC
P 600 7950
F 0 "V2" V 625 8050 20  0000 C CNN
F 1 "VIA" H 600 8150 60  0001 C CNN
	1    600  7950
	0    1    1    0   
$EndComp
$Comp
L VIA V1
U 1 1 4BC59BE1
P 600 7900
F 0 "V1" V 625 8000 20  0000 C CNN
F 1 "VIA" H 600 8100 60  0001 C CNN
	1    600  7900
	0    1    1    0   
$EndComp
$Comp
L VIN #PWR039
U 1 1 4BC598D0
P 800 650
F 0 "#PWR039" H 800 750 30  0001 C CNN
F 1 "VIN" H 800 750 30  0000 C CNN
	1    800  650 
	1    0    0    -1  
$EndComp
$Comp
L ESD CR1
U 1 1 4BC593B7
P 1050 2600
F 0 "CR1" H 1050 2660 30  0000 C CNN
F 1 "ESD" H 1050 2550 20  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L ESD CR3
U 1 1 4BC593B6
P 1050 2750
F 0 "CR3" H 1050 2810 30  0000 C CNN
F 1 "ESD" H 1050 2700 20  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L ESD CR7
U 1 1 4BC593B5
P 1050 3050
F 0 "CR7" H 1050 3110 30  0000 C CNN
F 1 "ESD" H 1050 3000 20  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L ESD CR5
U 1 1 4BC593B4
P 1050 2900
F 0 "CR5" H 1050 2960 30  0000 C CNN
F 1 "ESD" H 1050 2850 20  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L ESD CR6
U 1 1 4BC593B2
P 1350 2900
F 0 "CR6" H 1350 2960 30  0000 C CNN
F 1 "ESD" H 1350 2850 20  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L ESD CR8
U 1 1 4BC593B1
P 1350 3050
F 0 "CR8" H 1350 3110 30  0000 C CNN
F 1 "ESD" H 1350 3000 20  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L ESD CR4
U 1 1 4BC593AB
P 1350 2750
F 0 "CR4" H 1350 2810 30  0000 C CNN
F 1 "ESD" H 1350 2700 20  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L ESD CR2
U 1 1 4BC593A6
P 1350 2600
F 0 "CR2" H 1350 2660 30  0000 C CNN
F 1 "ESD" H 1350 2550 20  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L CP_TANTALUM_MINI C5
U 1 1 4BC5798F
P 3750 800
F 0 "C5" V 3700 840 30  0000 C CNN
F 1 "22uF" V 3800 850 25  0000 C CNN
	1    3750 800 
	0    1    1    0   
$EndComp
Text Notes 9600 2550 0    40   ~ 0
P2 is for BoardCut capability and Test
$Comp
L VCC #PWR040
U 1 1 4BC53692
P 9500 2400
F 0 "#PWR040" H 9500 2500 30  0001 C CNN
F 1 "VCC" H 9500 2500 30  0000 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4BC53691
P 9650 2300
F 0 "#PWR041" H 9650 2300 30  0001 C CNN
F 1 "GND" H 9650 2230 30  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
Text Label 10600 1800 0    40   ~ 0
DOUT
Text Label 10600 1600 0    40   ~ 0
SCLK
Text Label 10600 1500 0    40   ~ 0
DIN
Text Label 10600 1700 0    40   ~ 0
nCS
Text Label 10600 2100 0    40   ~ 0
nPWDN
Text Label 10600 1900 0    40   ~ 0
nDRDY
Text Label 10600 2200 0    40   ~ 0
START
Text Label 10600 2000 0    40   ~ 0
nRESET_MR
$Comp
L CONN_10X2 P2
U 1 1 4BC5364D
P 10200 1950
F 0 "P2" H 10200 2500 60  0000 C CNN
F 1 "PCB_BoardCut" V 10200 1950 50  0000 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 4BC53637
P 10750 2300
F 0 "#PWR042" H 10750 2300 30  0001 C CNN
F 1 "GND" H 10750 2230 30  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 4BC53636
P 10900 2400
F 0 "#PWR043" H 10900 2500 30  0001 C CNN
F 1 "VCC" H 10900 2500 30  0000 C CNN
	1    10900 2400
	1    0    0    -1  
$EndComp
Text Label 9800 2000 2    40   ~ 0
nRESET_MR
Text Label 9800 2200 2    40   ~ 0
START
Text Label 9800 1900 2    40   ~ 0
nDRDY
Text Label 9800 2100 2    40   ~ 0
nPWDN
Text Label 9800 1700 2    40   ~ 0
nCS
Text Label 9800 1500 2    40   ~ 0
DIN
Text Label 9800 1600 2    40   ~ 0
SCLK
Text Label 9800 1800 2    40   ~ 0
DOUT
Text Notes 550  7700 0    40   ~ 0
Note: Install R20, R21 if using TPS72301 or LT1964; select resistors appropriately
Text Notes 1950 7275 0    30   ~ 0
Optional
Text Notes 1950 6975 0    30   ~ 0
Optional
Text Notes 1025 6700 0    40   ~ 0
TPS72301, LT1964
$Comp
L R_MINI R21
U 1 1 4BC52E2C
P 1850 7250
F 0 "R21" V 1825 7300 25  0000 C CNN
F 1 "43k" V 1875 7300 20  0000 C CNN
	1    1850 7250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R20
U 1 1 4BC52E14
P 1850 6950
F 0 "R20" V 1825 7000 25  0000 C CNN
F 1 "47k" V 1875 7000 20  0000 C CNN
	1    1850 6950
	0    1    1    0   
$EndComp
Text Label 7650 3950 3    18   ~ 0
AVSS1
Text Label 7650 950  2    18   ~ 0
AVDD1
Text Notes 5400 4550 0    50   ~ 0
Design Notes:\n - capacitors are X7R, 6.3V, 20% or better unless otherwise noted\n - pull-up resistors can be standard 5%\n - connectors for precision off-board signals (CLK, RLDINV) should be RF\n    coaxial connectors such as Tyco UMCC or Hirose U.FL (which are footprint compatible)\n - ADM811 will de-assert RESET 140ms+ after 3.3V is valid\n    to give time for other regulators to stabilize\n - AGND and DGND should be separate layers in the PCB stack-up\n - power vias should be 20mil or larger to lower impedance\n - place power and isolation components on bottom of PCB and analog\n    circuitry on top\n - VREF and VCAP1 caps C11, C17 should be highest quality possible\n - Staggered AGND on sensor connector is for differential pair isolation\n - On 2-layer test board, START and nPWDN of ADS1298 are inaccessible
Text Notes 5350 2200 0    40   ~ 0
START is low to control\nconversions via commands,\nAs per datasheet Pg34
Text Notes 5450 550  0    40   ~ 0
CLKSEL=0 for External Clock\nCLKSEL=1 for Internal Clock\nas per datasheet Pg24
Text Notes 8500 6150 0    60   ~ 0
Sullins SBH31-NBPB-D25-ST-BK (Male Header) 3USD
Text Notes 1850 2850 0    40   ~ 0
Notes:\n - ADuM(6,4)401 chosen for medical-grade isolation of 5kVDC\n - ADuM4401 only needs to be populated in multi-ADS1298 systems\n - requires 4-layer board for proper isolator layout per Analog AppNote AN-0971\n - series resistors should be 1% or better
Text Notes 3350 5800 0    40   ~ 0
Power Supply Notes:\n - all components chosen for low noise, high PSRR, and RF compatibility\n - capacitors are X7R, 6.3V, 20% or better unless otherwise noted\n - additional supply filtering on recommendation of TI AppNote SPRAB36A Pg29\n - resistors for power supplies should be 1% or better\n - TPS60403 C30 Flyback capacitor should have lowest possible ESR
$Comp
L R_MINI R19
U 1 1 4BBD2624
P 5050 5300
F 0 "R19" V 5025 5350 25  0000 C CNN
F 1 "100k" V 5075 5350 20  0000 C CNN
	1    5050 5300
	0    1    1    0   
$EndComp
Text Notes 3850 4500 0    60   ~ 0
RESET Supervisor
Text Notes 3750 3200 0    60   ~ 0
GALVANIC ISOLATION
Text Notes 3000 5800 0    60   ~ 0
AVSS
Text Notes 3500 4500 0    60   ~ 0
AVDD
Text Notes 3500 3400 0    60   ~ 0
DVDD
Text Notes 8800 5850 0    60   ~ 0
1.27mm*1.27mm Dual Row 25x2 Header
$Comp
L AGND #PWR044
U 1 1 4BBAAD4D
P 9000 4950
F 0 "#PWR044" H 9000 4950 40  0001 C CNN
F 1 "AGND" H 9000 4880 50  0000 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 4BBAACAE
P 10100 5650
F 0 "#PWR045" H 10100 5650 30  0001 C CNN
F 1 "GND" H 10100 5580 30  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
Text Label 10600 4800 0    40   ~ 0
RLDREF
Text Label 9700 4800 2    40   ~ 0
RLDINV
Text Label 9700 4700 2    40   ~ 0
RLDOUT
Text Label 10500 4700 0    40   ~ 0
RLDIN
Text Label 10500 5300 0    40   ~ 0
WCT
$Comp
L CONN_25X2 P1
U 1 1 4BBAAC82
P 10100 4300
F 0 "P1" H 10100 5600 60  0000 C CNN
F 1 "ADS_Sensors" V 10100 4300 50  0000 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4BBA726C
P 4400 700
F 0 "R1" H 4375 750 25  0000 C CNN
F 1 "2.2" H 4450 750 20  0000 C CNN
	1    4400 700 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG046
U 1 1 4BB9DBBA
P 1200 6150
F 0 "#FLG046" H 1200 6420 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 6380 30  0000 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR047
U 1 1 4BB9DBA2
P 3550 3900
F 0 "#PWR047" H 3550 4000 30  0001 C CNN
F 1 "DVDD" H 3550 4000 30  0000 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 4BB9DB9D
P 3550 3950
F 0 "#FLG048" H 3550 4220 30  0001 C CNN
F 1 "PWR_FLAG" H 3550 4180 30  0000 C CNN
	1    3550 3950
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR049
U 1 1 4BB9D954
P 11000 4000
F 0 "#PWR049" H 11000 4000 40  0001 C CNN
F 1 "AGND" H 11000 3930 50  0000 C CNN
	1    11000 4000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR050
U 1 1 4BB9D90B
P 9250 4000
F 0 "#PWR050" H 9250 4000 40  0001 C CNN
F 1 "AGND" H 9250 3930 50  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG051
U 1 1 4BB9D8BB
P 3100 6300
F 0 "#FLG051" H 3100 6570 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 6530 30  0000 C CNN
	1    3100 6300
	-1   0    0    1   
$EndComp
$Comp
L AVCC #PWR052
U 1 1 4BB9D8B9
P 3100 6250
F 0 "#PWR052" H 3100 6350 30  0001 C CNN
F 1 "AVCC" H 3100 6350 30  0000 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR053
U 1 1 4BB9D898
P 5250 650
F 0 "#PWR053" H 5250 750 30  0001 C CNN
F 1 "VCC" H 5250 750 30  0000 C CNN
	1    5250 650 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG054
U 1 1 4BB9D896
P 5250 700
F 0 "#FLG054" H 5250 970 30  0001 C CNN
F 1 "PWR_FLAG" H 5250 930 30  0000 C CNN
	1    5250 700 
	-1   0    0    1   
$EndComp
$Comp
L VIN #PWR055
U 1 1 4BB9D876
P 650 1300
F 0 "#PWR055" H 650 1400 30  0001 C CNN
F 1 "VIN" H 650 1400 30  0000 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG056
U 1 1 4BB9D874
P 650 1350
F 0 "#FLG056" H 650 1620 30  0001 C CNN
F 1 "PWR_FLAG" H 650 1580 30  0000 C CNN
	1    650  1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 4BB9D843
P 4250 1350
F 0 "#PWR057" H 4250 1350 30  0001 C CNN
F 1 "GND" H 4250 1280 30  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 4BB9D842
P 4250 1300
F 0 "#FLG058" H 4250 1570 30  0001 C CNN
F 1 "PWR_FLAG" H 4250 1530 30  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDIN #PWR059
U 1 1 4BB970CA
P 1200 3100
F 0 "#PWR059" H 1200 3100 30  0001 C CNN
F 1 "GNDIN" H 1200 3030 30  0000 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Text Label 950  2900 2    40   ~ 0
nRESET_EXT
Text Label 950  3050 2    40   ~ 0
nDRDY_EXT
Text Label 950  2600 2    35   ~ 0
START_EXT
Text Label 950  2750 2    40   ~ 0
nPWDN_EXT
Text Label 1450 3050 0    40   ~ 0
DOUT_EXT
Text Label 1450 2600 0    35   ~ 0
SCLK_EXT
Text Label 1450 2750 0    40   ~ 0
DIN_EXT
Text Label 1450 2900 0    40   ~ 0
nCS_EXT
Text Label 9700 3200 2    40   ~ 0
IN1N
Text Label 10500 3100 0    40   ~ 0
IN1P
Text Label 9700 3400 2    40   ~ 0
IN2N
Text Label 10500 3300 0    40   ~ 0
IN2P
Text Label 10500 4900 0    40   ~ 0
TESTN_PACE_OUT2
Text Label 9700 3600 2    40   ~ 0
IN3N
Text Label 10500 3500 0    40   ~ 0
IN3P
Text Label 9700 5000 2    40   ~ 0
TESTP_PACE_OUT1
Text Label 9700 3800 2    40   ~ 0
IN4N
Text Label 10500 3700 0    40   ~ 0
IN4P
Text Label 9700 4000 2    40   ~ 0
IN5N
Text Label 10500 3900 0    40   ~ 0
IN5P
Text Label 9700 4200 2    40   ~ 0
IN6N
Text Label 10500 4100 0    40   ~ 0
IN6P
Text Label 9700 4400 2    40   ~ 0
IN7N
Text Label 10500 4300 0    40   ~ 0
IN7P
Text Label 9700 4600 2    40   ~ 0
IN8N
Text Label 10500 4500 0    40   ~ 0
IN8P
$Comp
L CONN_ADS1298 U1
U 1 1 4BB96FC7
P 1300 2050
F 0 "U1" H 1300 1750 50  0000 C CNN
F 1 "ADS1298_Control" H 1300 2350 50  0000 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Text Label 850  2250 2    40   ~ 0
nPWDN_EXT
Text Label 2950 2350 2    40   ~ 0
nPWDN_EXT
Text Label 4200 2350 0    40   ~ 0
nPWDN
Text Label 850  1850 2    40   ~ 0
DOUT_EXT
Text Label 850  1950 2    35   ~ 0
SCLK_EXT
Text Label 1750 1950 0    40   ~ 0
DIN_EXT
Text Label 850  2050 2    40   ~ 0
nCS_EXT
Text Label 1750 2150 0    40   ~ 0
nRESET_EXT
Text Label 1750 2250 0    40   ~ 0
nDRDY_EXT
Text Label 850  2150 2    35   ~ 0
START_EXT
$Comp
L VIN #PWR060
U 1 1 4BB96E9E
P 1850 1800
F 0 "#PWR060" H 1850 1900 30  0001 C CNN
F 1 "VIN" H 1850 1900 30  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDIN #PWR061
U 1 1 4BB96E9D
P 2200 2100
F 0 "#PWR061" H 2200 2100 30  0001 C CNN
F 1 "GNDIN" H 2200 2030 30  0000 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR062
U 1 1 4BB969FB
P 11050 5500
F 0 "#PWR062" H 11050 5600 30  0001 C CNN
F 1 "AVDD" H 11050 5600 30  0000 C CNN
	1    11050 5500
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR063
U 1 1 4BB969F4
P 9500 5400
F 0 "#PWR063" H 9500 5500 30  0001 C CNN
F 1 "AVSS" H 9500 5500 30  0000 C CNN
	1    9500 5400
	-1   0    0    1   
$EndComp
$Comp
L AVSS #PWR064
U 1 1 4BB969E5
P 8900 3650
F 0 "#PWR064" H 8900 3750 30  0001 C CNN
F 1 "AVSS" H 8900 3750 30  0000 C CNN
	1    8900 3650
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C11
U 1 1 4BB9697D
P 5450 3350
F 0 "C11" V 5400 3400 30  0000 C CNN
F 1 "10u" V 5500 3400 25  0000 C CNN
	1    5450 3350
	0    1    1    0   
$EndComp
$Comp
L AVSS #PWR065
U 1 1 4BB9697A
P 5450 3500
F 0 "#PWR065" H 5450 3600 30  0001 C CNN
F 1 "AVSS" H 5450 3600 30  0000 C CNN
	1    5450 3500
	-1   0    0    1   
$EndComp
$Comp
L AVDD #PWR066
U 1 1 4BB96640
P 5450 3200
F 0 "#PWR066" H 5450 3300 30  0001 C CNN
F 1 "AVDD" H 5450 3300 30  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR79
U 1 1 4BB95B40
P 5250 2400
F 0 "#PWR79" H 5250 2400 40  0001 C CNN
F 1 "DGND" H 5250 2330 40  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Text Label 9600 5100 2    40   ~ 0
GPIO1-PACEIN
Text Label 10600 5200 0    40   ~ 0
GPIO2-RESP_BLK
Text Label 9600 5200 2    40   ~ 0
GPIO3-RESP
Text Label 10600 5100 0    40   ~ 0
GPIO4-RESP_PH
Text Label 2950 2250 2    35   ~ 0
START_EXT
Text Label 4200 2550 0    40   ~ 0
nDRDY
Text Label 4200 2250 0    40   ~ 0
START
Text Label 2950 2550 2    40   ~ 0
nDRDY_EXT
$Comp
L DGND #PWR74
U 1 1 4BB959B0
P 5050 1550
F 0 "#PWR74" H 5050 1550 40  0001 C CNN
F 1 "DGND" H 5050 1480 40  0000 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Text Label 3650 1350 0    40   ~ 0
DOUT
Text Label 3650 1150 0    40   ~ 0
SCLK
Text Label 3650 1050 0    40   ~ 0
DIN
$Comp
L DGND #PWR84
U 1 1 4BB958C5
P 5700 1050
F 0 "#PWR84" H 5700 1050 40  0001 C CNN
F 1 "DGND" H 5700 980 40  0000 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4BB958BB
P 5900 1000
F 0 "R3" H 5875 1050 25  0000 C CNN
F 1 "47k" H 5950 1050 20  0000 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4BB95889
P 5900 900
F 0 "R2" H 5875 950 25  0000 C CNN
F 1 "47k" H 5950 950 20  0000 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR067
U 1 1 4BB95888
P 5700 850
F 0 "#PWR067" H 5700 950 30  0001 C CNN
F 1 "DVDD" H 5700 950 30  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Text Label 2400 1250 2    40   ~ 0
nCS_EXT
$Comp
L DVDD #PWR068
U 1 1 4BB95805
P 5050 1900
F 0 "#PWR068" H 5050 2000 30  0001 C CNN
F 1 "DVDD" H 5050 2000 30  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R9
U 1 1 4BB957FF
P 5250 1900
F 0 "R9" H 5225 1950 25  0000 C CNN
F 1 "47k" H 5300 1950 20  0000 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Text Label 2400 1050 2    40   ~ 0
DIN_EXT
Text Label 2400 1150 2    35   ~ 0
SCLK_EXT
Text Label 3650 1250 0    40   ~ 0
nCS
Text Label 2400 1350 2    40   ~ 0
DOUT_EXT
$Comp
L R_MINI R4
U 1 1 4BB957A5
P 3550 1050
F 0 "R4" H 3525 1100 25  0000 C CNN
F 1 "50" H 3600 1100 20  0000 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R5
U 1 1 4BB957A4
P 3550 1150
F 0 "R5" H 3525 1200 25  0000 C CNN
F 1 "50" H 3600 1200 20  0000 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R7
U 1 1 4BB957A3
P 3550 1350
F 0 "R7" H 3525 1400 25  0000 C CNN
F 1 "50" H 3600 1400 20  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R6
U 1 1 4BB957A2
P 3550 1250
F 0 "R6" H 3525 1300 25  0000 C CNN
F 1 "50" H 3600 1300 20  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R14
U 1 1 4BB957A1
P 4100 2450
F 0 "R14" H 4075 2500 25  0000 C CNN
F 1 "50" H 4150 2500 20  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R15
U 1 1 4BB957A0
P 4100 2550
F 0 "R15" H 4075 2600 25  0000 C CNN
F 1 "50" H 4150 2600 20  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R13
U 1 1 4BB9579D
P 4100 2350
F 0 "R13" H 4075 2400 25  0000 C CNN
F 1 "50" H 4150 2400 20  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R11
U 1 1 4BB95792
P 4100 2250
F 0 "R11" H 4075 2300 25  0000 C CNN
F 1 "50" H 4150 2300 20  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR069
U 1 1 4BB95766
P 4600 4650
F 0 "#PWR069" H 4600 4750 30  0001 C CNN
F 1 "DVDD" H 4600 4750 30  0000 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR71
U 1 1 4BB9575D
P 4600 5450
F 0 "#PWR71" H 4600 5450 40  0001 C CNN
F 1 "DGND" H 4600 5380 40  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Text Label 2950 2450 2    40   ~ 0
nRESET_EXT
Text Label 4200 2450 0    40   ~ 0
nRESET_MR
Text Label 4200 5050 2    40   ~ 0
nRESET_MR
Text Label 5000 5050 0    40   ~ 0
nRESET
$Comp
L ADM811 IC4
U 1 1 4BB95668
P 4600 5050
F 0 "IC4" H 4750 4800 30  0000 C CNN
F 1 "ADM811" H 4450 5275 30  0000 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Text Label 8600 3550 0    40   ~ 0
WCT
$Comp
L GNDIN #PWR070
U 1 1 4BB8E527
P 950 1500
F 0 "#PWR070" H 950 1500 30  0001 C CNN
F 1 "GNDIN" H 950 1430 30  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG071
U 1 1 4BB8E51E
P 950 1450
F 0 "#FLG071" H 950 1720 30  0001 C CNN
F 1 "PWR_FLAG" H 950 1680 30  0000 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L GNDIN #PWR072
U 1 1 4BB8E50D
P 800 1050
F 0 "#PWR072" H 800 1050 30  0001 C CNN
F 1 "GNDIN" H 800 980 30  0000 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR073
U 1 1 4BB8E502
P 1900 950
F 0 "#PWR073" H 1900 1000 40  0001 C CNN
F 1 "GNDPWR" H 1900 870 40  0000 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDIN #PWR074
U 1 1 4BB8E4FA
P 1100 950
F 0 "#PWR074" H 1100 950 30  0001 C CNN
F 1 "GNDIN" H 1100 880 30  0000 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR075
U 1 1 4BB8E459
P 2500 2150
F 0 "#PWR075" H 2500 2200 40  0001 C CNN
F 1 "GNDPWR" H 2500 2070 40  0000 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR076
U 1 1 4BB8E43C
P 2050 650
F 0 "#PWR076" H 2050 750 30  0001 C CNN
F 1 "VDD" H 2050 760 30  0000 C CNN
	1    2050 650 
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR077
U 1 1 4BB8E432
P 1100 700
F 0 "#PWR077" H 1100 800 30  0001 C CNN
F 1 "VIN" H 1100 800 30  0000 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C7
U 1 1 4BB8E32A
P 2600 2000
F 0 "C7" V 2550 2040 30  0000 C CNN
F 1 "10u" V 2650 2050 25  0000 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 4BB8E327
P 2800 2000
F 0 "C8" V 2750 2040 30  0000 C CNN
F 1 "0u1" V 2850 2050 25  0000 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C10
U 1 1 4BB8E326
P 4300 2000
F 0 "C10" V 4250 2050 30  0000 C CNN
F 1 "10u" V 4350 2050 25  0000 C CNN
	1    4300 2000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 4BB8E325
P 4100 2000
F 0 "C9" V 4050 2040 30  0000 C CNN
F 1 "0u1" V 4150 2050 25  0000 C CNN
	1    4100 2000
	0    1    1    0   
$EndComp
NoConn ~ 2950 2700
$Comp
L ADUMX401 IC3
U 1 1 4BB8E323
P 3450 2300
F 0 "IC3" H 3450 1800 60  0000 C CNN
F 1 "ADuM4401" H 3450 2800 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R16
U 1 1 4BB8E31E
P 4150 2700
F 0 "R16" H 4125 2750 25  0000 C CNN
F 1 "0" H 4200 2750 20  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Text Notes 4050 3650 0    50   ~ 0
DVDD = +3.3V\nAVDD = +2.5V\nDGND = 0V\nGND  = 0V\nAGND = 0V\nAVSS = -2.5V
Text Notes 3950 3500 0    70   ~ 0
Voltage Nodes
$Comp
L R_MINI R8
U 1 1 4BB878B4
P 3600 1500
F 0 "R8" H 3575 1550 25  0000 C CNN
F 1 "0" H 3650 1550 20  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Text Notes 2950 3500 0    40   ~ 0
+3.3V
$Comp
L D_SCHOTTKY D1
U 1 1 4BB8771B
P 800 850
F 0 "D1" V 710 800 35  0000 C CNN
F 1 "MBR120VLSF" H 800 950 30  0000 C CNN
	1    800  850 
	0    -1   -1   0   
$EndComp
$Comp
L L_MINI L4
U 1 1 4BB86B95
P 1800 900
F 0 "L4" H 1725 850 30  0000 C CNN
F 1 "22uH" H 1850 850 22  0000 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L5
U 1 1 4BB86B94
P 4000 900
F 0 "L5" H 3925 850 30  0000 C CNN
F 1 "22uH" H 4050 850 22  0000 C CNN
	1    4000 900 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG078
U 1 1 4BB86B57
P 700 4950
F 0 "#FLG078" H 700 5220 30  0001 C CNN
F 1 "PWR_FLAG" H 700 5180 30  0000 C CNN
	1    700  4950
	-1   0    0    1   
$EndComp
$Comp
L AVDD #PWR079
U 1 1 4BB86B56
P 700 4900
F 0 "#PWR079" H 700 5000 30  0001 C CNN
F 1 "AVDD" H 700 5000 30  0000 C CNN
	1    700  4900
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR080
U 1 1 4BB86AA4
P 3050 7450
F 0 "#PWR080" H 3050 7550 30  0001 C CNN
F 1 "AVSS" H 3050 7550 30  0000 C CNN
	1    3050 7450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG081
U 1 1 4BB86AA2
P 3050 7400
F 0 "#FLG081" H 3050 7670 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 7630 30  0000 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L2
U 1 1 4BB868AA
P 4000 700
F 0 "L2" H 3925 650 30  0000 C CNN
F 1 "22uH" H 4050 650 22  0000 C CNN
	1    4000 700 
	-1   0    0    1   
$EndComp
$Comp
L CP_TANTALUM_MINI C1
U 1 1 4BB8689E
P 1600 800
F 0 "C1" V 1550 850 30  0000 C CNN
F 1 "68u" V 1650 850 25  0000 C CNN
	1    1600 800 
	0    1    1    0   
$EndComp
$Comp
L L_MINI L1
U 1 1 4BB8689D
P 1800 700
F 0 "L1" H 1725 650 30  0000 C CNN
F 1 "22uH" H 1850 650 22  0000 C CNN
	1    1800 700 
	-1   0    0    1   
$EndComp
NoConn ~ 2400 1500
$Comp
L C_MINI C4
U 1 1 4BB866C6
P 3550 800
F 0 "C4" V 3500 850 30  0000 C CNN
F 1 "0u1" V 3600 850 25  0000 C CNN
	1    3550 800 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 4BB866C5
P 4200 800
F 0 "C6" V 4150 850 30  0000 C CNN
F 1 "10u" V 4250 850 25  0000 C CNN
	1    4200 800 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C3
U 1 1 4BB8662F
P 2250 800
F 0 "C3" V 2200 850 30  0000 C CNN
F 1 "0u1" V 2300 850 25  0000 C CNN
	1    2250 800 
	0    1    1    0   
$EndComp
$Comp
L AVDD #PWR082
U 1 1 4BB6ED03
P 7350 650
F 0 "#PWR082" H 7350 750 30  0001 C CNN
F 1 "AVDD" H 7350 750 30  0000 C CNN
	1    7350 650 
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L3
U 1 1 4BB6ECEF
P 7650 800
F 0 "L3" H 7575 750 30  0000 C CNN
F 1 "FB" H 7700 750 22  0000 C CNN
	1    7650 800 
	0    -1   -1   0   
$EndComp
$Comp
L AVSS #PWR083
U 1 1 4BB6EC75
P 8600 4350
F 0 "#PWR083" H 8600 4450 30  0001 C CNN
F 1 "AVSS" H 8600 4450 30  0000 C CNN
	1    8600 4350
	-1   0    0    1   
$EndComp
$Comp
L AVSS #PWR084
U 1 1 4BB6EC55
P 6850 4350
F 0 "#PWR084" H 6850 4450 30  0001 C CNN
F 1 "AVSS" H 6850 4450 30  0000 C CNN
	1    6850 4350
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C18
U 1 1 4BB6EBEA
P 6750 4200
F 0 "C18" V 6700 4250 30  0000 C CNN
F 1 "1u" V 6800 4250 25  0000 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
$Comp
L C_MINI C17
U 1 1 4BB6EBE9
P 6550 4200
F 0 "C17" V 6500 4250 30  0000 C CNN
F 1 "22u" V 6600 4250 25  0000 C CNN
	1    6550 4200
	0    1    1    0   
$EndComp
$Comp
L C_MINI C19
U 1 1 4BB6EBE5
P 6950 4200
F 0 "C19" V 6900 4250 30  0000 C CNN
F 1 "1u" V 7000 4250 25  0000 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
$Comp
L C_MINI C20
U 1 1 4BB6EBE2
P 7150 4200
F 0 "C20" V 7100 4250 30  0000 C CNN
F 1 "1u" V 7200 4250 25  0000 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
$Comp
L C_MINI C21
U 1 1 4BB6EBDF
P 8600 4200
F 0 "C21" V 8550 4250 30  0000 C CNN
F 1 "10u" V 8650 4250 25  0000 C CNN
	1    8600 4200
	0    1    1    0   
$EndComp
$Comp
L AVSS #PWR085
U 1 1 4BB6EAA3
P 7650 4350
F 0 "#PWR085" H 7650 4450 30  0001 C CNN
F 1 "AVSS" H 7650 4450 30  0000 C CNN
	1    7650 4350
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L10
U 1 1 4BB6EA91
P 7650 4150
F 0 "L10" H 7575 4100 30  0000 C CNN
F 1 "FB" H 7700 4100 22  0000 C CNN
	1    7650 4150
	0    -1   -1   0   
$EndComp
$Comp
L RF-TP TP3
U 1 1 4BB6E850
P 8900 3500
F 0 "TP3" H 9000 3500 40  0000 C CNN
F 1 "RF-TP" H 9000 3500 30  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L RF-TP TP1
U 1 1 4BB6E6FB
P 5050 1400
F 0 "TP1" H 5150 1400 40  0000 C CNN
F 1 "RF-TP" H 5150 1400 30  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L13
U 1 1 4BB6E278
P 800 6250
F 0 "L13" H 725 6200 30  0000 C CNN
F 1 "2uH" H 850 6200 22  0000 C CNN
	1    800  6250
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L11
U 1 1 4BB6E234
P 2550 4650
F 0 "L11" H 2475 4600 30  0000 C CNN
F 1 "FB" H 2600 4600 22  0000 C CNN
	1    2550 4650
	-1   0    0    1   
$EndComp
Text Notes 3025 4775 0    30   ~ 0
PolyFilm
$Comp
L C_MINI C26
U 1 1 4BB6E232
P 2950 4750
F 0 "C26" V 2900 4800 30  0000 C CNN
F 1 "10n" V 3000 4800 25  0000 C CNN
	1    2950 4750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 4BB6E231
P 2750 4750
F 0 "C25" V 2700 4800 30  0000 C CNN
F 1 "10u" V 2800 4800 25  0000 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L L_MINI L8
U 1 1 4BB6E1ED
P 2750 3550
F 0 "L8" H 2675 3500 30  0000 C CNN
F 1 "FB" H 2800 3500 22  0000 C CNN
	1    2750 3550
	-1   0    0    1   
$EndComp
Text Notes 3425 3675 0    30   ~ 0
PolyFilm
$Comp
L C_MINI C15
U 1 1 4BB6E1EB
P 3350 3650
F 0 "C15" V 3300 3700 30  0000 C CNN
F 1 "10n" V 3400 3700 25  0000 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C14
U 1 1 4BB6E1EA
P 2950 3650
F 0 "C14" V 2900 3700 30  0000 C CNN
F 1 "10u" V 3000 3700 25  0000 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C38
U 1 1 4BB6E1CB
P 2650 6950
F 0 "C38" V 2600 7000 30  0000 C CNN
F 1 "10u" V 2700 7000 25  0000 C CNN
	1    2650 6950
	0    1    1    0   
$EndComp
$Comp
L C_MINI C39
U 1 1 4BB6E1BF
P 2850 6950
F 0 "C39" V 2800 7000 30  0000 C CNN
F 1 "10n" V 2900 7000 25  0000 C CNN
	1    2850 6950
	0    1    1    0   
$EndComp
Text Notes 2925 6975 0    30   ~ 0
PolyFilm
$Comp
L L_MINI L15
U 1 1 4BB6E1B4
P 2450 6850
F 0 "L15" H 2375 6800 30  0000 C CNN
F 1 "FB" H 2500 6800 22  0000 C CNN
	1    2450 6850
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C35
U 1 1 4BB6E0DE
P 2700 6350
F 0 "C35" V 2650 6400 30  0000 C CNN
F 1 "10n" V 2750 6400 25  0000 C CNN
	1    2700 6350
	0    1    1    0   
$EndComp
$Comp
L L_MINI L14
U 1 1 4BB6E0BE
P 2500 6250
F 0 "L14" H 2425 6200 30  0000 C CNN
F 1 "2uH" H 2550 6200 22  0000 C CNN
	1    2500 6250
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C34
U 1 1 4BB6E064
P 2300 6350
F 0 "C34" V 2250 6400 30  0000 C CNN
F 1 "10u" V 2350 6400 25  0000 C CNN
	1    2300 6350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C33
U 1 1 4BB6E063
P 2100 6350
F 0 "C33" V 2050 6400 30  0000 C CNN
F 1 "0u1" V 2150 6400 25  0000 C CNN
	1    2100 6350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C31
U 1 1 4BB6E060
P 1000 6350
F 0 "C31" V 950 6400 30  0000 C CNN
F 1 "0u1" V 1050 6400 25  0000 C CNN
	1    1000 6350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C32
U 1 1 4BB6E05F
P 1200 6350
F 0 "C32" V 1150 6400 30  0000 C CNN
F 1 "10u" V 1250 6400 25  0000 C CNN
	1    1200 6350
	0    1    1    0   
$EndComp
Text Notes 2650 6800 0    40   ~ 0
-2.5V
Text Notes 2750 4600 0    40   ~ 0
+2.5V
$Comp
L C_MINI C28
U 1 1 4BB6DE54
P 5850 4000
F 0 "C28" V 5800 4050 30  0000 C CNN
F 1 "1u0" V 5900 4050 25  0000 C CNN
	1    5850 4000
	0    1    1    0   
$EndComp
$Comp
L AVDD #PWR086
U 1 1 4BB6DDFA
P 5950 3850
F 0 "#PWR086" H 5950 3950 30  0001 C CNN
F 1 "AVDD" H 5950 3950 30  0000 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR087
U 1 1 4BB6DDF1
P 5950 4150
F 0 "#PWR087" H 5950 4250 30  0001 C CNN
F 1 "AVSS" H 5950 4250 30  0000 C CNN
	1    5950 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR088
U 1 1 4BB6DD92
P 1650 6550
F 0 "#PWR088" H 1650 6550 30  0001 C CNN
F 1 "GND" H 1650 6480 30  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L AVCC #PWR089
U 1 1 4BB6DD15
P 650 6850
F 0 "#PWR089" H 650 6950 30  0001 C CNN
F 1 "AVCC" H 650 6950 30  0000 C CNN
	1    650  6850
	1    0    0    -1  
$EndComp
$Comp
L AVCC #PWR090
U 1 1 4BB6DD0A
P 2800 6250
F 0 "#PWR090" H 2800 6350 30  0001 C CNN
F 1 "AVCC" H 2800 6350 30  0000 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR091
U 1 1 4BB6DCA9
P 4600 700
F 0 "#PWR091" H 4600 800 30  0001 C CNN
F 1 "VCC" H 4600 800 30  0000 C CNN
	1    4600 700 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C30
U 1 1 4BB6DC69
P 1650 5800
F 0 "C30" H 1575 5870 30  0000 C CNN
F 1 "1uF" H 1725 5870 25  0000 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L TPS60403 U4
U 1 1 4BB6DC50
P 1650 6250
F 0 "U4" H 1500 6100 40  0000 C CNN
F 1 "TPS60403" H 1925 6540 40  0000 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L FUSE-MINI F1
U 1 1 4BB6D771
P 1350 700
F 0 "F1" H 1400 725 20  0000 C CNN
F 1 "PolyFUSE" H 1350 625 20  0000 C CNN
	1    1350 700 
	-1   0    0    1   
$EndComp
Text Notes 1800 3400 0    40   ~ 0
TPS79133
$Comp
L GNDPWR #PWR092
U 1 1 4BB6D415
P 1550 1500
F 0 "#PWR092" H 1550 1550 40  0001 C CNN
F 1 "GNDPWR" H 1550 1420 40  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG093
U 1 1 4BB6D414
P 1550 1450
F 0 "#FLG093" H 1550 1720 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 1680 30  0000 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 4BB6D3F1
P 600 5500
F 0 "#PWR094" H 600 5500 30  0001 C CNN
F 1 "GND" H 600 5430 30  0001 C CNN
	1    600  5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 4BB6D373
P 1300 7550
F 0 "#PWR095" H 1300 7550 30  0001 C CNN
F 1 "GND" H 1300 7480 30  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 4BB6D36F
P 1450 5350
F 0 "#PWR096" H 1450 5350 30  0001 C CNN
F 1 "GND" H 1450 5280 30  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 4BB6D36C
P 600 3850
F 0 "#PWR097" H 600 3850 30  0001 C CNN
F 1 "GND" H 600 3780 30  0001 C CNN
	1    600  3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 4BB6D369
P 1950 4250
F 0 "#PWR098" H 1950 4250 30  0001 C CNN
F 1 "GND" H 1950 4180 30  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 4BB6D356
P 4600 950
F 0 "#PWR099" H 4600 950 30  0001 C CNN
F 1 "GND" H 4600 880 30  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR0100
U 1 1 4BB6D34B
P 2500 1900
F 0 "#PWR0100" H 2500 2000 30  0001 C CNN
F 1 "VDD" H 2500 2010 30  0000 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 4BB6D2D9
P 2050 800
F 0 "C2" V 2000 840 30  0000 C CNN
F 1 "10u" V 2100 850 25  0000 C CNN
	1    2050 800 
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0101
U 1 1 4BB6D2BC
P 600 6250
F 0 "#PWR0101" H 600 6350 30  0001 C CNN
F 1 "VCC" H 600 6350 30  0000 C CNN
	1    600  6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0102
U 1 1 4BB6D02D
P 1250 1350
F 0 "#FLG0102" H 1250 1620 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 1580 30  0000 C CNN
	1    1250 1350
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR0103
U 1 1 4BB6D026
P 1250 1300
F 0 "#PWR0103" H 1250 1400 30  0001 C CNN
F 1 "VDD" H 1250 1410 30  0000 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0104
U 1 1 4BB6CFB9
P 1150 5500
F 0 "#FLG0104" H 1150 5770 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 5730 30  0000 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0105
U 1 1 4BB6CFB5
P 1150 3850
F 0 "#FLG0105" H 1150 4120 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 4080 30  0000 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0106
U 1 1 4BB6CF91
P 1150 5550
F 0 "#PWR0106" H 1150 5550 40  0001 C CNN
F 1 "AGND" H 1150 5480 50  0000 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR18
U 1 1 4BB6CF85
P 1150 3900
F 0 "#PWR18" H 1150 3900 40  0001 C CNN
F 1 "DGND" H 1150 3830 40  0000 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR0107
U 1 1 4BB6CF7C
P 7800 650
F 0 "#PWR0107" H 7800 750 30  0001 C CNN
F 1 "DVDD" H 7800 750 30  0000 C CNN
	1    7800 650 
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR0108
U 1 1 4BB6CF75
P 3450 3550
F 0 "#PWR0108" H 3450 3650 30  0001 C CNN
F 1 "DVDD" H 3450 3650 30  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR40
U 1 1 4BB6CEEB
P 2450 4250
F 0 "#PWR40" H 2450 4250 40  0001 C CNN
F 1 "DGND" H 2450 4180 40  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR13
U 1 1 4BB6CED4
P 900 3850
F 0 "#PWR13" H 900 3850 40  0001 C CNN
F 1 "DGND" H 900 3780 40  0000 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L9
U 1 1 4BB6CED1
P 750 3750
F 0 "L9" H 675 3700 30  0000 C CNN
F 1 "FB" H 800 3700 22  0000 C CNN
	1    750  3750
	-1   0    0    1   
$EndComp
$Comp
L TPS736XX U2
U 1 1 4BB6CEB9
P 1950 3650
F 0 "U2" H 2150 3400 40  0000 C CNN
F 1 "TPS79230" H 1950 3850 45  0000 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C13
U 1 1 4BB6CEB6
P 2550 3650
F 0 "C13" V 2500 3700 30  0000 C CNN
F 1 "2u2" V 2600 3700 25  0000 C CNN
	1    2550 3650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C16
U 1 1 4BB6CEB5
P 2350 3950
F 0 "C16" V 2300 4000 30  0000 C CNN
F 1 "10n" V 2400 4000 25  0000 C CNN
	1    2350 3950
	0    1    1    0   
$EndComp
$Comp
L C_MINI C12
U 1 1 4BB6CEB4
P 1400 3650
F 0 "C12" V 1350 3700 30  0000 C CNN
F 1 "2u2" V 1450 3700 25  0000 C CNN
	1    1400 3650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0109
U 1 1 4BB6CEB1
P 1300 3550
F 0 "#PWR0109" H 1300 3650 30  0001 C CNN
F 1 "VCC" H 1300 3650 30  0000 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0110
U 1 1 4BB6CE57
P 800 4650
F 0 "#PWR0110" H 800 4750 30  0001 C CNN
F 1 "VCC" H 800 4750 30  0000 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR0111
U 1 1 4BB6CE34
P 7650 650
F 0 "#PWR0111" H 7650 750 30  0001 C CNN
F 1 "AVDD" H 7650 750 30  0000 C CNN
	1    7650 650 
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR0112
U 1 1 4BB6CE2E
P 7450 4350
F 0 "#PWR0112" H 7450 4450 30  0001 C CNN
F 1 "AVSS" H 7450 4450 30  0000 C CNN
	1    7450 4350
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C22
U 1 1 4BB6CE0B
P 900 4750
F 0 "C22" V 850 4800 30  0000 C CNN
F 1 "2u2" V 950 4800 25  0000 C CNN
	1    900  4750
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR0113
U 1 1 4BB6CDB5
P 2250 7500
F 0 "#PWR0113" H 2250 7500 40  0001 C CNN
F 1 "AGND" H 2250 7430 50  0000 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0114
U 1 1 4BB6CDA9
P 3300 5300
F 0 "#PWR0114" H 3300 5300 40  0001 C CNN
F 1 "AGND" H 3300 5230 50  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L12
U 1 1 4BB6CD91
P 750 5400
F 0 "L12" H 675 5350 30  0000 C CNN
F 1 "FB" H 800 5350 22  0000 C CNN
	1    750  5400
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR98
U 1 1 4BB6CD78
P 7850 4400
F 0 "#PWR98" H 7850 4400 40  0001 C CNN
F 1 "DGND" H 7850 4330 40  0000 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR0115
U 1 1 4BB6CD73
P 900 5500
F 0 "#PWR0115" H 900 5500 40  0001 C CNN
F 1 "AGND" H 900 5430 50  0000 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C36
U 1 1 4BB6CD27
P 750 6950
F 0 "C36" V 700 7000 30  0000 C CNN
F 1 "2u2" V 800 7000 25  0000 C CNN
	1    750  6950
	0    1    1    0   
$EndComp
$Comp
L C_MINI C40
U 1 1 4BB6CD12
P 1700 7250
F 0 "C40" V 1650 7300 30  0000 C CNN
F 1 "10n" V 1750 7300 25  0000 C CNN
	1    1700 7250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C37
U 1 1 4BB6CCFD
P 2250 6950
F 0 "C37" V 2200 7000 30  0000 C CNN
F 1 "2u2" V 2300 7000 25  0000 C CNN
	1    2250 6950
	0    1    1    0   
$EndComp
$Comp
L AVSS #PWR0116
U 1 1 4BB6CCED
P 2950 6850
F 0 "#PWR0116" H 2950 6950 30  0001 C CNN
F 1 "AVSS" H 2950 6950 30  0000 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR0117
U 1 1 4BB6CCE2
P 3050 4650
F 0 "#PWR0117" H 3050 4750 30  0001 C CNN
F 1 "AVDD" H 3050 4750 30  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C24
U 1 1 4BB6CBE7
P 2350 4750
F 0 "C24" V 2300 4800 30  0000 C CNN
F 1 "2u2" V 2400 4800 25  0000 C CNN
	1    2350 4750
	0    1    1    0   
$EndComp
$Comp
L R_MINI R18
U 1 1 4BB6CB7A
P 2150 5150
F 0 "R18" V 2125 5200 25  0000 C CNN
F 1 "30k1" V 2175 5200 20  0000 C CNN
	1    2150 5150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R17
U 1 1 4BB6CB6C
P 2150 4750
F 0 "R17" V 2125 4800 25  0000 C CNN
F 1 "33k4" V 2175 4800 20  0000 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C29
U 1 1 4BB6CB54
P 1950 5150
F 0 "C29" V 1900 5200 30  0000 C CNN
F 1 "10n" V 2000 5200 25  0000 C CNN
	1    1950 5150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C23
U 1 1 4BB6CB44
P 1950 4750
F 0 "C23" V 1900 4800 30  0000 C CNN
F 1 "22p" V 2000 4820 25  0000 C CNN
	1    1950 4750
	0    1    1    0   
$EndComp
NoConn ~ 8300 3900
NoConn ~ 8200 3900
NoConn ~ 8100 3900
Text Label 8600 2700 0    40   ~ 0
IN8P
Text Label 8600 2600 0    40   ~ 0
IN8N
Text Label 8600 3100 0    40   ~ 0
RLDIN
Text Label 8600 2500 0    40   ~ 0
IN7P
Text Label 8600 2400 0    40   ~ 0
IN7N
Text Label 8600 3300 0    40   ~ 0
RLDOUT
Text Label 6400 1300 2    40   ~ 0
CLKSEL
Text Label 8600 2300 0    40   ~ 0
IN6P
Text Label 8600 2200 0    40   ~ 0
IN6N
Text Label 8600 3400 0    40   ~ 0
RLDINV
Text Label 9100 3125 0    40   ~ 0
RLDREF
Text Label 8600 2100 0    40   ~ 0
IN5P
Text Label 8600 2000 0    40   ~ 0
IN5N
Text Label 6400 2450 2    40   ~ 0
nDRDY
Text Label 8600 1900 0    40   ~ 0
IN4P
Text Label 8600 1800 0    40   ~ 0
IN4N
Text Label 8600 2850 0    40   ~ 0
TESTP_PACE_OUT1
Text Label 5650 3050 2    40   ~ 0
GPIO4-RESP_PH
Text Label 5650 2950 2    40   ~ 0
GPIO3-RESP
Text Label 6400 2850 2    40   ~ 0
GPIO2-RESP_BLK
Text Label 6400 2200 2    40   ~ 0
DOUT
Text Label 8600 1700 0    40   ~ 0
IN3P
Text Label 8600 1600 0    40   ~ 0
IN3N
Text Label 8600 2950 0    40   ~ 0
TESTN_PACE_OUT2
Text Label 5650 2750 2    40   ~ 0
GPIO1-PACEIN
Text Label 5650 2550 2    40   ~ 0
DAISY_IN
Text Label 6400 1900 2    40   ~ 0
nCS
Text Label 6400 2000 2    40   ~ 0
SCLK
Text Label 8600 1500 0    40   ~ 0
IN2P
Text Label 8600 1400 0    40   ~ 0
IN2N
Text Label 5900 1700 2    40   ~ 0
nPWDN
Text Label 6400 1600 2    40   ~ 0
nRESET
Text Label 6400 1400 2    40   ~ 0
CLK
Text Label 8600 1300 0    40   ~ 0
IN1P
Text Label 8600 1200 0    40   ~ 0
IN1N
Text Label 6400 2100 2    40   ~ 0
DIN
NoConn ~ 10550 700 
Wire Notes Line
	9400 1100 11200 1100
Wire Notes Line
	9400 1100 9400 500 
Wire Notes Line
	9400 500  11200 500 
Wire Wire Line
	10050 850  10050 800 
Wire Notes Line
	11200 500  11200 1100
Wire Wire Line
	8800 700  8800 650 
Wire Wire Line
	8800 650  8900 650 
Wire Wire Line
	9100 650  9200 650 
Wire Wire Line
	9200 650  9200 700 
Wire Wire Line
	9800 850  9800 800 
Wire Wire Line
	9550 850  9550 800 
$Comp
L PWR_FLAG #FLG0118
U 1 1 4BDC5BDE
P 9550 800
F 0 "#FLG0118" H 9550 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 9550 1030 25  0000 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCEISO #PWR0119
U 1 1 4BDC5BC6
P 9550 850
F 0 "#PWR0119" H 9550 850 30  0001 C CNN
F 1 "GNDFENCEISO" H 9550 775 20  0000 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0120
U 1 1 4BDC5AEE
P 10550 700
F 0 "#FLG0120" H 10550 970 30  0001 C CNN
F 1 "PWR_FLAG" H 10550 930 25  0000 C CNN
	1    10550 700 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG0121
U 1 1 4BDC5AE6
P 10300 800
F 0 "#FLG0121" H 10300 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 1030 25  0000 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0122
U 1 1 4BDC5AE0
P 10050 800
F 0 "#FLG0122" H 10050 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 10050 1030 25  0000 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0123
U 1 1 4BDC5ADC
P 10800 800
F 0 "#FLG0123" H 10800 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 10800 1030 25  0000 C CNN
	1    10800 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0124
U 1 1 4BDC5AC5
P 9800 800
F 0 "#FLG0124" H 9800 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 9800 1030 25  0000 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCEIN #PWR0125
U 1 1 4BDC5AAC
P 9800 850
F 0 "#PWR0125" H 9800 850 30  0001 C CNN
F 1 "GNDFENCEIN" H 9800 780 20  0000 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
Text Label 10550 650  1    25   ~ 0
Viso
Text Label 10300 800  3    25   ~ 0
GNDiso
$Comp
L GNDFENCE #PWR0126
U 1 1 4BDC5A97
P 10050 850
F 0 "#PWR0126" H 10050 850 30  0001 C CNN
F 1 "GNDFENCE" H 10050 780 20  0000 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
Text Notes 8750 850  0    30   ~ 0
GND Fence surrounds\ncircuit to limit EMI
$Comp
L L_MINI L19
U 1 1 4BC84F20
P 9000 650
F 0 "L19" H 8925 600 30  0000 C CNN
F 1 "FB" H 9050 600 22  0000 C CNN
	1    9000 650 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0127
U 1 1 4BC84F13
P 8800 700
F 0 "#PWR0127" H 8800 700 30  0001 C CNN
F 1 "GND" H 8800 630 30  0001 C CNN
	1    8800 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDFENCE #PWR0128
U 1 1 4BC84F05
P 9200 700
F 0 "#PWR0128" H 9200 700 30  0001 C CNN
F 1 "GNDFENCE" H 9200 630 30  0000 C CNN
	1    9200 700 
	1    0    0    -1  
$EndComp
Text Notes 10100 1050 0    50   ~ 0
ERC Fixes
$Comp
L PWR_FLAG #FLG0129
U 1 1 4BBD2F4B
P 11050 800
F 0 "#FLG0129" H 11050 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 11050 1030 25  0000 C CNN
	1    11050 800 
	1    0    0    -1  
$EndComp
Text Label 10800 800  3    18   ~ 0
AVSS1
Text Label 11050 800  3    18   ~ 0
AVDD1
$EndSCHEMATC
