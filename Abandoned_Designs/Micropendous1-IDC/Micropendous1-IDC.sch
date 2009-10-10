EESchema Schematic File Version 2  date 4/14/2009 11:40:39 AM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\Micropendous1-IDC.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous1-IDC"
Date "14 feb 2009"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
Text Notes 1450 2050 0    35   ~ 0
Regulator should have 3.5V or 3.6V output as diode drops about 0.3V
Connection ~ 2250 1400
Connection ~ 5600 4700
Connection ~ 5700 4700
Connection ~ 5900 4700
Connection ~ 5800 4700
Wire Wire Line
	5750 4700 5750 4800
Connection ~ 5750 4700
Connection ~ 5500 4700
Connection ~ 5400 4700
Wire Wire Line
	5900 4700 5300 4700
$Comp
L VIA U52
U 1 1 49966CDF
P 5300 4700
F 0 "U52" V 5325 4800 20  0000 C CNN
F 1 "VIA" H 5300 4900 60  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L VIA U53
U 1 1 49966CDE
P 5400 4700
F 0 "U53" V 5425 4800 20  0000 C CNN
F 1 "VIA" H 5400 4900 60  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L VIA U54
U 1 1 49966CDD
P 5500 4700
F 0 "U54" V 5525 4800 20  0000 C CNN
F 1 "VIA" H 5500 4900 60  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 49966CDC
P 5750 4800
F 0 "#PWR01" H 5750 4800 30  0001 C CNN
F 1 "GND" H 5750 4730 30  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L VIA U55
U 1 1 49966CDB
P 5600 4700
F 0 "U55" V 5625 4800 20  0000 C CNN
F 1 "VIA" H 5600 4900 60  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L VIA U56
U 1 1 49966CDA
P 5700 4700
F 0 "U56" V 5725 4800 20  0000 C CNN
F 1 "VIA" H 5700 4900 60  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L VIA U58
U 1 1 49966CD9
P 5900 4700
F 0 "U58" V 5925 4800 20  0000 C CNN
F 1 "VIA" H 5900 4900 60  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L VIA U57
U 1 1 49966CD8
P 5800 4700
F 0 "U57" V 5825 4800 20  0000 C CNN
F 1 "VIA" H 5800 4900 60  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Bus Line
	1400 3150 1750 3150
Wire Bus Line
	3075 4825 650  4825
Wire Bus Line
	4275 4050 4650 4050
Wire Bus Line
	4650 4050 4650 3850
Wire Wire Line
	8750 3050 8750 3000
Wire Wire Line
	1650 2600 1650 2525
Wire Wire Line
	1650 4675 1650 4725
Wire Wire Line
	1650 3825 1650 3750
Wire Bus Line
	1000 3150 650  3150
Wire Wire Line
	3175 3400 3175 3375
Wire Wire Line
	3175 3375 2975 3375
Wire Wire Line
	2175 2625 2175 2550
Wire Wire Line
	2175 3300 2175 3375
Wire Wire Line
	2175 4175 2175 4100
Wire Wire Line
	2975 2625 3175 2625
Wire Wire Line
	3175 2625 3175 2650
Wire Wire Line
	2975 4175 3175 4175
Wire Wire Line
	3175 4175 3175 4200
Wire Bus Line
	2075 2825 2075 4825
Wire Bus Line
	3075 4825 3075 2550
Wire Wire Line
	1200 3050 1200 2975
Wire Wire Line
	1200 2975 750  2975
Wire Wire Line
	750  2975 750  2800
Wire Bus Line
	650  4825 650  2700
Wire Bus Line
	1750 4825 1750 2800
Wire Wire Line
	1650 2800 1650 2875
Wire Wire Line
	1650 4025 1650 4075
Wire Wire Line
	1650 4075 1825 4075
Wire Wire Line
	1825 4075 1825 4100
Wire Wire Line
	1650 4475 1650 4400
Wire Wire Line
	1850 2525 1900 2525
Wire Wire Line
	7050 3850 7050 3900
Connection ~ 4950 1850
Wire Wire Line
	4950 1700 4950 1850
Connection ~ 3400 1600
Connection ~ 3250 1600
Connection ~ 2350 1400
Wire Wire Line
	2450 1400 2250 1400
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6400 4300
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5100 2000
Wire Wire Line
	5250 1750 5100 1750
Connection ~ 2850 1600
Wire Wire Line
	3550 1600 2350 1600
Wire Wire Line
	1450 1850 2250 1850
Wire Wire Line
	2250 1650 2250 1600
Wire Wire Line
	3550 1300 3550 1400
Wire Wire Line
	2250 1400 2250 1300
Wire Wire Line
	1300 1300 1300 1150
Wire Wire Line
	1300 1300 1200 1300
Wire Wire Line
	5250 750  5250 1300
Connection ~ 4425 1450
Wire Wire Line
	4375 1450 5100 1450
Wire Wire Line
	5000 4550 5000 4450
Connection ~ 7400 3000
Connection ~ 5600 4400
Connection ~ 5700 4400
Connection ~ 5900 4400
Connection ~ 5800 4400
Connection ~ 7125 1900
Wire Wire Line
	7175 1675 7125 1675
Wire Wire Line
	7125 1675 7125 1900
Wire Wire Line
	7650 2950 7650 3000
Wire Wire Line
	7800 3175 7800 3050
Connection ~ 7800 3425
Wire Wire Line
	7800 3375 7800 3425
Connection ~ 1375 1500
Wire Wire Line
	1200 1500 1375 1500
Wire Wire Line
	5250 2300 5250 2400
Wire Wire Line
	650  1400 650  1600
Wire Wire Line
	650  1600 1300 1600
Wire Wire Line
	1300 1600 1300 1400
Wire Wire Line
	1300 1400 1200 1400
Connection ~ 7800 3100
Wire Bus Line
	5150 2550 5150 4000
Wire Bus Line
	5150 2550 4275 2550
Wire Wire Line
	4375 3400 4375 3375
Wire Wire Line
	4375 3375 4175 3375
Wire Wire Line
	3375 2625 3375 2550
Connection ~ 4425 850 
Wire Wire Line
	4375 850  4500 850 
Wire Wire Line
	4500 850  4500 1000
Wire Wire Line
	4500 1000 4675 1000
Wire Wire Line
	4675 1000 4675 1175
Wire Wire Line
	4675 1175 4950 1175
Wire Wire Line
	4950 1175 4950 1350
Wire Wire Line
	4950 1350 5175 1350
Wire Wire Line
	5175 1350 5175 1450
Wire Wire Line
	5175 1450 5250 1450
Connection ~ 4175 1150
Wire Wire Line
	4125 1150 4175 1150
Wire Wire Line
	7275 3100 8150 3100
Wire Wire Line
	8250 3100 8250 3000
Wire Wire Line
	6850 3100 7075 3100
Wire Wire Line
	7775 1675 7775 1775
Wire Wire Line
	7375 1900 7500 1900
Wire Wire Line
	8350 3150 8350 3000
Wire Wire Line
	4650 750  4650 850 
Wire Wire Line
	5050 975  4925 975 
Connection ~ 5250 975 
Wire Wire Line
	8150 3100 8150 3000
Wire Bus Line
	6950 1400 6950 4000
Wire Wire Line
	7075 3000 6850 3000
Wire Wire Line
	4175 850  4175 1450
Wire Wire Line
	3375 3300 3375 3375
Wire Wire Line
	3375 4175 3375 4100
Wire Wire Line
	4175 2625 4375 2625
Wire Wire Line
	4375 2625 4375 2650
Wire Wire Line
	4175 4175 4375 4175
Wire Wire Line
	4375 4175 4375 4200
Wire Bus Line
	4275 2550 4275 4825
Wire Wire Line
	6800 3300 6800 3475
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2425
Connection ~ 5250 2350
Wire Wire Line
	1450 1400 1375 1400
Wire Wire Line
	1375 1600 1450 1600
Wire Wire Line
	1375 1600 1375 1400
Wire Wire Line
	7400 3375 7400 3425
Wire Wire Line
	7400 3425 8450 3425
Wire Wire Line
	8450 3425 8450 3000
Wire Wire Line
	7550 3100 7550 3050
Connection ~ 7550 3100
Wire Wire Line
	6850 1900 7175 1900
Wire Wire Line
	5750 4400 5750 4500
Connection ~ 5750 4400
Wire Wire Line
	8050 3000 7275 3000
Connection ~ 7650 3000
Wire Wire Line
	7400 2950 7400 3175
Wire Wire Line
	5150 4550 5150 4450
Wire Wire Line
	2750 1400 2950 1400
Wire Wire Line
	4850 4550 4850 4450
Connection ~ 5500 4400
Connection ~ 5400 4400
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	5900 4400 5300 4400
Wire Wire Line
	5250 1550 5100 1550
Wire Wire Line
	5100 1550 5100 1450
Wire Wire Line
	3550 1400 3150 1400
Connection ~ 3250 1400
Connection ~ 3400 1400
Connection ~ 3550 1400
Wire Wire Line
	1450 1600 1450 1650
Connection ~ 1450 1600
Wire Wire Line
	1850 1900 1850 1850
Connection ~ 1850 1850
Wire Wire Line
	2850 1650 2850 1600
Wire Wire Line
	5250 2050 5250 1950
Wire Wire Line
	5100 2000 5100 1700
Connection ~ 5100 1750
Wire Wire Line
	6650 4400 6150 4400
Connection ~ 6250 4400
Connection ~ 6350 4400
Connection ~ 6450 4400
Connection ~ 6550 4400
Wire Wire Line
	6850 4400 6850 4300
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	4950 1850 5250 1850
Wire Wire Line
	2850 1400 2850 1150
Wire Wire Line
	2850 1150 1300 1150
Connection ~ 2850 1400
Connection ~ 1300 1150
Wire Bus Line
	6950 4000 5150 4000
Wire Wire Line
	8450 3000 8550 3000
Connection ~ 8450 3000
Wire Bus Line
	4275 4825 3275 4825
Wire Bus Line
	3275 4825 3275 2550
Wire Bus Line
	3275 2550 3075 2550
Entry Wire Line
	1300 3050 1400 3150
Text Notes 1450 1100 0    40   ~ 0
REGCR = (1 << REGDIS); /* disable regulator */
Text Notes 1450 1000 0    40   ~ 0
Disable Internal Regulator when running at 3.3V:
$Comp
L R_MINI R6
U 1 1 49901CCD
P 1750 2525
F 0 "R6" H 1680 2575 25  0000 C CNN
F 1 "0" H 1820 2575 20  0000 C CNN
	1    1750 2525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 49901C77
P 1900 2525
F 0 "#PWR02" H 1900 2625 30  0001 C CNN
F 1 "VCC" H 1900 2625 30  0000 C CNN
	1    1900 2525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 49901C74
P 1650 3750
F 0 "#PWR03" H 1650 3850 30  0001 C CNN
F 1 "VCC" H 1650 3850 30  0000 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 49901C71
P 1650 4400
F 0 "#PWR04" H 1650 4500 30  0001 C CNN
F 1 "VCC" H 1650 4500 30  0000 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 49901C67
P 1650 4725
F 0 "#PWR05" H 1650 4725 30  0001 C CNN
F 1 "GND" H 1650 4655 30  0001 C CNN
	1    1650 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 49901C5F
P 1825 4100
F 0 "#PWR06" H 1825 4100 30  0001 C CNN
F 1 "GND" H 1825 4030 30  0001 C CNN
	1    1825 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 49901C5C
P 1650 2875
F 0 "#PWR07" H 1650 2875 30  0001 C CNN
F 1 "GND" H 1650 2805 30  0001 C CNN
	1    1650 2875
	1    0    0    -1  
$EndComp
Entry Wire Line
	650  4575 750  4475
Entry Wire Line
	650  4675 750  4575
Entry Wire Line
	650  4775 750  4675
Entry Wire Line
	1650 4575 1750 4675
Entry Wire Line
	1650 4125 1750 4225
Entry Wire Line
	1650 3925 1750 4025
Entry Wire Line
	650  4125 750  4025
Entry Wire Line
	650  4225 750  4125
Entry Wire Line
	650  4025 750  3925
Text Label 750  4025 0    20   ~ 0
PD4
Text Label 750  4475 0    20   ~ 0
PD6
Text Label 1650 4125 2    20   ~ 0
PD6
Text Label 750  4675 0    20   ~ 0
PD7
Text Label 1300 3050 0    20   ~ 0
RST
$Comp
L CONN_3 K3
U 1 1 499019B0
P 1200 3400
F 0 "K3" V 1150 3400 50  0000 C CNN
F 1 "TRGT" V 1250 3400 40  0000 C CNN
	1    1200 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_I2C K5
U 1 1 49901696
P 1200 4575
F 0 "K5" H 1000 4375 50  0000 C CNN
F 1 "I2C" H 1200 4775 50  0000 C CNN
	1    1200 4575
	1    0    0    -1  
$EndComp
$Comp
L CONN_UART K4
U 1 1 49901677
P 1200 3975
F 0 "K4" H 1000 3725 50  0000 C CNN
F 1 "UART" H 1200 4225 50  0000 C CNN
	1    1200 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_SPI K2
U 1 1 49901669
P 1200 2700
F 0 "K2" H 1000 2500 50  0000 C CNN
F 1 "SPI" H 1200 2900 50  0000 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Entry Wire Line
	650  2800 750  2700
Entry Wire Line
	650  2700 750  2600
Entry Wire Line
	1650 2700 1750 2800
Entry Wire Line
	1000 3150 1100 3050
Text Label 1650 3925 2    20   ~ 0
PD3
Text Label 750  4575 0    20   ~ 0
PD0
Text Label 1650 4575 2    20   ~ 0
PD1
Text Label 750  3825 0    20   ~ 0
PD2
Text Label 750  3925 0    20   ~ 0
PD5
Text Label 750  4125 0    20   ~ 0
PD7
Text Label 1100 3050 0    20   ~ 0
PB0
Text Label 750  2700 0    20   ~ 0
PB1
Text Label 1650 2700 2    20   ~ 0
PB2
Text Label 750  2600 0    20   ~ 0
PB3
Entry Wire Line
	650  3925 750  3825
NoConn ~ 2975 4575
NoConn ~ 2175 4575
NoConn ~ 2175 4475
$Comp
L CONN_5X2 P8
U 1 1 49901545
P 2575 4375
F 0 "P8" H 2575 4675 60  0000 C CNN
F 1 "PortC" V 2575 4375 50  0000 C CNN
	1    2575 4375
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P7
U 1 1 4990153B
P 2575 3575
F 0 "P7" H 2575 3875 60  0000 C CNN
F 1 "PortD" V 2575 3575 50  0000 C CNN
	1    2575 3575
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P6
U 1 1 49901514
P 2575 2825
F 0 "P6" H 2575 3125 60  0000 C CNN
F 1 "PortB" V 2575 2825 50  0000 C CNN
	1    2575 2825
	-1   0    0    1   
$EndComp
Entry Wire Line
	2075 3575 2175 3475
Entry Wire Line
	2075 4475 2175 4375
Entry Wire Line
	2075 4375 2175 4275
$Comp
L VCC #PWR08
U 1 1 48BB590B
P 2175 4100
F 0 "#PWR08" H 2175 4200 30  0001 C CNN
F 1 "VCC" H 2175 4200 30  0000 C CNN
	1    2175 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 48BB5909
P 3175 4200
F 0 "#PWR09" H 3175 4200 30  0001 C CNN
F 1 "GND" H 3175 4130 30  0001 C CNN
	1    3175 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2975 4475 3075 4575
Entry Wire Line
	2975 4375 3075 4475
Entry Wire Line
	2975 4275 3075 4375
Entry Wire Line
	2075 3125 2175 3025
Entry Wire Line
	2075 3025 2175 2925
Entry Wire Line
	2075 2925 2175 2825
Entry Wire Line
	2075 2825 2175 2725
$Comp
L VCC #PWR010
U 1 1 48BB58B9
P 2175 2550
F 0 "#PWR010" H 2175 2650 30  0001 C CNN
F 1 "VCC" H 2175 2650 30  0000 C CNN
	1    2175 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 48BB58B7
P 3175 2650
F 0 "#PWR011" H 3175 2650 30  0001 C CNN
F 1 "GND" H 3175 2580 30  0001 C CNN
	1    3175 2650
	1    0    0    -1  
$EndComp
Entry Wire Line
	2975 2925 3075 3025
Entry Wire Line
	2975 2825 3075 2925
Entry Wire Line
	2975 3025 3075 3125
Entry Wire Line
	2975 2725 3075 2825
Entry Wire Line
	2075 3875 2175 3775
Entry Wire Line
	2075 3775 2175 3675
Entry Wire Line
	2075 3675 2175 3575
$Comp
L VCC #PWR012
U 1 1 48BB588A
P 2175 3300
F 0 "#PWR012" H 2175 3400 30  0001 C CNN
F 1 "VCC" H 2175 3400 30  0000 C CNN
	1    2175 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4893DE36
P 3175 3400
F 0 "#PWR013" H 3175 3400 30  0001 C CNN
F 1 "GND" H 3175 3330 30  0001 C CNN
	1    3175 3400
	1    0    0    -1  
$EndComp
Text Label 2175 3675 0    20   ~ 0
PD3
Text Label 2975 3775 2    20   ~ 0
PD0
Text Label 2175 3775 0    20   ~ 0
PD1
Text Label 2975 3675 2    20   ~ 0
PD2
Text Label 2975 3575 2    20   ~ 0
PD4
Text Label 2175 3575 0    20   ~ 0
PD5
Text Label 2975 3475 2    20   ~ 0
PD6
Text Label 2175 3475 0    20   ~ 0
PD7
Text Label 2975 3025 2    20   ~ 0
PB0
Text Label 2175 3025 0    20   ~ 0
PB1
Text Label 2975 2925 2    20   ~ 0
PB2
Text Label 2175 2925 0    20   ~ 0
PB3
Text Label 2975 2825 2    20   ~ 0
PB4
Text Label 2175 2825 0    20   ~ 0
PB5
Text Label 2975 2725 2    20   ~ 0
PB6
Text Label 2175 2725 0    20   ~ 0
PB7
Text Label 2175 4275 0    20   ~ 0
PC7
Text Label 2975 4275 2    20   ~ 0
PC6
Text Label 2175 4375 0    20   ~ 0
PC5
Text Label 2975 4375 2    20   ~ 0
PC4
Text Label 2975 4475 2    20   ~ 0
PC2
Entry Wire Line
	2975 3675 3075 3775
Entry Wire Line
	2975 3575 3075 3675
Entry Wire Line
	2975 3775 3075 3875
Entry Wire Line
	2975 3475 3075 3575
$Comp
L GND #PWR014
U 1 1 49965864
P 7050 3900
F 0 "#PWR014" H 7050 3900 30  0001 C CNN
F 1 "GND" H 7050 3830 30  0001 C CNN
	1    7050 3900
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6950 3750 7050 3650
$Comp
L CONN_2 P5
U 1 1 49965824
P 7400 3750
F 0 "P5" V 7350 3750 40  0000 C CNN
F 1 "dW" V 7450 3750 40  0000 C CNN
	1    7400 3750
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 49965612
P 4950 1700
F 0 "#PWR015" H 4950 1660 30  0001 C CNN
F 1 "+3.3V" H 4950 1810 30  0000 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4996554C
P 4950 2100
F 0 "#PWR016" H 4950 2100 30  0001 C CNN
F 1 "GND" H 4950 2030 30  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 4996543A
P 5100 1700
F 0 "#PWR017" H 5100 1800 30  0001 C CNN
F 1 "VCC" H 5100 1800 30  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 49965272
P 6400 4300
F 0 "#PWR018" H 6400 4260 30  0001 C CNN
F 1 "+3.3V" H 6400 4410 30  0000 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 49965243
P 2250 1300
F 0 "#PWR019" H 2250 1260 30  0001 C CNN
F 1 "+3.3V" H 2250 1410 30  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 49965208
P 6850 4300
F 0 "#PWR020" H 6850 4390 20  0001 C CNN
F 1 "+5V" H 6850 4390 30  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 499651BE
P 1300 1150
F 0 "#PWR021" H 1300 1240 20  0001 C CNN
F 1 "+5V" H 1300 1240 30  0000 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Text Label 7050 3650 2    20   ~ 0
RST
Entry Wire Line
	4650 3850 4750 3750
Text Label 4750 3750 0    20   ~ 0
RST
Text Label 5250 1300 0    20   ~ 0
RST
$Comp
L VIA U51
U 1 1 499000B0
P 6150 4400
F 0 "U51" V 6175 4500 20  0000 C CNN
F 1 "VIA" H 6150 4600 60  0001 C CNN
	1    6150 4400
	-1   0    0    1   
$EndComp
$Comp
L VIA U50
U 1 1 498FFFAF
P 6250 4400
F 0 "U50" V 6275 4500 20  0000 C CNN
F 1 "VIA" H 6250 4600 60  0001 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
$Comp
L VIA U49
U 1 1 498FF9C1
P 5300 4400
F 0 "U49" V 5325 4500 20  0000 C CNN
F 1 "VIA" H 5300 4600 60  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L VIA U48
U 1 1 498FF58B
P 6350 4400
F 0 "U48" V 6375 4500 20  0000 C CNN
F 1 "VIA" H 6350 4600 60  0001 C CNN
	1    6350 4400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 498FF3CF
P 4700 4450
F 0 "#PWR022" H 4700 4550 30  0001 C CNN
F 1 "VCC" H 4700 4550 30  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L VIA U46
U 1 1 498FF3CE
P 4700 4550
F 0 "U46" V 4725 4650 20  0000 C CNN
F 1 "VIA" H 4700 4750 60  0001 C CNN
	1    4700 4550
	-1   0    0    1   
$EndComp
$Comp
L VIA U47
U 1 1 498FF3A9
P 6650 4400
F 0 "U47" V 6675 4500 20  0000 C CNN
F 1 "VIA" H 6650 4600 60  0001 C CNN
	1    6650 4400
	-1   0    0    1   
$EndComp
$Comp
L VIA U45
U 1 1 498FEF2D
P 5400 4400
F 0 "U45" V 5425 4500 20  0000 C CNN
F 1 "VIA" H 5400 4600 60  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 498FEB97
P 5000 4450
F 0 "#PWR023" H 5000 4550 30  0001 C CNN
F 1 "VCC" H 5000 4550 30  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L VIA U44
U 1 1 498FEB96
P 5000 4550
F 0 "U44" V 5025 4650 20  0000 C CNN
F 1 "VIA" H 5000 4750 60  0001 C CNN
	1    5000 4550
	-1   0    0    1   
$EndComp
$Comp
L VIA U42
U 1 1 498FEAE0
P 5500 4400
F 0 "U42" V 5525 4500 20  0000 C CNN
F 1 "VIA" H 5500 4600 60  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 498FEADA
P 4850 4450
F 0 "#PWR024" H 4850 4550 30  0001 C CNN
F 1 "VCC" H 4850 4550 30  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L VIA U43
U 1 1 498FEAD9
P 4850 4550
F 0 "U43" V 4875 4650 20  0000 C CNN
F 1 "VIA" H 4850 4750 60  0001 C CNN
	1    4850 4550
	-1   0    0    1   
$EndComp
$Comp
L VIA U41
U 1 1 498FE737
P 4750 3750
F 0 "U41" V 4775 3850 20  0000 C CNN
F 1 "VIA" H 4750 3950 60  0001 C CNN
	1    4750 3750
	0    1    1    0   
$EndComp
$Comp
L VIA U40
U 1 1 498FE263
P 4750 3850
F 0 "U40" V 4775 3950 20  0000 C CNN
F 1 "VIA" H 4750 4050 60  0001 C CNN
	1    4750 3850
	0    1    1    0   
$EndComp
Entry Wire Line
	4650 3950 4750 3850
Text Label 4750 3850 0    20   ~ 0
PD7
$Comp
L VIA U38
U 1 1 498FDDD8
P 4550 3850
F 0 "U38" V 4575 3950 20  0000 C CNN
F 1 "VIA" H 4550 4050 60  0001 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4550 3850 4650 3950
Text Label 4550 3850 2    20   ~ 0
PC2
$Comp
L VCC #PWR025
U 1 1 498FDC2C
P 5150 4450
F 0 "#PWR025" H 5150 4550 30  0001 C CNN
F 1 "VCC" H 5150 4550 30  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 498FDBE0
P 3550 1300
F 0 "#PWR026" H 3550 1400 30  0001 C CNN
F 1 "VCC" H 3550 1400 30  0000 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L VIA U36
U 1 1 498FDB1A
P 5150 4550
F 0 "U36" V 5175 4650 20  0000 C CNN
F 1 "VIA" H 5150 4750 60  0001 C CNN
	1    5150 4550
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L1
U 1 1 498FD909
P 3050 1400
F 0 "L1" H 2975 1350 30  0000 C CNN
F 1 "Ferrite" H 3100 1350 22  0000 C CNN
	1    3050 1400
	-1   0    0    1   
$EndComp
Text Label 6850 1900 2    20   ~ 0
PD7
$Comp
L VIA U8
U 1 1 498FD838
P 3375 3475
F 0 "U8" V 3400 3575 20  0000 C CNN
F 1 "VIA" H 3375 3675 60  0001 C CNN
	1    3375 3475
	0    1    1    0   
$EndComp
Entry Wire Line
	3275 3575 3375 3475
$Comp
L GND #PWR027
U 1 1 498EFF00
P 5750 4500
F 0 "#PWR027" H 5750 4500 30  0001 C CNN
F 1 "GND" H 5750 4430 30  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L VIA U32
U 1 1 498EFEFA
P 5600 4400
F 0 "U32" V 5625 4500 20  0000 C CNN
F 1 "VIA" H 5600 4600 60  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L VIA U33
U 1 1 498EFEF7
P 5700 4400
F 0 "U33" V 5725 4500 20  0000 C CNN
F 1 "VIA" H 5700 4600 60  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L VIA U35
U 1 1 498EFEF5
P 5900 4400
F 0 "U35" V 5925 4500 20  0000 C CNN
F 1 "VIA" H 5900 4600 60  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L VIA U34
U 1 1 498EFEF3
P 5800 4400
F 0 "U34" V 5825 4500 20  0000 C CNN
F 1 "VIA" H 5800 4600 60  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L VIA U31
U 1 1 498EFA93
P 6450 4400
F 0 "U31" V 6475 4500 20  0000 C CNN
F 1 "VIA" H 6450 4600 60  0001 C CNN
	1    6450 4400
	-1   0    0    1   
$EndComp
$Comp
L VIA U29
U 1 1 498EFA43
P 6850 4400
F 0 "U29" V 6875 4500 20  0000 C CNN
F 1 "VIA" H 6850 4600 60  0001 C CNN
	1    6850 4400
	-1   0    0    1   
$EndComp
$Comp
L VIA U30
U 1 1 498EF9E9
P 6550 4400
F 0 "U30" V 6575 4500 20  0000 C CNN
F 1 "VIA" H 6550 4600 60  0001 C CNN
	1    6550 4400
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C10
U 1 1 498EEF77
P 3250 1500
F 0 "C10" V 3200 1550 30  0000 C CNN
F 1 "0.1uF" V 3300 1570 25  0000 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
$Comp
L TPS736XX IC2
U 1 1 498EE674
P 1850 1500
F 0 "IC2" H 2050 1250 40  0000 C CNN
F 1 "REGULATOR" H 1850 1700 45  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 498EEAB9
P 2850 1650
F 0 "#PWR028" H 2850 1650 30  0001 C CNN
F 1 "GND" H 2850 1580 30  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C8
U 1 1 498EEA98
P 4950 1950
F 0 "C8" V 4900 2000 30  0000 C CNN
F 1 "1uF" V 5000 2000 25  0000 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 498EE8BC
P 1850 1900
F 0 "#PWR029" H 1850 1900 30  0001 C CNN
F 1 "GND" H 1850 1830 30  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C6
U 1 1 498EE860
P 2350 1500
F 0 "C6" V 2300 1540 30  0000 C CNN
F 1 "0.1uF" V 2400 1570 25  0000 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 498ECD4D
P 6800 3475
F 0 "#PWR030" H 6800 3475 30  0001 C CNN
F 1 "GND" H 6800 3405 30  0001 C CNN
	1    6800 3475
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R5
U 1 1 498ECD38
P 8650 3000
F 0 "R5" H 8580 3050 25  0000 C CNN
F 1 "0" H 8720 3050 20  0000 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L ESD_ZENER CR2
U 1 1 498ECCE7
P 7800 3275
F 0 "CR2" H 7800 3335 30  0000 C CNN
F 1 "ESD_ZENER" H 7800 3225 20  0001 C CNN
	1    7800 3275
	0    1    1    0   
$EndComp
$Comp
L ESD_ZENER CR1
U 1 1 498ECCE4
P 7400 3275
F 0 "CR1" H 7400 3335 30  0000 C CNN
F 1 "ESD_ZENER" H 7400 3225 20  0001 C CNN
	1    7400 3275
	0    1    1    0   
$EndComp
$Comp
L VIA U2
U 1 1 498EA523
P 3375 2625
F 0 "U2" V 3400 2725 20  0000 C CNN
F 1 "VIA" H 3375 2825 60  0001 C CNN
	1    3375 2625
	0    1    1    0   
$EndComp
$Comp
L VIA U20
U 1 1 498EA520
P 4175 3375
F 0 "U20" V 4200 3475 20  0000 C CNN
F 1 "VIA" H 4175 3575 60  0001 C CNN
	1    4175 3375
	0    -1   -1   0   
$EndComp
$Comp
L VIA U15
U 1 1 498EA51F
P 4175 2625
F 0 "U15" V 4200 2725 20  0000 C CNN
F 1 "VIA" H 4175 2825 60  0001 C CNN
	1    4175 2625
	0    -1   -1   0   
$EndComp
$Comp
L VIA U25
U 1 1 498EA4F8
P 4175 4175
F 0 "U25" V 4200 4275 20  0000 C CNN
F 1 "VIA" H 4175 4375 60  0001 C CNN
	1    4175 4175
	0    -1   -1   0   
$EndComp
$Comp
L VIA U28
U 1 1 498EA4F7
P 4175 4475
F 0 "U28" V 4200 4575 20  0000 C CNN
F 1 "VIA" H 4175 4675 60  0001 C CNN
	1    4175 4475
	0    -1   -1   0   
$EndComp
$Comp
L VIA U27
U 1 1 498EA4F6
P 4175 4375
F 0 "U27" V 4200 4475 20  0000 C CNN
F 1 "VIA" H 4175 4575 60  0001 C CNN
	1    4175 4375
	0    -1   -1   0   
$EndComp
$Comp
L VIA U26
U 1 1 498EA4F5
P 4175 4275
F 0 "U26" V 4200 4375 20  0000 C CNN
F 1 "VIA" H 4175 4475 60  0001 C CNN
	1    4175 4275
	0    -1   -1   0   
$EndComp
$Comp
L VIA U12
U 1 1 498EA4F4
P 3375 4175
F 0 "U12" V 3400 4275 20  0000 C CNN
F 1 "VIA" H 3375 4375 60  0001 C CNN
	1    3375 4175
	0    1    1    0   
$EndComp
$Comp
L VIA U7
U 1 1 498EA4F3
P 3375 3375
F 0 "U7" V 3400 3475 20  0000 C CNN
F 1 "VIA" H 3375 3575 60  0001 C CNN
	1    3375 3375
	0    1    1    0   
$EndComp
$Comp
L VIA U14
U 1 1 498EA4F2
P 3375 4375
F 0 "U14" V 3400 4475 20  0000 C CNN
F 1 "VIA" H 3375 4575 60  0001 C CNN
	1    3375 4375
	0    1    1    0   
$EndComp
$Comp
L VIA U13
U 1 1 498EA4F1
P 3375 4275
F 0 "U13" V 3400 4375 20  0000 C CNN
F 1 "VIA" H 3375 4475 60  0001 C CNN
	1    3375 4275
	0    1    1    0   
$EndComp
$Comp
L VIA U24
U 1 1 498EA4F0
P 4175 3775
F 0 "U24" V 4200 3875 20  0000 C CNN
F 1 "VIA" H 4175 3975 60  0001 C CNN
	1    4175 3775
	0    -1   -1   0   
$EndComp
$Comp
L VIA U23
U 1 1 498EA4EF
P 4175 3675
F 0 "U23" V 4200 3775 20  0000 C CNN
F 1 "VIA" H 4175 3875 60  0001 C CNN
	1    4175 3675
	0    -1   -1   0   
$EndComp
$Comp
L VIA U22
U 1 1 498EA4EE
P 4175 3575
F 0 "U22" V 4200 3675 20  0000 C CNN
F 1 "VIA" H 4175 3775 60  0001 C CNN
	1    4175 3575
	0    -1   -1   0   
$EndComp
$Comp
L VIA U21
U 1 1 498EA4ED
P 4175 3475
F 0 "U21" V 4200 3575 20  0000 C CNN
F 1 "VIA" H 4175 3675 60  0001 C CNN
	1    4175 3475
	0    -1   -1   0   
$EndComp
$Comp
L VIA U11
U 1 1 498EA4EC
P 3375 3775
F 0 "U11" V 3400 3875 20  0000 C CNN
F 1 "VIA" H 3375 3975 60  0001 C CNN
	1    3375 3775
	0    1    1    0   
$EndComp
$Comp
L VIA U10
U 1 1 498EA4EB
P 3375 3675
F 0 "U10" V 3400 3775 20  0000 C CNN
F 1 "VIA" H 3375 3875 60  0001 C CNN
	1    3375 3675
	0    1    1    0   
$EndComp
$Comp
L VIA U9
U 1 1 498EA4EA
P 3375 3575
F 0 "U9" V 3400 3675 20  0000 C CNN
F 1 "VIA" H 3375 3775 60  0001 C CNN
	1    3375 3575
	0    1    1    0   
$EndComp
$Comp
L VIA U19
U 1 1 498EA4E1
P 4175 3025
F 0 "U19" V 4200 3125 20  0000 C CNN
F 1 "VIA" H 4175 3225 60  0001 C CNN
	1    4175 3025
	0    -1   -1   0   
$EndComp
$Comp
L VIA U18
U 1 1 498EA4E0
P 4175 2925
F 0 "U18" V 4200 3025 20  0000 C CNN
F 1 "VIA" H 4175 3125 60  0001 C CNN
	1    4175 2925
	0    -1   -1   0   
$EndComp
$Comp
L VIA U17
U 1 1 498EA4DF
P 4175 2825
F 0 "U17" V 4200 2925 20  0000 C CNN
F 1 "VIA" H 4175 3025 60  0001 C CNN
	1    4175 2825
	0    -1   -1   0   
$EndComp
$Comp
L VIA U16
U 1 1 498EA4DE
P 4175 2725
F 0 "U16" V 4200 2825 20  0000 C CNN
F 1 "VIA" H 4175 2925 60  0001 C CNN
	1    4175 2725
	0    -1   -1   0   
$EndComp
$Comp
L VIA U6
U 1 1 498EA4D4
P 3375 3025
F 0 "U6" V 3400 3125 20  0000 C CNN
F 1 "VIA" H 3375 3225 60  0001 C CNN
	1    3375 3025
	0    1    1    0   
$EndComp
$Comp
L VIA U5
U 1 1 498EA4D3
P 3375 2925
F 0 "U5" V 3400 3025 20  0000 C CNN
F 1 "VIA" H 3375 3125 60  0001 C CNN
	1    3375 2925
	0    1    1    0   
$EndComp
$Comp
L VIA U4
U 1 1 498EA4C6
P 3375 2825
F 0 "U4" V 3400 2925 20  0000 C CNN
F 1 "VIA" H 3375 3025 60  0001 C CNN
	1    3375 2825
	0    1    1    0   
$EndComp
$Comp
L VIA U3
U 1 1 498EA4B9
P 3375 2725
F 0 "U3" V 3400 2825 20  0000 C CNN
F 1 "VIA" H 3375 2925 60  0001 C CNN
	1    3375 2725
	0    1    1    0   
$EndComp
$Comp
L D_RECTIFIER D1
U 1 1 4901E150
P 2600 1400
F 0 "D1" H 2510 1350 35  0000 C CNN
F 1 "MSS1P3L" H 2600 1500 30  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 48BB90E5
P 3550 1500
F 0 "C3" V 3500 1540 30  0000 C CNN
F 1 "1uF" V 3600 1550 25  0000 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C5
U 1 1 48BB8F00
P 1450 1750
F 0 "C5" V 1400 1790 30  0000 C CNN
F 1 "1uF" V 1500 1800 25  0000 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L CP_TANTALUM_MINI C7
U 1 1 489B85E8
P 2850 1500
F 0 "C7" V 2800 1550 30  0000 C CNN
F 1 "4.7uF" V 2900 1575 25  0000 C CNN
	1    2850 1500
	0    1    1    0   
$EndComp
Entry Wire Line
	3275 4475 3375 4375
Entry Wire Line
	3275 4375 3375 4275
$Comp
L VCC #PWR031
U 1 1 48BB590B
P 3375 4100
F 0 "#PWR031" H 3375 4200 30  0001 C CNN
F 1 "VCC" H 3375 4200 30  0000 C CNN
	1    3375 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 48BB5909
P 4375 4200
F 0 "#PWR032" H 4375 4200 30  0001 C CNN
F 1 "GND" H 4375 4130 30  0001 C CNN
	1    4375 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	4175 4475 4275 4575
Entry Wire Line
	4175 4375 4275 4475
Entry Wire Line
	4175 4275 4275 4375
Entry Wire Line
	3275 3125 3375 3025
Entry Wire Line
	3275 3025 3375 2925
Entry Wire Line
	3275 2925 3375 2825
Entry Wire Line
	3275 2825 3375 2725
$Comp
L VCC #PWR033
U 1 1 48BB58B9
P 3375 2550
F 0 "#PWR033" H 3375 2650 30  0001 C CNN
F 1 "VCC" H 3375 2650 30  0000 C CNN
	1    3375 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 48BB58B7
P 4375 2650
F 0 "#PWR034" H 4375 2650 30  0001 C CNN
F 1 "GND" H 4375 2580 30  0001 C CNN
	1    4375 2650
	1    0    0    -1  
$EndComp
Entry Wire Line
	4175 2925 4275 3025
Entry Wire Line
	4175 2825 4275 2925
Entry Wire Line
	4175 3025 4275 3125
Entry Wire Line
	4175 2725 4275 2825
Entry Wire Line
	3275 3875 3375 3775
Entry Wire Line
	3275 3775 3375 3675
Entry Wire Line
	3275 3675 3375 3575
$Comp
L VCC #PWR035
U 1 1 48BB588A
P 3375 3300
F 0 "#PWR035" H 3375 3400 30  0001 C CNN
F 1 "VCC" H 3375 3400 30  0000 C CNN
	1    3375 3300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 48B9EF2F
P 4425 1150
F 0 "X1" V 4450 1300 60  0000 C CNN
F 1 "CRYSTAL" V 4600 1400 60  0000 C CNN
	1    4425 1150
	0    1    1    0   
$EndComp
$Comp
L CONN_1 via4
U 1 1 48B9CB05
P 7800 2900
F 0 "via4" V 7850 2900 40  0000 L CNN
F 1 "CONN_1" H 7800 2955 30  0001 C CNN
	1    7800 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 via3
U 1 1 48B9CB04
P 7650 2800
F 0 "via3" V 7700 2800 40  0000 L CNN
F 1 "CONN_1" H 7650 2855 30  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 489EDCA1
P 4125 1150
F 0 "#PWR036" H 4125 1150 30  0001 C CNN
F 1 "GND" H 4125 1080 30  0001 C CNN
	1    4125 1150
	0    1    1    0   
$EndComp
$Comp
L VPP #PWR44
U 1 1 489BA0D5
P 8250 3100
F 0 "#PWR44" H 8250 3300 40  0001 C CNN
F 1 "VPP" H 8250 3250 40  0000 C CNN
	1    8250 3100
	-1   0    0    1   
$EndComp
$Comp
L VPP #PWR1
U 1 1 489BA0D2
P 650 1400
F 0 "#PWR1" H 650 1600 40  0001 C CNN
F 1 "VPP" H 650 1550 40  0000 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 via2
U 1 1 489B9080
P 7550 2900
F 0 "via2" V 7600 2900 40  0000 L CNN
F 1 "CONN_1" H 7550 2955 30  0001 C CNN
	1    7550 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 via1
U 1 1 489B907F
P 7400 2800
F 0 "via1" V 7450 2800 40  0000 L CNN
F 1 "CONN_1" H 7400 2855 30  0001 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 4893DE36
P 4375 3400
F 0 "#PWR037" H 4375 3400 30  0001 C CNN
F 1 "GND" H 4375 3330 30  0001 C CNN
	1    4375 3400
	1    0    0    -1  
$EndComp
Text Label 6850 2300 2    20   ~ 0
PD3
Text Label 3375 3675 0    20   ~ 0
PD3
Text Label 6850 2600 2    20   ~ 0
PD0
Text Label 6850 2500 2    20   ~ 0
PD1
Text Label 6850 2400 2    20   ~ 0
PD2
Text Label 6850 2200 2    20   ~ 0
PD4
Text Label 6850 2100 2    20   ~ 0
PD5
Text Label 6850 2000 2    20   ~ 0
PD6
Text Label 5250 3300 0    20   ~ 0
PB0
Text Label 5250 3200 0    20   ~ 0
PB1
Text Label 5250 3100 0    20   ~ 0
PB2
Text Label 5250 3000 0    20   ~ 0
PB3
Text Label 5250 2900 0    20   ~ 0
PB4
Text Label 5250 2800 0    20   ~ 0
PB5
Text Label 5250 2700 0    20   ~ 0
PB6
Text Label 5250 2600 0    20   ~ 0
PB7
Text Label 6850 1700 2    20   ~ 0
PC7
Text Label 6850 1600 2    20   ~ 0
PC6
Text Label 6850 1500 2    20   ~ 0
PC5
Text Label 6850 1400 2    20   ~ 0
PC4
Text Label 6850 1300 2    20   ~ 0
PC2
Text Label 4175 3775 2    20   ~ 0
PD0
Text Label 3375 3775 0    20   ~ 0
PD1
Text Label 4175 3675 2    20   ~ 0
PD2
Text Label 4175 3575 2    20   ~ 0
PD4
Text Label 3375 3575 0    20   ~ 0
PD5
Text Label 4175 3475 2    20   ~ 0
PD6
Text Label 3375 3475 0    20   ~ 0
PD7
Text Label 4175 3025 2    20   ~ 0
PB0
Text Label 3375 3025 0    20   ~ 0
PB1
Text Label 4175 2925 2    20   ~ 0
PB2
Text Label 3375 2925 0    20   ~ 0
PB3
Text Label 4175 2825 2    20   ~ 0
PB4
Text Label 3375 2825 0    20   ~ 0
PB5
Text Label 4175 2725 2    20   ~ 0
PB6
Text Label 3375 2725 0    20   ~ 0
PB7
Text Label 3375 4275 0    20   ~ 0
PC7
Text Label 4175 4275 2    20   ~ 0
PC6
Text Label 3375 4375 0    20   ~ 0
PC5
Text Label 4175 4375 2    20   ~ 0
PC4
Text Label 4175 4475 2    20   ~ 0
PC2
Entry Wire Line
	4175 3675 4275 3775
Entry Wire Line
	4175 3575 4275 3675
Entry Wire Line
	4175 3775 4275 3875
Entry Wire Line
	4175 3475 4275 3575
Entry Wire Line
	5150 3400 5250 3300
Entry Wire Line
	5150 3300 5250 3200
Entry Wire Line
	5150 3200 5250 3100
Entry Wire Line
	5150 3100 5250 3000
Entry Wire Line
	5150 3000 5250 2900
Entry Wire Line
	5150 2900 5250 2800
Entry Wire Line
	5150 2800 5250 2700
Entry Wire Line
	5150 2700 5250 2600
Entry Wire Line
	6850 2600 6950 2700
Entry Wire Line
	6850 2500 6950 2600
Entry Wire Line
	6850 2400 6950 2500
Entry Wire Line
	6850 2300 6950 2400
Entry Wire Line
	6850 2200 6950 2300
Entry Wire Line
	6850 2100 6950 2200
Entry Wire Line
	6850 2000 6950 2100
Entry Wire Line
	6850 1900 6950 2000
Entry Wire Line
	6850 1700 6950 1800
Entry Wire Line
	6850 1600 6950 1700
Entry Wire Line
	6850 1500 6950 1600
Entry Wire Line
	6850 1400 6950 1500
Entry Wire Line
	6850 1300 6950 1400
$Comp
L R_MINI R1
U 1 1 4893DBAC
P 7175 3100
F 0 "R1" H 7105 3150 25  0000 C CNN
F 1 "22" H 7245 3150 20  0000 C CNN
	1    7175 3100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4893DBA9
P 7175 3000
F 0 "R2" H 7105 3050 25  0000 C CNN
F 1 "22" H 7245 3050 20  0000 C CNN
	1    7175 3000
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C9
U 1 1 4893D99C
P 2250 1750
F 0 "C9" V 2300 1700 30  0000 C CNN
F 1 "0.1uF" V 2200 1650 25  0000 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4893D735
P 7275 1900
F 0 "R4" H 7335 1945 25  0000 C CNN
F 1 "15k" H 7205 1945 20  0000 C CNN
	1    7275 1900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 4893D733
P 7500 1900
F 0 "#PWR038" H 7500 2000 30  0001 C CNN
F 1 "VCC" H 7500 2000 30  0000 C CNN
	1    7500 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4893D731
P 7775 1775
F 0 "#PWR039" H 7775 1775 30  0001 C CNN
F 1 "GND" H 7775 1705 30  0001 C CNN
	1    7775 1775
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 4893D730
P 7475 1675
F 0 "SW2" H 7345 1785 50  0000 C CNN
F 1 "HWB" H 7655 1785 50  0000 C CNN
	1    7475 1675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 4893D6FB
P 8750 3050
F 0 "#PWR040" H 8750 3050 30  0001 C CNN
F 1 "GND" H 8750 2980 30  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C4
U 1 1 4893D53C
P 3400 1500
F 0 "C4" V 3350 1540 30  0000 C CNN
F 1 "0.1uF" V 3450 1575 25  0000 C CNN
	1    3400 1500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C2
U 1 1 4893D446
P 4275 1450
F 0 "C2" H 4215 1415 30  0000 C CNN
F 1 "18pF" H 4355 1415 25  0000 C CNN
	1    4275 1450
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4893D443
P 4275 850
F 0 "C1" H 4215 815 30  0000 C CNN
F 1 "18pF" H 4355 815 25  0000 C CNN
	1    4275 850 
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4893D306
P 5150 975
F 0 "R3" H 5080 1025 25  0000 C CNN
F 1 "15k" H 5220 1025 20  0000 C CNN
	1    5150 975 
	1    0    0    -1  
$EndComp
$Comp
L USBCONN J1
U 1 1 484E10D0
P 8250 2750
F 0 "J1" H 8300 2450 60  0000 C CNN
F 1 "USBCONN" H 8450 3050 40  0000 C CNN
	1    8250 2750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR041
U 1 1 480FE811
P 4925 975
F 0 "#PWR041" H 4925 1075 30  0001 C CNN
F 1 "VCC" H 4925 1075 30  0000 C CNN
	1    4925 975 
	1    0    0    -1  
$EndComp
$Comp
L AT90USB16 IC1
U 1 1 480FE7A8
P 6050 2300
F 0 "IC1" H 6500 1125 50  0000 L BNN
F 1 "AT90USB16" H 5450 1125 50  0000 L BNN
F 2 "TQFP32" H 6050 2450 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 47FBB68B
P 4650 850
F 0 "#PWR042" H 4650 850 30  0001 C CNN
F 1 "GND" H 4650 780 30  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 47FBB47F
P 5150 2425
F 0 "#PWR043" H 5150 2425 30  0001 C CNN
F 1 "GND" H 5150 2355 30  0001 C CNN
	1    5150 2425
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 47FBB3F1
P 4950 750
F 0 "SW1" H 5100 860 50  0000 C CNN
F 1 "RESET" H 4775 850 50  0000 C CNN
	1    4950 750 
	1    0    0    -1  
$EndComp
Text Notes 1450 900  0    40   ~ 0
Approximately 400mA at 5V and 250mA at 3.3V is available
Text Notes 1450 800  0    40   ~ 0
Jumper K1 selects between 5V and 3.3V operation
$Comp
L CONN_3 K1
U 1 1 47FBB096
P 850 1400
F 0 "K1" V 800 1400 50  0000 C CNN
F 1 "Vcc_Sel" V 900 1400 40  0000 C CNN
	1    850  1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 47FBAEAB
P 8350 3150
F 0 "#PWR044" H 8350 3150 30  0001 C CNN
F 1 "GND" H 8350 3080 30  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
