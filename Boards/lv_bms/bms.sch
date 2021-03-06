EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "LV BMS Board"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Aditya Ramachandran"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bms-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2975 3075
F 0 "U2" H 3875 4935 50  0000 C CNN
F 1 "ATMEGA16M1" H 2275 4925 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2975 3075 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2025 4905 50  0001 C CNN
F 4 "DK" H 2975 3075 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2975 3075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2425 5305 60  0001 C CNN "PurchasingLink"
	1    2975 3075
	1    0    0    -1  
$EndComp
Text Label 4075 2475 0    50   ~ 0
CAN_TX
Text Label 4075 2575 0    50   ~ 0
CAN_RX
Text Label 4725 4075 0    50   ~ 0
RESET
$Comp
L bms-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1575 1525
F 0 "R1" V 1475 1475 50  0000 L CNN
F 1 "R_100" V 1665 1405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 775 1675 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1275 2025 50  0001 C CNN
F 4 "DK" H 1575 1525 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 925 1775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 2055 1925 60  0001 C CNN "PurchasingLink"
	1    1575 1525
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1575 1825
F 0 "C3" V 1625 1675 50  0000 L CNN
F 1 "C_100pF" V 1425 1645 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 1613 1675 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1600 1925 50  0001 C CNN
F 4 "DK" H 1575 1825 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1575 1825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 2000 2325 60  0001 C CNN "PurchasingLink"
	1    1575 1825
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR03
U 1 1 5D58E5E0
P 1225 1675
F 0 "#PWR03" H 1225 1425 50  0001 C CNN
F 1 "GND" H 1230 1502 50  0000 C CNN
F 2 "" H 1225 1675 50  0001 C CNN
F 3 "" H 1225 1675 50  0001 C CNN
	1    1225 1675
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR04
U 1 1 5D591138
P 1575 1975
F 0 "#PWR04" H 1575 1725 50  0001 C CNN
F 1 "GND" H 1580 1802 50  0000 C CNN
F 2 "" H 1575 1975 50  0001 C CNN
F 3 "" H 1575 1975 50  0001 C CNN
	1    1575 1975
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4525 4475
F 0 "Y1" H 4235 4545 50  0000 L CNN
F 1 "Crystal_SMD" H 3845 4475 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4475 4550 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4575 4650 50  0001 C CNN
F 4 "DK" H 4525 4475 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4525 4475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4975 5050 60  0001 C CNN "PurchasingLink"
	1    4525 4475
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 4325 4725
F 0 "C4" H 4215 4805 50  0000 L CNN
F 1 "C_30pF" H 4055 4645 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 4363 4575 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4350 4825 50  0001 C CNN
F 4 "DK" H 4325 4725 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4325 4725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4750 5225 60  0001 C CNN "PurchasingLink"
	1    4325 4725
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4725 4725
F 0 "C5" H 4745 4805 50  0000 L CNN
F 1 "C_30pF" H 4755 4625 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 4763 4575 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4750 4825 50  0001 C CNN
F 4 "DK" H 4725 4725 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4725 4725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5150 5225 60  0001 C CNN "PurchasingLink"
	1    4725 4725
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4575 3875
F 0 "R3" V 4495 3875 50  0000 C CNN
F 1 "R_10K" V 4625 4125 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4505 3875 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4655 3875 50  0001 C CNN
F 4 "DK" H 4575 3875 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4575 3875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5055 4275 60  0001 C CNN "PurchasingLink"
	1    4575 3875
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:GND-power #PWR013
U 1 1 5D5F2681
P 4325 4875
F 0 "#PWR013" H 4325 4625 50  0001 C CNN
F 1 "GND" H 4330 4702 50  0000 C CNN
F 2 "" H 4325 4875 50  0001 C CNN
F 3 "" H 4325 4875 50  0001 C CNN
	1    4325 4875
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR014
U 1 1 5D5F26EE
P 4725 4875
F 0 "#PWR014" H 4725 4625 50  0001 C CNN
F 1 "GND" H 4730 4702 50  0000 C CNN
F 2 "" H 4725 4875 50  0001 C CNN
F 3 "" H 4725 4875 50  0001 C CNN
	1    4725 4875
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR012
U 1 1 5D5F2774
P 4525 4625
F 0 "#PWR012" H 4525 4375 50  0001 C CNN
F 1 "GND" H 4530 4452 50  0000 C CNN
F 2 "" H 4525 4625 50  0001 C CNN
F 3 "" H 4525 4625 50  0001 C CNN
	1    4525 4625
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR010
U 1 1 5D5F27E1
P 4875 4325
F 0 "#PWR010" H 4875 4075 50  0001 C CNN
F 1 "GND" H 4880 4152 50  0000 C CNN
F 2 "" H 4875 4325 50  0001 C CNN
F 3 "" H 4875 4325 50  0001 C CNN
	1    4875 4325
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:VCC-power #PWR08
U 1 1 5D5F7547
P 4875 3725
F 0 "#PWR08" H 4875 3575 50  0001 C CNN
F 1 "VCC" H 4985 3785 50  0000 C CNN
F 2 "" H 4875 3725 50  0001 C CNN
F 3 "" H 4875 3725 50  0001 C CNN
	1    4875 3725
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR011
U 1 1 5D5F86E8
P 1725 4425
F 0 "#PWR011" H 1725 4175 50  0001 C CNN
F 1 "GND" H 1730 4252 50  0000 C CNN
F 2 "" H 1725 4425 50  0001 C CNN
F 3 "" H 1725 4425 50  0001 C CNN
	1    1725 4425
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 13325 1450
F 0 "C1" V 13275 1560 50  0000 C CNN
F 1 "C_0.1uF" V 13285 1260 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 13363 1300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13350 1550 50  0001 C CNN
F 4 "DK" H 13325 1450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13325 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 13750 1950 60  0001 C CNN "PurchasingLink"
	1    13325 1450
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 14275 2050
F 0 "R2" V 14365 2000 50  0000 L CNN
F 1 "R_200" V 14185 1930 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14205 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 14355 2050 50  0001 C CNN
F 4 "DK" H 14275 2050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 14275 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 14755 2450 60  0001 C CNN "PurchasingLink"
	1    14275 2050
	1    0    0    -1  
$EndComp
NoConn ~ 13975 2050
$Comp
L bms-rescue:VCC-power #PWR01
U 1 1 5D602F58
P 13475 1300
F 0 "#PWR01" H 13475 1150 50  0001 C CNN
F 1 "VCC" H 13492 1473 50  0000 C CNN
F 2 "" H 13475 1300 50  0001 C CNN
F 3 "" H 13475 1300 50  0001 C CNN
	1    13475 1300
	1    0    0    -1  
$EndComp
Text Label 12975 1850 2    50   ~ 0
CAN_TX
Text Label 12975 1950 2    50   ~ 0
CAN_RX
Text Notes 12650 1000 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 900  900  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3975 5275 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L bms-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 8000 9200
F 0 "J1" H 8000 9410 50  0000 C CNN
F 1 "CONN_02X03" H 7890 9000 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 8000 8000 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 8000 8000 50  0001 C CNN
F 4 "DK" H 8000 9200 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 8000 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 8400 9800 60  0001 C CNN "PurchasingLink"
	1    8000 9200
	1    0    0    -1  
$EndComp
Text Label 7750 9100 2    50   ~ 0
MISO
Text Label 7750 9200 2    50   ~ 0
SCK
Text Label 7750 9300 2    50   ~ 0
RESET
Text Label 8250 9200 0    50   ~ 0
MOSI
$Comp
L bms-rescue:GND-power #PWR09
U 1 1 5D62962D
P 8250 9300
F 0 "#PWR09" H 8250 9050 50  0001 C CNN
F 1 "GND" H 8255 9127 50  0000 C CNN
F 2 "" H 8250 9300 50  0001 C CNN
F 3 "" H 8250 9300 50  0001 C CNN
	1    8250 9300
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:VCC-power #PWR07
U 1 1 5D6297EA
P 8250 9100
F 0 "#PWR07" H 8250 8950 50  0001 C CNN
F 1 "VCC" H 8267 9273 50  0000 C CNN
F 2 "" H 8250 9100 50  0001 C CNN
F 3 "" H 8250 9100 50  0001 C CNN
	1    8250 9100
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:VCC-power #PWR018
U 1 1 5DB132A0
P 1225 1225
F 0 "#PWR018" H 1225 1075 50  0001 C CNN
F 1 "VCC" H 1242 1398 50  0000 C CNN
F 2 "" H 1225 1225 50  0001 C CNN
F 3 "" H 1225 1225 50  0001 C CNN
	1    1225 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1675 1575 1675
$Comp
L bms-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 1225 1525
F 0 "C2" V 1275 1385 50  0000 L CNN
F 1 "C_0.1uF" V 1085 1365 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 1263 1375 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1250 1625 50  0001 C CNN
F 4 "DK" H 1225 1525 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1225 1525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1650 2025 60  0001 C CNN "PurchasingLink"
	1    1225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1225 1225 1375
Wire Wire Line
	1725 4425 1725 4275
Wire Wire Line
	1725 3875 1875 3875
Wire Wire Line
	1875 4275 1725 4275
Wire Wire Line
	1725 4275 1725 3875
NoConn ~ 1875 2075
Wire Wire Line
	4325 4575 4325 4475
Wire Wire Line
	4325 4475 4425 4475
Wire Wire Line
	4625 4475 4725 4475
Wire Wire Line
	4725 4475 4725 4575
Wire Wire Line
	4525 4325 4875 4325
Wire Wire Line
	4725 4475 4725 4175
Wire Wire Line
	4725 4175 4075 4175
Connection ~ 4725 4475
Wire Wire Line
	4325 4475 4325 4275
Wire Wire Line
	4325 4275 4075 4275
Connection ~ 4325 4475
Wire Wire Line
	4075 4075 4425 4075
Wire Wire Line
	4425 4075 4425 3875
Connection ~ 4425 4075
Wire Wire Line
	4425 4075 4725 4075
Wire Wire Line
	4725 3875 4875 3875
Wire Wire Line
	4875 3875 4875 3725
Wire Wire Line
	14075 1950 14075 1900
Wire Wire Line
	14075 2150 14075 2200
Wire Wire Line
	1225 1375 1575 1375
Wire Wire Line
	13475 1300 13475 1450
Wire Wire Line
	14075 1900 14275 1900
Wire Wire Line
	14075 2200 14275 2200
Wire Wire Line
	13975 2150 14075 2150
Wire Wire Line
	13975 1950 14075 1950
Text Label 6150 7325 2    50   ~ 0
BattConn1
Text Label 6225 2175 2    50   ~ 0
BattConn2
Text Label 6225 1875 2    50   ~ 0
BattConn3
Text Notes 8525 8789 2    89   ~ 0
16M1\n   PROGRAMMING \nHEADER
Text Label 6225 2775 2    50   ~ 0
BattConn0
Text Label 9125 2875 0    50   ~ 0
DVSS
$Comp
L bms-rescue:R_100-formula R4
U 1 1 5E3F7C3C
P 9725 1575
F 0 "R4" V 9825 1600 50  0000 L CNN
F 1 "R_100" V 9825 1350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8925 1725 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9425 2075 50  0001 C CNN
F 4 "DK" H 9725 1575 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9075 1825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10205 1975 60  0001 C CNN "PurchasingLink"
	1    9725 1575
	0    1    1    0   
$EndComp
Text Label 9875 1575 0    50   ~ 0
BattConn4
Text Label 6225 2475 2    50   ~ 0
BattConn1
Text Label 6150 7025 2    50   ~ 0
BattConn2
Text Label 6150 6725 2    50   ~ 0
BattConn3
Text Label 6150 6425 2    50   ~ 0
BattConn4
$Comp
L bms-rescue:C_0.47uF-formula C7
U 1 1 5E4D531A
P 6875 2625
F 0 "C7" H 6990 2671 50  0000 L CNN
F 1 "C_0.47uF" H 6990 2580 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6875 2625 50  0001 C CNN
F 3 "" H 6875 2625 50  0001 C CNN
	1    6875 2625
	1    0    0    -1  
$EndComp
Text Label 6150 7625 2    50   ~ 0
BattConn0
$Comp
L bms-rescue:C_0.8uF-formula C9
U 1 1 5E4DA8D6
P 6875 2325
F 0 "C9" H 6990 2371 50  0000 L CNN
F 1 "C_0.8uF" H 6990 2280 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6875 2325 50  0001 C CNN
F 3 "" H 6875 2325 50  0001 C CNN
	1    6875 2325
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_1uF-formula C6
U 1 1 5E3FE680
P 6875 2025
F 0 "C6" H 6990 2071 50  0000 L CNN
F 1 "C_1uF" H 6990 1980 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6913 1875 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6900 2125 50  0001 C CNN
F 4 "DK" H 6875 2025 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6875 2025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7300 2525 60  0001 C CNN "PurchasingLink"
	1    6875 2025
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_1uF-formula C8
U 1 1 5E504241
P 6875 1725
F 0 "C8" H 6990 1771 50  0000 L CNN
F 1 "C_1uF" H 6990 1680 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6913 1575 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6900 1825 50  0001 C CNN
F 4 "DK" H 6875 1725 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6875 1725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7300 2225 60  0001 C CNN "PurchasingLink"
	1    6875 1725
	1    0    0    -1  
$EndComp
Text Label 6225 1575 2    50   ~ 0
BattConn4
Wire Wire Line
	6875 1575 6525 1575
Wire Wire Line
	7325 2475 7325 2575
Wire Wire Line
	7325 2575 7925 2575
Wire Wire Line
	7925 2375 7325 2375
Wire Wire Line
	7325 2375 7325 2175
Wire Wire Line
	7925 2175 7425 2175
Wire Wire Line
	7425 2175 7425 1875
Wire Wire Line
	7525 1975 7775 1975
Wire Wire Line
	7525 1575 7525 1975
$Comp
L bms-rescue:C_0.47uF-formula C14
U 1 1 5E579E26
P 6600 7775
F 0 "C14" H 6715 7821 50  0000 L CNN
F 1 "C_0.47uF" H 6715 7730 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6600 7775 50  0001 C CNN
F 3 "" H 6600 7775 50  0001 C CNN
	1    6600 7775
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:BQ79606A-Q1-formula U3
U 1 1 5DD8030B
P 8475 1475
F 0 "U3" H 8450 1600 50  0000 C CNN
F 1 "BQ79606A-Q1" H 8450 1509 50  0000 C CNN
F 2 "footprints:QFP50P900X900X120-48N" H 8475 1475 50  0001 C CNN
F 3 "" H 8475 1475 50  0001 C CNN
	1    8475 1475
	1    0    0    -1  
$EndComp
Text Label 7925 2875 2    50   ~ 0
VC0
Text Label 6950 7625 0    50   ~ 0
VC0
Text Label 7925 2675 2    50   ~ 0
VC1
Text Label 6950 7325 0    50   ~ 0
VC1
Text Label 7925 2475 2    50   ~ 0
VC2
Text Label 6950 6725 0    50   ~ 0
VC3
Text Label 6950 7025 0    50   ~ 0
VC2
Text Label 7925 2275 2    50   ~ 0
VC3
$Comp
L bms-rescue:C_0.8uF-formula C13
U 1 1 5E6F0D27
P 6600 7175
F 0 "C13" H 6715 7221 50  0000 L CNN
F 1 "C_0.8uF" H 6715 7130 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6600 7175 50  0001 C CNN
F 3 "" H 6600 7175 50  0001 C CNN
	1    6600 7175
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_1uF-formula C10
U 1 1 5E7884E0
P 6600 6875
F 0 "C10" H 6715 6921 50  0000 L CNN
F 1 "C_1uF" H 6715 6830 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6638 6725 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6625 6975 50  0001 C CNN
F 4 "DK" H 6600 6875 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6600 6875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7025 7375 60  0001 C CNN "PurchasingLink"
	1    6600 6875
	1    0    0    -1  
$EndComp
Text Label 7925 2075 2    50   ~ 0
VC4
Text Label 6950 6425 0    50   ~ 0
VC4
Connection ~ 6600 7025
Connection ~ 6600 7325
$Comp
L bms-rescue:C_0.47uF-formula C11
U 1 1 5E7F64F0
P 6600 7475
F 0 "C11" H 6715 7521 50  0000 L CNN
F 1 "C_0.47uF" H 6715 7430 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6600 7475 50  0001 C CNN
F 3 "" H 6600 7475 50  0001 C CNN
	1    6600 7475
	1    0    0    -1  
$EndComp
Connection ~ 6600 6725
Connection ~ 6875 2175
Wire Wire Line
	6875 2175 7325 2175
Connection ~ 6875 2475
Wire Wire Line
	6875 2475 7325 2475
Wire Wire Line
	6875 1575 7525 1575
Connection ~ 6875 1575
Wire Wire Line
	6875 1875 7425 1875
Connection ~ 6875 1875
Text Notes 5600 5925 0    89   ~ 0
Voltage Sense Connections\n
$Comp
L bms-rescue:R_1K_0.1-formula R10
U 1 1 5DF66B96
P 10400 9100
F 0 "R10" H 10470 9146 50  0000 L CNN
F 1 "R_1K_0.1" H 10470 9055 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 10330 9100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 10480 9100 50  0001 C CNN
F 4 "DK" H 10400 9100 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 10400 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 10880 9500 60  0001 C CNN "PurchasingLink"
	1    10400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8900 10400 8950
$Comp
L bms-rescue:R_1K_0.1-formula R9
U 1 1 5E0A56ED
P 9300 9100
F 0 "R9" H 9370 9146 50  0000 L CNN
F 1 "R_1K_0.1" H 9370 9055 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 9230 9100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9380 9100 50  0001 C CNN
F 4 "DK" H 9300 9100 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 9300 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 9780 9500 60  0001 C CNN "PurchasingLink"
	1    9300 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8900 9300 8950
Wire Wire Line
	11525 8900 11525 8950
$Comp
L bms-rescue:R_1K_0.1-formula R11
U 1 1 5E0A9132
P 11525 9100
F 0 "R11" H 11595 9146 50  0000 L CNN
F 1 "R_1K_0.1" H 11595 9055 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 11455 9100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 11605 9100 50  0001 C CNN
F 4 "DK" H 11525 9100 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 11525 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 12005 9500 60  0001 C CNN "PurchasingLink"
	1    11525 9100
	1    0    0    -1  
$EndComp
Text Notes 11175 8375 0    89   ~ 0
Temperature Measurement Circuit\n
Text Label 8975 3675 0    50   ~ 0
GPIO1
Text Label 8975 3575 0    50   ~ 0
GPIO2
Text Label 8975 3475 0    50   ~ 0
GPIO3
Text Label 10100 8900 0    50   ~ 0
GPIO1
Text Notes 12175 4775 2    89   ~ 0
GPIO CONNECTS
Wire Wire Line
	8975 2675 9125 2675
$Comp
L bms-rescue:R_45-formula R5
U 1 1 5EF13285
P 9275 2675
F 0 "R5" V 9150 2525 50  0000 C CNN
F 1 "R_45" V 9141 2675 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9275 2775 50  0001 C CNN
F 3 "" H 9275 2775 50  0001 C CNN
	1    9275 2675
	0    1    1    0   
$EndComp
Text Label 9975 2675 0    50   ~ 0
BattConn4
Text Label 9475 3075 0    50   ~ 0
VIO
Text Label 9425 3775 0    50   ~ 0
CVSS
$Comp
L bms-rescue:C_2.2uF-formula C15
U 1 1 5EF680A6
P 9775 2325
F 0 "C15" H 9890 2371 50  0000 L CNN
F 1 "C_2.2uF" H 9890 2280 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9813 2175 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 9800 2425 50  0001 C CNN
F 4 "DK" H 9775 2325 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 9775 2325 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 10200 2825 60  0001 C CNN "PurchasingLink"
	1    9775 2325
	1    0    0    -1  
$EndComp
Connection ~ 6600 7625
NoConn ~ 4075 3875
NoConn ~ 4075 3775
NoConn ~ 4075 3675
Connection ~ 14275 1900
Connection ~ 14275 2200
Connection ~ 13475 1450
Wire Wire Line
	13475 1450 13475 1650
NoConn ~ 8975 1675
NoConn ~ 8975 2575
NoConn ~ 8975 2775
Text Label 8975 2075 0    50   ~ 0
TSREF
Text Label 11675 1100 0    50   ~ 0
TSREF
Text Notes 11075 1725 0    89   ~ 0
TSREF CONNECTS\n
$Comp
L bms-rescue:C_2.2uF-formula C17
U 1 1 5E42C059
P 11675 1250
F 0 "C17" H 11560 1204 50  0000 R CNN
F 1 "C_2.2uF" H 11560 1295 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 11713 1100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 11700 1350 50  0001 C CNN
F 4 "DK" H 11675 1250 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 11675 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12100 1750 60  0001 C CNN "PurchasingLink"
	1    11675 1250
	-1   0    0    1   
$EndComp
Text Label 8975 1775 0    50   ~ 0
REF1
Text Label 11500 2175 2    50   ~ 0
REF1
$Comp
L bms-rescue:C_2.2uF-formula C18
U 1 1 5E4EACBD
P 11650 2175
F 0 "C18" V 11525 2250 50  0000 R CNN
F 1 "C_2.2uF" V 11800 2175 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 11688 2025 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 11675 2275 50  0001 C CNN
F 4 "DK" H 11650 2175 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 11650 2175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12075 2675 60  0001 C CNN "PurchasingLink"
	1    11650 2175
	0    1    1    0   
$EndComp
Text Notes 11075 1950 0    89   ~ 0
REF1 CONNECTS\n
Wire Wire Line
	8975 2875 9125 2875
NoConn ~ 7925 3175
NoConn ~ 7925 3275
NoConn ~ 7925 3775
NoConn ~ 7925 3875
NoConn ~ 7925 3375
NoConn ~ 7925 3475
NoConn ~ 7925 3575
NoConn ~ 7925 3675
Text Label 12400 7425 1    50   ~ 0
CVSS
Text Label 12700 7425 1    50   ~ 0
DVSS
Wire Wire Line
	9775 2475 9875 2475
Connection ~ 9775 2475
Text Label 9875 2475 0    50   ~ 0
CVDD
Wire Wire Line
	8975 3875 9075 3875
Wire Wire Line
	9075 3875 9075 4025
$Comp
L bms-rescue:R_0-formula R7
U 1 1 5E6C24E3
P 9075 4175
F 0 "R7" H 9145 4221 50  0000 L CNN
F 1 "R_0" H 9145 4130 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 9005 4175 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 9155 4175 50  0001 C CNN
F 4 "DK" H 9075 4175 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 9075 4175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 9555 4575 60  0001 C CNN "PurchasingLink"
	1    9075 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4325 9075 4375
Text Label 9075 4375 3    50   ~ 0
CVDD
Wire Wire Line
	8975 3775 9425 3775
Wire Wire Line
	9075 3875 9275 3875
Wire Wire Line
	9275 3875 9275 4075
Connection ~ 9075 3875
Wire Wire Line
	9275 4075 9425 4075
NoConn ~ 4075 1775
NoConn ~ 4075 1875
NoConn ~ 4075 1975
NoConn ~ 4075 2375
NoConn ~ 4075 2775
NoConn ~ 4075 2875
NoConn ~ 4075 2975
NoConn ~ 4075 3175
NoConn ~ 4075 3275
Connection ~ 1575 1375
Wire Wire Line
	1575 1375 1875 1375
Text Label 7925 3075 2    50   ~ 0
WAKEUP
Text Label 8975 2275 0    50   ~ 0
UARTTX
Wire Wire Line
	8975 2475 9775 2475
Wire Wire Line
	11350 2975 11600 2975
Text Label 11350 2975 2    50   ~ 0
UARTTX
$Comp
L bms-rescue:R_10K-formula R18
U 1 1 5E61A370
P 11600 2825
F 0 "R18" H 11670 2871 50  0000 L CNN
F 1 "R_10K" H 11670 2780 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 11530 2825 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11680 2825 50  0001 C CNN
F 4 "DK" H 11600 2825 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 11600 2825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12080 3225 60  0001 C CNN "PurchasingLink"
	1    11600 2825
	1    0    0    -1  
$EndComp
Text Label 11600 2675 0    50   ~ 0
VIO
Wire Wire Line
	11600 2975 12050 2975
Connection ~ 11600 2975
Text Label 12050 2975 0    50   ~ 0
UARTTX
NoConn ~ 4075 3375
Text Label 4075 3475 0    50   ~ 0
UARTTX
Text Label 4075 3575 0    50   ~ 0
UARTRX
Text Label 8975 2375 0    50   ~ 0
UARTRX
Wire Wire Line
	12650 8900 12650 8950
$Comp
L bms-rescue:R_1K_0.1-formula R12
U 1 1 5E72A2B8
P 12650 9100
F 0 "R12" H 12720 9146 50  0000 L CNN
F 1 "R_1K_0.1" H 12720 9055 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 12580 9100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12730 9100 50  0001 C CNN
F 4 "DK" H 12650 9100 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 12650 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 13130 9500 60  0001 C CNN "PurchasingLink"
	1    12650 9100
	1    0    0    -1  
$EndComp
Text Label 8975 3375 0    50   ~ 0
GPIO4
$Comp
L bms-rescue:R_10K-formula R15
U 1 1 5E7C0975
P 11775 5050
F 0 "R15" V 11568 5050 50  0000 C CNN
F 1 "R_10K" V 11659 5050 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 11705 5050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11855 5050 50  0001 C CNN
F 4 "DK" H 11775 5050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 11775 5050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12255 5450 60  0001 C CNN "PurchasingLink"
	1    11775 5050
	0    1    1    0   
$EndComp
Text Label 11625 5250 3    50   ~ 0
GPIO5
Text Label 11625 5050 2    50   ~ 0
GPIO6
Text Label 8975 3275 0    50   ~ 0
GPIO5
Text Label 8975 3175 0    50   ~ 0
GPIO6
Wire Wire Line
	7925 1575 7775 1575
Wire Wire Line
	7775 1575 7775 1775
Wire Wire Line
	7925 1775 7775 1775
Wire Wire Line
	7775 1775 7775 1975
Connection ~ 7775 1775
Connection ~ 7775 1975
Wire Wire Line
	7775 1975 7925 1975
Wire Wire Line
	6525 2175 6875 2175
Wire Wire Line
	6525 1875 6875 1875
Connection ~ 6875 2775
Wire Wire Line
	6875 2775 7925 2775
Wire Wire Line
	6525 2775 6875 2775
Text Label 7925 1875 2    50   ~ 0
VC5
Text Label 7925 1675 2    50   ~ 0
VC6
Wire Wire Line
	6600 6125 6600 6275
Text Label 6950 6275 0    50   ~ 0
VC5
Text Label 6950 6125 0    50   ~ 0
VC6
Wire Wire Line
	8975 1575 9275 1575
$Comp
L bms-rescue:C_0.33uF-formula C21
U 1 1 5E5936C0
P 9275 1425
F 0 "C21" H 9390 1471 50  0000 L CNN
F 1 "C_0.33uF" H 8875 1550 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 9313 1275 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9300 1525 50  0001 C CNN
F 4 "DK" H 9275 1425 60  0001 C CNN "MFN"
F 5 "478-5273-1-ND" H 9275 1425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=cap&k=&pkeyword=cap&pv7=2&pv7=274&pv7=250&pv7=17&pv7=6&pv1989=0&pv2049=u0.33%C2%B5F&pv3=2&pv14=9&pv16=6&sf=1&FV=ffe0003c&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 9700 1925 60  0001 C CNN "PurchasingLink"
	1    9275 1425
	1    0    0    -1  
$EndComp
Connection ~ 9275 1575
Wire Wire Line
	9275 1575 9575 1575
$Comp
L bms-rescue:C_1uF-formula C12
U 1 1 5E84FF20
P 6600 6575
F 0 "C12" H 6715 6621 50  0000 L CNN
F 1 "C_1uF" H 6715 6530 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6638 6425 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6625 6675 50  0001 C CNN
F 4 "DK" H 6600 6575 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6600 6575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7025 7075 60  0001 C CNN "PurchasingLink"
	1    6600 6575
	1    0    0    -1  
$EndComp
Connection ~ 6600 6425
Wire Wire Line
	6600 7325 6950 7325
Wire Wire Line
	6600 7625 6950 7625
Wire Wire Line
	6600 7025 6950 7025
Wire Wire Line
	6600 6725 6950 6725
Wire Wire Line
	6600 6125 6950 6125
Wire Wire Line
	6600 6275 6950 6275
$Comp
L bms-rescue:C_0.47uF-formula C20
U 1 1 5E985EDB
P 6875 2925
F 0 "C20" H 6990 2971 50  0000 L CNN
F 1 "C_0.47uF" H 6990 2880 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 6875 2925 50  0001 C CNN
F 3 "" H 6875 2925 50  0001 C CNN
	1    6875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 5250 11625 5050
Text Label 4075 1475 0    50   ~ 0
NFAULT
$Comp
L bms-rescue:R_1K-formula R14
U 1 1 5EAEA0D1
P 9950 8900
F 0 "R14" V 9743 8900 50  0000 C CNN
F 1 "R_1K" V 9834 8900 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 9880 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10030 8900 50  0001 C CNN
F 4 "DK" H 9950 8900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9950 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10430 9300 60  0001 C CNN "PurchasingLink"
	1    9950 8900
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:C_1uF-formula C23
U 1 1 5EB17AD5
P 9800 9050
F 0 "C23" H 9915 9096 50  0000 L CNN
F 1 "C_1uF" H 9915 9005 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 9838 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9825 9150 50  0001 C CNN
F 4 "DK" H 9800 9050 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9800 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 10225 9550 60  0001 C CNN "PurchasingLink"
	1    9800 9050
	1    0    0    -1  
$EndComp
Connection ~ 9800 8900
Text Label 11200 8900 0    50   ~ 0
GPIO2
$Comp
L bms-rescue:R_1K-formula R17
U 1 1 5EB6C9E8
P 11050 8900
F 0 "R17" V 10843 8900 50  0000 C CNN
F 1 "R_1K" V 10934 8900 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 10980 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11130 8900 50  0001 C CNN
F 4 "DK" H 11050 8900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11050 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11530 9300 60  0001 C CNN "PurchasingLink"
	1    11050 8900
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:C_1uF-formula C25
U 1 1 5EB6C9F1
P 10900 9050
F 0 "C25" H 11015 9096 50  0000 L CNN
F 1 "C_1uF" H 11015 9005 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 10938 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 10925 9150 50  0001 C CNN
F 4 "DK" H 10900 9050 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 10900 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 11325 9550 60  0001 C CNN "PurchasingLink"
	1    10900 9050
	1    0    0    -1  
$EndComp
Connection ~ 10900 8900
Text Label 12325 8900 0    50   ~ 0
GPIO3
$Comp
L bms-rescue:R_1K-formula R16
U 1 1 5EB7474A
P 12175 8900
F 0 "R16" V 11968 8900 50  0000 C CNN
F 1 "R_1K" V 12059 8900 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 12105 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12255 8900 50  0001 C CNN
F 4 "DK" H 12175 8900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12175 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12655 9300 60  0001 C CNN "PurchasingLink"
	1    12175 8900
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:C_1uF-formula C24
U 1 1 5EB74753
P 12025 9050
F 0 "C24" H 12140 9096 50  0000 L CNN
F 1 "C_1uF" H 12140 9005 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 12063 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 12050 9150 50  0001 C CNN
F 4 "DK" H 12025 9050 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 12025 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 12450 9550 60  0001 C CNN "PurchasingLink"
	1    12025 9050
	1    0    0    -1  
$EndComp
Connection ~ 12025 8900
Text Label 13450 8900 0    50   ~ 0
GPIO4
$Comp
L bms-rescue:R_1K-formula R13
U 1 1 5EBAA60E
P 13300 8900
F 0 "R13" V 13075 8750 50  0000 C CNN
F 1 "R_1K" V 13150 8775 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 13230 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13380 8900 50  0001 C CNN
F 4 "DK" H 13300 8900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13300 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 13780 9300 60  0001 C CNN "PurchasingLink"
	1    13300 8900
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:C_1uF-formula C22
U 1 1 5EBAA617
P 13150 9050
F 0 "C22" H 13265 9096 50  0000 L CNN
F 1 "C_1uF" H 13265 9005 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 13188 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 13175 9150 50  0001 C CNN
F 4 "DK" H 13150 9050 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 13150 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 13575 9550 60  0001 C CNN "PurchasingLink"
	1    13150 9050
	1    0    0    -1  
$EndComp
Connection ~ 13150 8900
Wire Wire Line
	6600 6425 6950 6425
Connection ~ 1725 4275
$Comp
L bms-rescue:GND-power #PWR0106
U 1 1 5BEE119A
P 3350 9600
F 0 "#PWR0106" H 3350 9350 50  0001 C CNN
F 1 "GND" H 3355 9427 50  0000 C CNN
F 2 "" H 3350 9600 50  0001 C CNN
F 3 "" H 3350 9600 50  0001 C CNN
	1    3350 9600
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR0105
U 1 1 5BEE168D
P 2600 9350
F 0 "#PWR0105" H 2600 9100 50  0001 C CNN
F 1 "GND" H 2600 9150 50  0000 C CNN
F 2 "" H 2600 9350 50  0001 C CNN
F 3 "" H 2600 9350 50  0001 C CNN
	1    2600 9350
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR0104
U 1 1 5BEE1A40
P 2400 9350
F 0 "#PWR0104" H 2400 9100 50  0001 C CNN
F 1 "GND" H 2405 9177 50  0000 C CNN
F 2 "" H 2400 9350 50  0001 C CNN
F 3 "" H 2400 9350 50  0001 C CNN
	1    2400 9350
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_2.2uF-formula C102
U 1 1 5BEE2647
P 2600 9200
F 0 "C102" H 2650 9050 50  0000 L CNN
F 1 "C_2.2uF" H 2480 9450 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2638 9050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2625 9300 50  0001 C CNN
F 4 "DK" H 2600 9200 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2600 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 3025 9700 60  0001 C CNN "PurchasingLink"
	1    2600 9200
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_0.1uF-formula C101
U 1 1 5BEE2923
P 2400 9200
F 0 "C101" H 2450 9050 50  0000 L CNN
F 1 "C_0.1uF" H 2230 9450 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 2438 9050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2425 9300 50  0001 C CNN
F 4 "DK" H 2400 9200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2400 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2825 9700 60  0001 C CNN "PurchasingLink"
	1    2400 9200
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_100K-formula R103
U 1 1 5BEE2A52
P 4200 9850
F 0 "R103" V 4300 9800 50  0000 L CNN
F 1 "R_100K" V 4100 9700 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 4130 9850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4280 9850 50  0001 C CNN
F 4 "DK" H 4200 9850 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4200 9850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4680 10250 60  0001 C CNN "PurchasingLink"
	1    4200 9850
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:C_0.1uF-formula C103
U 1 1 5BEE239B
P 4200 9000
F 0 "C103" V 4140 9140 50  0000 C CNN
F 1 "C_0.1uF" V 4240 9200 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4238 8850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4225 9100 50  0001 C CNN
F 4 "DK" H 4200 9000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4200 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4625 9500 60  0001 C CNN "PurchasingLink"
	1    4200 9000
	0    -1   -1   0   
$EndComp
$Comp
L bms-rescue:C_22uF-formula COUT101
U 1 1 5C061BB4
P 5000 9300
F 0 "COUT101" H 4890 9550 50  0000 L CNN
F 1 "C_22uF" H 5020 9200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5050 8900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5050 9650 50  0001 C CNN
F 4 "DK" H 4800 9300 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 5050 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5425 9800 60  0001 C CNN "PurchasingLink"
	1    5000 9300
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_47uF-formula COUT103
U 1 1 5C062E7A
P 5800 9300
F 0 "COUT103" H 5700 9550 50  0000 L CNN
F 1 "C_47uF" H 5810 9200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5838 9150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5825 9400 50  0001 C CNN
F 4 "DK" H 5800 9300 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5800 9300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6225 9800 60  0001 C CNN "PurchasingLink"
	1    5800 9300
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_33uF-formula COUT102
U 1 1 5C08921B
P 5400 9300
F 0 "COUT102" H 5300 9550 50  0000 L CNN
F 1 "C_33uF" H 5410 9200 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5450 8900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5400 9950 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5450 8800 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5400 9650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5650 9800 60  0001 C CNN "PurchasingLink"
	1    5400 9300
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_25K-formula R102
U 1 1 5C0B315C
P 3700 9850
F 0 "R102" V 3800 9800 50  0000 L CNN
F 1 "R_25K" V 3600 9750 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 3750 9300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3700 9450 50  0001 C CNN
F 4 "A124124CT-ND" H 3100 9850 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3750 10350 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3750 10250 60  0001 C CNN "PurchasingLink"
	1    3700 9850
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:F_500mA_16V-formula F101
U 1 1 5C0BFA29
P 1600 9050
F 0 "F101" V 1680 9050 50  0000 C CNN
F 1 "F_500mA_16V" V 1500 9070 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1530 9050 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1680 9050 50  0001 C CNN
F 4 "DK" H 1600 9050 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1600 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2080 9450 60  0001 C CNN "PurchasingLink"
	1    1600 9050
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:R_0_2512-formula R104
U 1 1 5C0C29A9
P 6350 9150
F 0 "R104" V 6150 9150 50  0000 C CNN
F 1 "R_0_2512" V 6250 9200 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6280 9150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6430 9150 50  0001 C CNN
F 4 "DK" H 6350 9150 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6350 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6830 9550 60  0001 C CNN "PurchasingLink"
	1    6350 9150
	0    -1   -1   0   
$EndComp
$Comp
L bms-rescue:LED_0805-formula D103
U 1 1 5C0C344A
P 6750 10000
F 0 "D103" V 6950 9980 50  0000 R CNN
F 1 "LED_0805" V 6860 9980 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6650 10000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6750 10100 50  0001 C CNN
F 4 "DK" H 6750 10000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6750 10000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7150 10500 60  0001 C CNN "PurchasingLink"
	1    6750 10000
	0    -1   -1   0   
$EndComp
$Comp
L bms-rescue:R_200-formula R105
U 1 1 5C0C44F9
P 6750 9400
F 0 "R105" H 6820 9446 50  0000 L CNN
F 1 "R_200" H 6820 9355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6680 9400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6830 9400 50  0001 C CNN
F 4 "DK" H 6750 9400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6750 9400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7230 9800 60  0001 C CNN "PurchasingLink"
	1    6750 9400
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR0113
U 1 1 5C0C5382
P 6750 10350
F 0 "#PWR0113" H 6750 10100 50  0001 C CNN
F 1 "GND" H 6755 10177 50  0000 C CNN
F 2 "" H 6750 10350 50  0001 C CNN
F 3 "" H 6750 10350 50  0001 C CNN
	1    6750 10350
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:D_Zener_18V-formula D101
U 1 1 5C623D49
P 1250 9500
F 0 "D101" H 1240 9690 50  0000 C CNN
F 1 "D_Zener_18V" H 1230 9600 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1150 9500 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1250 9600 50  0001 C CNN
F 4 "DK" H 1450 9800 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1350 9700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1650 10000 60  0001 C CNN "PurchasingLink"
	1    1250 9500
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:GND-power #PWR0101
U 1 1 5C62BB38
P 1250 9750
F 0 "#PWR0101" H 1250 9500 50  0001 C CNN
F 1 "GND" H 1255 9577 50  0000 C CNN
F 2 "" H 1250 9750 50  0001 C CNN
F 3 "" H 1250 9750 50  0001 C CNN
	1    1250 9750
	1    0    0    -1  
$EndComp
Text Label 1250 8750 0    50   ~ 0
BattConn4
$Comp
L bms-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 2000 9600
F 0 "D102" V 2038 9483 50  0000 R CNN
F 1 "LED_0805" V 1947 9483 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1900 9600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2000 9700 50  0001 C CNN
F 4 "DK" H 2000 9600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2000 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2400 10100 60  0001 C CNN "PurchasingLink"
	1    2000 9600
	0    -1   -1   0   
$EndComp
$Comp
L bms-rescue:GND-power #PWR0103
U 1 1 5C754D8E
P 2000 9900
F 0 "#PWR0103" H 2000 9650 50  0001 C CNN
F 1 "GND" H 2005 9727 50  0000 C CNN
F 2 "" H 2000 9900 50  0001 C CNN
F 3 "" H 2000 9900 50  0001 C CNN
	1    2000 9900
	1    0    0    -1  
$EndComp
Text Notes 2175 8825 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1900 9950 1    50   ~ 0
12V Indicator
Text Notes 1150 9750 1    50   ~ 0
Protection\n
Text Notes 825  8350 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L bms-rescue:GND-power #PWR0107
U 1 1 5C77960D
P 3550 10150
F 0 "#PWR0107" H 3550 9900 50  0001 C CNN
F 1 "GND" H 3555 9977 50  0000 C CNN
F 2 "" H 3550 10150 50  0001 C CNN
F 3 "" H 3550 10150 50  0001 C CNN
	1    3550 10150
	1    0    0    -1  
$EndComp
Text Notes 3650 10100 0    50   ~ 0
Feedback Divider\n
Text Notes 4450 9350 0    50   ~ 0
Inductor\n
Text Notes 3800 8800 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 5275 8750 0    50   ~ 0
Output Capacitors\n
$Comp
L bms-rescue:L_100uH-formula L101
U 1 1 5BEE27A2
P 4600 9150
F 0 "L101" H 4600 9250 50  0000 C CNN
F 1 "L_100uH" H 4600 9100 50  0000 C CNN
F 2 "formula:L_100uH_OEM" H 4500 8950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4500 9000 50  0001 C CNN
F 4 "Digikey" H 4700 8950 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4600 9400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4900 9350 50  0001 C CNN "Link"
	1    4600 9150
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR0109
U 1 1 5C781579
P 5000 9450
F 0 "#PWR0109" H 5000 9200 50  0001 C CNN
F 1 "GND" H 5005 9277 50  0000 C CNN
F 2 "" H 5000 9450 50  0001 C CNN
F 3 "" H 5000 9450 50  0001 C CNN
	1    5000 9450
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR0110
U 1 1 5C7815F8
P 5400 9450
F 0 "#PWR0110" H 5400 9200 50  0001 C CNN
F 1 "GND" H 5405 9277 50  0000 C CNN
F 2 "" H 5400 9450 50  0001 C CNN
F 3 "" H 5400 9450 50  0001 C CNN
	1    5400 9450
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR0111
U 1 1 5C781DA3
P 5800 9450
F 0 "#PWR0111" H 5800 9200 50  0001 C CNN
F 1 "GND" H 5805 9277 50  0000 C CNN
F 2 "" H 5800 9450 50  0001 C CNN
F 3 "" H 5800 9450 50  0001 C CNN
	1    5800 9450
	1    0    0    -1  
$EndComp
Text Notes 6150 9050 0    50   ~ 0
VCC Jumper\n
$Comp
L bms-rescue:VCC-power #PWR0112
U 1 1 5C74E72F
P 6750 9000
F 0 "#PWR0112" H 6750 8850 50  0001 C CNN
F 1 "VCC" H 6767 9173 50  0000 C CNN
F 2 "" H 6750 9000 50  0001 C CNN
F 3 "" H 6750 9000 50  0001 C CNN
	1    6750 9000
	1    0    0    -1  
$EndComp
Text Notes 6700 8700 0    50   ~ 0
5V
Text Notes 6600 10250 1    50   ~ 0
5V Indicator
$Comp
L bms-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3300 9200
F 0 "U101" H 3325 9665 50  0000 C CNN
F 1 "TPS560430YF" H 3325 9574 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3250 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3300 9750 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3250 8100 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3300 8200 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4050 8300 50  0001 C CNN "Purchasing Link"
	1    3300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9000 4050 9000
Wire Wire Line
	4350 9000 4450 9000
Wire Wire Line
	4450 9000 4450 9150
Wire Wire Line
	3700 9150 4450 9150
Connection ~ 4450 9150
Wire Wire Line
	4450 9150 4500 9150
Wire Wire Line
	3550 9850 3550 10150
Wire Wire Line
	3850 9850 3950 9850
Wire Wire Line
	4350 9850 6200 9850
Wire Wire Line
	6200 9850 6200 9150
Wire Wire Line
	3950 9350 3950 9850
Connection ~ 3950 9850
Wire Wire Line
	3950 9850 4050 9850
Wire Wire Line
	3700 9350 3950 9350
Wire Wire Line
	6500 9150 6750 9150
Wire Wire Line
	6750 9150 6750 9000
Wire Wire Line
	6750 9250 6750 9150
Connection ~ 6750 9150
Wire Wire Line
	6750 10150 6750 10350
Wire Wire Line
	6750 9550 6750 9850
Wire Wire Line
	1250 8750 1250 9050
Wire Wire Line
	1250 9650 1250 9750
Wire Wire Line
	1250 9050 1450 9050
Wire Wire Line
	2000 9350 2000 9450
Wire Wire Line
	2000 9750 2000 9900
Wire Wire Line
	2950 9300 2850 9300
Wire Wire Line
	2850 9300 2850 9050
Connection ~ 2850 9050
Wire Wire Line
	2850 9050 2950 9050
Wire Wire Line
	4700 9150 5000 9150
Connection ~ 2600 9050
Wire Wire Line
	2600 9050 2850 9050
Connection ~ 5000 9150
Wire Wire Line
	5000 9150 5400 9150
Connection ~ 5400 9150
Wire Wire Line
	5400 9150 5800 9150
Connection ~ 5800 9150
Wire Wire Line
	5800 9150 6200 9150
Connection ~ 6200 9150
Wire Wire Line
	2400 9050 2600 9050
Wire Wire Line
	1750 9050 1800 9050
$Comp
L bms-rescue:R_1K-formula R101
U 1 1 5E55A8AD
P 2000 9200
F 0 "R101" H 2070 9246 50  0000 L CNN
F 1 "R_1K" H 2070 9155 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 1930 9200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2080 9200 50  0001 C CNN
F 4 "DK" H 2000 9200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2000 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2480 9600 60  0001 C CNN "PurchasingLink"
	1    2000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9350 1250 9200
Wire Wire Line
	1250 9200 1800 9200
Wire Wire Line
	1800 9200 1800 9050
Connection ~ 1800 9050
Wire Wire Line
	1800 9050 2000 9050
Wire Notes Line
	7225 8375 7225 10775
Wire Notes Line
	7225 10775 850  10775
Wire Notes Line
	850  10775 850  8375
Wire Notes Line
	850  8375 7225 8375
Wire Notes Line
	7225 5975 7225 8225
Wire Notes Line
	7225 8225 5625 8225
Wire Notes Line
	5625 8225 5625 5975
Wire Notes Line
	5625 5975 7225 5975
Text Notes 13050 7275 2    89   ~ 0
GROUND CONNECTS\n\n
Wire Notes Line
	13075 7200 13075 7725
Wire Notes Line
	12500 3075 11050 3075
Wire Notes Line
	12675 2775 12675 1025
Wire Notes Line
	12675 1025 14775 1025
Connection ~ 1225 1375
Connection ~ 1575 1675
Wire Notes Line
	5225 950  5225 5400
Wire Notes Line
	5225 5400 900  5400
Wire Notes Line
	900  5400 900  950 
Wire Notes Line
	900  950  5225 950 
Wire Notes Line
	7500 8850 8500 8850
Wire Notes Line
	8500 8850 8500 9575
Wire Notes Line
	8500 9575 7450 9575
Wire Notes Line
	7450 9575 7450 8850
Wire Notes Line
	10450 1025 10450 4675
Wire Notes Line
	10450 4675 5700 4675
Wire Notes Line
	5700 4675 5700 1025
Wire Notes Line
	5700 1025 10450 1025
Text Notes 5675 950  0    89   ~ 0
BQ79606A-Q1 BMS CHIP\n
$Comp
L bms-rescue:C_0.33uF-formula C16
U 1 1 5EF1EEA3
P 9700 2825
F 0 "C16" H 9815 2871 50  0000 L CNN
F 1 "C_0.33uF" H 9815 2780 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 9738 2675 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9725 2925 50  0001 C CNN
F 4 "DK" H 9700 2825 60  0001 C CNN "MFN"
F 5 "478-5273-1-ND" H 9700 2825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=cap&k=&pkeyword=cap&pv7=2&pv7=274&pv7=250&pv7=17&pv7=6&pv1989=0&pv2049=u0.33%C2%B5F&pv3=2&pv14=9&pv16=6&sf=1&FV=ffe0003c&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 10125 3325 60  0001 C CNN "PurchasingLink"
	1    9700 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 2675 9700 2675
Wire Wire Line
	9275 1275 9275 1200
Wire Wire Line
	9275 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1250
Wire Notes Line
	11050 2400 12500 2400
Text Notes 11075 2575 0    89   ~ 0
TX CONNECTS
Wire Notes Line
	11050 1775 12500 1775
Text Notes 5700 4825 0    71   ~ 0
BMS Chip that manages cell charging, discharging, cell balancing, and cell temperature \n
Text Notes 11425 9800 0    71   ~ 0
Measures cell temp w/ 6 external resistors\n
Text Notes 11050 950  0    89   ~ 0
MISC. CONNECTS\n
Text Notes 5525 8225 1    71   ~ 0
Voltage sensing connects, from screw \nterminal to BMS Chip. 
Text Notes 11050 5825 0    71   ~ 0
Bypass, misc. external \nconnects for BMS Chip 
Wire Wire Line
	9775 2175 9775 2200
Wire Wire Line
	9775 2200 9575 2200
Wire Wire Line
	6450 7625 6600 7625
Wire Wire Line
	6450 7325 6600 7325
Wire Wire Line
	6450 7025 6600 7025
Wire Wire Line
	6450 6725 6600 6725
Wire Wire Line
	6450 6425 6600 6425
Connection ~ 6600 6275
Wire Wire Line
	6600 6275 6600 6425
Text Label 4075 1375 0    50   ~ 0
WAKEUP
Text Label 8975 2975 0    50   ~ 0
VPROG
Wire Wire Line
	11375 3675 11625 3675
Text Label 11375 3675 2    50   ~ 0
UARTRX
$Comp
L bms-rescue:R_10K-formula R20
U 1 1 5E5D0CBB
P 11625 3525
F 0 "R20" H 11695 3571 50  0000 L CNN
F 1 "R_10K" H 11695 3480 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 11555 3525 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11705 3525 50  0001 C CNN
F 4 "DK" H 11625 3525 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 11625 3525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12105 3925 60  0001 C CNN "PurchasingLink"
	1    11625 3525
	1    0    0    -1  
$EndComp
Text Label 11625 3375 0    50   ~ 0
VIO
Wire Wire Line
	11625 3675 12075 3675
Connection ~ 11625 3675
Text Label 12075 3675 0    50   ~ 0
UARTRX
Text Notes 11100 3275 0    89   ~ 0
RX CONNECTS
$Comp
L bms-rescue:GNDA-power #PWR0102
U 1 1 5E5E3448
P 12950 7400
F 0 "#PWR0102" H 12950 7150 50  0001 C CNN
F 1 "GNDA" H 12955 7227 50  0000 C CNN
F 2 "" H 12950 7400 50  0001 C CNN
F 3 "" H 12950 7400 50  0001 C CNN
	1    12950 7400
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDD-power #PWR0108
U 1 1 5E5E414D
P 12700 7425
F 0 "#PWR0108" H 12700 7175 50  0001 C CNN
F 1 "GNDD" H 12704 7270 50  0000 C CNN
F 2 "" H 12700 7425 50  0001 C CNN
F 3 "" H 12700 7425 50  0001 C CNN
	1    12700 7425
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDPWR-power #PWR0114
U 1 1 5E5E4D3D
P 12400 7425
F 0 "#PWR0114" H 12400 7225 50  0001 C CNN
F 1 "GNDPWR" H 12404 7271 50  0000 C CNN
F 2 "" H 12400 7375 50  0001 C CNN
F 3 "" H 12400 7375 50  0001 C CNN
	1    12400 7425
	1    0    0    -1  
$EndComp
Text Label 8975 1875 0    50   ~ 0
AVSS
Text Label 8975 1975 0    50   ~ 0
AVDD
Text Label 11625 4475 0    50   ~ 0
AVDD
$Comp
L bms-rescue:C_2.2uF-formula C26
U 1 1 5E6CF478
P 11625 4325
F 0 "C26" H 11500 4325 50  0000 R CNN
F 1 "C_2.2uF" H 12075 4325 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 11663 4175 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 11650 4425 50  0001 C CNN
F 4 "DK" H 11625 4325 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 11625 4325 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12050 4825 60  0001 C CNN "PurchasingLink"
	1    11625 4325
	1    0    0    -1  
$EndComp
Text Notes 11100 3975 0    89   ~ 0
AVDD CONNECTS\n
Text Label 11625 4175 2    50   ~ 0
AVSS
Text Label 12950 7400 1    50   ~ 0
AVSS
$Comp
L bms-rescue:GNDA-power #PWR0115
U 1 1 5E75B8A4
P 9700 1250
F 0 "#PWR0115" H 9700 1000 50  0001 C CNN
F 1 "GNDA" H 9705 1077 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0116
U 1 1 5E7982AA
P 6875 3075
F 0 "#PWR0116" H 6875 2825 50  0001 C CNN
F 1 "GNDA" H 6880 2902 50  0000 C CNN
F 2 "" H 6875 3075 50  0001 C CNN
F 3 "" H 6875 3075 50  0001 C CNN
	1    6875 3075
	1    0    0    -1  
$EndComp
Text Label 7925 2975 2    50   ~ 0
AVSS
$Comp
L bms-rescue:GNDA-power #PWR0117
U 1 1 5E7DC14C
P 11925 5050
F 0 "#PWR0117" H 11925 4800 50  0001 C CNN
F 1 "GNDA" H 11930 4877 50  0000 C CNN
F 2 "" H 11925 5050 50  0001 C CNN
F 3 "" H 11925 5050 50  0001 C CNN
	1    11925 5050
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0118
U 1 1 5E7EF217
P 12025 9200
F 0 "#PWR0118" H 12025 8950 50  0001 C CNN
F 1 "GNDA" H 12030 9027 50  0000 C CNN
F 2 "" H 12025 9200 50  0001 C CNN
F 3 "" H 12025 9200 50  0001 C CNN
	1    12025 9200
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0119
U 1 1 5E80AFF5
P 13150 9200
F 0 "#PWR0119" H 13150 8950 50  0001 C CNN
F 1 "GNDA" H 13155 9027 50  0000 C CNN
F 2 "" H 13150 9200 50  0001 C CNN
F 3 "" H 13150 9200 50  0001 C CNN
	1    13150 9200
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0120
U 1 1 5E81D9C2
P 9800 9200
F 0 "#PWR0120" H 9800 8950 50  0001 C CNN
F 1 "GNDA" H 9805 9027 50  0000 C CNN
F 2 "" H 9800 9200 50  0001 C CNN
F 3 "" H 9800 9200 50  0001 C CNN
	1    9800 9200
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0121
U 1 1 5E830A4F
P 10900 9200
F 0 "#PWR0121" H 10900 8950 50  0001 C CNN
F 1 "GNDA" H 10905 9027 50  0000 C CNN
F 2 "" H 10900 9200 50  0001 C CNN
F 3 "" H 10900 9200 50  0001 C CNN
	1    10900 9200
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0122
U 1 1 5E849DE9
P 9700 2975
F 0 "#PWR0122" H 9700 2725 50  0001 C CNN
F 1 "GNDA" H 9705 2802 50  0000 C CNN
F 2 "" H 9700 2975 50  0001 C CNN
F 3 "" H 9700 2975 50  0001 C CNN
	1    9700 2975
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0123
U 1 1 5E8591D5
P 11800 2175
F 0 "#PWR0123" H 11800 1925 50  0001 C CNN
F 1 "GNDA" H 11805 2002 50  0000 C CNN
F 2 "" H 11800 2175 50  0001 C CNN
F 3 "" H 11800 2175 50  0001 C CNN
	1    11800 2175
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0124
U 1 1 5E86DE69
P 11675 1400
F 0 "#PWR0124" H 11675 1150 50  0001 C CNN
F 1 "GNDA" H 11680 1227 50  0000 C CNN
F 2 "" H 11675 1400 50  0001 C CNN
F 3 "" H 11675 1400 50  0001 C CNN
	1    11675 1400
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0125
U 1 1 5E889288
P 6600 7925
F 0 "#PWR0125" H 6600 7675 50  0001 C CNN
F 1 "GNDA" H 6605 7752 50  0000 C CNN
F 2 "" H 6600 7925 50  0001 C CNN
F 3 "" H 6600 7925 50  0001 C CNN
	1    6600 7925
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GNDA-power #PWR0126
U 1 1 5E8E5A4D
P 9575 2200
F 0 "#PWR0126" H 9575 1950 50  0001 C CNN
F 1 "GNDA" H 9580 2027 50  0000 C CNN
F 2 "" H 9575 2200 50  0001 C CNN
F 3 "" H 9575 2200 50  0001 C CNN
	1    9575 2200
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:C_2.2uF-formula C19
U 1 1 5E6E9D9F
P 9425 3925
F 0 "C19" H 9540 3971 50  0000 L CNN
F 1 "C_2.2uF" H 9540 3880 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9463 3775 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 9450 4025 50  0001 C CNN
F 4 "DK" H 9425 3925 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 9425 3925 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 9850 4425 60  0001 C CNN "PurchasingLink"
	1    9425 3925
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 3775 12500 3775
Wire Notes Line
	11050 4550 12500 4550
$Comp
L bms-rescue:R_25K-formula R19
U 1 1 5E9D2E9F
P 9325 2000
F 0 "R19" V 9325 2025 50  0000 C CNN
F 1 "R_25K" V 9250 2000 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 9375 1450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 9325 1600 50  0001 C CNN
F 4 "DK" H 8725 2000 60  0001 C CNN "MFN"
F 5 "A124124CT-ND" H 9375 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 9375 2400 60  0001 C CNN "PurchasingLink"
	1    9325 2000
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:LED_0805-formula D1
U 1 1 5EA02437
P 9575 2125
F 0 "D1" H 9625 2025 50  0000 C CNN
F 1 "LED_0805" H 9400 2000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9475 2125 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9575 2225 50  0001 C CNN
F 4 "DK" H 9575 2125 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9575 2125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9975 2625 60  0001 C CNN "PurchasingLink"
	1    9575 2125
	-1   0    0    1   
$EndComp
Text Label 9725 2125 0    50   ~ 0
NFAULT
Text Label 13675 6825 2    50   ~ 0
BattConn4
Text Label 15325 6825 0    50   ~ 0
VPROG
NoConn ~ 4075 1575
Text Notes 13250 6450 0    89   ~ 0
VPROG LINREG CONNECT\n
$Comp
L bms-rescue:R_100-formula R21
U 1 1 5EB91D62
P 14475 7275
F 0 "R21" H 14545 7321 50  0000 L CNN
F 1 "R_100" H 14545 7230 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 13675 7425 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14175 7775 50  0001 C CNN
F 4 "DK" H 14475 7275 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 13825 7525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 14955 7675 60  0001 C CNN "PurchasingLink"
	1    14475 7275
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:LR8K4-G-formula U14
U 1 1 5EAF383B
P 14475 6825
F 0 "U14" H 14475 7092 50  0000 C CNN
F 1 "LR8K4-G" H 14625 7000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 14475 7325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 14475 7125 50  0001 C CNN
F 4 "Mouser" H 14475 7225 60  0001 C CNN "MFN"
F 5 "689-LR8K4-G" H 14425 7425 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/productdetail/?qs=jWmFlM7coATgElKtQd9PRA%3D%3D" H 14275 7525 60  0001 C CNN "Webpage"
	1    14475 6825
	1    0    0    -1  
$EndComp
Text Label 14475 7425 3    50   ~ 0
DVSS
Wire Wire Line
	14475 7125 14875 7125
Connection ~ 14475 7125
$Comp
L bms-rescue:C_10uF-formula C27
U 1 1 5EBD5F3C
P 14075 6975
F 0 "C27" H 14190 7021 50  0000 L CNN
F 1 "C_10uF" H 14190 6930 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 14113 6825 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 14100 7075 50  0001 C CNN
F 4 "DK" H 14075 6975 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 14075 6975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 14500 7475 60  0001 C CNN "PurchasingLink"
	1    14075 6975
	-1   0    0    1   
$EndComp
Wire Wire Line
	14875 6825 15325 6825
$Comp
L bms-rescue:C_10uF-formula C28
U 1 1 5EBF41E9
P 15325 6975
F 0 "C28" H 15440 7021 50  0000 L CNN
F 1 "C_10uF" H 15440 6930 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 15363 6825 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 15350 7075 50  0001 C CNN
F 4 "DK" H 15325 6975 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 15325 6975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 15750 7475 60  0001 C CNN "PurchasingLink"
	1    15325 6975
	1    0    0    -1  
$EndComp
Text Label 14075 7125 3    50   ~ 0
AVSS
Text Label 15325 7125 3    50   ~ 0
AVSS
Wire Notes Line
	15825 6475 15825 7725
$Comp
L bms-rescue:SW_Push_SPST_NO-formula SW1
U 1 1 5EC59BB8
P 13875 6825
F 0 "SW1" H 13625 7000 50  0000 C CNN
F 1 "SW_Push_SPST_NO" H 14050 7000 50  0000 C CNN
F 2 "footprints:SW_B3U-1000P_4.2x1.7mm" H 13875 6875 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 13875 6875 50  0001 C CNN
F 4 "DK" H 14175 7175 50  0001 C CNN "MFN"
F 5 "SW1020CT-ND" H 14075 7075 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357A" H 14275 7275 50  0001 C CNN "PurchasingLink"
	1    13875 6825
	1    0    0    -1  
$EndComp
Connection ~ 14075 6825
Wire Notes Line
	13250 7725 15825 7725
Wire Notes Line
	13250 6475 15825 6475
Wire Notes Line
	13250 6475 13250 7725
$Comp
L bms-rescue:R_45-formula R6
U 1 1 5ECCDE96
P 9825 2675
F 0 "R6" V 9700 2525 50  0000 C CNN
F 1 "R_45" V 9691 2675 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9825 2775 50  0001 C CNN
F 3 "" H 9825 2775 50  0001 C CNN
	1    9825 2675
	0    1    1    0   
$EndComp
Connection ~ 9675 2675
Wire Wire Line
	11175 9475 11175 9575
Text Label 11175 9575 0    50   ~ 0
AVSS
$Comp
L bms-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 13475 2050
F 0 "U1" H 13835 2400 50  0000 C CNN
F 1 "MCP2561-E_SN" H 13825 1690 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 13475 1550 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 13075 2400 50  0001 C CNN
F 4 "DK" H 13475 2050 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 13475 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 13475 2800 60  0001 C CNN "PurchasingLink"
	1    13475 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13175 1450 12950 1450
Wire Wire Line
	12950 1450 12950 1550
Wire Wire Line
	6525 2475 6875 2475
$Comp
L bms-rescue:GND-power #PWR0127
U 1 1 5E63A57E
P 13475 2450
F 0 "#PWR0127" H 13475 2200 50  0001 C CNN
F 1 "GND" H 13480 2277 50  0000 C CNN
F 2 "" H 13475 2450 50  0001 C CNN
F 3 "" H 13475 2450 50  0001 C CNN
	1    13475 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8900 9800 8900
Wire Wire Line
	11525 8900 12025 8900
Wire Wire Line
	12650 8900 13150 8900
Wire Wire Line
	10400 9250 10400 9475
Wire Wire Line
	11525 9250 11525 9475
Wire Wire Line
	12650 9250 12650 9475
Connection ~ 10400 9475
Wire Wire Line
	10400 9475 9300 9475
Connection ~ 11525 9475
Wire Wire Line
	11525 9475 11175 9475
Wire Wire Line
	9300 9250 9300 9475
Connection ~ 11175 9475
Wire Wire Line
	11175 9475 10400 9475
Wire Wire Line
	8975 2175 9325 2175
Wire Wire Line
	9325 2175 9325 2150
Wire Wire Line
	9325 2150 9425 2150
Wire Wire Line
	9425 2150 9425 2125
Connection ~ 9325 2150
Wire Wire Line
	9425 2675 9675 2675
Wire Wire Line
	8975 3075 9375 3075
$Comp
L bms-rescue:C_2.2uF-formula C29
U 1 1 5EBFEFEB
P 9375 3225
F 0 "C29" H 9490 3271 50  0000 L CNN
F 1 "C_2.2uF" H 9490 3180 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9413 3075 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 9400 3325 50  0001 C CNN
F 4 "DK" H 9375 3225 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 9375 3225 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 9800 3725 60  0001 C CNN "PurchasingLink"
	1    9375 3225
	1    0    0    -1  
$EndComp
Connection ~ 9375 3075
Wire Wire Line
	9375 3075 9475 3075
Text Label 9375 3375 3    50   ~ 0
DVSS
Text Label 9325 1850 0    50   ~ 0
VIO
Wire Notes Line
	12500 5550 12500 1025
Wire Notes Line
	11050 1025 12500 1025
Wire Notes Line
	11050 1025 11050 5550
Wire Notes Line
	11050 5550 12500 5550
Wire Wire Line
	12975 2250 12825 2250
Wire Wire Line
	12825 2250 12825 2450
$Comp
L bms-rescue:GND-power #PWR0128
U 1 1 5EC9E8D5
P 12825 2450
F 0 "#PWR0128" H 12825 2200 50  0001 C CNN
F 1 "GND" H 12830 2277 50  0000 C CNN
F 2 "" H 12825 2450 50  0001 C CNN
F 3 "" H 12825 2450 50  0001 C CNN
	1    12825 2450
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR0129
U 1 1 5ECA987F
P 12950 1550
F 0 "#PWR0129" H 12950 1300 50  0001 C CNN
F 1 "GND" H 12955 1377 50  0000 C CNN
F 2 "" H 12950 1550 50  0001 C CNN
F 3 "" H 12950 1550 50  0001 C CNN
	1    12950 1550
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_55-formula R27
U 1 1 5ED39904
P 6375 1575
F 0 "R27" H 6375 1800 50  0000 C CNN
F 1 "R_55" H 6375 1709 50  0000 C CNN
F 2 "formula:C_0805_OEM" V 6375 1575 50  0001 C CNN
F 3 "" V 6375 1575 50  0001 C CNN
	1    6375 1575
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_55-formula R28
U 1 1 5ED3B347
P 6375 1875
F 0 "R28" H 6375 2100 50  0000 C CNN
F 1 "R_55" H 6375 2009 50  0000 C CNN
F 2 "formula:C_0805_OEM" V 6375 1875 50  0001 C CNN
F 3 "" V 6375 1875 50  0001 C CNN
	1    6375 1875
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_55-formula R29
U 1 1 5ED44D11
P 6375 2175
F 0 "R29" H 6375 2400 50  0000 C CNN
F 1 "R_55" H 6375 2309 50  0000 C CNN
F 2 "formula:C_0805_OEM" V 6375 2175 50  0001 C CNN
F 3 "" V 6375 2175 50  0001 C CNN
	1    6375 2175
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_55-formula R30
U 1 1 5ED4D663
P 6375 2475
F 0 "R30" H 6375 2700 50  0000 C CNN
F 1 "R_55" H 6375 2609 50  0000 C CNN
F 2 "formula:C_0805_OEM" V 6375 2475 50  0001 C CNN
F 3 "" V 6375 2475 50  0001 C CNN
	1    6375 2475
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_55-formula R31
U 1 1 5ED55FD6
P 6375 2775
F 0 "R31" H 6375 3000 50  0000 C CNN
F 1 "R_55" H 6375 2909 50  0000 C CNN
F 2 "formula:C_0805_OEM" V 6375 2775 50  0001 C CNN
F 3 "" V 6375 2775 50  0001 C CNN
	1    6375 2775
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_220-formula R22
U 1 1 5ED92304
P 6300 6425
F 0 "R22" H 6300 6650 50  0000 C CNN
F 1 "R_220" H 6300 6559 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 6300 6425 50  0001 C CNN
F 3 "" H 6300 6425 50  0001 C CNN
	1    6300 6425
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_220-formula R23
U 1 1 5ED93692
P 6300 6725
F 0 "R23" H 6300 6950 50  0000 C CNN
F 1 "R_220" H 6300 6859 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 6300 6725 50  0001 C CNN
F 3 "" H 6300 6725 50  0001 C CNN
	1    6300 6725
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_220-formula R24
U 1 1 5ED9BF79
P 6300 7025
F 0 "R24" H 6300 7250 50  0000 C CNN
F 1 "R_220" H 6300 7159 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 6300 7025 50  0001 C CNN
F 3 "" H 6300 7025 50  0001 C CNN
	1    6300 7025
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_220-formula R25
U 1 1 5EDA49C2
P 6300 7325
F 0 "R25" H 6300 7550 50  0000 C CNN
F 1 "R_220" H 6300 7459 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 6300 7325 50  0001 C CNN
F 3 "" H 6300 7325 50  0001 C CNN
	1    6300 7325
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_220-formula R26
U 1 1 5EDAD34C
P 6300 7625
F 0 "R26" H 6300 7850 50  0000 C CNN
F 1 "R_220" H 6300 7759 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 6300 7625 50  0001 C CNN
F 3 "" H 6300 7625 50  0001 C CNN
	1    6300 7625
	1    0    0    -1  
$EndComp
Wire Notes Line
	12225 7725 13075 7725
Wire Notes Line
	12225 7200 13075 7200
Wire Notes Line
	12225 7200 12225 7725
$Comp
L bms-rescue:R_187-formula R32
U 1 1 5EF3F6D7
P 14975 6975
F 0 "R32" H 14975 7100 50  0000 C CNN
F 1 "R_187" H 14975 7009 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 14975 6975 50  0001 C CNN
F 3 "" H 14975 6975 50  0001 C CNN
	1    14975 6975
	0    1    1    0   
$EndComp
Connection ~ 14875 6825
Connection ~ 2400 9050
Wire Wire Line
	2000 9050 2400 9050
Connection ~ 2000 9050
Wire Wire Line
	14275 1900 14425 1900
Wire Wire Line
	14275 2200 14425 2200
Text Label 14425 2200 0    50   ~ 0
CAN_LO
Text Label 14425 1900 0    50   ~ 0
CAN_HI
Wire Wire Line
	10400 8900 10900 8900
Text Label 10400 8850 0    50   ~ 0
-Therm2SMD
Wire Wire Line
	10400 8900 10400 8850
Connection ~ 10400 8900
Wire Wire Line
	9300 8900 9300 8850
Connection ~ 9300 8900
Text Label 9300 8850 0    50   ~ 0
-Therm1SMD
Wire Wire Line
	12650 8900 12650 8850
Connection ~ 12650 8900
Text Label 12650 8850 0    50   ~ 0
-Therm4SMD
Wire Wire Line
	11525 8900 11525 8850
Connection ~ 11525 8900
Text Label 11525 8850 0    50   ~ 0
-Therm3SMD
Text Label 14100 1150 2    50   ~ 0
VCC
Text Label 14100 1450 2    50   ~ 0
GND
Text Label 14100 1350 2    50   ~ 0
CAN_HI
Text Label 14100 1250 2    50   ~ 0
CAN_LO
Wire Notes Line
	14775 1025 14775 2775
Wire Notes Line
	12675 2775 14775 2775
$Comp
L bms-rescue:NanoFit_RA_TH_04-formula J3
U 1 1 5EB2CF6B
P 14300 1300
F 0 "J3" H 14350 1575 50  0000 R CNN
F 1 "NanoFit_RA_TH_04" V 14125 1725 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-5_1x05_P2.54mm_Horizontal" H 14300 1050 50  0001 C CNN
F 3 "" H 14300 1550 50  0001 C CNN
	1    14300 1300
	-1   0    0    1   
$EndComp
$Comp
L bms-rescue:LED_0805-formula D3
U 1 1 5EBCB58C
P 4575 2075
F 0 "D3" H 4568 1820 50  0000 C CNN
F 1 "LED_0805" H 4568 1911 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4475 2075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4575 2175 50  0001 C CNN
F 4 "DK" H 4575 2075 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4575 2075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4975 2575 60  0001 C CNN "PurchasingLink"
	1    4575 2075
	-1   0    0    1   
$EndComp
$Comp
L bms-rescue:LED_0805-formula D2
U 1 1 5EBCD7AD
P 4575 1675
F 0 "D2" H 4568 1420 50  0000 C CNN
F 1 "LED_0805" H 4568 1511 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4475 1675 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4575 1775 50  0001 C CNN
F 4 "DK" H 4575 1675 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4575 1675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4975 2175 60  0001 C CNN "PurchasingLink"
	1    4575 1675
	-1   0    0    1   
$EndComp
$Comp
L bms-rescue:R_200-formula R33
U 1 1 5EBD864B
P 4275 2075
F 0 "R33" V 4068 2075 50  0000 C CNN
F 1 "R_200" V 4159 2075 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 4205 2075 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4355 2075 50  0001 C CNN
F 4 "DK" H 4275 2075 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4275 2075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4755 2475 60  0001 C CNN "PurchasingLink"
	1    4275 2075
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:R_200-formula R8
U 1 1 5EBD9CA5
P 4275 1675
F 0 "R8" V 4068 1675 50  0000 C CNN
F 1 "R_200" V 4159 1675 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 4205 1675 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4355 1675 50  0001 C CNN
F 4 "DK" H 4275 1675 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4275 1675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4755 2075 60  0001 C CNN "PurchasingLink"
	1    4275 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 2075 4125 2075
Wire Wire Line
	4075 1675 4125 1675
$Comp
L bms-rescue:GND-power #PWR02
U 1 1 5EC29CF0
P 4725 1675
F 0 "#PWR02" H 4725 1425 50  0001 C CNN
F 1 "GND" H 4730 1502 50  0000 C CNN
F 2 "" H 4725 1675 50  0001 C CNN
F 3 "" H 4725 1675 50  0001 C CNN
	1    4725 1675
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR05
U 1 1 5EC2A713
P 4725 2075
F 0 "#PWR05" H 4725 1825 50  0001 C CNN
F 1 "GND" H 4730 1902 50  0000 C CNN
F 2 "" H 4725 2075 50  0001 C CNN
F 3 "" H 4725 2075 50  0001 C CNN
	1    4725 2075
	1    0    0    -1  
$EndComp
$Comp
L formula:NanoFit_RA_TH_06 J6
U 1 1 607BF408
P 9650 7175
F 0 "J6" H 9708 7650 50  0000 C CNN
F 1 "NanoFit_RA_TH_06" H 9708 7559 50  0000 C CNN
F 2 "formula:NanoFit_RA_TH_6" H 9650 6825 50  0001 C CNN
F 3 "" H 9650 7525 50  0001 C CNN
	1    9650 7175
	1    0    0    -1  
$EndComp
Text Label 9850 7225 0    50   ~ 0
-Therm4SMD
Text Label 9850 7325 0    50   ~ 0
-Therm5SMD
Text Label 9850 7425 0    50   ~ 0
-Therm6SMD
Wire Wire Line
	13750 8900 13750 8950
$Comp
L bms-rescue:R_1K_0.1-formula R34
U 1 1 608A7D6B
P 13750 9100
F 0 "R34" H 13820 9146 50  0000 L CNN
F 1 "R_1K_0.1" H 13820 9055 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 13680 9100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 13830 9100 50  0001 C CNN
F 4 "DK" H 13750 9100 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 13750 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 14230 9500 60  0001 C CNN "PurchasingLink"
	1    13750 9100
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_1K-formula R35
U 1 1 608A7D7A
P 14400 8900
F 0 "R35" V 14175 8750 50  0000 C CNN
F 1 "R_1K" V 14250 8775 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 14330 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14480 8900 50  0001 C CNN
F 4 "DK" H 14400 8900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 14400 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14880 9300 60  0001 C CNN "PurchasingLink"
	1    14400 8900
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:C_1uF-formula C30
U 1 1 608A7D87
P 14250 9050
F 0 "C30" H 14365 9096 50  0000 L CNN
F 1 "C_1uF" H 14365 9005 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 14288 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 14275 9150 50  0001 C CNN
F 4 "DK" H 14250 9050 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 14250 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 14675 9550 60  0001 C CNN "PurchasingLink"
	1    14250 9050
	1    0    0    -1  
$EndComp
Connection ~ 14250 8900
$Comp
L bms-rescue:GNDA-power #PWR06
U 1 1 608A7D92
P 14250 9200
F 0 "#PWR06" H 14250 8950 50  0001 C CNN
F 1 "GNDA" H 14255 9027 50  0000 C CNN
F 2 "" H 14250 9200 50  0001 C CNN
F 3 "" H 14250 9200 50  0001 C CNN
	1    14250 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 8900 14250 8900
Wire Wire Line
	13750 9250 13750 9475
Wire Wire Line
	13750 8900 13750 8850
Connection ~ 13750 8900
Wire Wire Line
	14850 8900 14850 8950
$Comp
L bms-rescue:R_1K_0.1-formula R36
U 1 1 608D7901
P 14850 9100
F 0 "R36" H 14920 9146 50  0000 L CNN
F 1 "R_1K_0.1" H 14920 9055 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 14780 9100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 14930 9100 50  0001 C CNN
F 4 "DK" H 14850 9100 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 14850 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 15330 9500 60  0001 C CNN "PurchasingLink"
	1    14850 9100
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:R_1K-formula R37
U 1 1 608D7910
P 15500 8900
F 0 "R37" V 15275 8750 50  0000 C CNN
F 1 "R_1K" V 15350 8775 50  0000 C CNN
F 2 "formula:C_0805_OEM" H 15430 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 15580 8900 50  0001 C CNN
F 4 "DK" H 15500 8900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 15500 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 15980 9300 60  0001 C CNN "PurchasingLink"
	1    15500 8900
	0    1    1    0   
$EndComp
$Comp
L bms-rescue:C_1uF-formula C31
U 1 1 608D791D
P 15350 9050
F 0 "C31" H 15465 9096 50  0000 L CNN
F 1 "C_1uF" H 15465 9005 50  0000 L CNN
F 2 "formula:C_0805_OEM" H 15388 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 15375 9150 50  0001 C CNN
F 4 "DK" H 15350 9050 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 15350 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 15775 9550 60  0001 C CNN "PurchasingLink"
	1    15350 9050
	1    0    0    -1  
$EndComp
Connection ~ 15350 8900
$Comp
L bms-rescue:GNDA-power #PWR015
U 1 1 608D7928
P 15350 9200
F 0 "#PWR015" H 15350 8950 50  0001 C CNN
F 1 "GNDA" H 15355 9027 50  0000 C CNN
F 2 "" H 15350 9200 50  0001 C CNN
F 3 "" H 15350 9200 50  0001 C CNN
	1    15350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8900 15350 8900
Wire Wire Line
	14850 9250 14850 9475
Wire Wire Line
	14850 9475 13750 9475
Wire Wire Line
	14850 8900 14850 8850
Connection ~ 14850 8900
Connection ~ 13750 9475
$Comp
L formula:NanoFit_RA_TH_06 J5
U 1 1 6091E0B1
P 9650 6375
F 0 "J5" H 9708 6850 50  0000 C CNN
F 1 "NanoFit_RA_TH_06" H 9708 6759 50  0000 C CNN
F 2 "formula:NanoFit_RA_TH_6" H 9650 6025 50  0001 C CNN
F 3 "" H 9650 6725 50  0001 C CNN
	1    9650 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6225 9850 6325
Wire Wire Line
	9850 6125 9850 6225
Connection ~ 9850 6225
Wire Wire Line
	9850 6125 9950 6125
Connection ~ 9850 6125
Text Label 9950 6125 0    50   ~ 0
TSREF
Text Label 13750 8850 0    50   ~ 0
-Therm5SMD
Text Label 14850 8850 0    50   ~ 0
-Therm6SMD
Text Label 14550 8900 0    50   ~ 0
GPIO5
Text Label 15650 8900 0    50   ~ 0
GPIO6
Text Label 4075 2275 0    50   ~ 0
RELAY
Text Label 4075 2675 0    50   ~ 0
CURRENT_SENSE_IN
Wire Notes Line
	10575 5750 10575 7700
Wire Notes Line
	10575 7700 7850 7700
Wire Notes Line
	7850 7700 7850 5750
Wire Notes Line
	7850 5750 10575 5750
Wire Notes Line
	15925 8475 15925 9650
Wire Notes Line
	9050 9650 9050 8475
Wire Notes Line
	9050 8475 15925 8475
Wire Notes Line
	9050 9650 15925 9650
Wire Wire Line
	11525 9475 12650 9475
Connection ~ 12650 9475
Wire Wire Line
	12650 9475 13750 9475
Text Notes 7950 5675 0    89   ~ 0
External Connectors\n
Text Label 9850 6425 0    50   ~ 0
-Therm1SMD
Text Label 9850 6525 0    50   ~ 0
-Therm2SMD
Text Label 9850 6625 0    50   ~ 0
-Therm3SMD
Wire Wire Line
	9850 7125 9850 7025
Wire Wire Line
	9850 6925 9850 7025
Connection ~ 9850 7025
Wire Wire Line
	9850 6925 9900 6925
Connection ~ 9850 6925
Text Label 9900 6925 0    50   ~ 0
TREF
$Comp
L formula:MMBF170 Q1
U 1 1 60766803
P 1225 6100
F 0 "Q1" H 1431 6191 50  0000 L CNN
F 1 "MMBF170" H 1431 6100 50  0000 L CNN
F 2 "formula:SOT-23-3_OEM" H 1425 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF170.pdf" H 1425 6175 50  0001 L CNN
F 4 "DK" H 1525 6275 50  0001 C CNN "MFN"
F 5 "MMBF170CT-ND" H 1625 6375 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/MMBF170/MMBF170CT-ND/244295" H 1431 6009 50  0000 L CNN "PurchasingLink"
	1    1225 6100
	1    0    0    -1  
$EndComp
Text Label 1025 6100 2    50   ~ 0
RELAY
Text Label 1325 5900 0    50   ~ 0
RELAY_GND
Wire Wire Line
	1325 6300 1325 6450
Wire Wire Line
	1325 6250 1325 6300
$Comp
L bms-rescue:GND-power #PWR0130
U 1 1 607C1953
P 1325 6450
F 0 "#PWR0130" H 1325 6200 50  0001 C CNN
F 1 "GND" H 1330 6277 50  0000 C CNN
F 2 "" H 1325 6450 50  0001 C CNN
F 3 "" H 1325 6450 50  0001 C CNN
	1    1325 6450
	1    0    0    -1  
$EndComp
Connection ~ 1325 6300
NoConn ~ 8725 7325
Wire Wire Line
	8725 6925 8725 7025
Text Label 8725 7225 0    50   ~ 0
RELAY_GND
$Comp
L formula:NanoFit_RA_TH_06 J2
U 1 1 607FCEA5
P 8525 7175
F 0 "J2" H 8583 7650 50  0000 C CNN
F 1 "NanoFit_RA_TH_06" H 8583 7559 50  0000 C CNN
F 2 "formula:NanoFit_RA_TH_6" H 8525 6825 50  0001 C CNN
F 3 "" H 8525 7525 50  0001 C CNN
	1    8525 7175
	1    0    0    -1  
$EndComp
$Comp
L bms-rescue:GND-power #PWR016
U 1 1 606BAA93
P 8850 7425
F 0 "#PWR016" H 8850 7175 50  0001 C CNN
F 1 "GND" H 8855 7252 50  0000 C CNN
F 2 "" H 8850 7425 50  0001 C CNN
F 3 "" H 8850 7425 50  0001 C CNN
	1    8850 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 7425 8850 7425
Text Label 8725 6925 0    50   ~ 0
VCC
Text Label 8725 7125 0    50   ~ 0
CURRENT_SENSE_IN
NoConn ~ 8700 6600
Text Label 8700 6500 0    50   ~ 0
BattConn4
Text Label 8700 6400 0    50   ~ 0
BattConn3
Text Label 8700 6300 0    50   ~ 0
BattConn2
Text Label 8700 6200 0    50   ~ 0
BattConn1
Text Label 8700 6100 0    50   ~ 0
BattConn0
$Comp
L formula:NanoFit_RA_TH_06 J4
U 1 1 607AF619
P 8500 6350
F 0 "J4" H 8558 6825 50  0000 C CNN
F 1 "NanoFit_RA_TH_06" H 8558 6734 50  0000 C CNN
F 2 "formula:NanoFit_RA_TH_6" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6700 50  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
