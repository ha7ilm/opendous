EESchema Schematic File Version 2  date 9/26/2011 2:11:30 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Opennect_Position_System-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Opennect Position Module"
Date "26 sep 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.Opendous.org/Position"
$EndDescr
NoConn ~ 1400 3450
NoConn ~ 2500 3450
NoConn ~ 2500 3350
$Comp
L 3V3 #PWR01
U 1 1 4E80BF1C
P 3100 7600
F 0 "#PWR01" H 3100 7700 40  0001 C CNN
F 1 "3V3" V 3100 7740 30  0000 C CNN
	1    3100 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7600 3100 7600
Text Label 1900 7400 0    20   ~ 0
GPS_RX
Text Label 8750 3050 2    40   ~ 0
GPS_RX
Text Label 1350 7350 0    20   ~ 0
1PPS
Text Label 10050 3050 0    40   ~ 0
1PPS
Wire Wire Line
	10050 3050 10300 3050
Wire Wire Line
	6100 5150 7700 5150
Wire Wire Line
	7550 6100 6500 6100
Wire Wire Line
	8050 1800 8050 3050
Wire Wire Line
	8050 1800 10400 1800
Wire Wire Line
	10400 1800 10400 1300
Wire Wire Line
	10400 1300 9950 1300
Wire Wire Line
	9150 4100 8450 4100
Wire Wire Line
	8450 4100 8450 2950
Wire Wire Line
	8450 2950 8750 2950
Wire Wire Line
	10600 3250 10600 3300
Connection ~ 9650 3500
Wire Wire Line
	9750 3500 9350 3500
Connection ~ 9450 3500
Wire Wire Line
	9550 3500 9550 3550
Wire Wire Line
	8950 3050 9050 3050
Connection ~ 9200 2150
Wire Wire Line
	9550 2150 9550 2500
Wire Wire Line
	8900 2150 9550 2150
Wire Wire Line
	8500 2150 8500 2100
Wire Wire Line
	10050 2950 10150 2950
Wire Wire Line
	8175 4400 8175 4300
Wire Wire Line
	8175 4300 8300 4300
Wire Wire Line
	6500 6100 6500 5300
Wire Wire Line
	6500 5300 6100 5300
Wire Wire Line
	7550 6200 7550 6250
Wire Wire Line
	8350 6200 8350 6250
Wire Notes Line
	3950 7750 500  7750
Wire Notes Line
	3950 7750 3950 7200
Wire Notes Line
	3950 7200 500  7200
Connection ~ 3450 7600
Connection ~ 3450 7550
Wire Wire Line
	3450 7300 3450 7650
Connection ~ 3450 7450
Wire Notes Line
	500  7200 500  7750
Connection ~ 3450 7400
Connection ~ 3450 7350
Wire Wire Line
	3550 7450 3550 7350
Wire Wire Line
	3550 7350 3450 7350
Wire Notes Line
	7300 2200 7400 2200
Wire Notes Line
	7400 2200 7400 2100
Wire Notes Line
	7400 2100 7300 2100
Wire Notes Line
	6450 2200 6350 2200
Wire Notes Line
	6350 2200 6350 2100
Wire Notes Line
	6350 2100 6450 2100
Wire Notes Line
	7300 1750 7400 1750
Wire Notes Line
	7400 1750 7400 1450
Wire Notes Line
	7400 1450 7300 1450
Wire Notes Line
	6450 1450 6350 1450
Wire Wire Line
	3050 7300 3050 7550
Wire Wire Line
	3050 7350 3150 7350
Wire Wire Line
	3150 7350 3150 7450
Connection ~ 3050 7350
Connection ~ 3050 7500
Connection ~ 3050 7450
Connection ~ 3050 7400
Wire Wire Line
	2650 7400 2600 7400
Wire Wire Line
	2650 7300 2600 7300
Wire Wire Line
	950  7350 1000 7350
Wire Wire Line
	950  7300 1000 7300
Wire Wire Line
	650  7300 650  7650
Wire Notes Line
	2950 6350 2950 5250
Wire Notes Line
	2950 6350 950  6350
Wire Notes Line
	950  6350 950  5250
Wire Notes Line
	950  5250 2950 5250
Wire Notes Line
	2600 6100 3150 6100
Wire Notes Line
	3150 6100 3150 4050
Wire Notes Line
	3150 4050 2750 4050
Wire Notes Line
	900  2600 750  2600
Connection ~ 1500 2700
Wire Wire Line
	1500 2625 1500 2700
Wire Wire Line
	1500 2625 1475 2625
Wire Wire Line
	1475 2625 1475 2575
Wire Wire Line
	1475 2575 1500 2575
Wire Wire Line
	1500 2575 1500 2400
Wire Wire Line
	1200 2700 1750 2700
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	2550 2500 2450 2500
Wire Wire Line
	1750 2400 1750 2150
Wire Notes Line
	850  3650 850  2700
Wire Notes Line
	850  3650 1100 3650
Wire Wire Line
	2850 3225 2850 2600
Wire Wire Line
	2850 3225 2825 3225
Wire Wire Line
	2825 3225 2825 3275
Wire Wire Line
	2825 3275 2850 3275
Wire Wire Line
	2850 3275 2850 3525
Wire Wire Line
	2850 3525 2825 3525
Wire Wire Line
	2825 3525 2825 3575
Wire Wire Line
	2825 3575 2850 3575
Wire Wire Line
	2850 3575 2850 3925
Wire Wire Line
	2850 3925 2825 3925
Wire Wire Line
	2825 3925 2825 3975
Wire Wire Line
	2825 3975 2850 3975
Wire Wire Line
	2850 3975 2850 4025
Wire Wire Line
	2850 4025 2825 4025
Wire Wire Line
	2825 4025 2825 4075
Wire Wire Line
	2825 4075 2850 4075
Connection ~ 2850 4150
Wire Wire Line
	2850 4075 2850 4150
Wire Wire Line
	2950 4750 2500 4750
Wire Wire Line
	2950 4250 2500 4250
Wire Wire Line
	2950 3550 2500 3550
Wire Wire Line
	950  3250 1400 3250
Wire Wire Line
	950  4250 1400 4250
Wire Wire Line
	950  4550 1400 4550
Wire Wire Line
	1300 4950 1400 4950
Wire Wire Line
	2350 5900 3100 5900
Wire Wire Line
	3100 4150 2975 4150
Wire Wire Line
	3100 4150 3100 5900
Wire Wire Line
	2975 4150 2975 4175
Wire Wire Line
	2975 4175 2925 4175
Wire Wire Line
	2925 4150 2925 4175
Connection ~ 2950 5050
Connection ~ 2950 4450
Connection ~ 2950 3550
Connection ~ 950  4550
Connection ~ 950  4250
Connection ~ 950  4450
Connection ~ 950  4850
Wire Wire Line
	2950 5100 2950 3250
Connection ~ 2950 4750
Wire Wire Line
	950  5100 950  3250
Connection ~ 950  3550
Connection ~ 2950 4250
Wire Wire Line
	1850 6250 1850 6200
Wire Wire Line
	1850 5750 1850 5800
Wire Wire Line
	1300 2200 1300 2150
Wire Wire Line
	1500 2200 1500 2150
Wire Wire Line
	1400 5050 950  5050
Connection ~ 950  5050
Wire Wire Line
	950  4850 1400 4850
Wire Wire Line
	950  4450 1400 4450
Wire Wire Line
	950  3550 1400 3550
Wire Wire Line
	1300 3350 1400 3350
Wire Wire Line
	2950 3250 2500 3250
Wire Wire Line
	2500 4150 2925 4150
Wire Wire Line
	2950 5050 2500 5050
Wire Wire Line
	2950 4450 2500 4450
Wire Wire Line
	2450 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2800
Wire Notes Line
	1100 3750 750  3750
Wire Notes Line
	750  3750 750  2600
Wire Wire Line
	2550 2400 2450 2400
Wire Wire Line
	2850 2600 2450 2600
Wire Wire Line
	1750 2600 1200 2600
Wire Wire Line
	1300 2400 1300 2600
Connection ~ 1300 2600
Wire Notes Line
	850  2700 900  2700
Wire Notes Line
	2750 3950 3200 3950
Wire Notes Line
	3200 3950 3200 6000
Wire Notes Line
	3200 6000 2600 6000
Wire Wire Line
	1050 2200 1050 2150
Wire Wire Line
	1050 2400 1050 2450
Wire Wire Line
	1050 5950 1050 5900
Wire Wire Line
	1050 6150 1050 6200
Wire Wire Line
	650  7350 750  7350
Wire Wire Line
	750  7350 750  7450
Connection ~ 650  7350
Connection ~ 650  7600
Connection ~ 650  7550
Connection ~ 650  7500
Connection ~ 650  7450
Connection ~ 650  7400
Wire Wire Line
	950  7400 1000 7400
Connection ~ 2300 7400
Connection ~ 2300 7450
Connection ~ 2300 7500
Connection ~ 2300 7550
Connection ~ 2300 7600
Connection ~ 2300 7350
Wire Wire Line
	2400 7450 2400 7350
Wire Wire Line
	2400 7350 2300 7350
Wire Wire Line
	2300 7300 2300 7650
Wire Notes Line
	6350 1450 6350 1550
Wire Notes Line
	6350 1550 6450 1550
Wire Notes Line
	6450 1650 6350 1650
Wire Notes Line
	6350 1650 6350 1950
Wire Notes Line
	6350 1950 6450 1950
Wire Notes Line
	7300 1900 7400 1900
Wire Notes Line
	7400 1900 7400 2000
Wire Notes Line
	7400 2000 7300 2000
Connection ~ 3450 7500
Wire Wire Line
	1900 7300 2050 7300
Connection ~ 3750 7500
Wire Wire Line
	3850 7350 3750 7350
Wire Wire Line
	3850 7350 3850 7450
Connection ~ 3750 7350
Connection ~ 3750 7400
Connection ~ 3750 7450
Wire Wire Line
	3750 7300 3750 7650
Connection ~ 3750 7550
Connection ~ 3750 7600
Connection ~ 5150 4300
Wire Wire Line
	5150 4200 5150 4300
Wire Wire Line
	5500 4300 5400 4300
Connection ~ 7250 4400
Wire Wire Line
	7250 4350 7250 4400
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7350 4600
Connection ~ 6950 5050
Wire Wire Line
	6950 4600 6950 5050
Wire Wire Line
	6950 4600 6100 4600
Wire Wire Line
	8100 5350 8100 5400
Connection ~ 8175 4650
Wire Wire Line
	8175 4600 8175 4650
Wire Wire Line
	5700 3750 5500 3750
Wire Wire Line
	5700 3550 5500 3550
Connection ~ 5000 3750
Wire Wire Line
	5000 3800 5000 3750
Wire Wire Line
	5100 3550 4900 3550
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	4300 4700 4500 4700
Wire Wire Line
	5350 5700 5350 5800
Connection ~ 5350 5700
Connection ~ 5250 5700
Wire Wire Line
	5100 5700 5550 5700
Connection ~ 5450 5700
Wire Wire Line
	4300 4900 4500 4900
Wire Wire Line
	4300 5500 4300 5800
Wire Wire Line
	4500 5150 4400 5150
Wire Wire Line
	4400 5150 4400 5200
Wire Wire Line
	5100 3750 4900 3750
Wire Wire Line
	5000 3500 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5600 3500 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	5600 3800 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	8100 4650 8250 4650
Wire Wire Line
	7950 4650 7950 4550
Wire Wire Line
	6100 4850 6650 4850
Wire Wire Line
	6650 4850 6650 5025
Wire Wire Line
	6650 5025 6675 5025
Wire Wire Line
	6675 5025 6675 5075
Wire Wire Line
	6675 5075 6650 5075
Wire Wire Line
	6650 5075 6650 5125
Wire Wire Line
	6650 5125 6675 5125
Wire Wire Line
	6675 5125 6675 5175
Wire Wire Line
	6675 5175 6650 5175
Wire Wire Line
	6100 4700 6800 4700
Wire Wire Line
	6800 4700 6800 5025
Wire Wire Line
	6800 5025 6825 5025
Wire Wire Line
	6825 5025 6825 5075
Wire Wire Line
	6825 5075 6800 5075
Wire Wire Line
	6800 5075 6800 5150
Connection ~ 6800 5150
Wire Wire Line
	7150 4600 7150 5025
Wire Wire Line
	7150 5025 7175 5025
Wire Wire Line
	7175 5025 7175 5075
Wire Wire Line
	7175 5075 7150 5075
Wire Wire Line
	7150 5075 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	7350 4400 7150 4400
Wire Wire Line
	5200 4300 5100 4300
Wire Wire Line
	5450 4200 5450 4300
Connection ~ 5450 4300
Wire Wire Line
	6650 5175 6650 6000
Wire Wire Line
	7550 5850 7550 5900
Wire Wire Line
	8350 5850 8350 5900
Connection ~ 9100 2350
Wire Wire Line
	9100 2400 9100 2350
Wire Wire Line
	9200 2350 9000 2350
Wire Wire Line
	8600 2400 8600 2350
Wire Wire Line
	8700 2150 8500 2150
Connection ~ 8600 2150
Connection ~ 9000 2150
Wire Wire Line
	9650 2500 9450 2500
Connection ~ 9550 2500
Wire Wire Line
	9050 2950 8950 2950
Connection ~ 9550 3500
Wire Wire Line
	10500 3050 10600 3050
Wire Wire Line
	9950 3950 9950 4000
Wire Wire Line
	9150 3950 9150 4000
Wire Wire Line
	9950 4300 9950 4350
Wire Wire Line
	9150 4300 9150 4350
Wire Wire Line
	10350 2950 10850 2950
Wire Wire Line
	10850 2950 10850 4550
Wire Wire Line
	10850 4550 8900 4550
Wire Wire Line
	8900 4550 8900 4200
Wire Wire Line
	8900 4200 9150 4200
Wire Wire Line
	9150 1500 9150 1550
Wire Wire Line
	9950 1500 9950 1550
Wire Wire Line
	9150 1150 9150 1200
Wire Wire Line
	9950 1150 9950 1200
Wire Wire Line
	8050 3050 8425 3050
Wire Wire Line
	8425 3050 8425 3025
Wire Wire Line
	8425 3025 8475 3025
Wire Wire Line
	8475 3025 8475 3050
Wire Wire Line
	8475 3050 8750 3050
Wire Wire Line
	6650 6000 7550 6000
Wire Wire Line
	6100 5050 7700 5050
Wire Wire Line
	8900 6200 8900 6250
Wire Wire Line
	8900 6000 8900 5950
Wire Wire Line
	950  7450 1000 7450
Wire Wire Line
	3050 7650 3100 7650
Wire Wire Line
	950  7600 1000 7600
Wire Wire Line
	950  7650 1000 7650
Wire Wire Line
	1900 7650 1950 7650
Wire Wire Line
	1900 7600 1950 7600
Wire Wire Line
	2600 7350 2650 7350
Text Label 1350 7400 0    20   ~ 0
1PPS
$Comp
L 3V3 #PWR02
U 1 1 4E80B91A
P 2650 7350
F 0 "#PWR02" H 2650 7450 40  0001 C CNN
F 1 "3V3" V 2650 7490 30  0000 C CNN
	1    2650 7350
	0    1    1    0   
$EndComp
NoConn ~ 6100 5400
Text Label 1650 7450 0    20   ~ 0
LSM_SCL
Text Label 1650 7500 0    20   ~ 0
LSM_SDA
Text Label 1900 7450 0    20   ~ 0
INT1_A
Text Label 1900 7500 0    20   ~ 0
DRDY_M
Text Label 6100 4850 0    40   ~ 0
DRDY_M
Text Label 6100 5300 0    40   ~ 0
INT1_A
$Comp
L 3V3 #PWR03
U 1 1 4E80B22F
P 1950 7600
F 0 "#PWR03" H 1950 7700 40  0001 C CNN
F 1 "3V3" V 1950 7740 30  0000 C CNN
	1    1950 7600
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 4E80B22E
P 1950 7650
F 0 "#PWR04" H 1950 7750 40  0001 C CNN
F 1 "3V3" V 1950 7790 30  0000 C CNN
	1    1950 7650
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR05
U 1 1 4E80B030
P 1000 7650
F 0 "#PWR05" H 1000 7750 40  0001 C CNN
F 1 "3V3" V 1000 7790 30  0000 C CNN
	1    1000 7650
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR06
U 1 1 4E80B02D
P 1000 7600
F 0 "#PWR06" H 1000 7700 40  0001 C CNN
F 1 "3V3" V 1000 7740 30  0000 C CNN
	1    1000 7600
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR07
U 1 1 4E80AF9E
P 3100 7650
F 0 "#PWR07" H 3100 7750 40  0001 C CNN
F 1 "3V3" V 3100 7790 30  0000 C CNN
	1    3100 7650
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR08
U 1 1 4E80AF91
P 1000 7450
F 0 "#PWR08" H 1000 7550 40  0001 C CNN
F 1 "3V3" V 1000 7590 30  0000 C CNN
	1    1000 7450
	0    1    1    0   
$EndComp
Text GLabel 2600 7650 2    20   UnSpc ~ 0
nMS
$Comp
L VDDIO #PWR09
U 1 1 4E80AD0B
P 8900 5950
F 0 "#PWR09" H 8900 6050 30  0001 C CNN
F 1 "VDDIO" H 8900 6050 30  0000 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4E80AD0A
P 8900 6250
F 0 "#PWR010" H 8900 6250 30  0001 C CNN
F 1 "GND" H 8900 6180 30  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C6
U 1 1 4E80AD09
P 8900 6100
F 0 "C6" V 8850 6140 30  0000 C CNN
F 1 "0u1" V 8950 6150 25  0000 C CNN
	1    8900 6100
	0    1    1    0   
$EndComp
Text GLabel 1400 3950 0    40   Input ~ 0
CTS
Text Label 2600 7550 0    20   ~ 0
DRDY_M
Text Label 7700 5150 2    40   ~ 0
LSM_SDA
Text Label 7700 5050 2    40   ~ 0
LSM_SCL
Text Label 2600 7500 0    20   ~ 0
INT1_A
NoConn ~ 9950 1400
NoConn ~ 9150 1400
$Comp
L VDDIO #PWR011
U 1 1 4E809E32
P 9950 1150
F 0 "#PWR011" H 9950 1250 30  0001 C CNN
F 1 "VDDIO" H 9950 1250 30  0000 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR012
U 1 1 4E809E31
P 9150 1150
F 0 "#PWR012" H 9150 1250 40  0001 C CNN
F 1 "3V3" H 9150 1275 30  0000 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4E809E30
P 9150 1550
F 0 "#PWR013" H 9150 1550 30  0001 C CNN
F 1 "GND" H 9150 1480 30  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4E809E2F
P 9950 1550
F 0 "#PWR014" H 9950 1550 30  0001 C CNN
F 1 "GND" H 9950 1480 30  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L LOGIC-BUS_TRANSCEIVER-74LVC2T45 IC6
U 1 1 4E809E2E
P 9550 1350
F 0 "IC6" H 9550 1100 50  0000 C CNN
F 1 "LVC2T45" H 9550 1600 50  0000 C CNN
	1    9550 1350
	-1   0    0    -1  
$EndComp
Text Notes 9400 1700 0    60   ~ 0
B to A
Text Label 10500 2950 0    40   ~ 0
GPS_3D-Fix
Text Notes 9400 4500 0    60   ~ 0
B to A
Text Notes 7800 6400 0    60   ~ 0
B to A
Text Label 1900 7350 0    20   ~ 0
GPS_RX
Text Label 8750 2950 2    40   ~ 0
GPS_TX
Text GLabel 9950 4100 2    40   Output ~ 0
URX
Text GLabel 9150 1300 0    40   Input ~ 0
UTX
$Comp
L LOGIC-BUS_TRANSCEIVER-74LVC2T45 IC7
U 1 1 4E809D3C
P 9550 4150
F 0 "IC7" H 9550 3900 50  0000 C CNN
F 1 "LVC2T45" H 9550 4400 50  0000 C CNN
	1    9550 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4E809D3B
P 9950 4350
F 0 "#PWR015" H 9950 4350 30  0001 C CNN
F 1 "GND" H 9950 4280 30  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4E809D3A
P 9150 4350
F 0 "#PWR016" H 9150 4350 30  0001 C CNN
F 1 "GND" H 9150 4280 30  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR017
U 1 1 4E809D39
P 9150 3950
F 0 "#PWR017" H 9150 4050 40  0001 C CNN
F 1 "3V3" H 9150 4075 30  0000 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR018
U 1 1 4E809D38
P 9950 3950
F 0 "#PWR018" H 9950 4050 30  0001 C CNN
F 1 "VDDIO" H 9950 4050 30  0000 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4E809CF8
P 10600 3300
F 0 "#PWR019" H 10600 3300 30  0001 C CNN
F 1 "GND" H 10600 3230 30  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L RF-TP TP2
U 1 1 4E809CEC
P 10600 3150
F 0 "TP2" H 10700 3150 40  0000 C CNN
F 1 "RF-TP" H 10700 3150 30  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3400
NoConn ~ 9850 3400
$Comp
L GND #PWR020
U 1 1 4E809CB2
P 9550 3550
F 0 "#PWR020" H 9550 3550 30  0001 C CNN
F 1 "GND" H 9550 3480 30  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4E809C99
P 8600 2400
F 0 "#PWR021" H 8600 2400 30  0001 C CNN
F 1 "GND" H 8600 2330 30  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 4E809C8B
P 8600 2250
F 0 "C3" V 8550 2300 30  0000 C CNN
F 1 "1u0" V 8650 2300 25  0000 C CNN
	1    8600 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 4E809C6A
P 9000 2250
F 0 "C4" V 8950 2300 30  0000 C CNN
F 1 "u01" V 9050 2300 25  0000 C CNN
	1    9000 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 4E809C69
P 9100 2400
F 0 "#PWR022" H 9100 2400 30  0001 C CNN
F 1 "GND" H 9100 2330 30  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C5
U 1 1 4E809C68
P 9200 2250
F 0 "C5" V 9150 2300 30  0000 C CNN
F 1 "1u0" V 9250 2300 25  0000 C CNN
	1    9200 2250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 4E809C4E
P 10250 2950
F 0 "R5" H 10180 3000 25  0000 C CNN
F 1 "330" H 10320 3000 20  0000 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R9
U 1 1 4E809C4D
P 10400 3050
F 0 "R9" H 10330 3100 25  0000 C CNN
F 1 "330" H 10470 3100 20  0000 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R4
U 1 1 4E809C49
P 8850 3050
F 0 "R4" H 8780 3100 25  0000 C CNN
F 1 "330" H 8920 3100 20  0000 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4E809C3F
P 8850 2950
F 0 "R3" H 8780 3000 25  0000 C CNN
F 1 "330" H 8920 3000 20  0000 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L1
U 1 1 4E809C20
P 8800 2150
F 0 "L1" H 8725 2100 30  0000 C CNN
F 1 "FB" H 8850 2100 22  0000 C CNN
	1    8800 2150
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR023
U 1 1 4E809C17
P 8500 2100
F 0 "#PWR023" H 8500 2200 40  0001 C CNN
F 1 "3V3" H 8500 2225 30  0000 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L PA6C_GPS_MODULE U2
U 1 1 4E809BC9
P 9550 3000
F 0 "U2" H 9250 3400 60  0000 C CNN
F 1 "PA6C_GPS_MODULE" H 10150 3400 60  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR024
U 1 1 4E8083DB
P 8350 5850
F 0 "#PWR024" H 8350 5950 30  0001 C CNN
F 1 "VDDIO" H 8350 5950 30  0000 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Text GLabel 8300 4300 2    40   Input ~ 0
nMS
Text GLabel 8500 5050 2    40   Output ~ 0
SMCLK
Text GLabel 8500 5150 2    40   BiDi ~ 0
SMDAT
$Comp
L 3V3 #PWR025
U 1 1 4E808397
P 7550 5850
F 0 "#PWR025" H 7550 5950 40  0001 C CNN
F 1 "3V3" H 7550 5975 30  0000 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4E808373
P 7550 6250
F 0 "#PWR026" H 7550 6250 30  0001 C CNN
F 1 "GND" H 7550 6180 30  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4E808369
P 8350 6250
F 0 "#PWR027" H 8350 6250 30  0001 C CNN
F 1 "GND" H 8350 6180 30  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
$Comp
L LOGIC-BUS_TRANSCEIVER-74LVC2T45 IC3
U 1 1 4E808328
P 7950 6050
F 0 "IC3" H 7950 5800 50  0000 C CNN
F 1 "LVC2T45" H 7950 6300 50  0000 C CNN
	1    7950 6050
	-1   0    0    -1  
$EndComp
$Comp
L 3V3 #PWR028
U 1 1 4E808316
P 7950 4550
F 0 "#PWR028" H 7950 4650 40  0001 C CNN
F 1 "3V3" H 7950 4675 30  0000 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR029
U 1 1 4E808301
P 7250 4350
F 0 "#PWR029" H 7250 4450 40  0001 C CNN
F 1 "3V3" H 7250 4475 30  0000 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR030
U 1 1 4E8082FA
P 5450 4200
F 0 "#PWR030" H 5450 4300 40  0001 C CNN
F 1 "3V3" H 5450 4325 30  0000 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR031
U 1 1 4E8082F4
P 5600 3500
F 0 "#PWR031" H 5600 3600 40  0001 C CNN
F 1 "3V3" H 5600 3625 30  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR032
U 1 1 4E8082F2
P 5000 3500
F 0 "#PWR032" H 5000 3600 40  0001 C CNN
F 1 "3V3" H 5000 3625 30  0000 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR033
U 1 1 4E8082D5
P 5150 4200
F 0 "#PWR033" H 5150 4300 40  0001 C CNN
F 1 "3V3" H 5150 4325 30  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Text Notes 1875 5825 0    40   ~ 0
74LVC1G
NoConn ~ 1300 2950
$Comp
L VIA Mask1
U 1 1 4E2D797D
P 1300 2950
F 0 "Mask1" V 1325 3050 20  0000 C CNN
F 1 "Mask" H 1300 3150 60  0001 C CNN
	1    1300 2950
	0    -1   -1   0   
$EndComp
$Comp
L VIA V73
U 1 1 4E2D6BEC
P 3750 7300
F 0 "V73" V 3775 7400 20  0000 C CNN
F 1 "VIA" H 3750 7500 60  0001 C CNN
	1    3750 7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V74
U 1 1 4E2D6BEB
P 3750 7350
F 0 "V74" V 3775 7450 20  0000 C CNN
F 1 "VIA" H 3750 7550 60  0001 C CNN
	1    3750 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V76
U 1 1 4E2D6BEA
P 3750 7450
F 0 "V76" V 3775 7550 20  0000 C CNN
F 1 "VIA" H 3750 7650 60  0001 C CNN
	1    3750 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V75
U 1 1 4E2D6BE9
P 3750 7400
F 0 "V75" V 3775 7500 20  0000 C CNN
F 1 "VIA" H 3750 7600 60  0001 C CNN
	1    3750 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V78
U 1 1 4E2D6BE8
P 3750 7550
F 0 "V78" V 3775 7650 20  0000 C CNN
F 1 "VIA" H 3750 7750 60  0001 C CNN
	1    3750 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V77
U 1 1 4E2D6BE7
P 3750 7500
F 0 "V77" V 3775 7600 20  0000 C CNN
F 1 "VIA" H 3750 7700 60  0001 C CNN
	1    3750 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 4E2D6BE6
P 3850 7450
F 0 "#PWR034" H 3850 7450 30  0001 C CNN
F 1 "GND" H 3850 7380 30  0001 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
$Comp
L VIA V79
U 1 1 4E2D6BE5
P 3750 7600
F 0 "V79" V 3775 7700 20  0000 C CNN
F 1 "VIA" H 3750 7800 60  0001 C CNN
	1    3750 7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V80
U 1 1 4E2D6BE4
P 3750 7650
F 0 "V80" V 3775 7750 20  0000 C CNN
F 1 "VIA" H 3750 7850 60  0001 C CNN
	1    3750 7650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 4E2D6B41
P 2050 7300
F 0 "#PWR035" H 2050 7300 30  0001 C CNN
F 1 "GND" H 2050 7230 30  0001 C CNN
	1    2050 7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V72
U 1 1 4E2D0C0B
P 3450 7650
F 0 "V72" V 3475 7750 20  0000 C CNN
F 1 "VIA" H 3450 7850 60  0001 C CNN
	1    3450 7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V71
U 1 1 4E2D0C0A
P 3450 7600
F 0 "V71" V 3475 7700 20  0000 C CNN
F 1 "VIA" H 3450 7800 60  0001 C CNN
	1    3450 7600
	0    -1   -1   0   
$EndComp
Text Label 2600 7600 0    20   ~ 0
nM-Addr
Text Notes 500  7150 0    60   ~ 0
Fixed Vias:
$Comp
L GND #PWR036
U 1 1 4E2CFD72
P 3550 7450
F 0 "#PWR036" H 3550 7450 30  0001 C CNN
F 1 "GND" H 3550 7380 30  0001 C CNN
	1    3550 7450
	1    0    0    -1  
$EndComp
$Comp
L VIA V69
U 1 1 4E2CFD71
P 3450 7500
F 0 "V69" V 3475 7600 20  0000 C CNN
F 1 "VIA" H 3450 7700 60  0001 C CNN
	1    3450 7500
	0    -1   -1   0   
$EndComp
$Comp
L VIA V70
U 1 1 4E2CFD70
P 3450 7550
F 0 "V70" V 3475 7650 20  0000 C CNN
F 1 "VIA" H 3450 7750 60  0001 C CNN
	1    3450 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V67
U 1 1 4E2CFD6F
P 3450 7400
F 0 "V67" V 3475 7500 20  0000 C CNN
F 1 "VIA" H 3450 7600 60  0001 C CNN
	1    3450 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V68
U 1 1 4E2CFD6E
P 3450 7450
F 0 "V68" V 3475 7550 20  0000 C CNN
F 1 "VIA" H 3450 7650 60  0001 C CNN
	1    3450 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V66
U 1 1 4E2CFD6D
P 3450 7350
F 0 "V66" V 3475 7450 20  0000 C CNN
F 1 "VIA" H 3450 7550 60  0001 C CNN
	1    3450 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V65
U 1 1 4E2CFD6C
P 3450 7300
F 0 "V65" V 3475 7400 20  0000 C CNN
F 1 "VIA" H 3450 7500 60  0001 C CNN
	1    3450 7300
	0    -1   -1   0   
$EndComp
Text Notes 6400 2550 0    40   ~ 0
GPO = General Purpose Output\nGPI = General Purpose Input\n\nNote Input and Output are\nrelative to the Controller Board.\nFor example, SPI SCK is a\nController Board output and an\ninput to any devices on this module.
Text Notes 7450 1975 0    40   ~ 0
GPO
Text Notes 7450 1625 0    40   ~ 0
SPI
Text Notes 7450 2175 0    40   ~ 0
GPI
Text Notes 5900 2175 0    40   ~ 0
GPO
Text Notes 5900 1825 0    40   ~ 0
UART/GPI,GPO
Text Notes 5900 1525 0    40   ~ 0
SMBus/I2C
$Comp
L VIA V57
U 1 1 4E2CE38D
P 3050 7300
F 0 "V57" V 3075 7400 20  0000 C CNN
F 1 "VIA" H 3050 7500 60  0001 C CNN
	1    3050 7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V58
U 1 1 4E2CE38C
P 3050 7350
F 0 "V58" V 3075 7450 20  0000 C CNN
F 1 "VIA" H 3050 7550 60  0001 C CNN
	1    3050 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V60
U 1 1 4E2CE38B
P 3050 7450
F 0 "V60" V 3075 7550 20  0000 C CNN
F 1 "VIA" H 3050 7650 60  0001 C CNN
	1    3050 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V59
U 1 1 4E2CE38A
P 3050 7400
F 0 "V59" V 3075 7500 20  0000 C CNN
F 1 "VIA" H 3050 7600 60  0001 C CNN
	1    3050 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V63
U 1 1 4E2CE389
P 3050 7600
F 0 "V63" V 3075 7700 20  0000 C CNN
F 1 "VIA" H 3050 7800 60  0001 C CNN
	1    3050 7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V64
U 1 1 4E2CE388
P 3050 7650
F 0 "V64" V 3075 7750 20  0000 C CNN
F 1 "VIA" H 3050 7850 60  0001 C CNN
	1    3050 7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V62
U 1 1 4E2CE387
P 3050 7550
F 0 "V62" V 3075 7650 20  0000 C CNN
F 1 "VIA" H 3050 7750 60  0001 C CNN
	1    3050 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V61
U 1 1 4E2CE386
P 3050 7500
F 0 "V61" V 3075 7600 20  0000 C CNN
F 1 "VIA" H 3050 7700 60  0001 C CNN
	1    3050 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 4E2CE385
P 3150 7450
F 0 "#PWR037" H 3150 7450 30  0001 C CNN
F 1 "GND" H 3150 7380 30  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
Text Notes 6400 800  0    60   ~ 0
Signals and Power Rails\navailable for use.
$Comp
L 5V0 #PWR038
U 1 1 4E2CE1A6
P 1000 7350
F 0 "#PWR038" H 1000 7490 20  0001 C CNN
F 1 "5V0" V 1000 7490 30  0000 C CNN
	1    1000 7350
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR039
U 1 1 4E2CE1A5
P 1000 7300
F 0 "#PWR039" H 1000 7400 40  0001 C CNN
F 1 "3V3" V 1000 7440 30  0000 C CNN
	1    1000 7300
	0    1    1    0   
$EndComp
Text Notes 7600 1150 0    40   ~ 0
6V is not required and\nmay not be available.
$Comp
L 6V0 #PWR040
U 1 1 4E2CE15E
P 7500 1200
F 0 "#PWR040" H 7500 1340 20  0001 C CNN
F 1 "6V0" H 7500 1310 30  0000 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR041
U 1 1 4E2CE15D
P 6750 1200
F 0 "#PWR041" H 6750 1340 20  0001 C CNN
F 1 "5V0" H 6750 1310 30  0000 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR042
U 1 1 4E2CE15C
P 6550 1200
F 0 "#PWR042" H 6550 1300 40  0001 C CNN
F 1 "3V3" H 6550 1310 30  0000 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR043
U 1 1 4E2CE11D
P 1300 3350
F 0 "#PWR043" H 1300 3450 40  0001 C CNN
F 1 "3V3" V 1300 3490 30  0000 C CNN
	1    1300 3350
	0    -1   -1   0   
$EndComp
Text GLabel 2600 7450 2    20   UnSpc ~ 0
nMS
$Comp
L VDDIO #PWR044
U 1 1 4E2C4B98
P 2650 7400
F 0 "#PWR044" H 2650 7500 30  0001 C CNN
F 1 "VDDIO" V 2650 7545 30  0000 C CNN
	1    2650 7400
	0    1    1    0   
$EndComp
$Comp
L VDDIO #PWR045
U 1 1 4E2C49BD
P 6950 1200
F 0 "#PWR045" H 6950 1300 30  0001 C CNN
F 1 "VDDIO" H 6950 1300 30  0000 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Text GLabel 7050 1650 2    40   Input ~ 0
MOSI
Text GLabel 7050 1450 2    40   Input ~ 0
SCK
Text GLabel 8350 6100 2    40   Output ~ 0
MISO
Text GLabel 7050 2000 2    40   Input ~ 0
PWM1
Text GLabel 7050 1900 2    40   Input ~ 0
PWM0
Text GLabel 8350 6000 2    40   Output ~ 0
RX1
Text GLabel 7050 2100 2    40   Output ~ 0
RX0
Text GLabel 6750 2100 0    40   Input ~ 0
TX0
Text GLabel 6750 2200 0    40   Input ~ 0
TX1
Text GLabel 6750 1950 0    40   Input ~ 0
UTX
Text GLabel 6750 1850 0    40   Output ~ 0
URX
Text GLabel 6750 1650 0    40   Input ~ 0
RTS
Text GLabel 6750 1750 0    40   Output ~ 0
CTS
Text GLabel 6750 1550 0    40   BiDi ~ 0
SMDAT
Text GLabel 6750 1450 0    40   Input ~ 0
SMCLK
$Comp
L GND #PWR046
U 1 1 4E2C4982
P 7150 1150
F 0 "#PWR046" H 7150 1150 30  0001 C CNN
F 1 "GND" H 7150 1080 30  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
Text GLabel 7050 1750 2    40   Input ~ 0
nMS
Text Label 2350 5900 0    40   ~ 0
nM-Addr
$Comp
L VDDIO #PWR047
U 1 1 4E2C3046
P 2650 7300
F 0 "#PWR047" H 2650 7400 30  0001 C CNN
F 1 "VDDIO" V 2650 7445 30  0000 C CNN
	1    2650 7300
	0    1    1    0   
$EndComp
Text Notes 3700 1300 0    60   ~ 0
Both connectors list their operating voltage\nas 1.8V to 5V as all the components operate\nover that voltage range for VDDIO.\nIf you add additional components\nwith differrent operating voltage ranges\nyou should adjust this text appropriately.
$Comp
L VIA V49
U 1 1 4E2C01E4
P 2600 7300
F 0 "V49" V 2625 7400 20  0000 C CNN
F 1 "VIA" H 2600 7500 60  0001 C CNN
	1    2600 7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V50
U 1 1 4E2C01E3
P 2600 7350
F 0 "V50" V 2625 7450 20  0000 C CNN
F 1 "VIA" H 2600 7550 60  0001 C CNN
	1    2600 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V52
U 1 1 4E2C01E2
P 2600 7450
F 0 "V52" V 2625 7550 20  0000 C CNN
F 1 "VIA" H 2600 7650 60  0001 C CNN
	1    2600 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V51
U 1 1 4E2C01E1
P 2600 7400
F 0 "V51" V 2625 7500 20  0000 C CNN
F 1 "VIA" H 2600 7600 60  0001 C CNN
	1    2600 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V55
U 1 1 4E2C01E0
P 2600 7600
F 0 "V55" V 2625 7700 20  0000 C CNN
F 1 "VIA" H 2600 7800 60  0001 C CNN
	1    2600 7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V56
U 1 1 4E2C01DF
P 2600 7650
F 0 "V56" V 2625 7750 20  0000 C CNN
F 1 "VIA" H 2600 7850 60  0001 C CNN
	1    2600 7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V54
U 1 1 4E2C01DE
P 2600 7550
F 0 "V54" V 2625 7650 20  0000 C CNN
F 1 "VIA" H 2600 7750 60  0001 C CNN
	1    2600 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V53
U 1 1 4E2C01DD
P 2600 7500
F 0 "V53" V 2625 7600 20  0000 C CNN
F 1 "VIA" H 2600 7700 60  0001 C CNN
	1    2600 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 4E2C01DC
P 2400 7450
F 0 "#PWR048" H 2400 7450 30  0001 C CNN
F 1 "GND" H 2400 7380 30  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
$Comp
L VIA V33
U 1 1 4E2C00C0
P 1900 7300
F 0 "V33" V 1925 7400 20  0000 C CNN
F 1 "VIA" H 1900 7500 60  0001 C CNN
	1    1900 7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V34
U 1 1 4E2C00BF
P 1900 7350
F 0 "V34" V 1925 7450 20  0000 C CNN
F 1 "VIA" H 1900 7550 60  0001 C CNN
	1    1900 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V36
U 1 1 4E2C00BE
P 1900 7450
F 0 "V36" V 1925 7550 20  0000 C CNN
F 1 "VIA" H 1900 7650 60  0001 C CNN
	1    1900 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V35
U 1 1 4E2C00BD
P 1900 7400
F 0 "V35" V 1925 7500 20  0000 C CNN
F 1 "VIA" H 1900 7600 60  0001 C CNN
	1    1900 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V39
U 1 1 4E2C00BC
P 1900 7600
F 0 "V39" V 1925 7700 20  0000 C CNN
F 1 "VIA" H 1900 7800 60  0001 C CNN
	1    1900 7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V40
U 1 1 4E2C00BB
P 1900 7650
F 0 "V40" V 1925 7750 20  0000 C CNN
F 1 "VIA" H 1900 7850 60  0001 C CNN
	1    1900 7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V38
U 1 1 4E2C00BA
P 1900 7550
F 0 "V38" V 1925 7650 20  0000 C CNN
F 1 "VIA" H 1900 7750 60  0001 C CNN
	1    1900 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V37
U 1 1 4E2C00B9
P 1900 7500
F 0 "V37" V 1925 7600 20  0000 C CNN
F 1 "VIA" H 1900 7700 60  0001 C CNN
	1    1900 7500
	0    -1   -1   0   
$EndComp
Text GLabel 1650 7600 2    20   UnSpc ~ 0
PWM1
Text GLabel 1650 7550 2    20   UnSpc ~ 0
PWM0
Text GLabel 1900 7550 2    20   UnSpc ~ 0
RX1
Text GLabel 1650 7650 2    20   UnSpc ~ 0
RX0
$Comp
L VIA V45
U 1 1 4E2C00B8
P 2300 7500
F 0 "V45" V 2325 7600 20  0000 C CNN
F 1 "VIA" H 2300 7700 60  0001 C CNN
	1    2300 7500
	0    -1   -1   0   
$EndComp
$Comp
L VIA V46
U 1 1 4E2C00B7
P 2300 7550
F 0 "V46" V 2325 7650 20  0000 C CNN
F 1 "VIA" H 2300 7750 60  0001 C CNN
	1    2300 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V48
U 1 1 4E2C00B6
P 2300 7650
F 0 "V48" V 2325 7750 20  0000 C CNN
F 1 "VIA" H 2300 7850 60  0001 C CNN
	1    2300 7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V47
U 1 1 4E2C00B5
P 2300 7600
F 0 "V47" V 2325 7700 20  0000 C CNN
F 1 "VIA" H 2300 7800 60  0001 C CNN
	1    2300 7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V43
U 1 1 4E2C00B4
P 2300 7400
F 0 "V43" V 2325 7500 20  0000 C CNN
F 1 "VIA" H 2300 7600 60  0001 C CNN
	1    2300 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V44
U 1 1 4E2C00B3
P 2300 7450
F 0 "V44" V 2325 7550 20  0000 C CNN
F 1 "VIA" H 2300 7650 60  0001 C CNN
	1    2300 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V42
U 1 1 4E2C00B2
P 2300 7350
F 0 "V42" V 2325 7450 20  0000 C CNN
F 1 "VIA" H 2300 7550 60  0001 C CNN
	1    2300 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V41
U 1 1 4E2C00B1
P 2300 7300
F 0 "V41" V 2325 7400 20  0000 C CNN
F 1 "VIA" H 2300 7500 60  0001 C CNN
	1    2300 7300
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO #PWR049
U 1 1 4E2BFDF8
P 1000 7400
F 0 "#PWR049" H 1000 7500 30  0001 C CNN
F 1 "VDDIO" V 1000 7545 30  0000 C CNN
	1    1000 7400
	0    1    1    0   
$EndComp
Text GLabel 1350 7550 2    20   UnSpc ~ 0
SMCLK
Text GLabel 1350 7600 2    20   UnSpc ~ 0
SMDAT
Text GLabel 1650 7300 2    20   UnSpc ~ 0
CTS
Text GLabel 1350 7650 2    20   UnSpc ~ 0
RTS
Text GLabel 1650 7350 2    20   UnSpc ~ 0
URX
Text GLabel 1650 7400 2    20   UnSpc ~ 0
UTX
$Comp
L VIA V25
U 1 1 4E2BFDEF
P 1650 7300
F 0 "V25" V 1675 7400 20  0000 C CNN
F 1 "VIA" H 1650 7500 60  0001 C CNN
	1    1650 7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V26
U 1 1 4E2BFDEE
P 1650 7350
F 0 "V26" V 1675 7450 20  0000 C CNN
F 1 "VIA" H 1650 7550 60  0001 C CNN
	1    1650 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V28
U 1 1 4E2BFDED
P 950 7600
F 0 "V28" V 975 7700 20  0000 C CNN
F 1 "VIA" H 950 7800 60  0001 C CNN
	1    950  7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V27
U 1 1 4E2BFDEC
P 1650 7400
F 0 "V27" V 1675 7500 20  0000 C CNN
F 1 "VIA" H 1650 7600 60  0001 C CNN
	1    1650 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V31
U 1 1 4E2BFDEB
P 1650 7600
F 0 "V31" V 1675 7700 20  0000 C CNN
F 1 "VIA" H 1650 7800 60  0001 C CNN
	1    1650 7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V32
U 1 1 4E2BFDEA
P 1650 7650
F 0 "V32" V 1675 7750 20  0000 C CNN
F 1 "VIA" H 1650 7850 60  0001 C CNN
	1    1650 7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V30
U 1 1 4E2BFDE9
P 1650 7550
F 0 "V30" V 1675 7650 20  0000 C CNN
F 1 "VIA" H 1650 7750 60  0001 C CNN
	1    1650 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V29
U 1 1 4E2BFDE8
P 950 7650
F 0 "V29" V 975 7750 20  0000 C CNN
F 1 "VIA" H 950 7850 60  0001 C CNN
	1    950  7650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 4E2BFC23
P 750 7450
F 0 "#PWR050" H 750 7450 30  0001 C CNN
F 1 "GND" H 750 7380 30  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
Text GLabel 1350 7450 2    20   UnSpc ~ 0
RX0
Text GLabel 1350 7500 2    20   UnSpc ~ 0
RX1
Text Label 1350 7300 0    20   ~ 0
nM-Addr
Text GLabel 950  7500 2    20   UnSpc ~ 0
MISO
Text GLabel 950  7550 2    20   UnSpc ~ 0
MOSI
$Comp
L C_MINI C2
U 1 1 4E2BABC1
P 1050 2300
F 0 "C2" V 1000 2340 30  0000 C CNN
F 1 "0u1" V 1100 2350 25  0000 C CNN
	1    1050 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 4E2BABC0
P 1050 6200
F 0 "#PWR051" H 1050 6200 30  0001 C CNN
F 1 "GND" H 1050 6130 30  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR052
U 1 1 4E2BABBF
P 1050 5900
F 0 "#PWR052" H 1050 6000 30  0001 C CNN
F 1 "VDDIO" H 1050 6000 30  0000 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4E2BABAB
P 1050 6050
F 0 "C1" V 1000 6090 30  0000 C CNN
F 1 "0u1" V 1100 6100 25  0000 C CNN
	1    1050 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 4E2BABAA
P 1050 2450
F 0 "#PWR053" H 1050 2450 30  0001 C CNN
F 1 "GND" H 1050 2380 30  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR054
U 1 1 4E2BABA9
P 1050 2150
F 0 "#PWR054" H 1050 2250 30  0001 C CNN
F 1 "VDDIO" H 1050 2250 30  0000 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
$Comp
L VIA V21
U 1 1 4E2BAB0A
P 1350 7500
F 0 "V21" V 1375 7600 20  0000 C CNN
F 1 "VIA" H 1350 7700 60  0001 C CNN
	1    1350 7500
	0    -1   -1   0   
$EndComp
$Comp
L VIA V22
U 1 1 4E2BAB09
P 1350 7550
F 0 "V22" V 1375 7650 20  0000 C CNN
F 1 "VIA" H 1350 7750 60  0001 C CNN
	1    1350 7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V24
U 1 1 4E2BAB08
P 1350 7650
F 0 "V24" V 1375 7750 20  0000 C CNN
F 1 "VIA" H 1350 7850 60  0001 C CNN
	1    1350 7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V23
U 1 1 4E2BAB07
P 1350 7600
F 0 "V23" V 1375 7700 20  0000 C CNN
F 1 "VIA" H 1350 7800 60  0001 C CNN
	1    1350 7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V19
U 1 1 4E2BAB06
P 1350 7400
F 0 "V19" V 1375 7500 20  0000 C CNN
F 1 "VIA" H 1350 7600 60  0001 C CNN
	1    1350 7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V20
U 1 1 4E2BAB05
P 1350 7450
F 0 "V20" V 1375 7550 20  0000 C CNN
F 1 "VIA" H 1350 7650 60  0001 C CNN
	1    1350 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V18
U 1 1 4E2BAB04
P 1350 7350
F 0 "V18" V 1375 7450 20  0000 C CNN
F 1 "VIA" H 1350 7550 60  0001 C CNN
	1    1350 7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V17
U 1 1 4E2BAB03
P 1350 7300
F 0 "V17" V 1375 7400 20  0000 C CNN
F 1 "VIA" H 1350 7500 60  0001 C CNN
	1    1350 7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V9
U 1 1 4E2BAB02
P 950 7300
F 0 "V9" V 975 7400 20  0000 C CNN
F 1 "VIA" H 950 7500 60  0001 C CNN
	1    950  7300
	0    -1   -1   0   
$EndComp
$Comp
L VIA V10
U 1 1 4E2BAB01
P 950 7350
F 0 "V10" V 975 7450 20  0000 C CNN
F 1 "VIA" H 950 7550 60  0001 C CNN
	1    950  7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V12
U 1 1 4E2BAB00
P 950 7450
F 0 "V12" V 975 7550 20  0000 C CNN
F 1 "VIA" H 950 7650 60  0001 C CNN
	1    950  7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V11
U 1 1 4E2BAAFF
P 950 7400
F 0 "V11" V 975 7500 20  0000 C CNN
F 1 "VIA" H 950 7600 60  0001 C CNN
	1    950  7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V15
U 1 1 4E2BAAFE
P 1650 7450
F 0 "V15" V 1675 7550 20  0000 C CNN
F 1 "VIA" H 1650 7650 60  0001 C CNN
	1    1650 7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V16
U 1 1 4E2BAAFD
P 1650 7500
F 0 "V16" V 1675 7600 20  0000 C CNN
F 1 "VIA" H 1650 7700 60  0001 C CNN
	1    1650 7500
	0    -1   -1   0   
$EndComp
$Comp
L VIA V14
U 1 1 4E2BAAFC
P 950 7550
F 0 "V14" V 975 7650 20  0000 C CNN
F 1 "VIA" H 950 7750 60  0001 C CNN
	1    950  7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V13
U 1 1 4E2BAAFB
P 950 7500
F 0 "V13" V 975 7600 20  0000 C CNN
F 1 "VIA" H 950 7700 60  0001 C CNN
	1    950  7500
	0    -1   -1   0   
$EndComp
$Comp
L VIA V5
U 1 1 4E2BAAFA
P 650 7500
F 0 "V5" V 675 7600 20  0000 C CNN
F 1 "VIA" H 650 7700 60  0001 C CNN
	1    650  7500
	0    -1   -1   0   
$EndComp
$Comp
L VIA V6
U 1 1 4E2BAAF9
P 650 7550
F 0 "V6" V 675 7650 20  0000 C CNN
F 1 "VIA" H 650 7750 60  0001 C CNN
	1    650  7550
	0    -1   -1   0   
$EndComp
$Comp
L VIA V8
U 1 1 4E2BAAF8
P 650 7650
F 0 "V8" V 675 7750 20  0000 C CNN
F 1 "VIA" H 650 7850 60  0001 C CNN
	1    650  7650
	0    -1   -1   0   
$EndComp
$Comp
L VIA V7
U 1 1 4E2BAAF7
P 650 7600
F 0 "V7" V 675 7700 20  0000 C CNN
F 1 "VIA" H 650 7800 60  0001 C CNN
	1    650  7600
	0    -1   -1   0   
$EndComp
$Comp
L VIA V3
U 1 1 4E2BAAF5
P 650 7400
F 0 "V3" V 675 7500 20  0000 C CNN
F 1 "VIA" H 650 7600 60  0001 C CNN
	1    650  7400
	0    -1   -1   0   
$EndComp
$Comp
L VIA V4
U 1 1 4E2BAAF4
P 650 7450
F 0 "V4" V 675 7550 20  0000 C CNN
F 1 "VIA" H 650 7650 60  0001 C CNN
	1    650  7450
	0    -1   -1   0   
$EndComp
$Comp
L VIA V2
U 1 1 4E2BAAF2
P 650 7350
F 0 "V2" V 675 7450 20  0000 C CNN
F 1 "VIA" H 650 7550 60  0001 C CNN
	1    650  7350
	0    -1   -1   0   
$EndComp
$Comp
L VIA V1
U 1 1 4E2BAAEB
P 650 7300
F 0 "V1" V 675 7400 20  0000 C CNN
F 1 "VIA" H 650 7500 60  0001 C CNN
	1    650  7300
	0    -1   -1   0   
$EndComp
Text GLabel 2350 6000 2    40   Input ~ 0
nMS0
Text GLabel 2350 6100 2    40   Input ~ 0
nMS1
Text GLabel 2500 4050 2    40   Output ~ 0
nMS1
Text GLabel 2500 3950 2    40   Output ~ 0
nMS0
Text GLabel 2500 3850 2    40   Output ~ 0
MOSI
Text GLabel 2500 3650 2    40   Output ~ 0
SCK
Text GLabel 2500 3750 2    40   Input ~ 0
MISO
Text GLabel 2500 4650 2    40   Output ~ 0
PWM1
Text GLabel 2500 4550 2    40   Output ~ 0
PWM0
Text GLabel 2500 4950 2    40   Input ~ 0
RX1
Text GLabel 2500 4850 2    40   Input ~ 0
RX0
Text GLabel 1400 4650 0    40   Output ~ 0
TX0
Text GLabel 1400 4750 0    40   Output ~ 0
TX1
$Comp
L VDDIO #PWR055
U 1 1 4E2BA7A2
P 2550 2500
F 0 "#PWR055" H 2550 2600 30  0001 C CNN
F 1 "VDDIO" V 2550 2650 30  0000 C CNN
	1    2550 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 4E2BA773
P 1700 2500
F 0 "#PWR056" H 1700 2500 30  0001 C CNN
F 1 "GND" H 1700 2430 30  0001 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
$Comp
L VDDIO #PWR057
U 1 1 4E2BA76D
P 2550 2400
F 0 "#PWR057" H 2550 2500 30  0001 C CNN
F 1 "VDDIO" V 2550 2550 30  0000 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L VDDIO #PWR058
U 1 1 4E2BA746
P 1750 2150
F 0 "#PWR058" H 1750 2250 30  0001 C CNN
F 1 "VDDIO" H 1750 2250 30  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Text GLabel 1200 2600 0    40   Input ~ 0
SMCLK
Text GLabel 1200 2700 0    40   BiDi ~ 0
SMDAT
$Comp
L GND #PWR059
U 1 1 4E2BA705
P 2550 2800
F 0 "#PWR059" H 2550 2800 30  0001 C CNN
F 1 "GND" H 2550 2730 30  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Text GLabel 1400 4150 0    40   Output ~ 0
UTX
Text GLabel 1400 4050 0    40   Input ~ 0
URX
Text GLabel 1400 3850 0    40   Output ~ 0
RTS
Text GLabel 9950 4200 2    40   Output ~ 0
CTS
Text GLabel 1400 3750 0    40   BiDi ~ 0
SMDAT
Text GLabel 1400 3650 0    40   Output ~ 0
SMCLK
$Comp
L OPENNECT-CONTROLLER-MCU-PWR U1
U 1 1 4E2BA530
P 1950 4150
F 0 "U1" H 1950 3150 50  0000 C CNN
F 1 "Opennect-Module-MCU_3V3to5V" H 1950 5150 60  0000 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L LOGIC-MUX_2TO1 IC1
U 1 1 4E29CD25
P 1950 6000
F 0 "IC1" H 1750 5800 45  0000 C CNN
F 1 "3157" H 1685 6205 40  0000 C CNN
	1    1950 6000
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6000 0    40   Output ~ 0
nMS
$Comp
L R_MINI R1
U 1 1 4DDD189E
P 1500 2300
F 0 "R1" V 1450 2250 25  0000 C CNN
F 1 "2k2" V 1550 2250 20  0000 C CNN
	1    1500 2300
	0    -1   1    0   
$EndComp
$Comp
L VDDIO #PWR060
U 1 1 4DDD189D
P 1500 2150
F 0 "#PWR060" H 1500 2250 30  0001 C CNN
F 1 "VDDIO" H 1500 2250 30  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR061
U 1 1 4DDD1892
P 1300 2150
F 0 "#PWR061" H 1300 2250 30  0001 C CNN
F 1 "VDDIO" H 1300 2250 30  0000 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4DDD188E
P 1300 2300
F 0 "R2" V 1250 2250 25  0000 C CNN
F 1 "2k2" V 1350 2250 20  0000 C CNN
	1    1300 2300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 4DDCDF26
P 1850 6250
F 0 "#PWR062" H 1850 6250 30  0001 C CNN
F 1 "GND" H 1850 6180 30  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR063
U 1 1 4DDCDF25
P 1850 5750
F 0 "#PWR063" H 1850 5850 30  0001 C CNN
F 1 "VDDIO" H 1850 5850 30  0000 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
Text Notes 1100 5350 0    45   ~ 0
M-Addr signal defines module depth and also\nselects the appropriate Module-Select (MS?)\nsignal which are Active-Low.  74LVC1G3157
$Comp
L VDDIO #PWR064
U 1 1 4DDCD29E
P 1300 4950
F 0 "#PWR064" H 1300 5050 30  0001 C CNN
F 1 "VDDIO" V 1300 5100 30  0000 C CNN
	1    1300 4950
	0    -1   -1   0   
$EndComp
Text Notes 950  1200 0    60   ~ 0
EEPROM must have 32kilobit\ncapacitiy or higher to feature\n3 physical address pins and\n16-bit data addresses.\nOpennect-MCU Modules use\na physical address of A0A1A2 = 11x\nWhere A2=x is set by M-Addr pin which\nallows module stacking.\nMost popular package is 3.9mm SOIC-8
$Comp
L EEPROM_24XX_32K+ IC2
U 1 1 4DDCCEF5
P 2100 2550
F 0 "IC2" H 2100 2250 60  0000 C CNN
F 1 "EEPROM" H 2100 2850 60  0000 C CNN
	1    2100 2550
	-1   0    0    -1  
$EndComp
Text Label 2500 4150 0    40   ~ 0
nM-Addr
$Comp
L GND #PWR065
U 1 1 4DAFD57A
P 950 5100
F 0 "#PWR065" H 950 5100 30  0001 C CNN
F 1 "GND" H 950 5030 30  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4DAFD576
P 2950 5100
F 0 "#PWR066" H 2950 5100 30  0001 C CNN
F 1 "GND" H 2950 5030 30  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L LSM303DLM IC4
U 1 1 4E4F94A8
P 5300 5000
AR Path="/4E1DDD6A/4E4F94A8" Ref="IC4"  Part="1" 
AR Path="/4E4FDEED/4E4F94A8" Ref="IC4"  Part="1" 
AR Path="/4E4F94A8" Ref="IC4"  Part="1" 
F 0 "IC4" H 5850 4400 60  0000 C CNN
F 1 "LSM303DLM" H 4700 5600 60  0000 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Text Notes 8175 5400 0    40   ~ 0
SSOP
NoConn ~ 5000 5650
NoConn ~ 5650 5650
$Comp
L R_MINI R7
U 1 1 4DBCA0C2
P 7350 4500
AR Path="/4E1DDD6A/4DBCA0C2" Ref="R7"  Part="1" 
AR Path="/4E4FDEED/4DBCA0C2" Ref="R7"  Part="1" 
AR Path="/4DBCA0C2" Ref="R7"  Part="1" 
F 0 "R7" V 7325 4550 25  0000 C CNN
F 1 "10k" V 7375 4550 20  0000 C CNN
	1    7350 4500
	0    1    1    0   
$EndComp
$Comp
L R_MINI R6
U 1 1 4DBCA0AF
P 7150 4500
AR Path="/4E1DDD6A/4DBCA0AF" Ref="R6"  Part="1" 
AR Path="/4E4FDEED/4DBCA0AF" Ref="R6"  Part="1" 
AR Path="/4DBCA0AF" Ref="R6"  Part="1" 
F 0 "R6" V 7125 4550 25  0000 C CNN
F 1 "10k" V 7175 4550 20  0000 C CNN
	1    7150 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 4DBCA00E
P 8100 5400
AR Path="/4E1DDD6A/4DBCA00E" Ref="#PWR034"  Part="1" 
AR Path="/4E4FDEED/4DBCA00E" Ref="#PWR025"  Part="1" 
AR Path="/4DBCA00E" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8100 5400 30  0001 C CNN
F 1 "GND" H 8100 5330 30  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R8
U 1 1 4DBC9FD7
P 8175 4500
AR Path="/4E1DDD6A/4DBC9FD7" Ref="R8"  Part="1" 
AR Path="/4E4FDEED/4DBC9FD7" Ref="R8"  Part="1" 
AR Path="/4DBC9FD7" Ref="R8"  Part="1" 
F 0 "R8" V 8150 4550 25  0000 C CNN
F 1 "200k" V 8200 4550 20  0000 C CNN
	1    8175 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C16
U 1 1 4DBC9F56
P 5700 3650
AR Path="/4E1DDD6A/4DBC9F56" Ref="C16"  Part="1" 
AR Path="/4E4FDEED/4DBC9F56" Ref="C16"  Part="1" 
AR Path="/4DBC9F56" Ref="C16"  Part="1" 
F 0 "C16" V 5650 3700 30  0000 C CNN
F 1 "10u" V 5750 3700 25  0000 C CNN
	1    5700 3650
	0    1    1    0   
$EndComp
$Comp
L PCA9306 IC5
U 1 1 4DBC9F22
P 8100 5000
AR Path="/4E1DDD6A/4DBC9F22" Ref="IC5"  Part="1" 
AR Path="/4E4FDEED/4DBC9F22" Ref="IC5"  Part="1" 
AR Path="/4DBC9F22" Ref="IC5"  Part="1" 
F 0 "IC5" H 7950 4700 30  0000 C CNN
F 1 "PCA9306" H 8250 4700 30  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4DBC9EED
P 5600 3800
AR Path="/4E1DDD6A/4DBC9EED" Ref="#PWR035"  Part="1" 
AR Path="/4E4FDEED/4DBC9EED" Ref="#PWR026"  Part="1" 
AR Path="/4DBC9EED" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5600 3800 30  0001 C CNN
F 1 "GND" H 5600 3730 30  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C15
U 1 1 4DBC9ED9
P 5500 3650
AR Path="/4E1DDD6A/4DBC9ED9" Ref="C15"  Part="1" 
AR Path="/4E4FDEED/4DBC9ED9" Ref="C15"  Part="1" 
AR Path="/4DBC9ED9" Ref="C15"  Part="1" 
F 0 "C15" V 5450 3700 30  0000 C CNN
F 1 "0u1" V 5550 3700 25  0000 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 4DBC9E78
P 5000 3800
AR Path="/4E1DDD6A/4DBC9E78" Ref="#PWR036"  Part="1" 
AR Path="/4E4FDEED/4DBC9E78" Ref="#PWR027"  Part="1" 
AR Path="/4DBC9E78" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5000 3800 30  0001 C CNN
F 1 "GND" H 5000 3730 30  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Text Notes 5145 3670 0    20   ~ 0
Al-Type
$Comp
L CP_MINI C12
U 1 1 4DBC9CDF
P 5100 3650
AR Path="/4E1DDD6A/4DBC9CDF" Ref="C12"  Part="1" 
AR Path="/4E4FDEED/4DBC9CDF" Ref="C12"  Part="1" 
AR Path="/4DBC9CDF" Ref="C12"  Part="1" 
F 0 "C12" V 5050 3700 30  0000 C CNN
F 1 "10u" V 5150 3700 25  0000 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 4DBC9CD4
P 4900 3650
AR Path="/4E1DDD6A/4DBC9CD4" Ref="C11"  Part="1" 
AR Path="/4E4FDEED/4DBC9CD4" Ref="C11"  Part="1" 
AR Path="/4DBC9CD4" Ref="C11"  Part="1" 
F 0 "C11" V 4850 3700 30  0000 C CNN
F 1 "0u1" V 4950 3700 25  0000 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 4DBC9CBE
P 4300 5800
AR Path="/4E1DDD6A/4DBC9CBE" Ref="#PWR037"  Part="1" 
AR Path="/4E4FDEED/4DBC9CBE" Ref="#PWR028"  Part="1" 
AR Path="/4DBC9CBE" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4300 5800 30  0001 C CNN
F 1 "GND" H 4300 5730 30  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4DBC9CA2
P 4400 5200
AR Path="/4E1DDD6A/4DBC9CA2" Ref="#PWR038"  Part="1" 
AR Path="/4E4FDEED/4DBC9CA2" Ref="#PWR029"  Part="1" 
AR Path="/4DBC9CA2" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4400 5200 30  0001 C CNN
F 1 "GND" H 4400 5130 30  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C10
U 1 1 4DBC9C69
P 4300 5400
AR Path="/4E1DDD6A/4DBC9C69" Ref="C10"  Part="1" 
AR Path="/4E4FDEED/4DBC9C69" Ref="C10"  Part="1" 
AR Path="/4DBC9C69" Ref="C10"  Part="1" 
F 0 "C10" V 4250 5450 30  0000 C CNN
F 1 "4u7" V 4350 5450 25  0000 C CNN
	1    4300 5400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 4DBC9C5E
P 4300 4800
AR Path="/4E1DDD6A/4DBC9C5E" Ref="C9"  Part="1" 
AR Path="/4E4FDEED/4DBC9C5E" Ref="C9"  Part="1" 
AR Path="/4DBC9C5E" Ref="C9"  Part="1" 
F 0 "C9" V 4250 4850 30  0000 C CNN
F 1 "u22" V 4350 4850 25  0000 C CNN
	1    4300 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 4DBC9C3B
P 5350 5800
AR Path="/4E1DDD6A/4DBC9C3B" Ref="#PWR039"  Part="1" 
AR Path="/4E4FDEED/4DBC9C3B" Ref="#PWR030"  Part="1" 
AR Path="/4DBC9C3B" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5350 5800 30  0001 C CNN
F 1 "GND" H 5350 5730 30  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4950 5650
NoConn ~ 4900 5650
NoConn ~ 4850 5650
NoConn ~ 4800 5650
NoConn ~ 4750 5650
NoConn ~ 4700 5650
$EndSCHEMATC
