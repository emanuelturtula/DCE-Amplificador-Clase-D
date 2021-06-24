EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A0 46811 33110
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
L Transistor_BJT:BC847 Q3
U 1 1 60D4A8D6
P 2650 5300
F 0 "Q3" H 2841 5346 50  0000 L CNN
F 1 "BC847" H 2841 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2650 5300 50  0001 L CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857 Q8
U 1 1 60D4BC01
P 9400 3800
F 0 "Q8" H 9591 3846 50  0000 L CNN
F 1 "BC857" H 9591 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9400 3800 50  0001 L CNN
	1    9400 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60D4DFC2
P 3400 2450
F 0 "C1" H 3515 2496 50  0000 L CNN
F 1 "100n" H 3515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2300 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60D4E5E4
P 3700 2450
F 0 "C2" H 3818 2496 50  0000 L CNN
F 1 "10u" H 3818 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3738 2300 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 60D51138
P 13300 4250
F 0 "U1" H 13300 4617 50  0000 C CNN
F 1 "TL082" H 13300 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13300 4250 50  0001 C CNN
	2    13300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60D52716
P 9000 5850
F 0 "RV1" H 8930 5896 50  0000 R CNN
F 1 "200" H 8930 5805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9000 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 60D536F6
P 8900 6400
F 0 "Q4" H 9106 6446 50  0000 L CNN
F 1 "2N7002" H 9106 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 6325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8900 6400 50  0001 L CNN
	1    8900 6400
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2G02DCUR:SN74LVC2G02DCUR U4
U 1 1 60D55590
P 7000 4000
F 0 "U4" H 7000 4670 50  0000 C CNN
F 1 "SN74LVC2G02DCUR" H 7000 4579 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7000 4000 50  0001 L BNN
F 3 "" H 7000 4000 50  0001 L BNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 60D4F08E
P 3150 3400
F 0 "U1" H 3150 3767 50  0000 C CNN
F 1 "TL082" H 3150 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60D49C24
P 1750 3050
F 0 "R1" H 1820 3096 50  0000 L CNN
F 1 "100k" H 1820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 60D61D31
P 3000 2450
F 0 "U1" H 2958 2496 50  0000 L CNN
F 1 "TL082" H 2958 2405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3000 2450 50  0001 C CNN
	3    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D64FA2
P 1750 3500
F 0 "R2" H 1820 3546 50  0000 L CNN
F 1 "100k" H 1820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60D65315
P 3050 3800
F 0 "R7" H 3120 3846 50  0000 L CNN
F 1 "R" H 3120 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D658BC
P 2750 4100
F 0 "R5" H 2820 4146 50  0000 L CNN
F 1 "R" H 2820 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 60D6DD6A
P 1850 5300
F 0 "Q1" H 2041 5346 50  0000 L CNN
F 1 "BC847" H 2041 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 5225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1850 5300 50  0001 L CNN
	1    1850 5300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 60D708F9
P 2150 4950
F 0 "Q2" H 2341 4996 50  0000 L CNN
F 1 "BC847" H 2341 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 4875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2150 4950 50  0001 L CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60D71D14
P 1750 4650
F 0 "R3" H 1820 4696 50  0000 L CNN
F 1 "12k" H 1820 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3300 1750 3200
Wire Wire Line
	1750 3350 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	2750 3800 2750 3950
Wire Wire Line
	2750 3800 2750 3500
Wire Wire Line
	2750 3500 2850 3500
Connection ~ 2750 3800
Wire Wire Line
	3200 3800 3550 3800
Wire Wire Line
	3550 3400 3450 3400
Wire Wire Line
	2250 5150 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2050 5300
$Comp
L Device:R R4
U 1 1 60D7D011
P 1750 5800
F 0 "R4" H 1820 5846 50  0000 L CNN
F 1 "100" H 1820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60D7D917
P 2750 5800
F 0 "R6" H 2820 5846 50  0000 L CNN
F 1 "100" H 2820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 5800 50  0001 C CNN
F 3 "~" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1750 5650
Wire Wire Line
	2750 5500 2750 5650
$Comp
L Comparator:LM311 U2
U 1 1 60D8364D
P 4600 3500
F 0 "U2" H 4944 3546 50  0000 L CNN
F 1 "LM311" H 4944 3455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM311 U3
U 1 1 60D84D2E
P 4600 4650
F 0 "U3" H 4944 4696 50  0000 L CNN
F 1 "LM311" H 4944 4605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 4800 1750 4950
Wire Wire Line
	1950 4950 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 1750 5100
Wire Wire Line
	2750 4250 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2750 5100
Wire Wire Line
	4300 4550 4000 4550
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	3550 3800 3550 3400
Wire Wire Line
	4300 3400 3550 3400
Connection ~ 3550 3400
$Comp
L Device:R R8
U 1 1 60D9510A
P 5350 3200
F 0 "R8" H 5420 3246 50  0000 L CNN
F 1 "1k" H 5420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60D95867
P 5350 4400
F 0 "R9" H 5420 4446 50  0000 L CNN
F 1 "1k" H 5420 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5350 4650
Wire Wire Line
	5350 4650 4900 4650
Wire Wire Line
	5350 3350 5350 3500
Wire Wire Line
	5350 3500 4900 3500
Wire Wire Line
	6300 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4650
Wire Wire Line
	5700 4650 5350 4650
Connection ~ 5350 4650
Wire Wire Line
	6300 3800 5700 3800
Wire Wire Line
	5700 3500 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	6300 3900 5950 3900
Wire Wire Line
	6300 4100 5950 4100
Text Label 5950 3900 0    50   ~ 0
Discharge
Text Label 5950 4100 0    50   ~ 0
Charge
Text Label 5550 3500 0    50   ~ 0
Set
Text Label 5500 4650 0    50   ~ 0
Reset
Text Label 3850 3400 0    50   ~ 0
U+
Text Label 3550 4150 0    50   ~ 0
Vtriang_off
Wire Wire Line
	4000 3600 4000 4150
Wire Wire Line
	3550 4150 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 4000 4550
Text Label 3700 4750 0    50   ~ 0
U-
Text Label 7850 3900 0    50   ~ 0
Discharge
Text Label 7850 3800 0    50   ~ 0
Charge
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 60DA6F6F
P 9100 5300
F 0 "Q7" H 9291 5346 50  0000 L CNN
F 1 "BC847" H 9291 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 5225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9100 5300 50  0001 L CNN
	1    9100 5300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q10
U 1 1 60DAB204
P 10200 5300
F 0 "Q10" H 10391 5346 50  0000 L CNN
F 1 "BC847" H 10391 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 5225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10200 5300 50  0001 L CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 60DB1436
P 10300 5850
F 0 "RV2" H 10230 5896 50  0000 R CNN
F 1 "200" H 10230 5805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10300 5850 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 9000 5700
Wire Wire Line
	9150 5850 9250 5850
Wire Wire Line
	9250 5850 9250 6100
Wire Wire Line
	9250 6100 9000 6100
Wire Wire Line
	9000 6100 9000 6000
Wire Wire Line
	10450 5850 10550 5850
Wire Wire Line
	10550 5850 10550 6100
Wire Wire Line
	10550 6100 10300 6100
Wire Wire Line
	10300 6100 10300 6000
Wire Wire Line
	10300 5700 10300 5500
$Comp
L Transistor_FET:2N7002 Q13
U 1 1 60DBEDB9
P 10400 6400
F 0 "Q13" H 10606 6446 50  0000 L CNN
F 1 "2N7002" H 10606 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 6325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10400 6400 50  0001 L CNN
	1    10400 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 6200 10300 6100
Connection ~ 10300 6100
Wire Wire Line
	9000 6100 9000 6200
Connection ~ 9000 6100
$Comp
L Transistor_BJT:BC847 Q6
U 1 1 60DC3A88
P 9100 4550
F 0 "Q6" H 9291 4596 50  0000 L CNN
F 1 "BC847" H 9291 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 4475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9100 4550 50  0001 L CNN
	1    9100 4550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q12
U 1 1 60DC50BD
P 10400 4550
F 0 "Q12" H 10591 4596 50  0000 L CNN
F 1 "BC847" H 10591 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 4475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10400 4550 50  0001 L CNN
	1    10400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 4750 10300 5100
Wire Wire Line
	9000 4750 9000 5100
$Comp
L Transistor_BJT:BC857 Q5
U 1 1 60DCEEC5
P 9100 3200
F 0 "Q5" H 9291 3246 50  0000 L CNN
F 1 "BC857" H 9291 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9100 3200 50  0001 L CNN
	1    9100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3400 9000 3800
Wire Wire Line
	9200 3800 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 9000 4350
Wire Wire Line
	9500 3600 9500 3200
Wire Wire Line
	9500 3200 9300 3200
$Comp
L Transistor_BJT:BC857 Q9
U 1 1 60DD43AF
P 10200 3200
F 0 "Q9" H 10391 3246 50  0000 L CNN
F 1 "BC857" H 10391 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 10200 3200 50  0001 L CNN
	1    10200 3200
	1    0    0    1   
$EndComp
Connection ~ 9500 3200
$Comp
L Transistor_BJT:BC857 Q11
U 1 1 60DDE2B5
P 10400 3800
F 0 "Q11" H 10591 3846 50  0000 L CNN
F 1 "BC857" H 10591 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 10400 3800 50  0001 L CNN
	1    10400 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3400 10300 3600
Wire Wire Line
	10300 4350 10300 4150
Wire Wire Line
	9300 4550 10600 4550
$Comp
L Device:R R11
U 1 1 60DE7FB9
P 9000 2750
F 0 "R11" H 9070 2796 50  0000 L CNN
F 1 "100" H 9070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60DE9A08
P 10300 2750
F 0 "R12" H 10370 2796 50  0000 L CNN
F 1 "100" H 10370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 2750 50  0001 C CNN
F 3 "~" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2900 10300 3000
Wire Wire Line
	9000 2900 9000 3000
$Comp
L Device:R R14
U 1 1 60DED81A
P 11400 4150
F 0 "R14" H 11470 4196 50  0000 L CNN
F 1 "3.9k" H 11470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11330 4150 50  0001 C CNN
F 3 "~" H 11400 4150 50  0001 C CNN
	1    11400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3800 10600 3800
Wire Wire Line
	10600 4550 11400 4550
Wire Wire Line
	11400 4550 11400 4300
Connection ~ 10600 4550
$Comp
L Transistor_BJT:BC857 Q15
U 1 1 60DF2F03
P 11300 5300
F 0 "Q15" H 11491 5346 50  0000 L CNN
F 1 "BC857" H 11491 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11500 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 11300 5300 50  0001 L CNN
	1    11300 5300
	1    0    0    1   
$EndComp
Connection ~ 10000 5300
Wire Wire Line
	10000 5300 11100 5300
Wire Wire Line
	11400 5100 11400 4550
Connection ~ 11400 4550
$Comp
L Transistor_BJT:BC847 Q14
U 1 1 60DF8A5B
P 11300 3200
F 0 "Q14" H 11491 3246 50  0000 L CNN
F 1 "BC847" H 11491 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11500 3125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 11300 3200 50  0001 L CNN
	1    11300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3400 11400 3800
Connection ~ 11400 3800
Wire Wire Line
	11400 3800 11400 4000
Wire Wire Line
	9500 3200 10000 3200
Connection ~ 10000 3200
Wire Wire Line
	10000 3200 11100 3200
Wire Wire Line
	11400 3000 11400 2350
Wire Wire Line
	11400 2350 10300 2350
Wire Wire Line
	10300 2350 10300 2600
Wire Wire Line
	10300 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2600
Connection ~ 10300 2350
Wire Wire Line
	10300 4150 10750 4150
Connection ~ 10300 4150
Wire Wire Line
	10300 4150 10300 4000
Text Label 10750 4150 0    50   ~ 0
Vtriang_off
$Comp
L Device:R R10
U 1 1 60E0AAD9
P 8250 6700
F 0 "R10" H 8320 6746 50  0000 L CNN
F 1 "1k" H 8320 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 6700 50  0001 C CNN
F 3 "~" H 8250 6700 50  0001 C CNN
	1    8250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60E0AADF
P 10850 6700
F 0 "R13" H 10920 6746 50  0000 L CNN
F 1 "1k" H 10920 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10780 6700 50  0001 C CNN
F 3 "~" H 10850 6700 50  0001 C CNN
	1    10850 6700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 60E107F8
P 8500 6700
F 0 "D1" V 8546 6620 50  0000 R CNN
F 1 "1N4148W" V 8455 6620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 6525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8500 6700 50  0001 C CNN
	1    8500 6700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 60E1224A
P 11100 6700
F 0 "D2" V 11146 6620 50  0000 R CNN
F 1 "1N4148W" V 11055 6620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11100 6525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11100 6700 50  0001 C CNN
	1    11100 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 6550 11100 6400
Wire Wire Line
	11100 6400 10850 6400
Wire Wire Line
	10850 6550 10850 6400
Connection ~ 10850 6400
Wire Wire Line
	10850 6400 10600 6400
Wire Wire Line
	8500 6550 8500 6400
Wire Wire Line
	8500 6400 8700 6400
Wire Wire Line
	8500 6400 8250 6400
Wire Wire Line
	8250 6400 8250 6550
Connection ~ 8500 6400
Wire Wire Line
	8250 6850 8250 6950
Wire Wire Line
	8250 6950 8500 6950
Wire Wire Line
	8500 6950 8500 6850
Wire Wire Line
	10850 6850 10850 6950
Wire Wire Line
	10850 6950 11100 6950
Wire Wire Line
	11100 6950 11100 6850
Connection ~ 11100 6950
Text Label 11100 7100 0    50   ~ 0
Discharge
Text Label 8500 7100 0    50   ~ 0
Charge
Connection ~ 8250 6950
$Comp
L power:+15V #PWR01
U 1 1 60E2FEFD
P 1750 2800
F 0 "#PWR01" H 1750 2650 50  0001 C CNN
F 1 "+15V" H 1765 2973 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60E31AC7
P 7800 3350
F 0 "#PWR019" H 7800 3200 50  0001 C CNN
F 1 "+5V" H 7815 3523 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 60E33B18
P 1750 4350
F 0 "#PWR03" H 1750 4200 50  0001 C CNN
F 1 "VCC" H 1767 4523 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60E353C5
P 1750 3750
F 0 "#PWR02" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1755 3577 50  0000 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60E378A2
P 1750 6100
F 0 "#PWR04" H 1750 5850 50  0001 C CNN
F 1 "GND" H 1755 5927 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60E39DC2
P 2750 6100
F 0 "#PWR010" H 2750 5850 50  0001 C CNN
F 1 "GND" H 2755 5927 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60E3C070
P 9000 6750
F 0 "#PWR021" H 9000 6500 50  0001 C CNN
F 1 "GND" H 9005 6577 50  0000 C CNN
F 2 "" H 9000 6750 50  0001 C CNN
F 3 "" H 9000 6750 50  0001 C CNN
	1    9000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60E3E30C
P 10300 6750
F 0 "#PWR024" H 10300 6500 50  0001 C CNN
F 1 "GND" H 10305 6577 50  0000 C CNN
F 2 "" H 10300 6750 50  0001 C CNN
F 3 "" H 10300 6750 50  0001 C CNN
	1    10300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60E40617
P 11400 5650
F 0 "#PWR025" H 11400 5400 50  0001 C CNN
F 1 "GND" H 11405 5477 50  0000 C CNN
F 2 "" H 11400 5650 50  0001 C CNN
F 3 "" H 11400 5650 50  0001 C CNN
	1    11400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60E42C95
P 7800 4550
F 0 "#PWR020" H 7800 4300 50  0001 C CNN
F 1 "GND" H 7805 4377 50  0000 C CNN
F 2 "" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60E450FB
P 2900 2850
F 0 "#PWR012" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2905 2677 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5950 1750 6100
Wire Wire Line
	2750 5950 2750 6100
Wire Wire Line
	9000 6750 9000 6600
Wire Wire Line
	10300 6600 10300 6750
Wire Wire Line
	7800 4550 7800 4400
Wire Wire Line
	7800 4400 7700 4400
Wire Wire Line
	11400 5500 11400 5650
$Comp
L power:GND #PWR022
U 1 1 60E58720
P 9500 4150
F 0 "#PWR022" H 9500 3900 50  0001 C CNN
F 1 "GND" H 9505 3977 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4150 9500 4000
$Comp
L power:+15V #PWR07
U 1 1 60E5ED53
P 2250 4600
F 0 "#PWR07" H 2250 4450 50  0001 C CNN
F 1 "+15V" H 2265 4773 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2250 4750
Wire Wire Line
	1750 4350 1750 4500
Wire Wire Line
	2900 2750 2900 2800
Wire Wire Line
	1750 3650 1750 3750
Wire Wire Line
	1750 2800 1750 2900
$Comp
L power:GND #PWR016
U 1 1 60E7CC1C
P 4800 4250
F 0 "#PWR016" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4805 4077 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4800 4150
Wire Wire Line
	4800 4150 4600 4150
Wire Wire Line
	4500 4150 4500 4350
Wire Wire Line
	4600 4350 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4500 4150
$Comp
L power:GND #PWR015
U 1 1 60E87DB6
P 4800 3050
F 0 "#PWR015" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 2950
Wire Wire Line
	4500 2950 4500 3200
Wire Wire Line
	4600 3200 4600 2950
Wire Wire Line
	4500 2950 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4800 2950
Wire Wire Line
	7800 3350 7800 3600
Wire Wire Line
	7800 3600 7700 3600
$Comp
L power:+15V #PWR023
U 1 1 60E9D139
P 10300 2150
F 0 "#PWR023" H 10300 2000 50  0001 C CNN
F 1 "+15V" H 10315 2323 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2150 10300 2350
Wire Wire Line
	3400 2600 3400 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 2900 2850
Wire Wire Line
	3700 2600 3700 2800
Wire Wire Line
	2900 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3700 2800
Wire Wire Line
	3400 2300 3400 2100
Wire Wire Line
	3400 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2150
Wire Wire Line
	3700 2300 3700 2100
Connection ~ 3400 2100
$Comp
L power:+5V #PWR017
U 1 1 60EF4DFB
P 5350 2800
F 0 "#PWR017" H 5350 2650 50  0001 C CNN
F 1 "+5V" H 5365 2973 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 3050
$Comp
L power:+5V #PWR018
U 1 1 60EFA082
P 5350 4000
F 0 "#PWR018" H 5350 3850 50  0001 C CNN
F 1 "+5V" H 5365 4173 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 4250
$Comp
L power:+15V #PWR011
U 1 1 60F10FA0
P 2900 1900
F 0 "#PWR011" H 2900 1750 50  0001 C CNN
F 1 "+15V" H 2915 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2900 2100
Connection ~ 2900 2100
$Comp
L power:+15V #PWR013
U 1 1 60F1C760
P 4250 3850
F 0 "#PWR013" H 4250 3700 50  0001 C CNN
F 1 "+15V" H 4265 4023 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 3950
Wire Wire Line
	4500 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3850
$Comp
L Device:C C5
U 1 1 60F30935
P 8300 4000
F 0 "C5" H 8415 4046 50  0000 L CNN
F 1 "100n" H 8415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 3850 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 60F3093B
P 8600 4000
F 0 "C6" H 8718 4046 50  0000 L CNN
F 1 "10u" H 8718 3955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 8638 3850 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR014
U 1 1 60F50255
P 4250 4950
F 0 "#PWR014" H 4250 4800 50  0001 C CNN
F 1 "+15V" H 4265 5123 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4250 4950
Wire Wire Line
	4250 5050 4500 5050
Wire Wire Line
	4500 5050 4500 4950
$Comp
L Device:C C4
U 1 1 60F68279
P 4600 2450
F 0 "C4" H 4715 2496 50  0000 L CNN
F 1 "100n" H 4715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 2300 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60F6827F
P 4300 2450
F 0 "C3" H 4418 2496 50  0000 L CNN
F 1 "10u" H 4418 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 4338 2300 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2800
Wire Wire Line
	4300 2600 4300 2800
Wire Wire Line
	4600 2800 4300 2800
Wire Wire Line
	4600 2300 4600 2100
Wire Wire Line
	4300 2300 4300 2100
Wire Wire Line
	4300 2100 4600 2100
Wire Wire Line
	4300 2800 3700 2800
Connection ~ 4300 2800
Connection ~ 3700 2800
Wire Wire Line
	3400 2100 3700 2100
Connection ~ 4300 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 4300 2100
Text Notes 4100 2000 0    50   ~ 0
Bypass LM311 (los 2)
Wire Notes Line
	4050 1900 5000 1900
Wire Notes Line
	5000 1900 5000 2850
Wire Notes Line
	5000 2850 4050 2850
Wire Notes Line
	4050 2850 4050 1900
Text Notes 3300 2000 0    50   ~ 0
Bypass TL082
Wire Notes Line
	3950 1900 3950 2850
Wire Notes Line
	3950 2850 3250 2850
Wire Notes Line
	3250 2850 3250 1900
Wire Notes Line
	3250 1900 3950 1900
Wire Wire Line
	7850 3800 7700 3800
Wire Wire Line
	7850 3900 7700 3900
Wire Wire Line
	8300 4400 7800 4400
Wire Wire Line
	8300 4150 8300 4400
Connection ~ 7800 4400
Wire Wire Line
	8600 4400 8300 4400
Wire Wire Line
	8600 4150 8600 4400
Connection ~ 8300 4400
Wire Wire Line
	8600 3600 8300 3600
Wire Wire Line
	8600 3600 8600 3850
Connection ~ 7800 3600
Wire Wire Line
	8300 3600 8300 3850
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 7800 3600
Text Notes 8300 3500 0    50   ~ 0
Bypass
Wire Notes Line
	8200 3400 8200 4450
Wire Notes Line
	8200 4450 8850 4450
Wire Notes Line
	8850 4450 8850 3400
Wire Notes Line
	8850 3400 8200 3400
$Comp
L Device:C C7
U 1 1 6108C223
P 12400 4450
F 0 "C7" H 12515 4496 50  0000 L CNN
F 1 "3.3n" H 12515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12438 4300 50  0001 C CNN
F 3 "~" H 12400 4450 50  0001 C CNN
	1    12400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4150 12400 4150
Wire Wire Line
	12400 4300 12400 4150
Wire Wire Line
	12400 4150 11950 4150
Connection ~ 12400 4150
Text Label 11950 4150 0    50   ~ 0
Vtriang_off
$Comp
L power:GND #PWR026
U 1 1 610F0A24
P 12400 4700
F 0 "#PWR026" H 12400 4450 50  0001 C CNN
F 1 "GND" H 12405 4527 50  0000 C CNN
F 2 "" H 12400 4700 50  0001 C CNN
F 3 "" H 12400 4700 50  0001 C CNN
	1    12400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4700 12400 4600
Wire Wire Line
	13000 4350 12900 4350
Wire Wire Line
	12900 4350 12900 4700
$Comp
L Device:C C8
U 1 1 6110B8C7
P 14050 3700
F 0 "C8" H 14165 3746 50  0000 L CNN
F 1 "1u" H 14165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14088 3550 50  0001 C CNN
F 3 "~" H 14050 3700 50  0001 C CNN
	1    14050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 4250 14300 4250
$Comp
L Device:R R15
U 1 1 61133BA3
P 14450 4500
F 0 "R15" H 14520 4546 50  0000 L CNN
F 1 "R" H 14520 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14380 4500 50  0001 C CNN
F 3 "~" H 14450 4500 50  0001 C CNN
	1    14450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61144141
P 14450 4750
F 0 "#PWR027" H 14450 4500 50  0001 C CNN
F 1 "GND" H 14455 4577 50  0000 C CNN
F 2 "" H 14450 4750 50  0001 C CNN
F 3 "" H 14450 4750 50  0001 C CNN
	1    14450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4650 14450 4750
Wire Wire Line
	14450 4350 14450 4250
Wire Wire Line
	13600 4250 13700 4250
Wire Wire Line
	13700 4250 13700 4700
Wire Wire Line
	13700 4700 12900 4700
Connection ~ 13700 4250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 611B2873
P 15000 4250
F 0 "JP1" H 15000 4455 50  0000 C CNN
F 1 "Jumper" H 15000 4364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 15000 4250 50  0001 C CNN
F 3 "~" H 15000 4250 50  0001 C CNN
	1    15000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4250 14450 4250
Connection ~ 14450 4250
Text GLabel 15550 4250 2    50   Input ~ 0
Vtriang
Wire Wire Line
	15550 4250 15150 4250
$Comp
L Connector:TestPoint TP9
U 1 1 611CDCBC
P 14450 3950
F 0 "TP9" H 14508 4068 50  0000 L CNN
F 1 "TestPoint" H 14508 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 14650 3950 50  0001 C CNN
F 3 "~" H 14650 3950 50  0001 C CNN
	1    14450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 3950 14450 4250
$Comp
L Connector:TestPoint TP8
U 1 1 611D90D3
P 12400 3900
F 0 "TP8" H 12458 4018 50  0000 L CNN
F 1 "TestPoint" H 12458 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12600 3900 50  0001 C CNN
F 3 "~" H 12600 3900 50  0001 C CNN
	1    12400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3900 12400 4150
$Comp
L Connector:TestPoint TP6
U 1 1 611E9C99
P 7750 6800
F 0 "TP6" H 7808 6918 50  0000 L CNN
F 1 "TestPoint" H 7808 6827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7950 6800 50  0001 C CNN
F 3 "~" H 7950 6800 50  0001 C CNN
	1    7750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6800 7750 6950
Wire Wire Line
	7750 6950 8250 6950
$Comp
L Connector:TestPoint TP7
U 1 1 611FAE4D
P 11550 6750
F 0 "TP7" H 11608 6868 50  0000 L CNN
F 1 "TestPoint" H 11608 6777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 11750 6750 50  0001 C CNN
F 3 "~" H 11750 6750 50  0001 C CNN
	1    11550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6750 11550 6950
Wire Wire Line
	11100 6950 11550 6950
Wire Wire Line
	11100 6950 11100 7100
Wire Wire Line
	8500 6950 8500 7100
Connection ~ 8500 6950
$Comp
L Connector:TestPoint TP2
U 1 1 61230E39
P 3550 3250
F 0 "TP2" H 3608 3368 50  0000 L CNN
F 1 "TestPoint" H 3608 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3400
$Comp
L Connector:TestPoint TP3
U 1 1 61242AB2
P 3550 4600
F 0 "TP3" H 3608 4718 50  0000 L CNN
F 1 "TestPoint" H 3608 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3550 4750
Wire Wire Line
	2750 4750 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	3550 4750 4300 4750
$Comp
L Connector:TestPoint TP1
U 1 1 612552C0
P 2400 3750
F 0 "TP1" H 2458 3868 50  0000 L CNN
F 1 "TestPoint" H 2458 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2600 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 2850 3300
Wire Wire Line
	2750 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2750 3800 2900 3800
$Comp
L Connector:TestPoint TP4
U 1 1 612A51C0
P 5700 3300
F 0 "TP4" H 5758 3418 50  0000 L CNN
F 1 "TestPoint" H 5758 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3800
$Comp
L Connector:TestPoint TP5
U 1 1 612B8A5A
P 5950 4600
F 0 "TP5" H 6008 4718 50  0000 L CNN
F 1 "TestPoint" H 6008 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 4650
Wire Wire Line
	5950 4650 5700 4650
Connection ~ 5700 4650
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 612D7DD4
P 1750 1700
F 0 "J1" H 1858 1981 50  0000 C CNN
F 1 "Conector alimentacion" H 1858 1890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 612D998F
P 2100 2000
F 0 "#PWR06" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2100 1900
Wire Wire Line
	2100 1900 1950 1900
$Comp
L power:+15V #PWR08
U 1 1 612EDE3E
P 2450 1550
F 0 "#PWR08" H 2450 1400 50  0001 C CNN
F 1 "+15V" H 2465 1723 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1700
Wire Wire Line
	2450 1700 1950 1700
$Comp
L power:VCC #PWR05
U 1 1 61302E59
P 2100 1250
F 0 "#PWR05" H 2100 1100 50  0001 C CNN
F 1 "VCC" H 2117 1423 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1600
Wire Wire Line
	2100 1600 1950 1600
$Comp
L power:+5V #PWR09
U 1 1 61318B0A
P 2550 1750
F 0 "#PWR09" H 2550 1600 50  0001 C CNN
F 1 "+5V" H 2565 1923 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 1950 1800
Wire Wire Line
	2550 1750 2550 1800
Wire Notes Line
	1350 900  16000 900 
Wire Notes Line
	16000 900  16000 7400
Wire Notes Line
	16000 7400 1350 7400
Wire Notes Line
	1350 7400 1350 900 
Text Notes 5350 1550 0    394  ~ 0
GENERADOR DE ONDA TRIANGULAR
$Comp
L Device:CP C9
U 1 1 613DE8D9
P 14050 4250
F 0 "C9" H 14168 4296 50  0000 L CNN
F 1 "10u" H 14168 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 14088 4100 50  0001 C CNN
F 3 "~" H 14050 4250 50  0001 C CNN
	1    14050 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	14300 3700 14300 4250
Connection ~ 14300 4250
Wire Wire Line
	14300 4250 14450 4250
Wire Wire Line
	13700 3700 13700 4250
Wire Wire Line
	13700 3700 13900 3700
Wire Wire Line
	14200 3700 14300 3700
Wire Wire Line
	13900 4250 13700 4250
Text Label 2550 3800 0    50   ~ 0
Vref
Wire Wire Line
	2250 5300 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 9300 5300
Connection ~ 9300 5300
Wire Wire Line
	9300 5300 10000 5300
$EndSCHEMATC