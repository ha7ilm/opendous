EESchema Schematic File Version 2  date 2/16/2009 4:12:27 AM
LIBS:opendous,power,device,transistors,conn,linear,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,contrib,regul,.\Micropendous1-Base-to-Micropendous1-Adapter.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous1-Base-to-Micropendous1-Adapter"
Date "16 feb 2009"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
Wire Wire Line
	6225 5150 6225 5050
$Comp
L VIA U60
U 1 1 49992D9F
P 6225 5050
F 0 "U60" V 6250 5150 20  0000 C CNN
F 1 "VIA" H 6225 5250 60  0001 C CNN
	1    6225 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 49992D9E
P 6225 5150
F 0 "#PWR01" H 6225 5150 30  0001 C CNN
F 1 "GND" H 6225 5080 30  0001 C CNN
	1    6225 5150
	1    0    0    -1  
$EndComp
Connection ~ 5350 2825
Wire Wire Line
	5350 2900 5350 2800
Wire Wire Line
	5350 2800 5450 2800
Wire Bus Line
	4800 2350 4150 2350
Wire Bus Line
	4800 2350 4800 4675
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 4050 5200
Wire Wire Line
	4050 5200 4650 5200
Wire Wire Line
	5100 5350 5100 5000
Wire Wire Line
	5100 5000 4950 5000
Wire Wire Line
	4300 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4650
Wire Wire Line
	4050 3750 4050 3800
Wire Wire Line
	4050 3800 4300 3800
Wire Bus Line
	4150 2350 4150 5000
Wire Wire Line
	4050 3850 4050 3900
Wire Wire Line
	4050 3900 4200 3900
Wire Bus Line
	5550 3000 5900 3000
Wire Bus Line
	4800 4675 7225 4675
Wire Wire Line
	5800 2450 5800 2375
Wire Wire Line
	5800 4525 5800 4575
Wire Wire Line
	5800 3675 5800 3600
Wire Bus Line
	5150 3000 4800 3000
Wire Wire Line
	7325 3250 7325 3225
Wire Wire Line
	7325 3225 7125 3225
Wire Wire Line
	6325 2475 6325 2400
Wire Wire Line
	6325 3150 6325 3225
Wire Wire Line
	6325 4025 6325 3950
Wire Wire Line
	7125 2475 7325 2475
Wire Wire Line
	7325 2475 7325 2500
Wire Wire Line
	7125 4025 7325 4025
Wire Wire Line
	7325 4025 7325 4050
Wire Bus Line
	6225 2675 6225 4675
Wire Bus Line
	7225 4675 7225 2400
Wire Wire Line
	5350 2825 4900 2825
Wire Wire Line
	4900 2825 4900 2650
Wire Bus Line
	5900 4675 5900 2650
Wire Wire Line
	5800 2650 5800 2725
Wire Wire Line
	5800 3875 5800 3925
Wire Wire Line
	5800 3925 5975 3925
Wire Wire Line
	5975 3925 5975 3950
Wire Wire Line
	5800 4325 5800 4250
Wire Wire Line
	6000 2375 6050 2375
Wire Wire Line
	8525 3250 8525 3225
Wire Wire Line
	8525 3225 8325 3225
Wire Wire Line
	7525 2475 7525 2400
Wire Wire Line
	7525 4025 7525 3950
Wire Wire Line
	8325 2475 8525 2475
Wire Wire Line
	8525 2475 8525 2500
Wire Wire Line
	8325 4025 8525 4025
Wire Wire Line
	8525 4025 8525 4050
Wire Bus Line
	8425 2400 8425 4675
Wire Bus Line
	8425 4675 7425 4675
Wire Bus Line
	7425 4675 7425 2400
Wire Bus Line
	7425 2400 7225 2400
Wire Wire Line
	4300 3800 4300 3850
Wire Wire Line
	4950 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	4200 4000 4650 4000
Wire Wire Line
	4650 4000 4650 5000
Wire Wire Line
	5525 5150 5525 5050
Wire Wire Line
	5625 5150 5625 5050
Wire Wire Line
	5725 5150 5725 5050
Wire Wire Line
	5825 5150 5825 5050
Wire Wire Line
	5925 5150 5925 5050
Wire Wire Line
	6025 5150 6025 5050
Wire Wire Line
	6125 5150 6125 5050
$Comp
L VIA U59
U 1 1 49992BE4
P 5450 2800
F 0 "U59" V 5475 2900 20  0000 C CNN
F 1 "VIA" H 5450 3000 60  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L VIA U58
U 1 1 49991EC5
P 6125 5050
F 0 "U58" V 6150 5150 20  0000 C CNN
F 1 "VIA" H 6125 5250 60  0001 C CNN
	1    6125 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 49991EC4
P 6125 5150
F 0 "#PWR02" H 6125 5150 30  0001 C CNN
F 1 "GND" H 6125 5080 30  0001 C CNN
	1    6125 5150
	1    0    0    -1  
$EndComp
$Comp
L VIA U57
U 1 1 49991EC3
P 6025 5050
F 0 "U57" V 6050 5150 20  0000 C CNN
F 1 "VIA" H 6025 5250 60  0001 C CNN
	1    6025 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 49991EC2
P 6025 5150
F 0 "#PWR03" H 6025 5150 30  0001 C CNN
F 1 "GND" H 6025 5080 30  0001 C CNN
	1    6025 5150
	1    0    0    -1  
$EndComp
$Comp
L VIA U56
U 1 1 49991EC1
P 5925 5050
F 0 "U56" V 5950 5150 20  0000 C CNN
F 1 "VIA" H 5925 5250 60  0001 C CNN
	1    5925 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 49991EC0
P 5925 5150
F 0 "#PWR04" H 5925 5150 30  0001 C CNN
F 1 "GND" H 5925 5080 30  0001 C CNN
	1    5925 5150
	1    0    0    -1  
$EndComp
$Comp
L VIA U55
U 1 1 49991EBF
P 5825 5050
F 0 "U55" V 5850 5150 20  0000 C CNN
F 1 "VIA" H 5825 5250 60  0001 C CNN
	1    5825 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 49991EBE
P 5825 5150
F 0 "#PWR05" H 5825 5150 30  0001 C CNN
F 1 "GND" H 5825 5080 30  0001 C CNN
	1    5825 5150
	1    0    0    -1  
$EndComp
$Comp
L VIA U54
U 1 1 49991EBD
P 5725 5050
F 0 "U54" V 5750 5150 20  0000 C CNN
F 1 "VIA" H 5725 5250 60  0001 C CNN
	1    5725 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 49991EBC
P 5725 5150
F 0 "#PWR06" H 5725 5150 30  0001 C CNN
F 1 "GND" H 5725 5080 30  0001 C CNN
	1    5725 5150
	1    0    0    -1  
$EndComp
$Comp
L VIA U53
U 1 1 49991EBA
P 5625 5050
F 0 "U53" V 5650 5150 20  0000 C CNN
F 1 "VIA" H 5625 5250 60  0001 C CNN
	1    5625 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 49991EB9
P 5625 5150
F 0 "#PWR07" H 5625 5150 30  0001 C CNN
F 1 "GND" H 5625 5080 30  0001 C CNN
	1    5625 5150
	1    0    0    -1  
$EndComp
$Comp
L VIA U52
U 1 1 49991EB2
P 5525 5050
F 0 "U52" V 5550 5150 20  0000 C CNN
F 1 "VIA" H 5525 5250 60  0001 C CNN
	1    5525 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 49991EA8
P 5525 5150
F 0 "#PWR08" H 5525 5150 30  0001 C CNN
F 1 "GND" H 5525 5080 30  0001 C CNN
	1    5525 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 49991CDD
P 5100 5350
F 0 "#PWR09" H 5100 5350 30  0001 C CNN
F 1 "GND" H 5100 5280 30  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW2
U 1 1 49991CD9
P 4800 5200
F 0 "SW2" H 4800 5150 30  0000 C CNN
F 1 "RESET" H 4800 5275 25  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 49991CD5
P 4800 5000
F 0 "SW1" H 4800 4950 30  0000 C CNN
F 1 "HWB" H 4800 5075 25  0000 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 49991CC4
P 4300 4700
F 0 "#PWR010" H 4300 4800 30  0001 C CNN
F 1 "VCC" H 4300 4800 30  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 49991CB9
P 4300 3850
F 0 "#PWR011" H 4300 3850 30  0001 C CNN
F 1 "GND" H 4300 3780 30  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 4961E62F
P 3900 4900
F 0 "P13" H 3980 4900 40  0000 L CNN
F 1 "CONN_1" H 3900 4955 30  0001 C CNN
	1    3900 4900
	-1   0    0    1   
$EndComp
$Comp
L MICROPENDOUS-23B P12
U 1 1 4961E5AE
P 3250 3550
F 0 "P12" H 2750 4800 50  0000 C CNN
F 1 "MICROPENDOUS-23B" H 3650 4800 50  0000 C CNN
	1    3250 3550
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4050 4900 4150 5000
Text Label 4050 4900 2    20   ~ 0
RST
Entry Wire Line
	4050 2450 4150 2550
Entry Wire Line
	4050 2550 4150 2650
Entry Wire Line
	4050 2650 4150 2750
Entry Wire Line
	4050 2750 4150 2850
Entry Wire Line
	4050 2850 4150 2950
Entry Wire Line
	4050 3850 4150 3950
Entry Wire Line
	4050 3950 4150 4050
Entry Wire Line
	4050 4050 4150 4150
Entry Wire Line
	4050 4150 4150 4250
Entry Wire Line
	4050 4250 4150 4350
Entry Wire Line
	4050 4350 4150 4450
Entry Wire Line
	4050 4450 4150 4550
Entry Wire Line
	4050 4550 4150 4650
Entry Wire Line
	4050 2950 4150 3050
Entry Wire Line
	4050 3050 4150 3150
Entry Wire Line
	4050 3150 4150 3250
Entry Wire Line
	4050 3250 4150 3350
Entry Wire Line
	4050 3350 4150 3450
Entry Wire Line
	4050 3450 4150 3550
Entry Wire Line
	4050 3550 4150 3650
Entry Wire Line
	4050 3650 4150 3750
Text Label 4050 4250 2    20   ~ 0
PD3
Text Label 4050 4550 2    20   ~ 0
PD0
Text Label 4050 4450 2    20   ~ 0
PD1
Text Label 4050 4350 2    20   ~ 0
PD2
Text Label 4050 4150 2    20   ~ 0
PD4
Text Label 4050 4050 2    20   ~ 0
PD5
Text Label 4050 3950 2    20   ~ 0
PD6
Text Label 4050 2850 2    20   ~ 0
PC7
Text Label 4050 2750 2    20   ~ 0
PC6
Text Label 4050 2650 2    20   ~ 0
PC5
Text Label 4050 2550 2    20   ~ 0
PC4
Text Label 4050 2450 2    20   ~ 0
PC2
Text Label 4050 3650 2    20   ~ 0
PB0
Text Label 4050 3550 2    20   ~ 0
PB1
Text Label 4050 3450 2    20   ~ 0
PB2
Text Label 4050 3350 2    20   ~ 0
PB3
Text Label 4050 3250 2    20   ~ 0
PB4
Text Label 4050 3150 2    20   ~ 0
PB5
Text Label 4050 3050 2    20   ~ 0
PB6
Text Label 4050 2950 2    20   ~ 0
PB7
Text Label 4050 3850 2    20   ~ 0
PD7
Entry Wire Line
	5450 2900 5550 3000
$Comp
L R_MINI R6
U 1 1 49901CCD
P 5900 2375
F 0 "R6" H 5830 2425 25  0000 C CNN
F 1 "0" H 5970 2425 20  0000 C CNN
	1    5900 2375
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 49901C77
P 6050 2375
F 0 "#PWR012" H 6050 2475 30  0001 C CNN
F 1 "VCC" H 6050 2475 30  0000 C CNN
	1    6050 2375
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 49901C74
P 5800 3600
F 0 "#PWR013" H 5800 3700 30  0001 C CNN
F 1 "VCC" H 5800 3700 30  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 49901C71
P 5800 4250
F 0 "#PWR014" H 5800 4350 30  0001 C CNN
F 1 "VCC" H 5800 4350 30  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 49901C67
P 5800 4575
F 0 "#PWR015" H 5800 4575 30  0001 C CNN
F 1 "GND" H 5800 4505 30  0001 C CNN
	1    5800 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 49901C5F
P 5975 3950
F 0 "#PWR016" H 5975 3950 30  0001 C CNN
F 1 "GND" H 5975 3880 30  0001 C CNN
	1    5975 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 49901C5C
P 5800 2725
F 0 "#PWR017" H 5800 2725 30  0001 C CNN
F 1 "GND" H 5800 2655 30  0001 C CNN
	1    5800 2725
	1    0    0    -1  
$EndComp
Entry Wire Line
	4800 4425 4900 4325
Entry Wire Line
	4800 4525 4900 4425
Entry Wire Line
	4800 4625 4900 4525
Entry Wire Line
	5800 4425 5900 4525
Entry Wire Line
	5800 3975 5900 4075
Entry Wire Line
	5800 3775 5900 3875
Entry Wire Line
	4800 3975 4900 3875
Entry Wire Line
	4800 4075 4900 3975
Entry Wire Line
	4800 3875 4900 3775
Text Label 4900 3875 0    20   ~ 0
PD4
Text Label 4900 4325 0    20   ~ 0
PD6
Text Label 5800 3975 2    20   ~ 0
PD6
Text Label 4900 4525 0    20   ~ 0
PD7
Text Label 5450 2900 0    20   ~ 0
RST
$Comp
L CONN_3 K3
U 1 1 499019B0
P 5350 3250
F 0 "K3" V 5300 3250 50  0000 C CNN
F 1 "TRGT" V 5400 3250 40  0000 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L CONN_I2C K5
U 1 1 49901696
P 5350 4425
F 0 "K5" H 5150 4225 50  0000 C CNN
F 1 "I2C" H 5350 4625 50  0000 C CNN
	1    5350 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_UART K4
U 1 1 49901677
P 5350 3825
F 0 "K4" H 5150 3575 50  0000 C CNN
F 1 "UART" H 5350 4075 50  0000 C CNN
	1    5350 3825
	1    0    0    -1  
$EndComp
$Comp
L CONN_SPI K2
U 1 1 49901669
P 5350 2550
F 0 "K2" H 5150 2350 50  0000 C CNN
F 1 "SPI" H 5350 2750 50  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4800 2650 4900 2550
Entry Wire Line
	4800 2550 4900 2450
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	5150 3000 5250 2900
Text Label 5800 3775 2    20   ~ 0
PD3
Text Label 4900 4425 0    20   ~ 0
PD0
Text Label 5800 4425 2    20   ~ 0
PD1
Text Label 4900 3675 0    20   ~ 0
PD2
Text Label 4900 3775 0    20   ~ 0
PD5
Text Label 4900 3975 0    20   ~ 0
PD7
Text Label 5250 2900 0    20   ~ 0
PB0
Text Label 4900 2550 0    20   ~ 0
PB1
Text Label 5800 2550 2    20   ~ 0
PB2
Text Label 4900 2450 0    20   ~ 0
PB3
Entry Wire Line
	4800 3775 4900 3675
NoConn ~ 7125 4425
NoConn ~ 6325 4425
NoConn ~ 6325 4325
$Comp
L CONN_5X2 P8
U 1 1 49901545
P 6725 4225
F 0 "P8" H 6725 4525 60  0000 C CNN
F 1 "PortC" V 6725 4225 50  0000 C CNN
	1    6725 4225
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P7
U 1 1 4990153B
P 6725 3425
F 0 "P7" H 6725 3725 60  0000 C CNN
F 1 "PortD" V 6725 3425 50  0000 C CNN
	1    6725 3425
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P6
U 1 1 49901514
P 6725 2675
F 0 "P6" H 6725 2975 60  0000 C CNN
F 1 "PortB" V 6725 2675 50  0000 C CNN
	1    6725 2675
	-1   0    0    1   
$EndComp
Entry Wire Line
	6225 3425 6325 3325
Entry Wire Line
	6225 4325 6325 4225
Entry Wire Line
	6225 4225 6325 4125
$Comp
L VCC #PWR018
U 1 1 48BB590B
P 6325 3950
F 0 "#PWR018" H 6325 4050 30  0001 C CNN
F 1 "VCC" H 6325 4050 30  0000 C CNN
	1    6325 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 48BB5909
P 7325 4050
F 0 "#PWR019" H 7325 4050 30  0001 C CNN
F 1 "GND" H 7325 3980 30  0001 C CNN
	1    7325 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	7125 4325 7225 4425
Entry Wire Line
	7125 4225 7225 4325
Entry Wire Line
	7125 4125 7225 4225
Entry Wire Line
	6225 2975 6325 2875
Entry Wire Line
	6225 2875 6325 2775
Entry Wire Line
	6225 2775 6325 2675
Entry Wire Line
	6225 2675 6325 2575
$Comp
L VCC #PWR020
U 1 1 48BB58B9
P 6325 2400
F 0 "#PWR020" H 6325 2500 30  0001 C CNN
F 1 "VCC" H 6325 2500 30  0000 C CNN
	1    6325 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 48BB58B7
P 7325 2500
F 0 "#PWR021" H 7325 2500 30  0001 C CNN
F 1 "GND" H 7325 2430 30  0001 C CNN
	1    7325 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7125 2775 7225 2875
Entry Wire Line
	7125 2675 7225 2775
Entry Wire Line
	7125 2875 7225 2975
Entry Wire Line
	7125 2575 7225 2675
Entry Wire Line
	6225 3725 6325 3625
Entry Wire Line
	6225 3625 6325 3525
Entry Wire Line
	6225 3525 6325 3425
$Comp
L VCC #PWR022
U 1 1 48BB588A
P 6325 3150
F 0 "#PWR022" H 6325 3250 30  0001 C CNN
F 1 "VCC" H 6325 3250 30  0000 C CNN
	1    6325 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4893DE36
P 7325 3250
F 0 "#PWR023" H 7325 3250 30  0001 C CNN
F 1 "GND" H 7325 3180 30  0001 C CNN
	1    7325 3250
	1    0    0    -1  
$EndComp
Text Label 6325 3525 0    20   ~ 0
PD3
Text Label 7125 3625 2    20   ~ 0
PD0
Text Label 6325 3625 0    20   ~ 0
PD1
Text Label 7125 3525 2    20   ~ 0
PD2
Text Label 7125 3425 2    20   ~ 0
PD4
Text Label 6325 3425 0    20   ~ 0
PD5
Text Label 7125 3325 2    20   ~ 0
PD6
Text Label 6325 3325 0    20   ~ 0
PD7
Text Label 7125 2875 2    20   ~ 0
PB0
Text Label 6325 2875 0    20   ~ 0
PB1
Text Label 7125 2775 2    20   ~ 0
PB2
Text Label 6325 2775 0    20   ~ 0
PB3
Text Label 7125 2675 2    20   ~ 0
PB4
Text Label 6325 2675 0    20   ~ 0
PB5
Text Label 7125 2575 2    20   ~ 0
PB6
Text Label 6325 2575 0    20   ~ 0
PB7
Text Label 6325 4125 0    20   ~ 0
PC7
Text Label 7125 4125 2    20   ~ 0
PC6
Text Label 6325 4225 0    20   ~ 0
PC5
Text Label 7125 4225 2    20   ~ 0
PC4
Text Label 7125 4325 2    20   ~ 0
PC2
Entry Wire Line
	7125 3525 7225 3625
Entry Wire Line
	7125 3425 7225 3525
Entry Wire Line
	7125 3625 7225 3725
Entry Wire Line
	7125 3325 7225 3425
$Comp
L VIA U8
U 1 1 498FD838
P 7525 3325
F 0 "U8" V 7550 3425 20  0000 C CNN
F 1 "VIA" H 7525 3525 60  0001 C CNN
	1    7525 3325
	0    1    1    0   
$EndComp
Entry Wire Line
	7425 3425 7525 3325
$Comp
L VIA U2
U 1 1 498EA523
P 7525 2475
F 0 "U2" V 7550 2575 20  0000 C CNN
F 1 "VIA" H 7525 2675 60  0001 C CNN
	1    7525 2475
	0    1    1    0   
$EndComp
$Comp
L VIA U20
U 1 1 498EA520
P 8325 3225
F 0 "U20" V 8350 3325 20  0000 C CNN
F 1 "VIA" H 8325 3425 60  0001 C CNN
	1    8325 3225
	0    -1   -1   0   
$EndComp
$Comp
L VIA U15
U 1 1 498EA51F
P 8325 2475
F 0 "U15" V 8350 2575 20  0000 C CNN
F 1 "VIA" H 8325 2675 60  0001 C CNN
	1    8325 2475
	0    -1   -1   0   
$EndComp
$Comp
L VIA U25
U 1 1 498EA4F8
P 8325 4025
F 0 "U25" V 8350 4125 20  0000 C CNN
F 1 "VIA" H 8325 4225 60  0001 C CNN
	1    8325 4025
	0    -1   -1   0   
$EndComp
$Comp
L VIA U28
U 1 1 498EA4F7
P 8325 4325
F 0 "U28" V 8350 4425 20  0000 C CNN
F 1 "VIA" H 8325 4525 60  0001 C CNN
	1    8325 4325
	0    -1   -1   0   
$EndComp
$Comp
L VIA U26
U 1 1 498EA4F5
P 8325 4125
F 0 "U26" V 8350 4225 20  0000 C CNN
F 1 "VIA" H 8325 4325 60  0001 C CNN
	1    8325 4125
	0    -1   -1   0   
$EndComp
$Comp
L VIA U12
U 1 1 498EA4F4
P 7525 4025
F 0 "U12" V 7550 4125 20  0000 C CNN
F 1 "VIA" H 7525 4225 60  0001 C CNN
	1    7525 4025
	0    1    1    0   
$EndComp
$Comp
L VIA U13
U 1 1 498EA4F1
P 7525 4125
F 0 "U13" V 7550 4225 20  0000 C CNN
F 1 "VIA" H 7525 4325 60  0001 C CNN
	1    7525 4125
	0    1    1    0   
$EndComp
$Comp
L VIA U24
U 1 1 498EA4F0
P 8325 3625
F 0 "U24" V 8350 3725 20  0000 C CNN
F 1 "VIA" H 8325 3825 60  0001 C CNN
	1    8325 3625
	0    -1   -1   0   
$EndComp
$Comp
L VIA U23
U 1 1 498EA4EF
P 8325 3525
F 0 "U23" V 8350 3625 20  0000 C CNN
F 1 "VIA" H 8325 3725 60  0001 C CNN
	1    8325 3525
	0    -1   -1   0   
$EndComp
$Comp
L VIA U22
U 1 1 498EA4EE
P 8325 3425
F 0 "U22" V 8350 3525 20  0000 C CNN
F 1 "VIA" H 8325 3625 60  0001 C CNN
	1    8325 3425
	0    -1   -1   0   
$EndComp
$Comp
L VIA U21
U 1 1 498EA4ED
P 8325 3325
F 0 "U21" V 8350 3425 20  0000 C CNN
F 1 "VIA" H 8325 3525 60  0001 C CNN
	1    8325 3325
	0    -1   -1   0   
$EndComp
$Comp
L VIA U11
U 1 1 498EA4EC
P 7525 3625
F 0 "U11" V 7550 3725 20  0000 C CNN
F 1 "VIA" H 7525 3825 60  0001 C CNN
	1    7525 3625
	0    1    1    0   
$EndComp
$Comp
L VIA U10
U 1 1 498EA4EB
P 7525 3525
F 0 "U10" V 7550 3625 20  0000 C CNN
F 1 "VIA" H 7525 3725 60  0001 C CNN
	1    7525 3525
	0    1    1    0   
$EndComp
$Comp
L VIA U9
U 1 1 498EA4EA
P 7525 3425
F 0 "U9" V 7550 3525 20  0000 C CNN
F 1 "VIA" H 7525 3625 60  0001 C CNN
	1    7525 3425
	0    1    1    0   
$EndComp
$Comp
L VIA U19
U 1 1 498EA4E1
P 8325 2875
F 0 "U19" V 8350 2975 20  0000 C CNN
F 1 "VIA" H 8325 3075 60  0001 C CNN
	1    8325 2875
	0    -1   -1   0   
$EndComp
$Comp
L VIA U18
U 1 1 498EA4E0
P 8325 2775
F 0 "U18" V 8350 2875 20  0000 C CNN
F 1 "VIA" H 8325 2975 60  0001 C CNN
	1    8325 2775
	0    -1   -1   0   
$EndComp
$Comp
L VIA U17
U 1 1 498EA4DF
P 8325 2675
F 0 "U17" V 8350 2775 20  0000 C CNN
F 1 "VIA" H 8325 2875 60  0001 C CNN
	1    8325 2675
	0    -1   -1   0   
$EndComp
$Comp
L VIA U16
U 1 1 498EA4DE
P 8325 2575
F 0 "U16" V 8350 2675 20  0000 C CNN
F 1 "VIA" H 8325 2775 60  0001 C CNN
	1    8325 2575
	0    -1   -1   0   
$EndComp
$Comp
L VIA U6
U 1 1 498EA4D4
P 7525 2875
F 0 "U6" V 7550 2975 20  0000 C CNN
F 1 "VIA" H 7525 3075 60  0001 C CNN
	1    7525 2875
	0    1    1    0   
$EndComp
$Comp
L VIA U5
U 1 1 498EA4D3
P 7525 2775
F 0 "U5" V 7550 2875 20  0000 C CNN
F 1 "VIA" H 7525 2975 60  0001 C CNN
	1    7525 2775
	0    1    1    0   
$EndComp
$Comp
L VIA U4
U 1 1 498EA4C6
P 7525 2675
F 0 "U4" V 7550 2775 20  0000 C CNN
F 1 "VIA" H 7525 2875 60  0001 C CNN
	1    7525 2675
	0    1    1    0   
$EndComp
$Comp
L VIA U3
U 1 1 498EA4B9
P 7525 2575
F 0 "U3" V 7550 2675 20  0000 C CNN
F 1 "VIA" H 7525 2775 60  0001 C CNN
	1    7525 2575
	0    1    1    0   
$EndComp
Entry Wire Line
	7425 4225 7525 4125
$Comp
L VCC #PWR024
U 1 1 48BB590B
P 7525 3950
F 0 "#PWR024" H 7525 4050 30  0001 C CNN
F 1 "VCC" H 7525 4050 30  0000 C CNN
	1    7525 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 48BB5909
P 8525 4050
F 0 "#PWR025" H 8525 4050 30  0001 C CNN
F 1 "GND" H 8525 3980 30  0001 C CNN
	1    8525 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	8325 4325 8425 4425
Entry Wire Line
	8325 4125 8425 4225
Entry Wire Line
	7425 2975 7525 2875
Entry Wire Line
	7425 2875 7525 2775
Entry Wire Line
	7425 2775 7525 2675
Entry Wire Line
	7425 2675 7525 2575
$Comp
L VCC #PWR026
U 1 1 48BB58B9
P 7525 2400
F 0 "#PWR026" H 7525 2500 30  0001 C CNN
F 1 "VCC" H 7525 2500 30  0000 C CNN
	1    7525 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 48BB58B7
P 8525 2500
F 0 "#PWR027" H 8525 2500 30  0001 C CNN
F 1 "GND" H 8525 2430 30  0001 C CNN
	1    8525 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	8325 2775 8425 2875
Entry Wire Line
	8325 2675 8425 2775
Entry Wire Line
	8325 2875 8425 2975
Entry Wire Line
	8325 2575 8425 2675
Entry Wire Line
	7425 3725 7525 3625
Entry Wire Line
	7425 3625 7525 3525
Entry Wire Line
	7425 3525 7525 3425
$Comp
L GND #PWR028
U 1 1 4893DE36
P 8525 3250
F 0 "#PWR028" H 8525 3250 30  0001 C CNN
F 1 "GND" H 8525 3180 30  0001 C CNN
	1    8525 3250
	1    0    0    -1  
$EndComp
Text Label 7525 3525 0    20   ~ 0
PD3
Text Label 8325 3625 2    20   ~ 0
PD0
Text Label 7525 3625 0    20   ~ 0
PD1
Text Label 8325 3525 2    20   ~ 0
PD2
Text Label 8325 3425 2    20   ~ 0
PD4
Text Label 7525 3425 0    20   ~ 0
PD5
Text Label 8325 3325 2    20   ~ 0
PD6
Text Label 7525 3325 0    20   ~ 0
PD7
Text Label 8325 2875 2    20   ~ 0
PB0
Text Label 7525 2875 0    20   ~ 0
PB1
Text Label 8325 2775 2    20   ~ 0
PB2
Text Label 7525 2775 0    20   ~ 0
PB3
Text Label 8325 2675 2    20   ~ 0
PB4
Text Label 7525 2675 0    20   ~ 0
PB5
Text Label 8325 2575 2    20   ~ 0
PB6
Text Label 7525 2575 0    20   ~ 0
PB7
Text Label 7525 4125 0    20   ~ 0
PC7
Text Label 8325 4125 2    20   ~ 0
PC6
Text Label 8325 4325 2    20   ~ 0
PC2
Entry Wire Line
	8325 3525 8425 3625
Entry Wire Line
	8325 3425 8425 3525
Entry Wire Line
	8325 3625 8425 3725
Entry Wire Line
	8325 3325 8425 3425
$EndSCHEMATC
