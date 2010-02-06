EESchema Schematic File Version 2  date 8/19/2009 1:52:20 AM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LPC313x_Audio_Player.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 6 9
Title "FLASH and Buttons"
Date "19 aug 2009"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
Wire Wire Line
	9200 2500 9300 2500
Connection ~ 8000 2950
Wire Wire Line
	7750 2950 8000 2950
Wire Wire Line
	8500 3300 8500 3200
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 7850 2700
Wire Wire Line
	7850 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2650
Wire Wire Line
	8000 2800 7750 2800
Wire Wire Line
	8000 2500 7750 2500
Connection ~ 8600 4600
Connection ~ 8400 4600
Connection ~ 8600 4800
Connection ~ 8400 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8500 4900
Wire Wire Line
	8200 4600 8800 4600
Wire Wire Line
	8800 4800 8200 4800
Wire Wire Line
	8500 4600 8500 4500
Connection ~ 8500 4600
Wire Wire Line
	7750 2600 8000 2600
Wire Wire Line
	7200 2450 7200 2150
Wire Wire Line
	8500 2300 8500 2150
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	8900 2500 9000 2500
Text Notes 8300 1825 0    30   ~ 0
(Optional)
Text Notes 8000 1750 0    60   ~ 0
SPI Boot Flash
$Comp
L R_MINI R92
U 1 1 49FFF67B
P 9100 2500
F 0 "R92" H 9030 2550 25  0000 C CNN
F 1 "22" H 9170 2550 20  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Text GLabel 7750 2950 0    40   BiDi ~ 0
RESET_SUP3
$Comp
L GND #PWR0122
U 1 1 49FFF5FA
P 8500 3300
F 0 "#PWR0122" H 8500 3300 30  0001 C CNN
F 1 "GND" H 8500 3230 30  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR0123
U 1 1 49FFF5D2
P 7200 2150
F 0 "#PWR0123" H 7200 2250 30  0001 C CNN
F 1 "VSUP3" H 7200 2250 30  0000 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR0124
U 1 1 49FFF5CD
P 8500 2150
F 0 "#PWR0124" H 8500 2250 30  0001 C CNN
F 1 "VSUP3" H 8500 2250 30  0000 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R91
U 1 1 49FFF5C4
P 7200 2550
F 0 "R91" V 7175 2610 25  0000 C CNN
F 1 "47k" V 7225 2600 20  0000 C CNN
	1    7200 2550
	0    1    1    0   
$EndComp
Text GLabel 7750 2800 0    40   Input ~ 0
SPI_CS_OUT0
Text GLabel 9300 2500 2    40   Input ~ 0
SPI_MISO
Text GLabel 7750 2500 0    40   Input ~ 0
SPI_MOSI
Text GLabel 7750 2600 0    40   Input ~ 0
SPI_SCK
$Comp
L AT45DBXX1 IC18
U 1 1 49FFF537
P 8500 2750
F 0 "IC18" H 8250 2400 50  0000 C CNN
F 1 "AT45DBxx1D-SU" H 8125 3100 40  0000 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C84
U 1 1 49FE272A
P 8800 4700
F 0 "C84" V 8750 4740 30  0000 C CNN
F 1 "0.01uF" V 8850 4795 25  0000 C CNN
	1    8800 4700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C81
U 1 1 49FE2729
P 8200 4700
F 0 "C81" V 8150 4740 30  0000 C CNN
F 1 "0.1uF" V 8250 4795 25  0000 C CNN
	1    8200 4700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C82
U 1 1 49FE2728
P 8400 4700
F 0 "C82" V 8350 4740 30  0000 C CNN
F 1 "0.1uF" V 8450 4795 25  0000 C CNN
	1    8400 4700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C83
U 1 1 49FE2727
P 8600 4700
F 0 "C83" V 8550 4740 30  0000 C CNN
F 1 "0.01uF" V 8650 4795 25  0000 C CNN
	1    8600 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0125
U 1 1 49FE2726
P 8500 4900
F 0 "#PWR0125" H 8500 4900 30  0001 C CNN
F 1 "GND" H 8500 4830 30  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR0126
U 1 1 49FE25F8
P 8500 4500
F 0 "#PWR0126" H 8500 4600 30  0001 C CNN
F 1 "VSUP3" H 8500 4600 30  0000 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Text Notes 3500 5200 0    30   ~ 0
This GPIO is used for the Audio CODEC
Text Label 3250 2950 0    30   ~ 0
PE_IO_AUDIO_RESET
Text GLabel 4150 5050 0    30   Input ~ 0
PE_IO_AUDIO_RESET
Text Label 4150 5050 0    30   ~ 0
PE_IO_AUDIO_RESET
Text Label 3250 3550 0    30   ~ 0
PE_IO_4
Text GLabel 4150 4250 0    30   Input ~ 0
PE_IO_4
Text Label 4150 4250 0    30   ~ 0
PE_IO_4
Text Notes 3450 4700 0    30   ~ 0
These GPIO are used for LCD Touch Screen
Text Label 3250 3850 0    30   ~ 0
PE_IO_7
Text Label 3250 3750 0    30   ~ 0
PE_IO_6
Text Label 3250 3650 0    30   ~ 0
PE_IO_5
Text GLabel 4150 4550 0    30   Input ~ 0
PE_IO_7
Text GLabel 4150 4450 0    30   Input ~ 0
PE_IO_6
Text GLabel 4150 4350 0    30   Input ~ 0
PE_IO_5
Text Label 4150 4550 0    30   ~ 0
PE_IO_7
Text Label 4150 4450 0    30   ~ 0
PE_IO_6
Text Label 4150 4350 0    30   ~ 0
PE_IO_5
NoConn ~ 3250 2750
NoConn ~ 3250 2850
NoConn ~ 3250 3450
Wire Wire Line
	3350 3350 3250 3350
Wire Wire Line
	3350 3150 3250 3150
Wire Wire Line
	3650 3250 3550 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 3450 3950 3150
Wire Wire Line
	3950 3150 3850 3150
Wire Wire Line
	3950 3350 3850 3350
Connection ~ 3800 2550
Wire Wire Line
	4900 2800 4900 2550
Wire Wire Line
	4900 2550 3250 2550
Connection ~ 3500 2350
Wire Wire Line
	5400 2450 5400 2350
Wire Wire Line
	5400 2350 3250 2350
Wire Wire Line
	3800 2550 3800 2150
Wire Wire Line
	3500 2350 3500 2150
Wire Wire Line
	3950 1950 2750 1950
Wire Wire Line
	4600 2850 4600 2800
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	5650 2850 5650 2800
Connection ~ 2250 3450
Connection ~ 2250 3550
Wire Wire Line
	2250 3350 2250 4150
Connection ~ 2750 4150
Wire Wire Line
	2250 4150 2750 4150
Wire Wire Line
	2800 4050 2700 4050
Wire Wire Line
	2750 4250 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 1950 2750 2050
Wire Wire Line
	5100 2850 5100 2800
Wire Wire Line
	5100 3200 5100 3150
Wire Wire Line
	3350 2150 3350 2250
Wire Wire Line
	3650 2150 3650 2450
Wire Wire Line
	3950 2150 3950 2650
Wire Wire Line
	3250 2250 5950 2250
Wire Wire Line
	5950 2250 5950 2800
Connection ~ 3350 2250
Wire Wire Line
	3250 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2650
Wire Wire Line
	5000 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2800
Connection ~ 3650 2450
Wire Wire Line
	3250 2650 4500 2650
Wire Wire Line
	4500 2650 4500 3000
Wire Wire Line
	4500 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3150
Connection ~ 3950 2650
Connection ~ 2750 1950
Connection ~ 3350 1950
Connection ~ 3500 1950
Connection ~ 3650 1950
Connection ~ 3800 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 3250 3850 3250
Connection ~ 3950 3350
Wire Wire Line
	3550 3150 3650 3150
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	3250 3250 3350 3250
$Comp
L GND #PWR0127
U 1 1 4A0C656E
P 3950 3450
F 0 "#PWR0127" H 3950 3450 30  0001 C CNN
F 1 "GND" H 3950 3380 30  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L D_LED D5
U 1 1 4A0C6560
P 3750 3350
F 0 "D5" H 3650 3300 30  0000 C CNN
F 1 "Blue" H 3750 3300 25  0000 C CNN
	1    3750 3350
	1    0    0    1   
$EndComp
$Comp
L D_LED D4
U 1 1 4A0C655D
P 3750 3250
F 0 "D4" H 3650 3200 30  0000 C CNN
F 1 "Green" H 3750 3200 25  0000 C CNN
	1    3750 3250
	1    0    0    1   
$EndComp
$Comp
L D_LED D3
U 1 1 4A0C6546
P 3750 3150
F 0 "D3" H 3650 3100 30  0000 C CNN
F 1 "Red" H 3750 3100 25  0000 C CNN
	1    3750 3150
	1    0    0    1   
$EndComp
$Comp
L R_MINI R86
U 1 1 4A0C64A6
P 3450 3350
F 0 "R86" H 3400 3400 25  0000 C CNN
F 1 "200" H 3520 3400 20  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R85
U 1 1 4A0C64A3
P 3450 3250
F 0 "R85" H 3400 3300 25  0000 C CNN
F 1 "200" H 3520 3300 20  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R84
U 1 1 4A0C6477
P 3450 3150
F 0 "R84" H 3400 3200 25  0000 C CNN
F 1 "200" H 3520 3200 20  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R90
U 1 1 4A0C6414
P 3950 2050
F 0 "R90" V 3925 2100 25  0000 C CNN
F 1 "10k" V 3975 2100 20  0000 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R87
U 1 1 4A0C6410
P 3500 2050
F 0 "R87" V 3475 2100 25  0000 C CNN
F 1 "10k" V 3525 2100 20  0000 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R83
U 1 1 4A0C640F
P 3350 2050
F 0 "R83" V 3325 2100 25  0000 C CNN
F 1 "10k" V 3375 2100 20  0000 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R89
U 1 1 4A0C640B
P 3800 2050
F 0 "R89" V 3775 2100 25  0000 C CNN
F 1 "10k" V 3825 2100 20  0000 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R88
U 1 1 4A0C63F7
P 3650 2050
F 0 "R88" V 3625 2100 25  0000 C CNN
F 1 "10k" V 3675 2100 20  0000 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
Text Notes 2850 4000 0    30   ~ 0
PCA9535 IO are Push-Pull
$Comp
L GND #PWR0128
U 1 1 4A0C6367
P 5100 3200
F 0 "#PWR0128" H 5100 3200 30  0001 C CNN
F 1 "GND" H 5100 3130 30  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 4A0C6365
P 5650 2850
F 0 "#PWR0129" H 5650 2850 30  0001 C CNN
F 1 "GND" H 5650 2780 30  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 4A0C6363
P 5100 2850
F 0 "#PWR0130" H 5100 2850 30  0001 C CNN
F 1 "GND" H 5100 2780 30  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0131
U 1 1 4A0C6361
P 4600 2850
F 0 "#PWR0131" H 4600 2850 30  0001 C CNN
F 1 "GND" H 4600 2780 30  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 4A0C635E
P 5100 2500
F 0 "#PWR0132" H 5100 2500 30  0001 C CNN
F 1 "GND" H 5100 2430 30  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW5
U 1 1 4A0C633E
P 5250 3150
F 0 "SW5" H 5250 3100 30  0000 C CNN
F 1 "STOP" H 5250 3225 25  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW4
U 1 1 4A0C6323
P 5250 2800
F 0 "SW4" H 5250 2750 30  0000 C CNN
F 1 "ENTER" H 5250 2875 25  0000 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW2
U 1 1 4A0C62FD
P 4750 2800
F 0 "SW2" H 4750 2750 30  0000 C CNN
F 1 "REVERSE" H 4750 2875 25  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW6
U 1 1 4A0C62FA
P 5800 2800
F 0 "SW6" H 5800 2750 30  0000 C CNN
F 1 "FORWARD" H 5800 2875 25  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW3
U 1 1 4A0C62E5
P 5250 2450
F 0 "SW3" H 5250 2400 30  0000 C CNN
F 1 "PLAY" H 5250 2525 25  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR0133
U 1 1 4A0C62C3
P 2750 1950
F 0 "#PWR0133" H 2750 2050 30  0001 C CNN
F 1 "VSUP3" H 2750 2050 30  0000 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 4A0C6295
P 2750 4250
F 0 "#PWR0134" H 2750 4250 30  0001 C CNN
F 1 "GND" H 2750 4180 30  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L PCA9535 IC17
U 1 1 4A0C6170
P 2750 3050
F 0 "IC17" H 2500 2150 50  0000 C CNN
F 1 "PCA9535" H 2950 3950 40  0000 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Text GLabel 2250 2250 0    40   BiDi ~ 0
GPIO11
Text GLabel 2250 2600 0    40   BiDi ~ 0
I2C_SCL0
Text GLabel 2250 2700 0    40   BiDi ~ 0
I2C_SDA0
$EndSCHEMATC
