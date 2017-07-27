EESchema Schematic File Version 2
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Normal"
Date "Tue 19 May 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM32HG310 U1
U 1 1 56460011
P 4850 3650
F 0 "U1" H 4850 3750 60  0000 C CNN
F 1 "EFM32HG310" H 4900 3650 60  0000 C CNN
F 2 "ic_micro:SILABS_EFM32_QFN32" H 4900 3800 60  0001 C CNN
F 3 "" H 4900 3800 60  0000 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56460064
P 4600 4650
F 0 "#PWR01" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4600 4500 50  0000 C CNN
F 2 "" H 4600 4650 60  0000 C CNN
F 3 "" H 4600 4650 60  0000 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5646007A
P 4700 4500
F 0 "C4" H 4700 4550 40  0000 C CNN
F 1 "1uF" H 4700 4450 40  0000 C CNN
F 2 "passive:0402_C" H 4700 4500 60  0001 C CNN
F 3 "" H 4700 4500 60  0000 C CNN
	1    4700 4500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 56460138
P 5000 2350
F 0 "C6" H 5000 2400 40  0000 C CNN
F 1 "100nF" H 5000 2300 40  0000 C CNN
F 2 "passive:0402_C" H 5000 2350 60  0001 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5646035B
P 5000 2500
F 0 "#PWR02" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 60  0000 C CNN
F 3 "" H 5000 2500 60  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 564604D7
P 5150 2350
F 0 "C7" H 5150 2400 40  0000 C CNN
F 1 "100nF" H 5150 2300 40  0000 C CNN
F 2 "passive:0402_C" H 5150 2350 60  0001 C CNN
F 3 "" H 5150 2350 60  0000 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 564604F5
P 5300 2350
F 0 "C8" H 5300 2400 40  0000 C CNN
F 1 "100nF" H 5300 2300 40  0000 C CNN
F 2 "passive:0402_C" H 5300 2350 60  0001 C CNN
F 3 "" H 5300 2350 60  0000 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 56460516
P 5450 2350
F 0 "C9" H 5450 2400 40  0000 C CNN
F 1 "100nF" H 5450 2300 40  0000 C CNN
F 2 "passive:0402_C" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR03
U 1 1 56460574
P 4600 2800
F 0 "#PWR03" H 4600 2650 50  0001 C CNN
F 1 "VDD" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 56460598
P 5000 2200
F 0 "#PWR04" H 5000 2050 50  0001 C CNN
F 1 "VDD" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56460913
P 4400 2800
F 0 "#PWR05" H 4400 2650 50  0001 C CNN
F 1 "+5V" H 4400 2940 50  0000 C CNN
F 2 "" H 4400 2800 60  0000 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L MCP1703-alt U2
U 1 1 564609DE
P 6550 2050
F 0 "U2" H 6550 2400 60  0000 C CNN
F 1 "MCP1703-alt" H 6550 2300 40  0000 C CNN
F 2 "ic_generic:SOT-23A_larger_pads" H 6550 2050 60  0001 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56460A32
P 6200 2000
F 0 "#PWR06" H 6200 1850 50  0001 C CNN
F 1 "+5V" H 6200 2140 50  0000 C CNN
F 2 "" H 6200 2000 60  0000 C CNN
F 3 "" H 6200 2000 60  0000 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56460B32
P 6200 2150
F 0 "C12" H 6200 2200 40  0000 C CNN
F 1 "4.7uF" H 6200 2100 40  0000 C CNN
F 2 "passive:0603_C" H 6200 2150 60  0001 C CNN
F 3 "" H 6200 2150 60  0000 C CNN
	1    6200 2150
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 56460CC8
P 6900 2150
F 0 "C13" H 6900 2200 40  0000 C CNN
F 1 "4.7uF" H 6900 2100 40  0000 C CNN
F 2 "passive:0603_C" H 6900 2150 60  0001 C CNN
F 3 "" H 6900 2150 60  0000 C CNN
	1    6900 2150
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR07
U 1 1 56460DB7
P 6900 2000
F 0 "#PWR07" H 6900 1850 50  0001 C CNN
F 1 "VDD" H 6900 2150 50  0000 C CNN
F 2 "" H 6900 2000 60  0000 C CNN
F 3 "" H 6900 2000 60  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56460EF1
P 6550 2400
F 0 "#PWR08" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6550 2250 50  0000 C CNN
F 2 "" H 6550 2400 60  0000 C CNN
F 3 "" H 6550 2400 60  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 5645F95E
P 4950 1200
F 0 "P3" H 4950 1400 50  0000 C CNN
F 1 "CONN_02X03" H 4950 1000 50  0000 C CNN
F 2 "conn:tag-connect-2x3_smd" H 4950 0   60  0001 C CNN
F 3 "" H 4950 0   60  0000 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5645FA8B
P 4600 1400
F 0 "#PWR09" H 4600 1150 50  0001 C CNN
F 1 "GND" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1400 60  0000 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5645FB60
P 5300 1000
F 0 "#PWR010" H 5300 850 50  0001 C CNN
F 1 "VDD" H 5300 1150 50  0000 C CNN
F 2 "" H 5300 1000 60  0000 C CNN
F 3 "" H 5300 1000 60  0000 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Text Label 4050 4200 2    50   ~ 0
~RESET
Text Label 4050 4100 2    50   ~ 0
SWD
Text Label 4050 4000 2    50   ~ 0
SWC
NoConn ~ 5200 1200
Text Label 5200 1300 0    50   ~ 0
SWC
Text Label 4550 1300 2    50   ~ 0
SWD
Text Label 4550 1200 2    50   ~ 0
~RESET
$Comp
L R R2
U 1 1 564613D6
P 6100 3100
F 0 "R2" H 6100 3150 40  0000 C CNN
F 1 "15" H 6100 3050 40  0000 C CNN
F 2 "passive:0402_R" H 6100 3100 60  0001 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 564615B9
P 5950 3200
F 0 "R1" H 5950 3250 40  0000 C CNN
F 1 "15" H 5950 3150 40  0000 C CNN
F 2 "passive:0402_R" H 5950 3200 60  0001 C CNN
F 3 "" H 5950 3200 60  0000 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 564618EB
P 10550 3050
F 0 "L1" H 10550 3100 40  0000 C CNN
F 1 "L" H 10550 3000 40  0000 C CNN
F 2 "passive:0402_L" H 10550 3050 60  0001 C CNN
F 3 "" H 10550 3050 60  0000 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Text Label 10450 3050 1    60   ~ 0
VBUS
$Comp
L +5V #PWR011
U 1 1 56461ABC
P 10650 3000
F 0 "#PWR011" H 10650 2850 50  0001 C CNN
F 1 "+5V" H 10650 3140 50  0000 C CNN
F 2 "" H 10650 3000 60  0000 C CNN
F 3 "" H 10650 3000 60  0000 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 56461C73
P 10550 3350
F 0 "L2" H 10550 3400 40  0000 C CNN
F 1 "L" H 10550 3300 40  0000 C CNN
F 2 "passive:0402_L" H 10550 3350 60  0001 C CNN
F 3 "" H 10550 3350 60  0000 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
$Comp
L ST-USBLC6-2 U3
U 1 1 56462160
P 6700 3150
F 0 "U3" H 6850 3700 60  0000 C CNN
F 1 "ST-USBLC6-2" H 6700 3600 60  0000 C CNN
F 2 "ic_other:ST-USBLC6-2P6-SOT666" H 6700 3150 60  0001 C CNN
F 3 "" H 6700 3150 60  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 5646331C
P 1950 3950
F 0 "P1" H 1950 4600 50  0000 C CNN
F 1 "CONN_01X12" V 2050 3950 50  0000 C CNN
F 2 "conn:PIN_1X12_S" H 1950 3950 60  0001 C CNN
F 3 "" H 1950 3950 60  0000 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 564633A7
P 2300 3950
F 0 "P2" H 2300 4600 50  0000 C CNN
F 1 "CONN_01X12" V 2400 3950 50  0000 C CNN
F 2 "conn:PIN_1X12_S" H 2300 3950 60  0001 C CNN
F 3 "" H 2300 3950 60  0000 C CNN
	1    2300 3950
	-1   0    0    -1  
$EndComp
Text Label 4050 3100 2    50   ~ 0
PA0
Text Label 4050 3200 2    50   ~ 0
PA1
Text Label 4050 3300 2    50   ~ 0
PA2
Text Label 4050 3400 2    50   ~ 0
PC0
Text Label 4050 3500 2    50   ~ 0
PC1
Text Label 4050 3600 2    50   ~ 0
LXP
Text Label 4050 3700 2    50   ~ 0
LXN
Text Label 4050 3800 2    50   ~ 0
PB11
Text Label 5700 3300 0    50   ~ 0
PF2
Text Label 5700 3400 0    50   ~ 0
PE13
Text Label 5700 3500 0    50   ~ 0
PE12
Text Label 5700 3600 0    50   ~ 0
PE11
Text Label 5700 3700 0    50   ~ 0
PE10
Text Label 5700 3800 0    50   ~ 0
PD7
Text Label 5700 3900 0    50   ~ 0
PD6
Text Label 5700 4000 0    50   ~ 0
PD5
Text Label 5700 4100 0    50   ~ 0
HXP
Text Label 5700 4200 0    50   ~ 0
HXN
$Comp
L XTAL-LFXTAL036401 X2
U 1 1 564656A0
P 6450 4150
F 0 "X2" H 6450 4450 60  0000 C CNN
F 1 "24MHz/9pF" H 6450 4350 60  0000 C CNN
F 2 "crystal:CRYSTAL-FA-238" H 6350 4100 60  0001 C CNN
F 3 "" H 6350 4100 60  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56465A07
P 6850 4300
F 0 "#PWR012" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6850 4150 50  0000 C CNN
F 2 "" H 6850 4300 60  0000 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56465D84
P 5950 4350
F 0 "C10" H 5950 4400 40  0000 C CNN
F 1 "12pF" H 5950 4300 40  0000 C CNN
F 2 "passive:0402_C" H 5950 4350 60  0001 C CNN
F 3 "" H 5950 4350 60  0000 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 56465EEC
P 6150 4350
F 0 "C11" H 6150 4400 40  0000 C CNN
F 1 "12pF" H 6150 4300 40  0000 C CNN
F 2 "passive:0402_C" H 6150 4350 60  0001 C CNN
F 3 "" H 6150 4350 60  0000 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 564662A4
P 6150 4500
F 0 "#PWR013" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4500 60  0000 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56466398
P 5950 4500
F 0 "#PWR014" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5950 4350 50  0000 C CNN
F 2 "" H 5950 4500 60  0000 C CNN
F 3 "" H 5950 4500 60  0000 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L XTAL-2 X1
U 1 1 564666EB
P 3150 3600
F 0 "X1" H 3150 3850 60  0000 C CNN
F 1 "32kHz/9pF" H 3150 3750 60  0000 C CNN
F 2 "crystal:Crystal_2-pad_3.2x1.5mm_ABS" H 3150 3600 60  0001 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56467075
P 3350 3800
F 0 "C1" H 3350 3850 40  0000 C CNN
F 1 "12pF" H 3350 3750 40  0000 C CNN
F 2 "passive:0402_C" H 3350 3800 60  0001 C CNN
F 3 "" H 3350 3800 60  0000 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 564671E7
P 3500 3800
F 0 "C2" H 3500 3850 40  0000 C CNN
F 1 "12pF" H 3500 3750 40  0000 C CNN
F 2 "passive:0402_C" H 3500 3800 60  0001 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
	1    3500 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5646724B
P 3350 3950
F 0 "#PWR015" H 3350 3700 50  0001 C CNN
F 1 "GND" H 3350 3800 50  0000 C CNN
F 2 "" H 3350 3950 60  0000 C CNN
F 3 "" H 3350 3950 60  0000 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56467A74
P 3500 3950
F 0 "#PWR016" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3500 3800 50  0000 C CNN
F 2 "" H 3500 3950 60  0000 C CNN
F 3 "" H 3500 3950 60  0000 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56469A00
P 1450 3300
F 0 "#PWR017" H 1450 3150 50  0001 C CNN
F 1 "+5V" H 1450 3440 50  0000 C CNN
F 2 "" H 1450 3300 60  0000 C CNN
F 3 "" H 1450 3300 60  0000 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 56469AF6
P 1650 3300
F 0 "#PWR018" H 1650 3150 50  0001 C CNN
F 1 "VDD" H 1650 3450 50  0000 C CNN
F 2 "" H 1650 3300 60  0000 C CNN
F 3 "" H 1650 3300 60  0000 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56469BEE
P 1650 4600
F 0 "#PWR019" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1650 4450 50  0000 C CNN
F 2 "" H 1650 4600 60  0000 C CNN
F 3 "" H 1650 4600 60  0000 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56469C47
P 2600 4600
F 0 "#PWR020" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2600 4450 50  0000 C CNN
F 2 "" H 2600 4600 60  0000 C CNN
F 3 "" H 2600 4600 60  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56469E3C
P 1350 3550
F 0 "#PWR021" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1350 3400 50  0000 C CNN
F 2 "" H 1350 3550 60  0000 C CNN
F 3 "" H 1350 3550 60  0000 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Text Label 2550 4300 0    50   ~ 0
PA0
Text Label 2550 4200 0    50   ~ 0
PA1
Text Label 2550 4100 0    50   ~ 0
PA2
Text Label 2550 4000 0    50   ~ 0
PC0
Text Label 2550 3900 0    50   ~ 0
PC1
Text Label 2550 3800 0    50   ~ 0
LXP
Text Label 2550 3700 0    50   ~ 0
LXN
Text Label 1700 3700 2    50   ~ 0
PB11
Text Label 1700 3800 2    50   ~ 0
PD5
Text Label 1700 3900 2    50   ~ 0
PD6
Text Label 1700 4000 2    50   ~ 0
PD7
Text Label 1700 4200 2    50   ~ 0
PE10
Text Label 1700 4300 2    50   ~ 0
PE11
Text Label 1700 4400 2    50   ~ 0
PE12
Text Label 2550 4400 0    50   ~ 0
PE13
Text Label 1700 4100 2    50   ~ 0
PF2
Text Label 2550 3600 0    50   ~ 0
~RESET
$Comp
L GND #PWR022
U 1 1 5646BB75
P 2900 3550
F 0 "#PWR022" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2900 3400 50  0000 C CNN
F 2 "" H 2900 3550 60  0000 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 5646BC89
P 2750 3300
F 0 "#PWR023" H 2750 3150 50  0001 C CNN
F 1 "VDD" H 2750 3450 50  0000 C CNN
F 2 "" H 2750 3300 60  0000 C CNN
F 3 "" H 2750 3300 60  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Text Label 5700 3100 0    60   ~ 0
MD+
Text Label 5700 3200 0    60   ~ 0
MD-
Text Label 6200 3100 0    60   ~ 0
D+
Text Label 6200 3200 0    60   ~ 0
D-
$Comp
L LED D1
U 1 1 564764BA
P 3200 2250
F 0 "D1" H 3200 2350 50  0000 C CNN
F 1 "LED" H 3205 2185 50  0000 C CNN
F 2 "led:0805_LED" H 3200 2250 60  0001 C CNN
F 3 "" H 3200 2250 60  0000 C CNN
	1    3200 2250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56476815
P 3200 2100
F 0 "R3" H 3200 2150 40  0000 C CNN
F 1 "1k" H 3200 2050 40  0000 C CNN
F 2 "passive:0402_R" H 3200 2100 60  0001 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56476A66
P 3200 2350
F 0 "#PWR024" H 3200 2100 50  0001 C CNN
F 1 "GND" H 3200 2200 50  0000 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Text Label 3200 2000 1    50   ~ 0
PA2
Text Notes 3300 5950 0    60   ~ 0
LED: PA2\nLEUART0: TX: PF2 RX: PA0\nUSART0 SPI: CS: PE13 CLK: PE12 RX: PE11 TX: PE10\nUSART1 UART: TX: PC0 RX: PC1\nLFXO: PB7, PB8\nHFXO: PB13, PB14\nI2C0: SCL: PD7 SDA: PD6\nUSB: DP: PC15 DM: PC14\nSWD: PF0, PF1
$Comp
L USB-C-WE-623723x00011 J1
U 1 1 566EE9AB
P 9450 3400
F 0 "J1" H 9450 4250 60  0000 C CNN
F 1 "USB-C-WE-623723x00011" H 9400 4150 60  0000 C CNN
F 2 "conn:USB-C-WE-632-723-x00-011" H 9600 4350 60  0001 C CNN
F 3 "" H 9800 3600 60  0000 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4700 4450
Wire Wire Line
	4700 4550 4700 4600
Wire Wire Line
	4700 4600 4600 4600
Wire Wire Line
	4600 4400 4600 4650
Connection ~ 4600 4600
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	5100 2850 5100 2900
Connection ~ 5100 2850
Wire Wire Line
	5000 2850 5000 2900
Connection ~ 5000 2850
Wire Wire Line
	4900 2850 4900 2900
Connection ~ 4900 2850
Wire Wire Line
	4800 2850 4800 2900
Connection ~ 4800 2850
Wire Wire Line
	4700 2850 4700 2900
Connection ~ 4700 2850
Wire Wire Line
	4600 2800 4600 2900
Connection ~ 4600 2850
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2300 5000 2200
Wire Wire Line
	5450 2250 5450 2300
Connection ~ 5000 2250
Wire Wire Line
	5300 2250 5300 2300
Connection ~ 5300 2250
Wire Wire Line
	5150 2250 5150 2300
Connection ~ 5150 2250
Wire Wire Line
	5450 2450 5450 2400
Connection ~ 5000 2450
Wire Wire Line
	5300 2400 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5150 2400 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	4600 2850 5200 2850
Wire Wire Line
	4500 2900 4500 2850
Wire Wire Line
	4500 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2800
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	6200 2050 6300 2050
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6800 2050 6900 2050
Connection ~ 6900 2050
Connection ~ 6200 2050
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6200 2350 6900 2350
Wire Wire Line
	6200 2350 6200 2200
Connection ~ 6550 2350
Wire Wire Line
	6900 2350 6900 2200
Wire Wire Line
	4700 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1400
Wire Wire Line
	5200 1100 5300 1100
Wire Wire Line
	5300 1100 5300 1000
Wire Wire Line
	4400 1300 4700 1300
Wire Wire Line
	4400 1200 4700 1200
Wire Wire Line
	3900 4000 4100 4000
Wire Wire Line
	3900 4100 4100 4100
Wire Wire Line
	3900 4200 4100 4200
Wire Wire Line
	5350 1300 5200 1300
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3950 3300 4100 3300
Wire Wire Line
	3950 3400 4100 3400
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	3300 3600 4100 3600
Wire Wire Line
	3000 3700 4100 3700
Wire Wire Line
	3950 3800 4100 3800
Wire Wire Line
	6050 3100 5650 3100
Wire Wire Line
	5900 3200 5650 3200
Wire Wire Line
	5800 3300 5650 3300
Wire Wire Line
	5800 3400 5650 3400
Wire Wire Line
	5800 3500 5650 3500
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	5800 3700 5650 3700
Wire Wire Line
	5800 3800 5650 3800
Wire Wire Line
	5800 3900 5650 3900
Wire Wire Line
	5800 4000 5650 4000
Wire Wire Line
	5650 4100 6200 4100
Wire Wire Line
	5650 4200 6200 4200
Wire Wire Line
	6850 4300 6850 4100
Wire Wire Line
	6850 4100 6750 4100
Wire Wire Line
	6750 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6150 4400 6150 4500
Wire Wire Line
	5950 4400 5950 4500
Wire Wire Line
	6150 4200 6150 4300
Connection ~ 6150 4200
Wire Wire Line
	5950 4300 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	3000 3700 3000 3600
Wire Wire Line
	3350 3850 3350 3950
Wire Wire Line
	3500 3850 3500 3950
Wire Wire Line
	3500 3700 3500 3750
Connection ~ 3500 3700
Wire Wire Line
	3350 3600 3350 3750
Connection ~ 3350 3600
Wire Wire Line
	1750 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3300
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4600
Wire Wire Line
	1750 4500 1650 4500
Wire Wire Line
	1650 4500 1650 4600
Wire Wire Line
	1600 3700 1750 3700
Wire Wire Line
	1600 3800 1750 3800
Wire Wire Line
	1600 3900 1750 3900
Wire Wire Line
	1600 4000 1750 4000
Wire Wire Line
	1600 4100 1750 4100
Wire Wire Line
	1600 4200 1750 4200
Wire Wire Line
	1600 4300 1750 4300
Wire Wire Line
	1600 4400 1750 4400
Wire Wire Line
	2500 3400 2750 3400
Wire Wire Line
	2500 3500 2900 3500
Wire Wire Line
	2650 3600 2500 3600
Wire Wire Line
	2650 3700 2500 3700
Wire Wire Line
	2650 3800 2500 3800
Wire Wire Line
	2650 3900 2500 3900
Wire Wire Line
	2650 4000 2500 4000
Wire Wire Line
	2650 4100 2500 4100
Wire Wire Line
	2650 4200 2500 4200
Wire Wire Line
	2650 4300 2500 4300
Wire Wire Line
	2650 4400 2500 4400
Wire Wire Line
	2900 3500 2900 3550
Wire Wire Line
	2750 3400 2750 3300
Wire Wire Line
	1750 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3550
Wire Wire Line
	1450 3300 1450 3600
Wire Wire Line
	1450 3600 1750 3600
Wire Wire Line
	5450 2250 5000 2250
Wire Wire Line
	5450 2450 5000 2450
Wire Wire Line
	3200 2150 3200 2200
Wire Wire Line
	3200 1950 3200 2050
Wire Wire Line
	3200 2300 3200 2350
Wire Wire Line
	9100 4400 9100 4300
Wire Wire Line
	9100 4350 9800 4350
Wire Wire Line
	9800 4350 9800 4300
Connection ~ 9100 4350
Wire Wire Line
	9700 4300 9700 4350
Connection ~ 9700 4350
Wire Wire Line
	9600 4300 9600 4350
Connection ~ 9600 4350
Wire Wire Line
	9500 4300 9500 4350
Connection ~ 9500 4350
Wire Wire Line
	9400 4300 9400 4350
Connection ~ 9400 4350
Wire Wire Line
	9300 4300 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9200 4300 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	8800 3150 9950 3150
Connection ~ 8950 3150
NoConn ~ 8950 2950
NoConn ~ 8950 3050
NoConn ~ 9950 2950
NoConn ~ 9950 3050
NoConn ~ 8950 3250
NoConn ~ 9950 3250
NoConn ~ 9950 3550
NoConn ~ 8950 3550
NoConn ~ 8950 3750
NoConn ~ 8950 3850
NoConn ~ 9950 3750
NoConn ~ 9950 3850
Wire Wire Line
	8800 3950 9950 3950
Wire Wire Line
	8800 2850 9950 2850
Connection ~ 8950 2850
Text Label 8900 2850 2    60   ~ 0
GBUS
Wire Wire Line
	8800 3650 9950 3650
Connection ~ 8950 3650
Connection ~ 8950 3950
Text Label 8900 3650 2    60   ~ 0
VBUS
Text Label 8900 3950 2    60   ~ 0
GBUS
Wire Wire Line
	10400 3050 10500 3050
Wire Wire Line
	10600 3050 10650 3050
Wire Wire Line
	10650 3050 10650 3000
$Comp
L GND #PWR025
U 1 1 567046C7
P 10650 3450
F 0 "#PWR025" H 10650 3200 50  0001 C CNN
F 1 "GND" H 10650 3300 50  0000 C CNN
F 2 "" H 10650 3450 60  0000 C CNN
F 3 "" H 10650 3450 60  0000 C CNN
	1    10650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3450 10650 3350
Wire Wire Line
	10650 3350 10600 3350
Wire Wire Line
	10400 3350 10500 3350
Text Label 10500 3350 2    60   ~ 0
GBUS
Wire Wire Line
	9950 3450 9450 3450
Wire Wire Line
	9450 3450 9450 3350
Wire Wire Line
	9450 3350 8800 3350
Connection ~ 8950 3350
Wire Wire Line
	8800 3450 9350 3450
Wire Wire Line
	9350 3450 9350 3400
Wire Wire Line
	9350 3400 9500 3400
Wire Wire Line
	9500 3400 9500 3350
Wire Wire Line
	9500 3350 9950 3350
Connection ~ 8950 3450
Text Label 8900 3350 2    60   ~ 0
D+2
Text Label 8900 3450 2    60   ~ 0
D-2
Text Label 6650 2850 2    60   ~ 0
VBUS
Wire Wire Line
	6650 2800 6650 2900
Text Label 6750 3500 2    60   ~ 0
GBUS
Wire Wire Line
	6750 3550 6750 3400
Text Label 8900 3150 2    60   ~ 0
VBUS
Text Label 9100 4350 2    60   ~ 0
GBUS
Wire Wire Line
	6350 3100 6150 3100
Wire Wire Line
	6350 3200 6000 3200
Wire Wire Line
	7200 3100 7050 3100
Wire Wire Line
	7200 3200 7050 3200
Text Label 7050 3100 0    60   ~ 0
D+2
Text Label 7050 3200 0    60   ~ 0
D-2
Text GLabel 8175 1650 0    60   Input ~ 0
IAMGLOBAL
Text HLabel 9200 1650 0    60   Input ~ 0
IAMHIERARCHICAL
Text GLabel 8175 1875 2    60   Input ~ 0
GLOBALRIGHT
Text GLabel 7775 2400 1    60   Input ~ 0
GLOBALUP
Text GLabel 8050 2050 3    60   Input ~ 0
GLOBALDOWN
Text Notes 8025 5400 0    60   ~ 0
IAMANOTE
Text Label 8800 2175 0    60   Italic 0
IAMITALIC
Text Label 8800 2350 0    60   ~ 12
IAMBOLD
Text Label 9300 2175 0    60   Italic 12
IAMBOLDITALIC
Wire Bus Line
	10125 4875 9425 4875
Wire Notes Line
	10025 5600 9325 5600
Wire Notes Line
	9325 5600 9325 5625
$EndSCHEMATC
