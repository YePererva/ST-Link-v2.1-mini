EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3450 2550 2    50   Output ~ 0
T_SWO(h)
Text GLabel 3450 2350 2    50   Output ~ 0
T_SWDCLK(h)
Text GLabel 3450 2150 2    50   Output ~ 0
T_NRST_SWD(h)
Text GLabel 3450 3150 2    50   Input ~ 0
T_VCP_TX(h)
Text GLabel 3450 3050 2    50   Output ~ 0
T_VCP_RX(h)
Text Notes 1600 2900 0    50   ~ 0
Compatible with 10-pin\nCortex Debug Connector
Text GLabel 3450 2450 2    50   Output ~ 0
T_SWDIO(h)
$Comp
L power:GNDD #PWR?
U 1 1 5EC35CB1
P 2950 3400
AR Path="/5EC35CB1" Ref="#PWR?"  Part="1" 
AR Path="/5EC31CA9/5EC35CB1" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2950 3150 50  0001 C CNN
F 1 "GNDD" H 2954 3245 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Text Notes 2250 1800 0    50   ~ 0
STDC-14: SAMTEC FTSH-107-01-L-DV-K-A
Text GLabel 2800 3400 0    50   Output ~ 0
GND_detect(h)
Text GLabel 3350 3350 2    50   Output ~ 0
GND_detect(h)
$Comp
L power:GNDD #PWR?
U 1 1 5EC35CBA
P 3200 3400
AR Path="/5EC35CBA" Ref="#PWR?"  Part="1" 
AR Path="/5EC31CA9/5EC35CBA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3200 3150 50  0001 C CNN
F 1 "GNDD" H 3204 3245 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3400
Wire Wire Line
	2800 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3350
Wire Wire Line
	2950 3400 2950 3350
NoConn ~ 3450 2850
Text GLabel 3450 2650 2    50   Output ~ 0
T_JTDI(h)
$Comp
L Connector:Conn_ST_STDC14 J?
U 1 1 5EC35CC7
P 2950 2650
AR Path="/5EC35CC7" Ref="J?"  Part="1" 
AR Path="/5EC31CA9/5EC35CC7" Ref="J3"  Part="1" 
F 0 "J3" H 2507 2696 50  0000 R CNN
F 1 "Target STDC-14" H 2507 2605 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 2950 2650 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 2600 1400 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1950
Text GLabel 2900 1900 0    50   Input ~ 0
T_Vref
$EndSCHEMATC
