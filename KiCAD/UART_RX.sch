EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "2020-12-16"
Rev "1.2"
Comp "by Carsten Herting (2020)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 6150 3    50   Output ~ 0
BUS0
Text HLabel 4200 6150 3    50   Output ~ 0
BUS1
Text HLabel 4300 6150 3    50   Output ~ 0
BUS2
Text HLabel 4400 6150 3    50   Output ~ 0
BUS3
Text HLabel 6300 6150 3    50   Output ~ 0
BUS4
Text HLabel 6400 6150 3    50   Output ~ 0
BUS5
Text HLabel 6500 6150 3    50   Output ~ 0
BUS6
Text HLabel 6600 6150 3    50   Output ~ 0
BUS7
Text HLabel 10400 5000 2    50   Input ~ 0
~TO
Text HLabel 3300 1700 0    50   Input ~ 0
RX
$Comp
L 8-Bit~CPU~32k:74HC161 U34
U 1 1 5F3E8875
P 2100 3600
F 0 "U34" V 2100 3450 50  0000 L CNN
F 1 "74HC161" V 2200 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U35
U 1 1 5F3E9CE8
P 3800 1950
F 0 "U35" H 3750 2000 50  0000 C CNN
F 1 "74HC00" H 3800 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U35
U 2 1 5F3EAE60
P 3800 2450
F 0 "U35" H 3750 2500 50  0000 C CNN
F 1 "74HC00" H 3800 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3800 2450 50  0001 C CNN
	2    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U39
U 1 1 5F3EC220
P 6300 3600
F 0 "U39" V 6300 3400 50  0000 L CNN
F 1 "74HC164" V 6400 3400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7200 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7200 3300 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC173 U36
U 1 1 5F3ED0EE
P 3800 5650
F 0 "U36" V 3850 5450 50  0000 L CNN
F 1 "74HC173" V 3950 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3800 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3800 5650 50  0001 C CNN
	1    3800 5650
	0    1    1    0   
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC173 U38
U 1 1 5F3EDCD0
P 6000 5650
F 0 "U38" V 6050 5450 50  0000 L CNN
F 1 "74HC173" V 6150 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6000 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6000 5650 50  0001 C CNN
	1    6000 5650
	0    1    1    0   
$EndComp
Text GLabel 1800 3100 1    50   Input ~ 0
CLOCK
$Comp
L power:+5V #PWR0130
U 1 1 5F26877B
P 1900 3100
F 0 "#PWR0130" H 1900 2950 50  0001 C CNN
F 1 "+5V" V 1900 3300 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F268BC6
P 2000 3100
F 0 "#PWR0131" H 2000 2950 50  0001 C CNN
F 1 "+5V" V 2000 3300 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5F268D2F
P 2100 3100
F 0 "#PWR0132" H 2100 2950 50  0001 C CNN
F 1 "+5V" V 2100 3300 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3100
NoConn ~ 2400 3100
NoConn ~ 2500 3100
NoConn ~ 2600 3100
$Comp
L power:GND #PWR0128
U 1 1 5F269219
P 1300 3600
F 0 "#PWR0128" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5F269515
P 2900 3600
F 0 "#PWR0135" H 2900 3450 50  0001 C CNN
F 1 "+5V" V 2915 3773 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4100
NoConn ~ 2500 4100
NoConn ~ 2600 4100
NoConn ~ 2100 4100
Wire Wire Line
	3500 2050 3500 2150
Wire Wire Line
	3500 2150 4100 2250
Wire Wire Line
	4100 2250 4100 2450
Wire Wire Line
	3500 2350 3500 2250
Wire Wire Line
	3500 2250 4100 2150
Wire Wire Line
	4100 2150 4100 1950
$Comp
L power:+5V #PWR0149
U 1 1 5F277CF9
P 5250 3600
F 0 "#PWR0149" H 5250 3450 50  0001 C CNN
F 1 "+5V" V 5265 3773 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4200
$Comp
L power:+5V #PWR0142
U 1 1 5F278FBE
P 4650 3100
F 0 "#PWR0142" H 4650 2950 50  0001 C CNN
F 1 "+5V" V 4650 3300 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F279EFD
P 4850 3100
F 0 "#PWR0146" H 4850 2850 50  0001 C CNN
F 1 "GND" V 4850 2900 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5F27A5B0
P 4950 3100
F 0 "#PWR0147" H 4950 2950 50  0001 C CNN
F 1 "+5V" V 4950 3300 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F27A93C
P 4750 3100
F 0 "#PWR0145" H 4750 2850 50  0001 C CNN
F 1 "GND" V 4750 2900 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5F28272B
P 6500 3200
F 0 "#PWR0154" H 6500 3050 50  0001 C CNN
F 1 "+5V" V 6500 3400 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5F282A37
P 6200 3200
F 0 "#PWR0153" H 6200 3050 50  0001 C CNN
F 1 "+5V" V 6200 3400 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 3200
Wire Wire Line
	6600 5150 6600 4000
Wire Wire Line
	6500 4000 6500 5150
Wire Wire Line
	6400 4000 6400 5150
Wire Wire Line
	6300 4000 6300 5150
$Comp
L power:+5V #PWR0155
U 1 1 5F2C1CA1
P 6800 3600
F 0 "#PWR0155" H 6800 3450 50  0001 C CNN
F 1 "+5V" V 6815 3773 50  0000 C CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5F2C2012
P 6900 5650
F 0 "#PWR0157" H 6900 5500 50  0001 C CNN
F 1 "+5V" V 6915 5823 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5F2C257E
P 4700 5650
F 0 "#PWR0143" H 4700 5500 50  0001 C CNN
F 1 "+5V" V 4715 5823 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F2C2967
P 5700 3600
F 0 "#PWR0151" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F2C2D6C
P 5100 5650
F 0 "#PWR0148" H 5100 5400 50  0001 C CNN
F 1 "GND" H 5105 5477 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F2C30C2
P 2900 5650
F 0 "#PWR0137" H 2900 5400 50  0001 C CNN
F 1 "GND" H 2905 5477 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3800 5150 3900 5150
Wire Wire Line
	5700 5150 5800 5150
Wire Wire Line
	6000 5150 6100 5150
$Comp
L power:GND #PWR0138
U 1 1 5F2C53A8
P 3500 5150
F 0 "#PWR0138" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3400 5050 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	-1   0    0    1   
$EndComp
Connection ~ 3500 5150
$Comp
L power:GND #PWR0152
U 1 1 5F2C5BB5
P 5700 5150
F 0 "#PWR0152" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5600 5050 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	-1   0    0    1   
$EndComp
Connection ~ 5700 5150
Wire Wire Line
	5400 4800 5400 5150
Wire Wire Line
	5600 5150 5600 4900
Wire Wire Line
	5600 4900 3400 4900
Wire Wire Line
	3400 4900 3400 5150
Wire Wire Line
	4400 5150 4400 4650
Wire Wire Line
	4400 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4000
Wire Wire Line
	6100 4000 6100 4550
Wire Wire Line
	6100 4550 4300 4550
Wire Wire Line
	4300 4550 4300 5150
Wire Wire Line
	4200 5150 4200 4450
Wire Wire Line
	4200 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4000
Wire Wire Line
	5900 4000 5900 4350
Wire Wire Line
	5900 4350 4100 4350
Wire Wire Line
	4100 4350 4100 5150
Wire Wire Line
	6000 5150 6000 5000
Connection ~ 6000 5150
Wire Wire Line
	3800 5150 3800 5000
Wire Wire Line
	3800 5000 6000 5000
Connection ~ 3800 5150
Wire Wire Line
	3500 1700 3500 1850
Wire Wire Line
	3500 1700 6300 1700
$Comp
L power:+5V #PWR0141
U 1 1 5F2EF717
P 4250 3100
F 0 "#PWR0141" H 4250 2950 50  0001 C CNN
F 1 "+5V" V 4250 3300 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 1600 2350
Connection ~ 3500 2350
Wire Wire Line
	6300 1700 6300 3200
Wire Wire Line
	1600 3100 1600 2350
Wire Wire Line
	3200 5150 3200 4800
Wire Wire Line
	3200 4800 5400 4800
Connection ~ 5400 4800
Connection ~ 6000 5000
Text Label 3500 1850 2    50   ~ 0
~SET
Text Label 3500 2550 2    50   ~ 0
~RESET
$Comp
L 8-Bit~CPU~32k:74HC193 U37
U 1 1 5F667AB3
P 4550 3600
F 0 "U37" V 4500 3450 50  0000 L CNN
F 1 "74HC193" V 4600 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F669B0D
P 3750 3600
F 0 "#PWR0139" H 3750 3350 50  0001 C CNN
F 1 "GND" H 3755 3427 50  0000 C CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F66A362
P 4050 3100
F 0 "#PWR0140" H 4050 2850 50  0001 C CNN
F 1 "GND" V 4050 2900 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3100 4150 2800
NoConn ~ 4450 4100
NoConn ~ 4650 4100
NoConn ~ 4750 4100
NoConn ~ 4850 4100
NoConn ~ 4950 4100
Wire Wire Line
	4450 3100 4450 1950
Wire Wire Line
	4450 1950 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	3300 1700 3500 1700
Connection ~ 3500 1700
Connection ~ 3400 4900
Wire Wire Line
	2300 4200 3100 4200
Wire Wire Line
	3500 2050 1150 2050
Wire Wire Line
	1150 2050 1150 4900
Wire Wire Line
	1150 4900 3400 4900
Connection ~ 3500 2050
$Comp
L 74xx:74HC00 U35
U 3 1 5F27E679
P 8000 1950
F 0 "U35" H 7950 2000 50  0000 C CNN
F 1 "74HC00" H 8000 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8000 1950 50  0001 C CNN
	3    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 8300 2100
Wire Wire Line
	8300 2100 8300 1950
Wire Wire Line
	8300 2300 7700 2150
Wire Wire Line
	7700 2150 7700 2050
Text Label 3650 2050 0    50   ~ 0
~Q
Text Label 3650 2350 0    50   ~ 0
Q
Text GLabel 10250 4800 2    50   Input ~ 0
~CLOCK
$Comp
L 74xx:74HC02 U40
U 1 1 5F2A90F5
P 8600 4700
F 0 "U40" H 8600 4650 50  0000 C CNN
F 1 "74HC02" H 8600 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 8600 4700 50  0001 C CNN
	1    8600 4700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC02 U40
U 2 1 5F2AFDF3
P 8000 4700
F 0 "U40" H 8000 4650 50  0000 C CNN
F 1 "74HC02" H 8000 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 8000 4700 50  0001 C CNN
	2    8000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4600 8300 4700
Wire Wire Line
	8300 4700 8300 4800
$Comp
L 74xx:74HC02 U40
U 3 1 5F2B316B
P 7400 4800
F 0 "U40" H 7400 4750 50  0000 C CNN
F 1 "74HC02" H 7400 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7400 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7400 4800 50  0001 C CNN
	3    7400 4800
	-1   0    0    1   
$EndComp
Connection ~ 8300 4700
Wire Wire Line
	6000 5000 7700 5000
Wire Wire Line
	7700 4900 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7100 4800 5400 4800
Wire Wire Line
	8300 2450 8300 2300
Wire Wire Line
	7700 2350 7700 2250
Wire Wire Line
	7100 2450 7100 2650
$Comp
L 74xx:74HC00 U35
U 4 1 5F281BD9
P 8000 2450
F 0 "U35" H 7950 2500 50  0000 C CNN
F 1 "74HC00" H 8000 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8000 2450 50  0001 C CNN
	4    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U40
U 4 1 5F2ECBF6
P 7400 2550
F 0 "U40" H 7400 2500 50  0000 C CNN
F 1 "74HC02" H 7400 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7400 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7400 2550 50  0001 C CNN
	4    7400 2550
	1    0    0    -1  
$EndComp
Connection ~ 7100 4800
Wire Wire Line
	4150 2800 3100 2800
Wire Wire Line
	3100 2800 3100 4200
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 6000 2800
Wire Wire Line
	4250 4100 4250 4200
Wire Wire Line
	4250 4200 3500 4200
$Comp
L 8-Bit~CPU~32k:74HC173 U41
U 1 1 5F342A6B
P 9650 3900
F 0 "U41" V 9700 3700 50  0000 L CNN
F 1 "74HC173" V 9800 3700 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3400 9450 3400
Wire Wire Line
	9650 3400 9750 3400
NoConn ~ 10050 3400
NoConn ~ 10150 3400
NoConn ~ 10150 4400
NoConn ~ 9950 4400
NoConn ~ 10050 4400
NoConn ~ 9950 3400
$Comp
L power:+5V #PWR0165
U 1 1 5F353C09
P 10550 3900
F 0 "#PWR0165" H 10550 3750 50  0001 C CNN
F 1 "+5V" V 10550 4100 50  0000 C CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F3540D1
P 8750 3900
F 0 "#PWR0159" H 8750 3650 50  0001 C CNN
F 1 "GND" H 8755 3727 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F354482
P 9650 3400
F 0 "#PWR0162" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9655 3227 50  0000 C CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	-1   0    0    1   
$EndComp
Connection ~ 9650 3400
Text GLabel 9250 3400 1    50   Input ~ 0
CLOCK
$Comp
L 74xx:74HC04 U1
U 2 1 5F35E306
P 9250 4600
F 0 "U1" H 9200 4550 50  0000 C CNN
F 1 "74HC04" H 9200 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9250 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9250 4600 50  0001 C CNN
	2    9250 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4600 8950 4600
Wire Wire Line
	10250 4400 10250 4600
Wire Wire Line
	7100 3400 7100 4800
Wire Wire Line
	10250 4600 9550 4600
Wire Wire Line
	10250 4800 8900 4800
Wire Wire Line
	7700 5000 10400 5000
$Comp
L power:GND #PWR0161
U 1 1 5F39ED62
P 9450 3400
F 0 "#PWR0161" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	-1   0    0    1   
$EndComp
Connection ~ 9450 3400
Wire Wire Line
	4250 4200 5600 4200
Connection ~ 4250 4200
Wire Wire Line
	3500 2550 3500 4200
Wire Wire Line
	7100 3400 7100 2650
Connection ~ 7100 3400
Connection ~ 7100 2650
Wire Wire Line
	7700 1850 5600 1850
Wire Wire Line
	5600 1850 5600 4200
Wire Wire Line
	8300 1950 10250 1950
Connection ~ 8300 1950
Wire Wire Line
	10250 1950 10250 3400
Wire Wire Line
	7100 3400 9050 3400
$Comp
L Device:C_Small C33
U 1 1 5F4AA57F
P 2900 3700
F 0 "C33" H 2992 3746 50  0000 L CNN
F 1 "100nF" H 2992 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Connection ~ 2900 3600
$Comp
L power:GND #PWR0136
U 1 1 5F4AB2B5
P 2900 3800
F 0 "#PWR0136" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5F4AEEC8
P 5250 3700
F 0 "C35" H 5342 3746 50  0000 L CNN
F 1 "100nF" H 5342 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F4AEECE
P 5250 3800
F 0 "#PWR0150" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5255 3627 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5F4B17EE
P 6800 3700
F 0 "C36" H 6892 3746 50  0000 L CNN
F 1 "100nF" H 6892 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F4B17F4
P 6800 3800
F 0 "#PWR0156" H 6800 3550 50  0001 C CNN
F 1 "GND" H 6805 3627 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5F4B620A
P 6900 5750
F 0 "C37" H 6992 5796 50  0000 L CNN
F 1 "100nF" H 6992 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6900 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F4B6210
P 6900 5850
F 0 "#PWR0158" H 6900 5600 50  0001 C CNN
F 1 "GND" H 6905 5677 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5F4B8BEE
P 4700 5750
F 0 "C34" H 4800 5750 50  0000 L CNN
F 1 "100nF" H 4750 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4700 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F4B8BF4
P 4700 5850
F 0 "#PWR0144" H 4700 5600 50  0001 C CNN
F 1 "GND" H 4705 5677 50  0000 C CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5F4BB71C
P 10550 4000
F 0 "C39" H 10642 4046 50  0000 L CNN
F 1 "100nF" H 10642 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10550 4000 50  0001 C CNN
F 3 "~" H 10550 4000 50  0001 C CNN
	1    10550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5F4BB722
P 10550 4100
F 0 "#PWR0166" H 10550 3850 50  0001 C CNN
F 1 "GND" H 10555 3927 50  0000 C CNN
F 2 "" H 10550 4100 50  0001 C CNN
F 3 "" H 10550 4100 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U35
U 5 1 5F4BD32D
P 2300 1400
F 0 "U35" V 1933 1400 50  0000 C CNN
F 1 "74HC00" V 2024 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2300 1400 50  0001 C CNN
	5    2300 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F4C1B60
P 1800 1400
F 0 "#PWR0129" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5F4C37F4
P 2800 1500
F 0 "C32" H 2892 1546 50  0000 L CNN
F 1 "100nF" H 2892 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F4C37FA
P 2800 1600
F 0 "#PWR0134" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2805 1427 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5F4CCAD4
P 2800 1400
F 0 "#PWR0133" H 2800 1250 50  0001 C CNN
F 1 "+5V" V 2800 1600 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Connection ~ 2800 1400
Connection ~ 4700 5650
Connection ~ 6900 5650
$Comp
L 74xx:74HC02 U40
U 5 1 5FB6F44B
P 8700 6050
F 0 "U40" V 8600 5900 50  0000 C CNN
F 1 "74HC02" V 8600 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8700 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 8700 6050 50  0001 C CNN
	5    8700 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5FB7784B
P 8200 6050
F 0 "#PWR0208" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0209
U 1 1 5FB787ED
P 9200 6050
F 0 "#PWR0209" H 9200 5900 50  0001 C CNN
F 1 "+5V" V 9215 6223 50  0000 C CNN
F 2 "" H 9200 6050 50  0001 C CNN
F 3 "" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5FB79391
P 9200 6150
F 0 "C51" H 9292 6196 50  0000 L CNN
F 1 "100nF" H 9292 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9200 6150 50  0001 C CNN
F 3 "~" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Connection ~ 9200 6050
$Comp
L power:GND #PWR0210
U 1 1 5FB79E86
P 9200 6250
F 0 "#PWR0210" H 9200 6000 50  0001 C CNN
F 1 "GND" H 9205 6077 50  0000 C CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
Text Notes 8450 1950 0    50   ~ 0
DATA_READY
Text Notes 4100 1950 0    50   ~ 0
Q
Text Notes 4100 2450 0    50   ~ 0
~Q
$EndSCHEMATC
