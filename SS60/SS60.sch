EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tutorial1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 62123910
P 4450 4250
F 0 "R1" V 4657 4250 50  0000 C CNN
F 1 "1k" V 4566 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4380 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62124C17
P 4550 5500
F 0 "R2" V 4757 5500 50  0000 C CNN
F 1 "100" V 4666 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    -1   -1   0   
$EndComp
$Comp
L microchip_pic12mcu:PIC12C508A-ISN U1
U 1 1 62127763
P 3000 4650
F 0 "U1" H 3400 5200 50  0000 C CNN
F 1 "PIC12C508A-ISN" H 2600 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3600 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40139e.pdf" H 3000 4650 50  0001 C CNN
	1    3000 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6212CD06
P 3950 4250
F 0 "D1" H 3943 4467 50  0000 C CNN
F 1 "LED" H 3943 4376 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L myLib:MYCONN3 J1
U 1 1 62130A71
P 3950 5250
F 0 "J1" H 3850 4750 50  0000 C CNN
F 1 "MYCONN3" H 3833 5234 50  0000 C CNN
F 2 "Connector:Banana_Jack_3Pin" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 6213273B
P 4800 4100
F 0 "#PWR07" H 4800 3950 50  0001 C CNN
F 1 "VCC" H 4815 4273 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6213391E
P 3000 3900
F 0 "#PWR01" H 3000 3750 50  0001 C CNN
F 1 "VCC" H 3015 4073 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 62134AB5
P 4200 5300
F 0 "#PWR05" H 4200 5150 50  0001 C CNN
F 1 "VCC" H 4215 5473 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62136123
P 3000 5450
F 0 "#PWR02" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 621366F3
P 4200 5700
F 0 "#PWR06" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4205 5527 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4100 4250
Wire Wire Line
	4800 4100 4800 4250
Wire Wire Line
	4800 4250 4600 4250
Wire Wire Line
	3800 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4550
Wire Wire Line
	3700 4550 3600 4550
Wire Wire Line
	3600 4650 4050 4650
Wire Wire Line
	3000 3900 3000 4050
Wire Wire Line
	3000 5250 3000 5450
Wire Wire Line
	4200 5300 4200 5400
Wire Wire Line
	4200 5400 4050 5400
Wire Wire Line
	4050 5500 4400 5500
Wire Wire Line
	4050 5600 4200 5600
Wire Wire Line
	4200 5600 4200 5700
Wire Wire Line
	4700 5500 4950 5500
Text Label 4050 4650 0    50   ~ 0
INPUT
Text Label 4950 5500 0    50   ~ 0
INPUT
Text Label 3700 4450 0    50   ~ 0
uCtoLED
Text Label 4250 4250 3    50   ~ 0
LEDtoR
NoConn ~ 3600 4750
NoConn ~ 2400 4750
NoConn ~ 2400 4650
NoConn ~ 2400 4550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6213F08B
P 3000 6050
F 0 "#FLG01" H 3000 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6223 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 621401C9
P 3450 6050
F 0 "#FLG02" H 3450 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 6223 50  0000 C CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62140CD9
P 3000 6100
F 0 "#PWR03" H 3000 5850 50  0001 C CNN
F 1 "GND" H 3005 5927 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 62141B0D
P 3450 6100
F 0 "#PWR04" H 3450 5950 50  0001 C CNN
F 1 "VCC" H 3465 6273 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6050 3000 6100
Text Notes 5000 6350 2    50   ~ 0
This is a comment.\nI'm studying KiCad now.
Wire Wire Line
	3450 6050 3450 6100
$EndSCHEMATC
