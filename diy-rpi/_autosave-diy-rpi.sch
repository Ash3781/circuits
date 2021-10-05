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
L Connector:USB_C_Plug P?
U 1 1 61555929
P 1400 3400
F 0 "P?" H 1507 4667 50  0000 C CNN
F 1 "USB_C_Plug" H 1507 4576 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J?
U 1 1 61559AF8
P 3800 1300
F 0 "J?" V 3811 1880 50  0000 L CNN
F 1 "USB3_A" V 3902 1880 50  0000 L CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3800 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:USB3_A J?
U 1 1 61561FF3
P 5000 1300
F 0 "J?" V 5011 1880 50  0000 L CNN
F 1 "USB3_A" V 5102 1880 50  0000 L CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5000 1300
	0    1    1    0   
$EndComp
$Comp
L MCU_Module:RaspberryPi-CM3+ U?
U 1 1 615635C7
P 7000 3700
F 0 "U?" H 7000 311 50  0000 C CNN
F 1 "RaspberryPi-CM3+" H 7000 220 50  0000 C CNN
F 2 "" H 6400 7100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/datasheets/rpi_DATA_CM3plus_1p0.pdf" H 6400 7100 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
