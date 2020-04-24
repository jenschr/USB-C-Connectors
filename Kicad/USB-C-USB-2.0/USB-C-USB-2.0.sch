EESchema Schematic File Version 4
LIBS:USB-C-USB-2.0-cache
EELAYER 29 0
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
L Connector:Screw_Terminal_01x12 PIN1
U 1 1 5EA2FE54
P 4700 3600
F 0 "PIN1" H 4780 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4780 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA30E3B
P 2300 4250
F 0 "R1" V 2093 4250 50  0000 C CNN
F 1 "1M" V 2184 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4250 3550 4250
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4300 3600 4300 3100
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	3050 2750 3550 2750
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4200 3200 4200 3500
Wire Wire Line
	4200 3500 4500 3500
Connection ~ 4200 3200
Wire Wire Line
	3950 2950 3950 3400
Wire Wire Line
	3950 3400 4500 3400
Wire Wire Line
	3050 3050 3550 3050
Wire Wire Line
	3800 3050 3800 3300
Wire Wire Line
	3800 3300 4500 3300
$Comp
L Device:R DFP_R2
U 1 1 5EA3C27F
P 3550 2900
F 0 "DFP_R2" V 3550 2350 50  0000 C CNN
F 1 "DFP" V 3550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3800 3050
Wire Wire Line
	3050 2950 3700 2950
$Comp
L Device:R DFP_R1
U 1 1 5EA3F074
P 3700 2800
F 0 "DFP_R1" V 3700 2250 50  0000 C CNN
F 1 "DFP" V 3700 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3950 2950
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3550 2650 3700 2650
Connection ~ 3550 2750
Wire Wire Line
	3700 2650 4200 2650
Wire Wire Line
	4200 2650 4200 3200
Connection ~ 3700 2650
$Comp
L Device:R UFP_R2
U 1 1 5EA3FE7C
P 3550 3200
F 0 "UFP_R2" V 3550 2650 50  0000 C CNN
F 1 "UFP" V 3550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3700 4250
$Comp
L Device:R UFP_R1
U 1 1 5EA40CBD
P 3700 3100
F 0 "UFP_R1" V 3700 2550 50  0000 C CNN
F 1 "UFP" V 3700 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3700 4250
Text Notes 2050 1950 0    50   ~ 0
See USB IF spec, Microchip Appnote AN1953, chapter 3.0 to set resistors
$Comp
L Mechanical:MountingHole H3
U 1 1 5EA42B00
P 2200 5300
F 0 "H3" H 2300 5346 50  0000 L CNN
F 1 "MountingHole" H 2300 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2200 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA434FB
P 1950 4750
F 0 "H1" H 2050 4796 50  0000 L CNN
F 1 "MountingHole" H 2050 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 4750 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small L1
U 1 1 5EA50879
P 3700 5150
F 0 "L1" H 3700 5425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3700 4925 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small L2
U 1 1 5EA50B02
P 4650 5450
F 0 "L2" H 4650 5725 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4650 5225 50  0001 C CNN
F 2 "BitrafSmdKit2:Bitraf_logo_3.0_x_7.5_mm" H 4650 5450 50  0001 C CNN
F 3 "~" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Connection ~ 2450 4250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EA2E599
P 2450 3350
F 0 "J1" H 2557 4217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2557 4126 50  0000 C CNN
F 2 "USB-C-Power-tester:TYPE-C-31-M-12" H 2600 3350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2600 3350 50  0001 C CNN
F 4 "Korean Hroparts Elec" H 2450 3350 50  0001 C CNN "MFGR"
F 5 "TYPE-C-31-M-17" H 2450 3350 50  0001 C CNN "MPN"
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3800 3950
Wire Wire Line
	3800 3950 3050 3950
Wire Wire Line
	3050 3850 3850 3850
Wire Wire Line
	3850 3850 3850 4100
Wire Wire Line
	3900 3600 3900 3800
Wire Wire Line
	3900 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3550
Wire Wire Line
	3250 3550 3050 3550
Wire Wire Line
	3050 3450 3300 3450
Wire Wire Line
	3300 3450 3300 3750
Wire Wire Line
	3300 3750 3950 3750
Wire Wire Line
	4000 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3350
Wire Wire Line
	3350 3350 3050 3350
Wire Wire Line
	3050 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3650
Wire Wire Line
	3400 3650 4050 3650
Text Label 3250 3950 0    50   ~ 0
SBU2
Text Label 3100 3850 0    50   ~ 0
SBU1
Text Label 3100 3550 0    50   ~ 0
DP_B6
Text Label 3100 3450 0    50   ~ 0
DP_A6
Text Label 3100 3350 0    50   ~ 0
DM_B7
Text Label 3100 3250 0    50   ~ 0
DM_A7
Wire Wire Line
	3850 4100 4500 4100
Wire Wire Line
	4500 4200 3800 4200
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 4300 4250
Connection ~ 4300 3600
Wire Wire Line
	4300 4250 4300 3600
Wire Wire Line
	4000 4000 4500 4000
Wire Wire Line
	4000 3700 4000 4000
Wire Wire Line
	3950 3900 4500 3900
Wire Wire Line
	3950 3750 3950 3900
Wire Wire Line
	4050 3800 4500 3800
Wire Wire Line
	4050 3650 4050 3800
Wire Wire Line
	3900 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4100 3700 4500 3700
$EndSCHEMATC
