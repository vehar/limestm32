EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:+3V3 #PWR019
U 1 1 5B06DF03
P 1500 800
F 0 "#PWR019" H 1500 650 50  0001 C CNN
F 1 "+3V3" H 1515 973 50  0000 C CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B06DF09
P 1500 1300
F 0 "#PWR020" H 1500 1050 50  0001 C CNN
F 1 "GND" H 1505 1127 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C5
U 1 1 5B06DF0F
P 800 1050
F 0 "C5" H 915 1096 50  0000 L CNN
F 1 "0.1" H 915 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 900 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1500 1250
Wire Wire Line
	1500 1250 1800 1250
Wire Wire Line
	1800 1250 1800 1200
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1300
Wire Wire Line
	1800 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1200
Connection ~ 1800 1250
Wire Wire Line
	1500 1250 1150 1250
Wire Wire Line
	1150 1250 1150 1200
Wire Wire Line
	1150 1250 800  1250
Wire Wire Line
	800  1250 800  1200
Connection ~ 1150 1250
Wire Wire Line
	1500 900  1500 850 
Wire Wire Line
	1150 900  1150 850 
Wire Wire Line
	1150 850  1500 850 
Connection ~ 1500 850 
Wire Wire Line
	1500 850  1500 800 
Wire Wire Line
	1150 850  800  850 
Wire Wire Line
	800  850  800  900 
Connection ~ 1150 850 
Wire Wire Line
	1500 850  1800 850 
Wire Wire Line
	1800 850  1800 900 
Wire Wire Line
	1800 850  2150 850 
Wire Wire Line
	2150 850  2150 900 
Connection ~ 1800 850 
$Comp
L main-rescue:C-device C6
U 1 1 5B06DF30
P 1150 1050
F 0 "C6" H 1265 1096 50  0000 L CNN
F 1 "0.1" H 1265 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 900 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C7
U 1 1 5B06DF37
P 1500 1050
F 0 "C7" H 1615 1096 50  0000 L CNN
F 1 "0.1" H 1615 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 900 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C8
U 1 1 5B06DF3E
P 1800 1050
F 0 "C8" H 1915 1096 50  0000 L CNN
F 1 "0.1" H 1915 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 900 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:C-device C9
U 1 1 5B06DF45
P 2150 1050
F 0 "C9" H 2265 1096 50  0000 L CNN
F 1 "0.1" H 2265 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 900 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:Battery_Cell-device BT1
U 1 1 5B06DF4C
P 2850 1150
F 0 "BT1" H 2968 1246 50  0000 L CNN
F 1 "Battery_Cell" H 2968 1155 50  0000 L CNN
F 2 "My_Library:CR1220_Battery_Holder" V 2850 1210 50  0001 C CNN
F 3 "" V 2850 1210 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B06DF53
P 2850 1300
F 0 "#PWR022" H 2850 1050 50  0001 C CNN
F 1 "GND" H 2855 1127 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Text GLabel 2850 850  1    50   BiDi ~ 0
VBAT
Wire Wire Line
	2850 850  2850 950 
Wire Wire Line
	2850 1250 2850 1300
$Comp
L power:GND #PWR021
U 1 1 5B0710E9
P 1900 2200
F 0 "#PWR021" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1905 2027 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:LED-device D1
U 1 1 5B0710EF
P 1150 2000
F 0 "D1" H 1142 1745 50  0000 C CNN
F 1 "LED" H 1142 1836 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1150 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	-1   0    0    1   
$EndComp
$Comp
L main-rescue:R-device R1
U 1 1 5B0710F6
P 1600 2000
F 0 "R1" V 1393 2000 50  0000 C CNN
F 1 "680" V 1484 2000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1530 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2000 1450 2000
Wire Wire Line
	1750 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2200
$Comp
L power:+3V3 #PWR018
U 1 1 5B071100
P 800 1850
F 0 "#PWR018" H 800 1700 50  0001 C CNN
F 1 "+3V3" H 815 2023 50  0000 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1850 800  2000
Wire Wire Line
	800  2000 1000 2000
$EndSCHEMATC
