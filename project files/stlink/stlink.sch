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
Text Notes 650  700  0    100  ~ 0
USB Type C as USB 2.0
$Comp
L power:VBUS #PWR?
U 1 1 5E13DC98
P 1800 1100
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "VBUS" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E13E375
P 800 2750
F 0 "#PWR?" H 800 2500 50  0001 C CNN
F 1 "GNDREF" H 805 2577 50  0000 C CNN
F 2 "" H 800 2750 50  0001 C CNN
F 3 "" H 800 2750 50  0001 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E13ECD1
P 1100 2750
F 0 "#PWR?" H 1100 2500 50  0001 C CNN
F 1 "GNDREF" H 1105 2577 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E13FFFA
P 2150 1550
F 0 "R?" V 2050 1550 50  0000 C CNN
F 1 "5K1" V 2150 1550 50  0000 C CNN
F 2 "" V 2080 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1550 2000 1550
Wire Wire Line
	2000 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	2350 1550 2300 1550
Wire Wire Line
	2350 1550 2350 1600
Connection ~ 2350 1550
$Comp
L power:GNDREF #PWR?
U 1 1 5E1404B9
P 2350 1600
F 0 "#PWR?" H 2350 1350 50  0001 C CNN
F 1 "GNDREF" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E140D7A
P 1850 1450
F 0 "R?" V 1950 1450 50  0000 C CNN
F 1 "5K1" V 1850 1450 50  0000 C CNN
F 2 "" V 1780 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1850
Wire Wire Line
	1750 1850 1700 1850
Wire Wire Line
	1700 1950 1750 1950
Wire Wire Line
	1750 1950 1750 2050
Wire Wire Line
	1750 2050 1700 2050
NoConn ~ 1700 2350
NoConn ~ 1700 2450
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E141D2F
P 1100 1850
F 0 "J?" H 1207 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2626 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Text Notes 650  3150 0    50   ~ 0
If used connector with ID pin: \npull it down with 100K resistor
Text Notes 2650 700  0    100  ~ 0
VCP interface
Wire Wire Line
	1700 1250 1800 1250
Wire Wire Line
	1800 1250 1800 1100
Text Label 1750 1850 0    50   ~ 0
D-
Text Label 1750 2050 0    50   ~ 0
D+
$Comp
L Device:R R?
U 1 1 5E143B7C
P 2950 2050
F 0 "R?" V 2850 2050 50  0000 C CNN
F 1 "22R" V 2950 2050 50  0000 C CNN
F 2 "" V 2880 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E144756
P 3200 1450
F 0 "Q?" H 3391 1496 50  0000 L CNN
F 1 "MMBT9013" H 3391 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3200 1450 50  0001 L CNN
	1    3200 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E14419D
P 2950 1850
F 0 "R?" V 2850 1850 50  0000 C CNN
F 1 "22R" V 2950 1850 50  0000 C CNN
F 2 "" V 2880 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E14689D
P 2950 1650
F 0 "R?" V 2850 1650 50  0000 C CNN
F 1 "1K5" V 2950 1650 50  0000 C CNN
F 2 "" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1470C5
P 3100 1000
F 0 "#PWR?" H 3100 850 50  0001 C CNN
F 1 "+3V3" H 3115 1173 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E147AAD
P 3650 1050
F 0 "R?" V 3550 1050 50  0000 C CNN
F 1 "10K" V 3650 1050 50  0000 C CNN
F 2 "" V 3580 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E147F4B
P 3650 1450
F 0 "R?" V 3550 1450 50  0000 C CNN
F 1 "36K" V 3650 1450 50  0000 C CNN
F 2 "" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E148E69
P 3850 1000
F 0 "#PWR?" H 3850 850 50  0001 C CNN
F 1 "+5V" H 3865 1173 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1475F2
P 3650 1250
F 0 "R?" V 3550 1250 50  0000 C CNN
F 1 "100R" V 3650 1250 50  0000 C CNN
F 2 "" V 3580 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1250 3100 1000
Wire Wire Line
	3400 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1250
Wire Wire Line
	3450 1050 3500 1050
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3500 1450
Wire Wire Line
	3500 1250 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	3450 1250 3450 1050
Wire Wire Line
	3800 1050 3850 1050
Wire Wire Line
	3850 1050 3850 1000
Wire Wire Line
	3800 1450 3850 1450
Wire Wire Line
	3850 1450 3850 1500
$Comp
L power:GNDREF #PWR?
U 1 1 5E14DAB5
P 3850 1500
F 0 "#PWR?" H 3850 1250 50  0001 C CNN
F 1 "GNDREF" H 3855 1327 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1650
Wire Wire Line
	2750 1650 2800 1650
Wire Wire Line
	3100 1850 3900 1850
Wire Wire Line
	3800 1250 3900 1250
Connection ~ 2750 1850
Wire Wire Line
	3100 2050 3900 2050
Wire Wire Line
	2600 1850 2750 1850
Wire Wire Line
	2600 2050 2800 2050
Text Label 2600 2050 0    50   ~ 0
D-
Text Label 2600 1850 0    50   ~ 0
D+
Text Label 3900 1250 0    50   ~ 0
USB_RENUMn
Text Label 3900 1850 0    50   ~ 0
STLINK_USB_D+
Text Label 3900 2050 0    50   ~ 0
STLINK_USB_D-
Wire Notes Line
	2550 550  2550 3150
Wire Notes Line
	4550 550  4550 3150
Text Notes 4700 700  0    100  ~ 0
Status LED
$Comp
L Device:LED D?
U 1 1 5E156BEA
P 5550 1350
F 0 "D?" H 5543 1095 50  0000 C CNN
F 1 "Red" H 5543 1186 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E157862
P 5550 1000
F 0 "D?" H 5543 1216 50  0000 C CNN
F 1 "Green" H 5543 1125 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E157BB6
P 5250 1000
F 0 "R?" V 5150 1000 50  0000 C CNN
F 1 "330R" V 5250 1000 50  0000 C CNN
F 2 "" V 5180 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1582BC
P 5250 1350
F 0 "R?" V 5150 1350 50  0000 C CNN
F 1 "330R" V 5250 1350 50  0000 C CNN
F 2 "" V 5180 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1591C8
P 5750 950
F 0 "#PWR?" H 5750 800 50  0001 C CNN
F 1 "+3V3" H 5765 1123 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1595DF
P 5750 1400
F 0 "#PWR?" H 5750 1150 50  0001 C CNN
F 1 "GNDREF" H 5755 1227 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Text Label 4650 1000 0    50   ~ 0
STLINK_LED
Wire Wire Line
	4650 1000 5050 1000
Wire Wire Line
	5700 1000 5750 1000
Wire Wire Line
	5750 1000 5750 950 
Wire Wire Line
	5100 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5100 1000
Wire Wire Line
	5700 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1400
Text Notes 4700 1800 0    100  ~ 0
HSE
$Comp
L Device:Crystal Y?
U 1 1 5E15BF55
P 4950 2350
F 0 "Y?" H 4950 2618 50  0000 C CNN
F 1 "8MHz" H 4950 2527 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E15D50F
P 5150 2550
F 0 "C?" H 5265 2596 50  0000 L CNN
F 1 "12pF" H 5265 2505 50  0000 L CNN
F 2 "" H 5188 2400 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E15D93C
P 4750 2550
F 0 "C?" H 4865 2596 50  0000 L CNN
F 1 "12pF" H 4865 2505 50  0000 L CNN
F 2 "" H 4788 2400 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E15DD48
P 4750 2700
F 0 "#PWR?" H 4750 2450 50  0001 C CNN
F 1 "GNDREF" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E15E327
P 5150 2700
F 0 "#PWR?" H 5150 2450 50  0001 C CNN
F 1 "GNDREF" H 5155 2527 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2400
Wire Wire Line
	4800 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2400
Wire Wire Line
	4750 2350 4750 2000
Wire Wire Line
	4750 2000 5250 2000
Connection ~ 4750 2350
Wire Wire Line
	5150 2350 5150 2200
Wire Wire Line
	5150 2200 5250 2200
Connection ~ 5150 2350
Text Label 5250 2000 0    50   ~ 0
STLINK_OSC_IN
Text Label 5250 2200 0    50   ~ 0
STLINK_OST_OUT
Wire Notes Line
	5950 550  5950 3150
Text Notes 6150 700  0    100  ~ 0
Board identification
Text Notes 6150 1500 0    100  ~ 0
Reset Circuit
Text Notes 9900 650  0    100  ~ 0
Boot Options
Text Notes 9450 2450 0    100  ~ 0
Target Voltage\nDetection
$Comp
L Device:R R?
U 1 1 5E1678D4
P 6500 850
F 0 "R?" V 6400 850 50  0000 C CNN
F 1 "10K" V 6500 850 50  0000 C CNN
F 2 "" V 6430 850 50  0001 C CNN
F 3 "~" H 6500 850 50  0001 C CNN
	1    6500 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E16841E
P 6700 900
F 0 "#PWR?" H 6700 650 50  0001 C CNN
F 1 "GNDREF" H 6705 727 50  0000 C CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
Text Label 6350 850  2    50   ~ 0
PC13
Wire Wire Line
	6650 850  6700 850 
Wire Wire Line
	6700 850  6700 900 
$Comp
L Switch:SW_Push SW?
U 1 1 5E16B4A6
P 6300 2350
F 0 "SW?" V 6346 2302 50  0000 R CNN
F 1 "Reset" V 6255 2302 50  0000 R CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E16BE82
P 6650 2350
F 0 "C?" H 6765 2396 50  0000 L CNN
F 1 "100nF" H 6765 2305 50  0000 L CNN
F 2 "" H 6688 2200 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E16C5AC
P 6300 1900
F 0 "R?" V 6200 1900 50  0000 C CNN
F 1 "100K" V 6300 1900 50  0000 C CNN
F 2 "" V 6230 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E16CE06
P 6300 1750
F 0 "#PWR?" H 6300 1600 50  0001 C CNN
F 1 "+3V3" H 6315 1923 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 2100
Wire Wire Line
	6300 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2200
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 6300 2150
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6650 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2550
$Comp
L power:GNDREF #PWR?
U 1 1 5E1712AC
P 6300 2600
F 0 "#PWR?" H 6300 2350 50  0001 C CNN
F 1 "GNDREF" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Connection ~ 6300 2600
$Comp
L Switch:SW_Push SW?
U 1 1 5E1756D6
P 10150 1500
F 0 "SW?" V 10196 1452 50  0000 R CNN
F 1 "Boot0" V 10105 1452 50  0000 R CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E1756DC
P 10500 1500
F 0 "C?" H 10615 1546 50  0000 L CNN
F 1 "100nF" H 10615 1455 50  0000 L CNN
F 2 "" H 10538 1350 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1756E2
P 10150 1050
F 0 "R?" V 10050 1050 50  0000 C CNN
F 1 "100K" V 10150 1050 50  0000 C CNN
F 2 "" V 10080 1050 50  0001 C CNN
F 3 "~" H 10150 1050 50  0001 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1756E8
P 10150 900
F 0 "#PWR?" H 10150 750 50  0001 C CNN
F 1 "+3V3" H 10165 1073 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1200 10150 1250
Wire Wire Line
	10150 1250 10500 1250
Wire Wire Line
	10500 1250 10500 1350
Connection ~ 10150 1250
Wire Wire Line
	10150 1250 10150 1300
Wire Wire Line
	10500 1650 10500 1750
Wire Wire Line
	10500 1750 10150 1750
Wire Wire Line
	10150 1750 10150 1700
$Comp
L power:GNDREF #PWR?
U 1 1 5E1756F6
P 10150 1750
F 0 "#PWR?" H 10150 1500 50  0001 C CNN
F 1 "GNDREF" H 10155 1577 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Connection ~ 10150 1750
Text Label 6400 2100 0    50   ~ 0
STLINK_NRST
Text Label 10500 1250 2    50   ~ 0
BOOT_0
Text Label 10800 900  2    50   ~ 0
BOOT_1
$Comp
L power:GNDREF #PWR?
U 1 1 5E176C9E
P 10850 950
F 0 "#PWR?" H 10850 700 50  0001 C CNN
F 1 "GNDREF" H 10855 777 50  0000 C CNN
F 2 "" H 10850 950 50  0001 C CNN
F 3 "" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 900  10850 900 
Wire Wire Line
	10850 900  10850 950 
$Comp
L Device:R R?
U 1 1 5E1818FA
P 9550 2850
F 0 "R?" V 9450 2850 50  0000 C CNN
F 1 "4K7" V 9550 2850 50  0000 C CNN
F 2 "" V 9480 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E181C44
P 9550 3150
F 0 "R?" V 9450 3150 50  0000 C CNN
F 1 "4K7" V 9550 3150 50  0000 C CNN
F 2 "" V 9480 3150 50  0001 C CNN
F 3 "~" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E181F63
P 9550 2700
F 0 "#PWR?" H 9550 2550 50  0001 C CNN
F 1 "+3V3" H 9565 2873 50  0000 C CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E182305
P 9550 3300
F 0 "#PWR?" H 9550 3050 50  0001 C CNN
F 1 "GNDREF" H 9555 3127 50  0000 C CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Connection ~ 9550 3000
Text Label 9650 3000 0    50   ~ 0
AIN
Text Notes 8100 3750 0    100  ~ 0
Self-programming
Text GLabel 8650 4050 0    50   Input ~ 0
Self_SWO
Text GLabel 8650 4150 0    50   Input ~ 0
Self_SWDIO
Text GLabel 8650 4250 0    50   Input ~ 0
Self_SWDCLK
Wire Wire Line
	8650 4050 8750 4050
Wire Wire Line
	8650 4150 8750 4150
Wire Wire Line
	8650 4250 8750 4250
Text Label 8750 4050 0    50   ~ 0
SWO
Text Label 8750 4150 0    50   ~ 0
SWDIO
Text Label 8750 4250 0    50   ~ 0
SWDCLK
Text Notes 8300 3900 0    50   ~ 0
SWD
Text Notes 9100 3900 0    50   ~ 0
UART
Text GLabel 9450 4100 0    50   Input ~ 0
Self_RX
Text GLabel 9450 4200 0    50   Input ~ 0
Self_TX
Wire Wire Line
	9450 4100 9550 4100
Wire Wire Line
	9450 4200 9550 4200
Text Label 9550 4100 0    50   ~ 0
RX
Text Label 9550 4200 0    50   ~ 0
TX
Text Notes 8150 4600 0    100  ~ 0
Target SWD interface
Text GLabel 9650 5100 2    50   Input ~ 0
T_SWO
Text GLabel 9650 5000 2    50   Input ~ 0
T_SWDIO
Text GLabel 9650 4900 2    50   Input ~ 0
T_SWDCLK
Text GLabel 9650 4800 2    50   Input ~ 0
T_NRST_SWD
Text GLabel 9650 4700 2    50   Input ~ 0
T_Vref_SWD
Text Notes 9150 5300 0    100  ~ 0
Target SWIM interface
Text GLabel 10450 5800 2    50   Input ~ 0
T_SWIM
Text GLabel 10450 5900 2    50   Input ~ 0
T_NRST_SWIM
Text GLabel 8650 4350 0    50   Input ~ 0
Self_NRST
Text Label 8750 4350 0    50   ~ 0
STLINK_NRST
Wire Wire Line
	8750 4350 8650 4350
Text Notes 9150 6250 0    100  ~ 0
Target UART interface
Text GLabel 9600 6350 0    50   Input ~ 0
T_VCP_RX
Text GLabel 9600 6450 0    50   Input ~ 0
T_VCP_TX
Text Label 9700 6350 0    50   ~ 0
STLINK_TX
Text Label 9700 6450 0    50   ~ 0
STLINK_RX
Wire Wire Line
	9700 6350 9600 6350
Wire Wire Line
	9700 6450 9600 6450
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U?
U 1 1 5E1A6683
P 1850 5900
F 0 "U?" H 2100 4350 50  0000 C CNN
F 1 "STM32F103CBTx" H 2350 4450 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1250 4500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Text Label 1150 4600 2    50   ~ 0
STLINK_NRST
Text Label 1150 4800 2    50   ~ 0
BOOT_0
Text Label 1150 5900 2    50   ~ 0
BOOT_1
Text Label 1150 5000 2    50   ~ 0
STLINK_OSC_IN
Text Label 1150 5100 2    50   ~ 0
STLINK_OST_OUT
Text Label 1150 5300 2    50   ~ 0
PC13
NoConn ~ 1150 5500
$Comp
L power:+3V3 #PWR?
U 1 1 5E1AC69A
P 1650 4300
F 0 "#PWR?" H 1650 4150 50  0001 C CNN
F 1 "+3V3" H 1665 4473 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4350
Wire Wire Line
	1650 4350 1750 4350
Wire Wire Line
	2050 4350 2050 4400
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1650 4300
Wire Wire Line
	1950 4400 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	1850 4400 1850 4350
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 1950 4350
Wire Wire Line
	1750 4400 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	1750 4350 1850 4350
$Comp
L Device:C C?
U 1 1 5E1B53F0
P 2500 4500
F 0 "C?" H 2615 4546 50  0000 L CNN
F 1 "100nF" H 2615 4455 50  0000 L CNN
F 2 "" H 2538 4350 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B5956
P 2950 4500
F 0 "C?" H 3065 4546 50  0000 L CNN
F 1 "100nF" H 3065 4455 50  0000 L CNN
F 2 "" H 2988 4350 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B5C37
P 3400 4500
F 0 "C?" H 3515 4546 50  0000 L CNN
F 1 "100nF" H 3515 4455 50  0000 L CNN
F 2 "" H 3438 4350 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B607E
P 3850 4500
F 0 "C?" H 3965 4546 50  0000 L CNN
F 1 "100nF" H 3965 4455 50  0000 L CNN
F 2 "" H 3888 4350 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B635D
P 4300 4500
F 0 "C?" H 4415 4546 50  0000 L CNN
F 1 "100nF" H 4415 4455 50  0000 L CNN
F 2 "" H 4338 4350 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 3850 4350
Connection ~ 2050 4350
Connection ~ 2500 4350
Wire Wire Line
	2500 4350 2050 4350
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 2500 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 2950 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3400 4350
$Comp
L power:GNDREF #PWR?
U 1 1 5E1B872E
P 2500 4650
F 0 "#PWR?" H 2500 4400 50  0001 C CNN
F 1 "GNDREF" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1B8CEB
P 2950 4650
F 0 "#PWR?" H 2950 4400 50  0001 C CNN
F 1 "GNDREF" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1B901D
P 3400 4650
F 0 "#PWR?" H 3400 4400 50  0001 C CNN
F 1 "GNDREF" H 3405 4477 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1B9333
P 3850 4650
F 0 "#PWR?" H 3850 4400 50  0001 C CNN
F 1 "GNDREF" H 3855 4477 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1B9698
P 4300 4650
F 0 "#PWR?" H 4300 4400 50  0001 C CNN
F 1 "GNDREF" H 4305 4477 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1B9966
P 1650 7500
F 0 "#PWR?" H 1650 7250 50  0001 C CNN
F 1 "GNDREF" H 1655 7327 50  0000 C CNN
F 2 "" H 1650 7500 50  0001 C CNN
F 3 "" H 1650 7500 50  0001 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7400 1950 7450
Wire Wire Line
	1950 7450 1850 7450
Wire Wire Line
	1650 7450 1650 7400
Wire Wire Line
	1650 7500 1650 7450
Connection ~ 1650 7450
Wire Wire Line
	1750 7450 1750 7400
Connection ~ 1750 7450
Wire Wire Line
	1750 7450 1650 7450
Wire Wire Line
	1850 7400 1850 7450
Connection ~ 1850 7450
Wire Wire Line
	1850 7450 1750 7450
Text Label 2450 5700 0    50   ~ 0
AIN
NoConn ~ 2450 5800
Text Label 2450 5900 0    50   ~ 0
STLINK_TX
Text Label 2450 6000 0    50   ~ 0
STLINK_RX
NoConn ~ 2450 6100
NoConn ~ 2450 6300
NoConn ~ 2450 6400
Wire Wire Line
	10450 5900 10350 5900
Wire Wire Line
	10450 5800 10350 5800
Text Label 10050 5800 2    50   ~ 0
T_SWIM
Text Label 10050 5900 2    50   ~ 0
T_NRST_SWIM
Wire Wire Line
	9650 5100 9550 5100
Wire Wire Line
	9650 5000 9550 5000
Wire Wire Line
	9650 4900 9550 4900
Wire Wire Line
	9650 4800 9550 4800
Wire Wire Line
	9650 4700 9550 4700
Text Label 9250 5100 2    50   ~ 0
T_SWO
Text Label 9250 5000 2    50   ~ 0
T_SWDIO
Text Label 9250 4900 2    50   ~ 0
T_SWDCLK
Text Label 9250 4800 2    50   ~ 0
T_NRST_SWD
Text Label 9550 4700 2    50   ~ 0
T_Vref_SWD
NoConn ~ 1150 6100
NoConn ~ 1150 7200
Text Label 1150 6000 2    50   ~ 0
SWO
Text Label 2450 7000 0    50   ~ 0
SWDIO
Text Label 2450 7100 0    50   ~ 0
SWDCLK
Text Label 2450 6700 0    50   ~ 0
RX
Text Label 2450 6600 0    50   ~ 0
TX
Text Label 2450 6900 0    50   ~ 0
STLINK_USB_D+
Text Label 2450 6800 0    50   ~ 0
STLINK_USB_D-
Text Label 2450 7200 0    50   ~ 0
USB_RENUMn
Wire Wire Line
	2450 6700 2750 6700
Wire Wire Line
	2450 6600 2750 6600
Text Label 2750 6600 0    50   ~ 0
STLINK_LED
Text Label 2750 6700 0    50   ~ 0
T_SWO
$Comp
L Device:R R?
U 1 1 5E200C9F
P 2650 6500
F 0 "R?" V 2550 6500 50  0000 C CNN
F 1 "100R" V 2650 6500 50  0000 C CNN
F 2 "" V 2580 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6500 2450 6500
Wire Wire Line
	2800 6500 3250 6500
Wire Wire Line
	3250 6500 3250 6600
$Comp
L power:GNDREF #PWR?
U 1 1 5E207E3B
P 3250 6600
F 0 "#PWR?" H 3250 6350 50  0001 C CNN
F 1 "GNDREF" H 3255 6427 50  0000 C CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
NoConn ~ 1150 5800
$Comp
L Device:R R?
U 1 1 5E239BA0
P 9400 5100
F 0 "R?" V 9450 5250 50  0000 C CNN
F 1 "22R" V 9400 5100 50  0000 C CNN
F 2 "" V 9330 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E241EAA
P 9400 5000
F 0 "R?" V 9450 5150 50  0000 C CNN
F 1 "22R" V 9400 5000 50  0000 C CNN
F 2 "" V 9330 5000 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E241FEE
P 9400 4900
F 0 "R?" V 9450 5050 50  0000 C CNN
F 1 "22R" V 9400 4900 50  0000 C CNN
F 2 "" V 9330 4900 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E242103
P 9400 4800
F 0 "R?" V 9450 4950 50  0000 C CNN
F 1 "22R" V 9400 4800 50  0000 C CNN
F 2 "" V 9330 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	0    1    -1   0   
$EndComp
Text Label 1150 7000 2    50   ~ 0
T_SWDCLK
Text Label 9550 4700 2    50   ~ 0
T_Vref_SWD
$Comp
L Device:R R?
U 1 1 5E2426E2
P 8750 5000
F 0 "R?" V 8650 5000 50  0000 C CNN
F 1 "100R" V 8750 5000 50  0000 C CNN
F 2 "" V 8680 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   1    0   
$EndComp
Text Label 8600 5000 2    50   ~ 0
T_SWDIO_IN
Text Label 1150 6900 2    50   ~ 0
T_SWDIO_IN
Text Label 1150 7100 2    50   ~ 0
T_SWDIO
Wire Wire Line
	9250 5000 8900 5000
Text Label 2450 6200 0    50   ~ 0
T_SWDCLK
$Comp
L Device:R R?
U 1 1 5E1605A4
P 9400 5900
F 0 "R?" V 9300 5900 50  0000 C CNN
F 1 "220R" V 9400 5900 50  0000 C CNN
F 2 "" V 9330 5900 50  0001 C CNN
F 3 "~" H 9400 5900 50  0001 C CNN
	1    9400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E160EE0
P 9400 5800
F 0 "R?" V 9300 5800 50  0000 C CNN
F 1 "220R" V 9400 5800 50  0000 C CNN
F 2 "" V 9330 5800 50  0001 C CNN
F 3 "~" H 9400 5800 50  0001 C CNN
	1    9400 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1611CA
P 10200 5900
F 0 "R?" V 10100 5900 50  0000 C CNN
F 1 "47R" V 10200 5900 50  0000 C CNN
F 2 "" V 10130 5900 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1614A7
P 10200 5800
F 0 "R?" V 10100 5800 50  0000 C CNN
F 1 "47R" V 10200 5800 50  0000 C CNN
F 2 "" V 10130 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E194620
P 10400 5550
F 0 "#PWR?" H 10400 5400 50  0001 C CNN
F 1 "+3V3" H 10415 5723 50  0000 C CNN
F 2 "" H 10400 5550 50  0001 C CNN
F 3 "" H 10400 5550 50  0001 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E194F79
P 10200 5600
F 0 "R?" V 10100 5600 50  0000 C CNN
F 1 "680R" V 10200 5600 50  0000 C CNN
F 2 "" V 10130 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 5800 9650 5800
Wire Wire Line
	9550 5900 10050 5900
Wire Wire Line
	9650 5800 9650 5600
Wire Wire Line
	9650 5600 10050 5600
Connection ~ 9650 5800
Wire Wire Line
	9650 5800 9550 5800
Wire Wire Line
	10350 5600 10400 5600
Wire Wire Line
	10400 5600 10400 5550
Text Label 9250 5800 2    50   ~ 0
T_SWIM_IN
Text Label 9250 5900 2    50   ~ 0
T_NRST_SWIM_IN
Text Label 1150 6700 2    50   ~ 0
T_SWIM_IN
Text Label 1150 6800 2    50   ~ 0
T_SWIM
Text Label 1150 6600 2    50   ~ 0
T_SWIM_IN
Text Label 1150 6500 2    50   ~ 0
T_SWIM
Text Label 1150 6400 2    50   ~ 0
T_SWIM_IN
Text Label 1150 6300 2    50   ~ 0
T_NRST_SWIM
Text Label 1150 6200 2    50   ~ 0
T_SWIM_IN
Text Label 1150 5700 2    50   ~ 0
T_NRST_SWD
$Comp
L Device:C C?
U 1 1 5E1A6774
P 9850 3150
F 0 "C?" H 9965 3196 50  0000 L CNN
F 1 "100nF" H 9965 3105 50  0000 L CNN
F 2 "" H 9888 3000 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1A725D
P 9850 3300
F 0 "#PWR?" H 9850 3050 50  0001 C CNN
F 1 "GNDREF" H 9855 3127 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3000 9850 3000
$Comp
L Device:R R?
U 1 1 5E1ACA14
P 7300 900
F 0 "R?" V 7200 900 50  0000 C CNN
F 1 "10K" V 7300 900 50  0000 C CNN
F 2 "" V 7230 900 50  0001 C CNN
F 3 "~" H 7300 900 50  0001 C CNN
	1    7300 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E1ACA1A
P 7500 950
F 0 "#PWR?" H 7500 700 50  0001 C CNN
F 1 "GNDREF" H 7505 777 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
Text Label 7150 900  2    50   ~ 0
PC14
Wire Wire Line
	7450 900  7500 900 
Wire Wire Line
	7500 900  7500 950 
Text Notes 6950 800  0    50   ~ 0
Don't solder this one!
Text Label 1150 5400 2    50   ~ 0
PC14
Text Notes 600  4050 0    100  ~ 0
Microcontroller core
Text Notes 3050 5650 0    50   ~ 0
Original boards use as ST-link V2.1:\n- STM32F103CBT6 : Nucleo 32 boards [STM8 and STM32F]\n- STM32F103CBT6TR : Nucleo 64 boards with STM8\nOriginal boards use as ST-Link V2:\n- STM32F103C8T6 : F4Discovery\n\nClones use STM32F101****
$EndSCHEMATC
