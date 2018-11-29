EESchema Schematic File Version 4
LIBS:4x4_backpack-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x01 J11
U 1 1 5BC7F335
P 2000 4500
F 0 "J11" H 2080 4542 50  0000 L CNN
F 1 "Conn_01x01" H 2080 4451 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5BC7F415
P 2000 4750
F 0 "J12" H 2080 4792 50  0000 L CNN
F 1 "Conn_01x01" H 2080 4701 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5BC7F465
P 2000 5050
F 0 "J13" H 2080 5092 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5001 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5BC7F4B1
P 2000 5300
F 0 "J14" H 2080 5342 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5251 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 5300 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5BC7F4FD
P 2000 5550
F 0 "J15" H 2080 5592 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5501 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5BC7F54B
P 2000 5850
F 0 "J16" H 2080 5892 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5801 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2000 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BC7F5C9
P 1400 6150
F 0 "#PWR014" H 1400 5900 50  0001 C CNN
F 1 "GND" H 1405 5977 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4750
Wire Wire Line
	1800 5850 1400 5850
Connection ~ 1400 5850
Wire Wire Line
	1400 5850 1400 6150
Wire Wire Line
	1800 5550 1400 5550
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1400 5850
Wire Wire Line
	1800 5300 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1400 5300 1400 5550
Wire Wire Line
	1800 5050 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1400 5300
Wire Wire Line
	1800 4750 1400 4750
Connection ~ 1400 4750
Wire Wire Line
	1400 4750 1400 5050
$Comp
L yj-14015:CHERRY_MX S1
U 1 1 5BCDDBE4
P 1200 1150
F 0 "S1" H 1350 1339 60  0000 C CNN
F 1 "CHERRY_MX" H 1350 1233 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 1200 1150 60  0001 C CNN
F 3 "" H 1200 1150 60  0000 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S5
U 1 1 5BCDDCA5
P 1200 1550
F 0 "S5" H 1350 1739 60  0000 C CNN
F 1 "CHERRY_MX" H 1350 1350 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 1200 1550 60  0001 C CNN
F 3 "" H 1200 1550 60  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S10
U 1 1 5BCDDCE7
P 2200 2200
F 0 "S10" H 2350 2389 60  0000 C CNN
F 1 "CHERRY_MX" H 2350 2283 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 2200 2200 60  0001 C CNN
F 3 "" H 2200 2200 60  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S13
U 1 1 5BCDDD35
P 1200 2650
F 0 "S13" H 1350 2839 60  0000 C CNN
F 1 "CHERRY_MX" H 1350 2733 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 1200 2650 60  0001 C CNN
F 3 "" H 1200 2650 60  0000 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S2
U 1 1 5BCDF325
P 2150 1200
F 0 "S2" H 2300 1389 60  0000 C CNN
F 1 "CHERRY_MX" H 2300 1283 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 2150 1200 60  0001 C CNN
F 3 "" H 2150 1200 60  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S3
U 1 1 5BCDF371
P 2900 1200
F 0 "S3" H 3050 1389 60  0000 C CNN
F 1 "CHERRY_MX" H 3050 1283 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 2900 1200 60  0001 C CNN
F 3 "" H 2900 1200 60  0000 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S4
U 1 1 5BCDF3BB
P 3850 1200
F 0 "S4" H 4000 1389 60  0000 C CNN
F 1 "CHERRY_MX" H 4000 1283 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 3850 1200 60  0001 C CNN
F 3 "" H 3850 1200 60  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S6
U 1 1 5BCDF405
P 2150 1550
F 0 "S6" H 2300 1739 60  0000 C CNN
F 1 "CHERRY_MX" H 2350 1400 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 2150 1550 60  0001 C CNN
F 3 "" H 2150 1550 60  0000 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S7
U 1 1 5BCDF455
P 3000 1650
F 0 "S7" H 3150 1839 60  0000 C CNN
F 1 "CHERRY_MX" H 3150 1733 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 3000 1650 60  0001 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S8
U 1 1 5BCDF4A5
P 3900 1700
F 0 "S8" H 4050 1889 60  0000 C CNN
F 1 "CHERRY_MX" H 4050 1783 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 3900 1700 60  0001 C CNN
F 3 "" H 3900 1700 60  0000 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S11
U 1 1 5BCDF4F5
P 3050 2200
F 0 "S11" H 3200 2389 60  0000 C CNN
F 1 "CHERRY_MX" H 3200 2283 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 3050 2200 60  0001 C CNN
F 3 "" H 3050 2200 60  0000 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S9
U 1 1 5BCDF555
P 1200 2150
F 0 "S9" H 1350 2339 60  0000 C CNN
F 1 "CHERRY_MX" H 1350 2233 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 1200 2150 60  0001 C CNN
F 3 "" H 1200 2150 60  0000 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S12
U 1 1 5BCDF5AD
P 3900 2200
F 0 "S12" H 4050 2389 60  0000 C CNN
F 1 "CHERRY_MX" H 4050 2283 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 3900 2200 60  0001 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S14
U 1 1 5BCDF601
P 2200 2650
F 0 "S14" H 2350 2839 60  0000 C CNN
F 1 "CHERRY_MX" H 2350 2733 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 2200 2650 60  0001 C CNN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S15
U 1 1 5BCDF663
P 3050 2650
F 0 "S15" H 3200 2839 60  0000 C CNN
F 1 "CHERRY_MX" H 3200 2733 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 3050 2650 60  0001 C CNN
F 3 "" H 3050 2650 60  0000 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:CHERRY_MX S16
U 1 1 5BCDF6C9
P 3950 2700
F 0 "S16" H 4100 2889 60  0000 C CNN
F 1 "CHERRY_MX" H 4100 2783 60  0000 C CNN
F 2 "mech_switches:Kailh-PG1350-1u-noled" H 3950 2700 60  0001 C CNN
F 3 "" H 3950 2700 60  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
