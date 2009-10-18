EESchema Schematic File Version 2  date 10/18/2009 4:44:56 AM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LPC176x_Board.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LPC176x Board"
Date "18 oct 2009"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
Text Label 1700 7900 0    20   ~ 0
AD04V
Text Label 3050 7900 0    25   ~ 0
P1.30-VBUS-AD0.4
Text Label 1200 4700 0    20   ~ 0
AD04V
Connection ~ 8800 6400
Connection ~ 8500 6400
Connection ~ 8600 6400
Connection ~ 8700 6400
$Comp
L CONN_10X2 P6
U 1 1 4ADAC729
P 2400 6050
F 0 "P6" H 2400 6600 60  0000 C CNN
F 1 "GPIO3" V 2400 5950 50  0000 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P5
U 1 1 4ADAC61A
P 4650 5050
F 0 "P5" H 4650 5500 60  0000 C CNN
F 1 "GPIO2" V 4650 5050 50  0000 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P4
U 1 1 4ADAC0FC
P 3500 4950
F 0 "P4" H 3500 5400 60  0000 C CNN
F 1 "GPIO1" V 3500 4950 50  0000 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Connection ~ 2050 4800
Wire Wire Line
	2050 4600 1950 4600
Wire Wire Line
	2050 4900 2050 4800
Wire Wire Line
	2050 5000 1900 5000
Wire Wire Line
	6500 5300 6500 5350
Connection ~ 900  8200
Connection ~ 900  8150
Connection ~ 900  8050
Connection ~ 900  8000
Connection ~ 900  7950
Wire Wire Line
	900  8250 900  7900
Wire Wire Line
	1000 8150 1000 8100
Wire Wire Line
	1000 8100 900  8100
Connection ~ 900  8100
Wire Wire Line
	6100 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3450
Wire Wire Line
	6100 3675 6100 3650
Wire Wire Line
	6100 3650 6000 3650
Wire Wire Line
	6000 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3575
Wire Wire Line
	1300 7300 1300 7450
Connection ~ 550  8200
Connection ~ 550  8150
Connection ~ 550  8050
Connection ~ 550  8000
Connection ~ 550  7950
Wire Wire Line
	550  8250 550  7900
Wire Wire Line
	650  8150 650  8100
Wire Wire Line
	650  8100 550  8100
Connection ~ 3400 1250
Wire Wire Line
	3400 1500 3400 1250
Connection ~ 2200 800 
Wire Wire Line
	2200 850  2200 800 
Connection ~ 6000 2750
Wire Wire Line
	4000 1800 4000 1750
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1750
Wire Wire Line
	4200 1750 5400 1750
Wire Wire Line
	5400 1750 5400 2850
Wire Wire Line
	5400 2850 5700 2850
Wire Wire Line
	6000 2650 6000 2750
Connection ~ 1300 7650
Wire Wire Line
	1750 7600 1750 7700
Wire Wire Line
	2150 7500 3700 7500
Connection ~ 3400 7500
Connection ~ 3000 7500
Connection ~ 2850 7500
Connection ~ 2700 7500
Connection ~ 2550 7500
Connection ~ 2400 7500
Connection ~ 1300 7450
Connection ~ 1300 7300
Connection ~ 2250 7500
Wire Wire Line
	850  7300 900  7300
Wire Wire Line
	950  6850 1000 6850
Wire Bus Line
	600  1950 600  4250
Wire Bus Line
	600  1950 2100 1950
Wire Bus Line
	2100 1950 2100 1100
Wire Wire Line
	4350 7650 4600 7650
Connection ~ 4600 7150
Wire Wire Line
	4400 7150 5000 7150
Connection ~ 4800 6950
Wire Wire Line
	4400 6950 5000 6950
Connection ~ 4600 6750
Wire Wire Line
	4400 6750 5000 6750
Wire Wire Line
	4500 6550 4500 6650
Wire Wire Line
	4700 6550 4700 6850
Wire Wire Line
	4500 7450 4500 7050
Wire Wire Line
	4700 7450 4700 7350
Wire Wire Line
	4700 7350 5000 7350
Connection ~ 4700 6350
Connection ~ 4600 6350
Connection ~ 4500 6350
Wire Wire Line
	4700 6350 4500 6350
Wire Wire Line
	4500 6350 4500 6300
Wire Wire Line
	5000 6550 5000 6450
Wire Wire Line
	6000 6550 6000 6450
Wire Bus Line
	600  4250 5250 4250
Wire Bus Line
	5250 4250 5250 2800
Wire Wire Line
	4650 3750 5150 3750
Wire Wire Line
	4650 3550 5150 3550
Wire Wire Line
	4650 3350 5150 3350
Wire Wire Line
	5150 3100 4650 3100
Wire Wire Line
	4650 2850 5150 2850
Wire Wire Line
	4650 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1950
Wire Wire Line
	5500 1950 6600 1950
Wire Wire Line
	5300 1050 5300 1000
Connection ~ 4650 900 
Wire Wire Line
	4550 900  4650 900 
Wire Wire Line
	4650 900  4650 1050
Connection ~ 4100 1600
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	4000 1600 4000 1550
Wire Wire Line
	6900 2200 5900 2200
Wire Wire Line
	5900 2200 5900 1100
Wire Wire Line
	5900 650  5900 600 
Wire Wire Line
	6900 950  6800 950 
Wire Wire Line
	6000 2450 6000 2400
Wire Wire Line
	6900 2100 6400 2100
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	5050 2050 5250 2050
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	8600 700  8600 600 
Wire Wire Line
	4650 2550 5250 2550
Wire Wire Line
	3100 7300 3100 7150
Connection ~ 550  1100
Wire Wire Line
	550  1000 600  1000
Connection ~ 6150 7400
Connection ~ 6950 7400
Connection ~ 6950 7650
Wire Wire Line
	6950 6950 6950 7700
Wire Wire Line
	6150 7450 6150 7400
Wire Wire Line
	6400 7250 6400 7200
Wire Wire Line
	3350 7300 3800 7300
Wire Wire Line
	3800 7300 3800 7150
Connection ~ 6650 5300
Connection ~ 6650 5100
Connection ~ 6500 5100
Connection ~ 6500 5300
Wire Wire Line
	6900 5100 6400 5100
Wire Wire Line
	6900 5100 6900 5400
Connection ~ 8450 700 
Connection ~ 8550 700 
Connection ~ 8650 700 
Connection ~ 8750 700 
Connection ~ 8600 700 
Wire Wire Line
	8950 700  8950 650 
Wire Wire Line
	8200 6400 8200 6500
Wire Wire Line
	8900 6400 8400 6400
Wire Wire Line
	6900 5850 6600 5850
Wire Wire Line
	6600 5850 6600 5650
Wire Wire Line
	6200 700  6200 1050
Connection ~ 8900 8750
Wire Wire Line
	8900 8900 8900 8650
Wire Wire Line
	8900 8900 8400 8900
Wire Wire Line
	9000 8700 9000 8650
Wire Wire Line
	9000 8650 8900 8650
Connection ~ 3100 8500
Wire Wire Line
	3100 8500 3100 8600
Wire Wire Line
	3100 8600 2950 8600
Wire Wire Line
	3450 8600 3450 8550
Wire Wire Line
	3450 8550 2950 8550
Wire Wire Line
	8400 8800 8450 8800
Wire Wire Line
	8450 8700 8400 8700
Connection ~ 2850 3550
Wire Wire Line
	2700 3550 2850 3550
Wire Wire Line
	2700 3550 2700 3700
Wire Wire Line
	2700 3700 2550 3700
Connection ~ 2850 3300
Wire Wire Line
	4000 7300 4000 7250
Wire Wire Line
	6400 5250 6400 5300
Wire Wire Line
	6400 5250 6350 5250
Wire Wire Line
	2500 8400 2600 8400
Wire Wire Line
	2600 8400 2600 8500
Wire Wire Line
	2500 8650 2550 8650
Wire Wire Line
	2550 8600 2500 8600
Wire Wire Line
	2500 8750 2550 8750
Wire Wire Line
	2550 8700 2500 8700
Wire Wire Line
	2050 8500 2150 8500
Wire Wire Line
	2150 8500 2150 8600
Wire Wire Line
	1250 8050 1300 8050
Wire Wire Line
	1300 8000 1250 8000
Wire Wire Line
	1250 8150 1300 8150
Wire Wire Line
	1300 8100 1250 8100
Wire Wire Line
	1100 3150 1100 3250
Wire Wire Line
	1250 7950 1300 7950
Wire Wire Line
	1250 8550 1200 8550
Wire Wire Line
	1200 8650 1250 8650
Wire Wire Line
	1200 8700 1250 8700
Wire Wire Line
	1100 2450 650  2450
Wire Wire Line
	650  2450 650  3400
Wire Wire Line
	650  3400 2750 3400
Wire Wire Line
	2750 3400 2750 3200
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2850 3350 2850 3300
Connection ~ 2250 2150
Connection ~ 2400 2150
Connection ~ 2550 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2100 2000 3050
Connection ~ 2150 3250
Connection ~ 2300 3250
Connection ~ 2450 3250
Wire Wire Line
	1950 3250 2600 3250
Wire Wire Line
	2850 3000 1950 3000
Connection ~ 2450 2800
Wire Wire Line
	2450 3050 2450 2800
Connection ~ 2150 2450
Wire Wire Line
	2150 3050 2150 2450
Wire Wire Line
	1950 2450 2750 2450
Wire Wire Line
	1950 2800 2750 2800
Wire Wire Line
	2850 3550 2850 3600
Wire Wire Line
	2000 3300 2000 3250
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 1950 2900
Wire Wire Line
	3850 2250 3650 2250
Wire Wire Line
	1450 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1550
Connection ~ 2550 2800
Wire Wire Line
	2550 2350 2550 2800
Wire Wire Line
	2250 2350 2250 2450
Wire Wire Line
	2650 2750 2650 2650
Wire Wire Line
	2650 2750 2850 2750
Wire Wire Line
	6150 7400 6650 7400
Wire Wire Line
	1050 2800 1100 2800
Wire Wire Line
	6150 5150 6100 5150
Wire Wire Line
	2850 2450 2850 2350
Wire Wire Line
	2600 3950 2600 3850
Wire Wire Line
	5250 1850 4650 1850
Wire Wire Line
	4950 1900 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	6600 5450 6000 5450
Wire Wire Line
	6300 5500 6300 5450
Connection ~ 6300 5450
Wire Wire Line
	6800 500  6200 500 
Wire Wire Line
	3900 7600 3900 7500
Wire Wire Line
	4100 7600 4100 7500
Wire Wire Line
	3150 1250 3450 1250
Wire Wire Line
	3450 1150 3350 1150
Wire Wire Line
	3350 1150 3350 700 
Wire Wire Line
	3350 700  3150 700 
Wire Wire Line
	3250 1500 3150 1500
Wire Wire Line
	3150 1500 3150 1450
Wire Wire Line
	4100 1600 4100 1700
Wire Wire Line
	3250 925  3250 900 
Wire Wire Line
	3250 900  3150 900 
Wire Wire Line
	3250 1675 3250 1650
Wire Wire Line
	3250 1650 3150 1650
Wire Wire Line
	6100 5150 6100 5100
Wire Wire Line
	6100 5300 6100 5250
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1575
Wire Wire Line
	3150 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1025
Wire Wire Line
	3150 800  3150 850 
Wire Wire Line
	3150 850  3250 850 
Wire Wire Line
	3150 600  3450 600 
Wire Wire Line
	3450 600  3450 1050
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	6500 550  6500 500 
Connection ~ 6500 500 
Wire Wire Line
	3750 4150 3750 4050
Wire Wire Line
	2800 3850 2850 3850
Wire Wire Line
	6100 5250 6150 5250
Wire Wire Line
	850  2550 850  2900
Wire Wire Line
	1050 2550 1100 2550
Connection ~ 850  2800
Wire Wire Line
	6250 6700 6250 6750
Wire Wire Line
	6650 6950 6400 6950
Wire Wire Line
	2750 2450 2750 2650
Wire Wire Line
	2750 2650 2850 2650
Wire Wire Line
	2750 2800 2750 2900
Wire Wire Line
	2750 2900 2850 2900
Wire Wire Line
	2400 2350 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2700 2350 2700 3000
Connection ~ 2700 3000
Connection ~ 2250 2450
Wire Wire Line
	1300 1000 2000 1000
Wire Wire Line
	1300 1300 2000 1300
Wire Wire Line
	1300 1450 2000 1450
Wire Wire Line
	1300 1750 2000 1750
Wire Wire Line
	1300 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1600 1600 1600 1650
Wire Wire Line
	3750 2100 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	2000 2550 1950 2550
Connection ~ 2000 2550
Connection ~ 2000 3250
Wire Wire Line
	2650 2650 1950 2650
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2200
Wire Wire Line
	2300 3050 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2600 3000 2600 3050
Connection ~ 2600 3000
Wire Wire Line
	1100 2700 875  2700
Wire Wire Line
	875  2700 875  2675
Wire Wire Line
	875  2675 825  2675
Wire Wire Line
	825  2675 825  2700
Wire Wire Line
	825  2700 750  2700
Wire Wire Line
	2700 2150 2000 2150
Wire Wire Line
	2850 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3450
Wire Wire Line
	2800 3450 750  3450
Wire Wire Line
	750  3450 750  2700
Wire Wire Line
	950  8900 1050 8900
Wire Wire Line
	1050 8900 1050 9000
Wire Wire Line
	950  8700 1050 8700
Wire Wire Line
	1050 8700 1050 8800
Wire Wire Line
	1250 8600 1200 8600
Wire Wire Line
	1300 7900 1250 7900
Wire Wire Line
	1750 8450 1750 8550
Wire Wire Line
	6350 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5100
Wire Wire Line
	2550 3500 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	6700 8500 6800 8500
Wire Wire Line
	6800 8500 6800 8550
Wire Wire Line
	7450 8550 7550 8550
Wire Wire Line
	7550 8550 7550 8650
Wire Wire Line
	8400 8850 8450 8850
Wire Wire Line
	2950 8500 3750 8500
Wire Wire Line
	3750 8500 3750 8600
Wire Wire Line
	2950 8850 3200 8850
Wire Wire Line
	3200 8850 3200 8750
Wire Wire Line
	3200 8750 3350 8750
Wire Wire Line
	3350 8750 3350 8800
Wire Wire Line
	8400 8750 8900 8750
Wire Wire Line
	6800 950  6800 700 
Connection ~ 6800 800 
Connection ~ 6200 800 
Wire Wire Line
	6000 5650 6000 5950
Wire Wire Line
	6000 5950 6900 5950
Connection ~ 6600 5750
Connection ~ 6000 5750
Wire Wire Line
	8650 6500 8650 6400
Connection ~ 8650 6400
Wire Wire Line
	8850 700  8350 700 
Wire Wire Line
	6900 5500 6800 5500
Wire Wire Line
	6800 5500 6800 5300
Wire Wire Line
	6800 5300 6400 5300
Connection ~ 3400 7300
Connection ~ 3550 7300
Connection ~ 3700 7300
Wire Wire Line
	3550 7500 3550 7700
Wire Wire Line
	6950 7650 6150 7650
Wire Wire Line
	6400 6950 6400 7000
Connection ~ 6400 6950
Wire Wire Line
	6150 7200 6150 6750
Wire Wire Line
	6150 6750 6400 6750
Connection ~ 6250 6750
Wire Wire Line
	600  1100 550  1100
Wire Wire Line
	550  1150 550  900 
Wire Wire Line
	550  900  600  900 
Connection ~ 550  1000
Connection ~ 3100 7300
Connection ~ 2250 7300
Connection ~ 2400 7300
Connection ~ 2550 7300
Connection ~ 2700 7300
Connection ~ 2850 7300
Connection ~ 3000 7300
Wire Wire Line
	4650 2450 4650 2050
Wire Wire Line
	5250 2550 5250 2050
Connection ~ 5250 2300
Connection ~ 4650 2300
Wire Wire Line
	9150 650  9150 600 
Wire Wire Line
	6800 1950 6900 1950
Wire Wire Line
	4650 2050 4850 2050
Connection ~ 5250 2050
Connection ~ 4650 2050
Wire Wire Line
	6000 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2450
Connection ~ 6000 2400
Wire Wire Line
	6200 1050 6900 1050
Wire Wire Line
	5900 900  5900 850 
Wire Wire Line
	4050 800  4050 700 
Wire Wire Line
	4050 700  4800 700 
Connection ~ 4650 700 
Connection ~ 4050 700 
Wire Wire Line
	4800 900  4800 1150
Wire Wire Line
	4650 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1000
Connection ~ 4800 1150
Wire Wire Line
	6600 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1250
Wire Wire Line
	5600 1250 4650 1250
Wire Wire Line
	4650 2700 5150 2700
Wire Wire Line
	4650 3000 5150 3000
Wire Wire Line
	4650 3250 5150 3250
Wire Wire Line
	4650 3450 5150 3450
Wire Wire Line
	4650 3650 5150 3650
Wire Wire Line
	4650 3850 5150 3850
Wire Wire Line
	6000 6650 6000 7550
Connection ~ 6000 7450
Connection ~ 6000 7350
Connection ~ 6000 7250
Connection ~ 6000 7150
Connection ~ 6000 7050
Connection ~ 6000 6950
Connection ~ 6000 6850
Connection ~ 6000 6750
Connection ~ 6000 6650
Wire Wire Line
	4800 6350 4800 6200
Wire Wire Line
	4800 6200 4900 6200
Wire Wire Line
	4900 6200 4900 6250
Wire Wire Line
	4700 7650 4800 7650
Wire Wire Line
	4800 7450 5000 7450
Wire Wire Line
	4600 7450 4600 7150
Wire Wire Line
	4800 6550 4800 6950
Wire Wire Line
	4600 6550 4600 6750
Wire Wire Line
	4400 6650 5000 6650
Connection ~ 4500 6650
Wire Wire Line
	4400 6850 5000 6850
Connection ~ 4700 6850
Wire Wire Line
	4400 7050 5000 7050
Connection ~ 4500 7050
Wire Wire Line
	4400 7250 5000 7250
Wire Wire Line
	4800 7650 4800 7700
Connection ~ 4800 7650
Connection ~ 4500 7650
Wire Wire Line
	950  6950 950  7050
Wire Wire Line
	950  7000 1150 7000
Wire Wire Line
	1150 7000 1150 7050
Connection ~ 950  7000
Connection ~ 3550 7500
Wire Wire Line
	550  7250 550  7300
Wire Wire Line
	1300 7300 1350 7300
Wire Wire Line
	1300 7450 1150 7450
Wire Wire Line
	3150 7300 2150 7300
Wire Wire Line
	1150 7650 2150 7650
Wire Wire Line
	2150 7650 2150 7400
Connection ~ 2150 7500
Connection ~ 1750 7650
Wire Wire Line
	6900 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2750
Wire Wire Line
	6200 2750 6000 2750
Wire Wire Line
	2300 800  2100 800 
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	3400 1750 4000 1750
Connection ~ 550  8100
Wire Wire Line
	1300 6850 1300 7150
Wire Wire Line
	1300 7150 900  7150
Wire Wire Line
	900  7150 900  7300
Connection ~ 900  7300
Wire Wire Line
	1200 4700 1250 4700
Wire Wire Line
	1000 6850 1000 6800
Connection ~ 1000 6850
Wire Wire Line
	2050 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4850
Wire Wire Line
	2050 4700 1900 4700
$Comp
L GND #PWR01
U 1 1 4ADABF5B
P 1850 4850
F 0 "#PWR01" H 1850 4850 30  0001 C CNN
F 1 "GND" H 1850 4780 30  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4ADABF2F
P 1900 5000
F 0 "#PWR02" H 1900 5100 30  0001 C CNN
F 1 "VCC" H 1825 5050 30  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 4ADABF19
P 1000 6800
F 0 "#PWR03" H 1000 6900 30  0001 C CNN
F 1 "VCC" H 1000 6900 30  0000 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR04
U 1 1 4ADABEFC
P 1900 4700
F 0 "#PWR04" H 1900 4800 30  0001 C CNN
F 1 "VBUS" H 1800 4750 30  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR05
U 1 1 4ADABEED
P 1950 4600
F 0 "#PWR05" H 1950 4700 30  0001 C CNN
F 1 "VDD33" H 1850 4650 30  0000 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Text Label 2050 4500 2    25   ~ 0
^RESET
$Comp
L CONN_6 P3
U 1 1 4ADABEBB
P 2400 4750
F 0 "P3" V 2350 4750 60  0000 C CNN
F 1 "Power" V 2450 4750 60  0000 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4ADABDA3
P 6100 5300
F 0 "#PWR06" H 6100 5300 30  0001 C CNN
F 1 "GND" H 6100 5230 30  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Text Notes 1015 4755 0    20   ~ 0
Optional
Text Label 1000 4700 2    25   ~ 0
P1.30-VBUS-AD0.4
$Comp
L R_MINI R38
U 1 1 4ADAB979
P 1100 4700
F 0 "R38" H 1050 4750 25  0000 C CNN
F 1 "0" H 1150 4750 20  0000 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 4ADAB789
P 1600 4750
F 0 "P2" V 1550 4750 60  0000 C CNN
F 1 "ADC" V 1650 4750 60  0000 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L5
U 1 1 4ADAB70B
P 4000 7500
F 0 "L5" H 3925 7450 30  0000 C CNN
F 1 "FB" H 4050 7450 22  0000 C CNN
	1    4000 7500
	-1   0    0    1   
$EndComp
Text Notes 5450 3950 0    30   ~ 0
Optional Footprint
$Comp
L MOSFET_N_OPENDOUS Q1
U 1 1 4ADAB241
P 5800 2650
F 0 "Q1" H 5800 2840 30  0000 R CNN
F 1 "MOSFET_N_OPENDOUS" H 5800 2470 30  0000 R CNN
	1    5800 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4ADA6BF1
P 1000 8150
F 0 "#PWR07" H 1000 8150 30  0001 C CNN
F 1 "GND" H 1000 8080 30  0001 C CNN
	1    1000 8150
	1    0    0    -1  
$EndComp
Text Label 6000 3350 0    20   ~ 0
2DN
Text Label 6000 3250 0    20   ~ 0
2DP
NoConn ~ 6000 3750
$Comp
L VBUS #PWR08
U 1 1 4ADA64B1
P 6100 3500
F 0 "#PWR08" H 6100 3600 30  0001 C CNN
F 1 "VBUS" H 6100 3600 30  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4ADA64B0
P 6100 3575
F 0 "#PWR09" H 6100 3575 30  0001 C CNN
F 1 "GND" H 6100 3505 30  0001 C CNN
	1    6100 3575
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 4ADA64AF
P 6100 3675
F 0 "#PWR010" H 6100 3725 40  0001 C CNN
F 1 "GNDPWR" H 6100 3615 25  0000 C CNN
	1    6100 3675
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U7
U 1 1 4ADA64AE
P 5700 3500
F 0 "U7" H 5700 3150 60  0000 C CNN
F 1 "USB-miniB" H 5850 3840 40  0000 C CNN
	1    5700 3500
	-1   0    0    -1  
$EndComp
Text Notes 6000 1500 0    20   ~ 0
to bypass USB switch
Text Notes 6050 1450 0    20   ~ 0
Populate R1,R2
Text Label 6300 1600 0    25   ~ 0
D+
Text Label 6300 1700 0    25   ~ 0
D-
$Comp
L R_MINI R2
U 1 1 4AD741F6
P 6200 1700
F 0 "R2" H 6150 1750 25  0000 C CNN
F 1 "0" H 6250 1750 20  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4AD741E0
P 6200 1600
F 0 "R1" H 6150 1650 25  0000 C CNN
F 1 "0" H 6250 1650 20  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Text Label 6100 1700 2    20   ~ 0
2DN
Text Label 6100 1600 2    20   ~ 0
2DP
Text Label 3400 1500 0    20   ~ 0
2DP
$Comp
L GND #PWR011
U 1 1 4AD73D6A
P 2200 850
F 0 "#PWR011" H 2200 850 30  0001 C CNN
F 1 "GND" H 2200 780 30  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R35
U 1 1 4AD73D21
P 2300 700
F 0 "R35" V 2275 750 25  0000 C CNN
F 1 "15k" V 2325 750 20  0000 C CNN
	1    2300 700 
	0    1    1    0   
$EndComp
$Comp
L R_MINI R34
U 1 1 4AD73D14
P 2100 700
F 0 "R34" V 2075 750 25  0000 C CNN
F 1 "15k" V 2125 750 20  0000 C CNN
	1    2100 700 
	0    1    1    0   
$EndComp
Text Label 2100 600  0    20   ~ 0
1DN
Text Label 2300 600  0    20   ~ 0
1DP
$Comp
L FUSE-MINI F1
U 1 1 4AD73A94
P 1100 7300
F 0 "F1" H 1150 7325 20  0000 C CNN
F 1 "FUSE-MINI" H 1100 7225 20  0000 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Text Label 6900 1850 2    25   ~ 0
D+
Text Label 6900 1950 2    25   ~ 0
D-
$Comp
L D_RECTIFIER D2
U 1 1 4AD72BD3
P 700 7300
F 0 "D2" H 700 7375 35  0000 C CNN
F 1 "MBRX120" H 700 7225 30  0000 C CNN
	1    700  7300
	1    0    0    -1  
$EndComp
$Comp
L D_RECTIFIER D3
U 1 1 4AD72ACD
P 1150 6850
F 0 "D3" H 1150 6925 35  0000 C CNN
F 1 "MBRX120" H 1150 6775 30  0000 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L DC_POWER_JACK J2
U 1 1 4AD72AC2
P 800 6950
F 0 "J2" H 600 6950 40  0000 C CNN
F 1 "DC_POWER_JACK" H 715 7125 25  0000 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4AD72A0B
P 1150 7050
F 0 "#PWR012" H 1150 7050 30  0001 C CNN
F 1 "GND" H 1150 6980 30  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4AD6E214
P 4800 7700
F 0 "#PWR013" H 4800 7700 30  0001 C CNN
F 1 "GND" H 4800 7630 30  0001 C CNN
	1    4800 7700
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR014
U 1 1 4AD6E205
P 4350 7650
F 0 "#PWR014" H 4350 7750 30  0001 C CNN
F 1 "VDD33" H 4350 7750 30  0000 C CNN
	1    4350 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4AD6E13B
P 4900 6250
F 0 "#PWR015" H 4900 6250 30  0001 C CNN
F 1 "GND" H 4900 6180 30  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR016
U 1 1 4AD6E135
P 4500 6300
F 0 "#PWR016" H 4500 6400 30  0001 C CNN
F 1 "VDD33" H 4500 6400 30  0000 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R31
U 1 1 4AD6E0FB
P 4800 7550
F 0 "R31" V 4775 7595 25  0000 C CNN
F 1 "10k" V 4825 7595 20  0000 C CNN
	1    4800 7550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R29
U 1 1 4AD6E0FA
P 4700 7550
F 0 "R29" V 4675 7595 25  0000 C CNN
F 1 "10k" V 4725 7595 20  0000 C CNN
	1    4700 7550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R27
U 1 1 4AD6E0F9
P 4600 7550
F 0 "R27" V 4575 7595 25  0000 C CNN
F 1 "10k" V 4625 7595 20  0000 C CNN
	1    4600 7550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R25
U 1 1 4AD6E0F8
P 4500 7550
F 0 "R25" V 4475 7595 25  0000 C CNN
F 1 "10k" V 4525 7595 20  0000 C CNN
	1    4500 7550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R30
U 1 1 4AD6E0F5
P 4800 6450
F 0 "R30" V 4775 6495 25  0000 C CNN
F 1 "10k" V 4825 6495 20  0000 C CNN
	1    4800 6450
	0    1    1    0   
$EndComp
$Comp
L R_MINI R28
U 1 1 4AD6E0F4
P 4700 6450
F 0 "R28" V 4675 6495 25  0000 C CNN
F 1 "10k" V 4725 6495 20  0000 C CNN
	1    4700 6450
	0    1    1    0   
$EndComp
$Comp
L R_MINI R26
U 1 1 4AD6E0DD
P 4600 6450
F 0 "R26" V 4575 6495 25  0000 C CNN
F 1 "10k" V 4625 6495 20  0000 C CNN
	1    4600 6450
	0    1    1    0   
$EndComp
$Comp
L R_MINI R24
U 1 1 4AD6E0C4
P 4500 6450
F 0 "R24" V 4475 6495 25  0000 C CNN
F 1 "10k" V 4525 6495 20  0000 C CNN
	1    4500 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 4AD6E074
P 6000 7550
F 0 "#PWR017" H 6000 7550 30  0001 C CNN
F 1 "GND" H 6000 7480 30  0001 C CNN
	1    6000 7550
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR018
U 1 1 4AD6E06B
P 6000 6450
F 0 "#PWR018" H 6000 6550 30  0001 C CNN
F 1 "VDD33" H 6000 6550 30  0000 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR019
U 1 1 4AD6E063
P 5000 6450
F 0 "#PWR019" H 5000 6550 30  0001 C CNN
F 1 "VDD33" H 5000 6550 30  0000 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_JTAG_ARM U6
U 1 1 4AD6E057
P 5500 7000
F 0 "U6" H 5300 6450 50  0000 C CNN
F 1 "JTAG" H 5500 7550 50  0000 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
Text Label -800 6800 2    25   ~ 0
^RSTOUT
Text Label 4400 7250 2    25   ~ 0
^RESET
NoConn ~ 600  600 
$Comp
L GND #PWR020
U 1 1 4AD6DD52
P 4000 7300
F 0 "#PWR020" H 4000 7300 30  0001 C CNN
F 1 "GND" H 4000 7230 30  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4AD6DD12
P 5300 1050
F 0 "#PWR021" H 5300 1050 30  0001 C CNN
F 1 "GND" H 5300 980 30  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L ISL54200IRZ U5
U 1 1 4AD6DB9D
P 4050 1200
F 0 "U5" H 3750 950 50  0000 C CNN
F 1 "ISL54200IRZ" H 4250 1450 30  0000 C CNN
	1    4050 1200
	-1   0    0    -1  
$EndComp
Text Label 4650 3250 0    25   ~ 0
P1.0-ENET_TXD0
Text Label 4650 3350 0    25   ~ 0
P1.1-ENET_TXD1
Text Label 4650 3450 0    25   ~ 0
P1.4-ENET_TX_EN
Text Label 4650 3850 0    25   ~ 0
P1.8-ENET_CRS
Text Label 4650 3550 0    25   ~ 0
P1.9-ENET_RXD0
Text Label 4650 3650 0    25   ~ 0
P1.10-ENET_RXD1
Text Label 4650 3750 0    25   ~ 0
P1.14-ENET_RX_ER
Text Label 4650 2700 0    25   ~ 0
P1.15-ENET_REF_CLK
Text Label 4650 3100 0    25   ~ 0
P1.16-ENET_MDC
Text Label 4650 3000 0    25   ~ 0
P1.17-ENET_MDIO
Text Label 6600 1850 2    25   ~ 0
USB_DP
$Comp
L VDD33 #PWR022
U 1 1 4AD6D524
P 6000 2400
F 0 "#PWR022" H 6000 2500 30  0001 C CNN
F 1 "VDD33" H 6000 2500 30  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R32
U 1 1 4AD6D523
P 6000 2550
F 0 "R32" V 5950 2500 25  0000 C CNN
F 1 "15k" V 6000 2500 20  0000 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R33
U 1 1 4AD6D45F
P 3400 1600
F 0 "R33" V 3375 1650 25  0000 C CNN
F 1 "1.5k" V 3425 1650 20  0000 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
Text Label 6900 2100 2    25   ~ 0
P1.30-VBUS-AD0.4
$Comp
L CRYSTAL X3
U 1 1 4AD6CE32
P 4950 2300
F 0 "X3" H 4950 2450 60  0000 C CNN
F 1 "25MHz" H 4950 2150 60  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C19
U 1 1 4AD6CD68
P 2850 7400
F 0 "C19" V 2800 7440 30  0000 C CNN
F 1 "10uF" V 2900 7450 25  0000 C CNN
	1    2850 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C20
U 1 1 4AD6CD67
P 3000 7400
F 0 "C20" V 2950 7440 30  0000 C CNN
F 1 "0.1uF" V 3050 7475 25  0000 C CNN
	1    3000 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C17
U 1 1 4AD6CD5E
P 2550 7400
F 0 "C17" V 2500 7440 30  0000 C CNN
F 1 "10uF" V 2600 7450 25  0000 C CNN
	1    2550 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C18
U 1 1 4AD6CD5D
P 2700 7400
F 0 "C18" V 2650 7440 30  0000 C CNN
F 1 "0.1uF" V 2750 7475 25  0000 C CNN
	1    2700 7400
	0    1    1    0   
$EndComp
Text Label 1300 1000 0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
$Comp
L GND #PWR023
U 1 1 4AD6CBC8
P 6400 7250
F 0 "#PWR023" H 6400 7250 30  0001 C CNN
F 1 "GND" H 6400 7180 30  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
Text Label 6650 7400 2    25   ~ 0
P2.10-^EINT0-NMI
$Comp
L CONN_SD U3
U 1 1 4AD6CA1C
P 950 1200
F 0 "U3" H 950 500 40  0000 C CNN
F 1 "CONN_SD" H 950 1900 40  0000 C CNN
	1    950  1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4AD6C9B3
P 3550 7700
F 0 "#PWR024" H 3550 7700 30  0001 C CNN
F 1 "GND" H 3550 7630 30  0001 C CNN
	1    3550 7700
	1    0    0    -1  
$EndComp
$Comp
L VDDA33 #PWR025
U 1 1 4AD6C975
P 3800 7150
F 0 "#PWR025" H 3800 7250 30  0001 C CNN
F 1 "VDDA33" H 3800 7250 30  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR026
U 1 1 4AD6C80E
P 3100 7150
F 0 "#PWR026" H 3100 7250 30  0001 C CNN
F 1 "VDD33" H 3100 7250 30  0000 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR027
U 1 1 4AD6C788
P 550 7250
F 0 "#PWR027" H 550 7350 30  0001 C CNN
F 1 "VBUS" H 550 7350 30  0000 C CNN
	1    550  7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4AD6C6CB
P 1750 7700
F 0 "#PWR028" H 1750 7700 30  0001 C CNN
F 1 "GND" H 1750 7630 30  0001 C CNN
	1    1750 7700
	1    0    0    -1  
$EndComp
$Comp
L TLV1117 U4
U 1 1 4AD6C69F
P 1750 7350
F 0 "U4" H 1900 7154 50  0000 C CNN
F 1 "1117-3.3" H 1750 7500 40  0000 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Text Label 8950 700  0    20   ~ 0
VDDA_FB
NoConn ~ 7750 6350
$Comp
L CRYSTAL X1
U 1 1 4AD6C39C
P 6500 800
F 0 "X1" H 6500 950 60  0000 C CNN
F 1 "12MHz" H 6500 650 60  0000 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
Text Label 6900 6150 2    25   ~ 0
VBAT
Text Label 6900 5050 2    25   ~ 0
RTCK
Text Label 6900 4950 2    25   ~ 0
TCK-SWDCLK
Text Label 6900 4850 2    25   ~ 0
^TRST
Text Label 6900 4750 2    25   ~ 0
TMS-SWDIO
Text Label 6900 4650 2    25   ~ 0
TDI
Text Label 6900 4550 2    25   ~ 0
TDO-SWO
Text Label 6900 4200 2    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label 6900 4100 2    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label 6900 4000 2    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 6900 3900 2    25   ~ 0
P0.15-TXD1-SCK0-SCK
Text Label 6900 3550 2    25   ~ 0
P1.0-ENET_TXD0
Text Label 6900 3450 2    25   ~ 0
P1.1-ENET_TXD1
Text Label 6900 3350 2    25   ~ 0
P1.4-ENET_TX_EN
Text Label 6900 3250 2    25   ~ 0
P1.8-ENET_CRS
Text Label 6900 3150 2    25   ~ 0
P1.9-ENET_RXD0
Text Label 6900 3050 2    25   ~ 0
P1.10-ENET_RXD1
Text Label 6900 2950 2    25   ~ 0
P1.14-ENET_RX_ER
Text Label 6900 2850 2    25   ~ 0
P1.15-ENET_REF_CLK
Text Label 6900 2750 2    25   ~ 0
P1.16-ENET_MDC
Text Label 6900 2650 2    25   ~ 0
P1.17-ENET_MDIO
Text Label 6900 2200 2    25   ~ 0
P1.18-USB_UP_LED-PWM1.1-CAP1.0
Text Label 6600 1950 2    25   ~ 0
USB_DN
Text Label 6900 1500 2    25   ~ 0
^RSTOUT
Text Label 6900 1400 2    25   ~ 0
^RESET
Text Label -1400 6000 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label -1400 5900 0    25   ~ 0
P4.28-RX_MCLK-MAT2.0-TXD3
Text Label -1400 5800 0    25   ~ 0
P3.26-STCLK-MAT0.1-PWM1.3
Text Label -1400 5700 0    25   ~ 0
P3.25-MAT0.0-PWM1.2
Text Label -1400 5600 0    25   ~ 0
P2.13-^EINT3-I2STX_SDA
Text Label -1400 5500 0    25   ~ 0
P2.12-^EINT2-I2STX_WS
Text Label -1400 5400 0    25   ~ 0
P2.11-^EINT1-I2STX_CLK
Text Label -1400 5300 0    25   ~ 0
P2.10-^EINT0-NMI
Text Label -1400 5200 0    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label -1400 5100 0    25   ~ 0
P2.7-RD2-RTS1
Text Label -1400 5000 0    25   ~ 0
P2.6-PCAP1.0-RI1-TRACECLK
Text Label -1400 3350 0    25   ~ 0
P2.5-PWM1.6-DTR1-TRACEDATA.0
Text Label -1400 3250 0    25   ~ 0
P2.4-PWM1.5-DSR1-TRACEDATA.1
Text Label -1400 3150 0    25   ~ 0
P2.3-PWM1.4-DCD1-TRACEDATA.2
Text Label -1400 3050 0    25   ~ 0
P2.2-PWM1.3-CTS1-TRACEDATA.3
Text Label -1400 2950 0    25   ~ 0
P2.1-PWM1.2-RXD1
Text Label -1400 2850 0    25   ~ 0
P2.0-PWM1.1-TXD1
Text Label 1250 4600 2    25   ~ 0
P1.31-SCK1-AD0.5
Text Label -1400 2650 0    25   ~ 0
P1.29-MCOB2-PCAP1.1-MAT0.1
Text Label -1400 2550 0    25   ~ 0
P1.28-MCOA2-PCAP1.0-MAT0.0
Text Label -1400 2450 0    25   ~ 0
P1.27-CLKOUT-USB_OVRCR-CAP0.1
Text Label -1200 900  0    25   ~ 0
P1.26-MCOB1-PWM1.6-CAP0.0
Text Label -1200 800  0    25   ~ 0
P1.25-MCOA1-CLKOUT-MAT1.1
Text Label -1200 700  0    25   ~ 0
P1.24-MCI2-PWM1.5-MOSI0
Text Label -1200 600  0    25   ~ 0
P1.23-MCI1-PWM1.4-MISO0
Text Label -1200 500  0    25   ~ 0
P1.22-MCOB0-USB_PWRD-MAT1.0
Text Label -1200 400  0    25   ~ 0
P1.21-MCABORT-PWM1.3-SSEL0
Text Label -1200 300  0    25   ~ 0
P1.20-MCI0-PWM1.2-SCK0
Text Label -1200 200  0    25   ~ 0
P1.19-MCOA0-USB_PPWR-CAP1.1
Text Label -1200 100  0    25   ~ 0
P0.28-SCL0-USB_SCL
Text Label -1200 0    0    25   ~ 0
P0.27-SDA0-USB_SDA
Text Label 1250 4800 2    25   ~ 0
P0.26-AD0.3-AOUT-RXD3
Text Label 1250 4900 2    25   ~ 0
P0.25-AD0.2-I2SRX_SDA-TXD3
Text Label 1250 5000 2    25   ~ 0
P0.24-AD0.1-I2SRX_WS-CAP3.1
Text Label 1250 5100 2    25   ~ 0
P0.23-AD0.0-I2SRX_CLK-CAP3.0
Text Label -1400 1700 0    25   ~ 0
P0.22-RTS1-TD1
Text Label -1400 1600 0    25   ~ 0
P0.21-RI1-RD1
Text Label -1400 1500 0    25   ~ 0
P0.20-DTR1-SCL1
Text Label -1400 1400 0    25   ~ 0
P0.19-DSR1-SDA1
Text Label -1400 1300 0    25   ~ 0
P0.11-RXD2-SCL2-MAT3.1
Text Label -1400 1200 0    25   ~ 0
P0.10-TXD2-SDA2-MAT3.0
Text Label -1400 4650 0    25   ~ 0
P0.9-I2SSTX_SDA-MOSI1-MAT2.3
Text Label -1400 4550 0    25   ~ 0
P0.8-I2SSTX_WS-MISO1-MAT2.2
Text Label -1400 4450 0    25   ~ 0
P0.7-I2SSTX_CLK-SCK1-MAT2.1
Text Label -1400 4350 0    25   ~ 0
P0.6-I2SSRX_SDA-SSEL1-MAT2.0
Text Label -1400 4250 0    25   ~ 0
P0.5-I2SRX_WS-TD2-CAP2.1
Text Label -1400 4150 0    25   ~ 0
P0.4-I2SRX_CLK-RD2-CAP2.0
Text Label 1250 4500 2    25   ~ 0
P0.3-RXD0-AD0.6
Text Label 1250 4400 2    25   ~ 0
P0.2-TXD0-AD0.7
Text Label -1400 3850 0    25   ~ 0
P0.1-TD1-RXD3-SCL1
Text Label -1400 3750 0    25   ~ 0
P0.0-RD1-TXD3-SDA1
$Comp
L LPC176X IC1
U 1 1 4AD6C23F
P 8650 3550
F 0 "IC1" H 7150 800 60  0000 C CNN
F 1 "LPC176X" H 7300 6300 60  0000 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
Text Label 1950 3000 0    20   ~ 0
RD+
Text Label 1950 2800 0    20   ~ 0
RD-
Text Label 1950 2650 0    20   ~ 0
TD+
Text Label 1950 2450 0    20   ~ 0
TD-
Text Label 2850 3850 1    20   ~ 0
RBIAS
$Comp
L R_MINI R23
U 1 1 4ACF2E00
P 6300 2100
F 0 "R23" H 6250 2150 25  0000 C CNN
F 1 "4.7k" H 6350 2150 20  0000 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Text Notes 800  3800 0    30   ~ 0
Need R22 if Ethernet Jack has no LEDs
Text Label 4850 8700 0    20   ~ 0
LED1
Text Label 2850 3300 2    20   ~ 0
LED2
Text Label 2850 3200 2    20   ~ 0
LED1
Text Label 8400 8650 0    25   ~ 0
^RSTOUT
$Comp
L GND #PWR029
U 1 1 4A8B55DE
P 3350 8800
F 0 "#PWR029" H 3350 8800 30  0001 C CNN
F 1 "GND" H 3350 8730 30  0001 C CNN
	1    3350 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 4A8B55B8
P 3750 8600
F 0 "#PWR030" H 3750 8600 30  0001 C CNN
F 1 "GND" H 3750 8530 30  0001 C CNN
	1    3750 8600
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR031
U 1 1 4A8B5125
P 8450 8700
F 0 "#PWR031" H 8450 8800 30  0001 C CNN
F 1 "VDD33" V 8450 8850 30  0000 C CNN
	1    8450 8700
	0    1    1    0   
$EndComp
Text Label 9250 8550 0    25   ~ 0
^RESET
$Comp
L VDD33 #PWR032
U 1 1 4A8B4821
P 8450 8800
F 0 "#PWR032" H 8450 8900 30  0001 C CNN
F 1 "VDD33" V 8450 8950 30  0000 C CNN
	1    8450 8800
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR033
U 1 1 4A8B4820
P 8450 8850
F 0 "#PWR033" H 8450 8950 30  0001 C CNN
F 1 "VDD33" V 8450 9000 30  0000 C CNN
	1    8450 8850
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
P 9250 8550
F 0 "V107" V 9275 8650 20  0000 C CNN
F 1 "VIA" H 9250 8750 60  0001 C CNN
	1    9250 8550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 4A8B389B
P 9000 8700
F 0 "#PWR034" H 9000 8700 30  0001 C CNN
F 1 "GND" H 9000 8630 30  0001 C CNN
	1    9000 8700
	1    0    0    -1  
$EndComp
Text Label 8400 8550 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label 8400 8600 0    25   ~ 0
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
Text Label 7450 8800 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label 7450 8850 0    25   ~ 0
P4.28-RX_MCLK-MAT2.0-TXD3
$Comp
L GND #PWR035
U 1 1 4A8B3400
P 7550 8650
F 0 "#PWR035" H 7550 8650 30  0001 C CNN
F 1 "GND" H 7550 8580 30  0001 C CNN
	1    7550 8650
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
Text Label 7450 8500 0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 5800 8800 0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
$Comp
L GND #PWR036
U 1 1 4A8B3006
P 6800 8550
F 0 "#PWR036" H 6800 8550 30  0001 C CNN
F 1 "GND" H 6800 8480 30  0001 C CNN
	1    6800 8550
	1    0    0    -1  
$EndComp
Text Label 6700 8700 0    18   ~ 0
^RESET
Text Label 6700 8800 0    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label 6700 8750 0    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label 6700 8450 0    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label 5800 8750 0    25   ~ 0
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
Text Label 5800 8700 0    25   ~ 0
P1.24-MCI2-PWM1.5-MOSI0
Text Label 5800 8650 0    25   ~ 0
P1.23-MCI1-PWM1.4-MISO0
Text Label 5800 8600 0    25   ~ 0
P1.22-MCOB0-USB_PWRD-MAT1.0
Text Label 5800 8550 0    25   ~ 0
P1.20-MCI0-PWM1.2-SCK0
Text Label 5800 8500 0    25   ~ 0
P1.19-MCOA0-USB_PPWR-CAP1.1
Text Label 5800 8850 0    25   ~ 0
P0.11-RXD2-SCL2-MAT3.1
Text Label 4850 8450 0    25   ~ 0
P2.5-PWM1.6-DTR1-TRACEDATA.0
Text Label 4850 8500 0    25   ~ 0
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
Text Label 4850 8750 0    25   ~ 0
^RSTOUT
Text Label 4800 8400 0    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
Text Label 4050 8550 0    25   ~ 0
P1.0-ENET_TXD0
Text Label 4850 8800 0    25   ~ 0
P1.1-ENET_TXD1
Text Label 4850 8900 0    25   ~ 0
P1.0-ENET_TXD0
Text Label 4850 8850 0    25   ~ 0
P1.1-ENET_TXD1
$Comp
L R_MINI R22
U 1 1 4A8B1065
P 2550 3600
F 0 "R22" V 2525 3650 25  0000 C CNN
F 1 "10k" V 2575 3650 20  0000 C CNN
	1    2550 3600
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
Text Label 4050 8650 0    25   ~ 0
P1.4-ENET_TX_EN
Text Label 4050 8700 0    25   ~ 0
^RSTOUT
Text Label 4050 8800 0    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 4050 8750 0    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 4050 8900 0    25   ~ 0
P1.8-ENET_CRS
Text Label 4050 8850 0    25   ~ 0
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
Text Label 4050 8600 0    25   ~ 0
P1.4-ENET_TX_EN
Text Label 2950 8700 0    25   ~ 0
P1.8-ENET_CRS
Text Label 2950 8650 0    25   ~ 0
P1.10-ENET_RXD1
Text Label 2950 8750 0    25   ~ 0
P2.9-USB_CONNECT-RXD2-ENET_MDIO
$Comp
L C_MINI C24
U 1 1 4A8AEDCD
P 4000 7150
F 0 "C24" V 3950 7190 30  0000 C CNN
F 1 "10uF" V 4050 7220 25  0000 C CNN
	1    4000 7150
	0    1    1    0   
$EndComp
Text Label 4000 7050 0    25   ~ 0
VBAT
Text Label 2950 8800 0    20   ~ 0
VDDA_FB
Text Label 550  8600 0    20   ~ 0
VREFN
Text Label 550  8650 0    20   ~ 0
VREFP
$Comp
L GNDA #PWR037
U 1 1 4A8AEABE
P 3450 8600
F 0 "#PWR037" H 3450 8600 40  0001 C CNN
F 1 "GNDA" H 3600 8600 40  0000 C CNN
	1    3450 8600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C28
U 1 1 4A8AE8AD
P 6650 5200
F 0 "C28" V 6600 5240 30  0000 C CNN
F 1 "0.01uF" V 6700 5300 25  0000 C CNN
	1    6650 5200
	0    1    1    0   
$EndComp
Text Label 550  8700 0    18   ~ 0
^RESET
$Comp
L VIA V53
U 1 1 4A8AE605
P 3050 8100
F 0 "V53" V 3075 8200 20  0000 C CNN
F 1 "VIA" H 3050 8300 60  0001 C CNN
	1    3050 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V54
U 1 1 4A8AE604
P 3050 8150
F 0 "V54" V 3075 8250 20  0000 C CNN
F 1 "VIA" H 3050 8350 60  0001 C CNN
	1    3050 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V55
U 1 1 4A8AE603
P 3050 8200
F 0 "V55" V 3075 8300 20  0000 C CNN
F 1 "VIA" H 3050 8400 60  0001 C CNN
	1    3050 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V56
U 1 1 4A8AE602
P 3050 8250
F 0 "V56" V 3075 8350 20  0000 C CNN
F 1 "VIA" H 3050 8450 60  0001 C CNN
	1    3050 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V49
U 1 1 4A8AE601
P 3050 7900
F 0 "V49" V 3075 8000 20  0000 C CNN
F 1 "VIA" H 3050 8100 60  0001 C CNN
	1    3050 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V50
U 1 1 4A8AE600
P 3050 7950
F 0 "V50" V 3075 8050 20  0000 C CNN
F 1 "VIA" H 3050 8150 60  0001 C CNN
	1    3050 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V51
U 1 1 4A8AE5FF
P 3050 8000
F 0 "V51" V 3075 8100 20  0000 C CNN
F 1 "VIA" H 3050 8200 60  0001 C CNN
	1    3050 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V52
U 1 1 4A8AE5FE
P 3050 8050
F 0 "V52" V 3075 8150 20  0000 C CNN
F 1 "VIA" H 3050 8250 60  0001 C CNN
	1    3050 8050
	0    -1   -1   0   
$EndComp
Text Label 550  8800 0    25   ~ 0
VBAT
$Comp
L VDD33 #PWR038
U 1 1 4A8A5F04
P 2550 8700
F 0 "#PWR038" H 2550 8800 30  0001 C CNN
F 1 "VDD33" V 2550 8850 30  0000 C CNN
	1    2550 8700
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR039
U 1 1 4A8A5F03
P 2550 8750
F 0 "#PWR039" H 2550 8850 30  0001 C CNN
F 1 "VDD33" V 2550 8900 30  0000 C CNN
	1    2550 8750
	0    1    1    0   
$EndComp
$Comp
L VIA V47
U 1 1 4A8A5F02
P 2600 8200
F 0 "V47" V 2625 8300 20  0000 C CNN
F 1 "VIA" H 2600 8400 60  0001 C CNN
	1    2600 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V48
U 1 1 4A8A5F01
P 2600 8250
F 0 "V48" V 2625 8350 20  0000 C CNN
F 1 "VIA" H 2600 8450 60  0001 C CNN
	1    2600 8250
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR040
U 1 1 4A8A5F00
P 2550 8600
F 0 "#PWR040" H 2550 8700 30  0001 C CNN
F 1 "VDD33" V 2550 8750 30  0000 C CNN
	1    2550 8600
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR041
U 1 1 4A8A5EFF
P 2550 8650
F 0 "#PWR041" H 2550 8750 30  0001 C CNN
F 1 "VDD33" V 2550 8800 30  0000 C CNN
	1    2550 8650
	0    1    1    0   
$EndComp
$Comp
L VIA V45
U 1 1 4A8A5EFE
P 2600 8100
F 0 "V45" V 2625 8200 20  0000 C CNN
F 1 "VIA" H 2600 8300 60  0001 C CNN
	1    2600 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V46
U 1 1 4A8A5EFD
P 2600 8150
F 0 "V46" V 2625 8250 20  0000 C CNN
F 1 "VIA" H 2600 8350 60  0001 C CNN
	1    2600 8150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 4A8A5EFC
P 2600 8500
F 0 "#PWR042" H 2600 8500 30  0001 C CNN
F 1 "GND" H 2600 8430 30  0001 C CNN
	1    2600 8500
	1    0    0    -1  
$EndComp
$Comp
L VIA V41
U 1 1 4A8A5EFB
P 2600 7900
F 0 "V41" V 2625 8000 20  0000 C CNN
F 1 "VIA" H 2600 8100 60  0001 C CNN
	1    2600 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V42
U 1 1 4A8A5EFA
P 2600 7950
F 0 "V42" V 2625 8050 20  0000 C CNN
F 1 "VIA" H 2600 8150 60  0001 C CNN
	1    2600 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V43
U 1 1 4A8A5EF9
P 2600 8000
F 0 "V43" V 2625 8100 20  0000 C CNN
F 1 "VIA" H 2600 8200 60  0001 C CNN
	1    2600 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V44
U 1 1 4A8A5EF8
P 2600 8050
F 0 "V44" V 2625 8150 20  0000 C CNN
F 1 "VIA" H 2600 8250 60  0001 C CNN
	1    2600 8050
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR043
U 1 1 4A8A5EF7
P 1300 8100
F 0 "#PWR043" H 1300 8200 30  0001 C CNN
F 1 "VDD33" V 1300 8250 30  0000 C CNN
	1    1300 8100
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR044
U 1 1 4A8A5EF6
P 1300 8150
F 0 "#PWR044" H 1300 8250 30  0001 C CNN
F 1 "VDD33" V 1300 8300 30  0000 C CNN
	1    1300 8150
	0    1    1    0   
$EndComp
$Comp
L VIA V39
U 1 1 4A8A5EF5
P 2150 8200
F 0 "V39" V 2175 8300 20  0000 C CNN
F 1 "VIA" H 2150 8400 60  0001 C CNN
	1    2150 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V40
U 1 1 4A8A5EF4
P 2150 8250
F 0 "V40" V 2175 8350 20  0000 C CNN
F 1 "VIA" H 2150 8450 60  0001 C CNN
	1    2150 8250
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR045
U 1 1 4A8A5EF3
P 1300 8000
F 0 "#PWR045" H 1300 8100 30  0001 C CNN
F 1 "VDD33" V 1300 8150 30  0000 C CNN
	1    1300 8000
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR046
U 1 1 4A8A5EF2
P 1300 8050
F 0 "#PWR046" H 1300 8150 30  0001 C CNN
F 1 "VDD33" V 1300 8200 30  0000 C CNN
	1    1300 8050
	0    1    1    0   
$EndComp
$Comp
L VIA V37
U 1 1 4A8A5EF1
P 2150 8100
F 0 "V37" V 2175 8200 20  0000 C CNN
F 1 "VIA" H 2150 8300 60  0001 C CNN
	1    2150 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V38
U 1 1 4A8A5EF0
P 2150 8150
F 0 "V38" V 2175 8250 20  0000 C CNN
F 1 "VIA" H 2150 8350 60  0001 C CNN
	1    2150 8150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 4A8A5EEF
P 2200 8850
F 0 "#PWR047" H 2200 8850 30  0001 C CNN
F 1 "GND" H 2200 8780 30  0001 C CNN
	1    2200 8850
	1    0    0    -1  
$EndComp
$Comp
L VIA V33
U 1 1 4A8A5EEE
P 2150 7900
F 0 "V33" V 2175 8000 20  0000 C CNN
F 1 "VIA" H 2150 8100 60  0001 C CNN
	1    2150 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V34
U 1 1 4A8A5EED
P 2150 7950
F 0 "V34" V 2175 8050 20  0000 C CNN
F 1 "VIA" H 2150 8150 60  0001 C CNN
	1    2150 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V35
U 1 1 4A8A5EEC
P 2150 8000
F 0 "V35" V 2175 8100 20  0000 C CNN
F 1 "VIA" H 2150 8200 60  0001 C CNN
	1    2150 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V36
U 1 1 4A8A5EEB
P 2150 8050
F 0 "V36" V 2175 8150 20  0000 C CNN
F 1 "VIA" H 2150 8250 60  0001 C CNN
	1    2150 8050
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR048
U 1 1 4A8A5E0B
P 1100 3250
F 0 "#PWR048" H 1100 3300 40  0001 C CNN
F 1 "GNDPWR" H 1100 3190 25  0000 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L PULSE_J0011_PHY_SIDE J1
U 1 1 4A8A5DEF
P 1500 2850
F 0 "J1" H 1500 2350 60  0000 C CNN
F 1 "PULSE_J0011_PHY_SIDE" H 1500 3350 30  0000 C CNN
	1    1500 2850
	-1   0    0    -1  
$EndComp
$Comp
L VDD33 #PWR049
U 1 1 4A8A57D2
P 1700 8750
F 0 "#PWR049" H 1700 8850 30  0001 C CNN
F 1 "VDD33" V 1700 8900 30  0000 C CNN
	1    1700 8750
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR050
U 1 1 4A8A57D1
P 1700 8800
F 0 "#PWR050" H 1700 8900 30  0001 C CNN
F 1 "VDD33" V 1700 8950 30  0000 C CNN
	1    1700 8800
	0    1    1    0   
$EndComp
$Comp
L VIA V31
U 1 1 4A8A57D0
P 1700 8200
F 0 "V31" V 1725 8300 20  0000 C CNN
F 1 "VIA" H 1700 8400 60  0001 C CNN
	1    1700 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V32
U 1 1 4A8A57CF
P 1700 8250
F 0 "V32" V 1725 8350 20  0000 C CNN
F 1 "VIA" H 1700 8450 60  0001 C CNN
	1    1700 8250
	0    -1   -1   0   
$EndComp
$Comp
L VDD33 #PWR051
U 1 1 4A8A57C9
P 1700 8650
F 0 "#PWR051" H 1700 8750 30  0001 C CNN
F 1 "VDD33" V 1700 8800 30  0000 C CNN
	1    1700 8650
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR052
U 1 1 4A8A57C8
P 1700 8700
F 0 "#PWR052" H 1700 8800 30  0001 C CNN
F 1 "VDD33" V 1700 8850 30  0000 C CNN
	1    1700 8700
	0    1    1    0   
$EndComp
$Comp
L VIA V29
U 1 1 4A8A57C6
P 1700 8100
F 0 "V29" V 1725 8200 20  0000 C CNN
F 1 "VIA" H 1700 8300 60  0001 C CNN
	1    1700 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V30
U 1 1 4A8A57C5
P 1700 8150
F 0 "V30" V 1725 8250 20  0000 C CNN
F 1 "VIA" H 1700 8350 60  0001 C CNN
	1    1700 8150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 4A8A57C4
P 1750 8550
F 0 "#PWR053" H 1750 8550 30  0001 C CNN
F 1 "GND" H 1750 8480 30  0001 C CNN
	1    1750 8550
	1    0    0    -1  
$EndComp
$Comp
L VIA V25
U 1 1 4A8A57C3
P 1700 7900
F 0 "V25" V 1725 8000 20  0000 C CNN
F 1 "VIA" H 1700 8100 60  0001 C CNN
	1    1700 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V26
U 1 1 4A8A57C2
P 1700 7950
F 0 "V26" V 1725 8050 20  0000 C CNN
F 1 "VIA" H 1700 8150 60  0001 C CNN
	1    1700 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V27
U 1 1 4A8A57C1
P 1700 8000
F 0 "V27" V 1725 8100 20  0000 C CNN
F 1 "VIA" H 1700 8200 60  0001 C CNN
	1    1700 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V28
U 1 1 4A8A57C0
P 1700 8050
F 0 "V28" V 1725 8150 20  0000 C CNN
F 1 "VIA" H 1700 8250 60  0001 C CNN
	1    1700 8050
	0    -1   -1   0   
$EndComp
Text Label 1350 9000 0    20   ~ 0
RXP
Text Label 1300 8350 0    20   ~ 0
RXP
$Comp
L VDD33 #PWR054
U 1 1 4A8A49DB
P 1300 7900
F 0 "#PWR054" H 1300 8000 30  0001 C CNN
F 1 "VDD33" V 1300 8050 30  0000 C CNN
	1    1300 7900
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR055
U 1 1 4A8A49D8
P 1300 7950
F 0 "#PWR055" H 1300 8050 30  0001 C CNN
F 1 "VDD33" V 1300 8100 30  0000 C CNN
	1    1300 7950
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR056
U 1 1 4A8A47E4
P 1250 8650
F 0 "#PWR056" H 1250 8750 30  0001 C CNN
F 1 "VBUS" V 1250 8800 30  0000 C CNN
	1    1250 8650
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR057
U 1 1 4A8A47DC
P 1250 8700
F 0 "#PWR057" H 1250 8800 30  0001 C CNN
F 1 "VBUS" V 1250 8850 30  0000 C CNN
	1    1250 8700
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR058
U 1 1 4A8A4483
P 1250 8550
F 0 "#PWR058" H 1250 8650 30  0001 C CNN
F 1 "VDD" V 1250 8700 30  0000 C CNN
	1    1250 8550
	0    1    1    0   
$EndComp
$Comp
L VIA V21
U 1 1 4A8A4450
P 1250 8100
F 0 "V21" V 1275 8200 20  0000 C CNN
F 1 "VIA" H 1250 8300 60  0001 C CNN
	1    1250 8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V22
U 1 1 4A8A444F
P 1250 8150
F 0 "V22" V 1275 8250 20  0000 C CNN
F 1 "VIA" H 1250 8350 60  0001 C CNN
	1    1250 8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V23
U 1 1 4A8A444E
P 1250 8200
F 0 "V23" V 1275 8300 20  0000 C CNN
F 1 "VIA" H 1250 8400 60  0001 C CNN
	1    1250 8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V24
U 1 1 4A8A444D
P 1250 8250
F 0 "V24" V 1275 8350 20  0000 C CNN
F 1 "VIA" H 1250 8450 60  0001 C CNN
	1    1250 8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V17
U 1 1 4A8A444C
P 1250 7900
F 0 "V17" V 1275 8000 20  0000 C CNN
F 1 "VIA" H 1250 8100 60  0001 C CNN
	1    1250 7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V18
U 1 1 4A8A444B
P 1250 7950
F 0 "V18" V 1275 8050 20  0000 C CNN
F 1 "VIA" H 1250 8150 60  0001 C CNN
	1    1250 7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V19
U 1 1 4A8A444A
P 1250 8000
F 0 "V19" V 1275 8100 20  0000 C CNN
F 1 "VIA" H 1250 8200 60  0001 C CNN
	1    1250 8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V20
U 1 1 4A8A4449
P 1250 8050
F 0 "V20" V 1275 8150 20  0000 C CNN
F 1 "VIA" H 1250 8250 60  0001 C CNN
	1    1250 8050
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR059
U 1 1 4A8A4442
P 1250 8600
F 0 "#PWR059" H 1250 8700 30  0001 C CNN
F 1 "VDD" V 1250 8750 30  0000 C CNN
	1    1250 8600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 4A8A4380
P 650 8150
F 0 "#PWR060" H 650 8150 30  0001 C CNN
F 1 "GND" H 650 8080 30  0001 C CNN
	1    650  8150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR061
U 1 1 4A8A421F
P 1050 9000
F 0 "#PWR061" H 1050 9050 40  0001 C CNN
F 1 "GNDPWR" H 1050 8940 25  0000 C CNN
	1    1050 9000
	1    0    0    -1  
$EndComp
Text Label 550  8550 0    20   ~ 0
RTC2
Text Label 550  8500 0    20   ~ 0
RTC1
$Comp
L VIA V13
U 1 1 4A8A2177
P 900 8100
F 0 "V13" V 925 8200 20  0000 C CNN
F 1 "VIA" H 900 8300 60  0001 C CNN
	1    900  8100
	0    -1   -1   0   
$EndComp
$Comp
L VIA V14
U 1 1 4A8A2176
P 900 8150
F 0 "V14" V 925 8250 20  0000 C CNN
F 1 "VIA" H 900 8350 60  0001 C CNN
	1    900  8150
	0    -1   -1   0   
$EndComp
$Comp
L VIA V15
U 1 1 4A8A2175
P 900 8200
F 0 "V15" V 925 8300 20  0000 C CNN
F 1 "VIA" H 900 8400 60  0001 C CNN
	1    900  8200
	0    -1   -1   0   
$EndComp
$Comp
L VIA V16
U 1 1 4A8A2174
P 900 8250
F 0 "V16" V 925 8350 20  0000 C CNN
F 1 "VIA" H 900 8450 60  0001 C CNN
	1    900  8250
	0    -1   -1   0   
$EndComp
$Comp
L VIA V9
U 1 1 4A8A2173
P 900 7900
F 0 "V9" V 925 8000 20  0000 C CNN
F 1 "VIA" H 900 8100 60  0001 C CNN
	1    900  7900
	0    -1   -1   0   
$EndComp
$Comp
L VIA V10
U 1 1 4A8A2172
P 900 7950
F 0 "V10" V 925 8050 20  0000 C CNN
F 1 "VIA" H 900 8150 60  0001 C CNN
	1    900  7950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V11
U 1 1 4A8A2171
P 900 8000
F 0 "V11" V 925 8100 20  0000 C CNN
F 1 "VIA" H 900 8200 60  0001 C CNN
	1    900  8000
	0    -1   -1   0   
$EndComp
$Comp
L VIA V12
U 1 1 4A8A2170
P 900 8050
F 0 "V12" V 925 8150 20  0000 C CNN
F 1 "VIA" H 900 8250 60  0001 C CNN
	1    900  8050
	0    -1   -1   0   
$EndComp
Text Label 550  8750 0    20   ~ 0
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
Text Label 550  8850 0    20   ~ 0
2DN
Text Label 3150 1350 0    20   ~ 0
2DN
Text Label 3150 1250 0    20   ~ 0
2DP
Text Label 3150 700  0    20   ~ 0
1DN
Text Label 3150 600  0    20   ~ 0
1DP
$Comp
L CONN_2 P1
U 1 1 4A8A15CE
P 5200 650
F 0 "P1" V 5150 650 40  0000 C CNN
F 1 "USB_B/^A" V 5250 650 30  0000 C CNN
	1    5200 650 
	0    -1   -1   0   
$EndComp
Text Notes 2200 2100 0    40   ~ 0
1% Resistors
Text Notes 800  3700 0    30   ~ 0
nINTSEL = 0 --> REFCLK0 Output Enabled
$Comp
L R_MINI R7
U 1 1 4A89FECB
P 2700 2250
F 0 "R7" V 2675 2300 25  0000 C CNN
F 1 "49.9" V 2725 2300 20  0000 C CNN
	1    2700 2250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R6
U 1 1 4A89FECA
P 2550 2250
F 0 "R6" V 2525 2300 25  0000 C CNN
F 1 "49.9" V 2575 2300 20  0000 C CNN
	1    2550 2250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 4A89FEC7
P 2400 2250
F 0 "R5" V 2375 2300 25  0000 C CNN
F 1 "49.9" V 2425 2300 20  0000 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4A89FEB4
P 2250 2250
F 0 "R4" V 2225 2300 25  0000 C CNN
F 1 "49.9" V 2275 2300 20  0000 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C7
U 1 1 4A89FBF2
P 2000 3150
F 0 "C7" V 1950 3190 30  0000 C CNN
F 1 "0.1uF" V 2050 3220 25  0000 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
NoConn ~ 1850 3150
$Comp
L VDD33 #PWR062
U 1 1 4A89FB95
P 2000 2100
F 0 "#PWR062" H 2000 2200 30  0001 C CNN
F 1 "VDD33" H 2000 2200 30  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1100
NoConn ~ 1300 1200
$Comp
L GND #PWR063
U 1 1 4A89F2E2
P 550 1150
F 0 "#PWR063" H 550 1150 30  0001 C CNN
F 1 "GND" H 550 1080 30  0001 C CNN
	1    550  1150
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR064
U 1 1 4A89F2BA
P 1450 1600
F 0 "#PWR064" H 1450 1700 30  0001 C CNN
F 1 "VDD33" H 1450 1700 30  0000 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 4A89F2AD
P 1600 1650
F 0 "#PWR065" H 1600 1650 30  0001 C CNN
F 1 "GND" H 1600 1580 30  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Entry Wire Line
	2000 1750 2100 1850
Entry Wire Line
	2000 1450 2100 1550
Entry Wire Line
	2000 1300 2100 1400
Entry Wire Line
	2000 1000 2100 1100
Text Label 1300 1750 0    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label 1300 1300 0    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label 1300 1450 0    25   ~ 0
P0.15-TXD1-SCK0-SCK
$Comp
L GND #PWR066
U 1 1 4A89F129
P 2000 3300
F 0 "#PWR066" H 2000 3300 30  0001 C CNN
F 1 "GND" H 2000 3230 30  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R11
U 1 1 4A89F056
P 4950 2050
F 0 "R11" H 4880 2100 25  0000 C CNN
F 1 "1M" H 5020 2100 20  0000 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C21
U 1 1 4A89EF10
P 3400 7400
F 0 "C21" V 3350 7440 30  0000 C CNN
F 1 "10uF" V 3450 7450 25  0000 C CNN
	1    3400 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C8
U 1 1 4A89EEC2
P 2150 3150
F 0 "C8" V 2100 3190 30  0000 C CNN
F 1 "12pF" V 2200 3200 25  0000 C CNN
	1    2150 3150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 4A89EEC1
P 2600 3150
F 0 "C11" V 2550 3190 30  0000 C CNN
F 1 "12pF" V 2650 3200 25  0000 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C10
U 1 1 4A89EEBF
P 2450 3150
F 0 "C10" V 2400 3190 30  0000 C CNN
F 1 "12pF" V 2500 3200 25  0000 C CNN
	1    2450 3150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 4A89EEA8
P 2300 3150
F 0 "C9" V 2250 3190 30  0000 C CNN
F 1 "12pF" V 2350 3200 25  0000 C CNN
	1    2300 3150
	0    1    1    0   
$EndComp
$Comp
L VDD33 #PWR067
U 1 1 4A89ECF6
P 3750 2100
F 0 "#PWR067" H 3750 2200 30  0001 C CNN
F 1 "VDD33" H 3750 2200 30  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 4A89E9AD
P 6950 7700
F 0 "#PWR068" H 6950 7700 30  0001 C CNN
F 1 "GND" H 6950 7630 30  0001 C CNN
	1    6950 7700
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR069
U 1 1 4A89E990
P 6250 6700
F 0 "#PWR069" H 6250 6800 30  0001 C CNN
F 1 "VDD33" H 6250 6800 30  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R21
U 1 1 4A89E96B
P 6400 6850
F 0 "R21" V 6375 6900 25  0000 C CNN
F 1 "15k" V 6425 6900 20  0000 C CNN
	1    6400 6850
	0    1    1    0   
$EndComp
$Comp
L R_MINI R20
U 1 1 4A89E965
P 6150 7300
F 0 "R20" V 6125 7350 25  0000 C CNN
F 1 "15k" V 6175 7350 20  0000 C CNN
	1    6150 7300
	0    1    1    0   
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW2
U 1 1 4A89E934
P 6800 7400
F 0 "SW2" H 6800 7350 30  0000 C CNN
F 1 "NMI" H 6800 7475 25  0000 C CNN
	1    6800 7400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 4A89E931
P 6800 6950
F 0 "SW1" H 6800 6900 30  0000 C CNN
F 1 "RESET" H 6800 7025 25  0000 C CNN
	1    6800 6950
	1    0    0    -1  
$EndComp
Text Label 6650 6950 2    25   ~ 0
^RESET
Text Notes 800  3650 0    30   ~ 0
REGOFF = 0 --> Regulator Enabled
$Comp
L GND #PWR070
U 1 1 4A89E785
P 850 2900
F 0 "#PWR070" H 850 2900 30  0001 C CNN
F 1 "GND" H 850 2830 30  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R14
U 1 1 4A89E766
P 950 2550
F 0 "R14" H 900 2600 25  0000 C CNN
F 1 "270" H 1020 2600 20  0000 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R15
U 1 1 4A89E763
P 950 2800
F 0 "R15" H 900 2850 25  0000 C CNN
F 1 "270" H 1020 2850 20  0000 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Text Notes 650  3550 0    30   ~ 0
Left = Yellow = ACT = LED1 / Right = Green = Link = LED2
$Comp
L R_MINI R8
U 1 1 4A89E4C1
P 2850 3450
F 0 "R8" V 2825 3500 25  0000 C CNN
F 1 "10k" V 2875 3500 20  0000 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 4A89E4B9
P 2850 3600
F 0 "#PWR071" H 2850 3600 30  0001 C CNN
F 1 "GND" H 2850 3530 30  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Text Label 4650 2850 0    25   ~ 0
^RSTOUT
$Comp
L C_MINI C27
U 1 1 4A89E276
P 6500 5200
F 0 "C27" V 6450 5240 30  0000 C CNN
F 1 "1uF" V 6550 5270 25  0000 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
NoConn ~ 3150 1750
$Comp
L C_MINI C12
U 1 1 4A89DFA4
P 2850 2250
F 0 "C12" V 2800 2290 30  0000 C CNN
F 1 "1uF" V 2900 2300 25  0000 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR072
U 1 1 4A89DF9B
P 3000 2200
F 0 "#PWR072" H 3000 2200 30  0001 C CNN
F 1 "GND" H 3000 2130 30  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Text Notes 2675 3925 0    30   ~ 0
1%
$Comp
L GND #PWR073
U 1 1 4A89DF5E
P 3750 4150
F 0 "#PWR073" H 3750 4150 30  0001 C CNN
F 1 "GND" H 3750 4080 30  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 4A89DF5A
P 2600 3950
F 0 "#PWR074" H 2600 3950 30  0001 C CNN
F 1 "GND" H 2600 3880 30  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R13
U 1 1 4A89DF50
P 2700 3850
F 0 "R13" H 2630 3900 25  0000 C CNN
F 1 "12.1k" H 2750 3900 20  0000 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5150 3850 5250 3950
Entry Wire Line
	5150 3750 5250 3850
Entry Wire Line
	5150 3650 5250 3750
Entry Wire Line
	5150 3550 5250 3650
Entry Wire Line
	5150 3450 5250 3550
Entry Wire Line
	5150 3350 5250 3450
Entry Wire Line
	5150 3250 5250 3350
Entry Wire Line
	5150 3100 5250 3200
Entry Wire Line
	5150 3000 5250 3100
Entry Wire Line
	5150 2850 5250 2950
Entry Wire Line
	5150 2700 5250 2800
$Comp
L GND #PWR075
U 1 1 4A89DE7B
P 4950 1900
F 0 "#PWR075" H 4950 1900 30  0001 C CNN
F 1 "GND" H 4950 1830 30  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C5
U 1 1 4A89DE7A
P 4650 1950
F 0 "C5" V 4600 1990 30  0000 C CNN
F 1 "22pF" V 4700 2020 25  0000 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 4A89DE79
P 5250 1950
F 0 "C6" V 5200 1990 30  0000 C CNN
F 1 "22pF" V 5300 2020 25  0000 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Text Notes 5825 1100 1    40   ~ 0
USB Connected
$Comp
L R_MINI R37
U 1 1 4A89DB24
P 6700 1950
F 0 "R37" H 6630 2000 25  0000 C CNN
F 1 "33" H 6770 2000 20  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R36
U 1 1 4A89DB20
P 6700 1850
F 0 "R36" H 6630 1900 25  0000 C CNN
F 1 "33" H 6770 1900 20  0000 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR076
U 1 1 4A89DB09
P 6100 2100
F 0 "#PWR076" H 6100 2200 30  0001 C CNN
F 1 "VBUS" H 6100 2200 30  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR077
U 1 1 4A89DA97
P 5900 600
F 0 "#PWR077" H 5900 700 30  0001 C CNN
F 1 "VDD33" H 5900 700 30  0000 C CNN
	1    5900 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 4A89BD37
P 6300 5500
F 0 "#PWR078" H 6300 5500 30  0001 C CNN
F 1 "GND" H 6300 5430 30  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 4A89BD36
P 6000 5550
F 0 "C3" V 5950 5590 30  0000 C CNN
F 1 "22pF" V 6050 5620 25  0000 C CNN
	1    6000 5550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 4A89BD35
P 6600 5550
F 0 "C4" V 6550 5590 30  0000 C CNN
F 1 "22pF" V 6650 5620 25  0000 C CNN
	1    6600 5550
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 4A89BD34
P 6300 5750
F 0 "X2" H 6300 5600 60  0000 C CNN
F 1 "32.768kHz" H 6300 5900 50  0000 C CNN
	1    6300 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR079
U 1 1 4A89BD22
P 6500 550
F 0 "#PWR079" H 6500 550 30  0001 C CNN
F 1 "GND" H 6500 480 30  0001 C CNN
	1    6500 550 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4A89BD1A
P 6200 600
F 0 "C1" V 6150 640 30  0000 C CNN
F 1 "22pF" V 6250 670 25  0000 C CNN
	1    6200 600 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C2
U 1 1 4A89BD17
P 6800 600
F 0 "C2" V 6750 640 30  0000 C CNN
F 1 "22pF" V 6850 670 25  0000 C CNN
	1    6800 600 
	0    1    1    0   
$EndComp
$Comp
L R_MINI R12
U 1 1 4A89BCAE
P 5900 1000
F 0 "R12" H 5950 950 25  0000 C CNN
F 1 "1650" H 5850 950 20  0000 C CNN
	1    5900 1000
	0    1    1    0   
$EndComp
Text Notes 6025 900  1    20   ~ 0
OSRAM 2mA LED
Text Notes 5975 800  1    20   ~ 0
(0603)
$Comp
L D_LED D1
U 1 1 4A89BBDF
P 5900 750
F 0 "D1" H 5950 800 25  0000 C CNN
F 1 "LO L29K" H 5850 800 15  0000 C CNN
	1    5900 750 
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR080
U 1 1 4A89BB6A
P 3900 7600
F 0 "#PWR080" H 3900 7600 30  0001 C CNN
F 1 "GND" H 3900 7530 30  0001 C CNN
	1    3900 7600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR081
U 1 1 4A89BB69
P 4100 7600
F 0 "#PWR081" H 4100 7650 40  0001 C CNN
F 1 "GNDPWR" H 4100 7540 25  0000 C CNN
	1    4100 7600
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR082
U 1 1 4A89BADE
P 4050 700
F 0 "#PWR082" H 4050 800 30  0001 C CNN
F 1 "VDD33" H 4050 800 30  0000 C CNN
	1    4050 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP1
U 1 1 4A89BAAE
P 4400 900
F 0 "TP1" H 4350 825 40  0000 L CNN
F 1 "CONN_1" H 4400 955 30  0001 C CNN
	1    4400 900 
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R10
U 1 1 4A89BA8F
P 4800 800
F 0 "R10" V 4775 850 25  0000 C CNN
F 1 "15k" V 4825 850 20  0000 C CNN
	1    4800 800 
	0    1    1    0   
$EndComp
$Comp
L R_MINI R9
U 1 1 4A89BA84
P 4650 800
F 0 "R9" V 4625 850 25  0000 C CNN
F 1 "15k" V 4675 850 20  0000 C CNN
	1    4650 800 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C14
U 1 1 4A89B9B5
P 1300 7550
F 0 "C14" V 1250 7590 30  0000 C CNN
F 1 "0.1uF" V 1350 7625 25  0000 C CNN
	1    1300 7550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C15
U 1 1 4A89B9B4
P 2250 7400
F 0 "C15" V 2200 7440 30  0000 C CNN
F 1 "10uF" V 2300 7450 25  0000 C CNN
	1    2250 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C22
U 1 1 4A89B9AB
P 3550 7400
F 0 "C22" V 3500 7440 30  0000 C CNN
F 1 "0.1uF" V 3600 7475 25  0000 C CNN
	1    3550 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C23
U 1 1 4A89B9AA
P 3700 7400
F 0 "C23" V 3650 7440 30  0000 C CNN
F 1 "0.01uF" V 3750 7495 25  0000 C CNN
	1    3700 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 4A89B9A1
P 6150 7550
F 0 "C25" V 6100 7590 30  0000 C CNN
F 1 "0.1uF" V 6200 7625 25  0000 C CNN
	1    6150 7550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C16
U 1 1 4A89B34B
P 2400 7400
F 0 "C16" V 2350 7440 30  0000 C CNN
F 1 "0.1uF" V 2450 7475 25  0000 C CNN
	1    2400 7400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C26
U 1 1 4A89B33C
P 6400 7100
F 0 "C26" V 6350 7140 30  0000 C CNN
F 1 "0.1uF" V 6450 7175 25  0000 C CNN
	1    6400 7100
	0    1    1    0   
$EndComp
$Comp
L L_MINI L4
U 1 1 4A89B194
P 9050 650
F 0 "L4" H 9000 600 30  0000 C CNN
F 1 "FB" H 9100 600 22  0000 C CNN
	1    9050 650 
	-1   0    0    1   
$EndComp
$Comp
L VBUS #PWR083
U 1 1 4A89AF21
P 3250 1500
F 0 "#PWR083" H 3250 1600 30  0001 C CNN
F 1 "VBUS" H 3250 1600 30  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR084
U 1 1 4A89AF1E
P 3250 850
F 0 "#PWR084" H 3250 950 30  0001 C CNN
F 1 "VBUS" H 3250 950 30  0000 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 4A89AF02
P 4100 1700
F 0 "#PWR085" H 4100 1700 30  0001 C CNN
F 1 "GND" H 4100 1630 30  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 4A89AEA4
P 3250 1575
F 0 "#PWR086" H 3250 1575 30  0001 C CNN
F 1 "GND" H 3250 1505 30  0001 C CNN
	1    3250 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 4A89AE9E
P 3250 925
F 0 "#PWR087" H 3250 925 30  0001 C CNN
F 1 "GND" H 3250 855 30  0001 C CNN
	1    3250 925 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR088
U 1 1 4A89AE90
P 3250 1675
F 0 "#PWR088" H 3250 1725 40  0001 C CNN
F 1 "GNDPWR" H 3250 1615 25  0000 C CNN
	1    3250 1675
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR089
U 1 1 4A89AE8D
P 3250 1025
F 0 "#PWR089" H 3250 1075 40  0001 C CNN
F 1 "GNDPWR" H 3250 965 25  0000 C CNN
	1    3250 1025
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L3
U 1 1 4A714C53
P 3250 7300
F 0 "L3" H 3175 7250 30  0000 C CNN
F 1 "FB" H 3300 7250 22  0000 C CNN
	1    3250 7300
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C13
U 1 1 4A714C1D
P 1150 7550
F 0 "C13" V 1100 7590 30  0000 C CNN
F 1 "10uF" V 1200 7600 25  0000 C CNN
	1    1150 7550
	0    1    1    0   
$EndComp
$Comp
L L_MINI L2
U 1 1 4A714986
P 6250 5250
F 0 "L2" H 6175 5200 30  0000 C CNN
F 1 "FB" H 6300 5200 22  0000 C CNN
	1    6250 5250
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L1
U 1 1 4A714981
P 6250 5150
F 0 "L1" H 6175 5100 30  0000 C CNN
F 1 "FB" H 6300 5100 22  0000 C CNN
	1    6250 5150
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR090
U 1 1 4A71494A
P 8200 6500
F 0 "#PWR090" H 8200 6500 40  0001 C CNN
F 1 "GNDA" H 8200 6430 40  0000 C CNN
	1    8200 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR091
U 1 1 4A714947
P 6500 5350
F 0 "#PWR091" H 6500 5350 40  0001 C CNN
F 1 "GNDA" H 6500 5280 40  0000 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L VDDA33 #PWR092
U 1 1 4A71492F
P 6100 5100
F 0 "#PWR092" H 6100 5200 30  0001 C CNN
F 1 "VDDA33" H 6100 5200 30  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L VDDA33 #PWR093
U 1 1 4A7148EF
P 9150 600
F 0 "#PWR093" H 9150 700 30  0001 C CNN
F 1 "VDDA33" H 9150 700 30  0000 C CNN
	1    9150 600 
	1    0    0    -1  
$EndComp
$Comp
L VDD33 #PWR094
U 1 1 4A7148DE
P 8600 600
F 0 "#PWR094" H 8600 700 30  0001 C CNN
F 1 "VDD33" H 8600 700 30  0000 C CNN
	1    8600 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 4A71447C
P 8650 6500
F 0 "#PWR095" H 8650 6500 30  0001 C CNN
F 1 "GND" H 8650 6430 30  0001 C CNN
	1    8650 6500
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4A713FD4
P 2850 1500
F 0 "U1" H 2850 1150 60  0000 C CNN
F 1 "USB-B" H 3000 1840 40  0000 C CNN
	1    2850 1500
	-1   0    0    -1  
$EndComp
$Comp
L USBCONN U2
U 1 1 4A713FC5
P 2900 800
F 0 "U2" H 2950 500 60  0000 C CNN
F 1 "USB-A" H 3100 1090 40  0000 C CNN
	1    2900 800 
	-1   0    0    -1  
$EndComp
$Comp
L LAN8720 IC4
U 1 1 4A713F80
P 3750 3150
F 0 "IC4" H 3100 2350 60  0000 C CNN
F 1 "LAN8720" H 3250 4000 60  0000 C CNN
	1    3750 3150
	-1   0    0    -1  
$EndComp
Text Label 10400 6150 0    25   ~ 0
P4.29-TX_MCLK-MAT2.1-RXD3
Text Label 10400 6050 0    25   ~ 0
P4.28-RX_MCLK-MAT2.0-TXD3
Text Label 10400 5900 0    25   ~ 0
P3.26-STCLK-MAT0.1-PWM1.3
Text Label 10400 5800 0    25   ~ 0
P3.25-MAT0.0-PWM1.2
Text Label 10400 5650 0    25   ~ 0
P2.13-^EINT3-I2STX_SDA
Text Label 10400 5550 0    25   ~ 0
P2.12-^EINT2-I2STX_WS
Text Label 10400 5450 0    25   ~ 0
P2.11-^EINT1-I2STX_CLK
Text Label 10400 5350 0    25   ~ 0
P2.10-^EINT0-NMI
Text Label 10400 5250 0    25   ~ 0
P2.8-TD2-TXD2-ENET_MDC
Text Label 10400 5150 0    25   ~ 0
P2.7-RD2-RTS1
Text Label 10400 5050 0    25   ~ 0
P2.6-PCAP1.0-RI1-TRACECLK
Text Label 10400 4950 0    25   ~ 0
P2.5-PWM1.6-DTR1-TRACEDATA.0
Text Label 10400 4850 0    25   ~ 0
P2.4-PWM1.5-DSR1-TRACEDATA.1
Text Label 10400 4750 0    25   ~ 0
P2.3-PWM1.4-DCD1-TRACEDATA.2
Text Label 10400 4650 0    25   ~ 0
P2.2-PWM1.3-CTS1-TRACEDATA.3
Text Label 10400 4550 0    25   ~ 0
P2.1-PWM1.2-RXD1
Text Label 10400 4450 0    25   ~ 0
P2.0-PWM1.1-TXD1
Text Label 10400 4300 0    25   ~ 0
P1.31-SCK1-AD0.5
Text Label 10400 4200 0    25   ~ 0
P1.29-MCOB2-PCAP1.1-MAT0.1
Text Label 10400 4100 0    25   ~ 0
P1.28-MCOA2-PCAP1.0-MAT0.0
Text Label 10400 4000 0    25   ~ 0
P1.27-CLKOUT-USB_OVRCR-CAP0.1
Text Label 10400 3900 0    25   ~ 0
P1.26-MCOB1-PWM1.6-CAP0.0
Text Label 10400 3800 0    25   ~ 0
P1.25-MCOA1-CLKOUT-MAT1.1
Text Label 10400 3700 0    25   ~ 0
P1.24-MCI2-PWM1.5-MOSI0
Text Label 10400 3600 0    25   ~ 0
P1.23-MCI1-PWM1.4-MISO0
Text Label 10400 3500 0    25   ~ 0
P1.22-MCOB0-USB_PWRD-MAT1.0
Text Label 10400 3400 0    25   ~ 0
P1.21-MCABORT-PWM1.3-SSEL0
Text Label 10400 3300 0    25   ~ 0
P1.20-MCI0-PWM1.2-SCK0
Text Label 10400 3200 0    25   ~ 0
P1.19-MCOA0-USB_PPWR-CAP1.1
Text Label 10400 3050 0    25   ~ 0
P0.28-SCL0-USB_SCL
Text Label 10400 2950 0    25   ~ 0
P0.27-SDA0-USB_SDA
Text Label 10400 2850 0    25   ~ 0
P0.26-AD0.3-AOUT-RXD3
Text Label 10400 2750 0    25   ~ 0
P0.25-AD0.2-I2SRX_SDA-TXD3
Text Label 10400 2650 0    25   ~ 0
P0.24-AD0.1-I2SRX_WS-CAP3.1
Text Label 10400 2550 0    25   ~ 0
P0.23-AD0.0-I2SRX_CLK-CAP3.0
Text Label 10400 2450 0    25   ~ 0
P0.22-RTS1-TD1
Text Label 10400 2350 0    25   ~ 0
P0.21-RI1-RD1
Text Label 10400 2250 0    25   ~ 0
P0.20-DTR1-SCL1
Text Label 10400 2150 0    25   ~ 0
P0.19-DSR1-SDA1
Text Label 10400 2050 0    25   ~ 0
P0.11-RXD2-SCL2-MAT3.1
Text Label 10400 1950 0    25   ~ 0
P0.10-TXD2-SDA2-MAT3.0
Text Label 10400 1850 0    25   ~ 0
P0.9-I2SSTX_SDA-MOSI1-MAT2.3
Text Label 10400 1750 0    25   ~ 0
P0.8-I2SSTX_WS-MISO1-MAT2.2
Text Label 10400 1650 0    25   ~ 0
P0.7-I2SSTX_CLK-SCK1-MAT2.1
Text Label 10400 1550 0    25   ~ 0
P0.6-I2SSRX_SDA-SSEL1-MAT2.0
Text Label 10400 1450 0    25   ~ 0
P0.5-I2SRX_WS-TD2-CAP2.1
Text Label 10400 1350 0    25   ~ 0
P0.4-I2SRX_CLK-RD2-CAP2.0
Text Label 10400 1250 0    25   ~ 0
P0.3-RXD0-AD0.6
Text Label 10400 1150 0    25   ~ 0
P0.2-TXD0-AD0.7
Text Label 10400 1050 0    25   ~ 0
P0.1-TD1-RXD3-SCL1
Text Label 10400 950  0    25   ~ 0
P0.0-RD1-TXD3-SDA1
Text Label -800 6950 2    25   ~ 0
VBAT
Text Label 4400 7050 2    25   ~ 0
RTCK
Text Label 4400 6950 2    25   ~ 0
TCK-SWDCLK
Text Label 4400 6650 2    25   ~ 0
^TRST
Text Label 4400 6850 2    25   ~ 0
TMS-SWDIO
Text Label 4400 6750 2    25   ~ 0
TDI
Text Label 4400 7150 2    25   ~ 0
TDO-SWO
Text Label -500 6500 2    25   ~ 0
P0.18-DCD1-MOSI0-MOSI
Text Label -500 6400 2    25   ~ 0
P0.17-CTS1-MISO0-MISO
Text Label -500 6300 2    25   ~ 0
P0.16-RXD1-SSEL0-SSEL
Text Label -500 6200 2    25   ~ 0
P0.15-TXD1-SCK0-SCK
$EndSCHEMATC
