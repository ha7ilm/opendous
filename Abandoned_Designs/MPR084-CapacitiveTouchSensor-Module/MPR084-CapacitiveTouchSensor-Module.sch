EESchema Schematic File Version 2  date 2/8/2010 12:47:27 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\MPR084-CapacitiveTouchSensor-Module.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "MPR084-CapacitiveTouchSensor-Module"
Date "18 oct 2008"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.opendous.org"
$EndDescr
Wire Wire Line
	5650 4500 5650 4600
Connection ~ 5250 4800
Connection ~ 5250 4600
Connection ~ 4850 4600
Wire Wire Line
	4950 4600 4550 4600
Wire Wire Line
	4550 4900 4550 4800
Wire Wire Line
	6750 2800 6300 2800
Wire Wire Line
	6750 3450 7750 3450
Wire Wire Line
	6750 3250 7750 3250
Wire Wire Line
	7850 2900 7850 2850
Wire Wire Line
	7850 2850 7750 2850
Wire Wire Line
	7750 2850 7750 3050
Wire Wire Line
	7150 4100 7150 3600
Wire Wire Line
	7150 3600 6750 3600
Wire Wire Line
	7400 4350 7400 4100
Wire Wire Line
	7400 4100 7250 4100
Wire Wire Line
	6300 4200 6300 4100
Connection ~ 4150 2850
Wire Wire Line
	5550 2850 3950 2850
Connection ~ 4550 2850
Connection ~ 4950 2850
Connection ~ 5350 2850
Wire Wire Line
	3950 3950 3950 4050
Connection ~ 4350 3750
Wire Wire Line
	4350 3050 4350 3750
Connection ~ 4750 3550
Wire Wire Line
	4750 3050 4750 3550
Connection ~ 5150 3350
Wire Wire Line
	5150 3050 5150 3350
Connection ~ 5550 3150
Wire Wire Line
	5550 3050 5550 3150
Wire Wire Line
	3950 3750 5850 3750
Wire Wire Line
	3950 3550 5850 3550
Wire Wire Line
	3950 3350 5850 3350
Wire Wire Line
	3950 3150 5850 3150
Wire Wire Line
	5850 3250 3950 3250
Wire Wire Line
	5850 3450 3950 3450
Wire Wire Line
	5850 3650 3950 3650
Wire Wire Line
	3950 3850 5850 3850
Wire Wire Line
	5350 3050 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	4950 3050 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4550 3050 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4150 3050 4150 3850
Connection ~ 4150 3850
Connection ~ 5150 2850
Connection ~ 4750 2850
Connection ~ 4350 2850
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	6750 3850 6750 4100
Wire Wire Line
	6750 4100 6300 4100
Wire Wire Line
	7400 4550 7400 4650
Wire Wire Line
	7050 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4650
Wire Wire Line
	6800 3750 6750 3750
Wire Wire Line
	7750 3150 6750 3150
Wire Wire Line
	7750 3350 6750 3350
Wire Wire Line
	6750 3150 6750 3000
Wire Wire Line
	4550 4600 4550 4500
Wire Wire Line
	5650 4600 5150 4600
Connection ~ 5450 4600
Connection ~ 4850 4800
Wire Wire Line
	4550 4800 5650 4800
Connection ~ 5450 4800
$Comp
L C_MINI C4
U 1 1 48F9A699
P 5650 4700
F 0 "C4" V 5600 4740 30  0000 C CNN
F 1 "0.01uF" V 5700 4800 25  0000 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L L_MINI L1
U 1 1 48F9A66E
P 5050 4600
F 0 "L1" H 4975 4550 30  0000 C CNN
F 1 "Ferrite" H 5100 4550 22  0000 C CNN
	1    5050 4600
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C3
U 1 1 48F9A666
P 5450 4700
F 0 "C3" V 5400 4740 30  0000 C CNN
F 1 "1uF" V 5500 4750 25  0000 C CNN
	1    5450 4700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C2
U 1 1 48F9A661
P 5250 4700
F 0 "C2" V 5200 4740 30  0000 C CNN
F 1 "0.1uF" V 5300 4770 25  0000 C CNN
	1    5250 4700
	0    1    1    0   
$EndComp
$Comp
L CP_TANTALUM_MINI C1
U 1 1 48F9A658
P 4850 4700
F 0 "C1" V 4800 4740 30  0000 C CNN
F 1 "4.7uF" V 4900 4770 25  0000 C CNN
	1    4850 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 48F9A63D
P 4200 4700
F 0 "P2" V 4150 4700 40  0000 C CNN
F 1 "Power" V 4250 4700 40  0000 C CNN
	1    4200 4700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR01
U 1 1 48F9A631
P 5650 4500
F 0 "#PWR01" H 5650 4600 30  0001 C CNN
F 1 "VCC" H 5650 4600 30  0000 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 48F9A62C
P 4550 4900
F 0 "#PWR02" H 4550 4900 30  0001 C CNN
F 1 "GND" H 4550 4830 30  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 48F9A629
P 4550 4500
F 0 "#PWR03" H 4550 4600 30  0001 C CNN
F 1 "VDD" H 4550 4610 30  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R9
U 1 1 48F9A5DB
P 6750 2900
F 0 "R9" V 6725 2975 25  0000 C CNN
F 1 "4.7k" V 6775 2975 20  0000 C CNN
	1    6750 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 48F9A57C
P 7850 2900
F 0 "#PWR04" H 7850 2900 30  0001 C CNN
F 1 "GND" H 7850 2830 30  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P4
U 1 1 48F9A3F5
P 8150 3250
F 0 "P4" V 8100 3250 50  0000 C CNN
F 1 "CONN_5" V 8200 3250 50  0000 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 48F9A373
P 6950 3750
F 0 "P3" H 7030 3750 40  0000 L CNN
F 1 "CONN_1" H 6950 3805 30  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Text Notes 6650 4950 0    40   ~ 0
Low = 0x5C, High = 0x5D
Text Notes 6650 4850 0    50   ~ 0
I2C Address Select
$Comp
L R_MINI R10
U 1 1 48F9A2D1
P 7400 4450
F 0 "R10" V 7375 4525 25  0000 C CNN
F 1 "4.7k" V 7425 4525 20  0000 C CNN
	1    7400 4450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 48F9A2C9
P 7400 4650
F 0 "#PWR05" H 7400 4750 30  0001 C CNN
F 1 "VCC" H 7400 4750 30  0000 C CNN
	1    7400 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 48F9A2C2
P 6900 4650
F 0 "#PWR06" H 6900 4650 30  0001 C CNN
F 1 "GND" H 6900 4580 30  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 48F9A2AD
P 7150 4450
F 0 "K1" V 7100 4450 50  0000 C CNN
F 1 "AD_Sel" V 7200 4450 40  0000 C CNN
	1    7150 4450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 48F9A255
P 6300 2800
F 0 "#PWR07" H 6300 2900 30  0001 C CNN
F 1 "VCC" H 6300 2900 30  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 48F9A252
P 6300 4200
F 0 "#PWR08" H 6300 4200 30  0001 C CNN
F 1 "GND" H 6300 4130 30  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 48F9A22B
P 3950 2850
F 0 "#PWR09" H 3950 2950 30  0001 C CNN
F 1 "VCC" H 3950 2950 30  0000 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 48F9A20D
P 3950 4050
F 0 "#PWR010" H 3950 4050 30  0001 C CNN
F 1 "GND" H 3950 3980 30  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P1
U 1 1 48F9A1C0
P 3600 3550
F 0 "P1" V 3550 3550 60  0000 C CNN
F 1 "Electrode Array" V 3650 3550 60  0000 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R1
U 1 1 48F9A1B4
P 4150 2950
F 0 "R1" V 4125 2875 25  0000 C CNN
F 1 "780k" V 4175 2875 20  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R2
U 1 1 48F9A1B3
P 4350 2950
F 0 "R2" V 4325 2875 25  0000 C CNN
F 1 "780k" V 4375 2875 20  0000 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R3
U 1 1 48F9A1B2
P 4550 2950
F 0 "R3" V 4525 2875 25  0000 C CNN
F 1 "780k" V 4575 2875 20  0000 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R4
U 1 1 48F9A1B1
P 4750 2950
F 0 "R4" V 4725 2875 25  0000 C CNN
F 1 "780k" V 4775 2875 20  0000 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 48F9A19B
P 4950 2950
F 0 "R5" V 4925 2875 25  0000 C CNN
F 1 "780k" V 4975 2875 20  0000 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R6
U 1 1 48F9A19A
P 5150 2950
F 0 "R6" V 5125 2875 25  0000 C CNN
F 1 "780k" V 5175 2875 20  0000 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R7
U 1 1 48F9A190
P 5350 2950
F 0 "R7" V 5325 2875 25  0000 C CNN
F 1 "780k" V 5375 2875 20  0000 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R8
U 1 1 48F9A164
P 5550 2950
F 0 "R8" V 5525 2875 25  0000 C CNN
F 1 "780k" V 5575 2875 20  0000 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L MPR084 U1
U 1 1 48F9A157
P 6300 3650
F 0 "U1" H 6100 3350 40  0000 C CNN
F 1 "MPR084" H 6150 4225 30  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
