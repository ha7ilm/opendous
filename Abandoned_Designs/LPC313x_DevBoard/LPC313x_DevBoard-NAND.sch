EESchema Schematic File Version 2  date 6/23/2009 8:18:39 PM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LPC313x_DevBoard.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 4 7
Title "NAND"
Date "13 may 2009"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
Wire Wire Line
	6450 5950 6450 5850
Wire Wire Line
	9250 2750 9350 2750
Connection ~ 8050 3200
Wire Wire Line
	7800 3200 8050 3200
Wire Wire Line
	8550 3550 8550 3450
Connection ~ 7900 3050
Wire Wire Line
	7900 3050 7900 2950
Wire Wire Line
	7900 2950 7250 2950
Wire Wire Line
	7250 2950 7250 2900
Wire Wire Line
	8050 3050 7800 3050
Wire Wire Line
	8050 2750 7800 2750
Connection ~ 6550 4900
Connection ~ 6350 4900
Connection ~ 6550 5100
Connection ~ 6350 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6450 5200
Wire Wire Line
	6150 4900 6750 4900
Wire Wire Line
	6750 5100 6150 5100
Wire Wire Line
	6450 4900 6450 4800
Connection ~ 6450 4900
Connection ~ 5550 5700
Connection ~ 5350 5700
Connection ~ 5550 5900
Connection ~ 5350 5900
Connection ~ 5450 5900
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5150 5700 5750 5700
Wire Wire Line
	5750 5900 5150 5900
Wire Wire Line
	5450 5700 5450 5600
Connection ~ 5450 5700
Wire Wire Line
	3100 1900 3100 1850
Connection ~ 5550 4900
Connection ~ 5350 4900
Connection ~ 5550 5100
Connection ~ 5350 5100
Connection ~ 5450 5100
Wire Wire Line
	5450 5100 5450 5200
Wire Wire Line
	5150 4900 5750 4900
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	2900 3500 2900 3450
Wire Wire Line
	3750 2200 3650 2200
Wire Wire Line
	3700 2100 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3100 3250 3100 3700
Wire Wire Line
	3100 3700 2900 3700
Connection ~ 3100 3250
Wire Wire Line
	3700 3550 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	5750 5100 5150 5100
Wire Wire Line
	5450 4900 5450 4800
Connection ~ 5450 4900
Wire Wire Line
	3100 2450 3100 2100
Connection ~ 3100 2450
Wire Wire Line
	7800 2850 8050 2850
Wire Wire Line
	7250 2700 7250 2400
Wire Wire Line
	8550 2550 8550 2400
Wire Wire Line
	8050 3150 8050 3250
Wire Wire Line
	8950 2750 9050 2750
Wire Wire Line
	6450 5650 6450 5550
Text Notes 8350 2075 0    30   ~ 0
(Optional)
Text Notes 8050 2000 0    60   ~ 0
SPI Boot Flash
Text Notes 3550 1550 0    60   ~ 0
NAND
$Comp
L VSUP3 #PWR031
U 1 1 49FFF6A2
P 6450 5550
F 0 "#PWR031" H 6450 5650 30  0001 C CNN
F 1 "VSUP3" H 6450 5650 30  0000 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 49FFF6A0
P 6450 5950
F 0 "#PWR032" H 6450 5950 30  0001 C CNN
F 1 "GND" H 6450 5880 30  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C61
U 1 1 49FFF69B
P 6450 5750
F 0 "C61" V 6400 5790 30  0000 C CNN
F 1 "0.1uF" V 6500 5825 25  0000 C CNN
	1    6450 5750
	0    1    1    0   
$EndComp
$Comp
L R_MINI R35
U 1 1 49FFF67B
P 9150 2750
F 0 "R35" H 9080 2800 25  0000 C CNN
F 1 "22" H 9220 2800 20  0000 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Text GLabel 7800 3200 0    40   BiDi ~ 0
RESET_SUP3
$Comp
L GND #PWR033
U 1 1 49FFF5FA
P 8550 3550
F 0 "#PWR033" H 8550 3550 30  0001 C CNN
F 1 "GND" H 8550 3480 30  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR034
U 1 1 49FFF5D2
P 7250 2400
F 0 "#PWR034" H 7250 2500 30  0001 C CNN
F 1 "VSUP3" H 7250 2500 30  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR035
U 1 1 49FFF5CD
P 8550 2400
F 0 "#PWR035" H 8550 2500 30  0001 C CNN
F 1 "VSUP3" H 8550 2500 30  0000 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R34
U 1 1 49FFF5C4
P 7250 2800
F 0 "R34" V 7225 2860 25  0000 C CNN
F 1 "47k" V 7275 2850 20  0000 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
Text GLabel 7800 3050 0    40   Input ~ 0
SPI_CS_OUT0
Text GLabel 9350 2750 2    40   Input ~ 0
SPI_MISO
Text GLabel 7800 2750 0    40   Input ~ 0
SPI_MOSI
Text GLabel 7800 2850 0    40   Input ~ 0
SPI_SCK
$Comp
L AT45DBXX1 IC17
U 1 1 49FFF537
P 8550 3000
F 0 "IC17" H 8300 2650 50  0000 C CNN
F 1 "AT45DBxx1D-SU" H 8175 3350 40  0000 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L NAND_VFBGA63 IC7
U 1 1 49FE815C
P 3700 2850
F 0 "IC7" H 3450 2350 40  0000 C CNN
F 1 "NAND" H 3400 3350 40  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C52
U 1 1 49FE2752
P 6750 5000
F 0 "C52" V 6700 5040 30  0000 C CNN
F 1 "0.01uF" V 6800 5095 25  0000 C CNN
	1    6750 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C48
U 1 1 49FE2751
P 6150 5000
F 0 "C48" V 6100 5040 30  0000 C CNN
F 1 "0.01uF" V 6200 5095 25  0000 C CNN
	1    6150 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C50
U 1 1 49FE2750
P 6350 5000
F 0 "C50" V 6300 5040 30  0000 C CNN
F 1 "0.01uF" V 6400 5095 25  0000 C CNN
	1    6350 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C51
U 1 1 49FE274F
P 6550 5000
F 0 "C51" V 6500 5040 30  0000 C CNN
F 1 "0.01uF" V 6600 5095 25  0000 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 49FE274E
P 6450 5200
F 0 "#PWR036" H 6450 5200 30  0001 C CNN
F 1 "GND" H 6450 5130 30  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L VSUP4 #PWR037
U 1 1 49FE274D
P 6450 4800
F 0 "#PWR037" H 6450 4900 30  0001 C CNN
F 1 "VSUP4" H 6450 4900 30  0000 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C49
U 1 1 49FE272A
P 5750 5800
F 0 "C49" V 5700 5840 30  0000 C CNN
F 1 "0.01uF" V 5800 5895 25  0000 C CNN
	1    5750 5800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C45
U 1 1 49FE2729
P 5150 5800
F 0 "C45" V 5100 5840 30  0000 C CNN
F 1 "0.1uF" V 5200 5895 25  0000 C CNN
	1    5150 5800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C46
U 1 1 49FE2728
P 5350 5800
F 0 "C46" V 5300 5840 30  0000 C CNN
F 1 "0.1uF" V 5400 5895 25  0000 C CNN
	1    5350 5800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C47
U 1 1 49FE2727
P 5550 5800
F 0 "C47" V 5500 5840 30  0000 C CNN
F 1 "0.01uF" V 5600 5895 25  0000 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 49FE2726
P 5450 6000
F 0 "#PWR038" H 5450 6000 30  0001 C CNN
F 1 "GND" H 5450 5930 30  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR039
U 1 1 49FE25F8
P 5450 5600
F 0 "#PWR039" H 5450 5700 30  0001 C CNN
F 1 "VSUP3" H 5450 5700 30  0000 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R19
U 1 1 49F5A8C0
P 3100 2000
F 0 "R19" V 3075 2050 25  0000 C CNN
F 1 "47k" V 3125 2050 20  0000 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L VSUP4 #PWR040
U 1 1 49F5A8BF
P 3100 1850
F 0 "#PWR040" H 3100 1950 30  0001 C CNN
F 1 "VSUP4" H 3100 1950 30  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C44
U 1 1 49F5A833
P 5750 5000
F 0 "C44" V 5700 5040 30  0000 C CNN
F 1 "0.01uF" V 5800 5095 25  0000 C CNN
	1    5750 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C41
U 1 1 49F5A820
P 5150 5000
F 0 "C41" V 5100 5040 30  0000 C CNN
F 1 "0.01uF" V 5200 5095 25  0000 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C42
U 1 1 49F5A81C
P 5350 5000
F 0 "C42" V 5300 5040 30  0000 C CNN
F 1 "0.01uF" V 5400 5095 25  0000 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C43
U 1 1 49F5A804
P 5550 5000
F 0 "C43" V 5500 5040 30  0000 C CNN
F 1 "0.01uF" V 5600 5095 25  0000 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 49F5A7FA
P 5450 5200
F 0 "#PWR041" H 5450 5200 30  0001 C CNN
F 1 "GND" H 5450 5130 30  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L VSUP4 #PWR042
U 1 1 49F5A7F8
P 5450 4800
F 0 "#PWR042" H 5450 4900 30  0001 C CNN
F 1 "VSUP4" H 5450 4900 30  0000 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
NoConn ~ 4200 3250
$Comp
L GND #PWR043
U 1 1 49F5A690
P 3700 3550
F 0 "#PWR043" H 3700 3550 30  0001 C CNN
F 1 "GND" H 3700 3480 30  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R18
U 1 1 49F5A603
P 2900 3600
F 0 "R18" V 2875 3650 25  0000 C CNN
F 1 "47k" V 2925 3650 20  0000 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
Text GLabel 3100 3100 0    40   BiDi ~ 0
RESET_SUP4
$Comp
L VSUP4 #PWR044
U 1 1 49F5A3D3
P 2900 3450
F 0 "#PWR044" H 2900 3550 30  0001 C CNN
F 1 "VSUP4" H 2900 3550 30  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L VSUP4 #PWR045
U 1 1 49F5A32C
P 3700 2100
F 0 "#PWR045" H 3700 2200 30  0001 C CNN
F 1 "VSUP4" H 3700 2200 30  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Text GLabel 3100 3250 0    40   BiDi ~ 0
NAND_RYBN0
Text GLabel 3100 2450 0    40   BiDi ~ 0
NAND_NCS_0
Text GLabel 3100 2900 0    40   BiDi ~ 0
EBI_A_1_CLE
Text GLabel 3100 2800 0    40   BiDi ~ 0
EBI_A_0_ALE
Text GLabel 3100 2650 0    40   BiDi ~ 0
EBI_NWE
Text GLabel 3100 2550 0    40   BiDi ~ 0
EBI_DQM_0_NOE
Text GLabel 4300 2450 2    40   BiDi ~ 0
EBI_D_7
Text GLabel 4300 2550 2    40   BiDi ~ 0
EBI_D_6
Text GLabel 4300 2650 2    40   BiDi ~ 0
EBI_D_5
Text GLabel 4300 2750 2    40   BiDi ~ 0
EBI_D_4
Text GLabel 4300 2850 2    40   BiDi ~ 0
EBI_D_3
Text GLabel 4300 2950 2    40   BiDi ~ 0
EBI_D_2
Text GLabel 4300 3050 2    40   BiDi ~ 0
EBI_D_1
Text GLabel 4300 3150 2    40   BiDi ~ 0
EBI_D_0
$EndSCHEMATC
