EESchema Schematic File Version 2  date 10/4/2009 10:07:49 AM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LPC313x-DIP-Board.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 6
Title "FLASH"
Date "4 oct 2009"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
Text Label 3100 3100 0    30   ~ 0
DAT0
Wire Wire Line
	2550 2800 3750 2800
Wire Wire Line
	2550 3200 3550 3200
Connection ~ 8850 5200
Wire Wire Line
	8850 5100 8850 5200
Wire Wire Line
	8750 5400 8950 5400
Wire Wire Line
	9550 2800 9650 2800
Connection ~ 8350 3250
Wire Wire Line
	8100 3250 8350 3250
Wire Wire Line
	8850 3600 8850 3500
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 8200 3000
Wire Wire Line
	8200 3000 7550 3000
Wire Wire Line
	7550 3000 7550 2950
Wire Wire Line
	8350 3100 8100 3100
Wire Wire Line
	8350 2800 8100 2800
Wire Wire Line
	8100 2900 8350 2900
Wire Wire Line
	7550 2750 7550 2450
Wire Wire Line
	8850 2600 8850 2450
Wire Wire Line
	8350 3200 8350 3300
Wire Wire Line
	9250 2800 9350 2800
Wire Wire Line
	8950 5200 8750 5200
Wire Wire Line
	8850 5500 8850 5400
Connection ~ 8850 5400
Wire Wire Line
	3750 3550 3500 3550
Wire Wire Line
	3500 3550 3500 3300
Wire Wire Line
	5500 3700 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3300 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	4350 3750 4350 3550
Wire Wire Line
	3650 2600 3650 3350
Wire Wire Line
	3650 3350 3750 3350
Wire Wire Line
	3750 3250 3550 3250
Wire Wire Line
	3750 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3750
Wire Wire Line
	3550 3250 3550 3200
Wire Wire Line
	2550 3000 3750 3000
Wire Wire Line
	3750 3100 2550 3100
Wire Wire Line
	3500 3300 2550 3300
Text Label 2950 2800 0    30   ~ 0
CS
Text Label 3050 3000 0    30   ~ 0
DAT1
Text Label 3200 3300 0    30   ~ 0
CMD
$Comp
L GND #PWR014
U 1 1 4A8CD1FD
P 5500 3700
F 0 "#PWR014" H 5500 3700 30  0001 C CNN
F 1 "GND" H 5500 3630 30  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text Notes 2950 2050 0    60   ~ 0
microSD Flash in SPI Mode
Text Notes 8350 2050 0    60   ~ 0
SPI Boot Flash
$Comp
L R_MINI R35
U 1 1 49FFF67B
P 9450 2800
F 0 "R35" H 9380 2850 25  0000 C CNN
F 1 "22" H 9520 2850 20  0000 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Text GLabel 8100 3250 0    40   BiDi ~ 0
RESET_SUP3
$Comp
L GND #PWR015
U 1 1 49FFF5FA
P 8850 3600
F 0 "#PWR015" H 8850 3600 30  0001 C CNN
F 1 "GND" H 8850 3530 30  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR016
U 1 1 49FFF5D2
P 7550 2450
F 0 "#PWR016" H 7550 2550 30  0001 C CNN
F 1 "VSUP3" H 7550 2550 30  0000 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR017
U 1 1 49FFF5CD
P 8850 2450
F 0 "#PWR017" H 8850 2550 30  0001 C CNN
F 1 "VSUP3" H 8850 2550 30  0000 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R34
U 1 1 49FFF5C4
P 7550 2850
F 0 "R34" V 7525 2910 25  0000 C CNN
F 1 "47k" V 7575 2900 20  0000 C CNN
	1    7550 2850
	0    1    1    0   
$EndComp
Text GLabel 8100 3100 0    40   Input ~ 0
SPI_CS_OUT0
Text GLabel 9650 2800 2    40   Input ~ 0
SPI_MISO
Text GLabel 8100 2800 0    40   Input ~ 0
SPI_MOSI
Text GLabel 8100 2900 0    40   Input ~ 0
SPI_SCK
$Comp
L AT45DBXX1 IC17
U 1 1 49FFF537
P 8850 3050
F 0 "IC17" H 8600 2700 50  0000 C CNN
F 1 "AT45DBxx1D-SU" H 8475 3400 40  0000 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C49
U 1 1 49FE272A
P 8950 5300
F 0 "C49" V 8900 5340 30  0000 C CNN
F 1 "0.01uF" V 9000 5395 25  0000 C CNN
	1    8950 5300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C45
U 1 1 49FE2729
P 8750 5300
F 0 "C45" V 8700 5340 30  0000 C CNN
F 1 "0.1uF" V 8800 5395 25  0000 C CNN
	1    8750 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 49FE2726
P 8850 5500
F 0 "#PWR018" H 8850 5500 30  0001 C CNN
F 1 "GND" H 8850 5430 30  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR019
U 1 1 49FE25F8
P 8850 5100
F 0 "#PWR019" H 8850 5200 30  0001 C CNN
F 1 "VSUP3" H 8850 5200 30  0000 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Text GLabel 2150 3000 0    40   BiDi ~ 0
mNAND_RYBN3
Text GLabel 2150 2800 0    40   BiDi ~ 0
mNAND_RYBN1
NoConn ~ 2150 2900
NoConn ~ 2550 2900
Text GLabel 2150 3300 0    40   BiDi ~ 0
SPI_MOSI
Text GLabel 2150 3100 0    40   BiDi ~ 0
SPI_MISO
Text GLabel 2150 3200 0    40   BiDi ~ 0
SPI_SCK
Text GLabel 6600 7550 0    30   Input ~ 0
CMD
Text GLabel 6600 7450 0    30   Input ~ 0
CLK
Text GLabel 6600 7050 0    30   Input ~ 0
CS
Text GLabel 6600 7150 0    30   Input ~ 0
DAT2
Text GLabel 6600 7250 0    30   Input ~ 0
DAT1
Text GLabel 6600 7350 0    30   Input ~ 0
DAT0
Text Label 6600 7550 0    30   ~ 0
CMD
Text Label 6600 7450 0    30   ~ 0
CLK
Text Label 6600 7350 0    30   ~ 0
DAT0
Text Label 6600 7250 0    30   ~ 0
DAT1
Text Label 6600 7150 0    30   ~ 0
DAT2
Text Label 6600 7050 0    30   ~ 0
CS
Text Label 3150 3200 0    30   ~ 0
CLK
NoConn ~ 2150 3400
NoConn ~ 2150 3500
NoConn ~ 2550 3500
NoConn ~ 2550 3400
$Comp
L R_PACK8 RP19
U 1 1 4A6504AD
P 2350 3150
F 0 "RP19" H 2350 3600 40  0000 C CNN
F 1 "SPI_EN" H 2350 2700 40  0000 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C60
U 1 1 49FB887E
P 5500 3500
F 0 "C60" V 5450 3540 30  0000 C CNN
F 1 "0.01uF" V 5550 3590 25  0000 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
$Comp
L VSUP3 #PWR020
U 1 1 49FB8869
P 5500 3300
F 0 "#PWR020" H 5500 3400 30  0001 C CNN
F 1 "VSUP3" H 5500 3400 30  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD U8
U 1 1 4A5BCA01
P 4050 3250
F 0 "U8" H 4050 2750 40  0000 C CNN
F 1 "microSD" H 4100 3800 30  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Text Notes 3700 4000 0    30   ~ 0
DigiKey 3M5607CT-ND
Text Notes 3700 3950 0    30   ~ 0
3M 290805
$Comp
L VSUP3 #PWR021
U 1 1 49FD95F6
P 3650 2600
F 0 "#PWR021" H 3650 2700 30  0001 C CNN
F 1 "VSUP3" H 3650 2700 30  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 49FD95CC
P 4350 3750
F 0 "#PWR022" H 4350 3750 30  0001 C CNN
F 1 "GND" H 4350 3680 30  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 49FD95C5
P 3650 3750
F 0 "#PWR023" H 3650 3750 30  0001 C CNN
F 1 "GND" H 3650 3680 30  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
