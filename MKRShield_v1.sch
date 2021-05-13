EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MKR Shield"
Date "2018-07-31"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Rocio Rodriguez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	5745 2600 6145 2600
Wire Notes Line
	6145 2800 5745 2800
Wire Notes Line
	5535 2900 5535 3100
Wire Notes Line
	5345 3100 5345 2900
Wire Notes Line
	5445 4900 5445 3100
Wire Notes Line
	6145 2700 6445 2700
Wire Notes Line
	5445 2700 5745 2700
Wire Notes Line
	5445 2900 5445 2700
Wire Notes Line
	6545 2850 6545 3150
Wire Notes Line
	6345 3150 6345 2850
Wire Notes Line
	6345 2850 6545 2850
Wire Notes Line
	6445 2850 6445 2700
Wire Notes Line
	6445 4900 6445 3150
Wire Notes Line
	5445 4900 6445 4900
Wire Notes Line
	5745 2600 5745 2800
Wire Notes Line
	6145 2600 6145 2800
Wire Notes Line
	5345 2900 5535 2900
Wire Notes Line
	5345 3100 5535 3100
Wire Notes Line
	6345 3150 6545 3150
$Comp
L power:+5V #PWR?
U 1 1 5B6115B7
P 6590 3310
AR Path="/5B60DF55/5B6115B7" Ref="#PWR?"  Part="1" 
AR Path="/5B6115B7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6590 3160 50  0001 C CNN
F 1 "+5V" V 6605 3438 50  0000 L CNN
F 2 "" H 6590 3310 50  0001 C CNN
F 3 "" H 6590 3310 50  0001 C CNN
	1    6590 3310
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B6115BD
P 6590 3510
AR Path="/5B60DF55/5B6115BD" Ref="#PWR?"  Part="1" 
AR Path="/5B6115BD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6590 3360 50  0001 C CNN
F 1 "+3.3V" V 6605 3638 50  0000 L CNN
F 2 "" H 6590 3510 50  0001 C CNN
F 3 "" H 6590 3510 50  0001 C CNN
	1    6590 3510
	0    1    1    0   
$EndComp
Text Label 6590 3710 0    50   ~ 0
RESET
Text Label 6590 3810 0    50   ~ 0
14 <- TX
Text Label 6590 3910 0    50   ~ 0
13 -> RX
Text Label 6590 4010 0    50   ~ 0
12SCL
Text Label 6590 4110 0    50   ~ 0
11SDA
Text Label 6590 4210 0    50   ~ 0
10MISO
Text Label 6590 4310 0    50   ~ 0
9SCK
Text Label 6590 4410 0    50   ~ 0
8MOSI
Text Label 6590 4510 0    50   ~ 0
7
Text Label 6590 4610 0    50   ~ 0
6
Text Label 5300 3310 2    50   ~ 0
AREF
Text Label 5300 3410 2    50   ~ 0
DAC0/A0
Text Label 5300 3510 2    50   ~ 0
A1
Text Label 5300 3610 2    50   ~ 0
A2
Text Label 5300 3710 2    50   ~ 0
A3
Text Label 5300 3810 2    50   ~ 0
A4
Text Label 5300 3910 2    50   ~ 0
A5
Text Label 5300 4010 2    50   ~ 0
A6
Text Label 5300 4110 2    50   ~ 0
0
Text Label 5300 4210 2    50   ~ 0
1
Text Label 5300 4310 2    50   ~ 0
~~2
Text Label 5300 4410 2    50   ~ 0
~~3
Text Label 5300 4510 2    50   ~ 0
~~4
Text Label 5300 4610 2    50   ~ 0
~~5
$Comp
L power:GND #PWR?
U 1 1 5B6115E9
P 6590 3610
AR Path="/5B60DF55/5B6115E9" Ref="#PWR?"  Part="1" 
AR Path="/5B6115E9" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6590 3360 50  0001 C CNN
F 1 "GND" V 6595 3482 50  0000 R CNN
F 2 "" H 6590 3610 50  0001 C CNN
F 3 "" H 6590 3610 50  0001 C CNN
	1    6590 3610
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B6115EF
P 6590 3410
AR Path="/5B60DF55/5B6115EF" Ref="#PWR?"  Part="1" 
AR Path="/5B6115EF" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6590 3260 50  0001 C CNN
F 1 "VCC" V 6607 3538 50  0000 L CNN
F 2 "" H 6590 3410 50  0001 C CNN
F 3 "" H 6590 3410 50  0001 C CNN
	1    6590 3410
	0    1    1    0   
$EndComp
$Comp
L MKRShield_v1:CONN_14 J1
U 1 1 609D1E16
P 5650 3960
F 0 "J1" H 5600 4730 60  0000 L CNN
F 1 "CONN_14" H 5850 3910 60  0001 L CNN
F 2 "MKRShield_v1:1X14_SMD_TH" H 5650 4010 50  0001 C CNN
F 3 "" H 5650 4010 50  0001 C CNN
	1    5650 3960
	1    0    0    -1  
$EndComp
$Comp
L MKRShield_v1:CONN_14 J2
U 1 1 609D2FFF
P 6240 3960
F 0 "J2" H 6240 3200 60  0000 C CNN
F 1 "CONN_14" H 6460 3920 60  0001 L CNN
F 2 "MKRShield_v1:1X14_SMD_TH" H 6240 4010 50  0001 C CNN
F 3 "" H 6240 4010 50  0001 C CNN
	1    6240 3960
	-1   0    0    1   
$EndComp
$EndSCHEMATC
