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
LIBS:stm32f103c8t6-module-china
LIBS:stm32duino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MMDVM Hotspot"
Date "2017-04-02"
Rev "V1.0"
Comp ""
Comment1 "MMDVM Hotspot for MMDVM_HS, Singled Sided PCB"
Comment2 "Creative Commons CC by SA NC"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stm32f103c8t6-module-china U1
U 1 1 58D6665F
P 5150 3300
F 0 "U1" H 5150 4650 60  0000 C CNN
F 1 "stm32f103c8t6-module-china" V 5150 3300 60  0000 C CNN
F 2 "myelin-kicad:stm32f103c8t6-module-china" H 5150 1600 60  0001 C CNN
F 3 "" H 4750 3550 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 58D66AB5
P 7800 2900
F 0 "#PWR15" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7800 2750 50  0000 C CNN
F 2 "" H 7800 2900 50  0000 C CNN
F 3 "" H 7800 2900 50  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 58D66ACD
P 8300 2900
F 0 "#PWR16" H 8300 2650 50  0001 C CNN
F 1 "GND" H 8300 2750 50  0000 C CNN
F 2 "" H 8300 2900 50  0000 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58D66B45
P 6200 1900
F 0 "#PWR10" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6200 1750 50  0000 C CNN
F 2 "" H 6200 1900 50  0000 C CNN
F 3 "" H 6200 1900 50  0000 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58D66B5D
P 6200 2050
F 0 "#PWR11" H 6200 1800 50  0001 C CNN
F 1 "GND" H 6200 1900 50  0000 C CNN
F 2 "" H 6200 2050 50  0000 C CNN
F 3 "" H 6200 2050 50  0000 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2950
NoConn ~ 4100 3100
$Comp
L CONN_02X07 P1
U 1 1 58D673D0
P 8050 2600
F 0 "P1" H 8050 3000 50  0000 C CNN
F 1 "RF7021SE" V 8050 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0000 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Text GLabel 8300 2400 2    60   Input ~ 0
SLE
Text GLabel 4100 4150 0    60   Input ~ 0
SLE
Text GLabel 8300 2500 2    60   Input ~ 0
SREAD
Text GLabel 4100 4000 0    60   Input ~ 0
SREAD
Text GLabel 7800 2500 0    60   Input ~ 0
SDATA
Text GLabel 7800 2400 0    60   Input ~ 0
CE
Text GLabel 8300 2600 2    60   Input ~ 0
SCLK
Text GLabel 8300 2800 2    60   Input ~ 0
DATAIN
Text GLabel 7800 2700 0    60   Input ~ 0
DATAOUT
Text GLabel 7800 2600 0    60   Output ~ 0
CLKOUT
Text GLabel 4100 3850 0    60   Output ~ 0
SDATA
Text GLabel 4100 3700 0    60   Output ~ 0
SCLK
Text GLabel 4100 3550 0    60   Output ~ 0
DATAOUT
Text GLabel 4100 3400 0    60   Input ~ 0
DATAIN
Text GLabel 4100 3250 0    60   Input ~ 0
CLKOUT
Text GLabel 8300 2300 2    60   Input ~ 0
PAC
Text GLabel 4100 2200 0    60   Output ~ 0
PAC
NoConn ~ 7800 2800
NoConn ~ 8300 2700
Text GLabel 6200 4450 2    60   Output ~ 0
CE
NoConn ~ 4100 4450
NoConn ~ 4100 4300
NoConn ~ 6200 2350
NoConn ~ 6200 3100
NoConn ~ 6200 3250
NoConn ~ 6200 3400
NoConn ~ 6200 3550
NoConn ~ 6200 4000
NoConn ~ 6200 4150
NoConn ~ 6200 4300
NoConn ~ 6200 4600
NoConn ~ 4100 2500
Text GLabel 4100 2350 0    60   Output ~ 0
LED_COS
Text GLabel 4100 2050 0    60   Output ~ 0
LEDDMR
Text GLabel 4100 1900 0    60   Output ~ 0
LEDDSTAR
Text GLabel 6200 2800 2    60   Output ~ 0
LEDYSF
Text GLabel 6200 2950 2    60   Output ~ 0
LEDP25
$Comp
L R R1
U 1 1 58D67D08
P 1400 1150
F 0 "R1" V 1480 1150 50  0000 C CNN
F 1 "1K5" V 1400 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58D67E80
P 1400 1450
F 0 "D1" H 1400 1550 50  0000 C CNN
F 1 "LED" H 1400 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0000 C CNN
	1    1400 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 58D67EDB
P 1400 1600
F 0 "#PWR1" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1400 1450 50  0000 C CNN
F 2 "" H 1400 1600 50  0000 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Text GLabel 1400 1000 1    60   Input ~ 0
LEDDMR
$Comp
L R R2
U 1 1 58D680AF
P 1800 1150
F 0 "R2" V 1880 1150 50  0000 C CNN
F 1 "1K5" V 1800 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58D680B5
P 1800 1450
F 0 "D2" H 1800 1550 50  0000 C CNN
F 1 "LED" H 1800 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0000 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 58D680BB
P 1800 1600
F 0 "#PWR2" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1800 1450 50  0000 C CNN
F 2 "" H 1800 1600 50  0000 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Text GLabel 1800 1000 1    60   Input ~ 0
LEDYSF
$Comp
L R R3
U 1 1 58D6819A
P 2200 1150
F 0 "R3" V 2280 1150 50  0000 C CNN
F 1 "1K5" V 2200 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 1150 50  0001 C CNN
F 3 "" H 2200 1150 50  0000 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58D681A0
P 2200 1450
F 0 "D3" H 2200 1550 50  0000 C CNN
F 1 "LED" H 2200 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 58D681A6
P 2200 1600
F 0 "#PWR3" H 2200 1350 50  0001 C CNN
F 1 "GND" H 2200 1450 50  0000 C CNN
F 2 "" H 2200 1600 50  0000 C CNN
F 3 "" H 2200 1600 50  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Text GLabel 2200 1000 1    60   Input ~ 0
LEDDSTAR
$Comp
L R R4
U 1 1 58D681AD
P 2600 1150
F 0 "R4" V 2680 1150 50  0000 C CNN
F 1 "1K5" V 2600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58D681B3
P 2600 1450
F 0 "D4" H 2600 1550 50  0000 C CNN
F 1 "LED" H 2600 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 58D681B9
P 2600 1600
F 0 "#PWR4" H 2600 1350 50  0001 C CNN
F 1 "GND" H 2600 1450 50  0000 C CNN
F 2 "" H 2600 1600 50  0000 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Text GLabel 2600 1000 1    60   Input ~ 0
PAC
$Comp
L R R5
U 1 1 58D682B2
P 2950 1150
F 0 "R5" V 3030 1150 50  0000 C CNN
F 1 "1K5" V 2950 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0000 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 58D682B8
P 2950 1450
F 0 "D5" H 2950 1550 50  0000 C CNN
F 1 "LED" H 2950 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0000 C CNN
	1    2950 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58D682BE
P 2950 1600
F 0 "#PWR5" H 2950 1350 50  0001 C CNN
F 1 "GND" H 2950 1450 50  0000 C CNN
F 2 "" H 2950 1600 50  0000 C CNN
F 3 "" H 2950 1600 50  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Text GLabel 2950 1000 1    60   Input ~ 0
LED_COS
$Comp
L R R6
U 1 1 58D682C5
P 3350 1150
F 0 "R6" V 3430 1150 50  0000 C CNN
F 1 "1K5" V 3350 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0000 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 58D682CB
P 3350 1450
F 0 "D6" H 3350 1550 50  0000 C CNN
F 1 "LED" H 3350 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0000 C CNN
	1    3350 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 58D682D1
P 3350 1600
F 0 "#PWR6" H 3350 1350 50  0001 C CNN
F 1 "GND" H 3350 1450 50  0000 C CNN
F 2 "" H 3350 1600 50  0000 C CNN
F 3 "" H 3350 1600 50  0000 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Text GLabel 3350 1000 1    60   Input ~ 0
LEDP25
$Comp
L R R7
U 1 1 58D682D8
P 3750 1150
F 0 "R7" V 3830 1150 50  0000 C CNN
F 1 "1K5" V 3750 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0000 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 58D682DE
P 3750 1450
F 0 "D7" H 3750 1550 50  0000 C CNN
F 1 "LED" H 3750 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
	1    3750 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 58D682E4
P 3750 1600
F 0 "#PWR8" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3750 1450 50  0000 C CNN
F 2 "" H 3750 1600 50  0000 C CNN
F 3 "" H 3750 1600 50  0000 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 58D68679
P 3750 1000
F 0 "#PWR7" H 3750 850 50  0001 C CNN
F 1 "+3.3V" H 3750 1140 50  0000 C CNN
F 2 "" H 3750 1000 50  0000 C CNN
F 3 "" H 3750 1000 50  0000 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4750
$Comp
L GND #PWR9
U 1 1 58D693CA
P 4100 4600
F 0 "#PWR9" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4600 50  0000 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 9700 2200
Wire Wire Line
	3750 1000 7000 1000
Wire Wire Line
	7000 1000 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	6800 2200 7800 2200
Wire Wire Line
	9700 2200 9700 5450
Wire Wire Line
	9700 5450 4100 5450
Connection ~ 6800 2200
Wire Wire Line
	4100 5450 4100 4750
Connection ~ 8300 2200
Wire Wire Line
	7800 2200 7800 2300
Connection ~ 7800 2200
$Comp
L CONN_01X04 P2
U 1 1 58DBEE1E
P 7950 3500
F 0 "P2" H 7950 3750 50  0000 C CNN
F 1 "DISP_I2C" V 8050 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0000 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 58DBEE98
P 7750 3450
F 0 "#PWR14" H 7750 3200 50  0001 C CNN
F 1 "GND" H 7750 3300 50  0000 C CNN
F 2 "" H 7750 3450 50  0000 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
	1    7750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2200 7050 3350
Wire Wire Line
	7050 3350 7750 3350
Connection ~ 7050 2200
Wire Wire Line
	6200 2650 7000 2650
Wire Wire Line
	7000 2650 7000 3550
Wire Wire Line
	7000 3550 7750 3550
Wire Wire Line
	6200 2500 6950 2500
Wire Wire Line
	6950 2500 6950 3650
Wire Wire Line
	6950 3650 7750 3650
$Comp
L CONN_01X03 P3
U 1 1 58DF685D
P 7850 4100
F 0 "P3" H 7850 4300 50  0000 C CNN
F 1 "DISP_SER" V 7950 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58DF6A13
P 7650 4000
F 0 "#PWR12" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7650 3850 50  0000 C CNN
F 2 "" H 7650 4000 50  0000 C CNN
F 3 "" H 7650 4000 50  0000 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 58DF6A57
P 7650 4650
F 0 "#PWR13" H 7650 4400 50  0001 C CNN
F 1 "GND" H 7650 4500 50  0000 C CNN
F 2 "" H 7650 4650 50  0000 C CNN
F 3 "" H 7650 4650 50  0000 C CNN
	1    7650 4650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 58DF6A9D
P 7850 4700
F 0 "P4" H 7850 4950 50  0000 C CNN
F 1 "HOST_SER" V 7950 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0000 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Connection ~ 7200 2200
Wire Wire Line
	7200 4550 7650 4550
Wire Wire Line
	7200 3350 7200 4550
Connection ~ 7200 4500
Connection ~ 7200 3350
Text GLabel 4100 2800 0    60   Input ~ 0
HOST_RX
Text GLabel 4100 2650 0    60   Output ~ 0
HOST_TX
Text GLabel 7650 4850 0    60   Input ~ 0
HOST_TX
Text GLabel 7650 4750 0    60   Output ~ 0
HOST_RX
Text GLabel 6200 3850 2    60   Output ~ 0
DISP_TX
Text GLabel 6200 3700 2    60   Input ~ 0
DISP_RX
Text GLabel 7650 4100 0    60   Output ~ 0
DISP_RX
Text GLabel 7650 4200 0    60   Input ~ 0
DISP_TX
$EndSCHEMATC
