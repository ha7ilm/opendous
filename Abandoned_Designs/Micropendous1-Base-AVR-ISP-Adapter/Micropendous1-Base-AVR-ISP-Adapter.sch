EESchema Schematic File Version 2
LIBS:opendous,power,device,conn,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,linear
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous1-Base-AVR-ISP-Adapter"
Date "21 oct 2008"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 5350 3650
NoConn ~ 5350 3750
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3650
Wire Wire Line
	5600 3650 5800 3650
Wire Wire Line
	5350 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3750
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	4450 3550 4450 3200
Wire Wire Line
	4450 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3850
Wire Wire Line
	7500 3850 7050 3850
Wire Wire Line
	7350 3650 7350 3350
Wire Wire Line
	7350 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3550
Wire Wire Line
	7150 3650 7050 3650
Wire Wire Line
	5800 3850 5800 4150
Wire Wire Line
	5800 4150 4450 4150
Wire Wire Line
	4450 4150 4450 3950
Wire Wire Line
	4450 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3050
Wire Wire Line
	4350 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3750
Wire Wire Line
	7750 3750 7050 3750
$Comp
L JUMPER-2 JP1
U 1 1 48FDA820
P 7250 3650
F 0 "JP1" H 7250 3590 30  0000 C C
F 1 "JUMPER-2" H 7250 3650 30  0001 C C
	1    7250 3650
	-1   0    0    1   
$EndComp
$Comp
L AVR_MKII_ISP C1
U 1 1 48FDA7FA
P 6450 3750
F 0 "C1" H 6150 3500 60  0000 C C
F 1 "AVR_MKII_ISP" H 6450 4000 60  0000 C C
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L MICROPENDOUS1-BASE-PORTB U1
U 1 1 48FDA7F1
P 4900 3750
F 0 "U1" H 4700 3450 60  0000 C C
F 1 "MICROPENDOUS1-BASE-PORTB" H 4900 4050 30  0000 C C
	1    4900 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
