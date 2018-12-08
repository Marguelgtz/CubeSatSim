EESchema Schematic File Version 4
LIBS:cubesatsim_solar-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "AMSAT CubeSat Simulator Solar Panel Board"
Date ""
Rev "Beta1"
Comp "See https://github.com/alanbjohnston/cubesatsim"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1050 2300 1200 2300
Wire Wire Line
	1050 1600 1050 1700
Wire Wire Line
	1200 1600 1050 1600
Wire Wire Line
	1200 2200 1050 2200
Connection ~ 1050 2200
Wire Wire Line
	1200 2100 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	1200 2000 1050 2000
Connection ~ 1050 2000
Wire Wire Line
	1200 1900 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1200 1800 1050 1800
Connection ~ 1050 1800
Wire Wire Line
	1200 1700 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1200 1000 1100 1000
Wire Wire Line
	1050 2200 1050 2300
Wire Wire Line
	1050 2100 1050 2200
Wire Wire Line
	1050 2000 1050 2100
Wire Wire Line
	1050 1900 1050 2000
Wire Wire Line
	1050 1800 1050 1900
Wire Wire Line
	1050 1700 1050 1800
Wire Wire Line
	1100 900  1200 900 
Text GLabel 7450 4900 0    50   Input ~ 0
X+In
Text GLabel 7450 5000 0    50   Input ~ 0
X+Out
Text GLabel 7450 5100 0    50   Input ~ 0
SDA_1
Text GLabel 7450 5200 0    50   Input ~ 0
SCL_1
Text GLabel 8900 5200 0    50   Input ~ 0
Y+In
Text GLabel 4800 2425 0    50   Input ~ 0
X+Out
$Comp
L pihat_template-rescue:GND-power #PWR03
U 1 1 5BF227F6
P 6900 5400
F 0 "#PWR03" H 6900 5150 50  0001 C CNN
F 1 "GND" H 6905 5227 50  0000 C CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5400 6900 5300
Wire Wire Line
	6900 5300 7450 5300
$Comp
L pihat_template-rescue:+5V-power #PWR02
U 1 1 5BF23AF7
P 1100 900
F 0 "#PWR02" H 1100 750 50  0001 C CNN
F 1 "+5V" H 1115 1073 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Connection ~ 1100 900 
Text GLabel 3750 1000 2    50   Input ~ 0
SCL_1
Wire Wire Line
	1100 1000 1100 900 
Text GLabel 3750 900  2    50   Input ~ 0
SDA_1
$Comp
L pihat_template-rescue:GND-power #PWR01
U 1 1 5BF2D5D9
P 850 2300
F 0 "#PWR01" H 850 2050 50  0001 C CNN
F 1 "GND" H 855 2127 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:D-device D1
U 1 1 5BF2DDAE
P 5350 2425
F 0 "D1" H 5350 2641 50  0000 C CNN
F 1 "D" H 5350 2550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 5350 2425 50  0001 C CNN
F 3 "~" H 5350 2425 50  0001 C CNN
	1    5350 2425
	-1   0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:Conn_01x06_Female-Connector J7
U 1 1 5BF2E1F2
P 7650 5100
F 0 "J7" H 7678 5076 50  0000 L CNN
F 1 "INA219 Sensor Board" H 7678 4985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:Conn_01x10_Female-Connector J1
U 1 1 5BF2F696
P 9250 5400
F 0 "J1" V 9415 5330 50  0000 C CNN
F 1 "Sensor Inputs" V 9324 5330 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9250 5400 50  0001 C CNN
F 3 "~" H 9250 5400 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:GND-power #PWR0102
U 1 1 5BF305B5
P 8950 5275
F 0 "#PWR0102" H 8950 5025 50  0001 C CNN
F 1 "GND" H 8825 5250 50  0000 C CNN
F 2 "" H 8950 5275 50  0001 C CNN
F 3 "" H 8950 5275 50  0001 C CNN
	1    8950 5275
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:GND-power #PWR0103
U 1 1 5BF5EFF0
P 7800 2925
F 0 "#PWR0103" H 7800 2675 50  0001 C CNN
F 1 "GND-power" H 7805 2752 50  0000 C CNN
F 2 "" H 7800 2925 50  0001 C CNN
F 3 "" H 7800 2925 50  0001 C CNN
	1    7800 2925
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:GND-power #PWR0104
U 1 1 5BF5F034
P 6900 2925
F 0 "#PWR0104" H 6900 2675 50  0001 C CNN
F 1 "GND-power" H 6905 2752 50  0000 C CNN
F 2 "" H 6900 2925 50  0001 C CNN
F 3 "" H 6900 2925 50  0001 C CNN
	1    6900 2925
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:CONN_01X05-conn2 J5
U 1 1 5BF5F60C
P 9125 1875
F 0 "J5" H 8900 2200 50  0000 L CNN
F 1 "RBF Switch" H 9025 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9125 1875 50  0001 C CNN
F 3 "" H 9125 1875 50  0001 C CNN
	1    9125 1875
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:CONN_01X02-conn2 J4
U 1 1 5BF6082F
P 9125 2350
F 0 "J4" H 9202 2391 50  0000 L CNN
F 1 "Vdc In" H 9202 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9125 2350 50  0001 C CNN
F 3 "" H 9125 2350 50  0001 C CNN
	1    9125 2350
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:CONN_01X02-conn2 J3
U 1 1 5BF6089F
P 9125 2700
F 0 "J3" H 9203 2741 50  0000 L CNN
F 1 "Vout to MoPOWER" H 9203 2650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9125 2700 50  0001 C CNN
F 3 "" H 9125 2700 50  0001 C CNN
	1    9125 2700
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:GND-power #PWR0105
U 1 1 5BF609A2
P 8925 2400
F 0 "#PWR0105" H 8925 2150 50  0001 C CNN
F 1 "GND-power" H 8925 2250 50  0000 C CNN
F 2 "" H 8925 2400 50  0001 C CNN
F 3 "" H 8925 2400 50  0001 C CNN
	1    8925 2400
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:GND-power #PWR0106
U 1 1 5BF609DA
P 8925 2750
F 0 "#PWR0106" H 8925 2500 50  0001 C CNN
F 1 "GND-power" H 8930 2577 50  0000 C CNN
F 2 "" H 8925 2750 50  0001 C CNN
F 3 "" H 8925 2750 50  0001 C CNN
	1    8925 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8550 1975
Wire Wire Line
	8550 1975 8925 1975
Wire Wire Line
	8925 2075 8750 2075
Wire Wire Line
	8750 2075 8750 2300
Wire Wire Line
	8750 2300 8925 2300
Wire Wire Line
	5500 2425 5625 2425
Wire Wire Line
	4800 2425 5200 2425
Wire Wire Line
	8900 5200 9050 5200
Text GLabel 8900 5400 0    50   Input ~ 0
Z+In
Wire Wire Line
	8900 5400 9050 5400
Wire Wire Line
	9050 5300 9000 5300
Wire Wire Line
	9000 5300 9000 5275
Wire Wire Line
	9000 5275 8950 5275
Text GLabel 8900 5600 0    50   Input ~ 0
X-In
$Comp
L pihat_template-rescue:GND-power #PWR0107
U 1 1 5BF6C7AE
P 8950 5675
F 0 "#PWR0107" H 8950 5425 50  0001 C CNN
F 1 "GND" H 8825 5650 50  0000 C CNN
F 2 "" H 8950 5675 50  0001 C CNN
F 3 "" H 8950 5675 50  0001 C CNN
	1    8950 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 9050 5600
Wire Wire Line
	9050 5700 9000 5700
Wire Wire Line
	9000 5700 9000 5675
Wire Wire Line
	9000 5675 8950 5675
Text GLabel 8900 5000 0    50   Input ~ 0
X+In
$Comp
L pihat_template-rescue:GND-power #PWR0108
U 1 1 5BF6D13B
P 8950 5075
F 0 "#PWR0108" H 8950 4825 50  0001 C CNN
F 1 "GND" H 8825 5050 50  0000 C CNN
F 2 "" H 8950 5075 50  0001 C CNN
F 3 "" H 8950 5075 50  0001 C CNN
	1    8950 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 9050 5000
Wire Wire Line
	9050 5100 9000 5100
Wire Wire Line
	9000 5100 9000 5075
Wire Wire Line
	9000 5075 8950 5075
Text GLabel 8900 5800 0    50   Input ~ 0
Y-In
$Comp
L pihat_template-rescue:GND-power #PWR0109
U 1 1 5BF6DC40
P 8950 5875
F 0 "#PWR0109" H 8950 5625 50  0001 C CNN
F 1 "GND" H 8825 5850 50  0000 C CNN
F 2 "" H 8950 5875 50  0001 C CNN
F 3 "" H 8950 5875 50  0001 C CNN
	1    8950 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5800 9050 5800
Wire Wire Line
	9050 5900 9000 5900
Wire Wire Line
	9000 5900 9000 5875
Wire Wire Line
	9000 5875 8950 5875
$Comp
L pihat_template-rescue:GND-power #PWR0110
U 1 1 5BF6E8ED
P 8950 5475
F 0 "#PWR0110" H 8950 5225 50  0001 C CNN
F 1 "GND" H 8825 5450 50  0000 C CNN
F 2 "" H 8950 5475 50  0001 C CNN
F 3 "" H 8950 5475 50  0001 C CNN
	1    8950 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5475
Wire Wire Line
	9000 5475 8950 5475
$Comp
L pihat_template-rescue:CONN_01X02_FEMALE-conn2 J2
U 1 1 5BF6F85F
P 9100 6300
F 0 "J2" H 9375 6300 50  0000 L CNN
F 1 "Battery In/Out" V 9300 6075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 6400 50  0001 C CNN
F 3 "" H 9100 6400 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
Text GLabel 8950 6200 0    50   Input ~ 0
VbattIn
Text GLabel 9000 6400 0    50   Input ~ 0
VbattOut
Wire Wire Line
	8950 6200 9000 6200
Wire Wire Line
	7450 5400 7375 5400
Wire Wire Line
	7375 5400 7375 5475
Wire Wire Line
	7375 5475 7325 5475
Wire Wire Line
	7325 5475 7325 5450
Text GLabel 975  3100 0    50   Input ~ 0
SDA_0
Text GLabel 975  3000 0    50   Input ~ 0
SCL_0
$Comp
L pihat_template-rescue:Raspberry_Pi_+_Conn-pihat_template-rescue P3
U 1 1 54E92361
P 2300 2700
F 0 "P3" H 1200 4650 60  0000 C CNN
F 1 "Male Extra Long (19mm) 20x2 Header Pins" H 2075 900 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_20x2" H 2300 2700 60  0001 C CNN
F 3 "" H 2300 2700 60  0000 C CNN
F 4 "517-30340-6002" H 2300 2700 60  0001 C CNN "Mouser Part No."
	1    2300 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  3100 1175 3100
Wire Wire Line
	975  3000 1025 3000
$Comp
L pihat_template-rescue:RESISTOR-passive R2
U 1 1 5BF91C4F
P 1175 2850
F 0 "R2" V 1137 2903 60  0000 L CNB
F 1 "4.7k" V 1228 2903 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1175 2710 40  0001 C CNN
F 3 "" H 1175 2950 60  0000 C CNN
F 4 "-" H 1175 3010 45  0001 C CNN "Part"
F 5 "Passive" H 1405 3140 50  0001 C CNN "Family"
	1    1175 2850
	0    1    1    0   
$EndComp
$Comp
L pihat_template-rescue:RESISTOR-passive R1
U 1 1 5BF91CF1
P 1025 2850
F 0 "R1" V 975 2675 60  0000 L CNB
F 1 "4.7k" V 1050 2500 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 1025 2710 40  0001 C CNN
F 3 "" H 1025 2950 60  0000 C CNN
F 4 "-" H 1025 3010 45  0001 C CNN "Part"
F 5 "Passive" H 1255 3140 50  0001 C CNN "Family"
	1    1025 2850
	0    1    1    0   
$EndComp
$Comp
L pihat_template-rescue:+3.3V-PiHatAx5043-cache #PWR04
U 1 1 5BF91DA2
P 1025 2725
F 0 "#PWR04" H 1025 2575 50  0001 C CNN
F 1 "+3.3V" H 1040 2898 50  0000 C CNN
F 2 "" H 1025 2725 50  0001 C CNN
F 3 "" H 1025 2725 50  0001 C CNN
	1    1025 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 1050 2300
Connection ~ 1050 2300
Wire Wire Line
	1025 2725 1025 2750
Wire Wire Line
	1025 2750 1175 2750
Connection ~ 1025 2750
Wire Wire Line
	1175 2950 1175 3100
Connection ~ 1175 3100
Wire Wire Line
	1175 3100 1200 3100
Wire Wire Line
	1025 2950 1025 3000
Connection ~ 1025 3000
Wire Wire Line
	1025 3000 1200 3000
Text GLabel 7450 5750 0    50   Input ~ 0
VbattIn
Text GLabel 7450 5850 0    50   Input ~ 0
VbattOut
Text GLabel 7450 5950 0    50   Input ~ 0
SDA_1
Text GLabel 7450 6050 0    50   Input ~ 0
SCL_1
$Comp
L pihat_template-rescue:GND-power #PWR05
U 1 1 5BF9E33A
P 6900 6250
F 0 "#PWR05" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6250 6900 6150
Wire Wire Line
	6900 6150 7450 6150
$Comp
L pihat_template-rescue:Conn_01x06_Female-Connector J10
U 1 1 5BF9E342
P 7650 5950
F 0 "J10" H 7678 5926 50  0000 L CNN
F 1 "INA219 Sensor Board" H 7678 5835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7650 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6250 7375 6250
Wire Wire Line
	7375 6250 7375 6325
Wire Wire Line
	7375 6325 7325 6325
$Comp
L pihat_template-rescue:+3.3V-PiHatAx5043-cache #PWR0101
U 1 1 5BFA1168
P 1075 1225
F 0 "#PWR0101" H 1075 1075 50  0001 C CNN
F 1 "+3.3V" H 1090 1398 50  0000 C CNN
F 2 "" H 1075 1225 50  0001 C CNN
F 3 "" H 1075 1225 50  0001 C CNN
	1    1075 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1075 1250
Wire Wire Line
	1075 1250 1075 1225
Wire Wire Line
	8550 2650 8925 2650
$Comp
L pihat_template-rescue:+5V-power #PWR0111
U 1 1 5BF939C5
P 2200 6575
F 0 "#PWR0111" H 2200 6425 50  0001 C CNN
F 1 "+5V" H 2215 6748 50  0000 C CNN
F 2 "" H 2200 6575 50  0001 C CNN
F 3 "" H 2200 6575 50  0001 C CNN
	1    2200 6575
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:+3.3V-PiHatAx5043-cache #PWR0112
U 1 1 5BF94230
P 2050 6650
F 0 "#PWR0112" H 2050 6500 50  0001 C CNN
F 1 "+3.3V" H 2065 6823 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:GND-power #PWR0113
U 1 1 5BF9429B
P 1700 6775
F 0 "#PWR0113" H 1700 6525 50  0001 C CNN
F 1 "GND-power" H 1705 6602 50  0000 C CNN
F 2 "" H 1700 6775 50  0001 C CNN
F 3 "" H 1700 6775 50  0001 C CNN
	1    1700 6775
	1    0    0    -1  
$EndComp
Text GLabel 2200 6875 0    50   Input ~ 0
SDA_0
Text GLabel 2200 6975 0    50   Input ~ 0
SCL_0
Wire Wire Line
	2275 6875 2200 6875
Wire Wire Line
	2275 6975 2200 6975
Wire Wire Line
	2275 6775 1700 6775
Wire Wire Line
	2275 6675 2050 6675
Wire Wire Line
	2050 6675 2050 6650
Wire Wire Line
	2275 6575 2200 6575
$Comp
L pihat_template-rescue:power_+3.3V-PiHatAx5043-cache #PWR0114
U 1 1 5BFB9249
P 7325 5450
F 0 "#PWR0114" H 7325 5300 50  0001 C CNN
F 1 "power_+3.3V" H 7275 5375 50  0000 C CNN
F 2 "" H 7325 5450 50  0001 C CNN
F 3 "" H 7325 5450 50  0001 C CNN
	1    7325 5450
	1    0    0    -1  
$EndComp
$Comp
L pihat_template-rescue:power_+3.3V-PiHatAx5043-cache #PWR0115
U 1 1 5BFB928B
P 7325 6325
F 0 "#PWR0115" H 7325 6175 50  0001 C CNN
F 1 "power_+3.3V" H 7350 6275 50  0000 C CNN
F 2 "" H 7325 6325 50  0001 C CNN
F 3 "" H 7325 6325 50  0001 C CNN
	1    7325 6325
	1    0    0    -1  
$EndComp
Text Notes 7750 5350 0    50   ~ 0
I2C Address 0x40
Text Notes 7750 6200 0    50   ~ 0
I2C Address 0x45
Text GLabel 5850 4925 0    50   Input ~ 0
Y+In
Text GLabel 5850 5025 0    50   Input ~ 0
Y+Out
Text GLabel 5850 5125 0    50   Input ~ 0
SDA_1
Text GLabel 5850 5225 0    50   Input ~ 0
SCL_1
$Comp
L pihat_template-rescue:GND-power #PWR0116
U 1 1 5BFB984D
P 5300 5425
F 0 "#PWR0116" H 5300 5175 50  0001 C CNN
F 1 "GND" H 5305 5252 50  0000 C CNN
F 2 "" H 5300 5425 50  0001 C CNN
F 3 "" H 5300 5425 50  0001 C CNN
	1    5300 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5425 5300 5325
Wire Wire Line
	5300 5325 5850 5325
$Comp
L pihat_template-rescue:Conn_01x06_Female-Connector J8
U 1 1 5BFB9855
P 6050 5125
F 0 "J8" H 6078 5101 50  0000 L CNN
F 1 "INA219 Sensor Board" H 6078 5010 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6050 5125 50  0001 C CNN
F 3 "~" H 6050 5125 50  0001 C CNN
	1    6050 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5425 5775 5425
Wire Wire Line
	5775 5425 5775 5500
Wire Wire Line
	5775 5500 5725 5500
Wire Wire Line
	5725 5500 5725 5475
$Comp
L pihat_template-rescue:power_+3.3V-PiHatAx5043-cache #PWR0117
U 1 1 5BFB985F
P 5725 5475
F 0 "#PWR0117" H 5725 5325 50  0001 C CNN
F 1 "power_+3.3V" H 5675 5400 50  0000 C CNN
F 2 "" H 5725 5475 50  0001 C CNN
F 3 "" H 5725 5475 50  0001 C CNN
	1    5725 5475
	1    0    0    -1  
$EndComp
Text Notes 6125 5375 0    50   ~ 0
I2C Address 0x41\n
Text GLabel 4175 4950 0    50   Input ~ 0
Z+In
Text GLabel 4175 5050 0    50   Input ~ 0
Z+Out
Text GLabel 4175 5150 0    50   Input ~ 0
SDA_1
Text GLabel 4175 5250 0    50   Input ~ 0
SCL_1
$Comp
L pihat_template-rescue:GND-power #PWR0118
U 1 1 5BFBC210
P 3625 5450
F 0 "#PWR0118" H 3625 5200 50  0001 C CNN
F 1 "GND" H 3630 5277 50  0000 C CNN
F 2 "" H 3625 5450 50  0001 C CNN
F 3 "" H 3625 5450 50  0001 C CNN
	1    3625 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5450 3625 5350
Wire Wire Line
	3625 5350 4175 5350
$Comp
L pihat_template-rescue:Conn_01x06_Female-Connector J9
U 1 1 5BFBC218
P 4375 5150
F 0 "J9" H 4403 5126 50  0000 L CNN
F 1 "INA219 Sensor Board" H 4403 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4375 5150 50  0001 C CNN
F 3 "~" H 4375 5150 50  0001 C CNN
	1    4375 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5525
Wire Wire Line
	4100 5525 4050 5525
Wire Wire Line
	4050 5525 4050 5500
$Comp
L pihat_template-rescue:power_+3.3V-PiHatAx5043-cache #PWR0119
U 1 1 5BFBC222
P 4050 5500
F 0 "#PWR0119" H 4050 5350 50  0001 C CNN
F 1 "power_+3.3V" H 4000 5425 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Text Notes 4450 5400 0    50   ~ 0
I2C Address 0x44\n
Text GLabel 2450 4925 0    50   Input ~ 0
X-In
Text GLabel 2450 5025 0    50   Input ~ 0
X-Out
Text GLabel 2450 5125 0    50   Input ~ 0
SDA_0
Text GLabel 2450 5225 0    50   Input ~ 0
SCL_0
$Comp
L pihat_template-rescue:GND-power #PWR0120
U 1 1 5BFBED52
P 1900 5425
F 0 "#PWR0120" H 1900 5175 50  0001 C CNN
F 1 "GND" H 1905 5252 50  0000 C CNN
F 2 "" H 1900 5425 50  0001 C CNN
F 3 "" H 1900 5425 50  0001 C CNN
	1    1900 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5425 1900 5325
Wire Wire Line
	1900 5325 2450 5325
$Comp
L pihat_template-rescue:Conn_01x06_Female-Connector J11
U 1 1 5BFBED5A
P 2650 5125
F 0 "J11" H 2678 5101 50  0000 L CNN
F 1 "INA219 Sensor Board" H 2678 5010 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2650 5125 50  0001 C CNN
F 3 "~" H 2650 5125 50  0001 C CNN
	1    2650 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5425 2375 5425
Wire Wire Line
	2375 5425 2375 5500
Wire Wire Line
	2375 5500 2325 5500
Wire Wire Line
	2325 5500 2325 5475
$Comp
L pihat_template-rescue:power_+3.3V-PiHatAx5043-cache #PWR0121
U 1 1 5BFBED64
P 2325 5475
F 0 "#PWR0121" H 2325 5325 50  0001 C CNN
F 1 "power_+3.3V" H 2275 5400 50  0000 C CNN
F 2 "" H 2325 5475 50  0001 C CNN
F 3 "" H 2325 5475 50  0001 C CNN
	1    2325 5475
	1    0    0    -1  
$EndComp
Text Notes 2725 5375 0    50   ~ 0
I2C Address 0x40
Text GLabel 5800 5775 0    50   Input ~ 0
Y-In
Text GLabel 5800 5875 0    50   Input ~ 0
Y-Out
Text GLabel 5800 5975 0    50   Input ~ 0
SDA_0
Text GLabel 5800 6075 0    50   Input ~ 0
SCL_0
$Comp
L pihat_template-rescue:GND-power #PWR0122
U 1 1 5BFC1EBA
P 5250 6275
F 0 "#PWR0122" H 5250 6025 50  0001 C CNN
F 1 "GND" H 5255 6102 50  0000 C CNN
F 2 "" H 5250 6275 50  0001 C CNN
F 3 "" H 5250 6275 50  0001 C CNN
	1    5250 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6275 5250 6175
Wire Wire Line
	5250 6175 5800 6175
$Comp
L pihat_template-rescue:Conn_01x06_Female-Connector J12
U 1 1 5BFC1EC2
P 6000 5975
F 0 "J12" H 6028 5951 50  0000 L CNN
F 1 "INA219 Sensor Board" H 6028 5860 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6000 5975 50  0001 C CNN
F 3 "~" H 6000 5975 50  0001 C CNN
	1    6000 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6275 5725 6275
Wire Wire Line
	5725 6275 5725 6350
Wire Wire Line
	5725 6350 5675 6350
$Comp
L pihat_template-rescue:power_+3.3V-PiHatAx5043-cache #PWR0123
U 1 1 5BFC1ECB
P 5675 6350
F 0 "#PWR0123" H 5675 6200 50  0001 C CNN
F 1 "power_+3.3V" H 5700 6300 50  0000 C CNN
F 2 "" H 5675 6350 50  0001 C CNN
F 3 "" H 5675 6350 50  0001 C CNN
	1    5675 6350
	1    0    0    -1  
$EndComp
Text Notes 6100 6225 0    50   ~ 0
I2C Address 0x41
Text GLabel 4800 2750 0    50   Input ~ 0
Y+Out
$Comp
L pihat_template-rescue:D-device D2
U 1 1 5BFCE14D
P 5350 2750
F 0 "D2" H 5350 2966 50  0000 C CNN
F 1 "D" H 5350 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 5350 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5625 2750
Wire Wire Line
	4800 2750 5200 2750
Text GLabel 4800 3100 0    50   Input ~ 0
Z+Out
$Comp
L pihat_template-rescue:D-device D3
U 1 1 5BFD1A73
P 5350 3100
F 0 "D3" H 5350 3316 50  0000 C CNN
F 1 "D" H 5350 3225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5625 3100
Wire Wire Line
	4800 3100 5200 3100
Text GLabel 4800 3425 0    50   Input ~ 0
X-Out
$Comp
L pihat_template-rescue:D-device D4
U 1 1 5BFD565A
P 5350 3425
F 0 "D4" H 5350 3641 50  0000 C CNN
F 1 "D" H 5350 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 5350 3425 50  0001 C CNN
F 3 "~" H 5350 3425 50  0001 C CNN
	1    5350 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3425 5625 3425
Wire Wire Line
	4800 3425 5200 3425
Text GLabel 4800 3775 0    50   Input ~ 0
Y-Out
$Comp
L pihat_template-rescue:D-device D5
U 1 1 5BFD9541
P 5350 3775
F 0 "D5" H 5350 3991 50  0000 C CNN
F 1 "D" H 5350 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 5350 3775 50  0001 C CNN
F 3 "~" H 5350 3775 50  0001 C CNN
	1    5350 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3775 5625 3775
Wire Wire Line
	4800 3775 5200 3775
Wire Wire Line
	5625 2425 5625 2750
Connection ~ 5625 2425
Wire Wire Line
	5625 2750 5625 3100
Connection ~ 5625 2750
Wire Wire Line
	5625 3100 5625 3425
Connection ~ 5625 3100
Wire Wire Line
	5625 3775 5625 3425
Connection ~ 5625 3425
$Comp
L pihat_template-rescue:Conn_01x05_Female-Connector J6
U 1 1 5BFF9AD8
P 2475 6775
F 0 "J6" H 2503 6801 50  0000 L CNN
F 1 "Expansion Interface" H 2503 6710 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2475 6775 50  0001 C CNN
F 3 "~" H 2475 6775 50  0001 C CNN
	1    2475 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1675 5625 2425
Wire Wire Line
	5625 1675 8925 1675
Wire Wire Line
	6700 1775 8925 1775
Text Label 4800 3975 0    50   ~ 0
1N5817 Schottky Barrier Diodes 
$Comp
L pihat_template-rescue:BoostConverter-New_Library U1
U 1 1 5C0B38CE
P 7300 3050
F 0 "U1" H 7350 3625 50  0000 C CNN
F 1 "Variable Boost Converter Module" H 7350 3534 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2925 6900 2850
Wire Wire Line
	7800 2925 7800 2850
Wire Wire Line
	6700 2700 6900 2700
Wire Wire Line
	6700 1775 6700 2700
Text Label 6150 3400 0    50   ~ 0
Boost Converter trim pot adjusted to give 15V output at maximum solar panel voltage input.
$Comp
L pihat_template-rescue:Audio-Jack-3_2Switches-conn2 J13
U 1 1 5C0EA00C
P 9050 1025
F 0 "J13" H 8762 1002 50  0000 R CNN
F 1 "3.5mm TRS Audio Jack with 2 Switches" H 8762 1093 50  0000 R CNN
F 2 "" H 9300 1125 50  0001 C CNN
F 3 "" H 9300 1125 50  0001 C CNN
	1    9050 1025
	1    0    0    1   
$EndComp
$Comp
L pihat_template-rescue:Conn_01x05_Female-Connector J14
U 1 1 5C0EA07F
P 9275 1875
F 0 "J14" H 9225 1600 50  0000 C CNN
F 1 "RBF connector" H 8850 1600 50  0000 C CNN
F 2 "" H 9275 1875 50  0001 C CNN
F 3 "" H 9275 1875 50  0001 C CNN
	1    9275 1875
	-1   0    0    -1  
$EndComp
Text Label 5700 6600 0    50   ~ 0
INA219 boards are mounted vertically with 45 degree 5x1 pins
Text Label 5825 1325 0    50   ~ 0
3.5mm plug for RBF switch has jumper between 3 and 1 (center and outer)
Wire Wire Line
	9475 1975 9850 1975
Wire Wire Line
	8850 1375 8850 1350
Wire Wire Line
	8850 825  10225 825 
Wire Wire Line
	10225 825  10225 2075
Wire Wire Line
	10225 2075 9475 2075
Wire Wire Line
	9850 1025 9250 1025
Wire Wire Line
	9850 1025 9850 1975
Wire Wire Line
	9475 1675 9475 1225
Wire Wire Line
	9475 1225 9250 1225
Wire Wire Line
	9475 1775 9600 1775
Wire Wire Line
	9600 1775 9600 1125
Wire Wire Line
	9600 1125 9250 1125
Wire Wire Line
	9250 925  9725 925 
Wire Wire Line
	9725 925  9725 1875
Wire Wire Line
	9475 1875 9725 1875
Text Label 9550 5450 0    50   ~ 0
To Solar Panels
Text Label 8500 6625 0    50   ~ 0
Between NiMH battery and MoPower Board
Text Label 9475 2450 0    50   ~ 0
female barrel jack
Text Label 9475 2350 0    50   ~ 0
To 5.5mm x 2.1mm
Text Label 12250 10925 0    50   ~ 0
AMSAT CubeSat Simulator Solar Power Board
Wire Wire Line
	7800 2700 8050 2700
Wire Wire Line
	8050 1875 8925 1875
Wire Wire Line
	8050 1875 8050 2700
Text Label 1975 4375 0    50   ~ 0
Raspberry Pi GPIO Connector
$EndSCHEMATC
