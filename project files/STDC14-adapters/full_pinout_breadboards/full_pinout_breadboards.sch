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
L Connector:Conn_ST_STDC14 J1
U 1 1 5FE1EFCC
P 3850 2600
F 0 "J1" H 3406 2646 50  0000 R CNN
F 1 "STDC14_SMD" H 3406 2555 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 3850 2600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 3500 1350 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Text GLabel 3850 1900 1    50   Input ~ 0
Vref
Text GLabel 4350 3000 2    50   Input ~ 0
RX
Text GLabel 4350 3100 2    50   Input ~ 0
TX
Text GLabel 3900 3350 2    50   Input ~ 0
GND
Text GLabel 3900 3450 2    50   Input ~ 0
GND_detect
Text GLabel 4350 2800 2    50   Input ~ 0
JRCLK_NC
Text GLabel 4350 2600 2    50   Input ~ 0
JTDI_NC
Text GLabel 4350 2500 2    50   Input ~ 0
JTDO_SWO
Text GLabel 4350 2400 2    50   Input ~ 0
JTMS_SWDIO
Text GLabel 4350 2300 2    50   Input ~ 0
JCLK_SWDCLK
Text GLabel 4350 2100 2    50   Input ~ 0
NRST
Wire Wire Line
	3850 3300 3850 3350
Wire Wire Line
	3850 3350 3900 3350
Wire Wire Line
	3750 3300 3750 3450
Wire Wire Line
	3750 3450 3900 3450
$Comp
L Connector:Conn_ST_STDC14 J2
U 1 1 5FE27470
P 6900 2650
F 0 "J2" H 6456 2696 50  0000 R CNN
F 1 "STDC14_THT" H 6456 2605 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 6900 2650 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 6550 1400 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Text GLabel 6900 1950 1    50   Input ~ 0
Vref
Text GLabel 7400 3050 2    50   Input ~ 0
RX
Text GLabel 7400 3150 2    50   Input ~ 0
TX
Text GLabel 6950 3400 2    50   Input ~ 0
GND
Text GLabel 6950 3500 2    50   Input ~ 0
GND_detect
Text GLabel 7400 2850 2    50   Input ~ 0
JRCLK_NC
Text GLabel 7400 2650 2    50   Input ~ 0
JTDI_NC
Text GLabel 7400 2550 2    50   Input ~ 0
JTDO_SWO
Text GLabel 7400 2450 2    50   Input ~ 0
JTMS_SWDIO
Text GLabel 7400 2350 2    50   Input ~ 0
JCLK_SWDCLK
Text GLabel 7400 2150 2    50   Input ~ 0
NRST
Wire Wire Line
	6900 3350 6900 3400
Wire Wire Line
	6900 3400 6950 3400
Wire Wire Line
	6800 3350 6800 3500
Wire Wire Line
	6800 3500 6950 3500
Text GLabel 7900 5500 0    50   Input ~ 0
Vref
Text GLabel 7900 6000 0    50   Input ~ 0
RX
Text GLabel 8550 6000 2    50   Input ~ 0
TX
Text GLabel 7900 5900 0    50   Input ~ 0
GND_detect
Text GLabel 7900 5800 0    50   Input ~ 0
JRCLK_NC
Text GLabel 8550 5800 2    50   Input ~ 0
JTDI_NC
Text GLabel 8550 5700 2    50   Input ~ 0
JTDO_SWO
Text GLabel 8550 5500 2    50   Input ~ 0
JTMS_SWDIO
Text GLabel 8550 5900 2    50   Input ~ 0
NRST
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FE2B60A
P 8250 5000
F 0 "JP1" H 8250 5205 50  0000 C CNN
F 1 "Reserved" H 8250 5114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7800 5400
Wire Wire Line
	7800 5400 7800 5000
Text GLabel 7900 5600 0    50   Input ~ 0
GND
Text GLabel 7900 5700 0    50   Input ~ 0
GND
Text GLabel 8550 5600 2    50   Input ~ 0
JCLK_SWDCLK
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5FE36E01
P 8100 5700
F 0 "J3" H 8180 5742 50  0000 L CNN
F 1 "1" H 8180 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8100 5700 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5FE37377
P 8350 5700
F 0 "J4" H 8268 5175 50  0000 C CNN
F 1 "2" H 8268 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8350 5700 50  0001 C CNN
F 3 "~" H 8350 5700 50  0001 C CNN
	1    8350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5000
Wire Wire Line
	8650 5000 8400 5000
Wire Wire Line
	7800 5000 8100 5000
$EndSCHEMATC
