EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:s76s U8
U 1 1 611037BC
P 6100 2850
F 0 "U8" H 6175 4565 50  0000 C CNN
F 1 "s76s" H 6175 4474 50  0000 C CNN
F 2 "custom:s76s" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 6110F428
P 7950 5550
F 0 "BZ1" H 8102 5579 50  0000 L CNN
F 1 "CMT-0502-75-SMT-TR " H 8102 5488 50  0000 L CNN
F 2 "custom:XDCR_CMT-0502-75-SMT-TR" V 7925 5650 50  0001 C CNN
F 3 "~" V 7925 5650 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5607-02BA U9
U 1 1 61145CCA
P 10500 2150
F 0 "U9" H 10850 1900 50  0000 L CNN
F 1 "MS5607-02BA" H 10650 1800 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 10500 2150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7050 3900
Wire Wire Line
	7050 3800 7000 3800
Wire Wire Line
	7000 3600 7050 3600
Wire Wire Line
	7050 3600 7050 3500
Wire Wire Line
	7050 3400 7000 3400
Wire Wire Line
	7000 3500 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7050 3450
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3500
$Comp
L power:GND #PWR0104
U 1 1 611C3B98
P 7150 3500
F 0 "#PWR0104" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7250 3400 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7050 1500
Wire Wire Line
	7050 1400 7000 1400
$Comp
L power:GND #PWR0105
U 1 1 611C9A8B
P 7550 1450
F 0 "#PWR0105" H 7550 1200 50  0001 C CNN
F 1 "GND" H 7650 1450 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L RF_GPS:MAX-M8C U4
U 1 1 611D5B16
P 2350 5400
F 0 "U4" H 1950 4650 50  0000 C CNN
F 1 "MAX-M8C" H 2000 4750 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 2750 4750 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Text Label 4850 3000 0    50   ~ 0
FLASH_MOSI
Wire Wire Line
	4850 3000 5350 3000
Wire Wire Line
	5350 2900 4850 2900
Text Label 4850 2900 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	5350 2800 4850 2800
Text Label 4850 2800 0    50   ~ 0
FLASH_SCK
Wire Wire Line
	5350 2700 4850 2700
Text Label 4850 2700 0    50   ~ 0
FLASH_CS
Wire Wire Line
	5350 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1550
Wire Wire Line
	5300 1500 5350 1500
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5300 1500
Wire Wire Line
	5350 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2350
Wire Wire Line
	5300 2300 5350 2300
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2300
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4050
$Comp
L power:GND #PWR0106
U 1 1 611F71B7
P 5250 4050
F 0 "#PWR0106" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 611F8429
P 4600 1600
F 0 "#PWR0107" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4605 1427 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 611F8B8E
P 4600 2400
F 0 "#PWR0108" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4605 2227 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Text Label 7400 2600 2    50   ~ 0
SWDIO
Text Label 7400 2500 2    50   ~ 0
SWCLK
Wire Wire Line
	7000 2600 7400 2600
Wire Wire Line
	7000 2500 7400 2500
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6120ADE0
P 7750 6000
F 0 "Q1" H 7941 6046 50  0000 L CNN
F 1 "MMBT3904" H 7941 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7750 6000 50  0001 L CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6120FB3D
P 7850 6300
F 0 "#PWR0109" H 7850 6050 50  0001 C CNN
F 1 "GND" H 7855 6127 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5450 7850 5350
Wire Wire Line
	7850 5350 7750 5350
Text Label 7750 5350 0    50   ~ 0
3V3
Wire Wire Line
	7850 5800 7850 5650
$Comp
L Device:R_Small R5
U 1 1 61230E5F
P 7400 6000
F 0 "R5" V 7204 6000 50  0000 C CNN
F 1 "500" V 7295 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 6000 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	0    1    1    0   
$EndComp
Text Label 6900 6000 0    50   ~ 0
BUZZER
Wire Wire Line
	7000 2300 7400 2300
Text Label 7400 2300 2    50   ~ 0
GPS_RX
Wire Wire Line
	7400 2400 7000 2400
Text Label 7400 2400 2    50   ~ 0
GPS_TX
Wire Wire Line
	7000 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3250
Wire Wire Line
	7050 3200 7000 3200
Wire Wire Line
	7050 3250 7250 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 7050 3200
Text Label 7250 3250 2    50   ~ 0
3V3
Text Label 500  1400 0    50   ~ 0
BAT_SENSE
Wire Wire Line
	950  1400 500  1400
$Comp
L custom:Si7232DN U6
U 1 1 613A99AF
P 3800 7200
F 0 "U6" H 3775 7575 50  0000 C CNN
F 1 "Si7232DN" H 3775 7484 50  0000 C CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Dual" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3800 7200
	-1   0    0    1   
$EndComp
$Comp
L custom:terminal-2 U1
U 1 1 61129E92
P 1350 750
F 0 "U1" V 1600 800 50  0000 R CNN
F 1 "JST-RCY" V 1700 900 50  0000 R CNN
F 2 "custom:xt30_pigtail" H 1450 600 50  0001 C CNN
F 3 "" H 1450 600 50  0001 C CNN
	1    1350 750 
	0    -1   -1   0   
$EndComp
Text Notes 700  3500 0    50   ~ 0
12.6 * 3k / (10k + 3k) = 2.9
Wire Wire Line
	950  1050 950  1150
Wire Wire Line
	950  1400 950  1350
Wire Wire Line
	950  1400 950  1450
Connection ~ 950  1400
Wire Wire Line
	950  1650 950  1800
Wire Wire Line
	950  1800 1300 1800
$Comp
L Device:R_Small R8
U 1 1 614EB96D
P 950 1550
F 0 "R8" H 1009 1596 50  0000 L CNN
F 1 "3k" H 1009 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 614C82B3
P 950 1250
F 0 "R7" H 1009 1296 50  0000 L CNN
F 1 "10k" H 1009 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61532518
P 7250 3350
F 0 "C5" H 7342 3396 50  0000 L CNN
F 1 "4.7u" H 7342 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7250 3450
Connection ~ 7150 3450
Wire Wire Line
	1750 5000 1400 5000
Wire Wire Line
	1400 5100 1750 5100
Text Label 1400 5000 0    50   ~ 0
GPS_TX
Text Label 1400 5100 0    50   ~ 0
GPS_RX
Wire Wire Line
	2350 6150 2350 6100
Wire Wire Line
	4600 2350 4600 2400
Wire Wire Line
	4600 2350 5300 2350
$Comp
L custom:SKY65723-81 U10
U 1 1 616BE5CE
P 3550 5000
F 0 "U10" H 3700 5465 50  0000 C CNN
F 1 "SKY65723-81" H 3700 5374 50  0000 C CNN
F 2 "RF:Skyworks_SKY65404-31" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3250 4450
Wire Wire Line
	3000 5000 3250 5000
Wire Wire Line
	4150 4800 4300 4800
Wire Wire Line
	4300 4800 4300 5400
Wire Wire Line
	4300 5400 2950 5400
Wire Wire Line
	4150 4900 4150 5150
$Comp
L Device:C_Small C6
U 1 1 61733EDD
P 3100 4550
F 0 "C6" H 3050 4800 50  0000 L CNN
F 1 "0.1u" H 3050 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 617A474E
P 10700 1650
F 0 "C7" V 10500 1550 50  0000 L CNN
F 1 "0.1u" V 10600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10700 1650 50  0001 C CNN
F 3 "~" H 10700 1650 50  0001 C CNN
	1    10700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1750 10500 1650
Wire Wire Line
	10500 1650 10600 1650
Wire Wire Line
	10800 1650 10950 1650
Wire Wire Line
	10950 1650 10950 1750
$Comp
L power:GND #PWR0116
U 1 1 617D3B30
P 10950 1750
F 0 "#PWR0116" H 10950 1500 50  0001 C CNN
F 1 "GND" H 10955 1577 50  0000 C CNN
F 2 "" H 10950 1750 50  0001 C CNN
F 3 "" H 10950 1750 50  0001 C CNN
	1    10950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 617D409D
P 10500 2600
F 0 "#PWR0117" H 10500 2350 50  0001 C CNN
F 1 "GND" H 10505 2427 50  0000 C CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2600 10500 2550
Wire Wire Line
	2100 2150 2050 2150
$Comp
L Device:C_Small C2
U 1 1 61855E7E
P 2200 2550
F 0 "C2" V 2300 2550 50  0000 C CNN
F 1 "1u" V 2400 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6185653B
P 2800 2550
F 0 "C3" V 2700 2600 50  0000 C CNN
F 1 "1u" V 2600 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2150
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2950 2150 2900 2150
Wire Wire Line
	2950 2150 3150 2150
Connection ~ 2950 2150
Wire Wire Line
	2700 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 2600
$Comp
L power:GND #PWR0118
U 1 1 618CF907
P 2500 2600
F 0 "#PWR0118" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Text Label 3150 2150 2    50   ~ 0
3V3
$Comp
L power:GNDA #PWR0103
U 1 1 6192069C
P 4150 5150
F 0 "#PWR0103" H 4150 4900 50  0001 C CNN
F 1 "GNDA" H 4150 5000 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 61921FE6
P 3100 4700
F 0 "#PWR0111" H 3100 4450 50  0001 C CNN
F 1 "GNDA" H 3100 4550 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 6192FCED
P 2350 6150
F 0 "#PWR0115" H 2350 5900 50  0001 C CNN
F 1 "GNDA" H 2355 5977 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 619318E7
P 1050 7200
F 0 "#PWR0119" H 1050 6950 50  0001 C CNN
F 1 "GND" H 1055 7027 50  0000 C CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 61931ECE
P 1300 7200
F 0 "#PWR0120" H 1300 6950 50  0001 C CNN
F 1 "GNDA" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7200 1050 7200
Text Notes 500  750  0    50   ~ 0
no current means \nno forward\nvoltage, right?
Wire Wire Line
	6350 5500 6600 5500
Wire Wire Line
	6600 5500 6600 5650
$Comp
L power:GND #PWR0121
U 1 1 61B4432D
P 6600 5650
F 0 "#PWR0121" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6605 5477 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5400 6600 5400
Wire Wire Line
	6350 5300 6600 5300
Text Label 6600 5400 2    50   ~ 0
EXT_RX
Text Label 6600 5300 2    50   ~ 0
EXT_TX
Wire Wire Line
	6350 5200 6600 5200
Text Label 6600 5200 2    50   ~ 0
3V3
Wire Wire Line
	5350 3500 4850 3500
Text Label 4850 3500 0    50   ~ 0
LED
Wire Wire Line
	7000 1700 7750 1700
$Comp
L Device:R_Small R10
U 1 1 61E288B3
P 7750 1850
F 0 "R10" H 7809 1896 50  0000 L CNN
F 1 "10k" H 7809 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61E295D7
P 7750 2000
F 0 "#PWR0122" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7755 1827 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7750 1700
Wire Wire Line
	7750 2000 7750 1950
Wire Wire Line
	4600 1550 5300 1550
Wire Wire Line
	4600 1600 4600 1550
Text Label 4750 1800 0    50   ~ 0
SDA3
Text Label 4750 1700 0    50   ~ 0
SCL3
Wire Wire Line
	4750 1800 5350 1800
Wire Wire Line
	4750 1700 5350 1700
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7050 3400
Wire Wire Line
	7000 3700 7350 3700
Text Label 7350 3700 2    50   ~ 0
BUZZER
Wire Wire Line
	7500 6000 7550 6000
Wire Wire Line
	6000 7250 6650 7250
Wire Wire Line
	4150 7350 4700 7350
Wire Wire Line
	4700 7350 4700 7500
Connection ~ 4700 7350
Wire Wire Line
	4150 7150 4700 7150
Wire Wire Line
	4150 6650 4700 6650
$Comp
L power:GND #PWR0113
U 1 1 613F21B2
P 4700 7500
F 0 "#PWR0113" H 4700 7250 50  0001 C CNN
F 1 "GND" H 4705 7327 50  0000 C CNN
F 2 "" H 4700 7500 50  0001 C CNN
F 3 "" H 4700 7500 50  0001 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3500 7100
Wire Wire Line
	3200 7300 3500 7300
Wire Wire Line
	3200 6600 3500 6600
Wire Wire Line
	3500 6400 3200 6400
Wire Wire Line
	6000 6400 6650 6400
Wire Wire Line
	10100 1950 10000 1950
Wire Wire Line
	10000 1950 10000 1650
Wire Wire Line
	10000 1650 10500 1650
Connection ~ 10500 1650
Text Label 9650 2150 0    50   ~ 0
SDA3
Wire Wire Line
	10100 2250 9650 2250
Text Label 9650 2250 0    50   ~ 0
SCL3
Wire Wire Line
	10100 2150 9650 2150
Text Label 10300 1650 0    50   ~ 0
3V3
$Comp
L Device:R_Small R12
U 1 1 62705F22
P 9000 2000
F 0 "R12" H 9059 2046 50  0000 L CNN
F 1 "4.7k" H 9059 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 2000 50  0001 C CNN
F 3 "~" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 62706351
P 8900 2000
F 0 "R11" H 8841 1954 50  0000 R CNN
F 1 "4.7k" H 8841 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 2100 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 8900 2100
Wire Wire Line
	8900 1900 8900 1850
Wire Wire Line
	8900 1850 8700 1850
Wire Wire Line
	9000 1850 9000 1900
Wire Wire Line
	9000 1850 9200 1850
Text Label 9200 1850 2    50   ~ 0
SDA3
Text Label 8700 1850 0    50   ~ 0
SCL3
$Comp
L Device:R_Small R16
U 1 1 6279C02B
P 5900 7250
F 0 "R16" V 5800 7250 50  0000 C CNN
F 1 "500" V 5700 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 7250 50  0001 C CNN
F 3 "~" H 5900 7250 50  0001 C CNN
	1    5900 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 6200 6750 6200
Wire Wire Line
	6750 6600 6700 6600
Wire Wire Line
	6700 6600 6700 6650
Connection ~ 6700 6600
Wire Wire Line
	6700 6600 6650 6600
$Comp
L power:GND #PWR0124
U 1 1 627D3BEF
P 6700 6650
F 0 "#PWR0124" H 6700 6400 50  0001 C CNN
F 1 "GND" H 6705 6477 50  0000 C CNN
F 2 "" H 6700 6650 50  0001 C CNN
F 3 "" H 6700 6650 50  0001 C CNN
	1    6700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6400 6750 6200
$Comp
L Device:R_Small R18
U 1 1 628292DD
P 6650 7350
F 0 "R18" H 6591 7304 50  0000 R CNN
F 1 "10k" H 6591 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6650 7350 50  0001 C CNN
F 3 "~" H 6650 7350 50  0001 C CNN
	1    6650 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 7450 6700 7450
Wire Wire Line
	6700 7450 6700 7500
Connection ~ 6700 7450
Wire Wire Line
	6700 7450 6650 7450
$Comp
L power:GND #PWR0125
U 1 1 628292E7
P 6700 7500
F 0 "#PWR0125" H 6700 7250 50  0001 C CNN
F 1 "GND" H 6705 7327 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7250 6750 7050
Wire Wire Line
	6000 7050 6750 7050
Wire Wire Line
	9200 1200 9550 1200
Wire Wire Line
	9550 1050 9200 1050
Text Label 9550 1050 2    50   ~ 0
SWDIO
Text Label 9550 1200 2    50   ~ 0
SWCLK
Wire Wire Line
	5350 1900 4750 1900
Text Label 4750 1900 0    50   ~ 0
BAT_SENSE
Wire Wire Line
	8950 2250 9100 2250
Wire Wire Line
	8950 2100 8950 2250
Text Label 9100 2250 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0123
U 1 1 62B974A7
P 1300 2800
F 0 "#PWR0123" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1305 2627 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2250 4600
Wire Wire Line
	2250 4600 2200 4600
Wire Wire Line
	2150 4600 2150 4700
Wire Wire Line
	2200 4600 2200 4450
Wire Wire Line
	2200 4450 2050 4450
Connection ~ 2200 4600
Wire Wire Line
	2200 4600 2150 4600
Text Label 2050 4450 0    50   ~ 0
3V3
Wire Wire Line
	3100 4450 3250 4450
Wire Wire Line
	3100 4700 3100 4650
Wire Wire Line
	1300 850  1300 1800
Wire Wire Line
	7000 2000 7450 2000
Text Label 7450 2000 2    50   ~ 0
PYRO_3_EN
Wire Wire Line
	7000 1900 7450 1900
Connection ~ 1300 1800
Connection ~ 1400 1050
$Comp
L Device:Antenna AE2
U 1 1 6124D6BA
P 7850 3600
F 0 "AE2" H 7930 3589 50  0000 L CNN
F 1 "ANT_868" H 7930 3498 50  0000 L CNN
F 2 "custom:ANT-868-PW-LP" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 3850
$Comp
L power:GNDA #PWR0114
U 1 1 612A28B4
P 7150 4150
F 0 "#PWR0114" H 7150 3900 50  0001 C CNN
F 1 "GNDA" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4150
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	7150 3850 7150 4100
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 3900
Connection ~ 7150 4100
Wire Wire Line
	7000 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3800
Wire Wire Line
	3450 4450 3250 4450
Connection ~ 3250 4450
Text Label 3450 4450 2    50   ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 615F2DA2
P 9000 1200
F 0 "J7" H 9400 1200 50  0000 C CNN
F 1 "SWCLK" H 9200 1200 50  0000 C CNN
F 2 "custom:just_a_pad" H 9000 1200 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 61608EF1
P 9000 1050
F 0 "J6" H 9400 1050 50  0000 C CNN
F 1 "SWDIO" H 9200 1050 50  0000 C CNN
F 2 "custom:just_a_pad" H 9000 1050 50  0001 C CNN
F 3 "~" H 9000 1050 50  0001 C CNN
	1    9000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3000 7400 3000
Text Label 7400 2900 2    50   ~ 0
EXT_TX
Text Label 7400 3000 2    50   ~ 0
EXT_RX
Wire Wire Line
	7400 2900 7000 2900
Text Notes 4400 -350 0    394  ~ 0
VERSION 4
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61D4A65F
P 2050 7250
F 0 "J1" H 1968 7667 50  0000 C CNN
F 1 "Conn_01x06" H 1968 7576 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-6-2.54_1x06_P2.54mm_Horizontal" H 2050 7250 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	-1   0    0    1   
$EndComp
Text Label 2550 7150 2    50   ~ 0
PYRO_2
Wire Wire Line
	2250 7150 2550 7150
Wire Wire Line
	2250 7050 2550 7050
Text Label 2550 7050 2    50   ~ 0
V_BAT
Wire Wire Line
	2250 7350 2550 7350
Text Label 2550 7350 2    50   ~ 0
V_BAT
Wire Wire Line
	2250 7250 2550 7250
Text Label 2550 7250 2    50   ~ 0
PYRO_3
Wire Wire Line
	2550 7450 2250 7450
Text Label 2550 7450 2    50   ~ 0
PYRO_4
$Comp
L Device:R_Small R17
U 1 1 627A052C
P 6650 6500
F 0 "R17" H 6591 6454 50  0000 R CNN
F 1 "10k" H 6591 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6650 6500 50  0001 C CNN
F 3 "~" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 62792879
P 5900 6400
F 0 "R14" V 6000 6400 50  0000 C CNN
F 1 "500" V 6100 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 6400 50  0001 C CNN
F 3 "~" H 5900 6400 50  0001 C CNN
	1    5900 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1800 7450 1800
Wire Wire Line
	7000 2100 7450 2100
Text Label 7450 2100 2    50   ~ 0
PYRO_4_EN
Text Label 3200 7300 0    50   ~ 0
PYRO_3
Text Label 3200 7100 0    50   ~ 0
PYRO_4
Text Label 6650 7250 2    50   ~ 0
PYRO_4_EN
Text Label 6650 7050 2    50   ~ 0
PYRO_2_EN
Text Label 3200 6600 0    50   ~ 0
PYRO_1
Text Label 3200 6400 0    50   ~ 0
PYRO_2
Text Label 6650 6400 2    50   ~ 0
PYRO_3_EN
Text Label 6650 6200 2    50   ~ 0
PYRO_1_EN
Text Label 2550 6950 2    50   ~ 0
PYRO_1
Wire Wire Line
	2250 6950 2550 6950
$Comp
L Device:R_Small R20
U 1 1 628292D7
P 6750 7350
F 0 "R20" H 6809 7396 50  0000 L CNN
F 1 "10k" H 6809 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 7350 50  0001 C CNN
F 3 "~" H 6750 7350 50  0001 C CNN
	1    6750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6279FBB4
P 6750 6500
F 0 "R19" H 6809 6546 50  0000 L CNN
F 1 "10k" H 6809 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 6500 50  0001 C CNN
F 3 "~" H 6750 6500 50  0001 C CNN
	1    6750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 627916B7
P 5900 7050
F 0 "R15" V 5704 7050 50  0000 C CNN
F 1 "500" V 5795 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 62795FDB
P 5900 6200
F 0 "R13" V 5704 6200 50  0000 C CNN
F 1 "500" V 5795 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 6200 50  0001 C CNN
F 3 "~" H 5900 6200 50  0001 C CNN
	1    5900 6200
	0    1    1    0   
$EndComp
Text Label 7450 1800 2    50   ~ 0
PYRO_1_EN
Text Label 7450 1900 2    50   ~ 0
PYRO_2_EN
$Comp
L custom:Si7232DN U5
U 1 1 61355780
P 3800 6500
F 0 "U5" H 3775 6875 50  0000 C CNN
F 1 "Si7232DN" H 3775 6784 50  0000 C CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Dual" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3800 6500
	-1   0    0    1   
$EndComp
Connection ~ 4700 7150
Connection ~ 4700 6650
Wire Wire Line
	4700 6650 4700 7150
Text Label 4650 6350 2    50   ~ 0
PYRO_2_MOS
Wire Wire Line
	4150 6350 4650 6350
Text Label 4650 6550 2    50   ~ 0
PYRO_1_MOS
Wire Wire Line
	4150 6550 4650 6550
Text Label 4650 7050 2    50   ~ 0
PYRO_4_MOS
Wire Wire Line
	4150 7050 4650 7050
Wire Wire Line
	5250 6200 5800 6200
Text Label 5250 6200 0    50   ~ 0
PYRO_1_MOS
Text Label 5250 6400 0    50   ~ 0
PYRO_3_MOS
Wire Wire Line
	5250 6400 5800 6400
Text Label 5250 7050 0    50   ~ 0
PYRO_2_MOS
Text Label 5250 7250 0    50   ~ 0
PYRO_4_MOS
Wire Wire Line
	5250 7250 5800 7250
Wire Wire Line
	5250 7050 5800 7050
Wire Wire Line
	4700 7150 4700 7350
Text Label 4650 7250 2    50   ~ 0
PYRO_3_MOS
Wire Wire Line
	4150 7250 4650 7250
Wire Wire Line
	4700 6450 4700 6650
Wire Wire Line
	4150 6450 4700 6450
$Comp
L Regulator_Linear:MCP1802x-xx02xOT U2
U 1 1 6127F111
P 2500 2250
F 0 "U2" H 2500 2617 50  0000 C CNN
F 1 "BU33SD5WG" H 2500 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 2600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22053C.pdf" H 2500 2150 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2900 2550
Wire Wire Line
	2050 2550 2100 2550
Wire Wire Line
	2050 2150 2050 2250
Wire Wire Line
	2950 2150 2950 2550
Wire Wire Line
	1400 850  1400 950 
Connection ~ 1400 950 
Wire Wire Line
	1400 950  1400 1050
Wire Wire Line
	7850 6200 7850 6300
Wire Wire Line
	6900 6000 7300 6000
Wire Wire Line
	6600 5100 6350 5100
Text Label 6600 5100 2    50   ~ 0
BOOT0
Text Label 7500 1700 0    50   ~ 0
BOOT0
Wire Wire Line
	3250 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5200
Wire Wire Line
	3100 5200 2950 5200
$Comp
L Device:Antenna AE1
U 1 1 616579CA
P 3000 3800
F 0 "AE1" H 3080 3789 50  0000 L CNN
F 1 " APAE1575R1240ABDD1-T " H 3080 3698 50  0000 L CNN
F 2 "custom:APAE1575R1240ABDD1-T" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 2050 2150
Wire Wire Line
	1500 950  1400 950 
Text Label 1950 950  2    50   ~ 0
V_BAT
Wire Wire Line
	1700 950  1950 950 
$Comp
L Device:Fuse_Small F1
U 1 1 61427D32
P 1600 950
F 0 "F1" H 1600 1135 50  0000 C CNN
F 1 "C1H25 " H 1600 1044 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 2150
Wire Wire Line
	1400 1050 1400 1150
Wire Wire Line
	1250 1050 1400 1050
Wire Wire Line
	1050 1050 950  1050
$Comp
L Device:D_Schottky_Small D1
U 1 1 6325E345
P 1150 1050
F 0 "D1" H 850 1250 50  0000 C CNN
F 1 " XBS053V15R-G " H 850 1150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 1150 1050 50  0001 C CNN
F 3 "~" V 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 63218987
P 1400 1250
F 0 "D3" V 1446 1180 50  0000 R CNN
F 1 " XBS053V15R-G " V 1355 1180 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" V 1400 1250 50  0001 C CNN
F 3 "~" V 1400 1250 50  0001 C CNN
	1    1400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1800 1300 2800
Wire Wire Line
	2100 2250 2050 2250
Connection ~ 2050 2250
Wire Wire Line
	2050 2250 2050 2550
$Comp
L Memory_Flash:AT25SF081-XMHF-X U7
U 1 1 6170BE66
P 10000 3600
F 0 "U7" H 10550 3300 50  0000 L CNN
F 1 " AT25XE041B-XMHN-T " H 10200 3150 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 10000 3000 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:ADXL343 U3
U 1 1 61753DEF
P 10300 5600
F 0 "U3" H 9900 5050 50  0000 L CNN
F 1 "ADXL343" H 9800 5150 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 10300 5600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6177C106
P 10200 3050
F 0 "C1" V 10000 2950 50  0000 L CNN
F 1 "0.1u" V 10100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3100 10000 3050
Wire Wire Line
	10000 3050 10100 3050
Wire Wire Line
	10300 3050 10550 3050
$Comp
L power:GND #PWR0101
U 1 1 617E6B33
P 10550 3100
F 0 "#PWR0101" H 10550 2850 50  0001 C CNN
F 1 "GND" H 10555 2927 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3100 10550 3050
$Comp
L Device:C_Small C4
U 1 1 618028E5
P 10750 4900
F 0 "C4" V 10550 4800 50  0000 L CNN
F 1 "0.1u" V 10650 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10750 4900 50  0001 C CNN
F 3 "~" H 10750 4900 50  0001 C CNN
	1    10750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 4900 10500 4900
Wire Wire Line
	10300 4900 10300 5050
Wire Wire Line
	10500 5100 10500 4900
Connection ~ 10500 4900
Wire Wire Line
	10500 4900 10300 4900
Wire Wire Line
	10850 4900 10900 4900
Wire Wire Line
	10900 4900 10900 5150
$Comp
L power:GND #PWR0102
U 1 1 618351B4
P 10900 5150
F 0 "#PWR0102" H 10900 4900 50  0001 C CNN
F 1 "GND" H 10905 4977 50  0000 C CNN
F 2 "" H 10900 5150 50  0001 C CNN
F 3 "" H 10900 5150 50  0001 C CNN
	1    10900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3050 9750 3050
Connection ~ 10000 3050
Text Label 9750 3050 0    50   ~ 0
3V3
Wire Wire Line
	10300 4900 10050 4900
Text Label 10050 4900 0    50   ~ 0
3V3
Wire Wire Line
	3000 4000 3000 5000
$Comp
L Device:LED D2
U 1 1 618B8760
P 8000 4800
F 0 "D2" H 7993 4545 50  0000 C CNN
F 1 "APHHS1005CGCK" H 7993 4636 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8000 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4800 7750 4800
$Comp
L Device:R_Small R1
U 1 1 618C6E75
P 7650 4800
F 0 "R1" V 7454 4800 50  0000 C CNN
F 1 "500" V 7545 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4800 7300 4800
Text Label 7300 4800 0    50   ~ 0
LED
Wire Wire Line
	8150 4800 8300 4800
Wire Wire Line
	8300 4800 8300 4950
$Comp
L power:GND #PWR0110
U 1 1 618E3738
P 8300 4950
F 0 "#PWR0110" H 8300 4700 50  0001 C CNN
F 1 "GND" H 8305 4777 50  0000 C CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Text Label 8900 3400 0    50   ~ 0
FLASH_MOSI
Wire Wire Line
	8900 3400 9400 3400
Wire Wire Line
	10600 3400 11100 3400
Text Label 11100 3400 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	9400 3500 8900 3500
Text Label 8900 3500 0    50   ~ 0
FLASH_SCK
Text Label 8900 3600 0    50   ~ 0
FLASH_CS
Wire Wire Line
	9400 3600 8900 3600
Wire Wire Line
	9400 3700 9200 3700
Wire Wire Line
	9400 3800 9200 3800
Wire Wire Line
	9200 3800 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 8900 3700
Text Label 8900 3700 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0112
U 1 1 619BFB64
P 10000 4150
F 0 "#PWR0112" H 10000 3900 50  0001 C CNN
F 1 "GND" H 10005 3977 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4150 10000 4100
$Comp
L power:GND #PWR0127
U 1 1 619CE6FF
P 10300 6150
F 0 "#PWR0127" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6150 10300 6100
Wire Wire Line
	9800 5800 9550 5800
Text Label 9550 5800 0    50   ~ 0
3V3
Wire Wire Line
	9800 5700 9550 5700
Wire Wire Line
	9800 5600 9550 5600
Text Label 9550 5700 0    50   ~ 0
SCL3
Text Label 9550 5600 0    50   ~ 0
SDA3
Wire Wire Line
	10500 6100 10500 6150
Wire Wire Line
	10500 6150 10300 6150
Connection ~ 10300 6150
Wire Wire Line
	10100 5100 10100 5050
Wire Wire Line
	10100 5050 10300 5050
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10300 5100
Wire Wire Line
	9350 5500 9350 5550
Wire Wire Line
	9350 5500 9800 5500
$Comp
L power:GND #PWR0128
U 1 1 61A57039
P 9350 5550
F 0 "#PWR0128" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9355 5377 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Connection ~ 10300 4900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61AE6FEF
P 750 6400
F 0 "H1" H 850 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad_TopOnly" H 750 6400 50  0001 C CNN
F 3 "~" H 750 6400 50  0001 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61AE72A8
P 750 6650
F 0 "H2" H 850 6699 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 6608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad_TopOnly" H 750 6650 50  0001 C CNN
F 3 "~" H 750 6650 50  0001 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6500 650  6500
Wire Wire Line
	650  6500 650  6750
Wire Wire Line
	650  6750 750  6750
Wire Wire Line
	750  6750 750  6850
Connection ~ 750  6750
$Comp
L power:GND #PWR0129
U 1 1 61B07000
P 750 6850
F 0 "#PWR0129" H 750 6600 50  0001 C CNN
F 1 "GND" H 755 6677 50  0000 C CNN
F 2 "" H 750 6850 50  0001 C CNN
F 3 "" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61B98AA2
P 6150 5200
F 0 "J2" H 6068 5617 50  0000 C CNN
F 1 "Conn_01x06" H 6068 5526 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 6150 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	-1   0    0    -1  
$EndComp
Text Label 6700 5000 2    50   ~ 0
EXT_MISC
Wire Wire Line
	6350 5000 6700 5000
Wire Wire Line
	7000 2200 7450 2200
Text Label 7450 2200 2    50   ~ 0
EXT_MISC
Wire Wire Line
	7050 1400 7050 1450
Wire Wire Line
	7050 1450 7550 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7050 1500
Wire Notes Line
	9600 950  9600 1300
Wire Notes Line
	9600 1300 8500 1300
Wire Notes Line
	8500 1300 8500 950 
Wire Notes Line
	8500 950  9600 950 
Text Notes 8550 900  0    50   ~ 0
SWD
Wire Notes Line
	11050 6400 9200 6400
Wire Notes Line
	9200 6400 9200 4600
Wire Notes Line
	9200 4600 11050 4600
Wire Notes Line
	11050 4600 11050 6400
Text Notes 9250 4550 0    50   ~ 0
Accelerometer
$EndSCHEMATC
