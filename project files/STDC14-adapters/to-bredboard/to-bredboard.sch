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
L Connector:Conn_ST_STDC14 J2
U 1 1 5FCDDBF9
P 4750 2550
F 0 "J2" H 4306 2596 50  0000 R CNN
F 1 "STDC14_SMD" H 4306 2505 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 4750 2550 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 4400 1300 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2750
$Comp
L Connector:Conn_ST_STDC14 J4
U 1 1 5FCE51F8
P 4700 4850
F 0 "J4" H 4256 4896 50  0000 R CNN
F 1 "STDC14_THT" H 4256 4805 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 4700 4850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 4350 3600 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FCE5C6C
P 4750 1850
F 0 "#PWR01" H 4750 1700 50  0001 C CNN
F 1 "VCC" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5FCE66EF
P 4700 4150
F 0 "#PWR05" H 4700 4000 50  0001 C CNN
F 1 "VCC" H 4715 4323 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FCE7395
P 4750 3250
F 0 "#PWR04" H 4750 3000 50  0001 C CNN
F 1 "GND" H 4755 3077 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FCE7D48
P 4700 5550
F 0 "#PWR06" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4705 5377 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Text GLabel 5250 2050 2    50   Input ~ 0
~Reset
Text GLabel 5200 4350 2    50   Input ~ 0
~Reset
Text GLabel 5200 4550 2    50   Input ~ 0
SWCLK
Text GLabel 5200 4650 2    50   Input ~ 0
SWDIO
Text GLabel 5200 4750 2    50   Input ~ 0
SWO
NoConn ~ 5200 4850
NoConn ~ 5200 5050
NoConn ~ 5250 2550
Text GLabel 5200 5250 2    50   Input ~ 0
RX
Text GLabel 5200 5350 2    50   Input ~ 0
TX
Text GLabel 5250 2950 2    50   Input ~ 0
RX
Text GLabel 5250 3050 2    50   Input ~ 0
TX
Text GLabel 5250 2250 2    50   Input ~ 0
SWCLK
Text GLabel 5250 2350 2    50   Input ~ 0
SWDIO
Text GLabel 5250 2450 2    50   Input ~ 0
SWO
Wire Wire Line
	4650 3300 4650 3250
Wire Wire Line
	4600 5600 4600 5550
$Comp
L power:VCC #PWR02
U 1 1 5FCEA27F
P 7350 2150
F 0 "#PWR02" H 7350 2000 50  0001 C CNN
F 1 "VCC" H 7365 2323 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FCEAB94
P 7700 2300
F 0 "#PWR03" H 7700 2050 50  0001 C CNN
F 1 "GND" H 7705 2127 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Text GLabel 7300 3050 2    50   Input ~ 0
~Reset
Text GLabel 7300 3250 2    50   Input ~ 0
SWCLK
Text GLabel 7300 3350 2    50   Input ~ 0
SWDIO
Text GLabel 7300 3150 2    50   Input ~ 0
SWO
Text GLabel 7150 2400 2    50   Input ~ 0
RX
Text GLabel 7150 2500 2    50   Input ~ 0
TX
Wire Wire Line
	7150 2200 7350 2200
Wire Wire Line
	7350 2200 7350 2150
Wire Wire Line
	7150 2300 7700 2300
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FCF43D0
P 6950 2400
F 0 "J1" H 6868 1975 50  0000 C CNN
F 1 "Conn_01x04" H 6868 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FCF5306
P 7100 3250
F 0 "J3" H 7018 2825 50  0000 C CNN
F 1 "Conn_01x04" H 7018 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	-1   0    0    1   
$EndComp
Text GLabel 4600 3300 0    50   Input ~ 0
GND-detect
Text GLabel 4550 5600 0    50   Input ~ 0
GND-detect
Wire Wire Line
	4550 5600 4600 5600
Wire Wire Line
	4650 3300 4600 3300
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FCFEEB3
P 5400 5900
F 0 "JP1" H 5400 6105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5400 6014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5400 5900 50  0001 C CNN
F 3 "~" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Text GLabel 5250 5900 0    50   Input ~ 0
GND-detect
$Comp
L power:GND #PWR07
U 1 1 5FCFF4DE
P 5600 5950
F 0 "#PWR07" H 5600 5700 50  0001 C CNN
F 1 "GND" H 5605 5777 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5900 5600 5900
Wire Wire Line
	5600 5900 5600 5950
$EndSCHEMATC
