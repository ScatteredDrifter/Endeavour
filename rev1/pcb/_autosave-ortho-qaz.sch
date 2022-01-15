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
L ortho-qaz-rescue:ATmega32U2-A-MCU_Microchip_ATmega U1
U 1 1 61372AB5
P 2800 2200
F 0 "U1" H 2800 711 50  0000 C CNN
F 1 "ATmega32U2-A" H 2800 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 2800 2200 50  0001 C CNN
F 4 "C618733" H 2800 2200 50  0001 C CNN "LCSC"
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2800 3600
Text GLabel 2550 3600 0    50   Input ~ 0
GND
Wire Wire Line
	2100 2000 1950 2000
Wire Wire Line
	1950 2000 1950 2150
$Comp
L ortho-qaz-rescue:C_Small-Device C1
U 1 1 6137798C
P 1950 2250
F 0 "C1" H 2042 2296 50  0000 L CNN
F 1 "1uF" H 2042 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
F 4 "C28323" H 1950 2250 50  0001 C CNN "LCSC"
	1    1950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1950 2450
Text GLabel 1950 2450 3    50   Input ~ 0
GND
Wire Wire Line
	2100 1800 1700 1800
Wire Wire Line
	1700 1800 1700 2150
$Comp
L ortho-qaz-rescue:R_Small-Device R1
U 1 1 61378B25
P 1700 2250
F 0 "R1" H 1641 2204 50  0000 R CNN
F 1 "22" H 1641 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
F 4 "C17561" H 1700 2250 50  0001 C CNN "LCSC"
	1    1700 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1700 1550 1700
Wire Wire Line
	1550 1700 1550 1950
$Comp
L ortho-qaz-rescue:R_Small-Device R2
U 1 1 61379F92
P 1550 2050
F 0 "R2" H 1609 2096 50  0000 L CNN
F 1 "22" H 1609 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
F 4 "C17561" H 1550 2050 50  0001 C CNN "LCSC"
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1550 2450
Wire Wire Line
	1700 2350 1700 2450
Text GLabel 1700 2450 3    50   Input ~ 0
D-
Text GLabel 1550 2450 3    50   Input ~ 0
D+
$Comp
L ortho-qaz-rescue:Crystal_GND24_Small-Device Y1
U 1 1 6137B860
P 900 1400
F 0 "Y1" V 854 1544 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 945 1544 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
F 4 "C13738" V 900 1400 50  0001 C CNN "LCSC"
	1    900  1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1300 900  1300
Wire Wire Line
	2100 1500 900  1500
Wire Wire Line
	900  1300 900  1200
Connection ~ 900  1300
Wire Wire Line
	900  1500 900  1600
Connection ~ 900  1500
$Comp
L ortho-qaz-rescue:C_Small-Device C2
U 1 1 6137E734
P 900 1100
F 0 "C2" H 992 1146 50  0000 L CNN
F 1 "22pF" H 992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
F 4 "C1804" H 900 1100 50  0001 C CNN "LCSC"
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L ortho-qaz-rescue:C_Small-Device C3
U 1 1 6137EB26
P 900 1700
F 0 "C3" H 992 1746 50  0000 L CNN
F 1 "22pF" H 992 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
F 4 "C1804" H 900 1700 50  0001 C CNN "LCSC"
	1    900  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1400 750  1400
Wire Wire Line
	750  1400 750  1850
Wire Wire Line
	750  1850 900  1850
Wire Wire Line
	900  1850 900  1800
Wire Wire Line
	900  1000 750  1000
Wire Wire Line
	750  1000 750  1400
Connection ~ 750  1400
Wire Wire Line
	750  1400 650  1400
Text GLabel 650  1400 0    50   Input ~ 0
GND
Wire Wire Line
	1000 1400 1000 1850
Wire Wire Line
	1000 1850 900  1850
Connection ~ 900  1850
Wire Wire Line
	2900 800  2900 750 
Wire Wire Line
	2900 750  2800 750 
Wire Wire Line
	2800 750  2800 800 
Wire Wire Line
	2800 750  2700 750 
Wire Wire Line
	2700 750  2700 800 
Connection ~ 2800 750 
Connection ~ 2700 750 
Text GLabel 2550 750  0    50   Input ~ 0
+5
Wire Wire Line
	2100 1100 2000 1100
Wire Wire Line
	2000 1100 2000 1000
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 1900 1100
$Comp
L ortho-qaz-rescue:R_Small-Device R3
U 1 1 61382EF9
P 2000 900
F 0 "R3" H 2059 946 50  0000 L CNN
F 1 "10k" H 2059 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
F 4 "C17414" H 2000 900 50  0001 C CNN "LCSC"
	1    2000 900 
	1    0    0    -1  
$EndComp
Text GLabel 2000 700  1    50   Input ~ 0
+5
Wire Wire Line
	2000 700  2000 800 
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6138545D
P 1600 1100
F 0 "SW1" H 1600 1355 50  0000 C CNN
F 1 "SW_PUSH" H 1600 1264 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1600 1100 60  0001 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
F 4 "C318884" H 1600 1100 50  0001 C CNN "LCSC"
	1    1600 1100
	1    0    0    -1  
$EndComp
Text GLabel 1300 1100 1    50   Input ~ 0
GND
Wire Wire Line
	2700 3600 2550 3600
Connection ~ 2700 3600
Wire Wire Line
	2550 750  2700 750 
$Comp
L ortho-qaz-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 6138CA42
P 5150 1250
F 0 "J1" H 5257 2117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5257 2026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5300 1250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5300 1250 50  0001 C CNN
F 4 "C165948" H 5150 1250 50  0001 C CNN "LCSC"
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 650  5850 650 
Wire Wire Line
	5850 650  5850 550 
Connection ~ 5850 650 
Text GLabel 5850 550  2    50   Input ~ 0
VCC
$Comp
L ortho-qaz-rescue:Polyfuse_Small-Device F1
U 1 1 61392955
P 6150 650
F 0 "F1" V 6200 650 50  0000 C CNN
F 1 "Polyfuse_Small" V 6100 650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6200 450 50  0001 L CNN
F 3 "~" H 6150 650 50  0001 C CNN
F 4 "C69688" V 6150 650 50  0001 C CNN "LCSC"
	1    6150 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 650  6050 650 
Wire Wire Line
	6250 650  6350 650 
Wire Wire Line
	6350 650  6350 550 
Text GLabel 6350 550  2    50   Input ~ 0
+5
$Comp
L ortho-qaz-rescue:R_Small-Device R4
U 1 1 61395E03
P 5950 850
F 0 "R4" V 6000 800 50  0000 C CNN
F 1 "5,1k" V 6000 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 850 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
F 4 "C27834" V 5950 850 50  0001 C CNN "LCSC"
	1    5950 850 
	0    1    -1   0   
$EndComp
$Comp
L ortho-qaz-rescue:R_Small-Device R5
U 1 1 613969F2
P 6150 950
F 0 "R5" V 6200 950 50  0000 C CNN
F 1 "5,1k" V 6200 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
F 4 "C27834" V 6150 950 50  0001 C CNN "LCSC"
	1    6150 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 850  5850 850 
Wire Wire Line
	5750 950  6050 950 
Wire Wire Line
	6050 850  6350 850 
Wire Wire Line
	6350 850  6350 950 
Wire Wire Line
	6350 950  6250 950 
Wire Wire Line
	6350 950  6450 950 
Connection ~ 6350 950 
Text GLabel 6450 950  2    50   Input ~ 0
GND
Wire Wire Line
	5750 1150 5800 1150
Wire Wire Line
	5800 1150 5800 1250
Wire Wire Line
	5800 1250 5750 1250
Wire Wire Line
	5750 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1450
Wire Wire Line
	5800 1450 5750 1450
Wire Wire Line
	5800 1150 5900 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1350 5900 1350
Connection ~ 5800 1350
Text GLabel 5900 1150 2    50   Input ~ 0
D-
Text GLabel 5900 1350 2    50   Input ~ 0
D+
Wire Wire Line
	4850 2150 5150 2150
Wire Wire Line
	5150 2150 5200 2150
Connection ~ 5150 2150
Text GLabel 5200 2150 2    50   Input ~ 0
GND
$Comp
L ortho-qaz-rescue:C_Small-Device C4
U 1 1 613A4E2F
P 800 3200
F 0 "C4" H 892 3246 50  0000 L CNN
F 1 "0.1uF" H 600 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 3200 50  0001 C CNN
F 3 "~" H 800 3200 50  0001 C CNN
F 4 "C49678" H 800 3200 50  0001 C CNN "LCSC"
	1    800  3200
	1    0    0    -1  
$EndComp
$Comp
L ortho-qaz-rescue:C_Small-Device C5
U 1 1 613A528B
P 1050 3200
F 0 "C5" H 1142 3246 50  0000 L CNN
F 1 "10uF" H 900 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 3200 50  0001 C CNN
F 3 "~" H 1050 3200 50  0001 C CNN
F 4 "C91245" H 1050 3200 50  0001 C CNN "LCSC"
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L ortho-qaz-rescue:C_Small-Device C6
U 1 1 613A593C
P 1300 3200
F 0 "C6" H 1392 3246 50  0000 L CNN
F 1 "0.1uF" H 1100 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
F 4 "C49678" H 1300 3200 50  0001 C CNN "LCSC"
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3350
Wire Wire Line
	3550 3350 3600 3350
$Comp
L ortho-qaz-rescue:R_Small-Device R6
U 1 1 613AD7BF
P 3700 3350
F 0 "R6" V 3650 3300 50  0000 C CNN
F 1 "10k" V 3650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
F 4 "C17414" V 3700 3350 50  0001 C CNN "LCSC"
	1    3700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 3900 3350
Text GLabel 3900 3350 2    50   Input ~ 0
GND
Wire Wire Line
	800  3300 1050 3300
Connection ~ 1050 3300
Wire Wire Line
	1050 3300 1300 3300
Wire Wire Line
	800  3300 800  3400
Connection ~ 800  3300
Wire Wire Line
	1300 3100 1050 3100
Connection ~ 1050 3100
Wire Wire Line
	1050 3100 800  3100
Wire Wire Line
	800  3100 800  3000
Connection ~ 800  3100
Text GLabel 800  3000 0    50   Input ~ 0
+5
Text GLabel 800  3400 0    50   Input ~ 0
GND
$Comp
L ortho-qaz-rescue:SRV05-4-Power_Protection U2
U 1 1 613B7184
P 5650 3450
F 0 "U2" H 5950 4000 50  0000 C CNN
F 1 "SRV05-4" H 6100 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6350 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5650 3450 50  0001 C CNN
F 4 "C85364" H 5650 3450 50  0001 C CNN "LCSC"
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 2900
Text GLabel 5650 2900 0    50   Input ~ 0
VCC
Text GLabel 6150 3350 2    50   Input ~ 0
D-
Text GLabel 5150 3350 0    50   Input ~ 0
D+
Text GLabel 5650 4000 0    50   Input ~ 0
GND
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	3500 1100 3550 1100
Wire Wire Line
	3500 1200 3550 1200
Wire Wire Line
	3500 1300 3550 1300
Wire Wire Line
	3500 1400 3550 1400
Wire Wire Line
	3500 1500 3550 1500
Wire Wire Line
	3500 1600 3550 1600
Wire Wire Line
	3500 1700 3550 1700
Wire Wire Line
	3500 2000 3550 2000
Wire Wire Line
	3500 2100 3550 2100
Wire Wire Line
	3500 2200 3550 2200
Wire Wire Line
	3500 2300 3550 2300
Wire Wire Line
	3500 2400 3550 2400
Wire Wire Line
	3500 2600 3550 2600
Wire Wire Line
	3500 2700 3550 2700
Wire Wire Line
	3500 2800 3550 2800
Wire Wire Line
	3500 2900 3550 2900
Wire Wire Line
	3500 3000 3550 3000
Wire Wire Line
	3500 3100 3550 3100
Wire Wire Line
	3500 3200 3550 3200
Wire Wire Line
	3500 1800 3550 1800
Text GLabel 3550 1700 2    50   Input ~ 0
col1
Text GLabel 3550 1800 2    50   Input ~ 0
col0
Text GLabel 3550 1600 2    50   Input ~ 0
col2
Text GLabel 3550 1500 2    50   Input ~ 0
col3
Text GLabel 3550 2400 2    50   Input ~ 0
col4
Text GLabel 3550 1100 2    50   Input ~ 0
col5
Text GLabel 3550 2100 2    50   Input ~ 0
row2
Text GLabel 3550 1200 2    50   Input ~ 0
row3
Text GLabel 3550 1300 2    50   Input ~ 0
row1
Text GLabel 3550 2300 2    50   Input ~ 0
row0
Text GLabel 3550 3200 2    50   Input ~ 0
col6
Text GLabel 3550 2900 2    50   Input ~ 0
col7
Text GLabel 3550 3000 2    50   Input ~ 0
col8
Text GLabel 3550 3100 2    50   Input ~ 0
col9
Text GLabel 2300 4450 1    50   Input ~ 0
col0
Text GLabel 3050 4450 1    50   Input ~ 0
col1
Text GLabel 3750 4450 1    50   Input ~ 0
col2
Text GLabel 4450 4450 1    50   Input ~ 0
col3
Text GLabel 1450 5100 0    50   Input ~ 0
row0
Wire Wire Line
	1700 6650 1700 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D30
U 1 1 61416581
P 1700 6900
F 0 "D30" V 1746 6820 50  0000 R CNN
F 1 "1N4448" V 1655 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1700 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 6900 50  0001 C CNN
F 4 "C2128" H 1700 6900 50  0001 C CNN "LCSC"
	1    1700 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6000 2300 6650
$Comp
L keyboard_parts:KEYSW K30
U 1 1 6141657A
P 2000 6650
F 0 "K30" H 2000 6850 60  0000 C CNN
F 1 "KEYSW" H 2000 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2000 6650 60  0001 C CNN
F 3 "" H 2000 6650 60  0000 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1700 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D20
U 1 1 6141157A
P 1700 6250
F 0 "D20" V 1746 6170 50  0000 R CNN
F 1 "1N4448" V 1655 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1700 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 6250 50  0001 C CNN
F 4 "C2128" H 1700 6250 50  0001 C CNN "LCSC"
	1    1700 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5350 2300 6000
$Comp
L keyboard_parts:KEYSW K20
U 1 1 61411573
P 2000 6000
F 0 "K20" H 2000 6200 60  0000 C CNN
F 1 "KEYSW" H 2000 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2000 6000 60  0001 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1700 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D10
U 1 1 614071A3
P 1700 5600
F 0 "D10" V 1746 5520 50  0000 R CNN
F 1 "1N4448" V 1655 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1700 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 5600 50  0001 C CNN
F 4 "C2128" H 1700 5600 50  0001 C CNN "LCSC"
	1    1700 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 61404200
P 2000 5350
F 0 "K10" H 2000 5550 60  0000 C CNN
F 1 "KEYSW" H 2000 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2000 5350 60  0001 C CNN
F 3 "" H 2000 5350 60  0000 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1450 5100
Wire Wire Line
	1700 4700 1700 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D0
U 1 1 613FC774
P 1700 4950
F 0 "D0" V 1746 4870 50  0000 R CNN
F 1 "1N4448" V 1655 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1700 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 4950 50  0001 C CNN
F 4 "C2128" V 1700 4950 50  0001 C CNN "LCSC"
	1    1700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4700 2300 5350
Wire Wire Line
	2300 4450 2300 4700
Connection ~ 2300 4700
$Comp
L keyboard_parts:KEYSW K0
U 1 1 613FAC26
P 2000 4700
F 0 "K0" H 2000 4933 60  0000 C CNN
F 1 "KEYSW" H 2000 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2000 4700 60  0001 C CNN
F 3 "" H 2000 4700 60  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6650 2450 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D31
U 1 1 614362D2
P 2450 6900
F 0 "D31" V 2496 6820 50  0000 R CNN
F 1 "1N4448" V 2405 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2450 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6900 50  0001 C CNN
F 4 "C2128" H 2450 6900 50  0001 C CNN "LCSC"
	1    2450 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6000 3050 6650
$Comp
L keyboard_parts:KEYSW K31
U 1 1 614362D9
P 2750 6650
F 0 "K31" H 2750 6850 60  0000 C CNN
F 1 "KEYSW" H 2750 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2750 6650 60  0001 C CNN
F 3 "" H 2750 6650 60  0000 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6000 2450 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D21
U 1 1 614362E1
P 2450 6250
F 0 "D21" V 2496 6170 50  0000 R CNN
F 1 "1N4448" V 2405 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2450 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6250 50  0001 C CNN
F 4 "C2128" H 2450 6250 50  0001 C CNN "LCSC"
	1    2450 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5350 3050 6000
$Comp
L keyboard_parts:KEYSW K21
U 1 1 614362E8
P 2750 6000
F 0 "K21" H 2750 6200 60  0000 C CNN
F 1 "KEYSW" H 2750 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2750 6000 60  0001 C CNN
F 3 "" H 2750 6000 60  0000 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D11
U 1 1 614362F0
P 2450 5600
F 0 "D11" V 2496 5520 50  0000 R CNN
F 1 "1N4448" V 2405 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2450 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 5600 50  0001 C CNN
F 4 "C2128" H 2450 5600 50  0001 C CNN "LCSC"
	1    2450 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 614362F6
P 2750 5350
F 0 "K11" H 2750 5550 60  0000 C CNN
F 1 "KEYSW" H 2750 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2750 5350 60  0001 C CNN
F 3 "" H 2750 5350 60  0000 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 2450 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D1
U 1 1 614362FE
P 2450 4950
F 0 "D1" V 2496 4870 50  0000 R CNN
F 1 "1N4448" V 2405 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2450 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 4950 50  0001 C CNN
F 4 "C2128" V 2450 4950 50  0001 C CNN "LCSC"
	1    2450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4700 3050 5350
Wire Wire Line
	3050 4450 3050 4700
Connection ~ 3050 4700
$Comp
L keyboard_parts:KEYSW K1
U 1 1 61436307
P 2750 4700
F 0 "K1" H 2750 4933 60  0000 C CNN
F 1 "KEYSW" H 2750 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2750 4700 60  0001 C CNN
F 3 "" H 2750 4700 60  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6650 3150 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D32
U 1 1 6144B5D2
P 3150 6900
F 0 "D32" V 3196 6820 50  0000 R CNN
F 1 "1N4448" V 3105 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3150 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 6900 50  0001 C CNN
F 4 "C2128" H 3150 6900 50  0001 C CNN "LCSC"
	1    3150 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6000 3750 6650
$Comp
L keyboard_parts:KEYSW K32
U 1 1 6144B5D9
P 3450 6650
F 0 "K32" H 3450 6850 60  0000 C CNN
F 1 "KEYSW" H 3450 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3450 6650 60  0001 C CNN
F 3 "" H 3450 6650 60  0000 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3150 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D22
U 1 1 6144B5E1
P 3150 6250
F 0 "D22" V 3196 6170 50  0000 R CNN
F 1 "1N4448" V 3105 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3150 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 6250 50  0001 C CNN
F 4 "C2128" H 3150 6250 50  0001 C CNN "LCSC"
	1    3150 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5350 3750 6000
$Comp
L keyboard_parts:KEYSW K22
U 1 1 6144B5E8
P 3450 6000
F 0 "K22" H 3450 6200 60  0000 C CNN
F 1 "KEYSW" H 3450 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3450 6000 60  0001 C CNN
F 3 "" H 3450 6000 60  0000 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 3150 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D12
U 1 1 6144B5F0
P 3150 5600
F 0 "D12" V 3196 5520 50  0000 R CNN
F 1 "1N4448" V 3105 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3150 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 5600 50  0001 C CNN
F 4 "C2128" H 3150 5600 50  0001 C CNN "LCSC"
	1    3150 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 6144B5F6
P 3450 5350
F 0 "K12" H 3450 5550 60  0000 C CNN
F 1 "KEYSW" H 3450 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3450 5350 60  0001 C CNN
F 3 "" H 3450 5350 60  0000 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3150 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D2
U 1 1 6144B5FE
P 3150 4950
F 0 "D2" V 3196 4870 50  0000 R CNN
F 1 "1N4448" V 3105 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3150 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 4950 50  0001 C CNN
F 4 "C2128" V 3150 4950 50  0001 C CNN "LCSC"
	1    3150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4700 3750 5350
Wire Wire Line
	3750 4450 3750 4700
Connection ~ 3750 4700
$Comp
L keyboard_parts:KEYSW K2
U 1 1 6144B607
P 3450 4700
F 0 "K2" H 3450 4933 60  0000 C CNN
F 1 "KEYSW" H 3450 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3450 4700 60  0001 C CNN
F 3 "" H 3450 4700 60  0000 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6650 3850 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D33
U 1 1 614606BF
P 3850 6900
F 0 "D33" V 3896 6820 50  0000 R CNN
F 1 "1N4448" V 3805 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3850 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 6900 50  0001 C CNN
F 4 "C2128" H 3850 6900 50  0001 C CNN "LCSC"
	1    3850 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6000 4450 6650
$Comp
L keyboard_parts:KEYSW K33
U 1 1 614606C6
P 4150 6650
F 0 "K33" H 4150 6850 60  0000 C CNN
F 1 "KEYSW" H 4150 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4150 6650 60  0001 C CNN
F 3 "" H 4150 6650 60  0000 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 3850 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D23
U 1 1 614606CE
P 3850 6250
F 0 "D23" V 3896 6170 50  0000 R CNN
F 1 "1N4448" V 3805 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3850 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 6250 50  0001 C CNN
F 4 "C2128" H 3850 6250 50  0001 C CNN "LCSC"
	1    3850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5350 4450 6000
$Comp
L keyboard_parts:KEYSW K23
U 1 1 614606D5
P 4150 6000
F 0 "K23" H 4150 6200 60  0000 C CNN
F 1 "KEYSW" H 4150 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4150 6000 60  0001 C CNN
F 3 "" H 4150 6000 60  0000 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D13
U 1 1 614606DD
P 3850 5600
F 0 "D13" V 3896 5520 50  0000 R CNN
F 1 "1N4448" V 3805 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3850 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 5600 50  0001 C CNN
F 4 "C2128" H 3850 5600 50  0001 C CNN "LCSC"
	1    3850 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 614606E3
P 4150 5350
F 0 "K13" H 4150 5550 60  0000 C CNN
F 1 "KEYSW" H 4150 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4150 5350 60  0001 C CNN
F 3 "" H 4150 5350 60  0000 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4700 3850 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D3
U 1 1 614606EB
P 3850 4950
F 0 "D3" V 3896 4870 50  0000 R CNN
F 1 "1N4448" V 3805 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3850 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 4950 50  0001 C CNN
F 4 "C2128" H 3850 4950 50  0001 C CNN "LCSC"
	1    3850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4700 4450 5350
Wire Wire Line
	4450 4450 4450 4700
Connection ~ 4450 4700
$Comp
L keyboard_parts:KEYSW K3
U 1 1 614606F4
P 4150 4700
F 0 "K3" H 4150 4933 60  0000 C CNN
F 1 "KEYSW" H 4150 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4150 4700 60  0001 C CNN
F 3 "" H 4150 4700 60  0000 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 6650
Wire Wire Line
	4600 6000 4600 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D24
U 1 1 6146070B
P 4600 6250
F 0 "D24" V 4646 6170 50  0000 R CNN
F 1 "1N4448" V 4555 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4600 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 6250 50  0001 C CNN
F 4 "C2128" H 4600 6250 50  0001 C CNN "LCSC"
	1    4600 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5350 5200 6000
$Comp
L keyboard_parts:KEYSW K24
U 1 1 61460712
P 4900 6000
F 0 "K24" H 4900 6200 60  0000 C CNN
F 1 "KEYSW" H 4900 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4900 6000 60  0001 C CNN
F 3 "" H 4900 6000 60  0000 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4600 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D14
U 1 1 6146071A
P 4600 5600
F 0 "D14" V 4646 5520 50  0000 R CNN
F 1 "1N4448" V 4555 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4600 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 5600 50  0001 C CNN
F 4 "C2128" H 4600 5600 50  0001 C CNN "LCSC"
	1    4600 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 61460720
P 4900 5350
F 0 "K14" H 4900 5550 60  0000 C CNN
F 1 "KEYSW" H 4900 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4900 5350 60  0001 C CNN
F 3 "" H 4900 5350 60  0000 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4600 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D4
U 1 1 61460728
P 4600 4950
F 0 "D4" V 4646 4870 50  0000 R CNN
F 1 "1N4448" V 4555 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4600 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 4950 50  0001 C CNN
F 4 "C2128" H 4600 4950 50  0001 C CNN "LCSC"
	1    4600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4700 5200 5350
Wire Wire Line
	5200 4450 5200 4700
Connection ~ 5200 4700
$Comp
L keyboard_parts:KEYSW K4
U 1 1 61460731
P 4900 4700
F 0 "K4" H 4900 4933 60  0000 C CNN
F 1 "KEYSW" H 4900 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4900 4700 60  0001 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6650 5300 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D35
U 1 1 61460739
P 5300 6900
F 0 "D35" V 5346 6820 50  0000 R CNN
F 1 "1N4448" V 5255 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5300 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 6900 50  0001 C CNN
F 4 "C2128" H 5300 6900 50  0001 C CNN "LCSC"
	1    5300 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6000 5900 6650
$Comp
L keyboard_parts:KEYSW K35
U 1 1 61460740
P 5600 6650
F 0 "K35" H 5600 6850 60  0000 C CNN
F 1 "KEYSW" H 5600 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5600 6650 60  0001 C CNN
F 3 "" H 5600 6650 60  0000 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 5300 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D25
U 1 1 61460748
P 5300 6250
F 0 "D25" V 5346 6170 50  0000 R CNN
F 1 "1N4448" V 5255 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5300 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 6250 50  0001 C CNN
F 4 "C2128" H 5300 6250 50  0001 C CNN "LCSC"
	1    5300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5350 5900 6000
$Comp
L keyboard_parts:KEYSW K25
U 1 1 6146074F
P 5600 6000
F 0 "K25" H 5600 6200 60  0000 C CNN
F 1 "KEYSW" H 5600 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5600 6000 60  0001 C CNN
F 3 "" H 5600 6000 60  0000 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5300 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D15
U 1 1 61460757
P 5300 5600
F 0 "D15" V 5346 5520 50  0000 R CNN
F 1 "1N4448" V 5255 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5300 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 5600 50  0001 C CNN
F 4 "C2128" H 5300 5600 50  0001 C CNN "LCSC"
	1    5300 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 6146075D
P 5600 5350
F 0 "K15" H 5600 5550 60  0000 C CNN
F 1 "KEYSW" H 5600 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5600 5350 60  0001 C CNN
F 3 "" H 5600 5350 60  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D5
U 1 1 61460765
P 5300 4950
F 0 "D5" V 5346 4870 50  0000 R CNN
F 1 "1N4448" V 5255 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5300 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 4950 50  0001 C CNN
F 4 "C2128" H 5300 4950 50  0001 C CNN "LCSC"
	1    5300 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4700 5900 5350
Wire Wire Line
	5900 4450 5900 4700
Connection ~ 5900 4700
$Comp
L keyboard_parts:KEYSW K5
U 1 1 6146076E
P 5600 4700
F 0 "K5" H 5600 4933 60  0000 C CNN
F 1 "KEYSW" H 5600 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5600 4700 60  0001 C CNN
F 3 "" H 5600 4700 60  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6000 6650 6650
Wire Wire Line
	6050 6000 6050 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D26
U 1 1 61480DCE
P 6050 6250
F 0 "D26" V 6096 6170 50  0000 R CNN
F 1 "1N4448" V 6005 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6050 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 6250 50  0001 C CNN
F 4 "C2128" H 6050 6250 50  0001 C CNN "LCSC"
	1    6050 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5350 6650 6000
$Comp
L keyboard_parts:KEYSW K26
U 1 1 61480DD5
P 6350 6000
F 0 "K26" H 6350 6200 60  0000 C CNN
F 1 "KEYSW" H 6350 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6350 6000 60  0001 C CNN
F 3 "" H 6350 6000 60  0000 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 6050 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D16
U 1 1 61480DDD
P 6050 5600
F 0 "D16" V 6096 5520 50  0000 R CNN
F 1 "1N4448" V 6005 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6050 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 5600 50  0001 C CNN
F 4 "C2128" H 6050 5600 50  0001 C CNN "LCSC"
	1    6050 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 61480DE3
P 6350 5350
F 0 "K16" H 6350 5550 60  0000 C CNN
F 1 "KEYSW" H 6350 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6350 5350 60  0001 C CNN
F 3 "" H 6350 5350 60  0000 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 6050 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D6
U 1 1 61480DEB
P 6050 4950
F 0 "D6" V 6096 4870 50  0000 R CNN
F 1 "1N4448" V 6005 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6050 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 4950 50  0001 C CNN
F 4 "C2128" H 6050 4950 50  0001 C CNN "LCSC"
	1    6050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4700 6650 5350
Wire Wire Line
	6650 4450 6650 4700
Connection ~ 6650 4700
$Comp
L keyboard_parts:KEYSW K6
U 1 1 61480DF4
P 6350 4700
F 0 "K6" H 6350 4933 60  0000 C CNN
F 1 "KEYSW" H 6350 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6350 4700 60  0001 C CNN
F 3 "" H 6350 4700 60  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6650 6800 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D37
U 1 1 61480DFC
P 6800 6900
F 0 "D37" V 6846 6820 50  0000 R CNN
F 1 "1N4448" V 6755 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6800 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 6900 50  0001 C CNN
F 4 "C2128" H 6800 6900 50  0001 C CNN "LCSC"
	1    6800 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 6000 7400 6650
$Comp
L keyboard_parts:KEYSW K37
U 1 1 61480E03
P 7100 6650
F 0 "K37" H 7100 6850 60  0000 C CNN
F 1 "KEYSW" H 7100 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 6650 60  0001 C CNN
F 3 "" H 7100 6650 60  0000 C CNN
	1    7100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6800 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D27
U 1 1 61480E0B
P 6800 6250
F 0 "D27" V 6846 6170 50  0000 R CNN
F 1 "1N4448" V 6755 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6800 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 6250 50  0001 C CNN
F 4 "C2128" H 6800 6250 50  0001 C CNN "LCSC"
	1    6800 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5350 7400 6000
$Comp
L keyboard_parts:KEYSW K27
U 1 1 61480E12
P 7100 6000
F 0 "K27" H 7100 6200 60  0000 C CNN
F 1 "KEYSW" H 7100 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 6000 60  0001 C CNN
F 3 "" H 7100 6000 60  0000 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5350 6800 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D17
U 1 1 61480E1A
P 6800 5600
F 0 "D17" V 6846 5520 50  0000 R CNN
F 1 "1N4448" V 6755 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6800 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 5600 50  0001 C CNN
F 4 "C2128" H 6800 5600 50  0001 C CNN "LCSC"
	1    6800 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 61480E20
P 7100 5350
F 0 "K17" H 7100 5550 60  0000 C CNN
F 1 "KEYSW" H 7100 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 5350 60  0001 C CNN
F 3 "" H 7100 5350 60  0000 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D7
U 1 1 61480E28
P 6800 4950
F 0 "D7" V 6846 4870 50  0000 R CNN
F 1 "1N4448" V 6755 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6800 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 4950 50  0001 C CNN
F 4 "C2128" H 6800 4950 50  0001 C CNN "LCSC"
	1    6800 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4700 7400 5350
Wire Wire Line
	7400 4450 7400 4700
Connection ~ 7400 4700
$Comp
L keyboard_parts:KEYSW K7
U 1 1 61480E31
P 7100 4700
F 0 "K7" H 7100 4933 60  0000 C CNN
F 1 "KEYSW" H 7100 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 4700 60  0001 C CNN
F 3 "" H 7100 4700 60  0000 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6650 7500 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D38
U 1 1 61480E39
P 7500 6900
F 0 "D38" V 7546 6820 50  0000 R CNN
F 1 "1N4448" V 7455 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7500 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 6900 50  0001 C CNN
F 4 "C2128" H 7500 6900 50  0001 C CNN "LCSC"
	1    7500 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 6000 8100 6650
$Comp
L keyboard_parts:KEYSW K38
U 1 1 61480E40
P 7800 6650
F 0 "K38" H 7800 6850 60  0000 C CNN
F 1 "KEYSW" H 7800 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 6650 60  0001 C CNN
F 3 "" H 7800 6650 60  0000 C CNN
	1    7800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6000 7500 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D28
U 1 1 61480E48
P 7500 6250
F 0 "D28" V 7546 6170 50  0000 R CNN
F 1 "1N4448" V 7455 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7500 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 6250 50  0001 C CNN
F 4 "C2128" H 7500 6250 50  0001 C CNN "LCSC"
	1    7500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5350 8100 6000
$Comp
L keyboard_parts:KEYSW K28
U 1 1 61480E4F
P 7800 6000
F 0 "K28" H 7800 6200 60  0000 C CNN
F 1 "KEYSW" H 7800 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 6000 60  0001 C CNN
F 3 "" H 7800 6000 60  0000 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5350 7500 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D18
U 1 1 61480E57
P 7500 5600
F 0 "D18" V 7546 5520 50  0000 R CNN
F 1 "1N4448" V 7455 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7500 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 5600 50  0001 C CNN
F 4 "C2128" H 7500 5600 50  0001 C CNN "LCSC"
	1    7500 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 61480E5D
P 7800 5350
F 0 "K18" H 7800 5550 60  0000 C CNN
F 1 "KEYSW" H 7800 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 5350 60  0001 C CNN
F 3 "" H 7800 5350 60  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4700 7500 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D8
U 1 1 61480E65
P 7500 4950
F 0 "D8" V 7546 4870 50  0000 R CNN
F 1 "1N4448" V 7455 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7500 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 4950 50  0001 C CNN
F 4 "C2128" H 7500 4950 50  0001 C CNN "LCSC"
	1    7500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4700 8100 5350
Wire Wire Line
	8100 4450 8100 4700
Connection ~ 8100 4700
$Comp
L keyboard_parts:KEYSW K8
U 1 1 61480E6E
P 7800 4700
F 0 "K8" H 7800 4933 60  0000 C CNN
F 1 "KEYSW" H 7800 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 4700 60  0001 C CNN
F 3 "" H 7800 4700 60  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6650 8250 6750
$Comp
L ortho-qaz-rescue:1N4448-Diode D39
U 1 1 614989B2
P 8250 6900
F 0 "D39" V 8296 6820 50  0000 R CNN
F 1 "1N4448" V 8205 6820 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8250 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 6900 50  0001 C CNN
F 4 "C2128" H 8250 6900 50  0001 C CNN "LCSC"
	1    8250 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 6000 8850 6650
$Comp
L keyboard_parts:KEYSW K39
U 1 1 614989B9
P 8550 6650
F 0 "K39" H 8550 6850 60  0000 C CNN
F 1 "KEYSW" H 8550 6550 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8550 6650 60  0001 C CNN
F 3 "" H 8550 6650 60  0000 C CNN
	1    8550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6000 8250 6100
$Comp
L ortho-qaz-rescue:1N4448-Diode D29
U 1 1 614989C1
P 8250 6250
F 0 "D29" V 8296 6170 50  0000 R CNN
F 1 "1N4448" V 8205 6170 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8250 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 6250 50  0001 C CNN
F 4 "C2128" H 8250 6250 50  0001 C CNN "LCSC"
	1    8250 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5350 8850 6000
$Comp
L keyboard_parts:KEYSW K29
U 1 1 614989C8
P 8550 6000
F 0 "K29" H 8550 6200 60  0000 C CNN
F 1 "KEYSW" H 8550 5900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8550 6000 60  0001 C CNN
F 3 "" H 8550 6000 60  0000 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5350 8250 5450
$Comp
L ortho-qaz-rescue:1N4448-Diode D19
U 1 1 614989D0
P 8250 5600
F 0 "D19" V 8296 5520 50  0000 R CNN
F 1 "1N4448" V 8205 5520 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8250 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 5600 50  0001 C CNN
F 4 "C2128" H 8250 5600 50  0001 C CNN "LCSC"
	1    8250 5600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 614989D6
P 8550 5350
F 0 "K19" H 8550 5550 60  0000 C CNN
F 1 "KEYSW" H 8550 5250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8550 5350 60  0001 C CNN
F 3 "" H 8550 5350 60  0000 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8250 4800
$Comp
L ortho-qaz-rescue:1N4448-Diode D9
U 1 1 614989DE
P 8250 4950
F 0 "D9" V 8296 4870 50  0000 R CNN
F 1 "1N4448" V 8205 4870 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8250 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 4950 50  0001 C CNN
F 4 "C2128" H 8250 4950 50  0001 C CNN "LCSC"
	1    8250 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4700 8850 5350
Wire Wire Line
	8850 4450 8850 4700
Connection ~ 8850 4700
$Comp
L keyboard_parts:KEYSW K9
U 1 1 614989E7
P 8550 4700
F 0 "K9" H 8550 4933 60  0000 C CNN
F 1 "KEYSW" H 8550 4600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8550 4700 60  0001 C CNN
F 3 "" H 8550 4700 60  0000 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 2450 5100
Connection ~ 1700 5100
Connection ~ 2450 5100
Wire Wire Line
	2450 5100 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 3850 5100
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 7500 5100
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 8250 5100
Wire Wire Line
	1450 5750 1700 5750
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 3150 5750
Connection ~ 3150 5750
Wire Wire Line
	3150 5750 3850 5750
Connection ~ 3850 5750
Wire Wire Line
	3850 5750 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 5300 5750
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 6050 5750
Connection ~ 6050 5750
Wire Wire Line
	6050 5750 6800 5750
Connection ~ 6800 5750
Wire Wire Line
	6800 5750 7500 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 5750 8250 5750
Wire Wire Line
	1450 6400 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 2450 6400
Connection ~ 2450 6400
Wire Wire Line
	2450 6400 3150 6400
Connection ~ 3150 6400
Wire Wire Line
	3150 6400 3850 6400
Connection ~ 3850 6400
Wire Wire Line
	3850 6400 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4600 6400 5300 6400
Connection ~ 5300 6400
Wire Wire Line
	5300 6400 6050 6400
Connection ~ 6050 6400
Wire Wire Line
	6050 6400 6800 6400
Connection ~ 6800 6400
Wire Wire Line
	6800 6400 7500 6400
Connection ~ 7500 6400
Wire Wire Line
	7500 6400 8250 6400
Wire Wire Line
	1450 7050 1700 7050
Connection ~ 1700 7050
Wire Wire Line
	1700 7050 2450 7050
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 3150 7050
Connection ~ 3150 7050
Wire Wire Line
	3150 7050 3850 7050
Connection ~ 3850 7050
Connection ~ 5300 7050
Connection ~ 6800 7050
Wire Wire Line
	6800 7050 7500 7050
Connection ~ 7500 7050
Wire Wire Line
	7500 7050 8250 7050
Text GLabel 1450 6400 0    50   Input ~ 0
row2
Text GLabel 1450 7050 0    50   Input ~ 0
row3
Text GLabel 1450 5750 0    50   Input ~ 0
row1
Text GLabel 5200 4450 1    50   Input ~ 0
col4
Text GLabel 5900 4450 1    50   Input ~ 0
col5
Text GLabel 6650 4450 1    50   Input ~ 0
col6
Text GLabel 7400 4450 1    50   Input ~ 0
col7
Text GLabel 8100 4450 1    50   Input ~ 0
col8
Text GLabel 8850 4450 1    50   Input ~ 0
col9
Connection ~ 2300 5350
Connection ~ 2300 6000
Connection ~ 3050 5350
Connection ~ 3050 6000
Connection ~ 3750 5350
Connection ~ 3750 6000
Connection ~ 4450 5350
Connection ~ 4450 6000
Connection ~ 5200 5350
Connection ~ 5200 6000
Connection ~ 5900 5350
Connection ~ 5900 6000
Connection ~ 6650 5350
Connection ~ 6650 6000
Connection ~ 7400 5350
Connection ~ 7400 6000
Connection ~ 8100 5350
Connection ~ 8100 6000
Connection ~ 8850 5350
Connection ~ 8850 6000
Wire Wire Line
	3850 7050 5300 7050
Wire Wire Line
	5300 7050 6800 7050
NoConn ~ 3550 2000
NoConn ~ 3550 2600
NoConn ~ 3550 2700
NoConn ~ 3550 2800
NoConn ~ 3550 2200
NoConn ~ 5150 3550
NoConn ~ 6150 3550
NoConn ~ 5750 1750
NoConn ~ 5750 1850
NoConn ~ 3550 1400
$EndSCHEMATC
