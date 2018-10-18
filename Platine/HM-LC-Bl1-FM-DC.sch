EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:relais
LIBS:am1s
LIBS:wago-p-250
LIBS:cc1101-module
EELAYER 25 0
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
L ATMEGA328P-AU U1
U 1 1 5AD1D823
P 5225 2550
F 0 "U1" H 4475 3800 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5625 1150 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5225 2550 50  0001 C CIN
F 3 "" H 5225 2550 50  0001 C CNN
	1    5225 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AD1D874
P 4150 4000
F 0 "#PWR01" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4150 3850 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AD1DCB6
P 6725 4250
F 0 "D1" H 6725 4350 50  0000 C CNN
F 1 "LED_Rot" H 6725 4150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6725 4250 50  0001 C CNN
F 3 "" H 6725 4250 50  0001 C CNN
	1    6725 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AD1DE70
P 6725 3875
F 0 "R2" V 6805 3875 50  0000 C CNN
F 1 "1k5" V 6725 3875 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6655 3875 50  0001 C CNN
F 3 "" H 6725 3875 50  0001 C CNN
	1    6725 3875
	1    0    0    -1  
$EndComp
Text Label 6375 3050 0    60   ~ 0
RXD
Text Label 6375 3150 0    60   ~ 0
TXD
Text Label 6375 2900 0    60   ~ 0
Reset
$Comp
L SW_Push SW2
U 1 1 5AD31780
P 7975 2725
F 0 "SW2" H 8025 2825 50  0000 L CNN
F 1 "Config" H 7975 2665 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 7975 2925 50  0001 C CNN
F 3 "" H 7975 2925 50  0001 C CNN
	1    7975 2725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AD317B5
P 7975 3075
F 0 "#PWR02" H 7975 2825 50  0001 C CNN
F 1 "GND" H 7975 2925 50  0000 C CNN
F 2 "" H 7975 3075 50  0001 C CNN
F 3 "" H 7975 3075 50  0001 C CNN
	1    7975 3075
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AD3185F
P 6800 1100
F 0 "R1" V 6880 1100 50  0000 C CNN
F 1 "10k" V 6800 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AD31983
P 6800 775
F 0 "#PWR03" H 6800 625 50  0001 C CNN
F 1 "VCC" H 6800 925 50  0000 C CNN
F 2 "" H 6800 775 50  0001 C CNN
F 3 "" H 6800 775 50  0001 C CNN
	1    6800 775 
	1    0    0    -1  
$EndComp
$Comp
L CC1101 U2
U 1 1 5AD31B90
P 9525 1800
F 0 "U2" H 9525 2300 60  0000 C CNN
F 1 "CC1101" H 9525 1300 60  0000 C CNN
F 2 "CC1101_Module:CC1101_Module" H 9375 2350 60  0001 C CNN
F 3 "" H 9375 2350 60  0001 C CNN
	1    9525 1800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AD31EC8
P 8575 1100
F 0 "C3" H 8600 1200 50  0000 L CNN
F 1 "100n" H 8600 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8613 950 50  0001 C CNN
F 3 "" H 8575 1100 50  0001 C CNN
	1    8575 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AD31F67
P 8575 2525
F 0 "#PWR04" H 8575 2275 50  0001 C CNN
F 1 "GND" H 8575 2375 50  0000 C CNN
F 2 "" H 8575 2525 50  0001 C CNN
F 3 "" H 8575 2525 50  0001 C CNN
	1    8575 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AD31FA4
P 10250 2525
F 0 "#PWR05" H 10250 2275 50  0001 C CNN
F 1 "GND" H 10250 2375 50  0000 C CNN
F 2 "" H 10250 2525 50  0001 C CNN
F 3 "" H 10250 2525 50  0001 C CNN
	1    10250 2525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5AD320F2
P 8575 775
F 0 "#PWR06" H 8575 625 50  0001 C CNN
F 1 "VCC" H 8575 925 50  0000 C CNN
F 2 "" H 8575 775 50  0001 C CNN
F 3 "" H 8575 775 50  0001 C CNN
	1    8575 775 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5AD3211B
P 8850 775
F 0 "#PWR07" H 8850 625 50  0001 C CNN
F 1 "VCC" H 8850 925 50  0000 C CNN
F 2 "" H 8850 775 50  0001 C CNN
F 3 "" H 8850 775 50  0001 C CNN
	1    8850 775 
	1    0    0    -1  
$EndComp
Text Label 6375 1750 0    60   ~ 0
MOSI
Text Label 6375 1850 0    60   ~ 0
MISO
Text Label 6375 1950 0    60   ~ 0
SCK
Text Label 6375 2300 0    60   ~ 0
C0
Text Label 6375 2400 0    60   ~ 0
C1
Text Label 6375 3650 0    60   ~ 0
D6
$Comp
L C C2
U 1 1 5AD32EA5
P 3500 1750
F 0 "C2" H 3525 1850 50  0000 L CNN
F 1 "100n" H 3525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 1600 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AD32FF2
P 3225 1750
F 0 "C1" H 3250 1850 50  0000 L CNN
F 1 "100n" H 3250 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3263 1600 50  0001 C CNN
F 3 "" H 3225 1750 50  0001 C CNN
	1    3225 1750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AD3303C
P 2950 1750
F 0 "C6" H 2975 1850 50  0000 L CNN
F 1 "10u" H 2975 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2988 1600 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AD330A4
P 2950 2025
F 0 "#PWR08" H 2950 1775 50  0001 C CNN
F 1 "GND" H 2950 1875 50  0000 C CNN
F 2 "" H 2950 2025 50  0001 C CNN
F 3 "" H 2950 2025 50  0001 C CNN
	1    2950 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AD3310A
P 3225 2025
F 0 "#PWR09" H 3225 1775 50  0001 C CNN
F 1 "GND" H 3225 1875 50  0000 C CNN
F 2 "" H 3225 2025 50  0001 C CNN
F 3 "" H 3225 2025 50  0001 C CNN
	1    3225 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AD3313C
P 3500 2025
F 0 "#PWR010" H 3500 1775 50  0001 C CNN
F 1 "GND" H 3500 1875 50  0000 C CNN
F 2 "" H 3500 2025 50  0001 C CNN
F 3 "" H 3500 2025 50  0001 C CNN
	1    3500 2025
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AD345D4
P 1425 1650
F 0 "C7" H 1450 1750 50  0000 L CNN
F 1 "3.3u 35V" H 1450 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1463 1500 50  0001 C CNN
F 3 "" H 1425 1650 50  0001 C CNN
	1    1425 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AD34666
P 1425 1875
F 0 "#PWR011" H 1425 1625 50  0001 C CNN
F 1 "GND" H 1425 1725 50  0000 C CNN
F 2 "" H 1425 1875 50  0001 C CNN
F 3 "" H 1425 1875 50  0001 C CNN
	1    1425 1875
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AD3532A
P 7125 1075
F 0 "C8" H 7150 1175 50  0000 L CNN
F 1 "100n" H 7150 975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7163 925 50  0001 C CNN
F 3 "" H 7125 1075 50  0001 C CNN
	1    7125 1075
	1    0    0    -1  
$EndComp
Text Label 7125 775  0    60   ~ 0
DTR
$Comp
L Conn_01x06 J2
U 1 1 5AD362B5
P 1225 2650
F 0 "J2" H 1225 2950 50  0000 C CNN
F 1 "FTDI" H 1225 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1225 2650 50  0001 C CNN
F 3 "" H 1225 2650 50  0001 C CNN
	1    1225 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AD366B1
P 1575 3375
F 0 "#PWR012" H 1575 3125 50  0001 C CNN
F 1 "GND" H 1575 3225 50  0000 C CNN
F 2 "" H 1575 3375 50  0001 C CNN
F 3 "" H 1575 3375 50  0001 C CNN
	1    1575 3375
	1    0    0    -1  
$EndComp
Text Label 1725 2450 0    60   ~ 0
DTR
Text Label 1725 2650 0    60   ~ 0
RXD
Text Label 1725 2550 0    60   ~ 0
TXD
$Comp
L Conn_01x04 J3
U 1 1 5AD391AF
P 1225 4075
F 0 "J3" H 1225 4275 50  0000 C CNN
F 1 "Conn_01x04" H 1225 3775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1225 4075 50  0001 C CNN
F 3 "" H 1225 4075 50  0001 C CNN
	1    1225 4075
	-1   0    0    -1  
$EndComp
Text Label 1725 3975 0    60   ~ 0
MISO
Text Label 1725 4075 0    60   ~ 0
MOSI
Text Label 1725 4175 0    60   ~ 0
SCK
Text Label 1725 4275 0    60   ~ 0
Reset
$Comp
L Conn_01x01 J7
U 1 1 5AD41019
P 10525 1800
F 0 "J7" H 10675 1800 50  0000 C CNN
F 1 "Ant" H 10825 1800 50  0000 C CNN
F 2 "Connectors:Pin_d0.7mm_L6.5mm_W1.8mm_FlatFork" H 10525 1800 50  0001 C CNN
F 3 "" H 10525 1800 50  0001 C CNN
	1    10525 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5AD7667E
P 4025 1225
F 0 "#PWR013" H 4025 1075 50  0001 C CNN
F 1 "VCC" H 4025 1375 50  0000 C CNN
F 2 "" H 4025 1225 50  0001 C CNN
F 3 "" H 4025 1225 50  0001 C CNN
	1    4025 1225
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5ADF8BE1
P 10525 1950
F 0 "J8" H 10675 1950 50  0000 C CNN
F 1 "AntGND" H 10900 1950 50  0000 C CNN
F 2 "Connectors:Pin_d0.7mm_L6.5mm_W1.8mm_FlatFork" H 10525 1950 50  0001 C CNN
F 3 "" H 10525 1950 50  0001 C CNN
	1    10525 1950
	1    0    0    -1  
$EndComp
Text Notes 950  2475 0    60   ~ 0
FTDI
Text Notes 975  4000 0    60   ~ 0
ISP
Wire Wire Line
	4325 3550 4150 3550
Wire Wire Line
	4150 3550 4150 4000
Wire Wire Line
	4325 3650 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4325 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	6725 4025 6725 4100
Wire Wire Line
	6225 3050 6375 3050
Wire Wire Line
	6225 3150 6375 3150
Wire Wire Line
	6225 1450 7975 1450
Wire Wire Line
	7975 1450 7975 2525
Wire Wire Line
	6800 1250 6800 2900
Wire Wire Line
	6800 775  6800 950 
Wire Wire Line
	10075 1650 10250 1650
Wire Wire Line
	10250 1650 10250 2525
Wire Wire Line
	10075 1950 10325 1950
Connection ~ 10250 1950
Wire Wire Line
	8575 775  8575 950 
Wire Wire Line
	8850 775  8850 1450
Wire Wire Line
	8850 1450 9025 1450
Wire Wire Line
	9025 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1750
Wire Wire Line
	7200 1750 6225 1750
Wire Wire Line
	6225 1850 9025 1850
Wire Wire Line
	8575 1250 8575 2525
Wire Wire Line
	8575 1550 9025 1550
Connection ~ 8575 1550
Wire Wire Line
	9025 1750 7325 1750
Wire Wire Line
	7325 1750 7325 1950
Wire Wire Line
	7325 1950 6225 1950
Wire Wire Line
	6225 2300 6375 2300
Wire Wire Line
	6225 2400 6375 2400
Wire Wire Line
	6225 1650 7075 1650
Wire Wire Line
	7075 1650 7075 2150
Wire Wire Line
	7075 2150 9025 2150
Wire Wire Line
	9025 2050 7325 2050
Wire Wire Line
	7325 2050 7325 3250
Wire Wire Line
	7325 3250 6225 3250
Wire Wire Line
	6225 3650 6375 3650
Wire Wire Line
	4025 1225 4025 2050
Wire Wire Line
	4025 2050 4325 2050
Wire Wire Line
	4325 1750 4025 1750
Connection ~ 4025 1750
Wire Wire Line
	4325 1550 4025 1550
Connection ~ 4025 1550
Connection ~ 4025 1450
Wire Wire Line
	2950 1900 2950 2025
Wire Wire Line
	3500 1900 3500 2025
Wire Wire Line
	3500 1450 3500 1600
Connection ~ 3500 1450
Wire Wire Line
	3225 1450 3225 1600
Connection ~ 3225 1450
Connection ~ 2950 1450
Wire Wire Line
	2675 1450 4325 1450
Wire Wire Line
	1425 1500 1425 1450
Connection ~ 1425 1450
Wire Wire Line
	1425 1800 1425 1875
Wire Wire Line
	6800 1325 7225 1325
Wire Wire Line
	7125 1325 7125 1225
Connection ~ 6800 1325
Wire Wire Line
	7125 925  7125 775 
Wire Wire Line
	1425 2950 1575 2950
Wire Wire Line
	1575 2850 1575 3375
Wire Wire Line
	1425 2850 1575 2850
Connection ~ 1575 2950
Wire Wire Line
	1425 2650 1725 2650
Wire Wire Line
	1425 2550 1725 2550
Wire Wire Line
	1425 2450 1725 2450
Wire Wire Line
	1425 3975 1725 3975
Wire Wire Line
	1425 4075 1725 4075
Wire Wire Line
	1425 4175 1725 4175
Wire Wire Line
	1425 4275 1725 4275
Wire Wire Line
	10325 1800 10075 1800
$Comp
L VCC #PWR014
U 1 1 5B2D3BC8
P 1550 2325
F 0 "#PWR014" H 1550 2175 50  0001 C CNN
F 1 "VCC" H 1550 2475 50  0000 C CNN
F 2 "" H 1550 2325 50  0001 C CNN
F 3 "" H 1550 2325 50  0001 C CNN
	1    1550 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2750 1550 2750
Wire Wire Line
	1550 2750 1550 2325
Wire Wire Line
	3225 1900 3225 2025
Wire Wire Line
	6725 4575 6725 4400
$Comp
L GND #PWR015
U 1 1 5AD1DCF8
P 6725 4575
F 0 "#PWR015" H 6725 4325 50  0001 C CNN
F 1 "GND" H 6725 4425 50  0000 C CNN
F 2 "" H 6725 4575 50  0001 C CNN
F 3 "" H 6725 4575 50  0001 C CNN
	1    6725 4575
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q1
U 1 1 5B2D59C7
P 3550 6750
F 0 "Q1" H 3750 6825 50  0000 L CNN
F 1 "BC817" H 3750 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 6675 50  0001 L CIN
F 3 "" H 3550 6750 50  0001 L CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q2
U 1 1 5B2D5A72
P 2650 5375
F 0 "Q2" H 2850 5450 50  0000 L CNN
F 1 "BC817" H 2850 5375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 5300 50  0001 L CIN
F 3 "" H 2650 5375 50  0001 L CNN
	1    2650 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6225 2900
Wire Wire Line
	7975 2925 7975 3075
$Comp
L R R11
U 1 1 5B2F8A1B
P 3050 6750
F 0 "R11" V 3130 6750 50  0000 C CNN
F 1 "2k7" V 3050 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    1    1    0   
$EndComp
$Comp
L OMRONG6S-2 K1
U 1 1 5B2F9D82
P 3850 6075
F 0 "K1" H 4700 6225 50  0000 L CNN
F 1 "OMRONG6S-2" H 4700 6125 50  0000 L CNN
F 2 "Relay_mod:Relay_Omron_G6S-2" H 5400 6045 50  0001 C CNN
F 3 "" H 3850 6075 50  0001 C CNN
	1    3850 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 2950 1450
$Comp
L OMRONG6S-2 K2
U 1 1 5B2FA4BC
P 2950 4750
F 0 "K2" H 3800 4900 50  0000 L CNN
F 1 "OMRONG6S-2" H 3800 4800 50  0000 L CNN
F 2 "Relay_mod:Relay_Omron_G6S-2" H 4500 4720 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6750 3350 6750
Wire Wire Line
	4150 5775 4150 5675
Wire Wire Line
	4150 5675 4950 5675
Wire Wire Line
	4350 5675 4350 5775
Wire Wire Line
	3950 5775 3950 5275
Wire Wire Line
	4550 5275 4550 5775
$Comp
L GND #PWR016
U 1 1 5B2FAE81
P 4950 5750
F 0 "#PWR016" H 4950 5500 50  0001 C CNN
F 1 "GND" H 4950 5600 50  0000 C CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5675 4950 5750
Connection ~ 4350 5675
Wire Wire Line
	2300 5375 2450 5375
$Comp
L GND #PWR017
U 1 1 5B30DDB4
P 9900 5350
F 0 "#PWR017" H 9900 5100 50  0001 C CNN
F 1 "GND" H 9900 5200 50  0000 C CNN
F 2 "" H 9900 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR018
U 1 1 5B30E118
P 850 1350
F 0 "#PWR018" H 850 1200 50  0001 C CNN
F 1 "+24V" H 850 1490 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR019
U 1 1 5B30E3C9
P 9900 3900
F 0 "#PWR019" H 9900 3750 50  0001 C CNN
F 1 "+24V" H 9900 4040 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3900 9900 4000
Wire Wire Line
	9900 4000 10200 4000
Wire Wire Line
	4050 6375 4050 6700
Wire Wire Line
	4050 6700 4925 6700
Wire Wire Line
	4450 6375 4450 6575
Wire Wire Line
	4450 6575 4925 6575
Wire Wire Line
	6225 3350 6375 3350
Text Label 6375 3350 0    60   ~ 0
D3
Text Notes 10525 4025 0    60   ~ 0
Supply +24 V
Text Notes 10525 4375 0    60   ~ 0
Motor 1
Text Notes 10525 4975 0    60   ~ 0
Button Up
$Comp
L AM1S-xxxxS U3
U 1 1 5B311D52
P 2275 1550
F 0 "U3" H 2025 1800 60  0000 C CNN
F 1 "AM1S-2403S" H 2325 1300 60  0000 C CNN
F 2 "AM1S:SIL-4" H 2275 1550 60  0001 C CNN
F 3 "" H 2275 1550 60  0001 C CNN
	1    2275 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B312087
P 1875 1875
F 0 "#PWR020" H 1875 1625 50  0001 C CNN
F 1 "GND" H 1875 1725 50  0000 C CNN
F 2 "" H 1875 1875 50  0001 C CNN
F 3 "" H 1875 1875 50  0001 C CNN
	1    1875 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B3120E3
P 2675 1875
F 0 "#PWR021" H 2675 1625 50  0001 C CNN
F 1 "GND" H 2675 1725 50  0000 C CNN
F 2 "" H 2675 1875 50  0001 C CNN
F 3 "" H 2675 1875 50  0001 C CNN
	1    2675 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1650 2675 1875
Wire Wire Line
	1875 1875 1875 1650
Wire Wire Line
	6725 3450 6725 3725
Wire Wire Line
	1350 1450 1875 1450
Wire Wire Line
	2900 6750 2750 6750
Text Label 2750 6750 2    60   ~ 0
C0
$Comp
L R R12
U 1 1 5B2F8B0E
P 2150 5375
F 0 "R12" V 2230 5375 50  0000 C CNN
F 1 "2k7" V 2150 5375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 5375 50  0001 C CNN
F 3 "" H 2150 5375 50  0001 C CNN
	1    2150 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5375 1825 5375
Text Label 1825 5375 2    60   ~ 0
C1
Text Label 4925 6575 0    60   ~ 0
Motor1
Text Label 4925 6700 0    60   ~ 0
Motor2
NoConn ~ 3050 4450
NoConn ~ 3450 4450
NoConn ~ 4325 2900
NoConn ~ 4325 2800
NoConn ~ 6225 3750
NoConn ~ 6225 3550
NoConn ~ 6225 2800
NoConn ~ 6225 2700
NoConn ~ 6225 2600
NoConn ~ 6225 2500
NoConn ~ 6225 2150
NoConn ~ 6225 2050
NoConn ~ 6225 1550
NoConn ~ 9025 1950
Wire Wire Line
	10200 4175 9900 4175
Wire Wire Line
	10200 4350 9700 4350
Wire Wire Line
	10200 4500 9700 4500
Text Label 9700 4350 2    60   ~ 0
Motor1
Text Label 9700 4500 2    60   ~ 0
Motor2
Text Label 9700 4950 2    60   ~ 0
DOWN
Text Label 9700 5300 2    60   ~ 0
UP
Text Notes 10525 5325 0    60   ~ 0
Button Down
Text Notes 10525 5150 0    60   ~ 0
GND
Text Notes 10525 4525 0    60   ~ 0
Motor2
Text Notes 10525 4200 0    60   ~ 0
Supply GND
Connection ~ 3950 5275
$Comp
L +24V #PWR022
U 1 1 5B31D342
P 2750 4275
F 0 "#PWR022" H 2750 4125 50  0001 C CNN
F 1 "+24V" H 2750 4415 50  0000 C CNN
F 2 "" H 2750 4275 50  0001 C CNN
F 3 "" H 2750 4275 50  0001 C CNN
	1    2750 4275
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR023
U 1 1 5B31D386
P 3650 5625
F 0 "#PWR023" H 3650 5475 50  0001 C CNN
F 1 "+24V" H 3650 5765 50  0000 C CNN
F 2 "" H 3650 5625 50  0001 C CNN
F 3 "" H 3650 5625 50  0001 C CNN
	1    3650 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B31D3CA
P 3650 7125
F 0 "#PWR024" H 3650 6875 50  0001 C CNN
F 1 "GND" H 3650 6975 50  0000 C CNN
F 2 "" H 3650 7125 50  0001 C CNN
F 3 "" H 3650 7125 50  0001 C CNN
	1    3650 7125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B31D4B6
P 2750 5725
F 0 "#PWR025" H 2750 5475 50  0001 C CNN
F 1 "GND" H 2750 5575 50  0000 C CNN
F 2 "" H 2750 5725 50  0001 C CNN
F 3 "" H 2750 5725 50  0001 C CNN
	1    2750 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4275 2750 4450
Wire Wire Line
	2750 5050 2750 5175
Wire Wire Line
	2750 5575 2750 5725
Wire Wire Line
	3650 5625 3650 5775
Wire Wire Line
	3650 6375 3650 6550
Wire Wire Line
	3650 6950 3650 7125
$Comp
L D D11
U 1 1 5B31DCAA
P 3250 6075
F 0 "D11" H 3250 6175 50  0000 C CNN
F 1 "1N4148" H 3250 5975 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3250 6075 50  0001 C CNN
F 3 "" H 3250 6075 50  0001 C CNN
	1    3250 6075
	0    1    1    0   
$EndComp
$Comp
L D D12
U 1 1 5B31DD99
P 2350 4750
F 0 "D12" H 2350 4850 50  0000 C CNN
F 1 "1N4148" H 2350 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4600 2350 4375
Wire Wire Line
	2350 4375 2750 4375
Connection ~ 2750 4375
Wire Wire Line
	2350 4900 2350 5125
Wire Wire Line
	2350 5125 2750 5125
Connection ~ 2750 5125
Wire Wire Line
	3250 6225 3250 6475
Wire Wire Line
	3250 6475 3650 6475
Connection ~ 3650 6475
Wire Wire Line
	3250 5925 3250 5700
Wire Wire Line
	3250 5700 3650 5700
Connection ~ 3650 5700
$Comp
L +24V #PWR026
U 1 1 5B3283C6
P 3650 4275
F 0 "#PWR026" H 3650 4125 50  0001 C CNN
F 1 "+24V" H 3650 4415 50  0000 C CNN
F 2 "" H 3650 4275 50  0001 C CNN
F 3 "" H 3650 4275 50  0001 C CNN
	1    3650 4275
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B33C832
P 1200 1450
F 0 "D2" H 1200 1550 50  0000 C CNN
F 1 "1N4148" H 1200 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1450 850  1450
Wire Wire Line
	850  1450 850  1350
Wire Wire Line
	3650 4275 3650 4450
Wire Wire Line
	3550 5050 3550 5275
Connection ~ 3550 5275
Wire Wire Line
	3550 5275 4550 5275
NoConn ~ 3250 4450
NoConn ~ 3150 5050
Text Notes 1400 3925 0    60   Italic 12
DNI
Wire Wire Line
	6225 3450 6725 3450
$Comp
L R R22
U 1 1 5B45042A
P 8400 4200
F 0 "R22" V 8480 4200 50  0000 C CNN
F 1 "47" V 8400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5B45053F
P 8200 4000
F 0 "R21" V 8280 4000 50  0000 C CNN
F 1 "10k" V 8200 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 5B450650
P 8600 4400
F 0 "C21" H 8625 4500 50  0000 L CNN
F 1 "100n" H 8625 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8638 4250 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8850 4200
Wire Wire Line
	8600 4200 8600 4250
Connection ~ 8600 4200
Wire Wire Line
	7950 4200 8250 4200
Wire Wire Line
	8200 4150 8200 4200
Connection ~ 8200 4200
$Comp
L GND #PWR027
U 1 1 5B450AB8
P 8600 4600
F 0 "#PWR027" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8600 4450 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5B450B95
P 8200 3800
F 0 "#PWR028" H 8200 3650 50  0001 C CNN
F 1 "VCC" H 8200 3950 50  0000 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	8600 4600 8600 4550
Text Label 8850 4200 0    60   ~ 0
D6
Text Label 7950 4200 2    60   ~ 0
UP
$Comp
L R R24
U 1 1 5B451650
P 8375 5575
F 0 "R24" V 8455 5575 50  0000 C CNN
F 1 "47" V 8375 5575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8305 5575 50  0001 C CNN
F 3 "" H 8375 5575 50  0001 C CNN
	1    8375 5575
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5B451656
P 8175 5375
F 0 "R23" V 8255 5375 50  0000 C CNN
F 1 "10k" V 8175 5375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8105 5375 50  0001 C CNN
F 3 "" H 8175 5375 50  0001 C CNN
	1    8175 5375
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 5B45165C
P 8575 5775
F 0 "C22" H 8600 5875 50  0000 L CNN
F 1 "100n" H 8600 5675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8613 5625 50  0001 C CNN
F 3 "" H 8575 5775 50  0001 C CNN
	1    8575 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 5575 8825 5575
Wire Wire Line
	8575 5575 8575 5625
Connection ~ 8575 5575
Wire Wire Line
	7925 5575 8225 5575
Wire Wire Line
	8175 5525 8175 5575
Connection ~ 8175 5575
$Comp
L GND #PWR029
U 1 1 5B451668
P 8575 5975
F 0 "#PWR029" H 8575 5725 50  0001 C CNN
F 1 "GND" H 8575 5825 50  0000 C CNN
F 2 "" H 8575 5975 50  0001 C CNN
F 3 "" H 8575 5975 50  0001 C CNN
	1    8575 5975
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5B45166E
P 8175 5175
F 0 "#PWR030" H 8175 5025 50  0001 C CNN
F 1 "VCC" H 8175 5325 50  0000 C CNN
F 2 "" H 8175 5175 50  0001 C CNN
F 3 "" H 8175 5175 50  0001 C CNN
	1    8175 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5225 8175 5175
Wire Wire Line
	8575 5975 8575 5925
Text Label 8825 5575 0    60   ~ 0
D3
Text Label 7925 5575 2    60   ~ 0
DOWN
$Comp
L 250-x04 X1
U 1 1 5B4B15B4
P 10350 4250
F 0 "X1" H 10200 4600 50  0000 L BNN
F 1 "250-x04" H 10200 3850 50  0000 L BNN
F 2 "Wago-P-250:P-250-204" H 10200 3775 50  0001 L BNN
F 3 "" H 10350 3925 50  0001 L BNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L 250-x03 X2
U 1 1 5B4B1D7B
P 10350 5125
F 0 "X2" H 10200 5400 50  0000 L BNN
F 1 "250-x03" H 10200 4800 50  0000 L BNN
F 2 "Wago-P-250:P-250-403" H 10200 4725 50  0001 L BNN
F 3 "" H 10350 4725 50  0001 L BNN
	1    10350 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5B4B20D4
P 9900 4575
F 0 "#PWR031" H 9900 4325 50  0001 C CNN
F 1 "GND" H 9900 4425 50  0000 C CNN
F 2 "" H 9900 4575 50  0001 C CNN
F 3 "" H 9900 4575 50  0001 C CNN
	1    9900 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4175 9900 4575
$Comp
L 250-x02 X3
U 1 1 5B4B2256
P 10350 5950
F 0 "X3" H 10200 6125 50  0000 L BNN
F 1 "250-x02" H 10200 5700 50  0000 L BNN
F 2 "Wago-P-250:P-250-402" H 10200 5625 50  0001 L BNN
F 3 "" H 10350 5450 50  0001 L BNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5B4B268F
P 9925 6100
F 0 "#PWR032" H 9925 5850 50  0001 C CNN
F 1 "GND" H 9925 5950 50  0000 C CNN
F 2 "" H 9925 6100 50  0001 C CNN
F 3 "" H 9925 6100 50  0001 C CNN
	1    9925 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6050 9925 6050
Wire Wire Line
	9925 6050 9925 6100
$Comp
L VCC #PWR033
U 1 1 5B4B2A2F
P 9925 5825
F 0 "#PWR033" H 9925 5675 50  0001 C CNN
F 1 "VCC" H 9925 5975 50  0000 C CNN
F 2 "" H 9925 5825 50  0001 C CNN
F 3 "" H 9925 5825 50  0001 C CNN
	1    9925 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5825 9925 5875
Wire Wire Line
	9925 5875 10200 5875
Text Notes 10525 6075 0    60   ~ 0
GND
Text Notes 10525 5900 0    60   ~ 0
3V3
Wire Wire Line
	9900 5125 10200 5125
Wire Wire Line
	9900 5125 9900 5350
Wire Wire Line
	9700 4950 10200 4950
Wire Wire Line
	9700 5300 10200 5300
$Comp
L Conn_01x01 J4
U 1 1 5B4BEEED
P 7425 1325
F 0 "J4" H 7575 1325 50  0000 C CNN
F 1 "Reset" H 7725 1325 50  0000 C CNN
F 2 "Connectors:Pin_d0.7mm_L6.5mm_W1.8mm_FlatFork" H 7425 1325 50  0001 C CNN
F 3 "" H 7425 1325 50  0001 C CNN
	1    7425 1325
	1    0    0    -1  
$EndComp
Connection ~ 7125 1325
Text Notes 10575 7650 0    60   ~ 0
2.1
$EndSCHEMATC
