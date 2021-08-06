EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6550 3850 2    50   Input ~ 0
SDA_1V8
Text GLabel 6550 3950 2    50   Input ~ 0
SCL_1V8
Text GLabel 6550 3750 2    50   Input ~ 0
MAX86150_INT
$Comp
L Mechanical:MountingHole H?
U 1 1 5CDB6D08
P 2150 6350
AR Path="/5CDB6D08" Ref="H?"  Part="1" 
AR Path="/5CB104CE/5CDB6D08" Ref="H4"  Part="1" 
F 0 "H4" H 2250 6396 50  0000 L CNN
F 1 "ECG_VCM" H 2250 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5CDB6D0F
P 1550 6350
AR Path="/5CDB6D0F" Ref="H?"  Part="1" 
AR Path="/5CB104CE/5CDB6D0F" Ref="H1"  Part="1" 
F 0 "H1" H 1650 6396 50  0000 L CNN
F 1 "ECG_VCM" H 1650 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1550 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CDBCDEB
P 2000 7000
F 0 "H3" H 1900 6958 50  0000 R CNN
F 1 "MountingHole_Pad" H 1900 7049 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CDBCEC6
P 1550 7000
F 0 "H2" H 1450 6958 50  0000 R CNN
F 1 "MountingHole_Pad" H 1450 7049 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1550 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 610C6323
P 6450 3100
AR Path="/5CB104E6/610C6323" Ref="#PWR?"  Part="1" 
AR Path="/5CB104CE/610C6323" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6450 2950 50  0001 C CNN
F 1 "+1V8" H 6465 3273 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610C6329
P 6700 3100
AR Path="/5CB104E6/610C6329" Ref="#PWR?"  Part="1" 
AR Path="/5CB104CE/610C6329" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6700 2950 50  0001 C CNN
F 1 "+3V3" H 6715 3273 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610C6FD9
P 6450 4650
AR Path="/5CB104E6/610C6FD9" Ref="#PWR?"  Part="1" 
AR Path="/5CB104CE/610C6FD9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6450 4400 50  0001 C CNN
F 1 "GND" V 6455 4522 50  0000 R CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Text GLabel 6550 4350 2    50   Input ~ 0
IO-E-P1
Text GLabel 6550 4250 2    50   Input ~ 0
GPIO6-MISO
Text GLabel 6550 4150 2    50   Input ~ 0
GPIO2
$Comp
L 687106182122:687106182122 X4
U 1 1 610D31AF
P 5600 4000
F 0 "X4" H 5658 4715 50  0000 C CNN
F 1 "687106182122" H 5658 4624 50  0000 C CNN
F 2 "WR-FPC 0.50 mm SMT ZIF Horizontal Dual Contact:687110182122" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 6150 3550
Wire Wire Line
	6450 3100 6450 3550
Wire Wire Line
	6700 3650 6150 3650
Wire Wire Line
	6700 3100 6700 3650
Wire Wire Line
	6450 4650 6450 4450
Wire Wire Line
	6450 4450 6150 4450
Wire Wire Line
	6150 3750 6550 3750
Wire Wire Line
	6550 3850 6150 3850
Wire Wire Line
	6150 3950 6550 3950
Wire Wire Line
	6150 4150 6550 4150
Wire Wire Line
	6550 4250 6150 4250
Wire Wire Line
	6150 4350 6550 4350
Wire Wire Line
	6450 4450 6450 4050
Wire Wire Line
	6450 4050 6150 4050
Connection ~ 6450 4450
$EndSCHEMATC
