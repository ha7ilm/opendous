EESchema Schematic File Version 2  date 2/8/2010 2:01:46 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "DOF_Sensor_GyroscopeBoard"
Date "8 feb 2010"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.opendous.org"
$EndDescr
$Comp
L GND #PWR01
U 1 1 49EE9589
P 7450 5000
F 0 "#PWR01" H 7450 5000 30  0001 C CNN
F 1 "GND" H 7450 4930 30  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 49EE9588
P 7600 5000
F 0 "#PWR02" H 7600 5000 30  0001 C CNN
F 1 "GND" H 7600 4930 30  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7600 4900
Wire Wire Line
	7450 5000 7450 4900
$Comp
L VIA U14
U 1 1 49EE9587
P 7450 4900
F 0 "U14" V 7475 5000 20  0000 C CNN
F 1 "VIA" H 7450 5100 60  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L VIA U15
U 1 1 49EE9586
P 7600 4900
F 0 "U15" V 7625 5000 20  0000 C CNN
F 1 "VIA" H 7600 5100 60  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 49EE9573
P 7750 5000
F 0 "#PWR03" H 7750 5000 30  0001 C CNN
F 1 "GND" H 7750 4930 30  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 49EE9570
P 7900 5000
F 0 "#PWR04" H 7900 5000 30  0001 C CNN
F 1 "GND" H 7900 4930 30  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Connection ~ 5050 3475
Wire Wire Line
	5050 3475 5050 3950
Connection ~ 5850 4750
Connection ~ 6350 4750
Connection ~ 6600 4750
Connection ~ 6850 4750
Wire Wire Line
	5100 4750 6850 4750
Wire Wire Line
	8750 5000 8750 4900
Wire Wire Line
	8050 4900 8050 5000
Wire Wire Line
	8350 4900 8350 5000
Connection ~ 7000 3250
Connection ~ 7000 3150
Wire Wire Line
	7000 3350 7000 2900
Wire Wire Line
	5100 4750 5100 3150
Wire Wire Line
	5100 3150 4950 3150
Wire Wire Line
	5700 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3475
Wire Wire Line
	5650 3475 5000 3475
Wire Wire Line
	5000 3475 5000 3350
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	4950 3250 5700 3250
Wire Wire Line
	5300 3450 5300 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3800 5500 3600
Wire Wire Line
	5850 4550 5850 4450
Connection ~ 7150 3475
Wire Wire Line
	7150 3350 7150 3475
Wire Wire Line
	7150 3350 7350 3350
Wire Wire Line
	7075 3675 7150 3675
Wire Wire Line
	7075 3675 7075 3650
Wire Wire Line
	7075 3650 7000 3650
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5500 3600 5700 3600
Wire Wire Line
	5700 3150 5500 3150
Wire Wire Line
	7000 3500 7075 3500
Wire Wire Line
	7075 3500 7075 3475
Wire Wire Line
	7075 3475 7150 3475
Wire Wire Line
	7350 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3675
Connection ~ 7150 3675
Wire Wire Line
	7350 3600 7350 3550
Connection ~ 5300 3250
Wire Wire Line
	6200 4550 6850 4550
Wire Wire Line
	6850 4750 6850 4850
Wire Wire Line
	5700 3450 5700 3525
Wire Wire Line
	5700 3525 4950 3525
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	4950 3050 5200 3050
Wire Wire Line
	5200 3050 5200 4550
Wire Wire Line
	8500 5000 8500 4900
Wire Wire Line
	8200 5000 8200 4900
Wire Wire Line
	6850 4550 6850 4450
Connection ~ 6850 4550
Connection ~ 6600 4550
Connection ~ 6350 4550
Wire Wire Line
	8900 5000 8900 4900
Wire Wire Line
	7900 5000 7900 4900
Wire Wire Line
	7750 5000 7750 4900
Wire Wire Line
	4950 3700 4950 3450
Connection ~ 4950 3525
Connection ~ 4950 3600
Wire Wire Line
	5200 4550 6000 4550
Connection ~ 5850 4550
Connection ~ 5050 3850
$Comp
L VIA U13
U 1 1 49EE92F0
P 5050 3950
F 0 "U13" V 5075 4050 20  0000 C CNN
F 1 "VIA" H 5050 4150 60  0001 C CNN
	1    5050 3950
	0    -1   -1   0   
$EndComp
$Comp
L VIA U12
U 1 1 49EE92EF
P 5050 3850
F 0 "U12" V 5075 3950 20  0000 C CNN
F 1 "VIA" H 5050 4050 60  0001 C CNN
	1    5050 3850
	0    -1   -1   0   
$EndComp
$Comp
L VIA U11
U 1 1 49EE8E79
P 4950 3700
F 0 "U11" V 4975 3800 20  0000 C CNN
F 1 "VIA" H 4950 3900 60  0001 C CNN
	1    4950 3700
	0    -1   -1   0   
$EndComp
$Comp
L VIA U10
U 1 1 49EE8E75
P 4950 3600
F 0 "U10" V 4975 3700 20  0000 C CNN
F 1 "VIA" H 4950 3800 60  0001 C CNN
	1    4950 3600
	0    -1   -1   0   
$EndComp
$Comp
L VIA U8
U 1 1 49EE8CDE
P 7750 4900
F 0 "U8" V 7775 5000 20  0000 C CNN
F 1 "VIA" H 7750 5100 60  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L VIA U9
U 1 1 49EE8CD3
P 7900 4900
F 0 "U9" V 7925 5000 20  0000 C CNN
F 1 "VIA" H 7900 5100 60  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 49EE8C8A
P 8900 4900
F 0 "#PWR05" H 8900 5000 30  0001 C CNN
F 1 "VDD" H 8900 5010 30  0000 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 49EE8C88
P 8750 4900
F 0 "#PWR06" H 8750 5000 30  0001 C CNN
F 1 "VDD" H 8750 5010 30  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L VIA U7
U 1 1 49EE8C7D
P 8900 5000
F 0 "U7" V 8925 5100 20  0000 C CNN
F 1 "VIA" H 8900 5200 60  0001 C CNN
	1    8900 5000
	-1   0    0    1   
$EndComp
$Comp
L VIA U6
U 1 1 49EE8C77
P 8750 5000
F 0 "U6" V 8775 5100 20  0000 C CNN
F 1 "VIA" H 8750 5200 60  0001 C CNN
	1    8750 5000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 49EE8C3B
P 6850 4450
F 0 "#PWR07" H 6850 4550 30  0001 C CNN
F 1 "VCC" H 6850 4550 30  0000 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 49EE8C38
P 7000 2900
F 0 "#PWR08" H 7000 3000 30  0001 C CNN
F 1 "VCC" H 7000 3000 30  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 49EE8BDA
P 5500 3800
F 0 "#PWR09" H 5500 3800 30  0001 C CNN
F 1 "GND" H 5500 3730 30  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 49EE8BD0
P 8050 5000
F 0 "#PWR010" H 8050 5000 30  0001 C CNN
F 1 "GND" H 8050 4930 30  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 49EE8BCE
P 8200 5000
F 0 "#PWR011" H 8200 5000 30  0001 C CNN
F 1 "GND" H 8200 4930 30  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 49EE8BCC
P 8350 5000
F 0 "#PWR012" H 8350 5000 30  0001 C CNN
F 1 "GND" H 8350 4930 30  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 49EE8BCA
P 8500 5000
F 0 "#PWR013" H 8500 5000 30  0001 C CNN
F 1 "GND" H 8500 4930 30  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 49EE8BC6
P 6850 4850
F 0 "#PWR014" H 6850 4850 30  0001 C CNN
F 1 "GND" H 6850 4780 30  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L VIA U4
U 1 1 49EE8BAB
P 8200 4900
F 0 "U4" V 8225 5000 20  0000 C CNN
F 1 "VIA" H 8200 5100 60  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L VIA U3
U 1 1 49EE8BA9
P 8050 4900
F 0 "U3" V 8075 5000 20  0000 C CNN
F 1 "VIA" H 8050 5100 60  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L VIA U5
U 1 1 49EE8BA4
P 8500 4900
F 0 "U5" V 8525 5000 20  0000 C CNN
F 1 "VIA" H 8500 5100 60  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L VIA U1
U 1 1 49EE8B6C
P 8350 4900
F 0 "U1" V 8375 5000 20  0000 C CNN
F 1 "VIA" H 8350 5100 60  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_DOF_GYRO P1
U 1 1 49EE4313
P 4700 3250
F 0 "P1" H 4750 2950 40  0000 C CNN
F 1 "GYRO" H 4800 3550 30  0000 C CNN
	1    4700 3250
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 49EE2D04
P 5850 4450
F 0 "#PWR015" H 5850 4550 30  0001 C CNN
F 1 "VDD" H 5850 4560 30  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 49EE1DE3
P 7350 3700
F 0 "R1" V 7375 3625 25  0000 C CNN
F 1 "9.5k" V 7300 3625 20  0000 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_MINI C2
U 1 1 49EE1DD9
P 7150 3575
F 0 "C2" V 7100 3615 30  0000 C CNN
F 1 "9nF" V 7200 3625 25  0000 C CNN
	1    7150 3575
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 49EE1DCB
P 7350 3450
F 0 "C1" V 7400 3400 30  0000 C CNN
F 1 "450nF" V 7300 3375 25  0000 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
Text Notes 5200 2950 0    25   ~ 0
CACT = 10nF produces
Text Notes 5200 3000 0    25   ~ 0
~88 Hz Bandwidth
$Comp
L C_MINI C3
U 1 1 49EE1BC7
P 5300 3350
F 0 "C3" V 5250 3400 30  0000 C CNN
F 1 "0.4nF" V 5350 3420 25  0000 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 49EE1B5E
P 5400 3150
F 0 "C4" V 5350 3200 30  0000 C CNN
F 1 "10nF" V 5450 3210 25  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C8
U 1 1 49EE1AED
P 6850 4650
F 0 "C8" V 6800 4690 30  0000 C CNN
F 1 "10uF" V 6900 4700 25  0000 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C5
U 1 1 49EE1A81
P 5850 4650
F 0 "C5" V 5800 4690 30  0000 C CNN
F 1 "1uF" V 5900 4700 25  0000 C CNN
	1    5850 4650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C7
U 1 1 49EE1A7F
P 6600 4650
F 0 "C7" V 6550 4690 30  0000 C CNN
F 1 "0.01uF" V 6650 4740 25  0000 C CNN
	1    6600 4650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 49EE1A7C
P 6350 4650
F 0 "C6" V 6300 4690 30  0000 C CNN
F 1 "0.1uF" V 6400 4725 25  0000 C CNN
	1    6350 4650
	0    1    1    0   
$EndComp
$Comp
L L_MINI L1
U 1 1 49EE1A7B
P 6100 4550
F 0 "L1" H 6025 4500 30  0000 C CNN
F 1 "Ferrite" H 6150 4500 22  0000 C CNN
	1    6100 4550
	-1   0    0    1   
$EndComp
NoConn ~ 6750 3950
NoConn ~ 6700 3950
NoConn ~ 6650 3950
NoConn ~ 6600 3950
NoConn ~ 6550 3950
NoConn ~ 6500 3950
NoConn ~ 6450 3950
NoConn ~ 6400 3950
NoConn ~ 6350 3950
NoConn ~ 6300 3950
NoConn ~ 6250 3950
NoConn ~ 6200 3950
NoConn ~ 6150 3950
NoConn ~ 6100 3950
NoConn ~ 6050 3950
NoConn ~ 6000 3950
NoConn ~ 5950 3950
$Comp
L LISY300 IC1
U 1 1 49EE1381
P 6350 3500
F 0 "IC1" H 6700 3950 50  0000 C CNN
F 1 "LISY300" H 6100 3950 50  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
