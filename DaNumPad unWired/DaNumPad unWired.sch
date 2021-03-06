EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "DaNumPad unWired"
Date "2021-08-25"
Rev "v1.00"
Comp "Markus Knutsson <markus.knutsson@tweety.se>"
Comment1 "https://github.com/TweetyDaBird"
Comment2 "Licensed under CERN-OHL-S v2 or superseding version"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10150 3200 2    50   Input ~ 0
SWDIO
Text GLabel 10150 3300 2    50   Input ~ 0
SWDCLK
Text GLabel 9650 4400 3    50   Input ~ 0
RESET
Text GLabel 9750 4400 3    50   Input ~ 0
VBUS
Text GLabel 9950 4400 3    50   Input ~ 0
D+
Text GLabel 9850 4400 3    50   Input ~ 0
D-
$Comp
L power:GND #PWR08
U 1 1 61240543
P 10550 3900
F 0 "#PWR08" H 10550 3650 50  0001 C CNN
F 1 "GND" H 10555 3727 50  0000 C CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 61240FF9
P 1250 3000
F 0 "#PWR04" H 1250 2800 50  0001 C CNN
F 1 "GNDPWR" H 1254 2846 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 61242036
P 2800 5850
F 0 "#PWR011" H 2800 5700 50  0001 C CNN
F 1 "VCC" H 2815 6023 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61249812
P 2350 1300
F 0 "R1" V 2250 1200 50  0000 C CNN
F 1 "5.1K" V 2250 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
F 4 "C23186" H 2350 1300 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 2350 1300 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF5101T5E" H 2350 1300 50  0001 C CNN "Manufacturer_Part_Number"
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6124B919
P 1550 1700
F 0 "J1" H 1657 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1700 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 1700 50  0001 C CNN
F 4 "C165948" H 1550 1700 50  0001 C CNN "LCSC"
F 5 "HRO" H 1550 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "TYPE-C-31-M-12" H 1550 1700 50  0001 C CNN "Manufacturer_Part_Number"
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1700
Wire Wire Line
	2250 1700 2150 1700
Wire Wire Line
	2250 1700 2350 1700
Connection ~ 2250 1700
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1900
Wire Wire Line
	2250 1900 2150 1900
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2350 1800
NoConn ~ 2150 2200
NoConn ~ 2150 2300
$Comp
L Device:R_Small R2
U 1 1 61252733
P 2350 1400
F 0 "R2" V 2450 1300 50  0000 C CNN
F 1 "5.1K" V 2450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
F 4 "C23186" H 2350 1400 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 2350 1400 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF5101T5E" H 2350 1400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1300 2150 1300
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2450 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	2550 1400 2450 1400
Text GLabel 2350 1800 2    50   Input ~ 0
D+
Text GLabel 2350 1700 2    50   Input ~ 0
D-
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 61258BA0
P 3450 1750
F 0 "U1" H 3700 2300 50  0000 C CNN
F 1 "SRV05-4" H 3700 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4150 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3450 1750 50  0001 C CNN
F 4 "C85364" H 3450 1750 50  0001 C CNN "LCSC"
F 5 "ProTek Devices" H 3450 1750 50  0001 C CNN "Manufacturer_Name"
F 6 "SRV05-4-P-T7" H 3450 1750 50  0001 C CNN "Manufacturer_Part_Number"
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2650 1100
$Comp
L Device:Polyfuse_Small F1
U 1 1 6125E6D7
P 2750 1100
F 0 "F1" V 2545 1100 50  0000 C CNN
F 1 "0467.750NRHF" V 2636 1100 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Castellated" H 2800 900 50  0001 L CNN
F 3 "~" H 2750 1100 50  0001 C CNN
F 4 "C206991" H 2750 1100 50  0001 C CNN "LCSC"
F 5 "Littelfuse" H 2750 1100 50  0001 C CNN "Manufacturer_Name"
F 6 "0467.750NRHF" H 2750 1100 50  0001 C CNN "Manufacturer_Part_Number"
	1    2750 1100
	0    1    1    0   
$EndComp
Text GLabel 4050 1100 2    50   Input ~ 0
VBUS
Wire Wire Line
	4050 1100 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 2850 1100
Wire Wire Line
	3450 1250 3450 1100
$Comp
L power:GND #PWR03
U 1 1 61279227
P 2500 3000
F 0 "#PWR03" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2550 1300
Connection ~ 2550 1300
Text GLabel 2950 1650 0    50   Input ~ 0
D+
Text GLabel 3950 1850 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR02
U 1 1 6128AF1D
P 3450 2250
F 0 "#PWR02" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3455 2077 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2200 2850
Wire Wire Line
	2500 2850 2500 3000
$Comp
L Device:D_TVS TVS1
U 1 1 6129D1C2
P 1950 3050
F 0 "TVS1" H 1950 3300 50  0000 C CNN
F 1 "BSD3C051V" H 1950 3200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1950 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
F 4 "C151996" H 1950 3050 50  0001 C CNN "LCSC"
F 5 "Born" H 1950 3050 50  0001 C CNN "Manufacturer_Name"
F 6 "BSD3C051V" H 1950 3050 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3050 2200 3050
Wire Wire Line
	2200 3050 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 2500 2850
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 611E26D2
P 1950 2850
F 0 "FB1" V 1713 2850 50  0000 C CNN
F 1 "BLM15PX121SN1D" V 1804 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1880 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
F 4 "C882964" H 1950 2850 50  0001 C CNN "LCSC"
F 5 "Murata Electronics" H 1950 2850 50  0001 C CNN "Manufacturer_Name"
F 6 "BLM15PX121SN1D11" H 1950 2850 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3900 10550 3900
$Comp
L power:GND #PWR06
U 1 1 611F200C
P 10750 2700
F 0 "#PWR06" H 10750 2450 50  0001 C CNN
F 1 "GND" H 10755 2527 50  0000 C CNN
F 2 "" H 10750 2700 50  0001 C CNN
F 3 "" H 10750 2700 50  0001 C CNN
	1    10750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2700 10750 2700
$Comp
L power:GND #PWR05
U 1 1 611F3032
P 8350 2700
F 0 "#PWR05" H 8350 2450 50  0001 C CNN
F 1 "GND" H 8355 2527 50  0000 C CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2700 8350 2700
Wire Notes Line
	5100 3500 700  3500
$Comp
L kicad-keyboard-parts:TP4056 U3
U 1 1 611FB2A7
P 3050 4300
F 0 "U3" H 3025 4865 50  0000 C CNN
F 1 "TP4056" H 3025 4774 50  0000 C CNN
F 2 "TP4056-42-ESOP8:SOIC127P600X175-9N" H 3000 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906261508_Nanjing-Extension-Microelectronics-TP4056-42-ESOP8_C16581.pdf" H 3000 4800 50  0001 C CNN
F 4 "C16581" H 3025 4683 50  0000 C CNN "LCSC"
F 5 "TOPPOWER" H 3050 4300 50  0001 C CNN "Manufacturer_Name"
F 6 "TP4056-42-ESOP8" H 3050 4300 50  0001 C CNN "Manufacturer_Part_Number"
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 611FEAA0
P 2050 4500
F 0 "R3" V 2150 4400 50  0000 C CNN
F 1 "2.7K" V 2150 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 4500 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
F 4 "C13167" H 2050 4500 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 2050 4500 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF2701T5E" H 2050 4500 50  0001 C CNN "Manufacturer_Part_Number"
	1    2050 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 612000D3
P 2050 4600
F 0 "R4" V 2150 4500 50  0000 C CNN
F 1 "2.7K" V 2150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 4600 50  0001 C CNN
F 3 "~" H 2050 4600 50  0001 C CNN
F 4 "C13167" H 2050 4600 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 2050 4600 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF2701T5E" H 2050 4600 50  0001 C CNN "Manufacturer_Part_Number"
	1    2050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4050
Text GLabel 1250 4050 0    50   Input ~ 0
VBUS
Wire Wire Line
	2650 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2350 4050
$Comp
L Device:C_Small C2
U 1 1 61203630
P 2350 4150
F 0 "C2" H 2442 4196 50  0000 L CNN
F 1 "100nF" H 2442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
F 4 "C14663" H 2350 4150 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 2350 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "CC0603KRX7R9BB104" H 2350 4150 50  0001 C CNN "Manufacturer_Part_Number"
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 61203FA2
P 2050 4150
F 0 "C1" H 2138 4196 50  0000 L CNN
F 1 "10uF" H 2138 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
F 4 "C128256" H 2050 4150 50  0001 C CNN "LCSC"
F 5 "	CEC" H 2050 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "CA45-A-10V-10uF-M" H 2050 4150 50  0001 C CNN "Manufacturer_Part_Number"
	1    2050 4150
	1    0    0    -1  
$EndComp
Connection ~ 2350 4050
Wire Wire Line
	2350 4050 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	2650 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2050 4250
$Comp
L Device:LED_Small LED1
U 1 1 61208B46
P 1700 4200
F 0 "LED1" V 1746 4130 50  0000 R CNN
F 1 "Red" V 1655 4130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1700 4200 50  0001 C CNN
F 3 "~" V 1700 4200 50  0001 C CNN
F 4 "C2286" H 1700 4200 50  0001 C CNN "LCSC"
F 5 "Hubei KENTO Elec" H 1700 4200 50  0001 C CNN "Manufacturer_Name"
F 6 "KT-0603R" H 1700 4200 50  0001 C CNN "Manufacturer_Part_Number"
	1    1700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small LED2
U 1 1 612098CB
P 1400 4350
F 0 "LED2" V 1446 4280 50  0000 R CNN
F 1 "Green" V 1355 4280 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1400 4350 50  0001 C CNN
F 3 "~" V 1400 4350 50  0001 C CNN
F 4 "C72043" H 1400 4350 50  0001 C CNN "LCSC"
F 5 "Everlight Elec" H 1400 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "19-217/GHC-YR1S2/3T" H 1400 4350 50  0001 C CNN "Manufacturer_Part_Number"
	1    1400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4500 2150 4500
Wire Wire Line
	1700 4500 1700 4300
Wire Wire Line
	1950 4500 1700 4500
Wire Wire Line
	2650 4600 2150 4600
Wire Wire Line
	1400 4600 1400 4450
Wire Wire Line
	1950 4600 1400 4600
$Comp
L power:GND #PWR07
U 1 1 61210AAB
P 2350 4250
F 0 "#PWR07" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1400 4250
Wire Wire Line
	1400 4050 1700 4050
Wire Wire Line
	1700 4100 1700 4050
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 2050 4050
$Comp
L Device:R_Small R5
U 1 1 61221150
P 3550 4600
F 0 "R5" V 3650 4500 50  0000 C CNN
F 1 "10K" V 3650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
F 4 "C25804" H 3550 4600 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 3550 4600 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF1002T5E" H 3550 4600 50  0001 C CNN "Manufacturer_Part_Number"
	1    3550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4600 3400 4600
$Comp
L power:GND #PWR09
U 1 1 61222E48
P 3950 4600
F 0 "#PWR09" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3955 4427 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3750 4600
Wire Wire Line
	3400 4500 3750 4500
Wire Wire Line
	3750 4500 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3950 4600
$Comp
L Device:CP_Small C3
U 1 1 61231B58
P 3750 4250
F 0 "C3" H 3838 4296 50  0000 L CNN
F 1 "10uF" H 3838 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
F 4 "C128256" H 3750 4250 50  0001 C CNN "LCSC"
F 5 "	CEC" H 3750 4250 50  0001 C CNN "Manufacturer_Name"
F 6 "CA45-A-10V-10uF-M" H 3750 4250 50  0001 C CNN "Manufacturer_Part_Number"
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3400 4050
Connection ~ 3750 4500
Wire Wire Line
	3750 4350 3750 4500
Wire Wire Line
	3750 4050 3750 4150
Wire Wire Line
	3750 4050 3900 4050
Connection ~ 3750 4050
Text GLabel 3900 4050 2    50   Input ~ 0
VBAT
$Comp
L Device:D_Zener_Small ZD1
U 1 1 6126BC71
P 2000 5850
F 0 "ZD1" H 2000 5643 50  0000 C CNN
F 1 "B5819W SL" H 2000 5734 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2000 5850 50  0001 C CNN
F 3 "~" V 2000 5850 50  0001 C CNN
F 4 "C8598" H 2000 5850 50  0001 C CNN "LCSC"
F 5 "	Changjiang Electronics Tech" H 2000 5850 50  0001 C CNN "Manufacturer_Name"
F 6 "B5819W SL" H 2000 5850 50  0001 C CNN "Manufacturer_Part_Number"
	1    2000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6126E488
P 2150 5500
F 0 "Q1" H 2354 5546 50  0000 L CNN
F 1 "SI2301CDS-T1-GE3" H 2354 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 5600 50  0001 C CNN
F 3 "~" H 2150 5500 50  0001 C CNN
F 4 "C10487" H 2150 5500 50  0001 C CNN "LCSC"
F 5 "Vishay Intertech" H 2150 5500 50  0001 C CNN "Manufacturer_Name"
F 6 "SI2301CDS-T1-GE3" H 2150 5500 50  0001 C CNN "Manufacturer_Part_Number"
	1    2150 5500
	1    0    0    -1  
$EndComp
Text GLabel 1250 5500 0    50   Input ~ 0
VBUS
Wire Wire Line
	2250 5700 2250 5850
Wire Wire Line
	2250 5850 2100 5850
Wire Wire Line
	2800 5850 2250 5850
Connection ~ 2250 5850
$Comp
L power:GND #PWR010
U 1 1 6127EAF5
P 1250 5850
F 0 "#PWR010" H 1250 5600 50  0001 C CNN
F 1 "GND" H 1255 5677 50  0000 C CNN
F 2 "" H 1250 5850 50  0001 C CNN
F 3 "" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6127F07F
P 1500 5850
F 0 "R6" V 1600 5750 50  0000 C CNN
F 1 "100K" V 1600 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5850 50  0001 C CNN
F 3 "~" H 1500 5850 50  0001 C CNN
F 4 "C25803" H 1500 5850 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 1500 5850 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF1003T5E" H 1500 5850 50  0001 C CNN "Manufacturer_Part_Number"
	1    1500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5850 1400 5850
Wire Wire Line
	1250 5500 1750 5500
Wire Wire Line
	1900 5850 1750 5850
Wire Wire Line
	1750 5850 1750 5500
Connection ~ 1750 5850
Wire Wire Line
	1750 5850 1600 5850
Connection ~ 1750 5500
Wire Wire Line
	1750 5500 1950 5500
Text GLabel 4100 5700 0    50   Input ~ 0
VBAT
Wire Notes Line
	700  4950 5100 4950
Wire Notes Line
	5100 6300 700  6300
$Comp
L power:GND #PWR012
U 1 1 6130018C
P 4600 5900
F 0 "#PWR012" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4605 5727 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:MSK12C02 S1
U 1 1 612E1438
P 4550 5650
F 0 "S1" H 4300 5950 50  0000 L CNN
F 1 "MSK12C02" H 4500 5950 50  0000 L CNN
F 2 "MSK12C02" H 5400 5750 50  0001 L CNN
F 3 "https://shouhan.en.made-in-china.com/product/xsMEmqgOAXWB/China-Slide-Switch-Msk12c02-Slide-Switch-on-off-2-Position-1p2t-Spdt-Miniature-Horizontal-SMD-7p-Slide-Switch.html" H 5400 5650 50  0001 L CNN
F 4 "SMD Toggle Switches" H 5400 5550 50  0001 L CNN "Description"
F 5 "1.4" H 5400 5450 50  0001 L CNN "Height"
F 6 "Shou Han" H 5400 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "MSK12C02" H 5400 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C431540" H 4550 5650 50  0001 C CNN "LCSC"
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 3850 5600
Wire Wire Line
	4250 5700 4100 5700
NoConn ~ 4250 5500
Wire Wire Line
	2250 5200 2250 5300
$Comp
L kicad-keyboard-parts:XC6206PxxxMR-Regulator_Linear U4
U 1 1 61392B7E
P 2650 7000
F 0 "U4" H 2650 7333 50  0000 C CNN
F 1 "XC6206PxxxMR-Regulator_Linear" H 2650 7242 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 7225 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2650 7000 50  0001 C CNN
F 4 "C5446" H 2650 7151 50  0000 C CNN "LCSC"
F 5 "Torex Semicon" H 2650 7000 50  0001 C CNN "Manufacturer_Name"
F 6 "XC6206P332MR" H 2650 7000 50  0001 C CNN "Manufacturer_Part_Number"
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613966D1
P 1400 7150
F 0 "C4" H 1492 7196 50  0000 L CNN
F 1 "4.7uF" H 1492 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
F 4 "C19666" H 1400 7150 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 1400 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A475KO8NNNC" H 1400 7150 50  0001 C CNN "Manufacturer_Part_Number"
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6139717B
P 1750 7150
F 0 "C5" H 1842 7196 50  0000 L CNN
F 1 "4.7uF" H 1842 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
F 4 "C19666" H 1750 7150 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 1750 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A475KO8NNNC" H 1750 7150 50  0001 C CNN "Manufacturer_Part_Number"
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6139A070
P 2100 7150
F 0 "C6" H 2192 7196 50  0000 L CNN
F 1 "1uF" H 2192 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
F 4 "C15849" H 2100 7150 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 2100 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A105KB8NNNC" H 2100 7150 50  0001 C CNN "Manufacturer_Part_Number"
	1    2100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7300 2100 7300
Wire Wire Line
	1400 7300 1400 7250
Wire Wire Line
	2100 7250 2100 7300
Connection ~ 2100 7300
Wire Wire Line
	2100 7300 1750 7300
Wire Wire Line
	1750 7250 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	1750 7300 1400 7300
Wire Wire Line
	2350 7000 2100 7000
Wire Wire Line
	2100 7000 2100 7050
Wire Wire Line
	2100 7000 1750 7000
Wire Wire Line
	1750 7000 1750 7050
Connection ~ 2100 7000
Wire Wire Line
	1750 7000 1400 7000
Wire Wire Line
	1400 7000 1400 7050
Connection ~ 1750 7000
$Comp
L power:GND #PWR015
U 1 1 613C573B
P 2650 7300
F 0 "#PWR015" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2655 7127 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
Connection ~ 2650 7300
$Comp
L Device:C_Small C7
U 1 1 613C5C94
P 3100 7150
F 0 "C7" H 3192 7196 50  0000 L CNN
F 1 "1uF" H 3192 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
F 4 "C15849" H 3100 7150 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 3100 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A105KB8NNNC" H 3100 7150 50  0001 C CNN "Manufacturer_Part_Number"
	1    3100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 3100 7000
Wire Wire Line
	3100 7000 3100 7050
Wire Wire Line
	3100 7250 3100 7300
Wire Wire Line
	3100 7300 2650 7300
$Comp
L Device:C_Small C8
U 1 1 613CC0E8
P 3450 7150
F 0 "C8" H 3542 7196 50  0000 L CNN
F 1 "100nF" H 3542 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
F 4 "C14663" H 3450 7150 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 3450 7150 50  0001 C CNN "Manufacturer_Name"
F 6 "CC0603KRX7R9BB104" H 3450 7150 50  0001 C CNN "Manufacturer_Part_Number"
	1    3450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7000 3450 7000
Wire Wire Line
	3450 7000 3450 7050
Connection ~ 3100 7000
Wire Wire Line
	3450 7250 3450 7300
Wire Wire Line
	3450 7300 3100 7300
Connection ~ 3100 7300
Wire Wire Line
	3650 7000 3450 7000
Connection ~ 3450 7000
Wire Wire Line
	1200 7000 1400 7000
Connection ~ 1400 7000
Text Notes 1200 5150 0    50   ~ 0
Selector Circuit\n
Text Notes 3950 5150 0    50   ~ 0
Physical Battery Switch
Text Notes 4350 4300 0    50   ~ 0
Charging Circuit
Text Notes 4300 7050 0    50   ~ 0
Regulator Circuit
Wire Notes Line
	5100 700  5100 7550
Text Notes 3900 2750 0    50   ~ 0
USB C 2.0 Connector\n\nWith ESD Protection
Text GLabel 8950 4400 3    50   Input ~ 0
VDD_nRF
Text GLabel 3650 7000 2    50   Input ~ 0
VDD_nRF
Wire Wire Line
	1400 4050 1250 4050
Connection ~ 1400 4050
Wire Wire Line
	2250 5200 3850 5200
$Comp
L power:VCC #PWR013
U 1 1 61455F76
P 1200 7000
F 0 "#PWR013" H 1200 6850 50  0001 C CNN
F 1 "VCC" H 1215 7173 50  0000 C CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 614680C9
P 5850 7050
F 0 "R7" V 5950 6950 50  0000 C CNN
F 1 "806K" V 5950 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 7050 50  0001 C CNN
F 3 "~" H 5850 7050 50  0001 C CNN
F 4 "C269512" H 5850 7050 50  0001 C CNN "LCSC"
F 5 "TyoHM" H 5850 7050 50  0001 C CNN "Manufacturer_Name"
F 6 "RMC0603806K1%N" H 5850 7050 50  0001 C CNN "Manufacturer_Part_Number"
	1    5850 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61468AB8
P 6350 7050
F 0 "R8" V 6450 6950 50  0000 C CNN
F 1 "2M" V 6450 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 7050 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
F 4 "C22976" H 6350 7050 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 6350 7050 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF2004T5E" H 6350 7050 50  0001 C CNN "Manufacturer_Part_Number"
	1    6350 7050
	0    1    1    0   
$EndComp
Text GLabel 5600 7050 0    50   Input ~ 0
VBAT
Wire Wire Line
	5950 7050 6100 7050
Wire Wire Line
	6600 7050 6600 7150
Wire Wire Line
	6100 7050 6100 6800
Connection ~ 6100 7050
Wire Wire Line
	6100 7050 6250 7050
Text GLabel 6100 6800 2    50   Input ~ 0
VSense
Text GLabel 8750 3700 0    50   Input ~ 0
VSense
$Comp
L power:GND #PWR014
U 1 1 61479D59
P 6600 7150
F 0 "#PWR014" H 6600 6900 50  0001 C CNN
F 1 "GND" H 6605 6977 50  0000 C CNN
F 2 "" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7050 6450 7050
Wire Wire Line
	5600 7050 5750 7050
Wire Notes Line
	6850 6550 5200 6550
Text GLabel 8750 2800 0    50   Input ~ 0
Col_0
Text GLabel 8750 2900 0    50   Input ~ 0
Col_1
Text GLabel 8750 3000 0    50   Input ~ 0
Col_2
Text GLabel 8750 3100 0    50   Input ~ 0
Col_3
Text GLabel 8750 3600 0    50   Input ~ 0
Row_0
Text GLabel 8750 3500 0    50   Input ~ 0
Row_1
Text GLabel 8750 3400 0    50   Input ~ 0
Row_2
Text GLabel 8750 3300 0    50   Input ~ 0
Row_3
Text GLabel 8750 3200 0    50   Input ~ 0
Row_4
Wire Wire Line
	3850 5200 3850 5600
Wire Notes Line
	3400 5050 3400 6100
NoConn ~ 8750 1700
NoConn ~ 8750 1800
NoConn ~ 8750 1900
NoConn ~ 8750 2000
NoConn ~ 8750 2100
NoConn ~ 8750 2200
NoConn ~ 8750 2300
NoConn ~ 10150 2500
NoConn ~ 10150 2400
NoConn ~ 10150 2300
NoConn ~ 10150 2200
NoConn ~ 10150 2100
NoConn ~ 10150 2000
NoConn ~ 10150 1900
NoConn ~ 10150 1800
NoConn ~ 10150 1700
NoConn ~ 10150 3800
$Comp
L kicad-keyboard-parts:nRF52840_holyiot_18010 U2
U 1 1 6123E218
P 9450 2950
F 0 "U2" H 9450 4465 50  0000 C CNN
F 1 "nRF52840_holyiot_18010" H 9450 4374 50  0000 C CNN
F 2 "kicad-keyboard-parts:nRF52840_holyiot_18010_HS_simple" H 9550 3350 50  0001 C CNN
F 3 "http://www.holyiot.com/tp/2019042516322180424.pdf" H 9550 3350 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
NoConn ~ 10150 3700
NoConn ~ 10150 3600
NoConn ~ 10150 3500
NoConn ~ 10150 3400
$Sheet
S 12450 2200 2100 1850
U 6159EE28
F0 "Matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 9550 4400 3    50   Input ~ 0
Enc_0_A
Text GLabel 9450 4400 3    50   Input ~ 0
Enc_0_B
Text GLabel 9350 4400 3    50   Input ~ 0
Enc_1_A
Text GLabel 9250 4400 3    50   Input ~ 0
Enc_1_B
NoConn ~ 10150 2800
NoConn ~ 10150 2900
NoConn ~ 9150 4400
NoConn ~ 8750 2400
NoConn ~ 9050 4400
NoConn ~ 8750 2500
NoConn ~ 8750 3800
NoConn ~ 8750 3900
Wire Wire Line
	1250 2600 1250 2850
Connection ~ 1250 2850
Wire Wire Line
	1250 2850 1250 3000
Text GLabel 5650 6150 0    50   Input ~ 0
RESET
$Comp
L Keyboard_Library:TS-A002 SW24
U 1 1 618DE85A
P 6000 6150
F 0 "SW24" H 6000 6435 50  0000 C CNN
F 1 "TS-A002" H 6000 6344 50  0000 C CNN
F 2 "Keyboard Library:SW_SPST_CK_RS282G05A3" H 6000 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6150 5650 6150
Wire Wire Line
	6200 6150 6350 6150
$Comp
L power:GND #PWR0101
U 1 1 618E62E1
P 6350 6150
F 0 "#PWR0101" H 6350 5900 50  0001 C CNN
F 1 "GND" H 6355 5977 50  0000 C CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6191C4EF
P 8250 6100
F 0 "J2" H 8330 6092 50  0000 L CNN
F 1 "Conn_01x02" H 8330 6001 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8250 6100 50  0001 C CNN
F 3 "~" H 8250 6100 50  0001 C CNN
F 4 "C225188" H 8250 6100 50  0001 C CNN "LCSC"
F 5 "CJT(Changjiang Connectors)" H 8250 6100 50  0001 C CNN "Manufacturer_Name"
F 6 "A2001WV-2P" H 8250 6100 50  0001 C CNN "Manufacturer_Part_Number"
	1    8250 6100
	1    0    0    -1  
$EndComp
Text GLabel 8000 6100 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0103
U 1 1 6191D6F7
P 7900 6200
F 0 "#PWR0103" H 7900 5950 50  0001 C CNN
F 1 "GND" H 7905 6027 50  0000 C CNN
F 2 "" H 7900 6200 50  0001 C CNN
F 3 "" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6100 8000 6100
Wire Wire Line
	8050 6200 7900 6200
Text GLabel 2950 1850 0    50   Input ~ 0
D+
Text GLabel 3950 1650 2    50   Input ~ 0
D-
$Comp
L Keyboard_Library:MSK12C02 S2
U 1 1 619C8F26
P 6500 2600
F 0 "S2" H 6250 2900 50  0000 L CNN
F 1 "MSK12C02" H 6450 2900 50  0000 L CNN
F 2 "MSK12C02" H 7350 2700 50  0001 L CNN
F 3 "https://shouhan.en.made-in-china.com/product/xsMEmqgOAXWB/China-Slide-Switch-Msk12c02-Slide-Switch-on-off-2-Position-1p2t-Spdt-Miniature-Horizontal-SMD-7p-Slide-Switch.html" H 7350 2600 50  0001 L CNN
F 4 "SMD Toggle Switches" H 7350 2500 50  0001 L CNN "Description"
F 5 "1.4" H 7350 2400 50  0001 L CNN "Height"
F 6 "Shou Han" H 7350 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "MSK12C02" H 7350 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C431540" H 6500 2600 50  0001 C CNN "LCSC"
	1    6500 2600
	1    0    0    -1  
$EndComp
Text GLabel 6200 2450 0    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR0104
U 1 1 619CD612
P 6050 2850
F 0 "#PWR0104" H 6050 2600 50  0001 C CNN
F 1 "GND" H 6055 2677 50  0000 C CNN
F 2 "" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2850
Wire Wire Line
	6550 2850 6050 2850
Connection ~ 6050 2850
Text GLabel 10150 3100 2    50   Input ~ 0
Switch
Text GLabel 6200 2550 0    50   Input ~ 0
Switch
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61A0252B
P 7650 2500
F 0 "J3" H 7730 2492 50  0000 L CNN
F 1 "Conn_01x04" H 7730 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7650 2500 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A039B0
P 7450 2700
F 0 "#PWR0105" H 7450 2450 50  0001 C CNN
F 1 "GND" H 7455 2527 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Text GLabel 7450 2500 0    50   Input ~ 0
SWDIO
Text GLabel 7450 2600 0    50   Input ~ 0
SWDCLK
Text GLabel 7450 2400 0    50   Input ~ 0
VDD_nRF
$Comp
L Device:LED_Small LED3
U 1 1 61A7AD0B
P 6550 3600
F 0 "LED3" V 6596 3530 50  0000 R CNN
F 1 "Red" V 6505 3530 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6550 3600 50  0001 C CNN
F 3 "~" V 6550 3600 50  0001 C CNN
F 4 "C2286" H 6550 3600 50  0001 C CNN "LCSC"
F 5 "Hubei KENTO Elec" H 6550 3600 50  0001 C CNN "Manufacturer_Name"
F 6 "KT-0603R" H 6550 3600 50  0001 C CNN "Manufacturer_Part_Number"
	1    6550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61A7CFD0
P 6900 3400
F 0 "R9" V 7000 3300 50  0000 C CNN
F 1 "2.7K" V 7000 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
F 4 "C13167" H 6900 3400 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 6900 3400 50  0001 C CNN "Manufacturer_Name"
F 6 "0603WAF2701T5E" H 6900 3400 50  0001 C CNN "Manufacturer_Part_Number"
	1    6900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A7EE04
P 6550 3700
F 0 "#PWR0106" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3500
Wire Wire Line
	7000 3400 7250 3400
Text GLabel 10150 3000 2    50   Input ~ 0
LED
Text GLabel 7250 3400 2    50   Input ~ 0
LED
$Comp
L power:GNDPWR #PWR0102
U 1 1 6138D4F4
P 2750 1300
F 0 "#PWR0102" H 2750 1100 50  0001 C CNN
F 1 "GNDPWR" H 2754 1146 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2850
Wire Wire Line
	1550 2850 1850 2850
Wire Wire Line
	1800 3050 1550 3050
Wire Wire Line
	1550 3050 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1250 2850 1550 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61278E2A
P 9800 6200
F 0 "#FLG0101" H 9800 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 6373 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6127B58F
P 9800 6200
F 0 "#PWR0107" H 9800 5950 50  0001 C CNN
F 1 "GND" H 9805 6027 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Text GLabel 10100 6200 1    50   Input ~ 0
VDD_nRF
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6127C62D
P 10100 6200
F 0 "#FLG0102" H 10100 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 6373 50  0000 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	-1   0    0    1   
$EndComp
Text Label 3550 5200 0    50   ~ 0
V_BAT
Text Label 2350 1100 0    50   ~ 0
V_BUS
Text GLabel 10500 6200 1    50   Input ~ 0
VBUS
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61287741
P 10500 6200
F 0 "#FLG0103" H 10500 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 6373 50  0000 C CNN
F 2 "" H 10500 6200 50  0001 C CNN
F 3 "~" H 10500 6200 50  0001 C CNN
	1    10500 6200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 61293A66
P 10900 6200
F 0 "#PWR0108" H 10900 6050 50  0001 C CNN
F 1 "VCC" H 10915 6373 50  0000 C CNN
F 2 "" H 10900 6200 50  0001 C CNN
F 3 "" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61295866
P 10900 6200
F 0 "#FLG0104" H 10900 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 6373 50  0000 C CNN
F 2 "" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 612BF9FF
P 9400 6200
F 0 "#PWR0109" H 9400 6000 50  0001 C CNN
F 1 "GNDPWR" H 9404 6046 50  0000 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 612C16D4
P 9400 6200
F 0 "#FLG0105" H 9400 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 6373 50  0000 C CNN
F 2 "" H 9400 6200 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
