EESchema Schematic File Version 2
LIBS:opendous,power,device,conn,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,linear
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "TLC594x-LEDDriver-Module"
Date "20 oct 2008"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.opendous.org"
$EndDescr
Connection ~ 4250 4450
Wire Wire Line
	4350 4450 4150 4450
Wire Wire Line
	4250 4450 4250 4600
Connection ~ 4150 2850
Wire Wire Line
	3200 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3600
Wire Wire Line
	4750 3600 5100 3600
Connection ~ 4150 3450
Wire Wire Line
	3200 3450 5100 3450
Wire Wire Line
	4600 3800 4600 3700
Wire Wire Line
	6750 2150 5650 2150
Wire Wire Line
	3200 2650 3200 2550
Wire Wire Line
	3200 2550 4150 2550
Wire Wire Line
	6200 2650 6400 2650
Wire Wire Line
	4550 2650 4550 3350
Wire Wire Line
	4550 2650 5100 2650
Connection ~ 4150 2550
Connection ~ 4150 3650
Wire Wire Line
	6200 4300 6800 4300
Wire Wire Line
	6200 4100 6800 4100
Wire Wire Line
	6200 3900 6800 3900
Wire Wire Line
	6200 3700 6800 3700
Wire Wire Line
	6200 3500 6800 3500
Wire Wire Line
	6200 3300 6800 3300
Wire Wire Line
	6200 3000 6800 3000
Wire Wire Line
	6200 2800 6800 2800
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6450 2400
Connection ~ 6350 2350
Connection ~ 6550 2150
Connection ~ 6150 2150
Wire Wire Line
	5650 2150 5650 2400
Wire Wire Line
	5550 4550 5650 4550
Wire Wire Line
	5600 4650 5600 4550
Connection ~ 5600 4550
Connection ~ 6350 2150
Wire Wire Line
	6750 2350 6150 2350
Connection ~ 6550 2350
Wire Wire Line
	6200 2900 6800 2900
Wire Wire Line
	6200 3100 6800 3100
Wire Wire Line
	6200 3200 6800 3200
Wire Wire Line
	6200 3400 6800 3400
Wire Wire Line
	6200 3600 6800 3600
Wire Wire Line
	6200 3800 6800 3800
Wire Wire Line
	6200 4000 6800 4000
Wire Wire Line
	6200 4200 6800 4200
Wire Wire Line
	4150 3750 4150 3550
Wire Wire Line
	4150 2450 4150 2650
Wire Wire Line
	4150 3250 4650 3250
Wire Wire Line
	4650 3250 4650 2750
Wire Wire Line
	4650 2750 5100 2750
Wire Wire Line
	4200 3150 4150 3150
Wire Wire Line
	6300 2650 6300 2550
Connection ~ 6300 2650
Wire Wire Line
	6300 2550 7050 2550
Wire Wire Line
	7050 2550 7050 1850
Wire Wire Line
	7050 1850 2500 1850
Wire Wire Line
	2500 1850 2500 3200
Wire Wire Line
	2500 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	4150 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3550
Wire Wire Line
	5100 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2750
Wire Wire Line
	5100 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3050
Wire Wire Line
	4950 3050 4400 3050
Wire Wire Line
	4400 3050 4400 2950
Connection ~ 5650 2150
Wire Wire Line
	4850 3300 4850 2350
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	4600 4000 5100 4000
Wire Wire Line
	4500 2750 3200 2750
Connection ~ 4150 2750
Wire Wire Line
	4400 2950 3200 2950
Connection ~ 4150 2950
Wire Wire Line
	4550 3350 3200 3350
Connection ~ 4150 3350
Wire Wire Line
	4850 2350 4700 2350
Wire Wire Line
	4850 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2200
Connection ~ 4700 2150
Wire Wire Line
	3200 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4350 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3000
Wire Wire Line
	4900 3000 5100 3000
Connection ~ 4150 3050
$Comp
L CONN_1 P8
U 1 1 48FC5B2C
P 4350 4300
F 0 "P8" V 4400 4300 40  0000 L C
F 1 "CONN_1" H 4350 4355 30  0001 C C
	1    4350 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 48FC5A90
P 4250 4600
F 0 "#PWR01" H 4250 4600 30  0001 C C
F 1 "GND" H 4250 4530 30  0001 C C
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 48FC5A87
P 4150 4300
F 0 "P7" V 4200 4300 40  0000 L C
F 1 "CONN_1" H 4150 4355 30  0001 C C
	1    4150 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 3200 3150
$Comp
L R_MINI R1
U 1 1 48FC4A56
P 4600 3900
F 0 "R1" V 4575 3975 25  0000 C C
F 1 "0" V 4625 3975 20  0000 C C
	1    4600 3900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 48FC4A52
P 4600 3700
F 0 "#PWR02" H 4600 3800 30  0001 C C
F 1 "VCC" H 4600 3800 30  0000 C C
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 48FC4A17
P 4550 2200
F 0 "#PWR03" H 4550 2200 30  0001 C C
F 1 "GND" H 4550 2130 30  0001 C C
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 48FC49CB
P 4850 2250
F 0 "R2" V 4825 2325 25  0000 C C
F 1 "1.3k" V 4875 2325 20  0000 C C
	1    4850 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 48FC49C1
P 4700 2250
F 0 "C1" V 4650 2290 30  0000 C C
F 1 "0.1uF" V 4750 2325 25  0000 C C
	1    4700 2250
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 48FC484E
P 6550 2650
F 0 "P4" H 6600 2650 40  0000 L C
F 1 "CONN_1" H 6550 2705 30  0001 C C
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 48FC484B
P 4350 3150
F 0 "P3" H 4400 3150 40  0000 L C
F 1 "CONN_1" H 4350 3205 30  0001 C C
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 48FC4746
P 4150 2450
F 0 "#PWR04" H 4150 2550 30  0001 C C
F 1 "VCC" H 4150 2550 30  0000 C C
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 48FC4737
P 4150 3750
F 0 "#PWR05" H 4150 3750 30  0001 C C
F 1 "GND" H 4150 3680 30  0001 C C
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 48FC469A
P 5600 4650
F 0 "#PWR06" H 5600 4650 30  0001 C C
F 1 "GND" H 5600 4580 30  0001 C C
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 48FC4692
P 6450 2400
F 0 "#PWR07" H 6450 2400 30  0001 C C
F 1 "GND" H 6450 2330 30  0001 C C
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 48FC468A
P 5650 2150
F 0 "#PWR08" H 5650 2250 30  0001 C C
F 1 "VCC" H 5650 2250 30  0000 C C
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P6
U 1 1 48FC4653
P 7150 3950
F 0 "P6" V 7100 3950 60  0000 C C
F 1 "LED2" V 7200 3950 60  0000 C C
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P5
U 1 1 48FC464D
P 7150 3150
F 0 "P5" V 7100 3150 60  0000 C C
F 1 "LED1" V 7200 3150 60  0000 C C
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 48FC463D
P 2850 3100
F 0 "P1" V 2800 3100 60  0000 C C
F 1 "ControlOUT" V 2900 3100 60  0000 C C
	1    2850 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_10 P2
U 1 1 48FC461D
P 3800 3100
F 0 "P2" V 3750 3100 60  0000 C C
F 1 "ControlIN" V 3850 3100 60  0000 C C
	1    3800 3100
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C5
U 1 1 48FC45E2
P 6750 2250
F 0 "C5" V 6700 2290 30  0000 C C
F 1 "1uF" V 6800 2300 25  0000 C C
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 48FC45CE
P 6550 2250
F 0 "C4" V 6500 2290 30  0000 C C
F 1 "0.1uF" V 6600 2325 25  0000 C C
	1    6550 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C3
U 1 1 48FC45B7
P 6350 2250
F 0 "C3" V 6300 2290 30  0000 C C
F 1 "1uF" V 6400 2300 25  0000 C C
	1    6350 2250
	0    1    1    0   
$EndComp
$Comp
L CP_TANTALUM_MINI C2
U 1 1 48FC45AA
P 6150 2250
F 0 "C2" V 6100 2290 30  0000 C C
F 1 "10uF" V 6200 2325 25  0000 C C
	1    6150 2250
	0    1    1    0   
$EndComp
$Comp
L TLC5941(HTSSOP) U1
U 1 1 48FC459E
P 5650 3500
F 0 "U1" H 5350 4450 50  0000 C C
F 1 "TLC5941(HTSSOP)" H 5875 4425 25  0000 C C
	1    5650 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
