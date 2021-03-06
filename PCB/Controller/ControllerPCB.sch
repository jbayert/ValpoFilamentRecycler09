EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Arduino:Arduino_Nano_Socket XA2
U 1 1 605AD753
P 18250 3500
F 0 "XA2" H 18250 4737 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 18250 4631 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 20050 7250 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 20050 7250 60  0001 C CNN
	1    18250 3500
	1    0    0    -1  
$EndComp
$Comp
L BOB-12009:BOB-12009 U1
U 1 1 605B13E9
P 18950 5600
F 0 "U1" H 18950 6167 50  0000 C CNN
F 1 "BOB-12009" H 18950 6076 50  0000 C CNN
F 2 "BOB-12009:CONV_BOB-12009" H 18950 5600 50  0001 L BNN
F 3 "" H 18950 5600 50  0001 L BNN
F 4 "N/A" H 18950 5600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 18950 5600 50  0001 L BNN "STANDARD"
F 6 "01" H 18950 5600 50  0001 L BNN "PARTREV"
F 7 "SparkFun Electronics" H 18950 5600 50  0001 L BNN "MANUFACTURER"
	1    18950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 605B261D
P 19850 6000
F 0 "#PWR027" H 19850 5750 50  0001 C CNN
F 1 "GND" H 19855 5827 50  0000 C CNN
F 2 "" H 19850 6000 50  0001 C CNN
F 3 "" H 19850 6000 50  0001 C CNN
	1    19850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 6000 19850 6000
Wire Wire Line
	20000 5300 19650 5300
$Comp
L power:GND #PWR022
U 1 1 605B48B7
P 16650 4000
F 0 "#PWR022" H 16650 3750 50  0001 C CNN
F 1 "GND" H 16655 3827 50  0000 C CNN
F 2 "" H 16650 4000 50  0001 C CNN
F 3 "" H 16650 4000 50  0001 C CNN
	1    16650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 4000 16800 4000
Wire Wire Line
	16950 4100 16800 4100
Wire Wire Line
	16800 4100 16800 4000
Connection ~ 16800 4000
Wire Wire Line
	16800 4000 16950 4000
$Comp
L power:+3.3V #PWR05
U 1 1 605B5E31
P 4000 5550
F 0 "#PWR05" H 4000 5400 50  0001 C CNN
F 1 "+3.3V" H 4015 5723 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 4150 5550
$Comp
L power:GND #PWR03
U 1 1 605B64CE
P 3850 5050
F 0 "#PWR03" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 4150 5050
Text GLabel 4150 5950 0    50   Input ~ 0
Vin
$Comp
L USB-A1HSW6:USB-A1HSW6 P1
U 1 1 605B78E0
P 17350 5500
F 0 "P1" H 17393 5033 50  0000 C CNN
F 1 "USB-A1HSW6" H 17393 5124 50  0000 C CNN
F 2 "USB-A1HSW6:OST_USB-A1HSW6" H 17350 5500 50  0001 L BNN
F 3 "" H 17350 5500 50  0001 L BNN
F 4 "On-Shore Technology, Inc." H 17350 5500 50  0001 L BNN "MANUFACTURER"
	1    17350 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 605B8B46
P 17850 5250
F 0 "#PWR023" H 17850 5000 50  0001 C CNN
F 1 "GND" H 17855 5077 50  0000 C CNN
F 2 "" H 17850 5250 50  0001 C CNN
F 3 "" H 17850 5250 50  0001 C CNN
	1    17850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 5400 17550 5200
Wire Wire Line
	17550 5200 17850 5200
Wire Wire Line
	17550 5700 18050 5700
Wire Wire Line
	18050 5300 18250 5300
Wire Wire Line
	18050 5700 18050 5300
Wire Wire Line
	17850 5250 17850 5200
Text GLabel 19650 5600 2    50   Input ~ 0
DialData
Text GLabel 19650 5500 2    50   Input ~ 0
DialCLK
Text GLabel 19550 2600 2    50   Input ~ 0
DialData
Text GLabel 19550 2700 2    50   Input ~ 0
DialCLK
Text GLabel 4150 2450 0    50   Input ~ 0
SDA
Text GLabel 4150 2550 0    50   Input ~ 0
SCL
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 605BDF2C
P 19150 8600
F 0 "Q2" H 19354 8646 50  0000 L CNN
F 1 "2N7002" H 19354 8555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 19350 8525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 19150 8600 50  0001 L CNN
	1    19150 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 605C74D4
P 19250 9100
F 0 "#PWR026" H 19250 8850 50  0001 C CNN
F 1 "GND" H 19255 8927 50  0000 C CNN
F 2 "" H 19250 9100 50  0001 C CNN
F 3 "" H 19250 9100 50  0001 C CNN
	1    19250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 9100 19250 9050
$Comp
L Device:R R4
U 1 1 605CADF4
P 18700 8800
F 0 "R4" H 18770 8846 50  0000 L CNN
F 1 "10k" H 18770 8755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18630 8800 50  0001 C CNN
F 3 "~" H 18700 8800 50  0001 C CNN
	1    18700 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 8650 18700 8600
Wire Wire Line
	18700 8600 18950 8600
Text GLabel 18400 8600 0    50   Input ~ 0
RollerSpeed
Wire Wire Line
	18400 8600 18700 8600
Connection ~ 18700 8600
Wire Wire Line
	18700 8950 18700 9050
Wire Wire Line
	18700 9050 19250 9050
Connection ~ 19250 9050
Wire Wire Line
	19250 9050 19250 8800
Wire Wire Line
	19250 7800 19250 7650
Wire Wire Line
	19250 7650 19900 7650
Text GLabel 18550 7650 0    50   Input ~ 0
RollerMotor-
Wire Wire Line
	18550 7650 19250 7650
Connection ~ 19250 7650
Text Notes 850  9750 0    197  ~ 0
Pullup Resistors for I2c
$Comp
L Device:R R1
U 1 1 605D250C
P 1950 10500
F 0 "R1" H 2020 10546 50  0000 L CNN
F 1 "R" H 2020 10455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 10500 50  0001 C CNN
F 3 "~" H 1950 10500 50  0001 C CNN
	1    1950 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605D268F
P 2800 10500
F 0 "R2" H 2870 10546 50  0000 L CNN
F 1 "R" H 2870 10455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 10500 50  0001 C CNN
F 3 "~" H 2800 10500 50  0001 C CNN
	1    2800 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10350 1950 10250
Wire Wire Line
	2800 10250 2800 10350
Text GLabel 1950 10650 3    50   Input ~ 0
SDA
Text GLabel 2800 10650 3    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 605D514E
P 18050 10850
F 0 "J10" H 18158 11231 50  0000 C CNN
F 1 "Conn_01x06_Male" H 18158 11140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 18050 10850 50  0001 C CNN
F 3 "~" H 18050 10850 50  0001 C CNN
	1    18050 10850
	1    0    0    -1  
$EndComp
Text GLabel 18250 10750 2    50   Input ~ 0
RollerMotor-
$Comp
L power:GND #PWR025
U 1 1 605D7349
P 19100 10850
F 0 "#PWR025" H 19100 10600 50  0001 C CNN
F 1 "GND" H 19105 10677 50  0000 C CNN
F 2 "" H 19100 10850 50  0001 C CNN
F 3 "" H 19100 10850 50  0001 C CNN
	1    19100 10850
	1    0    0    -1  
$EndComp
Text GLabel 18250 11050 2    50   Input ~ 0
EncoderA
Text GLabel 18250 11150 2    50   Input ~ 0
EncoderB
Text Notes 7350 10100 2    197  ~ 0
SlackSensor
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 605EB896
P 6100 11100
F 0 "J2" H 6208 11381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6208 11290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6100 11100 50  0001 C CNN
F 3 "~" H 6100 11100 50  0001 C CNN
	1    6100 11100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605EC293
P 6850 11000
F 0 "#PWR07" H 6850 10750 50  0001 C CNN
F 1 "GND" H 6855 10827 50  0000 C CNN
F 2 "" H 6850 11000 50  0001 C CNN
F 3 "" H 6850 11000 50  0001 C CNN
	1    6850 11000
	1    0    0    -1  
$EndComp
Text GLabel 6300 11100 2    50   Input ~ 0
SlackS0
Text GLabel 6300 11200 2    50   Input ~ 0
SlackS1
Text Notes 10750 10050 2    197  ~ 0
Tachometer
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 605F2464
P 9900 10650
F 0 "J5" H 10008 10931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10008 10840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9900 10650 50  0001 C CNN
F 3 "~" H 9900 10650 50  0001 C CNN
	1    9900 10650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 605F295E
P 10500 10800
F 0 "#PWR015" H 10500 10550 50  0001 C CNN
F 1 "GND" H 10505 10627 50  0000 C CNN
F 2 "" H 10500 10800 50  0001 C CNN
F 3 "" H 10500 10800 50  0001 C CNN
	1    10500 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 10550 10100 10550
Wire Wire Line
	10100 10750 10500 10750
Wire Wire Line
	10500 10750 10500 10800
Text GLabel 10100 10650 2    50   Input ~ 0
TactSignal
Text GLabel 4150 2950 0    50   Input ~ 0
TactSignal
Text GLabel 4150 2250 0    50   Input ~ 0
UartToMega
Text GLabel 4150 2350 0    50   Input ~ 0
UartToNano
Text GLabel 16950 2600 0    50   Input ~ 0
UartToNano
Text GLabel 16950 2700 0    50   Input ~ 0
UartToMega
Text Notes 19450 10200 2    197  ~ 0
Roller Motor Output
Text Notes 3400 13000 2    197  ~ 0
ScrewMotor
Text Notes 7650 13000 2    197  ~ 0
SpollerMotor
Text Notes 11200 12550 2    197  ~ 0
Fans
Text Notes 14500 12950 2    197  ~ 0
Scales
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 605FC928
P 2450 14100
F 0 "J1" H 2558 14281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2558 14190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 14100 50  0001 C CNN
F 3 "~" H 2450 14100 50  0001 C CNN
	1    2450 14100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 605FCF26
P 6750 14050
F 0 "J3" H 6858 14231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6858 14140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 14050 50  0001 C CNN
F 3 "~" H 6750 14050 50  0001 C CNN
	1    6750 14050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605FD458
P 2900 14100
F 0 "#PWR02" H 2900 13850 50  0001 C CNN
F 1 "GND" H 2905 13927 50  0000 C CNN
F 2 "" H 2900 14100 50  0001 C CNN
F 3 "" H 2900 14100 50  0001 C CNN
	1    2900 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 14100 2650 14100
$Comp
L power:GND #PWR08
U 1 1 605FEF03
P 7300 14100
F 0 "#PWR08" H 7300 13850 50  0001 C CNN
F 1 "GND" H 7305 13927 50  0000 C CNN
F 2 "" H 7300 14100 50  0001 C CNN
F 3 "" H 7300 14100 50  0001 C CNN
	1    7300 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 14100 7300 14050
Wire Wire Line
	7300 14050 6950 14050
Text GLabel 2650 14000 2    50   Input ~ 0
ScrewMotor
Text GLabel 6750 1850 2    50   Input ~ 0
ScrewMotor
Text GLabel 6950 13950 2    50   Input ~ 0
SpollerMotor
Text GLabel 6750 1950 2    50   Input ~ 0
SpollerMotor
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6060B486
P 11500 14800
F 0 "Q1" H 11704 14846 50  0000 L CNN
F 1 "2N7002" H 11704 14755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11700 14725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 11500 14800 50  0001 L CNN
	1    11500 14800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6060B48C
P 11600 15300
F 0 "#PWR017" H 11600 15050 50  0001 C CNN
F 1 "GND" H 11605 15127 50  0000 C CNN
F 2 "" H 11600 15300 50  0001 C CNN
F 3 "" H 11600 15300 50  0001 C CNN
	1    11600 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 15300 11600 15250
$Comp
L Device:R R3
U 1 1 6060B493
P 11050 15000
F 0 "R3" H 11120 15046 50  0000 L CNN
F 1 "10k" H 11120 14955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10980 15000 50  0001 C CNN
F 3 "~" H 11050 15000 50  0001 C CNN
	1    11050 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 14850 11050 14800
Wire Wire Line
	11050 14800 11300 14800
Text GLabel 10750 14800 0    50   Input ~ 0
FansSpeed
Wire Wire Line
	10750 14800 11050 14800
Connection ~ 11050 14800
Wire Wire Line
	11050 15150 11050 15250
Wire Wire Line
	11050 15250 11600 15250
Connection ~ 11600 15250
Wire Wire Line
	11600 15250 11600 15000
Wire Wire Line
	11600 14000 11600 13900
Text GLabel 10900 13850 0    50   Input ~ 0
Fans-
Wire Wire Line
	10900 13850 11600 13850
Wire Wire Line
	11600 13550 11600 13500
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 606176F7
P 9950 13650
F 0 "J6" H 10058 13831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10058 13740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 13650 50  0001 C CNN
F 3 "~" H 9950 13650 50  0001 C CNN
	1    9950 13650
	1    0    0    1   
$EndComp
Text GLabel 10150 13650 2    50   Input ~ 0
Fans-
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 60618AAD
P 13800 13800
F 0 "J8" H 13908 14081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 13908 13990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13800 13800 50  0001 C CNN
F 3 "~" H 13800 13800 50  0001 C CNN
	1    13800 13800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 6061ADD1
P 14900 13800
F 0 "J9" H 15008 14081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 15008 13990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14900 13800 50  0001 C CNN
F 3 "~" H 14900 13800 50  0001 C CNN
	1    14900 13800
	1    0    0    -1  
$EndComp
Text GLabel 14000 13700 2    50   Input ~ 0
GND
Text GLabel 15100 13700 2    50   Input ~ 0
GND
Text GLabel 14000 13800 2    50   Input ~ 0
ScaleD1
Text GLabel 15100 13800 2    50   Input ~ 0
ScaleD2
Text GLabel 14000 13900 2    50   Input ~ 0
ScaleCLK1
Text GLabel 15100 13900 2    50   Input ~ 0
ScaleCLK2
$Comp
L power:+5V #PWR018
U 1 1 6061D833
P 14300 14150
F 0 "#PWR018" H 14300 14000 50  0001 C CNN
F 1 "+5V" H 14315 14323 50  0000 C CNN
F 2 "" H 14300 14150 50  0001 C CNN
F 3 "" H 14300 14150 50  0001 C CNN
	1    14300 14150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6061DEAF
P 15500 14150
F 0 "#PWR019" H 15500 14000 50  0001 C CNN
F 1 "+5V" H 15515 14323 50  0000 C CNN
F 2 "" H 15500 14150 50  0001 C CNN
F 3 "" H 15500 14150 50  0001 C CNN
	1    15500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 14150 15100 14150
Wire Wire Line
	15100 14150 15100 14000
Wire Wire Line
	14300 14150 14000 14150
Wire Wire Line
	14000 14150 14000 14000
Text GLabel 19550 3000 2    50   Input ~ 0
ScaleD1
Text GLabel 19550 2900 2    50   Input ~ 0
ScaleD2
Text GLabel 19550 2800 2    50   Input ~ 0
ScaleCLK1
Text GLabel 19550 3100 2    50   Input ~ 0
ScaleCLK2
Text Notes 10750 5200 2    276  ~ 0
Power
Text Notes 10450 2100 2    276  ~ 0
To UI
$Comp
L A-2004-2-4-LPS-N-R:A-2004-2-4-LPS-N-R J7
U 1 1 60625754
P 10250 3000
F 0 "J7" H 10480 2996 50  0000 L CNN
F 1 "A-2004-2-4-LPS-N-R" H 10480 2905 50  0000 L CNN
F 2 "A-2004-2-4-LPS-N-R:ASSMANN_A-2004-2-4-LPS-N-R" H 10250 3000 50  0001 L BNN
F 3 "" H 10250 3000 50  0001 L BNN
F 4 "13.20mm" H 10250 3000 50  0001 L BNN "MAXIMUM_PACKGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 10250 3000 50  0001 L BNN "STANDARD"
F 6 "00" H 10250 3000 50  0001 L BNN "PARTREV"
F 7 "ASSMANN" H 10250 3000 50  0001 L BNN "MANUFACTURER"
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60626B47
P 9550 3500
F 0 "#PWR09" H 9550 3250 50  0001 C CNN
F 1 "GND" H 9555 3327 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9850 3500
$Comp
L power:GND #PWR011
U 1 1 6062ADC7
P 9600 2900
F 0 "#PWR011" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9605 2727 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2900 9850 2900
Text GLabel 9850 2700 0    50   Input ~ 0
SDA
Text GLabel 9850 2800 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR012
U 1 1 6062EBC7
P 10250 5950
F 0 "#PWR012" H 10250 5700 50  0001 C CNN
F 1 "GND" H 10255 5777 50  0000 C CNN
F 2 "" H 10250 5950 50  0001 C CNN
F 3 "" H 10250 5950 50  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5950 10250 5950
$Comp
L power:+5V #PWR029
U 1 1 60636D5E
P 20000 5300
F 0 "#PWR029" H 20000 5150 50  0001 C CNN
F 1 "+5V" H 20015 5473 50  0000 C CNN
F 2 "" H 20000 5300 50  0001 C CNN
F 3 "" H 20000 5300 50  0001 C CNN
	1    20000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10250 2400 10250
$Comp
L power:+5V #PWR0101
U 1 1 605E7A4C
P 2400 10250
F 0 "#PWR0101" H 2400 10100 50  0001 C CNN
F 1 "+5V" H 2415 10423 50  0000 C CNN
F 2 "" H 2400 10250 50  0001 C CNN
F 3 "" H 2400 10250 50  0001 C CNN
	1    2400 10250
	1    0    0    -1  
$EndComp
Connection ~ 2400 10250
Wire Wire Line
	2400 10250 2800 10250
Wire Wire Line
	6300 11000 6850 11000
Wire Wire Line
	7050 11300 6300 11300
Wire Wire Line
	18250 10850 19100 10850
$Comp
L power:+5V #PWR024
U 1 1 605D9A42
P 19350 11150
F 0 "#PWR024" H 19350 11000 50  0001 C CNN
F 1 "+5V" H 19365 11323 50  0000 C CNN
F 2 "" H 19350 11150 50  0001 C CNN
F 3 "" H 19350 11150 50  0001 C CNN
	1    19350 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 10950 18900 10950
Wire Wire Line
	18900 10950 18900 11150
Wire Wire Line
	18900 11150 19350 11150
Wire Wire Line
	10150 13550 10800 13550
$Comp
L power:+5V #PWR0102
U 1 1 6062089A
P 18600 10650
F 0 "#PWR0102" H 18600 10500 50  0001 C CNN
F 1 "+5V" H 18615 10823 50  0000 C CNN
F 2 "" H 18600 10650 50  0001 C CNN
F 3 "" H 18600 10650 50  0001 C CNN
	1    18600 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 10650 18250 10650
Text GLabel 16950 4400 0    50   Input ~ 0
Vin
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60628487
P 9900 5850
F 0 "J4" H 9872 5782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9872 5873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9900 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    1   
$EndComp
Text GLabel 10100 5750 2    50   Input ~ 0
Vin
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 6062B5BD
P 9900 13250
F 0 "J12" H 10008 13431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10008 13340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 13250 50  0001 C CNN
F 3 "~" H 9900 13250 50  0001 C CNN
	1    9900 13250
	1    0    0    1   
$EndComp
Text GLabel 10100 13250 2    50   Input ~ 0
Fans-
Wire Wire Line
	10100 13150 10800 13150
Wire Wire Line
	10800 13150 10800 13550
Connection ~ 10800 13550
Wire Wire Line
	10800 13550 11600 13550
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 6062F882
P 9900 12850
F 0 "J11" H 10008 13031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10008 12940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 12850 50  0001 C CNN
F 3 "~" H 9900 12850 50  0001 C CNN
	1    9900 12850
	1    0    0    1   
$EndComp
Text GLabel 10100 12850 2    50   Input ~ 0
Fans-
Wire Wire Line
	10100 12750 10800 12750
Wire Wire Line
	10800 13150 10800 12750
Connection ~ 10800 13150
Wire Wire Line
	11950 13900 11600 13900
Connection ~ 11600 13900
Wire Wire Line
	11600 13900 11600 13850
Wire Wire Line
	11600 13500 11950 13500
Connection ~ 11600 13500
Wire Wire Line
	11600 13500 11600 13350
$Comp
L Device:D D1
U 1 1 6066CFE2
P 11600 14150
F 0 "D1" H 11600 14367 50  0000 C CNN
F 1 "D" H 11600 14276 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 11600 14150 50  0001 C CNN
F 3 "~" H 11600 14150 50  0001 C CNN
	1    11600 14150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 14300 11600 14600
$Comp
L Device:D D4
U 1 1 60675D3C
P 11950 13700
F 0 "D4" V 11904 13780 50  0000 L CNN
F 1 "D" V 11995 13780 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 11950 13700 50  0001 C CNN
F 3 "~" H 11950 13700 50  0001 C CNN
	1    11950 13700
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 13550 11950 13500
Wire Wire Line
	11950 13850 11950 13900
$Comp
L Device:D D3
U 1 1 606853B4
P 19900 7400
F 0 "D3" V 19854 7480 50  0000 L CNN
F 1 "D" V 19945 7480 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 19900 7400 50  0001 C CNN
F 3 "~" H 19900 7400 50  0001 C CNN
	1    19900 7400
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 606864CA
P 19250 7950
F 0 "D2" V 19296 7870 50  0000 R CNN
F 1 "D" V 19205 7870 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 19250 7950 50  0001 C CNN
F 3 "~" H 19250 7950 50  0001 C CNN
	1    19250 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19250 8100 19250 8400
Wire Wire Line
	19900 7650 19900 7550
Wire Wire Line
	17550 5600 17900 5600
Wire Wire Line
	17900 5600 17900 5500
Wire Wire Line
	17900 5500 18250 5500
Text GLabel 17550 5500 2    50   Input ~ 0
LV2
Text GLabel 18250 5600 0    50   Input ~ 0
LV2
$Comp
L power:+5V #PWR0103
U 1 1 606BA9A1
P 10500 10550
F 0 "#PWR0103" H 10500 10400 50  0001 C CNN
F 1 "+5V" H 10515 10723 50  0000 C CNN
F 2 "" H 10500 10550 50  0001 C CNN
F 3 "" H 10500 10550 50  0001 C CNN
	1    10500 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 606BC1EC
P 7050 11300
F 0 "#PWR0104" H 7050 11150 50  0001 C CNN
F 1 "+5V" H 7065 11473 50  0000 C CNN
F 2 "" H 7050 11300 50  0001 C CNN
F 3 "" H 7050 11300 50  0001 C CNN
	1    7050 11300
	1    0    0    -1  
$EndComp
Text GLabel 6750 1750 2    50   Input ~ 0
EncoderB
Text GLabel 6750 1650 2    50   Input ~ 0
EncoderA
Text GLabel 4150 3050 0    50   Input ~ 0
SlackS0
Text GLabel 4150 3150 0    50   Input ~ 0
SlackS1
Text GLabel 6750 2050 2    50   Input ~ 0
FansSpeed
Text GLabel 6750 2150 2    50   Input ~ 0
RollerSpeed
Text GLabel 9850 3300 0    50   Input ~ 0
Vin
$Comp
L power:+5V #PWR0105
U 1 1 6063DDF5
P 3750 5650
F 0 "#PWR0105" H 3750 5500 50  0001 C CNN
F 1 "+5V" H 3765 5823 50  0000 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5650 4150 5650
Text GLabel 10100 5850 2    50   Input ~ 0
5Vin
Text GLabel 11600 13350 0    50   Input ~ 0
5Vin
Text GLabel 19900 6850 0    50   Input ~ 0
5Vin
Wire Wire Line
	19900 6850 19900 7250
Wire Wire Line
	4150 5450 4150 5350
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 4150 5250
Connection ~ 4150 5250
Wire Wire Line
	4150 5250 4150 5150
Wire Wire Line
	4150 5150 4150 5050
Connection ~ 4150 5150
Connection ~ 4150 5050
$Comp
L Arduino:Arduino_Mega2560_Shield XA1
U 1 1 605A9FAE
P 5450 3800
F 0 "XA1" H 5450 1419 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 5450 1313 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 6150 6550 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 6150 6550 60  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
