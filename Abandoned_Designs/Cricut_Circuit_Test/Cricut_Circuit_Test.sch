EESchema Schematic File Version 2  date 2/8/2010 1:56:44 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "8 feb 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5350 3900
Connection ~ 5850 4000
Connection ~ 6350 3900
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	6350 4000 5350 4000
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	5250 3700 5450 3700
Wire Wire Line
	6450 3700 6250 3700
Connection ~ 6350 3700
Connection ~ 5350 3700
Wire Wire Line
	6250 3700 6250 3800
Connection ~ 6250 3700
Wire Wire Line
	5350 3900 5350 4000
$Comp
L 1117 U1
U 1 1 4B705E26
P 5850 3750
F 0 "U1" H 6000 3554 50  0000 C CNN
F 1 "1117" H 5850 3900 40  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 49B489CA
P 6350 3800
F 0 "C2" V 6300 3840 30  0000 C CNN
F 1 "10uF" V 6400 3870 25  0000 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 49B489C5
P 5350 3800
F 0 "C1" V 5300 3840 30  0000 C CNN
F 1 "10uF" V 5400 3870 25  0000 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 49B4899C
P 6800 3800
F 0 "P2" V 6750 3800 40  0000 C CNN
F 1 "PWROUT" V 6850 3800 40  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 49B4898A
P 4900 3800
F 0 "P1" V 4850 3800 40  0000 C CNN
F 1 "PWRIN" V 4950 3800 40  0000 C CNN
	1    4900 3800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
