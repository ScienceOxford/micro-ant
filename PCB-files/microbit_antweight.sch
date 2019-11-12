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
LIBS:lipocharger
LIBS:motordriver
LIBS:lib_microbit_connector
LIBS:dk_Slide-Switches
LIBS:microbit_antweight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "micro:bit antweight"
Date "2019-07-15"
Rev "v03"
Comp "Science Oxford @ScienceOxford"
Comment1 ""
Comment2 ""
Comment3 "License: CC BY-SA 4.0"
Comment4 "Author: Sarah Townson @isioviel"
$EndDescr
$Comp
L LipoCharger U1
U 1 1 5CB841A4
P 2400 3150
F 0 "U1" H 2400 3500 60  0000 C CNN
F 1 "LipoCharger" H 2400 2800 60  0000 C CNN
F 2 "microbit_antweight:LipoCharger" H 2400 3150 60  0001 C CNN
F 3 "" H 2400 3150 60  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5CB842C2
P 3750 1750
F 0 "R1" V 3830 1750 50  0000 C CNN
F 1 "100" V 3750 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5CB8431D
P 4250 1750
F 0 "D1" H 4250 1850 50  0000 C CNN
F 1 "LED" H 4250 1650 50  0000 C CNN
F 2 "microbit_antweight:LED_3mm_Radial" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5CB84382
P 4300 2150
F 0 "C1" V 4450 2100 50  0000 L CNN
F 1 "1uF" V 4150 2100 50  0000 L CNN
F 2 "microbit_antweight:C_Axial_L3.8mm_D2.6mm_P5.0mm_Horizontal" H 4338 2000 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    -1   -1   0   
$EndComp
$Comp
L MotorDriver U3
U 1 1 5CB847F8
P 4000 3000
F 0 "U3" V 4150 3250 60  0000 C CNN
F 1 "MotorDriver" V 4250 3350 60  0000 C CNN
F 2 "microbit_antweight:MotorDriver" H 4000 3000 60  0001 C CNN
F 3 "" H 4000 3000 60  0001 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5CB84866
P 3650 4000
F 0 "C2" V 3500 3950 50  0000 L CNN
F 1 "1uF" V 3800 3950 50  0000 L CNN
F 2 "microbit_antweight:C_Axial_L3.8mm_D2.6mm_P5.0mm_Horizontal" H 3688 3850 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5CB848C8
P 2550 4000
F 0 "C3" V 2700 3950 50  0000 L CNN
F 1 "1uF" V 2400 3950 50  0000 L CNN
F 2 "microbit_antweight:C_Axial_L3.8mm_D2.6mm_P5.0mm_Horizontal" H 2588 3850 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	0    -1   -1   0   
$EndComp
$Comp
L MCP1700-3302E_TO92 U2
U 1 1 5CB84AB4
P 3100 4000
F 0 "U2" H 3100 3850 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 2650 3750 50  0000 L CNN
F 2 "microbit_antweight:TO-92-3" H 3100 3800 50  0001 C CIN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	-1   0    0    1   
$EndComp
$Comp
L microbit_edge_connector J5
U 1 1 5CB84BB9
P 6400 3900
F 0 "J5" H 6450 5950 50  0000 C CNN
F 1 "microbit_edge_connector" H 6450 5850 50  0000 C CNN
F 2 "microbit_antweight:microbit_edge_connector" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6400 3900
	-1   0    0    1   
$EndComp
NoConn ~ 1900 2900
NoConn ~ 1900 3400
$Comp
L EG1218 S1
U 1 1 5CB84CB1
P 2300 1850
F 0 "S1" H 2150 1940 50  0000 C CNN
F 1 "switch" H 2300 1640 50  0000 C CNN
F 2 "microbit_antweight:slide_switch" H 2500 2050 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2500 2150 60  0001 L CNN
F 4 "EG1903-ND" H 2500 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 2500 2350 60  0001 L CNN "MPN"
F 6 "Switches" H 2500 2450 60  0001 L CNN "Category"
F 7 "Slide Switches" H 2500 2550 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2500 2650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 2500 2750 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 2500 2850 60  0001 L CNN "Description"
F 11 "E-Switch" H 2500 2950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 3050 60  0001 L CNN "Status"
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CB84E5E
P 4650 1750
F 0 "#PWR01" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4650 1600 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5CB84E8E
P 3900 2150
F 0 "#PWR02" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3900 2000 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5CB851C4
P 2950 3400
F 0 "#PWR03" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2950 3250 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1950
$Comp
L GND #PWR04
U 1 1 5CB8534E
P 3100 4550
F 0 "#PWR04" H 3100 4300 50  0001 C CNN
F 1 "GND" H 3100 4400 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5CB85607
P 5500 5850
F 0 "#PWR05" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5500 5700 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Text GLabel 3700 2700 1    60   Input ~ 0
MB0
Text GLabel 3800 2700 1    60   Input ~ 0
MB1
Text GLabel 3900 2700 1    60   Input ~ 0
MB2
Text GLabel 4000 2700 1    60   Input ~ 0
MB8
Text GLabel 5900 3100 0    60   Input ~ 0
MB8
Text GLabel 5900 3700 0    60   Input ~ 0
MB2
Text GLabel 5900 2700 0    60   Input ~ 0
MB1
Text GLabel 5900 1900 0    60   Input ~ 0
MB0
NoConn ~ 5900 1800
NoConn ~ 5900 2000
NoConn ~ 5900 2100
NoConn ~ 5900 2200
NoConn ~ 5900 2300
NoConn ~ 5900 2400
NoConn ~ 5900 2500
NoConn ~ 5900 2600
NoConn ~ 5900 2800
NoConn ~ 5900 2900
NoConn ~ 5900 3000
NoConn ~ 5900 3400
NoConn ~ 5900 3600
NoConn ~ 5900 3800
NoConn ~ 5900 3900
NoConn ~ 5900 3200
NoConn ~ 5900 3300
Text GLabel 5900 3500 0    60   Input ~ 0
P12
Text GLabel 5900 4000 0    60   Input ~ 0
P13
Text GLabel 5900 4100 0    60   Input ~ 0
P14
Text GLabel 5900 4200 0    60   Input ~ 0
P15
Text GLabel 5900 4300 0    60   Input ~ 0
P16
Text GLabel 5300 4500 0    60   Input ~ 0
P3V3
Text GLabel 5900 5000 0    60   Input ~ 0
P_19
Text GLabel 5900 5100 0    60   Input ~ 0
P_20
Text GLabel 7900 2350 0    60   Input ~ 0
P12
Text GLabel 7900 2450 0    60   Input ~ 0
P13
Text GLabel 7900 2550 0    60   Input ~ 0
P14
Text GLabel 7900 2650 0    60   Input ~ 0
P15
Text GLabel 7900 2750 0    60   Input ~ 0
P16
Text GLabel 7450 3250 0    60   Input ~ 0
P3V3
Text GLabel 7900 3750 0    60   Input ~ 0
P_19
Text GLabel 7900 3850 0    60   Input ~ 0
P_20
$Comp
L Conn_01x05 J8
U 1 1 5CB8A8DA
P 8100 2550
F 0 "J8" H 8100 2850 50  0000 C CNN
F 1 "Conn_PINS" H 8100 2250 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_1x05_Pitch2.54mm" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5CB8AB57
P 8100 3750
F 0 "J9" H 8100 3850 50  0000 C CNN
F 1 "Conn_SER" H 8100 3550 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_1x02_Pitch2.54mm" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5CB8ACDA
P 3100 3100
F 0 "J1" H 3100 3200 50  0000 C CNN
F 1 "Conn_BAT" H 3100 2900 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_1x02_Pitch_large_battery" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5CB8D4AE
P 4750 2050
F 0 "J2" H 4750 2150 50  0000 C CNN
F 1 "Conn_MOT_INT" H 4750 1850 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_1x02_Pitch2.54mm" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5CB8D9E8
P 8100 1900
F 0 "J7" H 8100 2000 50  0000 C CNN
F 1 "Conn_MOT_EXT" H 8100 1700 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_1x02_Pitch2.54mm_battery" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5CB8E491
P 4300 4050
F 0 "J4" V 4300 4150 50  0000 C CNN
F 1 "Conn_MOT_A" V 4450 4000 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_1x02_Pitch_large_doubled" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5CB8E714
P 5150 2950
F 0 "J3" V 5150 3050 50  0000 C CNN
F 1 "Conn_MOT_B" V 5300 2900 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_1x02_Pitch_large_doubled" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x03_Odd_Even J6
U 1 1 5CB91E92
P 7800 3250
F 0 "J6" H 7850 3450 50  0000 C CNN
F 1 "Conn_POW" H 7850 3050 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_2x03_Pitch2.54mm" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5CB9DC3A
P 7650 2000
F 0 "#PWR06" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7650 1850 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5CB9E13E
P 8250 3250
F 0 "#PWR07" H 8250 3000 50  0001 C CNN
F 1 "GND" H 8250 3100 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Text GLabel 2800 4800 0    60   Input ~ 0
P3V3
$Comp
L Conn_02x02_Odd_Even J10
U 1 1 5CFE7311
P 7950 5150
F 0 "J10" H 8000 5250 50  0000 C CNN
F 1 "Conn_REG" H 7950 5350 50  0000 C CNN
F 2 "microbit_antweight:Pin_Header_Straight_2x02_Pitch2.54mm" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5CFE74E0
P 8500 5400
F 0 "#PWR08" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8500 5250 50  0000 C CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L MCP1700-5002E_TO92 U4
U 1 1 5CFE79F9
P 9100 5150
F 0 "U4" H 9100 5000 50  0000 C CNN
F 1 "MCP1702-5002E_TO92" H 8900 5550 50  0000 L CNN
F 2 "microbit_antweight:TO-92-3" H 9100 4950 50  0001 C CIN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5CFE7D06
P 10000 5400
F 0 "#PWR09" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10000 5250 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5CFE8124
P 9750 5150
F 0 "C5" V 9900 5100 50  0000 L CNN
F 1 "1uF" V 9600 5100 50  0000 L CNN
F 2 "microbit_antweight:C_Axial_L3.8mm_D2.6mm_P5.0mm_Horizontal" H 9788 5000 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5CFE84C7
P 8550 4900
F 0 "C4" V 8700 4850 50  0000 L CNN
F 1 "1uF" V 8400 4850 50  0000 L CNN
F 2 "microbit_antweight:C_Axial_L3.8mm_D2.6mm_P5.0mm_Horizontal" H 8588 4750 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1750 4100 1750
Wire Wire Line
	4650 1750 4400 1750
Wire Wire Line
	2900 3400 2950 3400
Wire Wire Line
	2900 2900 2950 2900
Wire Wire Line
	3600 1750 2500 1750
Wire Wire Line
	4000 3300 5150 3300
Wire Wire Line
	3900 3300 3900 3400
Wire Wire Line
	2900 3000 2900 3100
Wire Wire Line
	2900 3300 2900 3200
Wire Wire Line
	7450 3250 7600 3250
Wire Wire Line
	7600 3150 7550 3150
Wire Wire Line
	7550 3150 7550 3350
Connection ~ 7550 3250
Wire Wire Line
	7550 3350 7600 3350
Wire Wire Line
	8250 3250 8100 3250
Wire Wire Line
	8100 3150 8150 3150
Wire Wire Line
	8150 3150 8150 3350
Connection ~ 8150 3250
Wire Wire Line
	8150 3350 8100 3350
Wire Wire Line
	2950 2900 2950 2550
Wire Wire Line
	2950 2550 2100 2550
Wire Wire Line
	2100 2550 2100 1850
Wire Wire Line
	4450 1950 4450 2050
Wire Wire Line
	4450 2050 4550 2050
Wire Wire Line
	4400 2550 5250 2550
Wire Wire Line
	4400 2700 4400 2550
Wire Wire Line
	5250 3150 5250 3400
Wire Wire Line
	5150 3300 5150 3150
Wire Wire Line
	5500 5500 5900 5500
Wire Wire Line
	4150 2150 4150 2700
Wire Wire Line
	5250 2550 5250 1600
Wire Wire Line
	7900 1900 7900 1600
Wire Wire Line
	7900 1600 5250 1600
Wire Wire Line
	4150 2700 4200 2700
Wire Wire Line
	7900 2000 7650 2000
Wire Wire Line
	5500 5200 5500 5850
Wire Wire Line
	3100 4300 3100 4550
Wire Wire Line
	3400 1750 3400 4000
Wire Wire Line
	2800 4800 2800 4000
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	2800 4000 2700 4000
Wire Wire Line
	2400 4000 2400 4550
Wire Wire Line
	3800 4550 3800 4000
Connection ~ 3400 1750
Wire Wire Line
	4450 1950 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4450 2150 4450 2550
Wire Wire Line
	4450 2150 4550 2150
Wire Wire Line
	4150 2150 3900 2150
Connection ~ 4450 2550
Wire Wire Line
	3700 3300 3700 3700
Wire Wire Line
	3700 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3850
Wire Wire Line
	3800 3300 3800 3600
Wire Wire Line
	3800 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3850
Wire Wire Line
	5250 3400 3900 3400
Wire Wire Line
	2400 4550 3800 4550
Connection ~ 3100 4550
Wire Wire Line
	5900 5300 5500 5300
Connection ~ 5500 5500
Wire Wire Line
	5900 5400 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5900 5600 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5900 5700 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	5900 5200 5500 5200
Connection ~ 5500 5300
Wire Wire Line
	5900 4500 5300 4500
Wire Wire Line
	5900 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4900
Connection ~ 5500 4500
Wire Wire Line
	5500 4600 5900 4600
Wire Wire Line
	5500 4700 5900 4700
Connection ~ 5500 4600
Wire Wire Line
	5500 4900 5900 4900
Connection ~ 5500 4700
Wire Wire Line
	5900 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	8250 5250 8500 5250
Wire Wire Line
	8500 5250 8500 5400
Wire Wire Line
	9900 5150 10000 5150
Wire Wire Line
	10000 4650 10000 5400
Wire Wire Line
	9100 4850 10000 4850
Connection ~ 10000 5150
Wire Wire Line
	8800 5150 8800 4900
Wire Wire Line
	8800 4900 8700 4900
Wire Wire Line
	8800 5150 8250 5150
Wire Wire Line
	8400 4900 8400 4650
Wire Wire Line
	8400 4650 10000 4650
Connection ~ 10000 4850
Wire Wire Line
	9400 5150 9600 5150
Text GLabel 9400 5450 3    60   Input ~ 0
5V
Wire Wire Line
	9400 5150 9400 5450
Text GLabel 7750 5150 0    60   Input ~ 0
5V
Text GLabel 7750 5250 0    60   Input ~ 0
5V
$EndSCHEMATC
