EESchema Schematic File Version 2  date 8/20/2009 12:56:50 AM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LPC175x-DIP-Board.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LPC175x-DIP-Board"
Date "20 aug 2009"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
Text Notes 700  4050 0    30   ~ 0
Need R22 if Ethernet Jack has no LEDs
Text Notes 6250 6200 0    30   ~ 0
enable USB Host
Text Notes 6250 6150 0    30   ~ 0
ferrite bead to
Text Notes 6250 6100 0    30   ~ 0
Populate D2 with
NoConn ~ 2750 6000
NoConn ~ 2750 6100
NoConn ~ 2750 6200
Text Label 4800 8050 0    20   ~ 0
LED1
Text Label 2750 3550 2    20   ~ 0
LED2
Text Label 2750 3450 2    20   ~ 0
LED1
Text Label 8350 8000 0    25   ~ 0
^RSTOUT
Text Label 2750 5900 0    25   ~ 0
^RSTOUT
Wire Wire Line
	8350 8100 8850 8100
Wire Wire Line
	3350 8200 3350 8150
Wire Wire Line
	3350 8150 3200 8150
Wire Wire Line
	3200 8150 3200 8250
Wire Wire Line
	3200 8250 2950 8250
Wire Wire Line
	3750 7900 3750 8000
Wire Wire Line
	2950 7900 3750 7900
Wire Wire Line
	8350 8200 8400 8200
Wire Wire Line
	3000 6425 3000 6400
Wire Wire Line
	3000 6400 2750 6400
Wire Wire Line
	3250 5025 3250 5000
Wire Wire Line
	3250 5000 2750 5000
Wire Wire Line
	3650 5600 2750 5600
Connection ~ 7450 7950
Connection ~ 7450 8000
Connection ~ 7450 8050
Wire Wire Line
	7550 8050 7550 7950
Wire Wire Line
	7450 7950 7550 7950
Connection ~ 6700 7950
Connection ~ 6700 8000
Connection ~ 6700 8050
Wire Wire Line
	6800 8000 6800 7950
Wire Wire Line
	6700 7950 6800 7950
Wire Wire Line
	2900 7650 2900 7600
Wire Wire Line
	2900 7600 2750 7600
Connection ~ 2450 3650
Wire Wire Line
	2450 3750 2450 3650
Wire Wire Line
	10250 5900 8500 5900
Wire Wire Line
	5000 5550 5000 5500
Wire Wire Line
	6850 4750 6850 4800
Wire Wire Line
	6850 4750 6600 4750
Wire Wire Line
	6600 4750 6600 4800
Wire Wire Line
	6600 4800 6550 4800
Wire Wire Line
	2750 4800 3050 4800
Wire Bus Line
	3750 4500 3750 7750
Wire Bus Line
	700  7750 3750 7750
Wire Bus Line
	700  4800 700  7750
Wire Wire Line
	1650 8200 1600 8200
Wire Wire Line
	1600 8250 1650 8250
Wire Wire Line
	1650 8100 1600 8100
Wire Wire Line
	1600 8150 1650 8150
Connection ~ 1600 7900
Connection ~ 1600 8000
Connection ~ 1600 7950
Wire Wire Line
	1700 8000 1700 7900
Wire Wire Line
	1600 7900 1700 7900
Wire Wire Line
	1600 8050 1600 7900
Wire Wire Line
	1200 8000 1150 8000
Wire Wire Line
	1200 8150 1150 8150
Connection ~ 800  7900
Connection ~ 800  8000
Connection ~ 800  7950
Wire Wire Line
	900  8000 900  7900
Wire Wire Line
	800  7900 900  7900
Connection ~ 800  8100
Connection ~ 800  8150
Connection ~ 800  8200
Wire Wire Line
	900  8200 900  8100
Wire Wire Line
	800  8100 900  8100
Wire Wire Line
	6450 850  6350 850 
Wire Wire Line
	4650 2550 4550 2550
Wire Wire Line
	4500 1300 4500 1250
Wire Wire Line
	650  3700 650  2950
Wire Wire Line
	650  3700 2700 3700
Wire Wire Line
	2700 3700 2700 3550
Wire Wire Line
	2700 3550 2750 3550
Wire Wire Line
	2600 2400 1900 2400
Wire Wire Line
	650  2950 725  2950
Wire Wire Line
	725  2950 725  2925
Wire Wire Line
	725  2925 775  2925
Wire Wire Line
	775  2925 775  2950
Wire Wire Line
	775  2950 1000 2950
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2500 3300
Connection ~ 2200 2900
Wire Wire Line
	2200 3300 2200 2900
Wire Wire Line
	2900 2450 2900 2400
Wire Wire Line
	2900 2400 2750 2400
Wire Wire Line
	1850 2900 2550 2900
Wire Bus Line
	2100 1000 2100 2000
Wire Bus Line
	2100 2000 500  2000
Wire Bus Line
	500  2000 500  4500
Wire Bus Line
	500  4500 5450 4500
Wire Bus Line
	5450 4500 5450 4300
Wire Bus Line
	5550 4300 5450 4300
Wire Bus Line
	5550 4300 5550 2950
Connection ~ 4550 2550
Connection ~ 4550 2300
Wire Wire Line
	4550 2700 4550 2300
Connection ~ 1900 3500
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 1850 2800
Connection ~ 8650 1000
Connection ~ 8350 1000
Connection ~ 8450 1000
Connection ~ 8550 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8500 700 
Wire Wire Line
	8850 750  8850 700 
Connection ~ 3650 2500
Wire Wire Line
	3650 2350 3650 2500
Wire Wire Line
	1600 1550 1600 1500
Wire Wire Line
	1600 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1550
Wire Wire Line
	1500 1550 1300 1550
Wire Wire Line
	1300 1650 2000 1650
Wire Wire Line
	1300 1350 2000 1350
Wire Wire Line
	1300 1200 2000 1200
Wire Wire Line
	1300 900  2000 900 
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 4950 2300
Connection ~ 9950 5900
Connection ~ 9950 6100
Connection ~ 2150 2700
Connection ~ 2600 3250
Wire Wire Line
	2600 2600 2600 3250
Connection ~ 2300 2900
Wire Wire Line
	2300 2600 2300 2900
Wire Wire Line
	2750 3150 2650 3150
Wire Wire Line
	2650 3050 2650 3150
Wire Wire Line
	2750 2900 2650 2900
Wire Wire Line
	2650 2700 2650 2900
Wire Bus Line
	5950 1850 5950 5450
Wire Bus Line
	11150 5450 5950 5450
Wire Bus Line
	11150 1300 11150 5450
Wire Wire Line
	4950 7250 5200 7250
Wire Wire Line
	4800 7000 4800 7050
Connection ~ 750  3050
Wire Wire Line
	950  2800 1000 2800
Wire Wire Line
	750  2800 750  3150
Connection ~ 6300 4900
Wire Wire Line
	6350 4900 6200 4900
Wire Wire Line
	6200 4900 6200 4950
Wire Wire Line
	6200 4950 6050 4950
Wire Wire Line
	6950 1750 6050 1750
Wire Wire Line
	6050 1850 6950 1850
Connection ~ 5600 2050
Wire Wire Line
	6500 2050 5350 2050
Wire Wire Line
	5350 2050 5350 1400
Wire Wire Line
	5350 1400 4250 1400
Wire Wire Line
	4250 1500 5250 1500
Wire Wire Line
	5250 1500 5250 2150
Wire Wire Line
	5250 2150 6500 2150
Wire Wire Line
	2700 4100 2750 4100
Wire Wire Line
	3650 4400 3650 4300
Wire Wire Line
	5450 3800 4550 3800
Wire Wire Line
	5450 3600 4550 3600
Wire Wire Line
	5450 3250 4550 3250
Wire Wire Line
	5450 4000 4550 4000
Wire Wire Line
	5450 2950 4550 2950
Wire Wire Line
	4550 3100 5450 3100
Wire Wire Line
	5450 4100 4550 4100
Wire Wire Line
	5450 3500 4550 3500
Wire Wire Line
	4550 3700 5450 3700
Wire Wire Line
	5450 3900 4550 3900
Wire Wire Line
	6950 2150 6700 2150
Wire Wire Line
	6950 2300 6850 2300
Wire Wire Line
	4850 700  4750 700 
Wire Wire Line
	5150 1200 5150 1100
Wire Wire Line
	6200 1200 6200 1450
Wire Wire Line
	6200 1450 6950 1450
Wire Wire Line
	6950 1200 6950 750 
Connection ~ 6650 550 
Wire Wire Line
	6650 600  6650 550 
Connection ~ 4250 1050
Wire Wire Line
	4400 1250 4400 1050
Wire Wire Line
	4400 1250 4250 1250
Wire Wire Line
	4250 1150 4250 1050
Wire Wire Line
	3750 900  3750 750 
Wire Wire Line
	2950 1500 3250 1500
Wire Wire Line
	3250 1150 3250 700 
Wire Wire Line
	3250 700  2950 700 
Connection ~ 9800 6100
Connection ~ 9650 6100
Connection ~ 9500 6100
Connection ~ 9350 6100
Connection ~ 9200 6100
Connection ~ 9050 6100
Connection ~ 8900 6100
Connection ~ 8750 6100
Connection ~ 8600 6100
Wire Wire Line
	8600 5900 8600 5850
Connection ~ 8600 5900
Connection ~ 8750 5900
Connection ~ 8900 5900
Connection ~ 9050 5900
Connection ~ 9200 5900
Connection ~ 9350 5900
Connection ~ 9500 5900
Connection ~ 9650 5900
Connection ~ 9800 5900
Wire Wire Line
	6900 5800 6900 5900
Wire Wire Line
	6400 5800 6400 5900
Wire Wire Line
	6400 5900 6500 5900
Wire Wire Line
	7900 5900 8300 5900
Connection ~ 10700 5900
Connection ~ 10700 6100
Connection ~ 10850 6100
Connection ~ 10850 5900
Connection ~ 11000 5900
Connection ~ 11000 6100
Wire Wire Line
	11000 5900 11000 5850
Wire Wire Line
	10600 6100 11000 6100
Wire Wire Line
	10400 5900 10400 5850
Connection ~ 8200 5900
Wire Wire Line
	7500 6350 7500 6300
Wire Wire Line
	7950 6250 7950 6100
Wire Wire Line
	3050 950  2950 950 
Wire Wire Line
	2950 950  2950 900 
Wire Wire Line
	3800 1850 3800 1750
Wire Wire Line
	3050 1125 3050 1100
Wire Wire Line
	3050 1100 2950 1100
Wire Wire Line
	3050 1725 3050 1700
Wire Wire Line
	3050 1700 2950 1700
Connection ~ 8650 5100
Connection ~ 8350 5100
Connection ~ 8450 5100
Connection ~ 8550 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8500 5300
Wire Wire Line
	6850 4800 6950 4800
Wire Wire Line
	6300 4950 6300 4900
Wire Wire Line
	10150 4650 11050 4650
Wire Wire Line
	10150 4550 11050 4550
Wire Wire Line
	10150 4450 11050 4450
Wire Wire Line
	10150 4300 11050 4300
Wire Wire Line
	10150 4200 11050 4200
Wire Wire Line
	10150 4100 11050 4100
Wire Wire Line
	10150 4000 11050 4000
Wire Wire Line
	10150 3900 11050 3900
Wire Wire Line
	10150 3800 11050 3800
Wire Wire Line
	10150 3700 11050 3700
Wire Wire Line
	10150 3600 11050 3600
Wire Wire Line
	10150 2400 11050 2400
Wire Wire Line
	10150 2300 11050 2300
Wire Wire Line
	10150 2200 11050 2200
Wire Wire Line
	10150 2100 11050 2100
Wire Wire Line
	10150 2000 11050 2000
Wire Wire Line
	10150 1900 11050 1900
Wire Wire Line
	10150 1800 11050 1800
Wire Wire Line
	10150 1700 11050 1700
Wire Wire Line
	10150 1600 11050 1600
Wire Wire Line
	10150 1500 11050 1500
Wire Wire Line
	10150 1400 11050 1400
Wire Wire Line
	10150 1300 11050 1300
Wire Wire Line
	10150 1200 11050 1200
Wire Wire Line
	10150 3450 11050 3450
Wire Wire Line
	10150 3350 11050 3350
Wire Wire Line
	10150 3250 11050 3250
Wire Wire Line
	10150 3150 11050 3150
Wire Wire Line
	10150 3050 11050 3050
Wire Wire Line
	10150 2950 11050 2950
Wire Wire Line
	10150 2850 11050 2850
Wire Wire Line
	10150 2750 11050 2750
Wire Wire Line
	10150 2650 11050 2650
Wire Wire Line
	10150 2550 11050 2550
Wire Wire Line
	6950 3400 6050 3400
Wire Wire Line
	6950 3200 6050 3200
Wire Wire Line
	6950 3000 6050 3000
Wire Wire Line
	6950 2800 6050 2800
Wire Wire Line
	6950 2600 6050 2600
Wire Wire Line
	6050 2700 6950 2700
Wire Wire Line
	6950 2900 6050 2900
Wire Wire Line
	6950 3100 6050 3100
Wire Wire Line
	6050 3300 6950 3300
Wire Wire Line
	6950 3500 6050 3500
Wire Wire Line
	6950 3900 6050 3900
Wire Wire Line
	6950 3700 6050 3700
Wire Wire Line
	6050 3800 6950 3800
Wire Wire Line
	6950 4000 6050 4000
Wire Wire Line
	8250 5100 8750 5100
Wire Wire Line
	6300 4750 6300 4800
Wire Wire Line
	6950 4900 6850 4900
Wire Wire Line
	8850 5100 8850 5300
Wire Wire Line
	2950 1800 3050 1800
Wire Wire Line
	3050 1800 3050 1825
Wire Wire Line
	2950 1000 3050 1000
Wire Wire Line
	3050 1000 3050 1025
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	2950 1600 2950 1650
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	6900 6100 6900 6300
Wire Wire Line
	7400 6300 6900 6300
Wire Wire Line
	7400 6500 7400 6300
Wire Wire Line
	7950 6100 7900 6100
Wire Wire Line
	7950 6450 7400 6450
Connection ~ 7400 6450
Connection ~ 7950 6100
Connection ~ 7950 5900
Connection ~ 7400 6300
Wire Wire Line
	8600 6100 8600 6200
Wire Wire Line
	10400 6150 10400 6100
Wire Wire Line
	10600 5900 11000 5900
Wire Wire Line
	11000 6100 11000 6150
Wire Wire Line
	6800 5900 7000 5900
Connection ~ 6900 5900
Wire Wire Line
	2950 800  3150 800 
Wire Wire Line
	3150 800  3150 1250
Wire Wire Line
	3150 1250 3250 1250
Wire Wire Line
	2950 1400 3250 1400
Wire Wire Line
	4400 850  4400 800 
Wire Wire Line
	4400 800  3750 800 
Connection ~ 3750 800 
Wire Wire Line
	4250 1050 4150 1050
Wire Wire Line
	4250 850  4150 850 
Wire Wire Line
	4150 850  4150 900 
Wire Wire Line
	9350 6400 9350 6300
Wire Wire Line
	9150 6400 9150 6300
Wire Wire Line
	6950 550  6350 550 
Connection ~ 5900 1000
Wire Wire Line
	5900 1050 5900 1000
Wire Wire Line
	6200 1000 5600 1000
Wire Wire Line
	6350 1300 6950 1300
Wire Wire Line
	6350 750  6350 1300
Wire Wire Line
	5600 1550 6950 1550
Wire Wire Line
	5600 1200 5600 1550
Connection ~ 6950 850 
Connection ~ 6350 850 
Connection ~ 6200 1300
Connection ~ 5600 1300
Wire Wire Line
	5150 700  5050 700 
Wire Wire Line
	4550 700  4500 700 
Wire Wire Line
	4500 700  4500 650 
Wire Wire Line
	6700 2050 6950 2050
Wire Wire Line
	4550 3350 5450 3350
Connection ~ 4850 2100
Wire Wire Line
	4850 2150 4850 2100
Wire Wire Line
	5150 2100 4550 2100
Connection ~ 5150 2550
Wire Wire Line
	2500 4200 2500 4100
Wire Wire Line
	2750 2700 2750 2600
Wire Wire Line
	5450 1000 5450 2400
Wire Wire Line
	5450 2400 6950 2400
Wire Wire Line
	5600 1850 5600 1800
Wire Wire Line
	6050 4750 6200 4750
Wire Wire Line
	6200 4800 6200 4750
Wire Wire Line
	6350 4800 6200 4800
Connection ~ 6300 4800
Wire Wire Line
	950  3050 1000 3050
Wire Wire Line
	4700 7050 4700 7300
Wire Wire Line
	4950 7050 4700 7050
Connection ~ 4800 7050
Wire Wire Line
	4700 7500 5200 7500
Wire Wire Line
	5500 7250 5500 7600
Connection ~ 5500 7500
Wire Wire Line
	10150 4900 11050 4900
Wire Wire Line
	5500 6350 5500 6250
Wire Wire Line
	2750 3000 2550 3000
Wire Wire Line
	2550 3000 2550 2900
Wire Wire Line
	2150 2600 2150 2700
Wire Wire Line
	2450 2600 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	5150 2300 5150 2800
Wire Wire Line
	4550 2300 4750 2300
Wire Wire Line
	1300 1450 1300 1500
Wire Wire Line
	1300 1500 1450 1500
Wire Wire Line
	700  1650 600  1650
Wire Wire Line
	600  1650 600  1750
Wire Wire Line
	3750 2500 3550 2500
Wire Wire Line
	8850 1000 8850 950 
Wire Wire Line
	8750 1000 8250 1000
Wire Wire Line
	1900 3150 1850 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3550 1900 3500
Wire Wire Line
	5150 2800 4550 2800
Wire Bus Line
	5550 2950 5950 2950
Wire Wire Line
	2750 3850 2750 3800
Wire Wire Line
	1850 3050 2650 3050
Wire Wire Line
	1850 2700 2650 2700
Wire Wire Line
	2050 3300 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2350 3300 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2750 3250 1850 3250
Wire Wire Line
	1850 3500 2500 3500
Connection ~ 2350 3500
Connection ~ 2200 3500
Connection ~ 2050 3500
Wire Wire Line
	1900 2350 1900 3300
Connection ~ 1900 2400
Connection ~ 2450 2400
Connection ~ 2300 2400
Connection ~ 2150 2400
Wire Wire Line
	2750 3550 2750 3600
Wire Wire Line
	2750 3450 2650 3450
Wire Wire Line
	2650 3650 2650 3450
Wire Wire Line
	2650 3650 550  3650
Wire Wire Line
	550  3650 550  2700
Wire Wire Line
	550  2700 1000 2700
Wire Wire Line
	4400 1050 4500 1050
Connection ~ 4400 1050
Wire Wire Line
	5050 2550 5150 2550
Wire Wire Line
	6850 850  6950 850 
Wire Wire Line
	800  8250 800  8100
Wire Wire Line
	800  8050 800  7900
Wire Wire Line
	1150 8250 1200 8250
Wire Wire Line
	1150 8200 1200 8200
Wire Wire Line
	1200 8100 1150 8100
Wire Wire Line
	1150 8050 1200 8050
Wire Wire Line
	1000 3400 1000 3500
Wire Wire Line
	2100 8200 2050 8200
Wire Wire Line
	2050 8250 2100 8250
Wire Wire Line
	2100 8100 2050 8100
Wire Wire Line
	2050 8150 2100 8150
Connection ~ 2050 7900
Connection ~ 2050 8000
Connection ~ 2050 7950
Wire Wire Line
	2150 8000 2150 7900
Wire Wire Line
	2050 7900 2150 7900
Wire Wire Line
	2050 8050 2050 7900
Wire Wire Line
	2550 8200 2500 8200
Wire Wire Line
	2500 8250 2550 8250
Wire Wire Line
	2550 8100 2500 8100
Wire Wire Line
	2500 8150 2550 8150
Connection ~ 2500 7900
Connection ~ 2500 8000
Connection ~ 2500 7950
Wire Wire Line
	2600 8000 2600 7900
Wire Wire Line
	2500 7900 2600 7900
Wire Wire Line
	2500 8050 2500 7900
Wire Wire Line
	2750 7500 3650 7500
Wire Wire Line
	2750 7400 3650 7400
Wire Wire Line
	2750 7300 3650 7300
Wire Wire Line
	2750 7200 3650 7200
Wire Wire Line
	2750 7100 3650 7100
Wire Wire Line
	2750 7000 3650 7000
Wire Wire Line
	2750 5900 3650 5900
Wire Wire Line
	2750 5500 3650 5500
Wire Wire Line
	2750 5400 3650 5400
Wire Wire Line
	2750 5300 3650 5300
Wire Wire Line
	2750 5200 3650 5200
Wire Wire Line
	2750 5100 3650 5100
Wire Wire Line
	2750 4900 3650 4900
Wire Wire Line
	2750 6900 3650 6900
Wire Wire Line
	2750 6800 3650 6800
Wire Wire Line
	2750 6700 3650 6700
Wire Wire Line
	2750 6600 3650 6600
Wire Wire Line
	2750 6500 3650 6500
Wire Wire Line
	1700 7500 800  7500
Wire Wire Line
	1700 5500 800  5500
Wire Wire Line
	1700 5300 800  5300
Wire Wire Line
	1700 5100 800  5100
Wire Wire Line
	1700 4900 800  4900
Wire Wire Line
	1700 4700 800  4700
Wire Wire Line
	800  4800 1700 4800
Wire Wire Line
	1700 5000 800  5000
Wire Wire Line
	1700 5200 800  5200
Wire Wire Line
	800  5400 1700 5400
Wire Wire Line
	1700 5600 800  5600
Wire Wire Line
	1700 5900 800  5900
Wire Wire Line
	1700 5700 800  5700
Wire Wire Line
	800  5800 1700 5800
Wire Wire Line
	1700 6000 800  6000
Wire Wire Line
	1700 6900 800  6900
Wire Wire Line
	1700 6700 800  6700
Wire Wire Line
	1700 6500 800  6500
Wire Wire Line
	1700 6300 800  6300
Wire Wire Line
	1700 6100 800  6100
Wire Wire Line
	800  6200 1700 6200
Wire Wire Line
	1700 6400 800  6400
Wire Wire Line
	1700 6600 800  6600
Wire Wire Line
	800  6800 1700 6800
Wire Wire Line
	1700 7000 800  7000
Wire Wire Line
	1700 7300 800  7300
Wire Wire Line
	1700 7100 800  7100
Wire Wire Line
	800  7200 1700 7200
Wire Wire Line
	1700 7400 800  7400
Wire Wire Line
	2750 4700 2900 4700
Wire Wire Line
	1700 7600 1550 7600
Wire Wire Line
	1550 7600 1550 7650
Wire Wire Line
	6550 4900 6600 4900
Wire Wire Line
	6600 4950 6600 4900
Wire Wire Line
	6600 4950 6850 4950
Wire Wire Line
	6850 4950 6850 4900
Connection ~ 6700 4750
Connection ~ 6700 4950
Wire Wire Line
	5200 5800 5200 5750
Wire Wire Line
	5000 5800 5000 5750
Wire Wire Line
	3650 5800 2750 5800
Wire Wire Line
	10250 6100 8200 6100
Connection ~ 10100 5900
Connection ~ 10100 6100
Connection ~ 2750 3550
Wire Wire Line
	2450 3950 2600 3950
Wire Wire Line
	2600 3950 2600 3800
Wire Wire Line
	2600 3800 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	6700 8100 6700 7950
Wire Wire Line
	7450 8150 7450 7950
Connection ~ 7450 8100
Wire Wire Line
	2750 5700 3650 5700
Wire Wire Line
	2750 6300 2750 6350
Wire Wire Line
	2750 6350 3000 6350
Wire Wire Line
	8400 8050 8350 8050
Wire Wire Line
	8350 8150 8400 8150
Wire Wire Line
	2950 7950 3450 7950
Wire Wire Line
	3450 7950 3450 8000
Wire Wire Line
	2950 8000 3100 8000
Wire Wire Line
	3100 8000 3100 7900
Connection ~ 3100 7900
Wire Wire Line
	8850 8000 8950 8000
Wire Wire Line
	8950 8000 8950 8050
Wire Wire Line
	8850 8250 8350 8250
Wire Wire Line
	8850 8000 8850 8250
Connection ~ 8850 8100
$Comp
L GND #PWR01
U 1 1 4A8B55DE
P 3350 8200
F 0 "#PWR01" H 3350 8200 30  0001 C CNN
F 1 "GND" H 3350 8130 30  0001 C CNN
	1    3350 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4A8B55B8
P 3750 8000
F 0 "#PWR02" H 3750 8000 30  0001 C CNN
F 1 "GND" H 3750 7930 30  0001 C CNN
	1    3750 8000
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR03
U 1 1 4A8B5125
P 8400 8050
F 0 "#PWR03" H 8400 8150 30  0001 C CNN
F 1 "VDD33" V 8400 8200 30  0000 C CNN
	1    8400 8050
	0    1    1    0   
$EndComp
Text Label 9200 7900 0    25   ~ 0
^RESET
$Comp
L GND #PWR04
U 1 1 4A8B4B2D
P 3250 5025
F 0 "#PWR04" H 3250 5025 30  0001 C CNN
F 1 "GND" H 3250 4955 30  0001 C CNN
	1    3250 5025
	1    0    0    -1  
$EndComp
Entry Wire Line
	3650 5700 3750 5800
Entry Wire Line
	3650 5600 3750 5700
Text Label 2750 7100 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label 2750 7200 0    25   ~ 0
P4.28-RX_MCLK-MAT2.0-TXD3
Text Label 2750 7300 0    25   ~ 0
P0.3-RXD0-AD0.6
Text Label 2750 7400 0    25   ~ 0
P0.2-TXD0-AD0.7
$Comp
L VDD33 #PWR05
U 1 1 4A8B4821
P 8400 8150
F 0 "#PWR05" H 8400 8250 30  0001 C CNN
F 1 "VDD33" V 8400 8300 30  0000 C CNN
	1    8400 8150
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR06
U 1 1 4A8B4820
P 8400 8200
F 0 "#PWR06" H 8400 8300 30  0001 C CNN
F 1 "VDD33" V 8400 8350 30  0000 C CNN
	1    8400 8200
	0    1    1    0   
$EndComp
$Comp
L VIA V109
U 1 1 4A8B4817
P 8350 8050
F 0 "V109" V 8375 8150 20  0000 C CNN
F 1 "VIA" H 8350 8250 60  0001 C CNN
	1    8350 8050
	0    -1   -1   0   
$EndComp
$Comp
L VIA V105
U 1 1 4A8B4813
P 8350 8150
F 0 "V105" V 8375 8250 20  0000 C CNN
F 1 "VIA" H 8350 8350 60  0001 C CNN
	1    8350 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V106
U 1 1 4A8B4812
P 8350 8200
F 0 "V106" V 8375 8300 20  0000 C CNN
F 1 "VIA" H 8350 8400 60  0001 C CNN
	1    8350 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V107
U 1 1 4A8B4811
P 9200 7900
F 0 "V107" V 9225 8000 20  0000 C CNN
F 1 "VIA" H 9200 8100 60  0001 C CNN
	1    9200 7900
	0    -1   -1   0   
$EndComp
Text Label 2750 5800 0    25   ~ 0
P1.24-MCI2-PWM1.5-MOSI0
Text Label 2750 5700 0    25   ~ 0
P1.23-MCI1-PWM1.4-MISO0
Text Label 2750 5600 0    25   ~ 0
P1.22-MCOB0-USB_PWRD-MAT1.0
Text Label 2750 5500 0    25   ~ 0
P1.20-MCI0-PWM1.2-SCK0
Text Label 2750 5400 0    25   ~ 0
P1.19-MCOA0-USB_PPWR-CAP1.1
$Comp
L GND #PWR07
U 1 1 4A8B389B
P 8950 8050
F 0 "#PWR07" H 8950 8050 30  0001 C CNN
F 1 "GND" H 8950 7980 30  0001 C CNN
	1    8950 8050
	1    0    0    -1  
$EndComp
Text Label 8350 7900 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label 8350 7950 0    25   ~ 0
P4.28-RX_MCLK-MAT2.0-TXD3
$Comp
L VIA V101
U 1 1 4A8B3650
P 8350 8100
F 0 "V101" V 8375 8200 20  0000 C CNN
F 1 "VIA" H 8350 8300 60  0001 C CNN
	1    8350 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V104
U 1 1 4A8B364D
P 8350 8250
F 0 "V104" V 8375 8350 20  0000 C CNN
F 1 "VIA" H 8350 8450 60  0001 C CNN
	1    8350 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V97
U 1 1 4A8B364C
P 8350 7900
F 0 "V97" V 8375 8000 20  0000 C CNN
F 1 "VIA" H 8350 8100 60  0001 C CNN
	1    8350 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V98
U 1 1 4A8B364B
P 8350 7950
F 0 "V98" V 8375 8050 20  0000 C CNN
F 1 "VIA" H 8350 8150 60  0001 C CNN
	1    8350 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V99
U 1 1 4A8B364A
P 8350 8000
F 0 "V99" V 8375 8100 20  0000 C CNN
F 1 "VIA" H 8350 8200 60  0001 C CNN
	1    8350 8000
	0    -1   -1   0   
$EndComp
Text Label 7450 8200 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label 7450 8250 0    25   ~ 0
P4.28-RX_MCLK-MAT2.0-TXD3
$Comp
L GND #PWR08
U 1 1 4A8B3400
P 7550 8050
F 0 "#PWR08" H 7550 8050 30  0001 C CNN
F 1 "GND" H 7550 7980 30  0001 C CNN
	1    7550 8050
	1    0    0    -1  
$EndComp
$Comp
L VIA V93
U 1 1 4A8B32A4
P 7450 8100
F 0 "V93" V 7475 8200 20  0000 C CNN
F 1 "VIA" H 7450 8300 60  0001 C CNN
	1    7450 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V94
U 1 1 4A8B32A3
P 7450 8150
F 0 "V94" V 7475 8250 20  0000 C CNN
F 1 "VIA" H 7450 8350 60  0001 C CNN
	1    7450 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V95
U 1 1 4A8B32A2
P 7450 8200
F 0 "V95" V 7475 8300 20  0000 C CNN
F 1 "VIA" H 7450 8400 60  0001 C CNN
	1    7450 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V96
U 1 1 4A8B32A1
P 7450 8250
F 0 "V96" V 7475 8350 20  0000 C CNN
F 1 "VIA" H 7450 8450 60  0001 C CNN
	1    7450 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V89
U 1 1 4A8B32A0
P 7450 7900
F 0 "V89" V 7475 8000 20  0000 C CNN
F 1 "VIA" H 7450 8100 60  0001 C CNN
	1    7450 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V90
U 1 1 4A8B329F
P 7450 7950
F 0 "V90" V 7475 8050 20  0000 C CNN
F 1 "VIA" H 7450 8150 60  0001 C CNN
	1    7450 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V91
U 1 1 4A8B329E
P 7450 8000
F 0 "V91" V 7475 8100 20  0000 C CNN
F 1 "VIA" H 7450 8200 60  0001 C CNN
	1    7450 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V92
U 1 1 4A8B329D
P 7450 8050
F 0 "V92" V 7475 8150 20  0000 C CNN
F 1 "VIA" H 7450 8250 60  0001 C CNN
	1    7450 8050
	0    -1   -1   0   
$EndComp
Text Label 7450 7900 0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 5800 8200 0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
$Comp
L GND #PWR09
U 1 1 4A8B3006
P 6800 8000
F 0 "#PWR09" H 6800 8000 30  0001 C CNN
F 1 "GND" H 6800 7930 30  0001 C CNN
	1    6800 8000
	1    0    0    -1  
$EndComp
Text Label 6700 8150 0    18   ~ 0
^RESET
Text Label 6700 8250 0    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label 6700 8200 0    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label 6700 7900 0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 5800 8150 0    25   ~ 0
P0.15-TXD1-SCK0-SCK
$Comp
L VIA V85
U 1 1 4A8B2C7A
P 6700 8100
F 0 "V85" V 6725 8200 20  0000 C CNN
F 1 "VIA" H 6700 8300 60  0001 C CNN
	1    6700 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V86
U 1 1 4A8B2C79
P 6700 8150
F 0 "V86" V 6725 8250 20  0000 C CNN
F 1 "VIA" H 6700 8350 60  0001 C CNN
	1    6700 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V87
U 1 1 4A8B2C78
P 6700 8200
F 0 "V87" V 6725 8300 20  0000 C CNN
F 1 "VIA" H 6700 8400 60  0001 C CNN
	1    6700 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V88
U 1 1 4A8B2C77
P 6700 8250
F 0 "V88" V 6725 8350 20  0000 C CNN
F 1 "VIA" H 6700 8450 60  0001 C CNN
	1    6700 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V81
U 1 1 4A8B2C76
P 6700 7900
F 0 "V81" V 6725 8000 20  0000 C CNN
F 1 "VIA" H 6700 8100 60  0001 C CNN
	1    6700 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V82
U 1 1 4A8B2C75
P 6700 7950
F 0 "V82" V 6725 8050 20  0000 C CNN
F 1 "VIA" H 6700 8150 60  0001 C CNN
	1    6700 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V83
U 1 1 4A8B2C74
P 6700 8000
F 0 "V83" V 6725 8100 20  0000 C CNN
F 1 "VIA" H 6700 8200 60  0001 C CNN
	1    6700 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V84
U 1 1 4A8B2C73
P 6700 8050
F 0 "V84" V 6725 8150 20  0000 C CNN
F 1 "VIA" H 6700 8250 60  0001 C CNN
	1    6700 8050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 4A8B27B8
P 2900 7650
F 0 "#PWR010" H 2900 7650 30  0001 C CNN
F 1 "GND" H 2900 7580 30  0001 C CNN
	1    2900 7650
	1    0    0    -1  
$EndComp
Text Label 2750 7500 0    25   ~ 0
^RESET
Text Label 1700 7500 2    25   ~ 0
P2.10-^EINT0-NMI
Text Label 5800 8100 0    25   ~ 0
P1.24-MCI2-PWM1.5-MOSI0
Text Label 5800 8050 0    25   ~ 0
P1.23-MCI1-PWM1.4-MISO0
Text Label 5800 8000 0    25   ~ 0
P1.22-MCOB0-USB_PWRD-MAT1.0
Text Label 5800 7950 0    25   ~ 0
P1.20-MCI0-PWM1.2-SCK0
Text Label 5800 7900 0    25   ~ 0
P1.19-MCOA0-USB_PPWR-CAP1.1
Text Label 5800 8250 0    25   ~ 0
P0.11-RXD2-SCL2-MAT3.1
Text Label 4800 7900 0    25   ~ 0
P2.5-PWM1.6-DTR1-TRACEDATA.0
Text Label 4800 7950 0    25   ~ 0
P2.4-PWM1.5-DSR1-TRACEDATA.1
$Comp
L VIA V77
U 1 1 4A8B207F
P 5800 8100
F 0 "V77" V 5825 8200 20  0000 C CNN
F 1 "VIA" H 5800 8300 60  0001 C CNN
	1    5800 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V78
U 1 1 4A8B207E
P 5800 8150
F 0 "V78" V 5825 8250 20  0000 C CNN
F 1 "VIA" H 5800 8350 60  0001 C CNN
	1    5800 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V79
U 1 1 4A8B207D
P 5800 8200
F 0 "V79" V 5825 8300 20  0000 C CNN
F 1 "VIA" H 5800 8400 60  0001 C CNN
	1    5800 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V80
U 1 1 4A8B207C
P 5800 8250
F 0 "V80" V 5825 8350 20  0000 C CNN
F 1 "VIA" H 5800 8450 60  0001 C CNN
	1    5800 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V73
U 1 1 4A8B207B
P 5800 7900
F 0 "V73" V 5825 8000 20  0000 C CNN
F 1 "VIA" H 5800 8100 60  0001 C CNN
	1    5800 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V74
U 1 1 4A8B207A
P 5800 7950
F 0 "V74" V 5825 8050 20  0000 C CNN
F 1 "VIA" H 5800 8150 60  0001 C CNN
	1    5800 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V75
U 1 1 4A8B2079
P 5800 8000
F 0 "V75" V 5825 8100 20  0000 C CNN
F 1 "VIA" H 5800 8200 60  0001 C CNN
	1    5800 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V76
U 1 1 4A8B2078
P 5800 8050
F 0 "V76" V 5825 8150 20  0000 C CNN
F 1 "VIA" H 5800 8250 60  0001 C CNN
	1    5800 8050
	0    -1   -1   0   
$EndComp
Text Label 1700 7100 2    25   ~ 0
P0.6-I2SSRX_SDA-SSEL1-MAT2.0
Text Label 1700 7200 2    25   ~ 0
P0.7-I2SSTX_CLK-SCK1-MAT2.1
Text Label 1700 7400 2    25   ~ 0
P0.8-I2SSTX_WS-MISO1-MAT2.2
Text Label 1700 7300 2    25   ~ 0
P0.9-I2SSTX_SDA-MOSI1-MAT2.3
Text Label 1700 5600 2    25   ~ 0
P0.22-RTS1-TD1
Text Label 1700 4800 2    25   ~ 0
P1.26-MCOB1-PWM1.6-CAP0.0
Text Label 1700 4700 2    25   ~ 0
P1.25-MCOA1-CLKOUT-MAT1.1
Text Label 1700 5000 2    25   ~ 0
P1.29-MCOB2-PCAP1.1-MAT0.1
Text Label 1700 4900 2    25   ~ 0
P1.28-MCOA2-PCAP1.0-MAT0.0
Text Label 1700 5400 2    25   ~ 0
P0.11-RXD2-SCL2-MAT3.1
Text Label 1700 5300 2    25   ~ 0
P0.10-TXD2-SDA2-MAT3.0
Text Label 1700 5200 2    25   ~ 0
P0.1-TD1-RXD3-SCL1
Text Label 1700 5100 2    25   ~ 0
P0.0-RD1-TXD3-SDA1
Text Label 1700 5500 2    25   ~ 0
P2.10-^EINT0-NMI
Text Label 1700 5700 2    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label 1700 5800 2    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label 1700 6000 2    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 1700 5900 2    25   ~ 0
P0.15-TXD1-SCK0-SCK
Text Label 1700 6200 2    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 1700 6100 2    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
Text Label 1700 6300 2    25   ~ 0
P2.7-RD2-RTS1
Text Label 1700 6400 2    25   ~ 0
P2.6-PCAP1.0-RI1-TRACECLK
Text Label 1700 6500 2    25   ~ 0
P2.5-PWM1.6-DTR1-TRACEDATA.0
Text Label 1700 6600 2    25   ~ 0
P2.4-PWM1.5-DSR1-TRACEDATA.1
Text Label 1700 6700 2    25   ~ 0
P2.3-PWM1.4-DCD1-TRACEDATA.2
Text Label 1700 6800 2    25   ~ 0
P2.2-PWM1.3-CTS1-TRACEDATA.3
Text Label 1700 6900 2    25   ~ 0
P2.1-PWM1.2-RXD1
Text Label 1700 7000 2    25   ~ 0
P2.0-PWM1.1-TXD1
Text Label 4800 8100 0    25   ~ 0
^RSTOUT
Text Label 4800 8000 0    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
Text Label 3950 7900 0    25   ~ 0
P1.0-ENET_TXD0
Text Label 4800 8150 0    25   ~ 0
P1.1-ENET_TXD1
Text Label 4800 8250 0    25   ~ 0
P1.0-ENET_TXD0
Text Label 4800 8200 0    25   ~ 0
P1.1-ENET_TXD1
$Comp
L R_MINI R22
U 1 1 4A8B1065
P 2450 3850
F 0 "R22" V 2425 3900 25  0000 C CNN
F 1 "10k" V 2475 3900 20  0000 C CNN
	1    2450 3850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C33
U 1 1 4A8B0FC4
P 10250 6000
F 0 "C33" V 10200 6040 30  0000 C CNN
F 1 "10uF" V 10300 6050 25  0000 C CNN
	1    10250 6000
	0    1    1    0   
$EndComp
$Comp
L VIA V69
U 1 1 4A8B0E9C
P 4800 8100
F 0 "V69" V 4825 8200 20  0000 C CNN
F 1 "VIA" H 4800 8300 60  0001 C CNN
	1    4800 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V70
U 1 1 4A8B0E9B
P 4800 8150
F 0 "V70" V 4825 8250 20  0000 C CNN
F 1 "VIA" H 4800 8350 60  0001 C CNN
	1    4800 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V71
U 1 1 4A8B0E9A
P 4800 8200
F 0 "V71" V 4825 8300 20  0000 C CNN
F 1 "VIA" H 4800 8400 60  0001 C CNN
	1    4800 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V72
U 1 1 4A8B0E99
P 4800 8250
F 0 "V72" V 4825 8350 20  0000 C CNN
F 1 "VIA" H 4800 8450 60  0001 C CNN
	1    4800 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V65
U 1 1 4A8B0E98
P 4800 7900
F 0 "V65" V 4825 8000 20  0000 C CNN
F 1 "VIA" H 4800 8100 60  0001 C CNN
	1    4800 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V66
U 1 1 4A8B0E97
P 4800 7950
F 0 "V66" V 4825 8050 20  0000 C CNN
F 1 "VIA" H 4800 8150 60  0001 C CNN
	1    4800 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V67
U 1 1 4A8B0E96
P 4800 8000
F 0 "V67" V 4825 8100 20  0000 C CNN
F 1 "VIA" H 4800 8200 60  0001 C CNN
	1    4800 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V68
U 1 1 4A8B0E95
P 4800 8050
F 0 "V68" V 4825 8150 20  0000 C CNN
F 1 "VIA" H 4800 8250 60  0001 C CNN
	1    4800 8050
	0    -1   -1   0   
$EndComp
Text Label 3950 8000 0    25   ~ 0
P1.4-ENET_TX_EN
Text Label 3950 8050 0    25   ~ 0
^RSTOUT
Text Label 3950 8150 0    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 3950 8100 0    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 3950 8250 0    25   ~ 0
P1.8-ENET_CRS
Text Label 3950 8200 0    25   ~ 0
P1.10-ENET_RXD1
$Comp
L VIA V61
U 1 1 4A8B0C5E
P 3950 8100
F 0 "V61" V 3975 8200 20  0000 C CNN
F 1 "VIA" H 3950 8300 60  0001 C CNN
	1    3950 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V62
U 1 1 4A8B0C5D
P 3950 8150
F 0 "V62" V 3975 8250 20  0000 C CNN
F 1 "VIA" H 3950 8350 60  0001 C CNN
	1    3950 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V63
U 1 1 4A8B0C5C
P 3950 8200
F 0 "V63" V 3975 8300 20  0000 C CNN
F 1 "VIA" H 3950 8400 60  0001 C CNN
	1    3950 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V64
U 1 1 4A8B0C5B
P 3950 8250
F 0 "V64" V 3975 8350 20  0000 C CNN
F 1 "VIA" H 3950 8450 60  0001 C CNN
	1    3950 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V57
U 1 1 4A8B0C5A
P 3950 7900
F 0 "V57" V 3975 8000 20  0000 C CNN
F 1 "VIA" H 3950 8100 60  0001 C CNN
	1    3950 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V58
U 1 1 4A8B0C59
P 3950 7950
F 0 "V58" V 3975 8050 20  0000 C CNN
F 1 "VIA" H 3950 8150 60  0001 C CNN
	1    3950 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V59
U 1 1 4A8B0C58
P 3950 8000
F 0 "V59" V 3975 8100 20  0000 C CNN
F 1 "VIA" H 3950 8200 60  0001 C CNN
	1    3950 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V60
U 1 1 4A8B0C57
P 3950 8050
F 0 "V60" V 3975 8150 20  0000 C CNN
F 1 "VIA" H 3950 8250 60  0001 C CNN
	1    3950 8050
	0    -1   -1   0   
$EndComp
Text Label 3950 7950 0    25   ~ 0
P1.4-ENET_TX_EN
Text Label 2950 8100 0    25   ~ 0
P1.8-ENET_CRS
Text Label 2950 8050 0    25   ~ 0
P1.10-ENET_RXD1
Text Label 2950 8150 0    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
Entry Wire Line
	3650 5800 3750 5900
Text Label 6950 4600 2    25   ~ 0
TCK
Text Label 6950 4500 2    25   ~ 0
^TRST
Text Label 6950 4400 2    25   ~ 0
TMS
Text Label 6950 4300 2    25   ~ 0
TDI
Text Label 6950 4200 2    25   ~ 0
TDO
Text Label 2750 6500 0    25   ~ 0
^RESET
Text Label 2750 6600 0    25   ~ 0
TCK
Text Label 2750 6700 0    25   ~ 0
^TRST
Text Label 2750 6800 0    25   ~ 0
TMS
Text Label 2750 6900 0    25   ~ 0
TDI
Text Label 2750 7000 0    25   ~ 0
TDO
$Comp
L VDD #PWR011
U 1 1 4A8AEE43
P 5000 5500
F 0 "#PWR011" H 5000 5600 30  0001 C CNN
F 1 "VDD" H 5000 5610 30  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C32
U 1 1 4A8AEE36
P 5000 5650
F 0 "C32" V 4950 5690 30  0000 C CNN
F 1 "4.7uF" V 5050 5720 25  0000 C CNN
	1    5000 5650
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 4A8AEE35
P 5000 5800
F 0 "#PWR012" H 5000 5850 40  0001 C CNN
F 1 "GNDPWR" H 5000 5740 25  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C31
U 1 1 4A8AEDCD
P 5200 5650
F 0 "C31" V 5150 5690 30  0000 C CNN
F 1 "10uF" V 5250 5720 25  0000 C CNN
	1    5200 5650
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 4A8AEDC3
P 5200 5800
F 0 "#PWR013" H 5200 5850 40  0001 C CNN
F 1 "GNDPWR" H 5200 5740 25  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Text Label 5200 5550 0    25   ~ 0
VBAT
Text Label 2950 8200 0    20   ~ 0
VDDA_FB
Text Label 8850 1000 0    20   ~ 0
VDDA_FB
Text Label 550  8000 0    20   ~ 0
VREFN
Text Label 550  8050 0    20   ~ 0
VREFP
Text Label 6950 4900 2    18   ~ 0
VREFN
Text Label 6950 4800 2    18   ~ 0
VREFP
$Comp
L GNDA #PWR014
U 1 1 4A8AEABE
P 3450 8000
F 0 "#PWR014" H 3450 8000 40  0001 C CNN
F 1 "GNDA" H 3600 8000 40  0000 C CNN
	1    3450 8000
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C30
U 1 1 4A8AE8AD
P 6700 4850
F 0 "C30" V 6650 4890 30  0000 C CNN
F 1 "0.1uF" V 6750 4920 25  0000 C CNN
	1    6700 4850
	0    1    1    0   
$EndComp
Text Label 550  8100 0    18   ~ 0
^RESET
$Comp
L VIA V53
U 1 1 4A8AE605
P 2950 8100
F 0 "V53" V 2975 8200 20  0000 C CNN
F 1 "VIA" H 2950 8300 60  0001 C CNN
	1    2950 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V54
U 1 1 4A8AE604
P 2950 8150
F 0 "V54" V 2975 8250 20  0000 C CNN
F 1 "VIA" H 2950 8350 60  0001 C CNN
	1    2950 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V55
U 1 1 4A8AE603
P 2950 8200
F 0 "V55" V 2975 8300 20  0000 C CNN
F 1 "VIA" H 2950 8400 60  0001 C CNN
	1    2950 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V56
U 1 1 4A8AE602
P 2950 8250
F 0 "V56" V 2975 8350 20  0000 C CNN
F 1 "VIA" H 2950 8450 60  0001 C CNN
	1    2950 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V49
U 1 1 4A8AE601
P 2950 7900
F 0 "V49" V 2975 8000 20  0000 C CNN
F 1 "VIA" H 2950 8100 60  0001 C CNN
	1    2950 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V50
U 1 1 4A8AE600
P 2950 7950
F 0 "V50" V 2975 8050 20  0000 C CNN
F 1 "VIA" H 2950 8150 60  0001 C CNN
	1    2950 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V51
U 1 1 4A8AE5FF
P 2950 8000
F 0 "V51" V 2975 8100 20  0000 C CNN
F 1 "VIA" H 2950 8200 60  0001 C CNN
	1    2950 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V52
U 1 1 4A8AE5FE
P 2950 8050
F 0 "V52" V 2975 8150 20  0000 C CNN
F 1 "VIA" H 2950 8250 60  0001 C CNN
	1    2950 8050
	0    -1   -1   0   
$EndComp
Text Label 550  8200 0    25   ~ 0
VBAT
$Comp
L GND #PWR015
U 1 1 4A8AE3EC
P 1550 7650
F 0 "#PWR015" H 1550 7650 30  0001 C CNN
F 1 "GND" H 1550 7580 30  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
Entry Wire Line
	700  7500 800  7400
Entry Wire Line
	700  7400 800  7300
Entry Wire Line
	700  7300 800  7200
Entry Wire Line
	700  7200 800  7100
Entry Wire Line
	700  7100 800  7000
Entry Wire Line
	700  7000 800  6900
Entry Wire Line
	700  6900 800  6800
Entry Wire Line
	700  6800 800  6700
Entry Wire Line
	700  6700 800  6600
Entry Wire Line
	700  6600 800  6500
Entry Wire Line
	700  6500 800  6400
Entry Wire Line
	700  6400 800  6300
Entry Wire Line
	700  6300 800  6200
Entry Wire Line
	700  6200 800  6100
Entry Wire Line
	700  6100 800  6000
Entry Wire Line
	700  6000 800  5900
Entry Wire Line
	700  5900 800  5800
Entry Wire Line
	700  5800 800  5700
Entry Wire Line
	700  5700 800  5600
Entry Wire Line
	700  5600 800  5500
Entry Wire Line
	700  5500 800  5400
Entry Wire Line
	700  5400 800  5300
Entry Wire Line
	700  5300 800  5200
Entry Wire Line
	700  5200 800  5100
Entry Wire Line
	700  5100 800  5000
Entry Wire Line
	700  5000 800  4900
Entry Wire Line
	700  4900 800  4800
Entry Wire Line
	700  4800 800  4700
Entry Wire Line
	700  7600 800  7500
Entry Wire Line
	3650 7500 3750 7600
Entry Wire Line
	3650 7400 3750 7500
Entry Wire Line
	3650 7300 3750 7400
Entry Wire Line
	3650 7200 3750 7300
Entry Wire Line
	3650 7100 3750 7200
Entry Wire Line
	3650 7000 3750 7100
Entry Wire Line
	3650 5900 3750 6000
Entry Wire Line
	3650 5500 3750 5600
Entry Wire Line
	3650 5400 3750 5500
Entry Wire Line
	3650 5300 3750 5400
Entry Wire Line
	3650 5200 3750 5300
Entry Wire Line
	3650 5100 3750 5200
Entry Wire Line
	3650 4900 3750 5000
Entry Wire Line
	3650 6900 3750 7000
Entry Wire Line
	3650 6800 3750 6900
Entry Wire Line
	3650 6700 3750 6800
Entry Wire Line
	3650 6600 3750 6700
Entry Wire Line
	3650 6500 3750 6600
Text Label 2750 5100 0    25   ~ 0
P1.31-SCK1-AD0.5
Text Label 2750 5300 0    25   ~ 0
P0.26-AD0.3-AOUT-RXD3
Text Label 2750 5200 0    25   ~ 0
P0.25-AD0.2-I2SRX_SDA-TXD3
$Comp
L CONN_30 P3
U 1 1 4A8AE24B
P 2400 6150
F 0 "P3" V 2351 6150 60  0000 C CNN
F 1 "Top" V 2450 6150 60  0000 C CNN
	1    2400 6150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_30 P2
U 1 1 4A8AE248
P 2050 6150
F 0 "P2" V 2001 6150 60  0000 C CNN
F 1 "Bottom" V 2100 6150 60  0000 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR016
U 1 1 4A8A5F04
P 2550 8200
F 0 "#PWR016" H 2550 8300 30  0001 C CNN
F 1 "VDD33" V 2550 8350 30  0000 C CNN
	1    2550 8200
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR017
U 1 1 4A8A5F03
P 2550 8250
F 0 "#PWR017" H 2550 8350 30  0001 C CNN
F 1 "VDD33" V 2550 8400 30  0000 C CNN
	1    2550 8250
	0    1    1    0   
$EndComp
$Comp
L VIA V47
U 1 1 4A8A5F02
P 2500 8200
F 0 "V47" V 2525 8300 20  0000 C CNN
F 1 "VIA" H 2500 8400 60  0001 C CNN
	1    2500 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V48
U 1 1 4A8A5F01
P 2500 8250
F 0 "V48" V 2525 8350 20  0000 C CNN
F 1 "VIA" H 2500 8450 60  0001 C CNN
	1    2500 8250
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR018
U 1 1 4A8A5F00
P 2550 8100
F 0 "#PWR018" H 2550 8200 30  0001 C CNN
F 1 "VDD33" V 2550 8250 30  0000 C CNN
	1    2550 8100
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR019
U 1 1 4A8A5EFF
P 2550 8150
F 0 "#PWR019" H 2550 8250 30  0001 C CNN
F 1 "VDD33" V 2550 8300 30  0000 C CNN
	1    2550 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V45
U 1 1 4A8A5EFE
P 2500 8100
F 0 "V45" V 2525 8200 20  0000 C CNN
F 1 "VIA" H 2500 8300 60  0001 C CNN
	1    2500 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V46
U 1 1 4A8A5EFD
P 2500 8150
F 0 "V46" V 2525 8250 20  0000 C CNN
F 1 "VIA" H 2500 8350 60  0001 C CNN
	1    2500 8150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 4A8A5EFC
P 2600 8000
F 0 "#PWR020" H 2600 8000 30  0001 C CNN
F 1 "GND" H 2600 7930 30  0001 C CNN
	1    2600 8000
	1    0    0    -1  
$EndComp
$Comp
L VIA V41
U 1 1 4A8A5EFB
P 2500 7900
F 0 "V41" V 2525 8000 20  0000 C CNN
F 1 "VIA" H 2500 8100 60  0001 C CNN
	1    2500 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V42
U 1 1 4A8A5EFA
P 2500 7950
F 0 "V42" V 2525 8050 20  0000 C CNN
F 1 "VIA" H 2500 8150 60  0001 C CNN
	1    2500 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V43
U 1 1 4A8A5EF9
P 2500 8000
F 0 "V43" V 2525 8100 20  0000 C CNN
F 1 "VIA" H 2500 8200 60  0001 C CNN
	1    2500 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V44
U 1 1 4A8A5EF8
P 2500 8050
F 0 "V44" V 2525 8150 20  0000 C CNN
F 1 "VIA" H 2500 8250 60  0001 C CNN
	1    2500 8050
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR021
U 1 1 4A8A5EF7
P 2100 8200
F 0 "#PWR021" H 2100 8300 30  0001 C CNN
F 1 "VDD33" V 2100 8350 30  0000 C CNN
	1    2100 8200
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR022
U 1 1 4A8A5EF6
P 2100 8250
F 0 "#PWR022" H 2100 8350 30  0001 C CNN
F 1 "VDD33" V 2100 8400 30  0000 C CNN
	1    2100 8250
	0    1    1    0   
$EndComp
$Comp
L VIA V39
U 1 1 4A8A5EF5
P 2050 8200
F 0 "V39" V 2075 8300 20  0000 C CNN
F 1 "VIA" H 2050 8400 60  0001 C CNN
	1    2050 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V40
U 1 1 4A8A5EF4
P 2050 8250
F 0 "V40" V 2075 8350 20  0000 C CNN
F 1 "VIA" H 2050 8450 60  0001 C CNN
	1    2050 8250
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR023
U 1 1 4A8A5EF3
P 2100 8100
F 0 "#PWR023" H 2100 8200 30  0001 C CNN
F 1 "VDD33" V 2100 8250 30  0000 C CNN
	1    2100 8100
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR024
U 1 1 4A8A5EF2
P 2100 8150
F 0 "#PWR024" H 2100 8250 30  0001 C CNN
F 1 "VDD33" V 2100 8300 30  0000 C CNN
	1    2100 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V37
U 1 1 4A8A5EF1
P 2050 8100
F 0 "V37" V 2075 8200 20  0000 C CNN
F 1 "VIA" H 2050 8300 60  0001 C CNN
	1    2050 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V38
U 1 1 4A8A5EF0
P 2050 8150
F 0 "V38" V 2075 8250 20  0000 C CNN
F 1 "VIA" H 2050 8350 60  0001 C CNN
	1    2050 8150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 4A8A5EEF
P 2150 8000
F 0 "#PWR025" H 2150 8000 30  0001 C CNN
F 1 "GND" H 2150 7930 30  0001 C CNN
	1    2150 8000
	1    0    0    -1  
$EndComp
$Comp
L VIA V33
U 1 1 4A8A5EEE
P 2050 7900
F 0 "V33" V 2075 8000 20  0000 C CNN
F 1 "VIA" H 2050 8100 60  0001 C CNN
	1    2050 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V34
U 1 1 4A8A5EED
P 2050 7950
F 0 "V34" V 2075 8050 20  0000 C CNN
F 1 "VIA" H 2050 8150 60  0001 C CNN
	1    2050 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V35
U 1 1 4A8A5EEC
P 2050 8000
F 0 "V35" V 2075 8100 20  0000 C CNN
F 1 "VIA" H 2050 8200 60  0001 C CNN
	1    2050 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V36
U 1 1 4A8A5EEB
P 2050 8050
F 0 "V36" V 2075 8150 20  0000 C CNN
F 1 "VIA" H 2050 8250 60  0001 C CNN
	1    2050 8050
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 4A8A5E0B
P 1000 3500
F 0 "#PWR026" H 1000 3550 40  0001 C CNN
F 1 "GNDPWR" H 1000 3440 25  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L PULSE_J0011_PHY_SIDE J1
U 1 1 4A8A5DEF
P 1400 3100
F 0 "J1" H 1400 2600 60  0000 C CNN
F 1 "PULSE_J0011_PHY_SIDE" H 1400 3600 30  0000 C CNN
	1    1400 3100
	-1   0    0    -1  
$EndComp
$Comp
L VDD33 #PWR027
U 1 1 4A8A57D2
P 1650 8200
F 0 "#PWR027" H 1650 8300 30  0001 C CNN
F 1 "VDD33" V 1650 8350 30  0000 C CNN
	1    1650 8200
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR028
U 1 1 4A8A57D1
P 1650 8250
F 0 "#PWR028" H 1650 8350 30  0001 C CNN
F 1 "VDD33" V 1650 8400 30  0000 C CNN
	1    1650 8250
	0    1    1    0   
$EndComp
$Comp
L VIA V31
U 1 1 4A8A57D0
P 1600 8200
F 0 "V31" V 1625 8300 20  0000 C CNN
F 1 "VIA" H 1600 8400 60  0001 C CNN
	1    1600 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V32
U 1 1 4A8A57CF
P 1600 8250
F 0 "V32" V 1625 8350 20  0000 C CNN
F 1 "VIA" H 1600 8450 60  0001 C CNN
	1    1600 8250
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR029
U 1 1 4A8A57C9
P 1650 8100
F 0 "#PWR029" H 1650 8200 30  0001 C CNN
F 1 "VDD33" V 1650 8250 30  0000 C CNN
	1    1650 8100
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR030
U 1 1 4A8A57C8
P 1650 8150
F 0 "#PWR030" H 1650 8250 30  0001 C CNN
F 1 "VDD33" V 1650 8300 30  0000 C CNN
	1    1650 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V29
U 1 1 4A8A57C6
P 1600 8100
F 0 "V29" V 1625 8200 20  0000 C CNN
F 1 "VIA" H 1600 8300 60  0001 C CNN
	1    1600 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V30
U 1 1 4A8A57C5
P 1600 8150
F 0 "V30" V 1625 8250 20  0000 C CNN
F 1 "VIA" H 1600 8350 60  0001 C CNN
	1    1600 8150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 4A8A57C4
P 1700 8000
F 0 "#PWR031" H 1700 8000 30  0001 C CNN
F 1 "GND" H 1700 7930 30  0001 C CNN
	1    1700 8000
	1    0    0    -1  
$EndComp
$Comp
L VIA V25
U 1 1 4A8A57C3
P 1600 7900
F 0 "V25" V 1625 8000 20  0000 C CNN
F 1 "VIA" H 1600 8100 60  0001 C CNN
	1    1600 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V26
U 1 1 4A8A57C2
P 1600 7950
F 0 "V26" V 1625 8050 20  0000 C CNN
F 1 "VIA" H 1600 8150 60  0001 C CNN
	1    1600 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V27
U 1 1 4A8A57C1
P 1600 8000
F 0 "V27" V 1625 8100 20  0000 C CNN
F 1 "VIA" H 1600 8200 60  0001 C CNN
	1    1600 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V28
U 1 1 4A8A57C0
P 1600 8050
F 0 "V28" V 1625 8150 20  0000 C CNN
F 1 "VIA" H 1600 8250 60  0001 C CNN
	1    1600 8050
	0    -1   -1   0   
$EndComp
Text Label 1150 7950 0    20   ~ 0
RXP
Text Label 1150 7900 0    20   ~ 0
RXP
Text Label 2750 3250 2    20   ~ 0
RXP
$Comp
L VDD33 #PWR032
U 1 1 4A8A49DB
P 1200 8000
F 0 "#PWR032" H 1200 8100 30  0001 C CNN
F 1 "VDD33" V 1200 8150 30  0000 C CNN
	1    1200 8000
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR033
U 1 1 4A8A49D8
P 1200 8050
F 0 "#PWR033" H 1200 8150 30  0001 C CNN
F 1 "VDD33" V 1200 8200 30  0000 C CNN
	1    1200 8050
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR034
U 1 1 4A8A47E4
P 1200 8200
F 0 "#PWR034" H 1200 8300 30  0001 C CNN
F 1 "VBUS" V 1200 8350 30  0000 C CNN
	1    1200 8200
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR035
U 1 1 4A8A47DC
P 1200 8250
F 0 "#PWR035" H 1200 8350 30  0001 C CNN
F 1 "VBUS" V 1200 8400 30  0000 C CNN
	1    1200 8250
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR036
U 1 1 4A8A4483
P 1200 8100
F 0 "#PWR036" H 1200 8200 30  0001 C CNN
F 1 "VDD" V 1200 8250 30  0000 C CNN
	1    1200 8100
	0    1    1    0   
$EndComp
$Comp
L VIA V21
U 1 1 4A8A4450
P 1150 8100
F 0 "V21" V 1175 8200 20  0000 C CNN
F 1 "VIA" H 1150 8300 60  0001 C CNN
	1    1150 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V22
U 1 1 4A8A444F
P 1150 8150
F 0 "V22" V 1175 8250 20  0000 C CNN
F 1 "VIA" H 1150 8350 60  0001 C CNN
	1    1150 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V23
U 1 1 4A8A444E
P 1150 8200
F 0 "V23" V 1175 8300 20  0000 C CNN
F 1 "VIA" H 1150 8400 60  0001 C CNN
	1    1150 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V24
U 1 1 4A8A444D
P 1150 8250
F 0 "V24" V 1175 8350 20  0000 C CNN
F 1 "VIA" H 1150 8450 60  0001 C CNN
	1    1150 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V17
U 1 1 4A8A444C
P 1150 7900
F 0 "V17" V 1175 8000 20  0000 C CNN
F 1 "VIA" H 1150 8100 60  0001 C CNN
	1    1150 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V18
U 1 1 4A8A444B
P 1150 7950
F 0 "V18" V 1175 8050 20  0000 C CNN
F 1 "VIA" H 1150 8150 60  0001 C CNN
	1    1150 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V19
U 1 1 4A8A444A
P 1150 8000
F 0 "V19" V 1175 8100 20  0000 C CNN
F 1 "VIA" H 1150 8200 60  0001 C CNN
	1    1150 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V20
U 1 1 4A8A4449
P 1150 8050
F 0 "V20" V 1175 8150 20  0000 C CNN
F 1 "VIA" H 1150 8250 60  0001 C CNN
	1    1150 8050
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR037
U 1 1 4A8A4442
P 1200 8150
F 0 "#PWR037" H 1200 8250 30  0001 C CNN
F 1 "VDD" V 1200 8300 30  0000 C CNN
	1    1200 8150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 4A8A4380
P 900 8000
F 0 "#PWR038" H 900 8000 30  0001 C CNN
F 1 "GND" H 900 7930 30  0001 C CNN
	1    900  8000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR039
U 1 1 4A8A421F
P 900 8200
F 0 "#PWR039" H 900 8250 40  0001 C CNN
F 1 "GNDPWR" H 900 8140 25  0000 C CNN
	1    900  8200
	1    0    0    -1  
$EndComp
Text Label 550  7950 0    20   ~ 0
RTC2
Text Label 550  7900 0    20   ~ 0
RTC1
Text Label 6200 1300 2    20   ~ 0
RTC2
Text Label 5600 1300 0    20   ~ 0
RTC1
$Comp
L VIA V13
U 1 1 4A8A2177
P 800 8100
F 0 "V13" V 825 8200 20  0000 C CNN
F 1 "VIA" H 800 8300 60  0001 C CNN
	1    800  8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V14
U 1 1 4A8A2176
P 800 8150
F 0 "V14" V 825 8250 20  0000 C CNN
F 1 "VIA" H 800 8350 60  0001 C CNN
	1    800  8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V15
U 1 1 4A8A2175
P 800 8200
F 0 "V15" V 825 8300 20  0000 C CNN
F 1 "VIA" H 800 8400 60  0001 C CNN
	1    800  8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V16
U 1 1 4A8A2174
P 800 8250
F 0 "V16" V 825 8350 20  0000 C CNN
F 1 "VIA" H 800 8450 60  0001 C CNN
	1    800  8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V9
U 1 1 4A8A2173
P 800 7900
F 0 "V9" V 825 8000 20  0000 C CNN
F 1 "VIA" H 800 8100 60  0001 C CNN
	1    800  7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V10
U 1 1 4A8A2172
P 800 7950
F 0 "V10" V 825 8050 20  0000 C CNN
F 1 "VIA" H 800 8150 60  0001 C CNN
	1    800  7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V11
U 1 1 4A8A2171
P 800 8000
F 0 "V11" V 825 8100 20  0000 C CNN
F 1 "VIA" H 800 8200 60  0001 C CNN
	1    800  8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V12
U 1 1 4A8A2170
P 800 8050
F 0 "V12" V 825 8150 20  0000 C CNN
F 1 "VIA" H 800 8250 60  0001 C CNN
	1    800  8050
	0    -1   -1   0   
$EndComp
Text Label 550  8150 0    20   ~ 0
2DN
$Comp
L VIA V5
U 1 1 4A8A2150
P 550 8100
F 0 "V5" V 575 8200 20  0000 C CNN
F 1 "VIA" H 550 8300 60  0001 C CNN
	1    550  8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V6
U 1 1 4A8A214F
P 550 8150
F 0 "V6" V 575 8250 20  0000 C CNN
F 1 "VIA" H 550 8350 60  0001 C CNN
	1    550  8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V7
U 1 1 4A8A214E
P 550 8200
F 0 "V7" V 575 8300 20  0000 C CNN
F 1 "VIA" H 550 8400 60  0001 C CNN
	1    550  8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V8
U 1 1 4A8A214D
P 550 8250
F 0 "V8" V 575 8350 20  0000 C CNN
F 1 "VIA" H 550 8450 60  0001 C CNN
	1    550  8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V1
U 1 1 4A8A2146
P 550 7900
F 0 "V1" V 575 8000 20  0000 C CNN
F 1 "VIA" H 550 8100 60  0001 C CNN
	1    550  7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V2
U 1 1 4A8A2145
P 550 7950
F 0 "V2" V 575 8050 20  0000 C CNN
F 1 "VIA" H 550 8150 60  0001 C CNN
	1    550  7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V3
U 1 1 4A8A2142
P 550 8000
F 0 "V3" V 575 8100 20  0000 C CNN
F 1 "VIA" H 550 8200 60  0001 C CNN
	1    550  8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V4
U 1 1 4A8A2135
P 550 8050
F 0 "V4" V 575 8150 20  0000 C CNN
F 1 "VIA" H 550 8250 60  0001 C CNN
	1    550  8050
	0    -1   -1   0   
$EndComp
Text Label 550  8250 0    20   ~ 0
2DN
Text Label 2950 1500 0    20   ~ 0
2DN
Text Label 2950 1400 0    20   ~ 0
2DP
Text Label 2950 800  0    20   ~ 0
1DN
Text Label 2950 700  0    20   ~ 0
1DP
$Comp
L CRYSTAL_4PIN X3
U 1 1 4A8A19A0
P 4850 2550
F 0 "X3" H 4850 2450 35  0000 C CNN
F 1 "25MHz" H 4850 2650 25  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_4PIN X1
U 1 1 4A8A199C
P 6650 850
F 0 "X1" H 6650 750 35  0000 C CNN
F 1 "12MHz" H 6650 950 25  0000 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 4A8A15E5
P 4500 1300
F 0 "#PWR040" H 4500 1300 30  0001 C CNN
F 1 "GND" H 4500 1230 30  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4A8A15CE
P 4850 1150
F 0 "P1" V 4800 1150 40  0000 C CNN
F 1 "USB_B/^A" V 4900 1150 30  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Text Notes 2100 2350 0    40   ~ 0
1% Resistors
Text Notes 700  3950 0    30   ~ 0
nINTSEL = 0 --> REFCLK0 Output Enabled
$Comp
L R_MINI R7
U 1 1 4A89FECB
P 2600 2500
F 0 "R7" V 2575 2550 25  0000 C CNN
F 1 "49.9" V 2625 2550 20  0000 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L R_MINI R6
U 1 1 4A89FECA
P 2450 2500
F 0 "R6" V 2425 2550 25  0000 C CNN
F 1 "49.9" V 2475 2550 20  0000 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 4A89FEC7
P 2300 2500
F 0 "R5" V 2275 2550 25  0000 C CNN
F 1 "49.9" V 2325 2550 20  0000 C CNN
	1    2300 2500
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4A89FEB4
P 2150 2500
F 0 "R4" V 2125 2550 25  0000 C CNN
F 1 "49.9" V 2175 2550 20  0000 C CNN
	1    2150 2500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C7
U 1 1 4A89FBF2
P 1900 3400
F 0 "C7" V 1850 3440 30  0000 C CNN
F 1 "0.1uF" V 1950 3470 25  0000 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
NoConn ~ 1750 3400
$Comp
L VDD33 #PWR041
U 1 1 4A89FB95
P 1900 2350
F 0 "#PWR041" H 1900 2450 30  0001 C CNN
F 1 "VDD33" H 1900 2450 30  0000 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR042
U 1 1 4A89F791
P 2900 4700
F 0 "#PWR042" H 2900 4800 30  0001 C CNN
F 1 "VDD33" H 2900 4800 30  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR043
U 1 1 4A89F78D
P 3050 4800
F 0 "#PWR043" H 3050 4900 30  0001 C CNN
F 1 "VDD" H 3050 4910 30  0000 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 4A89F445
P 3000 6425
F 0 "#PWR044" H 3000 6425 30  0001 C CNN
F 1 "GND" H 3000 6355 30  0001 C CNN
	1    3000 6425
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR045
U 1 1 4A89F43C
P 3000 6350
F 0 "#PWR045" H 3000 6450 30  0001 C CNN
F 1 "VDD33" H 3000 6450 30  0000 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1000
NoConn ~ 1300 1100
$Comp
L GND #PWR046
U 1 1 4A89F2E2
P 600 1750
F 0 "#PWR046" H 600 1750 30  0001 C CNN
F 1 "GND" H 600 1680 30  0001 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR047
U 1 1 4A89F2BA
P 1450 1500
F 0 "#PWR047" H 1450 1600 30  0001 C CNN
F 1 "VDD33" H 1450 1600 30  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 4A89F2AD
P 1600 1550
F 0 "#PWR048" H 1600 1550 30  0001 C CNN
F 1 "GND" H 1600 1480 30  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Entry Wire Line
	2000 1650 2100 1750
Entry Wire Line
	2000 1350 2100 1450
Entry Wire Line
	2000 1200 2100 1300
Entry Wire Line
	2000 900  2100 1000
Text Label 1300 1650 0    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label 1300 1200 0    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label 1300 900  0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 1300 1350 0    25   ~ 0
P0.15-TXD1-SCK0-SCK
$Comp
L GND #PWR049
U 1 1 4A89F129
P 1900 3550
F 0 "#PWR049" H 1900 3550 30  0001 C CNN
F 1 "GND" H 1900 3480 30  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Text Notes 5350 6450 0    40   ~ 0
DNI
$Comp
L R_MINI R11
U 1 1 4A89F056
P 4850 2300
F 0 "R11" H 4780 2350 25  0000 C CNN
F 1 "1M" H 4920 2350 20  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C26
U 1 1 4A89EF10
P 10100 6000
F 0 "C26" V 10050 6040 30  0000 C CNN
F 1 "10uF" V 10150 6050 25  0000 C CNN
	1    10100 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 4A89EEC2
P 2050 3400
F 0 "C8" V 2000 3440 30  0000 C CNN
F 1 "12pF" V 2100 3450 25  0000 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 4A89EEC1
P 2500 3400
F 0 "C11" V 2450 3440 30  0000 C CNN
F 1 "12pF" V 2550 3450 25  0000 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C10
U 1 1 4A89EEBF
P 2350 3400
F 0 "C10" V 2300 3440 30  0000 C CNN
F 1 "12pF" V 2400 3450 25  0000 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 4A89EEA8
P 2200 3400
F 0 "C9" V 2150 3440 30  0000 C CNN
F 1 "12pF" V 2250 3450 25  0000 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
Text Label 4550 3250 0    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
$Comp
L VDD33 #PWR050
U 1 1 4A89ED64
P 5500 6250
F 0 "#PWR050" H 5500 6350 30  0001 C CNN
F 1 "VDD33" H 5500 6350 30  0000 C CNN
	1    5500 6250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R19
U 1 1 4A89ED47
P 5500 6450
F 0 "R19" V 5475 6500 25  0000 C CNN
F 1 "4.7k" V 5525 6500 20  0000 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR051
U 1 1 4A89ECF6
P 3650 2350
F 0 "#PWR051" H 3650 2450 30  0001 C CNN
F 1 "VDD33" H 3650 2450 30  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L LPC175X IC1
U 1 1 4A89EC68
P 8550 3050
F 0 "IC1" H 7250 1050 60  0000 C CNN
F 1 "LPC175X" H 7350 5050 60  0000 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Text Label 2750 4900 0    25   ~ 0
VBAT
Entry Wire Line
	11050 4900 11150 5000
Text Label 10150 4900 0    25   ~ 0
VBAT
$Comp
L GND #PWR052
U 1 1 4A89E9AD
P 5500 7600
F 0 "#PWR052" H 5500 7600 30  0001 C CNN
F 1 "GND" H 5500 7530 30  0001 C CNN
	1    5500 7600
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR053
U 1 1 4A89E990
P 4800 7000
F 0 "#PWR053" H 4800 7100 30  0001 C CNN
F 1 "VDD33" H 4800 7100 30  0000 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R21
U 1 1 4A89E96B
P 4950 7150
F 0 "R21" V 4925 7200 25  0000 C CNN
F 1 "15k" V 4975 7200 20  0000 C CNN
	1    4950 7150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R20
U 1 1 4A89E965
P 4700 7400
F 0 "R20" V 4675 7450 25  0000 C CNN
F 1 "15k" V 4725 7450 20  0000 C CNN
	1    4700 7400
	0    1    1    0   
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW2
U 1 1 4A89E934
P 5350 7500
F 0 "SW2" H 5350 7450 30  0000 C CNN
F 1 "NMI" H 5350 7575 25  0000 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 4A89E931
P 5350 7250
F 0 "SW1" H 5350 7200 30  0000 C CNN
F 1 "RESET" H 5350 7325 25  0000 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
Text Label 5200 7250 2    25   ~ 0
^RESET
Text Label 5200 7500 2    25   ~ 0
P2.10-^EINT0-NMI
Text Notes 700  3900 0    30   ~ 0
REGOFF = 0 --> Regulator Enabled
$Comp
L GND #PWR054
U 1 1 4A89E785
P 750 3150
F 0 "#PWR054" H 750 3150 30  0001 C CNN
F 1 "GND" H 750 3080 30  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R14
U 1 1 4A89E766
P 850 2800
F 0 "R14" H 800 2850 25  0000 C CNN
F 1 "270" H 920 2850 20  0000 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R15
U 1 1 4A89E763
P 850 3050
F 0 "R15" H 800 3100 25  0000 C CNN
F 1 "270" H 920 3100 20  0000 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
Text Notes 550  3800 0    30   ~ 0
Left = Yellow = ACT = LED1 / Right = Green = Link = LED2
$Comp
L R_MINI R8
U 1 1 4A89E4C1
P 2750 3700
F 0 "R8" V 2725 3750 25  0000 C CNN
F 1 "10k" V 2775 3750 20  0000 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 4A89E4B9
P 2750 3850
F 0 "#PWR055" H 2750 3850 30  0001 C CNN
F 1 "GND" H 2750 3780 30  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Text Label 4550 3100 0    25   ~ 0
^RSTOUT
$Comp
L C_MINI C13
U 1 1 4A89E276
P 6050 4850
F 0 "C13" V 6000 4890 30  0000 C CNN
F 1 "4.7uF" V 6100 4920 25  0000 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
Text Label 6950 1850 2    25   ~ 0
^RSTOUT
Entry Wire Line
	5950 1950 6050 1850
Entry Wire Line
	5950 1850 6050 1750
Text Label 6950 1750 2    25   ~ 0
^RESET
NoConn ~ 2950 1900
$Comp
L C_MINI C12
U 1 1 4A89DFA4
P 2750 2500
F 0 "C12" V 2700 2540 30  0000 C CNN
F 1 "1uF" V 2800 2550 25  0000 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 4A89DF9B
P 2900 2450
F 0 "#PWR056" H 2900 2450 30  0001 C CNN
F 1 "GND" H 2900 2380 30  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Text Notes 2575 4175 0    30   ~ 0
1%
$Comp
L GND #PWR057
U 1 1 4A89DF5E
P 3650 4400
F 0 "#PWR057" H 3650 4400 30  0001 C CNN
F 1 "GND" H 3650 4330 30  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 4A89DF5A
P 2500 4200
F 0 "#PWR058" H 2500 4200 30  0001 C CNN
F 1 "GND" H 2500 4130 30  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R13
U 1 1 4A89DF50
P 2600 4100
F 0 "R13" H 2530 4150 25  0000 C CNN
F 1 "12.1k" H 2670 4150 20  0000 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 4100 5550 4200
Entry Wire Line
	5450 4000 5550 4100
Entry Wire Line
	5450 3900 5550 4000
Entry Wire Line
	5450 3800 5550 3900
Entry Wire Line
	5450 3700 5550 3800
Entry Wire Line
	5450 3600 5550 3700
Entry Wire Line
	5450 3500 5550 3600
Entry Wire Line
	5450 3350 5550 3450
Entry Wire Line
	5450 3250 5550 3350
Entry Wire Line
	5450 3100 5550 3200
Entry Wire Line
	5450 2950 5550 3050
$Comp
L GND #PWR059
U 1 1 4A89DE7B
P 4850 2150
F 0 "#PWR059" H 4850 2150 30  0001 C CNN
F 1 "GND" H 4850 2080 30  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C5
U 1 1 4A89DE7A
P 4550 2200
F 0 "C5" V 4500 2240 30  0000 C CNN
F 1 "22pF" V 4600 2270 25  0000 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 4A89DE79
P 5150 2200
F 0 "C6" V 5100 2240 30  0000 C CNN
F 1 "22pF" V 5200 2270 25  0000 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
Text Label 4550 3500 0    25   ~ 0
P1.0-ENET_TXD0
Text Label 4550 3600 0    25   ~ 0
P1.1-ENET_TXD1
Text Label 4550 3700 0    25   ~ 0
P1.4-ENET_TX_EN
Text Label 4550 4100 0    25   ~ 0
P1.8-ENET_CRS
Text Label 4550 3800 0    25   ~ 0
P1.9-ENET_RXD0
Text Label 4550 3900 0    25   ~ 0
P1.10-ENET_RXD1
Text Label 4550 4000 0    25   ~ 0
P1.14-ENET_RX_ER
Text Label 4550 2950 0    25   ~ 0
P1.15-ENET_REF_CLK
Text Label 4550 3350 0    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 5500 6550 2    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
Text Notes 4600 600  0    40   ~ 0
USB Connected
$Comp
L VDD33 #PWR060
U 1 1 4A89DBA7
P 5600 1800
F 0 "#PWR060" H 5600 1900 30  0001 C CNN
F 1 "VDD33" H 5600 1900 30  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4A89DB24
P 6600 2150
F 0 "R2" H 6530 2200 25  0000 C CNN
F 1 "33" H 6670 2200 20  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4A89DB20
P 6600 2050
F 0 "R1" H 6530 2100 25  0000 C CNN
F 1 "33" H 6670 2100 20  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR061
U 1 1 4A89DB09
P 6850 2300
F 0 "#PWR061" H 6850 2400 30  0001 C CNN
F 1 "VBUS" H 6850 2400 30  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR062
U 1 1 4A89DA97
P 4500 650
F 0 "#PWR062" H 4500 750 30  0001 C CNN
F 1 "VDD33" H 4500 750 30  0000 C CNN
	1    4500 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 4A89DA71
P 5150 1200
F 0 "#PWR063" H 5150 1200 30  0001 C CNN
F 1 "GND" H 5150 1130 30  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q1
U 1 1 4A89DA27
P 5250 900
F 0 "Q1" H 5250 1090 30  0000 R CNN
F 1 "2N7002" H 5250 720 30  0000 R CNN
	1    5250 900 
	-1   0    0    -1  
$EndComp
Text Notes 5800 1550 0    30   ~ 0
(ABS10)
$Comp
L GND #PWR064
U 1 1 4A89BD37
P 5900 1050
F 0 "#PWR064" H 5900 1050 30  0001 C CNN
F 1 "GND" H 5900 980 30  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 4A89BD36
P 5600 1100
F 0 "C3" V 5550 1140 30  0000 C CNN
F 1 "22pF" V 5650 1170 25  0000 C CNN
	1    5600 1100
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 4A89BD35
P 6200 1100
F 0 "C4" V 6150 1140 30  0000 C CNN
F 1 "22pF" V 6250 1170 25  0000 C CNN
	1    6200 1100
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 4A89BD34
P 5900 1300
F 0 "X2" H 5900 1450 60  0000 C CNN
F 1 "32.768kHz" H 5900 1150 50  0000 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 4A89BD22
P 6650 600
F 0 "#PWR065" H 6650 600 30  0001 C CNN
F 1 "GND" H 6650 530 30  0001 C CNN
	1    6650 600 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4A89BD1A
P 6350 650
F 0 "C1" V 6300 690 30  0000 C CNN
F 1 "22pF" V 6400 720 25  0000 C CNN
	1    6350 650 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C2
U 1 1 4A89BD17
P 6950 650
F 0 "C2" V 6900 690 30  0000 C CNN
F 1 "22pF" V 7000 720 25  0000 C CNN
	1    6950 650 
	0    1    1    0   
$EndComp
$Comp
L R_MINI R3
U 1 1 4A89BCB7
P 5600 1950
F 0 "R3" V 5575 2000 25  0000 C CNN
F 1 "1.5k" V 5625 2000 20  0000 C CNN
	1    5600 1950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R12
U 1 1 4A89BCAE
P 4950 700
F 0 "R12" H 4880 750 25  0000 C CNN
F 1 "1650" H 5020 750 20  0000 C CNN
	1    4950 700 
	1    0    0    -1  
$EndComp
Text Notes 4550 850  0    20   ~ 0
OSRAM 2mA LED
Text Notes 4600 800  0    20   ~ 0
(0603)
$Comp
L D_LED D1
U 1 1 4A89BBDF
P 4650 700
F 0 "D1" H 4650 750 25  0000 C CNN
F 1 "LO L29K" H 4650 650 15  0000 C CNN
	1    4650 700 
	1    0    0    1   
$EndComp
Text Notes 8975 6525 0    30   ~ 0
Copper Trace on PCB
$Comp
L R_MINI R18
U 1 1 4A89BB71
P 9250 6300
F 0 "R18" H 9180 6350 25  0000 C CNN
F 1 "0" H 9320 6350 20  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4A89BB6A
P 9150 6400
F 0 "#PWR066" H 9150 6400 30  0001 C CNN
F 1 "GND" H 9150 6330 30  0001 C CNN
	1    9150 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR067
U 1 1 4A89BB69
P 9350 6400
F 0 "#PWR067" H 9350 6450 40  0001 C CNN
F 1 "GNDPWR" H 9350 6340 25  0000 C CNN
	1    9350 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 4A89BB43
P 4150 900
F 0 "#PWR068" H 4150 900 30  0001 C CNN
F 1 "GND" H 4150 830 30  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR069
U 1 1 4A89BADE
P 3750 750
F 0 "#PWR069" H 3750 850 30  0001 C CNN
F 1 "VDD33" H 3750 850 30  0000 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP1
U 1 1 4A89BAAE
P 4000 1050
F 0 "TP1" H 3950 975 40  0000 L CNN
F 1 "CONN_1" H 4000 1105 30  0001 C CNN
	1    4000 1050
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R10
U 1 1 4A89BA8F
P 4400 950
F 0 "R10" V 4375 1000 25  0000 C CNN
F 1 "15k" V 4425 1000 20  0000 C CNN
	1    4400 950 
	0    1    1    0   
$EndComp
$Comp
L R_MINI R9
U 1 1 4A89BA84
P 4250 950
F 0 "R9" V 4225 1000 25  0000 C CNN
F 1 "4.7k" V 4275 1000 20  0000 C CNN
	1    4250 950 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C19
U 1 1 4A89B9B5
P 9050 6000
F 0 "C19" V 9000 6040 30  0000 C CNN
F 1 "0.1uF" V 9100 6075 25  0000 C CNN
	1    9050 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C18
U 1 1 4A89B9B4
P 8900 6000
F 0 "C18" V 8850 6040 30  0000 C CNN
F 1 "1uF" V 8950 6050 25  0000 C CNN
	1    8900 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 4A89B9AB
P 9950 6000
F 0 "C25" V 9900 6040 30  0000 C CNN
F 1 "0.1uF" V 10000 6075 25  0000 C CNN
	1    9950 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C24
U 1 1 4A89B9AA
P 9800 6000
F 0 "C24" V 9750 6040 30  0000 C CNN
F 1 "1uF" V 9850 6050 25  0000 C CNN
	1    9800 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C23
U 1 1 4A89B9A1
P 9650 6000
F 0 "C23" V 9600 6040 30  0000 C CNN
F 1 "0.1uF" V 9700 6075 25  0000 C CNN
	1    9650 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C22
U 1 1 4A89B9A0
P 9500 6000
F 0 "C22" V 9450 6040 30  0000 C CNN
F 1 "1uF" V 9550 6050 25  0000 C CNN
	1    9500 6000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR070
U 1 1 4A89B957
P 6900 5800
F 0 "#PWR070" H 6900 5900 30  0001 C CNN
F 1 "VDD" H 6900 5910 30  0000 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D2
U 1 1 4A89B913
P 6650 5900
F 0 "D2" H 6650 5800 35  0000 C CNN
F 1 "MBR120VLSF" H 6650 6000 30  0000 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C21
U 1 1 4A89B34B
P 9350 6000
F 0 "C21" V 9300 6040 30  0000 C CNN
F 1 "0.1uF" V 9400 6075 25  0000 C CNN
	1    9350 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C20
U 1 1 4A89B349
P 9200 6000
F 0 "C20" V 9150 6040 30  0000 C CNN
F 1 "1uF" V 9250 6050 25  0000 C CNN
	1    9200 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C17
U 1 1 4A89B33C
P 8750 6000
F 0 "C17" V 8700 6040 30  0000 C CNN
F 1 "0.1uF" V 8800 6075 25  0000 C CNN
	1    8750 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C15
U 1 1 4A89B326
P 8200 6000
F 0 "C15" V 8150 6040 30  0000 C CNN
F 1 "4.7uF" V 8250 6070 25  0000 C CNN
	1    8200 6000
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR071
U 1 1 4A89B2F2
P 11000 6150
F 0 "#PWR071" H 11000 6150 40  0001 C CNN
F 1 "GNDA" H 11000 6080 40  0000 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 4A89B2D6
P 10400 6150
F 0 "#PWR072" H 10400 6150 30  0001 C CNN
F 1 "GND" H 10400 6080 30  0001 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C29
U 1 1 4A89B2BC
P 11000 6000
F 0 "C29" V 10950 6040 30  0000 C CNN
F 1 "0.01uF" V 11050 6100 25  0000 C CNN
	1    11000 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C28
U 1 1 4A89B2B9
P 10850 6000
F 0 "C28" V 10800 6040 30  0000 C CNN
F 1 "0.1uF" V 10900 6075 25  0000 C CNN
	1    10850 6000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C27
U 1 1 4A89B2AB
P 10700 6000
F 0 "C27" V 10650 6040 30  0000 C CNN
F 1 "1uF" V 10750 6050 25  0000 C CNN
	1    10700 6000
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR073
U 1 1 4A89B29E
P 10400 5850
F 0 "#PWR073" H 10400 5950 30  0001 C CNN
F 1 "VDD33" H 10400 5950 30  0000 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L5
U 1 1 4A89B296
P 10500 5900
F 0 "L5" H 10425 5850 30  0000 C CNN
F 1 "FB" H 10550 5850 22  0000 C CNN
	1    10500 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR074
U 1 1 4A89B270
P 8600 6200
F 0 "#PWR074" H 8600 6200 30  0001 C CNN
F 1 "GND" H 8600 6130 30  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR075
U 1 1 4A89B1E9
P 7500 6350
F 0 "#PWR075" H 7500 6400 40  0001 C CNN
F 1 "GNDPWR" H 7500 6290 25  0000 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 4A89B1DF
P 7400 6500
F 0 "#PWR076" H 7400 6500 30  0001 C CNN
F 1 "GND" H 7400 6430 30  0001 C CNN
	1    7400 6500
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L4
U 1 1 4A89B194
P 8850 850
F 0 "L4" V 8825 775 30  0000 C CNN
F 1 "FB" V 8875 775 22  0000 C CNN
	1    8850 850 
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 6100
NoConn ~ 7900 5750
$Comp
L R_MINI R17
U 1 1 4A89AFDE
P 7950 6350
F 0 "R17" V 7925 6425 25  0000 C CNN
F 1 "43k" V 7975 6425 20  0000 C CNN
	1    7950 6350
	0    1    1    0   
$EndComp
$Comp
L R_MINI R16
U 1 1 4A89AFDD
P 7950 6000
F 0 "R16" V 7925 6085 25  0000 C CNN
F 1 "73k" V 7975 6090 20  0000 C CNN
	1    7950 6000
	0    1    1    0   
$EndComp
Text Notes 7000 5600 0    30   ~ 0
Vo = 1.22(1+(73k/43k)) = 3.3V
$Comp
L VBUS #PWR077
U 1 1 4A89AF21
P 3050 1650
F 0 "#PWR077" H 3050 1750 30  0001 C CNN
F 1 "VBUS" H 3050 1750 30  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR078
U 1 1 4A89AF1E
P 3050 950
F 0 "#PWR078" H 3050 1050 30  0001 C CNN
F 1 "VBUS" H 3050 1050 30  0000 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 4A89AF02
P 3700 1850
F 0 "#PWR079" H 3700 1850 30  0001 C CNN
F 1 "GND" H 3700 1780 30  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR080
U 1 1 4A89AEF8
P 3800 1850
F 0 "#PWR080" H 3800 1900 40  0001 C CNN
F 1 "GNDPWR" H 3800 1790 25  0000 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 4A89AEA4
P 3050 1725
F 0 "#PWR081" H 3050 1725 30  0001 C CNN
F 1 "GND" H 3050 1655 30  0001 C CNN
	1    3050 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 4A89AE9E
P 3050 1025
F 0 "#PWR082" H 3050 1025 30  0001 C CNN
F 1 "GND" H 3050 955 30  0001 C CNN
	1    3050 1025
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR083
U 1 1 4A89AE90
P 3050 1825
F 0 "#PWR083" H 3050 1875 40  0001 C CNN
F 1 "GNDPWR" H 3050 1765 25  0000 C CNN
	1    3050 1825
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR084
U 1 1 4A89AE8D
P 3050 1125
F 0 "#PWR084" H 3050 1175 40  0001 C CNN
F 1 "GNDPWR" H 3050 1065 25  0000 C CNN
	1    3050 1125
	1    0    0    -1  
$EndComp
$Comp
L TS3USB221 IC3
U 1 1 4A89ADF7
P 3750 1350
F 0 "IC3" H 3500 1100 40  0000 C CNN
F 1 "TS3USB221" H 3595 1630 30  0000 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L VDDA33 #PWR085
U 1 1 4A714C59
P 11000 5850
F 0 "#PWR085" H 11000 5950 30  0001 C CNN
F 1 "VDDA33" H 11000 5950 30  0000 C CNN
	1    11000 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR086
U 1 1 4A714C58
P 8600 5850
F 0 "#PWR086" H 8600 5950 30  0001 C CNN
F 1 "VDD33" H 8600 5950 30  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L3
U 1 1 4A714C53
P 8400 5900
F 0 "L3" H 8325 5850 30  0000 C CNN
F 1 "FB" H 8450 5850 22  0000 C CNN
	1    8400 5900
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C16
U 1 1 4A714C1D
P 8600 6000
F 0 "C16" V 8550 6040 30  0000 C CNN
F 1 "1uF" V 8650 6050 25  0000 C CNN
	1    8600 6000
	0    1    1    0   
$EndComp
$Comp
L CP_TANTALUM_MINI C14
U 1 1 4A714C10
P 6900 6000
F 0 "C14" V 6850 6040 30  0000 C CNN
F 1 "4.7uF" V 6950 6070 25  0000 C CNN
	1    6900 6000
	0    1    1    0   
$EndComp
$Comp
L CONN_MICROSD U3
U 1 1 4A714BD3
P 1000 1350
F 0 "U3" H 1000 850 40  0000 C CNN
F 1 "CONN_MICROSD" H 1050 1900 30  0000 C CNN
	1    1000 1350
	-1   0    0    -1  
$EndComp
$Comp
L VBUS #PWR087
U 1 1 4A714ADE
P 6400 5800
F 0 "#PWR087" H 6400 5900 30  0001 C CNN
F 1 "VBUS" H 6400 5900 30  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L ST1L05B IC2
U 1 1 4A714AD2
P 7450 5900
F 0 "IC2" H 7250 5600 50  0000 C CNN
F 1 "ST1L05B" H 7450 6150 50  0000 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L2
U 1 1 4A714986
P 6450 4900
F 0 "L2" H 6375 4850 30  0000 C CNN
F 1 "FB" H 6500 4850 22  0000 C CNN
	1    6450 4900
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L1
U 1 1 4A714981
P 6450 4800
F 0 "L1" H 6375 4750 30  0000 C CNN
F 1 "FB" H 6500 4750 22  0000 C CNN
	1    6450 4800
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR088
U 1 1 4A71494A
P 8850 5300
F 0 "#PWR088" H 8850 5300 40  0001 C CNN
F 1 "GNDA" H 8850 5230 40  0000 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR089
U 1 1 4A714947
P 6300 4950
F 0 "#PWR089" H 6300 4950 40  0001 C CNN
F 1 "GNDA" H 6300 4880 40  0000 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L VDDA33 #PWR090
U 1 1 4A71492F
P 6300 4750
F 0 "#PWR090" H 6300 4850 30  0001 C CNN
F 1 "VDDA33" H 6300 4850 30  0000 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L VDDA33 #PWR091
U 1 1 4A7148EF
P 8850 700
F 0 "#PWR091" H 8850 800 30  0001 C CNN
F 1 "VDDA33" H 8850 800 30  0000 C CNN
	1    8850 700 
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR092
U 1 1 4A7148DE
P 8500 700
F 0 "#PWR092" H 8500 800 30  0001 C CNN
F 1 "VDD33" H 8500 800 30  0000 C CNN
	1    8500 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4A71447C
P 8500 5300
F 0 "#PWR093" H 8500 5300 30  0001 C CNN
F 1 "GND" H 8500 5230 30  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L6
U 1 1 4A71446B
P 10500 6100
F 0 "L6" H 10425 6050 30  0000 C CNN
F 1 "FB" H 10550 6050 22  0000 C CNN
	1    10500 6100
	-1   0    0    1   
$EndComp
Entry Wire Line
	11050 4650 11150 4750
Entry Wire Line
	11050 4550 11150 4650
Entry Wire Line
	11050 4450 11150 4550
Entry Wire Line
	11050 4300 11150 4400
Entry Wire Line
	11050 4200 11150 4300
Entry Wire Line
	11050 4100 11150 4200
Entry Wire Line
	11050 4000 11150 4100
Entry Wire Line
	11050 3900 11150 4000
Entry Wire Line
	11050 3800 11150 3900
Entry Wire Line
	11050 3700 11150 3800
Entry Wire Line
	11050 3600 11150 3700
Entry Wire Line
	11050 2400 11150 2500
Entry Wire Line
	11050 2300 11150 2400
Entry Wire Line
	11050 2200 11150 2300
Entry Wire Line
	11050 2100 11150 2200
Entry Wire Line
	11050 2000 11150 2100
Entry Wire Line
	11050 1900 11150 2000
Entry Wire Line
	11050 1800 11150 1900
Entry Wire Line
	11050 1700 11150 1800
Entry Wire Line
	11050 1600 11150 1700
Entry Wire Line
	11050 1500 11150 1600
Entry Wire Line
	11050 1400 11150 1500
Entry Wire Line
	11050 1300 11150 1400
Entry Wire Line
	11050 1200 11150 1300
Entry Wire Line
	11050 3450 11150 3550
Entry Wire Line
	11050 3350 11150 3450
Entry Wire Line
	11050 3250 11150 3350
Entry Wire Line
	11050 3150 11150 3250
Entry Wire Line
	11050 3050 11150 3150
Entry Wire Line
	11050 2950 11150 3050
Entry Wire Line
	11050 2850 11150 2950
Entry Wire Line
	11050 2750 11150 2850
Entry Wire Line
	11050 2650 11150 2750
Entry Wire Line
	11050 2550 11150 2650
Entry Wire Line
	5950 4100 6050 4000
Entry Wire Line
	5950 4000 6050 3900
Entry Wire Line
	5950 3900 6050 3800
Entry Wire Line
	5950 3800 6050 3700
Entry Wire Line
	5950 3600 6050 3500
Entry Wire Line
	5950 3500 6050 3400
Entry Wire Line
	5950 3400 6050 3300
Entry Wire Line
	5950 3300 6050 3200
Entry Wire Line
	5950 3200 6050 3100
Entry Wire Line
	5950 3100 6050 3000
Entry Wire Line
	5950 3000 6050 2900
Entry Wire Line
	5950 2900 6050 2800
Entry Wire Line
	5950 2800 6050 2700
Entry Wire Line
	5950 2700 6050 2600
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4A713FD4
P 2650 1650
F 0 "U1" H 2650 1300 60  0000 C CNN
F 1 "USB-miniB" H 2800 1990 40  0000 C CNN
	1    2650 1650
	-1   0    0    -1  
$EndComp
$Comp
L USBCONN U2
U 1 1 4A713FC5
P 2700 900
F 0 "U2" H 2750 600 60  0000 C CNN
F 1 "USB-A" H 2900 1190 40  0000 C CNN
	1    2700 900 
	-1   0    0    -1  
$EndComp
$Comp
L LAN8720 IC4
U 1 1 4A713F80
P 3650 3400
F 0 "IC4" H 3000 2600 60  0000 C CNN
F 1 "LAN8720" H 3150 4250 60  0000 C CNN
	1    3650 3400
	-1   0    0    -1  
$EndComp
Text Label 10150 4650 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label 10150 4550 0    25   ~ 0
P4.28-RX_MCLK-MAT2.0-TXD3
Text Label 10150 4450 0    25   ~ 0
P2.10-^EINT0-NMI
Text Label 10150 4300 0    25   ~ 0
P2.7-RD2-RTS1
Text Label 10150 4200 0    25   ~ 0
P2.6-PCAP1.0-RI1-TRACECLK
Text Label 10150 4100 0    25   ~ 0
P2.5-PWM1.6-DTR1-TRACEDATA.0
Text Label 10150 4000 0    25   ~ 0
P2.4-PWM1.5-DSR1-TRACEDATA.1
Text Label 10150 3900 0    25   ~ 0
P2.3-PWM1.4-DCD1-TRACEDATA.2
Text Label 10150 3800 0    25   ~ 0
P2.2-PWM1.3-CTS1-TRACEDATA.3
Text Label 10150 3700 0    25   ~ 0
P2.1-PWM1.2-RXD1
Text Label 10150 3600 0    25   ~ 0
P2.0-PWM1.1-TXD1
Text Label 10150 3450 0    25   ~ 0
P1.31-SCK1-AD0.5
Text Label 10150 3350 0    25   ~ 0
P1.29-MCOB2-PCAP1.1-MAT0.1
Text Label 10150 3250 0    25   ~ 0
P1.28-MCOA2-PCAP1.0-MAT0.0
Text Label 10150 3150 0    25   ~ 0
P1.26-MCOB1-PWM1.6-CAP0.0
Text Label 10150 3050 0    25   ~ 0
P1.25-MCOA1-CLKOUT-MAT1.1
Text Label 10150 2950 0    25   ~ 0
P1.24-MCI2-PWM1.5-MOSI0
Text Label 10150 2850 0    25   ~ 0
P1.23-MCI1-PWM1.4-MISO0
Text Label 10150 2750 0    25   ~ 0
P1.22-MCOB0-USB_PWRD-MAT1.0
Text Label 10150 2650 0    25   ~ 0
P1.20-MCI0-PWM1.2-SCK0
Text Label 10150 2550 0    25   ~ 0
P1.19-MCOA0-USB_PPWR-CAP1.1
Text Label 10150 2400 0    25   ~ 0
P0.26-AD0.3-AOUT-RXD3
Text Label 10150 2300 0    25   ~ 0
P0.25-AD0.2-I2SRX_SDA-TXD3
Text Label 10150 2200 0    25   ~ 0
P0.22-RTS1-TD1
Text Label 6950 4000 2    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label 6950 3900 2    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label 6950 3800 2    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 6950 3700 2    25   ~ 0
P0.15-TXD1-SCK0-SCK
Text Label 10150 2100 0    25   ~ 0
P0.11-RXD2-SCL2-MAT3.1
Text Label 10150 2000 0    25   ~ 0
P0.10-TXD2-SDA2-MAT3.0
Text Label 10150 1500 0    25   ~ 0
P0.3-RXD0-AD0.6
Text Label 10150 1400 0    25   ~ 0
P0.2-TXD0-AD0.7
Text Label 10150 1300 0    25   ~ 0
P0.1-TD1-RXD3-SCL1
Text Label 10150 1200 0    25   ~ 0
P0.0-RD1-TXD3-SDA1
Text Label 10150 1600 0    25   ~ 0
P0.6-I2SSRX_SDA-SSEL1-MAT2.0
Text Label 10150 1700 0    25   ~ 0
P0.7-I2SSTX_CLK-SCK1-MAT2.1
Text Label 10150 1800 0    25   ~ 0
P0.8-I2SSTX_WS-MISO1-MAT2.2
Text Label 10150 1900 0    25   ~ 0
P0.9-I2SSTX_SDA-MOSI1-MAT2.3
Text Label 6950 3500 2    25   ~ 0
P1.0-ENET_TXD0
Text Label 6950 3400 2    25   ~ 0
P1.1-ENET_TXD1
Text Label 6950 3300 2    25   ~ 0
P1.4-ENET_TX_EN
Text Label 6950 3200 2    25   ~ 0
P1.8-ENET_CRS
Text Label 6950 3100 2    25   ~ 0
P1.9-ENET_RXD0
Text Label 6950 3000 2    25   ~ 0
P1.10-ENET_RXD1
Text Label 6950 2900 2    25   ~ 0
P1.14-ENET_RX_ER
Text Label 6950 2800 2    25   ~ 0
P1.15-ENET_REF_CLK
Text Label 6950 2700 2    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 6950 2600 2    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
$EndSCHEMATC
