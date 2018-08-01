EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 16749 37662
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	11350 32400 11750 32400
Wire Notes Line
	11750 32600 11350 32600
Wire Notes Line
	11140 32700 11140 32900
Wire Notes Line
	10950 32900 10950 32700
Wire Notes Line
	11050 34700 11050 32900
Wire Notes Line
	11750 32500 12050 32500
Wire Notes Line
	11050 32500 11350 32500
Wire Notes Line
	11050 32700 11050 32500
Wire Notes Line
	12150 32650 12150 32950
Wire Notes Line
	11950 32950 11950 32650
Wire Notes Line
	11950 32650 12150 32650
Wire Notes Line
	12050 32650 12050 32500
Wire Notes Line
	12050 34700 12050 32950
Wire Notes Line
	11050 34700 12050 34700
Wire Notes Line
	11350 32400 11350 32600
Wire Notes Line
	11750 32400 11750 32600
Wire Notes Line
	10950 32700 11140 32700
Wire Notes Line
	10950 32900 11140 32900
Wire Notes Line
	11950 32950 12150 32950
$Comp
L power:+5V #PWR?
U 1 1 5B60E3B1
P 12200 33100
F 0 "#PWR?" H 12200 32950 50  0001 C CNN
F 1 "+5V" V 12215 33228 50  0000 L CNN
F 2 "" H 12200 33100 50  0001 C CNN
F 3 "" H 12200 33100 50  0001 C CNN
	1    12200 33100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B60E462
P 12200 33300
F 0 "#PWR?" H 12200 33150 50  0001 C CNN
F 1 "+3.3V" V 12215 33428 50  0000 L CNN
F 2 "" H 12200 33300 50  0001 C CNN
F 3 "" H 12200 33300 50  0001 C CNN
	1    12200 33300
	0    1    1    0   
$EndComp
Text Label 12200 33500 0    50   ~ 0
RESET
Text Label 12200 33600 0    50   ~ 0
14 <- TX
Text Label 12200 33700 0    50   ~ 0
13 -> RX
Text Label 12200 33800 0    50   ~ 0
12SCL
Text Label 12200 33900 0    50   ~ 0
11SDA
Text Label 12200 34000 0    50   ~ 0
10MISO
Text Label 12200 34100 0    50   ~ 0
9SCK
Text Label 12200 34200 0    50   ~ 0
8MOSI
Text Label 12200 34300 0    50   ~ 0
7
Text Label 12200 34400 0    50   ~ 0
6
Text Label 10900 33110 2    50   ~ 0
AREF
Text Label 10900 33210 2    50   ~ 0
DAC0/A0
Text Label 10900 33310 2    50   ~ 0
A1
Text Label 10900 33410 2    50   ~ 0
A2
Text Label 10900 33510 2    50   ~ 0
A3
Text Label 10900 33610 2    50   ~ 0
A4
Text Label 10900 33710 2    50   ~ 0
A5
Text Label 10900 33810 2    50   ~ 0
A6
Text Label 10900 33910 2    50   ~ 0
0
Text Label 10900 34010 2    50   ~ 0
1
Text Label 10900 34110 2    50   ~ 0
~~2
Text Label 10900 34210 2    50   ~ 0
~~3
Text Label 10900 34310 2    50   ~ 0
~~4
Text Label 10900 34410 2    50   ~ 0
~~5
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 5B60F242
P 11100 33710
F 0 "J?" H 11060 32900 50  0000 L CNN
F 1 " " H 11040 32810 50  0000 L CNN
F 2 "" H 11100 33710 50  0001 C CNN
F 3 "~" H 11100 33710 50  0001 C CNN
	1    11100 33710
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 5B60F2B6
P 12000 33800
F 0 "J?" H 12005 34510 50  0000 C CNN
F 1 " " H 12010 34590 50  0000 C CNN
F 2 "" H 12000 33800 50  0001 C CNN
F 3 "~" H 12000 33800 50  0001 C CNN
	1    12000 33800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B60FFE5
P 12200 33400
F 0 "#PWR?" H 12200 33150 50  0001 C CNN
F 1 "GND" V 12205 33272 50  0000 R CNN
F 2 "" H 12200 33400 50  0001 C CNN
F 3 "" H 12200 33400 50  0001 C CNN
	1    12200 33400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B610F70
P 12200 33200
F 0 "#PWR?" H 12200 33050 50  0001 C CNN
F 1 "VCC" V 12217 33328 50  0000 L CNN
F 2 "" H 12200 33200 50  0001 C CNN
F 3 "" H 12200 33200 50  0001 C CNN
	1    12200 33200
	0    1    1    0   
$EndComp
$EndSCHEMATC
