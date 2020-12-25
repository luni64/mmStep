EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "mmStep"
Date "2020-12-25"
Rev "01"
Comp "lunOptics"
Comment1 ""
Comment2 ""
Comment3 "Compatible to the sparkfun MicroMod system"
Comment4 "Carrier for stepper driver modules (A4988, DRV8825...)"
$EndDescr
Wire Wire Line
	-17150 -3700 -17150 -4150
Wire Wire Line
	1550 6600 1800 6600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FD7A924
P 1800 6600
F 0 "#FLG01" H 1800 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 6773 50  0001 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FD7B3FD
P 2050 6800
F 0 "#FLG02" H 2050 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6973 50  0001 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FD7C3D8
P 3300 7375
F 0 "#PWR014" H 3300 7125 50  0001 C CNN
F 1 "GND" H 3305 7202 50  0000 C CNN
F 2 "" H 3300 7375 50  0001 C CNN
F 3 "" H 3300 7375 50  0001 C CNN
	1    3300 7375
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-MicroMod:MICROMOD-2222-C J3
U 1 1 5FE10F35
P 3600 3050
F 0 "J3" H 3600 5304 45  0000 C CNN
F 1 "MICROMOD-2222-C" H 3600 5220 45  0000 C CNN
F 2 "MicroMod:TE_Connectivity-2199230-4-MFG" H 3630 3200 20  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L USB:DX07S016JA1R1500 J2
U 1 1 5FE21ABE
P 1550 1850
F 0 "J2" H 1550 2417 50  0000 C CNN
F 1 "DX07S016JA1R1500" H 1550 2326 50  0000 C CNN
F 2 "myCon:JAE_DX07S016JA1R1500" H 1550 1850 50  0001 L BNN
F 3 "" H 1550 1850 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1550 1850 50  0001 L BNN "STANDARD"
F 5 "JAE Industry Ltd." H 1550 1850 50  0001 L BNN "MANUFACTURER"
F 6 "1" H 1550 1850 50  0001 L BNN "PARTREV"
F 7 "3.31 mm" H 1550 1850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1550 1850
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5FE2A0DD
P 2575 6900
F 0 "U1" H 2575 7242 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 2575 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2575 7225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2575 6900 50  0001 C CNN
	1    2575 6900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5FE30A96
P 1800 6800
F 0 "JP2" V 1700 6875 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1755 6868 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm" H 1800 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2275 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2200 6800 2275 6800
Text GLabel 1550 6600 0    50   Input ~ 0
V_USB
Wire Wire Line
	1800 7150 1800 7000
Wire Wire Line
	1175 7150 1800 7150
Connection ~ 1800 6600
Wire Wire Line
	1950 6800 2050 6800
$Comp
L Device:C C1
U 1 1 5FE389B4
P 2050 7025
F 0 "C1" H 2165 7071 50  0000 L CNN
F 1 "1u" H 2165 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2088 6875 50  0001 C CNN
F 3 "~" H 2050 7025 50  0001 C CNN
	1    2050 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6875 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2050 6800 2200 6800
$Comp
L Device:C C2
U 1 1 5FE39D38
P 3000 7050
F 0 "C2" H 3000 7125 50  0000 L CNN
F 1 "470p" H 3000 6975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 6900 50  0001 C CNN
F 3 "~" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7200 3000 7250
Wire Wire Line
	2050 7175 2050 7250
Connection ~ 2050 7250
Wire Wire Line
	1175 7250 2050 7250
Wire Wire Line
	2875 6900 3000 6900
Wire Wire Line
	4125 6800 4125 6900
Wire Wire Line
	3875 6900 3875 6800
Connection ~ 3875 6800
Wire Wire Line
	3875 6800 4125 6800
Wire Wire Line
	3625 6900 3625 6800
Connection ~ 3625 6800
Wire Wire Line
	3625 6800 3875 6800
Wire Wire Line
	4125 7250 4125 7200
Wire Wire Line
	2050 7250 2575 7250
Wire Wire Line
	3875 7200 3875 7250
Connection ~ 3875 7250
Wire Wire Line
	3875 7250 4125 7250
Wire Wire Line
	3625 7200 3625 7250
Connection ~ 3625 7250
Wire Wire Line
	3625 7250 3875 7250
$Comp
L Device:C C3
U 1 1 5FE44164
P 3300 7050
F 0 "C3" H 3300 7125 50  0000 L CNN
F 1 "2u2" H 3300 6975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3338 6900 50  0001 C CNN
F 3 "~" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7250 3300 7250
Connection ~ 3000 7250
Wire Wire Line
	3300 7200 3300 7250
Connection ~ 3300 7250
Wire Wire Line
	3300 7250 3625 7250
Wire Wire Line
	2875 6800 3300 6800
Wire Wire Line
	3300 6900 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3625 6800
$Comp
L power:+3V3 #PWR013
U 1 1 5FE471DD
P 3300 6675
F 0 "#PWR013" H 3300 6525 50  0001 C CNN
F 1 "+3V3" H 3315 6848 50  0000 C CNN
F 2 "" H 3300 6675 50  0001 C CNN
F 3 "" H 3300 6675 50  0001 C CNN
	1    3300 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6675 3300 6800
Wire Wire Line
	3300 7375 3300 7250
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FE5ECB6
P 975 7250
F 0 "J6" H 893 7017 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 893 7016 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 975 7250 50  0001 C CNN
F 3 "~" H 975 7250 50  0001 C CNN
	1    975  7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1850 2700 1850
Wire Wire Line
	2150 1950 2700 1950
Wire Wire Line
	2700 1750 2375 1750
Wire Wire Line
	2375 1750 2375 1100
Wire Wire Line
	900  1100 900  1550
Wire Wire Line
	900  1550 950  1550
Wire Wire Line
	2150 2275 2150 2150
Wire Wire Line
	2300 2275 2300 1650
Wire Wire Line
	2300 1650 2150 1650
Wire Wire Line
	2150 2475 2150 2525
Wire Wire Line
	2150 2525 2225 2525
Wire Wire Line
	2300 2525 2300 2475
$Comp
L power:GND #PWR05
U 1 1 5FE988A9
P 2225 2600
F 0 "#PWR05" H 2225 2350 50  0001 C CNN
F 1 "GND" H 2230 2427 50  0000 C CNN
F 2 "" H 2225 2600 50  0001 C CNN
F 3 "" H 2225 2600 50  0001 C CNN
	1    2225 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2600 2225 2525
Connection ~ 2225 2525
Wire Wire Line
	2225 2525 2300 2525
Text Label 2450 1850 0    50   ~ 0
D-
Text Label 2475 1950 0    50   ~ 0
D+
Text Label 2150 2250 2    50   ~ 0
CC2
Text Label 2300 2250 0    50   ~ 0
CC1
$Comp
L power:GND #PWR04
U 1 1 5FEA4866
P 950 2325
F 0 "#PWR04" H 950 2075 50  0001 C CNN
F 1 "GND" H 955 2152 50  0000 C CNN
F 2 "" H 950 2325 50  0001 C CNN
F 3 "" H 950 2325 50  0001 C CNN
	1    950  2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2325 950  2250
Wire Wire Line
	950  2150 950  2250
Connection ~ 950  2250
Text GLabel 1650 1050 1    50   Input ~ 0
V_USB
Wire Wire Line
	1650 1050 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1100 900  1100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FF7C624
P 1250 3225
F 0 "J4" H 1300 3642 50  0000 C CNN
F 1 "DEBUG" H 1300 3551 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1250 3225 50  0001 C CNN
F 3 "~" H 1250 3225 50  0001 C CNN
	1    1250 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FF7F9E7
P 900 3450
F 0 "#PWR07" H 900 3200 50  0001 C CNN
F 1 "GND" H 905 3277 50  0000 C CNN
F 2 "" H 900 3450 50  0001 C CNN
F 3 "" H 900 3450 50  0001 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3125 900  3125
Wire Wire Line
	900  3125 900  3225
Wire Wire Line
	1050 3225 900  3225
Connection ~ 900  3225
Wire Wire Line
	900  3225 900  3450
Wire Wire Line
	2700 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3125
Wire Wire Line
	2450 2750 2700 2750
Text GLabel 1650 3425 2    50   Input ~ 0
RESET
Wire Wire Line
	1550 3425 1650 3425
$Comp
L power:+3V3 #PWR06
U 1 1 5FF9547A
P 900 2950
F 0 "#PWR06" H 900 2800 50  0001 C CNN
F 1 "+3V3" H 915 3123 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3025 900  3025
Wire Wire Line
	900  3025 900  2950
NoConn ~ 1050 3325
NoConn ~ 1050 3425
Wire Wire Line
	2450 2750 2450 3025
NoConn ~ 1550 3225
NoConn ~ 1550 3325
Text Notes 1625 3250 0    50   ~ 0
SWO
Text Label 1625 3125 0    50   ~ 0
SWDCK
Text Label 1625 3025 0    50   ~ 0
SWDIO
Wire Wire Line
	1550 3125 2500 3125
Wire Wire Line
	1550 3025 2450 3025
$Comp
L power:GND #PWR09
U 1 1 5FFE185B
P 2700 4750
F 0 "#PWR09" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2705 4577 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Text Label 1300 7150 0    50   ~ 0
V_IN
Text Label 2200 6800 1    50   ~ 0
V_R
$Comp
L power:+3V3 #PWR01
U 1 1 60039314
P 2700 1050
F 0 "#PWR01" H 2700 900 50  0001 C CNN
F 1 "+3V3" H 2715 1223 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
Text GLabel 2475 1025 1    50   Input ~ 0
RESET
Wire Wire Line
	2475 1025 2475 1150
Wire Wire Line
	2475 1150 2700 1150
$Comp
L Switch:SW_Push SW1
U 1 1 5FE7B9C7
P 1350 4350
F 0 "SW1" H 1350 4635 50  0000 C CNN
F 1 "SW_Push" H 1350 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FE7D45B
P 1350 4850
F 0 "SW2" H 1350 5135 50  0000 C CNN
F 1 "SW_Push" H 1350 5044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
Text GLabel 1150 4350 0    50   Input ~ 0
RESET
Text GLabel 1150 4850 0    50   Input ~ 0
BOOT
$Comp
L power:GND #PWR012
U 1 1 5FE7E4A6
P 1625 4975
F 0 "#PWR012" H 1625 4725 50  0001 C CNN
F 1 "GND" H 1630 4802 50  0000 C CNN
F 2 "" H 1625 4975 50  0001 C CNN
F 3 "" H 1625 4975 50  0001 C CNN
	1    1625 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4975 1625 4850
Wire Wire Line
	1625 4350 1550 4350
Wire Wire Line
	1550 4850 1625 4850
Connection ~ 1625 4850
Wire Wire Line
	1625 4850 1625 4350
$Comp
L Device:LED_Small D1
U 1 1 5FE27ECD
P 4500 7125
F 0 "D1" V 4500 7075 50  0000 R CNN
F 1 "LED_Small" V 4425 7075 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4500 7125 50  0001 C CNN
F 3 "~" V 4500 7125 50  0001 C CNN
	1    4500 7125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FE28846
P 4500 6925
F 0 "R5" H 4550 6975 50  0000 L CNN
F 1 "1k" H 4550 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 6925 50  0001 C CNN
F 3 "~" H 4500 6925 50  0001 C CNN
	1    4500 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 6800 4500 6800
Wire Wire Line
	4500 6800 4500 6825
Connection ~ 4125 6800
Wire Wire Line
	4500 7225 4500 7250
Wire Wire Line
	4500 7250 4125 7250
Connection ~ 4125 7250
NoConn ~ 2150 1750
NoConn ~ 2150 2050
Wire Wire Line
	4500 4250 5175 4250
Wire Wire Line
	4500 4350 5175 4350
Wire Wire Line
	2425 5050 4800 5050
Wire Wire Line
	2700 3650 2375 3650
Wire Wire Line
	2375 3650 2375 3950
Wire Wire Line
	2425 5050 2425 4050
Wire Wire Line
	2425 3750 2700 3750
Wire Wire Line
	4875 5125 4875 4775
Wire Wire Line
	4875 4775 5175 4775
Wire Wire Line
	2375 5125 4875 5125
Wire Wire Line
	4800 5050 4800 4650
Wire Wire Line
	4800 4650 5175 4650
$Sheet
S 5175 3525 750  1375
U 5FFE6A10
F0 "Drivers" 50
F1 "drivers.sch" 50
F2 "SDA" I L 5175 4650 50 
F3 "SCL" I L 5175 4775 50 
F4 "STP1" I L 5175 3750 50 
F5 "DIR1" I L 5175 3850 50 
F6 "STP2" I L 5175 3950 50 
F7 "DIR2" I L 5175 4050 50 
F8 "STP3" I L 5175 4150 50 
F9 "DIR3" I L 5175 4250 50 
F10 "STP4" I L 5175 4350 50 
F11 "DIR4" I L 5175 4450 50 
$EndSheet
Text GLabel 4500 2950 2    50   Input ~ 0
TX1
Text GLabel 4500 3050 2    50   Input ~ 0
RX1
Text GLabel 4500 3150 2    50   Input ~ 0
RTS1
Text GLabel 4500 3250 2    50   Input ~ 0
CTS1
Text GLabel 4500 1750 2    50   Input ~ 0
SPI_SCK
Text GLabel 4500 1850 2    50   Input ~ 0
SPI_MOSI
Text GLabel 4500 1950 2    50   Input ~ 0
SPI_MISO
Text GLabel 4500 4750 2    50   Input ~ 0
G11
Text GLabel 4500 2550 2    50   Input ~ 0
PWM1
Text GLabel 4500 2750 2    50   Input ~ 0
D1
Text GLabel 4500 2650 2    50   Input ~ 0
D0
Text GLabel 4500 2250 2    50   Input ~ 0
A0
Text GLabel 4500 2350 2    50   Input ~ 0
A1
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FED5C09
P 6550 4750
F 0 "J5" H 6630 4742 50  0000 L CNN
F 1 "I2C" H 6630 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Text Label 6225 4650 0    50   ~ 0
SDA
Text Label 6225 4750 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR010
U 1 1 5FED7E6B
P 6350 4850
F 0 "#PWR010" H 6350 4700 50  0001 C CNN
F 1 "+3.3V" V 6400 4825 50  0000 L CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FED8623
P 6350 4950
F 0 "#PWR011" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6355 4777 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE924AD
P 2150 2375
F 0 "R1" H 2025 2250 50  0000 L CNN
F 1 "5k1" V 2075 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2375 50  0001 C CNN
F 3 "~" H 2150 2375 50  0001 C CNN
	1    2150 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FE96523
P 2300 2375
F 0 "R2" H 2325 2250 50  0000 L CNN
F 1 "5k1" V 2375 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 2375 50  0001 C CNN
F 3 "~" H 2300 2375 50  0001 C CNN
	1    2300 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FEDB13A
P 2225 3950
F 0 "R3" V 2075 3900 50  0000 L CNN
F 1 "2k2" V 2150 3875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2225 3950 50  0001 C CNN
F 3 "~" H 2225 3950 50  0001 C CNN
	1    2225 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FEDD3FD
P 2225 4050
F 0 "R4" V 2375 4000 50  0000 L CNN
F 1 "2k2" V 2300 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2225 4050 50  0001 C CNN
F 3 "~" H 2225 4050 50  0001 C CNN
	1    2225 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 3950 2375 3950
Wire Wire Line
	2325 4050 2425 4050
Wire Wire Line
	2125 3950 2075 3950
Wire Wire Line
	2075 3950 2075 4000
Wire Wire Line
	2075 4050 2125 4050
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5FEE5F18
P 1925 4000
F 0 "JP1" H 1925 3900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1925 4114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1925 4000 50  0001 C CNN
F 3 "~" H 1925 4000 50  0001 C CNN
	1    1925 4000
	1    0    0    -1  
$EndComp
Connection ~ 2075 4000
Wire Wire Line
	2075 4000 2075 4050
$Comp
L power:+3V3 #PWR08
U 1 1 5FEE7946
P 1775 4000
F 0 "#PWR08" H 1775 3850 50  0001 C CNN
F 1 "+3V3" H 1790 4173 50  0000 C CNN
F 2 "" H 1775 4000 50  0001 C CNN
F 3 "" H 1775 4000 50  0001 C CNN
	1    1775 4000
	1    0    0    -1  
$EndComp
Connection ~ 2375 3950
Wire Wire Line
	2375 3950 2375 5125
Connection ~ 2425 4050
Wire Wire Line
	2425 4050 2425 3750
Text GLabel 5650 1800 0    50   Input ~ 0
A1
Text GLabel 5650 1700 0    50   Input ~ 0
A0
$Comp
L power:+3.3V #PWR02
U 1 1 5FECE194
P 5650 2000
F 0 "#PWR02" H 5650 1850 50  0001 C CNN
F 1 "+3.3V" H 5665 2173 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FECD821
P 6150 2000
F 0 "#PWR03" H 6150 1750 50  0001 C CNN
F 1 "GND" H 6155 1827 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Text GLabel 6150 1900 2    50   Input ~ 0
PWM1
Text GLabel 6150 1700 2    50   Input ~ 0
G11
Text GLabel 6150 1500 2    50   Input ~ 0
D0
Text GLabel 6150 1300 2    50   Input ~ 0
D1
Text GLabel 6150 1800 2    50   Input ~ 0
SPI_MISO
Text GLabel 6150 1600 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6150 1400 2    50   Input ~ 0
SPI_SCK
Text GLabel 5650 1500 0    50   Input ~ 0
CTS1
Text GLabel 5650 1300 0    50   Input ~ 0
RTS1
Text GLabel 5650 1400 0    50   Input ~ 0
RX1
Text GLabel 5650 1600 0    50   Input ~ 0
TX1
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J?
U 1 1 5FEA9473
P 5850 1600
AR Path="/5FE6BAC3/5FEA9473" Ref="J?"  Part="1" 
AR Path="/5FEA9473" Ref="J1"  Part="1" 
F 0 "J1" H 5900 2025 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 5900 2026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5850 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 6075 5050
Wire Wire Line
	6075 5050 6075 4650
Wire Wire Line
	6075 4650 6350 4650
Connection ~ 4800 5050
Wire Wire Line
	6350 4750 6125 4750
Wire Wire Line
	6125 4750 6125 5125
Wire Wire Line
	6125 5125 4875 5125
Connection ~ 4875 5125
Text GLabel 5650 1900 0    50   Input ~ 0
G0
Wire Wire Line
	4500 4150 5175 4150
Wire Wire Line
	4500 4450 5175 4450
Text GLabel 4500 3650 2    50   Input ~ 0
G0
Wire Wire Line
	4500 3750 5175 3750
Wire Wire Line
	4500 3850 5175 3850
Wire Wire Line
	4500 3950 5175 3950
Wire Wire Line
	4500 4050 5175 4050
NoConn ~ 2700 1450
NoConn ~ 2700 1550
NoConn ~ 2700 2150
NoConn ~ 2700 2250
NoConn ~ 2700 2450
NoConn ~ 2700 2550
NoConn ~ 2700 3050
NoConn ~ 2700 3150
NoConn ~ 2700 3250
NoConn ~ 2700 3350
NoConn ~ 2700 3450
NoConn ~ 2700 3850
NoConn ~ 2700 3950
NoConn ~ 2700 4050
NoConn ~ 2700 4250
NoConn ~ 4500 2450
NoConn ~ 4500 1050
NoConn ~ 4500 1150
NoConn ~ 4500 1250
NoConn ~ 4500 1350
NoConn ~ 4500 1450
NoConn ~ 4500 1550
NoConn ~ 4500 2050
NoConn ~ 4500 3350
NoConn ~ 4500 3450
NoConn ~ 4500 4550
NoConn ~ 4500 4650
Text GLabel 2700 1250 0    50   Input ~ 0
BOOT
Wire Wire Line
	2575 7200 2575 7250
Connection ~ 2575 7250
Wire Wire Line
	2575 7250 3000 7250
Wire Wire Line
	1650 1100 2375 1100
$EndSCHEMATC
