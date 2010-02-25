EESchema Schematic File Version 2  date 2/24/2010 2:02:12 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\ARM-JTAG_to_Cortex-JTAG.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "ARM JTAG to Cortex JTAG Adaptor"
Date "24 feb 2010"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
Wire Wire Line
	6150 4900 6150 4800
$Comp
L VIA V5
U 1 1 4B8577A7
P 6150 4800
F 0 "V5" V 6175 4900 20  0000 C CNN
F 1 "VIA" H 6150 5000 60  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4B8577A6
P 6150 4900
F 0 "#PWR01" H 6150 4900 30  0001 C CNN
F 1 "GND" H 6150 4830 30  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Text Label 6150 2700 0    40   ~ 0
nSRST
Wire Wire Line
	5850 2800 5850 2700
$Comp
L GND #PWR02
U 1 1 4B832ABA
P 5850 2800
F 0 "#PWR02" H 5850 2800 30  0001 C CNN
F 1 "GND" H 5850 2730 30  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 4B832AB1
P 6000 2700
F 0 "SW1" H 6000 2650 30  0000 C CNN
F 1 "RESET" H 6000 2775 25  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6050 4800
$Comp
L VIA V4
U 1 1 4B8327D2
P 6050 4800
F 0 "V4" V 6075 4900 20  0000 C CNN
F 1 "VIA" H 6050 5000 60  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4B8327D1
P 6050 4900
F 0 "#PWR03" H 6050 4900 30  0001 C CNN
F 1 "GND" H 6050 4830 30  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4900 5950 4800
$Comp
L VIA V3
U 1 1 4B8327D0
P 5950 4800
F 0 "V3" V 5975 4900 20  0000 C CNN
F 1 "VIA" H 5950 5000 60  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4B8327CF
P 5950 4900
F 0 "#PWR04" H 5950 4900 30  0001 C CNN
F 1 "GND" H 5950 4830 30  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5850 4800
$Comp
L VIA V2
U 1 1 4B8327CD
P 5850 4800
F 0 "V2" V 5875 4900 20  0000 C CNN
F 1 "VIA" H 5850 5000 60  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4B8327CC
P 5850 4900
F 0 "#PWR05" H 5850 4900 30  0001 C CNN
F 1 "GND" H 5850 4830 30  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5750 4800
Connection ~ 5600 4100
Wire Wire Line
	5400 4100 5600 4100
Wire Wire Line
	5600 4200 5600 3800
Wire Wire Line
	5600 3800 5400 3800
Wire Wire Line
	7000 3050 7000 3150
Wire Wire Line
	7500 3350 7500 3150
Wire Wire Line
	7500 3450 7500 4250
Wire Wire Line
	7500 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4350
Connection ~ 7500 4150
Connection ~ 7500 4050
Connection ~ 7500 3950
Connection ~ 7500 3850
Connection ~ 7500 3750
Connection ~ 7500 3650
Connection ~ 7500 3550
Connection ~ 7500 3450
Connection ~ 7500 4250
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	5600 3700 5400 3700
Wire Wire Line
	5400 3900 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	6500 3350 6500 3150
Wire Wire Line
	6500 3150 7500 3150
Connection ~ 7000 3150
$Comp
L VIA V1
U 1 1 4B8327C4
P 5750 4800
F 0 "V1" V 5775 4900 20  0000 C CNN
F 1 "VIA" H 5750 5000 60  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4B8327BD
P 5750 4900
F 0 "#PWR06" H 5750 4900 30  0001 C CNN
F 1 "GND" H 5750 4830 30  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4150
Text Label 5400 4000 0    40   ~ 0
RTCK
Text Notes 4600 4350 0    50   ~ 0
0.05"x0.05"
Text Notes 6750 4500 0    50   ~ 0
0.1"x0.1"
$Comp
L GND #PWR07
U 1 1 4B22165A
P 5600 4200
F 0 "#PWR07" H 5600 4200 30  0001 C CNN
F 1 "GND" H 5600 4130 30  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR08
U 1 1 4B221644
P 5600 3600
F 0 "#PWR08" H 5600 3700 30  0001 C CNN
F 1 "VREF" H 5600 3700 30  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR09
U 1 1 4B22163A
P 7000 3050
F 0 "#PWR09" H 7000 3150 30  0001 C CNN
F 1 "VREF" H 7000 3150 30  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_CORTEXM3_JTAG U3
U 1 1 4B2215E3
P 4900 3900
F 0 "U3" H 4900 3600 50  0000 C CNN
F 1 "CORTEX" H 4900 4200 35  0000 C CNN
	1    4900 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 6500 4250
Text Label 6500 4050 2    40   ~ 0
nSRST
Text Label 6500 3950 2    40   ~ 0
TDO
Text Label 6500 3850 2    40   ~ 0
RTCK
Text Label 6500 3750 2    40   ~ 0
TCK
Text Label 6500 3650 2    40   ~ 0
TMS
Text Label 6500 3550 2    40   ~ 0
TDI
Text Label 6500 3450 2    40   ~ 0
nTRST
Text Label 4400 4100 2    40   ~ 0
nSRST
Text Label 4400 3900 2    40   ~ 0
TDO
Text Label 4400 3800 2    40   ~ 0
TCK
Text Label 4400 3700 2    40   ~ 0
TMS
Text Label 4400 4000 2    40   ~ 0
TDI
$Comp
L GND #PWR010
U 1 1 4B2214E9
P 7600 4350
F 0 "#PWR010" H 7600 4350 30  0001 C CNN
F 1 "GND" H 7600 4280 30  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_JTAG_ARM U5
U 1 1 4B2214BE
P 7000 3800
F 0 "U5" H 6800 3250 50  0000 C CNN
F 1 "ARM" H 7000 4350 50  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
