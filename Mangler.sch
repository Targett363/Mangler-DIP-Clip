EESchema Schematic File Version 4
LIBS:Mangler-cache
EELAYER 26 0
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
L Atmel:SAMD21G18A-AF U2
U 1 1 5C26A1B1
P 3275 5250
F 0 "U2" H 3250 5250 50  0000 L CNN
F 1 "SAMD21G18A-AF" H 2975 5125 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W16.4mm_Socket" H 3125 5300 50  0001 C CNN
F 3 "" H 3125 5300 50  0001 C CNN
	1    3275 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1129-3.3_SOT223 U1
U 1 1 5C26A4FA
P 1575 1175
F 0 "U1" H 1575 1417 50  0000 C CNN
F 1 "TLV1963-33DGYR" H 1575 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1575 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 1575 1175 50  0001 C CNN
	1    1575 1175
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C26A599
P 1200 2350
F 0 "J1" H 1255 2817 50  0000 C CNN
F 1 "USB" H 1255 2726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C26A6F4
P 2475 2425
F 0 "J2" H 2525 2842 50  0000 C CNN
F 1 "ICE 10pin" H 2525 2751 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 2475 2425 50  0001 C CNN
F 3 "~" H 2475 2425 50  0001 C CNN
	1    2475 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C2D21BA
P 3475 2675
F 0 "D1" V 3513 2557 50  0000 R CNN
F 1 "SWDIO" V 3422 2557 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 3475 2675 50  0001 C CNN
F 3 "~" H 3475 2675 50  0001 C CNN
	1    3475 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C2D22AA
P 3900 2675
F 0 "D2" V 3938 2557 50  0000 R CNN
F 1 "SWCLK" V 3847 2557 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 3900 2675 50  0001 C CNN
F 3 "~" H 3900 2675 50  0001 C CNN
	1    3900 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C2D230B
P 3475 2375
F 0 "R1" H 3545 2421 50  0000 L CNN
F 1 "2.2K" H 3545 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3405 2375 50  0001 C CNN
F 3 "~" H 3475 2375 50  0001 C CNN
	1    3475 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C2D2345
P 3900 2375
F 0 "R2" H 3970 2421 50  0000 L CNN
F 1 "2.2K" H 3970 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2375 50  0001 C CNN
F 3 "~" H 3900 2375 50  0001 C CNN
	1    3900 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C2D23FD
P 2050 1325
F 0 "C2" H 1950 1400 50  0000 L CNN
F 1 "10uF" H 1950 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2088 1175 50  0001 C CNN
F 3 "~" H 2050 1325 50  0001 C CNN
	1    2050 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C2D24F7
P 2350 1325
F 0 "C3" H 2250 1400 50  0000 L CNN
F 1 "0.1uF" H 2250 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 1175 50  0001 C CNN
F 3 "~" H 2350 1325 50  0001 C CNN
	1    2350 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C2D257E
P 1100 1325
F 0 "C1" H 1000 1400 50  0000 L CNN
F 1 "10uF" H 1000 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1138 1175 50  0001 C CNN
F 3 "~" H 1100 1325 50  0001 C CNN
	1    1100 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C2D2641
P 2600 1175
F 0 "#PWR02" H 2600 1025 50  0001 C CNN
F 1 "+3.3V" H 2615 1348 50  0000 C CNN
F 2 "" H 2600 1175 50  0001 C CNN
F 3 "" H 2600 1175 50  0001 C CNN
	1    2600 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C2D2692
P 925 1175
F 0 "#PWR01" H 925 1025 50  0001 C CNN
F 1 "+5V" H 940 1348 50  0000 C CNN
F 2 "" H 925 1175 50  0001 C CNN
F 3 "" H 925 1175 50  0001 C CNN
	1    925  1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C2D26E3
P 1575 1475
F 0 "#PWR04" H 1575 1225 50  0001 C CNN
F 1 "GND" H 1580 1302 50  0000 C CNN
F 2 "" H 1575 1475 50  0001 C CNN
F 3 "" H 1575 1475 50  0001 C CNN
	1    1575 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1175 1100 1175
Connection ~ 1100 1175
Wire Wire Line
	1100 1175 1275 1175
Wire Wire Line
	1875 1175 2050 1175
Connection ~ 2050 1175
Wire Wire Line
	2050 1175 2350 1175
Connection ~ 2350 1175
Wire Wire Line
	2350 1175 2600 1175
$Comp
L power:GND #PWR03
U 1 1 5C2D28F3
P 1100 1475
F 0 "#PWR03" H 1100 1225 50  0001 C CNN
F 1 "GND" H 1105 1302 50  0000 C CNN
F 2 "" H 1100 1475 50  0001 C CNN
F 3 "" H 1100 1475 50  0001 C CNN
	1    1100 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C2D2914
P 2050 1475
F 0 "#PWR05" H 2050 1225 50  0001 C CNN
F 1 "GND" H 2055 1302 50  0000 C CNN
F 2 "" H 2050 1475 50  0001 C CNN
F 3 "" H 2050 1475 50  0001 C CNN
	1    2050 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C2D2935
P 2350 1475
F 0 "#PWR06" H 2350 1225 50  0001 C CNN
F 1 "GND" H 2355 1302 50  0000 C CNN
F 2 "" H 2350 1475 50  0001 C CNN
F 3 "" H 2350 1475 50  0001 C CNN
	1    2350 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C2D29C4
P 3475 2825
F 0 "#PWR012" H 3475 2575 50  0001 C CNN
F 1 "GND" H 3480 2652 50  0000 C CNN
F 2 "" H 3475 2825 50  0001 C CNN
F 3 "" H 3475 2825 50  0001 C CNN
	1    3475 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C2D29E5
P 3900 2825
F 0 "#PWR013" H 3900 2575 50  0001 C CNN
F 1 "GND" H 3905 2652 50  0000 C CNN
F 2 "" H 3900 2825 50  0001 C CNN
F 3 "" H 3900 2825 50  0001 C CNN
	1    3900 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C2D2A06
P 1100 2750
F 0 "#PWR010" H 1100 2500 50  0001 C CNN
F 1 "GND" H 1105 2577 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C2D2A27
P 1200 2750
F 0 "#PWR011" H 1200 2500 50  0001 C CNN
F 1 "GND" H 1205 2577 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C2D2A48
P 1500 2150
F 0 "#PWR07" H 1500 2000 50  0001 C CNN
F 1 "+5V" H 1515 2323 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2550
$Comp
L power:+3.3V #PWR024
U 1 1 5C2D2C45
P 2000 5350
F 0 "#PWR024" H 2000 5200 50  0001 C CNN
F 1 "+3.3V" H 2015 5523 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C2D2D8F
P 4375 4700
F 0 "#PWR017" H 4375 4550 50  0001 C CNN
F 1 "+3.3V" H 4390 4873 50  0000 C CNN
F 2 "" H 4375 4700 50  0001 C CNN
F 3 "" H 4375 4700 50  0001 C CNN
	1    4375 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5C2D2DB0
P 2975 6675
F 0 "#PWR030" H 2975 6525 50  0001 C CNN
F 1 "+3.3V" H 2990 6848 50  0000 C CNN
F 2 "" H 2975 6675 50  0001 C CNN
F 3 "" H 2975 6675 50  0001 C CNN
	1    2975 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C2D2DD1
P 1825 5100
F 0 "#PWR020" H 1825 4850 50  0001 C CNN
F 1 "GND" H 1830 4927 50  0000 C CNN
F 2 "" H 1825 5100 50  0001 C CNN
F 3 "" H 1825 5100 50  0001 C CNN
	1    1825 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C2D2E48
P 3225 6500
F 0 "#PWR029" H 3225 6250 50  0001 C CNN
F 1 "GND" H 3230 6327 50  0000 C CNN
F 2 "" H 3225 6500 50  0001 C CNN
F 3 "" H 3225 6500 50  0001 C CNN
	1    3225 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C2D2E69
P 4650 4800
F 0 "#PWR018" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4655 4627 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C2D2E8A
P 3450 3750
F 0 "#PWR015" H 3450 3500 50  0001 C CNN
F 1 "GND" H 3455 3577 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5C2D2EAB
P 3125 3450
F 0 "#PWR014" H 3125 3300 50  0001 C CNN
F 1 "+3.3V" H 3140 3623 50  0000 C CNN
F 2 "" H 3125 3450 50  0001 C CNN
F 3 "" H 3125 3450 50  0001 C CNN
	1    3125 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C2D2ECC
P 3225 3600
F 0 "C4" H 3125 3675 50  0000 L CNN
F 1 "1uF" H 3150 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3263 3450 50  0001 C CNN
F 3 "~" H 3225 3600 50  0001 C CNN
	1    3225 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3750 3225 4250
Wire Wire Line
	3325 4250 3325 3750
Wire Wire Line
	3325 3750 3450 3750
Wire Wire Line
	3125 3450 3225 3450
Wire Wire Line
	2275 5200 2125 5200
Wire Wire Line
	2125 5200 2125 5350
Wire Wire Line
	2125 5350 2000 5350
Wire Wire Line
	1825 5100 2275 5100
Wire Wire Line
	4375 4800 4650 4800
Wire Wire Line
	3125 6300 3125 6675
Wire Wire Line
	3125 6675 2975 6675
$Comp
L Device:C C8
U 1 1 5C2D4F88
P 1625 5150
F 0 "C8" H 1525 5225 50  0000 L CNN
F 1 "1uF" H 1550 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1663 5000 50  0001 C CNN
F 3 "~" H 1625 5150 50  0001 C CNN
	1    1625 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C2D51B1
P 1625 5300
F 0 "#PWR023" H 1625 5050 50  0001 C CNN
F 1 "GND" H 1630 5127 50  0000 C CNN
F 2 "" H 1625 5300 50  0001 C CNN
F 3 "" H 1625 5300 50  0001 C CNN
	1    1625 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5000 2275 5000
$Comp
L Device:C C7
U 1 1 5C2D5403
P 1350 5150
F 0 "C7" H 1250 5250 50  0000 L CNN
F 1 "12.5pF" H 1225 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 5000 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C2D549A
P 1050 5150
F 0 "C6" H 950 5250 50  0000 L CNN
F 1 "12.5pF" H 925 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 5000 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C2D555E
P 1200 4900
F 0 "Y1" H 1200 5168 50  0000 C CNN
F 1 "Crystal" H 1200 5077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_G8-2Pin_3.2x1.5mm" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4800 1350 4800
Wire Wire Line
	1350 4800 1350 4900
Wire Wire Line
	1050 4700 1050 4900
$Comp
L power:GND #PWR022
U 1 1 5C2D5C29
P 1350 5300
F 0 "#PWR022" H 1350 5050 50  0001 C CNN
F 1 "GND" H 1355 5127 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C2D5C54
P 1050 5300
F 0 "#PWR021" H 1050 5050 50  0001 C CNN
F 1 "GND" H 1055 5127 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5000 1050 4900
Wire Wire Line
	1350 5000 1350 4900
Text GLabel 3325 6300 3    50   Input ~ 0
MOSI
Text GLabel 3425 6300 3    50   Input ~ 0
SCK
Text GLabel 3525 6300 3    50   Input ~ 0
MISO
Text GLabel 4375 5000 2    50   Input ~ 0
D-
Text GLabel 4375 4900 2    50   Input ~ 0
D+
Text GLabel 4375 5200 2    50   Input ~ 0
SDA
Text GLabel 4375 5100 2    50   Input ~ 0
SCL
Text GLabel 3025 4250 1    50   Input ~ 0
SWCLK
Text GLabel 2925 4250 1    50   Input ~ 0
SWDIO
Text GLabel 2275 4900 0    50   Input ~ 0
A0
Text GLabel 2275 5300 0    50   Input ~ 0
A1
Text GLabel 2275 5400 0    50   Input ~ 0
A2
Text GLabel 2275 5500 0    50   Input ~ 0
A3
Text GLabel 2275 5600 0    50   Input ~ 0
A4
Text GLabel 2275 5800 0    50   Input ~ 0
D9
Text GLabel 2825 4250 1    50   Input ~ 0
A5
Text GLabel 3525 4250 1    50   Input ~ 0
RESET
NoConn ~ 3625 4250
NoConn ~ 3425 4250
NoConn ~ 3725 4250
NoConn ~ 3825 4250
Text GLabel 4375 5400 2    50   Input ~ 0
D6
Text GLabel 4375 5500 2    50   Input ~ 0
D12
Text GLabel 4375 5600 2    50   Input ~ 0
D10
Text GLabel 4375 5700 2    50   Input ~ 0
D13
Text GLabel 4375 5800 2    50   Input ~ 0
D11
Text GLabel 3825 6300 3    50   Input ~ 0
D5
Text GLabel 3025 6300 3    50   Input ~ 0
D0
Wire Wire Line
	3225 6500 3225 6300
Text GLabel 2925 6300 3    50   Input ~ 0
D1
NoConn ~ 3625 6300
Text GLabel 3900 2225 1    50   Input ~ 0
SWCLK
Text GLabel 3475 2225 1    50   Input ~ 0
SWDIO
Text GLabel 1500 2350 2    50   Input ~ 0
D+
Text GLabel 1500 2450 2    50   Input ~ 0
D-
$Comp
L power:+3.3V #PWR08
U 1 1 5C2DB01E
P 2275 2225
F 0 "#PWR08" H 2275 2075 50  0001 C CNN
F 1 "+3.3V" H 2290 2398 50  0000 C CNN
F 2 "" H 2275 2225 50  0001 C CNN
F 3 "" H 2275 2225 50  0001 C CNN
	1    2275 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C2DB049
P 2025 2425
F 0 "#PWR09" H 2025 2175 50  0001 C CNN
F 1 "GND" H 2030 2252 50  0000 C CNN
F 2 "" H 2025 2425 50  0001 C CNN
F 3 "" H 2025 2425 50  0001 C CNN
	1    2025 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2325 2025 2325
Wire Wire Line
	2025 2325 2025 2425
Wire Wire Line
	2025 2425 2275 2425
Connection ~ 2025 2425
NoConn ~ 2275 2525
NoConn ~ 2275 2625
NoConn ~ 2775 2525
NoConn ~ 2775 2425
Text GLabel 2775 2625 2    50   Input ~ 0
RESET
Text GLabel 2775 2225 2    50   Input ~ 0
SWDIO
Text GLabel 2775 2325 2    50   Input ~ 0
SWCLK
$Comp
L Device:C C5
U 1 1 5C2DD319
P 3450 3600
F 0 "C5" H 3350 3675 50  0000 L CNN
F 1 "1uF" H 3375 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3450 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3450 3450 3450
Connection ~ 3225 3450
Connection ~ 3450 3750
Connection ~ 3125 3450
Wire Wire Line
	3125 3450 3125 4250
Connection ~ 1050 4900
Connection ~ 1350 4900
NoConn ~ 2725 4250
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C2E2A30
P 7825 4800
F 0 "J3" H 7905 4792 50  0000 L CNN
F 1 "ANALOG" H 7905 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7825 4800 50  0001 C CNN
F 3 "~" H 7825 4800 50  0001 C CNN
	1    7825 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4700 1050 4700
Text GLabel 7625 4600 0    50   Input ~ 0
A0
Text GLabel 7625 4700 0    50   Input ~ 0
A1
Text GLabel 7625 4900 0    50   Input ~ 0
A3
Text GLabel 7625 5000 0    50   Input ~ 0
A4
Text GLabel 7625 5100 0    50   Input ~ 0
A5
Text GLabel 7625 4800 0    50   Input ~ 0
A2
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 5C2E360C
P 9000 4825
F 0 "J5" H 9080 4817 50  0000 L CNN
F 1 "DIGITAL" H 9080 4726 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 9000 4825 50  0001 C CNN
F 3 "~" H 9000 4825 50  0001 C CNN
	1    9000 4825
	1    0    0    -1  
$EndComp
Text GLabel 8800 4225 0    50   Input ~ 0
D0
Text GLabel 8800 4325 0    50   Input ~ 0
D1
Text GLabel 8800 4725 0    50   Input ~ 0
D5
Text GLabel 8800 4825 0    50   Input ~ 0
D6
Text GLabel 8800 5125 0    50   Input ~ 0
D9
Text GLabel 8800 5325 0    50   Input ~ 0
D11
Text GLabel 8800 5225 0    50   Input ~ 0
D10
Text GLabel 8800 5425 0    50   Input ~ 0
D12
Text GLabel 8800 5525 0    50   Input ~ 0
D13
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5C2E3BB9
P 6850 4825
F 0 "J4" H 6929 4867 50  0000 L CNN
F 1 "PWR/RESET" H 6929 4776 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6850 4825 50  0001 C CNN
F 3 "~" H 6850 4825 50  0001 C CNN
	1    6850 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5C2E3C16
P 6650 4625
F 0 "#PWR016" H 6650 4475 50  0001 C CNN
F 1 "+3.3V" H 6665 4798 50  0000 C CNN
F 2 "" H 6650 4625 50  0001 C CNN
F 3 "" H 6650 4625 50  0001 C CNN
	1    6650 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C2E3C49
P 6650 5025
F 0 "#PWR019" H 6650 4775 50  0001 C CNN
F 1 "GND" H 6655 4852 50  0000 C CNN
F 2 "" H 6650 5025 50  0001 C CNN
F 3 "" H 6650 5025 50  0001 C CNN
	1    6650 5025
	1    0    0    -1  
$EndComp
Text GLabel 6650 4825 0    50   Input ~ 0
RESET
Wire Wire Line
	6650 4725 6650 4625
Connection ~ 6650 4625
Wire Wire Line
	6650 4925 6650 5025
Connection ~ 6650 5025
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C2E67DC
P 8975 6000
F 0 "J6" H 9055 5992 50  0000 L CNN
F 1 "I2C" H 9055 5901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8975 6000 50  0001 C CNN
F 3 "~" H 8975 6000 50  0001 C CNN
	1    8975 6000
	1    0    0    -1  
$EndComp
Text GLabel 8775 6000 0    50   Input ~ 0
SCL
Text GLabel 8775 6100 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR027
U 1 1 5C2E7A13
P 8775 6200
F 0 "#PWR027" H 8775 5950 50  0001 C CNN
F 1 "GND" H 8780 6027 50  0000 C CNN
F 2 "" H 8775 6200 50  0001 C CNN
F 3 "" H 8775 6200 50  0001 C CNN
	1    8775 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5C2E7A48
P 8775 5900
F 0 "#PWR026" H 8775 5750 50  0001 C CNN
F 1 "+3.3V" H 8790 6073 50  0000 C CNN
F 2 "" H 8775 5900 50  0001 C CNN
F 3 "" H 8775 5900 50  0001 C CNN
	1    8775 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5C2E7C1A
P 7825 6075
F 0 "J7" H 7905 6117 50  0000 L CNN
F 1 "SPI" H 7905 6026 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7825 6075 50  0001 C CNN
F 3 "~" H 7825 6075 50  0001 C CNN
	1    7825 6075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5C2E7CA1
P 7625 5875
F 0 "#PWR025" H 7625 5725 50  0001 C CNN
F 1 "+3.3V" H 7640 6048 50  0000 C CNN
F 2 "" H 7625 5875 50  0001 C CNN
F 3 "" H 7625 5875 50  0001 C CNN
	1    7625 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C2E7CD8
P 7625 6275
F 0 "#PWR028" H 7625 6025 50  0001 C CNN
F 1 "GND" H 7630 6102 50  0000 C CNN
F 2 "" H 7625 6275 50  0001 C CNN
F 3 "" H 7625 6275 50  0001 C CNN
	1    7625 6275
	1    0    0    -1  
$EndComp
Text GLabel 7625 6075 0    50   Input ~ 0
MOSI
Text GLabel 7625 5975 0    50   Input ~ 0
SCK
Text GLabel 7625 6175 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0101
U 1 1 5C40DC7F
P 8500 4525
F 0 "#PWR0101" H 8500 4275 50  0001 C CNN
F 1 "GND" H 8505 4352 50  0000 C CNN
F 2 "" H 8500 4525 50  0001 C CNN
F 3 "" H 8500 4525 50  0001 C CNN
	1    8500 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4625 8800 4525
Connection ~ 8800 4525
Wire Wire Line
	8800 4525 8800 4425
Wire Wire Line
	8800 4525 8500 4525
Wire Wire Line
	8800 5025 8800 4975
$Comp
L power:GND #PWR0102
U 1 1 5C40ED13
P 8500 4975
F 0 "#PWR0102" H 8500 4725 50  0001 C CNN
F 1 "GND" H 8505 4802 50  0000 C CNN
F 2 "" H 8500 4975 50  0001 C CNN
F 3 "" H 8500 4975 50  0001 C CNN
	1    8500 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4975 8800 4975
Connection ~ 8800 4975
Wire Wire Line
	8800 4975 8800 4925
NoConn ~ 4375 5300
NoConn ~ 2275 5700
NoConn ~ 2725 6300
NoConn ~ 2825 6300
NoConn ~ 3725 6300
$EndSCHEMATC
