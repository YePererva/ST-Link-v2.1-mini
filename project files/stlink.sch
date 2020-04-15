EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ST-Link v2.1 Mini"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  700  0    100  Italic 20
USB Type C as USB 2.0
$Comp
L power:VBUS #PWR?
U 1 1 5E13DC98
P 1650 950
F 0 "#PWR?" H 1650 800 50  0001 C CNN
F 1 "VBUS" H 1665 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E13FFFA
P 1700 1400
F 0 "R?" V 1600 1400 50  0000 C CNN
F 1 "5K1" V 1700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1900 1400 1850 1400
Wire Wire Line
	1900 1400 1900 1450
Connection ~ 1900 1400
$Comp
L Device:R R?
U 1 1 5E140D7A
P 1700 1300
F 0 "R?" V 1800 1300 50  0000 C CNN
F 1 "5K1" V 1700 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1600 1600 1600
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	1600 1700 1550 1700
Wire Wire Line
	1550 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	1600 1900 1550 1900
NoConn ~ 1550 2200
NoConn ~ 1550 2300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E141D2F
P 950 1700
F 0 "J?" H 1057 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1057 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1100 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
Text Notes 1200 2650 0    50   ~ 0
If used connector with ID pin: \npull it down with 100K resistor
Text Notes 2650 700  0    100  Italic 20
VCP interface
Wire Wire Line
	1550 1100 1650 1100
Wire Wire Line
	1650 1100 1650 950 
Text Label 1600 1700 0    50   ~ 0
D-
Text Label 1600 1900 0    50   ~ 0
D+
$Comp
L Device:R R?
U 1 1 5E14689D
P 3000 1400
F 0 "R?" V 2950 1550 50  0000 C CNN
F 1 "1K5" V 3000 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E147AAD
P 3750 1000
F 0 "R?" V 3700 800 50  0000 C CNN
F 1 "10K" V 3750 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E147F4B
P 3750 1200
F 0 "R?" V 3700 1000 50  0000 C CNN
F 1 "36K" V 3750 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E148E69
P 3950 950
F 0 "#PWR?" H 3950 800 50  0001 C CNN
F 1 "+5V" H 3965 1123 50  0000 C CNN
F 2 "" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1475F2
P 3750 1100
F 0 "R?" V 3700 900 50  0000 C CNN
F 1 "100R" V 3750 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    1    1    0   
$EndComp
Text Label 3950 1100 0    50   ~ 0
USB_RENUMn
Wire Notes Line
	2550 550  2550 3150
Wire Notes Line
	4500 550  4500 3150
Text Notes 4700 700  0    100  Italic 20
Status LED
$Comp
L Device:LED D?
U 1 1 5E157862
P 6700 7400
F 0 "D?" H 6693 7616 50  0000 C CNN
F 1 "Power" H 6693 7525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6700 7400 50  0001 C CNN
F 3 "~" H 6700 7400 50  0001 C CNN
	1    6700 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E157BB6
P 5250 1000
F 0 "R?" V 5150 1000 50  0000 C CNN
F 1 "330R" V 5250 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1591C8
P 6050 950
F 0 "#PWR?" H 6050 800 50  0001 C CNN
F 1 "+3V3" H 6065 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1000 6050 1000
Wire Wire Line
	6050 1000 6050 950 
Text Notes 4700 2000 0    100  ~ 20
HSE
$Comp
L Device:C C?
U 1 1 5E15D50F
P 5500 2750
F 0 "C?" H 5615 2796 50  0000 L CNN
F 1 "12pF" H 5615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 2600 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E15D93C
P 4700 2750
F 0 "C?" H 4815 2796 50  0000 L CNN
F 1 "12pF" H 4815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 2600 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Text Label 5500 2150 0    50   ~ 0
STLINK_OSC_IN
Text Label 5500 2350 0    50   ~ 0
STLINK_OST_OUT
Text Notes 9700 700  0    100  Italic 20
Board identification
Text Notes 6100 700  0    100  Italic 20
Reset Circuit
Text Notes 6150 2000 0    100  ~ 20
Boot Mode
Text Notes 7350 700  0    100  Italic 20
Target Voltage Detection
$Comp
L Device:R R?
U 1 1 5E1678D4
P 10100 850
F 0 "R?" V 10000 850 50  0000 C CNN
F 1 "10K" V 10100 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 850 50  0001 C CNN
F 3 "~" H 10100 850 50  0001 C CNN
	1    10100 850 
	0    -1   1    0   
$EndComp
Text Label 9950 850  2    50   ~ 0
PC13
$Comp
L Device:C C?
U 1 1 5E16BE82
P 6550 1250
F 0 "C?" H 6665 1296 50  0000 L CNN
F 1 "100nF" H 6665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 1100 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E16C5AC
P 6800 1000
F 0 "R?" V 6700 1000 50  0000 C CNN
F 1 "100K" V 6800 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1000 50  0001 C CNN
F 3 "~" H 6800 1000 50  0001 C CNN
	1    6800 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E16CE06
P 7000 950
F 0 "#PWR?" H 7000 800 50  0001 C CNN
F 1 "+3V3" H 7015 1123 50  0000 C CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1000 6550 1000
Wire Wire Line
	6550 1000 6550 1100
$Comp
L Device:C C?
U 1 1 5E1756DC
P 6500 2400
F 0 "C?" H 6615 2446 50  0000 L CNN
F 1 "100nF" H 6615 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 2250 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1756E2
P 6700 2150
F 0 "R?" V 6600 2150 50  0000 C CNN
F 1 "100K" V 6700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2150 6500 2250
Wire Wire Line
	6500 2550 6500 2600
Text Label 6200 1000 0    50   ~ 0
STLINK_NRST
Text Label 6450 2600 2    50   ~ 0
BOOT_1
$Comp
L Device:R R?
U 1 1 5E1818FA
P 7500 1100
F 0 "R?" V 7400 1100 50  0000 C CNN
F 1 "4K7" V 7500 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 1100 50  0001 C CNN
F 3 "~" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E181C44
P 7500 1400
F 0 "R?" V 7400 1400 50  0000 C CNN
F 1 "4K7" V 7500 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E181F63
P 7500 950
F 0 "#PWR?" H 7500 800 50  0001 C CNN
F 1 "+3V3" H 7515 1123 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
Connection ~ 7500 1250
Text Label 7900 1250 0    50   ~ 0
AIN
Text Notes 7050 4900 0    100  ~ 0
Self-programming
Text Notes 8350 5450 0    50   ~ 0
SWD
Text Notes 8350 5150 0    50   ~ 0
UART
Text GLabel 7700 5100 0    50   Input ~ 0
Self_RXh
Text GLabel 7700 5200 0    50   Input ~ 0
Self_TXh
Text Label 7750 5100 0    50   ~ 0
RX
Text Label 7750 5200 0    50   ~ 0
TX
Text Notes 7050 5900 0    100  ~ 0
Target SWD and JTAG
Text GLabel 9850 5800 2    50   Output ~ 0
T_NRST_SWDh
Text Notes 8800 4900 0    100  ~ 0
Target SWIM
Text GLabel 10600 5100 2    50   Input ~ 0
T_SWIMh
Text GLabel 10600 5200 2    50   Output ~ 0
T_NRST_SWIMh
Text Notes 8850 5600 0    100  ~ 0
Target UART
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U?
U 1 1 5E1A6683
P 1800 5300
F 0 "U?" H 2050 3750 50  0000 C CNN
F 1 "STM32F103CBTx" H 2300 3850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1200 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Text Label 1100 4000 2    50   ~ 0
STLINK_NRST
Text Label 1100 4200 2    50   ~ 0
BOOT_0
Text Label 1100 5300 2    50   ~ 0
BOOT_1
Text Label 1100 4400 2    50   ~ 0
STLINK_OSC_IN
Text Label 1100 4500 2    50   ~ 0
STLINK_OST_OUT
Text Label 1100 4700 2    50   ~ 0
PC13
NoConn ~ 1100 4900
$Comp
L power:+3V3 #PWR?
U 1 1 5E1AC69A
P 2450 3700
F 0 "#PWR?" H 2450 3550 50  0001 C CNN
F 1 "+3V3" H 2465 3873 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1600 3750
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	1900 3800 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 2000 3750
Wire Wire Line
	1800 3800 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1900 3750
Wire Wire Line
	1700 3800 1700 3750
Connection ~ 1700 3750
Wire Wire Line
	1700 3750 1800 3750
$Comp
L Device:C C?
U 1 1 5E1B53F0
P 2450 3900
F 0 "C?" H 2565 3946 50  0000 L CNN
F 1 "100nF" H 2565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 3750 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B5956
P 2900 3900
F 0 "C?" H 3015 3946 50  0000 L CNN
F 1 "100nF" H 3015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3750 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B5C37
P 3350 3900
F 0 "C?" H 3465 3946 50  0000 L CNN
F 1 "100nF" H 3465 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3750 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B607E
P 3800 3900
F 0 "C?" H 3915 3946 50  0000 L CNN
F 1 "100nF" H 3915 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3750 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B635D
P 4250 3900
F 0 "C?" H 4365 3946 50  0000 L CNN
F 1 "100nF" H 4365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3750 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 3800 3750
Connection ~ 2000 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2000 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2450 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 2900 3750
Wire Wire Line
	3800 3750 3350 3750
Wire Wire Line
	1900 6800 1900 6850
Wire Wire Line
	1900 6850 1800 6850
Wire Wire Line
	1600 6850 1600 6800
Wire Wire Line
	1600 6900 1600 6850
Connection ~ 1600 6850
Wire Wire Line
	1700 6850 1700 6800
Connection ~ 1700 6850
Wire Wire Line
	1700 6850 1600 6850
Wire Wire Line
	1800 6800 1800 6850
Connection ~ 1800 6850
Wire Wire Line
	1800 6850 1700 6850
Text Label 2400 5100 0    50   ~ 0
AIN
NoConn ~ 2400 5200
Text Label 2400 5300 0    50   ~ 0
STLINK_TX
Text Label 2400 5400 0    50   ~ 0
STLINK_RX
NoConn ~ 2400 5500
Text Label 9350 6100 2    50   ~ 0
T_SWO
Text Label 10050 6300 2    50   ~ 0
T_JTMS
Text Label 9350 5800 2    50   ~ 0
T_NRST_SWD
NoConn ~ 1100 5500
NoConn ~ 1100 6600
Text Label 1100 5400 2    50   ~ 0
SWO
Text Label 2400 6400 0    50   ~ 0
SWDIO
Text Label 2400 6500 0    50   ~ 0
SWDCLK
Text Label 2400 6100 0    50   ~ 0
RX
Text Label 2400 6000 0    50   ~ 0
TX
Text Label 2400 6300 0    50   ~ 0
STLINK_USB_D+
Text Label 2400 6200 0    50   ~ 0
STLINK_USB_D-
Text Label 2400 6600 0    50   ~ 0
USB_RENUMn
Text Label 3200 6100 0    50   ~ 0
T_SWO
$Comp
L Device:R R?
U 1 1 5E241FEE
P 9500 6000
F 0 "R?" V 9550 6200 50  0000 C CNN
F 1 "22R" V 9500 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E242103
P 9500 5800
F 0 "R?" V 9550 6000 50  0000 C CNN
F 1 "22R" V 9500 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 5800 50  0001 C CNN
F 3 "~" H 9500 5800 50  0001 C CNN
	1    9500 5800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2426E2
P 9500 6300
F 0 "R?" V 9450 6100 50  0000 C CNN
F 1 "100R" V 9500 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 6300 50  0001 C CNN
F 3 "~" H 9500 6300 50  0001 C CNN
	1    9500 6300
	0    -1   1    0   
$EndComp
Text Label 9350 6300 2    50   ~ 0
T_SWDIO_IN
Text Label 1100 6300 2    50   ~ 0
T_SWDIO_IN
Text Label 2750 5600 0    50   ~ 0
T_SWDCLK
Text Label 1100 6100 2    50   ~ 0
T_SWIM_IN
Text Label 1100 6200 2    50   ~ 0
T_SWIM
Text Label 1100 6000 2    50   ~ 0
T_SWIM_IN
Text Label 1100 5900 2    50   ~ 0
T_SWIM
Text Label 1100 5800 2    50   ~ 0
T_SWIM_IN
Text Label 1100 5700 2    50   ~ 0
T_NRST_SWIM
Text Label 1100 5600 2    50   ~ 0
T_NRST_SWIM_IN
Text Label 1100 5100 2    50   ~ 0
T_NRST_SWD
$Comp
L Device:C C?
U 1 1 5E1A6774
P 7850 1400
F 0 "C?" H 7965 1446 50  0000 L CNN
F 1 "100nF" H 7965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 1250 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1ACA14
P 10100 950
F 0 "R?" V 10000 950 50  0000 C CNN
F 1 "10K" V 10100 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 950 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	0    -1   -1   0   
$EndComp
Text Label 9950 950  2    50   ~ 0
PC14
Text Notes 10350 1000 0    50   ~ 0
Don't solder\nresistor for PC14!
Text Label 1100 4800 2    50   ~ 0
PC14
Text Notes 600  3650 0    100  ~ 20
Microcontroller core
Text Label 2850 6000 0    50   ~ 0
STLINK_LED
$Comp
L Device:R R?
U 1 1 5E1E8B0C
P 8700 1400
F 0 "R?" V 8600 1400 50  0000 C CNN
F 1 "4K7" V 8700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D?
U 1 1 5E1E8FE6
P 8900 1200
F 0 "D?" H 8900 984 50  0000 C CNN
F 1 "BAT60A" H 8900 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8900 1025 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 8900 1200 50  0001 C CNN
	1    8900 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1EA491
P 9200 1200
F 0 "R?" V 9100 1200 50  0000 C CNN
F 1 "100R" V 9200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1200 8700 1200
Wire Wire Line
	8700 1250 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 8750 1200
Wire Wire Line
	9350 1200 9400 1200
Text Label 9400 1200 0    50   ~ 0
AIN
NoConn ~ 7500 3300
NoConn ~ 8000 3300
Text GLabel 8000 3600 2    50   Output ~ 0
T_JTDO-T_SWO(h)
Text GLabel 8000 3500 2    50   Output ~ 0
T_JTLK-T_SWDCLK(h)
Text GLabel 10300 3800 2    50   Input ~ 0
T_SWOh
Text GLabel 8000 3800 2    50   Output ~ 0
T_NRST_SWDh
Text GLabel 8000 3900 2    50   Input ~ 0
T_VCP_TXh
Text GLabel 7500 3900 0    50   Output ~ 0
T_VCP_RXh
Wire Notes Line
	7000 4700 11200 4700
Text Notes 7000 4550 0    150  Italic 30
Inner Wiring Of Interfaces 
Wire Notes Line
	7000 5700 11200 5700
Wire Notes Line
	7000 6500 11200 6500
Wire Notes Line
	11200 4700 11200 6500
Wire Notes Line
	7000 4700 7000 6500
Text Notes 7100 4650 0    50   ~ 0
Labels ended with "h" are conected to headers
Text Notes 7250 3000 0    100  ~ 0
STDC-14 as\nTarget SWD
Text Notes 7350 4100 0    50   ~ 0
Compatible with 10-pin\nCortex Debug Connector
Text Notes 2600 2050 0    50   ~ 0
MMBT9013 (SOT-23) is pinout compatible with:\n- MMBT2222\n- MMBT3904\n- BC847\n
Wire Wire Line
	10250 950  10300 950 
Wire Wire Line
	10300 950  10300 1000
Wire Wire Line
	10250 850  10300 850 
Wire Wire Line
	10300 850  10300 950 
Connection ~ 10300 950 
Wire Wire Line
	6650 1000 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6950 1000 7000 1000
Wire Wire Line
	7000 1000 7000 950 
Wire Notes Line
	7200 550  7200 3150
Wire Notes Line
	7250 2000 11200 2000
Wire Notes Line
	9650 500  9650 2000
Text Notes 7350 2350 0    150  Italic 30
Programming Connectors
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5E261E11
P 5500 6900
F 0 "U?" H 5500 7142 50  0000 C CNN
F 1 "AMS1117-3.3" H 5500 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5500 7100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5600 6650 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2633CF
P 4550 6850
F 0 "#PWR?" H 4550 6700 50  0001 C CNN
F 1 "+5V" H 4565 7023 50  0000 C CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2642AA
P 6700 6850
F 0 "#PWR?" H 6700 6700 50  0001 C CNN
F 1 "+3V3" H 6715 7023 50  0000 C CNN
F 2 "" H 6700 6850 50  0001 C CNN
F 3 "" H 6700 6850 50  0001 C CNN
	1    6700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E26F813
P 5850 7100
F 0 "C?" H 5968 7146 50  0000 L CNN
F 1 "22uF" H 5968 7055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 5888 6950 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E270620
P 4550 7100
F 0 "C?" H 4668 7146 50  0000 L CNN
F 1 "22uF" H 4668 7055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 4588 6950 50  0001 C CNN
F 3 "~" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2710DA
P 6700 7100
F 0 "R?" V 6600 7100 50  0000 C CNN
F 1 "1K" V 6700 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 7100 50  0001 C CNN
F 3 "~" H 6700 7100 50  0001 C CNN
	1    6700 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E271CB3
P 6250 7100
F 0 "C?" H 6365 7146 50  0000 L CNN
F 1 "100nF" H 6365 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 6950 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D?
U 1 1 5E278C95
P 2100 1100
F 0 "D?" H 2100 884 50  0000 C CNN
F 1 "BAT60A" H 2100 975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2100 925 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E279A8B
P 1800 1100
F 0 "F?" V 1575 1100 50  0000 C CNN
F 1 "1A" V 1666 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1850 900 50  0001 L CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E280507
P 4950 7100
F 0 "C?" H 5065 7146 50  0000 L CNN
F 1 "100nF" H 5065 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 6950 50  0001 C CNN
F 3 "~" H 4950 7100 50  0001 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6900 6700 6950
Wire Wire Line
	6700 6900 6700 6850
Connection ~ 6700 6900
Wire Wire Line
	6250 6950 6250 6900
Connection ~ 6250 6900
Wire Wire Line
	6250 6900 6700 6900
Wire Wire Line
	5200 6900 4950 6900
Wire Wire Line
	4950 6900 4950 6950
Connection ~ 1650 1100
$Comp
L power:+5V #PWR?
U 1 1 5E2C5A62
P 2300 950
F 0 "#PWR?" H 2300 800 50  0001 C CNN
F 1 "+5V" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2300 1100
Wire Wire Line
	2300 1100 2300 950 
Wire Wire Line
	4550 6850 4550 6900
Wire Wire Line
	4950 6900 4550 6900
Connection ~ 4950 6900
Connection ~ 4550 6900
Wire Wire Line
	4550 6900 4550 6950
Wire Wire Line
	5800 6900 5850 6900
Wire Wire Line
	5850 6950 5850 6900
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 6250 6900
Wire Wire Line
	5500 7250 5500 7200
Text Label 3850 1600 0    50   ~ 0
STLINK_USB_D-
Text Label 2600 1600 0    50   ~ 0
D-
$Comp
L Device:R R?
U 1 1 5E143B7C
P 3000 1600
F 0 "R?" V 3050 1750 50  0000 C CNN
F 1 "22R" V 3000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
Text Label 3850 1500 0    50   ~ 0
STLINK_USB_D+
Text Label 2600 1500 0    50   ~ 0
D+
$Comp
L Device:R R?
U 1 1 5E14419D
P 3000 1500
F 0 "R?" V 2950 1650 50  0000 C CNN
F 1 "22R" V 3000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 1500 2750 1500
Wire Wire Line
	2750 1400 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	3450 1100 3450 1200
Wire Wire Line
	3450 1000 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3150 1000 3150 950 
Text Label 4600 1000 0    50   ~ 0
STLINK_LED
Text GLabel 10300 2800 2    50   Input ~ 0
T_SWIMh
Text GLabel 10300 3000 2    50   Output ~ 0
T_NRST_SWIMh
Text GLabel 7500 3400 0    50   Input ~ 0
T_Vref
Text GLabel 10300 2700 2    50   Input ~ 0
T_Vref
Text GLabel 8650 1200 0    50   Input ~ 0
T_Vref
Text GLabel 10300 3300 2    50   Input ~ 0
T_Vref
Text GLabel 10300 3600 2    50   Output ~ 0
T_SWDIOh
Text GLabel 10300 3400 2    50   Output ~ 0
T_SWDCLKh
Text GLabel 10300 3700 2    50   Output ~ 0
T_NRST_SWDh
Text GLabel 10300 3100 2    50   Output ~ 0
T_VCP_RXh
Text GLabel 10300 3200 2    50   Input ~ 0
T_VCP_TXh
Wire Wire Line
	10300 3500 11050 3500
Wire Wire Line
	11050 3500 11050 3550
Wire Wire Line
	10300 2900 11050 2900
Wire Wire Line
	11050 2900 11050 2950
$Comp
L power:+5V #PWR?
U 1 1 5E22A1A8
P 9550 2650
F 0 "#PWR?" H 9550 2500 50  0001 C CNN
F 1 "+5V" H 9565 2823 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E22AB7F
P 9350 2650
F 0 "#PWR?" H 9350 2500 50  0001 C CNN
F 1 "+3V3" H 9365 2823 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Text GLabel 9600 3100 0    50   Input ~ 0
Self_SWDIOh
Text GLabel 9600 2900 0    50   Input ~ 0
Self_SWDCLKh
Text GLabel 9600 3200 0    50   Input ~ 0
Self_NRSTh
Text GLabel 9600 3300 0    50   Input ~ 0
Self_SWOh
Text GLabel 9600 3600 0    50   Input ~ 0
Self_RXh
Text GLabel 9600 3700 0    50   Input ~ 0
Self_TXh
$Comp
L power:+3V3 #PWR?
U 1 1 5E22CAA0
P 9000 3500
F 0 "#PWR?" H 9000 3350 50  0001 C CNN
F 1 "+3V3" H 9015 3673 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Text GLabel 7700 5000 0    50   Input ~ 0
BOOT_0h
Text Label 7750 5000 0    50   ~ 0
BOOT_0
Text GLabel 9600 3400 0    50   Input ~ 0
BOOT_0h
Wire Wire Line
	9600 2700 9550 2700
Wire Wire Line
	9550 2700 9550 2650
Wire Wire Line
	9600 3000 8900 3000
Wire Wire Line
	8900 3000 8900 3050
Wire Wire Line
	9600 3500 9000 3500
Wire Wire Line
	9600 3800 9550 3800
Wire Wire Line
	9550 3800 9550 3850
Wire Wire Line
	9600 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2650
Text Notes 10050 4200 0    50   ~ 0
Top-Right 4 pins:\nERNI SWIM connector\nBottom-Right Pins: \nNucleo SWD connector
Wire Wire Line
	6550 2150 6500 2150
$Comp
L Device:LED_Dual_CACA D?
U 1 1 5E1DAD1B
P 5700 1100
F 0 "D?" H 5700 753 50  0000 C CNN
F 1 "LED_Dual_CACA" H 5700 844 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 5730 1100 50  0001 C CNN
F 3 "~" H 5730 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    1   
$EndComp
Text Notes 4600 1800 0    50   ~ 0
Top LED : Green\nBottom : Red\nPackage : 3528 (PLCC-4)\nExample : LSG T676
NoConn ~ 2400 5900
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5E231C28
P 9800 3200
F 0 "J?" H 9750 3950 50  0000 L CNN
F 1 "SELF" H 9700 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9800 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5E232CFC
P 10100 3200
F 0 "J?" H 10050 3950 50  0000 L CNN
F 1 "TARGET" H 10000 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10100 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E241EAA
P 10200 6300
F 0 "R?" V 10300 6300 50  0000 C CNN
F 1 "22R" V 10200 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 6300 50  0001 C CNN
F 3 "~" H 10200 6300 50  0001 C CNN
	1    10200 6300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E239BA0
P 9500 6100
F 0 "R?" V 9550 6300 50  0000 C CNN
F 1 "22R" V 9500 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 6100 50  0001 C CNN
F 3 "~" H 9500 6100 50  0001 C CNN
	1    9500 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 5800 9850 5800
Wire Wire Line
	9650 6000 9800 6000
Wire Wire Line
	9650 6100 9800 6100
Text Label 1100 5200 2    50   ~ 0
T_JRST
Text Label 2400 5700 0    50   ~ 0
T_JTDO
Text Label 2400 5800 0    50   ~ 0
T_JTDI
Text Label 2400 5600 0    50   ~ 0
T_JTCK
Text Label 1100 6400 2    50   ~ 0
T_JTCK
Text Label 1100 6500 2    50   ~ 0
T_JTMS
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5E20C835
P 7700 3600
F 0 "J?" H 7750 4117 50  0000 C CNN
F 1 "SWD" H 7750 4026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	6850 2150 7000 2150
Wire Wire Line
	6500 2600 6450 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2650
Text Label 6450 2150 2    50   ~ 0
BOOT_0
Wire Wire Line
	6450 2150 6500 2150
Connection ~ 6500 2150
Text Notes 2600 2450 0    50   ~ 0
STLINK_USB_D(+) and STLINK_USB_D(-):\nshould be a differential pair approx. 90 Ohm\nLength diference of those traces \nmust be  <1.1 mm
NoConn ~ 1100 5200
Wire Wire Line
	7900 1250 7850 1250
Wire Wire Line
	7500 1250 7850 1250
Connection ~ 7850 1250
Text Label 9350 6000 2    50   ~ 0
T_JTCK
$Comp
L Device:R R?
U 1 1 5E1611CA
P 10350 5200
F 0 "R?" V 10250 5200 50  0000 C CNN
F 1 "47R" V 10350 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 5200 50  0001 C CNN
F 3 "~" H 10350 5200 50  0001 C CNN
	1    10350 5200
	0    -1   -1   0   
$EndComp
Text Label 9700 5200 0    50   ~ 0
T_NRST_SWIM
Text Label 9400 5200 2    50   ~ 0
T_NRST_SWIM_IN
Text Label 9400 5100 2    50   ~ 0
T_SWIM_IN
Wire Wire Line
	10100 4950 10150 4950
$Comp
L Device:R R?
U 1 1 5E194F79
P 9950 4950
F 0 "R?" V 9850 4950 50  0000 C CNN
F 1 "680R" V 9950 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 4950 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E194620
P 10150 4950
F 0 "#PWR?" H 10150 4800 50  0001 C CNN
F 1 "+3V3" H 10165 5123 50  0000 C CNN
F 2 "" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1614A7
P 10350 5100
F 0 "R?" V 10250 5100 50  0000 C CNN
F 1 "47R" V 10350 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 5100 50  0001 C CNN
F 3 "~" H 10350 5100 50  0001 C CNN
	1    10350 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E160EE0
P 9550 5100
F 0 "R?" V 9450 5100 50  0000 C CNN
F 1 "220R" V 9550 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 5100 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1605A4
P 9550 5200
F 0 "R?" V 9450 5200 50  0000 C CNN
F 1 "220R" V 9550 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    -1   -1   0   
$EndComp
Text Label 10150 5100 2    50   ~ 0
T_SWIM
Wire Wire Line
	10600 5100 10500 5100
Wire Wire Line
	10600 5200 10500 5200
Wire Wire Line
	10200 5200 9700 5200
$Comp
L Device:R R?
U 1 1 5E55F0CC
P 3050 6100
F 0 "R?" V 3000 5950 50  0000 C CNN
F 1 "10R" V 3050 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 6100 50  0001 C CNN
F 3 "~" H 3050 6100 50  0001 C CNN
	1    3050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6100 2400 6100
Text GLabel 8000 3400 2    50   Output ~ 0
T_JTMS-T_SWDIO(h)
Text GLabel 8000 3700 2    50   Output ~ 0
T_JTDI(h)
Text GLabel 7500 3700 0    50   Output ~ 0
T_JTLK(h)
Wire Wire Line
	7500 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 3500 7500 3500
Wire Wire Line
	7450 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3550
Connection ~ 7450 3500
Text GLabel 7500 3800 0    50   Output ~ 0
GND_detect(h)
Connection ~ 3800 3750
$Comp
L Device:R R?
U 1 1 5E5B2510
P 2700 6000
F 0 "R?" V 2650 5850 50  0000 C CNN
F 1 "10R" V 2700 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6000 2400 6000
Wire Wire Line
	9700 5100 9750 5100
Wire Wire Line
	9800 4950 9750 4950
Wire Wire Line
	9750 4950 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 10200 5100
Text GLabel 7700 5400 0    50   Input ~ 0
Self_SWDIOh
Text Label 7750 5300 0    50   ~ 0
SWO
Text Label 7750 5400 0    50   ~ 0
SWDIO
Text Notes 3100 5300 0    50   ~ 0
Original boards use as ST-link V2.1:\n- STM32F103CBT6 : Nucleo 32 boards [STM8 and STM32F]\n- STM32F103CBT6TR : Nucleo 64 boards with STM8\n\nOriginal boards use as ST-Link V2:\n- STM32F103C8T6 : F4Discovery\n\nClones use STM32F101****\n\nKA-NUCLEO-F411CE uses:\n- STM32F103CBU6
Text Label 7750 5600 0    50   ~ 0
STLINK_NRST
Text GLabel 7700 5600 0    50   Input ~ 0
Self_NRSTh
Text Label 7750 5500 0    50   ~ 0
SWDCLK
Text GLabel 7700 5500 0    50   Input ~ 0
Self_SWDCLKh
Text GLabel 7700 5300 0    50   Input ~ 0
Self_SWOh
$Comp
L Device:R R?
U 1 1 5E5E96B6
P 10450 5500
F 0 "R?" V 10500 5700 50  0000 C CNN
F 1 "22R" V 10450 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E8E99
P 10450 5600
F 0 "R?" V 10500 5800 50  0000 C CNN
F 1 "22R" V 10450 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 5600 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 5500 10700 5500
Wire Wire Line
	10600 5600 10700 5600
Text Label 10300 5500 2    50   ~ 0
STLINK_RX
Text Label 10300 5600 2    50   ~ 0
STLINK_TX
Text GLabel 10700 5500 2    50   Input ~ 0
T_VCP_TXh
Text GLabel 10700 5600 2    50   Input ~ 0
T_VCP_RXh
Wire Wire Line
	7750 5300 7700 5300
Wire Wire Line
	7750 5400 7700 5400
Wire Wire Line
	7750 5500 7700 5500
Wire Wire Line
	7750 5600 7700 5600
Wire Wire Line
	7750 5000 7700 5000
Wire Wire Line
	7750 5100 7700 5100
Wire Wire Line
	7750 5200 7700 5200
Wire Notes Line
	8300 5000 8300 5200
Wire Notes Line
	8300 5600 8300 5250
Wire Notes Line
	8650 4700 8650 5700
Text GLabel 9850 6100 2    50   Output ~ 0
T_JTDO-T_SWO(h)
Text GLabel 10350 6300 2    50   Output ~ 0
T_JTMS-T_SWDIO(h)
Text GLabel 9850 5900 2    50   Output ~ 0
T_JTLK-T_SWDCLK(h)
Text GLabel 9850 6400 2    50   Input ~ 0
T_JTDI(h)
Text GLabel 9850 6000 2    50   Output ~ 0
T_JTLK(h)
Wire Wire Line
	9850 5900 9800 5900
Wire Wire Line
	9800 5900 9800 6000
Connection ~ 9800 6000
Wire Wire Line
	9800 6000 9850 6000
Text Label 9350 6200 2    50   ~ 0
T_JTDO
$Comp
L Device:R R?
U 1 1 5E712D7B
P 9500 6200
F 0 "R?" V 9550 6400 50  0000 C CNN
F 1 "22R" V 9500 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 6200 50  0001 C CNN
F 3 "~" H 9500 6200 50  0001 C CNN
	1    9500 6200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 6100 9800 6200
Wire Wire Line
	9800 6200 9650 6200
Connection ~ 9800 6100
Wire Wire Line
	9800 6100 9850 6100
Wire Wire Line
	9650 6300 10050 6300
$Comp
L Device:R R?
U 1 1 5E76ABF2
P 9500 6400
F 0 "R?" V 9550 6600 50  0000 C CNN
F 1 "22R" V 9500 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 6400 50  0001 C CNN
F 3 "~" H 9500 6400 50  0001 C CNN
	1    9500 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9850 6400 9650 6400
Text Label 9350 6400 2    50   ~ 0
T_JTDI
Wire Wire Line
	5500 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2600
Wire Wire Line
	5500 2350 5500 2600
Wire Wire Line
	5250 2600 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	4950 2600 4700 2600
Connection ~ 4700 2600
$Comp
L Device:C C?
U 1 1 5E97B6A3
P 1250 3000
F 0 "C?" H 1365 3046 50  0000 L CNN
F 1 "1nF" H 1365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2850 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97BB26
P 800 3000
F 0 "C?" H 915 3046 50  0000 L CNN
F 1 "100nF" H 915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 2850 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C96B
P 650 3000
F 0 "R?" V 550 3000 50  0000 C CNN
F 1 "1M" V 650 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 580 3000 50  0001 C CNN
F 3 "~" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 1250 2850
Wire Wire Line
	800  2850 800  2800
Connection ~ 800  2800
Wire Wire Line
	800  2800 1250 2800
Wire Wire Line
	650  2800 800  2800
Wire Wire Line
	650  3150 650  3200
Wire Wire Line
	650  3200 800  3200
Wire Wire Line
	1250 3200 1250 3150
Wire Wire Line
	800  3150 800  3200
Connection ~ 800  3200
Wire Wire Line
	800  3200 1250 3200
Wire Wire Line
	1250 3250 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	3450 1000 3600 1000
Wire Wire Line
	3450 1100 3600 1100
Wire Wire Line
	3450 1200 3600 1200
Wire Wire Line
	3900 1200 3950 1200
Wire Wire Line
	3900 1100 3950 1100
Wire Wire Line
	3900 1000 3950 1000
Wire Wire Line
	3950 1000 3950 950 
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E144756
P 3250 1200
F 0 "Q?" H 3441 1246 50  0000 L CNN
F 1 "MMBT9013" H 3441 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3250 1200 50  0001 L CNN
	1    3250 1200
	-1   0    0    -1  
$EndComp
Connection ~ 3450 1200
Wire Wire Line
	2750 1500 2850 1500
Wire Wire Line
	2750 1400 2850 1400
Wire Wire Line
	2600 1600 2850 1600
$Comp
L power:GNDD #PWR?
U 1 1 5EA1649B
P 1250 3250
F 0 "#PWR?" H 1250 3000 50  0001 C CNN
F 1 "GNDD" H 1254 3095 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EA16FC5
P 950 2600
F 0 "#PWR?" H 950 2350 50  0001 C CNN
F 1 "GNDD" H 954 2445 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EA175AD
P 1900 1450
F 0 "#PWR?" H 1900 1200 50  0001 C CNN
F 1 "GNDD" H 1904 1295 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1900 1300
$Comp
L power:GNDD #PWR?
U 1 1 5E987C5A
P 3950 1200
F 0 "#PWR?" H 3950 950 50  0001 C CNN
F 1 "GNDD" H 3954 1045 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E988237
P 5350 1250
F 0 "#PWR?" H 5350 1000 50  0001 C CNN
F 1 "GNDD" H 5354 1095 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E98867B
P 6550 1400
F 0 "#PWR?" H 6550 1150 50  0001 C CNN
F 1 "GNDD" H 6554 1245 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E9889FD
P 6500 2650
F 0 "#PWR?" H 6500 2400 50  0001 C CNN
F 1 "GNDD" H 6504 2495 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E989001
P 7000 2200
F 0 "#PWR?" H 7000 1950 50  0001 C CNN
F 1 "GNDD" H 7004 2045 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E989614
P 5500 2900
F 0 "#PWR?" H 5500 2650 50  0001 C CNN
F 1 "GNDD" H 5504 2745 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E989CA2
P 4700 2900
F 0 "#PWR?" H 4700 2650 50  0001 C CNN
F 1 "GNDD" H 4704 2745 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2600 650  2800
Wire Wire Line
	650  2850 650  2800
Connection ~ 650  2800
$Comp
L power:+3V3 #PWR?
U 1 1 5E97CB86
P 3150 950
F 0 "#PWR?" H 3150 800 50  0001 C CNN
F 1 "+3V3" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97D0F3
P 7500 1550
F 0 "#PWR?" H 7500 1300 50  0001 C CNN
F 1 "GNDD" H 7504 1395 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97D6F3
P 7850 1550
F 0 "#PWR?" H 7850 1300 50  0001 C CNN
F 1 "GNDD" H 7854 1395 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97D9F0
P 8700 1550
F 0 "#PWR?" H 8700 1300 50  0001 C CNN
F 1 "GNDD" H 8704 1395 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97DE44
P 10300 1000
F 0 "#PWR?" H 10300 750 50  0001 C CNN
F 1 "GNDD" H 10304 845 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97E441
P 11050 2950
F 0 "#PWR?" H 11050 2700 50  0001 C CNN
F 1 "GNDD" H 11054 2795 50  0000 C CNN
F 2 "" H 11050 2950 50  0001 C CNN
F 3 "" H 11050 2950 50  0001 C CNN
	1    11050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97E7C6
P 11050 3550
F 0 "#PWR?" H 11050 3300 50  0001 C CNN
F 1 "GNDD" H 11054 3395 50  0000 C CNN
F 2 "" H 11050 3550 50  0001 C CNN
F 3 "" H 11050 3550 50  0001 C CNN
	1    11050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97EAC1
P 9550 3850
F 0 "#PWR?" H 9550 3600 50  0001 C CNN
F 1 "GNDD" H 9554 3695 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97F0E1
P 8900 3050
F 0 "#PWR?" H 8900 2800 50  0001 C CNN
F 1 "GNDD" H 8904 2895 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97F8B9
P 6900 3550
F 0 "#PWR?" H 6900 3300 50  0001 C CNN
F 1 "GNDD" H 6904 3395 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E97FE88
P 4550 7250
F 0 "#PWR?" H 4550 7000 50  0001 C CNN
F 1 "GNDD" H 4554 7095 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E980599
P 4950 7250
F 0 "#PWR?" H 4950 7000 50  0001 C CNN
F 1 "GNDD" H 4954 7095 50  0000 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E980880
P 5500 7250
F 0 "#PWR?" H 5500 7000 50  0001 C CNN
F 1 "GNDD" H 5504 7095 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E980BC3
P 5850 7250
F 0 "#PWR?" H 5850 7000 50  0001 C CNN
F 1 "GNDD" H 5854 7095 50  0000 C CNN
F 2 "" H 5850 7250 50  0001 C CNN
F 3 "" H 5850 7250 50  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E980E20
P 6250 7250
F 0 "#PWR?" H 6250 7000 50  0001 C CNN
F 1 "GNDD" H 6254 7095 50  0000 C CNN
F 2 "" H 6250 7250 50  0001 C CNN
F 3 "" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E98113F
P 6700 7550
F 0 "#PWR?" H 6700 7300 50  0001 C CNN
F 1 "GNDD" H 6704 7395 50  0000 C CNN
F 2 "" H 6700 7550 50  0001 C CNN
F 3 "" H 6700 7550 50  0001 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E981735
P 1600 6900
F 0 "#PWR?" H 1600 6650 50  0001 C CNN
F 1 "GNDD" H 1604 6745 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E981EE0
P 2450 4050
F 0 "#PWR?" H 2450 3800 50  0001 C CNN
F 1 "GNDD" H 2454 3895 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E9827D4
P 2900 4050
F 0 "#PWR?" H 2900 3800 50  0001 C CNN
F 1 "GNDD" H 2904 3895 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E982A88
P 3350 4050
F 0 "#PWR?" H 3350 3800 50  0001 C CNN
F 1 "GNDD" H 3354 3895 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E982E36
P 3800 4050
F 0 "#PWR?" H 3800 3800 50  0001 C CNN
F 1 "GNDD" H 3804 3895 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E98316D
P 4250 4050
F 0 "#PWR?" H 4250 3800 50  0001 C CNN
F 1 "GNDD" H 4254 3895 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1250
Wire Wire Line
	4600 1000 5050 1000
$Comp
L Device:R R?
U 1 1 5E1582BC
P 5050 1200
F 0 "R?" V 4950 1200 50  0000 C CNN
F 1 "330R" V 5050 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5100 1000
Wire Wire Line
	5050 1350 5050 1450
Wire Wire Line
	5050 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1200
Wire Wire Line
	6050 1200 6000 1200
Text Notes 5800 3050 0    50   ~ 0
To flash programmer with UART:\nshorten BOOT0 to +3.3V and reboot
Wire Wire Line
	3850 1500 3150 1500
Wire Wire Line
	3850 1600 3150 1600
Wire Wire Line
	2750 5600 2400 5600
Wire Wire Line
	2450 3750 2450 3700
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5E8D8430
P 5100 2600
F 0 "Y?" H 5294 2646 50  0000 L CNN
F 1 "8MHz" H 5294 2555 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E9AFB9C
P 5100 2900
F 0 "#PWR?" H 5100 2650 50  0001 C CNN
F 1 "GNDD" H 5104 2745 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 2800
$Comp
L power:GNDD #PWR?
U 1 1 5E9B91C8
P 5350 2300
F 0 "#PWR?" H 5350 2050 50  0001 C CNN
F 1 "GNDD" H 5354 2145 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2250
Wire Wire Line
	5100 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2300
Text Notes 2050 1250 0    50   ~ 0
or SS14
$EndSCHEMATC
