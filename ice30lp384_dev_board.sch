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
L nezbyte:ICE40LP384-SG32 U3
U 1 1 5F7B8898
P 6000 4300
F 0 "U3" H 5975 5715 50  0000 C CNN
F 1 "ICE40LP384-SG32" H 5975 5624 50  0000 C CNN
F 2 "nezbyte:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5850 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/225/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet-1022803.pdf" H 5850 4400 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:MIC5365-1.2YC5-TR U1
U 1 1 5F7BB1CA
P 3150 1100
F 0 "U1" H 3150 1365 50  0000 C CNN
F 1 "MIC5365-1.2YC5-TR" H 3150 1274 50  0000 C CNN
F 2 "nezbyte:SOT-353_SC-70-5" H 3100 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/mic5365-1082359.pdf" H 3100 1550 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:W25X10CLSNIG U4
U 1 1 5F7BB7E9
P 8950 1650
F 0 "U4" H 8950 2025 50  0000 C CNN
F 1 "W25X10CLSNIG" H 8950 1934 50  0000 C CNN
F 2 "nezbyte:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/949/w25x10cl_revg_021714-1489755.pdf" H 8950 1000 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:TBAT54S,LM D1
U 1 1 5F7BC85E
P 1400 2050
F 0 "D1" H 1400 2275 50  0000 C CNN
F 1 "TBAT54S,LM" H 1400 2184 50  0000 C CNN
F 2 "nezbyte:SOT-23" H 1400 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/408/TBAT54S_datasheet_en_20171117-951101.pdf" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:ECS-TXO-2520-33-250-AN-TR U2
U 1 1 5F7BF0C9
P 5850 1950
F 0 "U2" H 6194 1996 50  0000 L CNN
F 1 "ECS-TXO-2520-33-250-AN-TR" H 6194 1905 50  0000 L CNN
F 2 "nezbyte:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 5950 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ECS_TXO_2520-1064138.pdf" H 5950 2750 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7C10FF
P 1950 1300
F 0 "C1" H 2065 1346 50  0000 L CNN
F 1 "1uF" H 2065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1988 1150 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5F7C153B
P 5850 1600
F 0 "#PWR010" H 5850 1450 50  0001 C CNN
F 1 "+3V3" H 5865 1773 50  0000 C CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F7C1F63
P 1950 1100
F 0 "#PWR04" H 1950 950 50  0001 C CNN
F 1 "+3V3" H 1965 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F7C2C6A
P 5850 2300
F 0 "#PWR011" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1950
Wire Wire Line
	5850 2250 5850 2300
Wire Wire Line
	5850 1600 5850 1650
Text GLabel 6200 1950 2    50   Input ~ 0
CLK
Wire Wire Line
	6150 1950 6200 1950
Wire Wire Line
	1950 1100 1950 1150
$Comp
L power:+3V3 #PWR012
U 1 1 5F7C41EC
P 6700 3100
F 0 "#PWR012" H 6700 2950 50  0001 C CNN
F 1 "+3V3" H 6715 3273 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6700 3150
Wire Wire Line
	6700 3550 6650 3550
Wire Wire Line
	6650 3150 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	6650 3250 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	6650 3350 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6650 3450 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 6700 3550
$Comp
L power:+3V3 #PWR07
U 1 1 5F7CAE46
P 2600 1100
F 0 "#PWR07" H 2600 950 50  0001 C CNN
F 1 "+3V3" H 2615 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2800 1100
$Comp
L power:+3V3 #PWR01
U 1 1 5F7CE626
P 1050 2000
F 0 "#PWR01" H 1050 1850 50  0001 C CNN
F 1 "+3V3" H 1065 2173 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 1050 2050
Wire Wire Line
	1050 2050 1100 2050
$Comp
L power:+2V5 #PWR03
U 1 1 5F7CEE7A
P 1750 2000
F 0 "#PWR03" H 1750 1850 50  0001 C CNN
F 1 "+2V5" H 1765 2173 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2050
Wire Wire Line
	1750 2050 1700 2050
$Comp
L power:GND #PWR02
U 1 1 5F7D0395
P 1400 2300
F 0 "#PWR02" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1405 2127 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2250 1400 2300
$Comp
L power:+2V5 #PWR06
U 1 1 5F7D6F3F
P 2400 1200
F 0 "#PWR06" H 2400 1050 50  0001 C CNN
F 1 "+2V5" H 2415 1373 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 2400 1250
Wire Wire Line
	2400 1250 2800 1250
$Comp
L power:GND #PWR08
U 1 1 5F7D7DA0
P 3150 1500
F 0 "#PWR08" H 3150 1250 50  0001 C CNN
F 1 "GND" H 3155 1327 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1450
$Comp
L power:+1V2 #PWR09
U 1 1 5F7D89CC
P 3650 1100
F 0 "#PWR09" H 3650 950 50  0001 C CNN
F 1 "+1V2" H 3665 1273 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3500 1100
$Comp
L Device:C C2
U 1 1 5F7D9D04
P 3650 1250
F 0 "C2" H 3765 1296 50  0000 L CNN
F 1 "1uF" H 3765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 1100 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Connection ~ 3650 1100
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	3650 1500 3150 1500
Connection ~ 3150 1500
$Comp
L power:+3V3 #PWR021
U 1 1 5F7DB951
P 9550 1400
F 0 "#PWR021" H 9550 1250 50  0001 C CNN
F 1 "+3V3" H 9565 1573 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9550 1500
Wire Wire Line
	9550 1700 9450 1700
Wire Wire Line
	9550 1600 9450 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9550 1700
Wire Wire Line
	9450 1500 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9550 1600
$Comp
L Device:R R5
U 1 1 5F7DE0BA
P 8300 1250
F 0 "R5" H 8370 1296 50  0000 L CNN
F 1 "10k" H 8370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F7DEE74
P 8050 1250
F 0 "R4" H 8120 1296 50  0000 L CNN
F 1 "10k" H 8120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7DF16B
P 7800 1250
F 0 "R3" H 7870 1296 50  0000 L CNN
F 1 "10k" H 7870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 1250 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Text GLabel 7600 1500 0    50   Input ~ 0
CS0
Wire Wire Line
	7600 1500 7800 1500
Text GLabel 7600 1600 0    50   Input ~ 0
MISO
Text GLabel 7600 1700 0    50   Input ~ 0
MOSI
Text GLabel 7600 1800 0    50   Input ~ 0
SCK
Wire Wire Line
	7600 1600 8450 1600
Wire Wire Line
	7600 1700 8050 1700
Wire Wire Line
	7600 1800 8300 1800
Wire Wire Line
	8300 1400 8300 1800
Connection ~ 8300 1800
Wire Wire Line
	8300 1800 8450 1800
Wire Wire Line
	8050 1400 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8450 1700
Wire Wire Line
	7800 1400 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 8450 1500
$Comp
L power:+3V3 #PWR017
U 1 1 5F7E3D64
P 8300 1050
F 0 "#PWR017" H 8300 900 50  0001 C CNN
F 1 "+3V3" H 8315 1223 50  0000 C CNN
F 2 "" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8300 1100
Wire Wire Line
	8300 1050 8050 1050
Wire Wire Line
	7800 1050 7800 1100
Connection ~ 8300 1050
Wire Wire Line
	8050 1100 8050 1050
Connection ~ 8050 1050
Wire Wire Line
	8050 1050 7800 1050
$Comp
L power:GND #PWR013
U 1 1 5F7E641B
P 6700 5200
F 0 "#PWR013" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6705 5027 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5150
Wire Wire Line
	6700 4950 6650 4950
Wire Wire Line
	6650 5050 6700 5050
Connection ~ 6700 5050
Wire Wire Line
	6700 5050 6700 4950
Wire Wire Line
	6650 5150 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6700 5050
$Comp
L Device:R R1
U 1 1 5F7E9495
P 6800 4300
F 0 "R1" H 6870 4346 50  0000 L CNN
F 1 "10k" H 6870 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7E9E4E
P 7100 4300
F 0 "R2" H 7170 4346 50  0000 L CNN
F 1 "10k" H 7170 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Text GLabel 7300 4500 2    50   Input ~ 0
CRESET
Text GLabel 7300 4600 2    50   Input ~ 0
CDONE
Wire Wire Line
	6650 4500 6800 4500
Wire Wire Line
	7300 4600 7100 4600
Wire Wire Line
	6800 4450 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 7300 4500
Wire Wire Line
	7100 4450 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7100 4600 6650 4600
$Comp
L power:+3V3 #PWR016
U 1 1 5F7EFB91
P 7100 4100
F 0 "#PWR016" H 7100 3950 50  0001 C CNN
F 1 "+3V3" H 7115 4273 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4150
Wire Wire Line
	7100 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4150
Connection ~ 7100 4100
$Comp
L power:+2V5 #PWR015
U 1 1 5F7F2985
P 6850 3950
F 0 "#PWR015" H 6850 3800 50  0001 C CNN
F 1 "+2V5" H 6865 4123 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR014
U 1 1 5F7F4666
P 6750 3750
F 0 "#PWR014" H 6750 3600 50  0001 C CNN
F 1 "+1V2" H 6765 3923 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6850 3950
Wire Wire Line
	6650 3750 6750 3750
Text GLabel 5150 3650 0    50   Input ~ 0
CLK
Text GLabel 5150 3950 0    50   Input ~ 0
CS0
Text GLabel 5150 3850 0    50   Input ~ 0
MISO
Text GLabel 5150 3750 0    50   Input ~ 0
MOSI
Text GLabel 5150 4050 0    50   Input ~ 0
SCK
Text GLabel 8950 3000 2    50   Input ~ 0
SCK
Text GLabel 8950 3100 2    50   Input ~ 0
MISO
Text GLabel 8950 3200 2    50   Input ~ 0
MOSI
Text GLabel 8950 3300 2    50   Input ~ 0
CS0
$Comp
L power:+3V3 #PWR018
U 1 1 5F8083B0
P 8900 2750
F 0 "#PWR018" H 8900 2600 50  0001 C CNN
F 1 "+3V3" H 8915 2923 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F808A63
P 9300 2800
F 0 "#PWR019" H 9300 2550 50  0001 C CNN
F 1 "GND" H 9305 2627 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2800 9300 2800
Wire Wire Line
	8900 2750 8900 2900
Wire Wire Line
	8600 3000 8950 3000
Wire Wire Line
	8600 3100 8950 3100
Wire Wire Line
	8950 3200 8600 3200
Wire Wire Line
	8600 3400 8950 3400
Text GLabel 8950 3400 2    50   Input ~ 0
CRESET
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F819208
P 4300 3450
F 0 "J1" H 4218 3967 50  0000 C CNN
F 1 "Conn_01x08" H 4218 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5F820866
P 8400 3100
F 0 "J2" H 8318 3617 50  0000 C CNN
F 1 "Conn_01x08" H 8318 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8900 2900
Wire Wire Line
	8600 3300 8950 3300
Text GLabel 8950 3500 2    50   Input ~ 0
CDONE
Wire Wire Line
	8950 3500 8600 3500
$Comp
L power:GND #PWR020
U 1 1 5F85721A
P 9450 1800
F 0 "#PWR020" H 9450 1550 50  0001 C CNN
F 1 "GND" H 9455 1627 50  0000 C CNN
F 2 "" H 9450 1800 50  0001 C CNN
F 3 "" H 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F8800CF
P 1950 1500
F 0 "#PWR05" H 1950 1250 50  0001 C CNN
F 1 "GND" H 1955 1327 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8C5F25
P 4650 2750
F 0 "#PWR0101" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4655 2577 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5F8CAD65
P 4750 2850
F 0 "#PWR0102" H 4750 2700 50  0001 C CNN
F 1 "+3V3" H 4765 3023 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4500 2750
Wire Wire Line
	4500 2750 4500 3150
Wire Wire Line
	4750 2850 4750 3100
Wire Wire Line
	4750 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3250
Wire Wire Line
	4550 3250 4500 3250
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3150
Wire Wire Line
	4600 3150 5300 3150
Wire Wire Line
	5300 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3450
Wire Wire Line
	4650 3450 4500 3450
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3350
Wire Wire Line
	4700 3350 5300 3350
Wire Wire Line
	5300 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3650
Wire Wire Line
	4500 3650 4750 3650
Wire Wire Line
	5300 3650 5150 3650
Wire Wire Line
	5150 3750 5300 3750
Wire Wire Line
	5300 3850 5150 3850
Wire Wire Line
	5150 3950 5300 3950
Wire Wire Line
	5300 4050 5150 4050
Wire Wire Line
	4800 3750 4800 3550
Wire Wire Line
	4800 3550 5300 3550
Wire Wire Line
	4500 3750 4800 3750
Wire Wire Line
	4500 3850 4800 3850
Wire Wire Line
	4800 3850 4800 5150
Wire Wire Line
	4800 5150 5300 5150
$Comp
L Device:C C3
U 1 1 5F9298BA
P 1550 1300
F 0 "C3" H 1665 1346 50  0000 L CNN
F 1 "1uF" H 1665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 1150 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1150
Connection ~ 1950 1100
Wire Wire Line
	1550 1450 1550 1500
Wire Wire Line
	1550 1500 1950 1500
Wire Wire Line
	1950 1450 1950 1500
Connection ~ 1950 1500
$EndSCHEMATC
