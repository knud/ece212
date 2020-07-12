EESchema Schematic File Version 4
LIBS:Lab4_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECE 212 Lab 4"
Date "2020-06-30"
Rev "V1.0.0"
Comp "ECE Department, University of Alberta"
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0"
Comment3 "License : CC BY 4.0"
Comment4 "Author : Steven Knudsen"
$EndDescr
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J1
U 1 1 5EF603EB
P 2150 1200
F 0 "J1" H 2083 1425 50  0000 C CNN
F 1 "PJ-102A" H 2083 1334 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 2350 1400 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 2350 1500 60  0001 L CNN
F 4 "CP-102A-ND" H 2350 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 2350 1700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2350 1800 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2350 1900 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 2350 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 2350 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 2350 2200 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2350 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 2400 60  0001 L CNN "Status"
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS04N U3
U 1 1 5EF640B2
P 7250 2600
F 0 "U3" H 7100 3200 60  0000 C CNN
F 1 "SN74LS04N" H 7750 2250 60  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 7450 2800 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls04.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1593239062088&ref_url=https%253A%252F%252Fwww.digikey.ca%252FBOM%252FView%253Fid%253D8304872" H 7450 2900 60  0001 L CNN
F 4 "SN74LS06DRE4-ND" H 7450 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS04DRE4" H 7450 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7450 3200 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 7450 3300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 7450 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS04N/296-1629-5-ND/277275" H 7450 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 6CH 6-INP 14SOIC" H 7450 3600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7450 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 3800 60  0001 L CNN "Status"
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS04N U4
U 1 1 5EF71FE5
P 6800 3850
F 0 "U4" H 6650 4450 60  0000 C CNN
F 1 "SN74LS04N" H 7100 3350 60  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 7000 4050 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls04.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1593239062088&ref_url=https%253A%252F%252Fwww.digikey.ca%252FBOM%252FView%253Fid%253D8304872" H 7000 4150 60  0001 L CNN
F 4 "SN74LS06DRE4-ND" H 7000 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS04DRE4" H 7000 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7000 4450 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 7000 4550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 7000 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS04N/296-1629-5-ND/277275" H 7000 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 6CH 6-INP 14SOIC" H 7000 4850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7000 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 5050 60  0001 L CNN "Status"
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L MIC2931050WUTR:MIC29310-5.0WU-TR U5
U 1 1 5EF75291
P 3750 1250
F 0 "U5" H 3750 1587 60  0000 C CNN
F 1 "MIC29310-5.0WU-TR" H 3750 1481 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin4" H 3750 1440 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic29310.pdf" H 2700 850 60  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5EF75D85
P 4700 1500
F 0 "C2" H 4788 1546 50  0000 L CNN
F 1 "47u" H 4788 1455 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 4700 1500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EF7721B
P 2800 1500
F 0 "C1" H 2892 1546 50  0000 L CNN
F 1 "0u1" H 2892 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 1500 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7850 3950
Wire Wire Line
	7100 4050 7850 4050
Wire Wire Line
	7100 3750 7850 3750
Wire Wire Line
	7100 3850 7850 3850
$Comp
L KWM-20882xxxx:KWM-20882xxxx_alt2 DS1
U 1 1 5EFF4528
P 8600 3700
F 0 "DS1" H 8100 4200 50  0000 C CNN
F 1 "KWM-20882CUYB" H 8400 3200 50  0000 C CNN
F 2 "Libraries:KWM-20882xxx" H 8450 3550 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/860datasheet.pdf" H 8450 3550 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5350 4150
Wire Wire Line
	5350 2800 6950 2800
Wire Wire Line
	7550 2800 9450 2800
Wire Wire Line
	9450 2800 9450 3350
Wire Wire Line
	9450 3350 9350 3350
Wire Wire Line
	5250 4250 5450 4250
Wire Wire Line
	5450 4250 5450 2700
Wire Wire Line
	5450 2700 6950 2700
Wire Wire Line
	7550 2700 9550 2700
Wire Wire Line
	9550 2700 9550 3450
Wire Wire Line
	9550 3450 9350 3450
Wire Wire Line
	5250 4350 5550 4350
Wire Wire Line
	5550 4350 5550 2600
Wire Wire Line
	5550 2600 6950 2600
Wire Wire Line
	7550 2600 9650 2600
Wire Wire Line
	9650 2600 9650 3550
Wire Wire Line
	9650 3550 9350 3550
Wire Wire Line
	5250 4450 5650 4450
Wire Wire Line
	5650 4450 5650 2500
Wire Wire Line
	5650 2500 6950 2500
Wire Wire Line
	7550 2500 9750 2500
Wire Wire Line
	9750 2500 9750 3650
Wire Wire Line
	9750 3650 9350 3650
Wire Wire Line
	7850 3650 7750 3650
Wire Wire Line
	7650 3550 7850 3550
Wire Wire Line
	7850 3450 7550 3450
Wire Wire Line
	7450 3350 7850 3350
Wire Wire Line
	6700 5950 9450 5950
Wire Wire Line
	9450 4050 9350 4050
Wire Wire Line
	6700 5850 9550 5850
Wire Wire Line
	9550 3950 9350 3950
Wire Wire Line
	9650 3850 9350 3850
Wire Wire Line
	9750 3750 9350 3750
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5F03C411
P 1950 4050
F 0 "J3" H 1842 4535 50  0000 C CNN
F 1 "Signals" H 1842 4444 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 1950 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F03ED8F
P 1950 2500
F 0 "J2" H 1842 2685 50  0000 C CNN
F 1 "Power Out" H 1842 2594 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	-1   0    0    -1  
$EndComp
Text Notes 1400 2600 0    50   ~ 0
+5VDC\nGND
Text Notes 1400 4000 0    50   ~ 0
Signals
Wire Wire Line
	4250 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	4150 4450 4150 4850
Connection ~ 4150 4450
$Comp
L power:GND #PWR0101
U 1 1 5F043CC3
P 4150 4850
F 0 "#PWR0101" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F044137
P 4750 4850
F 0 "#PWR0102" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4750
$Comp
L power:GND #PWR0103
U 1 1 5F04996A
P 6800 4450
F 0 "#PWR0103" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6805 4277 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F04A03D
P 7250 3200
F 0 "#PWR0104" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7255 3027 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4050 4250
Wire Wire Line
	4250 3750 2150 3750
Wire Wire Line
	2150 3850 4250 3850
Wire Wire Line
	4250 3950 2150 3950
Wire Wire Line
	7750 5550 6700 5550
Wire Wire Line
	6700 5450 7650 5450
Wire Wire Line
	7550 5350 6700 5350
Wire Wire Line
	6700 5250 7450 5250
Wire Wire Line
	5250 4050 6500 4050
Wire Wire Line
	5250 3950 6500 3950
Wire Wire Line
	5250 3850 6500 3850
Wire Wire Line
	5250 3750 6500 3750
Wire Wire Line
	5350 4150 5350 2800
Wire Wire Line
	4050 5750 5350 5750
Connection ~ 5250 5950
Wire Wire Line
	5250 5950 5250 6350
$Comp
L power:GND #PWR0105
U 1 1 5F049326
P 5250 6350
F 0 "#PWR0105" H 5250 6100 50  0001 C CNN
F 1 "GND" H 5255 6177 50  0000 C CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5350 5950
Wire Wire Line
	5250 5850 5250 5950
Wire Wire Line
	5350 5850 5250 5850
Wire Wire Line
	5850 6350 5850 6250
$Comp
L power:GND #PWR0106
U 1 1 5F044ADE
P 5850 6350
F 0 "#PWR0106" H 5850 6100 50  0001 C CNN
F 1 "GND" H 5855 6177 50  0000 C CNN
F 2 "" H 5850 6350 50  0001 C CNN
F 3 "" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EFAFFD7
P 6600 5250
F 0 "R1" V 6550 5100 50  0000 C CNN
F 1 "1k" V 6550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5250 50  0001 C CNN
	1    6600 5250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS138 U1
U 1 1 5EF61312
P 4750 4050
F 0 "U1" H 4500 4550 50  0000 C CNN
F 1 "SN74LS138" H 5000 3500 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 4750 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U2
U 1 1 5EF62EB9
P 5850 5550
F 0 "U2" H 5600 6050 50  0000 C CNN
F 1 "SN74LS138" H 6100 4950 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 5850 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 9650 5750
Wire Wire Line
	6700 5650 9750 5650
Wire Wire Line
	9450 5950 9450 4050
Wire Wire Line
	9550 3950 9550 5850
Wire Wire Line
	9650 3850 9650 5750
Wire Wire Line
	9750 3750 9750 5650
Wire Wire Line
	7750 3650 7750 5550
Wire Wire Line
	7650 3550 7650 5450
Wire Wire Line
	7550 3450 7550 5350
Wire Wire Line
	7450 3350 7450 5250
Wire Wire Line
	5350 5250 2800 5250
Wire Wire Line
	2800 5250 2800 4050
Wire Wire Line
	2800 4050 2150 4050
Wire Wire Line
	2150 4150 2700 4150
Wire Wire Line
	2700 4150 2700 5350
Wire Wire Line
	2700 5350 5350 5350
Wire Wire Line
	5350 5450 2600 5450
Wire Wire Line
	2600 5450 2600 4250
Wire Wire Line
	2600 4250 2150 4250
Wire Wire Line
	4050 4250 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	2150 4350 2500 4350
Wire Wire Line
	2500 4350 2500 5750
Wire Wire Line
	2500 5750 4050 5750
$Comp
L power:GND #PWR0107
U 1 1 5F090890
P 2350 1500
F 0 "#PWR0107" H 2350 1250 50  0001 C CNN
F 1 "GND" H 2355 1327 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F091039
P 2250 2700
F 0 "#PWR0108" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F0916F4
P 3100 1750
F 0 "#PWR0109" H 3100 1500 50  0001 C CNN
F 1 "GND" H 3105 1577 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F092ECF
P 4700 1750
F 0 "#PWR0110" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4700 1300
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	4700 1600 4700 1750
$Comp
L power:GND #PWR0111
U 1 1 5F0A16DE
P 4400 1750
F 0 "#PWR0111" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3100 1300
Wire Wire Line
	3100 1300 3100 1700
Wire Wire Line
	3200 1200 2800 1200
Wire Wire Line
	2800 1200 2800 1400
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2800 1700 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3100 1750
Connection ~ 2800 1200
Wire Wire Line
	2250 1400 2350 1400
Wire Wire Line
	2350 1400 2350 1500
Text Notes 700  7300 0    100  ~ 0
Arrange J2 & J3 connectors to plug into breadboard.\n\nHave +5 and GND connect to rails. The resulting\n\nL-shaped arrangement will plug into the right side of a breadboard.
$Comp
L power:VCC #PWR0112
U 1 1 5EF7F6BA
P 4700 1000
F 0 "#PWR0112" H 4700 850 50  0001 C CNN
F 1 "VCC" H 4717 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	4400 1200 4400 1750
Wire Wire Line
	4700 1000 4700 1300
Connection ~ 4700 1300
$Comp
L power:VCC #PWR0113
U 1 1 5EF90115
P 2250 2350
F 0 "#PWR0113" H 2250 2200 50  0001 C CNN
F 1 "VCC" H 2267 2523 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2350
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2700
$Comp
L Device:R_Small R2
U 1 1 5EF9CEE6
P 6600 5350
F 0 "R2" V 6550 5200 50  0000 C CNN
F 1 "1k" V 6550 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5350 50  0001 C CNN
	1    6600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EF9D14D
P 6600 5450
F 0 "R3" V 6550 5300 50  0000 C CNN
F 1 "1k" V 6550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5450 50  0001 C CNN
	1    6600 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EF9D2F7
P 6600 5550
F 0 "R4" V 6550 5400 50  0000 C CNN
F 1 "1k" V 6550 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5550 50  0001 C CNN
	1    6600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EF9D5DC
P 6600 5650
F 0 "R5" V 6550 5500 50  0000 C CNN
F 1 "1k" V 6550 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5650 50  0001 C CNN
	1    6600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EF9D7DA
P 6600 5750
F 0 "R6" V 6550 5600 50  0000 C CNN
F 1 "1k" V 6550 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5750 50  0001 C CNN
	1    6600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EF9D9C3
P 6600 5850
F 0 "R7" V 6550 5700 50  0000 C CNN
F 1 "1k" V 6550 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5850 50  0001 C CNN
	1    6600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EF9DCD2
P 6600 5950
F 0 "R8" V 6550 5800 50  0000 C CNN
F 1 "1k" V 6550 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6600 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6600 5950 50  0001 C CNN
	1    6600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5250 6500 5250
Wire Wire Line
	6350 5350 6500 5350
Wire Wire Line
	6350 5450 6500 5450
Wire Wire Line
	6350 5550 6500 5550
Wire Wire Line
	6350 5650 6500 5650
Wire Wire Line
	6350 5750 6500 5750
Wire Wire Line
	6350 5850 6500 5850
Wire Wire Line
	6350 5950 6500 5950
NoConn ~ 7550 2300
NoConn ~ 7550 2400
NoConn ~ 6950 2400
NoConn ~ 6950 2300
NoConn ~ 6500 3550
NoConn ~ 6500 3650
NoConn ~ 7100 3650
NoConn ~ 7100 3550
$Comp
L power:VCC #PWR0114
U 1 1 5EFE45F9
P 7250 1900
F 0 "#PWR0114" H 7250 1750 50  0001 C CNN
F 1 "VCC" H 7267 2073 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5EFE4B7D
P 6800 3150
F 0 "#PWR0115" H 6800 3000 50  0001 C CNN
F 1 "VCC" H 6817 3323 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7250 1900
Wire Wire Line
	6800 3250 6800 3150
Wire Wire Line
	7250 3200 7250 3150
Wire Wire Line
	6800 4450 6800 4350
$Comp
L power:VCC #PWR0116
U 1 1 5EFF7F23
P 4750 3350
F 0 "#PWR0116" H 4750 3200 50  0001 C CNN
F 1 "VCC" H 4767 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3350
$Comp
L power:VCC #PWR0117
U 1 1 5EFFD285
P 5850 4850
F 0 "#PWR0117" H 5850 4700 50  0001 C CNN
F 1 "VCC" H 5867 5023 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5850 4850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F002D3B
P 2550 1200
F 0 "#FLG0101" H 2550 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2800 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F003A23
P 7250 3150
F 0 "#FLG0102" H 7250 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 7250 3278 50  0000 L CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7250 3100
Connection ~ 2550 1200
Wire Wire Line
	2250 1200 2550 1200
Wire Wire Line
	2250 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1400
Connection ~ 2350 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5F033AFB
P 8700 1350
F 0 "H1" H 8800 1396 50  0000 L CNN
F 1 " " H 8800 1305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 8700 1350 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0352A6
P 8700 1550
F 0 "H2" H 8800 1596 50  0000 L CNN
F 1 " " H 8800 1505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
