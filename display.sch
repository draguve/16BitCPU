EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
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
L 16bitCpu-rescue:+5V-power #PWR0266
U 1 1 5FF4C838
P 3600 1200
F 0 "#PWR0266" H 3600 1050 50  0001 C CNN
F 1 "+5V-power" H 3615 1373 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR0267
U 1 1 5FF4CDA7
P 3600 3150
F 0 "#PWR0267" H 3600 2900 50  0001 C CNN
F 1 "GND-power" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer_Small RV2
U 1 1 5FF51BF3
P 4400 1700
F 0 "RV2" H 4340 1654 50  0000 R CNN
F 1 "10K" H 4340 1745 50  0000 R CNN
F 2 "ROM:Potentiometer-5.5mm" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	-1   0    0    1   
$EndComp
NoConn ~ 4400 1600
Text HLabel 1800 2200 0    50   3State ~ 0
Bus0
Text HLabel 1800 2300 0    50   3State ~ 0
Bus1
Text HLabel 1800 2400 0    50   3State ~ 0
Bus2
Text HLabel 1800 2500 0    50   3State ~ 0
Bus3
Text HLabel 1800 2600 0    50   3State ~ 0
Bus4
Text HLabel 1800 2700 0    50   3State ~ 0
Bus5
Text HLabel 1800 2800 0    50   3State ~ 0
Bus6
Text HLabel 1800 2900 0    50   3State ~ 0
Bus7
Wire Wire Line
	1800 2900 3200 2900
Wire Wire Line
	1800 2800 3200 2800
Wire Wire Line
	1800 2700 3200 2700
Wire Wire Line
	1800 2600 3200 2600
Wire Wire Line
	1800 2500 3200 2500
Wire Wire Line
	1800 2400 3200 2400
Wire Wire Line
	1800 2300 3200 2300
Wire Wire Line
	1800 2200 3200 2200
Wire Wire Line
	3200 1900 2600 1900
Text HLabel 2600 1900 0    50   Input ~ 0
RS
Text HLabel 2650 1800 0    50   Input ~ 0
R\W
Text HLabel 2700 1700 0    50   Input ~ 0
E
Wire Wire Line
	2650 1800 3200 1800
Wire Wire Line
	3200 1700 2700 1700
Wire Wire Line
	4000 1700 4300 1700
$Comp
L Display_Character:WC1602A DS1
U 1 1 61134844
P 3600 2300
F 0 "DS1" H 3600 3281 50  0000 C CNN
F 1 "WC1602A" H 3600 3190 50  0000 C CNN
F 2 "Display:WC1602A" H 3600 1400 50  0001 C CIN
F 3 "" H 4300 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3600 3100
Wire Wire Line
	4400 1800 4400 3150
Connection ~ 3600 3150
Wire Wire Line
	4000 2100 4000 3150
Wire Wire Line
	3600 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4400 3150
Wire Wire Line
	4000 2000 4150 2000
Wire Wire Line
	4150 2000 4150 1200
Wire Wire Line
	4150 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1500
Connection ~ 3600 1200
$EndSCHEMATC
