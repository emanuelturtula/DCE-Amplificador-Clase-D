EESchema Schematic File Version 4
LIBS:Amplificador-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:C C48
U 1 1 5FB0A3FA
P 2800 2100
F 0 "C48" V 2548 2100 50  0000 C CNN
F 1 "C" V 2639 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1950 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5FB0ADD9
P 3250 2400
F 0 "R37" H 3320 2446 50  0000 L CNN
F 1 "R" H 3320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U11
U 1 1 5FB0B200
P 4150 2200
F 0 "U11" H 4150 2567 50  0000 C CNN
F 1 "NE5532" H 4150 2476 50  0000 C CNN
F 2 "NE5532DR:SOIC127P599X175-8N" H 4150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U11
U 2 1 5FB0D9E3
P 4150 3800
F 0 "U11" H 4150 4167 50  0000 C CNN
F 1 "NE5532" H 4150 4076 50  0000 C CNN
F 2 "NE5532DR:SOIC127P599X175-8N" H 4150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4150 3800 50  0001 C CNN
	2    4150 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5FB118A6
P 3650 3000
F 0 "R39" H 3720 3046 50  0000 L CNN
F 1 "R" H 3720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5FB11A2E
P 4150 2700
F 0 "R41" H 4220 2746 50  0000 L CNN
F 1 "R" H 4220 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5FB11C78
P 4150 3300
F 0 "R42" H 4220 3346 50  0000 L CNN
F 1 "R" H 4220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2850 3650 2700
Wire Wire Line
	3650 2300 3850 2300
Wire Wire Line
	4000 2700 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3650 2300
Wire Wire Line
	3650 3150 3650 3300
Wire Wire Line
	3650 3700 3850 3700
Wire Wire Line
	4000 3300 3650 3300
Wire Wire Line
	4300 3300 4650 3300
Wire Wire Line
	4650 3800 4450 3800
Wire Wire Line
	4650 2700 4650 2200
Wire Wire Line
	4300 2700 4650 2700
Wire Wire Line
	4450 2200 4650 2200
Wire Wire Line
	4650 3300 4650 3800
Wire Wire Line
	3650 3300 3650 3700
Connection ~ 3650 3300
Wire Wire Line
	3250 2250 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 2950 2100
Wire Wire Line
	3250 2100 3850 2100
$Comp
L power:GND #PWR087
U 1 1 5FB14D6C
P 3250 2650
F 0 "#PWR087" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2550
$Comp
L Device:C C49
U 1 1 5FB1674C
P 2800 3900
F 0 "C49" V 2548 3900 50  0000 C CNN
F 1 "C" V 2639 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 3750 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5FB16752
P 3250 4200
F 0 "R38" H 3320 4246 50  0000 L CNN
F 1 "R" H 3320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 2950 3900
Wire Wire Line
	3250 3900 3850 3900
$Comp
L power:GND #PWR088
U 1 1 5FB1675C
P 3250 4450
F 0 "#PWR088" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3255 4277 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4350
$Comp
L Device:R R45
U 1 1 5FB16E44
P 5150 3800
F 0 "R45" H 5220 3846 50  0000 L CNN
F 1 "R" H 5220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 5FB17292
P 5150 2200
F 0 "R44" H 5220 2246 50  0000 L CNN
F 1 "R" H 5220 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2200 5650 2200
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 5000 3800
Wire Wire Line
	4650 2200 5000 2200
Connection ~ 4650 2200
$Comp
L Amplifier_Operational:NE5532 U11
U 3 1 5FB18D8E
P 4200 1150
F 0 "U11" V 4295 1150 50  0000 C CNN
F 1 "NE5532" V 4204 1150 50  0000 C CNN
F 2 "NE5532DR:SOIC127P599X175-8N" H 4200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4200 1150 50  0001 C CNN
	3    4200 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR089
U 1 1 5FB1C7F7
P 3800 950
F 0 "#PWR089" H 3800 800 50  0001 C CNN
F 1 "+15V" H 3815 1123 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR094
U 1 1 5FB1CE7A
P 4700 1450
F 0 "#PWR094" H 4700 1550 50  0001 C CNN
F 1 "-15V" H 4715 1623 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1450 4700 1250
Wire Wire Line
	4700 1250 4500 1250
Wire Wire Line
	3900 1250 3800 1250
$Comp
L Device:C C50
U 1 1 5FB1E662
P 3800 1450
F 0 "C50" H 3915 1496 50  0000 L CNN
F 1 "C" H 3915 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1300 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3800 1250
Connection ~ 3800 1250
Wire Wire Line
	3800 1250 3800 1300
$Comp
L power:GND #PWR090
U 1 1 5FB1F74D
P 3800 1650
F 0 "#PWR090" H 3800 1400 50  0001 C CNN
F 1 "GND" H 3805 1477 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 3800 1600
$Comp
L Device:C C52
U 1 1 5FB23DB0
P 4900 1450
F 0 "C52" H 5015 1496 50  0000 L CNN
F 1 "C" H 5015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1300 50  0001 C CNN
F 3 "~" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5FB23DB6
P 4900 1650
F 0 "#PWR095" H 4900 1400 50  0001 C CNN
F 1 "GND" H 4905 1477 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1650 4900 1600
Wire Wire Line
	4900 1300 4900 1250
Wire Wire Line
	4900 1250 4700 1250
Connection ~ 4700 1250
$Comp
L Amplifier_Operational:NE5532 U12
U 1 1 5FB25049
P 6200 2900
F 0 "U12" H 6200 2533 50  0000 C CNN
F 1 "NE5532" H 6200 2624 50  0000 C CNN
F 2 "NE5532DR:SOIC127P599X175-8N" H 6200 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2200
Wire Wire Line
	5900 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3800
$Comp
L Device:R R46
U 1 1 5FB27B37
P 5650 4150
F 0 "R46" H 5720 4196 50  0000 L CNN
F 1 "R" H 5720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3800 5650 3800
Wire Wire Line
	5650 4000 5650 3800
Connection ~ 5650 3800
$Comp
L power:GND #PWR098
U 1 1 5FB2A283
P 5650 4400
F 0 "#PWR098" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5655 4227 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4300
$Comp
L Device:R R47
U 1 1 5FB2B5C4
P 6150 2200
F 0 "R47" H 6220 2246 50  0000 L CNN
F 1 "R" H 6220 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2200 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	6300 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2900
Wire Wire Line
	6700 2900 6500 2900
$Comp
L Device:C C46
U 1 1 5FB2D106
P 2500 5400
F 0 "C46" V 2248 5400 50  0000 C CNN
F 1 "C" V 2339 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 5250 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5FB2DCE6
P 2950 5400
F 0 "R35" H 3020 5446 50  0000 L CNN
F 1 "R" H 3020 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 5400 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5400 2650 5400
$Comp
L Device:C C47
U 1 1 5FB2F4D1
P 2500 6050
F 0 "C47" V 2248 6050 50  0000 C CNN
F 1 "C" V 2339 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 5900 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FB2F4D7
P 2950 6050
F 0 "R36" H 3020 6096 50  0000 L CNN
F 1 "R" H 3020 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 6050 50  0001 C CNN
F 3 "~" H 2950 6050 50  0001 C CNN
	1    2950 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6050 2650 6050
Wire Wire Line
	3100 6050 3400 6050
Wire Wire Line
	3400 6050 3400 5700
Wire Wire Line
	3400 5400 3100 5400
$Comp
L Device:R R40
U 1 1 5FB31016
P 3700 5700
F 0 "R40" H 3770 5746 50  0000 L CNN
F 1 "R" H 3770 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5700 3400 5700
Connection ~ 3400 5700
Wire Wire Line
	3400 5700 3400 5400
$Comp
L Device:R R43
U 1 1 5FB32E75
P 4450 5400
F 0 "R43" H 4520 5446 50  0000 L CNN
F 1 "R" H 4520 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 5400 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5700
Wire Wire Line
	4000 5700 3850 5700
$Comp
L Amplifier_Operational:NE5532 U12
U 2 1 5FB34A24
P 4500 5800
F 0 "U12" H 4500 5433 50  0000 C CNN
F 1 "NE5532" H 4500 5524 50  0000 C CNN
F 2 "NE5532DR:SOIC127P599X175-8N" H 4500 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4500 5800 50  0001 C CNN
	2    4500 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 5700 4000 5700
Connection ~ 4000 5700
$Comp
L power:GND #PWR091
U 1 1 5FB37967
P 4000 6150
F 0 "#PWR091" H 4000 5900 50  0001 C CNN
F 1 "GND" H 4005 5977 50  0000 C CNN
F 2 "" H 4000 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0001 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 4000 5900
Wire Wire Line
	4000 5900 4200 5900
Wire Wire Line
	4800 5800 5050 5800
Wire Wire Line
	5050 5800 5050 5400
Wire Wire Line
	5050 5400 4600 5400
$Comp
L Amplifier_Operational:NE5532 U12
U 3 1 5FB3AB40
P 4850 6750
F 0 "U12" V 4945 6750 50  0000 C CNN
F 1 "NE5532" V 4854 6750 50  0000 C CNN
F 2 "NE5532DR:SOIC127P599X175-8N" H 4850 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4850 6750 50  0001 C CNN
	3    4850 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR096
U 1 1 5FB3DD6A
P 5350 7050
F 0 "#PWR096" H 5350 7150 50  0001 C CNN
F 1 "-15V" H 5365 7223 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 7050 5350 6850
Wire Wire Line
	5350 6850 5150 6850
$Comp
L Device:C C53
U 1 1 5FB3DD72
P 5550 7050
F 0 "C53" H 5665 7096 50  0000 L CNN
F 1 "C" H 5665 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 6900 50  0001 C CNN
F 3 "~" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5FB3DD78
P 5550 7250
F 0 "#PWR097" H 5550 7000 50  0001 C CNN
F 1 "GND" H 5555 7077 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7250 5550 7200
Wire Wire Line
	5550 6900 5550 6850
Wire Wire Line
	5550 6850 5350 6850
Connection ~ 5350 6850
$Comp
L power:+15V #PWR092
U 1 1 5FB3F84B
P 4450 6550
F 0 "#PWR092" H 4450 6400 50  0001 C CNN
F 1 "+15V" H 4465 6723 50  0000 C CNN
F 2 "" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6850 4450 6850
$Comp
L Device:C C51
U 1 1 5FB3F852
P 4450 7050
F 0 "C51" H 4565 7096 50  0000 L CNN
F 1 "C" H 4565 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 6900 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6550 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	4450 6850 4450 6900
$Comp
L power:GND #PWR093
U 1 1 5FB3F85B
P 4450 7250
F 0 "#PWR093" H 4450 7000 50  0001 C CNN
F 1 "GND" H 4455 7077 50  0000 C CNN
F 2 "" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7250 4450 7200
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 5FB4193C
P 6700 4200
F 0 "JP7" V 6746 4287 50  0000 L CNN
F 1 "Jumper_3_Open" V 6655 4287 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3950 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 4450 6700 5800
Wire Wire Line
	6700 5800 5050 5800
Connection ~ 5050 5800
$Comp
L Device:R R48
U 1 1 5FB46710
P 8000 4100
F 0 "R48" H 8070 4146 50  0000 L CNN
F 1 "R" H 8070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5FB46D6B
P 8000 5450
F 0 "R49" H 8070 5496 50  0000 L CNN
F 1 "R" H 8070 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 5450 50  0001 C CNN
F 3 "~" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5FB47E4E
P 9600 4100
F 0 "C56" H 9715 4146 50  0000 L CNN
F 1 "C" H 9715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 3950 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5FB48A86
P 9600 5400
F 0 "C57" H 9715 5446 50  0000 L CNN
F 1 "C" H 9715 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 5250 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5600 8000 5800
Wire Wire Line
	9600 5800 9600 5550
$Comp
L Device:R_POT RV3
U 1 1 5FB4D6F5
P 8000 4900
F 0 "RV3" H 7931 4946 50  0000 R CNN
F 1 "R_POT" H 7931 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4900 8300 4900
Wire Wire Line
	8300 4900 8300 4700
Wire Wire Line
	8300 4700 8000 4700
Wire Wire Line
	8000 4700 8000 4750
Wire Wire Line
	8000 5050 8000 5200
$Comp
L Device:C C55
U 1 1 5FB55399
P 8250 5200
F 0 "C55" H 8365 5246 50  0000 L CNN
F 1 "C" H 8365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 5050 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5200
	0    -1   -1   0   
$EndComp
Connection ~ 8000 4700
Wire Wire Line
	8100 5200 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8000 5200 8000 5300
Wire Wire Line
	8400 5200 8500 5200
Wire Wire Line
	8500 5200 8500 4900
Wire Wire Line
	8500 4900 8300 4900
Connection ~ 8300 4900
Connection ~ 8500 4900
$Comp
L Device:R R50
U 1 1 5FB66B6F
P 8700 4900
F 0 "R50" H 8770 4946 50  0000 L CNN
F 1 "R" H 8770 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 4900 50  0001 C CNN
F 3 "~" H 8700 4900 50  0001 C CNN
	1    8700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5FB68B0A
P 9100 4900
F 0 "R51" H 9170 4946 50  0000 L CNN
F 1 "R" H 9170 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4900 8900 4900
Wire Wire Line
	8550 4900 8500 4900
$Comp
L Device:R_POT RV4
U 1 1 5FB6F834
P 9600 4900
F 0 "RV4" H 9531 4946 50  0000 R CNN
F 1 "R_POT" H 9531 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 4900 9350 4900
Wire Wire Line
	9350 4900 9350 4700
Wire Wire Line
	9350 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4750
Connection ~ 9350 4900
Wire Wire Line
	9350 4900 9250 4900
Wire Wire Line
	9600 4250 9600 4700
Connection ~ 9600 4700
Wire Wire Line
	8000 3900 8850 3900
Wire Wire Line
	8000 5800 8850 5800
Wire Wire Line
	9600 5050 9600 5250
$Comp
L Device:R R52
U 1 1 5FB863B2
P 10300 5600
F 0 "R52" H 10370 5646 50  0000 L CNN
F 1 "R" H 10370 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 5600 50  0001 C CNN
F 3 "~" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5FB86D86
P 8850 5900
F 0 "#PWR099" H 8850 5650 50  0001 C CNN
F 1 "GND" H 8855 5727 50  0000 C CNN
F 2 "" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5900 8850 5800
Connection ~ 8850 5800
Wire Wire Line
	8850 5800 9600 5800
$Comp
L power:GND #PWR0100
U 1 1 5FB8A316
P 10300 5850
F 0 "#PWR0100" H 10300 5600 50  0001 C CNN
F 1 "GND" H 10305 5677 50  0000 C CNN
F 2 "" H 10300 5850 50  0001 C CNN
F 3 "" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5850 10300 5750
$Comp
L Device:R_POT RV5
U 1 1 5FB8F349
P 10300 5150
F 0 "RV5" H 10231 5196 50  0000 R CNN
F 1 "R_POT" H 10231 5105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10300 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5150 10600 5150
Wire Wire Line
	10600 5150 10600 5400
Wire Wire Line
	10300 5400 10300 5300
Wire Wire Line
	10300 5400 10300 5450
Connection ~ 10300 5400
Text Label 9050 5250 0    50   ~ 0
Filter_out
Wire Wire Line
	9050 5250 8900 5250
Wire Wire Line
	8900 5250 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	8900 4900 8850 4900
Text Label 10300 4750 0    50   ~ 0
Filter_out
Wire Wire Line
	10300 4750 10300 5000
Text GLabel 11050 5600 3    50   Input ~ 0
Signal_in
Wire Wire Line
	10300 5400 10600 5400
Wire Wire Line
	8000 3900 8000 3950
Wire Wire Line
	9600 3900 9600 3950
Text Label 8850 3300 0    50   ~ 0
Filter_in
Wire Wire Line
	8850 3300 8850 3900
Connection ~ 8850 3900
Wire Wire Line
	8850 3900 9600 3900
Text Label 7100 4200 0    50   ~ 0
Filter_in
Wire Wire Line
	7100 4200 6850 4200
Text GLabel 2200 3900 0    50   Input ~ 0
In-
Wire Wire Line
	2200 3900 2450 3900
Text GLabel 2200 2100 0    50   Input ~ 0
In+
Wire Wire Line
	2200 2100 2450 2100
Text GLabel 2200 6050 0    50   Input ~ 0
Left
Text GLabel 2200 5400 0    50   Input ~ 0
Right
Wire Wire Line
	2200 5400 2300 5400
Wire Wire Line
	2200 6050 2300 6050
Wire Wire Line
	1800 2850 2450 2850
Wire Wire Line
	2450 2850 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2650 2100
Wire Wire Line
	1800 2950 2450 2950
Wire Wire Line
	2450 2950 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2650 3900
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FBDC810
P 1350 5100
F 0 "J6" H 1458 5281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1458 5190 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5700 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 2350 5400
Wire Wire Line
	2300 5800 2300 6050
Connection ~ 2300 6050
Wire Wire Line
	2300 6050 2350 6050
Wire Wire Line
	8000 4250 8000 4700
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5FC826B3
P 1600 2950
F 0 "J8" H 1708 3231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1708 3140 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC8364A
P 2000 3150
F 0 "#PWR0108" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2000 3050
Wire Wire Line
	2000 3050 1800 3050
Wire Wire Line
	1550 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5400
$Comp
L power:GND #PWR0106
U 1 1 5FC9EB8E
P 1650 5300
F 0 "#PWR0106" H 1650 5050 50  0001 C CNN
F 1 "GND" H 1655 5127 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5300 1650 5200
Wire Wire Line
	1650 5200 1550 5200
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FCA8F40
P 1350 5800
F 0 "J7" H 1458 5981 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1458 5890 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5800 2300 5800
$Comp
L power:GND #PWR0107
U 1 1 5FCA8F47
P 1650 6000
F 0 "#PWR0107" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1655 5827 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 1650 5900
Wire Wire Line
	1650 5900 1550 5900
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5FCE981C
P 10850 5400
F 0 "JP8" H 10850 5605 50  0000 C CNN
F 1 "Jumper_Preampli" H 10850 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10850 5400 50  0001 C CNN
F 3 "~" H 10850 5400 50  0001 C CNN
	1    10850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5400 10600 5400
Connection ~ 10600 5400
Wire Wire Line
	11000 5400 11050 5400
$Comp
L Connector:TestPoint TP20
U 1 1 5FD0F6C6
P 10700 5000
F 0 "TP20" H 10758 5118 50  0000 L CNN
F 1 "TestPoint" H 10758 5027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 10900 5000 50  0001 C CNN
F 3 "~" H 10900 5000 50  0001 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5000 10700 5150
Wire Wire Line
	10700 5150 10600 5150
Connection ~ 10600 5150
$Comp
L Connector:TestPoint TP21
U 1 1 5FD21411
P 11050 5000
F 0 "TP21" H 11108 5118 50  0000 L CNN
F 1 "TestPoint" H 11108 5027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 11250 5000 50  0001 C CNN
F 3 "~" H 11250 5000 50  0001 C CNN
	1    11050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5000 11050 5400
Connection ~ 11050 5400
Wire Wire Line
	11050 5400 11050 5600
$EndSCHEMATC
