EESchema Schematic File Version 2
LIBS:opendous,power,device,transistors,conn,linear,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,contrib,regul,.\Micropendous2-Pico-to-IDC-Adapter.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Micropendous2-Pico-to-DIL-IDC-Adapter"
Date "15 oct 2009"
Rev "1.0"
Comp ""
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 "By Opendous Inc."
Comment4 "www.Micropendous.org"
$EndDescr
Wire Wire Line
	6950 3450 6950 3400
Wire Wire Line
	6950 3400 7200 3400
Wire Bus Line
	1400 5700 3200 5700
Wire Bus Line
	1400 5700 1400 1650
Connection ~ 3300 6450
Wire Wire Line
	3400 6450 3100 6450
Wire Wire Line
	3400 6450 3400 6000
Wire Wire Line
	3400 6000 3100 6000
Wire Wire Line
	3300 6150 3100 6150
Wire Wire Line
	3100 6150 3100 6100
Wire Bus Line
	1400 1650 7100 1650
Wire Bus Line
	7100 1650 7100 6700
Wire Wire Line
	7200 5700 7200 5750
Wire Wire Line
	7200 5750 6950 5750
Wire Wire Line
	7200 4500 7200 4550
Wire Wire Line
	7200 4550 6950 4550
Wire Wire Line
	6950 2250 6950 2200
Wire Wire Line
	6950 2200 7200 2200
Wire Bus Line
	4100 1650 4100 5100
Wire Wire Line
	3950 3250 3950 3200
Wire Wire Line
	3950 3200 4200 3200
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4200 3150 3950 3150
Wire Wire Line
	5050 6050 5050 6200
Wire Wire Line
	5150 6050 5150 6200
Wire Wire Line
	1250 3250 1250 3200
Wire Wire Line
	1250 3200 1500 3200
Wire Wire Line
	1500 3100 1500 3150
Wire Wire Line
	1500 3150 1250 3150
Wire Wire Line
	5300 6050 5300 6150
Wire Wire Line
	6950 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2100
Wire Wire Line
	7200 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4650
Wire Wire Line
	7200 5800 6950 5800
Wire Wire Line
	6950 5800 6950 5850
Wire Wire Line
	3100 6450 3100 6400
Wire Wire Line
	3300 6500 3300 6450
Wire Wire Line
	2100 6300 2100 6350
Wire Wire Line
	2100 6350 1800 6350
Wire Bus Line
	2000 6500 2000 5700
Wire Bus Line
	3200 5700 3200 6300
Wire Wire Line
	6950 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3300
NoConn ~ 3100 6300
$Comp
L VCC #PWR01
U 1 1 495C0D23
P 1800 6350
F 0 "#PWR01" H 1800 6450 30  0001 C C
F 1 "VCC" H 1800 6450 30  0000 C C
	1    1800 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	3100 6200 3200 6300
$Comp
L VCC #PWR02
U 1 1 495C0C96
P 3300 6150
F 0 "#PWR02" H 3300 6250 30  0001 C C
F 1 "VCC" H 3300 6250 30  0000 C C
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 495C0C94
P 3300 6500
F 0 "#PWR03" H 3300 6500 30  0001 C C
F 1 "GND" H 3300 6430 30  0001 C C
	1    3300 6500
	1    0    0    -1  
$EndComp
Text Label 3100 6200 2    20   ~
RST
Entry Wire Line
	2000 6500 2100 6400
Entry Wire Line
	2000 6300 2100 6200
Entry Wire Line
	2000 6200 2100 6100
Entry Wire Line
	2000 6100 2100 6000
Text Label 2100 6400 0    20   ~
PF7
Text Label 2100 6100 0    20   ~
PF6
Text Label 2100 6200 0    20   ~
PF5
Text Label 2100 6000 0    20   ~
PF4
$Comp
L JTAG_AVR U2
U 1 1 495C0C87
P 2600 6200
F 0 "U2" H 2350 5900 60  0000 C C
F 1 "JTAG_AVR" H 2600 6500 60  0000 C C
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 495C0A11
P 6950 5750
F 0 "#PWR04" H 6950 5850 30  0001 C C
F 1 "VCC" H 6950 5850 30  0000 C C
	1    6950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 495C0A10
P 6950 5850
F 0 "#PWR05" H 6950 5850 30  0001 C C
F 1 "GND" H 6950 5780 30  0001 C C
	1    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P6
U 1 1 495C0A01
P 7550 6150
F 0 "P6" V 7500 6150 60  0000 C C
F 1 "Misc" V 7600 6150 60  0000 C C
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 495C09BB
P 6950 2150
F 0 "#PWR06" H 6950 2250 30  0001 C C
F 1 "VCC" H 6950 2250 30  0000 C C
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 495C09BA
P 6950 2250
F 0 "#PWR07" H 6950 2250 30  0001 C C
F 1 "GND" H 6950 2180 30  0001 C C
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 495C09A8
P 6950 3350
F 0 "#PWR08" H 6950 3450 30  0001 C C
F 1 "VCC" H 6950 3450 30  0000 C C
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 495C09A7
P 6950 3450
F 0 "#PWR09" H 6950 3450 30  0001 C C
F 1 "GND" H 6950 3380 30  0001 C C
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 495C099D
P 6950 4550
F 0 "#PWR010" H 6950 4650 30  0001 C C
F 1 "VCC" H 6950 4650 30  0000 C C
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P5
U 1 1 495C096F
P 7550 4950
F 0 "P5" V 7500 4950 60  0000 C C
F 1 "PortF" V 7600 4950 60  0000 C C
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 495C095A
P 7550 3750
F 0 "P4" V 7500 3750 60  0000 C C
F 1 "PortD" V 7600 3750 60  0000 C C
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 495C093D
P 7550 2550
F 0 "P3" V 7500 2550 60  0000 C C
F 1 "PortB" V 7600 2550 60  0000 C C
	1    7550 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4100 4200 4200 4100
Entry Wire Line
	4100 4300 4200 4200
Text Label 4200 4200 0    20   ~
RST
Text Label 4200 4100 0    20   ~
AREF
$Comp
L VCC #PWR011
U 1 1 495C0763
P 3950 3150
F 0 "#PWR011" H 3950 3250 30  0001 C C
F 1 "VCC" H 3950 3250 30  0000 C C
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 495C0762
P 3950 3250
F 0 "#PWR012" H 3950 3250 30  0001 C C
F 1 "GND" H 3950 3180 30  0001 C C
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L MICROPENDOUS2-PICO P2
U 1 1 495C0761
P 5150 3550
F 0 "P2" H 4500 5100 50  0000 C C
F 1 "MICROPENDOUS2-PICO" H 5800 5100 50  0000 C C
	1    5150 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4100 4900 4200 4800
Entry Wire Line
	4100 4800 4200 4700
Entry Wire Line
	4100 4700 4200 4600
Entry Wire Line
	4100 4600 4200 4500
Entry Wire Line
	4100 4500 4200 4400
Entry Wire Line
	4100 4400 4200 4300
Entry Wire Line
	4100 4100 4200 4000
Entry Wire Line
	4100 4000 4200 3900
Entry Wire Line
	4100 3900 4200 3800
Entry Wire Line
	4100 3800 4200 3700
Entry Wire Line
	4100 3700 4200 3600
Entry Wire Line
	4100 3600 4200 3500
Entry Wire Line
	4100 3500 4200 3400
Entry Wire Line
	4100 3400 4200 3300
Entry Wire Line
	4100 3100 4200 3000
Entry Wire Line
	4100 3000 4200 2900
Entry Wire Line
	4100 2900 4200 2800
Entry Wire Line
	4100 2800 4200 2700
Entry Wire Line
	4100 2700 4200 2600
Entry Wire Line
	4100 2600 4200 2500
Entry Wire Line
	4100 2500 4200 2400
Entry Wire Line
	4100 2400 4200 2300
Entry Wire Line
	4100 2300 4200 2200
Entry Wire Line
	4100 2200 4200 2100
Entry Wire Line
	4100 5100 4200 5000
Entry Wire Line
	4100 5000 4200 4900
Text Label 4200 3300 0    20   ~
PB7
Text Label 4200 3400 0    20   ~
PB6
Text Label 4200 3500 0    20   ~
PB5
Text Label 4200 3600 0    20   ~
PB4
Text Label 4200 3700 0    20   ~
PB3
Text Label 4200 3800 0    20   ~
PB2
Text Label 4200 3900 0    20   ~
PB1
Text Label 4200 4000 0    20   ~
PB0
Text Label 4200 2200 0    20   ~
PC7
Text Label 4200 2100 0    20   ~
PC6
Text Label 4200 2300 0    20   ~
PD7
Text Label 4200 2400 0    20   ~
PD6
Text Label 4200 2500 0    20   ~
PD5
Text Label 4200 2600 0    20   ~
PD4
Text Label 4200 2700 0    20   ~
PD3
Text Label 4200 2800 0    20   ~
PD2
Text Label 4200 2900 0    20   ~
PD1
Text Label 4200 3000 0    20   ~
PD0
Text Label 4200 4900 0    20   ~
PE6
Text Label 4200 5000 0    20   ~
PE2
Text Label 4200 4300 0    20   ~
PF7
Text Label 4200 4400 0    20   ~
PF6
Text Label 4200 4500 0    20   ~
PF5
Text Label 4200 4600 0    20   ~
PF4
Text Label 4200 4700 0    20   ~
PF1
Text Label 4200 4800 0    20   ~
PF0
$Comp
L VIA U5
U 1 1 495BF211
P 5050 6050
F 0 "U5" V 5075 6150 20  0000 C C
F 1 "VIA" H 5050 6250 60  0001 C C
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 495BF210
P 5050 6200
F 0 "#PWR013" H 5050 6200 30  0001 C C
F 1 "GND" H 5050 6130 30  0001 C C
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L VIA U3
U 1 1 495BF1F2
P 5150 6050
F 0 "U3" V 5175 6150 20  0000 C C
F 1 "VIA" H 5150 6250 60  0001 C C
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L VIA U4
U 1 1 495BF1EE
P 5300 6150
F 0 "U4" V 5325 6250 20  0000 C C
F 1 "VIA" H 5300 6350 60  0001 C C
	1    5300 6150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 495BF1E4
P 5300 6050
F 0 "#PWR014" H 5300 6150 30  0001 C C
F 1 "VCC" H 5300 6150 30  0000 C C
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 495BF1E0
P 5150 6200
F 0 "#PWR015" H 5150 6200 30  0001 C C
F 1 "GND" H 5150 6130 30  0001 C C
	1    5150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 495BAC26
P 6950 4650
F 0 "#PWR016" H 6950 4650 30  0001 C C
F 1 "GND" H 6950 4580 30  0001 C C
	1    6950 4650
	1    0    0    -1  
$EndComp
Entry Wire Line
	7100 6700 7200 6600
Entry Wire Line
	7100 6600 7200 6500
Text Label 7200 6600 0    20   ~
RST
Text Label 7200 6500 0    20   ~
AREF
Entry Wire Line
	1400 4200 1500 4100
Entry Wire Line
	1400 4300 1500 4200
Text Label 1500 4200 0    20   ~
RST
Text Label 1500 4100 0    20   ~
AREF
Entry Wire Line
	7100 5500 7200 5400
Entry Wire Line
	7100 5400 7200 5300
Entry Wire Line
	7100 5100 7200 5000
Entry Wire Line
	7100 5000 7200 4900
Entry Wire Line
	7100 4900 7200 4800
Entry Wire Line
	7100 4800 7200 4700
Entry Wire Line
	7100 3100 7200 3000
Entry Wire Line
	7100 3000 7200 2900
Entry Wire Line
	7100 2900 7200 2800
Entry Wire Line
	7100 2800 7200 2700
Entry Wire Line
	7100 2700 7200 2600
Entry Wire Line
	7100 2600 7200 2500
Entry Wire Line
	7100 2500 7200 2400
Entry Wire Line
	7100 2400 7200 2300
Entry Wire Line
	7100 4300 7200 4200
Entry Wire Line
	7100 4200 7200 4100
Entry Wire Line
	7100 4100 7200 4000
Entry Wire Line
	7100 4000 7200 3900
Entry Wire Line
	7100 3900 7200 3800
Entry Wire Line
	7100 3800 7200 3700
Entry Wire Line
	7100 3700 7200 3600
Entry Wire Line
	7100 3600 7200 3500
Entry Wire Line
	7100 6000 7200 5900
Entry Wire Line
	7100 6100 7200 6000
Entry Wire Line
	7100 6300 7200 6200
Entry Wire Line
	7100 6200 7200 6100
Text Label 7200 2300 0    20   ~
PB7
Text Label 7200 2400 0    20   ~
PB6
Text Label 7200 2500 0    20   ~
PB5
Text Label 7200 2600 0    20   ~
PB4
Text Label 7200 2700 0    20   ~
PB3
Text Label 7200 2800 0    20   ~
PB2
Text Label 7200 2900 0    20   ~
PB1
Text Label 7200 3000 0    20   ~
PB0
Text Label 7200 5900 0    20   ~
PC7
Text Label 7200 6000 0    20   ~
PC6
Text Label 7200 3500 0    20   ~
PD7
Text Label 7200 3600 0    20   ~
PD6
Text Label 7200 3700 0    20   ~
PD5
Text Label 7200 3800 0    20   ~
PD4
Text Label 7200 3900 0    20   ~
PD3
Text Label 7200 4000 0    20   ~
PD2
Text Label 7200 4100 0    20   ~
PD1
Text Label 7200 4200 0    20   ~
PD0
Text Label 7200 6100 0    20   ~
PE6
Text Label 7200 6200 0    20   ~
PE2
Text Label 7200 4700 0    20   ~
PF7
Text Label 7200 4800 0    20   ~
PF6
Text Label 7200 4900 0    20   ~
PF5
Text Label 7200 5000 0    20   ~
PF4
Text Label 7200 5300 0    20   ~
PF1
Text Label 7200 5400 0    20   ~
PF0
$Comp
L VCC #PWR017
U 1 1 4954D02C
P 1250 3150
F 0 "#PWR017" H 1250 3250 30  0001 C C
F 1 "VCC" H 1250 3250 30  0000 C C
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4954D026
P 1250 3250
F 0 "#PWR018" H 1250 3250 30  0001 C C
F 1 "GND" H 1250 3180 30  0001 C C
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L MICROPENDOUS2-PICO P1
U 1 1 4954CF9C
P 2450 3550
F 0 "P1" H 1800 5100 50  0000 C C
F 1 "MICROPENDOUS2-PICO" H 3100 5100 50  0000 C C
	1    2450 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	1400 4900 1500 4800
Entry Wire Line
	1400 4800 1500 4700
Entry Wire Line
	1400 4700 1500 4600
Entry Wire Line
	1400 4600 1500 4500
Entry Wire Line
	1400 4500 1500 4400
Entry Wire Line
	1400 4400 1500 4300
Entry Wire Line
	1400 4100 1500 4000
Entry Wire Line
	1400 4000 1500 3900
Entry Wire Line
	1400 3900 1500 3800
Entry Wire Line
	1400 3800 1500 3700
Entry Wire Line
	1400 3700 1500 3600
Entry Wire Line
	1400 3600 1500 3500
Entry Wire Line
	1400 3500 1500 3400
Entry Wire Line
	1400 3400 1500 3300
Entry Wire Line
	1400 3100 1500 3000
Entry Wire Line
	1400 3000 1500 2900
Entry Wire Line
	1400 2900 1500 2800
Entry Wire Line
	1400 2800 1500 2700
Entry Wire Line
	1400 2700 1500 2600
Entry Wire Line
	1400 2600 1500 2500
Entry Wire Line
	1400 2500 1500 2400
Entry Wire Line
	1400 2400 1500 2300
Entry Wire Line
	1400 2300 1500 2200
Entry Wire Line
	1400 2200 1500 2100
Entry Wire Line
	1400 5100 1500 5000
Entry Wire Line
	1400 5000 1500 4900
Text Label 1500 3300 0    20   ~
PB7
Text Label 1500 3400 0    20   ~
PB6
Text Label 1500 3500 0    20   ~
PB5
Text Label 1500 3600 0    20   ~
PB4
Text Label 1500 3700 0    20   ~
PB3
Text Label 1500 3800 0    20   ~
PB2
Text Label 1500 3900 0    20   ~
PB1
Text Label 1500 4000 0    20   ~
PB0
Text Label 1500 2200 0    20   ~
PC7
Text Label 1500 2100 0    20   ~
PC6
Text Label 1500 2300 0    20   ~
PD7
Text Label 1500 2400 0    20   ~
PD6
Text Label 1500 2500 0    20   ~
PD5
Text Label 1500 2600 0    20   ~
PD4
Text Label 1500 2700 0    20   ~
PD3
Text Label 1500 2800 0    20   ~
PD2
Text Label 1500 2900 0    20   ~
PD1
Text Label 1500 3000 0    20   ~
PD0
Text Label 1500 4900 0    20   ~
PE6
Text Label 1500 5000 0    20   ~
PE2
Text Label 1500 4300 0    20   ~
PF7
Text Label 1500 4400 0    20   ~
PF6
Text Label 1500 4500 0    20   ~
PF5
Text Label 1500 4600 0    20   ~
PF4
Text Label 1500 4700 0    20   ~
PF1
Text Label 1500 4800 0    20   ~
PF0
$EndSCHEMATC
