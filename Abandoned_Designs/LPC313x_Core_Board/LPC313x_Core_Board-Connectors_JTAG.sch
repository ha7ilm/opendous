EESchema Schematic File Version 2  date 12/2/2009 11:48:39 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LPC313x_Core_Board.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 6
Title "Connectors and JTAG"
Date "3 dec 2009"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
$Comp
L CONN_1 P16
U 1 1 4B174302
P 9300 5900
F 0 "P16" H 9350 5900 40  0000 L CNN
F 1 "CONN_1" H 9300 5955 30  0001 C CNN
	1    9300 5900
	-1   0    0    1   
$EndComp
Text GLabel 15300 5300 2    40   BiDi ~ 0
mI2STX_CLK0
$Comp
L CONN_1 P17
U 1 1 4B1742B1
P 8800 5900
F 0 "P17" H 8850 5900 40  0000 L CNN
F 1 "CONN_1" H 8800 5955 30  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Text GLabel 13400 5300 0    40   BiDi ~ 0
mI2STX_BCK0
$Comp
L CONN_1 P15
U 1 1 4B1740BC
P 8800 5800
F 0 "P15" H 8850 5800 40  0000 L CNN
F 1 "CONN_1" H 8800 5855 30  0001 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 4B1740BB
P 9300 5800
F 0 "P14" H 9350 5800 40  0000 L CNN
F 1 "CONN_1" H 9300 5855 30  0001 C CNN
	1    9300 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P13
U 1 1 4B174068
P 8800 5700
F 0 "P13" H 8850 5700 40  0000 L CNN
F 1 "CONN_1" H 8800 5755 30  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Text GLabel 8650 5700 0    40   BiDi ~ 0
GPIO11
$Comp
L CONN_1 P12
U 1 1 4B174014
P 9300 5700
F 0 "P12" H 9350 5700 40  0000 L CNN
F 1 "CONN_1" H 9300 5755 30  0001 C CNN
	1    9300 5700
	-1   0    0    1   
$EndComp
Text Notes 9900 3375 0    30   ~ 0
EBI_nWE
Connection ~ 8650 3150
Wire Wire Line
	8500 3200 8500 3150
Wire Wire Line
	8500 3150 8650 3150
Wire Wire Line
	2250 4550 2250 4450
Connection ~ 1950 3800
Wire Wire Line
	1950 4000 1950 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2600 4100
Connection ~ 3650 4300
Wire Wire Line
	3650 4350 3650 4300
Connection ~ 2100 4700
Wire Wire Line
	2100 4800 2100 4200
Wire Wire Line
	3950 4450 3950 4100
Wire Wire Line
	3950 4100 4150 4100
Wire Wire Line
	9450 1050 9750 1050
Wire Wire Line
	9600 950  9600 900 
Wire Wire Line
	9600 900  9500 900 
Wire Wire Line
	9500 900  9500 950 
Wire Wire Line
	9500 950  9450 950 
Wire Wire Line
	3200 1050 3200 850 
Wire Wire Line
	3300 1050 3300 900 
Wire Wire Line
	3400 1050 3400 850 
Wire Wire Line
	3500 950  3500 1050
Wire Wire Line
	3600 950  3600 1050
Wire Wire Line
	3700 1050 3700 950 
Wire Wire Line
	8550 950  8650 950 
Wire Wire Line
	4675 4550 4675 4600
Wire Wire Line
	2250 6250 2250 6300
Wire Wire Line
	1700 1700 1700 1850
Connection ~ 2850 2150
Wire Wire Line
	2850 1250 2850 2150
Connection ~ 3200 850 
Wire Wire Line
	3400 850  2850 850 
Wire Wire Line
	2850 850  2850 1050
Wire Wire Line
	4200 4950 4100 4950
Wire Wire Line
	2100 6300 2100 6350
Wire Wire Line
	2100 6350 2150 6350
Wire Wire Line
	2300 6750 2300 6800
Wire Wire Line
	2300 6800 2350 6800
Wire Wire Line
	2500 7200 2500 7250
Wire Wire Line
	2500 7250 2550 7250
Wire Wire Line
	2650 7150 2650 7200
Wire Wire Line
	4750 6400 4500 6400
Wire Wire Line
	4050 1950 3300 1950
Connection ~ 3400 1850
Connection ~ 3600 1650
Connection ~ 3500 950 
Connection ~ 3700 950 
Connection ~ 3600 950 
Connection ~ 4050 950 
Wire Wire Line
	3400 950  4050 950 
Wire Wire Line
	4050 6900 4050 6800
Wire Wire Line
	4750 6125 4750 6200
Wire Wire Line
	1350 2700 1350 2600
Wire Wire Line
	2750 1750 4050 1750
Wire Wire Line
	5050 1450 5050 900 
Wire Wire Line
	4050 1450 4050 1250
Wire Wire Line
	4050 900  4050 1050
Connection ~ 5050 1650
Connection ~ 5050 1750
Connection ~ 5050 1850
Connection ~ 5050 1950
Connection ~ 5050 2050
Connection ~ 5050 2150
Connection ~ 5050 2250
Connection ~ 5050 2350
Wire Wire Line
	5050 2550 5050 1550
Wire Wire Line
	2750 1650 4050 1650
Wire Wire Line
	2750 1850 4050 1850
Wire Wire Line
	1700 2050 4050 2050
Wire Wire Line
	1350 1400 1350 1500
Wire Wire Line
	3000 5050 3000 4950
Wire Wire Line
	3650 6700 3750 6700
Wire Wire Line
	2750 1550 4050 1550
Connection ~ 3700 1550
Connection ~ 3500 1750
Connection ~ 3200 2050
Wire Wire Line
	3300 900  3100 900 
Wire Wire Line
	3100 900  3100 950 
Connection ~ 3400 950 
Connection ~ 3200 950 
Wire Wire Line
	4300 6400 4050 6400
Wire Wire Line
	3000 4950 2900 4950
Wire Wire Line
	2700 4950 2600 4950
Wire Wire Line
	2750 7250 2800 7250
Wire Wire Line
	2800 7250 2800 7300
Wire Wire Line
	2550 6800 2600 6800
Wire Wire Line
	2600 6800 2600 6850
Wire Wire Line
	2350 6350 2400 6350
Wire Wire Line
	2400 6350 2400 6400
Wire Wire Line
	4400 4950 4500 4950
Wire Wire Line
	4500 4950 4500 5000
Wire Wire Line
	2450 2150 4050 2150
Wire Wire Line
	1350 1500 1700 1500
Wire Wire Line
	1700 1850 1800 1850
Connection ~ 1700 1850
Connection ~ 1350 1500
Wire Wire Line
	2450 6700 2450 6750
Wire Wire Line
	4475 4600 4475 4550
Wire Wire Line
	3700 1250 3700 1550
Wire Wire Line
	3600 1250 3600 1650
Wire Wire Line
	3500 1250 3500 1750
Wire Wire Line
	3400 1250 3400 1850
Wire Wire Line
	3300 1950 3300 1250
Wire Wire Line
	3200 1250 3200 2050
Wire Wire Line
	3100 950  2650 950 
Wire Wire Line
	2650 950  2650 1150
Wire Wire Line
	8350 1050 8650 1050
Wire Wire Line
	3050 4550 3050 4700
Wire Wire Line
	4150 3900 1850 3900
Wire Wire Line
	4000 3400 4000 4000
Wire Wire Line
	4000 4000 4150 4000
Wire Wire Line
	3950 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	1850 3800 4150 3800
Wire Wire Line
	2100 4200 1950 4200
Wire Wire Line
	3050 4700 2100 4700
Wire Wire Line
	4150 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4450
Wire Wire Line
	4150 4300 4125 4300
Wire Wire Line
	4125 4300 4125 4275
Wire Wire Line
	4125 4275 4075 4275
Wire Wire Line
	4075 4275 4075 4300
Wire Wire Line
	4075 4300 3975 4300
Wire Wire Line
	3975 4300 3975 4275
Wire Wire Line
	3975 4275 3925 4275
Wire Wire Line
	3925 4275 3925 4300
Wire Wire Line
	3925 4300 3550 4300
Connection ~ 2100 4200
Wire Wire Line
	3650 4600 3650 4550
Wire Wire Line
	2700 4100 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2100 4000 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	8650 3150 8650 3250
$Comp
L GND #PWR085
U 1 1 4B173C08
P 8500 3200
F 0 "#PWR085" H 8500 3200 30  0001 C CNN
F 1 "GND" H 8500 3130 30  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_12X2 P11
U 1 1 4B17122E
P 9050 4950
F 0 "P11" H 9050 5600 60  0000 C CNN
F 1 "EXP2" V 9050 4950 50  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR086
U 1 1 4B16D395
P 2100 4800
F 0 "#PWR086" H 2100 4850 40  0001 C CNN
F 1 "GNDPWR" H 2100 4740 25  0000 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Text GLabel 6850 7700 0    30   Input ~ 0
TDO
Text Label 1700 2050 0    40   ~ 0
TDO
Text Label 6850 7700 0    30   ~ 0
TDO
$Comp
L GNDPWR #PWR087
U 1 1 4B16CE0E
P 4100 4450
F 0 "#PWR087" H 4100 4500 40  0001 C CNN
F 1 "GNDPWR" H 4100 4390 25  0000 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Text Notes 9900 3075 0    30   ~ 0
EBI_D_1
Text Notes 9900 2975 0    30   ~ 0
EBI_D_3
Text Notes 9900 2875 0    30   ~ 0
EBI_D_5
Text Notes 9900 2775 0    30   ~ 0
EBI_D_7
Text Notes 9900 2675 0    30   ~ 0
EBI_D_9
Text Notes 9900 2575 0    30   ~ 0
EBI_D_11
Text Notes 9900 2475 0    30   ~ 0
EBI_D_13
Text Notes 9900 2375 0    30   ~ 0
EBI_D_15
Text Notes 7900 3075 0    30   ~ 0
EBI_D_0
Text Notes 7900 2975 0    30   ~ 0
EBI_D_2
Text Notes 7900 2875 0    30   ~ 0
EBI_D_4
Text Notes 7900 2775 0    30   ~ 0
EBI_D_6
Text Notes 7900 2675 0    30   ~ 0
EBI_D_8
Text Notes 7900 2575 0    30   ~ 0
EBI_D_10
Text Notes 7900 2475 0    30   ~ 0
EBI_D_12
Text Notes 7900 2375 0    30   ~ 0
EBI_D_14
Text Notes 7900 2275 0    30   ~ 0
EBI_DQM0-nOE
$Comp
L VSUP4 #PWR088
U 1 1 4B162FD9
P 8350 1050
F 0 "#PWR088" H 8350 1150 30  0001 C CNN
F 1 "VSUP4" H 8350 1150 30  0000 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR089
U 1 1 4B162FA5
P 9750 1050
F 0 "#PWR089" H 9750 1150 30  0001 C CNN
F 1 "VSUP3" H 9750 1150 30  0000 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_25X2 P10
U 1 1 4B162F18
P 9050 2150
F 0 "P10" H 9050 3450 60  0000 C CNN
F 1 "EXP1" V 9050 2150 50  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q1
U 1 1 4B08A001
P 3950 6600
F 0 "Q1" H 3950 6790 30  0000 R CNN
F 1 "2N7002" H 4395 6600 30  0000 R CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 4A6C0AB3
P 9600 950
F 0 "#PWR090" H 9600 950 30  0001 C CNN
F 1 "GND" H 9600 880 30  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2250
NoConn ~ 4050 2350
$Comp
L R_MINI R81
U 1 1 4A6BA953
P 3600 1150
F 0 "R81" V 3575 1200 25  0000 C CNN
F 1 "10k" V 3625 1200 20  0000 C CNN
	1    3600 1150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R80
U 1 1 4A6BA952
P 3500 1150
F 0 "R80" V 3475 1200 25  0000 C CNN
F 1 "10k" V 3525 1200 20  0000 C CNN
	1    3500 1150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R82
U 1 1 4A6BA951
P 3700 1150
F 0 "R82" V 3675 1200 25  0000 C CNN
F 1 "10k" V 3725 1200 20  0000 C CNN
	1    3700 1150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R78
U 1 1 4A6BA94F
P 3300 1150
F 0 "R78" V 3275 1200 25  0000 C CNN
F 1 "10k" V 3325 1200 20  0000 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R79
U 1 1 4A6BA94E
P 3400 1150
F 0 "R79" V 3375 1200 25  0000 C CNN
F 1 "10k" V 3425 1200 20  0000 C CNN
	1    3400 1150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R77
U 1 1 4A6BA94B
P 3200 1150
F 0 "R77" V 3175 1200 25  0000 C CNN
F 1 "10k" V 3225 1200 20  0000 C CNN
	1    3200 1150
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR091
U 1 1 4A6ABDF2
P 8550 950
F 0 "#PWR091" H 8550 1050 30  0001 C CNN
F 1 "VBUS" H 8550 1050 30  0000 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR092
U 1 1 4A6AB6FA
P 3650 4600
F 0 "#PWR092" H 3650 4650 40  0001 C CNN
F 1 "GNDPWR" H 3650 4540 25  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4A6AB40F
P 4675 4600
F 0 "#PWR093" H 4675 4600 30  0001 C CNN
F 1 "GND" H 4675 4530 30  0001 C CNN
	1    4675 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR094
U 1 1 4A6AB40B
P 4475 4600
F 0 "#PWR094" H 4475 4650 40  0001 C CNN
F 1 "GNDPWR" H 4475 4540 25  0000 C CNN
	1    4475 4600
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L10
U 1 1 4A6AB403
P 4575 4550
F 0 "L10" H 4500 4500 30  0000 C CNN
F 1 "FB" H 4625 4500 22  0000 C CNN
	1    4575 4550
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R76
U 1 1 4A64F6EA
P 1700 1600
F 0 "R76" V 1675 1650 25  0000 C CNN
F 1 "4.7k" V 1725 1650 20  0000 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
Text Notes 4235 5030 0    30   ~ 0
0805
Text Notes 1700 6600 0    30   Italic 0
(Default)
$Comp
L VSUP3 #PWR095
U 1 1 4A5BB11D
P 2500 7200
F 0 "#PWR095" H 2500 7300 30  0001 C CNN
F 1 "VSUP3" H 2500 7300 30  0000 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 4A5BB11A
P 2800 7300
F 0 "#PWR096" H 2800 7300 30  0001 C CNN
F 1 "GND" H 2800 7230 30  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR097
U 1 1 4A5BB116
P 2300 6750
F 0 "#PWR097" H 2300 6850 30  0001 C CNN
F 1 "VSUP3" H 2300 6850 30  0000 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 4A5BB113
P 2600 6850
F 0 "#PWR098" H 2600 6850 30  0001 C CNN
F 1 "GND" H 2600 6780 30  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR099
U 1 1 4A5BB10C
P 2100 6300
F 0 "#PWR099" H 2100 6400 30  0001 C CNN
F 1 "VSUP3" H 2100 6400 30  0000 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 4A5BB100
P 2400 6400
F 0 "#PWR0100" H 2400 6400 30  0001 C CNN
F 1 "GND" H 2400 6330 30  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R74
U 1 1 4A5BB0EF
P 2250 6150
F 0 "R74" V 2225 6200 25  0000 C CNN
F 1 "4.7k" V 2275 6200 20  0000 C CNN
	1    2250 6150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R75
U 1 1 4A5BB0ED
P 2450 6600
F 0 "R75" V 2425 6650 25  0000 C CNN
F 1 "4.7k" V 2475 6650 20  0000 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L R_MINI R73
U 1 1 4A5BB0CF
P 2650 7050
F 0 "R73" V 2625 7100 25  0000 C CNN
F 1 "4.7k" V 2675 7100 20  0000 C CNN
	1    2650 7050
	0    1    1    0   
$EndComp
$Comp
L JUMPER-3 JP0
U 1 1 4A5BB068
P 2250 6350
F 0 "JP0" H 2250 6290 30  0000 C CNN
F 1 "JUMPER-3" H 2250 6350 30  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER-3 JP2
U 1 1 4A5BB064
P 2650 7250
F 0 "JP2" H 2650 7190 30  0000 C CNN
F 1 "JUMPER-3" H 2650 7250 30  0001 C CNN
	1    2650 7250
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER-3 JP1
U 1 1 4A5BB05B
P 2450 6800
F 0 "JP1" H 2450 6740 30  0000 C CNN
F 1 "JUMPER-3" H 2450 6800 30  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R26
U 1 1 49F7CD20
P 2800 4950
AR Path="/4A0869EC/49F7CD20" Ref="R26"  Part="1" 
AR Path="/49F49582/49F7CD20" Ref="R26"  Part="1" 
F 0 "R26" H 2730 5000 25  0000 C CNN
F 1 "12k" H 2870 5000 20  0000 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Text Notes 2765 5030 0    30   ~ 0
1%
Text GLabel 2650 6950 0    40   BiDi ~ 0
GPIO2
Text Notes 3300 5150 0    30   ~ 0
USB_ID when pulled down (R31 populated) enables Host-Only mode
$Comp
L R_MINI R31
U 1 1 49FE2F57
P 4300 4950
AR Path="/4A0869EC/49FE2F57" Ref="R31"  Part="1" 
AR Path="/49F49582/49FE2F57" Ref="R31"  Part="1" 
F 0 "R31" H 4230 5000 25  0000 C CNN
F 1 "1k" H 4370 5000 20  0000 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0292
U 1 1 49FB6945
P 2650 1150
AR Path="/4A0869EC/49FB6945" Ref="#PWR0292"  Part="1" 
AR Path="/49F49582/49FB6945" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2650 1150 30  0001 C CNN
F 1 "GND" H 2650 1080 30  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Text Notes 3750 6050 0    40   ~ 0
Blink on Error
Text Notes 3700 5850 0    60   ~ 0
Boot Status
$Comp
L GND #PWR0293
U 1 1 49FB5FDA
P 4050 6900
AR Path="/4A0869EC/49FB5FDA" Ref="#PWR0293"  Part="1" 
AR Path="/49F49582/49FB5FDA" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4050 6900 30  0001 C CNN
F 1 "GND" H 4050 6830 30  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Text Notes 4300 6250 0    30   ~ 0
(0603)
Text Notes 4210 6675 0    20   ~ 0
(SOT-23)
Text Notes 4175 6200 0    30   ~ 0
OSRAM 2mA LED
$Comp
L VSUP3 #PWR0294
U 1 1 49FB5F5C
P 4750 6125
AR Path="/4A0869EC/49FB5F5C" Ref="#PWR0294"  Part="1" 
AR Path="/49F49582/49FB5F5C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4750 6225 30  0001 C CNN
F 1 "VSUP3" H 4750 6225 30  0000 C CNN
	1    4750 6125
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R33
U 1 1 49FB5F38
P 4750 6300
AR Path="/4A0869EC/49FB5F38" Ref="R33"  Part="1" 
AR Path="/49F49582/49FB5F38" Ref="R33"  Part="1" 
F 0 "R33" V 4725 6350 25  0000 C CNN
F 1 "1650" V 4775 6350 20  0000 C CNN
	1    4750 6300
	0    1    1    0   
$EndComp
$Comp
L D_LED D2
U 1 1 49FB5E87
P 4400 6400
AR Path="/4A0869EC/49FB5E87" Ref="D2"  Part="1" 
AR Path="/49F49582/49FB5E87" Ref="D2"  Part="1" 
F 0 "D2" H 4400 6500 50  0000 C CNN
F 1 "LO L29K" H 4400 6285 50  0000 C CNN
	1    4400 6400
	-1   0    0    1   
$EndComp
Text GLabel 3650 6700 0    40   BiDi ~ 0
GPIO2
Text Notes 8400 650  0    60   ~ 0
Expansion Connectors
$Comp
L GND #PWR0298
U 1 1 49F7CC82
P 3000 5050
AR Path="/4A0869EC/49F7CC82" Ref="#PWR0298"  Part="1" 
AR Path="/49F49582/49F7CC82" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3000 5050 30  0001 C CNN
F 1 "GND" H 3000 4980 30  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Text Notes 1300 6375 0    30   Italic 0
GPIO Pin
Text Notes 3200 700  0    60   ~ 0
JTAG
$Comp
L GND #PWR0300
U 1 1 49F7BF7A
P 4500 5000
AR Path="/4A0869EC/49F7BF7A" Ref="#PWR0300"  Part="1" 
AR Path="/49F49582/49F7BF7A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4500 5000 30  0001 C CNN
F 1 "GND" H 4500 4930 30  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Text GLabel 1800 1850 2    40   BiDi ~ 0
JTAGSEL
$Comp
L GND #PWR0301
U 1 1 49F7BED3
P 1350 2700
AR Path="/4A0869EC/49F7BED3" Ref="#PWR0301"  Part="1" 
AR Path="/49F49582/49F7BED3" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1350 2700 30  0001 C CNN
F 1 "GND" H 1350 2630 30  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR0302
U 1 1 49F7BECC
P 1350 1400
AR Path="/4A0869EC/49F7BECC" Ref="#PWR0302"  Part="1" 
AR Path="/49F49582/49F7BECC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1350 1500 30  0001 C CNN
F 1 "VSUP3" H 1350 1500 30  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L NC7SB3257 IC12
U 1 1 49F7BE91
P 1350 2050
AR Path="/4A0869EC/49F7BE91" Ref="IC12"  Part="1" 
AR Path="/49F49582/49F7BE91" Ref="IC12"  Part="1" 
F 0 "IC12" H 1225 1600 45  0000 C CNN
F 1 "NC7SB3257" H 1250 2475 20  0000 C CNN
	1    1350 2050
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R27
U 1 1 49F7BB94
P 2850 1150
AR Path="/4A0869EC/49F7BB94" Ref="R27"  Part="1" 
AR Path="/49F49582/49F7BB94" Ref="R27"  Part="1" 
F 0 "R27" V 2825 1200 25  0000 C CNN
F 1 "10k" V 2875 1200 20  0000 C CNN
	1    2850 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0304
U 1 1 49F7B93D
P 5050 2550
AR Path="/4A0869EC/49F7B93D" Ref="#PWR0304"  Part="1" 
AR Path="/49F49582/49F7B93D" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5050 2550 30  0001 C CNN
F 1 "GND" H 5050 2480 30  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR0305
U 1 1 49F7B91C
P 5050 900
AR Path="/4A0869EC/49F7B91C" Ref="#PWR0305"  Part="1" 
AR Path="/49F49582/49F7B91C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5050 1000 30  0001 C CNN
F 1 "VSUP3" H 5050 1000 30  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR0306
U 1 1 49F7B912
P 4050 900
AR Path="/4A0869EC/49F7B912" Ref="#PWR0306"  Part="1" 
AR Path="/49F49582/49F7B912" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4050 1000 30  0001 C CNN
F 1 "VSUP3" H 4050 1000 30  0000 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R29
U 1 1 49F7B8F4
P 4050 1150
AR Path="/4A0869EC/49F7B8F4" Ref="R29"  Part="1" 
AR Path="/49F49582/49F7B8F4" Ref="R29"  Part="1" 
F 0 "R29" V 4025 1200 25  0000 C CNN
F 1 "33" V 4075 1200 20  0000 C CNN
	1    4050 1150
	0    1    1    0   
$EndComp
$Comp
L CONN_JTAG_ARM U4
U 1 1 49F7B888
P 4550 1900
AR Path="/4A0869EC/49F7B888" Ref="U4"  Part="1" 
AR Path="/49F49582/49F7B888" Ref="U4"  Part="1" 
F 0 "U4" H 4350 1350 50  0000 C CNN
F 1 "JTAG" H 4550 2450 50  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Text GLabel 9450 5100 2    40   BiDi ~ 0
GPIO3
Text GLabel 8000 -100 2    40   BiDi ~ 0
mNAND_RYBN2-MCI_DAT6
Text GLabel 9450 1150 2    40   BiDi ~ 0
mLCD_DB_15-EBI_A15
Text GLabel 8650 1150 0    40   BiDi ~ 0
mLCD_DB_14-EBI_A14
Text GLabel 9450 1250 2    40   BiDi ~ 0
mLCD_DB_13-EBI_A13
Text GLabel 8650 1250 0    40   BiDi ~ 0
mLCD_DB_12-EBI_A12
Text GLabel 9450 1350 2    40   BiDi ~ 0
mLCD_DB_11-EBI_A11
Text GLabel 8650 1350 0    40   BiDi ~ 0
mLCD_DB_10-EBI_A10
Text GLabel 9450 1450 2    40   BiDi ~ 0
mLCD_DB_9-EBI_A9
Text GLabel 8650 1450 0    40   BiDi ~ 0
mLCD_DB_8-EBI_A8
Text GLabel 9450 1550 2    40   BiDi ~ 0
mLCD_DB_7-EBI_A7
Text GLabel 8650 1550 0    40   BiDi ~ 0
mLCD_DB_6-EBI_A6
Text GLabel 9450 1650 2    40   BiDi ~ 0
mLCD_DB_5-EBI_A5
Text GLabel 8650 1650 0    40   BiDi ~ 0
mLCD_DB_4-EBI_A4
Text GLabel 9450 1750 2    40   BiDi ~ 0
mLCD_DB_3-EBI_A3
Text GLabel 8650 1750 0    40   BiDi ~ 0
mLCD_DB_2-EBI_A2
Text GLabel 9450 1850 2    40   BiDi ~ 0
mLCD_DB_1-EBI_nSTCS1
Text GLabel 8650 1850 0    40   BiDi ~ 0
mLCD_DB_0-EBI_CLKOUT
Text GLabel 8000 -300 2    40   BiDi ~ 0
EBI_A1-CLE
Text GLabel 8000 -200 2    40   BiDi ~ 0
EBI_A0-ALE
Text GLabel 8000 -2000 2    40   BiDi ~ 0
EBI_nCAS-BLOUT_0
Text GLabel 8000 -400 2    40   BiDi ~ 0
EBI_D_15
Text GLabel 8000 -500 2    40   BiDi ~ 0
EBI_D_14
Text GLabel 8000 -600 2    40   BiDi ~ 0
EBI_D_13
Text GLabel 8000 -700 2    40   BiDi ~ 0
EBI_D_12
Text GLabel 8000 -800 2    40   BiDi ~ 0
EBI_D_11
Text GLabel 8000 -900 2    40   BiDi ~ 0
EBI_D_10
Text GLabel 8000 -1000 2    40   BiDi ~ 0
EBI_D_9
Text GLabel 8000 -1100 2    40   BiDi ~ 0
EBI_D_8
Text GLabel 8000 -1200 2    40   BiDi ~ 0
EBI_D_7
Text GLabel 8000 -1300 2    40   BiDi ~ 0
EBI_D_6
Text GLabel 8000 -1400 2    40   BiDi ~ 0
EBI_D_5
Text GLabel 8000 -1500 2    40   BiDi ~ 0
EBI_D_4
Text GLabel 8000 -1600 2    40   BiDi ~ 0
EBI_D_3
Text GLabel 8000 -1700 2    40   BiDi ~ 0
EBI_D_2
Text GLabel 8000 -1800 2    40   BiDi ~ 0
EBI_D_1
Text GLabel 8000 -1900 2    40   BiDi ~ 0
EBI_D_0
Text GLabel 9450 4500 2    40   BiDi ~ 0
I2C_SCL0
Text GLabel 9450 4600 2    40   BiDi ~ 0
I2C_SDA0
Text GLabel 8650 4500 0    40   BiDi ~ 0
UART_TXD
Text GLabel 8650 4400 0    40   BiDi ~ 0
UART_RXD
Text GLabel 8650 4600 0    40   BiDi ~ 0
mUART_RTS_N
Text GLabel 8650 4700 0    40   BiDi ~ 0
mUART_CTS_N
Text GLabel 9450 4900 2    40   BiDi ~ 0
SPI_MOSI
Text GLabel 9450 5000 2    40   BiDi ~ 0
SPI_MISO
Text GLabel 9450 4800 2    40   BiDi ~ 0
SPI_SCK
Text GLabel 8650 5000 0    40   BiDi ~ 0
I2SRX_WS1
Text GLabel 8650 5100 0    40   BiDi ~ 0
I2SRX_BCK1
Text GLabel 8650 4900 0    40   BiDi ~ 0
I2SRX_DATA1
Text GLabel 8650 5200 0    40   BiDi ~ 0
ADC10B_GPA3
Text GLabel 8650 5400 0    40   BiDi ~ 0
ADC10B_GPA2
Text GLabel 8650 5500 0    40   BiDi ~ 0
ADC10B_GPA1
Text GLabel 8650 5300 0    40   BiDi ~ 0
ADC10B_GPA0
Text GLabel 2600 4950 0    40   BiDi ~ 0
USB_RREF
Text GLabel 4100 4950 0    40   BiDi ~ 0
USB_ID
Text GLabel 1000 2000 0    40   BiDi ~ 0
ARM_TDO
Text GLabel 1000 2100 0    40   BiDi ~ 0
SCAN_TDO
Text GLabel 2750 1750 0    40   BiDi ~ 0
TMS
Text GLabel 2750 1850 0    40   BiDi ~ 0
TCK
Text GLabel 2750 1550 0    40   BiDi ~ 0
TRST_N
Text GLabel 2750 1650 0    40   BiDi ~ 0
TDI
Text GLabel 9450 4700 2    40   BiDi ~ 0
PWM_DATA
Text GLabel 8850 200  0    40   BiDi ~ 0
RESET_SUP3
Text GLabel 8650 4800 0    40   BiDi ~ 0
CLK_256FS_O
Text Notes 1950 2250 0    30   ~ 0
Debugger can RESET board
Text Notes 1650 2650 0    40   ~ 0
Note: JTAGSEL (JTAG TDO Mux) pulled up to 3.3V sets ARM-DEBUG Mode
Text Notes 700  6750 0    35   ~ 0
Reserved
Text Notes 1400 6900 0    30   ~ 0
1
Text Notes 1400 6850 0    30   ~ 0
1
Text Notes 1600 6850 0    30   ~ 0
0
Text Notes 1600 6800 0    30   ~ 0
1
Text Notes 1400 6800 0    30   ~ 0
0
Text Notes 1600 6750 0    30   ~ 0
0
Text Notes 1600 6900 0    30   ~ 0
1
Text Notes 1400 6750 0    30   ~ 0
0
Text Notes 1400 6700 0    30   ~ 0
1
Text Notes 1400 6650 0    30   ~ 0
1
Text Notes 1600 6650 0    30   ~ 0
0
Text Notes 1600 6600 0    30   ~ 0
1
Text Notes 1200 6900 0    30   ~ 0
1
Text Notes 1200 6850 0    30   ~ 0
1
Text Notes 1200 6700 0    30   ~ 0
0
Text Notes 1200 6650 0    30   ~ 0
0
Text Notes 1200 6600 0    30   ~ 0
0
Text Notes 1400 6600 0    30   ~ 0
0
Text Notes 1200 6550 0    30   ~ 0
0
Text Notes 1600 6550 0    30   ~ 0
0
Text Notes 1600 6700 0    30   ~ 0
1
Text Notes 1200 6800 0    30   ~ 0
1
Text Notes 1400 6550 0    30   ~ 0
0
Text Notes 1200 6750 0    30   ~ 0
1
Text Notes 875  6900 0    35   ~ 0
Test
Text Notes 875  6850 0    35   ~ 0
UART
Text Notes 900  6800 0    35   ~ 0
NOR
Text Notes 900  6700 0    35   ~ 0
MMC
Text Notes 900  6650 0    35   ~ 0
DFU
Text Notes 750  6600 0    35   ~ 0
SPI NOR
Text Notes 875  6550 0    35   ~ 0
NAND
Text Notes 1600 6450 0    40   Italic 0
2
Text Notes 1400 6450 0    40   Italic 0
1
Text Notes 1200 6450 0    40   Italic 0
0
Text Notes 550  6450 0    40   Italic 0
Boot Device
Text Notes 800  6300 0    40   ~ 0
Boot Mode Select
Text Notes 1050 5850 0    60   ~ 0
Mode Select Jumpers
Text GLabel 2450 2150 0    40   BiDi ~ 0
^JTAG_SRST
Text GLabel 2450 6500 0    40   BiDi ~ 0
GPIO1
Text GLabel 2250 6050 0    40   BiDi ~ 0
GPIO0
Text Notes 12900 1550 0    50   ~ 0
Always create Netlist from this sheet
Text Label 13700 6850 0    20   ~ 0
RESET_SUP3
Text GLabel 13700 6850 0    40   BiDi ~ 0
RESET_SUP3
Text Notes 12900 1350 0    50   ~ 0
label names on all pins in PCBnew
Text Notes 12900 1250 0    50   ~ 0
Global-Local labels are used to force
Text Label 13700 6750 0    25   ~ 0
GPIO20
Text Label 13700 6650 0    25   ~ 0
GPIO19
Text Label 13700 6550 0    25   ~ 0
GPIO18
Text Label 13700 6450 0    25   ~ 0
GPIO17
Text Label 13700 6350 0    25   ~ 0
GPIO16
Text Label 13700 6250 0    25   ~ 0
GPIO15
Text Label 13700 6150 0    25   ~ 0
GPIO14
Text Label 13700 6050 0    25   ~ 0
GPIO13
Text Label 13700 5950 0    25   ~ 0
GPIO12
Text Label 13700 5850 0    25   ~ 0
GPIO11
Text Label 13700 5750 0    25   ~ 0
GPIO4
Text Label 13700 5650 0    25   ~ 0
GPIO3
Text Label 13700 5550 0    25   ~ 0
GPIO2
Text Label 13700 5450 0    25   ~ 0
GPIO1
Text Label 13700 5350 0    25   ~ 0
GPIO0
Text Label 13700 5250 0    25   ~ 0
mNAND_RYBN3-MCI_DAT7
Text Label 13700 5150 0    25   ~ 0
mNAND_RYBN2-MCI_DAT6
Text Label 13700 5050 0    25   ~ 0
mNAND_RYBN1-MCI_DAT5
Text Label 13700 4950 0    25   ~ 0
mNAND_RYBN0-MCI_DAT4
Text Label 13700 4850 0    25   ~ 0
NAND_NCS_3
Text Label 13700 4750 0    25   ~ 0
NAND_NCS_2
Text Label 13700 4650 0    25   ~ 0
NAND_NCS_1
Text Label 13700 4550 0    25   ~ 0
NAND_NCS_0
Text Label 13700 4450 0    25   ~ 0
mLCD_DB_15-EBI_A15
Text Label 13700 4350 0    25   ~ 0
mLCD_DB_14-EBI_A14
Text Label 13700 4250 0    25   ~ 0
mLCD_DB_13-EBI_A13
Text Label 13700 4150 0    25   ~ 0
mLCD_DB_12-EBI_A12
Text Label 13700 4050 0    25   ~ 0
mLCD_DB_11-EBI_A11
Text Label 13700 3950 0    25   ~ 0
mLCD_DB_10-EBI_A10
Text Label 13700 3850 0    25   ~ 0
mLCD_DB_9-EBI_A9
Text Label 13700 3750 0    25   ~ 0
mLCD_DB_8-EBI_A8
Text Label 13700 3650 0    25   ~ 0
mLCD_DB_7-EBI_A7
Text Label 13700 3550 0    25   ~ 0
mLCD_DB_6-EBI_A6
Text Label 13700 3450 0    25   ~ 0
mLCD_DB_5-EBI_A5
Text Label 13700 3350 0    25   ~ 0
mLCD_DB_4-EBI_A4
Text Label 13700 3250 0    25   ~ 0
mLCD_DB_3-EBI_A3
Text Label 13700 3150 0    25   ~ 0
mLCD_DB_2-EBI_A2
Text Label 13700 3050 0    25   ~ 0
mLCD_DB_1-EBI_nSTCS1
Text Label 13700 2950 0    25   ~ 0
mLCD_DB_0-EBI_CLKOUT
Text Label 13700 2850 0    25   ~ 0
mLCD_RW_WR-EBI_DQM1
Text Label 13700 2750 0    25   ~ 0
mLCD_RS-EBI_NDYCS
Text Label 13700 2650 0    25   ~ 0
mLCD_E_RD-EBI_CKE
Text Label 13700 2550 0    25   ~ 0
mLCD_CSB-EBI_nSTCS0
Text Label 13700 2450 0    25   ~ 0
EBI_A1-CLE
Text Label 13700 2350 0    25   ~ 0
EBI_A0-ALE
Text Label 13700 2250 0    25   ~ 0
EBI_nWE
Text Label 13700 2150 0    25   ~ 0
EBI_DQM0_nOE
Text Label 13700 2050 0    25   ~ 0
EBI_nRAS-BLOUT_1
Text Label 13700 1950 0    25   ~ 0
EBI_nCAS-BLOUT_0
Text Label 14700 6850 0    25   ~ 0
EBI_D_15
Text Label 14700 6750 0    25   ~ 0
EBI_D_14
Text Label 14700 6650 0    25   ~ 0
EBI_D_13
Text Label 14700 6550 0    25   ~ 0
EBI_D_12
Text Label 14700 6450 0    25   ~ 0
EBI_D_11
Text Label 14700 6350 0    25   ~ 0
EBI_D_10
Text Label 14700 6250 0    25   ~ 0
EBI_D_9
Text Label 14700 6150 0    25   ~ 0
EBI_D_8
Text Label 14700 6050 0    25   ~ 0
EBI_D_7
Text Label 14700 5950 0    25   ~ 0
EBI_D_6
Text Label 14700 5850 0    25   ~ 0
EBI_D_5
Text Label 14700 5750 0    25   ~ 0
EBI_D_4
Text Label 14700 5650 0    25   ~ 0
EBI_D_3
Text Label 14700 5550 0    25   ~ 0
EBI_D_2
Text Label 14700 5450 0    25   ~ 0
EBI_D_1
Text Label 14700 5350 0    25   ~ 0
EBI_D_0
Text Label 12150 6850 2    25   ~ 0
MCI_DAT3
Text Label 12150 6750 2    25   ~ 0
MCI_DAT2
Text Label 12150 6650 2    25   ~ 0
MCI_DAT1
Text Label 12150 6550 2    25   ~ 0
MCI_DAT0
Text Label 12150 6450 2    25   ~ 0
MCI_CMD
Text Label 12150 6350 2    25   ~ 0
MCI_CLK
Text Label 12150 6250 2    25   ~ 0
I2C_SCL1
Text Label 12150 6150 2    25   ~ 0
I2C_SDA1
Text Label 12150 6050 2    25   ~ 0
I2C_SCL0
Text Label 12150 5950 2    25   ~ 0
I2C_SDA0
Text Label 12150 5850 2    25   ~ 0
UART_TXD
Text Label 12150 5750 2    25   ~ 0
UART_RXD
Text Label 12150 5650 2    25   ~ 0
mUART_RTS_N
Text Label 12150 5550 2    25   ~ 0
mUART_CTS_N
Text Label 12150 5450 2    25   ~ 0
SPI_CS_IN
Text Label 12150 5350 2    25   ~ 0
SPI_MOSI
Text Label 12150 5250 2    25   ~ 0
SPI_MISO
Text Label 12150 5150 2    25   ~ 0
SPI_SCK
Text Label 12150 5050 2    25   ~ 0
SPI_CS_OUT0
Text Label 12150 4950 2    25   ~ 0
I2STX_WS1
Text Label 12150 4850 2    25   ~ 0
I2STX_BCK1
Text Label 12150 4750 2    25   ~ 0
I2STX_DATA1
Text Label 12150 4650 2    25   ~ 0
mI2STX_CLK0
Text Label 12150 4550 2    25   ~ 0
mI2STX_WS0
Text Label 12150 4450 2    25   ~ 0
mI2STX_BCK0
Text Label 12150 4350 2    25   ~ 0
mI2STX_DATA0
Text Label 12150 4250 2    25   ~ 0
I2SRX_WS0
Text Label 12150 4150 2    25   ~ 0
I2SRX_BCK0
Text Label 12150 4050 2    25   ~ 0
I2SRX_DATA0
Text Label 12150 3950 2    25   ~ 0
I2SRX_WS1
Text Label 12150 3850 2    25   ~ 0
I2SRX_BCK1
Text Label 12150 3750 2    25   ~ 0
I2SRX_DATA1
Text Label 12150 3650 2    25   ~ 0
ADC10B_GPA3
Text Label 12150 3550 2    25   ~ 0
ADC10B_GPA2
Text Label 12150 3450 2    25   ~ 0
ADC10B_GPA1
Text Label 12150 3350 2    25   ~ 0
ADC10B_GPA0
Text Label 12150 3250 2    25   ~ 0
USB_DM
Text Label 12150 3150 2    25   ~ 0
USB_DP
Text Label 12150 3050 2    25   ~ 0
USB_RREF
Text Label 12150 2950 2    25   ~ 0
USB_ID
Text Label 12150 2850 2    25   ~ 0
USB_VBUS
Text Label 12150 2750 2    25   ~ 0
BUF_TMS
Text Label 12150 2650 2    25   ~ 0
BUF_TCK
Text Label 12150 2550 2    25   ~ 0
BUF_TRST_N
Text Label 12150 2450 2    25   ~ 0
ARM_TDO
Text Label 12150 2350 2    25   ~ 0
SCAN_TDO
Text Label 12150 2250 2    25   ~ 0
TMS
Text Label 12150 2150 2    25   ~ 0
TCK
Text Label 12150 2050 2    25   ~ 0
TRST_N
Text Label 12150 1950 2    25   ~ 0
TDI
Text Label 12150 1850 2    25   ~ 0
JTAGSEL
Text Label 12150 1750 2    25   ~ 0
PWM_DATA
Text Label 12150 1650 2    25   ~ 0
RSTIN_N
Text Label 12150 1550 2    25   ~ 0
SYSCLK_O
Text Label 12150 1450 2    25   ~ 0
CLK_256FS_O
Text Label 12150 1350 2    25   ~ 0
CLOCK_OUT
Text Label 12150 1250 2    25   ~ 0
FFAST_OUT
Text Label 12150 1150 2    25   ~ 0
FFAST_IN
Text GLabel 8650 5900 0    40   BiDi ~ 0
GPIO20
Text GLabel 13700 6650 0    40   BiDi ~ 0
GPIO19
Text GLabel 13700 6550 0    40   BiDi ~ 0
GPIO18
Text GLabel 13700 6450 0    40   BiDi ~ 0
GPIO17
Text GLabel 13700 6350 0    40   BiDi ~ 0
GPIO16
Text GLabel 9450 5700 2    40   BiDi ~ 0
GPIO15
Text GLabel 13700 6150 0    40   BiDi ~ 0
GPIO14
Text GLabel 9450 5500 2    40   BiDi ~ 0
GPIO13
Text GLabel 13700 5950 0    40   BiDi ~ 0
GPIO12
Text GLabel 13700 5850 0    40   BiDi ~ 0
GPIO11
Text GLabel 13700 5750 0    40   BiDi ~ 0
GPIO4
Text GLabel 13700 5650 0    40   BiDi ~ 0
GPIO3
Text GLabel 13700 5550 0    40   BiDi ~ 0
GPIO2
Text GLabel 13700 5450 0    40   BiDi ~ 0
GPIO1
Text GLabel 13700 5350 0    40   BiDi ~ 0
GPIO0
Text GLabel 13300 6700 0    40   BiDi ~ 0
mNAND_RYBN3-MCI_DAT7
Text GLabel 13300 6600 0    40   BiDi ~ 0
mNAND_RYBN2-MCI_DAT6
Text GLabel 13300 6500 0    40   BiDi ~ 0
mNAND_RYBN1-MCI_DAT5
Text GLabel 13300 6400 0    40   BiDi ~ 0
mNAND_RYBN0-MCI_DAT4
Text GLabel 8650 3350 0    40   BiDi ~ 0
RESET_SUP3
Text GLabel 9450 3150 2    40   BiDi ~ 0
NAND_NCS_2
Text GLabel 13700 4650 0    40   BiDi ~ 0
NAND_NCS_1
Text GLabel 13700 4550 0    40   BiDi ~ 0
NAND_NCS_0
Text GLabel 13700 4450 0    40   BiDi ~ 0
mLCD_DB_15-EBI_A15
Text GLabel 13700 4350 0    40   BiDi ~ 0
mLCD_DB_14-EBI_A14
Text GLabel 13700 4250 0    40   BiDi ~ 0
mLCD_DB_13-EBI_A13
Text GLabel 13700 4150 0    40   BiDi ~ 0
mLCD_DB_12-EBI_A12
Text GLabel 13700 4050 0    40   BiDi ~ 0
mLCD_DB_11-EBI_A11
Text GLabel 13700 3950 0    40   BiDi ~ 0
mLCD_DB_10-EBI_A10
Text GLabel 13700 3850 0    40   BiDi ~ 0
mLCD_DB_9-EBI_A9
Text GLabel 13700 3750 0    40   BiDi ~ 0
mLCD_DB_8-EBI_A8
Text GLabel 13700 3650 0    40   BiDi ~ 0
mLCD_DB_7-EBI_A7
Text GLabel 13700 3550 0    40   BiDi ~ 0
mLCD_DB_6-EBI_A6
Text GLabel 13700 3450 0    40   BiDi ~ 0
mLCD_DB_5-EBI_A5
Text GLabel 13700 3350 0    40   BiDi ~ 0
mLCD_DB_4-EBI_A4
Text GLabel 13700 3250 0    40   BiDi ~ 0
mLCD_DB_3-EBI_A3
Text GLabel 13700 3150 0    40   BiDi ~ 0
mLCD_DB_2-EBI_A2
Text GLabel 13700 3050 0    40   BiDi ~ 0
mLCD_DB_1-EBI_nSTCS1
Text GLabel 13700 2950 0    40   BiDi ~ 0
mLCD_DB_0-EBI_CLKOUT
Text GLabel 8650 2050 0    40   BiDi ~ 0
mLCD_RW_WR-EBI_DQM1
Text GLabel 9450 2050 2    40   BiDi ~ 0
mLCD_RS-EBI_NDYCS
Text GLabel 9450 1950 2    40   BiDi ~ 0
mLCD_E_RD-EBI_CKE
Text GLabel 8650 1950 0    40   BiDi ~ 0
mLCD_CSB-EBI_nSTCS0
Text GLabel 9450 2250 2    40   BiDi ~ 0
EBI_A1-CLE
Text GLabel 9450 2150 2    40   BiDi ~ 0
EBI_A0-ALE
Text GLabel 9450 3350 2    40   BiDi ~ 0
nWEv
Text GLabel 8650 2250 0    40   BiDi ~ 0
LDQMv2
Text GLabel 8650 2150 0    40   BiDi ~ 0
EBI_nRAS-BLOUT_1
Text GLabel 13700 1950 0    40   BiDi ~ 0
EBI_nCAS-BLOUT_0
Text GLabel 9450 2350 2    40   BiDi ~ 0
DQ15v
Text GLabel 8650 2350 0    40   BiDi ~ 0
DQ14v
Text GLabel 9450 2450 2    40   BiDi ~ 0
DQ13v
Text GLabel 8650 2450 0    40   BiDi ~ 0
DQ12v
Text GLabel 9450 2550 2    40   BiDi ~ 0
DQ11v
Text GLabel 8650 2550 0    40   BiDi ~ 0
DQ10v
Text GLabel 9450 2650 2    40   BiDi ~ 0
EBI_D_9
Text GLabel 8650 2650 0    40   BiDi ~ 0
EBI_D_8
Text GLabel 9450 2750 2    40   BiDi ~ 0
EBI_D_7
Text GLabel 8650 2750 0    40   BiDi ~ 0
DQ6v
Text GLabel 9450 2850 2    40   BiDi ~ 0
DQ5v
Text GLabel 8650 2850 0    40   BiDi ~ 0
DQ4v
Text GLabel 9450 2950 2    40   BiDi ~ 0
DQ3v
Text GLabel 8650 2950 0    40   BiDi ~ 0
DQ2v
Text GLabel 9450 3050 2    40   BiDi ~ 0
DQ1v
Text GLabel 8650 3050 0    40   BiDi ~ 0
DQ0v
Text GLabel 12400 7350 2    40   BiDi ~ 0
MCI_DAT3
Text GLabel 12400 7250 2    40   BiDi ~ 0
MCI_DAT2
Text GLabel 12400 7150 2    40   BiDi ~ 0
MCI_DAT1
Text GLabel 12400 7050 2    40   BiDi ~ 0
MCI_DAT0
Text GLabel 12400 6950 2    40   BiDi ~ 0
MCI_CMD
Text GLabel 12400 6850 2    40   BiDi ~ 0
MCI_CLK
Text GLabel 9450 5300 2    40   BiDi ~ 0
I2C_SCL1
Text GLabel 9450 5200 2    40   BiDi ~ 0
I2C_SDA1
Text GLabel 12150 6050 2    40   BiDi ~ 0
I2C_SCL0
Text GLabel 12150 5950 2    40   BiDi ~ 0
I2C_SDA0
Text GLabel 12150 5850 2    40   BiDi ~ 0
UART_TXD
Text GLabel 12150 5750 2    40   BiDi ~ 0
UART_RXD
Text GLabel 12150 5650 2    40   BiDi ~ 0
mUART_RTS_N
Text GLabel 12150 5550 2    40   BiDi ~ 0
mUART_CTS_N
Text GLabel 12150 5450 2    40   BiDi ~ 0
SPI_CS_IN
Text GLabel 12150 5350 2    40   BiDi ~ 0
SPI_MOSI
Text GLabel 12150 5250 2    40   BiDi ~ 0
SPI_MISO
Text GLabel 12150 5150 2    40   BiDi ~ 0
SPI_SCK
Text GLabel 12150 5050 2    40   BiDi ~ 0
SPI_CS_OUT0
Text GLabel 12150 4950 2    40   BiDi ~ 0
I2STX_WS1
Text GLabel 9450 5400 2    40   BiDi ~ 0
I2STX_BCK1
Text GLabel 12150 4750 2    40   BiDi ~ 0
I2STX_DATA1
Text GLabel 9450 5800 2    40   BiDi ~ 0
mI2STX_CLK0
Text GLabel 12150 4550 2    40   BiDi ~ 0
mI2STX_WS0
Text GLabel 8650 5800 0    40   BiDi ~ 0
mI2STX_BCK0
Text GLabel 9450 5900 2    40   BiDi ~ 0
mI2STX_DATA0
Text GLabel 12150 4250 2    40   BiDi ~ 0
I2SRX_WS0
Text GLabel 12150 4150 2    40   BiDi ~ 0
I2SRX_BCK0
Text GLabel 12150 4050 2    40   BiDi ~ 0
I2SRX_DATA0
Text GLabel 12150 3950 2    40   BiDi ~ 0
I2SRX_WS1
Text GLabel 12150 3850 2    40   BiDi ~ 0
I2SRX_BCK1
Text GLabel 12150 3750 2    40   BiDi ~ 0
I2SRX_DATA1
Text GLabel 12150 3650 2    40   BiDi ~ 0
ADC10B_GPA3
Text GLabel 12150 3550 2    40   BiDi ~ 0
ADC10B_GPA2
Text GLabel 12150 3450 2    40   BiDi ~ 0
ADC10B_GPA1
Text GLabel 12150 3350 2    40   BiDi ~ 0
ADC10B_GPA0
Text GLabel 12150 3250 2    40   BiDi ~ 0
USB_DM
Text GLabel 12150 3150 2    40   BiDi ~ 0
USB_DP
Text GLabel 12150 3050 2    40   BiDi ~ 0
USB_RREF
Text GLabel 12150 2950 2    40   BiDi ~ 0
USB_ID
Text GLabel 12150 2850 2    40   BiDi ~ 0
USB_VBUS
Text GLabel 12150 2750 2    40   BiDi ~ 0
BUF_TMS
Text GLabel 12150 2650 2    40   BiDi ~ 0
BUF_TCK
Text GLabel 12150 2550 2    40   BiDi ~ 0
BUF_TRST_N
Text GLabel 12150 2450 2    40   BiDi ~ 0
ARM_TDO
Text GLabel 12150 2350 2    40   BiDi ~ 0
SCAN_TDO
Text GLabel 12150 2250 2    40   BiDi ~ 0
TMS
Text GLabel 12150 2150 2    40   BiDi ~ 0
TCK
Text GLabel 12150 2050 2    40   BiDi ~ 0
TRST_N
Text GLabel 12150 1950 2    40   BiDi ~ 0
TDI
Text GLabel 12150 1850 2    40   BiDi ~ 0
JTAGSEL
Text GLabel 9450 4400 2    40   BiDi ~ 0
PWM_DATA
Text GLabel 12150 1650 2    40   BiDi ~ 0
RSTIN_N
Text GLabel 12150 1550 2    40   BiDi ~ 0
SYSCLK_O
Text GLabel 12150 1450 2    40   BiDi ~ 0
CLK_256FS_O
Text GLabel 9450 3250 2    40   BiDi ~ 0
CLOCK_OUT
Text GLabel 12150 1250 2    40   BiDi ~ 0
FFAST_OUT
Text GLabel 12150 1150 2    40   BiDi ~ 0
FFAST_IN
Text GLabel 3550 4300 0    40   BiDi ~ 0
USB_ID
$Comp
L ESD_ZENER CR1
U 1 1 49FE2E6D
P 3650 4450
AR Path="/4A0869EC/49FE2E6D" Ref="CR1"  Part="1" 
AR Path="/49F49582/49FE2E6D" Ref="CR1"  Part="1" 
F 0 "CR1" H 3650 4510 30  0000 C CNN
F 1 "ESD_ZENER" H 3650 4400 20  0001 C CNN
	1    3650 4450
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR0291
U 1 1 49FE2E23
P 2250 4450
AR Path="/4A0869EC/49FE2E23" Ref="#PWR0291"  Part="1" 
AR Path="/49F49582/49FE2E23" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2250 4550 30  0001 C CNN
F 1 "VBUS" H 2250 4550 30  0000 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X IC16
U 1 1 49FE2DAD
P 2650 4350
AR Path="/4A0869EC/49FE2DAD" Ref="IC16"  Part="1" 
AR Path="/49F49582/49FE2DAD" Ref="IC21"  Part="1" 
F 0 "IC21" H 2475 4425 35  0000 C CNN
F 1 "PRTR5V0U2X" H 2650 4065 35  0000 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Text Notes 3150 3200 0    60   ~ 0
USB
$Comp
L R_MINI R24
U 1 1 49F7CD99
P 1950 4100
AR Path="/4A0869EC/49F7CD99" Ref="R24"  Part="1" 
AR Path="/49F49582/49F7CD99" Ref="R24"  Part="1" 
F 0 "R24" V 1925 4150 25  0000 C CNN
F 1 "1M" V 1975 4150 20  0000 C CNN
	1    1950 4100
	0    1    1    0   
$EndComp
$Comp
L R_MINI R25
U 1 1 49F7CD63
P 2100 4100
AR Path="/4A0869EC/49F7CD63" Ref="R25"  Part="1" 
AR Path="/49F49582/49F7CD63" Ref="R25"  Part="1" 
F 0 "R25" V 2075 4150 25  0000 C CNN
F 1 "1M" V 2125 4150 20  0000 C CNN
	1    2100 4100
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR0297
U 1 1 49F7CCA8
P 4000 3400
AR Path="/4A0869EC/49F7CCA8" Ref="#PWR0297"  Part="1" 
AR Path="/49F49582/49F7CCA8" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4000 3500 30  0001 C CNN
F 1 "VBUS" H 4000 3500 30  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0298
U 1 1 49F7CC82
P 3950 4450
AR Path="/4A0869EC/49F7CC82" Ref="#PWR0298"  Part="1" 
AR Path="/49F49582/49F7CC82" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3950 4450 30  0001 C CNN
F 1 "GND" H 3950 4380 30  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U2
U 1 1 49F7CC55
P 4450 4050
AR Path="/4A0869EC/49F7CC55" Ref="U2"  Part="1" 
AR Path="/49F49582/49F7CC55" Ref="U2"  Part="1" 
F 0 "U2" H 4450 3700 60  0000 C CNN
F 1 "USBCONN-HOSTCAPABLE" H 4600 4375 20  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Text GLabel 1850 3900 0    40   BiDi ~ 0
USB_DM
Text GLabel 1850 3800 0    40   BiDi ~ 0
USB_DP
Text GLabel 3950 3550 0    40   BiDi ~ 0
USB_VBUS
$EndSCHEMATC
