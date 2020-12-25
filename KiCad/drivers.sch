EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "mmStep"
Date "2020-12-25"
Rev "01"
Comp "lunOptics"
Comment1 ""
Comment2 ""
Comment3 "Compatible to the sparkfun MicroMod system"
Comment4 "Carrier for stepper driver modules (A4988, DRV8825...)"
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FFF6CC2
P 8850 5800
AR Path="/5FFF6CC2" Ref="J?"  Part="1" 
AR Path="/5FFE6A10/5FFF6CC2" Ref="J10"  Part="1" 
F 0 "J10" H 8930 5792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8930 5701 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 8850 5800 50  0001 C CNN
F 3 "~" H 8850 5800 50  0001 C CNN
	1    8850 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6CEA
P 8050 5175
AR Path="/5FFF6CEA" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6CEA" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8050 4925 50  0001 C CNN
F 1 "GND" H 8055 5002 50  0000 C CNN
F 2 "" H 8050 5175 50  0001 C CNN
F 3 "" H 8050 5175 50  0001 C CNN
	1    8050 5175
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFF6CF4
P 6500 4600
AR Path="/5FFF6CF4" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6CF4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6500 4450 50  0001 C CNN
F 1 "+3.3V" H 6450 4775 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FFF6D0B
P 6050 5800
AR Path="/5FFF6D0B" Ref="J?"  Part="1" 
AR Path="/5FFE6A10/5FFF6D0B" Ref="J9"  Part="1" 
F 0 "J9" H 6130 5792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6130 5701 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6050 5800 50  0001 C CNN
F 3 "~" H 6050 5800 50  0001 C CNN
	1    6050 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6D33
P 5250 5175
AR Path="/5FFF6D33" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6D33" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5250 4925 50  0001 C CNN
F 1 "GND" H 5255 5002 50  0000 C CNN
F 2 "" H 5250 5175 50  0001 C CNN
F 3 "" H 5250 5175 50  0001 C CNN
	1    5250 5175
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFF6D3D
P 9100 4300
AR Path="/5FFF6D3D" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6D3D" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9100 4150 50  0001 C CNN
F 1 "+3.3V" H 9050 4475 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SS U?
U 1 1 60004B18
P 2750 3800
AR Path="/60004B18" Ref="U?"  Part="1" 
AR Path="/5FFE6A10/60004B18" Ref="U2"  Part="1" 
F 0 "U2" H 2300 4775 50  0000 C CNN
F 1 "MCP23017_SS" V 2725 3850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2950 2800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2950 2700 50  0001 L CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6000B9F2
P 1325 1325
AR Path="/6000B9F2" Ref="J?"  Part="1" 
AR Path="/5FFE6A10/6000B9F2" Ref="J11"  Part="1" 
F 0 "J11" H 1243 1092 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1243 1091 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1325 1325 50  0001 C CNN
F 3 "~" H 1325 1325 50  0001 C CNN
	1    1325 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6000B9F8
P 1700 1325
AR Path="/6000B9F8" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/6000B9F8" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1700 1075 50  0001 C CNN
F 1 "GND" H 1700 1150 50  0000 C CNN
F 2 "" H 1700 1325 50  0001 C CNN
F 3 "" H 1700 1325 50  0001 C CNN
	1    1700 1325
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 6000B9FE
P 1700 1225
AR Path="/6000B9FE" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/6000B9FE" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1500 1075 50  0001 C CNN
F 1 "Vdrive" H 1715 1398 50  0000 C CNN
F 2 "" H 1700 1225 50  0001 C CNN
F 3 "" H 1700 1225 50  0001 C CNN
	1    1700 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1225 1600 1225
Wire Wire Line
	1525 1325 1600 1325
Text HLabel 8850 4650 1    50   Input ~ 0
STP3
Text HLabel 8750 4650 1    50   Input ~ 0
DIR3
Text HLabel 5950 4650 1    50   Input ~ 0
DIR4
Text HLabel 6050 4650 1    50   Input ~ 0
STP4
Text HLabel 6150 2800 3    50   Input ~ 0
DIR1
Text HLabel 6050 2800 3    50   Input ~ 0
STP1
$Comp
L power:GND #PWR?
U 1 1 5FFF6C4B
P 5250 2650
AR Path="/5FFF6C4B" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C4B" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5100 2575 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 1900
Wire Wire Line
	5850 1950 6050 1950
Wire Wire Line
	5850 2000 5850 1950
Wire Wire Line
	5950 2000 5950 1900
Wire Wire Line
	6150 2000 6150 1900
Wire Wire Line
	6250 2000 6250 1900
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FFF6C30
P 6050 1700
AR Path="/5FFF6C30" Ref="J?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C30" Ref="J7"  Part="1" 
F 0 "J7" H 6130 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6130 1601 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3000 5950 3000
Wire Wire Line
	5950 2800 5950 3000
Wire Wire Line
	3450 3100 6350 3100
Wire Wire Line
	6350 2800 6350 3100
Wire Wire Line
	3450 3200 6450 3200
Wire Wire Line
	6450 2800 6450 3200
Wire Wire Line
	3450 3300 6550 3300
Wire Wire Line
	6550 2800 6550 3300
Wire Wire Line
	5250 2450 5250 2400
$Comp
L power:Vdrive #PWR016
U 1 1 60113D1B
P 5250 2300
F 0 "#PWR016" H 5050 2150 50  0001 C CNN
F 1 "Vdrive" H 5265 2473 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2300
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5350 2400
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 5FFF6C24
P 5950 2400
AR Path="/5FFF6C24" Ref="A?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C24" Ref="A2"  Part="1" 
F 0 "A2" V 6150 2800 79  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 5950 3090 50  0001 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6150 1600 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6050 2100 50  0001 C CNN
	1    5950 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFF6C62
P 5450 2900
AR Path="/5FFF6C62" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C62" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5450 2750 50  0001 C CNN
F 1 "+3.3V" V 5525 2975 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2900 5550 2900
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	5650 2900 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 2800
$Comp
L power:GND #PWR018
U 1 1 601479EA
P 6800 2450
F 0 "#PWR018" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6805 2277 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2400
Wire Wire Line
	6800 2300 6750 2300
Wire Wire Line
	6750 2400 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 6800 2300
Wire Wire Line
	3450 3400 8750 3400
Wire Wire Line
	9150 3500 3450 3500
Wire Wire Line
	3450 3600 9250 3600
Wire Wire Line
	9350 3700 3450 3700
Text Label 3500 3000 0    50   ~ 0
~EN2
Text Label 3500 3100 0    50   ~ 0
M02
Text Label 3500 3400 0    50   ~ 0
~EN1
Text Label 3500 3500 0    50   ~ 0
M01
Text Label 3500 3600 0    50   ~ 0
M11
Text Label 3500 3700 0    50   ~ 0
M21
Wire Wire Line
	6450 4650 6450 4600
Wire Wire Line
	6450 4600 6500 4600
Wire Wire Line
	6550 4600 6550 4650
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6550 4600
Wire Wire Line
	6150 4300 3450 4300
Wire Wire Line
	6150 4300 6150 4650
Wire Wire Line
	3450 4400 5750 4400
Wire Wire Line
	5750 4400 5750 4650
Wire Wire Line
	3450 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4650
Wire Wire Line
	3450 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4650
Wire Wire Line
	3450 4200 8350 4200
Wire Wire Line
	8350 4200 8350 4650
Wire Wire Line
	8450 4100 8450 4650
Wire Wire Line
	3450 4100 8450 4100
Wire Wire Line
	8550 4650 8550 4000
Wire Wire Line
	3450 4000 8550 4000
Wire Wire Line
	8950 3900 8950 4650
Wire Wire Line
	3450 3900 8950 3900
Text Label 3500 3900 0    50   ~ 0
~En4
Text Label 3500 4000 0    50   ~ 0
M04
Text Label 3500 4100 0    50   ~ 0
M14
Text Label 3500 4200 0    50   ~ 0
M24
Text Label 3500 4300 0    50   ~ 0
~EN3
Text Label 3500 4400 0    50   ~ 0
M03
Text Label 3500 4500 0    50   ~ 0
M13
Text Label 3500 4600 0    50   ~ 0
M23
$Comp
L power:GND #PWR?
U 1 1 6025C875
P 9650 5300
AR Path="/6025C875" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/6025C875" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9650 5050 50  0001 C CNN
F 1 "GND" H 9475 5225 50  0000 C CNN
F 2 "" H 9650 5300 50  0001 C CNN
F 3 "" H 9650 5300 50  0001 C CNN
	1    9650 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9650 5050
$Comp
L power:Vdrive #PWR031
U 1 1 6025C882
P 9650 4950
F 0 "#PWR031" H 9450 4800 50  0001 C CNN
F 1 "Vdrive" H 9665 5123 50  0000 C CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5050 9650 4950
Connection ~ 9650 5050
Wire Wire Line
	9650 5050 9550 5050
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 5FFF6CB6
P 8950 5050
AR Path="/5FFF6CB6" Ref="A?"  Part="1" 
AR Path="/5FFE6A10/5FFF6CB6" Ref="A4"  Part="1" 
F 0 "A4" V 9150 5450 79  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 8950 5740 50  0001 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9150 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 9050 4750 50  0001 C CNN
	1    8950 5050
	0    1    1    0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 5FFF6CFF
P 6150 5050
AR Path="/5FFF6CFF" Ref="A?"  Part="1" 
AR Path="/5FFE6A10/5FFF6CFF" Ref="A3"  Part="1" 
F 0 "A3" V 6350 5400 79  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 6150 5740 50  0001 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6350 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6250 4750 50  0001 C CNN
	1    6150 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6026ED05
P 6850 5300
AR Path="/6026ED05" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/6026ED05" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6850 5050 50  0001 C CNN
F 1 "GND" H 6675 5225 50  0000 C CNN
F 2 "" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	1    6850 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 5050
$Comp
L power:Vdrive #PWR030
U 1 1 6026ED12
P 6850 4950
F 0 "#PWR030" H 6650 4800 50  0001 C CNN
F 1 "Vdrive" H 6865 5123 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5050 6850 4950
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 6750 5050
Wire Wire Line
	5850 5450 5850 5600
Wire Wire Line
	6150 5450 6150 5600
Wire Wire Line
	6250 5450 6250 5550
Wire Wire Line
	6250 5550 6050 5550
Wire Wire Line
	6050 5550 6050 5600
Wire Wire Line
	5950 5450 5950 5600
Wire Wire Line
	8650 5450 8650 5600
Wire Wire Line
	8750 5450 8750 5600
Wire Wire Line
	8850 5600 8850 5550
Wire Wire Line
	8850 5550 9050 5550
Wire Wire Line
	9050 5550 9050 5450
Wire Wire Line
	8950 5450 8950 5600
Wire Wire Line
	8150 5050 8050 5050
Wire Wire Line
	8050 5050 8050 5150
Wire Wire Line
	8150 5150 8050 5150
Connection ~ 8050 5150
Wire Wire Line
	8050 5150 8050 5175
Wire Wire Line
	5350 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5350 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5175
Text HLabel 2050 3000 0    50   Input ~ 0
SDA
Text HLabel 2050 3100 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 602B2401
P 2750 4900
AR Path="/602B2401" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/602B2401" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2750 4650 50  0001 C CNN
F 1 "GND" H 2650 4900 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602B2A94
P 2050 3900
AR Path="/602B2A94" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/602B2A94" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2050 3750 50  0001 C CNN
F 1 "+3.3V" V 2100 3975 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4400 1975 4400
Wire Wire Line
	1975 4400 1975 4500
Wire Wire Line
	1975 4500 2050 4500
Wire Wire Line
	1975 4500 1975 4600
Wire Wire Line
	1975 4600 2050 4600
Connection ~ 1975 4500
$Comp
L power:GND #PWR?
U 1 1 602BA05F
P 1975 4600
AR Path="/602BA05F" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/602BA05F" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1975 4350 50  0001 C CNN
F 1 "GND" H 1875 4600 50  0000 C CNN
F 2 "" H 1975 4600 50  0001 C CNN
F 3 "" H 1975 4600 50  0001 C CNN
	1    1975 4600
	1    0    0    -1  
$EndComp
Connection ~ 1975 4600
$Comp
L power:+3.3V #PWR?
U 1 1 602BA7DF
P 2750 2700
AR Path="/602BA7DF" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/602BA7DF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2750 2550 50  0001 C CNN
F 1 "+3.3V" H 2750 2850 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF7390F
P 9300 4600
AR Path="/5FF7390F" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FF7390F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9300 4450 50  0001 C CNN
F 1 "+3.3V" H 9250 4775 50  0000 C CNN
F 2 "" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 4650 9250 4600
Wire Wire Line
	9250 4600 9300 4600
Wire Wire Line
	9350 4600 9350 4650
Connection ~ 9300 4600
Wire Wire Line
	9300 4600 9350 4600
$Comp
L Device:CP_Small C6
U 1 1 6000D011
P 6850 5200
F 0 "C6" H 6938 5246 50  0000 L CNN
F 1 "47u" H 6938 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 6000E609
P 9650 5200
F 0 "C7" H 9738 5246 50  0000 L CNN
F 1 "47u" H 9738 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 6000ED50
P 5250 2550
F 0 "C5" H 5050 2575 50  0000 L CNN
F 1 "47u" H 5050 2500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Text Label 3500 3200 0    50   ~ 0
M12
Text Label 3500 3300 0    50   ~ 0
M22
$Comp
L Device:CP_Small C4
U 1 1 6001075C
P 8025 2550
F 0 "C4" H 7800 2625 50  0000 L CNN
F 1 "47u" H 7800 2525 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 8025 2550 50  0001 C CNN
F 3 "~" H 8025 2550 50  0001 C CNN
	1    8025 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9350 3700
Wire Wire Line
	9250 2800 9250 3600
Wire Wire Line
	9150 2800 9150 3500
Wire Wire Line
	8750 2800 8750 3400
Wire Wire Line
	9550 2300 9550 2400
Connection ~ 9550 2400
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 5FFF6C6D
P 8750 2400
AR Path="/5FFF6C6D" Ref="A?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C6D" Ref="A1"  Part="1" 
F 0 "A1" V 8950 2775 79  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 8750 3090 50  0001 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8950 1600 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 8850 2100 50  0001 C CNN
	1    8750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FFF6C73
P 8025 2300
AR Path="/5FFF6C73" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C73" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7825 2150 50  0001 C CNN
F 1 "Vdrive" H 8040 2473 50  0000 C CNN
F 2 "" H 8025 2300 50  0001 C CNN
F 3 "" H 8025 2300 50  0001 C CNN
	1    8025 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FFF6C79
P 8850 1725
AR Path="/5FFF6C79" Ref="J?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C79" Ref="J8"  Part="1" 
F 0 "J8" H 8930 1717 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8930 1626 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 8850 1725 50  0001 C CNN
F 3 "~" H 8850 1725 50  0001 C CNN
	1    8850 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2000 9050 1925
Wire Wire Line
	8950 2000 8950 1925
Wire Wire Line
	8750 2000 8750 1925
Wire Wire Line
	8650 2000 8650 1950
Wire Wire Line
	8650 1950 8850 1950
Wire Wire Line
	8850 1950 8850 1925
Wire Wire Line
	8850 2900 8850 2800
Wire Wire Line
	8950 2900 8950 2800
Wire Wire Line
	8025 2300 8025 2400
$Comp
L power:GND #PWR?
U 1 1 5FFF6C94
P 8025 2650
AR Path="/5FFF6C94" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6C94" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8025 2400 50  0001 C CNN
F 1 "GND" H 7875 2525 50  0000 C CNN
F 2 "" H 8025 2650 50  0001 C CNN
F 3 "" H 8025 2650 50  0001 C CNN
	1    8025 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6CA1
P 9550 2400
AR Path="/5FFF6CA1" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6CA1" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9550 2150 50  0001 C CNN
F 1 "GND" H 9555 2227 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFF6CAB
P 8300 2900
AR Path="/5FFF6CAB" Ref="#PWR?"  Part="1" 
AR Path="/5FFE6A10/5FFF6CAB" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8300 2750 50  0001 C CNN
F 1 "+3.3V" V 8200 2925 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2900 8350 2900
Wire Wire Line
	8450 2800 8450 2900
Wire Wire Line
	8450 2900 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8350 2800
Text HLabel 8850 2900 3    50   Input ~ 0
STP2
Text HLabel 8950 2900 3    50   Input ~ 0
DIR2
Wire Wire Line
	8150 2400 8025 2400
Connection ~ 8025 2400
Wire Wire Line
	8025 2400 8025 2450
NoConn ~ 9150 4650
NoConn ~ 8550 2800
NoConn ~ 5750 2800
NoConn ~ 6350 4650
NoConn ~ 2050 3600
NoConn ~ 2050 3700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF17B81
P 1600 1225
F 0 "#FLG0102" H 1600 1300 50  0001 C CNN
F 1 "PWR_FLAG" H 1525 1525 50  0001 C CNN
F 2 "" H 1600 1225 50  0001 C CNN
F 3 "~" H 1600 1225 50  0001 C CNN
	1    1600 1225
	1    0    0    -1  
$EndComp
Connection ~ 1600 1225
Wire Wire Line
	1600 1225 1525 1225
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FF1828E
P 1600 1325
F 0 "#FLG0103" H 1600 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 1525 1625 50  0001 C CNN
F 2 "" H 1600 1325 50  0001 C CNN
F 3 "~" H 1600 1325 50  0001 C CNN
	1    1600 1325
	-1   0    0    1   
$EndComp
Connection ~ 1600 1325
Wire Wire Line
	1600 1325 1700 1325
$EndSCHEMATC
