EESchema Schematic File Version 2  date 4/14/2009 6:26:36 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\Micropendous1-Pico-to-DIL-IDC-Adapter.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous1-Pico-to-DIL-IDC-Adapter"
Date "14 apr 2009"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
$Comp
L MICROPENDOUS1-PICO P7
U 1 1 49E509BB
P 8600 4150
F 0 "P7" H 8150 5400 50  0000 C CNN
F 1 "MICROPENDOUS1-PICO" H 9100 5400 50  0000 C CNN
	1    8600 4150
	-1   0    0    -1  
$EndComp
$Comp
L MICROPENDOUS1-PICO P3
U 1 1 49E509B0
P 6000 4150
F 0 "P3" H 5550 5400 50  0000 C CNN
F 1 "MICROPENDOUS1-PICO" H 6500 5400 50  0000 C CNN
	1    6000 4150
	-1   0    0    -1  
$EndComp
Wire Bus Line
	5350 7200 5350 6600
Wire Bus Line
	5350 6600 5050 6600
Wire Bus Line
	5050 6600 5050 5600
Wire Bus Line
	9450 5400 9450 2700
Wire Wire Line
	4650 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4050
Wire Wire Line
	4650 5250 4450 5250
Wire Wire Line
	4450 5250 4450 5200
Wire Wire Line
	4800 6400 4800 6300
Wire Wire Line
	4800 6300 4450 6300
Wire Wire Line
	4450 6300 4450 6250
Wire Bus Line
	9450 2700 4550 2700
Wire Wire Line
	9600 4550 9600 4500
Wire Wire Line
	9600 4500 9350 4500
Wire Wire Line
	9350 4400 9350 4450
Wire Wire Line
	9350 4450 9600 4450
Wire Wire Line
	6400 6000 6400 6050
Wire Bus Line
	6500 5600 6500 6200
Wire Wire Line
	7000 4550 7000 4500
Wire Wire Line
	7000 4500 6750 4500
Wire Wire Line
	6750 4400 6750 4450
Wire Wire Line
	6750 4450 7000 4450
Wire Bus Line
	4550 2700 4550 6250
Wire Bus Line
	5050 5600 6850 5600
Wire Bus Line
	6850 5600 6850 2700
Wire Wire Line
	6400 6200 6400 6350
Wire Wire Line
	7300 6050 7500 6050
Wire Wire Line
	4450 6350 4450 6400
Wire Wire Line
	4450 6400 4650 6400
Wire Wire Line
	4450 5100 4450 5150
Wire Wire Line
	4450 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5250
Wire Wire Line
	4450 3950 4450 4000
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4100
Wire Wire Line
	6400 6050 7100 6050
Wire Wire Line
	5450 7000 5450 7050
Wire Wire Line
	5450 7050 5150 7050
Wire Wire Line
	5150 7050 5150 6200
Entry Wire Line
	5350 7200 5450 7100
Entry Wire Line
	5350 7000 5450 6900
Text Label 5450 6900 0    20   ~ 0
RESET
$Comp
L CONN_3 P9
U 1 1 494F7590
P 5800 7000
F 0 "P9" V 5750 7000 50  0000 C CNN
F 1 "RESET_SRC" V 5850 7000 40  0000 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Entry Wire Line
	9350 3100 9450 3200
Text Label 5450 7100 0    20   ~ 0
PB0
Entry Wire Line
	6750 3100 6850 3200
Text Label 6750 3100 2    20   ~ 0
RESET
$Comp
L CONN_2 P8
U 1 1 494F72E5
P 7200 6400
F 0 "P8" V 7150 6400 40  0000 C CNN
F 1 "PWR_TRGT" V 7250 6400 40  0000 C CNN
	1    7200 6400
	0    1    1    0   
$EndComp
Text Label 9350 3100 2    20   ~ 0
RESET
$Comp
L VCC #PWR01
U 1 1 494F7274
P 7500 6050
F 0 "#PWR01" H 7500 6150 30  0001 C CNN
F 1 "VCC" H 7500 6150 30  0000 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
Entry Wire Line
	9350 3000 9450 3100
Entry Wire Line
	9350 3200 9450 3300
Entry Wire Line
	9350 3300 9450 3400
Entry Wire Line
	9350 3400 9450 3500
Entry Wire Line
	9350 3500 9450 3600
Entry Wire Line
	9350 3600 9450 3700
Entry Wire Line
	9350 3700 9450 3800
Entry Wire Line
	9350 3800 9450 3900
Entry Wire Line
	9350 3900 9450 4000
Entry Wire Line
	9350 4000 9450 4100
Entry Wire Line
	9350 4100 9450 4200
Entry Wire Line
	9350 4200 9450 4300
Entry Wire Line
	9350 4300 9450 4400
Entry Wire Line
	9350 4600 9450 4700
Entry Wire Line
	9350 4700 9450 4800
Entry Wire Line
	9350 4800 9450 4900
Entry Wire Line
	9350 4900 9450 5000
Entry Wire Line
	9350 5000 9450 5100
Entry Wire Line
	9350 5100 9450 5200
Entry Wire Line
	9350 5200 9450 5300
Entry Wire Line
	9350 5300 9450 5400
$Comp
L GND #PWR02
U 1 1 494F7272
P 9600 4550
F 0 "#PWR02" H 9600 4550 30  0001 C CNN
F 1 "GND" H 9600 4480 30  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 494F7271
P 9600 4450
F 0 "#PWR03" H 9600 4550 30  0001 C CNN
F 1 "VCC" H 9600 4550 30  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Text Label 9350 4000 2    20   ~ 0
PD3
Text Label 9350 4300 2    20   ~ 0
PD0
Text Label 9350 4200 2    20   ~ 0
PD1
Text Label 9350 4100 2    20   ~ 0
PD2
Text Label 9350 3900 2    20   ~ 0
PD4
Text Label 9350 3800 2    20   ~ 0
PD5
Text Label 9350 3700 2    20   ~ 0
PD6
Text Label 9350 3500 2    20   ~ 0
PC7
Text Label 9350 3400 2    20   ~ 0
PC6
Text Label 9350 3300 2    20   ~ 0
PC5
Text Label 9350 3200 2    20   ~ 0
PC4
Text Label 9350 3000 2    20   ~ 0
PC2
Text Label 9350 5300 2    20   ~ 0
PB0
Text Label 9350 5200 2    20   ~ 0
PB1
Text Label 9350 5100 2    20   ~ 0
PB2
Text Label 9350 5000 2    20   ~ 0
PB3
Text Label 9350 4900 2    20   ~ 0
PB4
Text Label 9350 4800 2    20   ~ 0
PB5
Text Label 9350 4700 2    20   ~ 0
PB6
Text Label 9350 4600 2    20   ~ 0
PB7
Text Label 9350 3600 2    20   ~ 0
PD7
$Comp
L GND #PWR04
U 1 1 494F712D
P 6400 6350
F 0 "#PWR04" H 6400 6350 30  0001 C CNN
F 1 "GND" H 6400 6280 30  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	5050 6200 5150 6100
Entry Wire Line
	5050 6100 5150 6000
Entry Wire Line
	6400 6100 6500 6200
$Comp
L AVR_MKII_ISP C1
U 1 1 494F70A8
P 5800 6100
F 0 "C1" H 5500 5850 60  0000 C CNN
F 1 "AVRISP" H 5800 6350 60  0000 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4450 4900 4550 5000
Entry Wire Line
	4450 4800 4550 4900
Entry Wire Line
	4450 4700 4550 4800
Entry Wire Line
	4450 4600 4550 4700
Entry Wire Line
	4450 4500 4550 4600
Entry Wire Line
	4450 4400 4550 4500
Entry Wire Line
	4450 4300 4550 4400
Entry Wire Line
	4450 5000 4550 5100
Text Label 4450 5850 2    20   ~ 0
PC4
Text Label 4450 6150 2    20   ~ 0
PC7
Text Label 4450 6050 2    20   ~ 0
PC6
Text Label 4450 5950 2    20   ~ 0
PC5
$Comp
L GND #PWR05
U 1 1 494F6FB1
P 4800 6400
F 0 "#PWR05" H 4800 6400 30  0001 C CNN
F 1 "GND" H 4800 6330 30  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 494F6FB0
P 4650 6400
F 0 "#PWR06" H 4650 6500 30  0001 C CNN
F 1 "VCC" H 4650 6500 30  0000 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P6
U 1 1 494F6FAF
P 4100 5900
F 0 "P6" V 4050 5900 60  0000 C CNN
F 1 "PortC" V 4150 5900 60  0000 C CNN
	1    4100 5900
	-1   0    0    1   
$EndComp
Entry Wire Line
	4450 6050 4550 6150
Entry Wire Line
	4450 5950 4550 6050
Entry Wire Line
	4450 5850 4550 5950
Entry Wire Line
	4450 5750 4550 5850
Entry Wire Line
	4450 5650 4550 5750
Entry Wire Line
	4450 5550 4550 5650
Entry Wire Line
	4450 5450 4550 5550
Entry Wire Line
	4450 6150 4550 6250
Text Label 5150 6100 0    20   ~ 0
PB1
Text Label 6400 6100 2    20   ~ 0
PB2
Text Label 5150 6000 0    20   ~ 0
PB3
$Comp
L GND #PWR07
U 1 1 494F6F8D
P 4800 4100
F 0 "#PWR07" H 4800 4100 30  0001 C CNN
F 1 "GND" H 4800 4030 30  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 494F6F8C
P 4650 4100
F 0 "#PWR08" H 4650 4200 30  0001 C CNN
F 1 "VCC" H 4650 4200 30  0000 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 494F6F2F
P 4800 5250
F 0 "#PWR09" H 4800 5250 30  0001 C CNN
F 1 "GND" H 4800 5180 30  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 494F6EF8
P 4100 3600
F 0 "P4" V 4050 3600 60  0000 C CNN
F 1 "PortD" V 4150 3600 60  0000 C CNN
	1    4100 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_10 P5
U 1 1 494F6EF5
P 4100 4750
F 0 "P5" V 4050 4750 60  0000 C CNN
F 1 "PortB" V 4150 4750 60  0000 C CNN
	1    4100 4750
	-1   0    0    1   
$EndComp
Entry Wire Line
	6750 3000 6850 3100
Entry Wire Line
	6750 3200 6850 3300
Entry Wire Line
	6750 3300 6850 3400
Entry Wire Line
	6750 3400 6850 3500
Entry Wire Line
	6750 3500 6850 3600
Entry Wire Line
	6750 3600 6850 3700
Entry Wire Line
	6750 3700 6850 3800
Entry Wire Line
	6750 3800 6850 3900
Entry Wire Line
	6750 3900 6850 4000
Entry Wire Line
	6750 4000 6850 4100
Entry Wire Line
	6750 4100 6850 4200
Entry Wire Line
	6750 4200 6850 4300
Entry Wire Line
	6750 4300 6850 4400
Entry Wire Line
	6750 4600 6850 4700
Entry Wire Line
	6750 4700 6850 4800
Entry Wire Line
	6750 4800 6850 4900
Entry Wire Line
	6750 4900 6850 5000
Entry Wire Line
	6750 5000 6850 5100
Entry Wire Line
	6750 5100 6850 5200
Entry Wire Line
	6750 5200 6850 5300
Entry Wire Line
	6750 5300 6850 5400
$Comp
L GND #PWR010
U 1 1 494F6418
P 7000 4550
F 0 "#PWR010" H 7000 4550 30  0001 C CNN
F 1 "GND" H 7000 4480 30  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 494F6417
P 7000 4450
F 0 "#PWR011" H 7000 4550 30  0001 C CNN
F 1 "VCC" H 7000 4550 30  0000 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Text Label 6750 4000 2    20   ~ 0
PD3
Text Label 6750 4300 2    20   ~ 0
PD0
Text Label 6750 4200 2    20   ~ 0
PD1
Text Label 6750 4100 2    20   ~ 0
PD2
Text Label 6750 3900 2    20   ~ 0
PD4
Text Label 6750 3800 2    20   ~ 0
PD5
Text Label 6750 3700 2    20   ~ 0
PD6
Text Label 6750 3500 2    20   ~ 0
PC7
Text Label 6750 3400 2    20   ~ 0
PC6
Text Label 6750 3300 2    20   ~ 0
PC5
Text Label 6750 3200 2    20   ~ 0
PC4
Text Label 6750 3000 2    20   ~ 0
PC2
Text Label 6750 5300 2    20   ~ 0
PB0
Text Label 6750 5200 2    20   ~ 0
PB1
Text Label 6750 5100 2    20   ~ 0
PB2
Text Label 6750 5000 2    20   ~ 0
PB3
Text Label 6750 4900 2    20   ~ 0
PB4
Text Label 6750 4800 2    20   ~ 0
PB5
Text Label 6750 4700 2    20   ~ 0
PB6
Text Label 6750 4600 2    20   ~ 0
PB7
Text Label 6750 3600 2    20   ~ 0
PD7
Entry Wire Line
	4450 3750 4550 3850
$Comp
L VCC #PWR012
U 1 1 49468CA2
P 4650 5250
F 0 "#PWR012" H 4650 5350 30  0001 C CNN
F 1 "VCC" H 4650 5350 30  0000 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Entry Wire Line
	4450 3650 4550 3750
Entry Wire Line
	4450 3550 4550 3650
Entry Wire Line
	4450 3450 4550 3550
Entry Wire Line
	4450 3350 4550 3450
Entry Wire Line
	4450 3250 4550 3350
Entry Wire Line
	4450 3150 4550 3250
Entry Wire Line
	4450 3850 4550 3950
Text Label 4450 3450 2    20   ~ 0
PD3
Text Label 4450 3150 2    20   ~ 0
PD0
Text Label 4450 3250 2    20   ~ 0
PD1
Text Label 4450 3350 2    20   ~ 0
PD2
Text Label 4450 3550 2    20   ~ 0
PD4
Text Label 4450 3650 2    20   ~ 0
PD5
Text Label 4450 3750 2    20   ~ 0
PD6
Text Label 4450 5650 2    20   ~ 0
PC2
Text Label 4450 4300 2    20   ~ 0
PB0
Text Label 4450 4400 2    20   ~ 0
PB1
Text Label 4450 4500 2    20   ~ 0
PB2
Text Label 4450 4600 2    20   ~ 0
PB3
Text Label 4450 4700 2    20   ~ 0
PB4
Text Label 4450 4800 2    20   ~ 0
PB5
Text Label 4450 4900 2    20   ~ 0
PB6
Text Label 4450 5000 2    20   ~ 0
PB7
Text Label 4450 3850 2    20   ~ 0
PD7
$EndSCHEMATC
