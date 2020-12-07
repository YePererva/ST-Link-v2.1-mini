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
L Connector_Generic:Conn_01x04 J2
U 1 1 5FCE7662
P 3800 4150
F 0 "J2" H 3718 4467 50  0000 C CNN
F 1 "Conn_01x04" H 3718 4376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	-1   0    0    -1  
$EndComp
Text GLabel 4000 4050 2    50   Input ~ 0
Vref
Text GLabel 4000 4150 2    50   Input ~ 0
SWDIO
Text GLabel 4000 4250 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0101
U 1 1 5FCE831E
P 4000 4350
F 0 "#PWR0101" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ST_STDC14 J1
U 1 1 5FCE8E54
P 2050 3200
F 0 "J1" H 1606 3246 50  0000 R CNN
F 1 "STDC14-SMD" H 1606 3155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 2050 3200 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 1700 1950 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Text GLabel 2100 2500 2    50   Input ~ 0
Vref
Wire Wire Line
	2100 2500 2050 2500
NoConn ~ 2550 2700
NoConn ~ 2550 3100
NoConn ~ 2550 3200
NoConn ~ 2550 3400
NoConn ~ 2550 3600
NoConn ~ 2550 3700
NoConn ~ 1950 3900
$Comp
L power:GND #PWR0102
U 1 1 5FCEA19E
P 2050 3900
F 0 "#PWR0102" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Text GLabel 2550 3000 2    50   Input ~ 0
SWDIO
Text GLabel 2550 2900 2    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_ST_STDC14 J3
U 1 1 5FCEDE5A
P 2050 4950
F 0 "J3" H 1607 4996 50  0000 R CNN
F 1 "STDC14-THT" H 1607 4905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 2050 4950 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 1700 3700 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Text GLabel 2100 4250 2    50   Input ~ 0
Vref
Wire Wire Line
	2100 4250 2050 4250
NoConn ~ 2550 4450
NoConn ~ 2550 4850
NoConn ~ 2550 4950
NoConn ~ 2550 5150
NoConn ~ 2550 5350
NoConn ~ 2550 5450
NoConn ~ 1950 5650
$Comp
L power:GND #PWR0103
U 1 1 5FCEDE69
P 2050 5650
F 0 "#PWR0103" H 2050 5400 50  0001 C CNN
F 1 "GND" H 2055 5477 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Text GLabel 2550 4750 2    50   Input ~ 0
SWDIO
Text GLabel 2550 4650 2    50   Input ~ 0
SWCLK
$EndSCHEMATC
