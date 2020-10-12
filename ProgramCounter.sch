EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1150 1900 3550 1900
Wire Wire Line
	1150 2100 3750 2100
Wire Wire Line
	1150 2300 3950 2300
Wire Wire Line
	1150 2400 4050 2400
Wire Wire Line
	1150 2500 4150 2500
Wire Wire Line
	1150 2000 3650 2000
Wire Wire Line
	1150 1800 3450 1800
Wire Wire Line
	3450 3950 3450 1800
Wire Wire Line
	3550 3950 3550 1900
Wire Wire Line
	3650 3950 3650 2000
Wire Wire Line
	3750 3950 3750 2100
Wire Wire Line
	3850 3950 3850 2200
Wire Wire Line
	3950 3950 3950 2300
Wire Wire Line
	4050 3950 4050 2400
Wire Wire Line
	4150 3950 4150 2500
$Comp
L 16bitCpu-rescue:GND-power #PWR?
U 1 1 5F6D5FCC
P 4750 4450
AR Path="/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D5FCC" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D5FCC" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR?
U 1 1 5F6D5FE4
P 3150 3650
AR Path="/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D5FE4" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D5FE4" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:+5V-power #PWR?
U 1 1 5F6D5FF6
P 3150 4450
AR Path="/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D5FF6" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D5FF6" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 3150 4300 50  0001 C CNN
F 1 "+5V" H 3165 4623 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Connection ~ 1550 3650
Connection ~ 3150 4450
$Comp
L 16bitCpu-rescue:74LS245-74xx U?
U 1 1 5F6D6094
P 2350 3650
AR Path="/5F6D6094" Ref="U?"  Part="1" 
AR Path="/5F67C726/5F6D6094" Ref="U?"  Part="1" 
AR Path="/5F70885A/5F6D6094" Ref="U?"  Part="1" 
AR Path="/5F733C5E/5F6D6094" Ref="U?"  Part="1" 
AR Path="/602D4838/5F6D6094" Ref="U?"  Part="1" 
AR Path="/603B00C8/5F6D6094" Ref="U?"  Part="1" 
AR Path="/603B766D/5F6D6094" Ref="U?"  Part="1" 
AR Path="/5F74778C/5F6D6094" Ref="U?"  Part="1" 
AR Path="/5F6ACD14/5F6D6094" Ref="U29"  Part="1" 
F 0 "U29" V 2396 2806 50  0000 R CNN
F 1 "74LS245" V 2305 2806 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2350 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR?
U 1 1 5F6D60A0
P 4750 4450
AR Path="/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D60A0" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D60A0" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR?
U 1 1 5F6D60B8
P 3150 3650
AR Path="/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D60B8" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D60B8" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:+5V-power #PWR?
U 1 1 5F6D60C4
P 1550 3650
AR Path="/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D60C4" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D60C4" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 1550 3500 50  0001 C CNN
F 1 "+5V" H 1565 3823 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:+5V-power #PWR?
U 1 1 5F6D60D0
P 3150 4450
AR Path="/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D60D0" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D60D0" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3150 4300 50  0001 C CNN
F 1 "+5V" H 3165 4623 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Text HLabel 1150 750  0    50   Input ~ 0
CLK
Text HLabel 1150 1000 0    50   3State ~ 0
Bus0
Text HLabel 1150 1100 0    50   3State ~ 0
Bus1
Text HLabel 1150 1200 0    50   3State ~ 0
Bus2
Text HLabel 1150 1300 0    50   3State ~ 0
Bus3
Text HLabel 1150 1400 0    50   3State ~ 0
Bus4
Text HLabel 1150 1500 0    50   3State ~ 0
Bus5
Text HLabel 1150 1600 0    50   3State ~ 0
Bus6
Text HLabel 1150 1700 0    50   3State ~ 0
Bus7
Text HLabel 1150 1800 0    50   3State ~ 0
Bus8
Text HLabel 1150 1900 0    50   3State ~ 0
Bus9
Text HLabel 1150 2000 0    50   3State ~ 0
Bus10
Text HLabel 1150 2100 0    50   3State ~ 0
Bus11
Text HLabel 1150 2200 0    50   3State ~ 0
Bus12
Text HLabel 1150 2300 0    50   3State ~ 0
Bus13
Text HLabel 1150 2400 0    50   3State ~ 0
Bus14
$Comp
L 16bitCpu-rescue:74LS245-74xx U?
U 1 1 5F6D6117
P 3950 4450
AR Path="/5F6D6117" Ref="U?"  Part="1" 
AR Path="/5F67C726/5F6D6117" Ref="U?"  Part="1" 
AR Path="/5F70885A/5F6D6117" Ref="U?"  Part="1" 
AR Path="/5F733C5E/5F6D6117" Ref="U?"  Part="1" 
AR Path="/602D4838/5F6D6117" Ref="U?"  Part="1" 
AR Path="/603B00C8/5F6D6117" Ref="U?"  Part="1" 
AR Path="/603B766D/5F6D6117" Ref="U?"  Part="1" 
AR Path="/5F74778C/5F6D6117" Ref="U?"  Part="1" 
AR Path="/5F6ACD14/5F6D6117" Ref="U30"  Part="1" 
F 0 "U30" V 3996 3606 50  0000 R CNN
F 1 "74LS245" V 3905 3606 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3950 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3950 4450 50  0001 C CNN
	1    3950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1100 1950 1100
Wire Wire Line
	1150 1400 2250 1400
Wire Wire Line
	1150 1600 2450 1600
Wire Wire Line
	1150 2200 3850 2200
Wire Wire Line
	1150 1300 2150 1300
Wire Wire Line
	1850 3150 1850 1000
Wire Wire Line
	1150 1000 1850 1000
Connection ~ 1850 1000
Wire Wire Line
	1950 3150 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	2050 3150 2050 1200
Wire Wire Line
	1150 1200 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2150 3150 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2250 3150 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2350 3150 2350 1500
Wire Wire Line
	1150 1500 2350 1500
Connection ~ 2350 1500
Wire Wire Line
	2450 3150 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2550 3150 2550 1700
Wire Wire Line
	1150 1700 2550 1700
Connection ~ 2550 1700
$Comp
L 16bitCpu-rescue:+5V-power #PWR?
U 1 1 5F6D6186
P 1550 3650
AR Path="/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/5F67C726/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/5F70885A/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/5F733C5E/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/602D4838/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/603B00C8/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/603B766D/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/5F74778C/5F6D6186" Ref="#PWR?"  Part="1" 
AR Path="/5F6ACD14/5F6D6186" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 1550 3500 50  0001 C CNN
F 1 "+5V" H 1565 3823 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Connection ~ 3450 1800
Connection ~ 3550 1900
Connection ~ 3650 2000
Connection ~ 3750 2100
Connection ~ 3850 2200
Connection ~ 3950 2300
Connection ~ 4050 2400
Connection ~ 4150 2500
Connection ~ 4750 4450
Wire Wire Line
	4350 4950 4350 5350
Wire Wire Line
	4350 5350 3150 5350
Wire Wire Line
	3150 5350 3150 4450
Wire Wire Line
	2750 4150 2750 4650
Wire Wire Line
	2750 4650 1550 4650
Wire Wire Line
	1550 4650 1550 3650
$Comp
L 16bitCpu-rescue:74LS161-74xx U31
U 1 1 5F779E04
P 6100 4450
AR Path="/5F779E04" Ref="U31"  Part="1" 
AR Path="/5F6ACD14/5F779E04" Ref="U31"  Part="1" 
F 0 "U31" V 6054 5294 50  0000 L CNN
F 1 "74LS161" V 6145 5294 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6100 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    1    1    0   
$EndComp
$Comp
L 16bitCpu-rescue:74LS161-74xx U33
U 1 1 5F77F8AA
P 9900 4450
AR Path="/5F77F8AA" Ref="U33"  Part="1" 
AR Path="/5F6ACD14/5F77F8AA" Ref="U33"  Part="1" 
F 0 "U33" V 9854 5294 50  0000 L CNN
F 1 "74LS161" V 9945 5294 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 9900 4450 50  0001 C CNN
	1    9900 4450
	0    1    1    0   
$EndComp
$Comp
L 16bitCpu-rescue:74LS161-74xx U34
U 1 1 5F780CA7
P 11750 4450
AR Path="/5F780CA7" Ref="U34"  Part="1" 
AR Path="/5F6ACD14/5F780CA7" Ref="U34"  Part="1" 
F 0 "U34" V 11704 5294 50  0000 L CNN
F 1 "74LS161" V 11795 5294 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 11750 4450 50  0001 C CNN
	1    11750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2300 12150 2300
Wire Wire Line
	3850 2200 12250 2200
Wire Wire Line
	3750 2100 10100 2100
Wire Wire Line
	3650 2000 10200 2000
Wire Wire Line
	3550 1900 10300 1900
Wire Wire Line
	2450 1600 8350 1600
Wire Wire Line
	2350 1500 8450 1500
Wire Wire Line
	2250 1400 8550 1400
Wire Wire Line
	2150 1300 6300 1300
Wire Wire Line
	2050 1200 6400 1200
Wire Wire Line
	1950 1100 6500 1100
Wire Wire Line
	1850 1000 6600 1000
Wire Wire Line
	1150 750  5800 750 
Wire Wire Line
	1850 4150 1850 6750
Wire Wire Line
	6600 6750 6600 4950
Wire Wire Line
	1850 6750 6600 6750
Wire Wire Line
	6500 4950 6500 6700
Wire Wire Line
	6500 6700 1950 6700
Wire Wire Line
	1950 6700 1950 4150
Wire Wire Line
	2050 4150 2050 6650
Wire Wire Line
	2050 6650 6400 6650
Wire Wire Line
	6400 6650 6400 4950
Wire Wire Line
	6300 4950 6300 6600
Wire Wire Line
	2150 6600 2150 4150
Wire Wire Line
	6300 6600 2150 6600
Wire Wire Line
	2250 4150 2250 6550
Wire Wire Line
	2250 6550 8550 6550
Wire Wire Line
	8450 6500 2350 6500
Wire Wire Line
	2350 6500 2350 4150
Wire Wire Line
	2450 4150 2450 6450
Wire Wire Line
	2450 6450 8350 6450
Wire Wire Line
	8250 6400 2550 6400
Wire Wire Line
	2550 6400 2550 4150
Wire Wire Line
	3450 4950 3450 6350
Wire Wire Line
	3450 6350 10400 6350
Wire Wire Line
	10400 6350 10400 4950
Wire Wire Line
	10300 4950 10300 6300
Wire Wire Line
	10300 6300 3550 6300
Wire Wire Line
	3550 6300 3550 4950
Wire Wire Line
	3650 4950 3650 6250
Wire Wire Line
	3650 6250 10200 6250
Wire Wire Line
	10200 6250 10200 4950
Wire Wire Line
	10100 4950 10100 6200
Wire Wire Line
	10100 6200 3750 6200
Wire Wire Line
	3750 6200 3750 4950
Wire Wire Line
	3850 4950 3850 6150
Wire Wire Line
	3850 6150 12250 6150
Wire Wire Line
	12250 6150 12250 4950
Wire Wire Line
	12150 4950 12150 6100
Wire Wire Line
	12150 6100 3950 6100
Wire Wire Line
	3950 6100 3950 4950
Wire Wire Line
	4050 4950 4050 6050
Wire Wire Line
	4050 6050 12050 6050
Wire Wire Line
	12050 6050 12050 4950
Wire Wire Line
	11950 4950 11950 6000
Wire Wire Line
	11950 6000 4150 6000
Wire Wire Line
	4150 6000 4150 4950
Wire Wire Line
	6100 4950 6100 5250
Wire Wire Line
	6100 5250 7100 5250
Wire Wire Line
	7100 5250 7100 3750
Wire Wire Line
	7100 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3950
Wire Wire Line
	8050 5200 8950 5200
Wire Wire Line
	8950 5200 8950 3750
Wire Wire Line
	8950 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3950
Wire Wire Line
	9900 4950 9900 5200
Wire Wire Line
	9900 5200 10850 5200
Wire Wire Line
	10850 5200 10850 3750
Wire Wire Line
	10850 3750 11450 3750
Wire Wire Line
	11450 3750 11450 3950
Text HLabel 1150 2750 0    50   Input ~ 0
~CLR
Connection ~ 5600 2750
Wire Wire Line
	7550 3950 7550 2750
Wire Wire Line
	5600 2750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 9400 2750
Wire Wire Line
	9400 3950 9400 2750
Connection ~ 9400 2750
Wire Wire Line
	11250 3950 11250 2750
Wire Wire Line
	9400 2750 11250 2750
Connection ~ 11250 2750
Wire Wire Line
	11250 2750 15650 2750
Wire Wire Line
	1150 2750 5600 2750
Text HLabel 1150 2650 0    50   Input ~ 0
~J
Wire Wire Line
	1150 2650 6100 2650
Wire Wire Line
	6100 3950 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 8050 2650
Wire Wire Line
	8050 3950 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	9900 3950 9900 2650
Wire Wire Line
	8050 2650 9900 2650
Connection ~ 9900 2650
Wire Wire Line
	9900 2650 11750 2650
Wire Wire Line
	11750 3950 11750 2650
Connection ~ 11750 2650
Wire Wire Line
	11750 2650 15650 2650
Wire Wire Line
	5800 3950 5800 750 
Connection ~ 5800 750 
Wire Wire Line
	5800 750  15650 750 
Text HLabel 1150 2850 0    50   Input ~ 0
CE
Wire Wire Line
	5600 2750 5600 3950
Wire Wire Line
	1150 2850 5950 2850
Wire Wire Line
	5950 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3950
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 7900 2850
Wire Wire Line
	5950 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3950
Connection ~ 5950 3900
Wire Wire Line
	7900 2850 7900 3900
Wire Wire Line
	7900 3900 7950 3900
Wire Wire Line
	7950 3900 7950 3950
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 9750 2850
Wire Wire Line
	7900 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3950
Connection ~ 7900 3900
Wire Wire Line
	9750 2850 9750 3900
Wire Wire Line
	9750 3900 9800 3900
Wire Wire Line
	9800 3900 9800 3950
Connection ~ 9750 2850
Wire Wire Line
	9750 2850 11600 2850
Wire Wire Line
	9750 3900 9700 3900
Wire Wire Line
	9700 3900 9700 3950
Connection ~ 9750 3900
Wire Wire Line
	11600 2850 11600 3900
Wire Wire Line
	11600 3900 11650 3900
Wire Wire Line
	11650 3900 11650 3950
Connection ~ 11600 2850
Wire Wire Line
	11600 2850 15650 2850
Wire Wire Line
	11600 3900 11550 3900
Wire Wire Line
	11550 3900 11550 3950
Connection ~ 11600 3900
Text HLabel 1150 2950 0    50   Input ~ 0
~CO
Wire Wire Line
	5950 2850 5950 3900
Wire Wire Line
	1150 2950 1300 2950
Wire Wire Line
	1300 2950 1300 4900
Wire Wire Line
	1300 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4150
Connection ~ 1300 2950
Wire Wire Line
	1300 2950 5050 2950
Wire Wire Line
	5050 2950 5050 5150
Wire Wire Line
	5050 5150 4450 5150
Wire Wire Line
	4450 5150 4450 4950
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 15650 2950
Wire Wire Line
	6600 3950 6600 1000
Connection ~ 6600 1000
Wire Wire Line
	6600 1000 15650 1000
Wire Wire Line
	6500 3950 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 15650 1100
Wire Wire Line
	6400 3950 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	6400 1200 15650 1200
Wire Wire Line
	6300 3950 6300 1300
Connection ~ 6300 1300
Wire Wire Line
	6300 1300 15650 1300
Connection ~ 8550 1400
Wire Wire Line
	8450 1500 8450 3950
Connection ~ 8450 1500
Wire Wire Line
	8450 1500 15650 1500
Wire Wire Line
	8350 1600 8350 3950
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 15650 1600
Connection ~ 8550 3950
Wire Wire Line
	8550 3950 8550 1400
Wire Wire Line
	8550 4000 8550 3950
Wire Wire Line
	8550 6550 8550 4950
Wire Wire Line
	8450 4950 8450 6500
Wire Wire Line
	8350 6450 8350 4950
Wire Wire Line
	8250 4950 8250 6400
Wire Wire Line
	8050 4950 8050 5200
$Comp
L 16bitCpu-rescue:74LS161-74xx U32
U 1 1 5F77E072
P 8050 4450
AR Path="/5F77E072" Ref="U32"  Part="1" 
AR Path="/5F6ACD14/5F77E072" Ref="U32"  Part="1" 
F 0 "U32" V 8004 5294 50  0000 L CNN
F 1 "74LS161" V 8095 5294 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8050 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8050 4450 50  0001 C CNN
	1    8050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1700 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 15650 1700
Wire Wire Line
	8550 1400 15650 1400
Wire Wire Line
	8250 3950 8250 1700
Wire Wire Line
	3450 1800 10400 1800
Wire Wire Line
	10400 3950 10400 1800
Connection ~ 10400 1800
Wire Wire Line
	10400 1800 15650 1800
Wire Wire Line
	10300 3950 10300 1900
Connection ~ 10300 1900
Wire Wire Line
	10300 1900 15650 1900
Wire Wire Line
	10200 3950 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 15650 2000
Wire Wire Line
	10100 3950 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 15650 2100
Wire Wire Line
	12250 3950 12250 2200
Connection ~ 12250 2200
Wire Wire Line
	12250 2200 15650 2200
Wire Wire Line
	12150 3950 12150 2300
Connection ~ 12150 2300
Wire Wire Line
	12150 2300 15650 2300
Wire Wire Line
	12050 3950 12050 2400
Wire Wire Line
	4050 2400 12050 2400
Connection ~ 12050 2400
Wire Wire Line
	12050 2400 15650 2400
Wire Wire Line
	11950 3950 11950 2500
Wire Wire Line
	4150 2500 11950 2500
Connection ~ 11950 2500
Wire Wire Line
	11950 2500 15650 2500
Wire Wire Line
	6900 4450 6900 4250
$Comp
L 16bitCpu-rescue:+5V-power #PWR094
U 1 1 5F9A8E46
P 6900 4250
AR Path="/5F9A8E46" Ref="#PWR094"  Part="1" 
AR Path="/5F6ACD14/5F9A8E46" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6900 4100 50  0001 C CNN
F 1 "+5V" H 6915 4423 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:+5V-power #PWR096
U 1 1 5F9B1DDA
P 8850 4400
AR Path="/5F9B1DDA" Ref="#PWR096"  Part="1" 
AR Path="/5F6ACD14/5F9B1DDA" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8850 4250 50  0001 C CNN
F 1 "+5V" H 8865 4573 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4450
$Comp
L 16bitCpu-rescue:+5V-power #PWR098
U 1 1 5F9BCAE2
P 10700 4450
AR Path="/5F9BCAE2" Ref="#PWR098"  Part="1" 
AR Path="/5F6ACD14/5F9BCAE2" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 10700 4300 50  0001 C CNN
F 1 "+5V" H 10715 4623 50  0000 C CNN
F 2 "" H 10700 4450 50  0001 C CNN
F 3 "" H 10700 4450 50  0001 C CNN
	1    10700 4450
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:+5V-power #PWR0100
U 1 1 5F9BD87F
P 12550 4450
AR Path="/5F9BD87F" Ref="#PWR0100"  Part="1" 
AR Path="/5F6ACD14/5F9BD87F" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 12550 4300 50  0001 C CNN
F 1 "+5V" H 12565 4623 50  0000 C CNN
F 2 "" H 12550 4450 50  0001 C CNN
F 3 "" H 12550 4450 50  0001 C CNN
	1    12550 4450
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR093
U 1 1 5F9BEDE2
P 5300 4450
AR Path="/5F9BEDE2" Ref="#PWR093"  Part="1" 
AR Path="/5F6ACD14/5F9BEDE2" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5305 4277 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR095
U 1 1 5F9C426E
P 7250 4450
AR Path="/5F9C426E" Ref="#PWR095"  Part="1" 
AR Path="/5F6ACD14/5F9C426E" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7250 4200 50  0001 C CNN
F 1 "GND" H 7255 4277 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR097
U 1 1 5F9CE333
P 9100 4450
AR Path="/5F9CE333" Ref="#PWR097"  Part="1" 
AR Path="/5F6ACD14/5F9CE333" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 9100 4200 50  0001 C CNN
F 1 "GND" H 9105 4277 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR099
U 1 1 5F9D8AA1
P 10950 4450
AR Path="/5F9D8AA1" Ref="#PWR099"  Part="1" 
AR Path="/5F6ACD14/5F9D8AA1" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 10950 4200 50  0001 C CNN
F 1 "GND" H 10955 4277 50  0000 C CNN
F 2 "" H 10950 4450 50  0001 C CNN
F 3 "" H 10950 4450 50  0001 C CNN
	1    10950 4450
	1    0    0    -1  
$EndComp
Text HLabel 1150 2500 0    50   3State ~ 0
Bus15
$EndSCHEMATC
