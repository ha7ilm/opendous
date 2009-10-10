EESchema Schematic File Version 2  date 10/10/2009 5:35:07 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\Micropendous1-Base-Port-to-SIL-Adapter.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous1-Base-Port-to-SIL-Adapter"
Date "21 oct 2008"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
$Comp
L MICROPENDOUS-TINY-PORTB U1
U 1 1 4AD0FDEC
P 4500 3750
F 0 "U1" H 4300 3450 60  0000 C CNN
F 1 "MICROPENDOUS-TINY-PORTB" H 4500 4050 30  0000 C CNN
	1    4500 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 3950 4050 4250
Wire Wire Line
	4050 4250 5600 4250
Wire Wire Line
	4950 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4050
Wire Wire Line
	5000 4050 5800 4050
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3850
Wire Wire Line
	5050 3850 5800 3850
Wire Wire Line
	4950 3650 5800 3650
Wire Wire Line
	4950 3550 4950 3450
Wire Wire Line
	4950 3450 5800 3450
Wire Wire Line
	5400 4500 5400 4150
Wire Wire Line
	5800 3550 5200 3550
Wire Wire Line
	5800 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4500
Connection ~ 5600 4250
Wire Wire Line
	5800 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3550
Wire Wire Line
	5200 3550 5200 3400
Wire Wire Line
	5200 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3650
Wire Wire Line
	3950 3650 4050 3650
Wire Wire Line
	5800 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3300
Wire Wire Line
	5100 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3750
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	5800 3950 5300 3950
Wire Wire Line
	5300 3950 5300 3250
Wire Wire Line
	5300 3250 3750 3250
Wire Wire Line
	3750 3250 3750 3850
Wire Wire Line
	3750 3850 4050 3850
Wire Wire Line
	4950 3950 4950 4150
Wire Wire Line
	4950 4150 5400 4150
$Comp
L MICROPENDOUS-9 U2
U 1 1 48FDA02F
P 6200 3750
F 0 "U2" H 6050 3200 60  0000 C CNN
F 1 "MICROPENDOUS-9" V 6550 3750 60  0000 C CNN
	1    6200 3750
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 48FD9B80
P 5500 4850
F 0 "P1" V 5450 4850 40  0000 C CNN
F 1 "Power" V 5550 4850 40  0000 C CNN
	1    5500 4850
	0    1    1    0   
$EndComp
$EndSCHEMATC
