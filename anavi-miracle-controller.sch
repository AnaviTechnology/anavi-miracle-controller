EESchema Schematic File Version 4
LIBS:anavi-miracle-controller-cache
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
L anavi-miracle-controller-rescue:ESP-12E-anavi-thermometer-rescue-anavi-gas-detector-rescue ESP-12
U 1 1 598AC515
P 3150 4200
F 0 "ESP-12" H 3150 4100 50  0000 C CNN
F 1 "ESP-12E" H 3150 4300 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L anavi-miracle-controller-rescue:CONN_01X03-anavi-thermometer-rescue-anavi-gas-detector-rescue P1
U 1 1 598AC863
P 4250 5450
F 0 "P1" H 4250 5650 50  0000 C CNN
F 1 "CONN_01X03" V 4350 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L anavi-miracle-controller-rescue:LED-anavi-thermometer-rescue-anavi-gas-detector-rescue D1
U 1 1 598AC94C
P 3750 3050
F 0 "D1" H 3750 3150 50  0000 C CNN
F 1 "LED" H 3750 2950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L anavi-miracle-controller-rescue:I2C_SENS_1-anavi-thermometer-rescue-anavi-gas-detector-rescue U1
U 1 1 598AD5F1
P 4750 6150
F 0 "U1" H 4800 6250 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6150 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6150 60  0001 C CNN
F 3 "" H 4750 6150 60  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:I2C_SENS_1-anavi-thermometer-rescue-anavi-gas-detector-rescue U2
U 1 1 598AD642
P 4750 6500
F 0 "U2" H 4800 6600 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6500 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6500 60  0001 C CNN
F 3 "" H 4750 6500 60  0000 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:I2C_SENS_1-anavi-thermometer-rescue-anavi-gas-detector-rescue U3
U 1 1 598AD681
P 4750 6900
F 0 "U3" H 4800 7000 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6900 60  0001 C CNN
F 3 "" H 4750 6900 60  0000 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR01
U 1 1 598AD955
P 5800 7250
F 0 "#PWR01" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5800 7100 50  0000 C CNN
F 2 "" H 5800 7250 50  0000 C CNN
F 3 "" H 5800 7250 50  0000 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR02
U 1 1 598AD9BD
P 5600 5950
F 0 "#PWR02" H 5600 5800 50  0001 C CNN
F 1 "+3.3V" H 5600 6090 50  0000 C CNN
F 2 "" H 5600 5950 50  0000 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R2
U 1 1 598ADBC1
P 3600 6250
F 0 "R2" V 3680 6250 50  0000 C CNN
F 1 "4,7K" V 3600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0000 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R3
U 1 1 598ADBF6
P 3850 6250
F 0 "R3" V 3930 6250 50  0000 C CNN
F 1 "4,7K" V 3850 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0000 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R1
U 1 1 598ADC31
P 3300 3050
F 0 "R1" V 3380 3050 50  0000 C CNN
F 1 "68R" V 3300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	0    -1   -1   0   
$EndComp
$Comp
L anavi-miracle-controller-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR03
U 1 1 598AE4DA
P 2750 3300
F 0 "#PWR03" H 2750 3150 50  0001 C CNN
F 1 "+3.3V" H 2750 3440 50  0000 C CNN
F 2 "" H 2750 3300 50  0000 C CNN
F 3 "" H 2750 3300 50  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR04
U 1 1 598AF271
P 3600 5900
F 0 "#PWR04" H 3600 5750 50  0001 C CNN
F 1 "+3.3V" H 3600 6040 50  0000 C CNN
F 2 "" H 3600 5900 50  0000 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR05
U 1 1 598AFCFA
P 4050 3050
F 0 "#PWR05" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3050 50  0000 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
$Comp
L anavi-miracle-controller-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR06
U 1 1 598B07EB
P 4350 4950
F 0 "#PWR06" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4350 4800 50  0000 C CNN
F 2 "" H 4350 4950 50  0000 C CNN
F 3 "" H 4350 4950 50  0000 C CNN
	1    4350 4950
	-1   0    0    1   
$EndComp
$Comp
L anavi-miracle-controller-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR011
U 1 1 598B1811
P 2750 5100
F 0 "#PWR011" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2750 4950 50  0000 C CNN
F 2 "" H 2750 5100 50  0000 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3300
NoConn ~ 2250 3950
NoConn ~ 2250 4050
NoConn ~ 2250 4150
NoConn ~ 2250 4250
NoConn ~ 2250 4350
NoConn ~ 2250 4450
$Comp
L anavi-miracle-controller-rescue:C-anavi-thermometer-rescue-anavi-gas-detector-rescue C3
U 1 1 598B21AC
P 9000 4750
F 0 "C3" H 9025 4850 50  0000 L CNN
F 1 "10uF" H 9025 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 4600 50  0001 C CNN
F 3 "" H 9000 4750 50  0000 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:C-anavi-thermometer-rescue-anavi-gas-detector-rescue C4
U 1 1 598B222D
P 10150 4750
F 0 "C4" H 10175 4850 50  0000 L CNN
F 1 "10uF" H 10175 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 4600 50  0001 C CNN
F 3 "" H 10150 4750 50  0000 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR012
U 1 1 598B2382
P 10350 4550
F 0 "#PWR012" H 10350 4400 50  0001 C CNN
F 1 "+3.3V" H 10350 4690 50  0000 C CNN
F 2 "" H 10350 4550 50  0000 C CNN
F 3 "" H 10350 4550 50  0000 C CNN
	1    10350 4550
	0    1    1    0   
$EndComp
$Comp
L anavi-miracle-controller-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR013
U 1 1 598B261C
P 9600 5050
F 0 "#PWR013" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9600 4900 50  0000 C CNN
F 2 "" H 9600 5050 50  0000 C CNN
F 3 "" H 9600 5050 50  0000 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR015
U 1 1 598B4A74
P 1600 5700
F 0 "#PWR015" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1600 5550 50  0000 C CNN
F 2 "" H 1600 5700 50  0000 C CNN
F 3 "" H 1600 5700 50  0000 C CNN
	1    1600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5950 5600 6250
Wire Wire Line
	5600 6250 5450 6250
Wire Wire Line
	5600 6600 5450 6600
Connection ~ 5600 6250
Wire Wire Line
	5600 7000 5450 7000
Connection ~ 5600 6600
Wire Wire Line
	5800 7100 5450 7100
Wire Wire Line
	5800 6350 5800 6700
Wire Wire Line
	5450 6700 5800 6700
Connection ~ 5800 7100
Wire Wire Line
	5450 6350 5800 6350
Connection ~ 5800 6700
Wire Wire Line
	3250 5100 3250 6550
Wire Wire Line
	3250 7100 4400 7100
Wire Wire Line
	4400 6350 4400 6700
Wire Wire Line
	3850 6700 4400 6700
Connection ~ 4400 7100
Wire Wire Line
	4400 6350 4550 6350
Connection ~ 4400 6700
Wire Wire Line
	4250 6250 4250 6600
Wire Wire Line
	3600 6600 4250 6600
Connection ~ 4250 7000
Wire Wire Line
	4250 6250 4550 6250
Connection ~ 4250 6600
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3850 6400 3850 6700
Wire Wire Line
	3600 5900 3600 5950
Wire Wire Line
	3600 5950 3850 5950
Wire Wire Line
	3850 5950 3850 6100
Connection ~ 3600 5950
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	3350 5100 3350 5250
Wire Wire Line
	3350 5250 4150 5250
Wire Wire Line
	3450 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5250
Wire Wire Line
	4350 5250 4350 4950
Wire Wire Line
	9000 4900 9600 4900
Wire Wire Line
	9600 4850 9600 4900
Connection ~ 9600 4900
Wire Wire Line
	10150 4600 10150 4550
Connection ~ 10150 4550
$Comp
L anavi-miracle-controller-rescue:SW_DIP_x01-anavi-thermometer-rescue-anavi-gas-detector-rescue SW1
U 1 1 598B559F
P 2150 5700
F 0 "SW1" H 2150 5850 50  0000 C CNN
F 1 "SW_DIP_x01" H 2150 5550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5700 1850 5700
$Comp
L anavi-miracle-controller-rescue:LD1117S33TR-anavi-thermometer-rescue-anavi-gas-detector-rescue V2
U 1 1 59B80669
P 9600 4600
F 0 "V2" H 9600 4850 50  0000 C CNN
F 1 "LD1117S33TR" H 9600 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4600 50  0000 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4550 10150 4550
Wire Wire Line
	9200 4550 9000 4550
Wire Wire Line
	3150 3300 3150 3050
Wire Wire Line
	3900 3050 4050 3050
$Comp
L anavi-miracle-controller-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR017
U 1 1 59B80E88
P 3250 3300
F 0 "#PWR017" H 3250 3150 50  0001 C CNN
F 1 "+3.3V" H 3250 3440 50  0000 C CNN
F 2 "" H 3250 3300 50  0000 C CNN
F 3 "" H 3250 3300 50  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR018
U 1 1 59B811E0
P 2850 5100
F 0 "#PWR018" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2850 4950 50  0000 C CNN
F 2 "" H 2850 5100 50  0000 C CNN
F 3 "" H 2850 5100 50  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R4
U 1 1 59B813FF
P 3050 5850
F 0 "R4" V 3130 5850 50  0000 C CNN
F 1 "2K" V 3050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0000 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR019
U 1 1 59B81737
P 3050 6150
F 0 "#PWR019" H 3050 6000 50  0001 C CNN
F 1 "+3.3V" H 3050 6290 50  0000 C CNN
F 2 "" H 3050 6150 50  0000 C CNN
F 3 "" H 3050 6150 50  0000 C CNN
	1    3050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5700 3050 5100
Wire Wire Line
	2450 5700 3050 5700
Wire Wire Line
	3050 6000 3050 6150
Wire Wire Line
	5600 6250 5600 6600
Wire Wire Line
	5600 6600 5600 7000
Wire Wire Line
	5800 7100 5800 7250
Wire Wire Line
	5800 6700 5800 7100
Wire Wire Line
	4400 7100 4550 7100
Wire Wire Line
	4400 6700 4400 7100
Wire Wire Line
	4400 6700 4550 6700
Wire Wire Line
	4250 7000 4550 7000
Wire Wire Line
	4250 6600 4250 7000
Wire Wire Line
	4250 6600 4550 6600
Wire Wire Line
	3600 5950 3600 6100
Wire Wire Line
	9600 4900 10150 4900
Wire Wire Line
	9600 4900 9600 5050
Wire Wire Line
	10150 4550 10350 4550
Wire Wire Line
	9000 4550 9000 4600
$Comp
L Connector_Generic:Conn_01x04 U4
U 1 1 5BA4BCDB
P 3050 7500
F 0 "U4" V 2923 7680 50  0000 L CNN
F 1 "Conn_01x04" V 3014 7680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 7500 50  0001 C CNN
F 3 "~" H 3050 7500 50  0001 C CNN
	1    3050 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7000 4250 7000
Wire Wire Line
	3150 5100 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3150 7300
Wire Wire Line
	3250 6550 3050 6550
Wire Wire Line
	3050 6550 3050 7300
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3250 7100
$Comp
L anavi-miracle-controller-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR0103
U 1 1 5BA506A4
P 2950 7300
F 0 "#PWR0103" H 2950 7150 50  0001 C CNN
F 1 "+3.3V" H 2965 7473 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U6
U 1 1 5CABCF1E
P 750 5600
F 0 "U6" V 623 5780 50  0000 L CNN
F 1 "Conn_01x04" V 714 5780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 750 5600 50  0001 C CNN
F 3 "~" H 750 5600 50  0001 C CNN
	1    750  5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5400 2950 5400
Wire Wire Line
	2950 5400 2950 5100
$Comp
L power:+5V #PWR0101
U 1 1 5CAA86B6
P 1050 5700
F 0 "#PWR0101" H 1050 5550 50  0001 C CNN
F 1 "+5V" H 1065 5873 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5700 1050 5700
$Comp
L power:GND #PWR0104
U 1 1 5CAB955C
P 950 5500
F 0 "#PWR0104" H 950 5250 50  0001 C CNN
F 1 "GND" V 955 5372 50  0000 R CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5CAB97A0
P 950 5600
F 0 "#PWR0105" H 950 5450 50  0001 C CNN
F 1 "+3.3V" V 965 5728 50  0000 L CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CF338A0
P 7250 3150
F 0 "J1" H 7305 3467 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7305 3376 50  0000 C CNN
F 2 "w_conn_misc:dc_socket" H 7300 3110 50  0001 C CNN
F 3 "~" H 7300 3110 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CF33A2A
P 7700 3400
F 0 "#PWR0106" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7705 3227 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3250
Wire Wire Line
	7550 3250 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3400
$Comp
L anavi-miracle-controller-rescue:C-anavi-thermometer-rescue-anavi-gas-detector-rescue C1
U 1 1 5CF3A429
P 7000 4750
F 0 "C1" H 7025 4850 50  0000 L CNN
F 1 "10uF" H 7025 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 4600 50  0001 C CNN
F 3 "" H 7000 4750 50  0000 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L anavi-miracle-controller-rescue:C-anavi-thermometer-rescue-anavi-gas-detector-rescue C2
U 1 1 5CF3A430
P 8150 4750
F 0 "C2" H 8175 4850 50  0000 L CNN
F 1 "10uF" H 8175 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 4600 50  0001 C CNN
F 3 "" H 8150 4750 50  0000 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4600 8150 4550
Connection ~ 8150 4550
$Comp
L anavi-miracle-controller-rescue:LD1117S33TR-anavi-thermometer-rescue-anavi-gas-detector-rescue V1
U 1 1 5CF3A44A
P 7600 4600
F 0 "V1" H 7600 4850 50  0000 C CNN
F 1 "NCP1117ST50T3G" H 7600 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4550 8150 4550
Wire Wire Line
	8150 4550 9000 4550
Connection ~ 9000 4550
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5CF4D064
P 8100 3800
F 0 "JP1" H 8100 3912 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8100 4003 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3800 9000 3800
Wire Wire Line
	9000 3800 9000 4550
Wire Wire Line
	7900 3800 7000 3800
Wire Wire Line
	7550 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3650
$Comp
L power:+5V #PWR0108
U 1 1 5CF6F107
P 9200 3800
F 0 "#PWR0108" H 9200 3650 50  0001 C CNN
F 1 "+5V" V 9215 3928 50  0000 L CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3800 9200 3800
Connection ~ 9000 3800
$Comp
L power:+12V #PWR0109
U 1 1 5CF71BA3
P 6700 3800
F 0 "#PWR0109" H 6700 3650 50  0001 C CNN
F 1 "+12V" V 6715 3928 50  0000 L CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3800 7000 3800
Connection ~ 7000 3800
NoConn ~ 3350 3300
NoConn ~ 2850 3300
$Comp
L SN74AHCT125D:SN74AHCT125D L1
U 1 1 5CF9251A
P 4550 1400
F 0 "L1" H 4550 2270 50  0000 C CNN
F 1 "SN74AHCT125D" H 4550 2179 50  0000 C CNN
F 2 "SN74AHCT125D:SOIC127P600X175-14N" H 4550 1400 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 4550 1400 50  0001 L BNN
F 4 "Buffer-line Driver 4 Channel Non-Inverting 3 State CMOS 14-Pin SOIC Tube" H 4550 1400 50  0001 L BNN "Field4"
F 5 "None" H 4550 1400 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4550 1400 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 4550 1400 50  0001 L BNN "Field7"
F 8 "SN74AHCT125D" H 4550 1400 50  0001 L BNN "Field8"
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CF945A5
P 3850 900
F 0 "#PWR0110" H 3850 750 50  0001 C CNN
F 1 "+5V" V 3865 1028 50  0000 L CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CF94849
P 3850 2100
F 0 "#PWR0111" H 3850 1850 50  0001 C CNN
F 1 "GND" V 3855 1972 50  0000 R CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CF98126
P 3850 1100
F 0 "#PWR0112" H 3850 850 50  0001 C CNN
F 1 "GND" V 3855 972 50  0000 R CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CF981A0
P 3850 1200
F 0 "#PWR0113" H 3850 950 50  0001 C CNN
F 1 "GND" V 3855 1072 50  0000 R CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3300 2950 1600
Wire Wire Line
	2950 1600 3850 1600
Wire Wire Line
	3050 3300 3050 1700
Wire Wire Line
	3050 1700 3850 1700
NoConn ~ 3850 1300
NoConn ~ 3850 1400
NoConn ~ 3850 1800
NoConn ~ 3850 1900
NoConn ~ 5250 1100
NoConn ~ 5250 1200
$Comp
L power:GND #PWR0107
U 1 1 5CFA8314
P 7600 5050
F 0 "#PWR0107" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7605 4877 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 T1
U 1 1 5CFAA6C3
P 9250 2750
F 0 "T1" H 9330 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9330 2651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CFC0E94
P 9050 2550
F 0 "#PWR0114" H 9050 2300 50  0001 C CNN
F 1 "GND" V 9055 2422 50  0000 R CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CFC0F40
P 9050 2850
F 0 "#PWR0115" H 9050 2600 50  0001 C CNN
F 1 "GND" V 9055 2722 50  0000 R CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3050 9050 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 2750
Wire Wire Line
	8100 2750 9050 2750
Text Label 5250 900  0    50   ~ 0
LED1
Text Label 5250 1000 0    50   ~ 0
LED2
Text Label 8500 2650 0    50   ~ 0
LED1
Text Label 8500 2950 0    50   ~ 0
LED2
Wire Wire Line
	9050 2950 8500 2950
Wire Wire Line
	9050 2650 8500 2650
$Comp
L power:GND #PWR0102
U 1 1 5CFC9895
P 2850 7300
F 0 "#PWR0102" H 2850 7050 50  0001 C CNN
F 1 "GND" V 2855 7172 50  0000 R CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3800 7000 4550
Wire Wire Line
	7200 4550 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4600
Wire Wire Line
	7000 4900 7600 4900
Wire Wire Line
	7600 5050 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 8150 4900
Wire Wire Line
	7600 4900 7600 4850
$EndSCHEMATC
