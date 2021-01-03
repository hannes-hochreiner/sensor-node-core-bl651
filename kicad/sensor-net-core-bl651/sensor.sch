EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C1
U 1 1 5F980EF2
P 6750 4200
F 0 "C1" V 6498 4200 50  0000 C CNN
F 1 "0.1µF, 10V, 0603" V 6589 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 4050 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9812F2
P 7200 3550
F 0 "#PWR01" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Text HLabel 4500 4200 0    50   Input ~ 0
VDD
Text HLabel 4500 3600 0    50   Input ~ 0
SCL
Text HLabel 4500 3400 0    50   Input ~ 0
SDA
Wire Wire Line
	6400 3600 6500 3600
$Comp
L Device:R R2
U 1 1 5F982100
P 5150 3900
F 0 "R2" H 5220 3946 50  0000 L CNN
F 1 "10k" H 5220 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F982643
P 4850 3900
F 0 "R1" H 4920 3946 50  0000 L CNN
F 1 "10k" H 4920 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4850 3400
Connection ~ 4850 3400
$Comp
L HH_Sensirion:SHT4x S1
U 1 1 5FF11C51
P 5950 3500
F 0 "S1" H 5950 3865 50  0000 C CNN
F 1 "SHT4x" H 5950 3774 50  0000 C CNN
F 2 "HH_Sensirion:SHT4x" H 5950 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sensirion%20PDFs/SHT4x_Ver1_Oct2020.pdf" H 5950 3500 50  0001 C CNN
F 4 "1649-SHT40-AD1B-R2CT-ND" H 5950 3500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Sensirion AG" H 5950 3500 50  0001 C CNN "Manufacturer"
F 6 "SHT40-AD1B-R2" H 5950 3500 50  0001 C CNN "Manufacturer Part Number"
F 7 "SENSOR HUMIDITY 100 RH SMD" H 5950 3500 50  0001 C CNN "Description"
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6950 3400
Wire Wire Line
	6950 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3550
Connection ~ 6950 3400
Wire Wire Line
	4850 3400 5500 3400
Wire Wire Line
	4850 3400 4850 3750
Wire Wire Line
	4500 3600 5150 3600
Wire Wire Line
	5150 3750 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5500 3600
Wire Wire Line
	6500 4200 5150 4200
Wire Wire Line
	6500 3600 6500 4200
Wire Wire Line
	6500 4200 6600 4200
Connection ~ 6500 4200
Wire Wire Line
	6900 4200 6950 4200
Wire Wire Line
	6950 3400 6950 4200
Wire Wire Line
	5150 4050 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 4850 4200
Wire Wire Line
	4850 4050 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4500 4200
$EndSCHEMATC
