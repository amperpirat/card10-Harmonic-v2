EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 6900 3700 2    50   Input ~ 0
SPI_CS
Text GLabel 6900 3300 2    50   Input ~ 0
SPI_MOSI
Text GLabel 8450 4450 2    50   Input ~ 0
GPIO4
Text Notes 7500 3700 0    50   ~ 0
Display CS
Text Notes 7500 3300 0    50   ~ 0
Display MOSI / DC
Text Notes 8800 4500 0    50   ~ 0
Display Backlight
Text GLabel 6900 3400 2    50   Input ~ 0
SPI_SCK
Text Notes 7500 3400 0    50   ~ 0
Display Clock
$Comp
L power:+3V3 #PWR?
U 1 1 5D3D02E0
P 6650 2550
AR Path="/5CB104E6/5D3D02E0" Ref="#PWR?"  Part="1" 
AR Path="/5D345ECD/5D3D02E0" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6650 2400 50  0001 C CNN
F 1 "+3V3" H 6665 2723 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3D02EF
P 6750 4500
AR Path="/5CB104E6/5D3D02EF" Ref="#PWR?"  Part="1" 
AR Path="/5D345ECD/5D3D02EF" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6750 4250 50  0001 C CNN
F 1 "GND" V 6755 4372 50  0000 R CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D3D1826
P 4800 3550
F 0 "C10" H 4825 3650 50  0000 L CNN
F 1 "100nF" H 4825 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4838 3400 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L 0.96_IPS_display_china:ST7735_IPS_Display Disp?
U 1 1 5CDBC3A9
P 6150 3650
AR Path="/5CDBC3A9" Ref="Disp?"  Part="1" 
AR Path="/5D345ECD/5CDBC3A9" Ref="Disp1"  Part="1" 
F 0 "Disp1" H 6231 4465 50  0000 C CNN
F 1 "ST7735_IPS_Display" H 6231 4374 50  0000 C CNN
F 2 "china:KD0096FM-1" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4300 6450 4300
Wire Wire Line
	6900 3300 6450 3300
Wire Wire Line
	6450 3400 6900 3400
Wire Wire Line
	6450 4000 6650 4000
$Comp
L Device:R R17
U 1 1 5CDBC939
P 6800 2800
F 0 "R17" V 6880 2800 50  0000 C CNN
F 1 "4.7k" V 6800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 2600
Wire Wire Line
	6800 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2550
Wire Wire Line
	6450 3600 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	6800 3600 6900 3600
Text Notes 7500 3600 0    50   ~ 0
Display Reset
$Comp
L power:GND #PWR?
U 1 1 5CDBD56A
P 4800 3900
AR Path="/5CB104E6/5CDBD56A" Ref="#PWR?"  Part="1" 
AR Path="/5D345ECD/5CDBD56A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4800 3650 50  0001 C CNN
F 1 "GND" V 4805 3772 50  0000 R CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CDBD585
P 4800 3200
AR Path="/5CB104E6/5CDBD585" Ref="#PWR?"  Part="1" 
AR Path="/5D345ECD/5CDBD585" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4800 3050 50  0001 C CNN
F 1 "+3V3" H 4815 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3200
Wire Wire Line
	4800 3900 4800 3700
Text Notes 4600 3950 1    50   ~ 0
Place next to Display
Text Notes 3950 5750 0    50   ~ 0
display: KD0096FM-1\nSource: http://www.startek-lcd.com/res/starteklcd/pdres/201902/20190223094535700.pdf
$Comp
L Device:R R19
U 1 1 5CEA1C59
P 8100 4650
F 0 "R19" V 8180 4650 50  0000 C CNN
F 1 "49.9k" V 8100 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8030 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CEAE15B
P 7100 4100
F 0 "R18" V 7180 4100 50  0000 C CNN
F 1 "6.8" V 7100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    -1   0   
$EndComp
Text GLabel 6900 3500 2    50   Input ~ 0
GPIO1
Wire Wire Line
	6450 3500 6900 3500
Text GLabel 6900 3600 2    50   Input ~ 0
IO-E-P4
Wire Wire Line
	8250 4650 8300 4650
Wire Wire Line
	7950 4650 7850 4650
Wire Wire Line
	6750 4500 6750 4300
$Comp
L Transistor_FET:2N7002 T1
U 1 1 5D0832A3
P 7950 4450
F 0 "T1" H 8150 4525 50  0000 L CNN
F 1 "2N7002" H 8150 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8150 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7950 4450 50  0001 L CNN
	1    7950 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6650 4200 6650 4000
Wire Wire Line
	6450 4100 6950 4100
$Comp
L power:GND #PWR?
U 1 1 5D0855E5
P 7850 4750
AR Path="/5CB104E6/5D0855E5" Ref="#PWR?"  Part="1" 
AR Path="/5D345ECD/5D0855E5" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7850 4500 50  0001 C CNN
F 1 "GND" V 7855 4622 50  0000 R CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4250 7850 4100
Wire Wire Line
	7850 4100 7250 4100
Wire Wire Line
	8150 4450 8300 4450
Wire Wire Line
	8300 4450 8300 4650
Wire Wire Line
	8300 4450 8450 4450
Connection ~ 8300 4450
Wire Wire Line
	6800 2950 6800 3600
Text GLabel 7950 2750 2    50   Input ~ 0
GPIO2
$Comp
L Device:R R25
U 1 1 5D1715E8
P 7700 2750
F 0 "R25" V 7780 2750 50  0000 C CNN
F 1 "1M" V 7700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2750 7950 2750
Text GLabel 7400 2550 2    50   Input ~ 0
PMIC_GPIO
Wire Wire Line
	7400 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2750
Wire Wire Line
	7300 2750 7550 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7300 3100
Wire Wire Line
	6450 3100 7300 3100
Wire Wire Line
	6650 2600 6650 4000
Connection ~ 6650 2600
Connection ~ 6650 4000
Wire Wire Line
	6450 3800 6750 3800
Wire Wire Line
	6750 3800 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6900 3700 6450 3700
Text Notes 7500 3100 0    50   ~ 0
TE: tearing effect
Text Notes 7500 3200 0    50   ~ 0
NC
Text Notes 7500 3500 0    50   ~ 0
Command
$EndSCHEMATC
