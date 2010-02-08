EESchema Schematic File Version 2  date 2/8/2010 1:17:40 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LevelTranslator.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LevelTranslator"
Date "3 oct 2008"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.opendous.org"
$EndDescr
Connection ~ 4650 5100
Wire Wire Line
	5100 4750 5100 5100
Wire Wire Line
	5100 5100 4600 5100
Wire Wire Line
	4650 4900 4650 4850
Wire Wire Line
	6300 3350 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6450 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3750
Wire Wire Line
	6150 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3850
Wire Wire Line
	6450 4550 6300 4550
Wire Wire Line
	6450 4350 6300 4350
Wire Wire Line
	6450 4150 6300 4150
Wire Wire Line
	6450 3950 6300 3950
Wire Wire Line
	4950 4550 5100 4550
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4950 4150 5100 4150
Wire Wire Line
	4950 3950 5100 3950
Wire Wire Line
	6450 3700 6450 3600
Wire Wire Line
	4950 3700 4950 3600
Wire Wire Line
	6300 4750 6300 4900
Wire Wire Line
	4950 4050 5100 4050
Wire Wire Line
	4950 4250 5100 4250
Wire Wire Line
	4950 4450 5100 4450
Wire Wire Line
	4950 4650 5100 4650
Wire Wire Line
	6300 4050 6450 4050
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	6300 4450 6450 4450
Wire Wire Line
	6300 4650 6450 4650
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	6450 3600 6300 3600
Wire Wire Line
	5100 3850 5100 3750
Wire Wire Line
	5100 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3400
Wire Wire Line
	5250 3400 4950 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3350
$Comp
L VCC #PWR01
U 1 1 4830AFFB
P 4650 4850
F 0 "#PWR01" H 4650 4950 30  0001 C CNN
F 1 "VCC" H 4650 4950 30  0000 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4830AF9B
P 4650 5000
F 0 "R1" V 4600 4900 30  0000 C CNN
F 1 "47k" V 4650 4900 30  0000 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 4830AF11
P 4450 5100
F 0 "P5" H 4530 5100 40  0000 C CNN
F 1 "CONN_1" H 4400 5140 30  0001 C CNN
	1    4450 5100
	-1   0    0    1   
$EndComp
Text Notes 5672 3220 0    40   ~ 0
\
Text Notes 5400 3200 0    50   ~ 0
VccA < VccB
Text Notes 6050 3050 0    40   ~ 0
Port B: 1.65V - 5.5V
Text Notes 4500 3050 0    40   ~ 0
Port A: 1.2V - 3.6V
$Comp
L GND #PWR02
U 1 1 4830AD33
P 6450 3700
F 0 "#PWR02" H 6450 3700 30  0001 C CNN
F 1 "GND" H 6450 3630 30  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4830AD2D
P 4950 3700
F 0 "#PWR03" H 4950 3700 30  0001 C CNN
F 1 "GND" H 4950 3630 30  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 4830ACDF
P 6300 3350
F 0 "#PWR04" H 6300 3450 30  0001 C CNN
F 1 "VDD" H 6300 3460 30  0000 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 4830ACD9
P 5100 3350
F 0 "#PWR05" H 5100 3450 30  0001 C CNN
F 1 "VCC" H 5100 3450 30  0000 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4830ACCB
P 6300 4900
F 0 "#PWR06" H 6300 4900 30  0001 C CNN
F 1 "GND" H 6300 4830 30  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 4830ACBE
P 6300 3500
F 0 "C2" V 6250 3450 30  0000 C CNN
F 1 "1uF" V 6350 3450 30  0000 C CNN
	1    6300 3500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 4830ACBC
P 5100 3500
F 0 "C1" V 5050 3550 30  0000 C CNN
F 1 "1uF" V 5150 3550 30  0000 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 4830ACA9
P 4600 3500
F 0 "P1" V 4550 3500 40  0000 C CNN
F 1 "CONN_2" V 4650 3500 40  0000 C CNN
	1    4600 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4830ACA6
P 6800 3500
F 0 "P2" V 6750 3500 40  0000 C CNN
F 1 "CONN_2" V 6850 3500 40  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 4830AC9A
P 4600 4300
F 0 "P3" V 4550 4300 60  0000 C CNN
F 1 "CONN_8" V 4650 4300 60  0000 C CNN
	1    4600 4300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 4830AC97
P 6800 4300
F 0 "P4" V 6750 4300 60  0000 C CNN
F 1 "CONN_8" V 6850 4300 60  0000 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L TXB0108 U1
U 1 1 4830AC8B
P 5700 4300
F 0 "U1" H 5450 3700 60  0000 C CNN
F 1 "TXB0108" H 5600 4900 60  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
