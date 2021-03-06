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
L Device:Fuse F?
U 1 1 6173F868
P 1100 5400
F 0 "F?" H 1160 5446 50  0000 L CNN
F 1 "Fuse" H 1160 5355 50  0000 L CNN
F 2 "" V 1030 5400 50  0001 C CNN
F 3 "~" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6174902E
P 1100 4100
F 0 "SW?" V 1146 3970 50  0000 R CNN
F 1 "SW_DIP_x01" V 1055 3970 50  0000 R CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61749B0B
P 1300 3650
F 0 "D?" V 1247 3730 50  0000 L CNN
F 1 "LED" V 1338 3730 50  0000 L CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6174AFBD
P 1000 4700
F 0 "R?" H 1070 4746 50  0000 L CNN
F 1 "1k" H 1070 4655 50  0000 L CNN
F 2 "" V 930 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 6174C6CD
P 1750 6700
F 0 "P?" V 1903 7430 50  0000 L CNN
F 1 "USB_C_Plug_USB2.0" V 1812 7430 50  0000 L CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1900 6700 50  0001 C CNN
	1    1750 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 7000 3000 7000
Wire Wire Line
	3000 7000 3000 6700
Wire Wire Line
	1100 5550 1100 6100
Wire Wire Line
	1100 6100 1150 6100
Wire Wire Line
	800  4400 800  2100
$Comp
L Device:LED D?
U 1 1 6175BCF8
P 4050 2750
F 0 "D?" V 3997 2830 50  0000 L CNN
F 1 "LED" V 4088 2830 50  0000 L CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6175C44D
P 4050 2950
F 0 "D?" V 3997 3030 50  0000 L CNN
F 1 "LED" V 4088 3030 50  0000 L CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6175E113
P 3700 2750
F 0 "R?" H 3770 2796 50  0000 L CNN
F 1 "10" H 3770 2705 50  0000 L CNN
F 2 "" V 3630 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6175E7CA
P 3700 2950
F 0 "R?" H 3770 2996 50  0000 L CNN
F 1 "10" H 3770 2905 50  0000 L CNN
F 2 "" V 3630 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2950 3850 2950
Wire Wire Line
	3850 2750 3900 2750
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 6173EBDD
P 2800 3850
F 0 "U?" H 2800 5431 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2800 5340 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2800 2350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2500 3900 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1300 3500
Wire Wire Line
	1300 2650 2200 2650
Wire Wire Line
	2800 2450 2800 2100
Wire Wire Line
	2800 2100 800  2100
Wire Wire Line
	2800 5250 2800 5300
Wire Wire Line
	2650 6700 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	2800 6700 3000 6700
Connection ~ 2800 5300
Wire Wire Line
	2800 5300 2800 6700
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3400 2950 3550 2950
Connection ~ 2800 2100
$Comp
L Device:R R?
U 1 1 61764B79
P 3700 2650
F 0 "R?" H 3770 2696 50  0000 L CNN
F 1 "10" H 3770 2605 50  0000 L CNN
F 2 "" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2650 3400 2650
$Comp
L Device:R R?
U 1 1 6176DDB6
P 1100 4700
F 0 "R?" H 1170 4746 50  0000 L CNN
F 1 "1k" H 1170 4655 50  0000 L CNN
F 2 "" V 1030 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6176E575
P 1200 4700
F 0 "R?" H 1270 4746 50  0000 L CNN
F 1 "1k" H 1270 4655 50  0000 L CNN
F 2 "" V 1130 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1100 4850
Wire Wire Line
	1100 5250 1100 4850
Connection ~ 1100 4850
Wire Wire Line
	1100 4850 1200 4850
Wire Wire Line
	1200 4550 1200 4450
Wire Wire Line
	1200 4450 1100 4450
Wire Wire Line
	1100 4450 1100 4550
Wire Wire Line
	1100 4450 1000 4450
Wire Wire Line
	1000 4450 1000 4550
Connection ~ 1100 4450
Wire Wire Line
	1100 3800 1300 3800
Wire Wire Line
	1100 4400 1100 4450
Wire Wire Line
	800  4400 1100 4400
Connection ~ 1100 4400
Wire Wire Line
	4200 2750 4200 2850
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 617A265D
P 4450 2650
F 0 "SW?" H 4450 2935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4450 2844 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3300
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	4400 5300 2800 5300
Wire Wire Line
	4650 2550 5250 2550
Wire Wire Line
	5250 2550 5250 3300
Wire Wire Line
	5250 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 5300
Wire Wire Line
	4650 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2600
Wire Wire Line
	4850 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2500
Wire Wire Line
	4900 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2100
Wire Wire Line
	2800 2100 4850 2100
Wire Wire Line
	3850 2650 4250 2650
$EndSCHEMATC
