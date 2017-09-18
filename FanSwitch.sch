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
L D_Small D1
U 1 1 59BF78B6
P 6100 3300
F 0 "D1" H 6050 3380 50  0000 L CNN
F 1 "1N4148" H 5950 3220 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Standard" V 6100 3300 50  0001 C CNN
F 3 "" V 6100 3300 50  0001 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59BF7925
P 5750 3900
F 0 "R2" H 5780 3920 50  0000 L CNN
F 1 "100k" H 5780 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59BF7975
P 5600 3700
F 0 "R1" H 5630 3720 50  0000 L CNN
F 1 "1k" H 5630 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 59BF79FE
P 4900 3700
F 0 "J1" H 4900 3900 50  0000 C CNN
F 1 "RAMPS" H 4900 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3700 5500 3700
Wire Wire Line
	5100 3600 5100 3150
Wire Wire Line
	6100 3400 6100 3500
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	6100 4100 6100 3900
$Comp
L Conn_01x02 J2
U 1 1 59BF7B3A
P 6500 3150
F 0 "J2" H 6500 3250 50  0000 C CNN
F 1 "FAN" H 6500 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3450
Wire Wire Line
	6300 3450 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	5750 3800 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5100 3800 5100 4100
Wire Wire Line
	5100 4100 6100 4100
Wire Wire Line
	5750 4000 5750 4100
Connection ~ 5750 4100
Text Label 5100 3200 0    60   ~ 0
+12V
Text Label 5100 4100 0    60   ~ 0
GND
$Comp
L MMBF170 Q1
U 1 1 59BF80F6
P 6000 3700
F 0 "Q1" H 6200 3775 50  0000 L CNN
F 1 "MMBF170 (BS170)" H 6200 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6200 3625 50  0001 L CIN
F 3 "" H 6000 3700 50  0001 L CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Text Label 5100 3700 0    60   ~ 0
SER2
Text Label 6300 3450 0    60   ~ 0
FAN-
Wire Wire Line
	5100 3150 6300 3150
Wire Wire Line
	6100 3200 6100 3150
Connection ~ 6100 3150
$EndSCHEMATC
