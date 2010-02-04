EESchema Schematic File Version 2  date 10/4/2009 10:07:49 AM
LIBS:opendous,power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,transistors,.\LPC313x-DIP-Board.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 6
Title "LPC313x"
Date "4 oct 2009"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.opendous.org"
$EndDescr
Connection ~ 850  2950
Wire Wire Line
	850  2950 850  2850
Wire Wire Line
	600  2950 550  2950
Wire Wire Line
	5450 700  5450 600 
Wire Wire Line
	5250 700  5250 600 
Wire Wire Line
	4400 700  4400 600 
Wire Wire Line
	3200 700  3200 600 
Wire Wire Line
	4100 700  4750 700 
Wire Wire Line
	3000 700  3400 700 
Wire Wire Line
	2700 700  2800 700 
Wire Wire Line
	2550 700  2150 700 
Wire Wire Line
	1200 900  1200 600 
Wire Wire Line
	1200 600  1000 600 
Wire Wire Line
	1000 600  1000 650 
Wire Wire Line
	1000 850  600  850 
Connection ~ 5600 7950
Connection ~ 5500 7950
Connection ~ 5400 7950
Connection ~ 5150 7950
Connection ~ 5050 7950
Connection ~ 4750 7950
Connection ~ 4650 7950
Connection ~ 4550 7950
Connection ~ 4450 7950
Connection ~ 4350 7950
Connection ~ 4250 7950
Connection ~ 4150 7950
Connection ~ 3950 7950
Connection ~ 3850 7950
Connection ~ 3750 7950
Connection ~ 3650 7950
Connection ~ 3450 7950
Connection ~ 3350 7950
Connection ~ 3250 7950
Connection ~ 3150 7950
Connection ~ 3050 7950
Connection ~ 2950 7950
Connection ~ 2700 7950
Connection ~ 2600 7950
Connection ~ 2500 7950
Connection ~ 2400 7950
Connection ~ 2300 7950
Connection ~ 2200 7950
Wire Wire Line
	2200 7950 5600 7950
Wire Wire Line
	3850 7950 3850 8000
Wire Wire Line
	800  900  800  850 
Connection ~ 800  850 
Wire Wire Line
	600  650  600  600 
Connection ~ 600  600 
Connection ~ 1000 600 
Wire Wire Line
	1200 1000 500  1000
Wire Wire Line
	500  1000 500  600 
Wire Wire Line
	500  600  600  600 
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	3600 700  3900 700 
Wire Wire Line
	4950 700  5050 700 
Wire Wire Line
	2750 600  2750 700 
Connection ~ 2750 700 
Connection ~ 3100 700 
Connection ~ 3200 700 
Connection ~ 3300 700 
Connection ~ 3700 700 
Connection ~ 3800 700 
Connection ~ 4200 700 
Connection ~ 4300 700 
Connection ~ 4400 700 
Connection ~ 4500 700 
Connection ~ 4600 700 
Wire Wire Line
	3750 700  3750 600 
Connection ~ 3750 700 
Wire Wire Line
	5000 600  5000 700 
Connection ~ 5000 700 
Wire Wire Line
	5650 600  5650 700 
Wire Wire Line
	2350 700  2350 600 
Connection ~ 2350 700 
Connection ~ 2250 700 
Connection ~ 2450 700 
Wire Wire Line
	5550 700  5550 600 
Wire Wire Line
	800  2950 900  2950
Text GLabel 850  2850 2    30   BiDi ~ 0
VBUSfilt
$Comp
L L_MINI L1
U 1 1 4A6AA978
P 700 2950
F 0 "L1" H 625 2900 30  0000 C CNN
F 1 "FB" H 750 2900 22  0000 C CNN
	1    700  2950
	-1   0    0    1   
$EndComp
Text GLabel 6600 7350 2    40   BiDi ~ 0
GPIO16
Text GLabel 6600 7650 2    40   BiDi ~ 0
GPIO19
Text GLabel 6600 6700 2    40   BiDi ~ 0
GPIO4
$Comp
L VDDA3_USB #PWR01
U 1 1 4A5A43F0
P 5650 600
F 0 "#PWR01" H 5650 700 30  0001 C CNN
F 1 "VDDA3_USB" H 5775 700 30  0000 C CNN
	1    5650 600 
	1    0    0    -1  
$EndComp
$Comp
L VDDA12 #PWR02
U 1 1 49F4A4CA
P 5450 600
F 0 "#PWR02" H 5450 700 30  0001 C CNN
F 1 "VDDA12" V 5400 625 30  0000 C CNN
	1    5450 600 
	1    0    0    -1  
$EndComp
$Comp
L VDDA3 #PWR03
U 1 1 4A5A4285
P 5550 600
F 0 "#PWR03" H 5550 700 30  0001 C CNN
F 1 "VDDA3" V 5500 645 30  0000 C CNN
	1    5550 600 
	1    0    0    -1  
$EndComp
Text Notes 9100 1200 0    50   ~ 0
Always create Netlist from this sheet
Text Label 9700 6500 0    20   ~ 0
RESET_SUP3
Text GLabel 9700 6500 0    40   BiDi ~ 0
RESET_SUP3
Text Notes 9100 1000 0    50   ~ 0
label names on all pins in PCBnew
Text Notes 9100 900  0    50   ~ 0
Global-Local labels are used to force
Text Label 9700 6400 0    25   ~ 0
GPIO20
Text Label 9700 6300 0    25   ~ 0
GPIO19
Text Label 9700 6200 0    25   ~ 0
GPIO18
Text Label 9700 6100 0    25   ~ 0
GPIO17
Text Label 9700 6000 0    25   ~ 0
GPIO16
Text Label 9700 5900 0    25   ~ 0
GPIO15
Text Label 9700 5800 0    25   ~ 0
GPIO14
Text Label 9700 5700 0    25   ~ 0
GPIO13
Text Label 9700 5600 0    25   ~ 0
GPIO12
Text Label 9700 5500 0    25   ~ 0
GPIO11
Text Label 9700 5400 0    25   ~ 0
GPIO4
Text Label 9700 5300 0    25   ~ 0
GPIO3
Text Label 9700 5200 0    25   ~ 0
GPIO2
Text Label 9700 5100 0    25   ~ 0
GPIO1
Text Label 9700 5000 0    25   ~ 0
GPIO0
Text Label 9700 4900 0    25   ~ 0
mNAND_RYBN3
Text Label 9700 4800 0    25   ~ 0
mNAND_RYBN2
Text Label 9700 4700 0    25   ~ 0
mNAND_RYBN1
Text Label 9700 4600 0    25   ~ 0
mNAND_RYBN0
Text Label 9700 4500 0    25   ~ 0
NAND_NCS_3
Text Label 9700 4400 0    25   ~ 0
NAND_NCS_2
Text Label 9700 4300 0    25   ~ 0
NAND_NCS_1
Text Label 9700 4200 0    25   ~ 0
NAND_NCS_0
Text Label 9700 4100 0    25   ~ 0
mLCD_DB_15
Text Label 9700 4000 0    25   ~ 0
mLCD_DB_14
Text Label 9700 3900 0    25   ~ 0
mLCD_DB_13
Text Label 9700 3800 0    25   ~ 0
mLCD_DB_12
Text Label 9700 3700 0    25   ~ 0
mLCD_DB_11
Text Label 9700 3600 0    25   ~ 0
mLCD_DB_10
Text Label 9700 3500 0    25   ~ 0
mLCD_DB_9
Text Label 9700 3400 0    25   ~ 0
mLCD_DB_8
Text Label 9700 3300 0    25   ~ 0
mLCD_DB_7
Text Label 9700 3200 0    25   ~ 0
mLCD_DB_6
Text Label 9700 3100 0    25   ~ 0
mLCD_DB_5
Text Label 9700 3000 0    25   ~ 0
mLCD_DB_4
Text Label 9700 2900 0    25   ~ 0
mLCD_DB_3
Text Label 9700 2800 0    25   ~ 0
mLCD_DB_2
Text Label 9700 2700 0    25   ~ 0
mLCD_DB_1
Text Label 9700 2600 0    25   ~ 0
mLCD_DB_0
Text Label 9700 2500 0    25   ~ 0
mLCD_RW_WR
Text Label 9700 2400 0    25   ~ 0
mLCD_RS
Text Label 9700 2300 0    25   ~ 0
mLCD_E_RD
Text Label 9700 2200 0    25   ~ 0
mLCD_CSB
Text Label 9700 2100 0    25   ~ 0
EBI_A_1_CLE
Text Label 9700 2000 0    25   ~ 0
EBI_A_0_ALE
Text Label 9700 1900 0    25   ~ 0
EBI_NWE
Text Label 9700 1800 0    25   ~ 0
EBI_DQM_0_NOE
Text Label 9700 1700 0    25   ~ 0
EBI_NRAS_BLOUT_1
Text Label 9700 1600 0    25   ~ 0
EBI_NCAS_BLOUT_0
Text Label 10850 3100 0    25   ~ 0
EBI_D_15
Text Label 10850 3000 0    25   ~ 0
EBI_D_14
Text Label 10850 2900 0    25   ~ 0
EBI_D_13
Text Label 10850 2800 0    25   ~ 0
EBI_D_12
Text Label 10850 2700 0    25   ~ 0
EBI_D_11
Text Label 10850 2600 0    25   ~ 0
EBI_D_10
Text Label 10850 2500 0    25   ~ 0
EBI_D_9
Text Label 10850 2400 0    25   ~ 0
EBI_D_8
Text Label 10850 2300 0    25   ~ 0
EBI_D_7
Text Label 10850 2200 0    25   ~ 0
EBI_D_6
Text Label 10850 2100 0    25   ~ 0
EBI_D_5
Text Label 10850 2000 0    25   ~ 0
EBI_D_4
Text Label 10850 1900 0    25   ~ 0
EBI_D_3
Text Label 10850 1800 0    25   ~ 0
EBI_D_2
Text Label 10850 1700 0    25   ~ 0
EBI_D_1
Text Label 10850 1600 0    25   ~ 0
EBI_D_0
Text Label 8350 6500 2    25   ~ 0
MCI_DAT3
Text Label 8350 6400 2    25   ~ 0
MCI_DAT2
Text Label 8350 6300 2    25   ~ 0
MCI_DAT1
Text Label 8350 6200 2    25   ~ 0
MCI_DAT0
Text Label 8350 6100 2    25   ~ 0
MCI_CMD
Text Label 8350 6000 2    25   ~ 0
MCI_CLK
Text Label 8350 5900 2    25   ~ 0
I2C_SCL1
Text Label 8350 5800 2    25   ~ 0
I2C_SDA1
Text Label 8350 5700 2    25   ~ 0
I2C_SCL0
Text Label 8350 5600 2    25   ~ 0
I2C_SDA0
Text Label 8350 5500 2    25   ~ 0
UART_TXD
Text Label 8350 5400 2    25   ~ 0
UART_RXD
Text Label 8350 5300 2    25   ~ 0
mUART_RTS_N
Text Label 8350 5200 2    25   ~ 0
mUART_CTS_N
Text Label 8350 5100 2    25   ~ 0
SPI_CS_IN
Text Label 8350 5000 2    25   ~ 0
SPI_MOSI
Text Label 8350 4900 2    25   ~ 0
SPI_MISO
Text Label 8350 4800 2    25   ~ 0
SPI_SCK
Text Label 8350 4700 2    25   ~ 0
SPI_CS_OUT0
Text Label 8350 4600 2    25   ~ 0
I2STX_WS1
Text Label 8350 4500 2    25   ~ 0
I2STX_BCK1
Text Label 8350 4400 2    25   ~ 0
I2STX_DATA1
Text Label 8350 4300 2    25   ~ 0
mI2STX_CLK0
Text Label 8350 4200 2    25   ~ 0
mI2STX_WS0
Text Label 8350 4100 2    25   ~ 0
mI2STX_BCK0
Text Label 8350 4000 2    25   ~ 0
mI2STX_DATA0
Text Label 8350 3900 2    25   ~ 0
I2SRX_WS0
Text Label 8350 3800 2    25   ~ 0
I2SRX_BCK0
Text Label 8350 3700 2    25   ~ 0
I2SRX_DATA0
Text Label 8350 3600 2    25   ~ 0
I2SRX_WS1
Text Label 8350 3500 2    25   ~ 0
I2SRX_BCK1
Text Label 8350 3400 2    25   ~ 0
I2SRX_DATA1
Text Label 8350 3300 2    25   ~ 0
ADC10B_GPA3
Text Label 8350 3200 2    25   ~ 0
ADC10B_GPA2
Text Label 8350 3100 2    25   ~ 0
ADC10B_GPA1
Text Label 8350 3000 2    25   ~ 0
ADC10B_GPA0
Text Label 8350 2900 2    25   ~ 0
USB_DM
Text Label 8350 2800 2    25   ~ 0
USB_DP
Text Label 8350 2700 2    25   ~ 0
USB_RREF
Text Label 8350 2600 2    25   ~ 0
USB_ID
Text Label 8350 2500 2    25   ~ 0
USB_VBUS
Text Label 8350 2400 2    25   ~ 0
BUF_TMS
Text Label 8350 2300 2    25   ~ 0
BUF_TCK
Text Label 8350 2200 2    25   ~ 0
BUF_TRST_N
Text Label 8350 2100 2    25   ~ 0
ARM_TDO
Text Label 8350 2000 2    25   ~ 0
SCAN_TDO
Text Label 8350 1900 2    25   ~ 0
TMS
Text Label 8350 1800 2    25   ~ 0
TCK
Text Label 8350 1700 2    25   ~ 0
TRST_N
Text Label 8350 1600 2    25   ~ 0
TDI
Text Label 8350 1500 2    25   ~ 0
JTAGSEL
Text Label 8350 1400 2    25   ~ 0
PWM_DATA
Text Label 8350 1300 2    25   ~ 0
RSTIN_N
Text Label 8350 1200 2    25   ~ 0
SYSCLK_O
Text Label 8350 1100 2    25   ~ 0
CLK_256FS_O
Text Label 8350 1000 2    25   ~ 0
CLOCK_OUT
Text Label 8350 900  2    25   ~ 0
FFAST_OUT
Text Label 8350 800  2    25   ~ 0
FFAST_IN
Text GLabel 9700 6400 0    40   BiDi ~ 0
GPIO20
Text GLabel 9700 6300 0    40   BiDi ~ 0
GPIO19
Text GLabel 9700 6200 0    40   BiDi ~ 0
GPIO18
Text GLabel 9700 6100 0    40   BiDi ~ 0
GPIO17
Text GLabel 9700 6000 0    40   BiDi ~ 0
GPIO16
Text GLabel 9700 5900 0    40   BiDi ~ 0
GPIO15
Text GLabel 9700 5800 0    40   BiDi ~ 0
GPIO14
Text GLabel 9700 5700 0    40   BiDi ~ 0
GPIO13
Text GLabel 9700 5600 0    40   BiDi ~ 0
GPIO12
Text GLabel 9700 5500 0    40   BiDi ~ 0
GPIO11
Text GLabel 9700 5400 0    40   BiDi ~ 0
GPIO4
Text GLabel 9700 5300 0    40   BiDi ~ 0
GPIO3
Text GLabel 9700 5200 0    40   BiDi ~ 0
GPIO2
Text GLabel 9700 5100 0    40   BiDi ~ 0
GPIO1
Text GLabel 9700 5000 0    40   BiDi ~ 0
GPIO0
Text GLabel 9700 4900 0    40   BiDi ~ 0
mNAND_RYBN3
Text GLabel 9700 4800 0    40   BiDi ~ 0
mNAND_RYBN2
Text GLabel 9700 4700 0    40   BiDi ~ 0
mNAND_RYBN1
Text GLabel 9700 4600 0    40   BiDi ~ 0
mNAND_RYBN0
Text GLabel 9700 4500 0    40   BiDi ~ 0
NAND_NCS_3
Text GLabel 9700 4400 0    40   BiDi ~ 0
NAND_NCS_2
Text GLabel 9700 4300 0    40   BiDi ~ 0
NAND_NCS_1
Text GLabel 9700 4200 0    40   BiDi ~ 0
NAND_NCS_0
Text GLabel 9700 4100 0    40   BiDi ~ 0
mLCD_DB_15
Text GLabel 9700 4000 0    40   BiDi ~ 0
mLCD_DB_14
Text GLabel 9700 3900 0    40   BiDi ~ 0
mLCD_DB_13
Text GLabel 9700 3800 0    40   BiDi ~ 0
mLCD_DB_12
Text GLabel 9700 3700 0    40   BiDi ~ 0
mLCD_DB_11
Text GLabel 9700 3600 0    40   BiDi ~ 0
mLCD_DB_10
Text GLabel 9700 3500 0    40   BiDi ~ 0
mLCD_DB_9
Text GLabel 9700 3400 0    40   BiDi ~ 0
mLCD_DB_8
Text GLabel 9700 3300 0    40   BiDi ~ 0
mLCD_DB_7
Text GLabel 9700 3200 0    40   BiDi ~ 0
mLCD_DB_6
Text GLabel 9700 3100 0    40   BiDi ~ 0
mLCD_DB_5
Text GLabel 9700 3000 0    40   BiDi ~ 0
mLCD_DB_4
Text GLabel 9700 2900 0    40   BiDi ~ 0
mLCD_DB_3
Text GLabel 9700 2800 0    40   BiDi ~ 0
mLCD_DB_2
Text GLabel 9700 2700 0    40   BiDi ~ 0
mLCD_DB_1
Text GLabel 9700 2600 0    40   BiDi ~ 0
mLCD_DB_0
Text GLabel 9700 2500 0    40   BiDi ~ 0
mLCD_RW_WR
Text GLabel 9700 2400 0    40   BiDi ~ 0
mLCD_RS
Text GLabel 9700 2300 0    40   BiDi ~ 0
mLCD_E_RD
Text GLabel 9700 2200 0    40   BiDi ~ 0
mLCD_CSB
Text GLabel 9700 2100 0    40   BiDi ~ 0
EBI_A_1_CLE
Text GLabel 9700 2000 0    40   BiDi ~ 0
EBI_A_0_ALE
Text GLabel 9700 1900 0    40   BiDi ~ 0
EBI_NWE
Text GLabel 9700 1800 0    40   BiDi ~ 0
EBI_DQM_0_NOE
Text GLabel 9700 1700 0    40   BiDi ~ 0
EBI_NRAS_BLOUT_1
Text GLabel 9700 1600 0    40   BiDi ~ 0
EBI_NCAS_BLOUT_0
Text GLabel 10850 3100 0    40   BiDi ~ 0
EBI_D_15
Text GLabel 10850 3000 0    40   BiDi ~ 0
EBI_D_14
Text GLabel 10850 2900 0    40   BiDi ~ 0
EBI_D_13
Text GLabel 10850 2800 0    40   BiDi ~ 0
EBI_D_12
Text GLabel 10850 2700 0    40   BiDi ~ 0
EBI_D_11
Text GLabel 10850 2600 0    40   BiDi ~ 0
EBI_D_10
Text GLabel 10850 2500 0    40   BiDi ~ 0
EBI_D_9
Text GLabel 10850 2400 0    40   BiDi ~ 0
EBI_D_8
Text GLabel 10850 2300 0    40   BiDi ~ 0
EBI_D_7
Text GLabel 10850 2200 0    40   BiDi ~ 0
EBI_D_6
Text GLabel 10850 2100 0    40   BiDi ~ 0
EBI_D_5
Text GLabel 10850 2000 0    40   BiDi ~ 0
EBI_D_4
Text GLabel 10850 1900 0    40   BiDi ~ 0
EBI_D_3
Text GLabel 10850 1800 0    40   BiDi ~ 0
EBI_D_2
Text GLabel 10850 1700 0    40   BiDi ~ 0
EBI_D_1
Text GLabel 10850 1600 0    40   BiDi ~ 0
EBI_D_0
Text GLabel 8350 6500 2    40   BiDi ~ 0
MCI_DAT3
Text GLabel 8350 6400 2    40   BiDi ~ 0
MCI_DAT2
Text GLabel 8350 6300 2    40   BiDi ~ 0
MCI_DAT1
Text GLabel 8350 6200 2    40   BiDi ~ 0
MCI_DAT0
Text GLabel 8350 6100 2    40   BiDi ~ 0
MCI_CMD
Text GLabel 8350 6000 2    40   BiDi ~ 0
MCI_CLK
Text GLabel 8350 5900 2    40   BiDi ~ 0
I2C_SCL1
Text GLabel 8350 5800 2    40   BiDi ~ 0
I2C_SDA1
Text GLabel 8350 5700 2    40   BiDi ~ 0
I2C_SCL0
Text GLabel 8350 5600 2    40   BiDi ~ 0
I2C_SDA0
Text GLabel 8350 5500 2    40   BiDi ~ 0
UART_TXD
Text GLabel 8350 5400 2    40   BiDi ~ 0
UART_RXD
Text GLabel 8350 5300 2    40   BiDi ~ 0
mUART_RTS_N
Text GLabel 8350 5200 2    40   BiDi ~ 0
mUART_CTS_N
Text GLabel 8350 5100 2    40   BiDi ~ 0
SPI_CS_IN
Text GLabel 8350 5000 2    40   BiDi ~ 0
SPI_MOSI
Text GLabel 8350 4900 2    40   BiDi ~ 0
SPI_MISO
Text GLabel 8350 4800 2    40   BiDi ~ 0
SPI_SCK
Text GLabel 8350 4700 2    40   BiDi ~ 0
SPI_CS_OUT0
Text GLabel 8350 4600 2    40   BiDi ~ 0
I2STX_WS1
Text GLabel 8350 4500 2    40   BiDi ~ 0
I2STX_BCK1
Text GLabel 8350 4400 2    40   BiDi ~ 0
I2STX_DATA1
Text GLabel 8350 4300 2    40   BiDi ~ 0
mI2STX_CLK0
Text GLabel 8350 4200 2    40   BiDi ~ 0
mI2STX_WS0
Text GLabel 8350 4100 2    40   BiDi ~ 0
mI2STX_BCK0
Text GLabel 8350 4000 2    40   BiDi ~ 0
mI2STX_DATA0
Text GLabel 8350 3900 2    40   BiDi ~ 0
I2SRX_WS0
Text GLabel 8350 3800 2    40   BiDi ~ 0
I2SRX_BCK0
Text GLabel 8350 3700 2    40   BiDi ~ 0
I2SRX_DATA0
Text GLabel 8350 3600 2    40   BiDi ~ 0
I2SRX_WS1
Text GLabel 8350 3500 2    40   BiDi ~ 0
I2SRX_BCK1
Text GLabel 8350 3400 2    40   BiDi ~ 0
I2SRX_DATA1
Text GLabel 8350 3300 2    40   BiDi ~ 0
ADC10B_GPA3
Text GLabel 8350 3200 2    40   BiDi ~ 0
ADC10B_GPA2
Text GLabel 8350 3100 2    40   BiDi ~ 0
ADC10B_GPA1
Text GLabel 8350 3000 2    40   BiDi ~ 0
ADC10B_GPA0
Text GLabel 8350 2900 2    40   BiDi ~ 0
USB_DM
Text GLabel 8350 2800 2    40   BiDi ~ 0
USB_DP
Text GLabel 8350 2700 2    40   BiDi ~ 0
USB_RREF
Text GLabel 8350 2600 2    40   BiDi ~ 0
USB_ID
Text GLabel 8350 2500 2    40   BiDi ~ 0
USB_VBUS
Text GLabel 8350 2400 2    40   BiDi ~ 0
BUF_TMS
Text GLabel 8350 2300 2    40   BiDi ~ 0
BUF_TCK
Text GLabel 8350 2200 2    40   BiDi ~ 0
BUF_TRST_N
Text GLabel 8350 2100 2    40   BiDi ~ 0
ARM_TDO
Text GLabel 8350 2000 2    40   BiDi ~ 0
SCAN_TDO
Text GLabel 8350 1900 2    40   BiDi ~ 0
TMS
Text GLabel 8350 1800 2    40   BiDi ~ 0
TCK
Text GLabel 8350 1700 2    40   BiDi ~ 0
TRST_N
Text GLabel 8350 1600 2    40   BiDi ~ 0
TDI
Text GLabel 8350 1500 2    40   BiDi ~ 0
JTAGSEL
Text GLabel 8350 1400 2    40   BiDi ~ 0
PWM_DATA
Text GLabel 8350 1300 2    40   BiDi ~ 0
RSTIN_N
Text GLabel 8350 1200 2    40   BiDi ~ 0
SYSCLK_O
Text GLabel 8350 1100 2    40   BiDi ~ 0
CLK_256FS_O
Text GLabel 8350 1000 2    40   BiDi ~ 0
CLOCK_OUT
Text GLabel 8350 900  2    40   BiDi ~ 0
FFAST_OUT
Text GLabel 8350 800  2    40   BiDi ~ 0
FFAST_IN
$Comp
L VDDI #PWR04
U 1 1 49F4A33A
P 2350 600
F 0 "#PWR04" H 2350 700 30  0001 C CNN
F 1 "VDDI" H 2350 700 30  0000 C CNN
	1    2350 600 
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR05
U 1 1 49F4A092
P 5250 600
F 0 "#PWR05" H 5250 700 30  0001 C CNN
F 1 "VSUP3" H 5250 700 30  0000 C CNN
	1    5250 600 
	1    0    0    -1  
$EndComp
$Comp
L VSUP1 #PWR06
U 1 1 49F49F94
P 5000 600
F 0 "#PWR06" H 5000 700 30  0001 C CNN
F 1 "VSUP1" H 5000 700 30  0000 C CNN
	1    5000 600 
	1    0    0    -1  
$EndComp
$Comp
L VSUP3 #PWR07
U 1 1 49F49F72
P 4400 600
F 0 "#PWR07" H 4400 700 30  0001 C CNN
F 1 "VSUP3" H 4400 700 30  0000 C CNN
	1    4400 600 
	1    0    0    -1  
$EndComp
$Comp
L VSUP8 #PWR08
U 1 1 49F49F65
P 3750 600
F 0 "#PWR08" H 3750 700 30  0001 C CNN
F 1 "VSUP8" H 3750 700 30  0000 C CNN
	1    3750 600 
	1    0    0    -1  
$EndComp
$Comp
L VSUP4 #PWR09
U 1 1 49F49F54
P 3200 600
F 0 "#PWR09" H 3200 700 30  0001 C CNN
F 1 "VSUP4" H 3200 700 30  0000 C CNN
	1    3200 600 
	1    0    0    -1  
$EndComp
$Comp
L VSUP1 #PWR010
U 1 1 49F49F2B
P 2750 600
F 0 "#PWR010" H 2750 700 30  0001 C CNN
F 1 "VSUP1" H 2750 700 30  0000 C CNN
	1    2750 600 
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR011
U 1 1 49F49B95
P 550 2950
F 0 "#PWR011" H 550 3050 30  0001 C CNN
F 1 "VBUS" H 550 3050 30  0000 C CNN
	1    550  2950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 49F49B3C
P 1000 2950
F 0 "R1" H 930 3000 25  0000 C CNN
F 1 "1k" H 1070 3000 20  0000 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L LPC313X IC1
U 1 1 49F49B04
P 3900 4300
F 0 "IC1" H 1650 8000 60  0000 C CNN
F 1 "LPC313X" H 1650 7850 60  0000 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 49F499A1
P 800 900
F 0 "#PWR012" H 800 900 30  0001 C CNN
F 1 "GND" H 800 830 30  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 49F49975
P 1000 750
F 0 "C2" V 950 790 30  0000 C CNN
F 1 "22pF" V 1050 820 25  0000 C CNN
	1    1000 750 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 49F49972
P 600 750
F 0 "C1" V 550 790 30  0000 C CNN
F 1 "22pF" V 650 820 25  0000 C CNN
	1    600  750 
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_4PIN X1
U 1 1 49F49969
P 800 600
F 0 "X1" H 800 500 35  0000 C CNN
F 1 "12MHz" H 800 700 25  0000 C CNN
F 4 "NX2520" H 800 600 60  0001 C CNN "Field1"
	1    800  600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 49F49918
P 3850 8000
F 0 "#PWR013" H 3850 8000 30  0001 C CNN
F 1 "GND" H 3850 7930 30  0001 C CNN
	1    3850 8000
	1    0    0    -1  
$EndComp
Text GLabel 6600 7750 2    40   BiDi ~ 0
GPIO20
Text GLabel 6600 7550 2    40   BiDi ~ 0
GPIO18
Text GLabel 6600 7450 2    40   BiDi ~ 0
GPIO17
Text GLabel 6600 7250 2    40   BiDi ~ 0
GPIO15
Text GLabel 6600 7150 2    40   BiDi ~ 0
GPIO14
Text GLabel 6600 7050 2    40   BiDi ~ 0
GPIO13
Text GLabel 6600 6950 2    40   BiDi ~ 0
GPIO12
Text GLabel 6600 6850 2    40   BiDi ~ 0
GPIO11
Text GLabel 6600 6600 2    40   BiDi ~ 0
GPIO3
Text GLabel 6600 6500 2    40   BiDi ~ 0
GPIO2
Text GLabel 6600 6400 2    40   BiDi ~ 0
GPIO1
Text GLabel 6600 6300 2    40   BiDi ~ 0
GPIO0
Text GLabel 6600 6100 2    40   BiDi ~ 0
mNAND_RYBN3
Text GLabel 6600 6000 2    40   BiDi ~ 0
mNAND_RYBN2
Text GLabel 6600 5900 2    40   BiDi ~ 0
mNAND_RYBN1
Text GLabel 6600 5800 2    40   BiDi ~ 0
mNAND_RYBN0
Text GLabel 6600 5700 2    40   BiDi ~ 0
NAND_NCS_3
Text GLabel 6600 5600 2    40   BiDi ~ 0
NAND_NCS_2
Text GLabel 6600 5500 2    40   BiDi ~ 0
NAND_NCS_1
Text GLabel 6600 5400 2    40   BiDi ~ 0
NAND_NCS_0
Text GLabel 6600 5200 2    40   BiDi ~ 0
mLCD_DB_15
Text GLabel 6600 5100 2    40   BiDi ~ 0
mLCD_DB_14
Text GLabel 6600 5000 2    40   BiDi ~ 0
mLCD_DB_13
Text GLabel 6600 4900 2    40   BiDi ~ 0
mLCD_DB_12
Text GLabel 6600 4800 2    40   BiDi ~ 0
mLCD_DB_11
Text GLabel 6600 4700 2    40   BiDi ~ 0
mLCD_DB_10
Text GLabel 6600 4600 2    40   BiDi ~ 0
mLCD_DB_9
Text GLabel 6600 4500 2    40   BiDi ~ 0
mLCD_DB_8
Text GLabel 6600 4400 2    40   BiDi ~ 0
mLCD_DB_7
Text GLabel 6600 4300 2    40   BiDi ~ 0
mLCD_DB_6
Text GLabel 6600 4200 2    40   BiDi ~ 0
mLCD_DB_5
Text GLabel 6600 4100 2    40   BiDi ~ 0
mLCD_DB_4
Text GLabel 6600 4000 2    40   BiDi ~ 0
mLCD_DB_3
Text GLabel 6600 3900 2    40   BiDi ~ 0
mLCD_DB_2
Text GLabel 6600 3800 2    40   BiDi ~ 0
mLCD_DB_1
Text GLabel 6600 3700 2    40   BiDi ~ 0
mLCD_DB_0
Text GLabel 6600 3600 2    40   BiDi ~ 0
mLCD_RW_WR
Text GLabel 6600 3500 2    40   BiDi ~ 0
mLCD_RS
Text GLabel 6600 3400 2    40   BiDi ~ 0
mLCD_E_RD
Text GLabel 6600 3300 2    40   BiDi ~ 0
mLCD_CSB
Text GLabel 6600 3100 2    40   BiDi ~ 0
EBI_A_1_CLE
Text GLabel 6600 3000 2    40   BiDi ~ 0
EBI_A_0_ALE
Text GLabel 6600 2900 2    40   BiDi ~ 0
EBI_NWE
Text GLabel 6600 2800 2    40   BiDi ~ 0
EBI_DQM_0_NOE
Text GLabel 6600 2700 2    40   BiDi ~ 0
EBI_NRAS_BLOUT_1
Text GLabel 6600 2600 2    40   BiDi ~ 0
EBI_NCAS_BLOUT_0
Text GLabel 6600 2400 2    40   BiDi ~ 0
EBI_D_15
Text GLabel 6600 2300 2    40   BiDi ~ 0
EBI_D_14
Text GLabel 6600 2200 2    40   BiDi ~ 0
EBI_D_13
Text GLabel 6600 2100 2    40   BiDi ~ 0
EBI_D_12
Text GLabel 6600 2000 2    40   BiDi ~ 0
EBI_D_11
Text GLabel 6600 1900 2    40   BiDi ~ 0
EBI_D_10
Text GLabel 6600 1800 2    40   BiDi ~ 0
EBI_D_9
Text GLabel 6600 1700 2    40   BiDi ~ 0
EBI_D_8
Text GLabel 6600 1600 2    40   BiDi ~ 0
EBI_D_7
Text GLabel 6600 1500 2    40   BiDi ~ 0
EBI_D_6
Text GLabel 6600 1400 2    40   BiDi ~ 0
EBI_D_5
Text GLabel 6600 1300 2    40   BiDi ~ 0
EBI_D_4
Text GLabel 6600 1200 2    40   BiDi ~ 0
EBI_D_3
Text GLabel 6600 1100 2    40   BiDi ~ 0
EBI_D_2
Text GLabel 6600 1000 2    40   BiDi ~ 0
EBI_D_1
Text GLabel 6600 900  2    40   BiDi ~ 0
EBI_D_0
Text GLabel 1200 7700 0    40   BiDi ~ 0
MCI_DAT3
Text GLabel 1200 7600 0    40   BiDi ~ 0
MCI_DAT2
Text GLabel 1200 7500 0    40   BiDi ~ 0
MCI_DAT1
Text GLabel 1200 7400 0    40   BiDi ~ 0
MCI_DAT0
Text GLabel 1200 7300 0    40   BiDi ~ 0
MCI_CMD
Text GLabel 1200 7200 0    40   BiDi ~ 0
MCI_CLK
Text GLabel 1200 7000 0    40   BiDi ~ 0
I2C_SCL1
Text GLabel 1200 6900 0    40   BiDi ~ 0
I2C_SDA1
Text GLabel 1200 6750 0    40   BiDi ~ 0
I2C_SCL0
Text GLabel 1200 6650 0    40   BiDi ~ 0
I2C_SDA0
Text GLabel 1200 6450 0    40   BiDi ~ 0
UART_TXD
Text GLabel 1200 6350 0    40   BiDi ~ 0
UART_RXD
Text GLabel 1200 6250 0    40   BiDi ~ 0
mUART_RTS_N
Text GLabel 1200 6150 0    40   BiDi ~ 0
mUART_CTS_N
Text GLabel 1200 5950 0    40   BiDi ~ 0
SPI_CS_IN
Text GLabel 1200 5850 0    40   BiDi ~ 0
SPI_MOSI
Text GLabel 1200 5750 0    40   BiDi ~ 0
SPI_MISO
Text GLabel 1200 5650 0    40   BiDi ~ 0
SPI_SCK
Text GLabel 1200 5550 0    40   BiDi ~ 0
SPI_CS_OUT0
Text GLabel 1200 5350 0    40   BiDi ~ 0
I2STX_WS1
Text GLabel 1200 5250 0    40   BiDi ~ 0
I2STX_BCK1
Text GLabel 1200 5150 0    40   BiDi ~ 0
I2STX_DATA1
Text GLabel 1200 5050 0    40   BiDi ~ 0
mI2STX_CLK0
Text GLabel 1200 4950 0    40   BiDi ~ 0
mI2STX_WS0
Text GLabel 1200 4850 0    40   BiDi ~ 0
mI2STX_BCK0
Text GLabel 1200 4750 0    40   BiDi ~ 0
mI2STX_DATA0
Text GLabel 1200 4550 0    40   BiDi ~ 0
I2SRX_WS0
Text GLabel 1200 4450 0    40   BiDi ~ 0
I2SRX_BCK0
Text GLabel 1200 4350 0    40   BiDi ~ 0
I2SRX_DATA0
Text GLabel 1200 4250 0    40   BiDi ~ 0
I2SRX_WS1
Text GLabel 1200 4150 0    40   BiDi ~ 0
I2SRX_BCK1
Text GLabel 1200 4050 0    40   BiDi ~ 0
I2SRX_DATA1
Text GLabel 1200 3850 0    40   BiDi ~ 0
ADC10B_GPA3
Text GLabel 1200 3750 0    40   BiDi ~ 0
ADC10B_GPA2
Text GLabel 1200 3650 0    40   BiDi ~ 0
ADC10B_GPA1
Text GLabel 1200 3550 0    40   BiDi ~ 0
ADC10B_GPA0
Text GLabel 1200 3350 0    40   BiDi ~ 0
USB_DM
Text GLabel 1200 3250 0    40   BiDi ~ 0
USB_DP
Text GLabel 1200 3150 0    40   BiDi ~ 0
USB_RREF
Text GLabel 1200 3050 0    40   BiDi ~ 0
USB_ID
Text GLabel 1200 2750 0    40   BiDi ~ 0
BUF_TMS
Text GLabel 1200 2650 0    40   BiDi ~ 0
BUF_TCK
Text GLabel 1200 2550 0    40   BiDi ~ 0
BUF_TRST_N
Text GLabel 1200 2450 0    40   BiDi ~ 0
ARM_TDO
Text GLabel 1200 2350 0    40   BiDi ~ 0
SCAN_TDO
Text GLabel 1200 2250 0    40   BiDi ~ 0
TMS
Text GLabel 1200 2150 0    40   BiDi ~ 0
TCK
Text GLabel 1200 2050 0    40   BiDi ~ 0
TRST_N
Text GLabel 1200 1950 0    40   BiDi ~ 0
TDI
Text GLabel 1200 1850 0    40   BiDi ~ 0
JTAGSEL
Text GLabel 1200 1650 0    40   BiDi ~ 0
PWM_DATA
Text GLabel 1200 1500 0    40   BiDi ~ 0
RESET_SUP3
Text GLabel 1200 1350 0    40   BiDi ~ 0
SYSCLK_O
Text GLabel 1200 1250 0    40   BiDi ~ 0
CLK_256FS_O
Text GLabel 1200 1150 0    40   BiDi ~ 0
CLOCK_OUT
$EndSCHEMATC
