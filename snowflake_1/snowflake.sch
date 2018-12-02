EESchema Schematic File Version 4
LIBS:snowflake-cache
EELAYER 29 0
EELAYER END
$Descr User 20603 11668
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
Wire Wire Line
	1450 1200 1450 1300
Text Label 1450 1200 0    10   ~ 0
GND
Wire Wire Line
	4400 4900 4400 5000
Wire Wire Line
	4100 5000 4400 5000
Connection ~ 4400 5000
Text Label 4400 4900 0    10   ~ 0
GND
Text Label 16200 8400 0    10   ~ 0
GND
Wire Wire Line
	2100 8300 2100 8500
Text Label 2100 8300 0    10   ~ 0
GND
Wire Wire Line
	1450 900  1750 900 
Text Label 1550 900  0    70   ~ 0
D+
Wire Wire Line
	5800 8300 5100 8300
Text Label 5400 8300 0    70   ~ 0
D+
Text Label 5400 7700 0    70   ~ 0
D34_FLASH_MOSI
Wire Wire Line
	4950 2250 4950 2550
Wire Wire Line
	4950 2550 4850 2550
Text Label 4950 2250 0    10   ~ 0
3.3V
Text Label 16200 8950 0    10   ~ 0
3.3V
Wire Wire Line
	2100 5800 1900 5800
Wire Wire Line
	2100 5900 1900 5900
Wire Wire Line
	1900 5900 1900 5800
Connection ~ 1900 5800
Text Label 2100 5800 0    10   ~ 0
3.3V
Wire Wire Line
	5100 5800 5800 5800
Wire Wire Line
	1450 1000 1750 1000
Text Label 1550 1000 0    70   ~ 0
D-
Wire Wire Line
	5100 8200 5800 8200
Text Label 5400 8200 0    70   ~ 0
D-
Wire Wire Line
	5100 6000 5800 6000
Text Label 5400 7800 0    70   ~ 0
D33_FLASH_SCK
Text Label 1700 5600 0    70   ~ 0
~RESET
Wire Wire Line
	5500 5000 4800 5000
Wire Wire Line
	4800 4900 4800 5000
Text Label 5500 5000 2    70   ~ 0
~RESET
Connection ~ 4800 5000
Wire Wire Line
	5100 8600 5800 8600
Text Label 5400 8600 0    70   ~ 0
SWCLK
Wire Wire Line
	5800 8700 5100 8700
Text Label 5400 8700 0    70   ~ 0
SWDIO
Wire Wire Line
	1150 6200 1150 6300
Connection ~ 1150 6200
Text Label 5400 7300 0    70   ~ 0
D32_FLASH_MISO
Wire Wire Line
	5800 7200 5100 7200
Text Label 5400 7200 0    70   ~ 0
D7_SLIDESWITCH
Wire Wire Line
	5100 7100 5800 7100
Text Label 5400 7100 0    70   ~ 0
D5_RIGHTBUTTON
Wire Wire Line
	5100 6100 5800 6100
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND01
U 1 0 5BF811D5
P 1450 1400
F 0 "#GND01" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1390 1300 42  0000 L BNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND07
U 1 0 C2693486
P 4100 5100
F 0 "#GND07" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4040 5000 42  0000 L BNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:SWITCH_TACT_SMT4.6X2.8-Adafruit_Circuit_Playground_Express-eagle-import RESET1
U 1 0 5BF811E7
P 4600 4900
F 0 "RESET1" H 4500 5150 42  0000 L BNN
F 1 "KMR2" H 4500 4700 42  0000 L BNN
F 2 "Adafruit Circuit Playground Express:BTN_KMR2_4.6X2.8" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:USB_MICRO_20329_V2-Adafruit_Circuit_Playground_Express-eagle-import CN1
U 1 0 151E3741
P 1050 1000
F 0 "CN1" H 650 1340 42  0000 L BNN
F 1 "MicroB USB" H 650 600 42  0000 L BNN
F 2 "Adafruit Circuit Playground Express:4UCONN_20329_V2" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Circuit_Playground_Express-eagle-import C8
U 1 0 EC6A4D83
P 5450 2750
F 0 "C8" V 5360 2799 50  0000 C CNN
F 1 "10uF" V 5540 2799 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND022
U 1 0 5BF811DD
P 5450 3150
F 0 "#GND022" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5390 3050 42  0000 L BNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED1
U 1 0 7DC8C285
P 16200 8000
F 0 "LED1" H 16200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 16200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 16200 8000 50  0001 C CNN
F 3 "" H 16200 8000 50  0001 C CNN
	1    16200 8000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED2
U 1 0 221661FE
P 16000 9550
F 0 "LED2" H 16000 9550 50  0001 C CNN
F 1 "WS2812B3535" H 16000 9550 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 16000 9550 50  0001 C CNN
F 3 "" H 16000 9550 50  0001 C CNN
	1    16000 9550
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED3
U 1 0 5BF81196
P 17200 8000
F 0 "LED3" H 17200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 17200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 17200 8000 50  0001 C CNN
F 3 "" H 17200 8000 50  0001 C CNN
	1    17200 8000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED4
U 1 0 9949CB52
P 14200 8000
F 0 "LED4" H 14200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 14200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 14200 8000 50  0001 C CNN
F 3 "" H 14200 8000 50  0001 C CNN
	1    14200 8000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED5
U 1 0 69414D15
P 18200 8000
F 0 "LED5" H 18200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 18200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 18200 8000 50  0001 C CNN
F 3 "" H 18200 8000 50  0001 C CNN
	1    18200 8000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED6
U 1 0 3E6DA659
P 18000 9550
F 0 "LED6" H 18000 9550 50  0001 C CNN
F 1 "WS2812B3535" H 18000 9550 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 18000 9550 50  0001 C CNN
F 3 "" H 18000 9550 50  0001 C CNN
	1    18000 9550
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED7
U 1 0 5BF811CF
P 15000 9550
F 0 "LED7" H 15000 9550 50  0001 C CNN
F 1 "WS2812B3535" H 15000 9550 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 15000 9550 50  0001 C CNN
F 3 "" H 15000 9550 50  0001 C CNN
	1    15000 9550
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED8
U 1 0 573B2024
P 14000 9550
F 0 "LED8" H 14000 9550 50  0001 C CNN
F 1 "WS2812B3535" H 14000 9550 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 14000 9550 50  0001 C CNN
F 3 "" H 14000 9550 50  0001 C CNN
	1    14000 9550
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED9
U 1 0 A4BB2AFA
P 12000 9550
F 0 "LED9" H 12000 9550 50  0001 C CNN
F 1 "WS2812B3535" H 12000 9550 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 12000 9550 50  0001 C CNN
F 3 "" H 12000 9550 50  0001 C CNN
	1    12000 9550
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED10
U 1 0 5BF811A6
P 13000 9550
F 0 "LED10" H 13000 9550 50  0001 C CNN
F 1 "WS2812B3535" H 13000 9550 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 13000 9550 50  0001 C CNN
F 3 "" H 13000 9550 50  0001 C CNN
	1    13000 9550
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$015
U 1 0 5BF811A5
P 4950 2150
F 0 "#U$015" H 4950 2150 50  0001 C CNN
F 1 "3.3V" H 4890 2190 42  0000 L BNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND016
U 1 0 5BF811A9
P 15000 10050
F 0 "#GND016" H 15000 10050 50  0001 C CNN
F 1 "GND" H 14940 9950 42  0000 L BNN
F 2 "" H 15000 10050 50  0001 C CNN
F 3 "" H 15000 10050 50  0001 C CNN
	1    15000 10050
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND017
U 1 0 5BF8118C
P 18000 10050
F 0 "#GND017" H 18000 10050 50  0001 C CNN
F 1 "GND" H 17940 9950 42  0000 L BNN
F 2 "" H 18000 10050 50  0001 C CNN
F 3 "" H 18000 10050 50  0001 C CNN
	1    18000 10050
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND018
U 1 0 5BF811AC
P 14000 10050
F 0 "#GND018" H 14000 10050 50  0001 C CNN
F 1 "GND" H 13940 9950 42  0000 L BNN
F 2 "" H 14000 10050 50  0001 C CNN
F 3 "" H 14000 10050 50  0001 C CNN
	1    14000 10050
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND019
U 1 0 F278BC0E
P 12000 10050
F 0 "#GND019" H 12000 10050 50  0001 C CNN
F 1 "GND" H 11940 9950 42  0000 L BNN
F 2 "" H 12000 10050 50  0001 C CNN
F 3 "" H 12000 10050 50  0001 C CNN
	1    12000 10050
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND026
U 1 0 3890F70B
P 13000 10050
F 0 "#GND026" H 13000 10050 50  0001 C CNN
F 1 "GND" H 12940 9950 42  0000 L BNN
F 2 "" H 13000 10050 50  0001 C CNN
F 3 "" H 13000 10050 50  0001 C CNN
	1    13000 10050
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND027
U 1 0 F8638A93
P 18200 8500
F 0 "#GND027" H 18200 8500 50  0001 C CNN
F 1 "GND" H 18140 8400 42  0000 L BNN
F 2 "" H 18200 8500 50  0001 C CNN
F 3 "" H 18200 8500 50  0001 C CNN
	1    18200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND028
U 1 0 5BF8118F
P 14200 8500
F 0 "#GND028" H 14200 8500 50  0001 C CNN
F 1 "GND" H 14140 8400 42  0000 L BNN
F 2 "" H 14200 8500 50  0001 C CNN
F 3 "" H 14200 8500 50  0001 C CNN
	1    14200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND029
U 1 0 B0E7A0AF
P 17200 8500
F 0 "#GND029" H 17200 8500 50  0001 C CNN
F 1 "GND" H 17140 8400 42  0000 L BNN
F 2 "" H 17200 8500 50  0001 C CNN
F 3 "" H 17200 8500 50  0001 C CNN
	1    17200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND030
U 1 0 5BF811E3
P 16000 10050
F 0 "#GND030" H 16000 10050 50  0001 C CNN
F 1 "GND" H 15940 9950 42  0000 L BNN
F 2 "" H 16000 10050 50  0001 C CNN
F 3 "" H 16000 10050 50  0001 C CNN
	1    16000 10050
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND031
U 1 0 5BF811A3
P 16200 8500
F 0 "#GND031" H 16200 8500 50  0001 C CNN
F 1 "GND" H 16140 8400 42  0000 L BNN
F 2 "" H 16200 8500 50  0001 C CNN
F 3 "" H 16200 8500 50  0001 C CNN
	1    16200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$09
U 1 0 9E0009A5
P 16400 7300
F 0 "#U$09" H 16400 7300 50  0001 C CNN
F 1 "3.3V" H 16340 7340 42  0000 L BNN
F 2 "" H 16400 7300 50  0001 C CNN
F 3 "" H 16400 7300 50  0001 C CNN
	1    16400 7300
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$018
U 1 0 5210CFB4
P 16200 8850
F 0 "#U$018" H 16200 8850 50  0001 C CNN
F 1 "3.3V" H 16140 8890 42  0000 L BNN
F 2 "" H 16200 8850 50  0001 C CNN
F 3 "" H 16200 8850 50  0001 C CNN
	1    16200 8850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$019
U 1 0 5BF811AE
P 17400 7300
F 0 "#U$019" H 17400 7300 50  0001 C CNN
F 1 "3.3V" H 17340 7340 42  0000 L BNN
F 2 "" H 17400 7300 50  0001 C CNN
F 3 "" H 17400 7300 50  0001 C CNN
	1    17400 7300
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$020
U 1 0 A9A82E2E
P 14400 7300
F 0 "#U$020" H 14400 7300 50  0001 C CNN
F 1 "3.3V" H 14340 7340 42  0000 L BNN
F 2 "" H 14400 7300 50  0001 C CNN
F 3 "" H 14400 7300 50  0001 C CNN
	1    14400 7300
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$021
U 1 0 5BF8118A
P 18400 7300
F 0 "#U$021" H 18400 7300 50  0001 C CNN
F 1 "3.3V" H 18340 7340 42  0000 L BNN
F 2 "" H 18400 7300 50  0001 C CNN
F 3 "" H 18400 7300 50  0001 C CNN
	1    18400 7300
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$022
U 1 0 5BF811C2
P 13200 8850
F 0 "#U$022" H 13200 8850 50  0001 C CNN
F 1 "3.3V" H 13140 8890 42  0000 L BNN
F 2 "" H 13200 8850 50  0001 C CNN
F 3 "" H 13200 8850 50  0001 C CNN
	1    13200 8850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$023
U 1 0 5BF811B7
P 12200 8850
F 0 "#U$023" H 12200 8850 50  0001 C CNN
F 1 "3.3V" H 12140 8890 42  0000 L BNN
F 2 "" H 12200 8850 50  0001 C CNN
F 3 "" H 12200 8850 50  0001 C CNN
	1    12200 8850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$024
U 1 0 5D73C6FF
P 14200 8850
F 0 "#U$024" H 14200 8850 50  0001 C CNN
F 1 "3.3V" H 14140 8890 42  0000 L BNN
F 2 "" H 14200 8850 50  0001 C CNN
F 3 "" H 14200 8850 50  0001 C CNN
	1    14200 8850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$025
U 1 0 5BF811E2
P 15200 8850
F 0 "#U$025" H 15200 8850 50  0001 C CNN
F 1 "3.3V" H 15140 8890 42  0000 L BNN
F 2 "" H 15200 8850 50  0001 C CNN
F 3 "" H 15200 8850 50  0001 C CNN
	1    15200 8850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$026
U 1 0 5BF811C5
P 18200 8850
F 0 "#U$026" H 18200 8850 50  0001 C CNN
F 1 "3.3V" H 18140 8890 42  0000 L BNN
F 2 "" H 18200 8850 50  0001 C CNN
F 3 "" H 18200 8850 50  0001 C CNN
	1    18200 8850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:VREG_SOT23-5-Adafruit_Circuit_Playground_Express-eagle-import U2
U 1 0 5BF811CB
P 4450 2650
F 0 "U2" H 4150 2890 42  0000 L BNN
F 1 "AP2112K-3.3" H 4150 2350 42  0000 L BNN
F 2 "Trinket M0 rev D:SOT23-5" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND04
U 1 0 5BF811A8
P 3350 3150
F 0 "#GND04" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3290 3050 42  0000 L BNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C2
U 1 0 AC671DB5
P 5200 2750
F 0 "C2" V 5110 2799 50  0000 C CNN
F 1 "1uF" V 5290 2799 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C3
U 1 0 ECDD94AD
P 3350 2750
F 0 "C3" V 3260 2799 50  0000 C CNN
F 1 "10uF" V 3440 2799 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:ATSAMD21G_QFN-Adafruit_Circuit_Playground_Express-eagle-import U1
U 1 0 5BF811EB
P 3100 6900
F 0 "U1" H 2300 5000 59  0000 L BNN
F 1 "ATSAMD21G18" H 2500 8500 59  0000 L BNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #U$08
U 1 0 59F585D1
P 2100 8600
F 0 "#U$08" H 2100 8600 50  0001 C CNN
F 1 "GND" H 2040 8500 42  0000 L BNN
F 2 "" H 2100 8600 50  0001 C CNN
F 3 "" H 2100 8600 50  0001 C CNN
	1    2100 8600
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C10
U 1 0 0A51D459
P 1150 6500
F 0 "C10" V 1060 6549 50  0000 C CNN
F 1 "1uF" V 1240 6549 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #U$047
U 1 0 5BF811CA
P 1150 6700
F 0 "#U$047" H 1150 6700 50  0001 C CNN
F 1 "GND" H 1090 6600 42  0000 L BNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:1.2V-Adafruit_Circuit_Playground_Express-eagle-import #U$017
U 1 0 5BF811B3
P 1050 6200
F 0 "#U$017" H 1050 6200 50  0001 C CNN
F 1 "1.2V" H 990 6240 42  0000 L BNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	0    -1   -1   0   
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$027
U 1 0 5BF811D2
P 1900 5700
F 0 "#U$027" H 1900 5700 50  0001 C CNN
F 1 "3.3V" H 1840 5740 42  0000 L BNN
F 2 "" H 1900 5700 50  0001 C CNN
F 3 "" H 1900 5700 50  0001 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$050
U 1 0 5BF811AD
P 5800 5700
F 0 "#U$050" H 5800 5700 50  0001 C CNN
F 1 "3.3V" H 5740 5740 42  0000 L BNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Text Notes 2150 5200 0    59   ~ 0
SERCOM 1: internal I2C\nSERCOM 3: internal SPI\nSERCOM 4: Serial\nSERCOM 5: external I2C
Text Label 15200 8400 0    10   ~ 0
GND
Text Label 17200 8950 0    10   ~ 0
3.3V
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED12
U 1 0 5BF6C7B2
P 15200 8000
F 0 "LED12" H 15200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 15200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 15200 8000 50  0001 C CNN
F 3 "" H 15200 8000 50  0001 C CNN
	1    15200 8000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED11
U 1 0 5BF6C7B8
P 17000 9550
F 0 "LED11" H 17000 9550 50  0001 C CNN
F 1 "WS2812B3535" H 17000 9550 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 17000 9550 50  0001 C CNN
F 3 "" H 17000 9550 50  0001 C CNN
	1    17000 9550
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED14
U 1 0 5BF6C7C4
P 13200 8000
F 0 "LED14" H 13200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 13200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 13200 8000 50  0001 C CNN
F 3 "" H 13200 8000 50  0001 C CNN
	1    13200 8000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0101
U 1 0 5BF6C7D0
P 12200 8500
F 0 "#GND0101" H 12200 8500 50  0001 C CNN
F 1 "GND" H 12140 8400 42  0000 L BNN
F 2 "" H 12200 8500 50  0001 C CNN
F 3 "" H 12200 8500 50  0001 C CNN
	1    12200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0102
U 1 0 5BF6C7D6
P 13200 8500
F 0 "#GND0102" H 13200 8500 50  0001 C CNN
F 1 "GND" H 13140 8400 42  0000 L BNN
F 2 "" H 13200 8500 50  0001 C CNN
F 3 "" H 13200 8500 50  0001 C CNN
	1    13200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0103
U 1 0 5BF6C7DC
P 11200 8500
F 0 "#GND0103" H 11200 8500 50  0001 C CNN
F 1 "GND" H 11140 8400 42  0000 L BNN
F 2 "" H 11200 8500 50  0001 C CNN
F 3 "" H 11200 8500 50  0001 C CNN
	1    11200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0104
U 1 0 5BF6C7E2
P 17000 10050
F 0 "#GND0104" H 17000 10050 50  0001 C CNN
F 1 "GND" H 16940 9950 42  0000 L BNN
F 2 "" H 17000 10050 50  0001 C CNN
F 3 "" H 17000 10050 50  0001 C CNN
	1    17000 10050
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0105
U 1 0 5BF6C7E8
P 15200 8500
F 0 "#GND0105" H 15200 8500 50  0001 C CNN
F 1 "GND" H 15140 8400 42  0000 L BNN
F 2 "" H 15200 8500 50  0001 C CNN
F 3 "" H 15200 8500 50  0001 C CNN
	1    15200 8500
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0101
U 1 0 5BF6C7EE
P 15400 7300
F 0 "#U$0101" H 15400 7300 50  0001 C CNN
F 1 "3.3V" H 15340 7340 42  0000 L BNN
F 2 "" H 15400 7300 50  0001 C CNN
F 3 "" H 15400 7300 50  0001 C CNN
	1    15400 7300
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0102
U 1 0 5BF6C7F4
P 17200 8850
F 0 "#U$0102" H 17200 8850 50  0001 C CNN
F 1 "3.3V" H 17140 8890 42  0000 L BNN
F 2 "" H 17200 8850 50  0001 C CNN
F 3 "" H 17200 8850 50  0001 C CNN
	1    17200 8850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0103
U 1 0 5BF6C7FA
P 11400 7300
F 0 "#U$0103" H 11400 7300 50  0001 C CNN
F 1 "3.3V" H 11340 7340 42  0000 L BNN
F 2 "" H 11400 7300 50  0001 C CNN
F 3 "" H 11400 7300 50  0001 C CNN
	1    11400 7300
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0104
U 1 0 5BF6C800
P 13400 7300
F 0 "#U$0104" H 13400 7300 50  0001 C CNN
F 1 "3.3V" H 13340 7340 42  0000 L BNN
F 2 "" H 13400 7300 50  0001 C CNN
F 3 "" H 13400 7300 50  0001 C CNN
	1    13400 7300
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0105
U 1 0 5BF6C806
P 12400 7300
F 0 "#U$0105" H 12400 7300 50  0001 C CNN
F 1 "3.3V" H 12340 7340 42  0000 L BNN
F 2 "" H 12400 7300 50  0001 C CNN
F 3 "" H 12400 7300 50  0001 C CNN
	1    12400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 8100 18700 8650
Wire Wire Line
	18700 8650 11500 8650
Wire Wire Line
	11500 8650 11500 9650
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C1
U 1 0 5BF3A22A
P 700 6000
F 0 "C1" V 610 6049 50  0000 C CNN
F 1 "1uF" V 790 6049 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 6000 50  0001 C CNN
F 3 "" H 700 6000 50  0001 C CNN
	1    700  6000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #U$0106
U 1 0 5BF3BA05
P 700 6200
F 0 "#U$0106" H 700 6200 50  0001 C CNN
F 1 "GND" H 640 6100 42  0000 L BNN
F 2 "" H 700 6200 50  0001 C CNN
F 3 "" H 700 6200 50  0001 C CNN
	1    700  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6200 2100 6200
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C12
U 1 0 5BF454C5
P 1750 6000
F 0 "C12" V 1660 6049 50  0000 C CNN
F 1 "0.1uF" V 1840 6049 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C11
U 1 0 5BF472ED
P 1500 6000
F 0 "C11" V 1410 6049 50  0000 C CNN
F 1 "1uF" V 1590 6049 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C9
U 1 0 5BF48D52
P 1250 6000
F 0 "C9" V 1160 6049 50  0000 C CNN
F 1 "1uF" V 1340 6049 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C7
U 1 0 5BF50C29
P 1000 6000
F 0 "C7" V 910 6049 50  0000 C CNN
F 1 "10uF" V 1090 6049 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6100 1500 6100
Wire Wire Line
	1500 6100 1250 6100
Connection ~ 1500 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 6100 1000 6100
Wire Wire Line
	1000 6100 700  6100
Connection ~ 1000 6100
Connection ~ 700  6100
Wire Wire Line
	1900 5800 1750 5800
Connection ~ 1250 5800
Wire Wire Line
	1250 5800 1000 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1250 5800
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1500 5800
Wire Wire Line
	700  5800 700  5600
Wire Wire Line
	700  5600 2100 5600
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5450 2550
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0106
U 1 0 5BF63E42
P 5200 3150
F 0 "#GND0106" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5140 3050 42  0000 L BNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small X1
U 1 1 5BF6FA7B
P 6200 5550
F 0 "X1" V 6154 5638 50  0000 L CNN
F 1 "ST3215SB" V 6245 5638 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 6200 5550 50  0001 C CNN
F 3 "https://global.kyocera.com/prdct/electro/product/pdf/st3215sb_e.pdf" H 6200 5550 50  0001 C CNN
F 4 "32.768" V 6200 5550 50  0001 C CNN "Freq"
	1    6200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5500 5100 5450
Wire Wire Line
	5100 5450 6200 5450
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C13
U 1 0 5BF82633
P 6300 5850
F 0 "C13" V 6210 5899 50  0000 C CNN
F 1 "22pF" V 6390 5899 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 5850 50  0001 C CNN
F 3 "" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C14
U 1 0 5BF85164
P 6500 5650
F 0 "C14" V 6410 5699 50  0000 C CNN
F 1 "22pF" V 6590 5699 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 5650 50  0001 C CNN
F 3 "" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5450 6500 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5650 6300 5650
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0107
U 1 0 5BF98429
P 6300 6050
F 0 "#GND0107" H 6300 6050 50  0001 C CNN
F 1 "GND" H 6240 5950 42  0000 L BNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5950 6500 5950
Wire Wire Line
	6500 5950 6500 5750
Connection ~ 6300 5950
Wire Wire Line
	2100 6100 1900 6100
Wire Wire Line
	1900 6100 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	9500 8100 10700 8100
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BFB4ADB
P 6050 6400
F 0 "J2" H 6022 6282 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6022 6373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 6400 50  0001 C CNN
F 3 "~" H 6050 6400 50  0001 C CNN
	1    6050 6400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5BFC1B3A
P 6500 7500
F 0 "J7" H 6472 7474 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6472 7383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 6500 7500 50  0001 C CNN
F 3 "~" H 6500 7500 50  0001 C CNN
	1    6500 7500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5BFCA568
P 6000 9500
F 0 "J3" H 6108 9781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6108 9690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 6000 9500 50  0001 C CNN
F 3 "~" H 6000 9500 50  0001 C CNN
	1    6000 9500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5BFCC913
P 1400 7000
F 0 "J1" H 1372 6882 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1372 6973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1400 7000 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5BFD1CA9
P 6000 8700
F 0 "J4" H 5972 8582 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5972 8673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 8700 50  0001 C CNN
F 3 "~" H 6000 8700 50  0001 C CNN
	1    6000 8700
	-1   0    0    1   
$EndComp
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0108
U 1 0 5BFDE0FD
P 5800 8900
F 0 "#GND0108" H 5800 8900 50  0001 C CNN
F 1 "GND" H 5740 8800 42  0000 L BNN
F 2 "" H 5800 8900 50  0001 C CNN
F 3 "" H 5800 8900 50  0001 C CNN
	1    5800 8900
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0107
U 1 0 5BFE01A7
P 5800 8400
F 0 "#U$0107" H 5800 8400 50  0001 C CNN
F 1 "3.3V" H 5740 8440 42  0000 L BNN
F 2 "" H 5800 8400 50  0001 C CNN
F 3 "" H 5800 8400 50  0001 C CNN
	1    5800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6300 5400 6300
Wire Wire Line
	5400 6300 5400 6400
Wire Wire Line
	5400 6400 5100 6400
Wire Wire Line
	5100 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6400
Wire Wire Line
	5500 6400 5850 6400
Wire Wire Line
	5850 6500 5600 6500
Wire Wire Line
	5600 6500 5600 6600
Wire Wire Line
	5600 6600 5100 6600
Connection ~ 2100 8500
Wire Wire Line
	5100 6200 5850 6200
Wire Wire Line
	5100 7700 6300 7700
Wire Wire Line
	6300 7500 6400 7500
Wire Wire Line
	6400 7500 6400 7800
Wire Wire Line
	5100 7800 6400 7800
Wire Wire Line
	5100 7600 6300 7600
Wire Wire Line
	6300 7400 6300 7300
Wire Wire Line
	5100 7300 6300 7300
Wire Wire Line
	2100 7500 1700 7500
Wire Wire Line
	5100 5900 5250 5900
Wire Wire Line
	1600 7000 1750 7000
Text GLabel 1750 7000 2    50   Input ~ 0
PA04
Text GLabel 5250 5900 2    50   Input ~ 0
PA04
Wire Wire Line
	5100 5700 5250 5700
Text GLabel 5250 5700 2    50   Input ~ 0
PA02
Wire Wire Line
	1600 6900 1750 6900
Text GLabel 1750 6900 2    50   Input ~ 0
PA02
Wire Wire Line
	5100 8400 5250 8400
Wire Wire Line
	2100 7600 1950 7600
Text GLabel 1950 7600 0    50   Input ~ 0
PB23
Text GLabel 5250 8400 2    50   Input ~ 0
PA27
Wire Wire Line
	5800 9400 5650 9400
Text GLabel 5650 9400 0    50   Input ~ 0
PA27
Text GLabel 1950 7600 0    50   Input ~ 0
PB23
Wire Wire Line
	5800 9500 5650 9500
Text GLabel 5650 9500 0    50   Input ~ 0
PB23
Text GLabel 5650 9500 0    50   Input ~ 0
PB23
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0109
U 1 0 5C050563
P 5800 9700
F 0 "#GND0109" H 5800 9700 50  0001 C CNN
F 1 "GND" H 5740 9600 42  0000 L BNN
F 2 "" H 5800 9700 50  0001 C CNN
F 3 "" H 5800 9700 50  0001 C CNN
	1    5800 9700
	-1   0    0    -1  
$EndComp
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0108
U 1 0 5C05AC77
P 5800 9200
F 0 "#U$0108" H 5800 9200 50  0001 C CNN
F 1 "3.3V" H 5740 9240 42  0000 L BNN
F 2 "" H 5800 9200 50  0001 C CNN
F 3 "" H 5800 9200 50  0001 C CNN
	1    5800 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5C07289D
P 2750 2550
F 0 "D1" H 2750 2650 42  0000 C CNN
F 1 "DIODESOD-123" H 2750 2700 42  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0000 C CNN
	1    2750 2550
	-1   0    0    1   
$EndComp
NoConn ~ 4850 2750
$Comp
L snowflake-rescue:3.3V-Adafruit_Circuit_Playground_Express-eagle-import #U$0109
U 1 0 5C07FF27
P 5800 9200
F 0 "#U$0109" H 5800 9200 50  0001 C CNN
F 1 "3.3V" H 5740 9240 42  0000 L BNN
F 2 "" H 5800 9200 50  0001 C CNN
F 3 "" H 5800 9200 50  0001 C CNN
	1    5800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 2950
Text Label 2100 3050 0    10   ~ 0
GND
$Comp
L SAM32-rescue:VBAT-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue #U$?
U 1 0 5BF7EF34
P 3750 1050
AR Path="/5BCFDB7D/5BF7EF34" Ref="#U$?"  Part="1" 
AR Path="/5BF7EF34" Ref="#U$0110"  Part="1" 
F 0 "#U$0110" H 3750 1050 50  0001 C CNN
F 1 "VBAT" H 3690 1090 42  0000 L BNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L SAM32-rescue:MOSFET-P-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue Q?
U 1 0 5BF7EF40
P 3750 2350
AR Path="/5BCFDB7D/5BF7EF40" Ref="Q?"  Part="1" 
AR Path="/5BF7EF40" Ref="Q1"  Part="1" 
F 0 "Q1" H 3500 2300 42  0000 L BNN
F 1 "DMG341" H 3450 2150 42  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    1   
$EndComp
$Comp
L SAM32-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue #U$?
U 1 0 5BF7EF46
P 2100 3150
AR Path="/5BCFDB7D/5BF7EF46" Ref="#U$?"  Part="1" 
AR Path="/5BF7EF46" Ref="#U$0111"  Part="1" 
F 0 "#U$0111" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2000 3050 59  0000 L BNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Text Label 4000 1700 0    10   ~ 0
GND
Wire Wire Line
	3550 1600 3550 1800
Wire Wire Line
	3550 1800 3650 1800
Text Label 3650 1800 0    10   ~ 0
GND
Wire Wire Line
	3550 1500 3650 1500
$Comp
L SAM32-rescue:MCP73831_2-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue U?
U 1 0 5BF7EF52
P 3050 1500
AR Path="/5BCFDB7D/5BF7EF52" Ref="U?"  Part="1" 
AR Path="/5BF7EF52" Ref="U3"  Part="1" 
F 0 "U3" H 3000 1500 42  0000 L BNN
F 1 "MCP73831T-2ACI/OT" H 2700 1000 42  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L SAM32-rescue:LED0805_NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue CHG?
U 1 0 5BF7EF58
P 2450 2100
AR Path="/5BCFDB7D/5BF7EF58" Ref="CHG?"  Part="1" 
AR Path="/5BF7EF58" Ref="CHG1"  Part="1" 
F 0 "CHG1" V 2450 2350 42  0000 C CNN
F 1 "ORANGE LED" V 2350 2300 42  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    -1   -1   0   
$EndComp
Text Notes 2700 2100 0    49   ~ 0
10K  = 100mA
Text Notes 2700 2200 0    49   ~ 0
5.0K  = 200mA
Text Notes 2700 2300 0    49   ~ 0
2.0K  = 500mA
Text Notes 2700 2400 0    49   ~ 0
1.0K  = 1000mA
Text Notes 2500 1000 0    79   ~ 0
BATTERY CHARGING
$Comp
L SAM32-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue #U$?
U 1 0 5BF7EF6F
P 4000 1800
AR Path="/5BCFDB7D/5BF7EF6F" Ref="#U$?"  Part="1" 
AR Path="/5BF7EF6F" Ref="#U$0112"  Part="1" 
F 0 "#U$0112" H 4000 1800 50  0001 C CNN
F 1 "GND" H 3900 1700 59  0000 L BNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3750 1400
Wire Wire Line
	3750 1150 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3550 1400 3750 1400
Wire Wire Line
	4000 1400 3750 1400
Wire Wire Line
	2550 1600 2450 1600
Wire Wire Line
	2100 1400 2550 1400
$Comp
L Device:R_US R2
U 1 1 5BF7EF7F
P 2450 1750
F 0 "R2" H 2300 1800 50  0000 C CNN
F 1 "1K" H 2300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 1740 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BF7EF85
P 2100 2800
F 0 "R1" H 1950 2850 50  0000 C CNN
F 1 "100K" H 1950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 2790 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BF7EF8B
P 3900 2650
F 0 "R4" V 4000 2600 50  0000 C CNN
F 1 "10K" V 4100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 2640 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BF7EF91
P 3650 1650
F 0 "R3" H 3650 1850 50  0000 C CNN
F 1 "10K" H 3600 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 1640 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 1900
$Comp
L SAM32-rescue:VBAT-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue #U$?
U 1 0 5BF7EF9C
P 4500 1050
AR Path="/5BCFDB7D/5BF7EF9C" Ref="#U$?"  Part="1" 
AR Path="/5BF7EF9C" Ref="#U$0113"  Part="1" 
F 0 "#U$0113" H 4500 1050 50  0001 C CNN
F 1 "VBAT" H 4440 1090 42  0000 L BNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L SAM32-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue #U$?
U 1 0 5BF7EFA2
P 4500 1800
AR Path="/5BCFDB7D/5BF7EFA2" Ref="#U$?"  Part="1" 
AR Path="/5BF7EFA2" Ref="#U$0114"  Part="1" 
F 0 "#U$0114" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4400 1700 59  0000 L BNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Text Notes 4100 800  0    79   ~ 0
LIPO CONN.
Text Label 2250 1400 0    60   ~ 0
VUSB
Wire Wire Line
	2100 2450 2100 1400
Connection ~ 2100 1400
Text Label 3600 1500 0    10   ~ 0
PROG
Wire Wire Line
	4500 1150 4500 1400
$Comp
L SAM32-rescue:CON_JST_PH_2PINSH2-Adafruit_Feather_M0_Adalogger-eagle-import-SAMD-10-rescue J5
U 1 1 5BF7EFBA
P 4600 1400
F 0 "J5" H 4500 1220 59  0000 C CNN
F 1 "B2B-PH-SM4-TB" H 4500 1681 59  0001 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 4600 1400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 1500 4500 1700
Wire Wire Line
	2100 2450 2450 2450
Wire Wire Line
	2450 2300 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 3550 2450
Wire Wire Line
	3350 2550 3750 2550
Wire Wire Line
	3750 2650 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 4050 2550
Wire Wire Line
	3350 2550 2850 2550
Wire Wire Line
	2100 2550 2100 2450
Connection ~ 3350 2550
Connection ~ 2100 2450
Wire Wire Line
	2100 2650 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	1450 800  2100 800 
Wire Wire Line
	2650 2550 2100 2550
Wire Wire Line
	3350 2850 3350 3050
Wire Wire Line
	4050 2750 4050 3050
$Comp
L snowflake-rescue:GND-Adafruit_Circuit_Playground_Express-eagle-import #GND0110
U 1 0 5C035383
P 4050 3150
F 0 "#GND0110" H 4050 3150 50  0001 C CNN
F 1 "GND" H 3990 3050 42  0000 L BNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 3050
Wire Wire Line
	5450 2850 5450 3050
Wire Wire Line
	2100 800  2100 1400
$Comp
L snowflake-rescue:CAP_CERAMIC0603_NO-Adafruit_Circuit_Playground_Express-eagle-import C4
U 1 0 5C047996
P 4000 1600
F 0 "C4" V 3910 1649 50  0000 C CNN
F 1 "10uF" V 4090 1649 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED15
U 1 0 5BF6C7CA
P 12200 8000
F 0 "LED15" H 12200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 12200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 12200 8000 50  0001 C CNN
F 3 "" H 12200 8000 50  0001 C CNN
	1    12200 8000
	1    0    0    -1  
$EndComp
$Comp
L snowflake-rescue:WS2812B3535-Adafruit_Circuit_Playground_Express-eagle-import LED13
U 1 0 5BF6C7BE
P 11200 8000
F 0 "LED13" H 11200 8000 50  0001 C CNN
F 1 "WS2812B3535" H 11200 8000 50  0001 C CNN
F 2 "Adafruit Circuit Playground Express:LED3535" H 11200 8000 50  0001 C CNN
F 3 "" H 11200 8000 50  0001 C CNN
	1    11200 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7100 1600 7100
Wire Wire Line
	2100 7200 1600 7200
Wire Wire Line
	9500 8100 9500 7450
Wire Wire Line
	9500 7450 5400 7450
Wire Wire Line
	5100 7400 5400 7400
Wire Wire Line
	5400 7400 5400 7450
$EndSCHEMATC
