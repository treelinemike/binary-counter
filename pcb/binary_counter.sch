EESchema Schematic File Version 4
LIBS:binary_counter-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "BINARY COUNTER FOR STEREO CAMERA SYNCHRONIZATION"
Date "2019-06-17"
Rev "0.1"
Comp "THAYER SCHOOL OF ENGINEERING"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L imu_daq_hardware-rescue:ATXMEGA256A3BU-A IC1
U 1 1 575EBE1F
P 7400 5200
F 0 "IC1" H 6450 7000 50  0000 L BNN
F 1 "ATXMEGA256A3BU-A" H 7800 3300 50  0000 L BNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 7400 5200 50  0001 C CIN
F 3 "" H 7400 5200 50  0000 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L imu_daq_hardware-rescue:Crystal XTAL1
U 1 1 575EC2B0
P 5950 5000
F 0 "XTAL1" H 5950 5150 50  0000 C CNN
F 1 "16MHZ" H 5950 4850 50  0000 C CNN
F 2 "binary_counter_footprints:TXC_xtal" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0000 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L imu_daq_hardware-rescue:CONN_02X03 J2
U 1 1 575EC36C
P 5600 4000
F 0 "J2" H 5600 4200 50  0000 C CNN
F 1 "CONN_02X03" H 5600 3800 50  0000 C CNN
F 2 "binary_counter_footprints:prog_header" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L imu_daq_hardware-rescue:GND #PWR011
U 1 1 575EC744
P 7150 7300
F 0 "#PWR011" H 7150 7050 50  0001 C CNN
F 1 "GND" H 7150 7150 50  0000 C CNN
F 2 "" H 7150 7300 50  0000 C CNN
F 3 "" H 7150 7300 50  0000 C CNN
	1    7150 7300
	1    0    0    -1  
$EndComp
$Comp
L imu_daq_hardware-rescue:C C5
U 1 1 575ECF7B
P 5500 5200
F 0 "C5" H 5525 5300 50  0000 L CNN
F 1 "3pF" H 5525 5100 50  0000 L CNN
F 2 "digikey-footprints:1206" H 5538 5050 50  0001 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5200
	0    -1   -1   0   
$EndComp
$Comp
L imu_daq_hardware-rescue:C C4
U 1 1 575ED0A4
P 5500 4800
F 0 "C4" H 5525 4900 50  0000 L CNN
F 1 "3pF" H 5525 4700 50  0000 L CNN
F 2 "digikey-footprints:1206" H 5538 4650 50  0001 C CNN
F 3 "" H 5500 4800 50  0000 C CNN
	1    5500 4800
	0    -1   -1   0   
$EndComp
$Comp
L imu_daq_hardware-rescue:GND #PWR09
U 1 1 575ED20E
P 5250 5300
F 0 "#PWR09" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5250 5150 50  0000 C CNN
F 2 "" H 5250 5300 50  0000 C CNN
F 3 "" H 5250 5300 50  0000 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L imu_daq_hardware-rescue:C C2
U 1 1 575EE07C
P 4300 3450
F 0 "C2" H 4325 3550 50  0000 L CNN
F 1 "0.1uF" H 4325 3350 50  0000 L CNN
F 2 "digikey-footprints:1206" H 4338 3300 50  0001 C CNN
F 3 "" H 4300 3450 50  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L imu_daq_hardware-rescue:GND #PWR08
U 1 1 575EF431
P 5950 4150
F 0 "#PWR08" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5950 4000 50  0000 C CNN
F 2 "" H 5950 4150 50  0000 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L imu_daq_hardware-rescue:C C1
U 1 1 57610706
P 7950 3250
F 0 "C1" H 7975 3350 50  0000 L CNN
F 1 "0.1uF" H 7975 3150 50  0000 L CNN
F 2 "digikey-footprints:1206" H 7988 3100 50  0001 C CNN
F 3 "" H 7950 3250 50  0000 C CNN
	1    7950 3250
	0    -1   -1   0   
$EndComp
$Comp
L imu_daq_hardware-rescue:GND #PWR05
U 1 1 57611FEA
P 8150 3250
F 0 "#PWR05" H 8150 3000 50  0001 C CNN
F 1 "GND" H 8150 3100 50  0000 C CNN
F 2 "" H 8150 3250 50  0000 C CNN
F 3 "" H 8150 3250 50  0000 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
$Comp
L imu_daq_hardware-rescue:R R1
U 1 1 5763BB00
P 5250 3400
F 0 "R1" V 5330 3400 50  0000 C CNN
F 1 "100K" V 5250 3400 50  0000 C CNN
F 2 "digikey-footprints:1206" V 5180 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	-1   0    0    1   
$EndComp
Text Notes 5300 3750 0    60   ~ 0
PROG HDR
Wire Wire Line
	7150 7150 7150 7250
Wire Wire Line
	7250 7250 7250 7150
Connection ~ 7150 7250
Wire Wire Line
	7350 7250 7350 7150
Connection ~ 7250 7250
Wire Wire Line
	7450 7250 7450 7150
Connection ~ 7350 7250
Wire Wire Line
	7550 7250 7550 7150
Connection ~ 7450 7250
Wire Wire Line
	7650 7250 7650 7150
Connection ~ 7550 7250
Wire Wire Line
	5650 4800 5950 4800
Wire Wire Line
	6300 4800 6300 4950
Wire Wire Line
	5650 5200 5950 5200
Wire Wire Line
	6300 5200 6300 5050
Connection ~ 5950 4800
Connection ~ 5950 5200
Wire Wire Line
	5250 4800 5350 4800
Wire Wire Line
	5250 4800 5250 5200
Wire Wire Line
	5250 5200 5350 5200
Connection ~ 5250 5200
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7100 3250 7200 3250
Connection ~ 7100 3250
Wire Wire Line
	7300 3250 7300 3300
Connection ~ 7200 3250
Wire Wire Line
	7400 3250 7400 3300
Connection ~ 7300 3250
Wire Wire Line
	7500 3250 7500 3300
Connection ~ 7400 3250
Wire Wire Line
	7700 3250 7700 3300
Connection ~ 7500 3250
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3850
Wire Wire Line
	5850 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4150
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6150 4000 5850 4000
Wire Wire Line
	6150 3700 6150 4000
Wire Wire Line
	5250 3550 5250 3600
Wire Wire Line
	5250 3600 6300 3600
Wire Wire Line
	7150 7250 7250 7250
Connection ~ 7700 3250
Wire Wire Line
	8100 3250 8150 3250
Wire Wire Line
	5250 3200 5250 3250
Connection ~ 5250 3600
Wire Wire Line
	5950 4850 5950 4800
Wire Wire Line
	5950 5150 5950 5200
Connection ~ 4300 3600
$Comp
L imu_daq_hardware-rescue:CP C3
U 1 1 576C745E
P 4650 3450
F 0 "C3" H 4675 3550 50  0000 L CNN
F 1 "10uF" H 4675 3350 50  0000 L CNN
F 2 "digikey-footprints:1206" H 4688 3300 50  0001 C CNN
F 3 "" H 4650 3450 50  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Connection ~ 4650 3600
Connection ~ 4650 3250
$Comp
L imu_daq_hardware-rescue:GND #PWR06
U 1 1 576C9A9F
P 4650 3650
F 0 "#PWR06" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3650 50  0000 C CNN
F 3 "" H 4650 3650 50  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3650
Wire Wire Line
	4300 3250 4300 3300
Wire Wire Line
	7150 7250 7150 7300
Wire Wire Line
	7250 7250 7350 7250
Wire Wire Line
	7350 7250 7450 7250
Wire Wire Line
	7450 7250 7550 7250
Wire Wire Line
	7550 7250 7650 7250
Wire Wire Line
	5950 4800 6300 4800
Wire Wire Line
	5950 5200 6300 5200
Wire Wire Line
	5250 5200 5250 5300
Wire Wire Line
	4300 3250 4650 3250
Wire Wire Line
	7100 3250 7100 3300
Wire Wire Line
	7200 3250 7300 3250
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7500 3250 7700 3250
Wire Wire Line
	7700 3250 7800 3250
Wire Wire Line
	5250 3600 5250 4100
Wire Wire Line
	4300 3600 4650 3600
Wire Wire Line
	4650 3250 4650 3300
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D1
U 1 1 5D09D93E
P 10800 3450
F 0 "D1" H 10750 3203 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 3309 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 3650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 3750 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 3950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 4050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 4150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 4450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 4650 60  0001 L CNN "Status"
	1    10800 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D0A1BA0
P 10150 3450
F 0 "R2" H 10220 3496 50  0000 L CNN
F 1 "47R0" H 10220 3405 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 3450 50  0001 C CNN
F 3 "~" H 10150 3450 50  0001 C CNN
	1    10150 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR02
U 1 1 5D17BBC5
P 5250 3200
F 0 "#PWR02" H 5250 3050 50  0001 C CNN
F 1 "+3V0" H 5265 3373 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR01
U 1 1 5D17CE17
P 4650 3200
F 0 "#PWR01" H 4650 3050 50  0001 C CNN
F 1 "+3V0" H 4665 3373 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D14429C
P 3100 3350
F 0 "J1" H 3208 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3208 3440 50  0000 C CNN
F 2 "binary_counter_footprints:Molex_15_91_2025" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3450 10700 3450
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D2
U 1 1 5D1FCCD5
P 10800 3950
F 0 "D2" H 10750 3703 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 3809 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 4150 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 4250 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 4450 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 4550 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 4650 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 4950 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 5150 60  0001 L CNN "Status"
	1    10800 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D1FCCDF
P 10150 3950
F 0 "R3" H 10220 3996 50  0000 L CNN
F 1 "47R0" H 10220 3905 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3950 10700 3950
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D3
U 1 1 5D204339
P 10800 4450
F 0 "D3" H 10750 4203 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 4309 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 4650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 4750 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 4950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 5050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 5150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 5450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 5650 60  0001 L CNN "Status"
	1    10800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D204343
P 10150 4450
F 0 "R4" H 10220 4496 50  0000 L CNN
F 1 "47R0" H 10220 4405 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 4450 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
	1    10150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4450 10700 4450
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D4
U 1 1 5D214EC2
P 10800 4950
F 0 "D4" H 10750 4703 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 4809 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 5150 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 5250 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 5450 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 5550 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 5650 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 5950 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 6150 60  0001 L CNN "Status"
	1    10800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D214ECC
P 10150 4950
F 0 "R5" H 10220 4996 50  0000 L CNN
F 1 "47R0" H 10220 4905 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 4950 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4950 10700 4950
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D5
U 1 1 5D21CDC9
P 10800 5450
F 0 "D5" H 10750 5203 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 5309 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 5650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 5750 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 5950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 6050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 6150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 6450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 6650 60  0001 L CNN "Status"
	1    10800 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D21CDD3
P 10150 5450
F 0 "R6" H 10220 5496 50  0000 L CNN
F 1 "47R0" H 10220 5405 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5450 10700 5450
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D6
U 1 1 5D21CDE7
P 10800 5950
F 0 "D6" H 10750 5703 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 5809 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 6150 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 6250 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 6450 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 6550 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 6650 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 6950 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 7150 60  0001 L CNN "Status"
	1    10800 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D21CDF1
P 10150 5950
F 0 "R7" H 10220 5996 50  0000 L CNN
F 1 "47R0" H 10220 5905 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 5950 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
	1    10150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5950 10700 5950
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D7
U 1 1 5D21CE05
P 10800 6450
F 0 "D7" H 10750 6203 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 6309 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 6650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 6750 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 6950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 7050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 7150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 7450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 7650 60  0001 L CNN "Status"
	1    10800 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D21CE0F
P 10150 6450
F 0 "R8" H 10220 6496 50  0000 L CNN
F 1 "47R0" H 10220 6405 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 6450 50  0001 C CNN
F 3 "~" H 10150 6450 50  0001 C CNN
	1    10150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 6450 10700 6450
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D8
U 1 1 5D21CE23
P 10800 6950
F 0 "D8" H 10750 6703 60  0000 C CNN
F 1 "LTST-C150KRKT" H 10750 6809 60  0000 C CNN
F 2 "digikey-footprints:1206" H 11000 7150 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 7250 60  0001 L CNN
F 4 "160-1405-1-ND" H 11000 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 11000 7450 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11000 7550 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11000 7650 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 11000 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 11000 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 11000 7950 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11000 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 8150 60  0001 L CNN "Status"
	1    10800 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D21CE2D
P 10150 6950
F 0 "R9" H 10220 6996 50  0000 L CNN
F 1 "47R0" H 10220 6905 50  0000 L CNN
F 2 "digikey-footprints:1206" V 10080 6950 50  0001 C CNN
F 3 "~" H 10150 6950 50  0001 C CNN
	1    10150 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 6950 10700 6950
$Comp
L power:+3V0 #PWR04
U 1 1 5D22EAE3
P 11500 3200
F 0 "#PWR04" H 11500 3050 50  0001 C CNN
F 1 "+3V0" H 11515 3373 50  0000 C CNN
F 2 "" H 11500 3200 50  0001 C CNN
F 3 "" H 11500 3200 50  0001 C CNN
	1    11500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3450 11500 3450
Wire Wire Line
	11500 3450 11500 3200
Wire Wire Line
	11000 3950 11500 3950
Wire Wire Line
	11500 3950 11500 3450
Connection ~ 11500 3450
Wire Wire Line
	11000 4450 11500 4450
Wire Wire Line
	11500 4450 11500 3950
Connection ~ 11500 3950
Wire Wire Line
	11000 4950 11500 4950
Wire Wire Line
	11500 4950 11500 4450
Connection ~ 11500 4450
Wire Wire Line
	11000 5450 11500 5450
Wire Wire Line
	11500 5450 11500 4950
Connection ~ 11500 4950
Wire Wire Line
	11000 5950 11500 5950
Wire Wire Line
	11500 5950 11500 5450
Connection ~ 11500 5450
Wire Wire Line
	11000 6450 11500 6450
Wire Wire Line
	11500 6450 11500 5950
Connection ~ 11500 5950
Wire Wire Line
	11000 6950 11500 6950
Wire Wire Line
	11500 6950 11500 6450
Connection ~ 11500 6450
Wire Wire Line
	8500 4450 9500 4450
Wire Wire Line
	9500 4450 9500 3450
Wire Wire Line
	9500 3450 10000 3450
Wire Wire Line
	8500 4550 9600 4550
Wire Wire Line
	9600 4550 9600 3950
Wire Wire Line
	9600 3950 10000 3950
Wire Wire Line
	8500 4650 9700 4650
Wire Wire Line
	9700 4650 9700 4450
Wire Wire Line
	9700 4450 10000 4450
Wire Wire Line
	8500 4750 9700 4750
Wire Wire Line
	9700 4750 9700 4950
Wire Wire Line
	9700 4950 10000 4950
Wire Wire Line
	8500 4850 9600 4850
Wire Wire Line
	9600 4850 9600 5450
Wire Wire Line
	9600 5450 10000 5450
Wire Wire Line
	8500 4950 9500 4950
Wire Wire Line
	9500 4950 9500 5950
Wire Wire Line
	9500 5950 10000 5950
Wire Wire Line
	8500 5050 9400 5050
Wire Wire Line
	9400 5050 9400 6450
Wire Wire Line
	9400 6450 10000 6450
Wire Wire Line
	8500 5150 9300 5150
Wire Wire Line
	9300 5150 9300 6950
Wire Wire Line
	9300 6950 10000 6950
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D096841
P 3800 3350
F 0 "SW1" H 3800 3635 50  0000 C CNN
F 1 "SW_SPDT" H 3800 3544 50  0000 C CNN
F 2 "binary_counter_footprints:SWITCH_CK_JS102011SAQN" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3600 3350
Wire Wire Line
	3300 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3600
Wire Wire Line
	3500 3600 4300 3600
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3250
Wire Wire Line
	4100 3250 4300 3250
Connection ~ 4300 3250
$Comp
L dk_Test-Points:5000 TP1
U 1 1 5D09C6B6
P 5550 6200
F 0 "TP1" V 5455 6247 50  0000 C CNN
F 1 "5000" H 5550 6100 50  0001 C CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 5750 6400 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 5750 6500 60  0001 L CNN
F 4 "36-5000-ND" H 5750 6600 60  0001 L CNN "Digi-Key_PN"
F 5 "5000" H 5750 6700 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 5750 6800 60  0001 L CNN "Category"
F 7 "Test Points" H 5750 6900 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 5750 7000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5000/36-5000-ND/255326" H 5750 7100 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT MINIATURE RED" H 5750 7200 60  0001 L CNN "Description"
F 11 "Keystone Electronics" H 5750 7300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 7400 60  0001 L CNN "Status"
	1    5550 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6450 6300 6450
Wire Wire Line
	5650 6200 5900 6200
Wire Wire Line
	5900 6200 5900 6350
Wire Wire Line
	5900 6350 6300 6350
Wire Wire Line
	5650 6700 5900 6700
$Comp
L dk_Test-Points:5000 TP3
U 1 1 5D0A5B91
P 5550 6700
F 0 "TP3" V 5455 6747 50  0000 C CNN
F 1 "5000" H 5550 6600 50  0001 C CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 5750 6900 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 5750 7000 60  0001 L CNN
F 4 "36-5000-ND" H 5750 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "5000" H 5750 7200 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 5750 7300 60  0001 L CNN "Category"
F 7 "Test Points" H 5750 7400 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 5750 7500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5000/36-5000-ND/255326" H 5750 7600 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT MINIATURE RED" H 5750 7700 60  0001 L CNN "Description"
F 11 "Keystone Electronics" H 5750 7800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 7900 60  0001 L CNN "Status"
	1    5550 6700
	0    1    1    0   
$EndComp
$Comp
L dk_Test-Points:5000 TP2
U 1 1 5D0A5458
P 5550 6450
F 0 "TP2" V 5455 6497 50  0000 C CNN
F 1 "5000" H 5550 6350 50  0001 C CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 5750 6650 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 5750 6750 60  0001 L CNN
F 4 "36-5000-ND" H 5750 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "5000" H 5750 6950 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 5750 7050 60  0001 L CNN "Category"
F 7 "Test Points" H 5750 7150 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 5750 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5000/36-5000-ND/255326" H 5750 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT MINIATURE RED" H 5750 7450 60  0001 L CNN "Description"
F 11 "Keystone Electronics" H 5750 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 7650 60  0001 L CNN "Status"
	1    5550 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6900 5900 6700
$Comp
L imu_daq_hardware-rescue:GND #PWR010
U 1 1 575F0451
P 5900 6900
F 0 "#PWR010" H 5900 6650 50  0001 C CNN
F 1 "GND" H 5900 6750 50  0000 C CNN
F 2 "" H 5900 6900 50  0000 C CNN
F 3 "" H 5900 6900 50  0000 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 5D110FFB
P 7100 3200
F 0 "#PWR?" H 7100 3050 50  0001 C CNN
F 1 "+3V0" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 3250
$Comp
L power:+3V0 #PWR?
U 1 1 5D118E83
P 5950 3850
F 0 "#PWR?" H 5950 3700 50  0001 C CNN
F 1 "+3V0" H 5965 4023 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
