EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L HH_Laird:BL651 BL1
U 1 1 5F8C7148
P 5700 2900
AR Path="/5F8C7148" Ref="BL1"  Part="1" 
AR Path="/5F8C705B/5F8C7148" Ref="BL1"  Part="1" 
AR Path="/5F95CD43/5F8C7148" Ref="BL1"  Part="1" 
F 0 "BL1" H 5700 3915 50  0000 C CNN
F 1 "BL651" H 5700 3824 50  0000 C CNN
F 2 "HH_Laird:BL651" V 4900 3300 50  0001 C CNN
F 3 "https://connectivity-staging.s3.us-east-2.amazonaws.com/2019-02/CS-DS-BL651%20%20v1_1.pdf" V 4900 3300 50  0001 C CNN
F 4 "453-00005CT-ND" H 5700 2900 50  0001 C CNN "Digi-Key Part Number"
F 5 "Laird Connectivity Inc." H 5700 2900 50  0001 C CNN "Manufacturer"
F 6 "453-00005" H 5700 2900 50  0001 C CNN "Manufacturer Part Number"
F 7 "RX TXRX MODULE BT TRC ANT SMD" H 5700 2900 50  0001 C CNN "Description"
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8C844D
P 7250 2250
F 0 "#PWR0101" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8C8B4E
P 4100 2650
F 0 "#PWR0102" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8C8EC1
P 4450 4650
F 0 "#PWR0103" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4455 4477 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8C9CA6
P 7250 3850
F 0 "#PWR0104" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7255 3677 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	6600 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3850
Wire Wire Line
	4800 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2650
Text HLabel 5300 4450 3    50   Input ~ 0
VDD
$Comp
L Device:C C14
U 1 1 5F8CD181
P 4850 4450
F 0 "C14" V 4598 4450 50  0000 C CNN
F 1 "0.1µF,16V" V 4689 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4300 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    1    1    0   
$EndComp
Text Label 6600 2750 0    50   ~ 0
~RESET
Text Label 6600 2650 0    50   ~ 0
SWDCLK
Text Label 6600 2550 0    50   ~ 0
SWDIO
Text Label 4800 3450 2    50   ~ 0
SPI_CLK
Text Label 4800 2950 2    50   ~ 0
I2C_SDA
Text Label 4800 3050 2    50   ~ 0
I2C_SCL
Text Label 4800 3650 2    50   ~ 0
SPI_MISO
Text Label 4800 3550 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	5300 4050 5300 4450
Wire Wire Line
	5300 4450 5000 4450
Wire Wire Line
	4700 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4650
Wire Wire Line
	4450 4450 4450 4050
Wire Wire Line
	4450 4050 5200 4050
Connection ~ 4450 4450
$Comp
L Device:Crystal Y1
U 1 1 5F8D8EC9
P 5450 5200
F 0 "Y1" H 5450 5468 50  0000 C CNN
F 1 "32.768 kHz" H 5450 5377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 5450 5200 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/CM7V-T1A.pdf" H 5450 5200 50  0001 C CNN
F 4 "2195-CM7V-T1A-32.768KHZ-9PF-10PPM-TA-QCCT-ND" H 5450 5200 50  0001 C CNN "Digi-Key Part Number"
F 5 "Micro Crystal AG" H 5450 5200 50  0001 C CNN "Manufacturer"
F 6 "CM7V-T1A-32.768KHZ-9PF-10PPM-TA-QC" H 5450 5200 50  0001 C CNN "Manufacturer Part Number"
F 7 "CRYSTAL 32.7680KHZ 9PF SMD" H 5450 5200 50  0001 C CNN "Description"
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4850
Wire Wire Line
	5500 4850 5700 4850
Wire Wire Line
	5700 4850 5700 5200
Wire Wire Line
	5700 5200 5600 5200
Wire Wire Line
	5400 4850 5400 4050
Wire Wire Line
	5300 5200 5200 5200
Wire Wire Line
	5200 5200 5200 4850
Wire Wire Line
	5200 4850 5400 4850
$Comp
L Device:C C15
U 1 1 5F8DE5D5
P 5200 5500
F 0 "C15" H 5315 5546 50  0000 L CNN
F 1 "9pF" H 5315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 5200 5500 50  0001 C CNN
F 4 "311-3866-1-ND" H 5200 5500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Yageo" H 5200 5500 50  0001 C CNN "Manufacturer"
F 6 "CC0603CRNPO9BN9R0" H 5200 5500 50  0001 C CNN "Manufacturer Part Number"
F 7 "CAP CER 9PF 50V NPO 0603" H 5200 5500 50  0001 C CNN "Description"
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F8DEC89
P 5700 5500
F 0 "C16" H 5815 5546 50  0000 L CNN
F 1 "9pF" H 5815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 5700 5500 50  0001 C CNN
F 4 "311-3866-1-ND" H 5700 5500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Yageo" H 5700 5500 50  0001 C CNN "Manufacturer"
F 6 "CC0603CRNPO9BN9R0" H 5700 5500 50  0001 C CNN "Manufacturer Part Number"
F 7 "CAP CER 9PF 50V NPO 0603" H 5700 5500 50  0001 C CNN "Description"
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5200 5350
Connection ~ 5200 5200
Wire Wire Line
	5700 5200 5700 5350
Connection ~ 5700 5200
$Comp
L power:GND #PWR0105
U 1 1 5F8DF9F6
P 5450 5850
F 0 "#PWR0105" H 5450 5600 50  0001 C CNN
F 1 "GND" H 5455 5677 50  0000 C CNN
F 2 "" H 5450 5850 50  0001 C CNN
F 3 "" H 5450 5850 50  0001 C CNN
	1    5450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5200 5850
Wire Wire Line
	5200 5850 5200 5650
Wire Wire Line
	5450 5850 5700 5850
Wire Wire Line
	5700 5850 5700 5650
Connection ~ 5450 5850
$Comp
L HH_Hochreiner:Sensor-Connector SC1
U 1 1 5F903C86
P 2300 4750
F 0 "SC1" H 2300 5315 50  0000 C CNN
F 1 "Sensor-Connector" H 2300 5224 50  0000 C CNN
F 2 "HH_Hochreiner:Sensor-Connector_M50-3150542R" H 2300 4750 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/C029XX_M50_and_M52_Series_Connectors.pdf" H 2300 4750 50  0001 C CNN
F 4 "952-3493-1-ND" H 2300 4750 50  0001 C CNN "Digi-Key Part Number"
F 5 "Harwin Inc." H 2300 4750 50  0001 C CNN "Manufacturer"
F 6 "M50-3150542R" H 2300 4750 50  0001 C CNN "Manufacturer Part Number"
F 7 "CONN RCPT 10POS 0.05 GOLD SMD" H 2300 4750 50  0001 C CNN "Description"
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F904E15
P 1400 4400
F 0 "#PWR0108" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1405 4227 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4400 1400 4550
Wire Wire Line
	1400 4550 1650 4550
Text HLabel 1650 4650 0    50   Input ~ 0
VDD
Text Label 2950 4750 0    50   ~ 0
SPI_CLK
Text Label 1650 4750 2    50   ~ 0
I2C_SDA
Text Label 1650 4850 2    50   ~ 0
I2C_SCL
Text Label 2950 4650 0    50   ~ 0
SPI_MOSI
Text Label 2950 4550 0    50   ~ 0
SPI_MISO
Text Label 2950 4850 0    50   ~ 0
~SPI_CS
Text Label 2950 4950 0    50   ~ 0
GPIO_2
Text Label 1650 4950 2    50   ~ 0
GPIO_1
Text Label 4800 3350 2    50   ~ 0
~SPI_CS
Text Label 4800 3250 2    50   ~ 0
GPIO_2
Text Label 4800 3150 2    50   ~ 0
GPIO_1
Text HLabel 9200 2500 0    50   Input ~ 0
VDD
Text Label 9200 2600 2    50   ~ 0
~RESET
$Comp
L power:GND #PWR0109
U 1 1 5F9167AA
P 8800 2800
F 0 "#PWR0109" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8805 2627 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 8800 2700
Wire Wire Line
	8800 2700 9200 2700
Text Label 9200 2800 2    50   ~ 0
SWDCLK
Text Label 9200 2900 2    50   ~ 0
SWDIO
$Comp
L HH_Harwin:M50-3130545 M1
U 1 1 5F920E82
P 9500 2700
F 0 "M1" H 9628 2746 50  0000 L CNN
F 1 "M50-3130545" H 9628 2655 50  0000 L CNN
F 2 "HH_Harwin:M50-3130545" H 9500 1800 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M50-313.pdf" H 9500 1900 50  0001 C CNN
F 4 "952-3585-ND" H 9500 2200 50  0001 C CNN "DigiKey_PartNumber"
F 5 "Harwin Inc." H 9500 2100 50  0001 C CNN "Manufacturer"
F 6 "M50-3130545" H 9500 2000 50  0001 C CNN "Manufacturer_PartNumber"
	1    9500 2700
	1    0    0    -1  
$EndComp
Text Notes 3050 3950 2    100  ~ 20
Sensor Connector
Text Notes 5850 1700 2    100  ~ 20
MCU
Text Notes 10050 2000 2    100  ~ 20
Debug Connector
NoConn ~ 6600 3150
NoConn ~ 6600 3050
NoConn ~ 6600 2850
NoConn ~ 6600 2450
NoConn ~ 5600 4050
NoConn ~ 4800 2850
NoConn ~ 6600 2950
NoConn ~ 5700 4050
NoConn ~ 5800 4050
NoConn ~ 5900 4050
NoConn ~ 6000 4050
NoConn ~ 6100 4050
NoConn ~ 6200 4050
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 3450
NoConn ~ 6600 3550
Text HLabel 4800 2650 0    50   Input ~ 0
SENSOR.SCL
Text HLabel 4800 2750 0    50   Input ~ 0
SENSOR.SDA
NoConn ~ 6600 2350
NoConn ~ 6600 2250
$EndSCHEMATC
