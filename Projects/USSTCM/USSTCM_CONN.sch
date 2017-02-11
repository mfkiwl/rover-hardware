EESchema Schematic File Version 2
LIBS:USSTCM
LIBS:TEST
LIBS:USST-parts
LIBS:USSTCM-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 4
Title "USSTCM.sch"
Date "10 JUN 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RCL_C-EUC0603 C16
U 1 1 575A9EE7
P 4300 2550
F 0 "C16" H 4360 2564 70  0000 L BNN
F 1 "100n" H 4359 2365 70  0000 L BNN
F 2 "USSTCM:RCL_C0603" H 4290 2340 65  0001 L TNN
F 3 "" H 4300 2550 60  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EUC0603 C25
U 1 1 575A9FAF
P 3625 9250
F 0 "C25" H 3685 9265 70  0000 L BNN
F 1 "100n" H 3685 9065 70  0000 L BNN
F 2 "USSTCM:RCL_C0603" H 3615 9040 65  0001 L TNN
F 3 "" H 3625 9250 60  0001 C CNN
	1    3625 9250
	-1   0    0    1   
$EndComp
$Comp
L RCL_C-EUC0603 C49
U 1 1 575AA077
P 3625 11850
F 0 "C49" H 3685 11865 70  0000 L BNN
F 1 "100n" H 3685 11665 70  0000 L BNN
F 2 "USSTCM:RCL_C0603" H 3615 11640 65  0001 L TNN
F 3 "" H 3625 11850 60  0001 C CNN
	1    3625 11850
	-1   0    0    1   
$EndComp
$Comp
L RASPI_FFC-15 CAM0
U 1 1 575AA13F
P 4425 8350
F 0 "CAM0" H 4126 9350 70  0000 L BNN
F 1 "FFC-15" H 4415 8240 65  0001 L TNN
F 2 "USSTCM:RASPI_FFC-15" H 4415 8140 65  0001 L TNN
F 3 "" H 4425 8350 60  0001 C CNN
	1    4425 8350
	1    0    0    -1  
$EndComp
$Comp
L RASPI_RASPI_CAM CAM1
U 1 1 575AA207
P 4425 10950
F 0 "CAM1" H 4126 11950 70  0000 L BNN
F 1 "RASPI_CAM" H 4415 10840 65  0001 L TNN
F 2 "USSTCM:RASPI_FFC-15" H 4415 10740 65  0001 L TNN
F 3 "" H 4425 10950 60  0001 C CNN
	1    4425 10950
	1    0    0    -1  
$EndComp
$Comp
L SUPPLY1_GND #GND049
U 1 1 575AA4C3
P 4700 5050
F 0 "#GND049" H 4600 4950 70  0001 L BNN
F 1 "GND" H 4600 4950 70  0000 L BNN
F 2 "" H 4700 5050 60  0001 C CNN
F 3 "" H 4700 5050 60  0001 C CNN
	1    4700 5050
	0    -1   -1   0   
$EndComp
$Comp
L SUPPLY1_GND #GND050
U 1 1 575AA527
P 4300 2250
F 0 "#GND050" H 4200 2150 70  0001 L BNN
F 1 "GND" H 4200 2150 70  0000 L BNN
F 2 "" H 4300 2250 60  0001 C CNN
F 3 "" H 4300 2250 60  0001 C CNN
	1    4300 2250
	-1   0    0    1   
$EndComp
$Comp
L SUPPLY1_GND #GND051
U 1 1 575AA58B
P 3825 12250
F 0 "#GND051" H 3725 12150 70  0001 L BNN
F 1 "GND" H 3725 12150 70  0000 L BNN
F 2 "" H 3825 12250 60  0001 C CNN
F 3 "" H 3825 12250 60  0001 C CNN
	1    3825 12250
	1    0    0    -1  
$EndComp
$Comp
L SUPPLY1_GND #GND052
U 1 1 575AA5EF
P 3825 9650
F 0 "#GND052" H 3725 9550 70  0001 L BNN
F 1 "GND" H 3725 9550 70  0000 L BNN
F 2 "" H 3825 9650 60  0001 C CNN
F 3 "" H 3825 9650 60  0001 C CNN
	1    3825 9650
	1    0    0    -1  
$EndComp
$Comp
L RASPI_PITFT_ GPIO55
U 1 1 575AA6B7
P 3800 4050
F 0 "GPIO55" H 3790 4040 65  0001 L TNN
F 1 "PI_GPIO" H 3790 3940 65  0001 L TNN
F 2 "USSTCM:RASPI_RASPI_GPIO_B+_PIN" H 3790 3840 65  0001 L TNN
F 3 "" H 3800 4050 60  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L SUPPLY1_+5V #P+053
U 1 1 575AA847
P 3500 2650
F 0 "#P+053" V 3400 2450 70  0001 L BNN
F 1 "+5V" V 3400 2450 70  0000 L BNN
F 2 "" H 3500 2650 60  0001 C CNN
F 3 "" H 3500 2650 60  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L RCL_R-EU_R0603 R6
U 1 1 575AA9D7
P 2825 8450
F 0 "R6" H 2675 8509 70  0000 L BNN
F 1 "1k8" H 2675 8320 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 2815 8240 65  0001 L TNN
F 3 "" H 2825 8450 60  0001 C CNN
	1    2825 8450
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_R0603 R14
U 1 1 575AAA9F
P 2825 11050
F 0 "R14" H 2675 11109 70  0000 L BNN
F 1 "1k8" H 2675 10920 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 2815 10840 65  0001 L TNN
F 3 "" H 2825 11050 60  0001 C CNN
	1    2825 11050
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_R0603 R18
U 1 1 575AADBF
P 3100 5950
F 0 "R18" H 2950 6009 70  0000 L BNN
F 1 "1k8" H 2950 5820 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 3090 5740 65  0001 L TNN
F 3 "" H 3100 5950 60  0001 C CNN
	1    3100 5950
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_R0603 R19
U 1 1 575AAE87
P 2800 5950
F 0 "R19" H 2650 6009 70  0000 L BNN
F 1 "1k8" H 2650 5820 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 2790 5740 65  0001 L TNN
F 3 "" H 2800 5950 60  0001 C CNN
	1    2800 5950
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_R0603 R34
U 1 1 575AAF4F
P 2525 11050
F 0 "R34" H 2375 11109 70  0000 L BNN
F 1 "1k8" H 2375 10920 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 2515 10840 65  0001 L TNN
F 3 "" H 2525 11050 60  0001 C CNN
	1    2525 11050
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_R0603 R39
U 1 1 575AB0DF
P 2525 8450
F 0 "R39" H 2375 8509 70  0000 L BNN
F 1 "1k8" H 2375 8320 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 2515 8240 65  0001 L TNN
F 3 "" H 2525 8450 60  0001 C CNN
	1    2525 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2750 3500 2950
Wire Wire Line
	3600 2950 3600 2850
Wire Wire Line
	3600 2850 3500 2850
Wire Wire Line
	4000 2750 4000 2950
Wire Wire Line
	4000 2850 4300 2850
Wire Wire Line
	4100 2850 4100 2950
Wire Wire Line
	4300 2850 4300 2750
Connection ~ 4000 2850
Connection ~ 4100 2850
Text Label 4000 2750 1    65   ~ 0
3V3/2.8C
Wire Wire Line
	2800 6150 2800 6250
Wire Wire Line
	2800 6250 3100 6250
Wire Wire Line
	3100 6150 3100 6350
Connection ~ 3100 6250
Text Label 3100 6350 3    65   ~ 0
3V3/2.8C
Wire Wire Line
	3925 11550 3625 11550
Wire Wire Line
	3625 11550 3625 11650
Text Label 3625 11550 2    65   ~ 0
3V3/2.8C
Wire Wire Line
	2525 10850 2525 10750
Wire Wire Line
	2525 10750 2825 10750
Wire Wire Line
	2825 10750 2825 10850
Text Label 2560 10690 1    65   ~ 0
3V3/2.8C
Wire Wire Line
	3925 8950 3625 8950
Wire Wire Line
	3625 8950 3625 9050
Text Label 3625 8951 2    65   ~ 0
3V3/2.8C
Wire Wire Line
	2525 8250 2525 8150
Wire Wire Line
	2525 8150 2825 8150
Wire Wire Line
	2825 8150 2825 8250
Text Label 2525 8150 1    65   ~ 0
3V3/2.8C
Wire Wire Line
	3925 8250 3725 8250
Text Label 3725 8250 2    65   ~ 0
CAM0_C_N/1.6D
Wire Wire Line
	3925 8350 3725 8350
Text Label 3725 8350 2    65   ~ 0
CAM0_C_P/1.6C
Wire Wire Line
	3925 7650 3725 7650
Text Label 3725 7650 2    65   ~ 0
CAM0_D0_N/1.6C
Wire Wire Line
	3925 7750 3725 7750
Text Label 3725 7750 2    65   ~ 0
CAM0_D0_P/1.6C
Wire Wire Line
	3925 7950 3725 7950
Text Label 3725 7950 2    65   ~ 0
CAM0_D1_N/1.6D
Wire Wire Line
	3925 8050 3725 8050
Text Label 3725 8050 2    65   ~ 0
CAM0_D1_P/1.6D
Wire Wire Line
	3925 10850 3725 10850
Text Label 3725 10850 2    65   ~ 0
CAM1_C_N/1.3D
Wire Wire Line
	3925 10950 3725 10950
Text Label 3725 10950 2    65   ~ 0
CAM1_C_P/1.3D
Wire Wire Line
	3925 10250 3725 10250
Text Label 3725 10250 2    65   ~ 0
CAM1_D0_N/1.3D
Wire Wire Line
	3925 10350 3725 10350
Text Label 3725 10350 2    65   ~ 0
CAM1_D0_P/1.3D
Wire Wire Line
	3925 10550 3725 10550
Text Label 3725 10550 2    65   ~ 0
CAM1_D1_N/1.3D
Wire Wire Line
	3925 10650 3725 10650
Text Label 3725 10650 2    65   ~ 0
CAM1_D1_P/1.3D
Wire Wire Line
	4400 5050 4600 5050
Wire Wire Line
	4500 4950 4400 4950
Wire Wire Line
	4500 4350 4500 5050
Wire Wire Line
	4400 4850 4500 4850
Wire Wire Line
	4400 4750 4500 4750
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	4400 4550 4500 4550
Wire Wire Line
	4400 4450 4500 4450
Wire Wire Line
	4400 4350 4500 4350
Connection ~ 4500 5050
Connection ~ 4500 4950
Connection ~ 4500 4850
Connection ~ 4500 4750
Connection ~ 4500 4650
Connection ~ 4500 4550
Connection ~ 4500 4450
Wire Wire Line
	4300 2350 4300 2450
Wire Wire Line
	3825 11850 3925 11850
Wire Wire Line
	3825 10150 3825 12150
Wire Wire Line
	3925 11750 3825 11750
Wire Wire Line
	3825 12050 3625 12050
Wire Wire Line
	3625 12050 3625 11950
Wire Wire Line
	3925 10150 3825 10150
Wire Wire Line
	3925 10450 3825 10450
Wire Wire Line
	3925 10750 3825 10750
Wire Wire Line
	3925 11050 3825 11050
Connection ~ 3825 11850
Connection ~ 3825 12050
Connection ~ 3825 11750
Connection ~ 3825 10450
Connection ~ 3825 10750
Connection ~ 3825 11050
Wire Wire Line
	3825 9250 3925 9250
Wire Wire Line
	3825 7550 3825 9550
Wire Wire Line
	3925 9150 3825 9150
Wire Wire Line
	3825 9450 3625 9450
Wire Wire Line
	3625 9450 3625 9350
Wire Wire Line
	3925 7550 3825 7550
Wire Wire Line
	3925 7850 3825 7850
Wire Wire Line
	3925 8150 3825 8150
Wire Wire Line
	3925 8450 3825 8450
Connection ~ 3825 9250
Connection ~ 3825 9450
Connection ~ 3825 9150
Connection ~ 3825 7850
Connection ~ 3825 8150
Connection ~ 3825 8450
Wire Wire Line
	4400 5450 4500 5450
Text Label 4500 5450 0    65   ~ 0
GPIO0/1.3A
Wire Wire Line
	3925 11450 2525 11450
Wire Wire Line
	2525 11450 2525 11250
Text Label 2525 11450 2    65   ~ 0
GPIO0/1.3A
Wire Wire Line
	4400 5350 4500 5350
Text Label 4500 5350 0    65   ~ 0
GPIO1/1.3A
Wire Wire Line
	3925 11350 2825 11350
Wire Wire Line
	2825 11350 2825 11250
Text Label 2825 11350 2    65   ~ 0
GPIO1/1.3A
Wire Wire Line
	2700 5450 3200 5450
Wire Wire Line
	3100 5750 3100 5450
Connection ~ 3100 5450
Text Label 2640 5499 2    65   ~ 0
GPIO2/1.3A
Wire Wire Line
	2700 5350 3200 5350
Wire Wire Line
	2800 5750 2800 5350
Connection ~ 2800 5350
Text Label 2640 5399 2    65   ~ 0
GPIO3/1.3A
Wire Wire Line
	3200 4150 3100 4150
Text Label 3100 4150 2    65   ~ 0
GPIO4/1.3A
Wire Wire Line
	3200 4350 3100 4350
Text Label 3100 4350 2    65   ~ 0
GPIO5/1.3A
Wire Wire Line
	3925 11250 3725 11250
Text Label 3725 11250 2    65   ~ 0
GPIO5/1.3A
Wire Wire Line
	3200 4450 3100 4450
Text Label 3100 4450 2    65   ~ 0
GPIO6/2.6D
Wire Wire Line
	4400 3850 4500 3850
Text Label 4500 3850 0    65   ~ 0
GPIO7/1.3A
Wire Wire Line
	4400 3750 4500 3750
Text Label 4500 3750 0    65   ~ 0
GPIO8/1.3A
Wire Wire Line
	4400 3550 4500 3550
Text Label 4500 3550 0    65   ~ 0
GPIO9/1.3B
Wire Wire Line
	4400 3450 4500 3450
Text Label 4500 3450 0    65   ~ 0
GPIO10/1.3B
Wire Wire Line
	4400 3650 4500 3650
Text Label 4500 3650 0    65   ~ 0
GPIO11/1.3B
Wire Wire Line
	3200 4550 3100 4550
Text Label 3100 4550 2    65   ~ 0
GPIO12/1.3B
Wire Wire Line
	3200 4650 3100 4650
Text Label 3100 4650 2    65   ~ 0
GPIO13/1.3B
Wire Wire Line
	4400 4050 4500 4050
Text Label 4500 4050 0    65   ~ 0
GPIO14/1.3B
Wire Wire Line
	4400 4150 4500 4150
Text Label 4500 4150 0    65   ~ 0
GPIO15/1.3B
Wire Wire Line
	3200 4850 3100 4850
Text Label 3100 4850 2    65   ~ 0
GPIO16/1.3B
Wire Wire Line
	3200 3450 3100 3450
Text Label 3100 3450 2    65   ~ 0
GPIO17/1.3B
Wire Wire Line
	3200 3550 3100 3550
Text Label 3100 3550 2    65   ~ 0
GPIO18/1.3B
Wire Wire Line
	3200 4750 3100 4750
Text Label 3100 4750 2    65   ~ 0
GPIO19/1.3B
Wire Wire Line
	3200 5050 3100 5050
Text Label 3100 5050 2    65   ~ 0
GPIO20/1.3B
Wire Wire Line
	3200 5150 3100 5150
Text Label 3100 5150 2    65   ~ 0
GPIO21/1.3B
Wire Wire Line
	3925 11150 3725 11150
Text Label 3725 11150 2    65   ~ 0
GPIO21/1.3B
Wire Wire Line
	3200 3750 3100 3750
Text Label 3100 3750 2    65   ~ 0
GPIO22/1.3B
Wire Wire Line
	3200 3850 3100 3850
Text Label 3100 3850 2    65   ~ 0
GPIO23/1.3B
Wire Wire Line
	3200 3950 3100 3950
Text Label 3100 3950 2    65   ~ 0
GPIO24/1.3B
Wire Wire Line
	3200 4050 3100 4050
Text Label 3100 4050 2    65   ~ 0
GPIO25/1.3C
Wire Wire Line
	3200 4950 3100 4950
Text Label 3100 4950 2    65   ~ 0
GPIO26/1.3C
Wire Wire Line
	3200 3650 3100 3650
Text Label 3100 3650 2    65   ~ 0
GPIO27/1.3C
Wire Wire Line
	3925 8850 2525 8850
Wire Wire Line
	2525 8850 2525 8650
Text Label 2525 8850 2    65   ~ 0
GPIO28/1.7A
Wire Wire Line
	3925 8750 2825 8750
Wire Wire Line
	2825 8750 2825 8650
Text Label 2825 8750 2    65   ~ 0
GPIO29/1.6B
Wire Wire Line
	3925 8550 3725 8550
Text Label 3725 8550 2    65   ~ 0
GPIO30/1.6B
Wire Wire Line
	3925 8650 3725 8650
Text Label 3725 8650 2    65   ~ 0
GPIO31/1.6B
Text GLabel 3500 2950 1    10   UnSpc ~ 0
+5V
Text GLabel 3600 2950 1    10   UnSpc ~ 0
+5V
Text GLabel 3500 2750 3    10   UnSpc ~ 0
+5V
Text GLabel 4000 2950 1    10   UnSpc ~ 0
3V3
Text GLabel 4100 2950 1    10   UnSpc ~ 0
3V3
Text GLabel 4300 2750 3    10   UnSpc ~ 0
3V3
Text GLabel 2800 6150 3    10   UnSpc ~ 0
3V3
Text GLabel 3100 6150 3    10   UnSpc ~ 0
3V3
Text GLabel 3925 11550 0    10   UnSpc ~ 0
3V3
Text GLabel 3625 11650 1    10   UnSpc ~ 0
3V3
Text GLabel 2525 10850 1    10   UnSpc ~ 0
3V3
Text GLabel 2825 10850 1    10   UnSpc ~ 0
3V3
Text GLabel 3925 8950 0    10   UnSpc ~ 0
3V3
Text GLabel 3625 9050 1    10   UnSpc ~ 0
3V3
Text GLabel 2525 8250 1    10   UnSpc ~ 0
3V3
Text GLabel 2825 8250 1    10   UnSpc ~ 0
3V3
Text GLabel 3925 8250 0    10   UnSpc ~ 0
CAM0_C_N
Text GLabel 3925 8350 0    10   UnSpc ~ 0
CAM0_C_P
Text GLabel 3925 7650 0    10   UnSpc ~ 0
CAM0_D0_N
Text GLabel 3925 7750 0    10   UnSpc ~ 0
CAM0_D0_P
Text GLabel 3925 7950 0    10   UnSpc ~ 0
CAM0_D1_N
Text GLabel 3925 8050 0    10   UnSpc ~ 0
CAM0_D1_P
Text GLabel 3925 10850 0    10   UnSpc ~ 0
CAM1_C_N
Text GLabel 3925 10950 0    10   UnSpc ~ 0
CAM1_C_P
Text GLabel 3925 10250 0    10   UnSpc ~ 0
CAM1_D0_N
Text GLabel 3925 10350 0    10   UnSpc ~ 0
CAM1_D0_P
Text GLabel 3925 10550 0    10   UnSpc ~ 0
CAM1_D1_N
Text GLabel 3925 10650 0    10   UnSpc ~ 0
CAM1_D1_P
Text GLabel 4400 5050 2    10   UnSpc ~ 0
GND
Text GLabel 4600 5050 0    10   UnSpc ~ 0
GND
Text GLabel 4400 4950 2    10   UnSpc ~ 0
GND
Text GLabel 4400 4850 2    10   UnSpc ~ 0
GND
Text GLabel 4400 4750 2    10   UnSpc ~ 0
GND
Text GLabel 4400 4650 2    10   UnSpc ~ 0
GND
Text GLabel 4400 4550 2    10   UnSpc ~ 0
GND
Text GLabel 4400 4450 2    10   UnSpc ~ 0
GND
Text GLabel 4400 4350 2    10   UnSpc ~ 0
GND
Text GLabel 4300 2450 1    10   UnSpc ~ 0
GND
Text GLabel 4300 2350 3    10   UnSpc ~ 0
GND
Text GLabel 3925 11850 0    10   UnSpc ~ 0
GND
Text GLabel 3825 12150 1    10   UnSpc ~ 0
GND
Text GLabel 3925 11750 0    10   UnSpc ~ 0
GND
Text GLabel 3625 11950 3    10   UnSpc ~ 0
GND
Text GLabel 3925 10150 0    10   UnSpc ~ 0
GND
Text GLabel 3925 10450 0    10   UnSpc ~ 0
GND
Text GLabel 3925 10750 0    10   UnSpc ~ 0
GND
Text GLabel 3925 11050 0    10   UnSpc ~ 0
GND
Text GLabel 3925 9250 0    10   UnSpc ~ 0
GND
Text GLabel 3825 9550 1    10   UnSpc ~ 0
GND
Text GLabel 3925 9150 0    10   UnSpc ~ 0
GND
Text GLabel 3625 9350 3    10   UnSpc ~ 0
GND
Text GLabel 3925 7550 0    10   UnSpc ~ 0
GND
Text GLabel 3925 7850 0    10   UnSpc ~ 0
GND
Text GLabel 3925 8150 0    10   UnSpc ~ 0
GND
Text GLabel 3925 8450 0    10   UnSpc ~ 0
GND
Text GLabel 4400 5450 2    10   UnSpc ~ 0
GPIO0
Text GLabel 3925 11450 0    10   UnSpc ~ 0
GPIO0
Text GLabel 2525 11250 3    10   UnSpc ~ 0
GPIO0
Text GLabel 4400 5350 2    10   UnSpc ~ 0
GPIO1
Text GLabel 3925 11350 0    10   UnSpc ~ 0
GPIO1
Text GLabel 2825 11250 3    10   UnSpc ~ 0
GPIO1
Text GLabel 3200 5450 0    10   UnSpc ~ 0
GPIO2
Text GLabel 3100 5750 1    10   UnSpc ~ 0
GPIO2
Text GLabel 3200 5350 0    10   UnSpc ~ 0
GPIO3
Text GLabel 2800 5750 1    10   UnSpc ~ 0
GPIO3
Text GLabel 3200 4150 0    10   UnSpc ~ 0
GPIO4
Text GLabel 3200 4350 0    10   UnSpc ~ 0
GPIO5
Text GLabel 3925 11250 0    10   UnSpc ~ 0
GPIO5
Text GLabel 3200 4450 0    10   UnSpc ~ 0
GPIO6
Text GLabel 4400 3850 2    10   UnSpc ~ 0
GPIO7
Text GLabel 4400 3750 2    10   UnSpc ~ 0
GPIO8
Text GLabel 4400 3550 2    10   UnSpc ~ 0
GPIO9
Text GLabel 4400 3450 2    10   UnSpc ~ 0
GPIO10
Text GLabel 4400 3650 2    10   UnSpc ~ 0
GPIO11
Text GLabel 3200 4550 0    10   UnSpc ~ 0
GPIO12
Text GLabel 3200 4650 0    10   UnSpc ~ 0
GPIO13
Text GLabel 4400 4050 2    10   UnSpc ~ 0
GPIO14
Text GLabel 4400 4150 2    10   UnSpc ~ 0
GPIO15
Text GLabel 3200 4850 0    10   UnSpc ~ 0
GPIO16
Text GLabel 3200 3450 0    10   UnSpc ~ 0
GPIO17
Text GLabel 3200 3550 0    10   UnSpc ~ 0
GPIO18
Text GLabel 3200 4750 0    10   UnSpc ~ 0
GPIO19
Text GLabel 3200 5050 0    10   UnSpc ~ 0
GPIO20
Text GLabel 3200 5150 0    10   UnSpc ~ 0
GPIO21
Text GLabel 3925 11150 0    10   UnSpc ~ 0
GPIO21
Text GLabel 3200 3750 0    10   UnSpc ~ 0
GPIO22
Text GLabel 3200 3850 0    10   UnSpc ~ 0
GPIO23
Text GLabel 3200 3950 0    10   UnSpc ~ 0
GPIO24
Text GLabel 3200 4050 0    10   UnSpc ~ 0
GPIO25
Text GLabel 3200 4950 0    10   UnSpc ~ 0
GPIO26
Text GLabel 3200 3650 0    10   UnSpc ~ 0
GPIO27
Text GLabel 3925 8850 0    10   UnSpc ~ 0
GPIO28
Text GLabel 2525 8650 3    10   UnSpc ~ 0
GPIO28
Text GLabel 3925 8750 0    10   UnSpc ~ 0
GPIO29
Text GLabel 2825 8650 3    10   UnSpc ~ 0
GPIO29
Text GLabel 3925 8550 0    10   UnSpc ~ 0
GPIO30
Text GLabel 3925 8650 0    10   UnSpc ~ 0
GPIO31
Connection ~ 3500 2850
$EndSCHEMATC
