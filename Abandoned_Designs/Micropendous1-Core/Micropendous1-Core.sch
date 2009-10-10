EESchema Schematic File Version 2  date 4/14/2009 12:08:55 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\Micropendous1-Core.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous1-Core"
Date "14 feb 2009"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
Text Notes 1400 3500 0    35   ~ 0
Regulator should be 3.5V or 3.6V as diode drops about 0.3V
Text Notes 1400 2600 0    40   ~ 0
REGCR = (1 << REGDIS); /* disable regulator */
Text Notes 1400 2500 0    40   ~ 0
Disable Internal Regulator when running at 3.3V:
Wire Bus Line
	6850 5200 5050 5200
Connection ~ 1250 2650
Connection ~ 2800 2900
Wire Wire Line
	2800 2650 1250 2650
Wire Wire Line
	2800 2650 2800 2900
Wire Wire Line
	5150 3050 4850 3050
Wire Wire Line
	4850 3250 4850 3300
Wire Wire Line
	2250 4250 2250 4150
Connection ~ 1950 4250
Connection ~ 1850 4250
Connection ~ 1750 4250
Connection ~ 1650 4250
Wire Wire Line
	2050 4250 1550 4250
Connection ~ 5000 2950
Wire Wire Line
	5000 2900 5000 3200
Wire Wire Line
	5150 3250 5150 3150
Wire Wire Line
	2800 3150 2800 3100
Connection ~ 1800 3350
Wire Wire Line
	1800 3400 1800 3350
Connection ~ 1400 3100
Wire Wire Line
	1400 3150 1400 3100
Connection ~ 3500 2900
Connection ~ 3350 2900
Connection ~ 3200 2900
Wire Wire Line
	3100 2900 3500 2900
Wire Wire Line
	5000 2750 5000 2650
Wire Wire Line
	5000 2750 5150 2750
Wire Wire Line
	2150 4750 1550 4750
Wire Wire Line
	1550 5300 1550 5200
Connection ~ 1650 4750
Connection ~ 1750 4750
Wire Wire Line
	1700 5300 1700 5200
Wire Wire Line
	2700 2900 2900 2900
Wire Wire Line
	2000 5300 2000 5200
Wire Wire Line
	7300 4150 7300 4375
Connection ~ 7550 4200
Wire Wire Line
	7950 4200 7175 4200
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2000 4850
Wire Wire Line
	6750 3100 7075 3100
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7450 4250
Connection ~ 8350 4275
Wire Wire Line
	8475 4275 8350 4275
Wire Wire Line
	8350 4200 8350 4625
Wire Wire Line
	8350 4625 7300 4625
Wire Wire Line
	7300 4625 7300 4575
Wire Wire Line
	1325 3100 1325 2900
Wire Wire Line
	1325 3100 1400 3100
Wire Wire Line
	1325 2900 1400 2900
Connection ~ 5150 3550
Wire Wire Line
	5050 3625 5050 3550
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	6700 4500 6700 4675
Wire Bus Line
	4175 3750 4175 6025
Wire Bus Line
	3175 6025 3175 4025
Wire Wire Line
	4275 5400 4275 5375
Wire Wire Line
	4275 5375 4075 5375
Wire Wire Line
	4275 3850 4275 3825
Wire Wire Line
	4275 3825 4075 3825
Wire Wire Line
	3275 5375 3275 5300
Wire Wire Line
	3275 4500 3275 4575
Wire Wire Line
	4075 2050 4075 2650
Wire Wire Line
	6975 4200 6750 4200
Wire Bus Line
	6850 5200 6850 2600
Wire Wire Line
	8050 4200 8050 4300
Connection ~ 5150 2175
Wire Wire Line
	4950 2175 4825 2175
Wire Wire Line
	4550 1950 4550 2050
Wire Wire Line
	8250 4350 8250 4200
Wire Wire Line
	7275 3100 7400 3100
Wire Wire Line
	7675 2875 7675 2975
Wire Wire Line
	6750 4300 6975 4300
Wire Wire Line
	8150 4300 8150 4200
Wire Wire Line
	8050 4300 7175 4300
Wire Wire Line
	4025 2350 4075 2350
Connection ~ 4075 2350
Wire Wire Line
	5150 2650 5075 2650
Wire Wire Line
	5075 2650 5075 2550
Wire Wire Line
	5075 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2375
Wire Wire Line
	4850 2375 4575 2375
Wire Wire Line
	4575 2375 4575 2200
Wire Wire Line
	4575 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2050
Wire Wire Line
	4400 2050 4275 2050
Connection ~ 4325 2050
Wire Wire Line
	3275 3825 3275 3750
Wire Wire Line
	4075 4575 4275 4575
Wire Wire Line
	4275 4575 4275 4600
Wire Bus Line
	4175 3750 5050 3750
Wire Bus Line
	5050 3750 5050 5200
Connection ~ 7700 4300
Wire Wire Line
	8675 4275 8675 4425
Wire Wire Line
	1150 2900 1250 2900
Wire Wire Line
	1250 2900 1250 3100
Wire Wire Line
	1250 3100 600  3100
Wire Wire Line
	600  3100 600  2900
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	1150 3000 1325 3000
Connection ~ 1325 3000
Wire Wire Line
	7700 4575 7700 4625
Connection ~ 7700 4625
Wire Wire Line
	7700 4375 7700 4250
Wire Wire Line
	7550 4150 7550 4200
Wire Wire Line
	7025 3100 7025 2875
Wire Wire Line
	7025 2875 7075 2875
Connection ~ 7025 3100
Connection ~ 2050 4750
Connection ~ 2150 4750
Connection ~ 1950 4750
Connection ~ 1850 4750
Connection ~ 7300 4200
Wire Bus Line
	2550 5150 2550 6025
Wire Bus Line
	2550 6025 4175 6025
Wire Wire Line
	1850 5300 1850 5200
Wire Wire Line
	5000 2650 4275 2650
Connection ~ 4325 2650
Wire Wire Line
	5150 1950 5150 2500
Wire Wire Line
	1150 2800 1250 2800
Wire Wire Line
	1250 2800 1250 2650
Wire Wire Line
	2200 2800 2200 2900
Wire Wire Line
	3500 2900 3500 2800
Wire Wire Line
	2200 3150 2200 3100
Wire Wire Line
	1400 3350 2200 3350
Wire Wire Line
	3500 3100 2300 3100
Connection ~ 2800 3100
Wire Wire Line
	5150 2950 5000 2950
Wire Wire Line
	5000 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	1800 4250 1800 4150
Connection ~ 1800 4250
Wire Wire Line
	2200 2900 2400 2900
Connection ~ 2300 2900
Connection ~ 3200 3100
Connection ~ 3350 3100
Wire Wire Line
	4850 3050 4850 2900
Connection ~ 4850 3050
Wire Wire Line
	6950 5050 6950 5100
$Comp
L GND #PWR01
U 1 1 49965864
P 6950 5100
F 0 "#PWR01" H 6950 5100 30  0001 C CNN
F 1 "GND" H 6950 5030 30  0001 C CNN
	1    6950 5100
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6850 4950 6950 4850
$Comp
L CONN_2 P5
U 1 1 49965824
P 7300 4950
F 0 "P5" V 7250 4950 40  0000 C CNN
F 1 "dW" V 7350 4950 40  0000 C CNN
	1    7300 4950
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 49965612
P 4850 2900
F 0 "#PWR02" H 4850 2860 30  0001 C CNN
F 1 "+3.3V" H 4850 3010 30  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4996554C
P 4850 3300
F 0 "#PWR03" H 4850 3300 30  0001 C CNN
F 1 "GND" H 4850 3230 30  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 4996543A
P 5000 2900
F 0 "#PWR04" H 5000 3000 30  0001 C CNN
F 1 "VCC" H 5000 3000 30  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 49965272
P 1800 4150
F 0 "#PWR05" H 1800 4110 30  0001 C CNN
F 1 "+3.3V" H 1800 4260 30  0000 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 49965243
P 2200 2800
F 0 "#PWR06" H 2200 2760 30  0001 C CNN
F 1 "+3.3V" H 2200 2910 30  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 49965208
P 2250 4150
F 0 "#PWR07" H 2250 4240 20  0001 C CNN
F 1 "+5V" H 2250 4240 30  0000 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 499651BE
P 1250 2650
F 0 "#PWR08" H 1250 2740 20  0001 C CNN
F 1 "+5V" H 1250 2740 30  0000 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Text Label 6950 4850 2    20   ~ 0
RST
Entry Wire Line
	2550 5150 2650 5050
Text Label 2650 5050 0    20   ~ 0
RST
Text Label 5150 2500 0    20   ~ 0
RST
$Comp
L VIA U51
U 1 1 499000B0
P 1550 4250
F 0 "U51" V 1575 4350 20  0000 C CNN
F 1 "VIA" H 1550 4450 60  0001 C CNN
	1    1550 4250
	-1   0    0    1   
$EndComp
$Comp
L VIA U50
U 1 1 498FFFAF
P 1650 4250
F 0 "U50" V 1675 4350 20  0000 C CNN
F 1 "VIA" H 1650 4450 60  0001 C CNN
	1    1650 4250
	-1   0    0    1   
$EndComp
$Comp
L VIA U49
U 1 1 498FF9C1
P 1550 4750
F 0 "U49" V 1575 4850 20  0000 C CNN
F 1 "VIA" H 1550 4950 60  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L VIA U48
U 1 1 498FF58B
P 1750 4250
F 0 "U48" V 1775 4350 20  0000 C CNN
F 1 "VIA" H 1750 4450 60  0001 C CNN
	1    1750 4250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR09
U 1 1 498FF3CF
P 1550 5200
F 0 "#PWR09" H 1550 5300 30  0001 C CNN
F 1 "VCC" H 1550 5300 30  0000 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L VIA U46
U 1 1 498FF3CE
P 1550 5300
F 0 "U46" V 1575 5400 20  0000 C CNN
F 1 "VIA" H 1550 5500 60  0001 C CNN
	1    1550 5300
	-1   0    0    1   
$EndComp
$Comp
L VIA U47
U 1 1 498FF3A9
P 2050 4250
F 0 "U47" V 2075 4350 20  0000 C CNN
F 1 "VIA" H 2050 4450 60  0001 C CNN
	1    2050 4250
	-1   0    0    1   
$EndComp
$Comp
L VIA U45
U 1 1 498FEF2D
P 1650 4750
F 0 "U45" V 1675 4850 20  0000 C CNN
F 1 "VIA" H 1650 4950 60  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 498FEB97
P 1850 5200
F 0 "#PWR010" H 1850 5300 30  0001 C CNN
F 1 "VCC" H 1850 5300 30  0000 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L VIA U44
U 1 1 498FEB96
P 1850 5300
F 0 "U44" V 1875 5400 20  0000 C CNN
F 1 "VIA" H 1850 5500 60  0001 C CNN
	1    1850 5300
	-1   0    0    1   
$EndComp
$Comp
L VIA U42
U 1 1 498FEAE0
P 1750 4750
F 0 "U42" V 1775 4850 20  0000 C CNN
F 1 "VIA" H 1750 4950 60  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 498FEADA
P 1700 5200
F 0 "#PWR011" H 1700 5300 30  0001 C CNN
F 1 "VCC" H 1700 5300 30  0000 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L VIA U43
U 1 1 498FEAD9
P 1700 5300
F 0 "U43" V 1725 5400 20  0000 C CNN
F 1 "VIA" H 1700 5500 60  0001 C CNN
	1    1700 5300
	-1   0    0    1   
$EndComp
$Comp
L VIA U41
U 1 1 498FE737
P 2650 5050
F 0 "U41" V 2675 5150 20  0000 C CNN
F 1 "VIA" H 2650 5250 60  0001 C CNN
	1    2650 5050
	0    1    1    0   
$EndComp
$Comp
L VIA U40
U 1 1 498FE263
P 2650 5150
F 0 "U40" V 2675 5250 20  0000 C CNN
F 1 "VIA" H 2650 5350 60  0001 C CNN
	1    2650 5150
	0    1    1    0   
$EndComp
Entry Wire Line
	2550 5250 2650 5150
Text Label 2650 5150 0    20   ~ 0
PD7
$Comp
L VIA U38
U 1 1 498FDDD8
P 2450 5150
F 0 "U38" V 2475 5250 20  0000 C CNN
F 1 "VIA" H 2450 5350 60  0001 C CNN
	1    2450 5150
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2450 5150 2550 5250
Text Label 2450 5150 2    20   ~ 0
PC2
$Comp
L VCC #PWR012
U 1 1 498FDC2C
P 2000 5200
F 0 "#PWR012" H 2000 5300 30  0001 C CNN
F 1 "VCC" H 2000 5300 30  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 498FDBE0
P 3500 2800
F 0 "#PWR013" H 3500 2900 30  0001 C CNN
F 1 "VCC" H 3500 2900 30  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L VIA U36
U 1 1 498FDB1A
P 2000 5300
F 0 "U36" V 2025 5400 20  0000 C CNN
F 1 "VIA" H 2000 5500 60  0001 C CNN
	1    2000 5300
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L1
U 1 1 498FD909
P 3000 2900
F 0 "L1" H 2925 2850 30  0000 C CNN
F 1 "Ferrite" H 3050 2850 22  0000 C CNN
	1    3000 2900
	-1   0    0    1   
$EndComp
Text Label 6750 3100 2    20   ~ 0
PD7
$Comp
L VIA U8
U 1 1 498FD838
P 3275 4675
F 0 "U8" V 3300 4775 20  0000 C CNN
F 1 "VIA" H 3275 4875 60  0001 C CNN
	1    3275 4675
	0    1    1    0   
$EndComp
Entry Wire Line
	3175 4775 3275 4675
$Comp
L GND #PWR014
U 1 1 498EFF00
P 2000 4850
F 0 "#PWR014" H 2000 4850 30  0001 C CNN
F 1 "GND" H 2000 4780 30  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L VIA U32
U 1 1 498EFEFA
P 1850 4750
F 0 "U32" V 1875 4850 20  0000 C CNN
F 1 "VIA" H 1850 4950 60  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L VIA U33
U 1 1 498EFEF7
P 1950 4750
F 0 "U33" V 1975 4850 20  0000 C CNN
F 1 "VIA" H 1950 4950 60  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L VIA U35
U 1 1 498EFEF5
P 2150 4750
F 0 "U35" V 2175 4850 20  0000 C CNN
F 1 "VIA" H 2150 4950 60  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L VIA U34
U 1 1 498EFEF3
P 2050 4750
F 0 "U34" V 2075 4850 20  0000 C CNN
F 1 "VIA" H 2050 4950 60  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L VIA U31
U 1 1 498EFA93
P 1850 4250
F 0 "U31" V 1875 4350 20  0000 C CNN
F 1 "VIA" H 1850 4450 60  0001 C CNN
	1    1850 4250
	-1   0    0    1   
$EndComp
$Comp
L VIA U29
U 1 1 498EFA43
P 2250 4250
F 0 "U29" V 2275 4350 20  0000 C CNN
F 1 "VIA" H 2250 4450 60  0001 C CNN
	1    2250 4250
	-1   0    0    1   
$EndComp
$Comp
L VIA U30
U 1 1 498EF9E9
P 1950 4250
F 0 "U30" V 1975 4350 20  0000 C CNN
F 1 "VIA" H 1950 4450 60  0001 C CNN
	1    1950 4250
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C10
U 1 1 498EEF77
P 3200 3000
F 0 "C10" V 3150 3050 30  0000 C CNN
F 1 "0.1uF" V 3250 3070 25  0000 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L TPS736XX IC2
U 1 1 498EE674
P 1800 3000
F 0 "IC2" H 2000 2750 40  0000 C CNN
F 1 "REGULATOR" H 1800 3200 45  0000 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 498EEAB9
P 2800 3150
F 0 "#PWR015" H 2800 3150 30  0001 C CNN
F 1 "GND" H 2800 3080 30  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C8
U 1 1 498EEA98
P 4850 3150
F 0 "C8" V 4800 3200 30  0000 C CNN
F 1 "1uF" V 4900 3200 25  0000 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 498EE8BC
P 1800 3400
F 0 "#PWR016" H 1800 3400 30  0001 C CNN
F 1 "GND" H 1800 3330 30  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C6
U 1 1 498EE860
P 2300 3000
F 0 "C6" V 2250 3040 30  0000 C CNN
F 1 "0.1uF" V 2350 3070 25  0000 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 498ECD4D
P 6700 4675
F 0 "#PWR017" H 6700 4675 30  0001 C CNN
F 1 "GND" H 6700 4605 30  0001 C CNN
	1    6700 4675
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R5
U 1 1 498ECD38
P 8575 4275
F 0 "R5" H 8505 4325 25  0000 C CNN
F 1 "0" H 8645 4325 20  0000 C CNN
	1    8575 4275
	1    0    0    -1  
$EndComp
$Comp
L ESD_ZENER CR2
U 1 1 498ECCE7
P 7700 4475
F 0 "CR2" H 7700 4535 30  0000 C CNN
F 1 "ESD_ZENER" H 7700 4425 20  0001 C CNN
	1    7700 4475
	0    1    1    0   
$EndComp
$Comp
L ESD_ZENER CR1
U 1 1 498ECCE4
P 7300 4475
F 0 "CR1" H 7300 4535 30  0000 C CNN
F 1 "ESD_ZENER" H 7300 4425 20  0001 C CNN
	1    7300 4475
	0    1    1    0   
$EndComp
$Comp
L VIA U2
U 1 1 498EA523
P 3275 3825
F 0 "U2" V 3300 3925 20  0000 C CNN
F 1 "VIA" H 3275 4025 60  0001 C CNN
	1    3275 3825
	0    1    1    0   
$EndComp
$Comp
L VIA U20
U 1 1 498EA520
P 4075 4575
F 0 "U20" V 4100 4675 20  0000 C CNN
F 1 "VIA" H 4075 4775 60  0001 C CNN
	1    4075 4575
	0    -1   -1   0   
$EndComp
$Comp
L VIA U15
U 1 1 498EA51F
P 4075 3825
F 0 "U15" V 4100 3925 20  0000 C CNN
F 1 "VIA" H 4075 4025 60  0001 C CNN
	1    4075 3825
	0    -1   -1   0   
$EndComp
$Comp
L VIA U25
U 1 1 498EA4F8
P 4075 5375
F 0 "U25" V 4100 5475 20  0000 C CNN
F 1 "VIA" H 4075 5575 60  0001 C CNN
	1    4075 5375
	0    -1   -1   0   
$EndComp
$Comp
L VIA U28
U 1 1 498EA4F7
P 4075 5675
F 0 "U28" V 4100 5775 20  0000 C CNN
F 1 "VIA" H 4075 5875 60  0001 C CNN
	1    4075 5675
	0    -1   -1   0   
$EndComp
$Comp
L VIA U27
U 1 1 498EA4F6
P 4075 5575
F 0 "U27" V 4100 5675 20  0000 C CNN
F 1 "VIA" H 4075 5775 60  0001 C CNN
	1    4075 5575
	0    -1   -1   0   
$EndComp
$Comp
L VIA U26
U 1 1 498EA4F5
P 4075 5475
F 0 "U26" V 4100 5575 20  0000 C CNN
F 1 "VIA" H 4075 5675 60  0001 C CNN
	1    4075 5475
	0    -1   -1   0   
$EndComp
$Comp
L VIA U12
U 1 1 498EA4F4
P 3275 5375
F 0 "U12" V 3300 5475 20  0000 C CNN
F 1 "VIA" H 3275 5575 60  0001 C CNN
	1    3275 5375
	0    1    1    0   
$EndComp
$Comp
L VIA U7
U 1 1 498EA4F3
P 3275 4575
F 0 "U7" V 3300 4675 20  0000 C CNN
F 1 "VIA" H 3275 4775 60  0001 C CNN
	1    3275 4575
	0    1    1    0   
$EndComp
$Comp
L VIA U14
U 1 1 498EA4F2
P 3275 5575
F 0 "U14" V 3300 5675 20  0000 C CNN
F 1 "VIA" H 3275 5775 60  0001 C CNN
	1    3275 5575
	0    1    1    0   
$EndComp
$Comp
L VIA U13
U 1 1 498EA4F1
P 3275 5475
F 0 "U13" V 3300 5575 20  0000 C CNN
F 1 "VIA" H 3275 5675 60  0001 C CNN
	1    3275 5475
	0    1    1    0   
$EndComp
$Comp
L VIA U24
U 1 1 498EA4F0
P 4075 4975
F 0 "U24" V 4100 5075 20  0000 C CNN
F 1 "VIA" H 4075 5175 60  0001 C CNN
	1    4075 4975
	0    -1   -1   0   
$EndComp
$Comp
L VIA U23
U 1 1 498EA4EF
P 4075 4875
F 0 "U23" V 4100 4975 20  0000 C CNN
F 1 "VIA" H 4075 5075 60  0001 C CNN
	1    4075 4875
	0    -1   -1   0   
$EndComp
$Comp
L VIA U22
U 1 1 498EA4EE
P 4075 4775
F 0 "U22" V 4100 4875 20  0000 C CNN
F 1 "VIA" H 4075 4975 60  0001 C CNN
	1    4075 4775
	0    -1   -1   0   
$EndComp
$Comp
L VIA U21
U 1 1 498EA4ED
P 4075 4675
F 0 "U21" V 4100 4775 20  0000 C CNN
F 1 "VIA" H 4075 4875 60  0001 C CNN
	1    4075 4675
	0    -1   -1   0   
$EndComp
$Comp
L VIA U11
U 1 1 498EA4EC
P 3275 4975
F 0 "U11" V 3300 5075 20  0000 C CNN
F 1 "VIA" H 3275 5175 60  0001 C CNN
	1    3275 4975
	0    1    1    0   
$EndComp
$Comp
L VIA U10
U 1 1 498EA4EB
P 3275 4875
F 0 "U10" V 3300 4975 20  0000 C CNN
F 1 "VIA" H 3275 5075 60  0001 C CNN
	1    3275 4875
	0    1    1    0   
$EndComp
$Comp
L VIA U9
U 1 1 498EA4EA
P 3275 4775
F 0 "U9" V 3300 4875 20  0000 C CNN
F 1 "VIA" H 3275 4975 60  0001 C CNN
	1    3275 4775
	0    1    1    0   
$EndComp
$Comp
L VIA U19
U 1 1 498EA4E1
P 4075 4225
F 0 "U19" V 4100 4325 20  0000 C CNN
F 1 "VIA" H 4075 4425 60  0001 C CNN
	1    4075 4225
	0    -1   -1   0   
$EndComp
$Comp
L VIA U18
U 1 1 498EA4E0
P 4075 4125
F 0 "U18" V 4100 4225 20  0000 C CNN
F 1 "VIA" H 4075 4325 60  0001 C CNN
	1    4075 4125
	0    -1   -1   0   
$EndComp
$Comp
L VIA U17
U 1 1 498EA4DF
P 4075 4025
F 0 "U17" V 4100 4125 20  0000 C CNN
F 1 "VIA" H 4075 4225 60  0001 C CNN
	1    4075 4025
	0    -1   -1   0   
$EndComp
$Comp
L VIA U16
U 1 1 498EA4DE
P 4075 3925
F 0 "U16" V 4100 4025 20  0000 C CNN
F 1 "VIA" H 4075 4125 60  0001 C CNN
	1    4075 3925
	0    -1   -1   0   
$EndComp
$Comp
L VIA U6
U 1 1 498EA4D4
P 3275 4225
F 0 "U6" V 3300 4325 20  0000 C CNN
F 1 "VIA" H 3275 4425 60  0001 C CNN
	1    3275 4225
	0    1    1    0   
$EndComp
$Comp
L VIA U5
U 1 1 498EA4D3
P 3275 4125
F 0 "U5" V 3300 4225 20  0000 C CNN
F 1 "VIA" H 3275 4325 60  0001 C CNN
	1    3275 4125
	0    1    1    0   
$EndComp
$Comp
L VIA U4
U 1 1 498EA4C6
P 3275 4025
F 0 "U4" V 3300 4125 20  0000 C CNN
F 1 "VIA" H 3275 4225 60  0001 C CNN
	1    3275 4025
	0    1    1    0   
$EndComp
$Comp
L VIA U3
U 1 1 498EA4B9
P 3275 3925
F 0 "U3" V 3300 4025 20  0000 C CNN
F 1 "VIA" H 3275 4125 60  0001 C CNN
	1    3275 3925
	0    1    1    0   
$EndComp
$Comp
L D_RECTIFIER D1
U 1 1 4901E150
P 2550 2900
F 0 "D1" H 2460 2850 35  0000 C CNN
F 1 "MSS1P3L" H 2550 3000 30  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 48BB90E5
P 3500 3000
F 0 "C3" V 3450 3040 30  0000 C CNN
F 1 "1uF" V 3550 3050 25  0000 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C5
U 1 1 48BB8F00
P 1400 3250
F 0 "C5" V 1350 3290 30  0000 C CNN
F 1 "1uF" V 1450 3300 25  0000 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
$Comp
L CP_TANTALUM_MINI C7
U 1 1 489B85E8
P 2800 3000
F 0 "C7" V 2750 3050 30  0000 C CNN
F 1 "4.7uF" V 2850 3075 25  0000 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
Entry Wire Line
	3175 5675 3275 5575
Entry Wire Line
	3175 5575 3275 5475
$Comp
L VCC #PWR018
U 1 1 48BB590B
P 3275 5300
F 0 "#PWR018" H 3275 5400 30  0001 C CNN
F 1 "VCC" H 3275 5400 30  0000 C CNN
	1    3275 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 48BB5909
P 4275 5400
F 0 "#PWR019" H 4275 5400 30  0001 C CNN
F 1 "GND" H 4275 5330 30  0001 C CNN
	1    4275 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	4075 5675 4175 5775
Entry Wire Line
	4075 5575 4175 5675
Entry Wire Line
	4075 5475 4175 5575
Entry Wire Line
	3175 4325 3275 4225
Entry Wire Line
	3175 4225 3275 4125
Entry Wire Line
	3175 4125 3275 4025
Entry Wire Line
	3175 4025 3275 3925
$Comp
L VCC #PWR020
U 1 1 48BB58B9
P 3275 3750
F 0 "#PWR020" H 3275 3850 30  0001 C CNN
F 1 "VCC" H 3275 3850 30  0000 C CNN
	1    3275 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 48BB58B7
P 4275 3850
F 0 "#PWR021" H 4275 3850 30  0001 C CNN
F 1 "GND" H 4275 3780 30  0001 C CNN
	1    4275 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	4075 4125 4175 4225
Entry Wire Line
	4075 4025 4175 4125
Entry Wire Line
	4075 4225 4175 4325
Entry Wire Line
	4075 3925 4175 4025
Entry Wire Line
	3175 5075 3275 4975
Entry Wire Line
	3175 4975 3275 4875
Entry Wire Line
	3175 4875 3275 4775
$Comp
L VCC #PWR022
U 1 1 48BB588A
P 3275 4500
F 0 "#PWR022" H 3275 4600 30  0001 C CNN
F 1 "VCC" H 3275 4600 30  0000 C CNN
	1    3275 4500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 48B9EF2F
P 4325 2350
F 0 "X1" V 4350 2500 60  0000 C CNN
F 1 "CRYSTAL" V 4500 2600 60  0000 C CNN
	1    4325 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_1 via4
U 1 1 48B9CB05
P 7700 4100
F 0 "via4" V 7750 4100 40  0000 L CNN
F 1 "CONN_1" H 7700 4155 30  0001 C CNN
	1    7700 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 via3
U 1 1 48B9CB04
P 7550 4000
F 0 "via3" V 7600 4000 40  0000 L CNN
F 1 "CONN_1" H 7550 4055 30  0001 C CNN
	1    7550 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 489EDCA1
P 4025 2350
F 0 "#PWR023" H 4025 2350 30  0001 C CNN
F 1 "GND" H 4025 2280 30  0001 C CNN
	1    4025 2350
	0    1    1    0   
$EndComp
$Comp
L VPP #PWR31
U 1 1 489BA0D5
P 8150 4300
F 0 "#PWR31" H 8150 4500 40  0001 C CNN
F 1 "VPP" H 8150 4450 40  0000 C CNN
	1    8150 4300
	-1   0    0    1   
$EndComp
$Comp
L VPP #PWR1
U 1 1 489BA0D2
P 600 2900
F 0 "#PWR1" H 600 3100 40  0001 C CNN
F 1 "VPP" H 600 3050 40  0000 C CNN
	1    600  2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 via2
U 1 1 489B9080
P 7450 4100
F 0 "via2" V 7500 4100 40  0000 L CNN
F 1 "CONN_1" H 7450 4155 30  0001 C CNN
	1    7450 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 via1
U 1 1 489B907F
P 7300 4000
F 0 "via1" V 7350 4000 40  0000 L CNN
F 1 "CONN_1" H 7300 4055 30  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 4893DE36
P 4275 4600
F 0 "#PWR024" H 4275 4600 30  0001 C CNN
F 1 "GND" H 4275 4530 30  0001 C CNN
	1    4275 4600
	1    0    0    -1  
$EndComp
Text Label 6750 3500 2    20   ~ 0
PD3
Text Label 3275 4875 0    20   ~ 0
PD3
Text Label 6750 3800 2    20   ~ 0
PD0
Text Label 6750 3700 2    20   ~ 0
PD1
Text Label 6750 3600 2    20   ~ 0
PD2
Text Label 6750 3400 2    20   ~ 0
PD4
Text Label 6750 3300 2    20   ~ 0
PD5
Text Label 6750 3200 2    20   ~ 0
PD6
Text Label 5150 4500 0    20   ~ 0
PB0
Text Label 5150 4400 0    20   ~ 0
PB1
Text Label 5150 4300 0    20   ~ 0
PB2
Text Label 5150 4200 0    20   ~ 0
PB3
Text Label 5150 4100 0    20   ~ 0
PB4
Text Label 5150 4000 0    20   ~ 0
PB5
Text Label 5150 3900 0    20   ~ 0
PB6
Text Label 5150 3800 0    20   ~ 0
PB7
Text Label 6750 2900 2    20   ~ 0
PC7
Text Label 6750 2800 2    20   ~ 0
PC6
Text Label 6750 2700 2    20   ~ 0
PC5
Text Label 6750 2600 2    20   ~ 0
PC4
Text Label 6750 2500 2    20   ~ 0
PC2
Text Label 4075 4975 2    20   ~ 0
PD0
Text Label 3275 4975 0    20   ~ 0
PD1
Text Label 4075 4875 2    20   ~ 0
PD2
Text Label 4075 4775 2    20   ~ 0
PD4
Text Label 3275 4775 0    20   ~ 0
PD5
Text Label 4075 4675 2    20   ~ 0
PD6
Text Label 3275 4675 0    20   ~ 0
PD7
Text Label 4075 4225 2    20   ~ 0
PB0
Text Label 3275 4225 0    20   ~ 0
PB1
Text Label 4075 4125 2    20   ~ 0
PB2
Text Label 3275 4125 0    20   ~ 0
PB3
Text Label 4075 4025 2    20   ~ 0
PB4
Text Label 3275 4025 0    20   ~ 0
PB5
Text Label 4075 3925 2    20   ~ 0
PB6
Text Label 3275 3925 0    20   ~ 0
PB7
Text Label 3275 5475 0    20   ~ 0
PC7
Text Label 4075 5475 2    20   ~ 0
PC6
Text Label 3275 5575 0    20   ~ 0
PC5
Text Label 4075 5575 2    20   ~ 0
PC4
Text Label 4075 5675 2    20   ~ 0
PC2
Entry Wire Line
	4075 4875 4175 4975
Entry Wire Line
	4075 4775 4175 4875
Entry Wire Line
	4075 4975 4175 5075
Entry Wire Line
	4075 4675 4175 4775
Entry Wire Line
	5050 4600 5150 4500
Entry Wire Line
	5050 4500 5150 4400
Entry Wire Line
	5050 4400 5150 4300
Entry Wire Line
	5050 4300 5150 4200
Entry Wire Line
	5050 4200 5150 4100
Entry Wire Line
	5050 4100 5150 4000
Entry Wire Line
	5050 4000 5150 3900
Entry Wire Line
	5050 3900 5150 3800
Entry Wire Line
	6750 3800 6850 3900
Entry Wire Line
	6750 3700 6850 3800
Entry Wire Line
	6750 3600 6850 3700
Entry Wire Line
	6750 3500 6850 3600
Entry Wire Line
	6750 3400 6850 3500
Entry Wire Line
	6750 3300 6850 3400
Entry Wire Line
	6750 3200 6850 3300
Entry Wire Line
	6750 3100 6850 3200
Entry Wire Line
	6750 2900 6850 3000
Entry Wire Line
	6750 2800 6850 2900
Entry Wire Line
	6750 2700 6850 2800
Entry Wire Line
	6750 2600 6850 2700
Entry Wire Line
	6750 2500 6850 2600
$Comp
L R_MINI R1
U 1 1 4893DBAC
P 7075 4300
F 0 "R1" H 7005 4350 25  0000 C CNN
F 1 "22" H 7145 4350 20  0000 C CNN
	1    7075 4300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4893DBA9
P 7075 4200
F 0 "R2" H 7005 4250 25  0000 C CNN
F 1 "22" H 7145 4250 20  0000 C CNN
	1    7075 4200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C9
U 1 1 4893D99C
P 2200 3250
F 0 "C9" V 2250 3200 30  0000 C CNN
F 1 "0.1uF" V 2150 3150 25  0000 C CNN
	1    2200 3250
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R4
U 1 1 4893D735
P 7175 3100
F 0 "R4" H 7235 3145 25  0000 C CNN
F 1 "15k" H 7105 3145 20  0000 C CNN
	1    7175 3100
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 4893D733
P 7400 3100
F 0 "#PWR025" H 7400 3200 30  0001 C CNN
F 1 "VCC" H 7400 3200 30  0000 C CNN
	1    7400 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4893D731
P 7675 2975
F 0 "#PWR026" H 7675 2975 30  0001 C CNN
F 1 "GND" H 7675 2905 30  0001 C CNN
	1    7675 2975
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 4893D730
P 7375 2875
F 0 "SW2" H 7245 2985 50  0000 C CNN
F 1 "HWB" H 7555 2985 50  0000 C CNN
	1    7375 2875
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4893D6FB
P 8675 4425
F 0 "#PWR027" H 8675 4425 30  0001 C CNN
F 1 "GND" H 8675 4355 30  0001 C CNN
	1    8675 4425
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C4
U 1 1 4893D53C
P 3350 3000
F 0 "C4" V 3300 3040 30  0000 C CNN
F 1 "0.1uF" V 3400 3075 25  0000 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C2
U 1 1 4893D446
P 4175 2650
F 0 "C2" H 4115 2615 30  0000 C CNN
F 1 "18pF" H 4255 2615 25  0000 C CNN
	1    4175 2650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4893D443
P 4175 2050
F 0 "C1" H 4115 2015 30  0000 C CNN
F 1 "18pF" H 4255 2015 25  0000 C CNN
	1    4175 2050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4893D306
P 5050 2175
F 0 "R3" H 4980 2225 25  0000 C CNN
F 1 "15k" H 5120 2225 20  0000 C CNN
	1    5050 2175
	1    0    0    -1  
$EndComp
$Comp
L USBCONN J1
U 1 1 484E10D0
P 8150 3950
F 0 "J1" H 8200 3650 60  0000 C CNN
F 1 "USBCONN" H 8350 4250 40  0000 C CNN
	1    8150 3950
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 480FE811
P 4825 2175
F 0 "#PWR028" H 4825 2275 30  0001 C CNN
F 1 "VCC" H 4825 2275 30  0000 C CNN
	1    4825 2175
	1    0    0    -1  
$EndComp
$Comp
L AT90USB16 IC1
U 1 1 480FE7A8
P 5950 3500
F 0 "IC1" H 6400 2325 50  0000 L BNN
F 1 "AT90USB16" H 5350 2325 50  0000 L BNN
F 2 "TQFP32" H 5950 3650 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 47FBB68B
P 4550 2050
F 0 "#PWR029" H 4550 2050 30  0001 C CNN
F 1 "GND" H 4550 1980 30  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 47FBB47F
P 5050 3625
F 0 "#PWR030" H 5050 3625 30  0001 C CNN
F 1 "GND" H 5050 3555 30  0001 C CNN
	1    5050 3625
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 47FBB3F1
P 4850 1950
F 0 "SW1" H 5000 2060 50  0000 C CNN
F 1 "RESET" H 4675 2050 50  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Text Notes 1400 2400 0    40   ~ 0
Approximately 400mA in total is available
Text Notes 1400 2300 0    40   ~ 0
Jumper K1 selects between 5V and 3.3V operation
$Comp
L CONN_3 K1
U 1 1 47FBB096
P 800 2900
F 0 "K1" V 750 2900 50  0000 C CNN
F 1 "Vcc_Sel" V 850 2900 40  0000 C CNN
	1    800  2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 47FBAEAB
P 8250 4350
F 0 "#PWR031" H 8250 4350 30  0001 C CNN
F 1 "GND" H 8250 4280 30  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
