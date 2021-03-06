EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:bosch-kicad-component-library
LIBS:common-ICs
LIBS:HCTL-2032-sensorBreakout-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HCTL-2032 U2
U 1 1 54526DCF
P 6425 3325
F 0 "U2" H 6425 2425 60  0000 C CNN
F 1 "HCTL-2032" H 6425 4275 60  0000 C CNN
F 2 "boscch-component-library:SOIC32-HCTL-2032-SC" H 6425 3325 60  0001 C CNN
F 3 "" H 6425 3325 60  0000 C CNN
	1    6425 3325
	1    0    0    -1  
$EndComp
$Comp
L CB3-3C-25M0000 U1
U 1 1 5452BCCE
P 4000 1575
F 0 "U1" H 4000 1825 60  0000 C CNN
F 1 "CB3-3C-25M0000" H 4000 1375 60  0000 C CNN
F 2 "common-ICs:DFN4-CB3-3C-25M0000" H 4000 1575 60  0001 C CNN
F 3 "" H 4000 1575 60  0000 C CNN
	1    4000 1575
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5452BE4F
P 3075 1575
F 0 "C1" H 3075 1675 40  0000 L CNN
F 1 "100n" H 3081 1490 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3113 1425 30  0001 C CNN
F 3 "" H 3075 1575 60  0000 C CNN
	1    3075 1575
	1    0    0    -1  
$EndComp
$Comp
L 219-2MST S1
U 1 1 5452DDCD
P 5500 5200
F 0 "S1" H 5500 5600 60  0000 C CNN
F 1 "219-2MST" H 5500 4800 60  0000 C CNN
F 2 "common-ICs:SMD-219-2MST" H 5400 5250 60  0001 C CNN
F 3 "" H 5400 5250 60  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5452DED4
P 4900 5700
F 0 "R1" V 4980 5700 40  0000 C CNN
F 1 "R" V 4907 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 5700 30  0001 C CNN
F 3 "" H 4900 5700 30  0000 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5452DF32
P 6100 5700
F 0 "R2" V 6180 5700 40  0000 C CNN
F 1 "R" V 6107 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 5700 30  0001 C CNN
F 3 "" H 6100 5700 30  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5452E011
P 6100 6075
F 0 "#PWR01" H 6100 6075 30  0001 C CNN
F 1 "GND" H 6100 6005 30  0001 C CNN
F 2 "" H 6100 6075 60  0000 C CNN
F 3 "" H 6100 6075 60  0000 C CNN
	1    6100 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5452E02B
P 4900 6075
F 0 "#PWR02" H 4900 6075 30  0001 C CNN
F 1 "GND" H 4900 6005 30  0001 C CNN
F 2 "" H 4900 6075 60  0000 C CNN
F 3 "" H 4900 6075 60  0000 C CNN
	1    4900 6075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5452E067
P 6100 4725
F 0 "#PWR03" H 6100 4825 30  0001 C CNN
F 1 "VCC" H 6100 4825 30  0000 C CNN
F 2 "" H 6100 4725 60  0000 C CNN
F 3 "" H 6100 4725 60  0000 C CNN
	1    6100 4725
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5452E0A5
P 4900 4725
F 0 "#PWR04" H 4900 4825 30  0001 C CNN
F 1 "VCC" H 4900 4825 30  0000 C CNN
F 2 "" H 4900 4725 60  0000 C CNN
F 3 "" H 4900 4725 60  0000 C CNN
	1    4900 4725
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 5453F872
P 3225 3225
F 0 "P1" V 3175 3225 50  0000 C CNN
F 1 "ENC X" V 3275 3225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3225 3225 60  0001 C CNN
F 3 "" H 3225 3225 60  0000 C CNN
	1    3225 3225
	-1   0    0    1   
$EndComp
$Comp
L CONN_5 P2
U 1 1 5453FA93
P 3225 3850
F 0 "P2" V 3175 3850 50  0000 C CNN
F 1 "ENC Y" V 3275 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3225 3850 60  0001 C CNN
F 3 "" H 3225 3850 60  0000 C CNN
	1    3225 3850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 54540054
P 3950 3325
F 0 "#PWR05" H 3950 3425 30  0001 C CNN
F 1 "VCC" H 3950 3425 30  0000 C CNN
F 2 "" H 3950 3325 60  0000 C CNN
F 3 "" H 3950 3325 60  0000 C CNN
	1    3950 3325
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 54540125
P 3950 3950
F 0 "#PWR06" H 3950 4050 30  0001 C CNN
F 1 "VCC" H 3950 4050 30  0000 C CNN
F 2 "" H 3950 3950 60  0000 C CNN
F 3 "" H 3950 3950 60  0000 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 54540159
P 3950 3475
F 0 "#PWR07" H 3950 3475 30  0001 C CNN
F 1 "GND" H 3950 3405 30  0001 C CNN
F 2 "" H 3950 3475 60  0000 C CNN
F 3 "" H 3950 3475 60  0000 C CNN
	1    3950 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54540175
P 3950 4100
F 0 "#PWR08" H 3950 4100 30  0001 C CNN
F 1 "GND" H 3950 4030 30  0001 C CNN
F 2 "" H 3950 4100 60  0000 C CNN
F 3 "" H 3950 4100 60  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54540407
P 9575 1575
F 0 "C2" H 9575 1675 40  0000 L CNN
F 1 "10u" H 9581 1490 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9613 1425 30  0001 C CNN
F 3 "" H 9575 1575 60  0000 C CNN
	1    9575 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5454048D
P 9575 1925
F 0 "#PWR09" H 9575 1925 30  0001 C CNN
F 1 "GND" H 9575 1855 30  0001 C CNN
F 2 "" H 9575 1925 60  0000 C CNN
F 3 "" H 9575 1925 60  0000 C CNN
	1    9575 1925
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 54540541
P 9575 1275
F 0 "#PWR010" H 9575 1375 30  0001 C CNN
F 1 "VCC" H 9575 1375 30  0000 C CNN
F 2 "" H 9575 1275 60  0000 C CNN
F 3 "" H 9575 1275 60  0000 C CNN
	1    9575 1275
	1    0    0    -1  
$EndComp
Text Notes 9325 1100 0    60   ~ 0
Bypass Cap
$Comp
L CONN_8 P3
U 1 1 54540B11
P 8200 2925
F 0 "P3" V 8150 2925 60  0000 C CNN
F 1 "Parallel Out" V 8250 2925 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8200 2925 60  0001 C CNN
F 3 "" H 8200 2925 60  0000 C CNN
	1    8200 2925
	1    0    0    -1  
$EndComp
Text Notes 7025 6925 0    118  ~ 0
HCTL-2032 Dual Quadrature Encoder Counter
$Comp
L VCC #PWR011
U 1 1 5454160C
P 5275 2450
F 0 "#PWR011" H 5275 2550 30  0001 C CNN
F 1 "VCC" H 5275 2550 30  0000 C CNN
F 2 "" H 5275 2450 60  0000 C CNN
F 3 "" H 5275 2450 60  0000 C CNN
	1    5275 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54541635
P 5275 2775
F 0 "#PWR012" H 5275 2775 30  0001 C CNN
F 1 "GND" H 5275 2705 30  0001 C CNN
F 2 "" H 5275 2775 60  0000 C CNN
F 3 "" H 5275 2775 60  0000 C CNN
	1    5275 2775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 54542959
P 4600 1125
F 0 "#PWR013" H 4600 1225 30  0001 C CNN
F 1 "VCC" H 4600 1225 30  0000 C CNN
F 2 "" H 4600 1125 60  0000 C CNN
F 3 "" H 4600 1125 60  0000 C CNN
	1    4600 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1675 3275 1675
Wire Wire Line
	3275 1675 3275 1775
Wire Wire Line
	3275 1775 3075 1775
Wire Wire Line
	3075 1375 3075 1250
Wire Wire Line
	3075 1250 4600 1250
Wire Wire Line
	4600 1125 4600 1425
Wire Wire Line
	4900 5450 4700 5450
Wire Wire Line
	4700 5450 4700 4425
Wire Wire Line
	4700 4425 6375 4425
Wire Wire Line
	6125 5450 6475 5450
Wire Wire Line
	6475 5450 6475 4425
Wire Wire Line
	4900 4725 4900 4975
Connection ~ 4900 4950
Wire Wire Line
	6100 4725 6100 4950
Wire Wire Line
	6100 6075 6100 5950
Wire Wire Line
	4900 6075 4900 5950
Wire Wire Line
	3625 3125 5475 3125
Wire Wire Line
	5475 3025 3625 3025
Wire Wire Line
	5475 3225 3625 3225
Wire Wire Line
	5475 3325 4700 3325
Wire Wire Line
	4700 3325 4700 3650
Wire Wire Line
	4700 3650 3625 3650
Wire Wire Line
	5475 3425 4750 3425
Wire Wire Line
	4750 3425 4750 3750
Wire Wire Line
	4750 3750 3625 3750
Wire Wire Line
	5475 3525 4800 3525
Wire Wire Line
	4800 3525 4800 3850
Wire Wire Line
	4800 3850 3625 3850
Wire Wire Line
	3950 3325 3625 3325
Wire Wire Line
	3625 3950 3950 3950
Wire Wire Line
	3950 4100 3950 4050
Wire Wire Line
	3950 4050 3625 4050
Wire Wire Line
	3625 3425 3950 3425
Wire Wire Line
	3950 3425 3950 3475
Wire Wire Line
	9575 1375 9575 1275
Wire Wire Line
	9575 1775 9575 1925
Wire Wire Line
	7375 2575 7850 2575
Wire Wire Line
	7850 2675 7375 2675
Wire Wire Line
	7375 2775 7850 2775
Wire Wire Line
	7850 2875 7375 2875
Wire Wire Line
	7375 2975 7850 2975
Wire Wire Line
	7850 3075 7375 3075
Wire Wire Line
	7375 3175 7850 3175
Wire Wire Line
	7850 3275 7375 3275
Wire Wire Line
	5475 2575 5275 2575
Wire Wire Line
	5275 2575 5275 2450
Wire Wire Line
	5475 2675 5275 2675
Wire Wire Line
	5275 2675 5275 2775
Wire Wire Line
	5475 2925 4600 2925
Wire Wire Line
	4600 2925 4600 1675
Connection ~ 4600 1250
Wire Wire Line
	3400 1425 3400 1250
Connection ~ 3400 1250
$Comp
L CONN_8 P4
U 1 1 545433C3
P 8700 3725
F 0 "P4" V 8650 3725 60  0000 C CNN
F 1 "Parallel Out" V 8750 3725 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8700 3725 60  0001 C CNN
F 3 "" H 8700 3725 60  0000 C CNN
	1    8700 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3375 7375 3375
Wire Wire Line
	8350 3475 7375 3475
Wire Wire Line
	8350 3575 7375 3575
Wire Wire Line
	8350 3675 7375 3675
Wire Wire Line
	8350 3775 7375 3775
Wire Wire Line
	8350 3875 7375 3875
$Comp
L VCC #PWR014
U 1 1 545436E0
P 8025 3975
F 0 "#PWR014" H 8025 4075 30  0001 C CNN
F 1 "VCC" H 8025 4075 30  0000 C CNN
F 2 "" H 8025 3975 60  0000 C CNN
F 3 "" H 8025 3975 60  0000 C CNN
	1    8025 3975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5454370C
P 8025 4175
F 0 "#PWR015" H 8025 4175 30  0001 C CNN
F 1 "GND" H 8025 4105 30  0001 C CNN
F 2 "" H 8025 4175 60  0000 C CNN
F 3 "" H 8025 4175 60  0000 C CNN
	1    8025 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3975 8025 3975
Wire Wire Line
	8350 4075 8025 4075
Wire Wire Line
	8025 4075 8025 4175
$EndSCHEMATC
