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
Wire Wire Line
	10050 4000 10050 3950
Wire Wire Line
	9950 3950 9950 4000
Connection ~ 9950 4000
Wire Wire Line
	9950 4000 10050 4000
Wire Wire Line
	9850 3950 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9950 4000
Wire Wire Line
	9750 3950 9750 4000
Connection ~ 9750 4000
Wire Wire Line
	9750 4000 9850 4000
Wire Wire Line
	9650 3950 9650 4000
Wire Wire Line
	9650 4000 9750 4000
$Comp
L power:GNDD #PWR068
U 1 1 5EC6BDFB
P 10050 4050
F 0 "#PWR068" H 10050 3800 50  0001 C CNN
F 1 "GNDD" H 10054 3895 50  0000 C CNN
F 2 "" H 10050 4050 50  0001 C CNN
F 3 "" H 10050 4050 50  0001 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10050 4000
Connection ~ 10050 4000
Text Notes 8350 4450 0    50   Italic 10
Second microcontroller is added for possibility to use different package.\nSolder one microcontroller only.
NoConn ~ 10450 2850
NoConn ~ 10450 2650
NoConn ~ 10450 2350
NoConn ~ 9150 3750
NoConn ~ 9150 2650
NoConn ~ 9150 2350
NoConn ~ 9150 2050
Wire Wire Line
	9650 950  9650 900 
Wire Wire Line
	9750 950  9750 900 
Wire Wire Line
	9850 950  9850 900 
Wire Wire Line
	9950 950  9950 900 
Wire Wire Line
	10050 950  10050 900 
$Comp
L MCU_ST_STM32F1:STM32F103CBUx U6
U 1 1 5EC6BE12
P 9850 2450
F 0 "U6" H 10150 900 50  0000 C CNN
F 1 "STM32F103CBUx" H 10400 1000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9250 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9850 2450 50  0001 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
Text GLabel 10450 3150 2    50   BiDi ~ 0
STLINK_LED
Text GLabel 9150 1550 0    50   Input ~ 0
OSC_IN
Text GLabel 9150 1650 0    50   Input ~ 0
OSC_OUT
Text GLabel 9150 1350 0    50   Input ~ 0
BOOT_0
Text GLabel 9150 1150 0    50   Input ~ 0
SELF_NRST
Text GLabel 10450 2250 2    50   Input ~ 0
AIN
Text GLabel 10450 3350 2    50   Input ~ 0
STLINK_USB_D-
Text GLabel 10450 3450 2    50   Input ~ 0
STLINK_USB_D+
Text GLabel 10450 3250 2    50   Input ~ 0
T_SWO
Text GLabel 10450 3550 2    50   Input ~ 0
SWDIO
Text GLabel 10450 3650 2    50   Input ~ 0
SWDCLK
Text GLabel 10450 3750 2    50   Input ~ 0
USB_RENUMn
Text GLabel 9150 2550 0    50   Input ~ 0
SWO
Text GLabel 9150 2450 0    50   Input ~ 0
BOOT_1
Text GLabel 9150 3550 0    50   Input ~ 0
T_SWDCLK
Text GLabel 9150 2250 0    50   Input ~ 0
T_NRST_SWD
Text GLabel 9150 3250 0    50   Input ~ 0
T_SWIM_IN
Text GLabel 9150 3150 0    50   Input ~ 0
T_SWIM_IN
Text GLabel 9150 2950 0    50   Input ~ 0
T_SWIM_IN
Text GLabel 9150 2750 0    50   Input ~ 0
T_NRST_SWIM_IN
Text GLabel 9150 3650 0    50   Input ~ 0
T_SWDIO
Text GLabel 9150 2850 0    50   Input ~ 0
T_NRST_SWIM
Text GLabel 9150 3450 0    50   Input ~ 0
T_SWDIO_IN
Text GLabel 9150 3050 0    50   Input ~ 0
T_SWIM
Text GLabel 9150 3350 0    50   Input ~ 0
T_SWIM
Text GLabel 10450 2750 2    50   Input ~ 0
T_SWDCLK
Text GLabel 10450 2550 2    50   Output ~ 0
STLINK_RX
Text GLabel 10450 2450 2    50   Input ~ 0
STLINK_TX
Text GLabel 10450 2950 2    50   Input ~ 0
T_JTDI
Wire Wire Line
	9650 900  9750 900 
Connection ~ 9750 900 
Wire Wire Line
	9750 900  9850 900 
Connection ~ 9850 900 
Wire Wire Line
	9850 900  9950 900 
Connection ~ 9950 900 
Wire Wire Line
	9950 900  10050 900 
$Comp
L power:+3.3V #PWR063
U 1 1 5EC6FD9F
P 9850 900
F 0 "#PWR063" H 9850 750 50  0001 C CNN
F 1 "+3.3V" H 9865 1073 50  0000 C CNN
F 2 "" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
Text Notes 2400 2850 2    50   ~ 0
Just in case to convert into\nBlack Magic Probe
Text GLabel 1750 2550 2    50   Input ~ 0
Self_TX(h)
Text GLabel 1750 2450 2    50   Input ~ 0
Self_RX(h)
$Comp
L power:GNDD #PWR065
U 1 1 5F1BD152
P 1250 2750
F 0 "#PWR065" H 1250 2500 50  0001 C CNN
F 1 "GNDD" H 1254 2595 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
Text GLabel 1750 1550 2    50   Input ~ 0
Self_NRST(h)
NoConn ~ 1750 2250
Text GLabel 1750 1950 2    50   Input ~ 0
Self_SWO(h)
Text GLabel 1750 1750 2    50   Input ~ 0
Self_SWDCLK(h)
Text GLabel 1750 1850 2    50   Input ~ 0
Self_SWDIO(h)
$Comp
L power:+3V3 #PWR064
U 1 1 5F1BD15D
P 1250 1350
F 0 "#PWR064" H 1250 1200 50  0001 C CNN
F 1 "+3V3" H 1265 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2050
$Comp
L Connector:Conn_ST_STDC14 J5
U 1 1 5F1BD164
P 1250 2050
F 0 "J5" H 807 2096 50  0000 R CNN
F 1 "Self" H 807 2005 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 1250 2050 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 900 800 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text Notes 800  1050 0    100  Italic 20
Self\nProgramming
NoConn ~ 1150 2750
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 600768A8
P 4150 2300
F 0 "J6" H 4230 2292 50  0000 L CNN
F 1 "Conn_01x04" H 4230 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 600773E2
P 4150 2900
F 0 "J7" H 4230 2892 50  0000 L CNN
F 1 "Conn_01x04" H 4230 2801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Text GLabel 3950 2200 0    50   Input ~ 0
Self_NRST(h)
Text GLabel 3950 2300 0    50   Input ~ 0
Self_SWDCLK(h)
Text GLabel 3950 2400 0    50   Input ~ 0
Self_SWDIO(h)
Text GLabel 3950 2500 0    50   Input ~ 0
Self_SWO(h)
Text GLabel 3950 2900 0    50   Input ~ 0
Self_RX(h)
Text GLabel 3950 3000 0    50   Input ~ 0
Self_TX(h)
$Comp
L power:+3V3 #PWR066
U 1 1 60078E2D
P 3950 2800
F 0 "#PWR066" H 3950 2650 50  0001 C CNN
F 1 "+3V3" H 3965 2973 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR067
U 1 1 60079A8D
P 3950 3100
F 0 "#PWR067" H 3950 2850 50  0001 C CNN
F 1 "GNDD" H 3954 2945 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Text GLabel 9150 1850 0    50   Input ~ 0
Board_ID1
Text GLabel 9150 1950 0    50   Input ~ 0
Board_ID2
Text GLabel 10450 3050 2    50   BiDi ~ 0
MCO
$EndSCHEMATC
