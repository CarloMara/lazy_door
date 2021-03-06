EESchema Schematic File Version 4
LIBS:lazy_door_mk2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lazy Door"
Date "2019-02-05"
Rev "mk2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-12E U3
U 1 1 5C0949D8
P 7800 2550
F 0 "U3" H 7500 3300 50  0000 C CNN
F 1 "ESP-12E" H 7500 3400 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 7800 2550 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7450 2650 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-02-3.3 PS1
U 1 1 5C094B5F
P 1900 1000
F 0 "PS1" H 1900 1325 50  0000 C CNN
F 1 "IRM-02-3.3" H 1900 1234 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 1900 700 50  0001 C CNN
F 3 "http://www.meanwell.com/productPdf.aspx?i=675" H 2300 650 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C094E01
P 800 950
F 0 "J1" H 720 625 50  0000 C CNN
F 1 "AC_IN" H 720 716 50  0000 C CNN
F 2 "Smisioto_Conectors_MKDS:mkds_1,5-2" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1250 900 
Wire Wire Line
	1250 900  1250 950 
Wire Wire Line
	1250 950  1000 950 
Wire Wire Line
	1000 1050 1250 1050
Wire Wire Line
	1250 1050 1250 1100
Wire Wire Line
	1250 1100 1500 1100
$Comp
L Device:C_Small C2
U 1 1 5C094F52
P 3150 1000
F 0 "C2" H 3242 1046 50  0000 L CNN
F 1 "C_Small" H 3242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 3150 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5C0950D9
P 3150 800
F 0 "#PWR0101" H 3150 650 50  0001 C CNN
F 1 "+3.3V" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C09511F
P 3150 1200
F 0 "#PWR0102" H 3150 950 50  0001 C CNN
F 1 "GND" H 3155 1027 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3150 800 
Wire Wire Line
	3150 1200 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	7800 1750 7800 1450
$Comp
L power:+3.3V #PWR0103
U 1 1 5C095338
P 7800 1450
F 0 "#PWR0103" H 7800 1300 50  0001 C CNN
F 1 "+3.3V" H 7815 1623 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C09534D
P 7800 3450
F 0 "#PWR0104" H 7800 3200 50  0001 C CNN
F 1 "GND" H 7805 3277 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3450 7800 3250
$Comp
L power:+3.3V #PWR0105
U 1 1 5C0958BC
P 10000 800
F 0 "#PWR0105" H 10000 650 50  0001 C CNN
F 1 "+3.3V" H 10015 973 50  0000 C CNN
F 2 "" H 10000 800 50  0001 C CNN
F 3 "" H 10000 800 50  0001 C CNN
	1    10000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 900  10000 900 
Wire Wire Line
	10000 900  10000 800 
$Comp
L power:GND #PWR0106
U 1 1 5C09598F
P 10000 1500
F 0 "#PWR0106" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10005 1327 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1400 10000 1400
Wire Wire Line
	10000 1400 10000 1500
Wire Wire Line
	8400 2250 9800 2250
Wire Wire Line
	9700 2050 8400 2050
Wire Wire Line
	7200 1950 7000 1950
Wire Wire Line
	7000 1950 7000 1000
Wire Wire Line
	7000 1000 10200 1000
Text Label 8900 1000 0    50   ~ 0
RTS
Text Label 8900 2050 0    50   ~ 0
TXD
Text Label 8900 2250 0    50   ~ 0
RXD
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5C0963B6
P 10400 1100
F 0 "J4" H 10427 1076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 10427 985 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 10400 1100 50  0001 C CNN
F 3 "~" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2250 9800 1300
Wire Wire Line
	9800 1300 10200 1300
Wire Wire Line
	9700 2050 9700 1200
Wire Wire Line
	9700 1200 10200 1200
Wire Wire Line
	9600 1950 9600 1100
Wire Wire Line
	9600 1100 10200 1100
Text Label 8900 1950 0    50   ~ 0
DTR
$Comp
L Device:R_Small R13
U 1 1 5C09715E
P 8800 1650
F 0 "R13" H 8859 1696 50  0000 L CNN
F 1 "33k" H 8859 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1750 8800 1950
Wire Wire Line
	8800 1550 8800 1450
$Comp
L power:+3.3V #PWR0107
U 1 1 5C097A28
P 8800 1450
F 0 "#PWR0107" H 8800 1300 50  0001 C CNN
F 1 "+3.3V" H 8815 1623 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Text Notes 8850 1550 0    50   ~ 0
weak pull up\nto boot flash
$Comp
L Device:R_Small R12
U 1 1 5C097E89
P 8650 3050
F 0 "R12" H 8709 3096 50  0000 L CNN
F 1 "3.3k" H 8709 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C097F03
P 8650 3250
F 0 "#PWR0108" H 8650 3000 50  0001 C CNN
F 1 "GND" H 8655 3077 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8650 3250
Wire Wire Line
	8400 2850 8650 2850
Wire Wire Line
	8650 2850 8650 2950
$Comp
L Device:R_Small R11
U 1 1 5C098CC9
P 8500 1650
F 0 "R11" H 8559 1696 50  0000 L CNN
F 1 "3.3k" H 8559 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 9600 1950
Wire Wire Line
	8400 1950 8800 1950
Wire Wire Line
	8500 2150 8500 1750
Wire Wire Line
	8400 2150 8500 2150
$Comp
L power:+3.3V #PWR0109
U 1 1 5C099828
P 8500 1450
F 0 "#PWR0109" H 8500 1300 50  0001 C CNN
F 1 "+3.3V" H 8515 1623 50  0000 C CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1450 8500 1550
Text Notes 600  7000 0    50   ~ 0
Refer to this link for boot pin setup\nhttps://github.com/espressif/esptool/wiki/ESP8266-Boot-Mode-Selection
$Comp
L Device:R_Small R10
U 1 1 5C09DAB2
P 6350 1650
F 0 "R10" H 6409 1696 50  0000 L CNN
F 1 "3.3k" H 6409 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1750 6350 1950
Wire Wire Line
	6350 1550 6350 1450
$Comp
L power:+3.3V #PWR0111
U 1 1 5C09DABB
P 6350 1450
F 0 "#PWR0111" H 6350 1300 50  0001 C CNN
F 1 "+3.3V" H 6365 1623 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Text Notes 6400 1550 0    50   ~ 0
weak pull up\nto boot flash
Wire Wire Line
	6350 1950 7000 1950
Connection ~ 7000 1950
$Comp
L Relay_SolidState:MOC3042M U2
U 1 1 5C0A07A7
P 2000 2300
F 0 "U2" H 2000 2625 50  0000 C CNN
F 1 "MOC3042M" H 2000 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 1800 2100 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 1965 2300 50  0001 L CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:Z0110MN D2
U 1 1 5C0A4858
P 3300 2550
F 0 "D2" H 3429 2596 50  0000 L CNN
F 1 "Z0110MN" H 3429 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4050 2400 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3450 2850 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C0A4952
P 2750 2200
F 0 "R6" V 2543 2200 50  0000 C CNN
F 1 "360" V 2634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C0A49DD
P 2700 2700
F 0 "R4" H 2630 2654 50  0000 R CNN
F 1 "330" H 2630 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C0A4A5D
P 3900 2400
F 0 "R8" H 3830 2354 50  0000 R CNN
F 1 "39" H 3830 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C0A4BB6
P 3900 2800
F 0 "C4" H 4015 2846 50  0000 L CNN
F 1 "0.1" H 4015 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 3938 2650 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2550
Wire Wire Line
	3300 2700 3300 3000
Wire Wire Line
	3300 3000 2700 3000
Wire Wire Line
	2700 3000 2700 2850
Wire Wire Line
	3150 2650 2950 2650
Wire Wire Line
	2950 2650 2950 2400
Wire Wire Line
	2950 2400 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2300 2200 2600 2200
Wire Wire Line
	2900 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2400
Wire Wire Line
	3900 2950 3900 3000
Wire Wire Line
	3900 3000 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2250
Connection ~ 3300 2200
Wire Wire Line
	3900 2550 3900 2650
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2600
Wire Wire Line
	4200 2600 4350 2600
Connection ~ 3900 3000
Wire Wire Line
	3900 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2500
Wire Wire Line
	4200 2500 4350 2500
Connection ~ 3900 2200
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C0AF9E8
P 4550 2600
F 0 "J3" H 4577 2576 50  0000 L CNN
F 1 "SWITCH1" H 4577 2485 50  0000 L CNN
F 2 "Smisioto_Conectors_MKDS:mkds_1,5-2" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C0B0022
P 1400 2200
F 0 "R2" V 1193 2200 50  0000 C CNN
F 1 "R" V 1284 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1330 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C0B006A
P 1600 2550
F 0 "#PWR0112" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2550
Wire Wire Line
	1700 2200 1550 2200
$Comp
L Relay_SolidState:MOC3042M U1
U 1 1 5C0B2FC5
P 1950 3850
F 0 "U1" H 1950 4175 50  0000 C CNN
F 1 "MOC3042M" H 1950 4084 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 1750 3650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 1915 3850 50  0001 L CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:Z0110MN D1
U 1 1 5C0B2FCC
P 3250 4100
F 0 "D1" H 3379 4146 50  0000 L CNN
F 1 "Z0110MN" H 3379 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4000 3950 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 3400 4400 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C0B2FD3
P 2700 3750
F 0 "R5" V 2493 3750 50  0000 C CNN
F 1 "360" V 2584 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C0B2FDA
P 2650 4250
F 0 "R3" H 2580 4204 50  0000 R CNN
F 1 "330" H 2580 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C0B2FE1
P 3850 3950
F 0 "R7" H 3780 3904 50  0000 R CNN
F 1 "39" H 3780 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C0B2FE8
P 3850 4350
F 0 "C3" H 3965 4396 50  0000 L CNN
F 1 "0.1" H 3965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 3888 4200 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4100
Wire Wire Line
	3250 4250 3250 4550
Wire Wire Line
	3250 4550 2650 4550
Wire Wire Line
	2650 4550 2650 4400
Wire Wire Line
	3100 4200 2900 4200
Wire Wire Line
	2900 4200 2900 3950
Wire Wire Line
	2900 3950 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2250 3750 2550 3750
Wire Wire Line
	2850 3750 3250 3750
Wire Wire Line
	3250 3750 3250 3950
Wire Wire Line
	3850 4500 3850 4550
Wire Wire Line
	3850 4550 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	3250 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3800
Connection ~ 3250 3750
Wire Wire Line
	3850 4100 3850 4200
Wire Wire Line
	3850 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4150
Wire Wire Line
	4150 4150 4300 4150
Connection ~ 3850 4550
Wire Wire Line
	3850 3750 4150 3750
Wire Wire Line
	4150 3750 4150 4050
Wire Wire Line
	4150 4050 4300 4050
Connection ~ 3850 3750
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C0B300A
P 4500 4150
F 0 "J2" H 4527 4126 50  0000 L CNN
F 1 "SWITCH2" H 4527 4035 50  0000 L CNN
F 2 "Smisioto_Conectors_MKDS:mkds_1,5-2" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C0B3011
P 1350 3750
F 0 "R1" V 1143 3750 50  0000 C CNN
F 1 "R" V 1234 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1280 3750 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0B3018
P 1550 4100
F 0 "#PWR0113" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3950 1550 3950
Wire Wire Line
	1550 3950 1550 4100
Wire Wire Line
	1650 3750 1500 3750
Text GLabel 1050 3750 0    50   Input ~ 0
SWITCH_2
Text GLabel 1050 2200 0    50   Input ~ 0
SWITCH_1
Wire Wire Line
	1050 2200 1250 2200
Wire Wire Line
	1200 3750 1050 3750
Text GLabel 8800 2650 2    50   Input ~ 0
SWITCH_1
Text GLabel 8800 2550 2    50   Input ~ 0
SWITCH_2
Wire Wire Line
	8800 2550 8400 2550
Wire Wire Line
	8400 2650 8800 2650
$Comp
L Mechanical:MountingHole H1
U 1 1 5C0C16DB
P 1350 6200
F 0 "H1" H 1450 6246 50  0000 L CNN
F 1 "MountingHole" H 1450 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1350 6200 50  0001 C CNN
F 3 "~" H 1350 6200 50  0001 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C0C17C1
P 1350 6400
F 0 "H2" H 1450 6446 50  0000 L CNN
F 1 "MountingHole" H 1450 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1350 6400 50  0001 C CNN
F 3 "~" H 1350 6400 50  0001 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C0C1847
P 2200 6200
F 0 "H3" H 2300 6246 50  0000 L CNN
F 1 "MountingHole" H 2300 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2200 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7000 2150
Wire Wire Line
	7000 2150 7200 2150
NoConn ~ 8400 2350
NoConn ~ 8400 2450
NoConn ~ 8400 2750
NoConn ~ 8400 2950
NoConn ~ 7200 3050
NoConn ~ 7200 2950
NoConn ~ 7200 2850
NoConn ~ 7200 2750
NoConn ~ 7200 2650
NoConn ~ 7200 2550
NoConn ~ 7200 2350
Wire Wire Line
	2300 1100 3150 1100
$Comp
L Device:L_Small L1
U 1 1 5C5A0EAB
P 2600 900
F 0 "L1" V 2785 900 50  0000 C CNN
F 1 "L_Small" V 2694 900 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 900  2500 900 
Connection ~ 3150 900 
Wire Wire Line
	2700 900  3150 900 
Text Label 8550 2850 0    50   ~ 0
GPIO15
Text Label 8500 2150 0    50   ~ 0
GPIO2
$EndSCHEMATC
