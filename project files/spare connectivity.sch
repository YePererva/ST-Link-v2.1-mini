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
AR Path="/5EC31CA9/5EC35CB1" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2950 3150 50  0001 C CNN
F 1 "GNDD" H 2954 3245 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Text Notes 2250 1800 0    50   ~ 0
STDC-14: SAMTEC FTSH-107-01-L-DV-K-A
$Comp
L power:GNDD #PWR?
U 1 1 5EC35CBA
P 3200 3400
AR Path="/5EC35CBA" Ref="#PWR?"  Part="1" 
AR Path="/5EC31CA9/5EC35CBA" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3200 3150 50  0001 C CNN
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
AR Path="/5EC31CA9/5EC35CC7" Ref="J6"  Part="1" 
F 0 "J6" H 2507 2696 50  0000 R CNN
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
L power:GNDD #PWR053
U 1 1 5EC6BDFB
P 10050 4050
F 0 "#PWR053" H 10050 3800 50  0001 C CNN
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
NoConn ~ 10450 3050
NoConn ~ 10450 2850
NoConn ~ 10450 2650
NoConn ~ 10450 2350
NoConn ~ 9150 3750
NoConn ~ 9150 2650
NoConn ~ 9150 2350
NoConn ~ 9150 2050
NoConn ~ 9150 1950
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
L MCU_ST_STM32F1:STM32F103CBUx U3
U 1 1 5EC6BE12
P 9850 2450
F 0 "U3" H 10150 900 50  0000 C CNN
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
Text GLabel 9150 1850 0    50   Input ~ 0
Board_ID
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
L power:+3.3V #PWR052
U 1 1 5EC6FD9F
P 9850 900
F 0 "#PWR052" H 9850 750 50  0001 C CNN
F 1 "+3.3V" H 9865 1073 50  0000 C CNN
F 2 "" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
Text GLabel 3350 3350 2    50   Output ~ 0
GND_detect(h)
Text GLabel 2800 3400 0    50   Output ~ 0
GND_detect(h)
Text Notes 2250 7550 2    50   ~ 0
Just in case to convert into\nBlack Magic Probe
Text GLabel 1600 7250 2    50   Input ~ 0
Self_TX(h)
Text GLabel 1600 7150 2    50   Input ~ 0
Self_RX(h)
$Comp
L power:GNDD #PWR?
U 1 1 5F1BD152
P 1100 7450
F 0 "#PWR?" H 1100 7200 50  0001 C CNN
F 1 "GNDD" H 1104 7295 50  0000 C CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
Text GLabel 1600 6250 2    50   Input ~ 0
Self_NRST(h)
NoConn ~ 1600 6950
Text GLabel 1600 6650 2    50   Input ~ 0
Self_SWO(h)
Text GLabel 1600 6450 2    50   Input ~ 0
Self_SWDCLK(h)
Text GLabel 1600 6550 2    50   Input ~ 0
Self_SWDIO(h)
$Comp
L power:+3V3 #PWR?
U 1 1 5F1BD15D
P 1100 6050
F 0 "#PWR?" H 1100 5900 50  0001 C CNN
F 1 "+3V3" H 1115 6223 50  0000 C CNN
F 2 "" H 1100 6050 50  0001 C CNN
F 3 "" H 1100 6050 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
NoConn ~ 1600 6750
$Comp
L Connector:Conn_ST_STDC14 J?
U 1 1 5F1BD164
P 1100 6750
F 0 "J?" H 657 6796 50  0000 R CNN
F 1 "Self" H 657 6705 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 1100 6750 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 750 5500 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
Text Notes 650  5750 0    100  Italic 20
Self\nProgramming
$Comp
L Device:R R?
U 1 1 5F1BD16B
P 800 7500
F 0 "R?" V 700 7500 50  0000 C CNN
F 1 "100" V 800 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 7500 50  0001 C CNN
F 3 "~" H 800 7500 50  0001 C CNN
	1    800  7500
	0    1    -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F1BD171
P 650 7500
F 0 "#PWR?" H 650 7250 50  0001 C CNN
F 1 "GNDD" H 654 7345 50  0000 C CNN
F 2 "" H 650 7500 50  0001 C CNN
F 3 "" H 650 7500 50  0001 C CNN
	1    650  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7500 1000 7500
Wire Wire Line
	1000 7500 1000 7450
$EndSCHEMATC
