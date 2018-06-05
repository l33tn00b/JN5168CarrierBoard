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
LIBS:jn5168-001-m00
LIBS:switches
LIBS:con-riacon
LIBS:lm2840
LIBS:jn5168_carrier-cache
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
L JN5168-001-M00 U2
U 1 1 58F26E31
P 4800 3150
F 0 "U2" H 4800 2950 60  0000 C CNN
F 1 "JN5168-001-M00" V 4800 3450 60  0000 C CNN
F 2 "jn5168_carrier:JN5168-001-M00" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58F26E6E
P 4800 4350
F 0 "#PWR01" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4350 50  0000 C CNN
F 3 "" H 4800 4350 50  0000 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58F26EA3
P 4800 1400
F 0 "#PWR02" H 4800 1250 50  0001 C CNN
F 1 "+3.3V" H 4800 1540 50  0000 C CNN
F 2 "" H 4800 1400 50  0000 C CNN
F 3 "" H 4800 1400 50  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58F26ED5
P 5100 1950
F 0 "#PWR03" H 5100 1700 50  0001 C CNN
F 1 "GND" H 5100 1800 50  0000 C CNN
F 2 "" H 5100 1950 50  0000 C CNN
F 3 "" H 5100 1950 50  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58F26EEC
P 5100 1750
F 0 "C4" H 5125 1850 50  0000 L CNN
F 1 "100n" H 5125 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 1600 50  0001 C CNN
F 3 "" H 5100 1750 50  0000 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58F272BA
P 3800 4150
F 0 "C3" H 3825 4250 50  0000 L CNN
F 1 "470n" H 3825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 4000 50  0001 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F272EA
P 3800 3700
F 0 "R2" V 3880 3700 50  0000 C CNN
F 1 "18k" V 3800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58F2734B
P 3800 4300
F 0 "#PWR04" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3800 4150 50  0000 C CNN
F 2 "" H 3800 4300 50  0000 C CNN
F 3 "" H 3800 4300 50  0000 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58F27362
P 3800 3500
F 0 "#PWR05" H 3800 3350 50  0001 C CNN
F 1 "+3.3V" H 3800 3640 50  0000 C CNN
F 2 "" H 3800 3500 50  0000 C CNN
F 3 "" H 3800 3500 50  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 58F32564
P 3300 3900
F 0 "SW2" H 3350 4000 50  0000 L CNN
F 1 "Reset" H 3300 3840 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58F325A3
P 3050 4300
F 0 "#PWR06" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4300 50  0000 C CNN
F 3 "" H 3050 4300 50  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58F32AD6
P 7600 2950
F 0 "P3" H 7600 3150 50  0000 C CNN
F 1 "SerConn" V 7700 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58F32C3E
P 7350 4350
F 0 "#PWR07" H 7350 4100 50  0001 C CNN
F 1 "GND" H 7350 4200 50  0000 C CNN
F 2 "" H 7350 4350 50  0000 C CNN
F 3 "" H 7350 4350 50  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Text Notes 7750 2850 0    60   ~ 0
RX(0)
Text Notes 7750 2950 0    60   ~ 0
TX(0)
$Comp
L CONN_01X04 P4
U 1 1 58F32D25
P 7950 3800
F 0 "P4" H 7950 4050 50  0000 C CNN
F 1 "I2CConn" V 8050 3800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410_04x1.25mm_Straight" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0000 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58F33228
P 7700 4350
F 0 "#PWR08" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7700 4200 50  0000 C CNN
F 2 "" H 7700 4350 50  0000 C CNN
F 3 "" H 7700 4350 50  0000 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 58F3338A
P 7700 3550
F 0 "#PWR09" H 7700 3400 50  0001 C CNN
F 1 "+3.3V" H 7700 3690 50  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Text Notes 8150 3750 0    60   ~ 0
SDA
Text Notes 8150 3850 0    60   ~ 0
SCL
$Comp
L R R6
U 1 1 58F33DAB
P 7100 3550
F 0 "R6" V 7180 3550 50  0000 C CNN
F 1 "4k7" V 7100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58F33F26
P 6950 3550
F 0 "R5" V 7030 3550 50  0000 C CNN
F 1 "4k7" V 6950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58F33FAA
P 6950 3350
F 0 "#PWR010" H 6950 3200 50  0001 C CNN
F 1 "+3.3V" H 6950 3490 50  0000 C CNN
F 2 "" H 6950 3350 50  0000 C CNN
F 3 "" H 6950 3350 50  0000 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58F33FD0
P 7100 3350
F 0 "#PWR011" H 7100 3200 50  0001 C CNN
F 1 "+3.3V" H 7100 3490 50  0000 C CNN
F 2 "" H 7100 3350 50  0000 C CNN
F 3 "" H 7100 3350 50  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 58F34111
P 3300 2600
F 0 "SW1" H 3350 2700 50  0000 L CNN
F 1 "Prog" H 3300 2540 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F3422C
P 3050 2850
F 0 "R1" V 3130 2850 50  0000 C CNN
F 1 "10k" V 3050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Text Label 5750 3250 0    60   ~ 0
PWM0
Text Label 5750 3350 0    60   ~ 0
PWM1
Text Label 5750 3450 0    60   ~ 0
PWM2
Text Label 5750 3550 0    60   ~ 0
PWM3
Text Label 5750 3650 0    60   ~ 0
PWM4
$Comp
L CONN_01X14 P2
U 1 1 58F376AD
P 1200 3100
F 0 "P2" H 1200 3850 50  0000 C CNN
F 1 "CONN_01X14" V 1300 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0000 C CNN
	1    1200 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4800 4350
Wire Wire Line
	4800 1400 4800 2000
Wire Wire Line
	3500 3900 4050 3900
Wire Wire Line
	3800 3850 3800 4000
Connection ~ 3800 3900
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3100 3900 3050 3900
Wire Wire Line
	3050 3000 3050 4300
Wire Wire Line
	7400 3050 7350 3050
Wire Wire Line
	7350 3050 7350 4350
Wire Wire Line
	7700 4350 7700 3950
Wire Wire Line
	7700 3950 7750 3950
Wire Wire Line
	7750 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3550
Wire Wire Line
	5550 3750 7750 3750
Wire Wire Line
	5550 3850 7750 3850
Wire Wire Line
	7100 3700 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	6950 3700 6950 3850
Connection ~ 6950 3850
Wire Wire Line
	4050 2600 3500 2600
Wire Wire Line
	3050 2600 3050 2700
Connection ~ 3050 3900
Wire Wire Line
	4050 2700 3800 2700
Wire Wire Line
	4050 2500 3800 2500
Wire Wire Line
	4050 2800 3800 2800
Wire Wire Line
	5100 1600 5100 1550
Wire Wire Line
	5100 1550 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	5100 1900 5100 1950
Wire Wire Line
	5550 3250 5750 3250
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	1400 2450 1500 2450
Wire Wire Line
	1400 2550 1500 2550
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1400 2750 1500 2750
Wire Wire Line
	1400 2850 1500 2850
Wire Wire Line
	1400 2950 1500 2950
Wire Wire Line
	1400 3050 1500 3050
Wire Wire Line
	1400 3150 1500 3150
Wire Wire Line
	1400 3250 1500 3250
Wire Wire Line
	1400 3350 1500 3350
Wire Wire Line
	1400 3450 1500 3450
Wire Wire Line
	1400 3550 1500 3550
Wire Wire Line
	1400 3650 1500 3650
Wire Wire Line
	1400 3750 1500 3750
Wire Wire Line
	4050 2250 3900 2250
Wire Wire Line
	4050 2350 3900 2350
Text Label 3900 2250 0    60   ~ 0
ADC1
Text Label 3900 2350 0    60   ~ 0
ADC2
Text Label 3800 2500 0    60   ~ 0
SPICLK
Text Label 3800 2600 0    60   ~ 0
MISO
Text Label 3800 2700 0    60   ~ 0
MOSI
Text Label 3800 2800 0    60   ~ 0
SSZ
Text Label 3850 3900 0    60   ~ 0
RESET
Text Label 5550 2250 0    60   ~ 0
DIO0
Text Label 5550 2350 0    60   ~ 0
DIO1
Text Label 5550 2450 0    60   ~ 0
DIO2
Text Label 5550 2550 0    60   ~ 0
DIO3
Text Label 5550 2650 0    60   ~ 0
DIO4
Text Label 5550 2750 0    60   ~ 0
DIO5
Text Label 5550 2850 0    60   ~ 0
DIO6TX
Text Label 5550 2950 0    60   ~ 0
DIO7RX
Wire Wire Line
	7150 2850 7400 2850
Wire Wire Line
	7400 2950 7150 2950
Text Label 7150 2850 0    60   ~ 0
DIO7RX
Text Label 7150 2950 0    60   ~ 0
DIO6TX
Text Label 5550 3050 0    60   ~ 0
DIO8
Text Label 5550 3150 0    60   ~ 0
DIO9
Text Label 5550 3750 0    60   ~ 0
DIO15SDA
Text Label 5550 3850 0    60   ~ 0
DIO16SCL
Text Label 5550 3950 0    60   ~ 0
DIO17
Text Label 1500 2450 0    60   ~ 0
ADC1
Text Label 1500 2550 0    60   ~ 0
SPICLK
Text Label 1500 2650 0    60   ~ 0
MISO
Text Label 1500 2750 0    60   ~ 0
MOSI
Text Label 1500 2850 0    60   ~ 0
SSZ
Text Label 1500 2950 0    60   ~ 0
DIO0
Text Label 1500 3050 0    60   ~ 0
DIO1
Text Label 1500 3150 0    60   ~ 0
DIO2
Text Label 1500 3250 0    60   ~ 0
DIO3
Text Label 1500 3350 0    60   ~ 0
DIO4
Text Label 1500 3450 0    60   ~ 0
DIO5
Text Label 1500 3550 0    60   ~ 0
DIO6TX
Text Label 1500 3650 0    60   ~ 0
DIO7RX
Text Label 1500 3750 0    60   ~ 0
DIO8
Wire Wire Line
	3100 2600 3050 2600
$Comp
L CONN_01X13 P5
U 1 1 58F39657
P 9250 2300
F 0 "P5" H 9250 3000 50  0000 C CNN
F 1 "CONN_01X13" V 9350 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0000 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1700 8700 1700
Wire Wire Line
	8700 1800 9050 1800
Wire Wire Line
	8700 1900 9050 1900
Wire Wire Line
	8700 2000 9050 2000
Wire Wire Line
	9050 2100 8700 2100
Wire Wire Line
	8700 2200 9050 2200
Wire Wire Line
	9050 2300 8700 2300
Wire Wire Line
	8700 2400 9050 2400
Wire Wire Line
	9050 2500 8700 2500
Wire Wire Line
	8700 2600 9050 2600
Wire Wire Line
	8700 2700 9050 2700
Wire Wire Line
	9050 2800 8700 2800
Wire Wire Line
	8700 2900 9050 2900
$Comp
L RIACON-2 ??1
U 1 1 58F3AA22
P 1900 5850
F 0 "??1" H 1950 5700 60  0000 C CNN
F 1 "RIACON-2" H 1950 5950 60  0000 C CNN
F 2 "riacon2_dixed:con-riacon-RIACON-2" H 1900 5850 60  0001 C CNN
F 3 "" H 1900 5850 60  0000 C CNN
	1    1900 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58F3AC37
P 2050 6350
F 0 "#PWR015" H 2050 6100 50  0001 C CNN
F 1 "GND" H 2050 6200 50  0000 C CNN
F 2 "" H 2050 6350 50  0000 C CNN
F 3 "" H 2050 6350 50  0000 C CNN
	1    2050 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5950 2050 5950
Wire Wire Line
	2050 5950 2050 6350
Wire Wire Line
	2000 5850 2050 5850
Wire Wire Line
	2050 5850 2050 5600
$Comp
L VCC #PWR016
U 1 1 58F3AD36
P 2050 5600
F 0 "#PWR016" H 2050 5450 50  0001 C CNN
F 1 "VCC" H 2050 5750 50  0000 C CNN
F 2 "" H 2050 5600 50  0000 C CNN
F 3 "" H 2050 5600 50  0000 C CNN
	1    2050 5600
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58F3AE6A
P 2700 5900
F 0 "C1" H 2725 6000 50  0000 L CNN
F 1 "100u" H 2725 5800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 2738 5750 50  0001 C CNN
F 3 "" H 2700 5900 50  0000 C CNN
F 4 "35V" H 2700 5900 60  0001 C CNN "Voltage"
	1    2700 5900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58F3AEB6
P 2700 6350
F 0 "#PWR017" H 2700 6100 50  0001 C CNN
F 1 "GND" H 2700 6200 50  0000 C CNN
F 2 "" H 2700 6350 50  0000 C CNN
F 3 "" H 2700 6350 50  0000 C CNN
	1    2700 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 6350 2700 6050
$Comp
L VCC #PWR018
U 1 1 58F3AF5D
P 2700 5600
F 0 "#PWR018" H 2700 5450 50  0001 C CNN
F 1 "VCC" H 2700 5750 50  0000 C CNN
F 2 "" H 2700 5600 50  0000 C CNN
F 3 "" H 2700 5600 50  0000 C CNN
	1    2700 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 5750
Text Notes 550  5350 0    60   ~ 0
Voltage regulator is designed\nfor up  to 24V DC input voltage\n(think 12V or 24V LED stripes).
$Comp
L LED D2
U 1 1 58F3B2D6
P 7250 6000
F 0 "D2" H 7250 6100 50  0000 C CNN
F 1 "LED" H 7250 5900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7250 6000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic1/00146398_0.pdf" H 7250 6000 50  0001 C CNN
F 4 "Red Osram Mini TopLed 2-SMD 2mA 1,8V" H 7250 6000 60  0001 C CNN "Feld4"
F 5 "SMD 0805 Handsolder does just fine" H 7250 6000 60  0001 C CNN "Feld5"
	1    7250 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58F3B351
P 7250 6200
F 0 "#PWR019" H 7250 5950 50  0001 C CNN
F 1 "GND" H 7250 6050 50  0000 C CNN
F 2 "" H 7250 6200 50  0000 C CNN
F 3 "" H 7250 6200 50  0000 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6200 7250 6150
$Comp
L +3.3V #PWR020
U 1 1 58F3B63A
P 7250 5550
F 0 "#PWR020" H 7250 5400 50  0001 C CNN
F 1 "+3.3V" H 7250 5690 50  0000 C CNN
F 2 "" H 7250 5550 50  0000 C CNN
F 3 "" H 7250 5550 50  0000 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58F3B67B
P 7250 5700
F 0 "R7" V 7330 5700 50  0000 C CNN
F 1 "750" V 7250 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7180 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0000 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 58F3BA37
P 3100 5800
F 0 "Q1" H 3300 5850 50  0000 L CNN
F 1 "AO417" H 3300 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3300 5900 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD417.pdf" H 3100 5800 50  0001 C CNN
	1    3100 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58F3BCD7
P 3100 6350
F 0 "#PWR021" H 3100 6100 50  0001 C CNN
F 1 "GND" H 3100 6200 50  0000 C CNN
F 2 "" H 3100 6350 50  0000 C CNN
F 3 "" H 3100 6350 50  0000 C CNN
	1    3100 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3100 6350
Connection ~ 2700 5700
$Comp
L CP C2
U 1 1 58F3BE3D
P 3450 5900
F 0 "C2" H 3475 6000 50  0000 L CNN
F 1 "2u2" H 3475 5800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3488 5750 50  0001 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
F 4 "35V" H 3450 5900 60  0001 C CNN "Voltage"
	1    3450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 4000 5700
Wire Wire Line
	3450 5700 3450 5750
$Comp
L GND #PWR022
U 1 1 58F3BF0E
P 3450 6350
F 0 "#PWR022" H 3450 6100 50  0001 C CNN
F 1 "GND" H 3450 6200 50  0000 C CNN
F 2 "" H 3450 6350 50  0000 C CNN
F 3 "" H 3450 6350 50  0000 C CNN
	1    3450 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 6050 3450 6350
Text Notes 2150 5350 0    60   ~ 0
Reverse Polarity Protection\nup to 30V.
$Comp
L LM2840 U1
U 1 1 58F3C19E
P 4450 5900
F 0 "U1" H 4450 5650 60  0000 C CNN
F 1 "LM2840" H 4450 6150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4450 5900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2841.pdf" H 4450 5900 60  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5700 4000 5750
Connection ~ 3450 5700
Wire Wire Line
	4000 5900 3850 5900
Wire Wire Line
	3850 5900 3850 5700
Connection ~ 3850 5700
$Comp
L GND #PWR023
U 1 1 58F3CBD8
P 3850 6350
F 0 "#PWR023" H 3850 6100 50  0001 C CNN
F 1 "GND" H 3850 6200 50  0000 C CNN
F 2 "" H 3850 6350 50  0000 C CNN
F 3 "" H 3850 6350 50  0000 C CNN
	1    3850 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6050 3850 6050
Wire Wire Line
	3850 6050 3850 6350
$Comp
L C C5
U 1 1 58F3CE45
P 5200 5550
F 0 "C5" H 5225 5650 50  0000 L CNN
F 1 "0.15u .. 1u" H 5225 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 5400 50  0001 C CNN
F 3 "" H 5200 5550 50  0000 C CNN
	1    5200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5550 4900 5550
Wire Wire Line
	4900 5550 4900 5750
Wire Wire Line
	5350 5550 6100 5550
Wire Wire Line
	5450 5550 5450 5900
Wire Wire Line
	5450 5900 4900 5900
$Comp
L R R3
U 1 1 58F3D1A1
P 5250 6200
F 0 "R3" V 5330 6200 50  0000 C CNN
F 1 "1.02k" V 5250 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 6200 50  0001 C CNN
F 3 "" H 5250 6200 50  0000 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6050 5400 6050
$Comp
L R R4
U 1 1 58F3D40F
P 5550 6050
F 0 "R4" V 5630 6050 50  0000 C CNN
F 1 "3.4k" V 5550 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0000 C CNN
	1    5550 6050
	0    1    1    0   
$EndComp
Connection ~ 5250 6050
$Comp
L GND #PWR024
U 1 1 58F3D543
P 5250 6350
F 0 "#PWR024" H 5250 6100 50  0001 C CNN
F 1 "GND" H 5250 6200 50  0000 C CNN
F 2 "" H 5250 6350 50  0000 C CNN
F 3 "" H 5250 6350 50  0000 C CNN
	1    5250 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2700 5700
$Comp
L D_Schottky D1
U 1 1 58F3DE40
P 5900 5800
F 0 "D1" H 5900 5900 50  0000 C CNN
F 1 "PMEG4010ETR" H 5900 5700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5900 5800 50  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/PMEG4010ETR.PDF" H 5900 5800 50  0001 C CNN
F 4 "40V 1A Schottky SOD-123W" H 5900 5800 60  0001 C CNN "Feld4"
	1    5900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5550 5900 5650
Connection ~ 5450 5550
$Comp
L GND #PWR025
U 1 1 58F3DF93
P 5900 6400
F 0 "#PWR025" H 5900 6150 50  0001 C CNN
F 1 "GND" H 5900 6250 50  0000 C CNN
F 2 "" H 5900 6400 50  0000 C CNN
F 3 "" H 5900 6400 50  0000 C CNN
	1    5900 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 5900 6400
$Comp
L L L1
U 1 1 58F3E05F
P 6250 5550
F 0 "L1" V 6200 5550 50  0000 C CNN
F 1 "15u" V 6325 5550 50  0000 C CNN
F 2 "murata_LQH55D:Murata_LQH55D" H 6250 5550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/inductor/chip/o05e.ashx" H 6250 5550 50  0001 C CNN
F 4 "Murata LQH55" V 6250 5550 60  0001 C CNN "Feld4"
	1    6250 5550
	0    -1   -1   0   
$EndComp
Connection ~ 5900 5550
Wire Wire Line
	6500 6050 6500 5550
Wire Wire Line
	6400 5550 6750 5550
$Comp
L +3.3V #PWR026
U 1 1 58F3E839
P 6600 5550
F 0 "#PWR026" H 6600 5400 50  0001 C CNN
F 1 "+3.3V" H 6600 5690 50  0000 C CNN
F 2 "" H 6600 5550 50  0000 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Connection ~ 6500 5550
Text Label 8700 2900 0    60   ~ 0
DIO9
Text Label 8700 2800 0    60   ~ 0
PWM0
Text Label 8700 2600 0    60   ~ 0
GND
Text Label 8700 2500 0    60   ~ 0
PWM1
Text Label 8700 2400 0    60   ~ 0
PWM2
Text Label 8700 2300 0    60   ~ 0
PWM3
Text Label 8700 2200 0    60   ~ 0
RESET
Text Label 8700 2100 0    60   ~ 0
PWM4
Text Label 8700 2000 0    60   ~ 0
DIO15SDA
Text Label 8700 1900 0    60   ~ 0
DIO16SCL
Text Label 8700 1800 0    60   ~ 0
DIO17
Text Label 8700 1700 0    60   ~ 0
ADC2
Wire Wire Line
	6950 3400 6950 3350
Wire Wire Line
	7100 3400 7100 3350
Text Label 8700 2700 0    60   ~ 0
+3V3
$Comp
L CP C6
U 1 1 58F474A0
P 6750 5800
F 0 "C6" H 6775 5900 50  0000 L CNN
F 1 "10u" H 6775 5700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 6788 5650 50  0001 C CNN
F 3 "" H 6750 5800 50  0000 C CNN
F 4 "16V" H 6750 5800 60  0001 C CNN "Voltage"
	1    6750 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 6750 6400
Wire Wire Line
	6750 5550 6750 5650
Connection ~ 6600 5550
Wire Wire Line
	6500 6050 5700 6050
$Comp
L GND #PWR027
U 1 1 58F47A55
P 6750 6400
F 0 "#PWR027" H 6750 6150 50  0001 C CNN
F 1 "GND" H 6750 6250 50  0000 C CNN
F 2 "" H 6750 6400 50  0000 C CNN
F 3 "" H 6750 6400 50  0000 C CNN
	1    6750 6400
	-1   0    0    -1  
$EndComp
Text Notes 7250 2550 0    60   ~ 0
This is UART0
Text Notes 7250 2650 0    60   ~ 0
Same as in NXP ZLL Demo AN
$EndSCHEMATC
