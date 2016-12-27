EESchema Schematic File Version 2
LIBS:RH025.1
LIBS:USST-parts
LIBS:RH025.1-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "RH025.1.sch"
Date "24 SEP 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED0603 ACT7
U 1 1 57E6C5AF
P 7650 4600
F 0 "ACT7" V 7625 4625 60  0000 L BNN
F 1 "~" H 7640 4490 65  0001 L TNN
F 2 "LEDs:LED_0805" H 7640 4390 65  0001 L TNN
F 3 "" H 7650 4600 60  0001 C CNN
	1    7650 4600
	-1   0    0    -1  
$EndComp
$Comp
L CAP0603 C1
U 1 1 57E6C677
P 4850 6600
F 0 "C1" V 4835 6410 60  0000 L BNN
F 1 "0.1uF" V 4925 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4840 6390 65  0001 L TNN
F 3 "" H 4850 6600 60  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L CAP0603 C2
U 1 1 57E6C73F
P 4650 6600
F 0 "C2" V 4635 6410 60  0000 L BNN
F 1 "10uF" V 4725 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4640 6390 65  0001 L TNN
F 3 "" H 4650 6600 60  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L CAP0603 C3
U 1 1 57E6C807
P 4450 6600
F 0 "C3" V 4435 6410 60  0000 L BNN
F 1 "0.1uF" V 4525 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4440 6390 65  0001 L TNN
F 3 "" H 4450 6600 60  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L CAP0603 C4
U 1 1 57E6C8CF
P 4250 6600
F 0 "C4" V 4235 6410 60  0000 L BNN
F 1 "10uF" V 4325 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4240 6390 65  0001 L TNN
F 3 "" H 4250 6600 60  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #GND01
U 1 1 57E6CB27
P 5550 8450
F 0 "#GND01" H 5450 8450 60  0001 L BNN
F 1 "GND" H 5600 8500 60  0000 L BNN
F 2 "" H 5550 8450 60  0001 C CNN
F 3 "" H 5550 8450 60  0001 C CNN
	1    5550 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 57E6CB8B
P 6650 7050
F 0 "#GND02" H 6550 7050 60  0001 L BNN
F 1 "GND" H 6550 7050 60  0000 L BNN
F 2 "" H 6650 7050 60  0001 C CNN
F 3 "" H 6650 7050 60  0001 C CNN
	1    6650 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 57E6CBEF
P 4550 7000
F 0 "#GND03" H 4450 7000 60  0001 L BNN
F 1 "GND" H 4450 7000 60  0000 L BNN
F 2 "" H 4550 7000 60  0001 C CNN
F 3 "" H 4550 7000 60  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 57E6CC53
P 7650 5450
F 0 "#GND04" H 7550 5450 60  0001 L BNN
F 1 "GND" H 7550 5450 60  0000 L BNN
F 2 "" H 7650 5450 60  0001 C CNN
F 3 "" H 7650 5450 60  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L JP2QE JP1
U 1 1 57E6CEAB
P 5900 7600
F 0 "JP1" V 5850 7600 70  0000 L BNN
F 1 "~" H 5890 7490 65  0001 L TNN
F 2 "RH025.1:JP2Q" H 5890 7390 65  0001 L TNN
F 3 "" H 5900 7600 60  0001 C CNN
	1    5900 7600
	0    1    1    0   
$EndComp
$Comp
L JP2QE JP1
U 2 1 57E6CF0F
P 5900 8000
F 0 "JP1" V 5850 8000 70  0000 L BNN
F 1 "~" H 5890 7890 65  0001 L TNN
F 2 "RH025.1:JP2Q" H 5890 7790 65  0001 L TNN
F 3 "" H 5900 8000 60  0001 C CNN
	2    5900 8000
	0    1    1    0   
$EndComp
$Comp
L LED0603 PORT1
U 1 1 57E6CFD7
P 7350 4550
F 0 "PORT1" V 7326 4150 60  0000 L BNN
F 1 "~" V 7425 4250 60  0000 L BNN
F 2 "LEDs:LED_0805" H 7340 4340 65  0001 L TNN
F 3 "" H 7350 4550 60  0001 C CNN
	1    7350 4550
	0    1    1    0   
$EndComp
$Comp
L LED0603 PORT2
U 1 1 57E6D09F
P 7350 4950
F 0 "PORT2" V 7301 4550 60  0000 L BNN
F 1 "~" V 7425 4650 60  0000 L BNN
F 2 "LEDs:LED_0805" H 7340 4740 65  0001 L TNN
F 3 "" H 7350 4950 60  0001 C CNN
	1    7350 4950
	0    1    1    0   
$EndComp
$Comp
L LED0603 PORT3
U 1 1 57E6D167
P 7250 4650
F 0 "PORT3" V 7225 4675 60  0000 L BNN
F 1 "~" H 7240 4540 65  0001 L TNN
F 2 "LEDs:LED_0805" H 7240 4440 65  0001 L TNN
F 3 "" H 7250 4650 60  0001 C CNN
	1    7250 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED0603 PORT4
U 1 1 57E6D22F
P 7250 5050
F 0 "PORT4" V 7225 5075 60  0000 L BNN
F 1 "~" H 7240 4940 65  0001 L TNN
F 2 "LEDs:LED_0805" H 7240 4840 65  0001 L TNN
F 3 "" H 7250 5050 60  0001 C CNN
	1    7250 5050
	0    -1   -1   0   
$EndComp
$Comp
L RES0603 R1
U 1 1 57E6D2F7
P 4400 5550
F 0 "R1" H 4195 5560 60  0000 L BNN
F 1 "100K" H 4500 5475 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 4390 5340 65  0001 L TNN
F 3 "" H 4400 5550 60  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L RES0603 R2
U 1 1 57E6D3BF
P 4700 5150
F 0 "R2" H 4495 5160 60  0000 L BNN
F 1 "47K" H 4800 5075 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 4690 4940 65  0001 L TNN
F 3 "" H 4700 5150 60  0001 C CNN
	1    4700 5150
	0    -1   -1   0   
$EndComp
$Comp
L RES0603 R3
U 1 1 57E6D487
P 6850 4600
F 0 "R3" H 6645 4609 60  0000 L BNN
F 1 "330" H 6625 4525 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 6840 4390 65  0001 L TNN
F 3 "" H 6850 4600 60  0001 C CNN
	1    6850 4600
	1    0    0    1   
$EndComp
$Comp
L RES0603 R4
U 1 1 57E6D54F
P 6850 5000
F 0 "R4" H 6645 5009 60  0000 L BNN
F 1 "330" H 6625 4925 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 6840 4790 65  0001 L TNN
F 3 "" H 6850 5000 60  0001 C CNN
	1    6850 5000
	1    0    0    1   
$EndComp
$Comp
L RES0603 R5
U 1 1 57E6D617
P 7650 5050
F 0 "R5" H 7445 5060 60  0000 L BNN
F 1 "330" H 7750 4975 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 7640 4840 65  0001 L TNN
F 3 "" H 7650 5050 60  0001 C CNN
	1    7650 5050
	0    -1   -1   0   
$EndComp
$Comp
L RES0603 REXT7
U 1 1 57E6D6DF
P 4550 5850
F 0 "REXT7" H 4345 5860 60  0000 L BNN
F 1 "2.7K" H 4650 5775 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 4540 5640 65  0001 L TNN
F 3 "" H 4550 5850 60  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L VBUS #U$05
U 1 1 57E6D80B
P 5250 4300
F 0 "#U$05" H 5175 4400 60  0001 L BNN
F 1 "VBUS" H 5150 4500 60  0000 L BNN
F 2 "" H 5250 4300 60  0001 C CNN
F 3 "" H 5250 4300 60  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L VBUS #U$06
U 1 1 57E6D86F
P 5700 7250
F 0 "#U$06" H 5625 7350 60  0001 L BNN
F 1 "VBUS" H 5600 7450 60  0000 L BNN
F 2 "" H 5700 7250 60  0001 C CNN
F 3 "" H 5700 7250 60  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
$Comp
L VBUS #U$07
U 1 1 57E6D8D3
P 8300 6350
F 0 "#U$07" H 8225 6450 60  0001 L BNN
F 1 "VBUS" H 8225 6450 60  0000 L BNN
F 2 "" H 8300 6350 60  0001 C CNN
F 3 "" H 8300 6350 60  0001 C CNN
	1    8300 6350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #U$08
U 1 1 57E6D937
P 4850 5350
F 0 "#U$08" H 4775 5450 60  0001 L BNN
F 1 "3V3" H 4800 5550 60  0000 L BNN
F 2 "" H 4850 5350 60  0001 C CNN
F 3 "" H 4850 5350 60  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L USBMICROB-PTH USB1
U 1 1 57E6D9FF
P 4600 7650
F 0 "USB1" H 4590 7640 65  0001 L TNN
F 1 "USBMICROB-PTH" H 4590 7540 65  0001 L TNN
F 2 "RH025.1:USB-MICROB-TH" H 4590 7440 65  0001 L TNN
F 3 "" H 4600 7650 60  0001 C CNN
	1    4600 7650
	-1   0    0    -1  
$EndComp
$Comp
L USBA-PTH USB2
U 1 1 57E6DAC7
P 8000 6200
F 0 "USB2" H 7990 6190 65  0001 L TNN
F 1 "USBA-PTH" H 7990 6090 65  0001 L TNN
F 2 "RH025.1:USB-A-F-PTH" H 7990 5990 65  0001 L TNN
F 3 "" H 8000 6200 60  0001 C CNN
	1    8000 6200
	0    1    -1   0   
$EndComp
$Comp
L USBA-PTH USB3
U 1 1 57E6DB8F
P 7600 5900
F 0 "USB3" H 7590 5890 65  0001 L TNN
F 1 "USBA-PTH" H 7590 5790 65  0001 L TNN
F 2 "RH025.1:USB-A-F-PTH" H 7590 5690 65  0001 L TNN
F 3 "" H 7600 5900 60  0001 C CNN
	1    7600 5900
	0    1    -1   0   
$EndComp
$Comp
L USBA-PTH USB4
U 1 1 57E6DC57
P 7200 5600
F 0 "USB4" H 7190 5590 65  0001 L TNN
F 1 "USBA-PTH" H 7190 5490 65  0001 L TNN
F 2 "RH025.1:USB-A-F-PTH" H 7190 5390 65  0001 L TNN
F 3 "" H 7200 5600 60  0001 C CNN
	1    7200 5600
	0    1    -1   0   
$EndComp
$Comp
L CRYSTALHC49UP XL1
U 1 1 57E6DDE7
P 5100 4800
F 0 "XL1" H 5050 4550 60  0000 L BNN
F 1 "12MHz" H 4950 4650 60  0000 L BNN
F 2 "RH025.1:HC49UP" H 5090 4590 65  0001 L TNN
F 3 "" H 5100 4800 60  0001 C CNN
	1    5100 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5650
Wire Wire Line
	4850 5450 5300 5450
Wire Wire Line
	4850 5350 4850 6250
Wire Wire Line
	4650 6250 5300 6250
Wire Wire Line
	4850 6350 5300 6350
Wire Wire Line
	5250 6350 5250 6250
Wire Wire Line
	4850 6400 4850 6350
Wire Wire Line
	4650 6250 4650 6400
Wire Wire Line
	5250 5650 5300 5650
Connection ~ 5250 5450
Connection ~ 5250 6250
Connection ~ 5250 6350
Connection ~ 4850 6250
Connection ~ 4850 5450
Wire Wire Line
	5300 6650 5300 7700
Wire Wire Line
	5300 7700 4850 7700
Wire Wire Line
	4850 7600 5200 7600
Wire Wire Line
	5200 7600 5200 6550
Wire Wire Line
	5200 6550 5300 6550
Wire Wire Line
	4850 6850 4850 6800
Wire Wire Line
	4100 6850 4850 6850
Wire Wire Line
	4550 6850 4550 6900
Wire Wire Line
	4250 6800 4250 6850
Wire Wire Line
	4350 5850 4100 5850
Wire Wire Line
	4100 4450 4100 6850
Wire Wire Line
	5300 4450 4100 4450
Wire Wire Line
	4200 5550 4100 5550
Wire Wire Line
	4200 4750 4100 4750
Wire Wire Line
	4200 4550 4100 4550
Wire Wire Line
	4450 6800 4450 6850
Wire Wire Line
	4650 6800 4650 6850
Connection ~ 4550 6850
Connection ~ 4250 6850
Connection ~ 4100 5850
Connection ~ 4100 5550
Connection ~ 4100 4750
Connection ~ 4100 4550
Connection ~ 4450 6850
Connection ~ 4650 6850
Wire Wire Line
	6650 5550 6650 6950
Wire Wire Line
	7050 5850 7050 6850
Wire Wire Line
	6650 6850 7850 6850
Wire Wire Line
	7450 6850 7450 6150
Wire Wire Line
	7850 6850 7850 6450
Connection ~ 6650 6850
Connection ~ 7050 6850
Connection ~ 7450 6850
Wire Wire Line
	7650 5350 7650 5250
Wire Wire Line
	5550 8350 5550 8100
Wire Wire Line
	5550 8100 5800 8100
Wire Wire Line
	4750 5850 5300 5850
Wire Wire Line
	5800 7700 5500 7700
Wire Wire Line
	5500 7700 5500 7500
Wire Wire Line
	5500 7500 4850 7500
Wire Wire Line
	5800 8000 5200 8000
Wire Wire Line
	5200 8000 5200 7800
Wire Wire Line
	5200 7800 4850 7800
Wire Wire Line
	7050 5000 7100 5000
Wire Wire Line
	7100 4950 7100 5050
Wire Wire Line
	7100 4950 7150 4950
Wire Wire Line
	7100 5050 7150 5050
Connection ~ 7100 5000
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4750
Wire Wire Line
	5250 4750 5300 4750
Wire Wire Line
	4950 6050 5300 6050
Wire Wire Line
	4450 6150 5300 6150
Wire Wire Line
	5250 6150 5250 6050
Wire Wire Line
	4450 6400 4450 6150
Wire Wire Line
	5250 6050 4250 6050
Wire Wire Line
	4250 6050 4250 6400
Connection ~ 5250 6050
Connection ~ 5250 6150
Wire Wire Line
	5300 4850 5250 4850
Wire Wire Line
	5250 4850 5250 5000
Wire Wire Line
	5250 5000 5100 5000
Wire Wire Line
	6500 5650 6750 5650
Wire Wire Line
	6750 5650 6750 5550
Wire Wire Line
	6500 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5550
Wire Wire Line
	4600 5550 5300 5550
Wire Wire Line
	4700 5550 4700 5350
Connection ~ 4700 5550
Wire Wire Line
	6500 5950 7150 5950
Wire Wire Line
	7150 5950 7150 5850
Wire Wire Line
	6500 6050 7250 6050
Wire Wire Line
	7250 6050 7250 5850
Wire Wire Line
	6500 6250 7550 6250
Wire Wire Line
	7550 6250 7550 6150
Wire Wire Line
	6500 6350 7650 6350
Wire Wire Line
	7650 6350 7650 6150
Wire Wire Line
	6500 6550 7950 6550
Wire Wire Line
	7950 6550 7950 6450
Wire Wire Line
	6500 6650 8050 6650
Wire Wire Line
	8050 6650 8050 6450
Wire Wire Line
	7050 4600 7100 4600
Wire Wire Line
	7100 4550 7100 4650
Wire Wire Line
	7100 4550 7150 4550
Wire Wire Line
	7100 4650 7150 4650
Connection ~ 7100 4600
Wire Wire Line
	7650 4850 7650 4800
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4600
Wire Wire Line
	6600 4600 6650 4600
Wire Wire Line
	6500 4650 6600 4650
Wire Wire Line
	6600 4650 6600 5000
Wire Wire Line
	6600 5000 6650 5000
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7500 4450 7500 5050
Wire Wire Line
	7500 4950 7450 4950
Wire Wire Line
	7450 4650 7500 4650
Wire Wire Line
	7500 5050 7450 5050
Wire Wire Line
	6500 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4500
Connection ~ 7500 4650
Connection ~ 7500 4950
Connection ~ 7500 4550
Connection ~ 7500 4450
Wire Wire Line
	4600 4550 5300 4550
Wire Wire Line
	5250 4550 5250 4300
Wire Wire Line
	4700 4550 4700 4950
Wire Wire Line
	4600 4750 4700 4750
Connection ~ 5250 4550
Connection ~ 4700 4550
Connection ~ 4700 4750
Wire Wire Line
	5700 7600 5700 7250
Wire Wire Line
	5800 7600 5700 7600
Wire Wire Line
	6950 5550 6950 6750
Wire Wire Line
	8150 6750 8150 6450
Wire Wire Line
	7750 6150 7750 6750
Wire Wire Line
	6950 6750 8300 6750
Wire Wire Line
	7350 5850 7350 6750
Wire Wire Line
	8300 6750 8300 6350
Connection ~ 7750 6750
Connection ~ 7350 6750
Connection ~ 8150 6750
Text Label 5300 5450 2    10   ~ 0
3V3
Text Label 5300 5150 2    10   ~ 0
3V3
Text Label 4850 5350 3    10   ~ 0
3V3
Text Label 5300 6250 2    10   ~ 0
3V3
Text Label 5300 6350 2    10   ~ 0
3V3
Text Label 4850 6400 1    10   ~ 0
3V3
Text Label 4650 6400 1    10   ~ 0
3V3
Text Label 5300 5650 2    10   ~ 0
3V3
Text Label 5300 6650 2    10   ~ 0
D+
Text Label 4850 7700 0    10   ~ 0
D+
Text Label 5300 6550 2    10   ~ 0
D-
Text Label 4850 7600 0    10   ~ 0
D-
Text GLabel 4550 6900 1    10   UnSpc ~ 0
GND
Text GLabel 4850 6800 3    10   UnSpc ~ 0
GND
Text GLabel 4250 6800 3    10   UnSpc ~ 0
GND
Text GLabel 4350 5850 0    10   UnSpc ~ 0
GND
Text GLabel 5300 4450 0    10   UnSpc ~ 0
GND
Text GLabel 4200 5550 0    10   UnSpc ~ 0
GND
Text GLabel 4200 4750 0    10   UnSpc ~ 0
GND
Text GLabel 4200 4550 0    10   UnSpc ~ 0
GND
Text GLabel 4450 6800 3    10   UnSpc ~ 0
GND
Text GLabel 4650 6800 3    10   UnSpc ~ 0
GND
Text GLabel 6650 5550 3    10   UnSpc ~ 0
GND
Text GLabel 6650 6950 1    10   UnSpc ~ 0
GND
Text GLabel 7050 5850 3    10   UnSpc ~ 0
GND
Text GLabel 7450 6150 3    10   UnSpc ~ 0
GND
Text GLabel 7850 6450 3    10   UnSpc ~ 0
GND
Text GLabel 7650 5250 3    10   UnSpc ~ 0
GND
Text GLabel 7650 5350 1    10   UnSpc ~ 0
GND
Text GLabel 5550 8350 1    10   UnSpc ~ 0
GND
Text GLabel 5800 8100 0    10   UnSpc ~ 0
GND
Text Label 4750 5850 0    10   ~ 0
N$1
Text Label 5300 5850 2    10   ~ 0
N$1
Text Label 5800 7700 2    10   ~ 0
N$3
Text Label 4850 7500 0    10   ~ 0
N$3
Text Label 5800 8000 2    10   ~ 0
N$4
Text Label 4850 7800 0    10   ~ 0
N$4
Text Label 7050 5000 0    10   ~ 0
N$6
Text Label 7150 4950 2    10   ~ 0
N$6
Text Label 7150 5050 2    10   ~ 0
N$6
Text Label 5100 4600 1    10   ~ 0
N$7
Text Label 5300 4750 2    10   ~ 0
N$7
Text Label 5300 6050 2    10   ~ 0
N$8
Text Label 5300 6150 2    10   ~ 0
N$8
Text Label 4450 6400 1    10   ~ 0
N$8
Text Label 4250 6400 1    10   ~ 0
N$8
Text Label 5300 4850 2    10   ~ 0
N$9
Text Label 5100 5000 3    10   ~ 0
N$9
Text Label 6500 5650 0    10   ~ 0
N$11
Text Label 6750 5550 3    10   ~ 0
N$11
Text Label 6500 5750 0    10   ~ 0
N$12
Text Label 6850 5550 3    10   ~ 0
N$12
Text Label 4700 5350 3    10   ~ 0
N$13
Text Label 5300 5550 2    10   ~ 0
N$13
Text Label 4600 5550 0    10   ~ 0
N$13
Text Label 6500 5950 0    10   ~ 0
N$14
Text Label 7150 5850 3    10   ~ 0
N$14
Text Label 6500 6050 0    10   ~ 0
N$15
Text Label 7250 5850 3    10   ~ 0
N$15
Text Label 7550 6150 3    10   ~ 0
N$16
Text Label 6500 6250 0    10   ~ 0
N$16
Text Label 6500 6350 0    10   ~ 0
N$17
Text Label 7650 6150 3    10   ~ 0
N$17
Text Label 6500 6550 0    10   ~ 0
N$18
Text Label 7950 6450 3    10   ~ 0
N$18
Text Label 6500 6650 0    10   ~ 0
N$19
Text Label 8050 6450 3    10   ~ 0
N$19
Text Label 7050 4600 0    10   ~ 0
N$20
Text Label 7150 4550 2    10   ~ 0
N$20
Text Label 7150 4650 2    10   ~ 0
N$20
Text Label 7650 4800 3    10   ~ 0
N$22
Text Label 7650 4850 1    10   ~ 0
N$22
Text Label 6500 4550 0    10   ~ 0
N$23
Text Label 6650 4600 2    10   ~ 0
N$23
Text Label 6500 4650 0    10   ~ 0
N$24
Text Label 6650 5000 2    10   ~ 0
N$24
Text Label 7450 4550 0    10   ~ 0
N$25
Text Label 7450 4950 0    10   ~ 0
N$25
Text Label 7450 4650 0    10   ~ 0
N$25
Text Label 7450 5050 0    10   ~ 0
N$25
Text Label 6500 4450 0    10   ~ 0
N$25
Text Label 7650 4500 1    10   ~ 0
N$25
Text Label 5300 4550 2    10   ~ 0
VBUS
Text Label 5250 4300 3    10   ~ 0
VBUS
Text Label 4700 4950 1    10   ~ 0
VBUS
Text Label 4600 4550 0    10   ~ 0
VBUS
Text Label 4600 4750 0    10   ~ 0
VBUS
Text Label 5700 7250 3    10   ~ 0
VBUS
Text Label 5800 7600 2    10   ~ 0
VBUS
Text Label 6950 5550 3    10   ~ 0
VBUS
Text Label 8150 6450 3    10   ~ 0
VBUS
Text Label 7750 6150 3    10   ~ 0
VBUS
Text Label 7350 5850 3    10   ~ 0
VBUS
Text Label 8300 6350 3    10   ~ 0
VBUS
$Comp
L FE1.1S M?
U 1 1 5862FDC9
P 5900 5550
F 0 "M?" H 5500 6780 45  0000 L BNN
F 1 "FE1.1S" H 5900 5550 45  0001 L BNN
F 2 "FE1.1S_SSOP-28" H 5930 5700 20  0001 C CNN
F 3 "" H 5900 5550 60  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L CAP0603 C5
U 1 1 57E6C997
P 4400 4550
F 0 "C5" V 4386 4360 60  0000 L BNN
F 1 "10uF" V 4474 4615 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4390 4340 65  0001 L TNN
F 3 "" H 4400 4550 60  0001 C CNN
	1    4400 4550
	0    1    1    0   
$EndComp
$Comp
L CAP0603 C6
U 1 1 57E6CA5F
P 4400 4750
F 0 "C6" V 4386 4560 60  0000 L BNN
F 1 "0.1uF" V 4474 4815 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4390 4540 65  0001 L TNN
F 3 "" H 4400 4750 60  0001 C CNN
	1    4400 4750
	0    1    1    0   
$EndComp
$Comp
L USBA-PTH USB?
U 1 1 5863183A
P 6800 5300
F 0 "USB?" H 6800 5300 45  0001 C CNN
F 1 "USBA-PTH" H 6800 5300 45  0001 C CNN
F 2 "USB-A-F-PTH" H 6830 5450 20  0001 C CNN
F 3 "" H 6800 5300 60  0001 C CNN
	1    6800 5300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
