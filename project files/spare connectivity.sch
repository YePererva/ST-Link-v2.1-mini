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
Text GLabel 2800 3400 0    50   Output ~ 0
GND_detect(h)
Text GLabel 3350 3350 2    50   Output ~ 0
GND_detect(h)
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
	9750 6100 9750 6050
Wire Wire Line
	9650 6050 9650 6100
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 9750 6100
Wire Wire Line
	9550 6050 9550 6100
Connection ~ 9550 6100
Wire Wire Line
	9550 6100 9650 6100
Wire Wire Line
	9450 6050 9450 6100
Connection ~ 9450 6100
Wire Wire Line
	9450 6100 9550 6100
Wire Wire Line
	9350 6050 9350 6100
Wire Wire Line
	9350 6100 9450 6100
$Comp
L power:GNDD #PWR053
U 1 1 5EC6BDFB
P 9750 6150
F 0 "#PWR053" H 9750 5900 50  0001 C CNN
F 1 "GNDD" H 9754 5995 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6150 9750 6100
Connection ~ 9750 6100
Text Notes 6700 6300 0    50   Italic 10
Second microcontroller is added for possibility to use different package.\nSolder one microcontroller only.
NoConn ~ 10150 5150
NoConn ~ 10150 4950
NoConn ~ 10150 4750
NoConn ~ 10150 4450
NoConn ~ 8850 5850
NoConn ~ 8850 4750
NoConn ~ 8850 4450
NoConn ~ 8850 4150
NoConn ~ 8850 4050
Wire Wire Line
	9350 3050 9350 3000
Wire Wire Line
	9450 3050 9450 3000
Wire Wire Line
	9550 3050 9550 3000
Wire Wire Line
	9650 3050 9650 3000
Wire Wire Line
	9750 3050 9750 3000
$Comp
L MCU_ST_STM32F1:STM32F103CBUx U3
U 1 1 5EC6BE12
P 9550 4550
F 0 "U3" H 9850 3000 50  0000 C CNN
F 1 "STM32F103CBUx" H 10100 3100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 8950 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Text GLabel 10150 5250 2    50   BiDi ~ 0
STLINK_LED
Text GLabel 8850 3650 0    50   Input ~ 0
OSC_IN
Text GLabel 8850 3750 0    50   Input ~ 0
OSC_OUT
Text GLabel 8850 3450 0    50   Input ~ 0
BOOT_0
Text GLabel 8850 3250 0    50   Input ~ 0
SELF_NRST
Text GLabel 8850 3950 0    50   Input ~ 0
Board_ID
Text GLabel 10150 4350 2    50   Input ~ 0
AIN
Text GLabel 10150 5450 2    50   Input ~ 0
STLINK_USB_D-
Text GLabel 10150 5550 2    50   Input ~ 0
STLINK_USB_D+
Text GLabel 10150 5350 2    50   Input ~ 0
T_SWO
Text GLabel 10150 5650 2    50   Input ~ 0
SWDIO
Text GLabel 10150 5750 2    50   Input ~ 0
SWDCLK
Text GLabel 10150 5850 2    50   Input ~ 0
USB_RENUMn
Text GLabel 8850 4650 0    50   Input ~ 0
SWO
Text GLabel 8850 4550 0    50   Input ~ 0
BOOT_1
Text GLabel 8850 5650 0    50   Input ~ 0
T_SWDCLK
Text GLabel 8850 4350 0    50   Input ~ 0
T_NRST_SWD
Text GLabel 8850 5350 0    50   Input ~ 0
T_SWIM_IN
Text GLabel 8850 5250 0    50   Input ~ 0
T_SWIM_IN
Text GLabel 8850 5050 0    50   Input ~ 0
T_SWIM_IN
Text GLabel 8850 4850 0    50   Input ~ 0
T_NRST_SWIM_IN
Text GLabel 8850 5750 0    50   Input ~ 0
T_SWDIO
Text GLabel 8850 4950 0    50   Input ~ 0
T_NRST_SWIM
Text GLabel 8850 5550 0    50   Input ~ 0
T_SWDIO_IN
Text GLabel 8850 5150 0    50   Input ~ 0
T_SWIM
Text GLabel 8850 5450 0    50   Input ~ 0
T_SWIM
Text GLabel 10150 4850 2    50   Input ~ 0
T_SWDCLK
Text GLabel 10150 4650 2    50   Output ~ 0
STLINK_RX
Text GLabel 10150 4550 2    50   Input ~ 0
STLINK_TX
Text GLabel 10150 5050 2    50   Input ~ 0
T_JTDI
Wire Wire Line
	9350 3000 9450 3000
Connection ~ 9450 3000
Wire Wire Line
	9450 3000 9550 3000
Connection ~ 9550 3000
Wire Wire Line
	9550 3000 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 9750 3000
$Comp
L power:+3.3V #PWR052
U 1 1 5EC6FD9F
P 9550 3000
F 0 "#PWR052" H 9550 2850 50  0001 C CNN
F 1 "+3.3V" H 9565 3173 50  0000 C CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
