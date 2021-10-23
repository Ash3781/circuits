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
L Connector:USB_C_Plug P1
U 1 1 615343A6
P 7650 3100
F 0 "P1" H 7220 2797 50  0000 R CNN
F 1 "USB_C_Plug" H 7220 2888 50  0000 R CNN
F 2 "Connector_USB:USB_C_Plug_JAE_DX07P024AJ1" H 7800 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7800 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB3_A J3
U 1 1 6153A063
P 2250 2350
F 0 "J3" H 2307 3067 50  0000 C CNN
F 1 "USB3_A" H 2307 2976 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J17
U 1 1 6153CA72
P 6200 1550
F 0 "J17" V 6211 1880 50  0000 L CNN
F 1 "USB_B_Micro" V 6302 1880 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
NoConn ~ 4250 5850
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 615738A4
P 2600 4900
F 0 "J4" V 2754 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2663 4812 50  0000 R CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 615738B0
P 2750 4900
F 0 "J5" V 2596 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2687 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 2750 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	0    1    1    0   
$EndComp
NoConn ~ 2600 3750
$Comp
L Device:R R1
U 1 1 615A1A58
P 2250 3400
F 0 "R1" V 2043 3400 50  0000 C CNN
F 1 "R" V 2134 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 2180 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 615738B6
P 2250 4400
F 0 "K1" V 1683 4400 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 1774 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2600 4350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2250 4400 50  0001 C CNN
	1    2250 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6157389E
P 1900 4900
F 0 "J2" V 2054 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 1963 4812 50  0000 R CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 615738AA
P 1750 4900
F 0 "J1" V 1596 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 1687 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4700 1750 4600
Wire Wire Line
	1750 4600 1900 4600
Wire Wire Line
	1900 4700 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4600 1950 4600
Wire Wire Line
	2550 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2750 4700 2750 4600
Wire Wire Line
	2750 4600 2600 4600
Connection ~ 2600 4600
$Comp
L Isolator:SFH617A-2 U1
U 1 1 6158D7EE
P 2250 3650
F 0 "U1" H 2250 3975 50  0000 C CNN
F 1 "SFH617A-2" H 2250 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2050 3450 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 2250 3650 50  0001 L CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2650 4200
Wire Wire Line
	2650 3750 2550 3750
Wire Wire Line
	7650 1500 6850 1500
Wire Wire Line
	6850 1500 6850 3050
Connection ~ 5800 3050
Wire Wire Line
	2250 3050 2750 3050
Wire Wire Line
	2750 1950 2900 1950
Wire Wire Line
	2900 1950 2900 2900
Wire Wire Line
	2900 2900 5300 2900
Wire Wire Line
	6400 2900 6400 1850
Wire Wire Line
	7050 4100 6650 4100
Wire Wire Line
	6650 2900 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6650 2900 6650 4100
Wire Wire Line
	4300 3200 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	2650 3750 2650 4200
Wire Wire Line
	1950 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3200
Wire Wire Line
	1950 4200 1800 4200
Wire Wire Line
	1800 4200 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	2550 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3300
Wire Wire Line
	2650 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	1950 3550 1950 3400
Wire Wire Line
	1950 3400 2100 3400
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 6161C167
P 3800 4900
F 0 "J8" V 3954 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 3863 4812 50  0000 R CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 6161C16D
P 3950 4900
F 0 "J9" V 3796 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3887 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
NoConn ~ 3800 3750
$Comp
L Device:R R2
U 1 1 6161C174
P 3450 3400
F 0 "R2" V 3243 3400 50  0000 C CNN
F 1 "R" V 3334 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 3380 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K2
U 1 1 6161C17A
P 3450 4400
F 0 "K2" V 2883 4400 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 2974 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 3800 4350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6161C180
P 3100 4900
F 0 "J7" V 3254 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 3163 4812 50  0000 R CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 6161C186
P 2950 4900
F 0 "J6" V 2796 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2887 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 2950 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4700 2950 4600
Wire Wire Line
	2950 4600 3100 4600
Wire Wire Line
	3100 4700 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3150 4600
Wire Wire Line
	3750 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4700
Wire Wire Line
	3950 4700 3950 4600
Wire Wire Line
	3950 4600 3800 4600
Connection ~ 3800 4600
$Comp
L Isolator:SFH617A-2 U2
U 1 1 6161C196
P 3450 3650
F 0 "U2" H 3450 3975 50  0000 C CNN
F 1 "SFH617A-2" H 3450 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3250 3450 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3450 3650 50  0001 L CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3850 4200
Wire Wire Line
	3850 3750 3750 3750
Wire Wire Line
	3850 3750 3850 4200
Wire Wire Line
	3150 3750 3000 3750
Wire Wire Line
	3150 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3750 3550 3850 3550
Wire Wire Line
	3850 3550 3850 3300
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3050
Wire Wire Line
	3150 3550 3150 3400
Wire Wire Line
	3150 3400 3300 3400
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 61626168
P 5000 4900
F 0 "J12" V 5154 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 5063 4812 50  0000 R CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 6162616E
P 5150 4900
F 0 "J13" V 4996 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5087 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5150 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    1    1    0   
$EndComp
NoConn ~ 5000 3750
$Comp
L Device:R R3
U 1 1 61626175
P 4650 3400
F 0 "R3" V 4443 3400 50  0000 C CNN
F 1 "R" V 4534 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 4580 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K3
U 1 1 6162617B
P 4650 4400
F 0 "K3" V 4083 4400 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 4174 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5000 4350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 61626181
P 4300 4900
F 0 "J11" V 4454 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4363 4812 50  0000 R CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 61626187
P 4150 4900
F 0 "J10" V 3996 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4087 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4700 4150 4600
Wire Wire Line
	4150 4600 4300 4600
Wire Wire Line
	4300 4700 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4350 4600
Wire Wire Line
	4950 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	5150 4700 5150 4600
Wire Wire Line
	5150 4600 5000 4600
Connection ~ 5000 4600
$Comp
L Isolator:SFH617A-2 U3
U 1 1 61626197
P 4650 3650
F 0 "U3" H 4650 3975 50  0000 C CNN
F 1 "SFH617A-2" H 4650 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4450 3450 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 4650 3650 50  0001 L CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	5050 3750 4950 3750
Wire Wire Line
	5050 3750 5050 4200
Wire Wire Line
	4350 3750 4200 3750
Wire Wire Line
	4350 4200 4200 4200
Wire Wire Line
	4200 4200 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3300
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	4350 3550 4350 3400
Wire Wire Line
	4350 3400 4500 3400
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 61631D7E
P 6150 4900
F 0 "J16" V 6304 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 6213 4812 50  0000 R CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 61631D84
P 6300 4900
F 0 "J18" V 6146 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6237 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 6300 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	0    1    1    0   
$EndComp
NoConn ~ 6150 3750
$Comp
L Device:R R4
U 1 1 61631D8B
P 5800 3400
F 0 "R4" V 5593 3400 50  0000 C CNN
F 1 "R" V 5684 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 5730 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K4
U 1 1 61631D91
P 5800 4400
F 0 "K4" V 5233 4400 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 5324 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6150 4350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 61631D97
P 5450 4900
F 0 "J15" V 5604 4812 50  0000 R CNN
F 1 "Conn_01x01_Male" V 5513 4812 50  0000 R CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 61631D9D
P 5300 4900
F 0 "J14" V 5146 4948 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5237 4948 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4700 5300 4600
Wire Wire Line
	5300 4600 5450 4600
Wire Wire Line
	5450 4700 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5500 4600
Wire Wire Line
	6100 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6300 4700 6300 4600
Wire Wire Line
	6300 4600 6150 4600
Connection ~ 6150 4600
$Comp
L Isolator:SFH617A-2 U4
U 1 1 61631DAD
P 5800 3650
F 0 "U4" H 5800 3975 50  0000 C CNN
F 1 "SFH617A-2" H 5800 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5600 3450 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5800 3650 50  0001 L CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6200 3750 6100 3750
Wire Wire Line
	6200 3750 6200 4200
Wire Wire Line
	5500 3750 5350 3750
Wire Wire Line
	5500 4200 5350 4200
Connection ~ 5350 3750
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3300
Wire Wire Line
	6200 3300 6300 3300
Wire Wire Line
	5500 3550 5500 3400
Wire Wire Line
	5500 3400 5650 3400
Wire Wire Line
	5350 4200 5350 3750
Wire Wire Line
	5350 3750 5350 3200
Wire Wire Line
	5350 3200 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	2750 3050 3950 3050
Wire Wire Line
	3000 3200 3000 3750
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 4300 3050
Wire Wire Line
	4300 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5800 3050
Wire Wire Line
	6300 3300 6300 3050
Wire Wire Line
	5150 3050 5150 3300
Wire Wire Line
	5800 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6850 3050
Wire Wire Line
	4200 3200 4200 3750
Wire Wire Line
	1800 3200 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4300 3200
$Comp
L Device:LED D?
U 1 1 616E642D
P 5550 2500
F 0 "D?" H 5543 2717 50  0000 C CNN
F 1 "LED" H 5543 2626 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5700 2500
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 5800 3050
Wire Wire Line
	5400 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 6400 2900
Wire Wire Line
	5800 1450 5000 1450
Wire Wire Line
	5000 1450 5000 2100
Wire Wire Line
	5000 2600 3450 2600
Wire Wire Line
	3450 2600 3450 3100
Wire Wire Line
	3450 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3050
Wire Wire Line
	7950 1500 7950 1300
Wire Wire Line
	7950 1300 6650 1300
Wire Wire Line
	6650 1300 6650 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 2600
Wire Wire Line
	5800 1550 5800 2100
Wire Wire Line
	5000 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5800 2500
Wire Wire Line
	5800 2100 6650 2100
$Comp
L MCU_Espressif:ESP8266EX U?
U 1 1 6175E759
P 9300 4350
F 0 "U?" H 9300 3161 50  0000 C CNN
F 1 "ESP8266EX" H 9300 3070 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 9300 3050 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 9400 3050 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
