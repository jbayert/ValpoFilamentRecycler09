EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Valpo Filament 1"
Date ""
Rev "A"
Comp "Valparaiso University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Temperature:PT100 TH1
U 1 1 5F891ED8
P 1950 1700
F 0 "TH1" H 2048 1746 50  0000 L CNN
F 1 "JTypeThermocouple" H 2048 1655 50  0000 L CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 1950 1750 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:HeatingElement U7
U 1 1 5F893064
P 5800 2750
F 0 "U7" H 5300 2700 50  0000 C CNN
F 1 "HeatingElement" H 5300 2600 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6600 3500 6600
Wire Wire Line
	4200 6650 4150 6650
Wire Wire Line
	3600 6650 3600 6700
Wire Wire Line
	3600 6700 3450 6700
Wire Wire Line
	4850 6800 5250 6800
$Comp
L power:+5V #PWR010
U 1 1 5F8A6013
P 5250 6800
F 0 "#PWR010" H 5250 6650 50  0001 C CNN
F 1 "+5V" H 5265 6973 50  0000 C CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR07
U 1 1 5F8A6838
P 3500 6600
F 0 "#PWR07" H 3500 6450 50  0001 C CNN
F 1 "+24V" H 3515 6773 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:120ACV_24VDC U2
U 1 1 5F8A2677
P 3000 6700
F 0 "U2" H 3050 7265 50  0000 C CNN
F 1 "120ACV_24VDC" H 3050 7174 50  0000 C CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 2550 6650
Wire Wire Line
	2550 6600 2650 6600
$Comp
L Motor:Motor_DC M1
U 1 1 5F8662F0
P 4750 4650
F 0 "M1" H 4908 4646 50  0000 L CNN
F 1 "Motor_DC" H 4908 4555 50  0000 L CNN
F 2 "" H 4750 4560 50  0001 C CNN
F 3 "~" H 4750 4560 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 5F8C9495
P 1950 4200
F 0 "#PWR03" H 1950 4050 50  0001 C CNN
F 1 "+24V" H 1965 4373 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F8C9996
P 2950 5150
F 0 "#PWR04" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 1950 4200
Wire Wire Line
	3300 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1550
Wire Wire Line
	2950 1550 1950 1550
Wire Wire Line
	1950 1850 2700 1850
Wire Wire Line
	2700 1850 2700 1950
Wire Wire Line
	2700 1950 3300 1950
$Comp
L power:GND #PWR09
U 1 1 5F8D9C8A
P 3300 1750
F 0 "#PWR09" H 3300 1500 50  0001 C CNN
F 1 "GND" H 3305 1577 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:SpeedController U4
U 1 1 5F8C2993
P 2550 4350
F 0 "U4" H 2525 4815 50  0000 C CNN
F 1 "SpeedController" H 2525 4724 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F8D03BA
P 4850 6500
F 0 "#PWR025" H 4850 6250 50  0001 C CNN
F 1 "GND" H 4855 6327 50  0000 C CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F8D08A6
P 3600 6700
F 0 "#PWR022" H 3600 6450 50  0001 C CNN
F 1 "GND" H 3605 6527 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Connection ~ 3600 6700
Text GLabel 4350 2900 2    50   Input ~ 0
TX
Text GLabel 4350 3100 2    50   Input ~ 0
RX
$Comp
L power:GND #PWR024
U 1 1 5F8DD893
P 3650 3200
F 0 "#PWR024" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3655 3027 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F8DD343
P 3650 3000
F 0 "#PWR023" H 3650 2850 50  0001 C CNN
F 1 "+5V" H 3665 3173 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:ARDUINO_MKR_485_SHIELD U10
U 1 1 5F8D6D60
P 4000 3000
F 0 "U10" H 4000 3425 50  0000 C CNN
F 1 "ARDUINO_MKR_485_SHIELD" H 4000 3334 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3650 2800
Text GLabel 2550 6700 3    50   Input ~ 0
CM
Text GLabel 5700 1500 1    50   Input ~ 0
V+
Text GLabel 5650 2850 3    50   Input ~ 0
CM
$Comp
L FilamentRecycler09:HeaterController U6
U 1 1 5F8CC071
P 3850 1900
F 0 "U6" H 3850 2315 50  0000 C CNN
F 1 "HeaterController" H 3850 2224 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6650 2550 6650
Wire Wire Line
	2000 6400 2650 6400
Wire Wire Line
	2000 6500 2650 6500
Wire Wire Line
	4000 6600 4000 6800
Wire Wire Line
	4000 6800 4200 6800
Connection ~ 3500 6600
Wire Wire Line
	3500 6600 3600 6600
Wire Wire Line
	4700 1500 5200 1500
Wire Wire Line
	4700 1750 4700 1500
Wire Wire Line
	4400 1750 4700 1750
Wire Wire Line
	4850 1900 4400 1900
Wire Wire Line
	4850 2100 4850 1900
Wire Wire Line
	5200 2100 4850 2100
Wire Wire Line
	4750 2050 4750 2350
$Comp
L Relay:ADW11 K1
U 1 1 5F904063
P 5400 1800
F 0 "K1" H 5830 1846 50  0000 L CNN
F 1 "ADW11" H 5830 1755 50  0000 L CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 6725 1750 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4750 2050
Text Notes 3450 3150 0    50   ~ 0
Not Implemented
$Comp
L Device:D D1
U 1 1 607F6406
P 3850 4200
F 0 "D1" H 3850 3983 50  0000 C CNN
F 1 "D" H 3850 4074 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 607F6D4D
P 4200 4500
F 0 "D2" V 4154 4580 50  0000 L CNN
F 1 "D" V 4245 4580 50  0000 L CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4350 4200 4200
Wire Wire Line
	4200 4650 4200 4950
Wire Wire Line
	4750 4200 4750 4450
Wire Wire Line
	4000 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4750 4200
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4750 4950
Wire Wire Line
	2900 4200 3700 4200
Wire Wire Line
	2950 5150 2950 4950
Wire Wire Line
	2950 4950 4200 4950
Wire Wire Line
	2950 4950 1900 4950
Wire Wire Line
	1900 4950 1900 4350
Wire Wire Line
	1900 4350 2150 4350
Connection ~ 2950 4950
Connection ~ 2550 6650
Wire Wire Line
	2550 6650 2550 6600
$Comp
L Motor:Fan M2
U 1 1 6082F6E1
P 7550 5150
F 0 "M2" H 7708 5246 50  0000 L CNN
F 1 "Fan" H 7708 5155 50  0000 L CNN
F 2 "" H 7550 5160 50  0001 C CNN
F 3 "~" H 7550 5160 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Text GLabel 9600 1150 0    50   Input ~ 0
VinPCB
Text GLabel 9600 1400 0    50   Input ~ 0
5V_PCB
Text GLabel 9600 1750 0    50   Input ~ 0
GND_PCB
Text GLabel 7150 4600 0    50   Input ~ 0
FanV+
Text GLabel 7200 5500 0    50   Input ~ 0
FanGND
Wire Wire Line
	7200 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5350
Wire Wire Line
	7150 4600 7550 4600
Wire Wire Line
	7550 4600 7550 4850
$Comp
L Motor:Motor_DC M3
U 1 1 608327A3
P 10450 4550
F 0 "M3" H 10608 4546 50  0000 L CNN
F 1 "Motor_DC" H 10608 4455 50  0000 L CNN
F 2 "" H 10450 4460 50  0001 C CNN
F 3 "~" H 10450 4460 50  0001 C CNN
	1    10450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60832C69
P 9800 4600
F 0 "D4" V 9754 4680 50  0000 L CNN
F 1 "D" V 9845 4680 50  0000 L CNN
F 2 "" H 9800 4600 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 60832F86
P 9350 4900
F 0 "D3" H 9350 5117 50  0000 C CNN
F 1 "D" H 9350 5026 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 60833471
P 8900 5250
F 0 "Q1" H 9105 5296 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 9105 5205 50  0000 L CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10450 4200
Wire Wire Line
	10450 4200 9800 4200
Wire Wire Line
	9800 4200 9800 4450
Text GLabel 8700 5250 0    50   Input ~ 0
SpoilerSignalPCB
$Comp
L power:GND #PWR05
U 1 1 608367FD
P 9000 5650
F 0 "#PWR05" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9005 5477 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5650 9000 5450
Wire Wire Line
	9000 5050 9000 4900
Wire Wire Line
	9000 4900 9200 4900
Wire Wire Line
	9500 4900 9800 4900
Wire Wire Line
	9800 4900 9800 4750
Wire Wire Line
	9800 4900 10450 4900
Wire Wire Line
	10450 4900 10450 4850
Connection ~ 9800 4900
$Comp
L power:+24V #PWR06
U 1 1 6083A8BB
P 9300 4200
F 0 "#PWR06" H 9300 4050 50  0001 C CNN
F 1 "+24V" H 9315 4373 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9800 4200
Connection ~ 9800 4200
$Comp
L power:+12V #PWR011
U 1 1 6083BC6F
P 9850 1150
F 0 "#PWR011" H 9850 1000 50  0001 C CNN
F 1 "+12V" H 9865 1323 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 6083C212
P 9850 1400
F 0 "#PWR012" H 9850 1250 50  0001 C CNN
F 1 "+5V" H 9865 1573 50  0000 C CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6083C58D
P 9800 1750
F 0 "#PWR08" H 9800 1500 50  0001 C CNN
F 1 "GND" H 9805 1577 50  0000 C CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1750 9600 1750
Wire Wire Line
	9600 1400 9850 1400
Wire Wire Line
	9850 1150 9600 1150
Wire Wire Line
	4750 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2800
Wire Wire Line
	5650 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2100
Wire Wire Line
	5650 2350 5650 2750
$Comp
L FilamentRecycler09:24V_5V U5
U 1 1 607E5607
P 4500 6650
F 0 "U5" H 4525 7065 50  0000 C CNN
F 1 "24V_5V" H 4525 6974 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:24V_12V U3
U 1 1 607E4DEF
P 4500 5900
F 0 "U3" H 4525 6315 50  0000 C CNN
F 1 "24V_12V" H 4525 6224 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6600 3600 5750
Wire Wire Line
	3600 5750 4200 5750
Connection ~ 3600 6600
Wire Wire Line
	3600 6600 4000 6600
Wire Wire Line
	4200 6050 4150 6050
Wire Wire Line
	4150 6050 4150 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 3600 6650
$Comp
L power:GND #PWR01
U 1 1 607EA678
P 5100 5750
F 0 "#PWR01" H 5100 5500 50  0001 C CNN
F 1 "GND" H 5105 5577 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 607EA9FD
P 5350 6050
F 0 "#PWR02" H 5350 5900 50  0001 C CNN
F 1 "+24V" H 5365 6223 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6050 4850 6050
Wire Wire Line
	2000 6400 2000 6350
$Comp
L FilamentRecycler09:AC U1
U 1 1 5F8B9FB6
P 1700 6500
F 0 "U1" H 1758 6915 50  0000 C CNN
F 1 "AC" H 1758 6824 50  0000 C CNN
F 2 "" H 1690 6830 50  0001 C CNN
F 3 "" H 1690 6830 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5750 5100 5750
NoConn ~ 4850 6650
NoConn ~ 4200 6500
NoConn ~ 3450 6800
NoConn ~ 3450 6900
NoConn ~ 3450 6400
NoConn ~ 3450 6500
$EndSCHEMATC