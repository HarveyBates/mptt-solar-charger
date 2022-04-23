EESchema Schematic File Version 4
EELAYER 30 0
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
L Battery_Management:LT3652IMSE U?
U 1 1 62634873
P 5550 2550
F 0 "U?" H 5550 3231 50  0000 C CNN
F 1 "LT3652IMSE" H 5550 3140 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 5550 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3652fe.pdf" H 6150 1750 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219BxD U?
U 1 1 626370B5
P 3050 1650
F 0 "U?" V 3350 1250 50  0000 C CNN
F 1 "INA219BxD" V 3250 1100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 3400 1550 50  0001 C CNN
	1    3050 1650
	0    -1   -1   0   
$EndComp
$Comp
L AOD417:AOD417 Q?
U 1 1 62639EB1
P 2500 2150
F 0 "Q?" V 2835 2150 50  0000 C CNN
F 1 "AOD417" V 2744 2150 50  0000 C CNN
F 2 "DPAK228P994X240_3N" H 2500 2150 50  0001 L BNN
F 3 "" H 2500 2150 50  0001 L BNN
F 4 "Alpha & Omega Semiconductor Inc." H 2500 2150 50  0001 L BNN "MANUFACTURER"
F 5 "IPC7351B" H 2500 2150 50  0001 L BNN "STANDARD"
F 6 "U" H 2500 2150 50  0001 L BNN "PARTREV"
	1    2500 2150
	0    1    -1   0   
$EndComp
$Comp
L TBP02R2-381-02BE:TBP02R2-381-02BE J?
U 1 1 6263D3B5
P 1150 2850
F 0 "J?" H 1043 3217 50  0000 C CNN
F 1 "TBP02R2-381-02BE" H 1043 3126 50  0000 C CNN
F 2 "CUI_TBP02R2-381-02BE" H 1150 2850 50  0001 L BNN
F 3 "" H 1150 2850 50  0001 L BNN
F 4 "CUI" H 1150 2850 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 1150 2850 50  0001 L BNN "STANDARD"
	1    1150 2850
	-1   0    0    -1  
$EndComp
$Comp
L EJ503A:EJ503A J?
U 1 1 6263E920
P 1350 2150
F 0 "J?" H 1332 2455 50  0000 C CNN
F 1 "EJ503A" H 1332 2364 50  0000 C CNN
F 2 "MPD_EJ503A" H 1350 2150 50  0001 L BNN
F 3 "" H 1350 2150 50  0001 L BNN
F 4 "B" H 1350 2150 50  0001 L BNN "PARTREV"
F 5 "MPD" H 1350 2150 50  0001 L BNN "MANUFACTURER"
F 6 "11 mm" H 1350 2150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1350 2150 50  0001 L BNN "STANDARD"
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6264122C
P 2050 2300
F 0 "D?" V 1997 2380 50  0000 L CNN
F 1 "LED(Red)" V 2088 2380 50  0000 L CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62642C15
P 2050 2700
F 0 "R?" H 2120 2746 50  0000 L CNN
F 1 "4.7K" H 2120 2655 50  0000 L CNN
F 2 "" V 1980 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1800 2750
Wire Wire Line
	1800 2750 1800 2050
Wire Wire Line
	1800 2050 2050 2050
Wire Wire Line
	1800 2050 1550 2050
Connection ~ 1800 2050
Wire Wire Line
	2050 2150 2050 2050
Wire Wire Line
	2050 2450 2050 2550
Wire Wire Line
	1550 2850 1800 2850
$Comp
L power:GND #PWR?
U 1 1 62647489
P 1800 2850
F 0 "#PWR?" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 2050 2850
$Comp
L power:GND #PWR?
U 1 1 6264795E
P 1550 2250
F 0 "#PWR?" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1555 2077 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2150
Connection ~ 1550 2250
Wire Wire Line
	2050 2050 2300 2050
Connection ~ 2050 2050
Wire Wire Line
	3350 2050 3350 2300
Connection ~ 2050 2850
$Comp
L Device:C C?
U 1 1 6264ABCC
P 3750 2450
F 0 "C?" H 3865 2496 50  0000 L CNN
F 1 "1uF" H 3865 2405 50  0000 L CNN
F 2 "" H 3788 2300 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3750 2600
Wire Wire Line
	3750 2300 3750 2050
Wire Wire Line
	3350 2050 3750 2050
Wire Wire Line
	2700 2050 2900 2050
Connection ~ 3350 2850
Wire Wire Line
	2050 2850 3350 2850
Wire Wire Line
	3350 2600 3350 2850
$Comp
L Device:C C?
U 1 1 62649305
P 3350 2450
F 0 "C?" H 3465 2496 50  0000 L CNN
F 1 "10uF" H 3465 2405 50  0000 L CNN
F 2 "" H 3388 2300 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 4050 2050
Wire Wire Line
	3350 2050 3200 2050
Connection ~ 3350 2050
$Comp
L power:GND #PWR?
U 1 1 6265B4AF
P 2600 2250
F 0 "#PWR?" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2605 2077 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3750 2850
$Comp
L Device:LED D?
U 1 1 6265C086
P 4600 3150
F 0 "D?" H 4593 2895 50  0000 C CNN
F 1 "LED(Green)" H 4593 2986 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6265D2CE
P 4600 3550
F 0 "D?" H 4593 3295 50  0000 C CNN
F 1 "LED(Red)" H 4593 3386 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6265DF5C
P 4200 3150
F 0 "R?" V 3993 3150 50  0000 C CNN
F 1 "4.7K" V 4084 3150 50  0000 C CNN
F 2 "" V 4130 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6265E66B
P 4200 3550
F 0 "R?" V 3993 3550 50  0000 C CNN
F 1 "4.7K" V 4084 3550 50  0000 C CNN
F 2 "" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4300 2050
Wire Wire Line
	4350 3150 4450 3150
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4750 3150 4850 3150
Wire Wire Line
	4850 2650 5050 2650
Wire Wire Line
	4750 3550 4900 3550
Wire Wire Line
	4900 2750 5050 2750
$Comp
L power:GND #PWR?
U 1 1 6266218C
P 5050 2850
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626626DD
P 5550 3050
F 0 "#PWR?" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5555 2877 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62662EAD
P 4300 2200
F 0 "R?" H 4370 2246 50  0000 L CNN
F 1 "22K" H 4370 2155 50  0000 L CNN
F 2 "" V 4230 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626637FF
P 4300 2500
F 0 "R?" H 4370 2546 50  0000 L CNN
F 1 "10K" H 4370 2455 50  0000 L CNN
F 2 "" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Connection ~ 4300 2050
$Comp
L power:GND #PWR?
U 1 1 62664528
P 4300 2650
F 0 "#PWR?" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Connection ~ 4050 3150
Wire Wire Line
	4050 2050 4050 3150
Wire Wire Line
	4050 3150 4050 3550
Wire Wire Line
	4900 2750 4900 3550
Wire Wire Line
	4850 2650 4850 3150
Wire Wire Line
	4300 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2450
Wire Wire Line
	4750 2450 5050 2450
Connection ~ 4300 2350
Wire Wire Line
	4300 2050 5050 2050
Wire Wire Line
	5050 2250 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5550 2050
$Comp
L Device:R R?
U 1 1 62667B7F
P 6600 2800
F 0 "R?" H 6670 2846 50  0000 L CNN
F 1 "70K" H 6670 2755 50  0000 L CNN
F 2 "" V 6530 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62668653
P 6600 3100
F 0 "R?" H 6670 3146 50  0000 L CNN
F 1 "330K" H 6670 3055 50  0000 L CNN
F 2 "" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62668B52
P 6400 2950
F 0 "R?" V 6193 2950 50  0000 C CNN
F 1 "191K" V 6284 2950 50  0000 C CNN
F 2 "" V 6330 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6050 2650 6600 2650
$Comp
L power:GND #PWR?
U 1 1 6266AB7B
P 6600 3250
F 0 "#PWR?" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6605 3077 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6266B187
P 7650 2550
F 0 "R?" V 7443 2550 50  0000 C CNN
F 1 "0.1" V 7534 2550 50  0000 C CNN
F 2 "" V 7580 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6266C8C1
P 6850 2100
F 0 "L?" H 6850 2315 50  0000 C CNN
F 1 "INDUCTOR" H 6850 2224 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L SS34:SS34 D?
U 1 1 6266E087
P 6600 2450
F 0 "D?" H 6600 2233 50  0000 C CNN
F 1 "SS34" H 6600 2324 50  0000 C CNN
F 2 "DIOM7959X265N" H 6600 2450 50  0001 L BNN
F 3 "" H 6600 2450 50  0001 L BNN
F 4 "2.65mm" H 6600 2450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "36301" H 6600 2450 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 6 "On Semiconductor" H 6600 2450 50  0001 L BNN "MANUFACTURER"
F 7 "31 Aug 2016" H 6600 2450 50  0001 L BNN "PARTREV"
F 8 "IPC-7351B" H 6600 2450 50  0001 L BNN "STANDARD"
	1    6600 2450
	-1   0    0    1   
$EndComp
$Comp
L SS34:SS34 D?
U 1 1 62670A86
P 6800 1650
F 0 "D?" H 6800 1433 50  0000 C CNN
F 1 "SS34" H 6800 1524 50  0000 C CNN
F 2 "DIOM7959X265N" H 6800 1650 50  0001 L BNN
F 3 "" H 6800 1650 50  0001 L BNN
F 4 "2.65mm" H 6800 1650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "36301" H 6800 1650 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 6 "On Semiconductor" H 6800 1650 50  0001 L BNN "MANUFACTURER"
F 7 "31 Aug 2016" H 6800 1650 50  0001 L BNN "PARTREV"
F 8 "IPC-7351B" H 6800 1650 50  0001 L BNN "STANDARD"
	1    6800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62671672
P 6200 2300
F 0 "C?" H 6315 2346 50  0000 L CNN
F 1 "1uF" H 6315 2255 50  0000 L CNN
F 2 "" H 6238 2150 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2100
Wire Wire Line
	6600 2100 6600 1650
Wire Wire Line
	6600 2100 6200 2100
Wire Wire Line
	6200 2100 6200 2150
Connection ~ 6600 2100
Wire Wire Line
	6200 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 6200 2150
Wire Wire Line
	6050 2450 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6400 2450
Wire Wire Line
	6800 2450 6800 2650
Wire Wire Line
	6800 2650 6600 2650
Connection ~ 6600 2650
$Comp
L power:GND #PWR?
U 1 1 6267934C
P 7000 1650
F 0 "#PWR?" H 7000 1400 50  0001 C CNN
F 1 "GND" H 7005 1477 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Connection ~ 7100 2550
$Comp
L Device:C C?
U 1 1 6267C219
P 8400 2700
F 0 "C?" H 8515 2746 50  0000 L CNN
F 1 "10uF" H 8515 2655 50  0000 L CNN
F 2 "" H 8438 2550 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6267CD75
P 8800 2700
F 0 "C?" H 8915 2746 50  0000 L CNN
F 1 "100uF" H 8915 2655 50  0000 L CNN
F 2 "" H 8838 2550 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 8800 2550
$Comp
L Analog_ADC:INA219BxD U?
U 1 1 6268EC3C
P 7650 1900
F 0 "U?" V 7950 1500 50  0000 C CNN
F 1 "INA219BxD" V 7850 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8450 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 8000 1800 50  0001 C CNN
	1    7650 1900
	0    -1   -1   0   
$EndComp
Connection ~ 8400 2550
Wire Wire Line
	6050 2850 6050 2950
Wire Wire Line
	6050 2950 6250 2950
NoConn ~ 6050 2750
$Comp
L MCP73861-I_SL:MCP73861-I_SL U?
U 1 1 6269A875
P 8750 5100
F 0 "U?" H 8750 6070 50  0000 C CNN
F 1 "MCP73861-I_SL" H 8750 5979 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 8750 5100 50  0001 L BNN
F 3 "" H 8750 5100 50  0001 L BNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626A7010
P 9600 5700
F 0 "#PWR?" H 9600 5450 50  0001 C CNN
F 1 "GND" H 9605 5527 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5800 9450 5700
Connection ~ 9450 5700
Wire Wire Line
	9450 5700 9450 5600
Wire Wire Line
	9450 5700 9600 5700
$Comp
L power:+5V #PWR?
U 1 1 626A998E
P 8050 4700
F 0 "#PWR?" H 8050 4550 50  0001 C CNN
F 1 "+5V" H 8065 4873 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 626A9D76
P 8050 5300
F 0 "#PWR?" H 8050 5150 50  0001 C CNN
F 1 "+5V" V 8065 5473 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 626ABDA7
P 7750 4500
F 0 "R?" V 7543 4500 50  0000 C CNN
F 1 "200" V 7634 4500 50  0000 C CNN
F 2 "" V 7680 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626ADC2F
P 7500 4500
F 0 "#PWR?" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7505 4327 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7500 4500
$Comp
L Device:LED D?
U 1 1 626AF731
P 10100 4700
F 0 "D?" H 10093 4445 50  0000 C CNN
F 1 "LED(Green)" H 10093 4536 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 626B28CC
P 7400 5250
F 0 "C?" H 7515 5296 50  0000 L CNN
F 1 "0.1uF" H 7515 5205 50  0000 L CNN
F 2 "" H 7438 5100 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 8050 5100
$Comp
L power:GND #PWR?
U 1 1 626B9E44
P 7400 5400
F 0 "#PWR?" H 7400 5150 50  0001 C CNN
F 1 "GND" H 7405 5227 50  0000 C CNN
F 2 "" H 7400 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
Text GLabel 9150 2550 1    50   Input ~ 0
V_bat
Text GLabel 9450 4900 2    50   Input ~ 0
V_bat
Text GLabel 9450 5000 2    50   Input ~ 0
V_bat
Text GLabel 8050 5200 0    50   Input ~ 0
V_bat
$Comp
L Device:R R?
U 1 1 626BAAF4
P 10500 4700
F 0 "R?" V 10293 4700 50  0000 C CNN
F 1 "4.7K" V 10384 4700 50  0000 C CNN
F 2 "" V 10430 4700 50  0001 C CNN
F 3 "~" H 10500 4700 50  0001 C CNN
	1    10500 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 626BB17D
P 10100 5100
F 0 "D?" H 10093 4845 50  0000 C CNN
F 1 "LED(Red)" H 10093 4936 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 626C241B
P 10500 5100
F 0 "R?" V 10293 5100 50  0000 C CNN
F 1 "4.7K" V 10384 5100 50  0000 C CNN
F 2 "" V 10430 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4800 9850 4800
Wire Wire Line
	9850 4800 9850 5100
Wire Wire Line
	9850 5100 9950 5100
Wire Wire Line
	9450 4700 9950 4700
Wire Wire Line
	10250 5100 10350 5100
Wire Wire Line
	10250 4700 10350 4700
Wire Wire Line
	10650 5100 10700 5100
Wire Wire Line
	10700 5100 10700 4900
Wire Wire Line
	10700 4900 10800 4900
Wire Wire Line
	10650 4700 10700 4700
Wire Wire Line
	10700 4700 10700 4900
Connection ~ 10700 4900
$Comp
L power:+5V #PWR?
U 1 1 626CBEA2
P 10800 4900
F 0 "#PWR?" H 10800 4750 50  0001 C CNN
F 1 "+5V" H 10815 5073 50  0000 C CNN
F 2 "" H 10800 4900 50  0001 C CNN
F 3 "" H 10800 4900 50  0001 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4800 7900 4500
Wire Wire Line
	7900 4800 8050 4800
$Comp
L Device:Thermistor TH?
U 1 1 626D49D3
P 6650 5200
F 0 "TH?" H 6450 5200 50  0000 L CNN
F 1 "B57621C5103K062" H 6200 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626E088D
P 7700 5000
F 0 "R?" V 7950 5000 50  0000 C CNN
F 1 "6.49K" V 7850 5000 50  0000 C CNN
F 2 "" V 7630 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5000 7850 5000
$Comp
L power:GND #PWR?
U 1 1 626F3D37
P 6650 5400
F 0 "#PWR?" H 6650 5150 50  0001 C CNN
F 1 "GND" H 6655 5227 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6950 5000
$Comp
L power:GND #PWR?
U 1 1 626F3FCC
P 6950 5300
F 0 "#PWR?" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626DFFE6
P 6950 5150
F 0 "R?" H 6880 5104 50  0000 R CNN
F 1 "7.5K" H 6880 5195 50  0000 R CNN
F 2 "" V 6880 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	-1   0    0    1   
$EndComp
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 7550 5000
Wire Wire Line
	6950 4900 6950 5000
Wire Wire Line
	6950 4900 8050 4900
$Comp
L power:+5V #PWR?
U 1 1 62708086
P 9550 4450
F 0 "#PWR?" H 9550 4300 50  0001 C CNN
F 1 "+5V" H 9565 4623 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9450 4450
Wire Wire Line
	9450 4450 9550 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9450 4500
$Comp
L TBP02R2-381-02BE:TBP02R2-381-02BE J?
U 1 1 62719478
P 9800 2650
F 0 "J?" H 10030 2746 50  0000 L CNN
F 1 "TBP02R2-381-02BE" H 10030 2655 50  0000 L CNN
F 2 "CUI_TBP02R2-381-02BE" H 9800 2650 50  0001 L BNN
F 3 "" H 9800 2650 50  0001 L BNN
F 4 "CUI" H 9800 2650 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 9800 2650 50  0001 L BNN "STANDARD"
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 9400 2550
Connection ~ 8800 2550
$Comp
L power:GND #PWR?
U 1 1 6271E342
P 8800 2850
F 0 "#PWR?" H 8800 2600 50  0001 C CNN
F 1 "GND" H 8805 2677 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6271E7AB
P 8400 2850
F 0 "#PWR?" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8405 2677 50  0000 C CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6271ED45
P 9400 2650
F 0 "#PWR?" H 9400 2400 50  0001 C CNN
F 1 "GND" H 9405 2477 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62739C58
P 3050 2300
F 0 "R?" V 2843 2300 50  0000 C CNN
F 1 "0.1" V 2934 2300 50  0000 C CNN
F 2 "" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2050 2900 2300
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 2950 2050
Wire Wire Line
	3200 2300 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3150 2050
Connection ~ 6800 2650
Wire Wire Line
	7100 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2300
Wire Wire Line
	7500 2300 7550 2300
Connection ~ 7500 2550
Wire Wire Line
	7750 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2550
Wire Wire Line
	7900 2650 7900 2550
Wire Wire Line
	7900 2550 7800 2550
Wire Wire Line
	6800 2650 7900 2650
Connection ~ 7800 2550
Wire Wire Line
	7900 2550 8400 2550
Connection ~ 7900 2550
$Comp
L power:+5V #PWR?
U 1 1 6275D3EF
P 7200 1900
F 0 "#PWR?" H 7200 1750 50  0001 C CNN
F 1 "+5V" H 7215 2073 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62762814
P 2600 1650
F 0 "#PWR?" H 2600 1500 50  0001 C CNN
F 1 "+5V" H 2615 1823 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2650 1650
Wire Wire Line
	7200 1900 7250 1900
Text GLabel 7450 1500 1    50   Input ~ 0
SDA
Text GLabel 7550 1500 1    50   Input ~ 0
SCL
Text GLabel 2850 1250 1    50   Input ~ 0
SDA
Text GLabel 2950 1250 1    50   Input ~ 0
SCL
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6276BC3C
P 3150 900
F 0 "JP?" V 3104 968 50  0000 L CNN
F 1 "SJ1" V 3195 968 50  0000 L CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
	1    3150 900 
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6276C834
P 3400 900
F 0 "JP?" V 3354 968 50  0000 L CNN
F 1 "SJ2" V 3445 968 50  0000 L CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6276F5F2
P 3150 750
F 0 "#PWR?" H 3150 600 50  0001 C CNN
F 1 "+5V" H 3165 923 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6276FB18
P 3400 750
F 0 "#PWR?" H 3400 600 50  0001 C CNN
F 1 "+5V" H 3415 923 50  0000 C CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 62770B23
P 7750 950
F 0 "JP?" V 7704 1018 50  0000 L CNN
F 1 "SJ3" V 7795 1018 50  0000 L CNN
F 2 "" H 7750 950 50  0001 C CNN
F 3 "~" H 7750 950 50  0001 C CNN
	1    7750 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627717B1
P 7750 800
F 0 "#PWR?" H 7750 650 50  0001 C CNN
F 1 "+5V" H 7765 973 50  0000 C CNN
F 2 "" H 7750 800 50  0001 C CNN
F 3 "" H 7750 800 50  0001 C CNN
	1    7750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62771D8B
P 8050 800
F 0 "#PWR?" H 8050 650 50  0001 C CNN
F 1 "+5V" H 8065 973 50  0000 C CNN
F 2 "" H 8050 800 50  0001 C CNN
F 3 "" H 8050 800 50  0001 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62772152
P 8100 1900
F 0 "#PWR?" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8105 1727 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 8100 1900
$Comp
L power:GND #PWR?
U 1 1 627753C0
P 3500 1650
F 0 "#PWR?" H 3500 1400 50  0001 C CNN
F 1 "GND" H 3505 1477 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3500 1650
$Comp
L Device:R R?
U 1 1 62787773
P 8800 1400
F 0 "R?" H 8870 1446 50  0000 L CNN
F 1 "10K" H 8870 1355 50  0000 L CNN
F 2 "" V 8730 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 627714BE
P 8050 950
F 0 "JP?" V 8004 1018 50  0000 L CNN
F 1 "SJ4" V 8095 1018 50  0000 L CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "~" H 8050 950 50  0001 C CNN
	1    8050 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6278A6B5
P 8800 1550
F 0 "#PWR?" H 8800 1300 50  0001 C CNN
F 1 "GND" H 8805 1377 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6278A926
P 8500 1550
F 0 "#PWR?" H 8500 1300 50  0001 C CNN
F 1 "GND" H 8505 1377 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7750 1250
$Comp
L Device:R R?
U 1 1 627871F9
P 8500 1400
F 0 "R?" H 8570 1446 50  0000 L CNN
F 1 "10K" H 8570 1355 50  0000 L CNN
F 2 "" V 8430 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1250 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	7750 1250 7750 1500
Wire Wire Line
	7850 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1200
Wire Wire Line
	8050 1200 8800 1200
Wire Wire Line
	8800 1200 8800 1250
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 8050 1100
$Comp
L Device:R R?
U 1 1 6279D4FA
P 4250 1350
F 0 "R?" H 4320 1396 50  0000 L CNN
F 1 "10K" H 4320 1305 50  0000 L CNN
F 2 "" V 4180 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6279D500
P 4250 1500
F 0 "#PWR?" H 4250 1250 50  0001 C CNN
F 1 "GND" H 4255 1327 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6279D506
P 3950 1500
F 0 "#PWR?" H 3950 1250 50  0001 C CNN
F 1 "GND" H 3955 1327 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6279D50C
P 3950 1350
F 0 "R?" H 4020 1396 50  0000 L CNN
F 1 "10K" H 4020 1305 50  0000 L CNN
F 2 "" V 3880 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1100
Wire Wire Line
	3400 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1200
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3400 1050
Wire Wire Line
	3150 1050 3150 1200
Wire Wire Line
	3150 1200 3950 1200
Connection ~ 3150 1200
Wire Wire Line
	3150 1200 3150 1250
Wire Notes Line
	750  3800 5950 3800
Wire Notes Line
	5950 3800 5950 7500
Wire Notes Line
	5950 7500 750  7500
Wire Notes Line
	750  7500 750  3800
Text Notes 900  4050 0    118  ~ 0
Notes
Wire Notes Line
	900  4100 1400 4100
Text Notes 4550 2250 0    47   ~ 0
Note 1.
Text Notes 900  4550 0    47   ~ 0
1. Resistor divider determines shut-off voltage for LT3652 (low-light conditions). VIN_reg should be higher than 2.7 V under normal \noperating conditions. VIN(min) in this 12 V system equals 8.64 V.\n\nEq 1. RIN1/RIN2 = (VIN(min) / 2.7) - 1
Text Notes 6800 3000 0    47   ~ 0
Note 2.
Text Notes 900  5600 0    47   ~ 0
2. Output float voltage for battery charging. Resistor divider is used to set the required float voltage. \n\nEq 2. RFB2/RFB1 = 3.3 / (VBAT(flt) - 3.3)\nE.g: \nRFB2/RFB1 = 3.3 / (4.0 - 3.3) = 4.7\n———\nRFB2 = 3.3 / 10 uA = 330K\n———\nRFB1 = 330K / 4.7 = 70K\n———\nDivider Equivalent Resistance  = (330 x 70) / (330+70) = 57.75K\nRFB3 = 250K - 57.75K = 192.25K (191K)
Text Notes 7550 2750 0    47   ~ 0
Note 3.
Text Notes 900  5900 0    47   ~ 0
3. Max charge current can be set. This version uses 1000 mA.\nEq 3. RSense = 0.1 / ICHG(max)
Text Notes 6150 5250 0    47   ~ 0
Note 4.
Text Notes 900  6100 0    47   ~ 0
4. Thermistor characteristics equals 10K at 25 degrees Celsius. 
Text Notes 7300 4850 0    47   ~ 0
Note 5.
Text Notes 900  6450 0    47   ~ 0
5. Thermistor shut-off charge conditions equal -10 and +60 degrees Celsius. \nEq 3. RT1 = (2 x Rcold x Rhot) / (Rcold - Rhot)\nEq 4. RT2 = (2 x Rcold x Rhot) / (Rcold - 3 x Rhot)
Text Notes 900  6700 0    118  ~ 0
Datasheets
Wire Notes Line
	900  6750 1850 6750
Text Notes 900  7050 0    47   ~ 0
1. LT3652 - https://www.analog.com/media/en/technical-documentation/data-sheets/3652fe.pdf\n2. MCP73861 - https://ww1.microchip.com/downloads/en/DeviceDoc/21893F.pdf \n3. B57621C5 - https://www.tdk-electronics.tdk.com/inf/50/db/ntc/NTC_SMD_Standard_series_1206.pdf
Text Notes 7450 7500 0    47   ~ 0
MPTT Solar Charger
Text Notes 7050 6900 0    47   ~ 0
MPTT solar charger with battery management and I2C input and output monitoring. Built for use with 12 V solar \npanels and 18650 cell(s). Features reverse polarity protection and a DC jack for charging when solar is not \navailable. 
Text Notes 7050 6650 0    47   ~ 0
MPTT Solar Charger
Text Notes 8100 7650 0    47   ~ 0
23rd April 2022
Text Notes 10550 7650 0    47   ~ 0
1.0
$EndSCHEMATC