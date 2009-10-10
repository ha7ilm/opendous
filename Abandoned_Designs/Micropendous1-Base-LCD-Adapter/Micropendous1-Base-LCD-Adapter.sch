EESchema Schematic File Version 2
LIBS:opendous,power,device,conn,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,linear
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous1-Base-LCD-Adapter"
Date "20 oct 2008"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
Wire Wire Line
	5750 4450 5750 4650
Wire Bus Line
	6925 1925 5850 1925
Wire Wire Line
	7925 3025 7925 2900
Wire Wire Line
	5975 3650 5975 3550
Wire Wire Line
	5975 3550 5875 3550
Wire Wire Line
	5875 3550 5875 3575
Wire Wire Line
	5875 3575 5825 3575
Wire Wire Line
	5825 3575 5825 3550
Wire Wire Line
	5825 3550 5750 3550
Wire Wire Line
	6600 3450 6600 3400
Wire Bus Line
	6925 4650 8025 4650
Wire Bus Line
	6925 4650 6925 1925
Connection ~ 6600 3125
Wire Wire Line
	7025 3125 6450 3125
Wire Wire Line
	7025 3025 6800 3025
Wire Wire Line
	6800 3025 6800 3050
Wire Bus Line
	8025 4650 8025 3225
Wire Wire Line
	6600 3200 6600 3125
Wire Bus Line
	5850 1925 5850 4450
$Comp
L VCC #PWR01
U 1 1 48FCBD84
P 5750 4650
F 0 "#PWR01" H 5750 4750 30  0001 C C
F 1 "VCC" H 5750 4750 30  0000 C C
	1    5750 4650
	-1   0    0    1   
$EndComp
$Comp
L MICROPENDOUS-23 P1
U 1 1 48FCBD4E
P 4950 3350
F 0 "P1" H 4450 4600 50  0000 C C
F 1 "MICROPENDOUS-23" H 5350 4600 50  0000 C C
	1    4950 3350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 48C53C7B
P 7925 2900
F 0 "#PWR02" H 7925 3000 30  0001 C C
F 1 "VCC" H 7925 3000 30  0000 C C
	1    7925 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 48C52FA5
P 5975 3650
F 0 "#PWR03" H 5975 3650 30  0001 C C
F 1 "GND" H 5975 3580 30  0001 C C
	1    5975 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 48C52F97
P 6600 3450
F 0 "#PWR04" H 6600 3450 30  0001 C C
F 1 "GND" H 6600 3380 30  0001 C C
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 48C52F84
P 6600 3300
F 0 "R1" V 6625 3250 25  0000 C C
F 1 "0" V 6575 3250 20  0000 C C
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 48C52CFF
P 6300 3125
F 0 "P2" H 6380 3125 40  0000 L C
F 1 "CONN_1" H 6300 3180 30  0001 C C
	1    6300 3125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 48C52C67
P 6800 3050
F 0 "#PWR05" H 6800 3050 30  0001 C C
F 1 "GND" H 6800 2980 30  0001 C C
	1    6800 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	6925 3725 7025 3625
Entry Wire Line
	6925 3625 7025 3525
Entry Wire Line
	6925 3525 7025 3425
Entry Wire Line
	6925 3425 7025 3325
Entry Wire Line
	6925 3325 7025 3225
$Comp
L HD44780 U1
U 1 1 48C52BFE
P 7475 3325
F 0 "U1" H 7475 2925 60  0000 C C
F 1 "HD44780" H 7475 3725 60  0000 C C
	1    7475 3325
	1    0    0    -1  
$EndComp
Entry Wire Line
	5750 4350 5850 4450
Entry Wire Line
	5750 4250 5850 4350
Entry Wire Line
	5750 4150 5850 4250
Entry Wire Line
	5750 4050 5850 4150
Entry Wire Line
	5750 3950 5850 4050
Entry Wire Line
	5750 3850 5850 3950
Entry Wire Line
	7925 3625 8025 3725
Entry Wire Line
	7925 3525 8025 3625
Entry Wire Line
	7925 3425 8025 3525
Entry Wire Line
	7925 3325 8025 3425
Entry Wire Line
	7925 3225 8025 3325
Entry Wire Line
	7925 3125 8025 3225
Entry Wire Line
	5750 3750 5850 3850
Entry Wire Line
	5750 3650 5850 3750
Entry Wire Line
	5750 3450 5850 3550
Entry Wire Line
	5750 3350 5850 3450
Entry Wire Line
	5750 3250 5850 3350
Entry Wire Line
	5750 3150 5850 3250
Entry Wire Line
	5750 3050 5850 3150
Entry Wire Line
	5750 2950 5850 3050
Entry Wire Line
	5750 2850 5850 2950
Entry Wire Line
	5750 2750 5850 2850
Entry Wire Line
	5750 2650 5850 2750
Entry Wire Line
	5750 2550 5850 2650
Entry Wire Line
	5750 2450 5850 2550
Entry Wire Line
	5750 2350 5850 2450
Entry Wire Line
	5750 2250 5850 2350
Text Label 7025 3325 0    20   ~
PB0
Text Label 7925 3325 2    20   ~
PB1
Text Label 7025 3425 0    20   ~
PB2
Text Label 7925 3425 2    20   ~
PB3
Text Label 7025 3525 0    20   ~
PB4
Text Label 7925 3525 2    20   ~
PB5
Text Label 7025 3625 0    20   ~
PB6
Text Label 7925 3625 2    20   ~
PB7
Text Label 7925 3125 2    20   ~
PC7
Text Label 7025 3225 0    20   ~
PC6
Text Label 7925 3225 2    20   ~
PC5
Text Label 5750 4050 2    20   ~
PD3
Text Label 5750 4350 2    20   ~
PD0
Text Label 5750 4250 2    20   ~
PD1
Text Label 5750 4150 2    20   ~
PD2
Text Label 5750 3950 2    20   ~
PD4
Text Label 5750 3850 2    20   ~
PD5
Text Label 5750 3750 2    20   ~
PD6
Text Label 5750 3650 2    20   ~
PD7
Text Label 5750 3450 2    20   ~
PB0
Text Label 5750 3350 2    20   ~
PB1
Text Label 5750 3250 2    20   ~
PB2
Text Label 5750 3150 2    20   ~
PB3
Text Label 5750 3050 2    20   ~
PB4
Text Label 5750 2950 2    20   ~
PB5
Text Label 5750 2850 2    20   ~
PB6
Text Label 5750 2750 2    20   ~
PB7
Text Label 5750 2650 2    20   ~
PC7
Text Label 5750 2550 2    20   ~
PC6
Text Label 5750 2450 2    20   ~
PC5
Text Label 5750 2350 2    20   ~
PC4
Text Label 5750 2250 2    20   ~
PC2
$EndSCHEMATC
