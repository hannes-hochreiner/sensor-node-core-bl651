EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4450 2450 1700 2000
U 5F95CD43
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "VDD" I L 4450 2600 50 
F3 "SENSOR.SCL" I R 6150 2800 50 
F4 "SENSOR.SDA" I R 6150 2950 50 
$EndSheet
$Sheet
S 1850 2700 600  550 
U 5F975514
F0 "power" 50
F1 "power.sch" 50
F2 "2V4" O R 2450 2950 50 
$EndSheet
Wire Wire Line
	2450 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2600
$Sheet
S 6650 2450 1150 700 
U 5F9806F8
F0 "sensor" 50
F1 "sensor.sch" 50
F2 "VDD" I L 6650 2550 50 
F3 "SCL" I L 6650 2800 50 
F4 "SDA" I L 6650 2950 50 
$EndSheet
Wire Wire Line
	6650 2950 6150 2950
Wire Wire Line
	6150 2800 6650 2800
Wire Wire Line
	6650 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2000
Wire Wire Line
	3400 2600 4450 2600
Wire Wire Line
	3400 2000 3400 2600
Wire Wire Line
	3400 2000 6400 2000
Connection ~ 3400 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 5F98ADD0
P 3200 3800
F 0 "H1" H 3300 3846 50  0000 L CNN
F 1 "MountingHole" H 3300 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F98AE7E
P 3200 4050
F 0 "H2" H 3300 4096 50  0000 L CNN
F 1 "MountingHole" H 3300 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L HH_Hochreiner:Logo_small L1
U 1 1 5FF1E77E
P 3300 4300
F 0 "L1" H 3325 4346 50  0000 L CNN
F 1 "Logo_small" H 3325 4255 50  0000 L CNN
F 2 "HH_Hochreiner:logo_small" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
